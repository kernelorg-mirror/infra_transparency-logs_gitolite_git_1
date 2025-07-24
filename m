Content-Type: multipart/mixed; boundary="===============9215903576677003204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 24 Jul 2025 05:56:26 -0000
Message-Id: <175333658635.634573.4691567792400137157@gitolite.kernel.org>

--===============9215903576677003204==
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
    new: 5897c161dc59e8d5237917406ac4be2d88e942bf
    log: revlist-19272b37aa4f-5897c161dc59.txt
  - ref: refs/heads/for-6.17/dt-bindings
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: ad8247beb4c45acd29ded24c8e956bb96ece84d6
    log: revlist-19272b37aa4f-ad8247beb4c4.txt
  - ref: refs/heads/for-6.17/firmware
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e
    log: |
         78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
         94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
         dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
         83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
         
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
    new: 6787fd28c591fd0452e3adace5c499b27073bdc0
    log: revlist-19272b37aa4f-6787fd28c591.txt

--===============9215903576677003204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-5897c161dc59.txt

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
ca3545508fbca8f049c0d859dfadffdc3657dc0f Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
a1bf94666555b73b3c64ad35f1878125dbc683c5 arm64: tegra: Add Tegra264 support
4fa3d2ee043d6ebc833d0fd76e1a07cd3cc28737 arm64: tegra: Add memory controller on Tegra264
5897c161dc59e8d5237917406ac4be2d88e942bf arm64: tegra: Add p3971-0089+p3834-0008 support

--===============9215903576677003204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-ad8247beb4c4.txt

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

--===============9215903576677003204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-6787fd28c591.txt

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
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
ca3545508fbca8f049c0d859dfadffdc3657dc0f Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
a1bf94666555b73b3c64ad35f1878125dbc683c5 arm64: tegra: Add Tegra264 support
4fa3d2ee043d6ebc833d0fd76e1a07cd3cc28737 arm64: tegra: Add memory controller on Tegra264
5897c161dc59e8d5237917406ac4be2d88e942bf arm64: tegra: Add p3971-0089+p3834-0008 support
d8215a0c8dfa88f34abb7387d727b5838f862dce Merge branch for-6.17/soc into for-next
43e0a84657e30d72224aa534dbd40d38a1140d6e Merge branch for-6.17/firmware into for-next
fdba401c21bf3fb75dcf70140edb99a06881cd51 Merge branch for-6.17/dt-bindings into for-next
465d7a22a693d613403615713d0651f507f4aa71 Merge branch for-6.17/memory into for-next
42dafaf217f5003131dcfb7cddf5a9887f8e62ff Merge branch for-6.17/arm/core into for-next
45e4ac011cfbc05f3c95612603332199dfb3f43d Merge branch for-6.17/arm/dt into for-next
55f52ca540a414ba729199986ca5b6dec15cc62b Merge branch for-6.17/arm64/dt into for-next
6787fd28c591fd0452e3adace5c499b27073bdc0 Merge branch for-6.17/arm64/defconfig into for-next

--===============9215903576677003204==--
