From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 16 Nov 2026 23:44:10 -0000
Message-Id: <179487265077.737005.6365063395997360593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 880097c7d31cc363941c6777db028a5ec0f7c06b
    new: ff416d151a53c09aaab641b2a72c087f123ec61e
    log: |
         999e612b335696690b3b01071cba71afbf4bd944 BCMBCA PMB power, clock, reset and hardware monitoring support
         f72347f884caab33b05144b227bf0533e7fec413 dt-bindings: mfd: Describe the BCM6846 PMC complex
         ed74ed175e8573a7724fe86bc62e662acbf9cc51 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         e76c599fb4835a371d830e3b3f3b3d239e24000b pmdomain: bcm: Add BCMBCA PMB power domains
         c35b30d0fcd931ba44fc354f981b2edf9ddc82ab reset: Add BCMBCA block resets through the PMB
         d2db4d4be784f259f87493b7264d32308f5218c0 clk: bcm: Add BCMBCA PMB clocks
         ff416d151a53c09aaab641b2a72c087f123ec61e hwmon: Add Broadcom PMB PVTMON monitoring
         
