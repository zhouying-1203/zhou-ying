<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About Eloheh</title>
    <style>
        :root{
          --brand:#4ca087;        /* primary green */
          --ink:#2e4e3f;          /* body text */
          --bg:#e6f7f9;           /* page bg */
          --card:#ffffff;         /* card bg */
          --muted:#5c7a6b;        /* muted text */
        }
        *{box-sizing:border-box}
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 0;
            padding: 0;
            background-color: var(--bg);
            color: var(--ink);
        }
        header {
            background: linear-gradient(135deg, var(--brand), #62c2a2);
            color: white;
            padding: 2.5rem 1rem;
            text-align: center;
        }
        header h1{margin:0 0 .5rem}
        header p{margin:.25rem 0;opacity:.95}
        .subhead{opacity:.9; font-size:1.05rem}

        main {
            padding: 2rem 1rem 4rem;
            max-width: 1100px;
            margin: auto;
        }
        .card {
            background-color: var(--card);
            box-shadow: 0 8px 20px rgba(0,0,0,0.08);
            border-radius: 14px;
            padding: 1.5rem;
            margin: 1rem 0 2rem;
        }
        h2 {
            color: var(--brand);
            margin-top:0;
        }
        h3 { color: var(--ink); margin-top:0 }
        ul { margin-left: 1.25rem; }

        /* simple responsive grid */
        .grid{
          display:grid;
          grid-template-columns: repeat(12, 1fr);
          gap: 16px;
        }
        .span-12{grid-column: span 12}
        .span-6{grid-column: span 6}
        .span-4{grid-column: span 4}
        @media (max-width: 900px){
          .span-6{grid-column: span 12}
          .span-4{grid-column: span 12}
        }

        /* timeline */
        .timeline{position:relative; padding-left:24px;}
        .timeline:before{content:""; position:absolute; left:8px; top:0; bottom:0; width:2px; background:rgba(76,160,135,.35)}
        .mile{position:relative; padding:.5rem 0 .5rem 0}
        .mile:before{content:""; position:absolute; left:-2px; top:.9rem; width:.75rem; height:.75rem; border-radius:999px; background:var(--brand)}
        .pill{display:inline-block; padding:.2rem .6rem; border-radius:999px; background:rgba(76,160,135,.12); color:var(--brand); font-size:.85rem; margin-right:.5rem}

        /* feature list */
        .feature{border-left:4px solid rgba(76,160,135,.35); padding-left:12px; margin:8px 0}
        .muted{color:var(--muted)}

        /* top nav */
        .nav{display:flex; flex-wrap:wrap; gap:10px; margin: 0 0 1rem}
        .nav a{color:var(--brand); text-decoration:none; background:rgba(76,160,135,.1); padding:.45rem .7rem; border-radius:999px}
        .nav a:hover{background:rgba(76,160,135,.18)}

        .cta{
          display:inline-block; text-decoration:none; background:var(--brand); color:#fff; padding:.7rem 1rem; border-radius:10px; margin-top:6px;
        }
    </style>
</head>
<body>
<header>
    <h1>About Eloheh</h1>
    <p><strong>Empowering Wellness. Elevating Lives.</strong></p>
    <p class="subhead">Compassionate care, evidence‑based practice, and access that meets people where they are.</p>
</header>

<main>
    <!-- Quick jump links -->
    <nav class="nav card" aria-label="Page">
      <a href="#story">Our Story</a>
      <a href="#history">Company History</a>
      <a href="#what-we-do">What We Do</a>
      <a href="#model">How We Work</a>
      <a href="#serve">Who We Serve</a>
      <a href="#quality">Quality & Compliance</a>
      <a href="#impact">Impact</a>
    </nav>

    <!-- Our Story (from your file, lightly polished) -->
    <section id="story" class="card">
        <h2>Our Story</h2>
        <p>At Eloheh, we believe that access to compassionate, high‑quality healthcare products and services is a right—not a privilege. Founded on the principle of holistic wellness and care for the whole person, Eloheh has grown from a small family‑owned clinic into a trusted provider of innovative healthcare solutions for individuals and families across the region.</p>
        <p><strong>Eloheh</strong> (pronounced <em>el‑oh‑HAY</em>) takes its name from a Cherokee word meaning “harmony” or “earth,” reflecting our commitment to balance—between nature and science, prevention and treatment, people and purpose.</p>
        <p>Our journey began in 2012 when our founder, <strong>Dr. Lila Thompson</strong>, a practicing physician and public health advocate, recognized a growing need for integrative healthcare services that bridged clinical expertise with everyday wellness.</p>
    </section>

    <!-- Company History / Milestones -->
    <section id="history" class="card">
        <h2>Company History</h2>
        <div class="timeline">
            <div class="mile">
                <span class="pill">2012</span>
                <strong>Origins.</strong> Launched as a single clinic focused on preventive care, lifestyle medicine, and health counseling.
            </div>
            <div class="mile">
                <span class="pill">2015</span>
                <strong>Virtual care pilot.</strong> Introduced telehealth consultations to improve access for rural and mobility‑limited patients.
            </div>
            <div class="mile">
                <span class="pill">2018</span>
                <strong>Product expansion.</strong> Curated a catalog of medical and wellness products—from home monitoring devices to mobility aids.
            </div>
            <div class="mile">
                <span class="pill">2021</span>
                <strong>Community partnerships.</strong> Began outreach programs with schools, senior centers, and local nonprofits.
            </div>
            <div class="mile">
                <span class="pill">2024–Now</span>
                <strong>Integrated care model.</strong> Combined coaching, clinical guidance, and vetted products into tailored care plans for families and small businesses.
            </div>
        </div>
    </section>

    <!-- What We Do: grouped by service lines -->
    <section id="what-we-do" class="card">
        <h2>What We Do</h2>
        <div class="grid">
          <div class="span-6">
            <h3>Clinical Services</h3>
            <div class="feature"><strong>Virtual & in‑person consultations</strong> with licensed clinicians.</div>
            <div class="feature"><strong>Chronic condition support</strong> (e.g., hypertension, diabetes, COPD) with evidence‑based protocols.</div>
            <div class="feature"><strong>Care navigation</strong> to coordinate referrals, labs, and follow‑ups.</div>
          </div>
          <div class="span-6">
            <h3>Wellness & Prevention</h3>
            <div class="feature"><strong>Health coaching</strong> for nutrition, movement, stress, and sleep.</div>
            <div class="feature"><strong>Screenings & education</strong> through community workshops and employer programs.</div>
            <div class="feature"><strong>Personalized plans</strong> for families and individuals seeking sustainable lifestyle change.</div>
          </div>
          <div class="span-6">
            <h3>Products & Devices</h3>
            <div class="feature"><strong>Medical & wellness products</strong> (from supplements to mobility aids), curated for quality.</div>
            <div class="feature"><strong>Home monitoring</strong> devices and training for safe, effective use.</div>
            <div class="feature"><strong>Care bundles</strong> that pair devices, supplies, and education for common needs.</div>
          </div>
          <div class="span-6">
            <h3>Programs & Partnerships</h3>
            <div class="feature"><strong>Community outreach</strong> clinics and health fairs.</div>
            <div class="feature"><strong>Employer & school</strong> wellness initiatives with on‑site/virtual options.</div>
            <div class="feature"><strong>Nonprofit collaborations</strong> to reach underserved populations.</div>
          </div>
        </div>
        <p class="muted">Whether you’re managing a chronic condition, seeking preventive care, or simply striving for a healthier lifestyle, <strong>Eloheh</strong> supports every step of your journey.</p>
        <a class="cta" href="team.html">Meet our leadership →</a>
    </section>

    <!-- How we work: simple 4‑step model -->
    <section id="model" class="card">
        <h2>How We Work</h2>
        <div class="grid">
          <div class="span-3 span-6">
            <h3>1. Assess</h3>
            <p>We start with your goals, history, and current challenges to understand the full picture.</p>
          </div>
          <div class="span-3 span-6">
            <h3>2. Plan</h3>
            <p>Together we build a practical plan—combining clinical guidance, coaching, and the right tools.</p>
          </div>
          <div class="span-3 span-6">
            <h3>3. Support</h3>
            <p>Ongoing check‑ins, education, and care navigation keep you moving forward—online or in person.</p>
          </div>
          <div class="span-3 span-6">
            <h3>4. Measure</h3>
            <p>We track outcomes and adapt the plan to what works best for you and your family.</p>
          </div>
        </div>
    </section>

    <!-- Who we serve -->
    <section id="serve" class="card">
        <h2>Who We Serve</h2>
        <ul>
            <li><strong>Individuals & Families:</strong> Preventive care, chronic support, and everyday wellness.</li>
            <li><strong>Employers & Schools:</strong> Practical programs that improve health literacy and engagement.</li>
            <li><strong>Clinicians & Community Orgs:</strong> Partner services for outreach and follow‑up care.</li>
        </ul>
    </section>

    <!-- Quality & compliance (kept generic) -->
    <section id="quality" class="card">
        <h2>Quality & Compliance</h2>
        <ul>
            <li><strong>Evidence‑based practice:</strong> Our protocols align with current clinical guidelines.</li>
            <li><strong>Privacy & data protection:</strong> We safeguard personal health information and follow applicable regulations.</li>
            <li><strong>Screened products:</strong> We curate suppliers for safety, reliability, and usability.</li>
        </ul>
        <p class="muted">Details of licenses, coverage areas, and participating partners are available upon request.</p>
    </section>

    <!-- Impact snapshot (placeholder figures; replace with your data) -->
    <section id="impact" class="card">
        <h2>Impact Snapshot</h2>
        <div class="grid">
            <div class="span-4">
                <h3>10k+</h3>
                <p class="muted">products and devices delivered with guidance</p>
            </div>
            <div class="span-4">
                <h3>5,000+</h3>
                <p class="muted">virtual & in‑person consultations</p>
            </div>
            <div class="span-4">
                <h3>120+</h3>
                <p class="muted">community events & workshops</p>
            </div>
        </div>
        <a class="cta" href="#contact">Get in touch →</a>
    </section>

    <!-- Simple contact/CTA -->
    <section id="contact" class="card">
        <h2>Ready to talk?</h2>
        <p>We’ll help you choose the right mix of care, coaching, and products. Tell us a bit about your needs and a team member will reach out.</p>
        <a class="cta" href="mailto:hello@eloheh.org">hello@eloheh.org</a>
    </section>
</main>
</body>
</html>
