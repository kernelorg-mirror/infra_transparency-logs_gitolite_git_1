From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Oct 2025 19:41:44 -0000
Message-Id: <176012530441.2819041.12374523875169644599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 9b55ceb1afd86460e0e464460d10ce8f07161f10
    new: 066794cf3d2a43161971ff9c4171a30a2dc59552
    log: |
         17d04caf6ea808135deb807c2eecfdd4d6242bcf hung_task: fix warnings caused by unaligned lock pointers
         6bf823d417473dee537889f8109b36cf47615a91 mm: skip folio_activate() for mlocked folios
         e9bacda919dc27ffa4ed24f30eb47335f4d5bba4 mm/damon/sysfs: catch commit test ctx alloc failure
         14d6e49672d0a58a8a4adcc2a539b87c8f02f07c mm/damon/sysfs: dealloc commit test ctx always
         91a830422707a62629fc4fbf8cdc3c8acf56ca64 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         279f0cd8dd75788f94df524d6d41053207d3accf dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
         84d85c30515530203268a5b9147814c6b5569484 mm: don't spin in add_stack_record when gfp flags don't allow
         066794cf3d2a43161971ff9c4171a30a2dc59552 ocfs2: clear extent cache after moving/defragmenting extents
         
