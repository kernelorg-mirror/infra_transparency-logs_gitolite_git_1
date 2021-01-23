Content-Type: multipart/mixed; boundary="===============5264811035248577181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 23 Jan 2021 04:00:36 -0000
Message-Id: <161137443694.19864.2389265469266363714@gitolite.kernel.org>

--===============5264811035248577181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 7b0e655602ef02cc06baa1bee158be13ab9f6b12
    new: b670d2895f3161ea2643cace4bc110b50d231319
    log: revlist-7b0e655602ef-b670d2895f31.txt

--===============5264811035248577181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0e655602ef-b670d2895f31.txt

5ec0c81e4b188c592115a7fd893913c6755d6a2d Revert "mm: don't play games with pinned pages in clear_page_refs"
8371da46c929e055d2900fa6ffbf039bfc51942b Revert "mm: fix clear_refs_write locking"
9a3976abbfbeabea6a7589799d34ebc612b578e9 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
9254f9628e0819bd00d2157571a4e5e386d853f7 Revert "mm/ksm: Remove reuse_ksm_page()"
5b48fa7b493912ce45658a5de3b99a4296597832 Revert "mm: fix misplaced unlock_page in do_wp_page()"
5e2f70cb81d0e6c8168b0961a2ca08aea20afff4 mm: restore full accuracy in COW page reuse
7eec64c7b254cfc93cbc89f89f66b57ce712ce53 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
fcb88be7b1a1ff2aba1e2cd9a3dd264613c65569 mm: thp: make the THP total_mapcount atomic against rmap add/remove
898c501948bbd107e9a22ea3bc62c26b86a7fea6 mm: COW: skip the page lock in the COW copy path
32139b13020d1979929f595f9b74e8ff6fd229fb mm: thp: introduce page_mapcount_seq irqsafe version
fa6476edd061641fd6ebb80200ae8f956ac65714 mm: thp: introduce page_trans_huge irqsafe methods
9d8757368fe2c7253148920420d92fe6c4351c14 gup: FOLL_UNSHARE: copy-on-read fault
26fec4cd2f4707bf4917dbbec0dd00f337dff64c gup: FOLL_UNSHARE: optimize mmu notifier
ea46550dca2ecc3b1da58d3d6868b0122a5cde9b gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
b14abe4f87426b61f27f66c175f70b3d01c74dbf gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
1b103979798aff007606c8675720283a8fdb105f gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
b670d2895f3161ea2643cace4bc110b50d231319 Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============5264811035248577181==--
