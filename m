From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 19 Jan 2026 11:05:12 -0000
Message-Id: <176882071253.2671369.14702488173781270512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 779c59274d03cc5c07237a2c845dfb71cff77705
    log: |
         56477aea482dd81e0364d98a02ab805d24242b72 mtd: parsers: ofpart: Remove code/data for disabled custom parsers
         9986a70db37627cbe92fba288c2efcde25ad5c6d dt-bindings: mtd: nvidia,tegra20-nand: convert to DT schema
         2372fe1ceaf5a1e681c81f3dc35eb7f954526cbd dt-bindings: mtd: microchip,mchp23k256: convert to DT schema
         90541270967837c996631faa94e43d465e2a20c7 dt-bindings: mtd: st,spi-fsm: convert to DT schema
         779c59274d03cc5c07237a2c845dfb71cff77705 mtd: intel-dg: Fix accessing regions before setting nregions
         
  - ref: refs/heads/nand/next
    old: a75a1dec037ff3de863375fa3a74569619667184
    new: 5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d
    log: |
         6d8226cbbf124bb5613b532216b74c886a4361b7 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
         f3701ba18069d2108d134271a5ad6d0a69d9ca36 mtd: rawnand: brcm: Simplify with scoped for each OF child loop
         758916e2201f4a318b8d29f28c487474b432cde0 mtd: rawnand: denali: Simplify with scoped for each OF child loop
         c522c198aa7af17d487179e271fbd57351bcb795 mtd: rawnand: ingenic: Simplify with scoped for each OF child loop
         42983837ef2bba8a3fb984055eac814bccab8a1e mtd: rawnand: qcom: Simplify with scoped for each OF child loop
         3b9605987e602adc5d0f4b0d08ebb32ac13279e3 mtd: rawnand: vf610: Fix Wvoid-pointer-to-enum-cast warning
         8f51b6be269746d9a6abff4a5abc8b7aa680c659 mtd: rawnand: vf610: Simplify with scoped for each OF child loop
         aa8cb72c2018c72b9c2fe5a8e55d530db3bc757e mtd: spi-nor: hisi-sfc: Simplify with scoped for each OF child loop
         5f68fb7ead5c39d03bab98d5bcb1ddba9ca51b2d mtd: rawnand: atmel: Defer probe if SRAM is missing
         
