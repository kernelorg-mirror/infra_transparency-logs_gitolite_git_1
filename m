Content-Type: multipart/mixed; boundary="===============0608317914157995933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 01:56:47 -0000
Message-Id: <163322620704.7038.11942749333147965424@gitolite.kernel.org>

--===============0608317914157995933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/folio+mapcount_unshare
    old: 261b228553ec159aa91a53016912957999b73123
    new: 595de20681259fbf98787f9e36ad63bd83806991
    log: revlist-261b228553ec-595de2068125.txt

--===============0608317914157995933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-261b228553ec-595de2068125.txt

22a121c41df3bd4678819bc8225c82a33151ceed mm: thp: make the THP mapcount atomic with a seqlock
4de08941397e4bafd966f68ee8444f1bafc7bb66 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
f27b04c0dc42423c162edec93836ec10000a062f mm: thp: introduce page_trans_huge_anon_shared
bf4d14752bb780402fdfd338137938f6ae49e491 mm: thp: introduce page_mapcount_seq irqsafe version
7575270ed8f97426fa26a8fa4bf4b5b8adc44729 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
1f723ee1dedb0a619ce4bcbbc2cd2e4ca936618a mm: gup: COR: copy-on-read fault
3eb91654de2acdcce1b1699d72b228a0ac162087 mm: gup: gup_must_unshare()
ab68aa6998d6527a3451e465ba96392e7dabc404 mm: gup: FOLL_UNSHARE
7261188cfff70afea67e3457c4862534800557fb mm: gup: FOLL_UNSHARE: optimize mmu notifier
68a65e9d24ca0d9a23d6d4873c77f3dcb2628685 mm: COW: skip the page lock in the COW copy path
805944c09a7562bd2bd41ac00041676f950fd588 mm: thp: replace the page lock with the seqlock for the THP mapcount
4440b73ae688ee3df46e725fb774486991fa83e2 mm: COW: restore full accuracy in page reuse
45853ccfa422f2f2e6aca32ea76b047b8fc68c4d mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
99502827896de95408085abe0649a702e285490e mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
26bbc66fe3183fb01312fb39e94b350e6d91ca41 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
131150314d777ac6830142e832a71c068ed1d594 mm: gup: document FOLL_MM_SYNC
9fa5d7d8232ff223f55383439defa2361b85d0ac mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
fe998dae5a0251ade44b1be7e693120e8850455a mm: cacheline alignment for page_table_lock and mmap_lock
7413ff3e3da7ff178cfa85df374194b5c466d0b4 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
1f8da0e4161bda41346e524321fd3264c2a0ef95 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
3c36444b04d0745374f02cb7ee9499c9b787cf11 mm: thp: optimize total_mapcount() with head_compound_mapcount
6ef775df99d8bdf7c099b65853a0d23d4af0aa78 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
595de20681259fbf98787f9e36ad63bd83806991 Merge branch 'mapcount_unshare' into folio+mapcount_unshare

--===============0608317914157995933==--
