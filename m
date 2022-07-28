Content-Type: multipart/mixed; boundary="===============6584973780478759319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 28 Jul 2022 22:34:17 -0000
Message-Id: <165904765729.21270.6055293553565471850@gitolite.kernel.org>

--===============6584973780478759319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/tags/arm-newsoc-5.20
    old: 59730eac3f8b9352cb8f168a1ba8e5c8dd5355cb
    new: ecda695b08971cc032c7be35cd327cedf011fc98
    log: revlist-59730eac3f8b-ecda695b0897.txt

--===============6584973780478759319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59730eac3f8b-ecda695b0897.txt

8bbb1dd569c1b604a3fd65fb78f13448f6353990 dt-bindings: arm: sunplus: Add bindings for Sunplus SP7021 SoC boards
55bfc376b8fb421a193fb422ca052235f023161b dt-bindings: reset: Add bindings for SP7021 reset driver
dbf018be52e312bdd7d51d1b944dbdb32ccf8fa4 reset: Add Sunplus SP7021 reset driver
5543604a05a9dcc8972489c6051347aee17ac135 dt-bindings: clock: Add bindings for SP7021 clock driver
4966dfe186a4e0c8206a623e34988c35997125b5 dt-bindings: interrupt-controller: Add bindings for SP7021 interrupt controller
f7189d938b31efd27399268918a5dc195745447a irqchip: Add Sunplus SP7021 interrupt controller driver
0aa94eea8d955c82014e5368a843da93f1dc58f8 ARM: sunplus: Add initial support for Sunplus SP7021 SoC
027a68e35206c4c82889dd7b56dc954dbc86d11b ARM: sp7021_defconfig: Add Sunplus SP7021 defconfig
f6639994a6dded10fe3ee7882c0394dde294ecbf ARM: dts: Add Sunplus SP7021-Demo-V3 board device tree
7cb7b8fe63393d773687dd501941933bd3bd2773 Merge branch 'sunplus/newsoc' into arm/newsoc
6762d688a1a51fae72b88bf3660b41392f267882 dt-bindings: timer: npcm: Add npcm845 compatible string
5e1f5ea3da986de4b8136051492898bedd98890d dt-bindings: watchdog: npcm: Add npcm845 compatible string
08e950449c6253322ddfbf643f566fd504cfc5c1 dt-binding: clk: npcm845: Add binding for Nuvoton NPCM8XX Clock
40b88f32ccf6bb0c27b26bfd0e38c6866a632b49 dt-bindings: reset: npcm: add GCR syscon property
8f73a173430b6e5f2968c73f61bbcca4701f9a42 ARM: dts: nuvoton: add reset syscon property
3183444aee63a5c564dd75abec9adf693698d36a reset: npcm: using syscon instead of device data
85331f56cb72b2808469edc02369eab26a55a210 dt-bindings: reset: npcm: Add support for NPCM8XX
fc5d2a2f4aa537c67691cef38f3202577cc4fe8a reset: npcm: Add NPCM8XX support
e8dd9f77c0e5327ea09822d4d52c43cd8d4ce55e dt-bindings: arm: npcm: Add maintainer
730585a061e361c63c2718ca2815289c8d3f2816 dt-bindings: arm: npcm: Add nuvoton,npcm845 compatible string
6524d8ebbc271d91c363da2e853bfbadf4bb5239 dt-bindings: arm: npcm: Add nuvoton,npcm845 GCR compatible string
3670d2ec13eeb63d9570caf6b51dd1150af65ea8 arm64: npcm: Add support for Nuvoton NPCM8XX BMC SoC
6cc82f07fc340570811c18d7241b54c91aa4ac19 arm64: dts: nuvoton: Add initial NPCM8XX device tree
f21d8e7165e9e447e6a742c18d55dc80b6e7281c arm64: dts: nuvoton: Add initial NPCM845 EVB device tree
45472f1e5348c7b755b4912f2f529ec81cea044b arm64: defconfig: Add Nuvoton NPCM family support
2d0f3f13a959b075f63cd67d0cccb600c58ddc72 Merge branch 'nuvoton/newsoc' into arm/newsoc
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE

--===============6584973780478759319==--
