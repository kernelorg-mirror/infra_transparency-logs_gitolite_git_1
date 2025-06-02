Content-Type: multipart/mixed; boundary="===============7999488426463600740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Jun 2025 16:17:45 -0000
Message-Id: <174888106594.1433154.7566282164431734828@gitolite.kernel.org>

--===============7999488426463600740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d13dbcd35667b997a267b9cb3fa9a9dd015b9664
    new: 816f9694f5b6aae9a217da7ce981b03591b1288f
    log: revlist-d13dbcd35667-816f9694f5b6.txt

--===============7999488426463600740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13dbcd35667-816f9694f5b6.txt

a5923219b1549ed2863d3d52eb802e9db72d3206 fs/dax: fix "don't skip locked entries when scanning entries"
61785faa6ee6d48fb29953c253f06954d5e6f6a1 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5d0d652e199fecb539ccd4c3e787d06b66fd65e6 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
f5eb6ba37dac6b43664e62b14da3e0fefa4c2527 alloc_tag: handle module codetag load errors as module load failures
a9b47451e1458e73d6b702082d5e153b4deb5ec7 mm/hugetlb: unshare page tables during VMA split, not before
6dd9e56b936540863cdf5274f4f3687fd803ac41 mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
12053e8e460e222a05d0693f7b55897618dbadbb mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1d92cac1aaa289489dcbf595bb2037679b6fc1ab foo
a48e019482a59f10642d1e37871d10461dfe8f8e mm: fix uprobe pte be overwritten when expanding vma
6407380199d0f57c68fe18bd9973028c3084c243 mm: expose abnormal new_pte during move_ptes
e945451097f1591ee06b6cbed7702e9783413891 mm-expose-abnormal-new_pte-during-move_ptes-fix
a0aabd108c8d60a14e762b26c012f19240d6fa1a selftests/mm: extract read_sysfs and write_sysfs into vm_util
58265a9b8aa2f5acd458b8e34fef063c4c18c6c2 selftests/mm: add test about uprobe pte be orphan during vma merge
135a204985f81743447f221486dbbc2e7137a2fb selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
a17d67a7d32b66434c155a82fa1fa12b81302560 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
bc5ec07af3c38ab4b1f5051dfab2d0b8bee31385 MAINTAINERS: add Alistair as reviewer of mm memory policy
2acdb8d683a16267a460d87c4b959c62a908168c mm: fix the inaccurate memory statistics issue for users
9a0e0732c21ec6dc8e74cede49615e0d309179c2 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
0f633b4e98ed0dd2f7d32777da50c5465646e8d3 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
b83f89da83e7be055230013a42a9c86b46d2e254 mm: swap: fix potential buffer overflow in setup_clusters()
d894b99ffbf03c74e9846615db14c1a676974fda mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
64aa1b1c560bde08a33d8b0922a8c6a1453a12c5 mm: add zblock allocator
9a9359e1a7b4838af56374cf04ff8bede5b502ca mm-add-zblock-allocator-fix
c4121ccfda6af3076738d9d1622850a65227df54 mm-add-zblock-allocator-fix-2
15392fea1e32c00bdfb101ac38ce33ea717b74ae mm-add-zblock-allocator-fix-2-fix
293cce29fac4c591d87f6405007d8fc3af9f166d mm-add-zblock-allocator-fix-3
e99969ec2e4f84f6ce36b111aebbfa4e6181788c mm/zblock: add debugfs
aa7bd2e1ab7074f99761f7855610f9f06204f421 mm/zblock: avoid failing the build
1ad5e088599896a2e3116dc05bf3cf570e04b2ea mm-zblock-avoid-failing-the-build-fix
03285b8d30b9e012f2c13b277ad8086db82a2ceb mm/zblock: use vmalloc for page allocations
d85ea9175e4147e15ff6e3c0e02c6c447ef473c8 mm/zblock: make active_list rcu_list
0839d9b3aac445489f71932b2787ae212f6a635f === mark start of DAMON hack tree ===
ea27294468cbef9bd176596a5355515e2d15d6cf Add -damon suffix to the version name
c2af2581d5cb6d3d6528a412bce1e3f32a9aee5d === temporal fixes ===
167ed415ffaf24757b1c8e23ea21eba36a9f7072 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7fca1a8ca6f0281ceee6ce7045a6ea406903aec3 === patches written or reviewed by SJ but not merged in -mm ===
79686790b615f8fa02914a3070d80cc7d56eb226 mm/damon: s/primitives/code/ on comments
dfd7494377c1a725d05246a5df64055ef5b7eec2 ==== damon_stat ====
b71404e969f3c5b3b96cd913da0211559e8f8de6 mm/damon: introduce DAMON_STAT module
b978d4a58d3ba6d845f6a175bac510517b83053c mm/damon/stat: calculate and expose estimated memory bandwidth
05553184feb2ad7a8445df83c12d18aafb21280a mm/damon/stat: calculate and expose idle time percentiles
3d9439866d4e1c32941304ce1c076c2ad73cb8ff Docs/admin-guide/mm/damon: add DAMON_STAT usage document
9dba42d6782e0a86a31eee9e81025b99862b625f === hacks in progress ===
3440388d958e8a9308ac4efdd5a005ea4d9e73ce ==== write-only monitoring ====
ad520645788583b0f6145c9524d233e3b2ef45cb mm/damon: implement damon_report_access()
1271247c4796a836c570547d755b13d9d6782ba9 mm/damon/core: receive damon_report_access struct on damon_report_access()
f4f41f5c2f8af28e9ca9a9a72b5bcdd82848ed19 mm/damon/core: record accessed time on damon_access_report
01b6e53b05d9d7f511bc0ede83108489a57a4a55 mm/damon/core: do check reported accesses
992f14f25ec7bec35fd8c3ead189fc6b945b0636 ==== docs for DAMON and mm ====
b226aec4522686066e22119348ed703032101a66 Docs/mm/damon/design: add table of contents for overall and DAMOS
857ff7908042defcc2ae959ddc903bb3957cacf1 Docs/process/2.Process: Update mm tree URL
93e3d7e710144e8131084514a960ed8e762b9504 Docs/mm/damon/design: add API link to damon_ctx
eda609baec053eba4dc33a3b67476e96e945f64e ==== ACMA ====
cd809d103c0e2133d6540f1058f924a24df44a97 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2c13f31fbbfb39c595c2fe306eebec0f3b3480fe mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c0ee9df9c5e2c9192bf90d4791624f4b025964e4 mm/page_reporting: implement a function for reporting specific pfn range
cc3bef546e3002a71cd6f2d8dd624927d2864b23 mm/damon/acma: implement scale down feature
6c157e6a12ea591e6a0d48ef7ccf98a316d81d02 mm/damon/acma: implement scale up feature
58288f66b4ef52167dc670578cc49a6b99bc3d26 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
97287fc7dd58678072b9a647fb172e33d24d2797 === commits aiming not to be posted ===
7b33156315d2fd8f3537715dbb75ad2fe1bd0928 mm/damon: Add debug code
b019fd8566925f17e344367ff7e528ce6184a7b4 mm/damon/core: add debugging log for intervals auto-tuning
b11b792b1fc85d4a00e2f641cddc3e3de63aa222 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
42ec6bf7692ff21ce0476134bbc063846b8e52c7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7428cd5e2515ada6d3f17746132a947d623c0a18 mm/damon/core: add todo for DAMOS interval validation
4138335f4d4d5b8c3014dae92fc24f26a8679235 mm/damon/core: add debugging-purpose log of tuned esz
c89d38a782c21df48bde5f8d057f8e502b0e5687 Add debug log for PSI
569016c16c4e9a39a4a451e0a7804d0b38387794 mm/damon/core: add debug log for reset_regions()
141d3d5f0901dab8f265bfaf6e5776b234bebacc ==== page-gran cache address space monitoring ====
81f35ee13003995792b5b1c68fae137ad4b9e913 add a script to help understanding of DAMON cops
65352024124b46a14f07d48b841c06ef1867a011 mm/damon/paddr: implement a DAMON operations set for cache address space
45be6c5006a8cfab2578b541397b5bf5339df468 ==== uncategorized ====
643f959df926cfcd3e929b803fccfbd4c709260f mm/damon: add tracevent for auto-tuned monitoring intervals
43ad7d806faaa3c55665a856f4e832e365ff0ee6 mm/damon: add trace event for intervals score
3a39a79084d4956a876e34a78ddaa4c1b2da62b3 tools/mm: add thp_swap_allocator_test to .gitignore
de869c59b285fe2d82166ea8c1cf1d4f295738a6 selftests/damon: add drgn script for dumping damon status
ae362eefb0f36b5a787369bb84797a4f646c0921 selftests/damon/drgn_dump_damon_status: support python3
f112a5b7569e8784bb06295df9bb37baeaf21d4f samples/damon/prcl: rename to have damon_sample_ prefix
4b9b7bfdeee1c0b4996149de97d2651e6ac6c219 samples/damon/wsse: rename to have damon_sample_ prefix
1c646ddb6e89272a2a35c989992136269da1ad5c samples/damon/mtier: rename to have damon_sample_ prefix
7dfc82c52bdee620801166b92c3972ae162f90ba samples/damon/mtier: support boot time enable setup
361d79fb1dfb1057739e45e3cd5146fc15c90fcf mm/damon/core: add an hacking idea concept interface prototype
ed19e99c1c081efe3eb66d78a0914d86a120f182 mm/damon/sysfs: use DAMON core API damon_is_running()
f8ec7f64253bd9558291c703356607ca1df7fece mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
816f9694f5b6aae9a217da7ce981b03591b1288f mm/damon/core: fix prototype warning of damon_search()

--===============7999488426463600740==--
