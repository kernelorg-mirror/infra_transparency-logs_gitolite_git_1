From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 17 Mar 2021 05:50:35 -0000
Message-Id: <161596023502.23391.12420272819123076777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: 47f25032c0e34ea492e88a68db373c92eae1d70a
    new: 79321e752aff36569fb2b5b121f6e1dca9fc5f74
    log: |
         786a0a75d0f34a8fd6863a5c7d47ed0d2c3169fa mtd: spi-nor: core: Advance erase after the erase cmd has been completed
         8758888c3d7873004b4ebf516430cba70bbcf39a mtd: spi-nor: core: Add vdbg msg for spi_nor_erase_multi_sectors()
         a580293a19fc49b2745019075f9fa8561a6a0b32 mtd: spi-nor: Get rid of duplicated argument in spi_nor_parse_sfdp()
         79321e752aff36569fb2b5b121f6e1dca9fc5f74 mtd: spi-nor: core: Update comment about the default flash parameters
         
