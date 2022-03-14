Content-Type: multipart/mixed; boundary="===============6240116874837872499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 14 Mar 2022 04:15:19 -0000
Message-Id: <164723131906.12030.4715081998855938026@gitolite.kernel.org>

--===============6240116874837872499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 03587d5acc4ca1f1c2b5792587ddd0f70965234c
    new: 0b8efb9b155d7a946e2adf533964d5141f061d4c
    log: revlist-03587d5acc4c-0b8efb9b155d.txt
  - ref: refs/heads/queue-rc
    old: a3c4944994b8f4b7355150340443bdc433f7dca9
    new: 14d92444f310ad4e488999bfbe2bd1b0077d5df1
    log: revlist-a3c4944994b8-14d92444f310.txt

--===============6240116874837872499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03587d5acc4c-0b8efb9b155d.txt

5b26f2c249b1034ab327dd29e73fec078d0ece18 vfio/mlx5: Fix to not use 0 as NULL pointer
a91580089fa688d57acc858a75db2bc28fdd9260 mm: optimize do_wp_page() for exclusive pages in the swapcache
ef72121eb45eb2cce763ee9c9dcfeaa7ced22a62 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
020ee86a3bc500ef3d5479119ddff5b9def4f7fa mm: slightly clarify KSM logic in do_swap_page()
1edc694b1d3b4de925dfcea842567e18faedd13c mm: streamline COW logic in do_swap_page()
499a78217fcf7e0db00abc36101846c62c9830d4 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
3fff92ad3bde137773f07f3b770bb240a9853462 mm/khugepaged: remove reuse_swap_page() usage
beb302e114aa2e2b40dc8adb0ed5c2ef822db8e8 mm/swapfile: remove stale reuse_swap_page()
ab71f6bcde60f57660d186d280d46cbc756e7ec0 mm/huge_memory: remove stale page_trans_huge_mapcount()
fbf461282cfbbd0f3fa89b17d87c5b6b951c6bb7 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
21c68db217d4278684c0ee494828c13b7aac4325 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
aceb99c1c57a348474cb12540732dd574d0ea13d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
04aabfa1016ecfbad27718de95c7891f429c42f3 mm/memory: slightly simplify copy_present_pte()
148e059229d7301b83dbfbbf7d656a3b7f5d6353 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
04ad1c29135000e272dde9209da8fd164c58c615 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
872e2c0184aad61d040e141312054b7b94396fae mm/rmap: remove do_page_add_anon_rmap()
5e3971396a9e384012113c667d249f75631e0590 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d4dabea721181be84e9f8a5845d9b7ff8da40835 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
d7d92ebeff2c0789e301a8efbbf046d73e29f3d7 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
107b6be94a1efccbd75147df12b8629e4fbd0eeb mm/page-flags: reuse PG_slab as PG_anon_exclusive for PageAnon() pages
a7906389ae8a65b2ccde42d75d62da41d5152614 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
d6b49bfbb092d3989141933213814f7080e1d8ae mm/gup: disallow follow_page(FOLL_PIN)
80fd9cfc73fff91cf35b3d0f161cf8ce9f2573cd mm: support GUP-triggered unsharing of anonymous pages
a086e92d455b39e4467aa942921e37aa6cbcd2a1 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
3f320ca2ea30606e65998882339ad60dd6d88558 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
9e6c9cfc0f9c8f9c4c2116c59190809633160dcb Merge branch 'rdma-next' into testing/rdma-next
090e24521bb6596d387c509f7339a6838bb26132 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
0b8efb9b155d7a946e2adf533964d5141f061d4c Merge branch 'testing/rdma-next' into queue-next

--===============6240116874837872499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3c4944994b8-14d92444f310.txt

a91580089fa688d57acc858a75db2bc28fdd9260 mm: optimize do_wp_page() for exclusive pages in the swapcache
ef72121eb45eb2cce763ee9c9dcfeaa7ced22a62 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
020ee86a3bc500ef3d5479119ddff5b9def4f7fa mm: slightly clarify KSM logic in do_swap_page()
1edc694b1d3b4de925dfcea842567e18faedd13c mm: streamline COW logic in do_swap_page()
499a78217fcf7e0db00abc36101846c62c9830d4 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
3fff92ad3bde137773f07f3b770bb240a9853462 mm/khugepaged: remove reuse_swap_page() usage
beb302e114aa2e2b40dc8adb0ed5c2ef822db8e8 mm/swapfile: remove stale reuse_swap_page()
ab71f6bcde60f57660d186d280d46cbc756e7ec0 mm/huge_memory: remove stale page_trans_huge_mapcount()
fbf461282cfbbd0f3fa89b17d87c5b6b951c6bb7 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
21c68db217d4278684c0ee494828c13b7aac4325 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
aceb99c1c57a348474cb12540732dd574d0ea13d mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
04aabfa1016ecfbad27718de95c7891f429c42f3 mm/memory: slightly simplify copy_present_pte()
148e059229d7301b83dbfbbf7d656a3b7f5d6353 mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
04ad1c29135000e272dde9209da8fd164c58c615 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
872e2c0184aad61d040e141312054b7b94396fae mm/rmap: remove do_page_add_anon_rmap()
5e3971396a9e384012113c667d249f75631e0590 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
d4dabea721181be84e9f8a5845d9b7ff8da40835 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
d7d92ebeff2c0789e301a8efbbf046d73e29f3d7 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
107b6be94a1efccbd75147df12b8629e4fbd0eeb mm/page-flags: reuse PG_slab as PG_anon_exclusive for PageAnon() pages
a7906389ae8a65b2ccde42d75d62da41d5152614 mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
d6b49bfbb092d3989141933213814f7080e1d8ae mm/gup: disallow follow_page(FOLL_PIN)
80fd9cfc73fff91cf35b3d0f161cf8ce9f2573cd mm: support GUP-triggered unsharing of anonymous pages
a086e92d455b39e4467aa942921e37aa6cbcd2a1 mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
3f320ca2ea30606e65998882339ad60dd6d88558 mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
14d92444f310ad4e488999bfbe2bd1b0077d5df1 Merge branch 'testing/rdma-rc' into queue-rc

--===============6240116874837872499==--
