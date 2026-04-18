Content-Type: multipart/mixed; boundary="===============0332426208867184466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Apr 2026 01:07:06 -0000
Message-Id: <177647442659.1828649.12680281288329508876@gitolite.kernel.org>

--===============0332426208867184466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a436a0b847c0fef9ead14f99bc03d8adbf66f15b
    new: 8541d8f725c673db3bd741947f27974358b2e163
    log: revlist-a436a0b847c0-8541d8f725c6.txt

--===============0332426208867184466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a436a0b847c0-8541d8f725c6.txt

5c543de856c463235cef0808c2b100e475fc8438 dt-bindings: mtd: Describe MTD partitions concatenation
59509da0cb51dc48e4edc57d7d3ef1d424c58fc9 mtd: Move struct mtd_concat definition to header file
43db6366fc2de02050e66389f5628d3fdc9af10a mtd: Add driver for concatenating devices
43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
16d68d10f5b934db7ee02a1e28cbc539905c64b8 mtd: physmap: physmap-bt1-rom: Remove not-going-to-be-supported code for Baikal SoC
b7c0982184b0661f5b1b805f3a56f1bd3757b63e mtd: physmap_of_gemini: Fix disabled pinctrl state check
87d8f1285470b3c8367880993113ea604d365e33 mtd: virt_concat: fix kdoc text
c685e6e8d88d544e8c4429b06c3e6795cbba32dd mtd: virt_concat: use single allocation for node
e19eaffc5213fdd6179e849d3032929fae0d8c2c mtd: concat: replace alloc + calloc with 1 alloc
ca19808bc6fac7e29420d8508df569b346b3e339 mtd: docg3: fix use-after-free in docg3_release()
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
54f955ba09367eb9abad6c4afd3bb81c2b7e0b54 mtd: physmap: Drop leftovers of removed code for Baikal SoC
0c87dea1aab86116211cb37387c404c9e9231c39 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e882626c1747653f1f01ea9d12e278e613b11d0f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
87f9c59f896fd46d45be76d8a8286a6916ce1f1a mtd: rawnand: sunxi: sunxi_nand_ooblayout_free code clarification
848c13996c55fe4ea6bf5acc3ce6c8c5c944b5f6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8fa72836be11ea70cbfa43f7f2253fa57ccc6ecd mtd: rawnand: sunxi: do not count BBM bytes twice
e3fd963da4c7469757d4f7741157fc5e23da47ed mtd: rawnand: sunxi: replace hard coded value by a define - take2
548f87ed47479e08203bc576cb5020f537e49bce mtd: rawnand: sunxi: make the code more self-explanatory
2781542caf681ce52f213152104fb7669263651c mtd: rawnand: sunxi: remove dead code
a1c967f5d6a568dd24583917774e0178b8e39221 mtd: rawnand: sunxi: change error prone variable name
a22f40d9eb1ef587a8201fde3f004173fd8b5e8e mtd: rawnand: sunxi: fix typos in comments
54dcd6aa69db541529a083b31f106ef7d147fea1 mtd: rawnand: sunxi: introduce maximize variable user data length
25a915fad503c2678902075565d47ddc2aa45db9 mtd: spinand: winbond: Clarify when to enable the HS bit
0ba8da2f318efc006ae5c080a4abfbabb5d110e2 dt-bindings: mtd: refactor NAND bindings and add nand-controller-legacy.yaml
17de8a68ac9807adf551f7d2d980e26d1196e41a dt-bindings: mtd: gpmi-nand: ref to nand-controller-legacy.yaml
3b2a422e23cf1998b85ccbcb90cabff01d17422c dt-bindings: mtd: mxc-nand: add missing compatible string and ref to nand-controller-legacy.yaml
0f0b444be36c098d34a155bbe9e5a2f714a462fb mtd: spi-nor: winbond: Fix locking support for w25q256jwm
5eb130177693c3470cafaf721af41c60dd891cc7 mtd: spi-nor: winbond: Fix locking support for w25q64jvm
a0f64241d3566a49c0a9b33ba7ae458ae22003a9 mtd: spi-nor: sst: Fix write enable before AAI sequence
760e8c382c2de149b84e69fb60cccc32f6725a3f mtd: spi-nor: winbond: Fix locking support for w25q256jw
cf6788aed0cd911c2e7dded6f28214996dfabc30 mtd: spi-nor: micron-st: Enable die erase support for MT35XU02GCBA
7866ce992cf0d3c3b50fe8bf4acb1dbb173a2304 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
357e460a3099702a904f8b164a13305c34d4385d Merge tag 'spi-nor/for-7.1' into mtd/next
b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe Merge tag 'nand/for-7.1' into mtd/next
8541d8f725c673db3bd741947f27974358b2e163 Merge tag 'mtd/for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============0332426208867184466==--
