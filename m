From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 24 Mar 2023 17:56:16 -0000
Message-Id: <167968057629.24206.14329296355398549144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 68e505e2aa7fe534226d57364f1e1753deb22d2d
    new: d6053666ef2b6631ef8f265f49ff2cc0f4d45c50
    log: |
         2e6115c175c7e7127702ef469347c3a62095d755 ARM: spear: remove obsolete config MACH_SPEAR600
         d6053666ef2b6631ef8f265f49ff2cc0f4d45c50 ARM: mstar: remove unused config MACH_MERCURY
         
  - ref: refs/heads/soc/dt
    old: 2b4881839a392bf66312685cf1c65cd3487e6ec8
    new: 07fcd6bfce178ff43eecddb610cfa50ee27b7cb9
    log: |
         8a922b7728a93d837954315c98b84f6b78de0c4f arm64: dts: toshiba: adjust whitespace around '='
         f7ec6efef4560edeebdca10b73a92f37c6fb16cf ARM: dts: omap: align UART node name with bindings
         90bf48c6ddd3afc406e41a1a193d412f61d2a976 ARM: dts: marvell: use "okay" for status
         1792375be092b4d9da34b43240319264363540dc ARM: dts: ti: use "okay" for status
         aff750faa5ac699df7ade5a31b6ba52ab1072d8a ARM: dts: hisilicon: use "okay" for status
         fce7defb8a46c31cf9384fee6e4b1e4920c46ff7 arm64: dts: marvell: armada-ap810: Fix GICv3 ITS node name
         d2e5c16f6c86901040f3bb6b40d1a01ccf1a21b0 arm64: dts: cavium: Fix GICv3 ITS nodes
         7e11bc075999e16849eb44cdc8459cb8fc4e50d6 Merge tag 'dt64-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
         07fcd6bfce178ff43eecddb610cfa50ee27b7cb9 Merge tag 'dt-cleanup-6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
         
