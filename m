From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 03 Jun 2026 14:08:56 -0000
Message-Id: <178049573693.869997.18387086657842942888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: d99deb935033fad4dc63395a63498a77613df72a
    new: c850792455fb50ac41c7100e7d6f5f834d3141ee
    log: |
         bdd721ef7955b07ea40dbb3babd1b9e7beae2c01 mm: guard pageblock init against missing pageblock_flags
         e4b36f468f44bad8500420f8096ad84b47718cda mm: fix page zone mismatch when freeing bootmem pages
         51bbd26f52f2ed72ef188098e946aafa58868a84 hexagon: fix clockevent cpumask to avoid broadcast mode
         4465f02475ce4932d9068d33e21cd8ef4bf46c4e hexagon: always disable packetizer to fix invalid instruction encoding
         c850792455fb50ac41c7100e7d6f5f834d3141ee hexagon: remove stale hexagon_dma_init() declaration
         
