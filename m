Content-Type: multipart/mixed; boundary="===============0255075666591441951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 01 Oct 2021 04:40:09 -0000
Message-Id: <163306320909.21794.8602210738083786737@gitolite.kernel.org>

--===============0255075666591441951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/folio+mapcount_unshare
    old: 480c054b74f1f844aef5e6aaedf9592f5b1908f5
    new: 261b228553ec159aa91a53016912957999b73123
    log: revlist-480c054b74f1-261b228553ec.txt

--===============0255075666591441951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480c054b74f1-261b228553ec.txt

a057a6fba9799f38cc0f4d764149c0cc2813a2bf mm: thp: make the THP mapcount atomic with a seqlock
4ecc3b5d4be91b305b441ca691f5c3b3dd456527 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
b4e7fa1221f3cd2d6d06aee7da6eb90a76f1f56d mm: thp: introduce page_trans_huge_anon_shared
9aba7b37d20eff9eb7f6a1d0e11bda7353f8c6c6 mm: thp: introduce page_mapcount_seq irqsafe version
3942d9f45317dbf2df3f08803eb58d7ed2e1b8a2 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
19b3f669667e133e79812078ab2eab44a43e052e mm: gup: COR: copy-on-read fault
f569007ad128d1457e6c70e086808b77d2ac1330 mm: gup: gup_must_unshare()
4c73df3a5c6b7e7e20bea66f6f75e4ff08ff2397 mm: gup: FOLL_UNSHARE
424e2c8d3c0c0ff7be355a8ac52091be3aca0ec6 mm: gup: FOLL_UNSHARE: optimize mmu notifier
393eb8934f4aceee59d6965f4f9ff03fe2b4501c mm: COW: skip the page lock in the COW copy path
b6aae799d054d0381c65e4d25b28c683bacaaece mm: thp: replace the page lock with the seqlock for the THP mapcount
492d08082756fc309ed12e4a0b6fccee35167890 mm: COW: restore full accuracy in page reuse
81775aa80a26b80cb81aa438dce7db8a338ed485 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
840eda21d5539ea12717d86839978ac56723cf96 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
11871f3fdffb0577b572a244b8b92e3366402f4e mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
cc5f2230b5585db76c6724bb0464109c70280d04 mm: gup: document FOLL_MM_SYNC
5aacd4d4aaad5349720487cd29bdeb0bfb7a99eb mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
b58ca0acc0019c41808fe7fd3207f817efc53054 mm: cacheline alignment for page_table_lock and mmap_lock
f19a94a02ec77fbca7f9e17abe12c1ae73913344 mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
046bc9075e58876d9016042f01d106a10d721c46 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
58324b03e5aedd772832a7a11d53c31b4c70c847 mm: thp: optimize total_mapcount() with head_compound_mapcount
d5a02eb4cd250ddc16797d9d250360eb10db1e4d mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
261b228553ec159aa91a53016912957999b73123 Merge branch 'mapcount_unshare' into folio+mapcount_unshare

--===============0255075666591441951==--
