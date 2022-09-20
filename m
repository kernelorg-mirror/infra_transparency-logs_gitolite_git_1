Content-Type: multipart/mixed; boundary="===============7548947565489318903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 20 Sep 2022 08:16:22 -0000
Message-Id: <166366178261.2913.12111054235193165299@gitolite.kernel.org>

--===============7548947565489318903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 52d0997b6bb062fed06d12d31c2c2851ffde8d45
    log: revlist-568035b01cfb-52d0997b6bb0.txt

--===============7548947565489318903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-52d0997b6bb0.txt

c6d7ce0a7e0562846431dc3c7c390dde7d0c0c42 dt-bindings: mtd: intel: lgm-nand: Fix compatible string
9fac2a193e4553d6ce093a626ef5920c362d0753 dt-bindings: mtd: intel: lgm-nand: Fix maximum chip select value
bfc618fcc3f167ad082053e81e9d664e724c6288 mtd: rawnand: intel: Read the chip-select line from the correct OF node
68c02ebaa34d41063ccbbc789a352537ddc3cd8a mtd: rawnand: intel: Remove undocumented compatible string
ebe0cd60fcffd499f8020fde9b3b74acba9c22af mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
dbe5f7880fb020f1984f72105189e877bd2c808c mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
1b9bdc213cf8a917ad7eeedb39909dd928bd6678 mtd: rawnand: intel: Remove unused clk_rate member from struct ebu_nand
7471a53ddce54cee9b7a340dc930eb35b02c9eed mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
054c6b58fc6ca7321dc53d7b64f8422919355cd9 mtd: nand: bbt: Use the bitmap API to allocate bitmaps
049e43b9fd8fd2966940485da163d67e96ee3fea mtd: rawnand: fsl_elbc: Fix none ECC mode
7e7dc04774b18c0e42ce74aa3357021cda979674 mtd: rawnand: cadence: support 64-bit slave dma interface
bcd80bcc5d0f288ba33c69ea034b57a7b0adc63e mtd: rawnand: brcmnand: Move Kconfig to driver folder
58fac217aeef7cfbffd24bb8be5b2db0ba52d161 mtd: rawnand: brcmnand: Add individual glue driver selection
12e971b21caf069e4cae9720cfc70e200b24992b mtd: rawnand: gpmi: Fix typo 'the the' in comment
dfa196253c57166b2182872e15dee75124066193 mtd: rawnand: arasan: stop using 0 as NULL pointer
768e08b34f5733d538f9fb6029a650332ac143dd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
52d0997b6bb062fed06d12d31c2c2851ffde8d45 mtd: rawnand: atmel: Unmap streaming DMA mappings

--===============7548947565489318903==--
