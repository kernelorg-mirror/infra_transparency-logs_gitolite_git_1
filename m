Content-Type: multipart/mixed; boundary="===============0671735289694717015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Mon, 12 Jun 2023 02:32:35 -0000
Message-Id: <168653715578.14797.15344894161403341069@gitolite.kernel.org>

--===============0671735289694717015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: 888ec6e86aed7426c86a216c451da4416ece4a46
    new: 53d0d1eee7e268ea60678a4cd245751d28ab70e8
    log: revlist-888ec6e86aed-53d0d1eee7e2.txt

--===============0671735289694717015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-888ec6e86aed-53d0d1eee7e2.txt

fa8e566e6ffc9d6e0e76286db0c7f76f7a49b40f extraversion
74cb40464cc5082f832b47354bdb433cae4d3bf5 mm: thp: consolidate mapcount logic on THP split
98206a31dd403148f0be3246ce22c8f53d3ee709 mm: thp: make the THP mapcount atomic with a seqlock
f86a6586b7d5cb412493ac47e0045b01d5d1e328 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
73bc263353ddb549bf0be81ce00376273c0e2293 mm: thp: introduce page_trans_huge_anon_shared
5cb775b46ba827c62baf4e85d934d9f5e053b233 mm: gup: COR: copy-on-read fault
3630afad947c984a570e8a4dc2ce4643ca33be13 mm: gup: gup_must_unshare()
f1fd6577669687a9cb546977dc997238437960af mm: gup: gup_must_unshare() use can_read_pin_swap_page()
2ee857b0262d17e0463a6fd2970839773a9d48f2 mm: gup: activate GUP unsharing with COR
9b0b8c47936d653014d6a88b0b2ebeefe10e5c94 mm: gup: FOLL_NOUNSHARE: optimize follow_page
eeb31072b79501046814aca2cf9377fd26c62023 mm: hugetlbfs: COR: copy-on-read fault
696efd7258c9c559fbd8167d99a5cf390fb7dea2 mm: hugetlbfs: FOLL_FAULT_UNSHARE
f774000b80104f630942d90533072cb876479cb7 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
ec3e44091dbdf33bea5c3338c3e05c1a660e2789 mm: COW: skip the page lock in the COW copy path
481764b4aee70bd8c73a8dbdc54fdf37c87ce463 mm: thp: replace the page lock with the seqlock for the THP mapcount
e88b4c4a8c86c060c940b54268057c449279da6c mm: COW: restore full accuracy in page reuse
2d5eeb1ceebe1ba6d26c1a39bd99b0a2be4198a7 mm: COW/COR: de-dup the lock page locking
3645a98663e8ed3679cedb17ae4fd509e2750c3b mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
62f0d4653b263fa8aa721ea8c41cb65c22ecec7d mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
574442b2de19b70d9c1558bcedb36d1cbb6e21d3 mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
68ff2d73a59a2ee8ab1737823592bd22595d67ca mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
11bd4bc28848d9e73771a43f17eb9f8393f54a92 mm: gup: document FOLL_MM_SYNC
d41faa6809d8ce1f9281861b30f3c1bd0770f125 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
5413b2895ef1fbd67a233aec1d01c769d0c2099a mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
a0a40d3fc91c2155ca5b7030db900f7dd22107c7 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
2e537c0d1cdd2910a002c92cfc9bf8f4e4523bfe mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
f59da694a4195bdbd437662db8363ee79ff1dfda mm: thp: fix COW accuracy on double map THP
9cbe3956eec1d406393b5c77d722e2fdfdacf957 mm: gup: fix synchronicity of all GUP pins universally
c675b39a617ee4fce89c178c1e4e24dbf9c67030 mm: ksm: introduce PageAnonNoKsm
6548996d8849c40c93110a5fdc3214ed0e35a401 mm: ksm: introduce PageHeadAnonNoKsm
6697d886b273b97567159a98892d2a8efa62d760 mm: gup: introduce PageAnonGup helpers
49e5ab816781da5e6b9673fed3caa3ae73c9b85b mm: gup: enable PageAnonGup to reduce the false positive copies in fork
6bd04315c5e3a2eee4bef2ac4622d0779ae59693 mm: thp: avoid false positive copies in fork() with virtually splitted THPs
cd04f46730dce619063128b05f0f3cc924c04586 Revert "mm: thp: avoid false positive copies in fork() with virtually splitted THPs"
962dcf003b39ea133530ba4d4d9ce9530a5f67bf mm: cacheline alignment for page_table_lock and mmap_lock
2af305890e317774060e812c673d52563ff06701 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
d90639fafdd0d1451ac1053ed8e8cbff96152192 mm: thp: optimize total_mapcount() with head_compound_mapcount
c4a4625559096056214665ebff04d83456ae47b7 mm: thp: cleanup and optimize compound_nr
785f2d5f5a1a8b239ba89c3a1555aed9085644e9 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
53d0d1eee7e268ea60678a4cd245751d28ab70e8 mm: gup: FOLL_UNSHARE and COR fault

--===============0671735289694717015==--
