Content-Type: multipart/mixed; boundary="===============5487822756265643111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sun, 24 Jan 2021 02:18:22 -0000
Message-Id: <161145470228.5062.15512794311079631699@gitolite.kernel.org>

--===============5487822756265643111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: b670d2895f3161ea2643cace4bc110b50d231319
    new: ebe606422008318284f64923af8e90717c3e914c
    log: revlist-b670d2895f31-ebe606422008.txt

--===============5487822756265643111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b670d2895f31-ebe606422008.txt

bf88992dd93bb741bce3b20f15127492a9c2f511 Revert "mm: don't play games with pinned pages in clear_page_refs"
7fcbb373a229306688cdd73638d793ce681e8a97 Revert "mm: fix clear_refs_write locking"
089036887cb4ade2e6287280243ed3c81b311f70 Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
e479b595345f97fb00fdc0f0fc18e4a474aa262c Revert "mm/ksm: Remove reuse_ksm_page()"
f866bec8f3c49282c0405241f459067f1f7a45a0 Revert "mm: fix misplaced unlock_page in do_wp_page()"
8d44a4950ff814e846e37626646324a2d5eb37b3 mm: restore full accuracy in COW page reuse
b01f9db3cfd5f25e0698101c3d1b126949c14478 mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
8cc372637dc18efeaf42cda1be29fcf921c34703 mm: thp: make the THP mapcount atomic against THP rmap add
d5061bb812d50a75dfe9e99ef29c4c1f9c3c16c2 mm: COW: skip the page lock in the COW copy path
9e04ae58aad51a34dfed7453861a38ff21171a82 mm: thp: introduce page_mapcount_seq irqsafe version
9aee40be2826e21d69bc1eb10954d618cdaaa2e7 mm: thp: introduce page_trans_huge irqsafe methods
50da373c9e93ba7b6aecc18b457a1fe6602a0d2a mm: gup: FOLL_UNSHARE: copy-on-read fault
99c36c11a7d6697f2d3a60266d7c5eb423c24646 mm: gup: FOLL_UNSHARE: optimize mmu notifier
1aaec518b8d20aaa8ea00c771a8ea45e63c9be56 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
974176bdb96547e53a9b529ef24c8b4f53a22aa8 mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
a71e9d9bdaf568b357ef6c38ff2be9b67702ebaf mm: gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
fff8a8b50e5f47d16bb033badbc369699e6bc237 mm: thp: page_mapcount_lock: optimize the migrate path
bac8c39d49bb37eab86f6937e8db25a49c1ea53f mm: thp: page_mapcount_lock: optimize the lock_page_memcg
f20badac1a1fd6450918a6c4caa7b7660f3ea88e mm: thp: optimize !total_mapcount() with total_mapcount_is_zero
7b20b8536c47ff031eebe8d5e4fb21845b5a0514 mm: thp: optimize total_mapcount() with head_compound_mapcount
965003d4707eefa31d8eb59b9897f19ffb611767 mm: thp: use total_mapcount_is_zero for page_mapped
ebe606422008318284f64923af8e90717c3e914c Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============5487822756265643111==--
