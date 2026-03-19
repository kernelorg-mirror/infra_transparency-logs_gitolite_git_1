From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 19 Mar 2026 16:00:26 -0000
Message-Id: <177393602612.965490.11289588005616035112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-dt-fixes
    old: cb3a0cd307b899968dffa768dd1f046d39246260
    new: 305f2865bd034146b2eebc77c27fc50d8d79778d
    log: |
         5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
         ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
         3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
         0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
         2c5272cf3a6b1c8a2c6625e3ef7ad75903d25c2a riscv: dts: starfive: Milk-V Mars CM Lite broken-cd
         305f2865bd034146b2eebc77c27fc50d8d79778d riscv: dts: starfive: jh7110-common: fix jh7110 SoC boot from SD-card.
         
