Content-Type: multipart/mixed; boundary="===============6014958596491114549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 03:16:55 -0000
Message-Id: <161145821594.10278.1132749722912125537@gitolite.kernel.org>

--===============6014958596491114549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: ebe606422008318284f64923af8e90717c3e914c
    new: eca5d710761b48bffe22fa6a90c288f93b2fc4ce
    log: revlist-ebe606422008-eca5d710761b.txt

--===============6014958596491114549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe606422008-eca5d710761b.txt

36f12cfe83907e887bba6b7971e88a1a10a077bf Revert "mm: don't play games with pinned pages in clear_page_refs"
7e0ebdeee7a9ae4ae65ac6931641896da1003173 Revert "mm: fix clear_refs_write locking"
d3ea35da7db51549d5f70ade1d91be5e76ae23c9 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
66c64310275920145fd0c6890a1015e2c12c0189 Revert "mm/ksm: Remove reuse_ksm_page()"
91668ad351a9c84c268f7b78ea9b7c6b1324fd0f Revert "mm: fix misplaced unlock_page in do_wp_page()"
be2f2a76ff63eae5676cfae46596378b7c6ce688 mm: restore full accuracy in COW page reuse
6f9dff23f23e3965b9e757787643dfccafdcc570 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
0f6bc238b42229c4b606813673b10361f02b83e1 mm: thp: make the THP mapcount atomic against THP rmap add
5747837dae315f81fd48b92426eed0363cdbacc8 mm: COW: skip the page lock in the COW copy path
c842122bd5ca631c1678535024e95c5e6ded77a4 mm: thp: introduce page_mapcount_seq irqsafe version
dc40f20d429df56d93145c2bcd369c1acdc7a449 mm: thp: introduce page_trans_huge irqsafe methods
9ab513702e143acb06ab0afc8bc6f99f7d98ed23 mm: gup: FOLL_UNSHARE: copy-on-read fault
f2e90d084c1b982413f5281c8d3655ea1ea739c1 mm: gup: FOLL_UNSHARE: optimize mmu notifier
be9efbb42aeafd21ba980ecf7520451aee3ee0ad mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
7bc3359a66a82bb36b46c43015ab5f3e6e39ef6e mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
b82c96d0cbbf12e7c7955623efc7e18eb5dbb87b mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
01bdb616b04165bacebc8ec880586f5de62b8112 mm: thp: page_mapcount_lock: optimize the migrate path
bf8ce7b0e8ba9f106630720f3a886ff18395f974 mm: thp: page_mapcount_lock: optimize the lock_page_memcg
4785866906200a271596a463a495652205f4a0ca mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
1944244bcba735cd7c2972411523eb55bf2cae04 mm: thp: optimize total_mapcount() with head_compound_mapcount
87a75ebaf600fcceef9d7827db41deb550066a3d mm: thp: use total_mapcount_is_zero for page_mapped
eca5d710761b48bffe22fa6a90c288f93b2fc4ce Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============6014958596491114549==--
