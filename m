Content-Type: multipart/mixed; boundary="===============1598617684762193504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 09 Jul 2025 19:52:10 -0000
Message-Id: <175209073060.2774294.14882085347282669819@gitolite.kernel.org>

--===============1598617684762193504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.16/arm/dt
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 7cfd76f086c640119f4c5201115cf73488cabdcb
    log: |
         c533c0a2acb1194d3353d46377ca1206305465bc ARM: tegra: Rename the apbdma nodename to match with common dma-controller binding
         b6e892ec333eaa3fb53f37232c34d3e6fa11a481 ARM: tegra: Add device-tree for ASUS Transformer Pad LTE TF300TL
         7cfd76f086c640119f4c5201115cf73488cabdcb ARM: tegra: apalis-eval: Remove pcie-switch node
         
  - ref: refs/heads/for-6.17/arm/core
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1
    log: |
         398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
         
  - ref: refs/heads/for-6.17/arm64/defconfig
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 18c590e012d35b0551ba70798efd0b8d6c66c585
    log: |
         18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
         
  - ref: refs/heads/for-6.17/dt-bindings
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 0cd8e25935333849eb327f742ababe8a9a07cf6e
    log: |
         5b820eb176846dad95b0a45dcfe788931f5e7527 dt-bindings: tegra: pmc: Add Tegra264 compatible
         b6be35ae29a38431e554d3ad35ec552058058ae6 dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
         a96f216ecc63c239daecc59947af94e986f25e95 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
         f84bb9f8382825233d34c81fe165db11328c905c dt-bindings: firmware: Document Tegra264 BPMP
         fc2eb498a3078c82f3cc5d3bb5e0fd6552a929a4 dt-bindings: misc: Document Tegra264 APBMISC compatible
         40da907b1be34f285e24eeda3e9a442c9fb66bd4 dt-bindings: dma: Add Tegra264 compatible string
         92548604f0b03f2037b1885acda89af864e72c50 dt-bindings: rtc: tegra: Document Tegra264 RTC
         fe5a38e37aa2b25b6cf0f24ca00bbbd1fd65591c dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
         493dca571943f30dcb3ca9fadf909dc5c83a7bf0 dt-bindings: Add Tegra264 clock and reset definitions
         0cd8e25935333849eb327f742ababe8a9a07cf6e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
         
  - ref: refs/heads/for-6.17/firmware
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: dbe4efea38d0a79ed58069499368e08b815952c6
    log: |
         78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
         94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
         dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
         
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
    new: 93496cc0d1eb176e1c76d50927c489361d5d39ba
    log: revlist-19272b37aa4f-93496cc0d1eb.txt

--===============1598617684762193504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19272b37aa4f-93496cc0d1eb.txt

5b820eb176846dad95b0a45dcfe788931f5e7527 dt-bindings: tegra: pmc: Add Tegra264 compatible
b6be35ae29a38431e554d3ad35ec552058058ae6 dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
a96f216ecc63c239daecc59947af94e986f25e95 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
f84bb9f8382825233d34c81fe165db11328c905c dt-bindings: firmware: Document Tegra264 BPMP
fc2eb498a3078c82f3cc5d3bb5e0fd6552a929a4 dt-bindings: misc: Document Tegra264 APBMISC compatible
14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
40da907b1be34f285e24eeda3e9a442c9fb66bd4 dt-bindings: dma: Add Tegra264 compatible string
92548604f0b03f2037b1885acda89af864e72c50 dt-bindings: rtc: tegra: Document Tegra264 RTC
fe5a38e37aa2b25b6cf0f24ca00bbbd1fd65591c dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
493dca571943f30dcb3ca9fadf909dc5c83a7bf0 dt-bindings: Add Tegra264 clock and reset definitions
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
0cd8e25935333849eb327f742ababe8a9a07cf6e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
b3c6edb1265edcba2793d963aeaef23fc0dd00f4 Merge branch for-6.17/soc into for-next
3e12057d624565c1a29112ef408ca8d0c9dd5260 Merge branch for-6.17/firmware into for-next
65df2d3d4e0de8a8ff15995c393df05092e18ea8 Merge branch for-6.17/dt-bindings into for-next
612df6b10749da791b6f514ca7850f6067645d10 Merge branch for-6.17/arm/core into for-next
93496cc0d1eb176e1c76d50927c489361d5d39ba Merge branch for-6.17/arm64/defconfig into for-next

--===============1598617684762193504==--
