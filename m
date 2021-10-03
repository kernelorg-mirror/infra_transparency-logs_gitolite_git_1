Content-Type: multipart/mixed; boundary="===============5181761886635891898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 03 Oct 2021 00:00:23 -0000
Message-Id: <163321922363.32270.7721169179192498910@gitolite.kernel.org>

--===============5181761886635891898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: 19c48b9783b3acb033664ab63a8ca57357852592
    new: 1ad600ec0650aa748cd6cf06ac29e49df13962ea
    log: revlist-19c48b9783b3-1ad600ec0650.txt

--===============5181761886635891898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19c48b9783b3-1ad600ec0650.txt

7d73b612a474cbc41c4d712aa85dc50678fa60b3 extraversion
e315599de2b3f069b5659a67f96fa64f55bcd50a mm: thp: make the THP mapcount atomic with a seqlock
895867ed930aa37c90637cb890179a88ff9848b1 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
24f2321d5d0fb93dab6925be6f198a4871a3fc06 mm: thp: introduce page_trans_huge_anon_shared
4afbbf7e3900e4ddddff99104dc14f3f5f1a43e3 mm: thp: introduce page_mapcount_seq irqsafe version
8689371b8702cc2e7a41e5b4a6beca3bc4c18ed5 mm: thp: introduce irqsafe methods to check if anonymous pages are shared
f19c42c812fcf804991f1ba46cd785adc96f6ecf mm: gup: COR: copy-on-read fault
7918b6de9f2f471392e8beca726afaea0afda239 mm: gup: gup_must_unshare()
9c36d4866310daa6904efd6c54cc9199bab6a3c7 mm: gup: FOLL_UNSHARE
106ea7b689af02bf34c63ce1c00665e8a39edc76 mm: gup: FOLL_UNSHARE: optimize mmu notifier
5eb9434e070102760d00aed33d90bbf8cbe0b8b8 mm: COW: skip the page lock in the COW copy path
7753ec7f0ad4549b7a24084a390c4e5b39fddcb4 mm: thp: replace the page lock with the seqlock for the THP mapcount
3771dc26618494d2fca1f8489cc1581a63a51ce8 mm: COW: restore full accuracy in page reuse
5f720ad502e3cd66f32e4dc79489ba339aaa515f mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
883a6939f3ba8b7963f6d1f95219fc07d83d1ccd mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
8226bdf7c2997fda2d23a804f671da7f37fa8543 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
97f634f1c4e1603f801f1744c48971ac94c1c428 mm: gup: document FOLL_MM_SYNC
fb6da675a6182f6d38cf9cdb2a0fa005eb8bb7df mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
60aa4b46881887ad005562f3858aa6e29b9104ba mm: cacheline alignment for page_table_lock and mmap_lock
1ea7b8c1098b1a5404602097a508c59446f23e1d mm: thp: page_trans_huge_mapcount_lock: optimize the migrate path
01fe8f9bafb212fe6016d3a0d620a595075156d1 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
49304558ced7be256926c176e28332984a55f2b1 mm: thp: optimize total_mapcount() with head_compound_mapcount
536ec7ccf02797a80fdbd162336ee8662f314ed1 mm: thp: cleanup and optimize compound_nr
3e14641933648eecdb49c3f949d09097e733413b mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
1ad600ec0650aa748cd6cf06ac29e49df13962ea mm: gup: FOLL_UNSHARE and COR fault

--===============5181761886635891898==--
