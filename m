From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Oct 2025 18:40:56 -0000
Message-Id: <176029445616.1105176.12205437351320556708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 066794cf3d2a43161971ff9c4171a30a2dc59552
    new: ac68ef9e57b0cc635ad0f236e109b2ea22800ab6
    log: |
         028f4c060018d3f382ad29fbcdf5fd8a8685e9ef hung_task: fix warnings caused by unaligned lock pointers
         cc56152f486939c6ba0ea9294afbda998a404a60 mm: skip folio_activate() for mlocked folios
         29699dd0480d4a9d82950d81327d052ff0409983 mm/damon/sysfs: catch commit test ctx alloc failure
         42c72925c64d4cf7cddf8948a2167c96a7ba83f4 mm/damon/sysfs: dealloc commit test ctx always
         06e8ca1b3dcae6ff3c1090fdbb3b4a6ee0677688 hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
         c4de96417be0a580a33e999b2984ac0ea54e7682 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
         b7dd031479bd134346bcc60f02939570aa062cac dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
         a6e6aa616e84769080879b504111aeea159ead59 mm: don't spin in add_stack_record when gfp flags don't allow
         f389016792f5ce6a97b8be9407022b1b1b45d087 ocfs2: clear extent cache after moving/defragmenting extents
         ac68ef9e57b0cc635ad0f236e109b2ea22800ab6 mm: prevent poison consumption when splitting THP
         
