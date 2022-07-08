Content-Type: multipart/mixed; boundary="===============2717824231488291665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 08 Jul 2022 11:56:17 -0000
Message-Id: <165728137744.8950.2063520482933709991@gitolite.kernel.org>

--===============2717824231488291665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: d67fe5e3b2caf68c02b27d42dd63f4898d14d43c
    new: b83c42935c9117273d7f87d439c400709806c378
    log: revlist-d67fe5e3b2ca-b83c42935c91.txt
  - ref: refs/heads/arm/soc
    old: a2668c1500e3ae1525525d72d9b86ce57afc70db
    new: 11055c32c71f5296ab8e3bf6a51e20efc8ec968f
    log: |
         75a185fb92e58ccd3670258d8d3b826bd2fa6d29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
         11055c32c71f5296ab8e3bf6a51e20efc8ec968f Merge tag 'renesas-arm-soc-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
         
  - ref: refs/heads/for-next
    old: 0d9279e3484786650d69901633dc015004d80a1d
    new: ad801246a5f77f0e2d2971afbdcd438a369492fd
    log: revlist-0d9279e34847-ad801246a5f7.txt

--===============2717824231488291665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d67fe5e3b2ca-b83c42935c91.txt

0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt

--===============2717824231488291665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9279e34847-ad801246a5f7.txt

0553b288ab2656c1d00ce17320be8873a16d6ca0 MAINTAINERS: Add Renesas SoC DT bindings to Renesas Architecture sections
f48cb21a28c07d0754d5f2f85444cfb0e7b1fd05 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
826783953013150aa94afd727e324a4987e574cb ARM: dts: renesas: Fix DA9063 watchdog subnode names
d1273f541ab409242e08da6bb836bb564021274c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dc0f67311416c86ed3c6f14a365c8e833ed4b8dd ARM: dts: r9a06g032: Describe MII converter
c6f600923600e7af24efab1697a859d1d2389c66 ARM: dts: r9a06g032: Describe GMAC2
cda41c14ab8ae25acec3b8b956336bbb05cedc35 ARM: dts: r9a06g032: Describe switch
45ed13d9b40cc711a996192a8ef98c0f773238e6 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
5b6d7c3c5861ad4ad43eb7b7b64689221b2fc53f ARM: dts: r9a06g032-rzn1d400-db: Add switch description
75a185fb92e58ccd3670258d8d3b826bd2fa6d29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3896b8f09271403b641ce09de6b5362fbd622430 arm64: dts: renesas: spider-cpu: Fix scif0/scif3 sort order
d955cf3df3c26097aeab5712bc76f1c62a4ce86f dt-bindings: hwinfo: renesas,prr: move from soc directory
79e682024559ccc8b01b36ef128afbe89cf25092 arm64: dts: renesas: Prepare AA1024XD12 panel .dtsi for overlay support
e47b5501451f0d7420394996227965bba9c961a9 arm64: dts: renesas: Add panel overlay for Salvator-X(S) boards
fec6d133cee53971841159c33e95b17b421dd0a1 arm64: dts: renesas: Add panel overlay for Draak and Ebisu boards
5beb91ec55567192e27767b4588f50ffdfa346b8 soc: document merges
132582d210752783b138b5dc2c1db0c93dbbb3c1 Merge tag 'renesas-arm-dt-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b83c42935c9117273d7f87d439c400709806c378 Merge tag 'renesas-dt-bindings-for-v5.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
11055c32c71f5296ab8e3bf6a51e20efc8ec968f Merge tag 'renesas-arm-soc-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/soc
f2420c28feee5f2b7678413c251d25c9e715636d Merge branch 'arm/soc' into for-next
4e2b5101b33d2f8447b21b218120954153db8d75 Merge branch 'arm/dt' into for-next
ad801246a5f77f0e2d2971afbdcd438a369492fd soc: document merges

--===============2717824231488291665==--
