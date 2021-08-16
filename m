From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 16 Aug 2021 14:27:26 -0000
Message-Id: <162912404676.21720.4836967327679067603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: b4675c64f9326a8caff211ec02599d5d64eb4f81
    new: ed0587f96f353a82cf0d75b138a67913a218f9a6
    log: |
         f46cfa6635c5225ecbacd15a17cb6420bcb8e0d3 mtd: mtdconcat: Judge callback function existence getting from master for each partition
         e128bf2f39da400cc3c69329ea236a992b429d40 mtd: mtdconcat: Remove concat_{read|write}_oob
         fb2f82035a86ecc950cbd11166ad685e6a04a5be mtd: rfd_ftl: allow use of MTD_RAM for testing purposes
         a7fef5f3b448b45f62e8212cf8ef43bde8d20071 mtd: rfd_ftl: add discard support
         c7c12c7ce6c1bd43b2ce3548ffb69cefbcb43305 mtd: blk_devs: make discard work on FTLs
         a822626b2ad5127e5776b32870bada5a0d437225 mtd: rfd_ftl: fix use-after-free
         ed0587f96f353a82cf0d75b138a67913a218f9a6 mtd: rfd_ftl: use container_of() rather than cast
         
  - ref: refs/heads/nand/next
    old: 74a021a632b07dd990e85e815b8757921b23db4b
    new: c26b316307ff6ec4aa045872e58a5d2bd8ccbb02
    log: |
         c26b316307ff6ec4aa045872e58a5d2bd8ccbb02 mtd: spinand: macronix: Add Quad support for serial NAND flash
         
  - ref: refs/tags/mtd/fixes-for-5.14-rc7
    old: 0000000000000000000000000000000000000000
    new: f41129ecf0ca97ecdd27bd73bc336efb3b445ea6
