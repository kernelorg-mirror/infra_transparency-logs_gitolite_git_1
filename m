From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 13 Mar 2024 22:23:20 -0000
Message-Id: <171036860002.21297.9307590159150778694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 77bf032528393d2dc9430b3cea1fee8d0762a86f
    new: 2842dc9bc1a53893eec62ec9e49beb3b501702d0
    log: |
         a956502aa844a20a794a47f76c0f760f593fc97a dt-bindings: mtd: spi-nor: add optional interrupts property
         0e164238bb0752e341f01639438c35822d4488b2 mtd: spi-nor: core: rework struct spi_nor_erase_region
         df6e36edac23f096fae45d0a8fe2efcf0e77aebe mtd: spi-nor: core: get rid of SNOR_LAST_REGION flag
         2865ed0e2c718387457b30a293fe46333694168f mtd: spi-nor: core: get rid of SNOR_OVERLAID_REGION flag
         6a9eda34418fc4dc05c2a7d6741c475e287d418c mtd: spi-nor: core: set mtd->eraseregions for non-uniform erase map
         8c8d25d95990ea4660889867469ec8713c5dc0fd Merge tag 'spi-nor/for-6.9' into mtd/next
         2842dc9bc1a53893eec62ec9e49beb3b501702d0 mtd: spi-nor: core: correct type of i
         
