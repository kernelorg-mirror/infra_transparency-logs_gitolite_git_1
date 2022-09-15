From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Sep 2022 11:08:12 -0000
Message-Id: <166324009243.18503.17538610852935494986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d95c4c588263fe2d8c2cbc9792b273e3155cf4b8
    new: 4fa151221953a0fb4f80b5c0eb51bedc80321d32
    log: |
         b41b4ee4238cc0120fd1095af9c62e02aba6628e ARM: dts: imx: align SPI NOR node name with dtschema
         8e8b99317eaeb4ab63f29488f7e4157b495ff6bf ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
         d1f971a4623136881714d5880c19c9e705ead251 iommu/vt-d: Correctly calculate sagaw value of IOMMU
         4fa151221953a0fb4f80b5c0eb51bedc80321d32 tracefs: Only clobber mode/uid/gid on remount if asked
         
  - ref: refs/heads/queue/5.15
    old: fe46b2eef7bfd4107453e000d82195b84b7d3fc7
    new: 1c181b67c6fe7bd8264aefb4e7076f5172fb6747
    log: |
         443ee5d5ca297db78a35b0df1d52715befb822e9 ARM: dts: imx: align SPI NOR node name with dtschema
         af0a64e9907e1ee67ff342faad60a062a61bf03c ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
         e11e20da6e46b513f3d57f9d1ca4ba83add42bf8 ARM: dts: at91: fix low limit for CPU regulator
         3e3fbdbc76c7819f6c4a3527a6f12c5d82e82142 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
         90e1f9bbc953423613134fd4efde65152fc207eb lockdep: Fix -Wunused-parameter for _THIS_IP_
         cdf6949a4fded83b519b94a11e3cdc693c8ff78c x86/mm: Force-inline __phys_addr_nodebug()
         550d9de34f92a9d181ed4ad1654b48f674e15f0b task_stack, x86/cea: Force-inline stack helpers
         e386470144b058cf564eead5eeb346d891ccc800 tracing: hold caller_addr to hardirq_{enable,disable}_ip
         2c89f2ec1d558fb2e3c9868d33a261dd0b45f1a0 tracefs: Only clobber mode/uid/gid on remount if asked
         1c181b67c6fe7bd8264aefb4e7076f5172fb6747 iommu/vt-d: Fix kdump kernels boot failure with scalable mode
         
  - ref: refs/heads/queue/5.18
    old: 6b0831fa9d531bcf0d6c5f1c200ff767c2610ceb
    new: 3edbbfbb72729148cb0ab2f193fb0606c9715184
    log: |
         3edbbfbb72729148cb0ab2f193fb0606c9715184 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: f9afeed45413cf6f4db8ef5e8d5d25275a53a000
    new: d0dae7b8701cad28f4f71168e7c3bd191659c48e
    log: |
         868c1e8e807a3b46ea017c50efaa1906c6496f1f iommu/vt-d: Fix kdump kernels boot failure with scalable mode
         6a05824f73f37fffaddeb4a3f17b7e6401ff9533 net/mlx5: Introduce ifc bits for using software vhca id
         a591638d47601b40e4f509d070c3d660375041e1 net/mlx5: Use software VHCA id when it's supported
         cc3188e739dad2fd03bb332c95ba7e301974062a RDMA/mlx5: Rely on RoCE fw cap instead of devlink when setting profile
         587fdf97f567aa6b69e8e7797223c694ce352308 RDMA/mlx5: Add a umr recovery flow
         d0dae7b8701cad28f4f71168e7c3bd191659c48e RDMA/mlx5: Fix UMR cleanup on error flow of driver init
         
