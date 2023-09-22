Content-Type: multipart/mixed; boundary="===============4779105453350587455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 22 Sep 2023 14:52:03 -0000
Message-Id: <169539432338.30379.11623598218850596230@gitolite.kernel.org>

--===============4779105453350587455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: 9836a987860e33943945d4b257729a4f94eae576
    new: 5279f4a9eed3ee7d222b76511ea7a22c89e7eefd
    log: |
         3a4a893dbb19e229db3b753f0462520b561dee98 mtd: rawnand: arasan: Ensure program page operations are successful
         9777cc13fd2c3212618904636354be60835e10bb mtd: rawnand: pl353: Ensure program page operations are successful
         5279f4a9eed3ee7d222b76511ea7a22c89e7eefd mtd: rawnand: qcom: Unmap the right resource upon probe failure
         
  - ref: refs/heads/mtd/next
    old: 8ffd18a6744b18ff9b58abf7261aaccd78be98cf
    new: 3cff177fc2793a362d784c912f536e69a755925e
    log: revlist-8ffd18a6744b-3cff177fc279.txt

--===============4779105453350587455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffd18a6744b-3cff177fc279.txt

f1a9be986cedbef839062428e8e9b2bcc9c58af5 mtd: Annotate struct lpddr_private with __counted_by
1442d628d05c7aad86e5754fa554f32edc3e77a8 mtd: cfi: Annotate struct cfi_private with __counted_by
79c610ab40ec57de5d36acc2b72d28f7d46cdbf8 mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
48ec74fd8af6d94becf6b53af0c49c888511ec38 mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
e87f0d64c9063eb26337db79edeccbdd0710eb66 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
a8eaf3ef549980719c5fcca257d5b220ac0f3f1b mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
627e79b7cf1e1488ca772720026d9cbfa3f90730 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
cb5fce7d90a1d1c72a1179686989ef8f02aee8e4 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
28a05da765c0cd21654ef5fed3b53af5cd278d63 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
3cff177fc2793a362d784c912f536e69a755925e mtd: map_ram: prevent use of point and unpoint when NO_XIP is set

--===============4779105453350587455==--
