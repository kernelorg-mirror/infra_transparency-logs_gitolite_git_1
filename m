From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 26 Feb 2024 10:17:51 -0000
Message-Id: <170894267142.15766.17915097737827885288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: ab60f994f27d0411702e68c4d11c33fd9a739e2b
    new: f619f792bfe3232946ff63dd0c63d0ded365db59
    log: |
         693df940d9224254eded4715555b9f9de2f38c59 mtd: spi-nor: core: rework struct spi_nor_erase_region
         0b98887390ad75bbcb8abc7fcb3c977bee80c838 mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
         fc9f6d6f4b7339d863198522047df44b2ccfdb5c mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
         f619f792bfe3232946ff63dd0c63d0ded365db59 mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
         
