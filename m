Content-Type: multipart/mixed; boundary="===============1871045339067836420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 21 Sep 2022 08:41:24 -0000
Message-Id: <166374968446.19821.16900244468146329382@gitolite.kernel.org>

--===============1871045339067836420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 9ee67182309290aee8135b2b464d0240afe63a28
    new: 095bb6e44eb17da2cf95dbde9c83b44664a493f5
    log: |
         65394169bdae073bfb2c6816f5bf095bd7d53e61 mtd: track maximum number of bitflips for each read request
         745df17906029cc683b8b5ac8bcb08f82860baff mtd: always initialize 'stats' in struct mtd_oob_ops
         7bea6056927727f98f4efdd338f112f7517f05b5 mtd: add ECC error accounting for each read request
         095bb6e44eb17da2cf95dbde9c83b44664a493f5 mtdchar: add MEMREAD ioctl
         
  - ref: refs/heads/nand/next
    old: 63de24fccb6b831be1abfe07292449105b467731
    new: ba47a6ac4658f8fdccb2e3400927db5081eb7fb2
    log: revlist-63de24fccb6b-ba47a6ac4658.txt

--===============1871045339067836420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63de24fccb6b-ba47a6ac4658.txt

1dd4fd8716babe80d6c0da8d9e3d9ecba6706afc mtd: rawnand: brcmnand: Move Kconfig to driver folder
c4c85b512d16e488e966a09ea41e3260204f857b mtd: rawnand: brcmnand: Add individual glue driver selection
d16da6d112367faeafa2b0d427d0ced7f1e92f36 mtd: rawnand: gpmi: Fix typo 'the the' in comment
37ea9f165ed4a437d6b3302e76e2e2ab0804b86c mtd: rawnand: arasan: stop using 0 as NULL pointer
3e4ad3212cf22687410b1e8f4e68feec50646113 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1161703c9bd664da5e3b2eb1a3bb40c210e026ea mtd: rawnand: atmel: Unmap streaming DMA mappings
79db205db52f173832e5f7d55055ae7144eb0086 mtd: rawnand: cafe: Use correct function name in comment block
2525a0abed6cd2d6add7714eb17347e65d278997 mtd: rawnand: orion: Use devm_clk_get_optional()
ddfa68d415c749390e6a89f760b5edfa2774ad7b mtd: rawnand: remove misguided comment of nand_get_device()
43b81c2a3e6e07915151045aa13a6e8a9bd64419 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
40c9ba0dec90d72590f65d4a024b4de5cdd66294 mtd: rawnand: marvell: Fix error handle regarding dma_map_sg
c26ef845c04e45cebac8c21d8ce23270fa20ee3c mtd: rawnand: Replace of_gpio_named_count() by gpiod_count()
4c5f69aea151dbd1977ad2cdd00ed0828e3a4888 mtd: rawnand: cadence: Remove an unneeded result variable
a2d0e5c67b4390614e5f82cf813d0caf9ae5dcc1 mtd: rawnand: stm32_fmc2: switch to using devm_fwnode_gpiod_get()
36ac78cea96bab6f93ddd6fdc56b734e0c5db8cc mtd: rawnand: bcm47xx: fix spelling typo in comment
c2807b38ab96b6eb6a9e6467a088b9785f4df9aa dt-bindings: nand: meson: fix meson nfc clock
1e4d3ba6688818ae932a8108ccb4319965e8041c mtd: rawnand: meson: fix the clock
5d53c615ab6bd3a5c67b007995bcc772c46af291 mtd: rawnand: meson: refine resource getting in probe
fbc00b5e746f138aa647fa8ddca5ed032195d089 dt-bindings: nand: meson: convert txt to yaml
ba47a6ac4658f8fdccb2e3400927db5081eb7fb2 mtd: rawnand: meson: stop supporting legacy clocks

--===============1871045339067836420==--
