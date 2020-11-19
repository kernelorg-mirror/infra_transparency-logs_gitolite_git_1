From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/aspeed
Date: Thu, 19 Nov 2020 05:59:33 -0000
Message-Id: <160576557332.9976.4295234463956562802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/aspeed
user: joel
changes:
  - ref: refs/heads/for-next
    old: fc6fd3e6ac5a7f00c53842aee2ef7647785cbc88
    new: c0b132283c8ffd4cfd94fdf72db73be81ef6eb5c
    log: |
         c9f6aa9d1f50fa1b6429bfa9cb50648379b1c710 ARM: dts: aspeed: wedge400: Fix FMC flash0 layout
         2e7cd913eafcdfa008565d91e9d1f253f89f7c3b ARM: dts: aspeed: minipack: Fixup I2C tree
         6ff286225d75a1bcb61cf0ff714757a579305beb arm: dts: aspeed: tiogapass: Enable second MAC
         25284d20163b9c021cdc7f76ebdcb785a3549e24 soc: aspeed: Fix a reference leak in aspeed_socinfo_init()
         fd6a1e60a0496be1c903a7fd47482c67cdd5ccd7 ARM: dts: aspeed: rainier: Add 4U device-tree
         cbee028da69d31cb927142e2828710de55a49f2a ARM: dts: tacoma: Fix node vs reg mismatch for flash memory
         c7b74131c755bb73eb836bcb46fcc28fbab39717 ARM: dts: rainier: Add reserved memory for ramoops
         c1fc133f5bd06949037192c0a48c3dab85a140fd ARM: dts: tacoma: Add reserved memory for ramoops
         c0b132283c8ffd4cfd94fdf72db73be81ef6eb5c Merge branch 'soc-for-v5.11' into for-next
         
