Content-Type: multipart/mixed; boundary="===============4128409212668377603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 16 Nov 2026 21:21:58 -0000
Message-Id: <179486411837.609763.4259560201070526869@gitolite.kernel.org>

--===============4128409212668377603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 265f77a449a497cb3965cb45ecb03782cb37b4e4
    new: 2d389185bb4b50c08c91abf667a3373729ad63f0
    log: revlist-265f77a449a4-2d389185bb4b.txt

--===============4128409212668377603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265f77a449a4-2d389185bb4b.txt

f9bfe5af596a5ef6fc745c30bda41f9a109ed16d xfs: keep successful near rt allocations
369726f6be714852f4e73882a351938bd3f8c4cd xfs: always call xfs_update_stable_writes in xfs_ioctl_setattr_xflags
8190880c904fd8ddb943d808e04b12174ce660f8 xfs: don't skip the flush before shifting extents
d467837a485c3b811b94f4005825a05f1535adb3 xfs: flush the shifted range before changing the file
a38c5aadc06a3277aa2bbdfa0d5161038ae1f4ff xfs: don't change the block map under a dirty folio
6fe08320c38cc1165dc9193dcd3aa5539a6f9e73 iomap: don't punch delalloc under a dirty EOF block
2397c70f76451e3d6b8f85458229b8f93b1f5cb7 userns: Let LSMs deny the CAP_SETFCAP snapshot for mapping uid 0
5444a12a3595a5ee701ae79c6a88c15f9b6fea73 loop: refuse backing files that aren't open for reading
64c233e4927efceb09ead124d3c9a1d7cdb7013c nvmet: check that the file backend supports ->{read,write}_iter
f7429cbdf56c048ed037d0c3fe49abe7350a65c7 target: fileio: check that the backing file supports ->{read,write}_iter
fd85f77e8a4baf8e57b9d14dc9632d26c8533c7d fs: add SB_I_PSEUDO
1af18390e9bbcfb6a39867e7001a8abdfab35934 kernfs: use fc_init_pseudo()
cbd4dcfe3d2041e94df791a80a90e62aabe8ac07 proc: use fc_init_pseudo()
6d934734bfcfca4179c484820531d7e8caf50f62 binfmt_misc: use fc_init_pseudo()
cf1a926301e211b59b34ac6ff4ac0e7ca021d8cd mqueue: use fc_init_pseudo()
c7d78178db22b512ffd2f8b747fdc3c53f3a0e21 bpf: use fc_init_pseudo() for bpffs
9dedcad57fe4d0ab47e7d4e605d55a7d7e615017 nullfs: use fc_init_pseudo()
3a851084919a4b8c0e331d4101ccb68e9159a7c5 failfs: use fc_init_pseudo()
58b3c8c1617e3078a9385e11fc61e77c0c75350a rust_binderfs: use fc_init_pseudo()
3bc016c6c423cc254ced2d4ad47ee95eaf6882c1 devpts: use fc_init_pseudo()
28f86e3c3d15132964c8b9b00b290f94e06a4766 debugfs: use fc_init_pseudo()
5e08f088b6f1bb090d0c1dc7c39d2912c3546d03 tracefs: use fc_init_pseudo()
e22abc9fbe038fe3d39ab8a45583f38898673d4c configfs: use fc_init_pseudo()
20889dd6a2f11b4049e4f044209900aa71c9624b securityfs: use fc_init_pseudo()
3cae9f1ddd5c48dcf884027be584e2487a4be86d selinux: use fc_init_pseudo() for selinuxfs
c78fc3664885fc09383c24c93447f1c2293e9dd6 smack: use fc_init_pseudo() for smackfs
72fc7d3db6092c9a8953af8216be7e0b7cfb3424 apparmor: use fc_init_pseudo() for apparmorfs
7e36fc35712ebae1ef84aaba630ea770da01b6f8 nfsd: use fc_init_pseudo()
a146339fdb4304a31d392ee130e87de70fce5bb8 sunrpc: use fc_init_pseudo() for rpc_pipefs
ce9ae88f41bc47eb95a363677216d3d7607ba061 fuse: use fc_init_pseudo() for fusectl
fae45b9b13b3e526a89a4935debbb65826c8e09d efivarfs: use fc_init_pseudo()
3191b449f3ea81168aa4bbba939471e9d607ad1b pstore: use fc_init_pseudo()
8dbc774445858281d53d3121c9b87867fb8dd0e7 xenfs: use fc_init_pseudo()
45895085b19adf05f128aabb717030667c7055d2 openpromfs: use fc_init_pseudo()
f874950d9f68db2f0b0a955b190efe324a572e04 ocfs2: use fc_init_pseudo() for dlmfs
5f9cdd94f88764da86d725cb0618ebc0a92db824 s390/hypfs: use fc_init_pseudo()
307bfa263a7a45507adfb47bb83ea8610dafa305 powerpc/spufs: use fc_init_pseudo()
2cbeebf16a56a14692b63773360422bba78f40f3 usb: gadget: f_fs: use fc_init_pseudo()
d7a6884386607edb2fc8beb7a5bc4c02c43c77c2 usb: gadget: gadgetfs: use fc_init_pseudo()
ae47b9be9b24cff2764f138d40367837a5b4f3d9 fs: add file_is_pseudo()
9050290c38449adea9d608ed33cfd8053b173881 loop: refuse files on pseudo filesystems as backing files
dfd5f5a6024c76e574a1c2afbf15f43e29317e5d zloop: refuse zone files on pseudo filesystems
3dc9906405bc6bb7422efb4fec89d72bbc9b577b nvmet: refuse files on pseudo filesystems as namespace backing files
101cf37a64bcc96767a488b545bdcaef7f91e060 target: fileio: refuse files on pseudo filesystems as backing files
ef68854beec7e7e2402c1b4c565fc8826346c648 fuse: refuse files on pseudo filesystems as passthrough backing files
3c272295518a37cdf37f19596bba96e86fb66247 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
2588397283fb4144884bcf497a1332205d30018b erofs: refuse files on pseudo filesystems as backing files
f60acd5757ca65efa154376c835e8e8401a2f418 selftests/filesystems: add backing file tests for pseudo files
5c5b53b1dd67994fa2e9afa59f2cbd80d041f422 Merge patch series "fs: don't use pseudo filesystem files as storage"
4576da8eea78aec47321f02ba56ad699a7456f6e ata: libahci: Do not use an EM slot for the PMP control port
20ae98b360710da7db17b0d8edbf84c88ff4658d ARM: OMAP2+: fix omap_device with noirq_suspend
38828d44f31e4366b2963d5786d06d3358e8ae58 rcu-tasks: Use pr_debug() for callback contend/collapse messages
c3f98ff6309a29979e1867bc3c9d4172755ca122 rcu/nocb: Avoid unsequenced accesses to jiffies in show_rcu_nocb_state()
07f846568e40b683f83b82d3fc24892e2aa0d28e mm: synchronize with PTE table reclaim for all folio sizes
c5d6c2721b977092bc07872c352e686a38b7c7cd mm/vmalloc: bail out if in softirq context
fd8f3c026fb13deda258cdb6c637a212bbb63d55 mm: memcontrol: don't lose track of exiting OOM victims
12bbf7b02b8088eef5c06ecc1425bd2da0f55a39 filemap: prefault writes starting beyond EOF
09321806842aa685382e475e4d3c0e8dc73f83c0 mm, swap: only prefer nonfull clusters on synchronous devices
a3bdf836b4c037e363479dd588bacb02b32adb52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
700cf55f01b040a3c6c92b993ff8d197cd80ef17 MAINTAINERS: remove myself from MM core reviewership
cafe6e1838efd2003b878cccecaa34097804d01f MAINTAINERS: remove myself from MM misc, reclaim reviewership
6a242fa8bb5c81085368b1a51c0d4c9d6464f44b MAINTAINERS: remove myself from MM rust reviewerships
1d1fcaf9d4af8de054d60cf21b909a51dc47c635 CREDITS: add entry for THP maintenance
8051b30dd1988543c12b70a15e581f8ef862b22b mm: vmscan: allow writeout of swapcache folios without anon mappings
648142c859fb067394af0f86b278611b43cd6289 mm/swap: publish cluster tables after reacquiring allocator locks
e35ef77a72344557e7b831e2bd70cec25e387f9b mm/swap: skip relocation of tableless clusters
5dadacedd0ab7875d734c89caa622da0f38b58bb mm: mglru: splice all generations when reparenting a memcg
30cd68cc5e327a7bc5065a303a0183a707818e19 memcg: flush nr_charged_bytes when the obj stock trylock fails
613f722cc6b4a7f222903c91e71d3ba7fd083af0 mm: list_lru: fix NULL deref when a folio moves to the root memcg
032a300f5acae1172922df57528a3bbb4665b5b6 mm: list_lru: don't use a new memcg's lists for an offline memcg
7e9095425ea83466fc38ddae59c0eef6157931e9 mm/list_lru: verify memcg owner before skipping allocation
27246bb517d029b6bfb5f567db3cf29647934733 mm: use PFN_PHYS() in phys_mem_access_prot()
205efcdb6efe8c965233d30817a6ce3959a6f7dc mm/huge_memory: flush dirty file PMDs before removing rmap
f0941bae5ba742bc5106de5979919611cd901573 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
f4b724710aebc022353f4ce6b6c2ea21513ab508 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
ff45d480b21ccba85b0a0c42aa97881c3610dbe8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
2d44738bffce1696ad4a5e05c448dee1335eccff mm/vmalloc: avoid false sharing with drain_vmap_work
18669a29acaad1fb016d8f4da07af9ec25801f6c userfaultfd: clear the inherited uffd bit in move_swap_pte()
125d51f6be45d7a495faa27ddcde48f7ef38130c iov_iter: validate extracted segment for bvec alignment
eccf08244124d4ebaf7280a5947cb07b4576eacb shmem: consume the reserved xattr space despite remount
3a402018cc28a542a64067b81b129aa564419507 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
7eb130ae0540d0a963fb3f33933a0356413dfe23 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
cbe76d6ff96c26e6b24eb74e78a0e254ac1cdddc mm: zswap: use separate compression and decompression requests
4728065aa34a7ffda7b4a7a97e8cc25a5702cfda crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1e6ab40811eac9979435c1dcec1580fe9fad3941 mm: zswap: use stack requests for synchronous decompression
bad677a089212d3115be4e5db57a724eaa116d43 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bddd2ac8d9f193e25701f1e563ceac83d8b97c24 mm/vmstat: annotate data race in zone_page_state_snapshot()
7d6db3decb22ef6ff7bdbe917a8c6b10610eca51 selftests/mm: track the modules run_vmtests.sh loads
cc45aec4798626f1b170bd6bf1f6da33edf131f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
92f5ae76991c25e74b4ebfe36ec26429f697cd83 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
107aa98972548d3dca5d324b3f83660c9678352b memcg: reduce nesting in consume_stock() and refill_stock()
131b20327be237e6ea3869d6dc4cf1a9f476147e memcg: annotate slow paths in consume_stock() and refill_stock()
70545604c59f9d9bc4ccc6c5a6c585fe601d9a78 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
b915db9d324650b562a1d0aab7c19f32db6b2377 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
63daa87e72f7f1c59312f7ff76f5f60f00d17715 powerpc/mm: map shared vmemmap tail pages as read-only
24ec734ea29a892ff833fccaf851c2e7cf9374c1 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
3f2e7ca4fb57535256a6fbe897211a56fc79b19a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
009f32973dc5b4711cb417384804448ca59db315 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
5bcb5d4d19040fedfa522a9234246a45dcb70c2a mm: multi-gen LRU: remove get_lruvec()
f574e144a9b19c77a057e4c5d4c655d4ff25f99c kfence: fix pool cleanup on metadata allocation failure
1e63abb50a4521aeae4ea93fbc0dd1384c7360bc kfence: clear the pool pointer before freeing pages
1cd038c77c2ef8ff3502250ef78531623bd6b702 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d9a850abf77e1be1eb12e2c385ba6ec8b971fb6b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
069a298f732a52d85bb6098706891740b63e8869 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
8de7a714971388c9e41d3808ed4d0c0df3186a81 word-at-a-time: check the first byte in load_unaligned_zeropad()
f7f7714e92bfd78c1f4f602e3cc211706cd2fa36 kasan/test: cover load_unaligned_zeropad()
aef3a822a440b606aee524c17ddcea2a62eab4af mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
30ca6af91959fcbe7811d32021326a3b070f1a71 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
cafe042c4e9772fd419fafec0ba5ae13bd09e476 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
28c3b044665239b52f33c758a09e4d277f015467 mm/compaction: annotate data race for zone->free_area[order].nr_free
05f6d17d07663e587dee37d54179cb1f2ae64bf0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
b1767054d85186fbf24fb15813e6445fe70724ea mm/memory-tiers: reset demotion targets of nodes without memory
791002639025ae3b826751823cbfd31aca69d83d mm/percpu: clean up callers of pcpu_obj_full_size()
dfaa1b4634296b7767de817aea2d35f4100fcfce mm/mempolicy: convert mempolicy refcnt to refcount_t
d8ece1203ff44d801aee6e57278ecaa3700e8e5e mm: memcontrol: remove mod_memcg_page_state()
0e20a8f4e61e7c220b26c5c74e66869fdc01a810 mm: memcontrol: remove page_memcg_check()
9f4110ca0eb28c9fd1f444b89f6236a225327e1c mm: generalize kernel PTE table allocation
a70c7f64977c7b266dab4cb20d3828cc9f6609fc mm: generalize PMD page table allocation
0979a5fc44552c096800b175ba9b8e8497a4f4c7 mm: generalize PUD page table allocation
53d4602a442f2bb4010b1c4f560fb53795d51dba kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b522a374d1bbddf70aa4ba6d802ef498513709c0 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
4cb48d2bd47845c57ebe88894dd790cdc18ab852 kselftest: mm: introduce size_to_shift() helper
f1546970d9e7a0cc276f686445bb8199a99e4c31 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
afcd77284220153c9d77b91d69dbb96372e06025 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
490fb82c24d03dede4a0bf8dc30ea2c523219353 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
633d6b774d497808ef6838c3c628270c044b60c2 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
b80b1e143e29f2a5dbe1f460c63a79005a58497f selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
5caa684dead9d42fd79dd8be076a92495b61fdf7 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4fbdc11451d5e9e637df79c5780f2988d1b623fa selftests/mm: check MADV_PAGEOUT file permissions
1c83a0fba4deb4c8021481db6706bf626b63dd38 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
a5ccd0586a91ab963348fcb1ca8e1df4a3a2628b mm: kmemleak: scan modified objects as soon as they are grayed
7d55b3efbdef59b250cd30d53a38e54e5f14b335 mm: remove pagetable_dtor_free()
d69b47101895516c9474fb71e02370d9822d5efb mm: remove redundant pagetable_dtor() calls
a95758b5406ac89697a36ab263a5646fbca6293a mm/hugetlb_cma: remove two unused include files
11433fa58dbd3f4ce848dcf508dc7b27a946ece7 mm/zswap: batch the writeback IO of consecutive entries
356642f9160456b72f447a8caa6f53e7c6818866 mm/zswap: plug the writeback IO of an LRU walk
e32d91c29f6b3fd5d4a67955e526a906615a31be userfaultfd: docs: fix an error code, two names and the POLLERR cause
7ef9cb947718370853d3f9d6f8b392748d8240be memcg: move memory.high enforcement out of try_charge_memcg()
a7a4f5dbda621d427445a6a23e8ecfa67971c924 memcg: force charges from reclaim before trying the limits
4a0a4acbf8efdc7639252de22b776b041c116b6a memcg: use high_work for kernel threads
b46f8bb98032b6b6250375ed036e0133a148eba5 memcg: use high_work for remote charges
2c117e864a1a9c8f6151f3a97c2ffc1254a23c50 memcg: simplify high limit handling after a charge
168925171c86cd3a573b2bfacc6ae652ba7bfb1f mm/memory: remove unused vmf_insert_mixed_mkwrite()
5cd05aaa753a312b34b54df7485e5ba16d69c467 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
fa3565a4aedb99f80fc6270af96e54b2f51adecc mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
e1f6d1ed8998eeceb01187fa8fbb08c7468e6838 mm/userfaultfd: store the child's new uffd context in the wait queue entry
9a2708c6ff1d638fae292c530e65533faef79b1f shmem: report casefold setting in mount options
d73ba20ae4d8c4da4a1c9b2231a9bfabb4b0cd67 tools/mm/thpmaps: fix partial THP anon/file accounting
0cfd4e6611a15b0fbc7a16a120a5115f2ca3de2b tools/mm/thpmaps: fix missing order-1 file THP statistics
c9ac610c6e3c299dc29aab9e09491557c2b8d5c6 tools/mm/thpmaps: fix missing mapping names
d4589f99f3a0d028fdcacf625bd1ec7c6769e5e4 mm/damon/core: use only installed probe in damon_merge_two_regions()
d1e505b77ae820c7eafb2997e4cdaa30f212d6f9 mm/damon/core: copy only installed probe in damon_split_region_at()
19ea40071f9b16995518a0188ae4164227531e03 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
fad0d044a521b93e7dc52fb83d4348494080db3d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
f167ba4eeb8df08b550224109ef6ffc5723c2769 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
ecd10fde9a18ab60c105a7599b3587f2362f3c29 mm/damon/stat: avoid 32-bit overflow in idle percentiles
bec331ac1ab421afc96694bc1ee7db5c5fc18463 mm/damon/{p,v}addr: skip folios already on the migration target node
c4f9301c548c1a584dee5b4e145ec1b4eacdbcc6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
908845c312b168a2b937ee7c291fe30b40ae46d7 mm/damon/reclaim: fix typo and grammar
ef961d82addbccc22de683db1286c8e4859a95d7 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
43ad8f11e21def31f7cebac855c14a808f33b547 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
24ec477fc767bb03e7da1c2362cde766cdac8420 Docs/admin-guide/mm/damon: fix various typos
9081f97ec718b1ceeed38b4d649d1413d48b7ba4 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
2382f6a5b23a40e245b3280678847e02c731867c Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d626d316ed2d02dfb6c348692981f16c89a650c9 mm: bypass swap readahead for zswap
6989075ebd86bfb5069eef1ec3d5302e9c6fcc4a mm/vmscan: remove redundant !mem_cgroup_online() checks
a4b14455d7c3e0a05dcb4a84dea3f671d83ba646 mm/mglru: stop rotating offlined memcgs to the old generation
03885741e3a84d9f7932d83c3e8abd9784947df5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
7645d59ae12218f9ccb89ae4fc918267e9779528 mm/hugetlb: preserve persistent flags when returning folios to the pool
8db41bcea2d7cc215a3f6691ba3a3bff6250a2c3 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
78bd5a498694f1ca0d6c34beae2ad0c42c674ffa mm/hugetlb: account NR_HUGETLB at folio state transitions
e2b92acee1290d5dbab9a051bfa8e17669d60755 mm/filemap: clear page cache marks once when removing a folio
ecfb368732acadcd8a2dbe4c9e1049f94f1717ea Docs/admin-guide/mm/damon/start: fix grammar
f3ea0ea878ff73200e801dd50265fe50d982b0ad Docs/admin-guide/mm/damon/stat: fix pronoun agreement
46ea60b6230e642b97d8dc54727e6857417754b8 Docs/admin-guide/mm/damon/usage: fix grammar
4e555eaea8160fa13a6f4c78697c97500451839d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c233240c0ce60b65877e52889bf537a060791f1b Docs/mm/damon/design: fix grammar and typos
df4e79e03d3770317c6a222a5776f6ef13165bd7 Docs/mm/damon/api: fix verb form
d03d639acbd18e1ea8c3ddb2d7ac0ca30a21a126 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
fa122cc876bb5a2d3c07aa0378aca1627a2c3440 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
312aa93f4fe474df0efe1db407335305454f6b42 mm/page-writeback: avoid overflow when reporting BDI byte limits
bbb3546201636844480d86bfb28dcb6a543368d5 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
2babc9ee407ee6893bdfca4ef92df7790c729718 mm, swap: only allow swapped-out slots into the swap cache
558ece5e853b48edb89ad331cb1caa638407ba5b mm, swap: give hibernation swap slots their own swap table entry type
9a644d8a039169d580d5ed71db2c91e0e0b32f5e mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
81f25da84029a6330b904d77cf83414063923472 selftests/mm: fix pointer width warnings on 32-bit architectures
769952e6e019f6633a04db4e6f27501774a6c306 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
aa53327a612758e8bbb3ba55396db18178abc35f mm: hugetlb_vmemmap: fix OOM during head page allocation
f36118c1bf34da6ba61c1bb4227bc1c9bafb752b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e4c5d2999a52f063c18d4f1bce211e382f0f7971 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
c3d9bd7e92a051179932d71296a117f2f2e7a681 mm: hugetlb_vmemmap: simplify vmemmap head page handling
6e649260be3729aee9f5f83683a1366b7a3be96d mm: hugetlb_vmemmap: generalize vmemmap page allocation
8e46588c7de2b0adcd0c7144bef5e2fbdbcbfdec mm: hugetlb_vmemmap: unify writable vmemmap page preparation
7f85d587a2617ce9060a984275fd9e232256ba90 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
9dbb3cee4b84e300ab8912234926342785f3ce55 mm: hugetlb_vmemmap: simplify shared tail page handling
42d7a9ecb210544501898c3012d25cbadc7a42d2 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
0cd9cd53b4ef995e0f2ed46419392a48d1b71654 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
31c2e658ec19c6c9340a42c35b7a80f64b31e622 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
bf4c8146217b9622445024c8090af87a510deadc mm: hugetlb_vmemmap: unify vmemmap range restoration
dc3e5e8f4c023818094a974941aedce67ab30737 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2271f8cb746ceee7c68bc708165ce4ba90ed40fe mm/zswap: drop the stale zswap entry of a zero folio
6eeebce03d2edd332570451c708f64a05ad3db4a mm, swap: fix large swap-in across swap file extents
7f8c2d5b52bcb53bc05d72ee61a95cd2dc29b9cd mm/swap: account synchronous swap reads as memory stall
734ce245c995c8d184f1345eac2aa3c2e3b9d006 mm/swap: keep the swap-in pressure window open across a batch
1baf5a382ca1559074b721f2535910bb84bbeca2 mm: page_owner: use %u to print the stack depot handle
c71ba7fd6a59d9cf41db1ac7453efeb34fda7522 tools/mm: add hwpoison-panic tool
04a0a9272e2fabb5b83fce8c596d325da0a37ba8 mm: split out memory-failure declarations from internal.h
04c4596768ac468f4d700b5d00f05ffe4c696c60 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
0fe4d2bd4345e643bec99d557a2313c2ddd9c012 selftests/mm: handle child status safely in khugepaged
5e8fa00bb96a35f7a7b9641e625c0fda192d577e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
5978757f6528dd91bb1bc4c277a872e948f42281 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
2e4242ee36a48c5e52fe4d7444610373e38eb388 mm/memcontrol: drop unused vmscan tracepoint include
1024f17bbe6f02218b175946df09a552f1e34d81 mm/vmscan: move vmscan tracepoints to a local header
a466796d47766be3756b5bab6a3f17213403cb7d mm/vmscan: move struct scan_control to a dedicated header
fd4f303971ca5546f634ae6353aea8bdbe8e32ca mm/vmscan: pass scan_control to the vmscan tracepoints
aabdce71812052b6fb3e89b93487a871000526b2 mm/mglru: add tracepoint for scan_folios()
d44c915148cb01e73509294d0c2b8d37ba38387c mm/mglru: add lruvec_gen_size() helper
4b9365fc698fb5b42263053e843cdd7df0a5d01b mm/mglru: add tracepoint for aging
9374811ad4a18213f2dd3d01d2190c520b88cd31 alloc_tag: add trace events for tracing allocations
03b44bbd7f0c6d5ded86eccc554523b50ea06fb1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c55118d1927ecff57bd0e965a9f201c593fa95ae alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
b47faf4fa41b03d831935df97a75d3856106c101 alloc_tag: force inline the allocation tracing check
e3576737d4c5d6ea19862bd9c69af5ce814c9690 alloc_tag: add a flags field to allocinfo_filter
45cc71704cededcad00ea1225aa4427b69d9aa29 alloc_tag: extend allocinfo_filter to support tracing queries
2b9ca33b6630e8700ac74221ebd6154dc3015718 alloc_tag: add a test for trace state toggle and filtering
19899da2f33eb9dd18175ca927e6fcbc6cbe92ee mm/hugetlb: fix validation of unsupported HugeTLB orders
d5ee245469f6e7312f77fca6f264216e5547a708 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
66c23d972744cf5ae1261e602f165fb09df86337 mm/zswap: validate dlen and normalize comp_ret on compression success
617c15411915604a8174ba548869910a19ccf5a4 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fc51445b60534c108923ff35c3226be73ca88bad mm/mremap: fix hugetlb reservation leak on partial move
bf0f2ed5332b42f2adc26415a44f59e47f64cf9f selftests/mm: test a partial mremap() of hugetlb memory
79f2ee34fed294f845ebf4a8ca6bedc4e0b03a9a mm/mremap: reaccount on unmap failure only if accounted
ea18c5ed7d710008b709a9f6885bd97277299d9c mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2cd6f2066a34122d3059ab61b431c737d1127564 selftests/mm: test mremap() with an old size of 0
ce24845db940e4898fd5053a54669a78765ceddb mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
f3311ad7007d3bfe166faf5aa0e83d3407efd501 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
17e8872d415691325faf1fdc2b5ae80c537d64c1 Docs/mm/damon/design: update for age_ms damos core filter type
08fc823ed1c339e322bd883d96de7bed3a225731 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a50ca75dba262c33f4b9db064171b27f22fdbb41 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
26a0716447a2f90f440ff84eb472767952494abb selftests/mm: pkeys: wait for the child in become_child()
3807f9c86e4ba45f776021bd8c4ea9ad013df32b powerpc/mm: make vmemmap_populate_compound_pages() static
ef90dde4d8edf37ef42d254e286df8b1a5319080 powerpc/mm: drop powerpc vmemmap_can_optimize()
931d440226ee54d101e8237bcad905a814c5bf81 loongarch/mm: disable device DAX vmemmap optimization
a0622c3410151e440b8d19dfb92ec05606c3b817 mm/sparse-vmemmap: drop vmemmap_can_optimize()
71d1cfd844452ef94b801e58b27e05da22d5ae93 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
575fc893a8cfa7d79d3b40b2da59b40b57059c73 mm/page-writeback: avoid unnecessary strictlimit background wakeups
9964750877d19af173a2d0dec57812d371890309 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
c598841fb183d12891373e20246ac7fe34f3da51 selftests/cgroup: test_zswap: check malloc() return value
28cfaae1184f43f260b8318c61d81998710affe0 kselftest: alloc_tag: use the ll64 types on powerpc64
5091a8d3e6776e3372e27f19e403ff5c2cc35241 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
64e5c1a9ea37fa35077fc3db7853776b7661afc1 powerpc/8xx: add vmap_pte_set_huge()
e7d9aa299afa7b8b63918fcc8db901fc659f6d80 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
e2b5dd2bccea8b1baf06e2af0dbaa6dd0590a175 arm64/hugetlb: drop the init_mm special case in clear_flush()
11964ca7329ccb72251f4dc14fd76a52d4d05c2a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b64816b1f8f41317c6faad08082bc05e672e8398 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
12b144086b0573b5ca8446b07dad06bb6d5bf753 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
7c81f0acea72b2c59870479cf70a61579af0f50a mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
a67891dd50be8c771987f3bc31c6811aaeb4fd2a mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
5e35676e78b3b236cfc75c6afe1ed350eb65e989 mm/vmalloc: map contiguous pages in batches for vmap() if possible
83d12a37e6dfa3cb3f6512fdd75d9d411b5aa82c mm/vmalloc: align vm_area so vmap() can batch mappings
0d5d4b4a8e6cf90eceb11cfdc1ac27848b871a7f mm: skip empty finite ranges in truncate_pagecache_range
2ea043481ce82ce60f60228a20cbed3ce0b8e2e6 zram: prefix backends printk-s
7335eee4284a955cb555de9aefe2a25eb7cdb07e zram: remove debugfs entry on init failure
564553cdaadda4ca5294374b607d5b9dd2f69a81 zram: reset writeback state in zram_reset_device()
45fa670faeec5d1f5ceccfbd8b97c4a9a22a1785 zram: move mark_slot_accessed() under existing slot lock sections
06349800b266f4c0e691969213d4d8c400c8e6c2 zram: remove stale WARN_ON() from zram_read_page()
9451e9aa0c4da6165bd861170e3f5604fe4d65ef zram: zstd: do not allocate empty C/D-dictionaries
bdad6c3029765ca3c90b8439274040ed62b1567e zram: lz4hc: pre-initialize dictionary stream in setup_params
1a70db03f465e64804335dcb5327c72d8186a709 zram: lz4: use LZ4_decompress_safe_usingDict()
da96fab01274f93606e4bb69413efd8eba341dc2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
a663dbe03a59cde885872a91ccb63dcb35f5ced4 zram: zstd: do not use kvzalloc() for zstd allocations
c3ed3412dd8f37e4ce9b8018aaeefa04a03599b6 zram: split zcomp into separate R/W streams
415f26ff580cd63fb50089bb33c8b378f2f80514 zram: introduce shared decompression streams
83cdd17c5330fb9c60b253c7b16f655726364345 zram: allocate bounce buffer for spanning objects
a898d71a973cf8c14d57703ed131462ef23a446a zram: borrow idle decompression streams in exclusive mode
6054e48ea42addc1ef088d898ae6e7501fcab2ba zram: use a singleton compression context for recompression
76df457e0e3e39967f6d21b071d30f3941c623a5 zram: drop stale comment in write_incompressible_page()
7ec13cbf68fa63567ac4037c4955d42299e04e88 zram: drop get_slot_handle() and set_slot_handle()
a600613576b54efa5945f56fa7d2f0abb2bb14e0 zsmalloc: return handle from obj_allocated()
032373438e333deda371527391d59f1d26da5c2d zsmalloc: switch handle type to struct zs_handle
114e28941b2c8fa3508ec26fba842c4425db83be zram: check mem_limit before allocating zsmalloc object
6bba5c1f19638c39a4ff8f4220b65f9ae5bba817 zram: allocate zsmalloc object under slot lock
b1e16ee07c8783310fb18e2138179e80d3320dc2 zswap: do not free the entry if its pool is NULL
2375d60efd52a2c823d9aaa10b0d6243041cb477 zsmalloc: encode 1-based obj_idx so valid obj is never 0
a6cc5519a38f200268c62cac0e88cd7e2ae03a17 zsmalloc: embed struct zs_handle into zram and zswap entries
cf3988b74bfb162845d76f9af8f4859cc40c65ec zsmalloc: fold zs_obj_write() into zs_store()
d57047247de7e0c8df72df0196af7fd215b5a9b2 zsmalloc: populate new zspage outside class->lock in zs_store()
01028da3c8698de1f84323dd67264d74112f3cc8 zram: fix quadratic writeback bitmap search
de569b18459a16b0f2182abf787fb010c9a2b73f zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
04cc022b02863eb9956c1fad7a52235d9eb24bcf tools/mm: add page_owner_filter to .gitignore
78faa5d4cfb2b69203e28b1bbc5dcab24f140f7e mm: free unused page table allocated by do_set_pmd()
ad0ca8f4abc6312e011981ca60e2fb5504d70648 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
e9a3c04063a19986099de8062cd691a2a2dd5197 Docs/admin-guide/mm/damon/reclaim: improve language
f9159919e15ad001f9c00e0aa2cc8890d9677813 mm/vmalloc: reject overflowing vm_map_ram page counts
a50759f9ebea26ef444bc6279a30fdab803809e5 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
7860f7020fd267be8a047439653e70b0f73ab4cc mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
0a49893f5984acc785ff874b43e78e1b382384d5 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
7d40c4e6061eae9850297c8aa94f2d1186b2a160 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
83254a8eb51bb2de82ad71855b6a6b72a0e5e596 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
74d9c79022347be048f8c1dd3116e4c0a0c5afaa test_maple_tree: test maple_range_64 node below the root in RCU mode
29c7f4b0a32277e440052b16e529a5e3c14256e0 hugetlbfs: report inode limits without a memory subpool
58055c6e60192ae5544fd06d99caf09320e9f37d mm: kmemleak: serialize disable-time cleanup
091884584e5304b0d173ffa5e0ce4b0dfc13e073 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3927bc029070561409391b5bdade21aa91e1dcde selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
92410b970c74d5f15a3e29224fef3e9143a66914 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
b2b5a603138ffce0ef47fbe875abc97e70a3effb mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
05c82d91a6eb9cec6e6f5b30d7b9442cac25e328 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
b0df8381ae252d787d3653fcd2155356a9ce6020 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
e1f34fb16e0236c4e60b5f392f1cf5aee76f7d0f fs/proc/task_mmu: fix lost maps entries above 2^63
4f80dfc0809c2846c63d5b30eee2ee402061b898 powerpc/crash_dump: check ioremap_cache() in copy_oldmem_page()
0115d6d09bac109ebf910da27608b41e53d71326 sh/crash_dump: check ioremap() in copy_oldmem_page()
b15cc82345a067a4c9b47e03c169a4bcd0f938b7 crash_dump: recover from a machine check in copy_oldmem_page()
e69501a923a5f2c6995a57a1f2ef9c723b66a78c crash_dump: use copy_oldmem_to_iter() everywhere
73712278ca3bdf0acaa50ebea0c752d83ef353e5 Merge patch series "crash_dump: recover from machine checks in copy_oldmem_page()"
0f93063333ef0889131b0307f7fee4c0ce0ca138 jfs: free uncommitted anonymous tlocks when evicting an inode
4c884da1bdc302ae7e8faf8247feedff0747e98d jfs: use jfs_symlink_inode_operations in jfs_iget()
b793b0bfa63101c0aa0b605a7e676a504cbd0a03 ecryptfs: don't leak the inode when a lookup can't open the lower file
3392f58f6f6648081deb0b4b11dbb01b1d045515 ecryptfs: fall back to a read-only lower file
1e05d7077d1eab79d562a48f0b5df85c1d9343d3 fs: add a generic emergency read-only state
a7cfe06f08086270b4f99c99168bface207ca4ae ext2: don't set SB_RDONLY after filesystem errors
95b83c5444d27441add3aed14e406ba7fd964774 jfs: don't set SB_RDONLY after filesystem errors
db166cdf229ef35f8d959ac3115ba249941d1a94 nilfs2: don't set SB_RDONLY after filesystem errors
8a2b3d31111160722dc3d54facee94ea17cbace4 fat: don't set SB_RDONLY after filesystem errors
13ee61357f311e1761b3d89ad7d784976708f92d exfat: keep the current mount options on remount
788f21d1f1923acd30b59a194fc6a0863b4161fe exfat: don't set SB_RDONLY after filesystem errors
f9875bd949e74d42c72b21068e7b1a4fe778e0df exfat: use the generic emergency read-only state
d74cd28cb015becc0a079bd3f125b98d9606627e hfs: don't set SB_RDONLY after MDB write errors
a3eace353a2028979ccebbe24f08dfaaa31c6a7e hfs: use the generic emergency read-only state
6998f4bc12f252ceed3f212624c15582adf7b029 hfsplus: don't set SB_RDONLY when creating the attributes tree
ece05d255b3648f1e4c4ac5d3056b7c75b4e1252 affs: don't set SB_RDONLY after filesystem errors
06ba19d831bd5a0a4cea04f9b0d593054c3bc463 ufs: don't set SB_RDONLY after filesystem errors
dd1f4f7360ff9ceea586b03395331b127c1286ed hpfs: don't set SB_RDONLY after filesystem errors
063b7ac0edf8038ea9537fff97cc3785aeef9524 ntfs: don't set SB_RDONLY after filesystem errors
e118c6848d29629853db2d67b612abc248ab0151 ntfs: use the generic emergency read-only state
ca0b71d3207f68fa02710016dd14e8536ecc7a5e ocfs2: keep the current mount options on remount
9eea9ab96b6dc3e68c057c301e4e450555f4a2dc ocfs2: don't set SB_RDONLY after filesystem errors
8537e54ae753ad79ee8aaeaaf23c22e03cfaa121 zonefs: don't set SB_RDONLY after I/O errors
f001befcd02bebc15b133814d40cae3ab9f82605 zonefs: use the generic emergency read-only state
509b50eed1ca499bd0f1b231e6301428e587ac7b btrfs: check BTRFS_FS_STATE_RO instead of SB_RDONLY at runtime
268b7090038e88af6c69f380f8633fef280a5fb0 btrfs: don't set SB_RDONLY after filesystem errors
cb9a7305d280c66877517f75d8e598d3269bcad3 gfs2: wait for a pending withdraw before remounting read-only
279d253100fe2c1e85fa54b47db41e1b828986f7 gfs2: don't set SB_RDONLY on withdraw
c92e0961d5f95f00f7c97152881f931f8997f22d efivarfs: stop using SB_RDONLY for read-only efivar ops
9ce1e424451fe44cdc58bd8c33daf4dd8df82b55 ubifs: don't set SB_RDONLY after errors
ff7a8465d30a7b95e10816701ba566cf9d63a1d8 ext4: allow remounting read-only in the emergency state
0f366307f44be06801626b89e686d3ae6be4ca54 ext4: use the generic emergency read-only state
6a985960bac7e83088c4445188c77b74bec851cd xfs: allow remounting read-only after a shutdown
0fd71473238d3242291871224aeb5be29470ac55 Merge patch series "fs: don't set SB_RDONLY after filesystem errors"
5b5dd983921465a7e5f0ab2c6e7f220c1ba92776 ovl: don't warn when the lazy lowerdata lookup fails in ovl_d_real()
90ec93f8eb4b9f86780c8679d47630700bfc6c8d fs: add d_real_data_inode() and d_real_metadata_inode()
44e16d22295bd998656e25ac02045272a089159f tracing/uprobes: handle errors from resolving the real inode
c1264a63cb6c6d3affc7b1b6c03b64b3702eb272 bpf: handle errors from resolving the real inode in uprobe_multi
f97f088bb882ee6f78e27473b23dd607f09db585 selftests/bpf: handle d_real_data_inode() errors in bpf_testmod
0e1ecd510c017014b1c26d8396c111ab79272b5e ima: handle errors from resolving the real inode
90935d232d28c71dff9068eb75ab89bdffd6f077 ima,evm: use d_real_metadata_inode()
85db07233729d1e129523e4278e9fb93b8386bdb ipe: handle errors from resolving the real inode
57b107b1c60bca50394a4ec63a86d4405b7b8cfb bpf: return NULL from bpf_real_data_inode() on errors
b00ae1465fc2726a5aecc49e680ad2da8e53d8ec ovl: return the error from the lazy lowerdata lookup in ovl_d_real()
e880767d3de0e4b83786106b574d3537582d6fed fs: remove d_real_inode()
16d1400aa994c82c33f9df41361873cf84c6216d selftests/ftrace: add uprobe tests on overlayfs
7fcf9c31818b3f8e21e996004b8a5baae95d468d selftests/bpf: add uprobe_multi test on overlayfs without data
68cb948e620cf297cee090d6effd04dfef6429de Merge patch series "fs: let d_real() fail"
95611fd71a9c9741332ea79db632b6e56ff7180d proc: get the inode from the file instead of ->private
6819e45d237d10797b46c22ad8cd8e4d2128556a proc: add helpers for files that outlive an execve()
3efca8249b99db9cf68f95af19b5487ca24c2c3a proc: stop fdinfo files at a privileged execve()
77b9b342af64609bb00cfd6f170dbaf895c6718d proc: stop the ksm files at a privileged execve()
afb9d204f57ebb2338ab4f1a49910c4dbd0f0504 proc: stop fd directories at a privileged execve()
d8363161fdb081e28328abefc9d7c6917b120c68 proc: refresh the owner of fd/ before checking access
1527e6c0f0d473997f480079f19f7d4bac495d6a selftests/proc: check /proc/<pid> files across a set-user-ID exec
1807e55069902009431827fa19a0805b6da5403c Merge patch series "proc: stop /proc/<pid> files at a privileged execve()"
ba80c1f1d9a71c5b8e28ba98a9ad3b1476467b6b proc: drop the compat file operations
fa594b79140209ed307ec6368a386b6528c0b8da proc: add pde_pin() and pde_unpin()
8950961e9f13d4b978f28ba73700b079b43b9165 proc: share the readdir cursor with sysctl
46f6b3178eee1b78a4d1f197076b1148ad444cef proc: wait for the last user of an entry with wait_var_event()
110623113b16816d17b174a2c4498cf4dcf81a7d proc: keep the open files of an entry in an open node
9b7751a66f19d6e91b13e9ebc10720b9bdb12186 proc: make room for more entry flags
4f3cd2096fc1bde2e0a2f7bb2f01168fc894b1be proc: let procfs own the seq_file of seq_file entries
983dbe83abde2c1fdc8a0e73e1652358b16b286c proc: let procfs own the seq_file of proc_create_seq() and friends
288ba9ba4fc58b4234521be75f33dc6900dce2f7 proc: let procfs own the seq_file of DEFINE_PROC_SHOW_ATTRIBUTE() files
59d5a001c7f744701c82f7100a10cb4ca2784ba0 treewide: let procfs own the seq_file of simple proc entries
1c8790e7c89af3486bd897b412757395d977d1aa selftests/proc: check that a faulting reader doesn't hold up removal
9b9100d27be551fae41aea5aeab5fb002f05d7ac seq_file: add seq_preallocate()
490b36f655a0e5d7afc5d3be82a8dedb7c1ad76f proc: let procfs own the seq_file of /proc/stat
93d68a55b237f91befd847f301ce0f78e1b2e6f8 proc: let procfs copy in writes before pinning the entry
76317348257d8e1a1f8660dd6a85c23a252834d0 proc: copy in writes to the network namespace entries before pinning
c5552533a60d8ad3e77357897d6dbad328d67571 proc: let procfs copy out reads that don't go through seq_file
779efe269785926c95c1ef1b66bad71964dee73b fs/proc/vmcore: let procfs copy out reads
48e64502ed9430ad3295038371d5b20d7a81b4bc proc: let procfs copy ioctl arguments in and out
6232ab2fa1ffeee3c6fe7195b4f524a8deb8018a proc: pin the entry around the vm_operations of its mappings
a50a01d799cd1852b4804cc95eb6391522807cd6 selftests/proc: check that a mapped entry can be removed
5bda9dd371aa71cfec7639d4d8c002b65e863ff6 proc: let lockdep check the pin
caa6191be684b11a6d99e1a8eee0d4345f368d57 proc: own the wait queue of an entry with a ->proc_poll()
2d6096bddec0d49eb688bbc40389efa21fd6761d Documentation: seq_file: describe how a /proc file uses seq_file
1fb622d59a9ba9ed5d7d868d61862414446ac5c5 Merge patch series "proc: let procfs own the data path (Part 2/7)"
d941412850a7796214fc0d00bcd0caed6413f840 alpha: srm_env: let procfs copy in writes
d002b098f3223e594efc42b5cb4d456187226db1 ARM: alignment: let procfs copy in writes
78e17dcd30d518877948f4181d7e773f75beb1e3 ARM: atags: let procfs copy out reads of /proc/atags
3251bda013c108fea9310b44a20a154e92271ceb m68k/bootinfo: let procfs copy out reads of /proc/bootinfo
717f7ef243cfeb49ba2dcec28674d0f523546bed powerpc/rtas: let procfs copy in writes
26b921a8194660a76d7694f6e4e3582b7b242fd9 powerpc/rtas: let procfs copy out reads
76505873d5593be3bb22dd34cba9c1d21d00b1ee powerpc/rtasd: let procfs own the wait queue of the rtas error log
569414d7561016f1c122b057035117412262ca84 powerpc/pseries: let procfs copy in writes
4cfab2a7062dfe44306c341d9dfa939db512cfcb powerpc/procfs: let procfs copy out reads of /proc/powerpc/systemcfg
731719ff8d10e2bdfb708a4826b37f3a247340e4 sh: alignment: let procfs copy in writes
0fa585092d7af3205de61c50b8ccdabcf6558dbf sparc: led: let procfs copy in writes
b6b36e8d4dab302c9ce4a365b7cda63d4c14659a um: let procfs copy in writes
681f11ffc3c9e6f9608b1dd59f0a5341562a8217 x86/mtrr: let procfs own the seq_file of /proc/mtrr
b1a73e9da1b317508a848192d1e3abf51bd81920 x86/mtrr: let procfs copy in writes to /proc/mtrr
96e05d4f74816d51abb52908225bce4f0a4bfbf7 x86/mtrr: let procfs copy the ioctl arguments of /proc/mtrr
2e3c71b7c7a87d72fd510c4489823596ad9d9c80 xtensa: simdisk: let procfs copy in writes
18f764903b6a34280007811abcc62c80ef119a7d xtensa: simdisk: let procfs copy out reads
5f7e27ce8a9fee5423c0a3b66afe749f1cbcc4aa ACPI: proc: let procfs copy in writes to /proc/acpi/wakeup
59a53bb4db1b4b5bb9eeb9d914d0139dac045480 macintosh/via-pmu: let procfs copy in writes to the options file
85909e82db6d88be8f7b13ea396f4479271e7959 platform/x86: thinkpad_acpi: let procfs copy in writes
c776b7d6e0a133dc65994991c0e9eb1840e8f069 platform/x86: toshiba_acpi: let procfs copy in writes
d9d349b9bc39520a630edc93fc7d4b0de9756d19 PNP: pnpbios: let procfs copy in writes
0e9596e2dc4df6aecb5b62b82b0e680fa1398c0c PNP: isapnp: let procfs copy out reads
8a962384e19127b47dd227b4b1f7e69a35ab48cf Merge patch series "proc: convert the arch and platform entries (Part 3/7)"
bfd35b044faf31274b236d5d55ab228a884977c2 nubus: let procfs own the seq_file of the resource files
32b6eec3349f3687c98d991ffe6d661c833a9a6d zorro: let procfs copy out reads
9a8a063cd4dc503d8ff7b85e7ff0bb7addb692e4 PCI/proc: let procfs copy in config space writes
837a6f56f0f047045db374983880e8713728f9bf PCI/proc: let procfs copy out config space reads
095c6c813624e67babf8f4da56752031efa62ffa PCI/proc: let procfs handle the ioctls
dc58b60ec7168cf5f1df0ec067803506f6bb6c3c md: let procfs own the seq_file of /proc/mdstat
625adff4828388cb29eb0f0b8523bcb0bc89a876 md: let procfs own the wait queue of /proc/mdstat
c00698b0ee2ad2b42bbfe427166ca78a9e49d0ca s390/dasd: let procfs copy in writes to /proc/dasd/statistics
44ce4c03a1069b978f317ca1a64d76906a8f1b5c s390/cio: let procfs copy in writes
40d003ca95497d773357ea2c8a3b4df6ab9d7753 scsi: let procfs own the seq_file of the host files
6d14b93c111a1102716c29867d670d21ed7ed005 scsi: core: let procfs copy in writes
a0c923e860867bded34b18f76fec2a73830ec103 selftests/proc: check that a faulting writer doesn't hold up removal
b9ab4f6600367a23c35ea39d8045747062f21f65 scsi: sg: let procfs own the seq_file of allow_dio and def_reserved_size
c06ea4d85ce906635148693f1db49d005ad579c9 scsi: sg: let procfs copy in writes
e4601094a42a0fbcb2405d587949d48c37a5b31b scsi: esas2r: let procfs copy the ioctl argument of the ATTONode file
0e69a4a470bd1f45ce6328d6709948000d12eabc hwmon: (dell-smm) let procfs copy the i8k ioctl arguments
f6db561532da845ccdeeb778fcb7a82898c8c44a fbdev: viafb: let procfs copy in writes
b70a36627ee6572545c6b289a3f3245a1e3b2e94 usb: gadget: function: rndis: let procfs copy in writes
f0b7ebdd5e43598332d5881647d154c0681b8ae5 wifi: ipw2x00: let procfs copy in writes to the debug level
89483d1d9d5b9e6f1b26f8c256dcf3550082ad20 tty: sysrq: let procfs copy in writes to /proc/sysrq-trigger
22e77074b16e6cf4d97a58b7065dca4ecea43776 Input: let procfs own the wait queue of /proc/bus/input/devices
c1154811e79adb52f2c240aaf9ab992bf1b53caf ALSA: info: let procfs own the seq_file of text entries
cb73a24c6f867f67634f39f8f512623d4b6751a2 ALSA: info: let procfs copy in writes
40826e110855ccc129ae8b53ec060495151bb672 ALSA: info: let procfs copy out reads of data entries
359882443dc023fa4c8c662c8d333e775471f0da ALSA: info: drop the ioctl hook of data entries
2e171b6566b1f6bcb13d8e28997596aef810eb3d ALSA: info: drop the poll_table from the info entry poll op
3534d90f4db6210af4a44b0b45a7f7284129b645 Merge patch series "proc: convert the driver entries (Part 4/7)"
5bb4ef0f7fc6d2baeac9bda396ad78e5d5903e45 jbd2: let procfs own the seq_file of the info file
2ed92ee9731e85bd2110068bb7e999ae96af7a45 jfs: let procfs copy in writes to the loglevel file
6579d1f1316ca22757f1748101fc857d31919861 lockd: let procfs copy in writes to nlm_end_grace
9a8040ae4cbfaea15bb80ab46ef79a935fa43a1a lockd: let procfs copy out reads of nlm_end_grace
204044f4fa6540bd64fe263d70ce7e0104382815 nfsd: factor out setting up the exports seq_file
04a5359ec8d99f62262fed27e089ff931add3295 nfsd: let procfs own the seq_file of /proc/fs/nfs/exports
e22ee45d614a5e79604c377897bbc83163adcdef ntfs3: let procfs copy in writes to the label file
93286a11161bb411044fc0785697abd8c9b71e44 smb: client: let procfs own the seq_file of the smbdirect files
4f74a523f4718f839ac08b1e479903024cbaa9da smb: client: let procfs copy in writes
d6325459876622a25ed649cd4d50ae785684fdd7 genirq/proc: let procfs copy in the affinity masks
502fbdbf71610ac61e1071a17852e5c77b7ffa9d latencytop: let procfs copy in writes to /proc/latency_stats
c6b529e1a663e7611713f0b7cb03dc7c7eeb2f2c locking/lockdep: let procfs own the seq_file of /proc/lock_stat
ca1ecb72b8b552a5f156961c91bdb9717cb7f3be locking/lockdep: let procfs copy in writes to /proc/lock_stat
ab6860d0e435b788d9c8f012f8844043d2ac4cbe sched/psi: let procfs own the seq_file of the pressure files
8b0fd7e1b469e28f2d9c27fc5437c930c55c5be1 sched/psi: let procfs copy in trigger writes
5bcd5108d9298d2b5f25615d0754a55c16a539ae sched/psi: mark the pressure files permanent
feb4c77ac323461190740c7d4c431879fd05c851 sched/psi: let procfs own the wait queue of the pressure files
fd7baf821ec65e00ce155b17d08e0eb368e50cb0 module: procfs: let procfs own the seq_file of /proc/modules
3073bfe0fb7e077950615a64bef5906b65e44f50 dyndbg: let procfs copy in writes to /proc/dynamic_debug/control
4e8cfeb04d9469d23b8d1131162b459e76fc0b83 ipc: let procfs own the seq_file of the sysvipc files
33e00059e163fbf9cbff7f50028926739eae7b13 alloc_tag: let procfs own the seq_file of /proc/allocinfo
d7c2fa638f9625a6a26abcfd83722ea0ba003618 alloc_tag: let procfs copy the ioctl arguments of /proc/allocinfo
2df25300222040713065f333bfdd57243d86f47d mm/swapfile: let procfs own the seq_file of /proc/swaps
f9ce5fb0f5cdf612b7f84b4bbc0991e50a19fe7f mm/swapfile: let procfs own the wait queue of /proc/swaps
de63a9e3066afe3cf8057766b14541c4e00086c0 kernel/configs: let procfs copy out reads of /proc/config.gz
db55bd752121780f9c21071fd270ba9b077768e5 selftests/proc: check that unloading configs doesn't wait for a reader
69ce76f1b1141c25be27c0103a9d1ddb53eac8f0 Merge patch series "proc: convert the fs, kernel and mm entries (Part 5/7)"
2165bc8dee357c4891a6ce7a4dfc7654b132b274 atm: let procfs copy out reads of the device files
95acd6146460a338ddc2afc72ce3d7383b7310c5 l2tp: let procfs own the seq_file of /proc/net/pppol2tp
913f8668334b823fb69dc9604ef6d1a95fa7dd96 net: pktgen: let procfs copy in commands
5b14b36bd22513bf0d0fcd3c2c781e84924da70b netfilter: xt_recent: let procfs own the seq_file
a0c39fb5a4adb48f91fb24cd428095708e0c6cde netfilter: xt_recent: let procfs copy in writes
22389cb895184cfdc7243cc0a21e4307a8a770d9 SUNRPC: let procfs own the seq_file of the cache content file
4c4790109e0dd520385ffaafdd6d7f400b5a6858 SUNRPC: let procfs copy in writes
64e4b2814cdc76a31523f1502805ffc8991f618e SUNRPC: let procfs copy out reads
ba1f6640170e5b400ecde8313e5294ac95cbab2c SUNRPC: drop the ioctl of the procfs channel files
a8ffdafb1c992ba647b0e0d09769237cec52ecee SUNRPC: let procfs own the wait queue of the procfs channel files
52188e81801ab6faeaa3e17b4a4af410defc89d8 samples/kfifo: let procfs copy in writes
411691a02da662d4220055e6a50978edcb95c04e samples/kfifo: let procfs copy out reads
7869cb32d8d0be0891e60af1c15b0dfb6ad2b8d6 selftests/proc: check that removing a polled entry wakes its pollers
e0f75b2a2dad96815809f4df64aff08abe382551 Merge patch series "proc: convert the net entries and the kfifo samples (Part 6/7)"
79011a80f0646eb87a7de45cefa5571e9571b531 proc: give kcore, kmsg, the kpage files and profile their own file_operations
7627a0f7e81bd248e58aa604c3ba47db3f244802 kallsyms: give /proc/kallsyms its own file_operations
4b0ecffbbece7cfbfa008ac81c5bad4532bf0525 proc: drop ->proc_write()
340f92d82f0fbb73d4266d06f837e0713053033f proc: drop ->proc_ioctl() and ->proc_compat_ioctl()
3a1f98a6a3719b49630fbe39f8f84ee549b396c7 proc: drop ->proc_read() and ->proc_read_iter()
0a909f19e0e141e26c524f4fee9e9ad9019a84ce proc: drop the poll_table from ->proc_poll()
8aff50afbc41e7677c06b9ca359bca090965936d proc: set the permanent flag before an entry is published
047808d16383a7f44f43d227986d84f08d243171 Merge patch series "proc: drop the __user methods (Part 7/7)"
0d8026c7ac0c79a8ebe2942a3c3114c06aced734 xfs: break layouts before swapping extents
e5d3bcc6897a30d4a47e0332bc86a7c2bd44a6c8 xfs: remove redundant extra assert from xfs_zone_gc_query
844bc1167f1b2d19d9495a556599af24dc4468bd xfs: wait for direct I/O before swapping extents
f0b9e58eee233547e5d77e467ccee89d7a59dd63 xfs: fix f_bfree underflow in statfs()
56b3c41b05ae2fc342ac874757d65482322eb360 xfs: remove unused variable in xchk_stats_estimate_bufsize()
5c7da17f904da61c6912ae719e8f3c3eb353ee88 xfs: remove unused variable in xrep_tempfile_copyin()
765db499ad5837365b445b26b6fc81f30f134758 xfs: properly order xfsstats proc/sysfs init and teardown
0b4d8fca3d41123c2419b8e489ea7dba34d5b7e0 slab: allow sheaves for SLAB_NOLEAKTRACE caches
3b6942b132033cbc3f6566f698709d9038daf7b2 xfs: test for reflink after the dio write checks
7b2438af4d91dcb8fe3de99e55beb06f3c168309 xfs: refuse writes to files racing with realtime inode flag changes
bdc3ee45df55d8aa478d8a5d6a7e9b1186f511ba xfs: test for always COW after the dio write checks
f01f70e00770c6d21b468f80b488e6407a6947dc xfs: refuse fallocate racing with realtime flag changes
230565493938cc0284116ff3795eb5343781eb97 xfs: take the MMAPLOCK in xfs_fileattr_set()
03cbbd80a3e7070e8ab63996a94a7815722c2578 xfs: restart faults racing with realtime flag changes
44e555acd77a839110f3b1e02a75f9165baaaeec xfs: don't enable DAX on zoned inodes
855abf2cf8cd69a248362ca4b518de9387dd6bf5 xfs: test for realtime and reflink under the pNFS locks
0520186c232b7fde7c14cf58e0b0503d327408ed selftests/livepatch: Clarify test module file names
8c2ee20d2d902f02d2e76470b8ae6d5a4c404dc8 selftests/livepatch: Adapt atomic replace tests to provides/obsoletes
0f747a961331f8ca0cce1b6f2db04d8fb0fb1541 livepatch: Make klp_find_func() non static
3b0811284aea6d40a87e088f797febd1bf027c3f livepatch: Call klp_init_patch_early() earlier
b7f86f8909b3dd179d990517c8d5652055d414ae livepatch: Implement provides and obsoletes for scoped atomic replace
b2cd7c8ee5dc6a58e8fa731e1dcdb2ec798a1cf9 livepatch: Remove stack_order
5589bc7bfa124282f073b055385bbc05d5571514 selftests/livepatch: Add provides/obsoletes test scenarios
77b4b4970e85145002198ac07a3cd39966c89c37 selftests/livepatch: Add state test for provides/obsoletes
22b3c8530558ba8782e48bc3961b8de3b7825fb2 selftests/livepatch: Add function test for provides/obsoletes
0673d10204ce86b032724cbd149aa4bc6835dcbe fs: add kiocb_start_write_trylock()
58e2b4bf48980676535c0d44384b91656c9beec6 fs: add kiocb_write_iter() and kiocb_end_write_iter()
5479d364003ff3c4ed868799131529f35e65a0fb fs: add file_write guard
159b251ae310a339c67ae3622a2aaeb011e82b87 zloop: take freeze protection for writes
054280c7786b6877c3b1e7ae9856b229c2317626 nvmet: take freeze protection for writes to files
97aec132bc093bff62f19448ea1102872dad167a target: fileio: don't free the aio command under the filesystem
152e92be535e8edde075e639ff59292c59701085 target: fileio: take freeze protection for aio writes
3d2ddddc263fc78d1bfaa3c8a87d8f5610b1876f loop: take freeze protection for discard and write zeroes
e4b5a3e6c9253c8218faf2e895c7dc203f2cb7e6 zloop: take freeze protection when recording write pointers
3ca21eb5677effd0ebcaed20b8ecf5cffec588aa target: fileio: take freeze protection for unmap
87a63fde3fcb7b9e67460d4483e93853956a106d coredump: take freeze protection for the truncate
e53c267077a505c725d5c07a3063c02a2d067ad1 ovl: take freeze protection when storing the uuid
ca6970c96de6437a401d5f73a9f0be45de82419d bpf: fs/xattr: take freeze protection in the xattr kfuncs
9345234aa25789cb06d2355ef4f79bdd6608028c nfsd: take freeze protection for the truncate on open
1f80a3500ca197fb10557fa5abcabff61ed9b201 loop: use kiocb_write_iter()
6a72febf5359ee31dfc1901b0339ccf4bc5b6d91 fs: use kiocb_write_iter() in vfs_iocb_iter_write()
2a84a96c2589abaeacfbc5fa664c7717acb8806b backing-file: use kiocb_end_write_iter()
62bafc4af89db8b2ebd19a7385c739bd8aed2d68 Merge patch series "fs: take freeze protection for writes to backing files"
14ae7b4071ae8b17888b371fc498b3677795641a Merge remote-tracking branch 'xfs-linux/xfs-7.4-fixes' into for-next
5e7b6fe39324913f6416c854c6ed3a1793aaba8e Merge remote-tracking branch 'xfs-linux/xfs-7.5-merge' into for-next
eafa172e833a4efcae01fe54ee12d18b266de6b4 mm/memory: drop PROCESS_PAGES_NON_PREEMPT_BATCH
537413e1266b999cf74a7cd15092b20bb7b1ed00 mm/vmstat: remove unused folio stat helpers
c03a9de2625f71e98a84c42ce656bd0b5a1c3fe1 mm: remove unused folio refcount helpers
71a0912e55e6ff6bc813d8902f2daecfdbd6476b mm/memory: refuse to map page cache folios that are not uptodate
fbc185da427b32e87ecc238ed646ea4fe1b10336 Merge patch series "mm: remove unused vmstat and folio refcount helpers"
9de7e9ce43239b558dddc8f29abd09f0f5958751 mm/folio_batch: document missing struct members
eab18afaf6ce7965a14b43873f18419421eea2d1 mm/pagewalk: document missing struct members
7f6fccf6ee5a345b778706b22159c4e3b547c808 Merge tag 'rcu-fixes.v7.4-20261115a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
6ca87397aeebcfae3057653c3e7c008ccb0bb926 drm/syncobj: Limit the number of handles and use kvmalloc for user-sized arrays
51827ece69c2e784474202ec5f9e463585d4501c Merge branch 'for-next-fixes' into for-next
dee9f043fb7378da0d5d84bb42aff6b5669c63ce Merge branch 'core-7.5.misc' into for-next
f878037b4dc85e08f891157b19a814676141b208 Merge branch 'gup-7.5.misc' into for-next
e579004b43a1aadab073bd03c0718801b0baebcd Merge branch 'gup-7.5.ptebatch' into for-next
656bb09cf800e9bd93d9bcb0fd5eb44b7f30394c Merge branch 'ksm-7.5.misc' into for-next
cdb56e2893785b38f591dcf8248635a413a226a2 Merge branch 'memhp-7.5.misc' into for-next
f04237fe270f42944b9225126bc5e2b21dd46669 Merge branch 'mempolicy-7.5.misc' into for-next
eae097ae1cef0f205013cb5447577b82c3d6a5b3 Merge branch 'migrate-7.5.misc' into for-next
889e5a89799a2aac6e49845e496666301ee191a3 Merge branch 'rmap-7.5.misc' into for-next
d1a4ad0e65feba2f7a1f490bbbd88681a8d20a26 Merge branch 'shmem-7.5.misc' into for-next
1c2962a57377c9878cbefb747488324d4e678982 Merge branch 'thp-7.5.misc' into for-next
bc3d6817c5325e76578cdd75e9c08bdadc5f73c4 ALSA: pcm: oss: Restore params flag after failed reconfiguration
9cda4ab0a5a7f19cd4611214905e08d5ed35421d ALSA: pcm: oss: Clear params flag only after successful setup
7ed9db236e200d159653fdd9c088cc1e7363406d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
31882e314010c2febc4cfcafc4bce6d36424a021 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
45b13da3b987a51c47d55050d6beaf01601be45b Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7cbc346c5381c2bc83a51b469243abca74238d6c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
e7a2061e41bcdfb852fee598e4cab6b9c03cece4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
1421b47655002bbced4afc3b955dce3fc4b276e2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
29c56d21a3d75bdcd28db36f476fec39c5f9df92 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
e434d381452f84c5fc722db42f6431a6bdaca231 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c7ac4f67628375afa12e663e66c7bfb5283f9a69 loop: refuse backing files that aren't open for reading
4f52e96945945d191cbfc7699cfd26d444b90e2b nvmet: check that the file backend supports ->{read,write}_iter
efc8826f6a35009aefe6a29de2fec5867ef457e9 target: fileio: check that the backing file supports ->{read,write}_iter
38d4dac0368784edab4fbfe29822410b262a4a80 fs: add SB_I_PSEUDO
4f4884abc697ecc059db81840b764bdce5121683 kernfs: use fc_init_pseudo()
03e400cb651968e2c05cffff192849d78907d477 proc: use fc_init_pseudo()
592ca9f4e16dc04716c2cb74b86bb9a034e9c1c1 binfmt_misc: use fc_init_pseudo()
aa92a5919bb8be95c5f2c37bbdd514b7bec4b42e mqueue: use fc_init_pseudo()
b6d1c509fe08d70e95f71584aede8bf8ad0dde28 bpf: use fc_init_pseudo() for bpffs
24271e7671f4660c88343f99ba5a25e6dc2e4794 nullfs: use fc_init_pseudo()
7d6288a0fff92cce5c06e0d8d632f4d1baddf0e3 failfs: use fc_init_pseudo()
bf209328273d79d1855e911451c8ed89520d3c8a rust_binderfs: use fc_init_pseudo()
43f62109ad4a0d7427ec067a39de626b9323c9f5 devpts: use fc_init_pseudo()
f9ad673c5ddc37e25dc1dea599b3c217a6603ea0 debugfs: use fc_init_pseudo()
a96189b741db9997ee14036a2bdc6e328238c882 tracefs: use fc_init_pseudo()
6a56558e2aad05fefb931e2cc2d4d7d766243520 configfs: use fc_init_pseudo()
9cf60bc9875f5859a35422c6bf764b3395eebe93 securityfs: use fc_init_pseudo()
0660147ee6ebd1e01624c71630793edcf4b5b93c selinux: use fc_init_pseudo() for selinuxfs
c408cde1311da5d2b674f35c340d487946af5d0f smack: use fc_init_pseudo() for smackfs
e29508a23aa5e24691c3a9a0aa422539ace9bf57 apparmor: use fc_init_pseudo() for apparmorfs
d737307c8f0c687bb6d2bf35bf90c951b59ca90a nfsd: use fc_init_pseudo()
efef69f1c356408e683da8a9d68f8b8367d9f8f4 sunrpc: use fc_init_pseudo() for rpc_pipefs
da887a3334d56303517baefaebb3885d10526e22 fuse: use fc_init_pseudo() for fusectl
eba8b1d950ca6ce76bc1e2993e5f63ae4126b50a efivarfs: use fc_init_pseudo()
42e8de2845a8d14f3bd2edcce5fd58e4cdea2677 pstore: use fc_init_pseudo()
c45cc2612c55d9dcb0d45bd514ea7d8bbadf1800 xenfs: use fc_init_pseudo()
96a99039a42f363b324102a77e5f41c6e572dec8 openpromfs: use fc_init_pseudo()
f7e57cbed404280ca2344edf0c12d060bfc2e614 ocfs2: use fc_init_pseudo() for dlmfs
1f0a4b90d75528f3ce4ea21a5f1c9fa338698ae2 s390/hypfs: use fc_init_pseudo()
14c1cbbb7bb50a466b6f36b16ad3b23be4fbb7b7 powerpc/spufs: use fc_init_pseudo()
83207934289c64f5d8e7e5dec972a0e349e47b7d usb: gadget: f_fs: use fc_init_pseudo()
31bffdb2320b0236467dc3c988a0c4114450dad0 usb: gadget: gadgetfs: use fc_init_pseudo()
e97a248a6dc264e32e40be95ad0c1f581d25229e ovl: refuse data-only layers on pseudo filesystems
93f05fe2576eac9be4ae68431df6c69c7398c2b0 selftests/ovl: test data-only layers on pseudo filesystems
029c6dc31a8ddae08631a98830cd4b240fe4c317 fs: add file_check_backing()
5ba1f24a3942a91b1d542905de8ce98bc7c47e10 loop: refuse files on pseudo filesystems as backing files
85acc4e8a319d71554491d2c68cf42f6476453e6 zloop: refuse zone files on pseudo filesystems
2958ea9ae8d296ecbdc5ce28a928a9e2730ac677 nvmet: refuse files on pseudo filesystems as namespace backing files
5420bf7a6708171a7cdb8c30bb17c01b5eeb7dfc target: fileio: refuse files on pseudo filesystems as backing files
68046cdacf1da68915beaade32e3702038681b5a fuse: refuse files on pseudo filesystems as passthrough backing files
166f95bb94b4593115b8977073c2d02cd96aee21 usb: gadget: f_mass_storage: refuse files on pseudo filesystems
8a2b3d22c28e15328ab22808cc7ae846207c81d4 erofs: refuse files on pseudo filesystems as backing files
8c5c11e68f42dcc898b07ef7b3b2ec03ecafae07 acct: refuse files on pseudo filesystems
fe7ed60ee5d058c82cd3915f8eaefb56ad676ac6 selftests/filesystems: add backing file tests for pseudo files
0c2b00a6de191d10f80bb0892d02a296a4c350ae Merge patch series "fs: don't use pseudo filesystem files as storage"
bd691dfae024059d79eae38230c883e52ce9842f ALSA: usx2y: Count completions apart from the URB array length
ae78fd83cc14f2a3cefd56bd6553e0c6d81031e4 ALSA: usx2y: Account for every period a URB completes
ebce20196346906cfa33a84a021ce8f9bd91880c ALSA: jack: Fix jack control cleanup on error paths
f11fe7603df07fbb9fa02b0d385c1696c87a6dab Merge tag 'usb-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b6793a9e2a3c280bb7c6c7d39be271e2f57aa2bb Merge tag 'tty-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
141b164bbe186423e295b139e40e8e2d11cf1341 Merge tag 'char-misc-7.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
604ef0e4d9d1e3b9717cb83174817af58966d30f ARM: OMAP2+: pm34xx: add NEON wakeup dependency before clockdomain idle
201096921887a93d55dfc246c5097348266942bf Merge branch 'vfs.fixes' into vfs.all
b18ec40cd3e0859136519ba88c2a5fa159395fdb Merge branch 'kernel-7.5.misc' into vfs.all
751861d565588d93c7f6d4aeec715ea835728210 Merge branch 'namespace-7.5.misc' into vfs.all
5862ccbdc8f5547d36314cde8345f577021939d9 Merge branch 'vfs-7.5.cred' into vfs.all
9af208e1227e117f66416e36799f841dbb72e760 Merge branch 'vfs-7.5.directory' into vfs.all
e31575005113fc3c6febc3e2ba44a78437d27613 Merge branch 'vfs-7.5.file' into vfs.all
5149ef22d005e6323f68f11ee2d0764bde47dfbc ata: pata_ixp4xx_cf: avoid recursive locking in the PIO callback
5849257c1a2b35a23f1068ce39bf6160a1a5b9a8 ata: pata_buddha: propagate host activation errors
8d1ddc50c790f2fb59512b20c754e9d4538ce653 ata: ahci: release QorIQ and Seattle platform resources on removal
1c72150a23b3139d0b16f7892a8f5458998d6999 ata: pata_ftide010: stop only successfully started Gemini bridges
e83e9d4d992e3352bea942638f601f01c7405eb7 ata: ahci_seattle: serialize SGPIO register updates
fadb05830b41368ea3811226d0d337defad2af40 Merge branch 'omap-for-v7.5/soc' into tmp/omap-next-20261116.081427
b5f1b39ff37f2be2882049d6eb7758ddc7f00fe5 Merge branch 'omap-for-v7.5/drivers' into tmp/omap-next-20261116.081427
16272a829005d1d6016a67f277745b17e125ac3b arm64: dts: allwinner: sun50i-h6: Add AC200 companion chip
836398c4e1f20a9222fc86c702d401d10be2b522 arm64: dts: allwinner: tanix: Enable Ethernet
d99c3fd2132cf54611c65b472b23b90d66f574c9 Merge branch 'vfs-7.5.lookup' into vfs.all
1dd6dc89f63f8bbd115948a6ae327e7ad54f628e Merge branch 'vfs-7.5.misc' into vfs.all
27fccf3fdefdf801390e55b4f5c3167d2bb67b73 Merge branch 'vfs-7.5.mount' into vfs.all
f6b9d5d0ba5f352470ae41c1f3370c874bc34688 Merge branch 'vfs-7.5.netfs' into vfs.all
cd8ad9fabd7a4f9eb102a98ac00253cbe337b11d Merge branch 'vfs-7.5.omfs' into vfs.all
616d0b405c5e382471aea2e5843cf81b1d4425fe Merge branch 'vfs-7.5.pidfd' into vfs.all
ee1e297216f300160ee91dae0b53b3a42e601d1b drm/imagination: improve DRM_PVR_DEV_QUERY_HEAP_INFO_GET documentation
2751fa2bc364dfe5599b17a1a26adf7a417f2bfa drm/imagination: clamp stride of heaps and static areas for legacy UM
17a180572ca50c8d38f3aa47d6fc81ce7c5594da drm/imagination: clamp count of heaps and static areas for legacy UM
ae99e750baafe03556f52a5adbf454808d48be2e Merge branch 'vfs-7.5.procfs' into vfs.all
24dee5ff9759bd6c0c20d247db6146c7beebd3e0 Merge branch 'vfs-7.5.pseudofs.fixes' into vfs.all
4af9dc2828c179889ccecd92baecb2a8e9e3ecbb Merge branch 'vfs-7.5.super' into vfs.all
aec1329d5a7ec3cf3def64553f056cdce47f00df Merge branch 'vfs-7.5.usercopy' into vfs.all
9dbf95d75a6e75e4359de2858342f44c309a744f Merge branch 'vfs-7.5.writeback' into vfs.all
e0296742819646f9208c4daffc4b399aa0ad5bee dma-mapping: fix stale path to dma_map_benchmark in Kconfig
5aae0639bcc657e017509cf284eb8b47bc34b590 clk: sunxi-ng: h616: Gate the PLLs with their output enable bit
3f8438336a3b340ffbda9e89480630436423782d clk: sunxi-ng: h616: Register GPU PLL notifier before mux notifier
c5eac572b7a31dee4ddb1c8fb15841fb396a7648 Merge branches 'sunxi/dt-for-7.5' and 'sunxi/clk-for-7.5' into sunxi/for-next
4daf524a538d3da8cdf71aa6141e43b1fe26f2e6 riscv: dts: microchip: Correct missing space
4136e3363bcee4dab3eb0d5a65dffe32e48b1908 ata: libata-scsi: reject reserved bits in 32-byte passthru
22526964e71202f004311d2c1362ef472b3886d5 ata: libata-scsi: reject unsupported ATA-32 service actions
bee1c8725979ff14b0d872d2c8e760d13430b78a ata: libata-scsi: generate SAT sense data for ATA PASS-THROUGH(32)
791ef60ca3f09c96915b8fc45a70e1eb896d40b9 ata: libata-scsi: fix remaining passthru field pointers
903a676a19abae7940d0d76bf5166a33faba3d43 dt-bindings: arm: sunxi: Add Orange Pi 3 LTS board
a203a4bac3316451a3036653657c8b250dea2055 arm64: dts: allwinner: h6: Add Orange Pi 3 LTS
d791b025dfbe5c65c0fac0cf359ae192b48282fc Merge branch 'sunxi/dt-for-7.5' into sunxi/for-next
76248359ac32e97cd7d1bd55a4c94a2ad4009871 Bluetooth: L2CAP: clear the SDU before the receive callback
0d8f6981f55e28d8fac703bbd0e29bd9496c8b5b Bluetooth: 6lowpan: Always consume the skb in chan_recv_cb
cb98831f44d7e885c44fdfe7b3527136e4c35fa2 dt-bindings: riscv: add Andes A27L2 CPU compatible
830330b42f65db1eaa5b8656579493461c02d498 nfsd: unlock the locked parent after crossing a mount in CREATE
06bc36582dcb0c830b2e41378508d60cddc060bb SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
223ef525bf45c4a3e7e3d198c6fd82e7365f4777 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
e50d09238a4ef2c788247b78e758c744b051fbee svcrdma: fix a page leak in backchannel sends
2d232439f87e552545e55786e9af8a0fd4441785 svcrdma: release a send context stranded by a partial post
44ebf7c285481bcbfaf50cf8f0b8c53d2fbf1761 svcrdma: release a receive context stranded by a partial Read post
9da3587de3d21585dd44e8a57caff80060bf14e6 NFSD: Don't start nfsd threads from a pool_threads write
e47c60c5d140b8727142c8ec2b3ed96f373fee11 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
f62bf24a4d28daa64aa80d4da8d749fa8bff6124 nfsd: make max_blksize a per-namespace setting
55f389a229da4cca320c08831dc17e26bb8d1368 nfsd: move the control plane to a per-namespace mutex
21ae129dfa154925037393a852394137fdeb5df0 nfsd: rename nfsd_mutex to nfsd_global_mutex
8d7317baa91a3e74a8d094801d754c292ab9722b nfsd: give the open file cache its own mutex
1ef34ac70a4536e49dc996b51e556b0e56002386 selftests/nfsd: factor the netlink plumbing into a shared header
1a13423707efcab8cf0d694cd187c782f60e2ff5 selftests/nfsd: add cross-namespace isolation tests
46787599560a4e8783b2090ea24bdf0bdc0aedfd selftests/nfsd: add a cross-namespace control-plane soak
6899741af884c1f485fe85d3d5e39db70e00f7fe SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
bdb077c632590f4e00d1140129fc62625502f249 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
111c732cc1e684438683b93d62a900cb49af3fa7 lockd: allow SERVER_SET without a gracetime attribute
143f0048a25ba7efc5998eceb13cd0dd1ab4cd7f selftests/nfsd: add lockd netlink configuration tests
47ab3833c097598df16549388fdbfe33ddc86503 nfsd: remove the nfsdcltrack usermodehelper tracking backend
cbe72e15c7072952d3ca4f7094ee25d908a2bd34 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
70b71b6287c6873c6b20e31eae258716cf6d747d nfs_common: Do not encode an ACL with fewer than three entries
955432feebecaa56f694f5ebb00ecff57f0b6fdc nfs_common: Do not stream-encode an ACL with fewer than three entries
6ef1e2dec693a2e5418dc772ef62c084f6106c55 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
70620b954acd8235c74b2a23d52ab6c71fd1c145 SUNRPC: offer RPC-with-TLS only on services that implement it
507eaecf9323047718e8323790f02cf45a6ac173 nfsd: Fix out-of-bounds read in clientstr_hashval()
55e63d6df78e3527ce2ee0677dc506574142a1c4 nfsd: hold client reference while reaping async copies
bc3f7c9cf107c5f63e9bf36d4271f868327b2deb nfsd: avoid dereferencing callback connection after unlocking
12f73e1f46a3220cdb7ceb160fb22b4613d41999 nfsd: drain pNFS fence work during state teardown
8fcb9c13e608e612bd3fff7da6e8006514715f06 nfsd: fix READ payload landing one page ahead of the XDR accounting
ca587bc898fb354612349c6c5b96d3be67c2bdbf nfsd: pin OPEN stateid referenced by LOCK stateid
c815cd3508e6faf900ea4d5e7c4626472ac34dba nfs/localio: hold auth domain while opening a local filehandle
18b212a69f9226af6aa48feb9eafaeef6a1e8fb3 nfsd: bounds-check opnum before testing spo_must_allow
b39164b8f7d3b043958450202c6ed737070b424f nfsd: update existing connection flags under client lock
230e3dbfb05538695af556cf8422111fc06e0f35 SUNRPC: preserve RQ_SECURE across request deferral
1aeb494529a036c1dc4a2f2b5b6f973ecb668a4c nfsd: account for page_base when advancing rq_next_page
7aded46e6ee7fb11224b86b8506dc50acfb4ec26 nfsd: locate the READ sink page from the reply buffer
3e301365e531f859ee7f849d1ad00e20e6e79b22 nfsd: keep spliced pages below rq_next_page when a READ fails
4a8c2a8e01afbcd76e1899c60face053dd4dc9bc nfsd: remove unreachable cancel of the layout fence work
f180355a686415947d6d91cf128653e14fe1247e sunrpc: preserve rq_daddrlen across request deferral
5866aeef8b6338d32d24923af12ef287b40fbdba sunrpc: assign RQ_LOCAL from the transport on every receive
4ebdc910950f872c7a99ac5de313a133b790794f SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
6e4b2dfa1bede4ab207c05f969725e1203bb1932 lockd: make the nlm_file reference count atomic
2532bde731750a3b207c529ad8437dfca666a99e NFSD: Release the replay owner when an OPEN replay fails
128170be084f77d567069f11f42df2ccb4c39470 NFSD: Save the stateowner reply when a seqid-mutating operation fails
31604d70b3a45a5b295cc9a930aa37a69bae0a39 nfsd: do not return overlapping extents in a block layout
d612251bc4180cbc8297cab34f126126ff4f2864 SUNRPC: reset the svc decode stream after unwrapping a privacy request
356cbee0009240ee42d4055b9c435e77f7c731cd NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
0a3d98bade7bc1823e36e1259b7ef5d2bc296638 NFSD: Report the correct value in an OPEN response's ond_why field
5bf7be2d377f055b0edc9dbdc9bca8cdd3a7e51c NFSD: Report WND4_CONTENTION for a recently recalled file
dda66de6dabecf2ea07c2963138e325821109cc6 NFSD: Report unsupported delegation upgrade and downgrade
d5f3bc514541a9525a0bfe2b398f49c8adc57ec7 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
bb5f652f37a4984ef7c0dc21fb4837463a044454 NFSD: Take a file unhashed during construction back off the LRU
bac30f6d8a3eac38a7cdbc44d9b7c13a6fc0b3bf nfsd: do not allocate blocks for an RW layout with a minlength of zero
7492814550ff4bd583cf2a79fc5fec88265cc6aa nfsd: pin source client while using COPY_NOTIFY stateid
834283c65e3b306f39a725acbc7cd99b6afa61de NFSD: Report a first-batch readdir error in the reply status
3a05f3d3c0bc98f8be7b2d3f525bea3d96c85ea8 bpf: Stop a load only when the loader is killed or has to freeze
4599bf12bb4fcf9a36ffbece909a9f317e6108d4 bpf: Fail the load when there is no memory
08c9879049705193e77fd98a8103148b620ef0f1 bpf: Give a syscall program the largest context when it does tail calls
55bb28777e3ad0e4f2df95b30f2a4abaa98849fc bpf: Do not inline bpf_loop() when its callback is dead code
97d3a5d19de641fcb8d434860629ce82b46a7be9 bpf: Dump programs that have more than 524288 insns
9867cc99fb198d246e00ba11e9f271b4a6cbebe0 bpf: Resolve BTF structs and arrays first
1ec779c99e72ba9b711bd8e09fdfbb4a5bc2a72e bpf: Remove the limits on maps, BTFs and fd_array of a program
8aeba721ce8cfb7b1e0ad16c35c238af53842c79 bpf: Do not scan all maps for each insn and each subprog
dba6e823dc9a51444390c2498315e0183da2ca22 bpf: Remove the limits on kfuncs of a program
66b31f31139e6c0c9902ddc05cd83ffeb9fa9ff8 bpf: Remove the limits on tables of functions
cf46f59c622f130a82a4239405e32bea0c8073b4 libbpf: Size the tables of the loader program from the object
80ab9d3a5e45eaf49643c380f9e65853f00328c2 bpf: Relax jumps that patches push out of range
0073adc796bd0831060701015872ad7dd73eeb94 bpf: Keep the call graph in lists of edges
8a7567b578741149113c77070eb59cca1994b682 bpf: Find the effects of callees on the call graph
d01bec4218c7e313d932cdb11939855aead30206 bpf: Link the decl tags of a type
f7e93aa4a34fb0858e503c774d976d0f435f4e8c bpf: Remove BPF_MAX_SUBPROGS
ca4395aade31aa0901d887d8f7d59d7f681c0d77 bpf: Walk each type once when looking for special fields
00b7fccc41c72f3179a9d4983074220c72800dee bpf: Raise the limit on the length of BTF names
c424815cd9a10bf52e1acaeb00bddc691e3d46b5 bpf: Find dominators in O(n log n)
eda0d4a099443d2db500fd74b90de822f6f48170 selftests/bpf: Test programs above the old limits
633c547b1dab7631d89907687c863714f4ca9798 selftests/bpf: Test limits of the load with raw programs
ea80d2afd285332fa88412c03d43e23d664f506f Merge branch 'bpf-remove-the-limits-on-maps-kfuncs-subprogs-and-special-fields'
b8cec302edf583b752391185229e4c4b4138776d clk: ti: fapll: remove ti_dt_clk_name helper
7f64adfdf1180ad45d8f664f9e06810710a00405 clk: ti: fapll: Fix clock speed calculation
9d081472626de5707dfc4465a6041efd2a9a9da6 clk: ti: fapll: print clock name that fails to register
77987cd64bd6f58d3d35ccbac548fa064b892950 Merge branch 'clk-pile' into clk-next
ccabfbe01ca5344813cdd459456ff03a81efd948 torture: Avoid duplicate identify_qemu_vcpus calls in torture.sh
c7af4398156d00d0f50a9c1800788ca0fa6a9764 torture: Make kvm.sh ignore empty-string arguments
7ada0a57267abb75242864d10140f768e9ccab85 torture: Use ${:+} to save a few lines in torture.sh's torture_one()
d1b502c0785b5420516481936beccde54455938e MAINTAINERS: Add Puranjay Mohan and RCU reviewer
e97b821f72876c4760bddc79f0858155e012da8b rcu/nocb: Keep lazy timer intact on second lazy callback
3c5963d23d64972385786e0be47be16d89ff4434 Merge branch 'bluetooth' into bluetooth-next
6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
7865444e255c680a07527d93d9ae2a3b585cee96 Merge branch 'for-next/vexpress/updates', tag 'arm-fw-fixes-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
caf715a54dc21ceaafcebaf509c601c859df3558 Merge branch 'for-next/arm_fw/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
43ec31efbc92b2ffa2f707b04acc6d7a6173c728 MAINTAINERS: Add two reviewers to the Rockchip DRM entry
6b5d20f92dce741ab17abff7a3f700a4d092e85b Merge remote-tracking branch 'origin/master' into clock-next
a9f6f9563514b48d8c77d0042f1fbf34b31f27e7 Merge remote-tracking branch 'origin/master' into arch-next
3a954f295a83e8dcfc0c49061841969305344329 Merge remote-tracking branch 'origin/master' into bpf-next
eb9da517fa65d42ad8ad94a8afe1cb660b02b508 Merge remote-tracking branch 'origin/master' into cluster-next
8a62887f7f8c31cbdaf5c931f0c8d4f47b0e17fe Merge remote-tracking branch 'origin/master' into crypto-next
222214ca316ceb861a2cedea8c087bc29139b12d Merge remote-tracking branch 'origin/master' into block-next
737554dfc937c75d0d0b504d351cd5f305109af6 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
cd8eef94d1d7b69ed700102c0d2d48b0fa0575a8 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
0d139e850030a418fb20667f8c0b1fb3332a22da Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
f83161a982b203c6ed5bcfb73248752728b3a4d4 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ac77e9da913f1343f96577138a3ede653e68f979 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
8c5505b01da772bfbc93b5ffc5511fd40f6697cf Merge 'clk' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-next)
fe23038b9a5a699528a0b4d6d965fe70267f3b2a Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
514aa95a863225c17b52bc5f36abdc154c3622bf Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
e2f38446744f3e450504150da3c072e492b9162f Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
d0b624fa9c52b4122e297c916980bf78d5ee3490 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
914ebc74d2c1cd18b407f35b233a9c1af223c3b9 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
a92831e73a67ebdc3d4e3da16a03724ed5c138d2 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
17f3af6c926d23ffe8c99b5a075d0d910a0c37a1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
787eed0320c59ec5e8b13eeab7ee45aff3e92efd Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
e4f3af36acae73560b7b7efd9f096104524dabcb Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
2e73be55e8851e7b66dbd92f27c00ac7b2d0a854 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
169bb040e8f798cef090c69a915347c1ab0185fc Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
cb08493c3b3509c23415c10ebefb55bf78aa41e9 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
c0dc8b8f180709e9f0c1e711ad9a97c11afe9e69 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
2a261764024d32b6c6a1d420b8f16fb3a6ad6f8e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
2514b6b9e664ab49b74a509face198bb3f6963ee Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
e1997bf433ca6a5eb665f9566b48d4fc1da3944a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
ea28fb4699a64f9a7e4fe2574febbbbbd9f06495 Merge remote-tracking branch 'origin/master' into debug-next
e3c81346ecc3affc7557366a40f894799aaf0a5d Merge remote-tracking branch 'origin/master' into docs-next
1c0a7254b2f2e754cbfeeafdc07f5771b703e752 Merge remote-tracking branch 'origin/master' into dt-next
949f6239336399ed11fd4e31c437440c852cfd0d Merge remote-tracking branch 'origin/master' into firmware-next
7b0fc92ee9f9bab0b501563dbe23ed4f2513df15 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
54df308e6b204a6510dc13b4061d38dc48a912cd Merge remote-tracking branch 'origin/master' into fpga-next
ce3c3de97af6a1e7463694faaeddfe61c8509a27 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
d030401b86a6da14be82dbc9c0a30097c42c5d55 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
327b3ea36e938d0c8ecb6111b0106375dce5b2de Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
c61bde3940a8116053e46a66d03ab6da2cb3b813 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
f3d2458921fb8e701211f3f52a9ce91de970196f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
bbec01788b16128748f57ddb63067c095421b321 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
3e241b7b54438889a7d18c15d75fea81c9e94c06 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
0d37095ba3c48ecc9ccd7515774ddd62ef0140de Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
ce812bb1603ddfba697ecb3612cf799624f01545 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
f607b01512be6210ffdf9bfefb608c876ee756bb Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
830b6bac42cf4d0e7aaa35a843efae8e768c9601 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
686d5ae3a5a266ec13f386df160e79d2d1858483 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
c639f63ec7206a099c4016f2adc5ecb5045f94b8 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
951a8e2904e5ad6c5130789d2454f02877639f75 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
0304297446b14d42eccc0502619e99de5b83a9ed Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
a4e9620af57d9a7acf068657d09b5209bfb61519 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
d362015243b900462df32d75fa4cc65fb54ddb1f Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
79b92e4dadf9e6a3af9a4ec7c03c1dba6e7c0062 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c02de9e4d05c8d16a2191e8a00164eff0ab46c4c Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
40dbf721d64389f87930863e8be45782d073c7a6 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
ec9728eed426633e8ce03c1682facd441a9d94c8 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
70f7af3becdc168c930212355cd4eabbd1ed3ee3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
f8f4f42e1f2b869d1c2ec4dbe410e13a0985be1c Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
3da50c3dafe87602a0d2479677c76cb262fccfb5 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
70c2e61d332e9eab5a88247881da2db7bc6fbe97 Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
a90e124c80afc18208d57dcab30ad1db218a6f45 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
a37a7c99f5f5c23da3f7313b6c127ed4c8ddcbb3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
b708636a0fc545294786a13bdbc364c185723899 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
d428c37404acd4787f20e4860e7b96db501cf6f1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
def5d7711070a9fe19ac425fd077174e9fcc59e2 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
7bf9430e3fd5c3b11a5517259fc8eddabefd6fd4 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
7a8ea29b2a6894bf27543a433b3621b5c1fbeb09 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
921cfdca09bf92e8c3741f459a536e87ab2f9a7c Merge 'fscrypt-current' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-current)
52735961130eb581cb50382bef85b1b5a29a5ca2 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
ebe6ecf342856dad76a48e22d75ba761f9e1ea52 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c557fade4235691587f68128a7a94f118d098351 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
65cb6ea805d586f5f17f6a8780e950758f55a587 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
1a861dd361b556dec96a19ee01bd23fb47affafe Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
289aff18268cce3ffe8887fd6008282436dced40 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
f43a26af312ca5c07907624471851475b813d0c0 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
565c84396cb9ef549cfbe318f11d53e156a51e01 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
d777f8e2cbee3da17c30a26537cd582221b80f56 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
22370aeb581256f48ccb9ff8aa429e7a027c4243 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
80c7f5926e287562b0d29603fea3e2a80792d02f Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
4ebca798efc08bdf8e52adffda1f4bc496aeec39 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
5c3f3352dbfe1953cceb4b1c3e7a0f7682e680c7 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
b920cd124499e194ead9e0a2550534ca4ca1a42e Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
8bf9d818e4b8a4ee98e4ba98cfd31e5d6553bf13 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
bb4122ef2975882c60580bbeb4b0fc6828c84701 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
a0924bae9e598469a3af03d69057d8ed2c5fded5 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
78aa759502ab589af7553271ace08368a18094ed Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
343abdc97785c6e81dee5af68ecef93ae85b0d7c Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
5b594b82e4be863f99f372f916892df2a29b8711 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
80b599aae656fc44c24a08b21b2437d29b689fb4 Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
e36fa2d058252591c9a5b12417095cf2ae95d2d3 Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
b120c87f0ed15c864eeb2d083c605f40c7c09f2f Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
658839da9cb69b06021d9527acd4f7a44ad6d8f1 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
30b0d85c8574815d35cfb377a83a7b6baca04e30 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
406d94dcd20b82866cff34c55a15c40fc03e5c82 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
cbbf077ba32e1ab1fc9a191d55b659022c6189de Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
04f0a9112a41d4da72589d252de70dd4e3c691ed Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
20d109d81be1e3ca2b62f5973c1ba4d67ad606db Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
11b8cadd69c53ce5d0b5cb08809fb10d88a0d9ab Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
80e2a11ff192f445ddb66d02742bfefefa6cc2f3 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
193d59508301f5b32e3edfdaf083fb6d431d7a23 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
dea25a31f29b6632ae61c5f02920276896f3ea31 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
b764f7188a7796a4805bbfabb758680019828da4 Merge remote-tracking branch 'origin/master' into graphics-next
a31f4c8ed5d28f921c629ba32e980b37104f1371 Merge remote-tracking branch 'origin/master' into gpio-next
d22ff1018f5a606624517564834239e0d00fa2c8 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
197a73d77c4a15d6edcd23dd70421250ad0c9746 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
201534785b0513e449204e8673fe708066255f22 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
8c51f5ff6fc02ee718d3459ae384ed5bc0a7611e Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
2638f8c4a6dda6c3fdf20b00cd5d2a4b1da90dfd Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
28a06a576ddbbb6c9a15439dfd897be4a0f9edde Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
ef19b54f48379d9896b017d4521344a1a980a3bc Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
62403626ae7df4de1e453fdea945b4e4fe6245ee Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
d960e8afb24b6670a99080b79011c52189c909b7 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
71ec2b36946bcf3db79d9912f9458e01a6c1d9e4 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
974a16a01a333e3ce047dde04153abb41ea7d7f8 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
d7c2581c1a32f9abc9b499b00286936c226114ec Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
426cd825285e2821721521fb8160c79e30bd9bfe Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
ab75744703d452d0fdb54c19ab764a97e79c5e8b Merge remote-tracking branch 'origin/master' into hwmon-next
e0de629b7dd88f6095821ef7f47e2b7e8c86ad49 Merge remote-tracking branch 'origin/master' into iio-next
2c098bf4e33aba2d8afe26ae8dbb1ddc40df63c6 Merge remote-tracking branch 'origin/master' into input-next
6d10f572770f4f7d518fc22a38e61f81f7397676 Merge remote-tracking branch 'origin/master' into kbuild-next
6534ce7b523b4b80b3f524d9ca55925bd0a09345 Merge remote-tracking branch 'origin/master' into lib-next
5ad1aee81352b5169e451674f5c733b503375c9f Merge remote-tracking branch 'origin/master' into licensing-next
da2eeecb9e04d0aedfe0d19417735848cd95b02b Merge remote-tracking branch 'origin/master' into media-next
e69c69c01538932b150512bd2b2af5a71228b1b0 Merge remote-tracking branch 'origin/master' into misc-next
9167f8238d50fee5262b3c56026973b7a08d3674 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
3d0a876fc7ff214660ab07946bf28a34a5f60884 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
6d06f43faf169f1d993ac349417753a6f9241211 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
d3434deed1b2d7141ffdb28439ffa1c1bf91210c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
4bd8aa12873e349a6b5d1fa64c5f6f52ee87579b Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
244252f88c5b8c1c1db668188068182dbab0be18 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
fa440d16324db02a9a4e6a41129f78f87e88f096 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
27e12fa2fcd255a8076af3b9d64bb8a24a3efa2a Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
7d4ba0523c78cd250f1df89351ee9ca07826c8f1 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
30052ec343ea1c84295a3fd0001f5a79111e6532 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
a1d2e4ef9dd93bb14aacc11a0885164583ea704b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
7e0d2887f117094bc6de8bc87e9c8ef5815a49e5 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
7b939b83dbafcf5ffb15051b34e9079c31910b03 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
c4d8d05769853f805da44a3911cda6dd91c768e0 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5e9f0793a29e487b55a9b424f631cfb86d7abff9 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
5f8f87804b943cd70eef9b4bfd4317f5889f4220 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
efbd93d9d7db3e9cfda346d2baa24382f15efce5 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
8687176c1592ae4af462d9639941010a0d63ea64 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
ce92dba248268273358e46107de6bf924806a9ff Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
449bfd25ebd31997de1eb96311bfcbc0db2481ce Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
95eab48874460456a61e58c4c1d4b1db047a5265 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3d325d3687f40ada25f02f00237e1048f83d9cb9 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c5579b846bcf7befcec212d8fbe0f8517f1f8f9e Merge remote-tracking branch 'origin/master' into platform-next
85d15a1b3d33ce9fff12c07b9bfbc651f18fc8b2 Merge remote-tracking branch 'origin/master' into pm-next
aac68e32e4138c866fc5066a06484479b77c76a4 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
4dd7dae410ebca4385c42e20bfea5866f5a2a882 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
e27da3a97c869be3f602af44b815c7f933822e35 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
2deafcc2d9dd5a6a5a6671018c345cb099dfeea3 Merge 'wireless' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git (for-next)
de4da8da24131569433de057c32c796e3cb6c08c Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
441b8e879ec3595d097d310ed8dfd81cd292a4c7 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
adf3336ff7e92dce3c1ffd9e7d0637ba7b7974d6 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
ff2000b5d7ccb43cc25a13e3262b2316ccaf036f Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
9e5c24a57994c447beaba4e503fafe5d2a90441e Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
587a919684c576995ceea3ecdbc0ae5e2eb2770b Merge remote-tracking branch 'origin/master' into power-next
93169ad253cdb97ecabbd8edd514fe9971aeedb8 Merge remote-tracking branch 'origin/master' into ras-next
798446bbfd04f32bd93a3d1b3d17ae00bc3a4c24 Merge remote-tracking branch 'origin/master' into rust-next
d2aa6e5e3d8a460ca4adc8f720de602ca7de5ff5 Merge remote-tracking branch 'origin/master' into sched-next
b845aee698d9a4867ea748b71728cf16ff88efb0 Merge remote-tracking branch 'origin/master' into security-next
f75489383648adf52af0e917badfe24099626790 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
46007beed4689bfdbb92f7737c043d18f4bbc769 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
b35d0ddbeb3bdb8126fabe007122408db76602e2 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
16d92aa6ee941177d26d5983ad2cd2ca69528449 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
cb45a7db683de912ea99b8a8d7a0a20c278bf290 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d1f411434bce7ce2ea5b55fd10383d3901503bad Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
def1cecdf8d6aa2e144231e5e1b392b253103730 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ecd1cb4a155e6f27159b190939aebc8a93fa955c Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
d0968157f0154a367320cb49ba8b800829ca42d8 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
18a7b361cc049e7259254b7c9f844c3727b9d79a Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
562606b92b04680d55834909ef341d8f82985c1f Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
3dd5c39c9e722572c586c94ca097ea4d3d7e7dc9 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
0e80a9d33f88690ab613dcbd96f80f39a8987243 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
e92ee3c1878df4227cef5ad7d67fa7fef58df35f Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
b5b68c6656402ac40b19eb0396bb1812577ed37a Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
063223e7f001948bf6d1d7150f6871b9ac83e908 Merge 'realtek' from https://git.kernel.org/pub/scm/linux/kernel/git/yu_chun/linux.git (for-next)
3c372e6e298281ca646566808c2ea373685282bd Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
47ca41d92b2b2962104ea616b38d1df080f962d5 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
780ee40e3657852ab0c5d89a06ccd472ea004f30 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
cad0b5113293cad45bd9f246dada2a1ecf87bc17 Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
cd1c580db994360344bc5a2894ffcd2bd7c4ebdb Merge 'integrator' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator.git (for-next)
5c49508daa8d0197b143a29909f69fcd20447f3f Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
569e8cedec2e448cc3e548902d5d16ef57d2179f Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
bc76b9fe78ca68186d0a79e9fe9c2c13fcaaa7c3 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
141d11ec5b810be76f910d81813c8e2894e0d016 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
c3f1303956547e2bb5d596244687966ea3f680d0 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
8e15871727266298fb9666029f607ecbdb9a09bb Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
10f998c97196c885165e3baf2388b26887f6394c Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
daa7b56e005ac236c668227b6903fb239eae8aad Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
622783de810f55b9f96a9843086e791e0f42b42b Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
73bc10a76f91bd0351f91d553e042e87ed1775d8 Merge remote-tracking branch 'origin/master' into sound-next
ee0c93576bbb5e3cf3137cd842e725c3469f0fda Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
08603e04376df704738d855923df06511e907ead Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
5406e8c8e55d21cd81f661f3fe8d6b74019cbee3 Merge remote-tracking branch 'origin/master' into staging-next
71f5a9e27c3c1d322890f2a9e182d80790f36618 Merge remote-tracking branch 'origin/master' into storage-next
d748206054ae50f81b7259d6dce017d6b07fee94 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c6faccae97ce47233ea44e2dd5ecd8f7445ca8d8 Merge 'mlx5-next' from https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git (mlx5-next)
b428ba87a23190869f2fb6658b8b5eb26fa0382c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
6926156a7246c9d7198f010635c9062720da5468 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
b4a4416927d492a80660a8259f0737ac5c8b7b23 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
adb9870b2865bbd58c3d89fb4691d2a7b38d27c2 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
e6aa3efce7dcb10e9191e45b1c17384aea3e8915 Merge 'nfc' from https://codeberg.org/linux-nfc/linux.git (for-next)
8fb4d41c8655cbbc6acb173152adb8b8e601e25f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
2980c98f17cd4e1b8e53640363376d93944d9ccf Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f9281e3e4cc7ca2817c65e80287b299d0ae2e365 Merge remote-tracking branch 'origin/master' into subsystem-next
148db727fbb253d4675c8d05940d1637311f6e75 Merge remote-tracking branch 'origin/master' into testing-next
973ea3903eaed48031cd2b3ad353f786be94a188 Merge remote-tracking branch 'origin/master' into thermal-next
20bda04434c0408d088cea55b183516c76e6f003 Merge remote-tracking branch 'origin/master' into tools-next
899f64d1576b53aa0b8c7c4fe0c8749b92405689 Merge remote-tracking branch 'origin/master' into virt-next
0415a7dbcd4bf6ad6dd071260b2ac894d5951a24 Merge remote-tracking branch 'origin/master' into tracing-next
afff3d5194743add10a9da47c9bb65a70cee96c3 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
a7a2d6da902110d865d452b19f86b2997531f69a Merge remote-tracking branch 'origin/master' into wireless-next
6e76a3393e764b929200a5804deeff84fcd45038 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
57983bba2819b542b41d9f7aae1b5d9898409f18 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
49a38812512a18831ca28dc11a2735fb645b1be5 Merge branch 'arch-next' into all-next
63d71e433a2a9eb4eecaca2387ec01b10731d2aa Merge branch 'block-next' into all-next
e41974a578330357cab6b3397158f1e5f50c64cc Merge branch 'bpf-next' into all-next
2340535e3d285ae51beedebfef7694854734105a Merge branch 'bus-next' into all-next
1bc7cc93b782b6998362585a11fc0fbcdc751d7c Merge branch 'clock-next' into all-next
b794815944059d67806cd4870109fa8f9afbc893 Merge branch 'cluster-next' into all-next
397ead347783fac7b2003c29e9a692425d5a72f7 Merge branch 'core-next' into all-next
3cbf1feae5bd8243ed070d79e9e409832fb46a9e Merge branch 'crypto-next' into all-next
632510ee6fae23c10954230325aeb5c6c717154c Merge branch 'debug-next' into all-next
4ea712a7807d52254f27ac0c8f714f55a4ad2492 Merge branch 'docs-next' into all-next
300a27fbd52cf2d550f3a693b31bbf87d7b2616a Merge branch 'dt-next' into all-next
71d9209fcca020d3fbf8028e2f8f42b1f9b3e152 Merge branch 'firmware-next' into all-next
98ff9fc4436ceeab504bce87c186e42d9be927e9 Merge branch 'fixes-next' into all-next
6603a5ab452181250718478830b0d4734563220d Merge branch 'fpga-next' into all-next
f3fa9beddb8338e1f943f0d6e76a06e5dddc9ebc Merge branch 'fs-next' into all-next
023b136320b5af9f54afd4558fa911a7fea63883 Merge branch 'gpio-next' into all-next
68e41ece1f68c144f9bb7f07abc7c16b9c00003b Merge branch 'graphics-next' into all-next
471f24d9afc11a4cc03a15084d0481096047a4be Merge branch 'hwmon-next' into all-next
20cd80d5f3462515edbd031786df2c080f249665 Merge branch 'iio-next' into all-next
2350243947dbb249bf188613a890c532897865b7 Merge branch 'input-next' into all-next
2729e0397b548d58623947eb864c430b89953b43 Merge branch 'kbuild-next' into all-next
c864e9e7fccb4493a3e6f4271df6afbc98ca3afb Merge branch 'lib-next' into all-next
43de0d875f4ac5898880bd0d6ffcfaea4529bf7f Merge branch 'licensing-next' into all-next
70130ab333f72d50dbf60b0136aea9e919acae8b Merge branch 'media-next' into all-next
590c7dc754cabe2eaa3d5e0bf4f1afab273fe2fd Merge branch 'misc-next' into all-next
b046bef86ccc6cdef3775e44ca26a3210bbf355c Merge branch 'mm-next' into all-next
111f3ba5bf89570809eb40ec1174468a544cb769 Merge branch 'net-next' into all-next
c803cc15d41adf6d9caadfc3820daa4cb53cb536 Merge branch 'platform-next' into all-next
b1341a6fbe32124efdfcb416064bf5a911a05418 Merge branch 'pm-next' into all-next
6624165412e3f30344bbf44fcbe6d7311babd814 Merge branch 'power-next' into all-next
d5ee4ecca8d99ad0286ec07474360cd9df0f6167 Merge branch 'ras-next' into all-next
0829b6f17e01bd6c0d4544d43e292a9f6c9b6d66 Merge branch 'rust-next' into all-next
93d8af838615bded2088e0b52c440059677ac6b1 Merge branch 'sched-next' into all-next
5a217708e9599e6c1ce73e9667867b27d89c40f3 Merge branch 'security-next' into all-next
7ec2144b38f10a22d39c26bff70a02e187b80d78 Merge branch 'soc-next' into all-next
323216a35e2ae11ecb87dafcf9239a235235a8ed Merge branch 'sound-next' into all-next
1d3df10e6ba93df999b4305afc602be15a2cd20b Merge branch 'staging-next' into all-next
59575cd72a38d97709beb25bf342b0984ee7938b Merge branch 'storage-next' into all-next
1d3d0a3c55e5c2a8f4b8fe8645556b3d280cb5f0 Merge branch 'subsystem-next' into all-next
f92272046055cb04be202de5b98dbf26fa0220e6 Merge branch 'testing-next' into all-next
04b334bdd84d7764b33249e290dcf1b68ff9d6fd Merge branch 'thermal-next' into all-next
ca7fdf2b9b48443da5af34f172544caf4886580e Merge branch 'tools-next' into all-next
81d8c3055a5beaa9b97f5e86a3acbcaba91afc1c Merge branch 'tracing-next' into all-next
27eb600c39310bad02aefb78f7b800a4b8bf4542 Merge branch 'virt-next' into all-next
0ec0e687d65b363f02cfeb5a3b67c48f2896b835 Merge branch 'wireless-next' into all-next
2d389185bb4b50c08c91abf667a3373729ad63f0 Add merge report for 2026-11-16 (30 interventions)

--===============4128409212668377603==--
