Content-Type: multipart/mixed; boundary="===============2789174899666170424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 22 Apr 2022 09:15:39 -0000
Message-Id: <165061893952.20608.3550677990681880917@gitolite.kernel.org>

--===============2789174899666170424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/multiplatform
    old: 6eab9bfd712f63c0977f2d38a45f321816030707
    new: 0cd47616cfbb1422e24414daa5a96637fc5aa663
    log: revlist-6eab9bfd712f-0cd47616cfbb.txt

--===============2789174899666170424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eab9bfd712f-0cd47616cfbb.txt

52ef8efcb75e8a8aab88e74c1376c2785d9a5452 dma: omap: hide legacy interface
19491c2215f638c9198b9b33e227aeccf76b22b8 ARM: omap1: dma: remove omap2 specific bits
16630718ee467cda33fc3f410a84bcaf909c1fa1 ARM: omap1: move plat/dma.c to mach/omap-dma.c
04e8d9d139c9fca2717b65a46333dd1cfd87dc28 ARM: omap: split up arch/arm/plat-omap/Kconfig
11237651e22c7dee1d0822c132805de23b9ed384 ARM: omap: un-merge plat/sram.c
e37a0bca8260a2a3348499ab20ce8586e763d211 ARM: omap: remove empty plat-omap directory
c8b8a93a0a3d3204c9d801d18fb98a5c04ff0b7c ARM: omap1: relocate static I/O mapping
df99e7bbbec3180693b3d932a9cbc88346e2a30e ARM: omap1: use pci_remap_iospace() for omap_cf
7e0a9e622dbe465f66cb1841d071acfe9ceaa32f ARM: omap1: move mach/*.h into mach directory
615dce5bf7369334f8c4f19f7f8f2a5634b4f911 ARM: omap1: fix build with no SoC selected
98e0f6345ad98531b3a3016a632c20b4d9129e39 ARM: OMAP1: Prepare for conversion of OMAP1 clocks to CCF
34c86239b184aeedde8dee95e2ee09dde92045e6 ARM: OMAP1: clock: Fix early UART rate issues
338d5d476cde853dfd97378d20496baabc2ce3c0 ARM: OMAP1: clock: Fix UART rate reporting algorithm
6bdfc9beeced467c31b0cc97367f308adffa9816 ARM: OMAP1: clock: Remove unused code
e9bdc3d4f59c5c19284311994e7f80e3fcc952b6 ARM: OMAP1: clock: Remove noop code
ec8f128218753e29b1d86cd683617ad00c9a5072 ARM: OMAP1: fix typos in comments
2b2d9ef321d6b23367c457025203cf0d28f80dd4 ARM: omap1: htc_herald: fix typos in comments
917bf5a312fdb421a65cf3e57914a34e8eccc7a1 MAINTAINERS: omap1: Add Janusz as an additional maintainer
c0c237d106bd35a58b65a174bd5ec50901940040 ARM: s3c: fix include path
0cd47616cfbb1422e24414daa5a96637fc5aa663 Merge branch 'omap1/multiplatform-prep' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc into arm/multiplatform

--===============2789174899666170424==--
