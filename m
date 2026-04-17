Content-Type: multipart/mixed; boundary="===============7419198282934387531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 17 Apr 2026 19:56:06 -0000
Message-Id: <177645576622.1526003.15692470104006472531@gitolite.kernel.org>

--===============7419198282934387531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b800359a4dfacae983cd01f8c3f1cbb6f4c9f816
    new: b2a4fe0960aee9a2c8045cfd26fbeacf30b26efe
    log: revlist-b800359a4dfa-b2a4fe0960ae.txt
  - ref: refs/tags/mtd/for-7.1
    old: 0000000000000000000000000000000000000000
    new: 27ecb9716a4a17924a114c8a41a18df356b17ed8

--===============7419198282934387531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b800359a4dfa-b2a4fe0960ae.txt

43479bb3703f17da6cdfaa2a7f4b93db9c6908bc mtd: spinand: Clean the flags section
0c741b8b6963e584b41c284cd743c545636edb04 mtd: nand: realtek-ecc: relax OOB size check to minimum
d86e70e9ca995942e848515b089e9be7430c862e dt-bindings: mtd: mxc-nand: add i.MX25 and i.MX27 nand support
d9a2a92b4209838c513f31eecc6c8bef4a107ab2 mtd: rawnand: cafe: Use generic power management
520886a1a6ca16862a0437b4a8fae133a895a9b8 mtd: nand: Use scoped_guard for mutex in nand_resume
3a6e21ea57c8118d3095f073aeaf9362dc2c3865 mtd: rawnand: gpmi: set chip->of_node to nand@0 child node if present
f7bd1948a5461df9e1027d5bd9a511e754146689 mtd: rawnand: mxc: set chip->of_node to nand@0 child node if present
ee78d466db8a001d137d6f9c97010b343aee456b mtd: rawnand: ifc: set chip->of_node to nand@0 child node if present
756564a536ecd8c9d33edd89f0647a91a0b03587 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3620d67b48493c6252bbc873dc88dde81641d56b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6d660fba6a32a34ad7d746d7f65317831daaf033 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
94645aa41bf9ecb87c2ce78b1c3405bfb6074a37 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
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

--===============7419198282934387531==--
