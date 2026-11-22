From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Sun, 22 Nov 2026 09:23:20 -0000
Message-Id: <179533940052.2967758.3195839375381300874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: ff416d151a53c09aaab641b2a72c087f123ec61e
    new: 74de9282fbbd6b33e62651b9be9b88a9c15dd170
    log: |
         83cbd508158eed6c6fe6e3bbe04b8ce2af04ac27 BCMBCA PMB power, clock, reset and hardware monitoring support
         43065ff8e46987953ec48efe9bc91b2c7224f6b2 dt-bindings: mfd: Describe the BCM6846 PMC complex
         293a4c8256122637ebe42563800f6843563a0172 mfd: bcmbca-pmb: Add a shared BCMBCA PMC3 PMB transport
         77820dd554cefb19d17147db2d145126288f8e99 pmdomain: bcm: Add BCMBCA PMB power domains
         7711d52b636e6d59ffc2734fb6d1cf2528cd80bc reset: Add BCMBCA block resets through the PMB
         e81b01068703af5e86f9eb49f9f1767a2416fd11 clk: bcm: Add BCMBCA PMB clocks
         74de9282fbbd6b33e62651b9be9b88a9c15dd170 hwmon: Add Broadcom PMB PVTMON monitoring
         
