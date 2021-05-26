From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 26 May 2021 14:34:54 -0000
Message-Id: <162203969477.22409.16884666077762870210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 681171472de93083875cea8b856d8636246b478c
    new: c374839f9b4475173e536d1eaddff45cb481dbdf
    log: |
         10e96f8b4e7521197a50b370ce0923ab6a8d0ca0 mtd: rawnand: Move struct gpio_desc declaration to the top
         b85c943d181ac58e3a34a5f79c73d421f4da7b00 mtd: rawnand: Add a helper to parse the gpio-cs DT property
         b5437c7b682c9a505065b4ab4716cdc951dc3c7c mtd: rawnand: arasan: Ensure proper configuration for the asserted target
         acbd3d0945f9cca4622f45e477793c5922bd6605 mtd: rawnand: arasan: Leverage additional GPIO CS
         902f332e461ae53e04c53bde12be790bf4097240 mtd: rawnand: qcom: Delete an unneeded bool conversion
         c374839f9b4475173e536d1eaddff45cb481dbdf mtd: spinand: macronix: Add support for serial NAND flash
         
