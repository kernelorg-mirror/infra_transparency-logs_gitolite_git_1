Content-Type: multipart/mixed; boundary="===============2068663789195144144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 09 Jun 2023 14:17:13 -0000
Message-Id: <168632023335.11696.3757261639004844693@gitolite.kernel.org>

--===============2068663789195144144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_unshare
    old: e95ce558a5dc2c0f38f52b41940c4e1a14ce5b81
    new: 888ec6e86aed7426c86a216c451da4416ece4a46
    log: revlist-e95ce558a5dc-888ec6e86aed.txt

--===============2068663789195144144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e95ce558a5dc-888ec6e86aed.txt

304f15a16f29d1d09a821b8cd8b5b8c20ff53467 extraversion
471c9b7c709395457995a7410365819e22c8ae60 mm: thp: consolidate mapcount logic on THP split
97ab37681a05dd59ad0579b2d1bc0075ef5d8091 mm: thp: make the THP mapcount atomic with a seqlock
1c2619ef0e42f5a2b1e1a34fd923fc84c6913114 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
9df3ac99cacaedf856819c2baa18e483c60844f6 mm: thp: introduce page_trans_huge_anon_shared
4d11d647265c6339f519efbf79f36ffbaf1b89ff mm: gup: COR: copy-on-read fault
599879dccf56b86a382610080e3441894a6f0940 mm: gup: gup_must_unshare()
e7302593040c29065a007d6b8c7c6f0f8fc004c8 mm: gup: gup_must_unshare() use can_read_pin_swap_page()
d83e5118be790d886b8ffdd4e3fb64672d796b8b mm: gup: activate GUP unsharing with COR
e726ba21f0868522bdbb328525836bb292ff65bb mm: gup: FOLL_NOUNSHARE: optimize follow_page
afebacb387c9e348851266061f6005a3e365b209 mm: hugetlbfs: COR: copy-on-read fault
92859196d0812e15475422e2b89f314c854d14ea mm: hugetlbfs: FOLL_FAULT_UNSHARE
a3f937ee4142a44e6fa3f5bdcd5d5d961613a1a8 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
b9358006d973a7610a31615eea52af67b1a67386 mm: COW: skip the page lock in the COW copy path
b33219a1899c3ac552f2890dcfac5f07d8ad6447 mm: thp: replace the page lock with the seqlock for the THP mapcount
6a97e58f1827c325d472ad6884a0ceda8dbd0fcf mm: COW: restore full accuracy in page reuse
a9941cde226bc5b097a00ed1baa295bc8d33b71d mm: COW/COR: de-dup the lock page locking
a9abe0bdfedcd47fce0047a884ea714ce7f08ab5 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
6fe61fba062d090df5cbd4a100091b5905bc2d17 mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
19a3ddb042d885513272661368c55770eccc41ca mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
7a28068f1973881009bf3de33933fee356a57153 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
b8be4afb8f1a391dcc504d5929d4385a91aca00b mm: gup: document FOLL_MM_SYNC
19feaa205725e97f9a257f0edcbfc5133cf6966c mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
0468e8bbb3f2c0db7101660a3931e8eb42cc4fba mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins taken while child exits
d6534a4207647c2deb70c8242b439c5f231b9216 mm: gup: retain synchronicity of concurrent FOLL_LONGTERM R/O pins on SWP_STABLE_WRITE
ab35995c0bd7fa3a4377e5a6a80bf89880763524 mm: KSM: improve reuse_swap_page for CONFIG_SWAP=n
283c428d51166602bc1273f542dfad42b1e21d62 mm: thp: fix COW accuracy on double map THP
5008f13134d7beabbbae9ec4b990027d0d7bd5ff mm: gup: fix synchronicity of all GUP pins universally
d795f7bf91b479e35b0f90b489d84010b35a2501 mm: ksm: introduce PageAnonNoKsm
2f5a28086e6afdf9fb3beab04d7fa0b98dc33cd4 mm: ksm: introduce PageHeadAnonNoKsm
c63fe31ab34952787db947d3be3c764fc8064f61 mm: gup: introduce PageAnonGup helpers
e8c8b4042ee00763d1f6b6863e5c592f257c91dd mm: gup: enable PageAnonGup to reduce the false positive copies in fork
d907bf73704915e4c1cb9bd0020e332d333731fe mm: cacheline alignment for page_table_lock and mmap_lock
2e06bcd3f10f11dbe31fc93baa3848d8b8a7cf29 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
f886ed08b0eafa02f0fe48a09cc1424146c5c0f2 mm: thp: optimize total_mapcount() with head_compound_mapcount
56c63c2e1a5a154b806a01c0e0952f5ae90fdf0e mm: thp: cleanup and optimize compound_nr
0c9b16a46097c29a0f3faf4c98911d9d9d0954a0 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
888ec6e86aed7426c86a216c451da4416ece4a46 mm: gup: FOLL_UNSHARE and COR fault

--===============2068663789195144144==--
