Content-Type: multipart/mixed; boundary="===============0594626779802476837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 12 Nov 2026 10:41:15 -0000
Message-Id: <179448007592.3890951.12544637268636568006@gitolite.kernel.org>

--===============0594626779802476837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 12cb1e3dce9d22f772a36dbc757b542a65a1a370
    new: 60ec1e19b9d2ce40850488ff8393dda12c87dae3
    log: revlist-12cb1e3dce9d-60ec1e19b9d2.txt
  - ref: refs/heads/for-next-fixes
    old: b7d0b7436d6f1fbc75afbd347c31a6c6a228d17f
    new: 3d91660a7bacb14d6837b796bd8357b2fa1d9328
    log: revlist-b7d0b7436d6f-3d91660a7bac.txt
  - ref: refs/heads/for-test
    old: 5194db5c68819396bd94bdfebe1f0cbe81096fde
    new: 9763573d649b07c9c3d1b0a006e1c1b9ee79bd3c
    log: revlist-5194db5c6881-9763573d649b.txt

--===============0594626779802476837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12cb1e3dce9d-60ec1e19b9d2.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
e880dd09f87ece8531e84ff9d04e5bec4dd020b3 mm: zswap: use separate compression and decompression requests
4b31791f11f5bb1af799be5e3ff5ca64134650ca crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
7b5b06d201fe52bf19428f43050a77370eaa3ba0 mm: zswap: use stack requests for synchronous decompression
2208dc142c35e27594ae2aa4a4e78826c2b57070 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7fa17482d03c321fa4bcc508cc4dc6aca65edea2 mm/vmstat: annotate data race in zone_page_state_snapshot()
cca4fe102c36863a158a4b5b0a8c135006d9e2fc selftests/mm: track the modules run_vmtests.sh loads
e2b3dc17d6f3b6c02f25892b86e36d5827d09e35 selftests/mm: load xfs before checking for it in run_vmtests.sh
a8381c075a3f0a0f2114c7f96cae89a0fd7031f5 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5fb4549b1ea75434edc2c72617c2cda0b1968684 memcg: reduce nesting in consume_stock() and refill_stock()
3a2354cbf554518e94fb12ad5bed856675ec898b memcg: annotate slow paths in consume_stock() and refill_stock()
e170774befb74bbea8220986078b34bc238a3f29 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
e191def1c08f6b10c49462a563c591d6fad0a87f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1f767ce133823ecfca538da38f142547f6ce0b8f powerpc/mm: map shared vmemmap tail pages as read-only
9adfc9dbf5c49ecf8186e1c648680daf7e214bc3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
084bd83f797a3993e6fbabb3b609a1b510e749af mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d0c4e0cff882e8daf445fde805184ef57381c9b9 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
87cf43b39c4f78772eab2e14c1f605e7010520e2 mm: multi-gen LRU: remove get_lruvec()
feca858d8d3df32a64b0e421e4e46d13c5cef54c kfence: fix pool cleanup on metadata allocation failure
06c66ed64b0c93ac78a2b9009e7e449c7c839b10 kfence: clear the pool pointer before freeing pages
c456ee663e1fd5c4189066428f1df0e3aacfe240 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d3fceab716e884ff1efb091a935dade782d0a966 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4103085dafabd89a70956600886117b73c35014f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
d16b10cd52fee8c67adf977a3d16a0fed03993ed word-at-a-time: check the first byte in load_unaligned_zeropad()
14bda13e9ee04ff3b500d2b77ccfaa70f7b14cb2 kasan/test: cover load_unaligned_zeropad()
d45820115e8a8b1b47d4cd2f811cffd639f05bbb mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b2271571eac0661bbf80e9763740ca7d8707eadf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
37977c8f0e9b2fb2a83ec497d7405aa237301668 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6f57443e3abf36e32c8df95ef40e643cf0a4c62c mm/compaction: annotate data race for zone->free_area[order].nr_free
c0207dc725b244ed5f929239a373dbc3f7d0b261 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
28b32c521fe56b7fba50022724937cffbd6532ef mm/memory-tiers: reset demotion targets of nodes without memory
b9cda5fc4e006949f6f15176fec5e97fd4abf36a mm/percpu: clean up callers of pcpu_obj_full_size()
138a723495a123b85d719144a38e6c37c49cc196 mm/mempolicy: convert mempolicy refcnt to refcount_t
8d7b11adf1531142e38d4753f559c99368030686 mm: memcontrol: remove mod_memcg_page_state()
2c02d47be8f0d930c238b1c923833d448a88d54c mm: memcontrol: remove page_memcg_check()
8909cdd5be8e5337c251da802b3fe27902cb4dbb mm: generalize kernel PTE table allocation
30c57b1bf83b95fc969e0298dbac937ca05e6039 mm: generalize PMD page table allocation
5520cbf1461c3039d34056d5870b4df32181e891 mm: generalize PUD page table allocation
3fe0170165271c3f1e0a4901e7a62516cbf38594 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
6fb83f2e65e0ecb9aac00afb6da0e89e84289fcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
744e0952546c19250387e664307c01bcbd7bb233 kselftest: mm: introduce size_to_shift() helper
c6728a1e07e1f31ffa712eaa9e83773e49d7d040 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
7d28eafe39925fa4f2e28a902d953cea8a8305c0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
62c977c2a981ad9cb551710ebf534a92479d1e4b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f1ba534b86c2108923042ae058ad39d9971d19d9 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
c2baddcf11581d0f1588b94f3507ba027263ae04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
371cfd3b170b6e2c08e7a6f2c126788b29b3ca02 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0ae3439704f35d1532ec22536dd2f74b0ba45c98 selftests/mm: check MADV_PAGEOUT file permissions
06eab940d3f3313c2409fa20dbe35faae6a48c5c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
62abc77c48fa1cb48e7ad737fec2b80456200a80 mm: kmemleak: scan modified objects as soon as they are grayed
53bab700e2de775c2989e3f3e68b5d4caff43206 mm: remove pagetable_dtor_free()
5722c771bafccb0b772a49e0ad29dc42921f9926 mm: remove redundant pagetable_dtor() calls
b9ac4b9f631caa70229e234e736d253762942d81 mm/hugetlb_cma: remove two unused include files
d63ebbdf0c34f18f81ec97bc68728032837a0284 mm/zswap: batch the writeback IO of consecutive entries
0ca5da8b34488ffc9983416cc4a6cf5bc41604aa mm/zswap: plug the writeback IO of an LRU walk
ff3430c4f26520ae351515f88027e8251617281f userfaultfd: docs: fix an error code, two names and the POLLERR cause
320c7a78c3b737b9ec23c4d6c3e9964bfa818ba2 memcg: move memory.high enforcement out of try_charge_memcg()
ef71de268f53047f2cc213474aeaa11b7c4ef8b1 memcg: force charges from reclaim before trying the limits
04c4c5f3fab64713a9863510c12a95f343f65877 memcg: use high_work for kernel threads
61a0155b5481345272fdd410b6fecfe693866f90 memcg: use high_work for remote charges
d87daf629918711584e3b60baca302eefe73e898 memcg: simplify high limit handling after a charge
bb056db7766d297fdae183f368fe53173ed49172 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1f2e6f13883664441ac5c12521cb3f5f417180ec mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8af43bec1a1eb5e20a76d0c40e601f3c5eeb162c mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
80e4de61da58f93914d501dee7fe3a105d73b6a9 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b7094985d55934be733b59a490d044b155ce1159 shmem: report casefold setting in mount options
32309fd40ab51c3dc5103e7c8d218b2e3ae7216d tools/mm/thpmaps: fix partial THP anon/file accounting
8f6f0ff7ef1f049d35d28306bc58f658b399148c tools/mm/thpmaps: fix missing order-1 file THP statistics
149e0e97ab7dc8613f2cac198227034cf5582c24 tools/mm/thpmaps: fix missing mapping names
ea570a2647bd0962847d6d6917169e13bcd217c0 mm/damon/core: use only installed probe in damon_merge_two_regions()
085f1d4f4ff82650a890a6885c6724d3c2cff154 mm/damon/core: copy only installed probe in damon_split_region_at()
dd7243e9180e387d6da5238e8a0f97abc6f8a32a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6078bbb9d20899ad83c7cf37275a96fc2a4de8aa mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4f262ee66f368cba71a0031e0a6cf8008096900 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fc8038059f7c1d96ce4cbcc8e0617a8912a23b75 mm/damon/stat: avoid 32-bit overflow in idle percentiles
fd3338907faf580bdc7e330997e923f74635974a mm/damon/{p,v}addr: skip folios already on the migration target node
071fcda7e475d3e281b7a6c14ec46881133cc1d7 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
67b72cdd08eaf91acbfac8138fa3cee5d0dd3848 mm/damon/reclaim: fix typo and grammar
dae0b4626a8dc77f80045b3230c83e7ac04ff265 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
687b0585a2f23fdb6ad016f18af4e383e65779e5 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
9527499505c599045f6a02fd674fe0b8315cfee5 Docs/admin-guide/mm/damon: fix various typos
e705341b8bf2f5a1ab22d3c3042944398fef3243 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4d88fc99c1f4a76a5ba8c85a55cdd747a78760a6 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
c7177dc2fd4aee65e710503e0e0804b742d2eb2f mm: bypass swap readahead for zswap
9cb50bb05fef75d0a877cf52268db4d13f7fdd32 mm/vmscan: remove redundant !mem_cgroup_online() checks
283358678de4526a494fe8abb69a84d34bc33347 mm/mglru: stop rotating offlined memcgs to the old generation
9b9cef2efda82aa9f586a883cabd21cd66155331 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
501e4fcc5a8dbf7ed7b1182d3ddf9761a16c50f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
4183e2b12113b52ab4d316e05a27a646aa63ad18 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
76f4378d7067e13007aa8f3b1a32aa03733da00f mm/hugetlb: account NR_HUGETLB at folio state transitions
1675b1120baeed642b802e5d2a686b41672636d2 mm/filemap: clear page cache marks once when removing a folio
6250dbb12f8b27da52b5c11af93375a77c9739ee Docs/admin-guide/mm/damon/start: fix grammar
cb91cb99184a0e2800cfe95971f9e1a742cb30b6 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed334f11b3eb6f7ce5b97265ea7e46cb07a446a4 Docs/admin-guide/mm/damon/usage: fix grammar
db1a43418ba24d630587d1c9af2883ef22d41cb1 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
78d6d327fd4c2fc01ac82581a2eaaf9f5f1d0fc6 Docs/mm/damon/design: fix grammar and typos
aa623c57749ebc3086797b11c8821fdd9835775e Docs/mm/damon/api: fix verb form
ae86cc357f4cf0830cd296a70d6db46b422da708 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a555dc646a2357281d930ab1e711b12caad56ed Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
160b714f6eb91bf3bb91f66892a07a9cd1bb987b mm/page-writeback: avoid overflow when reporting BDI byte limits
9040c649ba8f20920c410bb83b9b700747faab4d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
4fa1249eb4e450ae9ae6b297e1e9a0d2126cbadd mm, swap: only allow swapped-out slots into the swap cache
bfd1e74ed84d46f0cc61d35eab687b9383bfc64e mm, swap: give hibernation swap slots their own swap table entry type
c40b97d73bdf225cf741b656216a30388bd74b35 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
6be2c13714d0db94523ae9d1c851975e47bc4f06 selftests/mm: fix pointer width warnings on 32-bit architectures
3556397a869b7a0ea0bbb4764b69ec6268b4c415 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4697f7d88bb8f319c221cf2af3a7c17b10838c10 mm: hugetlb_vmemmap: fix OOM during head page allocation
0d3b28516295738d409535a083fa21c7c1a44f47 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
d294a9a61db0c38f7c87613b3d6179ed856a66b2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b696e469a6f7859594dc19a32704808ffe35a258 mm: hugetlb_vmemmap: simplify vmemmap head page handling
f0a68767edca1cde0789bffcb87639d490db177f mm: hugetlb_vmemmap: generalize vmemmap page allocation
ea89af7504fd62a2e5a4f1f855b3c49615544bdb mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6e6c46cf3b56a552fa569156fe497c18e4bab056 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
f03e5858a446f47b10c37fef111fdfc5458ca197 mm: hugetlb_vmemmap: simplify shared tail page handling
fd84a88aff64d414bdab617a95868a9c0e1b890d mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
40e04cf99788ac6a9194f4340b0b7a0cf8f7e810 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ab07df024c407fb3d268b8fece9e1c662026b5e0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e67892b120c52636868793ee170adcc9dfba8d6c mm: hugetlb_vmemmap: unify vmemmap range restoration
a7d962b70a486e6d14c12f97f703936322e175b3 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
6bdee1e5b5280c74877707603fdc208d062fc0ec mm/zswap: drop the stale zswap entry of a zero folio
da09892e03d7f02586262ec3011a35fb6258a63b mm, swap: fix large swap-in across swap file extents
5e78f21186ee57dd13194ff6dc99cb8249462ac3 mm/swap: account synchronous swap reads as memory stall
ef6387b0707abeb1ef32fdda4688dcf81c15ceaa mm/swap: keep the swap-in pressure window open across a batch
8449b5ef349faa1aed0b312238fe25bc876fc870 mm: page_owner: use %u to print the stack depot handle
46fe6f0c093b746d52dd472084b3ad4e11d646c5 tools/mm: add hwpoison-panic tool
016f8584312a48fd161d14b04a126e86e219ead0 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5b9e7378a9b0f6cd1fa0b20f18e6beb9b69153f9 mm: split out memory-failure declarations from internal.h
fea28b6f54e2a9d206d35b35f574196963e4ff3b selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6d9a8ce0e8cca9d92f8805675460a720fa0a218c selftests/mm: handle child status safely in khugepaged
9e441a55f9da927a1c166d1d9a26059ff301a7ec mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
0e4f78952e69a85bd61172b190565bd8e7acf759 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
e55e2320e092318e3d0e5938984362199c142060 mm/memcontrol: drop unused vmscan tracepoint include
8d2d932a523682eb1a8fb8662b224bc1c4c87bf0 mm/vmscan: move vmscan tracepoints to a local header
01b1406f011b2c10845c40d0e35f6a0118050502 mm/vmscan: move struct scan_control to a dedicated header
421d74b7ec54ff7c3685dfe16d07946b7b420e1e mm/vmscan: pass scan_control to the vmscan tracepoints
e27a63db3bee304bf9b6fd5d193dd15064805757 mm/mglru: add tracepoint for scan_folios()
94297d57f801cb0e6f02cda7ecfa2313793ccdd3 mm/mglru: add lruvec_gen_size() helper
ebe2121fdc1f9a5d4bd8b84fda447921264b393e mm/mglru: add tracepoint for aging
f324f25a887816bc489330289a233085031716dd alloc_tag: add trace events for tracing allocations
0d013c384f45ee91a639eeb04d3fd30606a05919 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4fe56ac68c4902db21455a9e7e90c3275652a2af alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
740ea160154b672156e91cdc2aaeb670265a1775 alloc_tag: force inline the allocation tracing check
261f3b9c83ab8991615c5fbe5731a9b7589b198f alloc_tag: add a flags field to allocinfo_filter
1dee882e8c4e27b71b00536a58089064dad8e79d alloc_tag: extend allocinfo_filter to support tracing queries
78aeee1a56150228d7d51487e21fe690592b4fa7 alloc_tag: add a test for trace state toggle and filtering
c39886b42c47565b1bc09ddaf174be0f9c847766 mm/hugetlb: fix validation of unsupported HugeTLB orders
436bfe6ef003d7b88cf6aca64dab3c1406e28a20 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e2f30d0815d711fd5fd76c64940146ce93f5c76d mm/zswap: validate dlen and normalize comp_ret on compression success
3129392fd40943214ac478998ed347d545c0d60c mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d0a82cc944f62f0c483059582d561bbd1338a4b4 mm/mremap: fix hugetlb reservation leak on partial move
c7026eab66f05f99e1b932b0064403f52253edb0 selftests/mm: test a partial mremap() of hugetlb memory
d02c8873be8540b03d9e8604e2e0182282f7bfee mm/mremap: reaccount on unmap failure only if accounted
5630cd5aa0925dc3bbab4bba07ea2dd38783fbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
6c9119965241fb6e213a1d88565689737b527c6a selftests/mm: test mremap() with an old size of 0
906ce92793b898a12af1642916ab32d441896674 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0217f121b24febddf0fe82c2cf4f943c32192cbf mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6f2c499ac4cefe92485f08797b521d864e466bff Docs/mm/damon/design: update for age_ms damos core filter type
240ad020db13c509c1fb4d5c381c6ad86d545712 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
505103786b03963aa1cd58f32416db8fdebcc9fa mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
7c82e1dcd1b993532a15fa3358d19b399462bfb7 selftests/mm: pkeys: wait for the child in become_child()
1ab56807f74540ee79a3911b2119f5d1bc4dcbe8 powerpc/mm: make vmemmap_populate_compound_pages() static
1ce58c9e7c85ecb99933a36e7cd19f7363e73223 powerpc/mm: drop powerpc vmemmap_can_optimize()
eaad15b133bc56028a8865b5ecc979c5d4a601f1 loongarch/mm: disable device DAX vmemmap optimization
08af8ba9e3bb2c9ed5b78611d275a3dbd87d9d4c mm/sparse-vmemmap: drop vmemmap_can_optimize()
8c8aaeae1e23be068de86ece4274f0053367986a mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
984b79f79db7bf8ded324911d0ed7fe718087436 mm/page-writeback: avoid unnecessary strictlimit background wakeups
1698153e3593c31e5d42ed3ea96fd25f48ba49a6 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
1c1786a5cf0e0c328e89a20d86cf694ca8564f6e selftests/cgroup: test_zswap: check malloc() return value
14bd3587dd7cb392f4bb5f51a3a4cebdd9c052fb kselftest: alloc_tag: use the ll64 types on powerpc64
b840cfb11b5c491d466932121b4ef67f0b43c4c8 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7b3e964fc171bc0c4d510313ce3073b1030b8088 powerpc/8xx: add vmap_pte_set_huge()
54e6dade433d2ba01f8c398aa252b96aa5b4f548 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
73a04a1c2099e829eaba7f1b31d06e598c1be1d7 arm64/hugetlb: drop the init_mm special case in clear_flush()
732df94b267be47d78ab5d677fe8e0be931d2096 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
27c6f1b91c20cba5f0b0324b24cb0f8b70197e72 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e006c4bb82b6375b64e7ac4b4f76076351d4cae2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
514a5f3b3a636625dfcaec7441ff490ea57f2fe1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
69d28c7bb453bc258efaad34de60b16096c430d5 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c9d23ed502f5efed4df222eb7f95ffc38e6d0a66 mm/vmalloc: map contiguous pages in batches for vmap() if possible
85a36256af63fafcf00f23ed25b9e43909cf36ca mm/vmalloc: align vm_area so vmap() can batch mappings
2c6c75bdb7b117134552883aae22f115c25f9b20 mm: skip empty finite ranges in truncate_pagecache_range
33c0c2ad48c43cd3d9fecb3ee208ab7f079b1617 zram: prefix backends printk-s
9c1d1d969743c7014622952a76487b680b8414f3 zram: remove debugfs entry on init failure
2b4368ab77ca21f9943b878de7c2e1bb93e95866 zram: reset writeback state in zram_reset_device()
baa3fa824d82391286f494452d8597e8b146de86 zram: move mark_slot_accessed() under existing slot lock sections
eeab7f2ffbc5a98cbc462c9d2b8c1656cd1cbf82 zram: remove stale WARN_ON() from zram_read_page()
fcc2dd5369ca2d26635d56c4e116e3734bc93f13 zram: zstd: do not allocate empty C/D-dictionaries
bf1d98f8baf8fc3cf2affda27059e93e751d2b48 zram: lz4hc: pre-initialize dictionary stream in setup_params
59c0140a4058a1efd236fe71bf4145345618e20b zram: lz4: use LZ4_decompress_safe_usingDict()
3692b33154aa332dbf46a73d9572b8a705517224 zram: lz4hc: use LZ4_decompress_safe_usingDict()
fc02950a6bfe7f230ab8df5103b3224c643b1381 zram: zstd: do not use kvzalloc() for zstd allocations
1c31a3fc220b7e2317a034655d7996448efda428 zram: split zcomp into separate R/W streams
a8d01f35cc1a813de1a41ff6c018339b954e49ea zram: introduce shared decompression streams
a5bb324cbf8f4cef8e733cb32581889c0e66c4d9 zram: allocate bounce buffer for spanning objects
a10eac03ad4d5f437be59c84d28c42d5fdb1845e zram: borrow idle decompression streams in exclusive mode
7b4591a9c22598ec3e31c3fac6fa58c56d8de189 zram: use a singleton compression context for recompression
3a8d11870b76628a276beaf66730b65ceaa30e3a zram: drop stale comment in write_incompressible_page()
33f273f2ca85ab720c7f924b39c2bfe54c22d3c3 zram: drop get_slot_handle() and set_slot_handle()
64cdf4364b3f003fb10972e5f89a53a44db0892f zsmalloc: return handle from obj_allocated()
4b9154f1a1b67e62c4e885a8ff34732091c4af47 zsmalloc: switch handle type to struct zs_handle
9c1094418d7f0ea67bb3f24f05e82db41a6f5438 zram: check mem_limit before allocating zsmalloc object
9bcb6c0d408b4cca85272bce615feaf7c3a964ed zram: allocate zsmalloc object under slot lock
f476e2fd055050e42223d10a10bac06d4f7ed240 zswap: do not free the entry if its pool is NULL
1e65622619c1dfb480fe57c9198d47c7fbd4669f zsmalloc: encode 1-based obj_idx so valid obj is never 0
ec3e30831e1fae527079b5c0a114c785e72e532e zsmalloc: embed struct zs_handle into zram and zswap entries
678262b51b7cec666c3c515a6aa91be054689fa3 zsmalloc: fold zs_obj_write() into zs_store()
b31e10c4b4f43dbc11dfc32e70a16d75a09bdda3 zsmalloc: populate new zspage outside class->lock in zs_store()
f95484fcc350793c8b1741f236e389d5c1974a16 zram: fix quadratic writeback bitmap search
aa540281a47b92199e71a0974a6a90068fa6aaaf zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
4318887a3efa4c53d6f083ccfd7105b809a3ac65 fs/proc/task_mmu: fix lost maps entries above 2^63
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
3f1423d3b94fb6d33fdb30b65b0975fe8ec4a9c6 Merge branch 'for-next-fixes' into for-next
6f1316b77608d35289ff4b941c82712bff02e2f3 Merge branch 'core-7.5.misc' into for-next
1379e4a9b0c499e1ca3cf3c67793833aabe4e383 Merge branch 'gup-7.5.misc' into for-next
164ac2cf52007eb88a7c79c7565ddf7fc4698ed5 Merge branch 'gup-7.5.ptebatch' into for-next
2845ac02007ea2f35e6fd539db88362dcb966757 Merge branch 'ksm-7.5.misc' into for-next
aa46f880a90ae64e50ef2b5a8098f07d46894415 Merge branch 'memhp-7.5.misc' into for-next
57167b508bbd124d048a7ee1e3cb27e6e2918edc Merge branch 'mempolicy-7.5.misc' into for-next
729b2d5889ed47d106f0f0c994270ea5c2ef649e Merge branch 'migrate-7.5.misc' into for-next
1dd0cad8aaf33fa196e31c6fb2214ab9388ce22d Merge branch 'rmap-7.5.misc' into for-next
5cbfc1365ca33b1cdec3facf59ba5d9e269429c4 Merge branch 'shmem-7.5.misc' into for-next
5a71ff261616a06bf4d030913b1d5a45f68457e6 Merge branch 'thp-7.5.misc' into for-next
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
57422bc363f09e5cf782669d897b12e9143776e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
76c292ab1972507c76938fe91484b418725233a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
4157fe9f68e44ae0cfe267446e09b8d2344df653 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4cb753ebf9a244ea5b9101632103c73a6b722c09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
60ec1e19b9d2ce40850488ff8393dda12c87dae3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0594626779802476837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d0b7436d6f-3d91660a7bac.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0594626779802476837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5194db5c6881-9763573d649b.txt

