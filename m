Content-Type: multipart/mixed; boundary="===============4417280378490760914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 20 Dec 2021 21:12:00 -0000
Message-Id: <164003472075.24157.5847780766806460848@gitolite.kernel.org>

--===============4417280378490760914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: d9be1c9e31e8d82439ca874c04a38fb99aa8090b
    new: 724ab1d19b36a7cffab985818659d3f26853d264
    log: revlist-d9be1c9e31e8-724ab1d19b36.txt

--===============4417280378490760914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9be1c9e31e8-724ab1d19b36.txt

60b1eedf456f3e24ff3a090872c2f92ff1505347 extraversion
884c91e676cd794335628d533586a24eb6eb7b6f mm: thp: consolidate mapcount logic on THP split
c85f39deb74479b0f5646d882667ff918370ee44 mm: thp: make the THP mapcount atomic with a seqlock
94e80b161d7dfacc68be2785fbae65b1f0848305 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
bae18ac46fcbf49e7e421847b93555426ed38f78 mm: thp: introduce page_trans_huge_anon_shared
a8171e1fa2269f0edb82a0b666f5fff3f2bedd9a mm: gup: COR: copy-on-read fault
e8bcedadcf424c99067c2c58fd374e5171a3d47a mm: gup: gup_must_unshare()
303b0393580307cc75a1226a42c6fcc4fb2f4334 mm: gup: FOLL_UNSHARE
043895fd9bea314a60f3ff4d44962fa4721c3855 mm: gup: FOLL_NOUNSHARE: optimize follow_page
ba5180ce2d15ef73d95533f3a1bc21aa7e86f221 mm: hugetlbfs: COR: copy-on-read fault
e71ed93fed63e2939c82ae355136968bae7040c1 mm: hugetlbfs: FOLL_FAULT_UNSHARE
bc88ebf4147ed43d07dd6a9dbd6ff7a9a032bebc mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
9d159d9b9ab0da855b06c85a8aabe409c6de14ea mm: COW: skip the page lock in the COW copy path
274500ca81f8e07e5e5dac4ac034c44dc88085ab mm: thp: replace the page lock with the seqlock for the THP mapcount
d3b8f34a0556fa490654bf398d4589dd36f3a2d0 mm: COW: restore full accuracy in page reuse
aaca655164a68ce4cdf71c0c2a480259a9ad25a1 mm: COW/COR: de-dup the lock page locking
72621ae20e0effad19aea30dcef8164cc1a6c17e mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
6a763d83ad4c2c1d43c9166d5033c785b390f0a6 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
dddef4002ba7c61dc10cd5e123c764600beab4d9 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
45c04b2124274ec616dc58b05b72a515c29f32cc mm: gup: document FOLL_MM_SYNC
f79a598b57f1ed18e128c2a86f577f7d70b92019 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
181520af2b00728d6bb76d98d5a531c7853333b2 mm: cacheline alignment for page_table_lock and mmap_lock
eb8a3be0e2a135993062b7ec037118ea662a6f24 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
9f79b5217893496189b4aa5dec1890a40a322a41 mm: thp: optimize total_mapcount() with head_compound_mapcount
328597e96b2b5051e4c33b8b3f719d6c125ce174 mm: thp: cleanup and optimize compound_nr
d0de2b3fef4a4e94207020c560158b2ccc97baa0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
724ab1d19b36a7cffab985818659d3f26853d264 mm: gup: FOLL_UNSHARE and COR fault

--===============4417280378490760914==--
