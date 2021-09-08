Content-Type: multipart/mixed; boundary="===============6270572341002898434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 08 Sep 2021 17:15:37 -0000
Message-Id: <163112133765.25547.18266800558684381679@gitolite.kernel.org>

--===============6270572341002898434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 09f5982a7aae85d1acaba02f6cf278a2945b9369
    new: 8bec2a6c141310418494dadf76a60bd6f5774c3c
    log: revlist-09f5982a7aae-8bec2a6c1413.txt

--===============6270572341002898434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f5982a7aae-8bec2a6c1413.txt

d20fc2aa78544191b4ef84bceb69147cb7c6e4ff extraversion
705465f135080bbd2e5db0a00575fbc472331f50 mm: thp: make the THP mapcount atomic with a seqlock
295c4018eaf0702bb50dfe9f574315a231717928 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
c446167a14623167eee7ca4799be0ee5a86557bb mm: thp: introduce page_trans_huge_anon_shared
351619ed063b7d335d6ad9ae87d56dcc77f0eb95 mm: thp: introduce page_mapcount_seq irqsafe version
89303faeb808131ca0a55f48de40ddc99392e8dc mm: thp: introduce irqsafe methods to check if anonymous pages are shared
126789f121b26754c66cf17c89e3b2f59e010be5 mm: gup: COR: copy-on-read fault
c603f62a99dce6356834885f0cdd679349cbc544 mm: gup: gup_page_unshare()
e7f882e089bbe6248d226a52c77dc5ca59e20596 mm: gup: FOLL_UNSHARE
24f1e3acc7086da5d8290266aa2e000ebc61c42d mm: gup: FOLL_UNSHARE: optimize mmu notifier
9c5e6037c3b4ce07f3d43d87587eddc0846046f2 mm: COW: skip the page lock in the COW copy path
751db083298224b87f526bdb90953a74248f01c5 mm: thp: replace the page lock with the seqlock for the THP mapcount
471a1b16679bcf8dfa0451d0c0119daede2936d9 mm: COW: restore full accuracy in page reuse
b13b42afd18abb06f2593b2a27657c675a49cb50 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
431c4b8ac565b801a4888b5f7a844850a02a1e9a mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
d420b4c2060deac5fa35dff388fd1f51daa8c6d4 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
5c53e930d1de8862e9364c2b3c923e1c060bede9 mm: gup: document FOLL_MM_SYNC
3a97ce6555cb9b37abb95fc164648fc70250665e mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
6a40f51d71e0e21d8bee5e9ac89b0c354a884bed mm: cacheline alignment for page_table_lock and mmap_lock
14e2de35f61486d90a3879cc90950890fdc59579 mm: thp: page_mapcount_lock: optimize the migrate path
7c74b2355fdb7e264dba1231c4d1257ce6ea6bd3 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
bc9e7e6943a89e5c6f02820a4f0909dc7e142e4b mm: thp: optimize total_mapcount() with head_compound_mapcount
93f3f717951e3ffbc966e886f520cca4ea65c6b6 mm: thp: cleanup and optimize compound_nr
2372d1a4f28ce03ef7937793ee30cde9454ef8cc mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
8bec2a6c141310418494dadf76a60bd6f5774c3c mm: gup: FOLL_UNSHARE and COR fault

--===============6270572341002898434==--