828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
67517aa0a0b30a8c2ddc2c34cdf2433a9c3152f0 ACPI: LoongArch: Fix incorrect pointer in acpi_iovt_init()
2ccdfa6c93021ee3fca2e55d3757769ac2b69b30 ACPI: LoongArch: Add checksum validation for ACPI IOVT table
09d28f8d47ce8fd8ac8da34e46abe560e48804e2 ACPI: LoongArch: Validate ACPI IOVT device entries
b7000844b374a1ab75f0cc561f1d4d321cd6eeb0 LoongArch: kexec_file: Fix a modified cmdline leak
065dd1636abef6b9962fd5af82accac69850bbe8 LoongArch: kexec_file: Fix elf_headers memory leak in retry loop
40d7a3e63c3d88b43e9115d23d9937dd506bbd02 LoongArch: Restore KFENCE pages through DMW on resume
9496832b824ab5f570c86d65e3b6f08163e6908b LoongArch: BPF: Make arena support depend on 128-bit cmpxchg
6dd070681326ef2fef5e008b8c3d0ae9634de222 LoongArch: BPF: Make use of beqz and bnez for trampoline branches
a9ce1a00afb0402668877d37c04ffd0e53d48832 LoongArch: KVM: Clear device pointer in irqchip destroy callbacks
20f3bf3d3dce16f43b82881293586ce7d73982b6 LoongArch: KVM: Propagate real error code in kvm_pch_pic_create()
422e532809572ba1043192bf6a0c653bc68b3140 LoongArch: KVM: Reject repeated PCH-PIC CTRL_INIT
87ea037a9166a5842356ce68e3585fc6e756603b coda: honor the append state of each write
fbdc020ee1b82079102e493aaa7200de5f497a38 fs/proc: fix the write length returned by proc_sys_call_handler()
2d956723e82cddae8ff8e9da99a666217b02065f fs/splice: clamp an over-reported write_iter result
57a84ef0520b0d17e930ff15cbd13af687e6d233 ext2: add ext2_inode_block() helper
c2e595a57aba6aa166053776969f31cc510b3e71 ext2: don't read the inode block in ext2_sync_inode_metadata()
d25c14b2d79e4e8292b19041efd1aae4057bf383 ext4: use sb_find_get_block_nonatomic() in ext4_get_inode_loc_noio()
2ca2e88b106175c1037939de52cb28e4cb545b9e ext4: don't read the inode block in ext4_sync_inode_metadata()
1037134824e9d5c8cc04eea5ec6a5eb3ef4312bb minix: add minix_inode_block() helper
ccb8bbf93985d89f60d904386e27aad60f34dbbf minix: don't read the inode block in minix_sync_inode_metadata()
05ad4c91fe2852a19d04311883420ffefb02300d udf: don't allocate the inode block in udf_sync_inode_metadata()
d4fdde3257a577f184b4498d040f6fe20be72326 fs: set I_METADATA_WRITEBACK in mmb_mark_buffer_dirty()
9b4b26d110f32008134750f82c98e621f2e4758f fs: don't strand I_METADATA_WRITEBACK inodes outside the LRU
5942bc780adedc560883570398cfe298306305ee ext2: drop mmb_sync() from ext2_evict_inode()
df415fc340d656f8e65986393c464a39ce61581d ext4: drop mmb_sync() from ext4_evict_inode()
ff4e824eba9828ee9d44bef90318a64cd6c0d30b minix: drop mmb_sync() from minix_evict_inode()
c8f250419683099a86e314f79c2cb6b62a2a3f5e udf: drop mmb_sync() from udf_evict_inode()
a5ef6d6deed263a3e37eee1429788777e4403a7b fat: drop mmb_sync() from fat_evict_inode()
a57ad4d3abd9735129e05f7990ba21406ccd9dab Merge patch series "fs: reclaim inodes with I_METADATA_WRITEBACK"
20a6a9ec19e522ae85f87337886b3fb47efce5f3 dcache: let d_invalidate() wait for a d_set_mounted() in flight
649918e04e0ead9bfc861aacdd2e5b39b5bdf869 dcache: wait for a racing eviction of a secondary root
32e564e222b7ca3811b2acee404b73fcaf43f312 dcache: let umount find a disconnected ex-mountpoint
e75470b592b4973793eafeb259de5f63412b76ba Merge patch series "dcache: fixes for mountpoints racing d_invalidate() and umount"
ebf5025b0d989f95542fc9da899b7de2fec499f2 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
59349279e260fe09b40a4dab04a320d355b68eaa virtio_console: copy pipe buffers in splice_write()
80beb226de50b859913a55be0d6bff9046662294 fuse: don't move pipe buffers into the page cache
0f76da93e5c7d41ccf1376e715278c1d474ed181 splice: remove pipe buffer stealing
f0c29a42bf3609336349f632c23bebd01532e8c0 splice: replace nosteal_pipe_buf_ops with default_pipe_buf_ops
256fc12b1c95dae30109697efdc9d5bacf1a0aa5 Merge patch series "splice: remove pipe buffer stealing"
ea8c4b37b8809da104c4a871bb81d20465bf67b2 bpf: don't mark namespace_init and namespace_free arguments as trusted
08471914d6bb24493b75bb03701548133d617878 ns: allocate the namespace id before the namespace_init hook
4c8b94e59b5f5bfdc0b36d080b6481c9d4ee3baf nstree: drop ns_tree_add_raw()
2cca8a6f6ae690755862f5b633125119dcf6bd0c Merge patch series "ns: fixes identifier fixes"
0eaee8fc9305b4ae8e75e68c30e7e93b6b367234 Merge tag 'v7.4-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
79eb6679ef6a0d5ea68da53a8321fb1dc72299b9 Merge tag 'loongarch-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9d66f26fefacebfeed15de31c1123451a17ff119 Merge tag 'vfs-7.4-rc3.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e0cf10dacaa16bfbc6627d5e431416d89654372c mm: synchronize with PTE table reclaim for all folio sizes
537357a40ec95deb18bbae006c15a9c39195900a mm/vmalloc: bail out if in softirq context
178d112d92d061c63f94eb5f092fd5313dedc399 mm: memcontrol: don't lose track of exiting OOM victims
94c451025b32f97c89c8fa3034d7e71529c42666 mailmap: update email address for Bradley Morgan
80dd2f0ef56ba4f63d31074ef38b9400cee400ec filemap: prefault writes starting beyond EOF
dff77cf9dbc8189d4a0c2c944c69fbee7221aae1 mm, swap: only prefer nonfull clusters on synchronous devices
62bb37dfcc4181fb7ddb55947f3a079d63c9375c mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
f2105ead107061128f691b24d607973dbc3a2d78 MAINTAINERS: remove myself from MM core reviewership
131dd9c826987a2e0f6ae84851da2ab03a6e6ad6 MAINTAINERS: remove myself from MM misc, reclaim reviewership
0e3f0b5466ee36c7d08800137dbd88b174e2718d MAINTAINERS: remove myself from MM rust reviewerships
6d5a9cfc2021ea158add1bd551cab04bd92b61fb CREDITS: add entry for THP maintenance
a2a8416b60416907c7b28044b7614cc549234cbe mm: vmscan: allow writeout of swapcache folios without anon mappings
9906a26df4d0fddb9a732970932a796b3ee7860a mm/swap: publish cluster tables after reacquiring allocator locks
0853a6d63e87c55ca84055e84846314ada649057 mm/swap: skip relocation of tableless clusters
45aa47900b986d1bae319f47047dc3d63008c908 mm: mglru: splice all generations when reparenting a memcg
8deaa5a01eb9d4d7da3370e576c4df6ae6a04d3e mailmap: update Mika Westerberg's email address
acedbc442e5d2ca37eecd50307f416afe71bc9a9 ocfs2: fix kernel BUG in ocfs2_page_mkwrite() when write_end fails
2bdf0a59f006591bb776997d459028ae03a1d0c2 memcg: flush nr_charged_bytes when the obj stock trylock fails
75d6b65523e255a8a80a72ca1324b2eaa7904a4b mm/vmalloc: use dedicated unbound workqueues for vmap drain
6f97922a3d16a422d9d26027df1d154c77537f5e mm/vmalloc: avoid false sharing with drain_vmap_work
4ec392d1831ddfb36f9c38df708b1a6cdce2da7d userfaultfd: clear the inherited uffd bit in move_swap_pte()
6888910e32899460d14161c7eab228ed45dc0a24 iov_iter: validate extracted segment for bvec alignment
a8b3577ec91071c6d9f9edf762f55c4b6e3d1932 shmem: consume the reserved xattr space despite remount
87fdd1ad83c973f63e30ce9f1fdd5e60aba76d46 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
76f5384740b2fd9ee5d71da9d49b271d37c5a51b mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
e880dd09f87ece8531e84ff9d04e5bec4dd020b3 mm: zswap: use separate compression and decompression requests
4b31791f11f5bb1af799be5e3ff5ca64134650ca crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
7b5b06d201fe52bf19428f43050a77370eaa3ba0 mm: zswap: use stack requests for synchronous decompression
2208dc142c35e27594ae2aa4a4e78826c2b57070 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7fa17482d03c321fa4bcc508cc4dc6aca65edea2 mm/vmstat: annotate data race in zone_page_state_snapshot()
cca4fe102c36863a158a4b5b0a8c135006d9e2fc selftests/mm: track the modules run_vmtests.sh loads
e2b3dc17d6f3b6c02f25892b86e36d5827d09e35 selftests/mm: load xfs before checking for it in run_vmtests.sh
a8381c075a3f0a0f2114c7f96cae89a0fd7031f5 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
5fb4549b1ea75434edc2c72617c2cda0b1968684 memcg: reduce nesting in consume_stock() and refill_stock()
3a2354cbf554518e94fb12ad5bed856675ec898b memcg: annotate slow paths in consume_stock() and refill_stock()
e170774befb74bbea8220986078b34bc238a3f29 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
e191def1c08f6b10c49462a563c591d6fad0a87f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
1f767ce133823ecfca538da38f142547f6ce0b8f powerpc/mm: map shared vmemmap tail pages as read-only
9adfc9dbf5c49ecf8186e1c648680daf7e214bc3 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
084bd83f797a3993e6fbabb3b609a1b510e749af mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d0c4e0cff882e8daf445fde805184ef57381c9b9 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
87cf43b39c4f78772eab2e14c1f605e7010520e2 mm: multi-gen LRU: remove get_lruvec()
feca858d8d3df32a64b0e421e4e46d13c5cef54c kfence: fix pool cleanup on metadata allocation failure
06c66ed64b0c93ac78a2b9009e7e449c7c839b10 kfence: clear the pool pointer before freeing pages
c456ee663e1fd5c4189066428f1df0e3aacfe240 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
d3fceab716e884ff1efb091a935dade782d0a966 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4103085dafabd89a70956600886117b73c35014f memcg: don't go through the lruvec for folio and kmem lruvec stat updates
d16b10cd52fee8c67adf977a3d16a0fed03993ed word-at-a-time: check the first byte in load_unaligned_zeropad()
14bda13e9ee04ff3b500d2b77ccfaa70f7b14cb2 kasan/test: cover load_unaligned_zeropad()
d45820115e8a8b1b47d4cd2f811cffd639f05bbb mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b2271571eac0661bbf80e9763740ca7d8707eadf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
37977c8f0e9b2fb2a83ec497d7405aa237301668 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6f57443e3abf36e32c8df95ef40e643cf0a4c62c mm/compaction: annotate data race for zone->free_area[order].nr_free
c0207dc725b244ed5f929239a373dbc3f7d0b261 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
28b32c521fe56b7fba50022724937cffbd6532ef mm/memory-tiers: reset demotion targets of nodes without memory
b9cda5fc4e006949f6f15176fec5e97fd4abf36a mm/percpu: clean up callers of pcpu_obj_full_size()
138a723495a123b85d719144a38e6c37c49cc196 mm/mempolicy: convert mempolicy refcnt to refcount_t
8d7b11adf1531142e38d4753f559c99368030686 mm: memcontrol: remove mod_memcg_page_state()
2c02d47be8f0d930c238b1c923833d448a88d54c mm: memcontrol: remove page_memcg_check()
8909cdd5be8e5337c251da802b3fe27902cb4dbb mm: generalize kernel PTE table allocation
30c57b1bf83b95fc969e0298dbac937ca05e6039 mm: generalize PMD page table allocation
5520cbf1461c3039d34056d5870b4df32181e891 mm: generalize PUD page table allocation
3fe0170165271c3f1e0a4901e7a62516cbf38594 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
6fb83f2e65e0ecb9aac00afb6da0e89e84289fcf kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
744e0952546c19250387e664307c01bcbd7bb233 kselftest: mm: introduce size_to_shift() helper
c6728a1e07e1f31ffa712eaa9e83773e49d7d040 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
7d28eafe39925fa4f2e28a902d953cea8a8305c0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
62c977c2a981ad9cb551710ebf534a92479d1e4b selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f1ba534b86c2108923042ae058ad39d9971d19d9 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
c2baddcf11581d0f1588b94f3507ba027263ae04 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
371cfd3b170b6e2c08e7a6f2c126788b29b3ca02 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
0ae3439704f35d1532ec22536dd2f74b0ba45c98 selftests/mm: check MADV_PAGEOUT file permissions
06eab940d3f3313c2409fa20dbe35faae6a48c5c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
62abc77c48fa1cb48e7ad737fec2b80456200a80 mm: kmemleak: scan modified objects as soon as they are grayed
53bab700e2de775c2989e3f3e68b5d4caff43206 mm: remove pagetable_dtor_free()
5722c771bafccb0b772a49e0ad29dc42921f9926 mm: remove redundant pagetable_dtor() calls
b9ac4b9f631caa70229e234e736d253762942d81 mm/hugetlb_cma: remove two unused include files
d63ebbdf0c34f18f81ec97bc68728032837a0284 mm/zswap: batch the writeback IO of consecutive entries
0ca5da8b34488ffc9983416cc4a6cf5bc41604aa mm/zswap: plug the writeback IO of an LRU walk
ff3430c4f26520ae351515f88027e8251617281f userfaultfd: docs: fix an error code, two names and the POLLERR cause
320c7a78c3b737b9ec23c4d6c3e9964bfa818ba2 memcg: move memory.high enforcement out of try_charge_memcg()
ef71de268f53047f2cc213474aeaa11b7c4ef8b1 memcg: force charges from reclaim before trying the limits
04c4c5f3fab64713a9863510c12a95f343f65877 memcg: use high_work for kernel threads
61a0155b5481345272fdd410b6fecfe693866f90 memcg: use high_work for remote charges
d87daf629918711584e3b60baca302eefe73e898 memcg: simplify high limit handling after a charge
bb056db7766d297fdae183f368fe53173ed49172 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1f2e6f13883664441ac5c12521cb3f5f417180ec mm/memory: remove the mkwrite argument from __vm_insert_mixed()
8af43bec1a1eb5e20a76d0c40e601f3c5eeb162c mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
80e4de61da58f93914d501dee7fe3a105d73b6a9 mm/userfaultfd: store the child's new uffd context in the wait queue entry
b7094985d55934be733b59a490d044b155ce1159 shmem: report casefold setting in mount options
32309fd40ab51c3dc5103e7c8d218b2e3ae7216d tools/mm/thpmaps: fix partial THP anon/file accounting
8f6f0ff7ef1f049d35d28306bc58f658b399148c tools/mm/thpmaps: fix missing order-1 file THP statistics
149e0e97ab7dc8613f2cac198227034cf5582c24 tools/mm/thpmaps: fix missing mapping names
ea570a2647bd0962847d6d6917169e13bcd217c0 mm/damon/core: use only installed probe in damon_merge_two_regions()
085f1d4f4ff82650a890a6885c6724d3c2cff154 mm/damon/core: copy only installed probe in damon_split_region_at()
dd7243e9180e387d6da5238e8a0f97abc6f8a32a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6078bbb9d20899ad83c7cf37275a96fc2a4de8aa mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4f262ee66f368cba71a0031e0a6cf8008096900 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fc8038059f7c1d96ce4cbcc8e0617a8912a23b75 mm/damon/stat: avoid 32-bit overflow in idle percentiles
fd3338907faf580bdc7e330997e923f74635974a mm/damon/{p,v}addr: skip folios already on the migration target node
071fcda7e475d3e281b7a6c14ec46881133cc1d7 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
67b72cdd08eaf91acbfac8138fa3cee5d0dd3848 mm/damon/reclaim: fix typo and grammar
dae0b4626a8dc77f80045b3230c83e7ac04ff265 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
687b0585a2f23fdb6ad016f18af4e383e65779e5 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
9527499505c599045f6a02fd674fe0b8315cfee5 Docs/admin-guide/mm/damon: fix various typos
e705341b8bf2f5a1ab22d3c3042944398fef3243 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4d88fc99c1f4a76a5ba8c85a55cdd747a78760a6 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
c7177dc2fd4aee65e710503e0e0804b742d2eb2f mm: bypass swap readahead for zswap
9cb50bb05fef75d0a877cf52268db4d13f7fdd32 mm/vmscan: remove redundant !mem_cgroup_online() checks
283358678de4526a494fe8abb69a84d34bc33347 mm/mglru: stop rotating offlined memcgs to the old generation
9b9cef2efda82aa9f586a883cabd21cd66155331 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
501e4fcc5a8dbf7ed7b1182d3ddf9761a16c50f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
4183e2b12113b52ab4d316e05a27a646aa63ad18 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
76f4378d7067e13007aa8f3b1a32aa03733da00f mm/hugetlb: account NR_HUGETLB at folio state transitions
1675b1120baeed642b802e5d2a686b41672636d2 mm/filemap: clear page cache marks once when removing a folio
6250dbb12f8b27da52b5c11af93375a77c9739ee Docs/admin-guide/mm/damon/start: fix grammar
cb91cb99184a0e2800cfe95971f9e1a742cb30b6 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
ed334f11b3eb6f7ce5b97265ea7e46cb07a446a4 Docs/admin-guide/mm/damon/usage: fix grammar
db1a43418ba24d630587d1c9af2883ef22d41cb1 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
78d6d327fd4c2fc01ac82581a2eaaf9f5f1d0fc6 Docs/mm/damon/design: fix grammar and typos
aa623c57749ebc3086797b11c8821fdd9835775e Docs/mm/damon/api: fix verb form
ae86cc357f4cf0830cd296a70d6db46b422da708 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a555dc646a2357281d930ab1e711b12caad56ed Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
160b714f6eb91bf3bb91f66892a07a9cd1bb987b mm/page-writeback: avoid overflow when reporting BDI byte limits
9040c649ba8f20920c410bb83b9b700747faab4d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
4fa1249eb4e450ae9ae6b297e1e9a0d2126cbadd mm, swap: only allow swapped-out slots into the swap cache
bfd1e74ed84d46f0cc61d35eab687b9383bfc64e mm, swap: give hibernation swap slots their own swap table entry type
c40b97d73bdf225cf741b656216a30388bd74b35 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
6be2c13714d0db94523ae9d1c851975e47bc4f06 selftests/mm: fix pointer width warnings on 32-bit architectures
3556397a869b7a0ea0bbb4764b69ec6268b4c415 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
4697f7d88bb8f319c221cf2af3a7c17b10838c10 mm: hugetlb_vmemmap: fix OOM during head page allocation
0d3b28516295738d409535a083fa21c7c1a44f47 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
d294a9a61db0c38f7c87613b3d6179ed856a66b2 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
b696e469a6f7859594dc19a32704808ffe35a258 mm: hugetlb_vmemmap: simplify vmemmap head page handling
f0a68767edca1cde0789bffcb87639d490db177f mm: hugetlb_vmemmap: generalize vmemmap page allocation
ea89af7504fd62a2e5a4f1f855b3c49615544bdb mm: hugetlb_vmemmap: unify writable vmemmap page preparation
6e6c46cf3b56a552fa569156fe497c18e4bab056 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
f03e5858a446f47b10c37fef111fdfc5458ca197 mm: hugetlb_vmemmap: simplify shared tail page handling
fd84a88aff64d414bdab617a95868a9c0e1b890d mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
40e04cf99788ac6a9194f4340b0b7a0cf8f7e810 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
ab07df024c407fb3d268b8fece9e1c662026b5e0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
e67892b120c52636868793ee170adcc9dfba8d6c mm: hugetlb_vmemmap: unify vmemmap range restoration
a7d962b70a486e6d14c12f97f703936322e175b3 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
6bdee1e5b5280c74877707603fdc208d062fc0ec mm/zswap: drop the stale zswap entry of a zero folio
da09892e03d7f02586262ec3011a35fb6258a63b mm, swap: fix large swap-in across swap file extents
5e78f21186ee57dd13194ff6dc99cb8249462ac3 mm/swap: account synchronous swap reads as memory stall
ef6387b0707abeb1ef32fdda4688dcf81c15ceaa mm/swap: keep the swap-in pressure window open across a batch
8449b5ef349faa1aed0b312238fe25bc876fc870 mm: page_owner: use %u to print the stack depot handle
46fe6f0c093b746d52dd472084b3ad4e11d646c5 tools/mm: add hwpoison-panic tool
016f8584312a48fd161d14b04a126e86e219ead0 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
5b9e7378a9b0f6cd1fa0b20f18e6beb9b69153f9 mm: split out memory-failure declarations from internal.h
fea28b6f54e2a9d206d35b35f574196963e4ff3b selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
6d9a8ce0e8cca9d92f8805675460a720fa0a218c selftests/mm: handle child status safely in khugepaged
9e441a55f9da927a1c166d1d9a26059ff301a7ec mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
0e4f78952e69a85bd61172b190565bd8e7acf759 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
e55e2320e092318e3d0e5938984362199c142060 mm/memcontrol: drop unused vmscan tracepoint include
8d2d932a523682eb1a8fb8662b224bc1c4c87bf0 mm/vmscan: move vmscan tracepoints to a local header
01b1406f011b2c10845c40d0e35f6a0118050502 mm/vmscan: move struct scan_control to a dedicated header
421d74b7ec54ff7c3685dfe16d07946b7b420e1e mm/vmscan: pass scan_control to the vmscan tracepoints
e27a63db3bee304bf9b6fd5d193dd15064805757 mm/mglru: add tracepoint for scan_folios()
94297d57f801cb0e6f02cda7ecfa2313793ccdd3 mm/mglru: add lruvec_gen_size() helper
ebe2121fdc1f9a5d4bd8b84fda447921264b393e mm/mglru: add tracepoint for aging
f324f25a887816bc489330289a233085031716dd alloc_tag: add trace events for tracing allocations
0d013c384f45ee91a639eeb04d3fd30606a05919 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4fe56ac68c4902db21455a9e7e90c3275652a2af alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
740ea160154b672156e91cdc2aaeb670265a1775 alloc_tag: force inline the allocation tracing check
261f3b9c83ab8991615c5fbe5731a9b7589b198f alloc_tag: add a flags field to allocinfo_filter
1dee882e8c4e27b71b00536a58089064dad8e79d alloc_tag: extend allocinfo_filter to support tracing queries
78aeee1a56150228d7d51487e21fe690592b4fa7 alloc_tag: add a test for trace state toggle and filtering
c39886b42c47565b1bc09ddaf174be0f9c847766 mm/hugetlb: fix validation of unsupported HugeTLB orders
436bfe6ef003d7b88cf6aca64dab3c1406e28a20 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
e2f30d0815d711fd5fd76c64940146ce93f5c76d mm/zswap: validate dlen and normalize comp_ret on compression success
3129392fd40943214ac478998ed347d545c0d60c mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d0a82cc944f62f0c483059582d561bbd1338a4b4 mm/mremap: fix hugetlb reservation leak on partial move
c7026eab66f05f99e1b932b0064403f52253edb0 selftests/mm: test a partial mremap() of hugetlb memory
d02c8873be8540b03d9e8604e2e0182282f7bfee mm/mremap: reaccount on unmap failure only if accounted
5630cd5aa0925dc3bbab4bba07ea2dd38783fbfd mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
6c9119965241fb6e213a1d88565689737b527c6a selftests/mm: test mremap() with an old size of 0
906ce92793b898a12af1642916ab32d441896674 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
0217f121b24febddf0fe82c2cf4f943c32192cbf mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
6f2c499ac4cefe92485f08797b521d864e466bff Docs/mm/damon/design: update for age_ms damos core filter type
240ad020db13c509c1fb4d5c381c6ad86d545712 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
505103786b03963aa1cd58f32416db8fdebcc9fa mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
7c82e1dcd1b993532a15fa3358d19b399462bfb7 selftests/mm: pkeys: wait for the child in become_child()
1ab56807f74540ee79a3911b2119f5d1bc4dcbe8 powerpc/mm: make vmemmap_populate_compound_pages() static
1ce58c9e7c85ecb99933a36e7cd19f7363e73223 powerpc/mm: drop powerpc vmemmap_can_optimize()
eaad15b133bc56028a8865b5ecc979c5d4a601f1 loongarch/mm: disable device DAX vmemmap optimization
08af8ba9e3bb2c9ed5b78611d275a3dbd87d9d4c mm/sparse-vmemmap: drop vmemmap_can_optimize()
8c8aaeae1e23be068de86ece4274f0053367986a mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
984b79f79db7bf8ded324911d0ed7fe718087436 mm/page-writeback: avoid unnecessary strictlimit background wakeups
1698153e3593c31e5d42ed3ea96fd25f48ba49a6 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
1c1786a5cf0e0c328e89a20d86cf694ca8564f6e selftests/cgroup: test_zswap: check malloc() return value
14bd3587dd7cb392f4bb5f51a3a4cebdd9c052fb kselftest: alloc_tag: use the ll64 types on powerpc64
b840cfb11b5c491d466932121b4ef67f0b43c4c8 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
7b3e964fc171bc0c4d510313ce3073b1030b8088 powerpc/8xx: add vmap_pte_set_huge()
54e6dade433d2ba01f8c398aa252b96aa5b4f548 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
73a04a1c2099e829eaba7f1b31d06e598c1be1d7 arm64/hugetlb: drop the init_mm special case in clear_flush()
732df94b267be47d78ab5d677fe8e0be931d2096 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
27c6f1b91c20cba5f0b0324b24cb0f8b70197e72 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
e006c4bb82b6375b64e7ac4b4f76076351d4cae2 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
514a5f3b3a636625dfcaec7441ff490ea57f2fe1 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
69d28c7bb453bc258efaad34de60b16096c430d5 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
c9d23ed502f5efed4df222eb7f95ffc38e6d0a66 mm/vmalloc: map contiguous pages in batches for vmap() if possible
85a36256af63fafcf00f23ed25b9e43909cf36ca mm/vmalloc: align vm_area so vmap() can batch mappings
2c6c75bdb7b117134552883aae22f115c25f9b20 mm: skip empty finite ranges in truncate_pagecache_range
33c0c2ad48c43cd3d9fecb3ee208ab7f079b1617 zram: prefix backends printk-s
9c1d1d969743c7014622952a76487b680b8414f3 zram: remove debugfs entry on init failure
2b4368ab77ca21f9943b878de7c2e1bb93e95866 zram: reset writeback state in zram_reset_device()
baa3fa824d82391286f494452d8597e8b146de86 zram: move mark_slot_accessed() under existing slot lock sections
eeab7f2ffbc5a98cbc462c9d2b8c1656cd1cbf82 zram: remove stale WARN_ON() from zram_read_page()
fcc2dd5369ca2d26635d56c4e116e3734bc93f13 zram: zstd: do not allocate empty C/D-dictionaries
bf1d98f8baf8fc3cf2affda27059e93e751d2b48 zram: lz4hc: pre-initialize dictionary stream in setup_params
59c0140a4058a1efd236fe71bf4145345618e20b zram: lz4: use LZ4_decompress_safe_usingDict()
3692b33154aa332dbf46a73d9572b8a705517224 zram: lz4hc: use LZ4_decompress_safe_usingDict()
fc02950a6bfe7f230ab8df5103b3224c643b1381 zram: zstd: do not use kvzalloc() for zstd allocations
1c31a3fc220b7e2317a034655d7996448efda428 zram: split zcomp into separate R/W streams
a8d01f35cc1a813de1a41ff6c018339b954e49ea zram: introduce shared decompression streams
a5bb324cbf8f4cef8e733cb32581889c0e66c4d9 zram: allocate bounce buffer for spanning objects
a10eac03ad4d5f437be59c84d28c42d5fdb1845e zram: borrow idle decompression streams in exclusive mode
7b4591a9c22598ec3e31c3fac6fa58c56d8de189 zram: use a singleton compression context for recompression
3a8d11870b76628a276beaf66730b65ceaa30e3a zram: drop stale comment in write_incompressible_page()
33f273f2ca85ab720c7f924b39c2bfe54c22d3c3 zram: drop get_slot_handle() and set_slot_handle()
64cdf4364b3f003fb10972e5f89a53a44db0892f zsmalloc: return handle from obj_allocated()
4b9154f1a1b67e62c4e885a8ff34732091c4af47 zsmalloc: switch handle type to struct zs_handle
9c1094418d7f0ea67bb3f24f05e82db41a6f5438 zram: check mem_limit before allocating zsmalloc object
9bcb6c0d408b4cca85272bce615feaf7c3a964ed zram: allocate zsmalloc object under slot lock
f476e2fd055050e42223d10a10bac06d4f7ed240 zswap: do not free the entry if its pool is NULL
1e65622619c1dfb480fe57c9198d47c7fbd4669f zsmalloc: encode 1-based obj_idx so valid obj is never 0
ec3e30831e1fae527079b5c0a114c785e72e532e zsmalloc: embed struct zs_handle into zram and zswap entries
678262b51b7cec666c3c515a6aa91be054689fa3 zsmalloc: fold zs_obj_write() into zs_store()
b31e10c4b4f43dbc11dfc32e70a16d75a09bdda3 zsmalloc: populate new zspage outside class->lock in zs_store()
f95484fcc350793c8b1741f236e389d5c1974a16 zram: fix quadratic writeback bitmap search
aa540281a47b92199e71a0974a6a90068fa6aaaf zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
4318887a3efa4c53d6f083ccfd7105b809a3ac65 fs/proc/task_mmu: fix lost maps entries above 2^63
8229475c160c9384df86ac4d12d9f52d7f793baf tools/mm: add page_owner_filter to .gitignore
9887d10dc5f6950e07b709536869cf16f8cad628 mm: free unused page table allocated by do_set_pmd()
a359a074e54346e401acf848bc80cd6080b17779 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
1fb3e49ad48e1a2cea802f70c13a8237b7c0bc3a Docs/admin-guide/mm/damon/reclaim: improve language
e51fe382a1cbe077fdf65b16fd5ea4d51f92c34f mm/vmalloc: reject overflowing vm_map_ram page counts
1ce0023eba71874e19097d6e9c0c8cac9ee24810 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
dd9c0b9748cb429982d3ab1132e3c5cb13ba42e6 Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
a9ecb9b89dd118fa1bd692ee002c772ae32ea4ab mm/khugepaged: scan mm's more efficiently under mmap_lock contention
053b80c36df4acd0c6928963d9a56b91ea49cb08 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
5d7732622827d98ad2b93aed096ecac1e5e27dac mm/hugetlb: allow crashkernel to reuse hugetlb CMA memory
6a2784f39dc0a103fa2b191095db2a4516388b63 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
b6f2dd33371d648750ab1ab06a231cf4b2becf5b mm: only assert VMA locks if CONFIG_DEBUG_VM is set
f2adde94dab514e264ed472e2d25820e49b78a9a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
357f6afc2dbdfbdb7cab04c375107d4d235d36dc test_maple_tree: test maple_range_64 node below the root in RCU mode
3d564eea72b0efed24c4d9c165fa2b66d887e004 hugetlbfs: report inode limits without a memory subpool
85d2b46a7c884f9a6e6c05122ce68eeb8fbc75fb mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
7a4558629c71424996658abac18f65b0308cf7d5 mm: kmemleak: serialize disable-time cleanup
11f05fe0c70f3875bb37b5d13495bdf757a46cb5 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
c6a3307f63df28b015e9bbf5a736c31df0c9f401 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
74352cdee4eb539ce3bc7a93daa33f09804ab22f mm/mglru: report evictable sizes per type
997594b669f51c033f601396be6fc76626015a20 mm/mglru: extract lruvec_populated_min_seq() helper
39ccfaf09e1ee9b2fb1f9687628dc97f3c60baa4 mm/mglru: reclaim from the oldest populated gen
86b5e8a4c59b1e2bc48f8fc827116214ffe2c902 mm/mglru: lift the forced protection of reclaimer
3c4f694da95c2dce7c0ca3a99b3bfa6e18abaf7c mm/mglru: skip zones above reclaim_idx instead of rotating them
123ef1fbc18594a334f5cb0ed09c62254c7980b2 mm/mglru: return for unavailable anon reclaim earlier
b52592e2392989485964891bd7ff87f4498fe8bc mm/mglru: balance anon and file scan budget by refault rate
4d5723dc73624987e9e344cc030d96cd01d7026d mm/mglru: lift youngest gen protection for higher priority
d62db7d22ebead0e9f010d6060e3c39b42fcb5df mm/mglru: avoid placing rejected folios below populated gen
85a7b15f3b145376fe61150426199a03898d2ff3 mm/mglru: run aging when pages are rare outside the youngest gen
e8780acdaaa985a9c6df0e791fc0ff0b41525eda mm/mglru: run aging when one type has no populatable folios
d8aa001b26385d5b5e8a71af1077b9328e8df59b mm/mglru: restrict eviction accounting to eligible zones
9296836271de0ec4de6a1d2ccc2abbbf7b1200aa mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
b9deaa3858b5cf5bd64a4b637bcc71ce96103113 mm/mglru: avoid prolonged anon reclaim with swappiness=200
c60d6a098616573bcd7f599eb9327ec8e1520506 mm/mglru: make swappiness=1 file reclaim more aggressive
e9d6fb92bf16b2b71ab2cec7a9258d9014b16c32 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
7e411f110775ae6049d03c350a524c5970f620e8 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
daed51c9105158768a3949395135aa6e0a04bb7e riscv: mm: fix concurrency in mark_new_valid_map()
0cedfa017dc2a97cc8d5700e9a12dac921b6d9bd mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
654b0d181cd0dacc0f8560bb10b871e1a4005ecc mm/userfaultfd: fix PTE table overruns in UFFDIO_MOVE
bd94d906d7ba0efafac2bf465dd0ab9bba9fca07 mm/rmap: fix PTE table overruns during batched unmap
dbedd8e6de958db29771e09be0032a1713989b6a mm/rmap: fix PTE table overruns during batched reference checks
cdad94bc850f90cff05dc0839867174624bb0719 mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
abb0d63429966ff87b518289e370a345f9b4ee91 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
d52f14f6a1e18362d1c60489c516d107741d5bfc mm/migrate: convert VMA flag tests to use vma_flags_t
61351dc90d997e1b50e9cc6de30eb1089f0a1f6f mm: limit pagecache folio refcount when mapping pages
0ff9a4200192d7c0d94966d0ed5e096199cbf648 mm: limit pagecache folio refcount when splicing into pipes
bfbf74ba35e3cc3a40e268dc3f2a3295b5f91492 mm/mmu_gather: flush pending references early before the folio limit
6d0d782faa7d7ba83974401c99c0a2b0f93ed927 iommufd: fix cleanup when adding memfd folio pins fails
6d3ff38df58994dff2d3f1fb7a71e1109d343850 mm/gup: limit pagecache folio refcount when grabbing references
bee2d7774dff140272a75446be28f54f7e6948c8 Merge patch series "mm: limit pagecache folio refcount"
3734f01d5faa0c2b8d3000c95ebd1c456bb9f47f Revert "mm/khugepaged: remove definition of struct khugepaged_mm_slot"
f4720f7b8bc065810316a5ecb40ca41551b5409b mm/khugepaged: scan mm's more efficiently under mmap_lock contention
f616e41aaa428a18949f244f52939cf4361a7e90 mm/khugepaged: release contended mmap read lock after scanning enough VMAs
be2f775bc4e8a500567a2debf3997cc7655e9a58 Merge patch series "mm/khugepaged: bound mmap_lock hold time when walking an mm's VMAs"
ae06b0a9ce0bd300ee12a216674affad5e117dbb mm/mempolicy: remove unused mpol_is_preferred_many()
12566c5b7bbd9c2c77dc4667dab6c3fa122e0b8c mm/memory-tiers: reset demotion targets of nodes without memory
3f1423d3b94fb6d33fdb30b65b0975fe8ec4a9c6 Merge branch 'for-next-fixes' into for-next
6f1316b77608d35289ff4b941c82712bff02e2f3 Merge branch 'core-7.5.misc' into for-next
1379e4a9b0c499e1ca3cf3c67793833aabe4e383 Merge branch 'gup-7.5.misc' into for-next
164ac2cf52007eb88a7c79c7565ddf7fc4698ed5 Merge branch 'gup-7.5.ptebatch' into for-next
2845ac02007ea2f35e6fd539db88362dcb966757 Merge branch 'ksm-7.5.misc' into for-next
aa46f880a90ae64e50ef2b5a8098f07d46894415 Merge branch 'memhp-7.5.misc' into for-next
57167b508bbd124d048a7ee1e3cb27e6e2918edc Merge branch 'mempolicy-7.5.misc' into for-next
729b2d5889ed47d106f0f0c994270ea5c2ef649e Merge branch 'migrate-7.5.misc' into for-next
1dd0cad8aaf33fa196e31c6fb2214ab9388ce22d Merge branch 'rmap-7.5.misc' into for-next
5cbfc1365ca33b1cdec3facf59ba5d9e269429c4 Merge branch 'shmem-7.5.misc' into for-next
5a71ff261616a06bf4d030913b1d5a45f68457e6 Merge branch 'thp-7.5.misc' into for-next
3965587ce93f7394bf2eb748bea7ce1ce37d5166 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
f721921661de1e33ad1a8b805a5efe3441861345 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
3d91660a7bacb14d6837b796bd8357b2fa1d9328 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
57422bc363f09e5cf782669d897b12e9143776e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
76c292ab1972507c76938fe91484b418725233a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
4157fe9f68e44ae0cfe267446e09b8d2344df653 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
4cb753ebf9a244ea5b9101632103c73a6b722c09 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
60ec1e19b9d2ce40850488ff8393dda12c87dae3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
9763573d649b07c9c3d1b0a006e1c1b9ee79bd3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0594626779802476837==--
