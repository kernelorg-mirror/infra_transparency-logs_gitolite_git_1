From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 29 Mar 2023 10:49:00 -0000
Message-Id: <168008694082.25896.16159258752721598570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 6afcc84080c415df81765c6d773edcba8fc30f6c
    new: 74df43b3f626a3594a4de50556048852bf2753f7
    log: |
         9d6c5d64f0288a814d4435b7da39e360a4c39e40 mtd: spi-nor: Introduce the concept of bank
         ccff2cfa1ac347ee91f1b21ee99ca7ecc1d201fc mtd: spi-nor: Add a macro to define more banks
         3204634772353ba965ac1f2effa948e32044efbc mtd: spi-nor: Reorder the preparation vs. locking steps
         c154dbd28003d8fcc857d88596b2f0383617d1e7 mtd: spi-nor: Separate preparation and locking
         e96d4605b024495d42279ae8e899969b29f7ce5f mtd: spi-nor: Prepare the introduction of a new locking mechanism
         4eddee70140b3ae183398b246a609756546c51f1 mtd: spi-nor: Add a RWW flag
         74df43b3f626a3594a4de50556048852bf2753f7 mtd: spi-nor: Enhance locking to support reads while writes
         
