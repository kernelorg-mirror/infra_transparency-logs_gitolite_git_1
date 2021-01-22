Content-Type: multipart/mixed; boundary="===============5081942689118993966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Fri, 22 Jan 2021 00:47:57 -0000
Message-Id: <161127647709.13178.4510894085900519250@gitolite.kernel.org>

--===============5081942689118993966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 0a24a7e2884d49da49033b216842a762e82112be
    new: db0cf20d091c5c667192f4b23a7cd885ac5ac4d9
    log: revlist-0a24a7e2884d-db0cf20d091c.txt

--===============5081942689118993966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a24a7e2884d-db0cf20d091c.txt

e403f350d77674290eb2c4b166b4c43ae9e13dc2 Revert "mm: don't play games with pinned pages in clear_page_refs"
3e3f13e526333fdcbb2f2aba60dbc330ddc18077 Revert "mm: fix clear_refs_write locking"
39dc5396d8f4ddf6b5f55180757e8e994021febd Revert "mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()"
5a7ef48ac18ce86729ecbe0af4b5f95b5f69b535 Revert "mm/ksm: Remove reuse_ksm_page()"
7ddda977b99a7fdfecc258daa423ad9c43ed340f Revert "mm: fix misplaced unlock_page in do_wp_page()"
9ab40211e3baba2421978bf9f01ed943053e6bde mm: thp: make the THP mapcount atomic against __split_huge_pmd_locked()
0c63d6c17e6b57b9fcbd88cf8e923951fcff50dd mm: thp: make the THP total_mapcount atomic against rmap add/remove
f81f219e4656d184fdc9efc775d4fb0b51e0205e mm: restore full accuracy in COW page reuse
5cd1891edd9a390cd5ba0bf16dfb376d6d9a203b mm: COW: skip the page lock in the COW copy path
6f946fea0c7fd975cfdd7f9b6ec2a119f659dcfd mm: thp: introduce page_mapcount_seq irqsafe version
583841617353cdffa8536cc8bffcef7c1e249803 mm: thp: introduce page_trans_huge irqsafe methods
3cf8dec957915975ef1b3b10962bade7c870d32e gup: FOLL_UNSHARE: copy-on-read fault
4cd5893c1e46e473db86c20b188939f6609df2b4 gup: FOLL_UNSHARE: optimize mmu notifier
efe82f815e0b91490a199cb0b3557b511e41eb46 gup: FOLL_UNSHARE|FOLL_LONGTERM: introduce FAULT_FLAG_UNSHARE_LT
6375742fc07942610af8d3b9939c2f447f6c3fd3 gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on PageKsm
99ad8cbca064580f36d9599691f53717497f087c gup: FOLL_UNSHARE|FOLL_LONGTERM: enable COR on zeropage and MAP_PRIVATE pagecache
db0cf20d091c5c667192f4b23a7cd885ac5ac4d9 Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============5081942689118993966==--
