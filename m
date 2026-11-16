From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 16 Nov 2026 20:58:28 -0000
Message-Id: <179486270889.590652.11866999210693485853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 0b4d23afac6674353dfc837595a9739fae0175cf
    new: 880097c7d31cc363941c6777db028a5ec0f7c06b
    log: |
         2a04d7f3337c23115aa3d041e22fc62fbfd2415a BCMBCA PMB power, clock, reset and hardware monitoring support
         094d005063a3022d3debe884b8537083415124a1 dt-bindings: soc: Describe the BCM6846 Power Management Bus
         4dbc9f878629383723112884008a558c89d7e0ca dt-bindings: mfd: Describe the BCM6846 PMC complex
         b3b9636b394da163167a548cd70a8495c24373d8 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         5bfc5cd1780f41852028c0d68ffa6626ae0b5777 pmdomain: bcm: Add BCMBCA PMB power domains
         53df2775b67f2558de0f894415c5559d70e69d72 reset: Add BCMBCA block resets through the PMB
         e18903e1183656f3552cb34146ec4148331a97db clk: bcm: Add BCMBCA PMB clocks
         880097c7d31cc363941c6777db028a5ec0f7c06b hwmon: Add Broadcom PMB PVTMON monitoring
         
