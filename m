From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 22 Nov 2026 18:55:17 -0000
Message-Id: <179537371723.3385674.7797714280420171656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 74de9282fbbd6b33e62651b9be9b88a9c15dd170
    new: 157a40c04d46a7c9bbf4b4824101644d779c5ce6
    log: |
         896781670dd7f2d04f326abc4e8c7dca49253bc2 BCMBCA PMB power, clock, reset and hardware monitoring support
         e784ec5f4aa0fe418abcb39cdedd4132817c4dcd dt-bindings: mfd: Describe the BCM6846 PMC complex
         20f01b2876e8dd48cc99ad14de2dc4e7496d151e mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         608f141cfb85f8af68107c26aefcbc754e8bab12 pmdomain: bcm: Add BCMBCA PMB power domains
         5e13751b0d35a6030ef89b25ecba6ce719180dbd reset: Add BCMBCA block resets through the PMB
         01c61a397dd84635234cedc12ef94ee65f07e630 clk: bcm: Add BCMBCA PMB clocks
         157a40c04d46a7c9bbf4b4824101644d779c5ce6 hwmon: Add Broadcom PMB PVTMON monitoring
         
