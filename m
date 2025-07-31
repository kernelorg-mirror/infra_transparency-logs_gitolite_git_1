Content-Type: multipart/mixed; boundary="===============4532910142896741504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 31 Jul 2025 16:22:27 -0000
Message-Id: <175397894740.1984129.10178866991230854278@gitolite.kernel.org>

--===============4532910142896741504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.17/arm/core
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1
    log: |
         398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
         
  - ref: refs/heads/for-6.17/arm/dt
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b
    log: |
         8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
         118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
         3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
         
  - ref: refs/heads/for-6.17/arm64/defconfig
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: bd3b8e53e244fec2255ab037242230847559161a
    log: |
         18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
         bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
         
  - ref: refs/heads/for-6.17/arm64/dt
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: c36049da6c903b732f238eb6fd13c2051fac96cd
    log: |
         0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
         f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
         65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
         b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
         d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
         c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
         
  - ref: refs/heads/for-6.17/dt-bindings
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 6f8dcceb29a9d3169dbe23d3516783139544de91
    log: revlist-19272b37aa4f-6f8dcceb29a9.txt
  - ref: refs/heads/for-6.17/firmware
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 0214a44ecccbc86749aa6bfa428e61ba7ce49f80
    log: |
         78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
         94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
         dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
         83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
         0214a44ecccbc86749aa6bfa428e61ba7ce49f80 firmware: tegra: Do not warn on missing memory-region property
         
  - ref: refs/heads/for-6.17/memory
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 2401dc4dcdd02920faa9a8c4384f1503a15e779a
    log: |
         0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
         1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
         2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
         
  - ref: refs/heads/for-6.17/soc
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 84daa158bb5e72ec279ab168892df86a25d3c459
    log: |
         14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
         5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
         7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
         a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
         9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
         2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
         25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
         5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
         fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
         84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
         
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 499b75defe5654ba29e838bd2f5e79d3a16229af
    log: revlist-19272b37aa4f-499b75defe56.txt

--===============4532910142896741504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-6f8dcceb29a9.txt

0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
6f8dcceb29a9d3169dbe23d3516783139544de91 dt-bindings: arm: tegra: Add NVIDIA Tegra264 CBB 2.0 binding

--===============4532910142896741504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-499b75defe56.txt

14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
0214a44ecccbc86749aa6bfa428e61ba7ce49f80 firmware: tegra: Do not warn on missing memory-region property
6f8dcceb29a9d3169dbe23d3516783139544de91 dt-bindings: arm: tegra: Add NVIDIA Tegra264 CBB 2.0 binding
c36049da6c903b732f238eb6fd13c2051fac96cd arm64: tegra: Remove numa-node-id properties
f701f3088f0fbbc289a2026df1540b54fc97ea08 Merge branch for-6.17/soc into for-next
988cf24f5627c5c45072f52ffe5524ad56a01dc3 Merge branch for-6.17/firmware into for-next
3a33729f87daa52cb2fee4f3c59b9c1838c6f33a Merge branch for-6.17/dt-bindings into for-next
6f2eda3ea1a50ae54f5d3ba0b768810f3499a1c3 Merge branch for-6.17/memory into for-next
bb236b66108dcfe959e87d26a09fbb7768801e73 Merge branch for-6.17/arm/core into for-next
3e5e9805b0e956a68fb6be47505f1b149426cfc5 Merge branch for-6.17/arm/dt into for-next
b329429f9a5f6b97450ecf719bc49db5600ed796 Merge branch for-6.17/arm64/dt into for-next
499b75defe5654ba29e838bd2f5e79d3a16229af Merge branch for-6.17/arm64/defconfig into for-next

--===============4532910142896741504==--
