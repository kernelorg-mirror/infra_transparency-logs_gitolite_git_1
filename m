From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 29 Sep 2025 08:07:47 -0000
Message-Id: <175913326731.702600.13456306396532500704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: e85330585b751642933a86add6772429d8dcaeff
    new: 0370360fddb1e2bd0c03297c27b22cf6e24e1e6c
    log: |
         ec6b128af28ed4c984bcc936a12057bf713f0a96 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
         30f7b2545b4b92300a67d07024f7ef20abb2eca9 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
         d6545500181c12e805f7737834c0e746cc23c16a ACPI: CPPC: Do not use CPUFREQ_ETERNAL as an error value
         85450a02cc1fae56e8d84ef1eab7df56a22eac8b cpufreq: Drop unused symbol CPUFREQ_ETERNAL
         0370360fddb1e2bd0c03297c27b22cf6e24e1e6c Merge branch 'pm-cpufreq-next' into bleeding-edge
         
