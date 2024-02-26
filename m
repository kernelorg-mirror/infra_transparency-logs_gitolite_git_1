From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 26 Feb 2024 11:35:46 -0000
Message-Id: <170894734670.9131.9677932640489528199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: a956502aa844a20a794a47f76c0f760f593fc97a
    new: 6a9eda34418fc4dc05c2a7d6741c475e287d418c
    log: |
         0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
         df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
         2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
         6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
         
