From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 31 Jan 2023 08:50:11 -0000
Message-Id: <167515501145.23957.15019574068338623842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 55398beb0846a9eca38db5250c9e7b3e59d407ca
    new: 59273180299ad264d086135e8199c1b05ea51b69
    log: |
         25e3f30601a368642678744fc8a9b1dce183c7bc mtd: spi-nor: core: fix implicit declaration warning
         3f592a869f87723314f0cb1ac232bd3bf8245be8 mtd: spi-nor: spansion: Consider reserved bits in CFR5 register
         ca5a16db010018095da35c074397289a5bbcb543 mtd: spi-nor: spansion: Make CFRx reg fields generic
         59273180299ad264d086135e8199c1b05ea51b69 mtd: spi-nor: Create macros to define chip IDs and geometries
         
