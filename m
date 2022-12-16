Content-Type: multipart/mixed; boundary="===============2351186626266718489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 16 Dec 2022 19:27:30 -0000
Message-Id: <167121885033.19904.981116354152387398@gitolite.kernel.org>

--===============2351186626266718489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a337a5516e8792c22ec18c8e50e2d8cb4028dca1
    new: fce580c7939118e7b701da31894000e642075055
    log: revlist-a337a5516e87-fce580c79391.txt

--===============2351186626266718489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a337a5516e87-fce580c79391.txt

61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
fa8fdb5a70c7e652aff3b3ede683311020311e58 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
b1ea09915fe1e9bb7e2c828be2b64bc9e15a3c7f kmsan: include linux/vmalloc.h
a8ba46c4c4abb6f78519f0fa1cf70f4248184030 kmsan: export kmsan_handle_urb
719ec19352aebb4a144efa66b283b8cd8062f6a1 mm/uffd: fix pte marker when fork() without fork event
3e0d6f491c57a0c15ec8fa07c7cd871bac53c9d4 mm: fix a few rare cases of using swapin error pte marker
408bf8bc71eec50577afcdd9eef5d7012ee5112c mm: hwpoison: support recovery from ksm_might_need_to_copy()
195e41551c0cf198f0a4d5fe163558f5b6efd11d mm: hwposion: support recovery from ksm_might_need_to_copy()
d9782354911ce59374f4e25a192007aef092fa7a hugetlb: really allocate vma lock for all sharable vmas
5cd5ea89669ae40a9b8d8e6af87fa476e44d6b24 Merge branch 'mm-stable' into mm-unstable
2edfb8346fe4e89375d46224a1bfcdf84985d6b1 mm/kmemleak: simplify kmemleak_cond_resched() usage
f1cfbbb4bc985811eb80fe421320cae3fc47c4c0 mm/kmemleak: fix UAF bug in kmemleak_scan()
ff3ee0225bf6208381cb87c5256baad12c7efcb3 mm: move folio_set_compound_order() to mm/internal.h
7d99858b7ba95c232984f47579afb0b76cceb5d6 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
316b362be1c81718cbceeae775a8e119ce1633f9 mm/memfd: add F_SEAL_EXEC
486851cea975b249ffeb4f49f02c14c6f755649b selftests/memfd: add tests for F_SEAL_EXEC
bdb6231e88a3f675e33ed422d2f0b6d02ad4b159 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
f89a2ee3ef9f70faab2c3306f9e292a84fab13f1 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
dc7aeade4f8a6182b42838df3ce2238a83ab8afe selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
f8e5cc9828643ef6d03c7b76331c4847825c5b54 hugetlb: update vma flag check for hugetlb vma lock
d15544b586907fdb2df5775759beccbfe9486ad0 buffer: add b_folio as an alias of b_page
34f585a6550d58835a9f56b92210c2f32b35342e buffer: replace obvious uses of b_page with b_folio
51aea47888fb716d5b9904c57b87b5420199aa41 buffer: use b_folio in touch_buffer()
9e15e7c491580a73bcaf0830793074946e0b08c8 buffer: use b_folio in end_buffer_async_read()
607e85219251b0df5d7ac9c863c73358d63a2f94 buffer: use b_folio in end_buffer_async_write()
aad9cfc60fefb0f20cb1567da3ea969bc955b5b6 page_io: remove buffer_head include
e07f4c5bfdd1665a42883c9015d6cf1ca6600539 buffer: use b_folio in mark_buffer_dirty()
2dc15027a669605bb25579b7dcec02f64bda3c22 gfs2: replace obvious uses of b_page with b_folio
2c9182588d17305ef1ad6f67385a829b13be1b58 jbd2: replace obvious uses of b_page with b_folio
3506979a93875f678671234411f1936435c46714 nilfs2: replace obvious uses of b_page with b_folio
7f84fe1a6ae1209674f5a8be1ad24f7b8969d76d reiserfs: replace obvious uses of b_page with b_folio
e85f71fd5c273f814f5e9138da3d210b7fd2df74 mpage: use b_folio in do_mpage_readpage()
da4b5585bc49f2538482b9e383f4165e5a31d8a0 mm/highmem: add notes about conversions from kmap{,_atomic}()
54ebe4b9f5eadafd60d93b6e03f6a97eef823217 === Mark start of DAMON hack tree ===
997144233cc29d4bb8b85c80e167a4807cf6042a Add -damon suffix to the version name
8d8608b62e3e09dc96b4a2ae6de5f17d0b256c3d === fixes from other subsystems ===
816d59b51afd5e70dfd6c629376e20633d521eb4 === Patches in mm-unstable but not yet pushed ===
a3c976e55184f755f8976f63b1848512313db3d4 === Patches written or reviewed by SJ but not merged in -mm ===
70c0ebb070491b9c355507e39f74dc6905192c38 kernel/pid_sysctl.h: Add missing definitions for specific config
9dc786296b8a8cfa2e9a879444c3be9999a6bcff ==== DAMOS filters ====
f0c92c616fad9e0b361056654e7637a9453259f6 mm/damon/core: implement damos filter
a1bbcc9323c82b606520b3f59b6228912f0e94cd mm/damon/paddr: support DAMOS filters
e1cd5ac698080240aaae8824ce112ccf2f0ccf81 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
075992a91a8a513602d45101d0dbb152cfd3c2f0 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
54ddbd1793adbb17c9d369c6a620e946cacf21df mm/damon/sysfs-schemes: implement filters directory
c4ffa86f1191cd56a1298d25a94ea4720300ef68 mm/damon/sysfs-schemes: implement filter directory
bf24a04aca1101e2132e203d08b703dfb3a75656 mm/damon/sysfs-schemes: connect filter directory and filters directory
d70b3534da8098048518030dc76b91e029dea784 mm/damon/sysfs-schemes: implement scheme filters
305ad90d5fca6e533e9915183774242679c0dc1a selftests/damon/sysfs: test filters directory
be69a9e176a2241e288d4a08d98817e4f3076bf4 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
6c9325c7f668308f8a7b42ab1d2aca19f31cfb75 Docs/ABI/damon: document scheme filters files
799987d1395a4a681de2069b183d0e7e930d6972 === commits having no plan to post for now ===
0cbf231b3ba5c67f3ef038945d954644cb876c93 tools/perf: Integrate DAMON in perf
212d4db7dce4561cef51106e58964b398a6071f3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
ed4ed11fc66803630f06d5ebc718f90736160fc4 selftests/damon: Test target_ids_write()'s pids leaks
1af4d3acf84d52f6e5222ccd75af3095b2866ba0 selftests/damon: add auto-generated files in .gitignore
1c044b2a426e22d3ca099a7828bfc0dad2cd36b1 === Commits aiming not to be posted ===
8aa23db7515a192266de6ed1013bcaa945b837b8 mm/damon: Add debug code
8957799fc177d935a8dbb61241f499a90f050599 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
7f2e404f34b1da0009561838e4fd9a31a6229b41 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
86fb68fb848c32b57dbd9a68a4ba746207839f85 Docs/mm/damon/eval: reference all footnote
d0b613c2d4fd97e7852e6347425041ff1c5cbfaf === Hacks in progress (aim to be posted) ===
fce580c7939118e7b701da31894000e642075055 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============2351186626266718489==--
