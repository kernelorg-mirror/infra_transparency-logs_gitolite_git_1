From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 18 Jan 2023 19:57:32 -0000
Message-Id: <167407185206.5653.2703274847131362197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/vauban-iap
    old: 1e0aba6008e86ee92aab7e860675cfdfbc49f1ae
    new: fd52b76880a3e9fc0021fbb176388103755183ac
    log: |
         14c66985128248b5867be316c1ee4be198553f68 soc: microchip: mpfs: simplify error handling in mpfs_blocking_transaction()
         0b9fd06ebd0ca3ba0ed84cfe14f6dce40cbbf1ea soc: microchip: mpfs: handle timeouts and failed services differently
         9cad9903825541d9c0e59407efb152e5a7582f94 soc: microchip: mpfs: add a prefix to rx_callback()
         cb5ad3e1ac4bdfeaf48b25497753f5cf85d3d090 dt-bindings: soc: microchip: add a property for system controller flash
         4bfc45076839cc1a0939aeff016a34b56d163e85 soc: microchip: mpfs: enable access to the system controller's flash
         5aee2974e78ddf863e2f4bea1cc5151c852d54dc soc: microchip: mpfs: add auto-update subdev to system controller
         6c0fe379cce6d50e8328418b718d1d12c67377bb fpga: add PolarFire SoC IAP support
         0901afc1d6f2501fd1a683fbee47a464d541ceb3 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
         fd52b76880a3e9fc0021fbb176388103755183ac riscv: dts: microchip: add a dts for the Vauban board
         
