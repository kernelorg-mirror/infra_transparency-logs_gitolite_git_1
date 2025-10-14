Content-Type: multipart/mixed; boundary="===============1915479143989337296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 14 Oct 2025 02:35:18 -0000
Message-Id: <176040931860.2870813.1915759795929411147@gitolite.kernel.org>

--===============1915479143989337296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 226e17305844a18c6ab918096942e0d55a2bda45
    new: 1c58c31dc83e39f4790ae778626b6b8b59bc0db8
    log: revlist-226e17305844-1c58c31dc83e.txt

--===============1915479143989337296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226e17305844-1c58c31dc83e.txt

b8bc2df98a91924a342134135da30a8a36222491 hung_task: fix warnings caused by unaligned lock pointers
2057ff86bc9469fe0f497620badff0203dcc8f34 mm: skip folio_activate() for mlocked folios
43fb6f17cf92d02f4edf1e2b9ac9dd3a9b5a3063 mm/damon/sysfs: catch commit test ctx alloc failure
2a8d6eecbd41835ea4c7169c0db8a3394e4fcab9 mm/damon/sysfs: dealloc commit test ctx always
adc04d5efda729028b13c988aaeb319d84141cad hugetlbfs: check for shareable lock before calling huge_pmd_unshare()
a335c9112f85bd4f03c95d3ef5146ed3ec1820f7 dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
e7ff9a8de3cf0c3881063557d90e04f7fccebba2 dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
dba4853d538fcce488c0638719753d226fb883c8 mm: don't spin in add_stack_record when gfp flags don't allow
3d993f7969331b3fa3324aa270584aa544cdb29b ocfs2: clear extent cache after moving/defragmenting extents
40adfc3397ef1aa1425509d0bbd62bc197742eeb mm: prevent poison consumption when splitting THP
1c58c31dc83e39f4790ae778626b6b8b59bc0db8 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap

--===============1915479143989337296==--
