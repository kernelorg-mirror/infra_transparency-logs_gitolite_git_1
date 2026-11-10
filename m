From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 10 Nov 2026 23:58:16 -0000
Message-Id: <179435509694.2314555.13231220580965952371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: d1fe89e7babfa8d4f7b12af0336ce06d719cb240
    new: 862e12915c9566d08944abe2cc4dc1cda2438702
    log: |
         bffdf4c1d7bbf77023c0a0ff4c9ccbafc92be4af BCMBCA PMB power, clock, reset and hardware monitoring support
         0e78a062fdd5b75bd3506fdc38fbcf2f7b1eff8d dt-bindings: mfd: Describe the BCM6846 PMC complex
         fed8472bfc1587c764ed24889d13c9c94cb51cde dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         a46e71dc30824c8c3d100e6e62ff87b5131e649c mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         8614b433962add8d362513173f849a0c495c3b98 pmdomain: bcm: Add BCMBCA PMB power domains
         98a3d02d65a217e6744e3220e35fd27dc97f7360 reset: Add BCMBCA block resets through the PMB
         b3136e8cd0f2fd6d43900258ca4a26d341880af0 clk: bcm: Add BCMBCA PMB clocks
         862e12915c9566d08944abe2cc4dc1cda2438702 hwmon: Add Broadcom PMB PVTMON monitoring
         
