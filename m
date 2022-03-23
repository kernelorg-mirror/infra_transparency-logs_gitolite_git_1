Content-Type: multipart/mixed; boundary="===============0847367841914671537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 23 Mar 2022 17:28:59 -0000
Message-Id: <164805653925.8307.2908947550872823362@gitolite.kernel.org>

--===============0847367841914671537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 4e371d996590f3a7e82a086d499c912c1930e968
    new: 6cadd424abb63120f8346a4509dc43bddc9401d3
    log: revlist-4e371d996590-6cadd424abb6.txt
  - ref: refs/tags/mtd/changes-for-5.18
    old: 0000000000000000000000000000000000000000
    new: f1eb5196439f8016d2bbf7b5fadecc36891d3c45

--===============0847367841914671537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e371d996590-6cadd424abb6.txt

e0a9ddd5d9e1c66caefda825b3cea8ea9bd21bf0 mtd: rawnand: nandsim: Replace overflow check with kzalloc to single kcalloc
db52b445793d8e4ffe9b53ff749a55470b900984 mtd: rawnand: nandsim: Merge repeat codes in ns_switch_state
109cf81fb573c1b685282a35e427e76f35870628 mtd: rawnand: nandsim: Add NS_PAGE_BYTE_SHIFT macro to replace the repeat pattern
3e68f331c8c759c0daa31cc92c3449b23119a215 mtd: onenand: Check for error irq
dbfbe79dbb6339196d5a26eaed70c3a50d6d154a mtd: rawnand: Remove of_get_nand_on_flash_bbt() wrapper
65a01be4f5286af4e0af83292377a5904df642d9 mtd: rawnand: Rework of_get_nand_bus_width()
9e37532b1820b4d86b17c74bf3d176d79c80974b mtd: rawnand: brcmnand: Assign soc as early as possible
25f97138f8c225dbf365b428a94d7b30a6daefb3 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
c0d08a1401bbd0b8f523b431220e4b44fc4ac631 mtd: rawnand: brcmnand: Avoid pdev in brcmnand_init_cs()
75ac944722b09faaffeb10bae355f5a1fb676107 mtd: rawnand: brcmnand: Move OF operations out of brcmnand_init_cs()
f5619f3774d0ef6ddbb8de4c782cc4e42966c524 mtd: rawnand: brcmnand: Allow working without interrupts
02d1d0e4dfc3fdc5aa05b78e7def00dc1e62257e mtd: rawnand: brcmnand: Add platform data structure for BCMA
8e5913005f7bfcebd1c67df63fb63bcbb3bfc302 mtd: rawnand: brcmnand: Allow platform data instantation
5abd37f6e9d653b748a1acad7e0abcbe540e896a mtd: rawnand: brcmnand: BCMA controller uses command shift of 0
feca4cc4765a67907a97bddfa94aa6901cbbce7d mtd: rawnand: brcmnand: Add BCMA shim
2970bf5a32f079e1e9197411db4fe9faccb1503a mtd: rawnand: gpmi: fix controller timings setting
15e27d197a7ea69b4643791ca2f8467fdd998359 mtd: rawnand: gpmi: validate controller clock rate
ac178a21754cf720b27e82965c2f11e71e9e5968 mtd: rawnand: gpmi: support fast edo timings for mx28
2212c19e51969213924ab538396b6c1e072c41f1 mtd: rawnand: omap_elm: remove redundant variable 'errors'
d430e4acd99f3f2cd5fa30fa6e27dd39261cc967 mtd: rawnand: brcmnand: Fix sparse warnings in bcma_nand
8cba323437a49a45756d661f500b324fc2d486fe mtd: rawnand: protect access to rawnand devices while in suspend
a1fe2ace2c39dcdc7c053705459a73b7598b1e4f mtd: rawnand: pl353: Set the nand chip node as the flash node
cb57fae479be41d1233f5a49d4760de9a5692b6e dt-binding: mtd: nand: Document the wp-gpios property
ffb16c1c42670356c579926aabdac0ac7bbc16d8 mtd: rawnand: stm32_fmc2: Add NAND Write Protect support
fba6eb4fc4e6819d9684d378ace339c4212d5ce1 mtd: rawnand: rockchip: fix platform_get_irq.cocci warning
fecbd4a317c95d73c849648c406bcf1b6a0ec1cf mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next

--===============0847367841914671537==--
