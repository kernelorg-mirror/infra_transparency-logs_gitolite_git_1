From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 23 Dec 2021 13:30:22 -0000
Message-Id: <164026622202.8199.17293938745246428310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 65b54ff67afab2754d61289ec59806d71c7dc0e8
    new: 9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09
    log: |
         0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
         63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
         9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
         
