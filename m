From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 11 Nov 2026 10:36:11 -0000
Message-Id: <179439337182.2790718.11063489298688971452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 862e12915c9566d08944abe2cc4dc1cda2438702
    new: 0b4d23afac6674353dfc837595a9739fae0175cf
    log: |
         adfe09b31b98cc899c36031980e9f8837f7508e7 BCMBCA PMB power, clock, reset and hardware monitoring support
         f3e718c84719d152d660748285031c4e60ac538c dt-bindings: soc: Describe the BCM6846 Power Management Bus
         aa3aa0b668650c66bc955a7a3b0081e605298a48 dt-bindings: mfd: Describe the BCM6846 PMC complex
         b7b3cda15029b40a0d1b69bbbdc709bf4e48d059 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         526e3c26839acf7f9e2803e5a80098d3ceef2751 pmdomain: bcm: Add BCMBCA PMB power domains
         bc01b270b06a625710dd26ce8e26db9fa1f3f8fa reset: Add BCMBCA block resets through the PMB
         34293ee1f0e6e6e1acc1ff2b27b671c1af97fd12 clk: bcm: Add BCMBCA PMB clocks
         0b4d23afac6674353dfc837595a9739fae0175cf hwmon: Add Broadcom PMB PVTMON monitoring
         
