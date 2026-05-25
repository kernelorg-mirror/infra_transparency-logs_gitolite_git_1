Content-Type: multipart/mixed; boundary="===============2639807981049760518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 25 May 2026 15:59:06 -0000
Message-Id: <177972474681.3253135.7040324927671881869@gitolite.kernel.org>

--===============2639807981049760518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: c1ecb239fa3456529a32255359fc78b69eb9d847
    new: d387b06f7c15b4639244ad66b4b0900c6a02b430
    log: revlist-c1ecb239fa34-d387b06f7c15.txt
  - ref: refs/heads/stable
    old: 6779b50faa562e6cca1aa6a4649a4d764c6c7e28
    new: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    log: revlist-6779b50faa56-e7ae89a0c97c.txt
  - ref: refs/tags/next-20260223
    old: 8235eb939a78b59a74212b739274227f9e208d73
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260224
    old: 24ff44266af7e3fc0b30fb47a78a2c1e3b52ebd8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260225
    old: dc1f7f4120e9ce6489d824a35936112e742cc6bf
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260525
    old: 0000000000000000000000000000000000000000
    new: 7ffacf3ed7a02d1ccc80b90157ff00e9c9ca0080
  - ref: refs/tags/v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 9e171fc1d7d7ab847a750c03571c87ac3c17bd84

--===============2639807981049760518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1ecb239fa34-d387b06f7c15.txt

8192f783b5e15c2966f67918b1e8073171c928c9 KVM: arm64: selftests: Cleanup unused vars in GICv5 PPI selftest
441623bcb8ccb957fbb4b536b194352a186c0155 KVM: arm64: selftests: Improve error handling for GICv5 PPI selftest
6930980bf2f1625c5eb25a27b8673faa89c5792a Documentation: KVM: Fix typos in VGICv5 documentation
3f5aeaf8d9d3a6693979a92e6ac94b1e2884b911 Documentation: KVM: Clarify that PMU_V3_IRQ IntID requirements for GICv5
abf60331ebe9a9a7937a72aac7699c2907ab9307 irqchip/gic-v5: Immediately exec priority drop following activate
bee399ea20c8fea361c0ada06afdec9fcbf6dfde KVM: arm64: Fix arch timer interrupts for GICv3-on-GICv5 guests
548b7e4679c98c1fb5e952b9f142c83d10dfc466 Merge branch kvm-arm64/vgic-v5-PPI-fixes into kvmarm-master/next
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
846fcc9ccc0814422223cc2eaff16d9c92481b4b MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
d8db9ddba51f08e902a6deb7adaaaf7c4401df66 nios2: Implement _THIS_IP_ using inline asm
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
88c6c956fa310117638e41d4831b20074dfff2ba pwm: mediatek: set mt7628 pwm45_fixup flag to false
c84291ce0e09db9377d7177e4c82424e42d26c8f pwm: mediatek: correct mt7628 clock source setting
dc9e08fdbcc3eb08a1d2b868b535081c44425e27 pwm: imx27: Fix variable truncation in .apply()
aa5d2f23e30ac49d5dc5a94900e76d4971fa747b Merge branch 'pwm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0e400da642d2b9830b0d41b431dbf12cd7921b52 riscv: dts: tenstorrent: Add PMU node to blackhole for Linux perf support
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
33583baeb1ba7d328e6a9775d889036900b74cdb dt-bindings: iommu: riscv: Add bindings for Tenstorrent RISC-V IOMMU
3ed973ccd13dff6cf54e6e7aea92415ccd1db1b5 btrfs: pass a valid btrfs_tree_parent_check when possible
c6abccf6a159eac0ae1e0c51bcc2041cfb89ad3b btrfs: remove the COW fixup mechanism
5ee40ef3b72f95e1707a0fa032e94c24ab3df4e8 btrfs: remove folio checked subpage bitmap tracking
81f5fd3f1ab4c2881576d6e907f4c8cbb38e0d88 btrfs: move condition to WARN_ON in btrfs_set_delalloc_extent()
2845be85a897e876418d9a09d4333859c54a1a82 btrfs: replace open coded DEBUG_WARN in extent_writepage()
afd5c965c6ea9625890b75401261fc5d407c11cd btrfs: lift assertions to beginning of insert_delayed_ref()
554ffe4d2c70bc30b16937c900dfcaf5acdaa60d btrfs: do more kmalloc_obj()/kmalloc_objs() conversions
48104a07d9f312129ce9bd2f2d2b664e64d6d058 btrfs: convert kmalloc_array to kmalloc_objs in btrfs_calc_avail_data_space()
4c6122925cd17c8c9e4635196ff1a669a3d1a6d9 btrfs: convert ioctl handlers to AUTO_KFREE
8f135eea495076e35eced6b6132b551a5fea871f btrfs: make more ASSERTs verbose, part 3
5682e5a3584cf878be377f9078c6c9e112b65fab btrfs: use a kmem_cache for block groups
5c237c61de8c0f58dcc7cfa367e97fa345cddb69 btrfs: reduce size of struct btrfs_block_group
34f82e04406d1a77bd1d4226ba665600b1f3d4e3 btrfs: use a kmem_cache for free space control structures
c3f6a3fe844e87d3f12db12e07411a523c0fb9b8 btrfs: remove start field from struct btrfs_free_space_ctl
a41a59047fbe87da404f6e3a2a0bf52ff05f1121 btrfs: remove unit field from struct btrfs_free_space_ctl
a183acd2739fe945b569b4291382515194216584 btrfs: reduce size of struct btrfs_free_space_ctl
71bd10da2bb68f50f8000cb7e3c5b6f34187ef1f btrfs: remove op field from struct btrfs_free_space_ctl
5eb76d5b101a57e06e60459838cdcefb2690d075 btrfs: remove block group argument from copy_free_space_cache()
82b72ef5e2321c306c8355995108852432fae08a btrfs: remove unnecessary ctl argument from __btrfs_write_out_cache()
6f3fb50d30f11b67101a512068a4e80c6c3dbb39 btrfs: remove unnecessary ctl argument from write_cache_extent_entries()
54f1019739cdd3ae5703a9fe33329b85f449c475 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3af8c1874c4203ff8a960333e871df58255e6c37 btrfs: add ioctl GET_CSUMS to read raw checksums from file range
7c3ce2885ed8562828b3d350f00b72e5afcecfb0 btrfs: balance: fix potential bg lookup failure in chunk_usage_filter()
de499f147578b378829cac8aa89b7424454e18d1 btrfs: balance: fix potential bg lookup failure in chunk_usage_range_filter()
5b8e599c039db0dbb8e68450e65e39449f73f1cc btrfs: balance: fix potential bg lookup failure in btrfs_may_alloc_data_chunk()
cb23372446113f9c12016b35e6f876f6c25c235f btrfs: use min_size variable to setup block rsv in btrfs_replace_file_extents()
960d0db064ecd6dca73646887f31b874779b0293 btrfs: use the enums instead of int type in struct btrfs_block_group fields
986201e60892ac53b2c08a8e4f26a1f76823735a btrfs: use QSTR() in __btrfs_ioctl_snap_create()
ff5c8a60380851101c426d78be256021cca3e236 btrfs: add missing unlikely to if branches leading to a DEBUG_WARN()
92656c2f63c25c8e2e3bf722efe661d09f72fec1 btrfs: change return type from int to bool in check_eb_range()
88244177e7e30ba5b3d2402d3c5a1c0ba191524e btrfs: remove 2K block size support
eab84a649ccf5c939528b80020b497c8bf905d0c btrfs: limit size of bios submitted from writeback
bab11dc2626ea57212c6223b42f966da0d888e34 btrfs: remove 32bit compat code for VFS inode number
60ed2ac88046ce272e77905f8cacf859a57a4f8c btrfs: enable cross-folio readahead for bs < ps and large folio cases
95a367295250c1d16ae2671365160ff1471fd2c9 btrfs: refresh add_ra_bio_pages() to indicate it's using folios
871bf8cef0139ec6eae07cfb76c119db56110cbb btrfs: move large data folios out of experimental features
006d587b65d2fdc3f69541efec51014d5db37066 btrfs: don't force DIO writes to be serialized
03473ace1187e0d91e9d14b88298c5eb7c67f1ef btrfs: move transaction abort message to __btrfs_abort_transaction()
6c6415890df2122c59ce4116cbfaf967a4678858 btrfs: make sure report_eb_range() is not inlined
fef9c3eefdc484c91ef6681241371c22cf450bde btrfs: warn about extent buffer that can not be released
24d967c1889a810753577e01b08e2b46d947471d btrfs: optimize fill_holes() to merge a new hole with both adjacent items
e739db7ac74bd8398e34aa49f0c413828d79a467 btrfs: unexport and move extent_invalidate_folio()
ca8e8952291655fb015036217cf5f7a270d43168 btrfs: simplify the btree folio wait during invalidation
a33c0ffc7cfcced2af0b468b4962695f75c70b36 btrfs: remove fs_info from struct btrfs_backref_iter
fe340712fe4c49598bd83e5ecf9266d877e3e824 btrfs: use on stack backref iterator in build_backref_tree()
b0008430982ccfd8bfb23e4283446412eec12ecd btrfs: free-space-tree: reject mismatched extent and bitmap items
dab1c7d3edd7f337e07dc6da9ec0c10afaa9add9 btrfs: tree-checker: validate names in ROOT_REF and ROOT_BACKREF
7c0100a296a40dc1114332c3d02fb399c48b8bc2 btrfs: remove locked subpage bitmap
e83b2c38d49541e455f12cd6abd8e904b8a06692 btrfs: detect dirty blocks without an ordered extent more reliably
9533274559df7fda8b240cc387c48c535c970319 btrfs: unify folio dirty flag clearing
a9b080eeec9ffc504af8068bab371651b100aa61 btrfs: use dirty flag to check if an ordered extent needs to be truncated
cd074833449757f1bbc763c2c09c6c9d19b5d95b btrfs: remove folio_test_ordered() usage
12163eb8d2741bd4a3f7f7676a952d331688428a btrfs: remove folio ordered flag and subpage bitmap
31515f91872fa8c413485e79f68b34fcad34c5c1 btrfs: tree-checker: extract the shared key check for free space entries
77a9cea1dee44cf5d7690d4d8ec0a9a5e4ea4b42 btrfs: tree-checker: ensure free space tree entries won't overflow
d93af7d5c8c6601fbd74b659aa4cf3415dc46a40 btrfs: tree-checker: add more cross checks for free space tree
eed906c0dbf40c89e9606943655330be7d1032ce btrfs: tracepoints: remove double negation in finish ordered extent event
749432e0c45db188f373a0ab22109ee958e60bb9 btrfs: tracepoints: remove pointless root field from transaction commit event
7adbb47ba90ba9f92344f910ccf1405b4ea34632 btrfs: remove call to transaction commit trace in warn_about_uncommitted_trans()
c40064689d1f421ede4dd6db3fccdd6d70d73c58 btrfs: remove call to transaction commit trace in btrfs_cleanup_transaction()
28edcd149870984f8d658460ffee0b66a0027c2f btrfs: tracepoints: pass a transaction handle to transaction commit event
4201e6a32c143c4f11f1f72c7849aa8f4ae0bd13 btrfs: tracepoints: add in_fsync field to transaction commit event
2611adc68e236001267a1f7119d9cd935243c3e7 btrfs: tracepoints: add trace event for transaction aborts
54a7d98f90e0b601ae5eaf64a33e43ee7d57e4bf btrfs: tracepoints: add trace event for the start of a new transaction
5c58015ffce48dde670a63b1f6bd4bebb9fd9b98 btrfs: tracepoints: trace transaction states during commit phase
42399725563657d9640fdb09596a6841378f613f btrfs: stop checking for greater then zero return values in btrfs_sync_file()
8df7debe4ee5aee2ad18558b4a8b2cacd8a88153 btrfs: remove redundant writeback error check during fsync
eec62e534ab5956272af6caee06d3612888d8db4 btrfs: tracepoints: add trace event for when fsync finishes
375f34d311788335361638137e0c1636abb661ae btrfs: tracepoints: add trace event for btrfs_log_inode_parent()
a51d89f183838deaf918e10b4d2dd0389e1c6c02 btrfs: use a named enum for the log mode in inode log functions
7b1af54baecfec39c20bc7f87120de9811c6d77a btrfs: tracepoints: add trace event for btrfs_log_inode()
fa1f278db193821ea24d4d79fc6d7056c437c323 btrfs: tracepoints: add trace event for btrfs_log_all_parents()
3917ec65f0f19ae64ab832cceced66e4aeb6a17c btrfs: tracepoints: add trace event for log_all_new_ancestors()
185dd7279e20c95250e05dddf0fc0a086419b656 btrfs: tracepoints: add trace event for log_new_dir_dentries()
fd4ad5058b3a10d43105d6f45b905273cf226359 btrfs: tracepoints: add trace event for add_conflicting_inode()
023332ec58af6ade2552eacf4ca7807750c667ae btrfs: tracepoints: add trace event for log_conflicting_inodes()
a34c4d8dda4d7e93fe411a2217e0dfbc7418aba8 btrfs: use simple assertions where enough during inode logging and replay
b118d401f662190dec0e2b82906934940ea97b35 btrfs: tracepoints: add trace event for log_new_delayed_dentries()
5286e40f4cb3f941affd437cfb484ecc8ec60d02 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
1b6398e31943f2b839a2e3dacdb146a200496c40 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
2f5044f7955419fbd9b5bb20acc134c4aa19b6a2 btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
1c705a699f26d6701df9cdabf83d4b85ff66f7a5 btrfs: tracepoints: add trace event for btrfs_log_new_name()
5462c520a7f7f55ec743bd0b99f9e9fb7da47377 btrfs: tracepoints: add trace event for btrfs_sync_log()
1f064323fb2fcdb9b163494518b0324bf7751b5f btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
060bd618196fc3c432386b28c072b524f4d2de38 btrfs: protect sb_write_pointer() with invalidate lock
a7381f510c2efa49d7d6f7b80ff9f6a12cddcfa1 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
87280c3d6096fbf31b00f6d7913822964b612448 btrfs: validate negative error number passed to btrfs_abort_transaction()
8d616176cd8043740adf6ecaded7c8befd717b32 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
0155d8539c9e0fbcbb008cdcb90d580fafd57d48 btrfs: === misc-next on b-for-next ===
04f3efc5615cab20b5c9aa296704f82acd226585 btrfs: fix root-in-trans fast-path ordering
bae3e11c7cf7c896698d0d28e2c3958c77a88f53 btrfs: update the out-of-date comments on subpage
a855a412b5d5ef7cacc8f51968e4c5ed89dc32c3 btrfs: prepare subpage operations to support >= BITS_PER_LONG sub-bitmaps
f61ab1d3e5dfbbb0d8d6e4b586542ffd0530c2db btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
03cf72892daacbc6941981d495180d721c180e49 btrfs: introduce support for huge folios
cdb33ea0eaf743fddf872ea6668dc81f127cd978 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
964f569c14d7778c8f29ce81ec35d7a8fca31adf btrfs: limit size of bios submitted from writeback
551e510a97a487218d5f22d61d1a3388ef1171ac btrfs: don't force DIO writes to be serialized
95ebfb293b7a20a72b88bec57c7fd587501f9e52 btrfs: protect sb_write_pointer() with invalidate lock
1a9ccc327ffaadf26462fe0c3bc78b9b42dca342 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b5de70df253855fdf5b01725559bcfc41d1f7663 Merge branch 'misc-7.1' into next-fixes
01c24e90fdb02ca2dbc02763dbfc1b749d8be8c0 Merge branch 'misc-7.1' into for-next-current-v7.1-20260524
30beedf83e5351bf235f02fa8f39a0604c24900c Merge branch 'misc-7.1' into for-next-next-v7.2-20260524
326758da0983c961bb224dd024aee14fc30564a3 Merge branch 'misc-next' into for-next-next-v7.2-20260524
523c66c55fc031d932a3366e47655d98c4de472d Merge branch 'for-next-current-v7.1-20260524' into for-next-20260524
0ac9124cb92adfb5783796317d8729581d96e2c3 Merge branch 'for-next-next-v7.2-20260524' into for-next-20260524
66812a21fe2fcc1944205f68d7919b702c037f12 device-dax: fix refcount leak in __devm_create_dev_dax() error path
0aeb0f5a72a5e72591d3caff580ddc4d0fd001c2 ipc/shm: serialize orphan cleanup with shm_nattch updates
0eec00b2ad6c7e0140c945c060adef6dd7f5ac38 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
262a952556fd3d112f755b90c176a43aa02be7cb userfaultfd: snapshot VMA state across UFFDIO_COPY retry
a88cd583d6b78d88c4b6527f5747a71e7fbfd670 mm/hugetlb: avoid false positive lockdep assertion
c361ab68c4a874c052289e27cf37fc2464a4f449 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
ac85ff7578b7671f948d941fc155affb426b2fe1 arm64: mm: call pagetable dtor when freeing hot-removed page tables
1cc18d5c3a2f150a46b6a31344642f3fcb5f2c68 memcg: use round-robin victim selection in refill_stock
70a0cd6e08deac2e96b0dd797df79fbf73ea6c8f mm/cma_debug: fix invalid accesses for inactive CMA areas
25f76d694e93df87ae11797bc0cea00a7c38f6a2 x86/mm: fix freeing of PMD-sized vmemmap pages
d6e28a93b5e3a9fb8d68ec1e3c87e20130fbe80d mm/hugetlb: restore reservation on error in hugetlb folio copy paths
2e68ed9615066ccc27a0f0cd38ff2477965b29ae mm/cma_sysfs: skip inactive CMA areas in sysfs
d3944649ee3b143585b65f921a50cc17d6b35bd2 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
a33f136a6a2a8377a744246f3ef8c0958453de1d mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
72989685dd3d059387f9a6ed61ad1a7fbb30be5d mm/cma: fix reserved page leak on activation failure
cb2a24d21c8e79718573ef288132324109c9c618 selftests/mm: respect build verbosity settings for 32/64-bit targets
cade77abef0b70d2e5ee0a27fb92245bd3515fdc selftests/mm: suppress compiler error in liburing check
c60c6a455026cb2c34d15f90a883aaa443da1095 mm/page_alloc: replace kernel_init_pages() with batch page clearing
199e14b9c26748efafbb5ae491846f130a475b36 mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
da958b95c8abe2a8ed17d41202ad5418ec9eab96 Revert "tmpfs: don't enable large folios if not supported"
a140ff373dc19224657d1756a0baceab7ca12c48 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
759ab44dd7be5c27f8976f91c4952359b93eec6c mm: convert vmemmap_p?d_populate() to static functions
69b4637408b97b9d246a36b40517b8f37d145270 mm/vmscan: add balance_pgdat begin/end tracepoints
4f574c62c6b6d089b87bc0bfb449acefd0f73f43 mm/page_alloc: optimize free_contig_range()
45f1e831458b1caa526137c0646c80889b2f433f vmalloc: optimize vfree with free_pages_bulk()
421a7d4a0b8ad6a78a80a5fbd79571182d5b304d mm/page_alloc: optimize __free_contig_frozen_range()
af6ef2c6685f16fff78bac71e069046036e70e88 mm/gup: cleanup pgtable entry accessors
7abc9597aa994597fefdf9ea760622aa3aea74d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
65520382f1eb074550bc20779bd914d56fd2afd3 mm/mglru: consolidate common code for retrieving evictable size
8fc76f06812791c18d63e7b8a7143395acd2453a mm/mglru: rename variables related to aging and rotation
00463e02ae6f86aa37909834faa7784af7195c08 mm/mglru: relocate the LRU scan batch limit to callers
95f81a6a97425290085d787c608f5fcc2bd59eee mm/mglru: restructure the reclaim loop
b787f33d6ba189c305af80d522c96eee8c5ac3cd mm/mglru: scan and count the exact number of folios
524738baa6242b419557a75e753903c375aa8d0c mm/mglru: avoid reclaim type fall back when isolation makes no progress
7e761983b36ded485465a750a020086473b706be mm/mglru: use a smaller batch for reclaim
6387bcb4c29d254df383d5197287acc1dc9298bf mm/mglru: don't abort scan immediately right after aging
7924db5d01c64c02b6709218782ff664ea042d19 mm/mglru: remove redundant swap constrained check upon isolation
46c2767df4f7867550e7d9b769beda945b5b3ca9 mm/mglru: use the common routine for dirty/writeback reactivation
05731f1a43ce308f7688c32981c3925c82858df8 mm/mglru: simplify and improve dirty writeback handling
f86d9780738b3fd5b811d772e1dc04c7154db162 mm/mglru: remove no longer used reclaim argument for folio protection
5e95e9db6dcce0dbedc396c737b0026b7f8211fc mm/vmscan: remove sc->file_taken
0851adef10bd0e922177a862f4a43fe5107602b4 mm/vmscan: remove sc->unqueued_dirty
8e8cbd98dcd1bd975d68f2d2e013d6faa4e8c587 mm/vmscan: unify writeback reclaim statistic and throttling
cff0daa823be1f96e4091d94cd2ac12e034fb33a mm/memory: update stale locking comments for fault handlers
610a582bdaecdada49e9d628acc7ec33e73673c9 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0a96ebebb9c518df5ae30f84641e37456efe7918 mm/damon: add node_eligible_mem_bp goal metric
5b4467cb1bcde1d19ae1b8cc95dbf44e89897259 mm/damon/core: handle <min_region_sz remaining quota as empty
530e918a0e65993bd2d642141db3a7b66e162133 mm/damon/core: merge regions after applying DAMOS schemes
9427f10c875a5d724b82a391abda29bdc03639be mm/damon/core: introduce failed region quota charge ratio
b19ab8ea2612722a1ee81ca263ee05c7f5cf9259 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
53f2131ebf26d5b6ae1caab1afb16e9fc78367f4 Docs/mm/damon/design: document fail_charge_{num,denom}
00dbac0facf72b8424378c824f4a1fc0fda81d44 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
b7def6c59e2af745749f7ac560cd356af5d5aaf9 Docs/ABI/damon: document fail_charge_{num,denom}
fae4e8ef9d06d82d023cb34a59b16a297505b898 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
8972cda1b27134047ef0ffb95a2ab293d7b1dca7 selftests/damon/_damon_sysfs: support failed region quota charge ratio
9810aff8c7a2767f9a218110bc7c816156b6ec21 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
476153a213b76082abeeb88a91462109094433fc selftests/damon/sysfs.py: test failed region quota charge ratio
d83876c4ca80300f1efd8fab62f8f0511a90ccf8 mm/mmu_gather: prepare to skip redundant sync IPIs
d9c06588e7a4373f20b8996872a61f6bee9f5412 x86/tlb: skip redundant sync IPIs for native TLB flush
852be6af9657049dd5c72e0343b8f0eed6a6c4d6 selftests/cgroup: skip test_zswap if zswap is globally disabled
140f9b53ce2a11335ba8fae55129e3764397acff selftests/cgroup: avoid OOM in test_swapin_nozswap
1db1644e77b7809d5659b86246ef5af552f2df4b selftests/cgroup: use runtime page size for zswpin check
fb3a9fdab966b00cabf67188fb6794057f1baea8 selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
db2ffdf82355fb3604034a1eeb734faf5c083948 selftests/cgroup: replace hardcoded page size values in test_zswap
0eb934dd4e9c2eb0f65bd501653129cb8fdbca3b selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
2f498feda4401e2c0a313833d0f3fa6d54bd226a selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
8e1f9e5aa7e58eb7b85167228c117989044854fc selftests/cgroup: test_zswap: wait for asynchronous writeback
5a5ed50c84c08301d23c6a4d06046b3eac2c5ab3 mm/migrate_device: cleanup up PMD Checks and warnings
ada217fffac420421ca0c650c16aebed84e35ef6 mm/sparse: remove unnecessary NULL check before allocating mem_section
afadb7f777334811cb07e41052225c8cc45b0729 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
793eee43959a7763b7ec4098f327b6f0ec9ac76b mm/vmscan: fix typos in comments
5ded23174ad8897cedf6775f06c5c430dd1cdc53 mm: fix mmap errno value when MAP_DROPPABLE is not supported
392d7d7116c89dae995c94965b48693741738d33 selftests/mm: verify droppable mappings cannot be locked
661996fb9c95623d3abf85c07a1af19cd6e67c2e selftests/mm: run the MAP_DROPPABLE selftest
0af8a58c18024e9d28e7a105d6647f539be06bc8 mm/page_owner: fix %pGp format specifier argument type
e03a103962377e889d721a453c7c1c6478eb039a Docs/mm/damon/maintainer-profile: add AI review usage guideline
c9cd1289024794ca33835a9b6e5948f9226b29df mm/sparse: remove sparse buffer pre-allocation mechanism
1d8679884ae45a177b681ec18bf5130e54f74f99 mm/memory-failure: use bool for forcekill state
1654c27878ee8394958500efa5e85f6ac915b15e mm/khugepaged: use ALIGN helpers for PMD alignment
0ab80ed93921c754b7e4400dca9b27c47049dcf4 mm: huge_memory: use sysfs_match_string() in defrag_store()
4526cf4fe0ac9747d67065bcb0a85883bdff7699 mm: huge_memory: refactor defrag_show() to use defrag_flags[]
4cee46fafc852cead92abbd5757ca007f2d2878e mm/vmpressure: skip socket pressure for costly order reclaim
8ed6dd1240641ba37d2c541d828852917b4983cf mm/page_io: rename swap_iocb fields for clarity
de39018668d12f82cd4d86cb0ae501baaaf87b41 mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
539f9d08186196d1352369f5f3234d49b81c6c4e mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
a49032e444643cc4aebb217463535d56d2a7afac mm/thp: dead code cleanup in Kconfig
c47d304b4a6e2544be1aac0f170d6fb0446556e3 mm, page_alloc: reintroduce page allocation stall warning
58daa9b95d3c3c07881a5459ed39d40da40e4288 mm/lruvec: preemptively free dead folios during lru_add drain
f71f1f07b1e5fe202a674c720d99ce64ccb492e8 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
3d27f89142b8ff9af69ed7c0cb1ff1ac147d0afc drm/managed: use special gfp_t format specifier
87c3da0f3b09d7bbbc38922e7fafd9a794834b04 mm/kfence: use special gfp_t format specifier
7f185b0458a88ce507ec8de6c4a73377272f8555 net/rds: use special gfp_t format specifier
bb9d3f12b9cef82180aa2b385eaf4ec902526b18 dax/kmem: account for partial discontiguous resource upon removal
67bb04cbbb9b9774ade488646557296e8bdbd205 selftests/mm: simplify byte pattern checking in mremap_test
f6f7e15ec14e00b79599e2ca44893043a6f1a41a mm/sparse-vmemmap: fix vmemmap accounting underflow
259eccb448d2779c8e8c6dda6111bfd11ec6d0fc mm/memory_hotplug: fix incorrect altmap passing in error path
be910cef72bff6fc340fe05060487c6dc5a87748 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
04d96b3c16c3b3504b33defa3021fd9305e1617e mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
ffd33a8d4963324d8332f8bc68152d19b15f1407 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
61fa4eb1ebfd40cafc9836b3a82fe8688dc73646 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
956680d3b510fd76d45728da5dd5fa47a8cff93b fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
f6c43edb0a140017ca70bfa1e2611d2929127b5b selftests/proc: ensure the test is performed at the right page boundary
920158ad26052d21f6ccd19512ba8dea6a956210 selftests/proc: add /proc/pid/smaps tearing tests
96052735fac470c6084f5f1ab9fdb9d326e6f966 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
3539ef82bdebe49ab162d032d9628f077aa5713a Docs/admin-guide/mm/damon: fix 'parametrs' typo
8f92d3fc9f98238f59d3551e99ea25f8c6c8909e mm/damon: add synchronous commit for commit_inputs
bdc899600e14c21a53e7f452bb64bb7b8488780b mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
c169d6f6b56bb5db6ff8f09e7838c08ed3404eb6 sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
e8328472d0d60a30078922fb4c5dc05c97f35eac bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8dc620293e5e13105a87ff2157a5c8ce292d6535 mm: remove page_mapped()
871e9df829a724024b4d3362bf2f6bc23d82232d mm/madvise: reject invalid process_madvise() advice for zero-length vectors
7310bbe6a504cacbc9e6c86d94849c00514b339e mm: limit filemap_fault readahead to VMA boundaries
c5499da2a2bf7d41df79c6e07b1f60ae89201f22 mm/damon/core: introduce damon_ctx->paused
d7de9d6757b9aed5f5cc23fa11813da83b076e90 mm/damon/sysfs: add pause file under context dir
3297506061b3b48663c2bb3139a972fba25f5d6e Docs/mm/damon/design: update for context pause/resume feature
4d8b93db5ad37cea4cdc337eb26c2e3fe49e58b7 Docs/admin-guide/mm/damon/usage: update for pause file
5096a6799ed36df2e99652ff58a71279c5776dae Docs/ABI/damon: update for pause sysfs file
970d1a40920bf0e7cc2ebd169068283a9130c6a1 mm/damon/tests/core-kunit: test pause commitment
f7f64d273a9e9274898d8540a29ff371d51d58d3 selftests/damon/_damon_sysfs: support pause file staging
af81559747c56663f2b7dbe7e8900a6e09d070f5 selftests/damon/drgn_dump_damon_status: dump pause
3d4df0de20a795242c0300466b323e544dee8f9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
bbff89504f6b6448e0a64df2050e095147e826b3 selftests/damon/sysfs.py: pause DAMON before dumping status
d8b081e5829f472972e73fd083e2b086326a9a7d mm/migrate: rename PAGE_ migration flags to FOLIO_
12632b2480f393a4f83dc242bc5db0bae0f2292b mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
aa5ebaddac7b390c8d2877d2a2ad35b170c83478 vmalloc: add __GFP_SKIP_KASAN support
6105a5d2c00da70fcb1d41424a8cb3238f0c2fca kasan: skip HW tagging for all kernel thread stacks
7b7bb74b64074cc38c6398dbbe601005aeb291e7 mm: skip KASAN tagging for page-allocated page tables
09484b9a8c96cf22f8d5be8c36a84d0e19630600 mm/damon: introduce damon_set_region_system_rams_default()
05984bb2371ece626e74ebbcad02f9dd9958c529 mm/damon/reclaim: cover all system rams
86a69cca87538792d6173ee5cbbdcb92872c3e28 mm/damon/lru_sort: cover all system rams
dcc8b9946f0eb2c6e0799b15364d21978767275e mm/damon/core: remove damon_set_region_biggest_system_ram_default()
717c25a281e87745c622fe8ce5a7c76a0a350251 mm/damon/stat: use damon_set_region_system_rams_default()
13e60a864bd850c5caa1739c57cb80a0abaf0ebd Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
d469ffde297973a9af4e2198b75fe9641f0e94eb Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
3c789818417df67335aacf53149457e8ac6185d7 selftests/mm: khugepaged: initialize file contents via mmap
a672d32e46f5e4a7fd9ba40de069eaf03a88a494 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
5da4a83d4d49f664b523bb8daa65d0b50fbe77ed Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
b12306f52b9ba7195008e7bef5bd1213f6e8773e Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
661a999ac15c2021c838c61a86a58c9e409b5c3f mm: use zone lock guard in reserve_highatomic_pageblock()
0db87fc8e10684b08d005a5046359f1b26270a66 mm: use zone lock guard in unset_migratetype_isolate()
425a7036661e7636445ffd0f4fdaadc289d52a0f mm: use zone lock guard in unreserve_highatomic_pageblock()
7b6afc391e009aefe0a2c122b0279aef47919427 mm: use zone lock guard in set_migratetype_isolate()
d11f9cae3a839680ed822c81a018939990c15595 mm: use zone lock guard in take_page_off_buddy()
55eccd238063fed55697a00b3f54e3bd5e7032ec mm: use zone lock guard in put_page_back_buddy()
3a698834778f0905d8d1488e07454e1065709e16 mm: use zone lock guard in free_pcppages_bulk()
ed1baaa90b7f6bc5e7fbc46383ce21f108188670 mm: use zone lock guard in __offline_isolated_pages()
48a2a802f3506faf26184bd4d104a58d30d9641c mm/filemap: count only the faulting address as a mmap hit
ef67533de2164e35d4623abea3500333c887120f mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
4726c0b07a342a3602a84dad4222b9f442aa7494 selftests/cgroup: fix hardcoded page size in test_percpu_basic
b5149c78bd780b994963ab64d92540dc737c7351 selftests/cgroup: include slab in test_percpu_basic memory check
e814f2cbcdf150dbbcc0da402bf8bf4868fc6bb8 mm/damon/reclaim: add autotune_monitoring_intervals parameter
43f54ec0f4e471c040cd9e57bc9db081d0087ba5 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
7964664de587a8586412a99e08d565f268784b1e mm/damon/stat: add a parameter for reading kdamond pid
fff995a5ab5638d76a957b24a9f028295a9bb173 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
70d19e8a91ef095c086b20c7efbb1d6d0b4ba104 highmem-internal.h: fix typo in the comment for kunmap_atomic()
9176b9443435a3c4b008a03a6adb369608897594 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
e9ac631a52585c1076ede13789e2a3063b6a5db8 mm/khugepaged: generalize alloc_charge_folio()
4e4b15003ca78a5a4be590495d9372c9c2b62791 mm/khugepaged: rework max_ptes_* handling with helper functions
337d3298f3d7ef9a576afc0713843c6e0a6c8557 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
2298c58a244c85a19c777252660c001a326a2a2b mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
1174c7bdf58c6e2a06011aa794e691763ad7a4f7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
6d1c60a682379a559f95e27f7460a7a437fbe8f1 mm/khugepaged: skip collapsing mTHP to smaller orders
346312498a2b754a373bf22189b39b566a9c9994 mm/khugepaged: add per-order mTHP collapse failure statistics
44378744defce3d6bf4df0d710af65b0448eb306 mm/khugepaged: improve tracepoints for mTHP orders
e6ec4870fe1eabd2a012c2bc82e2e687d528839b mm/khugepaged: introduce collapse_allowable_orders helper function
6da00aa6643c78c1668d04ff485288649d82c072 mm/khugepaged: Introduce mTHP collapse support
775b902076ea114add95971fefb755fd2a28d03b mm/khugepaged: avoid unnecessary mTHP collapse attempts
8712d62bc82f4d918691fd2da3f1068206ca238b mm/khugepaged: run khugepaged for all orders
c72254f6e4cb5ef13aac5c0ea9b31aaaca15f624 Documentation: mm: update the admin guide for mTHP collapse
d4b3263c14a54bf8d49eddabafbd5423baa31e52 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
e17df0683c7cdc1d66552fc359ba2eadbacc2b02 mm/khugepaged: add folio dirty check after try_to_unmap()
5d4e8ed0f493611e8f22179c7dcd422508c76c1f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
953ad5aa0b02c2996d23665c3376c5561a3e6a29 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
bd9ccb928236a6c8cd4d86f85a9072fae8bb489f mm: remove READ_ONLY_THP_FOR_FS Kconfig option
d0c8fa755c04bc9e7885f6d9c298c54f6d84c59d mm: fs: remove filemap_nr_thps*() functions and their users
e5ba53a30db0c01efe2bec245507e1207b55ed90 fs: remove nr_thps from struct address_space
e2259c6fc73b1556f56a56185efde9a314525a37 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
4e3b6f02bbbede88d4dd7f51181770f847b1f967 mm/truncate: use folio_split() in truncate_inode_partial_folio()
5573c81882722acb66a14367d2c20d982e09226b fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
876716ad260cbc6a9613030621a2e3ba9169b08f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
730a4cb63c01c81e5128f7b0fb6a6b169b5bb925 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
91acfcd71cfbb3df9b0ff66f063d36f612883c1e mm/khugepaged: enable clean pagecache folio collapse for writable files
bf4d9eb92826d94132a0ba0877ee4fc26724dd0c selftests/mm: add writable-file collapse tests for khugepaged
a47587aa9f15b2680ed358b99b8b14fc77d2519d mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0ca9a308abdf0bd6b452c6e4211ca93218eac1d4 mm/kmemleak: dedupe verbose scan output by allocation backtrace
5dcd91713b8642480bf950f258777aad632a83ee selftests/mm: add kmemleak verbose dedup test
374b44c721c26cbfa800b3ae46135422926963a8 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
3377b7327f3b669fafb051a0f8b898c3d4641eea mm/damon: replace damon_rand() with a per-ctx lockless PRNG
5cc6783ae53c42dea54070be56f6d9371edbc27f proc/meminfo: expose per-node balloon pages in node meminfo
e04ddce1c2af5d3b4f1e412f1ee1f0d1d73f3999 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
99551e827ab934f5e5c02f84cb712e71494a1421 selftests/mm: migration: don't assume huge page is TWOMEG
16fb5391e593154cb871ced90a97646297c73d6b selftests/mm: migration: make nthreads represent number of working threads
1d8927e63efbc67e25e4a5f7fc19ee4f36558fd2 selftests/mm: migration: properly cleanup fork()ed processes
a82003189869f2e9e5434992d3321bf548c5e4a4 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
f634b5134f5cf6c3324afce382395bb3a1d94796 selftests/mm: merge map_hugetlb into hugepage-mmap
2066f88383bd79e004786476c7ec8b76538d6f14 selftests/mm: rename hugepage-* tests to hugetlb-*
d4d011896248b0f058f28bd97774b4de355e6152 selftests/mm: hugetlb-shm: use kselftest framework
188d8d8c5819e33c3d957729e8378983621fd555 selftests/mm: hugetlb-vmemmap: use kselftest framework
053dfe47dae95e7ff6ff344e84683c41d6eac356 selftests/mm: hugetlb-madvise: use kselftest framework
e411739348903d3079d5c0b6d8fed324e878d475 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b41f32155c7863463b5bc5737412ec86f511d749 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
0523d0099fb993a8b4239d37489873a5e0e6bc25 selftests/mm: khugepaged: group tests in an array
e1efc7718c2145ffda2e16d5fdeb984f83df20d3 selftests/mm: khugepaged: use kselftest framework
6a6806b0ba340fcf3545b3a51c8b53c476196891 selftests-mm-khugepaged-use-ksefltest-framework-fix
06fb72128f0b5688bf8656be8f31a34cd45b9ed9 selftests/mm: ksm_tests: use kselftest framework
e52516a80c5d80c4b2cd1a4fa5461b9c557ec9f0 selftests/mm: protection_keys: use descriptive test names in the output
7def7b99b3a6d5cf028cd1fdc6cb2f21f8f95500 selftests/mm: protection_keys: use kselftest framework
33d9c6ef945b6cbc5e207335ea6b3cb29f3f431f selftests/mm: uffd-common: use kselftest framework
45691bbca9a37ee801aac0667d32e4f3b6d511c8 selftests/mm: uffd-stress: use kselftest framework
6e894f361532ae352a69d0d84a4e1e9956e7906c selftests/mm: uffd-unit-tests: use kselftest framework
acde0aea12a78881a6c9aec79ac56d52d843df18 selftests/mm: va_high_addr_switch: use kselftest framework
d4fe65c001a9326baeafbc36756b51bbc72e5117 selftests/mm: add atexit() and signal handlers to thp_settings
81b73a1e4cac19212853f165c0ad92fb9ddae66a selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
d976c26b11e836e52e0d4311f194f722f442e619 selftests/mm: move HugeTLB helpers to hugepage_settings
6824e676da6ca798b875f94b6fab9fc5e86cff21 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
6342255e66d5cb3d24c8630ac5d0d64bdeea042b selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
3554a0c5e6bae1bd204bdbca22243f11604735b7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
28ae97ddf9a309660885884b1eeba0023a89b1ef selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
697a237be80941591ce23fdd1d968fe67b1638a9 selftests/mm: move read_file(), read_num() and write_num() to vm_util
16f664208b48fb9e85ad1ee8affe48b71e90b98b selftests/mm: vm_util: add helpers to set and restore shm limits
3f4315f4b0194391bd79e3dbb579f7c726ae4d4e selftests/mm: compaction_test: use HugeTLB helpers ...
339e54e16d9e2e90cd2fa556fd488ddfb1144c85 selftests/mm: cow: add setup of HugeTLB pages
c5f3ebc041610edf7d6f69d8231a129d32feee0f selftests/mm: gup_longterm: add setup of HugeTLB pages
953afe2df5bfde5b8b0f1aeddc9e579014c43b84 selftests/mm: gup_test: add setup of HugeTLB pages
10304df9ab0b343f224a45a12712daed89f2f86f selftests/mm: hmm-tests: add setup of HugeTLB pages
a9f769223bccf8450476aa80ee2fe5f5117da65e selftests/mm: hugepage_dio: add setup of HugeTLB pages
7bbd14cf11b5832df8b9e6182d64a775da83cfc5 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
3de330d0c16d9db8cb48802f9196f42abbd1c4ec selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
f643652bc3fe03cb1b32bc6e84471d6dbb2584c1 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
6010eaf885faffae23cf38cf00f6fad1cb8ac389 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c7ca7238f0111324cc0fb76bc1e2f6c73ed0b9fc selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73b297a04dfafcf4fa74c09d4cb5f62927c3c342 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
cec1934a52185bb71d9df34edd3318c6f83d3141 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d1b4546181b76f68bcf393c94596c0b61851d5a5 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
49b4b4fb32f36770602214df15002751d41d8183 selftests/mm: migration: add setup of HugeTLB pages
88d8b6e3f0e484f1b7cda5cc835f64e4a957fec5 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
d99650b8f7a4782ef43841d5a1ef7b7805edf742 selftests/mm: protection_keys: use library code for HugeTLB setup
a2b6acde160b00e241e59f157fbdcbdbfb1d175f selftests/mm: thuge-gen: add setup of HugeTLB pages
5d725469d711cef6ee77fec3c645c4727a6ea244 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
fc5b26c6e8da3647f45e7ede262ac7f30b6119f0 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
90496d596c8d121c8733e6d2b7fbc6a20db11b7c selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
99e27eed1aa9c973fd1b9f28eb1079f3cf4b21c3 selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
18fe9afc3edba5d818f01c98708be60679136647 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
5ca3e39f3300ecda023eb659febf1e37305aa326 selftests/mm: run_vmtests.sh: free memory if available memory is low
95a479b720e339771f0d4209718cb32abfbcc219 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
ceb764c4c1285bfae175dbe7ef267cd9d43e99c1 mm/memory_hotplug: factor out altmap freeing checks
28b87895c126637cd1dee5a8b16570dbbc330cf1 selftests/mm: fix mmap() return value check in run_migration_benchmark
ef3dfc8cae1ecf77080496b51b377466ac3e713b sparc/mm: remove register_page_bootmem_info()
6ef32ca751b66bbfe13790865a452fd9fa2cca7b mm/bootmem_info: drop initialization of page->lru
9d66992915665c8395af03e03212b212672683c2 mm/bootmem_info: stop using PG_private
75e5c49e3e02f97da4efb190465f36f6059a071e mm/bootmem_info: remove call to kmemleak_free_part_phys()
83d7c0e2c772e574d5a3e52911ebc787956fb567 mm/bootmem_info: stop marking the pgdat as NODE_INFO
05ba63202838f4149de2a67ea0ef5de8ee52353c mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
79ed28a18df0a2e05e887107c409b88254a38e11 s390/mm: use free_reserved_page() in vmem_free_pages()
c2cb0068f05e80a7a6ead3ba2e907b80f3296f6a powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
bfc190b90ab4d9cd572b61202b05fec04c6921ba selftests/mm: check file initialization writes in split_huge_page_test
b505069838a90fbeed2b77511c615e24f31e6099 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
9e53c39e0407985dd488a6a898ce93de97dee8e8 drivers/base/memory: make memory block get/put explicit
f29ccfe7ada2eca6ca159f5777c24f122efb48ee mm/damon/sysfs-schemes: fix double increment of nr_regions
a44d66ba4eaa6f3d4a3a352a162248b1bb902989 mm/damon/lru_sort: validate min_region_size to be power of 2
15e51b7fc57b8696f0b1fe10c198cfc6558d83e5 mm/damon/reclaim: validate min_region_size to be power of 2
bfac87005821500053290ff1b372c16075ce6d7a mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
386be2e8f9a8aef824914de415ae53c4061e55c4 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
7eee6b0bec039ee02595d294a60fe7a8f808c3c8 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
6858760a065b5323f60532414af29e69a66102e5 percpu: fix wrong chunk hints update
9e8bf3e0fe53efbfc29492e9b098a66cbea46f9a percpu: do not trust hint starts when they are not set
30773173af8ef5f698b2d659d477333a97de1c29 percpu: introduce struct pcpu_region
5fef6c554315cc59627ab3996c90980b2907f7b5 percpu: fix hint invariant breakage
bf6ddde0a518cd881ddd9155006028af3428d22b maple_tree: document that "last" in mtree_insert_range() is inclusive
ff1170e6b7e96c4a65e9b7f45daae1e8a3f51b33 mm/readahead: add kerneldoc for read_pages
e8d56e29631fea74721de9e9238a6eb270ce7f64 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
fe62e0a23b54782d1a93c421514b54af9209f94f lib/test_meminit: use && for bools
7d22cd91fa4d222df97bf93a1ec62a8c3d6bf07c selftests/mm: ksm-functional-tests: fix partial write handling
176a8de11bc7f26de5393b9269d576076a142a1f mm/mseal: use min/max in mseal_apply
6f1b4d20736c6b4f1990e6c06358f321e52dba3a mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
e7a880e3eed581bdc7d4b4144fcba8ca6aa6ca55 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
6c0f028993aa5edf65d7adac7efab7342518cd4e mm/readahead: no PG_readahead on EOF
ef19d6627b5d04cbcc84a1168a429b1961f43225 mm, swap: avoid leaving unused extend table after alloc race
4bc6db9030ffbcc6ad765080ff001d25f368dc1a mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
5037e4b7f549e519c297da677f702fe138da2702 lib/test_hmm: use kvfree() to free kvcalloc() allocations
1f1278f42fadb19237165451e974952820f16461 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
2bb59c897c8390e2c023f4a7d269b9b7856c39b4 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
4cd05b89d45513c1b5ada8b813c472b60a37c460 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
4f3446cb59bf6b23e5d4b22adf23bbda1c43ecf2 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
db8d59bc24add1a259a6ae8e38f165cd8096f215 tools/mm/page-types: fix typo in madvise() error message
bb79531e5126c25e53b6bba7bb78876dd7f8f3e0 tools/mm/page-types: fix ternary operator precedence in sigbus handler
519fa571962f61ff369c008e60fc0566b0dcfc32 tools/mm/page-types: fix kpageflags option argument in getopt_long
a5683ff1de1d5b0b308bc96d4631a2483b6604fd mm/filemap: fix page_cache_prev_miss() when no hole is found
f209bf0bdabaea23f47453f5f20eb8bd6283e119 mm: introduce for_each_free_list()
fdc53590cb4ca9abe756eb02355b8ab764102a71 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
7388a929931d9a0880b5375d3f75adbaf88eb399 mm: rejig pageblock mask definitions
ffeecea9275e0f475375035300ae7fd740f3442a mm/page_alloc: remove ifdefs from pindex helpers
0c7867f0e3908b65fcc2fd7a9e0260b7bc7ab07e mm/page_alloc: drop a misleading __always_inline
2f531612d37b542d6c84f5629d88a3e97aa911cf tools/mm/slabinfo: fix trace disable logic inversion
6f333e30018e199b31369936980e457d49491806 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
6852468f76911c228220c7e111cce2705856affe tools/mm/slabinfo: remove redundant slab->partial assignment
7bf3def776e437e911759e6fc2e5c78e8df13356 mm/page_alloc: document that alloc_pages_nolock() uses RCU
df5457ec36afe515fb625b69b720c19de1600174 mm, swap: simplify swap cache allocation helper
e98b5416ea21c35087635c4ab42c65fba72e1370 mm, swap: move common swap cache operations into standalone helpers
8ba257b8353c65e038ad0ddd8c04b5a9898c19ee mm/huge_memory: move THP gfp limit helper into header
a7e9b29009034226f5c5857da713915d7da6fe89 mm, swap: add support for stable large allocation in swap cache directly
86bd752660c98d8faceb67335a4ad4a206eb413a mm, swap: unify large folio allocation
d4207443a65a63ef5b94c2fe3ad3a47d833f3720 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
afd2f02b27aaa7510bc62dd9d2cbcefaee108acf mm, swap: support flexible batch freeing of slots in different memcgs
2f4c4efec5426c3016712590842b99b050a240d8 mm, swap: delay and unify memcg lookup and charging for swapin
4b92fea664d795b003535a28b37afabef9f2ebaa mm, swap: consolidate cluster allocation helpers
97d7efe7c08639958c56b7891da0c9bb830bbce7 mm/memcg, swap: store cgroup id in cluster table directly
167412a7383718f05c6a8dec57ce57781c31f627 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
b08c13ca5e902ec4fc869af228daf201fca1f332 mm/memcg: remove no longer used swap cgroup array
ef36db43489eb8351384c7946a7d64da959879ef mm, swap: merge zeromap into swap table
e146ed73d4afbf18b70550938918a994420bb1d8 mm-swap-merge-zeromap-into-swap-table-fix
641bd9f1b7cc483032e85b4edff3eea093f3e29a mm-swap-merge-zeromap-into-swap-table-fix-2
8e5e4704d4dcd252f377a26f494701a4a31ab66e docs/mm: fix typo in process_addrs.rst
b665e1549f64aac339f54cab7a9bac349bc22740 kasan/test: only do kmalloc_double_kzfree for generic mode
2db3f35d1107fdf6df02b93dc810f6017b6cce87 lib/test_hmm: fix error path in dmirror_devmem_fault()
1e5fcd5a2015dcf44df11b5be47db86f8bcef434 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
f76c867a97862c776c5dc149dc94d2b62eec01a8 mm/damon/core: introduce struct damon_probe
ef3246594545072f2f40d9fc392e0d2c6225fe11 mm/damon/core: embed damon_probe objects in damon_ctx
881ae2d150635576e6b365d26e366d33b6926072 mm/damon/core: introduce damon_filter
f5610b1c9b44238b2341a16cd8192985035de75d mm/damon/core: commit probes
41d349c4fc8a503592cf410a88f1a52e8c0e5169 mm/damon/core: introduce damon_region->probe_hits
49adfc5462ba41f839e2d429ef73ede8eb45c1ca mm/damon/core: introduce damon_ops->apply_probes
9267710862f278d101e4cba8a16dc2e94c20b35b mm/damon/core: do data attributes monitoring
5b0d49f5fb92115ab777739d34a8ad32aa6eb665 mm/damon/paddr: support data attributes monitoring
95756b2d9f20663eebc7c7e8c6d5609325f01b2b mm/damon/sysfs: implement probes dir
b7622af6377cacbf92a3b8e133e238f4cceee17c mm/damon/sysfs: implement probe dir
16d4944c160b3a2812fca1788bee0c5e282fc30a mm/damon/sysfs: implement filters directory
16507d1736e274f3217784e7710dfe7fb23904a9 mm/damon/sysfs: implement filter dir
2ebf3278802d563632d7f120546d68bd6110072f mm/damon/sysfs: implement filter dir files
50365491f04981001765089f48e635e2f08e3c52 mm/damon/sysfs: setup probes on DAMON core API parameters
31ce1eec0d12ba6cc638355d333364e6c7d0599a mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
369cdd867dca279746c0eaa1ee88e64a17917e02 mm/damon/sysfs-schemes: implement probe dir
098ad56bb30f63afa61f0e3c3f2dbb90ae105f26 mm/damon/sysfs-schemes: implement probe/hits file
77de5af3924e8cfdbe363f49e593a613a28ed0c3 mm/damon: trace probe_hits
dc2e3420c94b14c991b765b08a838da6b24e1fdd selftests/damon/sysfs.sh: test probes dir
8364898c85a92c4989c96a57b13be8b7c6a7b2cb Docs/mm/damon/design: document data attributes monitoring
e3a5d302cc23c8632dda2846a9fb8946eef9309c Docs/admin-guide/mm/damon/usage: document data attributes monitoring
3d5cfbc53c36bcd6d4b5147ac6cc916746aef67d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
060ff217a611e64e6b307ad883b0b5018835bb68 mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
e0f0853ca440bff8be4a2b2a516c5f353d08515a mm/damon/sysfs: add filters/<F>/path file
f935c610cef63e9002b50d0a324924207996c859 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
2579fe2d19803dea55fcc4b0c725eac038c7e0d2 mm/damon/sysfs: setup damon_filter->memcg_id from path
ad9dfe84667c9d9b04101784c566a42947316861 Docs/mm/damon/design: update for memcg damon filter
1607d633957044324adf592e46a921ccb58d64bd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
ae7c6c5c0a6681e41b13bd5a5c667257c695ab39 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
5c10003fcf45f5f6f024921e4be959f5f88dfff4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
ad3f9a78215d2cf47bec9d05070e44e4b323b5d7 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
675bd1624e84028076541bcfda0086f4292f3a75 mm/vmalloc: free unused pages on vrealloc() shrink
49985ac1fe81d6bedd24ff742991e1ba1f1cd49e lib/test_vmalloc: add vrealloc test case
ac278edcd353c4881d23a6532def055687188d0e mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
27dbb3df60dae3b1cc91500f40c6a9e359e7ab0c mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
70fce9fda6da26dda3d489b8c6689317f3eadab6 drivers/base/memory: set mem->altmap after successful device registration
9536d9043549bfb207c98e562919c8b26ad68416 mm/memory-failure: use zone_pcp_disable() for poison handling
c6275e85b6f81a250e9d8e6c96d10077c9397cb5 mm/damon/vaddr: attempt per-vma lock during page table walk
f45f77412c1a308f49b9b03b7441aa5f6c8b5ad2 Documentation/admin-guide/mm: fix typos in transhuge.rst
bdb458b5819d56ec4ba8cdfb5f36a10ab02e4b38 mm/damon/core: clarify next_intervals_tune_sis update path
e9daac1072c50d45d68f4f617637c636030d37f2 Docs/mm/damon/design: fix three typos
d0b709f436b2788a10407624688ab8327c5ce18d Docs/{ABI,admin-guide}/damon: fix various typoes
4016398dd5ede99f5ace442e4239ff8417fcaac1 proc: add tgid_iter.pid_ns member
b79e1644ae0549cd2b2429e75c19947e7b3bb82d proc: rewrite next_tgid()
687f4bc3d91ed7ff9c0d481ad63c1f875ad8ee74 proc-rewrite-next_tgid-fix
dd3ced775e98baac6734aa34991c3e143ff57ebd checkpatch: allow passing config directory
326ba7d986d52ffe3251afd78920747a9293d7be checkpatch: add option to not force /* */ for SPDX
78623c08fbe268b12683501d473e73cce89c6bf8 proc: use strnlen() for name validation in __proc_create
ab0faddf48071f989def88839e2dd8378580ade2 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
f42cf9a40f8b23683f8b7c507886f7d6543c9fe3 ocfs2: use kzalloc for quota recovery bitmap allocation
f8cfda268759b4228b797075b54ced392cc1ab12 checkpatch: add check for function pointer arrays in declarations
088af329d5db70a97f48b666a7d934c79b9435fd kunit: fat: test cluster and directory i_pos layout helpers
e77e45c96a39c5bbe93bcb1a2749997b7982757d clang-format: fix formatting of guard() and scoped_guard() statements
8745e9449d3094acfa4e720320b537840bc4d21b taskstats: retain dead thread stats in TGID queries
facc87ea94dc1a9630525e26f85b98ad89d55e4c selftests/acct: add taskstats TGID retention test
3bcf43ff64419621ac162afc9c24e382c4d86056 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
b793db4f1e9d6af8e74b1f879dac702b9f46a668 get_maintainer: add --json output mode
892c281e6891d7583db13981398281cf192b7e22 treewide: fix indentation and whitespace in Kconfig files
aca6471f955d081b89fcf1154c286e6118375608 lib/tests: string_helpers: decouple unescape and escape cases
9f9e4f7c78d827084112c3bc90121941e1209832 lib/tests: string_helpers: don't use "proxy" headers
e254c4df2669b87af96afd557a1392efe4dc81af init.h: discard exitcall symbols early
986499120d5f654a6fca46bd802b0b3f07957c01 lib/base64: validate before writing in decode tail path
9d81cfa97363377cae26a7ce59284f3992771f82 lib/base64: fix copy-pasted @padding doc in base64_decode()
30483a355b5e7c6f1baa743d658db7548c72a582 lib: split codetag_lock_module_list()
074b69fb6a0ed112cb4af685df8a1db7c6130a16 kselftest/filelock: use ksft_perror()
66d243dc6672fa6be870800ab713e8a1f3b2e90f kselftest/filelock: report each test in oftlocks separately
1bfd451a6c3ca07cbdf4e3eabc0cc312ee82f935 kselftest/filelock: add a .gitignore file
b318fb7f89d87692d45aba5801780c9ac597436f rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
60fe0b4ea984864d5945bbf207e12f22a0209e8e uaccess: unify inline vs outline copy_{from,to}_user() selection
28ec6a6da3b00047276b3e0dbd979bbc1dceed35 uaccess: minimize INLINE_COPY_USER-related ifdefery
632e4a4d04a075536607d1ba32f23e9f31d5fde0 kcov: refactor common handle ID into kcov_common_handle_id
22500c640fac9fe17e465cfc2b0346472a4234b6 lib: free pagelist on error in iov_iter_extract_pages()
2d07936c60bd364b3375f1776ecc4d99eea5d505 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
903eaa716f87cbae4aa9334dcb845175a6d52d0a MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
71eeecdf470bb77688703ab16842b27c2756b27d kfence: fix KASAN HW tags bypass via runtime sample_interval change
1281c08b93e4210c9bbcea3dddfddffea25ffb8d llist: make locking comments consistent
0ef14df195f34d79c5b3af67a91ccf7eab9bf963 gcov: use atomic counter updates to fix concurrent access crashes
40204d5edfb59b17afa536afe466ab505a523102 ocfs2: reject inconsistent inode size before truncate
3f6194b3310406da18e08ce3c1b88c694d5980eb ocfs2: don't BUG_ON an invalid journal dinode
b0a1767b222821f4416336bdf4590d40831725ac ocfs2: validate inline xattr header before ibody lookups
a0f90d50213ea77b80d017b11ff7f6a1cd47ac17 ocfs2: validate inline xattr header before checking outside values
0cbf8e26016de85017dfc0881da5e33d1c400e13 ocfs2: validate inline xattr header before ibody remove
a33f796e149d537b1be3f205d81a7eb13fa2b478 ocfs2: validate inline xattr header before inline refcount attach
07b82bdd4610aac76f78621e9005aa43eb328b1a ocfs2: validate inline xattr header before reflinking inline xattrs
fe528584d86a01b476ec48df8541311009d7ac5f scripts/bloat-o-meter: ignore _sdata
342b6fe7510ed3ec3e458a74fee91d4d1477a825 lib/bug: cleanup comment style, types and modernize logging
1d71113726a58f467effc68c294d0091411bbded selftests/perf_events: fix mmap() error check in sigtrap_threads
3afb41b347d54f1ef64824b30d62b5fda2a56a4a lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
9c41f4add5b2382b5adb8794fdc0752ede0c9718 lib/tests: extend cmdline KUnit with next_arg() tests
78cde3292c5182faebacc7ab5d6738f5e50af6f3 lib: fix _parse_integer_limit() to handle overflow
5a5d28c85f4fc8671b53bb187c42afaabd75ec1b lib: fix memparse() to handle overflow
9f379277ba8210e06dda19c0eb45ded2568e0ed6 lib: add more string to 64-bit integer conversion overflow tests
9ec8b57953327a9aee13c51c4a3eb62535069dde lib/cmdline_kunit: add test case for memparse()
539d88e5826b5e750650ed74c86fc6cb6ee4318b lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
7c1d2aea45b5d498e74c13dd9e5741e85fff78b5 riscv: add platform-specific double word shifts for riscv32
256a471e1b20dcdf600f7483d794a9c95ea0af14 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
4eb52bbb21d7d43f9f608aa19d1536b7b6ba3ca9 riscv: fix building compressed EFI image
b3e4a865f02cf532c4d09880410478b9a34bd195 riscv-fix-building-compressed-efi-image-fix
13188bfada4d247d72a86020e4038570533975ce kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
9876e10016d127f082f769aa9e5c2d730fd0360c mailmap: update Jorge Ramirez-Ortiz email address
56c4560848f5dfbe5f9b4d66ee0e449cdc9832c5 raid6: turn the userspace test harness into a kunit test
d1105f391048933ed6c050cf3bc1d52b979fce7b raid6: remove __KERNEL__ ifdefs
680e870292565b2e8d1b888422c48080847c01ac raid6: move to lib/raid/
332d15dc2ffb8043014784b8b58fef204cacba48 raid6: remove unused defines in pq.h
f219b7b1e2be4889d49ee111bea648ce3517fdff raid6: remove raid6_get_zero_page
2f20cdd1b6b299f49c6f98d884fa8eeab3cd5679 raid6: use named initializers for struct raid6_calls
52773e7e88c6a53b5bcde1a0539b9e5aebacc63e raid6: improve the public interface
6755dd45d89e3e6b9a5c91e8a9a87c11555d3a46 raid6: warn when using less than four devices
3620fd65f10f7bcdb7dd36220a6b4b5b5138d674 raid6: hide internals
c829f4dbb1ec7db8debc0fc706b19b5ef38bb3f5 raid6: rework registration of optimized algorithms
05b0e78f3d58aed619e08026acac1d485b5d3889 raid6: use static_call for gen_syndrom and xor_syndrom
1354ef3426fd6f8aa0b1adf7c759f4d40bcca9aa raid6: use static_call for raid6_recov_2data and raid6_recov_datap
15b1f5f1dfe9a1602611c56eeb5f8387de8664e2 raid6: update top of file comments
3fe0012d7efa4b189ef69065c9c59affc911f9bb raid6_kunit: use KUNIT_CASE_PARAM
dafb6abf04cdd99a70740be82d9915341e9568ef raid6_kunit: dynamically allocate data buffers using vmalloc
cb63253a6c3d3f5a3e0ded8278c67ae73d7f43f1 raid6_kunit: cleanup dataptr handling
b7664093137c7a15b0816d4e1cf7181bc4cef06d raid6_kunit: randomize parameters and increase limits
14fef1d73f005d7e4ddae05da0127646b314c645 raid6_kunit: randomize buffer alignment
9abcbd8de55f23ad44a507a3b106af49f130c998 include: remove unused cnt32_to_63.h
5833f22fd4c0d80c775efdc0fdc1a2e802b02161 ocfs2: kill osb->system_file_mutex lock
0f6bd9b831c7924a08e47d75a920914b2a5fecc2 error-inject: use IS_ERR() check for debugfs_create_file()
44e60a18c8d28ecf0e61b4033ba29071c8cea2d6 ocfs2: reject dinodes with non-canonical i_mode type
755b2845250b07c72464eb85f21935f4c95b140b ocfs2: reject dinodes whose i_rdev disagrees with the file type
f2accc3bb6a9e72a8eeb61e804fbd47a5c7a0722 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2ac0cfcb51c9cd2ece4d0bdbb00ec4608a200c20 lib/uuid_kunit: add tests for the four random UUID/GUID generators
7b0003e5e4f780c74efb8983c77fee95d3386bfc string: use min in sized_strscpy
275ec6fc7f1e5d4363b2a4a9af0dafeb33db1f7b lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
2d77a818a472fb06a4f29eef3d06817dc869e320 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
ebddd77a8d6431aa94a594096b37e34c38cf9685 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
f04c80ba9d1baa050aa622a64956b1243919c936 resource: downgrade "resource sanity check" warning to debug level
ee06e47d32e0b49ebcb3fe7e4ec83dbfc6b97080 sparc: add _mcount() prototype
15d98c4f9bec553a3345429826c32e5b6050a70f drm/msm/dp: fix HPD state status bit shift value
8a9105624d306689482e9bf217d7c195ce11889a drm/msm/dp: Fix the ISR_* enum values
8f28a718e71bea51dda469dac35a851f4f99589f drm/msm/dp: Read DPCD and sink count in bridge detect()
c6516c239b54cccb945ee69235f14e62b7f1a53e drm/msm/dp: Move link training to atomic_enable()
751af0470593263c9f231f5a12be366a25139cc6 drm/msm/dp: Drop EV_USER_NOTIFICATION
1f5a271af945a2bc5c1627c7f2c4f92f6e218374 drm/msm/dp: drop event data
e26839cd7c3ce37154b560cc49361b5c5b5031e6 drm/msm/dp: rework HPD handling
ac28401e3e0cb00d7462f7402d8b325281f23197 drm/msm/dp: Add sink_count to debug logs
71d423ffd76e10749448221eb76d4cf45629c2bc drm/msm/dp: turn link_ready into plugged
e0dc1934adb31c2636c9fb648114e33981843c61 drm/msm/dp: clear EDID on display unplug
0e5e0db3e954b32a410ab4f74a4faac7a0e8889f dt-bindings: pwm: stmpe: Drop legacy binding
c0260c740d20751c8498865a9c5dc18b69c3d267 i2c: rust: mark I2cAdapter methods as inline
06a8520328193e3c663007ede386ef2aa345f65d tools/power turbostat: Fix fd_perf leak on reset
217fef8a26da7527b2b81c5fd285666393c4e00f tools/power turbostat: Fix CWF PMT off-by-one
1b2903a459718e12fb81b41db900d719eb953f02 tools/power turbostat: Fix PMT error path fd handling
993912732cceb22b68f6261e2a0112b1c4a3d457 tools/power turbostat: Fix add_counter issue if > 24 counters.
53ffddf66f4efbd8836bd117decb234630854c47 tools/power turbostat: Cleanup: Delete unused flags
b8121832a67c931c6b4a7c72b5a73780aca5870b tools/power turbostat: Rename: Differntiate counter and CPU sets
ddaeccdb1378b02ecd0e446db3319eab082a8cea tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
34fa44d6842b8f7c455c5676d210333d357b54f6 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
ca3015b3f244d07b11adade000b59b23b5f44ca4 tools/power turbostat: Allow mulitple --cpu on cmdline
3603f5e52c75974003a4ffacfa8baec2ba933abc tools/power turbostat: Cleanup: Delete duplicate table entry
23be2513a3d7199dee134c3adfcb76c5a5581866 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
f8ce9e11bf73cd8c10020619f9c4b71866329af9 tools/power turbostat: Cleanup: Remove useless assert()
0529764225d5729f6964d50437b2c2f942ebcb51 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
5ab1fb5b2562eba10eda8af69356f3aaaa042b21 tools/power turbostat: Cleanup counter sets debug code
c53b2bf518f3d6279261099d168c9a85bc54e5d5 tools/power turbostat: Cleanup add_counter declaration
2538ae8afb14062e307ed514d744c78444235f8d tools/power turbostat: Cleanup: consistently use warn/err, not perror
b66204a067e2117d5736bd3ea01c0a673235ba39 tools/power turbostat: Cleanup: get_msr() return value
56c811d5a583269015e72d7a821b93f3f44316df tools/power turbostat: Fix typo: MHz, not Mhz
f88e0542da4268bf6f7a5fa250aa6d61b2dce128 tools/power turbostat: Cleanup: bool force_load
1c996a37fd244d19e5dbb715328c1676e28ef607 tools/power turbostat: pmt: Improve sscanf() hygiene
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3a6ffc1b4fcecd021361393d7294badb0d89e5b0 arm64: dts: allwinner: sun50i-a64: Enable DT overlays
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a88c02915d9c6160cfc7ab1b26ed64b2993e2b94 io_uring/tctx: set ->io_uring before publishing the tctx node
9a3850857b44d7004bdad8acd6c631dbbb31c69c Merge branch 'io_uring-7.1' into for-next
83c1d176fbac3c3ffbeaddbc37e11e083f19cebc memory: omap-gpmc: Silence W=1 kerneldoc warnings
a6954060adc9d956a99f909f46bf9fb0348c4fa2 dt-bindings: memory: renesas,rzg3e-xspi: Add RZ/T2H and RZ/N2H support
3fcf9f334d272989b57acc7b94d4eac717206118 memory: renesas-rpc-if: Fix duplicate device name on multi-instance platforms
356a74a9325d37cf5d1d2f239af31b73bcd57594 clk: sunxi-ng: v3s: Export MBUS and DRAM clocks to the public header
43d3733b7ffd82b2bfeda69befa2a179335dfe6c firmware: samsung: acpm: Consolidate transfer initialization helper
7b20fd06f783c1e901d34305c68df16212cdf669 firmware: samsung: acpm: Annotate rx_data->cmd with __counted_by_ptr
ef1109e4b6120a52be1ea66d486d6744d0c5ac47 firmware: samsung: acpm: Drop redundant _ops suffix in acpm_ops members
e694e19bf7db26ee324ff6bb450cc523592f5bee firmware: samsung: acpm: Make acpm_ops const and access via pointer
f6af402de525d0848fc4a50f25ff01f56fc68d98 firmware: samsung: acpm: Add TMU protocol support
8ad2c29d53e69df5cc1c1d00513c6a0f96d2d452 firmware: samsung: acpm: Add devm_acpm_get_by_phandle helper
233734841ad5fc70f4aa6eb2458295fe77bc56c3 Merge branch 'sunxi/shared-clk-dt-ids-for-7.2' into sunxi/dt-for-7.2
4543300b2d557cd9d0d614608720da5cad451eee dt-bindings: media: sun6i-a31-csi: Add optional interconnect properties
bdf22efc6cb212de9c6268c84baac286d214ed85 dt-bindings: media: sun6i-a31-isp: Add optional interconnect properties
3c6867908ecb79083d721ee215e95534786e2e59 ARM: dts: sun8i: v3s: Add mbus node to represent the interconnect
4fc5086a3d992811ac9c6d7de7b5e35d34a58c32 ARM: dts: sun8i: a83t: Add MIPI CSI-2 controller node
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
d0298724f901d45c76f1f2193225706200f565e4 arm64: dts: exynos: Add EL2 virtual timer interrupt
4918d56ba15aaa44ff9ee5ea17d71886121c193b Merge branch 'next/drivers' into for-next
0d177c93e6fda86a96642e51131e1db173277957 Merge branch 'next/dt64' into for-next
86eeca34709197763b675fa7665f484c32198814 arm64: dts: allwinner: Add EL2 virtual timer interrupt
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5
32faf8b9de3e0dc61a50a9c85634d8ac1c02ee33 dt-bindings: hwmon: Add MPS mp2985
e656735fe32c59cc323c41e7922e77ac7bcd9f68 hwmon: add MP2985 driver
a7c5aab8105d04d0784deabaa544f2fe581cd661 docs: hwmon: (lm75) Add section for sysfs interface
42ef8bb116dae7610b0af65d7d819cd9239ad121 hwmon: (lm75) Add explicit default cases in lm75_is_visible()
0ba24e15aacf3f52efae8a1d89891e875bd34197 hwmon: mcp9982: Add external diode fault read
e23dbac2089705e799eff613f656c07e9645f0f8 dt-bindings: trivial: Add LX1308 support
907d6fefeda33cfd4e951082e23fd291b4d0d24a hwmon: (pmbus/lx1308) Add support for LX1308
e7ab7824f0a710950814d654665c4c8c18dcca3f hwmon: emc2305: Fix fan channel index handling
1afa3f5207e6da2978f912c85d5c508fe49e9731 dt-bindings: hwmon: emc2305: Add fan-shutdown-percent property
cd4a02a20e45dc703b9b51e4ff85438e8a877f55 hwmon: emc2305: Support configurable fan PWM at shutdown
f57dbddbcb8dca8453c40bf8734e9e3bcfb2746c hwmon: (ads7871) Convert to hwmon_device_register_with_info
29712453d8bd48008be26d482b56ca369aefc7c1 hwmon: (ads7871) Use DMA-safe buffer for SPI writes
43892ad6ef78bb06fc29d53a6d6fb731d97dd214 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
57e3eec5dc0ff240a0ba4f0cd2c56ce79018cdcd dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
f69207aae39a2335644ba6ddaa5c1071577d2b0c dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
ba0f725e13984628667e23c2d3f2902d5f255504 hwmon: (lm75) Support active-high alert polarity
9d5055d086e3fc8346fd462915c96b0df21df916 dt-bindings: hwmon: pmbus: add max20830
932fb83c8604bf109251b48e9a70ed3648c91646 hwmon: (pmbus/max20830) add driver for max20830
9e87ec0009a491272fb6f81db11121d1a6f93cd2 dt-bindings: trivial-devices: Add Delta E50SN12051
5439eede220b1a97e5607e148487e2eab21da7d8 Documentation/hwmon: add Delta E50SN12051 documentation
aa61af7ce1fec3b39373655df24a5f13b2d64a6a hwmon: (pmbus) add support for Delta E50SN12051
6f50b9ad782915544f5137177bdd8f05796301e6 hwmon: add driver for ARCTIC Fan Controller
7fa00bacd31e9b8928819353a11d0f1124e79c69 hwmon: (tmp102) Use device_property_read_string API
07e8072730564c05aa31ec2b38b20ecad75cad24 hwmon: (pmbus/mp2869) Remove unused driver data
48c8a0be09215a1ea82dc18de2287fcebe2b11cf hwmon: (pmbus/mp2869) Drop unjustified __maybe_unused
29e46170f56abd1df1e99daed10fdd5d4647815d hwmon: Drop unused i2c driver_data
45a2ec55c9ea81a3dfff5199588224dbeede1a0b hwmon: Use named initializers for arrays of i2c_device_data
8c4e6ca82dfbf5069f2f727c3aafad34f4f5a391 hwmon: (nct7802) Add time step attributes for tweaking responsiveness
21e64d06dbe0afff6d5463b913dae526b453a396 hwmon: (pmbus/adm1266) add firmware_revision debugfs entry
3e7f26159f94150a05510332cae9a51523dadf43 Documentation: hwmon: adt7411: document supported sysfs attributes
c528c6b0ff570cab1a7b2e69d9b927a64dd6308d hwmon: (coretemp) replace hardcoded core count with dynamic value
1b16a26e79433447f123c515da10c160b4f9d00c hwmon: (coretemp) fix coding style issues
7b7c64a97ca2250293a818d07c45f105f8e5e962 dt-bindings: trivial-devices: Add Murata D1U74T PSU
b778d8d172adf1edb8e47decd9e98cd56ba85529 hwmon: (pmbus/d1u74t) Add Murata D1U74T PSU driver
87bcd7645ba9ab09ec1d0f298da1181bdd98e136 Documentation: hwmon: fix typo in heading for max31730
a9d4655f3a96c0c28d0086e9d5cdb25e7569dbf3 docs: hwmon: htu31: document debugfs serial_number
2c0ed40e40f03230a72d65344a2b39bf7972e351 docs: hwmon: (coretemp) fix outdated documentation
66e09dab4c1276577d5cf2de369855881a54c8ca hwmon: Support guard() and scoped_guard for subsystem locks
6996a28c20c7b8ab4a0fa1baba5cda2f6569c497 hwmon: (lm90) Use guard() and scoped_guard() to acquire subsystem lock
d61ac27f090af216dfdc86e0c22706bba3f86b24 hwmon: (ina2xx) Use scoped_guard() to acquire the subsystem lock
fa649009427fe6d3939a5bec6eb89314e12591ee hwmon: (adt7411) Use scoped_guard() to acquire the subsystem lock
5ecaef1093d162655df3d21626616541b0a59d51 hwmon: (lm75) Add explicit header include
54a3a0153d9b867fa3e914f465c36ab30439ad1c soc: bcm2835: raspberrypi-firmware: Add voltage domain IDs
9656ebcce062f845e5f5586129227e3c6fba4b6b hwmon: raspberrypi: Add voltage input support
8e942f6c726e90127995bf02dba17a4716befc79 hwmon: raspberrypi: Fix delayed-work teardown race
375b2ab84e8a5b581f7001210c4f82fdea4097f0 hwmon: (pmbus/adm1266) add clear_blackbox debugfs entry
c2041afd8d80722c25d16a8ddef45bdedc3305b3 hwmon: (pmbus/adm1266) add powerup_counter debugfs entry
c2900e37a932e4d6d2795dfa8a282a659053fe0f hwmon: (pmbus/adm1266) add rtc debugfs entry
70159b00aff8c26069f25db8638cbfca970e06a0 hwmon: (lm63) expose PWM frequency and LUT hysteresis as writable
0e2d040c9df5403953098916689d78b7a62c340b hwmon: (adt7475) Add explicit header include
18825a69b1bf72ac6e80c6f45f59cac52745927d hwmon: (nct6683) Add support for ASRock Z890 Pro-A
44cf19e41c769720750dbb8752aca75c247e565f arm64: dts: allwinner: a523: add gpadc node
b882d807fa443b529ae8bf917d7b640a8d555437 tools/nolibc: stackprotector: Avoid stalling program startup if crng is not init yet
f66d6bc35e45dfd71c95f3f4e0407081db2c0c35 selftests/nolibc: enable CONFIG_TMPFS for sparc32
acbbec15195b40adefd24993661c93022f6de2b7 tools/nolibc: add a helper to split a 64-bit argument into 32-bit halves
835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8 tools/nolibc: add ftruncate()
a89ad94a93985cd65f77b1418a3150078478725d cifs: invalidate cfid on unlink/rename/rmdir
e8115cb22b2345b0c7aa99eaf0031fb540a58692 smb: client: resolve SWN tcon from live registrations
daafb84ab39749b7541bca89d7281bf0dff89799 cifs: validate full SID length in security descriptors
8ee1f02e8b94f2100c0bc7486cb23e56b965da89 smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
801a044152351ab667ff72032874fc574dd847b0 smb: client: fix uninitialized variable in smb2_writev_callback
8480ea35d715995a7261da045b8f3d9340c79f21 regulator: dt-bindings: document the SGM3804 Dual Output regulator
0c47e1a8cf5d0052745553a0aeb2c8c4ab1b5453 regulator: add SGM3804 Dual Output driver
4bd7e2c200b2d3634d459ad918c4fb79e2d6cb8d regulator: add support for SGM3804 Dual Output driver
61192938a5870ac36edae81e4775b680dcf02c61 bus: sunxi-rsb: Always check register address validity
b25fc402e2fc75d7c13130ff85b90a6760647840 Merge branches 'sunxi/drivers-for-7.2' and 'sunxi/dt-for-7.2' into sunxi/for-next
648fb97ee908b602f507e8b1f1ae98dd6342f05d x86/tlb: Convert copy_from_user() + kstrtouint() to kstrtouint_from_user()
56785dcb2ef6d3cff82ac33f2e34db94377416a3 Merge tag 'v7.1-rc5' into driver-core-next
e6e62fe3b135550c52ef8541841d7297a5fc52de ntfs: free volume-wide resources on fill_super failure
5fd5c80eadc9fb1e88e91fea2e41217ba13dfb2c ntfs: only alias volume $UpCase to default on exact match
813e1894682d71f13f1a22e44d16d925c8a05100 ntfs: skip extent mft records in writeback to prevent deadlock
b213dca2a0e77ee7326afc5681ab0ffe9fd24af1 ntfs: avoid heap allocation for free-cluster readahead state
cf07e47efb627c6dd38d54c997bb69aa8472d68e ntfs: validate index block header more strictly
f05edd6a52f444cb2020188e0eed4301a08cad5d ntfs: centalize $INDEX_ROOT header validation
bf27cabc2a297ca0e82d77cd648ecb9f97d23307 ntfs: validate index entries on reading
7e62b8b74327d70ed98778a516c2748d48f7276c ntfs: add bounds check before accessing EA entries
2ef58454aa91923e6570ec8d6a211fd6d22b7569 ntfs: use str_plural in ntfs_attr_make_non_resident
24c20f5e53f49b6396923f02cce0822aad4dd302 ntfs: remove unsupported quota handling
467f26c0f9f13ed3fdc66ecd2f17b31bf411a556 ntfs: remove unnecessary ternary boolean conversion
b2dad4fe33c53da811d00dcaa9368bf07a62f434 ntfs: remove unnecessary NULL checks before kfree
b59020834b2d8718fe37a4e77367f554cbf95982 opp: rust: mark OPP methods as inline
03cc716dd2215f79d99f6372df9e13abf21174c5 lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
5c6e17b4d3cd66d22ca6a96ade2f6494856968c2 locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
38536cfdf855b433d364bab8102d89bb23f77f94 net: update dev_put()/dev_hold() debugging
e66d61ddb1d8504e4bfd3dcc3fa26293f9d14d9d net: add "struct dst_entry" debugging
888c290a0240da1ce1a4d69beafe44f9abec93c0 lib/Kconfig.debug: enable CONFIG_PREEMPT_RT for syzbot kernels.
d81ea054908faaede8ff9d69253f1ca5c34742ae loop: Fix NULL pointer dereference in lo_rw_aio()
eb88560c9e955bf3d87900f35e1e37a0bdec7622 drm/i915: Remove useless comment about MTRR.
98fb1c1bb11e29eb609b7200a25e136e05aa4498 ALSA: firewire-motu: Protect register DSP event queue positions
4e273bca232ec71bbf072f10f7d395a28e85e4e1 ALSA: hda/realtek: Fix incorrect comment for ALC299_FIXUP_PREDATOR_SPK
f7b1f71566ff9d5344a516fa745118cee924c8d0 ALSA: hda/realtek: Add HDA_CODEC_QUIRK for Lenovo Yoga Slim 7 14AGP11
a0d9e8df2ebca290c2efff70abc05426e5a476b0 ALSA: hda: cs35l56: Fix system name string leaks
4cc54bdd54b337e77115be5b55577d1c58608eae ALSA: pcm: oss: Fix setup list UAF on proc write error
db37cf47b67e38ade40de5cd74a4d4d772ff1416 ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
7740c6cedb2599d8e4534574a0a72042ba63c1c7 ALSA: hda/realtek: Limit mic boost on Positivo DN140
a7147920c42792b318d222a9a43a45b48acf8d9c Merge branch 'for-linus' into for-next
177be86ecc0185595badb2150e97810bb76ddeb2 ALSA: isa: Mark '*_registered' variables as __ro_after_init
055cda1d47960c32e04dcb5d163e4fda7175632e ALSA: core: Mark some variables as __ro_after_init
5d1d092b8df9aa3c45a58a22e13b92afa850146f ALSA: drivers: Mark some variables as __ro_after_init
f3282efec0026f969062b864c3201d802a462e5b MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
b5ac4d74d2be6dedf3eb5ce3172bc4680fdec543 tools/mm/slabinfo: Fix trace disable logic inversion
ff25de084346752250e4cb9f5b138482ea5b0d6f tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
27f580f9af3fe2e7279388791b375c5d4962e982 tools/mm/slabinfo: remove redundant slab->partial assignment
b1b5074cda84c038d50badb6fb47c99c4655bb4f Merge branch 'slab/for-7.2/tools' into slab/for-next
a1544de72cf4bde9a63d9d03adcc5595278cbd6f Merge branch 'acpi-pmic' into linux-next
0922dac4ad76cb330db6f253bc87c2ec9e8641b7 Merge branches 'pm-tools', 'pm-cpuidle' and 'pm-sleep' into linux-next
7c35f4659b4a45bc1d6f47887a9be481bbe326e1 Merge branch 'thermal-core' into linux-next
8444a3bfa8af67d4c7df41ba761bc9d2fc3b90b9 Merge branch 'pm-cpufreq-fixes' into fixes
fe80251152fed5b185f795ef2cd9f7fe9c3162e0 ACPI: button: Fix ACPI GPE handler leak during removal
a004b8f0d3bc5d82d3f2c91ff93f4b4b7ccb8f76 ACPI: button: Enable wakeup GPEs for ACPI buttons at probe time
3109f9f38800841e46769e95e1ba11f1f8c7b230 ACPI: button: Add missing device class clearing on probe failures
73c61caeee9538d702f458bbccc03849db673fab Merge branch 'acpi-button' into fixes
084f0a3db7dff39f9fe1efc6fe472c1d4b2c8aa9 Merge branch 'fixes' into linux-next
4da9ee294c59835772aba6860a109d4c5c039516 Merge branch 'pm-cpufreq' into linux-next
2f60e351633044dee88b63fb1600e284d2476e9c riscv: dts: thead: Add TH1520 I2C1 controller
a20241c08385c875c4d0deb6c8ffc15f13f5b388 riscv: dts: thead: Enable WiFi on Lichee Pi 4A
3a5791956edbfa84d7256224167941931cbc46e7 riscv: dts: thead: Enable wifi on the BeagleV-Ahead
18143e11c8813514572c46336e9027c1b9a10f92 Merge branch into tip/master: 'timers/merge'
8af82c28188ff6b1677c862c9984368dd12b91db Merge branch into tip/master: 'irq/core'
46c4bc033900bc70c62b40ee136ad07c527af845 Merge branch into tip/master: 'irq/drivers'
be1c41a5211d2489c6c5d1038138cb183a0c237a Merge branch into tip/master: 'irq/msi'
c812440a3e18d1a00bf31fab5c182b288c74b00c Merge branch into tip/master: 'locking/core'
9917e5379392eaddab1f11e2410f5aaaa803dcc3 Merge branch into tip/master: 'objtool/core'
4213def7e60920b5f6dcbdd4b894265c760eda9f Merge branch into tip/master: 'perf/core'
03c4cd3ab2eeecd12d192a4be38ddfbc6a6c7bfa Merge branch into tip/master: 'sched/core'
86fc4985c93a060bcb978a0e6281e755673af5fd Merge branch into tip/master: 'timers/vdso'
9c2d4d07afd0e538878a3665580fb7838bb4943c Merge branch into tip/master: 'x86/cache'
368505256e1ed1c8116ffbd82ee805dd1593ddcb Merge branch into tip/master: 'x86/cleanups'
08a653f1c5bf76196996ae023710578f4cdc09ab Merge branch into tip/master: 'x86/cpu'
e593db60f3cfe83445df7731b6dc3c407491ffd5 Merge branch into tip/master: 'x86/microcode'
4e3c5bf5cc831c80c7f13d6426a903fac20d19c4 Merge branch into tip/master: 'x86/misc'
5807efd9967f6d18df7b253f462f9159e31f5350 Merge branch into tip/master: 'x86/mm'
99bd07d115acd837e595d455a395eb981058cf09 Merge branch into tip/master: 'x86/sev'
0562db332cd80f18e5d1b3101da8ef5de5688cc2 Merge branch into tip/master: 'x86/tdx'
4d28a9a428f622e2d3c3227a5e15bf0afb0ac5f2 dt-bindings: power: apple,pmgr-pwrstate: Add t8122 compatible
d0960529afbd702545057ae5ef2225e96554304e dt-bindings: pwm: apple,s5l-fpwm: Add t8122 compatible
5701af106b030720edd98acba5670e09730a76e0 dt-bindings: arm: apple: Add M3 based devices
1dfa7853353417e720ad3dd6653a6110e897e6cd arm64: dts: apple: Initial t8122 (M3) device trees
4bc79cf4db7057ad1d8d0a8c033a5cb888f0bbd7 Merge branch 'apple-soc/dt-7.2' into asahi-soc/for-next
ccf707ca74cbb1d7ad0f99877518d2e3fe58611a pinctrl: renesas: rzt2h: Remove unused variable in rzt2h_pinctrl_register()
f9fb67bc77d322568bf573e81335be0e9be2a7c8 pinctrl: renesas: rzt2h: Skip PFC mode configuration if already set
c1492da3939c89372929e062d731f328f7693f1e pinctrl: renesas: rzg2l: Use -ENOTSUPP instead of -EOPNOTSUPP
60a19a68779b1f24e3160c8e4317d0334a397687 pinctrl: renesas: rzg2l: Populate struct gpio_chip::set_config
eb5911f990554f7ce947dd53df00c114362e4465 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
35485ac56d878192a3829a58cb26503125ec7104 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
3638d90b23798290ae9a34af1481fdcf617238b2 drm/i915/display: Handle odd position for planar formats in selective fetch
d69da4f92d27c8ee178fc73dc5b035ad6d3201ae drm/i915/psr: Simplify the conditions for SCL computation
4f1cab2e4863d96ce13b8d94151f4848e38c3d5b drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG
94bdfad3a665da68731deb56b0fe80f00a3e6da8 ASoC: soc-dai: add shared BCLK clock for cross-DAI rate constraints
2555c62275a10bb7dfb4476ebe73d48df11f3112 ASoC: soc-pcm: add DEFINE_GUARD for snd_soc_card_mutex
c8c2ffd722a6e497b9c6bb9961a7afb6ee5e2c28 ASoC: soc-pcm: constrain hw_params when DAIs share the same BCLK
3bd860dcf90213e59cb36cbed0b7d7870a248c9d ASoC: add shared BCLK rate constraint for cross-DAI coordination
1ef27cedf507b7e4d8b6a95408f20e64223226cf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6d15df504757091d2a4716bacff08f6bc291054e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5b77d5a8a01dd0e1a23c6b080e9ba98774e1806 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d8da052bfd32be5ef14c0a4563f3a63fc8b94444 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e07205529c95ba0038d1e1d08dd27339758e9ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
92ee0ae0227d881767a875d11092d2f8db602abd Merge branch 'master' of https://github.com/ceph/ceph-client.git
e55529b98194b159a966587bd66725acdd1ab96d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
28c0a13328ccb0d4cad961eb3e3f52913c787714 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
35c11e2e2965f31f1aa5fd5bc37e764c65a8d99b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c4b8af08e90fdb02fc05b537d571d008d6ed1bde Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
aefa798d8762ceb0bedd0aa4b48c3aa339ea82a2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
47f6d0e09064c765326a4d96f30292bc2c2ee405 drm/i915/dp: Reset link params after a DPRX capability change
0759e16078f01a2420db3bcba8c9c8911a7dd885 drm/i915/dp: Add helper to set common link params
cc18eac531a656f9104f78a0d9358bb099080831 drm/i915/dp: Cache max common lane count
c0c49dead61f03b04563fe0fad916ce4bf4bb933 drm/i915/dp: Detect changes in common link parameters
c9f5e2bdd34ab6ae4153bc4ab862b253b17a4995 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e26be22b119ce68acc13577108e1a433d5bdba1b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2692001629e820f254b40b0fb8f4fe9b54ad6629 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
39813798d6297de8d37a71d4493827465601d5a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
82056957e5c42c4060a1d8b1576aad2dfe54e568 spi: omap2-mcspi: Use of_device_get_match_data()
d7ef7493fab0a41862b7066e53557e24fac596a8 next-20260522/nfsd
335f0a5f68480b9d13e13e4d90b747f80cb2de43 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
51a158f4907fcd20c0d610864baf8e61d6e4c75c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ce69b4c45c1375cc0f6a8bae130203495394f096 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
19622a986b788de5b6a3600acca5e02487cdf8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8c86ee336c80d00a8edbc6652741d3f385fbdd34 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6308045427ace71d1ebc7898a523c9a2fe0c7512 Merge branch 'fs-current' of linux-next
bc7efb03dccd22ee8133ab347fd2a2a1baa6bfe5 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
bb3069bc0ace0bf6815e31d5bb03f85b2f33ab07 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
154d5519292730c6d72adbd7e51662accc55cc9d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
18d2421890835dfaa1dcd78e66c10b45ddfa4e79 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
016cd017a4d747b7eacbeb2859336035aaa38fb0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3f5d1b5dd16977f911842527082414cda361190 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
01dc04ed91849ed38d6f868ce8fb9a0aebc08d4f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f2e69b11a07e529b964de4b25b70a89293ef03e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
33a88469dcf71bed268ea332e3a88e4af4c9cfb8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fea389b03086e52ee7b68c4844a2a916cf8bcc05 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c75a24865a3c2abb9e0b9590038851c7cf45e0f6 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
bacff8a6fc6b18421cb8919033910be5d527bb86 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
880c621bff87844fb75791e44c9530e41ed25ff4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a4a89a9a457e959d948584bb6f9683d2d02765a6 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
563612858b9a7cfa3c6d8dd4419272c45e9bf602 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7b43ae18ea6f50dd39dae8dff54460f359779369 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d4632c73f110c5f07c2b8ae98ed0b2155f78f1cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aeca241a0c8425725f479169fcd43c2b7f5334eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
beb2b040962be1f66eb7e7a81aa79b6de7c30e3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
0ac208fcb9545e2fcf3c84ab8d49479ceadf0b49 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9b9719b26db543aee16123c6fc2f8be8b33b2d9 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
77f2aa650715004808026609c38f11fc9a8031b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0e655deaa147e78ba0215b0cfddd2b443189f750 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
392321bda153dd8137bd5f32f7e65dbec983f612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9ae06f6b7a850bc6b128fa0c151c92d6aa6e138a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
144779ab239ff8d59a9ff2e3d667a87ce7ffbb2d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
32c3b5c68f1bc8c99aa284aaee30ab4376df8a2d Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8d13fcc3a8cbda31d2688f46b251c71c0e151bc0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ddac7c449b2c53632c9ec8d02fda49e1518e65fa Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
c745c46074da99cdcef8c1fc6093030c6f9d7143 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
eb19eead368bb0f0ef06a4125d03ed661cd23d36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.1-rc5
a25cd8e5c85788d6f4641419e200d5be77749831 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b9b76fd4e7e2aa825e1fd4933704945e648b32e3 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
257df9eefd7e87808f60e9a241d70d5523f96c97 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
26a43680dadcaf5d63dff0a8ad5661a8071553b5 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3ebb287eac0146d2c0da733a1fd8ff930dd3ccc2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
604f9304859f45852c4dfb3384aaac3f81f006d9 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0f82e51fbb6ab0b122218cd1d25cbc35184c08f4 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ab2a1cb3083dc8771f3124fc2037a0c2e45ee015 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a0230b28bc55b5bbad35357af150ac6bf329990f Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
47ff058b91e870035fd8282906533caba6b3fc1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
01408da8ecaae841e2ada549e9952aa285dff35d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e70327aea3c34030e0fbb2033cade1d9b1eb477b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c32dba47289ad8e18e802178a38c9ac421bdb1cf Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a2c021d25993cbbac8818fa59741ce8514f548e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0d95ac998ccc4c01258b4ce9e4e6e4f2e37d48ea Merge branch 'next' of https://github.com/Broadcom/stblinux.git
863e7ab834fea7d0c9b22b71997cfd8fb41f923f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
47aa2f8167d2baf815eb515e79555a7ea9a29bc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4e6495fa38dc605a6f6745a42b22337af5269b82 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
107e50a1abd0418e2c1a2114dd4ddf7d8592d2a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
77fec99c749915750b342f356026e3565df2560d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e2c15072bd629d3f89f46b531b331a6b5af1c0b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
57e0a60c9c0b5dc4349e39b03e8c8fa482fecc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e4e8b19260a101aecf10ad769cb6dedac67945bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3f8a9857a637a95b08c16a12305679c0a54c0754 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b9fd7506b0388c8889a6aed5b8e3513d51bc69b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d0ce70472adea99ae581316c4512ecc3a4e0d91b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ad5c2267242b7dba0574d1451bc1af781386630c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d0b7fff2df0c52f563a5ed093965500faee4b407 Merge branch 'for-next' of https://github.com/sophgo/linux.git
dd9024d01463b29f425b1d4712ea04d402d644f0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
3327ffc34544b48efcc1de71a4d835e7100a42ce Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f429b4904f2f646ea04ab86981185c8edb4a5bdf Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e5292fac703daae862673638b552c35da6aeaefa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
608063790481dc45ac0c0c26a30b74515465a5b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
32b99d84e02d06914f82fa39fe80a9c2cbdb33c2 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
0bd9535a7645734afa9130977e1ad8d2b1d5f695 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
1b62d356587e2e004177755aa9bb08c49d691380 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
62c05746f6febbc7017f6144ada3557dc87ab3a9 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
07706faa3d034ab5bf6cf892589911dc1145bd14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
aa9214b08dc1c19fa49c8bcfaf732ba1259203b4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a6843b9f413d06c8447eaf2bd2464a348f1e6844 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
07170974f5cc5645552712fbd883bdcc03647bde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
92e3f5770aa31f5cd8a39628aa67ed2e8ee8b2f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
9dddbc890ae7e007e4e0c6304c874d9872230abc Merge branch 'for-next' of https://github.com/openrisc/linux.git
b95c18a2726d355757072eef7d9887c6467bf5ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f92c5dddb62f499d83ccbc59126de431e7857193 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3330ed90acb1098c68f7b5e237f1c52bedd5fa19 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8a24d9e468838b8140ca4b8d7efddcb96228c909 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
391dc23d73ed214009b68430b209ad7c2bcff79a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4edd6968bb860e18b071704fafea2a4280e8fa01 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8df074f8f989195f6f7347414ce46610b9430ced Merge branch 'fs-next' of linux-next
099c251a03a22beb818e57aeb0043fbc1d20adb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
16692bb8ac5e98ea6aaa371a202034620034a498 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1a18fe42608263941102688cd85f043b84a3672d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
84862c59f88c6bb76c14b10b2b1e6e8c5cbf8a1d Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a4809dca111ceaa7dd552b85345846f7a34c7f9e Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
883751240db4c95582d6f45f0c32395f4c1d4a6b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
539456828c7abdeef360e4b046537351e000c378 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7f4e99f931792a931f64bf6c8b5330f3a0736f5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
301828722b31ac8856cc4cc634e1d1189273297c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
4ed209dfa9d05d198eb9f2b413af16cff0a41121 Merge remote-tracking branch 'spi/for-7.2' into spi-next
63e1d42b37c1a63378e1465a939bf70b488df8bb Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5d41bc00d324ae1aa9ada115a628c14d05cce2b9 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
c643797ef32d462a049cc95c2b865d848824222d Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4b6d56e11677f01a9f66629f7cb6a5a57b7f77e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bef6f876b00d720b51d6a23e99c7e71428b09a55 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
89b8f2d4bd54c6727c81b7517bdb07413a3ecb26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2fcda5e3e89396629aeff2beb7386142dce7fd5e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
340cb9d8d25d2eef67a2070147d0b248a1c40220 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6376142d650d75d66cb432ecf1b835752017767e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
25c6bf995b8fb0cd1385723bd4c6e9618278243b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c02bbc653a2436e46efe2478d9d8e64e525234e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
083e5e2c3cd7380787c11e33725cb049af4c54e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
63737340dcba149025708695ebbc1c661abaf223 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1e5affbb1490a1aec59da7ab0a7fb6c6d713a53d Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4e55bb23ac1118f0e023d2e3bf0732407c5ae995 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fb88b7560bce178afdd49e37296e0c8dd3abd622 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c0ea14d8ec6f6fcb94b7ad9248679ffcf747e9b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
44d83d361af63fc61213866689a7140a999e62ce Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
20efda270056ae5538491de797a5ce3800c67b93 next-20260522/drm-misc
951f304d7540e180d320e3e9e475f663ac3b42b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
64847a0eca398ee602274e3b9c581abd9a8fb5e3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
974929c7fc738fcc201cba4e836a47b2f441866f Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
e2a4a1a24fa3015b92d2aa6177cb90128e1230b3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a9ec1565f16888490db5b92af566cd97e806b1eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
85216dc1c16b8634558093fb2d5dc0f2b16235c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3b1e1ebe098d29799f3bab249d6fb48e6472bff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c71867c194c0c0f8cc6bdb496956e81d89014b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
24cc856e73bc4221623459db0a0d3af17c60a581 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
94b8a15a7b3e8c46bbfe5c5484e4a776a18ab5b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5043eba3c3ec77c5b15020d97e7ecdbbb881ad39 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
876a79084b3276a6811cabd5846e695b781dae77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
438772a7086fcedba58c42afa622fc8cb2b7fb7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
60e9080ba7ac3a23266f06bcc7cd092a61ac8956 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5a6df96f785a1bb55859dba378d42b971b2f0bd2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0b4efdfd8927c5ff0fdad7ab5b92064627465764 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
11af46007e13f56535c7eedfe7d2a5dcba02acd6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f35b381f939b182f2b9afedd4543af1ad75bc55f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
54fe0ad6c0d3884b36ad49bd53c318e66e2cb9d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5b655b030506315909766bdfdde6749d5568f72f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dacc3510e24837b743fef222b9852b985d015245 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
51da1e05ffe34b8b1744d6bd4dfbcaad095344b9 Merge branch 'next' of https://github.com/cschaufler/smack-next
a7eda25e172ae411652472b5718f15fc1d69b472 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
1e1a3eed88ff917e23e6cf21b70836ce578dcfea Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
07534e3934fd28fff74bf269e44eafe136fc9472 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bf3153fb10ad7bb3cf009f0b0da8e6dc914f8fa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
af3c2d822a4b67034aa47554c178b5ffcf973456 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
86a4cdfdb6bdbe7979cfcafc8071ba9b68050273 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
1e411c7eac0d8888f4e918b89489c3af5c105a3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a38dbbf6f7fda30f1c126ac1c6ce914d6c134f11 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2d6a4c9a540f7304949d53a6dbb89bf62658e8a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e6a5cf13ac08edc8ec5b7958f9191cabe82e9dd9 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
be5692406894796507fe0c7e32e9cc21bca5b343 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
71a55b05ed82e3743c0a77b8ce2e1de1e50a1ca4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6b55dddad1ed45d92eef8046156965f7709f0d52 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f8466673830965814e2507f4b00d9babfe3046ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d73cef26e7fc65da80435e2e9629f26a558fd09a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f2deea5559644fe8296d034da97bb5d07e1d7299 Merge branch 'next' of https://github.com/kvm-x86/linux.git
9ff8d7161815f52146cc8303ed588a1baf236c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6206468c5ba41e14b55d8dfd71af1611398a3399 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
07cf53f481102210d282fda190724a9c6396e616 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d32f81c9a49e96449ad86e187703badde109ff1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3c15372851403012d068a6f388770ed98dbe684e Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
cc69fd9eebb2911bea5c1b8b8929a007e756baea Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
314537a0cd78d7a07f6e7ce7dcc0ce340e41fb2c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cbfc1fc9f6d2bd7364610b0077f55f16ff78cbab Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
eb3b0f30122fdde8465a71cf89f7270155131b25 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
24c18d7a9db359a66af1572c66701a33b1ddaf05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d95be138dd342cb0c6e6dc7ff9326082c343fa54 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
808c217c27b0841f6ec5eecc0c43b2344baae128 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2f8df83b202ec7f8080a25b2e9da79c3361775fd Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1b46e46ab56396382dad1a4704d24dd337f0f056 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
954645d8fd45bc055d48396373193fdec1664f74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
97e237009dc9888cb1d7e2ec2be385e6d5742c40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
61e692a84bdb8ff845b057056a2dae482c0d0779 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d5f047c09461ebe40daf4fb8f8f0a032798b8340 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
df9b752d9ab882650041f47ec341f2dd1b37681f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c4179bcfd20be2d602c7ffb7182a37b88844453c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0ac0d8938c7b3ad414709dcbd62dc21c96e14248 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
1c70737e40e31fb0ba2d49ba06f8cac7a5e809a3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
83b9b83df25a96976536d173b0d935f962e79c7e Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c84b10f410b0c8893bb0c1376aed81760ae3ef8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
adfcff24160cca9a20fd0bf8a1b8b5cacba6061d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a779c430b345692f63874d080df9c2aea5f2e9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
91daa5e8e0c1f1c3de9695940c7220b65d03dce4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1feee04d568fb4c3f56beaea3735da71d159b6f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9acbc74d79b9e92ee3d58ec48f54cd97a2550dc3 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4be0d6b749c63b04d4daebf43925149271943af4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a8ff6502d9fea3a6e658027054203e0df6230541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d0aff2547f1e88cce9c4bdae982d9ab656838122 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
806c360146060038140edee49075537ad4d5149d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
199d777f79c239a7bb5ebaa91ad60b3e1067987a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c14a9a9fd0a164d9d3685aed670ac6902cc3b01 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1352cae24bb06158936778407fbf58dbdbcdf4dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
223565ea238f3ef5616b02fddb189621a09d7614 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
08560565a114ba69577cedd6b27b5e76e4ac1250 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d23d6dea61dc0bb8a0b2f54c27b4c214101008e6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
a4268183a1cb07fbe13e954d1907ba75783a5097 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
184f3df732a5e75521a5031ed09cb98bcd518d35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
051971a37d1b28a56b0fd46933bc79dabaf01b3c Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
20e5c07d5f6a4176517a472da5d0bcf5cd26988b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
77f138590c81465acd6b2e7033e2464c5c4cd08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6dd21f2c2ea5456307316ccceaa79c41199824db Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
82402e0c9a8a2e8b31c21f65eca8fb6602e8e37f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5e53c10e96591a44b9a4be4fb69c2e1ad5f4680 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
79a09adf8753e31e80abc394bc56881f6efd2415 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d60a5d274a005e793efe3e9c865b955fcaf22b4d Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a5aa03b429cd49dde39e2c51a55168d1f07a1a20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9cba4dfefe6ec6d84eda5834a781bad59f5977be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a9fe1d9f06ce8fb1085c90a54ac4e7486e6acb0e Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9e4d45b2a3cf9bd5c266a2cb3533c9eec85762e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
289e5cde99130cb9294bbad351f223f78e8f9e30 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
24565e2f433745a0745da595fc2cc22e602da9a5 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
d387b06f7c15b4639244ad66b4b0900c6a02b430 Add linux-next specific files for 20260525

--===============2639807981049760518==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6779b50faa56-e7ae89a0c97c.txt

b560d414239232c6ed7205d3795d3f588034d69b pinctrl: mediatek: moore: implement gpio_chip::get_direction()
b51d33ea8a164bb5f0eec8ad817fa9730ac2b577 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
6dba9b7268cc50166bce47608670192fd874e363 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
c88ab9407986836820848128ce1f90f2fa49da95 pinctrl: renesas: rzg2l: Fix SMT register cache handling
d743c1ba6c66a7dcb2bfd93fd36b7185e8a4766b pinctrl: qcom: eliza: Fix QDSS trace clock/control pingroup names
e72ce029810390eb987a036fb2c8a5da9a23b685 pinctrl: meson: amlogic-a4: fix deadlock issue
9d69033ad967b6e09b1e5b30d1a32c6c4876465d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
22d0213e55fbb723c2c00dd5aa855a6eaad95b23 dma-direct: fix use of max_pfn
3fe7ecab1a0856aafe1026a35af1621a5c18d53f s390/pai: Disable duplicate read of kernel PAI counter value
fd672888cccd6b855154efe0ac78e7ce3e8ab088 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
3011c365a329cf2db6d55e8d684550dc88350436 phy: qcom: edp: Add eDP/DP mode switch support
3d22594d6f842814b7718600486fe3ce9453abf0 phy: qcom: edp: Add SC7280/SC8180X swing/pre-emphasis tables
bf237a9fcbbf9d658522f7315ffc04bf2d49be42 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
519a228ee40d1be3453d1da339b4577c3785e333 phy: qcom: edp: Add PHY-specific LDO config for eDP low vdiff
52ac35b8a151446481496404af3a8e5e889b3c5a pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7cf4846a2a5b7408440584cbbc97dc476b1c52d3 Merge tag 'renesas-pinctrl-fixes-for-v7.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into fixes
9228169d2ae055ed09a163887fc59a710a5eb73b cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
87d2a8dec0f02b200eb3527da0ab11ba4d4e7deb cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
c5eed6ddc757e477f52b3d99bfde9e59975c72ca cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f3acf7ff113007557538b278ccb0e4ab7ae513ea cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
caa822d312be54e3fe1a3b52c887e0888e149c12 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
f9f16835d4dc46113c0a72625ffbf61f1aa95e5c cpufreq/amd-pstate-ut: Drop policy reference before driver switch
91ddf6f722084383fb05be731c0107814b055c0c phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
da110228b54f2e2143d97ea7151e0dc22e539d67 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5a759b120e31aa3ed914d98b51eb1755235250f2 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
80305760d7a55b884fb9023c490b75568d1ea0b1 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
c2cd08e8f150738515c8df415ad7ecfa3d38124a phy: eswin: Fix incorrect error check in probe()
a4058c09dd6e28ec33316fd6eb45ddae4cab1f31 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b9d16482bebdeded6e61891a5158b51f4ef04f5f MAINTAINERS: ASoC/ti: Remove myself and add Sen Wang as maintainer
cb196d50a78ddae227f09b3cd0b145f74a70d241 ASoC; dt-bindings: mediatek,mt8173-rt5650-rt5514: Fix mediatek,audio-codec constraints
422bd00b71ab42163aa3b8f8370276fe4c1581e7 spi: amd: Set correct bus number in ACPI probe path
cbdbfba9e8907bea923874d05d6a35ff429a5544 regulator: Kconfig: fix a typo in help
ac2f21ceddeec5553285e9fc4837a1f23d5e6a37 ASoC: Intel: soc-acpi-intel-arl-match: Reorder ACPI machine tables
242200c297030d9bab62c0ea65f2094981bcf013 ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d55bf7ce1e62d1d88f4687e8591561809ea0d6ab ASoC: soc-acpi-intel-arl-match: add rt712_l0_rt1320_l3 support
d714913b61d55b936e9060e51e7b78216d34f6b1 ASoC: Intel: soc-acpi: add LG Gram 16Z90U RT713 + single RT1320 quirk
9c37daee7c17fa17e8d41089ee1f658b06cb672a ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
fa749a77bdc50f0d695aaf81f1bd55967d77d10f ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
d743974248e8aa45d88fcbc7b0bf13064d286f63 ASoC: sdw_utils: make RT712/RT721 CODEC_MIC be optional
99269799bf2448aebccee164df56c22a7b85b02c s390/pai: Fix missing PAI counter increments under heavy load
ea34567db0a6b3a7ce78ba421592344315c8f90e s390/cio: Restore GFP_DMA for CHSC allocation
4314a44564eb1565349fed7a4192344c5f46fc85 bpf: Fix out-of-bounds read in bpf_patch_call_args()
58a8f3e2501dc14b8e00e883d6aaf0600a239da7 bpf: Fix s16 truncation for large bpf-to-bpf call offsets
344a00712ce1bce8db72b0eadc1595dede31565a selftests/bpf: Add test for large offset bpf-to-bpf call
d25e65a8b89725e9745bfc3acd738cdec3818a07 Merge branch 'bpf-fix-call-offset-truncation-and-oob-read-in-bpf_patch_call_args'
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
3a8389d42bdf4213730f4067f8bfa78bae6564ef zonefs: handle integer overflow in zonefs_fname_to_fno
2c7b1227e582e88db7917412dca4e752c1aff691 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
8b7c5cc7f6e655087164eb902131de356f6d5984 ASoC: cs35l56: Check for successful runtime-resume in cs35l56_dsp_work()
5e121a81667a83e9a01d62b429e340f5a4a84abc spi: ep93xx: fix error pointer deref after DMA setup failure
3812a9e84265a5cdd90d29fe8d97a023e91fb945 pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11
cb6f19552b49be16db5d50d5d59c0ec2b5c38f13 dt-bindings: display/msm: dp-controller: Correct SM8650 IO range
557226acef41c0b651588dc9f8911ec950f39101 dt-bindings: display/msm: dp-controller: Allow DAI on SM8650 and others
bef8a15a6ee2b6c5940add7ef6bf61379905a783 dt-bindings: display/msm: sm8650: Correct VBIF range in example
399f7748789ced4d8bf6a3f9aa550d007283d005 dt-bindings: display/msm: sm8750-mdss: Correct DPU and DP ranges in example
795b19cbcf43414748261b9dcc783bebfbceb89a dt-bindings: display/msm: qcom,eliza-mdss: Correct DPU and DP ranges in example
933430f1709b089a0bf0b23ef0f047014ef899e7 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
d03279f0d9fdbe6f6761f191a76093c395930018 drm/msm/dpu: Fix Kaanapali CWB register configuration
5b49a46baa853b26dbefa65c6c75dd9ff69f63d4 drm/msm/dsi: don't dump registers past the mapped region
c0c70a11365cba7fba25a77463582bcec0f7846e drm/msm/dpu: don't mix devm and drmm functions
0b28000b64f40dd29a730507aa0447231960cfb8 RDMA/nldev: Add mutual exclusion in nldev_dellink()
0bf1b4dda2d0c89980eab816778722cf51aa404c selftests/rdma: explicitly skip tests when required modules are missing
f6b079629becfa977f9c51fe53ad2e6dcc55ef44 RDMA/bnxt_re: zero shared page before exposing to userspace
ee047fc7a2da90554410128195058c409a391d43 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0e7c710478b3089cdfe8669347f77b163e836c4f cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
85cffdb21bc1a928f4c89f88dcdf42a460b04e70 cpufreq: intel_pstate: Use HYBRID_SCALING_FACTOR_ADL for Bartlett Lake
46e351e84853dda726072bb3d38ba7bd63e7532b drm/msm: Fix GMEM_BASE for A650
e64bca63647db1d5518198d6c5ca2dbcc66b182b drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
2b4abf879360ea00a9e2b46d2d15dcdbc0687eed drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
7a529ff48b99011c946e6d8addd071c06d3ccdae drm/msm/a6xx: Restore sysprof_active
78d79c614aaa172ae1ddaea19a3885a9ff3ba857 drm/msm: Correct modparam description
55e0f0d1c1a4ee1e46da7da4d443eb3044fb3851 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b5c7a7f452b885bfbe102bd3a057a5f496802f8b drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
50030d63b4d3deda4cbea85bb43cfc1785267621 driver core: platform: remove software node on release()
57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
5a30862dec5a70da0a9d259de3f87a7542cc95b2 ASoC: sdw_utils: Check speaker component string allocation
67ea9d353d0ba12bdbc9183ff568dead9e949b80 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
e4e9b7b38d5db2cc6a8770bc0596bb8b36b92b1f cpufreq/amd-pstate: Drop Kconfig option for dynamic EPP
593980175389a05793f6060aa20e626330960395 bpf: Use array_map_meta_equal for percpu array inner map replacement
1854082fe0ddb81bc93d1f8e8a00554217fd09d1 phy: apple: atc: Fix typec switch/mux leak on unbind
0ce1bc9e46ecabe84772bb561e373c0d9876d6f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
6ea68a8dc7d2711504d944811981a5304af7d7a9 scsi: sd: Fix return code handling in sd_spinup_disk()
b52a8d52c3125ec9a93106ed816582368de34426 scsi: isci: Fix use-after-free in device removal path
0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
b71cb088b2e3427924a470fc43e7aedb8a40d2e3 scsi: target: tcm_loop: Fix NULL ptr dereference
3f9ed5f5aa9ecffd284218fffd6abc29617f51d5 drm/msm: Don't use UTS_RELEASE directly
3392291fc509d8ad6e4ad90f15b0a193f721cbc9 drm/msm: Fix shrinker deadlock
a828abbb897657451d96ad7bf20f1893ac983bb9 bpf: make bpf_session_is_return() reference optional
ccd25890f73c082fe2657ed227b497d6ac5fdc40 io_uring/net: punt IORING_OP_BIND async if it needs file create
080ecbd05432970a8df1f70586b925a18b5ea6f4 btrfs: mark file extent range dirty after converting prealloc extents
975e63c7a8074d83e195577b7f76dadc9a3d14b7 btrfs: always drop root->inodes lock before cond_resched()
1e92637722ae4bd417f7a37e8d1485dc23b93935 btrfs: check for subvolume before deleting squota qgroup
d7c600554816b8ef70adffe078a0e360c055d82b btrfs: fix squota accounting during enable generation
99aacd195141ff77295c535388888f072ec89e82 btrfs: clamp to avoid squota underflow
f13342e15deafb7538a7a8577ed5f4c33c56f64e btrfs: swallow btrfs_record_squota_delta() ENOENT
7e68ba282165b8880d11eac8a816d54d449b7d80 ASoC: qcom: q6apm-dai: Allocate an extra page for PCM buffers
1afd8f06dcb1d561af3b239c5b14a88b87c13454 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
496ba79b9496b8b3747cbc764ebd33ee7325e806 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
6e4bfd9da8851f562f04503d8e43221957f96eeb ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
7b7d6572145c1dab2dd9bfb550b188e5f0ff3c3f ALSA: asihpi: Fix potential OOB array access at reading cache
4372286ac774536e8e68bc6dfa0f0b0152b31fce ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d0afd2cd356a2c337589ef8dfa2a224636600575 ALSA: hda/realtek: Add quirk for HP 250 G10 (103c:8b34)
0aacce7c32e4631c3634df5d19d30c72a3614ec9 ALSA: hda: Avoid quirk matching with zero PCI SSID
76824d2467feb1828b745d6add2541918d7be3da drm/msm/snapshot: fix dumping of the unaligned regions
d04a0047d619ddbc50e023aa76e4dddf86e5da3f ALSA: pcm_drm_eld: rate-limit ELD parsing errors
93d93f5f8da791e98159795c6ef683f45bd95d13 io_uring/waitid: clear waitid info before copying it to userspace
db339b6bc9f234b4883eb02946ea01d8d9faa11c dt-bindings: display/msm: Fix typo in clock-names property
3d562d35a044ae798cab421c65a116f8cedfa5d4 bpf: Check global subprog exception paths
511a5db3c9ec55dd5393b8639000df080c296ef4 selftests/bpf: Cover global subprog exception leaks
201166d79fc01b607eccdddd4e1a7189f231904b Merge branch 'fix-bpf_throw-global-subprogs-interaction'
515e3996a4c26e7f955c13b3b19522a2c8642af9 sched_ext: Fix deadlock between scx_root_disable() and concurrent forks
608d76ec371406045c7686677870a54ccbf83eb6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Plus 14
e4d3386b74fba8e01280484b67ee481ece00201e ALSA: pcm: Don't setup bogus iov_iter for silencing
653f17c742601004774e3f8fb79d387d5ae6103e RISC-V: KVM: Fix invalid HVA warning in steal-time recording
0835ee26938e15eccd70f7d33da386b6490f9449 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0e9d0e7a7c78db7aa1c13796c65cfe0aefa54a5b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
fdb69d401967fd88d27982a7e4984b2a3a4f0314 RISC-V: KVM: Fix NULL pointer dereference in SBI v0.1 SEND_IPI handler
c7832534a8160276cccb9a8cc8cafb5614c579d0 RISC-V: KVM: Fix sign extension for MMIO loads
532d06c646a6ed5c8701eb483dd64c7002c87f71 ALSA: hda/realtek: Add quirk for HP Z66 G6 14 laptop
24214ad405d18efa14597d79ea737cc55c507517 Merge tag 'i2c-host-fixes-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
af0c3f05866237f7592219bfe05387bc3bfc99b5 dma-mapping: move dma_map_resource() sanity check into debug code
5f41161059fd0f1bbf18c90f3180e38cc45a14eb debugobjects: Do not fill_pool() if pi_blocked_on
e02b5262fd288cc235f14e12233ea54e78c04611 drm/bridge: it66121: acquire reset GPIO in probe
f9b2d3b703d13df50c630997dfdc25648e96db0d regulator: tps65219: fix irq_data.rdev not being assigned
379e8f1ca5e919b130b40d8115d92a536e5f8d7a drm/gem: Make the GEM LRU lock part of drm_device
6eb0168d091404bee11d1f0712515d77b8d01579 drm/xe/memirq: Update interrupt handler logic
d3ded53fab90996e7d94a39049e11962dd066725 drm/xe/gsc: Fix double-free of managed BO in error path
9bb2f1d7e6e58b8e434ddc2048c661bf87ccdf2a drm/xe/vf: Fix signature of print functions
96bf49b526e2d03a2b7f6e861925a08f46ed0d28 drm/xe/pf: Fix CFI failure in debugfs access
16be14eec5fdaea9477368856a85173246c41454 drm/xe: Define CACHE_MODE_1 as MCR register
a4660bd949733fd6ea621fdb50fabac2608155e9 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6df5678b6a94ac80e31e847074c4b30c21025b1f drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
e9f5e8da29762df1111a58ae0b4a83091595d834 drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
dc245d9a7f1b06f86271d4e524d6e5634c5ce312 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
571f00a5fb725984049bd532ee8193cc34ff2994 drm/mediatek: mtk_cec: Fix non-static global variable
87ed4e845d5a90bba1a56c0a5c580a13982e8648 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
cf18e36455603d65d4745de83e2d1743c54ada47 io_uring: propagate array_index_nospec opcode into req->opcode
a7e8f3efd50a165ba0189f6dc57f7e51a7d149db spi: qup: fix error pointer deref after DMA setup failure
fd3b95866d86844ae747fce9b3438d73ed5f1e7a ASoC: fsl_sai: Eliminate possible interrupt storm during probe
3d67fffb74267772d461c02c67f1eff893ad547d spi: sprd: fix error pointer deref after DMA setup failure
ea6ec3343e05f7937a53eb6d7617b3abdb4abc19 spi: ti-qspi: fix use-after-free after DMA setup failure
8817005efbdfdf5d4e4814cb5dc52b53d12917d7 cgroup/rstat: validate cpu before css_rstat_cpu() access
b0fe80c0b9250b35e2211bf3117e7aca814a21b0 drm/v3d: Fix use-after-free of CPU job query arrays on error path
6eb6e5acafa46854d4363e6c34981289995f3ace drm/v3d: Release indirect CSD GEM reference on CPU job free
34ed2395613b23f8645e320abdcab6d688dc7a80 ALSA: timer: avoid past-the-end iterator in snd_timer_dev_register()
92b62b7416af11fcfaab7373b15a32a471500bab ALSA: seq: avoid past-the-end iterator in snd_seq_create_port()
9e5fb6098d21e1f9be9982b46c3e5b8329d4e7d2 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP 16 Piston OmniBook X
b59d5c51bb328a60749b4dd5fe7e649bfb4089b4 ALSA: ua101: Reject too-short USB descriptors
86ed2d96db1965e9008e919b1936145ae66540e3 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
f87abd0c6604fb6cc31cc86fc7ccc6a576924352 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
fbceb39b536e40c2f7cc47ab42037bb7c2b7ced9 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
f30bece421a4ae34359254e1dc2a187a42b6af9b drm/i915/psr: Read Intel DPCD workaround register
4703049f768fc1c1caac754134118bee1a3af189 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
73d01051e8040c0b1de7fd26b3b8d0c2ffa6895c drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d45d5c819f2cd0b6b5d76a194a537a5f4aeefecb drm/bridge: megachips: remove bridge when irq request fails
ea17fc4d7dc2ba6459b1a318962960520201baf1 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
023453cb7eb0f53c5dc36babed8e706c1b0b0187 i2c: smbus: fix a potential uninitialization bug
0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
e7537735028c3ad4b0bfc02ff8fa2a1a28aa04fe fwctl: pds: Validate RPC input size before parsing
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
2ccd8ff980b50e842481bae71102fa3883fc4377 arm64: probes: Handle probes on hinted conditional branch instructions
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
b088fe35019433541225d315263d8477899e0657 x86/vdso: Fix incorrect size in munmap() on map_vdso() failure
298a43b54432fbc3a32949a94c72544ee18c8c00 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
00907da2126ed785451b2a2f0fef282246dad104 drm/xe/multi_queue: Fix secondary queue error case
4d8690dace005a38e6dbde9ecce2da3ad85c7c41 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
3da1fdf4efbc490041eb4f836bf596201203f8f2 smb: client: reject userspace cifs.spnego descriptions
457b046b7dfc0fd5b3437766a4ec43d16d02482c accel/amdxdna: Remove mmap and export support for ubuf
eb359cc314365f50272883805adfe96b1e4ecefc drm/amdgpu/userq: use drm_exec in amdgpu_userq_fence_read_wptr
be045c5c8305fca1214ebdd4b8433ac80635339b drm/amdgpu/userq: pin mqd and fw object bo to avoid eviction
c8ed2de0f2ee842d108ef96c125e931ea82b453c drm/amdgpu: rework userq reset work handling
291df3dc7d10855c26841b8f42843bc996d097cf drm/amdgpu/userq: cancel reset work while tear down in progress
0be97436bf249503b2c5898e7459744962b70f15 drm/amdgpu/userq: update the vm task info during signal ioctl
b6074630a461b1322a814988779005cbc43612ea drm/amdgpu/vpe: Force collaborate sync after TRAP
2c34c7b88ba4f04b3a862fac879bfd8567f06541 drm/amdgpu: reject non-user addresses early in GEM_USERPTR ioctl
d892a6eca7a847dd57ede6e55d7494a01b43fa5f drm/amdgpu: remove va cursors for all mappings
9baf02bf88a8228248c546a3be7bbe3bfe74b7d5 drm/amdgpu: Fix discovery offset check under VF
d796558def777f9a9cc274861e06b8b61851b409 drm/amd/pm: fix memleak of dpm_policies on smu v15
48b13bfbdf94e683cc5b8c5cb35b5af4221e657f drm/amdkfd: Fix OOB memory exposure in get_wave_state()
4d798ea0712fddbd35b439cef32b8ac735eb76f9 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9f907adb66d8369dd45412794a04845011503fa8 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
d993851b6db9abf0840e8b100e33df232bcc879e drm/amdgpu/vce1: Remove superfluous address check
12b60cf345e84aa7546dd225b3ce3380c9ab97f5 drm/amdgpu/vce1: Check if VRAM address is lower than GART.
3ebcab11320588fd9bb17a26027dddce4419ae43 drm/amdgpu/vce1: Don't repeat GTT MGR node allocation
3e5a1d5bb2ff061e64c7992f8e5404dfd4c2d0f3 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
f5a247e0377cd30d658d52ae8a70c82978cc37df drm/amdgpu/vce1: Stop using amdgpu_vce_resume
5dc3d16cd072a3b8595f430b6683d688d1d62f37 drm/amdgpu/vce2: Fix VCE 2 firmware size and offsets
0c61a9732a35b0a96213119c8212349da9cda117 drm/amdgpu/vce3: Fix VCE 3 firmware size and offsets
a1d4b228e3dc5134c4bd06e55e81dbb604c8cadb drm/amdkfd: Check bounds on allocate_doorbell
0978406224d21bd35f9230a25534849ec06bf74c drm/amdgpu: use atomic operation to achieve lockless serialization
6dc2c49a705195c89b09b134d0bc4dc5e42d1fea drm/amdkfd: Check bounds for allocate_sdma_queue restore_sdma_id
cd86529ec61474a38c3837fb7823790a7c3f8cce drm/amd/display: Fix integer overflow in bios_get_image()
86d2b20644b11d21fe52c596e6e922b4590a3e3f drm/amd/display: Validate GPIO pin LUT table size before iterating
6c92f6d9600efa3ef0d9e560a2b52776d9803c29 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
353f7430d1eccd481cc089decd1fc377d4312f4a drm/amdgpu: unmap all user mappings of framebuffer and doorbell before mode1 reset
893fea60f8393fc99fa522f1718690421a5f9951 drm/amd/ras: Fix UMC error address allocation leak
cd7cfcdb4dd45c79ef6825a3dc918782f604f5ed drm/amdgpu: avoid integer overflow in VA range check
b6a28b77b88e776a8cc7739005718e03c4c9be57 drm/amdgpu: userq_va_mapped should remain true once done
d093c01d30fc32cb82458731c33fa2a787ff1e7b drm/radeon/evergreen_cs: Add missing NULL prefix check in surface check
d4d76c9ee1997cc8c977a63f6c43551c253c1066 smb: client: use data_len for SMB2 READ encrypted folioq copy
b6fe4ff340560ecf39e10733366f85832550699a drm/amdgpu: fix handling in amdgpu_userq_create
431e40042d3599559e588b8946bb28bd440b4f65 bio-integrity-fs: pass data iter to bio_integrity_verify()
0701c9e17bd903d95b2ddf7dd2e1d8be5027f331 x86/kvm/vmx: Move IRQ/NMI dispatch from KVM into x86 core
5fcc48d521877c5d83828d715c81f4d169ef97f3 x86/kvm/vmx: Fix VMX vs hrtimer_rearm_deferred()
c35cb4fc7231702d1e9952aec1a442f3e27df6f5 ACPI: battery: Fix system wakeup on critical battery status
01f99f8c4a0adec6875f192702a57c5e88978af5 RDMA/core: Move the _ib_copy_validate_udata* functions to ib_core_uverbs
7122ff96068a03595bde2fbafaca82ca2ed8084e RDMA/core: Do not read wild stack memory in uverbs_get_handler_fn()
c9a40f6531b81baa9619bcc2697ff86896afcce7 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
5b74373390113fba798a76b483837029ab010fef RDMA/rtrs: Fix use-after-free in path file creation cleanup
49b18315be4eecfc36b75f4aecb4d40a87d68a20 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
e36a88b33cbe3dcbb90ac2245ba6149dd5793370 ALSA: hda: Move irq pending work into hda-intel stream
33d3b6f0d86b539680bbda3300b2581cd62a3f18 ALSA: hda/intel: Make sure to cancel irq-pending work at closing PCM stream
12b1b4f5653d9a14980c0d881f4ac1af2e1d6b05 ALSA: hda/realtek: Add LED quirk for HP ProBook 430 G6
a69b677e47a80319ce148d61cc29a2b57006e78d ALSA: scarlett2: Allow flash writes ending at segment boundary
9ce754ed8e7ab4e3999767ce1505f85c449ccb07 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f19c354dbd457759dfcf1195ab4bdba2bb568323 KVM: arm64: vgic: Free private_irqs when init fails after allocation
1702da76e017ae0fbe1a92b07bc332972c293e89 KVM: arm64: Fix nVHE/pKVM hyp tracing error on invalid desc
540f4a4f6ef806a28e794001bb4beac4840a6090 s390/topology: Use zero-based numbering for containing entities
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
60a1969fae6209644698fca91c185d153674f631 ALSA: seq: Serialize UMP output teardown with event_input
9af1b6e175c82daf4b423da339a722d8e67a735a drm/virtio: use uninterruptible resv lock for plane updates
237557b8a81ab948e8332f7c0058e758f081c0a3 sysfs: don't remove existing directory on update failure
3d879647fb03dab6fe6e1dd9404a2dd324096218 io_uring/timeout: splice timed out link in timeout handler
22572dbcd3486e6c4dced877125bbf50e4e24edf cgroup: rstat: relax NMI guard after switch to try_cmpxchg
a67f3113331d9fb3eb0664602d9b581cb2df7294 Merge tag 'amd-pstate-v7.1-2026-05-14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux into pm-cpufreq-fixes
576ec047d20b368b43c4d5db98c4f2e0f3c101ec tracing: Avoid NULL return from hist_field_name() on truncation
44126343d58c68adaa8343fbf1c07dd20078c35e x86/mm: Disable broadcast TLB flush when PCID is disabled
5b4a47dc547f999f42a29a7fe4a7dd7e09441d1e Merge tag 'drm-msm-fixes-2026-05-17' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
fd948c3f96b18ff9ba7d3e8eae13d196593e1aaf virt: sev-guest: Explicitly leak pages in unknown state
30afd245e24a73dbe0451877244ef1dd5154fcf1 Merge tag 'drm-intel-fixes-2026-05-20' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aee43aaf26c7f162780ab77ce952bae6a1b354bd Merge tag 'amd-drm-fixes-7.1-2026-05-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
be460cedb67ab803c1bebceac19b1d44acb85d30 gpio: pca953x: propagate regulator_enable() error from resume
96031b31a4b3b6ec836b9fe7be8f6e6ebcfe8d67 irqchip/exynos-combiner: Switch to raw_spinlock
3e6ccd790ed69bedd3d9626d01dd35cf9821c121 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
30c073cab97afb31901f94de9605177b6b84367e gpio: aggregator: fix a potential use-after-free
61fef83f239ecace1cce716135762a2d9b7b1fc6 gpio: aggregator: remove the software node when deactivating the aggregator
2b98b990404700297af4ef1ca00041a7cefddaa0 MAINTAINERS: ASoC: Intel/SOF: Remove Ranjani Sridharan as maintainer
c69439a891ccb37ede5d68539636337c6bd92fab xfs: fix a buffer lookup against removal race
e70ae40d6660c5428c790c329318c570b4d038ab gpio: sim: lock device when calling device_is_bound()
598a2b3e2e0e6aa2e9f7843c96c45b5ea11e0411 gpio: aggregator: lock device when calling device_is_bound()
a4fa45c1d980bc2b9837f469119af24a9304a1fc gpio: virtuser: lock device when calling device_is_bound()
03d8273542146f228c0019f08b57545fdee79704 efi/loongarch: Randomize kernel preferred address for KASLR
08ade00fbb088b8f5a1af706ee970c26cf842bf0 LoongArch: Skip relocation-time KASLR if already applied
5b710aa89343c5217889b7788e279565b36e0e5e LoongArch: Avoid initrd overlap during kernel relocation
0ccc9d47cf020994097ff51827cebd04aa2b0bf4 LoongArch: Remove unused code to avoid build warning
18e7bd9f2446664053f8c34b72abd4606d22d858 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6c4e001cb0567b81340270d8fc3d53e39435ae70 hwmon: (lenovo-ec-sensors): Convert to devm_request_region()
e6056b1f5a38bbe57ccbbba2609efecbd87ae08c hwmon: (lenovo-ec-sensors): Fix EC "MCHP" signature validation logic
b86095e3d7dcf2bf80c747349a35912a87a85098 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
eee213daa1e1b402eb631bcd1b8c5aa340a6b081 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
4afca954622d672ea65ed961bed01cf91caa034e hwmon: (pmbus/adm1266) reject implausible blackbox record_count
487566cb1ccdf3756fdd7bf8d875e612ff3169bb hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4d25342543c01310fc4e0cba7cb17c775e2421e2 drm/xe/oa: Fix exec_queue leak on width check in stream open
b0ddda571d15528e6caee7090beff4a66dfdb1a2 hwmon: (pmbus/adm1266) include adapter number in GPIO line label
43cae21424ff8e33894a0f86c6b80b840c049fd7 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
d7834d92251baade796812876e95555e2066fa9f hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3327a12aee9e10ffa903e28b8445dfd1af5307c0 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a7232f68c43ca62f545049b7f5fbfc75137b843b hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
491403b9b76cf66abd81301c5901aa4a4549f1e8 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6af713af91d5c34ec049eb3cc2c5b3f5eba953b8 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
bab8c6fb5af8df7e753d196c1262cb78e92ca872 hwmon: (pmbus/adm1266) serialize GPIO PMBus accesses with pmbus_lock
9f1dd8f9491eb840cbea7ffdf4cad031e25f8ae0 hwmon: (pmbus/adm1266) serialize NVMEM blackbox read with pmbus_lock
4e4af55aaca7f6d7673d5f9889ad0529db86a048 hwmon: (pmbus/adm1266) serialize sequencer_state debugfs read with pmbus_lock
67a52d3ebb5a0ae0c0e23ffa99470d9463179c9f ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
ba28a07a9a0b53a538c809e04e517e1ce1f1bee3 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
a685252686851633b795bc30facac8a39344ae09 ASoC: cs-amp-lib: Fix typo in error message: write -> read
1129c0011b90f0d0453dadac4d1e81824aac07ff ASoC: cs-amp-lib: Some bug and typo fixes
c68337442f03953237a94577beb468ab2662a851 cifs: Fix busy dentry used after unmounting
fbc15231181669b51c0103fd74c9c2ac2756ab56 smb: smbdirect: divide, not multiply, milliseconds by 1000
85686c72966c5ee637893f124ddb31a1cace7bee nvme-pci: fix dma_vecs leak on p2p memory
1bf86336e4b6cf40873fda47a7fe191446864937 nvme-pci: fix dma mapping leak on data setup error
94449463d2ab125067adccc2b0c2d7cd753edfb4 Merge tag 'nvme-7.1-2026-05-21' of git://git.infradead.org/nvme into block-7.1
8f0f5c4fb9df0e19a341e0c6ed8dc4fda9124f03 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d1ebfce2c1d161186a82e77590bf7da2ea1bce91 smb: client: require net admin for CIFS SWN netlink
dcd4313f0987d69c4134c12bbe3a8cdf795f6c1e smb: client: change allocation requirements in DUP_CTX_STR macro
0c1a9dce208b4dc265925898e5da98934f7f9266 sched_ext: Fix spurious WARN on stale ops_state in ops_dequeue()
e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
c9b7598eb013c6dbf2526dc050364bd8dc24f0d3 irqchip/renesas-rzt2h: Use pm_runtime_put_sync() in probe error path
fd9b9204f30e0463e1abec222aeec33b98571b71 ASoC: Intel: sof_sdw: Add support for nvlrvp in NVL platform
2b8305f24a61b290f3258a3368be548f17451533 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in NVL match table.
e0fb794d67f86726817756bcc25c628f4894df29 ASoC: soc-acpi-intel-ptl-match: Make Chrome matches conditional
45cf24da0a10203890fae4bd10ca5dbfca430324 ASoC: Intel: soc-acpi-intel-ptl-match: Remove unnecessary cs42l43 match
09e8f9a9aa19aa8c1b0cc7a0ebc68f6ecf86a660 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
27cd2dde35b2c3b8659fa18f6a935c61fedee5c1 spi: dt-bindings: fsl-qspi: support SpacemiT K3
71d9e1561aab0a506f6c783a6c3e16042fd27dff Merge tag 'drm-misc-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4378a4116567887066011b8e0cd443241609e467 Merge tag 'mediatek-drm-fixes-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
3515503322f4819277091839eed46b695096aca5 ksmbd: fix durable reconnect error path file lifetime
69f030cf95488ae1186c72ac8c66fd279664ea7f ksmbd: validate SID in parent security descriptor during ACL inheritance
4ec9c8e023c79f613fe4d5ad8cc737112efb2e44 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7734b168cad167a43e5bda19bc8ccc65669ec964 MAINTAINERS: arch/nios2: Add Simon Schuster as co-maintainer
e90ef85ada857819313000cc50c6edfcddec6850 nios2: Implement _THIS_IP_ using inline asm
2519003dd5fb6f89f10f031e3a97ecb7c9d1b816 Merge tag 'asoc-fix-v7.1-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e3ef9a28f558d1cbf0b42d6dcd16c60da557562b LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
1c856e158fd34ef2c4475a81c1dc386329989938 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
4a09f4a23a3003d31f8545dd0770f2b3b0f54d8b LoongArch: KVM: Move some variable declarations to paravirt.h
d0f2eb4493d1c3c8fecb5eadb5c1382074873ef9 KVM: s390: vsie: Fix memory leak when unshadowing
4df4b7cdf54620aa848e7d83d253bb944313f7bd KVM: s390: Fix leaking kvm_s390_mmu_cache in case of errors
2d505c290667eba67352c5db303ec92b7de860ad KVM: s390: vsie: Fix unshadowing logic
a488e753de5853bec2e2e4d0c5a73f25d464bd2e KVM: s390: vsie: Fix redundant rmap entries
9029496abfae3c208336855ae6f3e1f5f881ef76 KVM: s390: Properly reset zero bit in PGSTE
c2ff4764e03e7a8d758352f4aceb8fe1be6ac971 arm64: tlb: Flush walk cache when unsharing PMD tables
215c90ee656114f5e8c32408228d97082f8e0eef device property: set fwnode->secondary to NULL in fwnode_init()
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
23884007afe901352349e709e33eb19373a842d7 Merge tag 'trace-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1c04dcd891c011839f57d0501e9bc473cc0aae7d Merge tag 'dma-mapping-7.1-2026-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
46de4087d38ece8477ab4b6b7630c13c82c27f1a Merge tag 'slab-for-7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
cbadb98b7cb017b6b7376940781cb108f7baac71 Merge tag 's390-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ef7f594f5d291a98a4da2cc95e7713d3971bedaa Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f6982769910ecddabdb5b8b9afdab0bb8b6668ac block: avoid use-after-free in disk_free_zone_resources()
28222dcdad2181e3b153b2300ac4cb9cb3304fd7 Merge tag 'acpi-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
45255ea1ca096b11b1303c9b54502a28f3a31dd1 Merge tag 'pm-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
632360e8f5fce2eee720e952fd84e8cefb5749b6 Merge tag 'zonefs-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
558c3eca715ea0110fe6fce38b063a6f9936188c Merge tag 'v7.1-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dbae42cfa618abc57f0bc3c28cc140292f4f7410 Merge tag 'io_uring-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3997e3bb1d30a426c0599918ebaac51698fcc959 Merge tag 'block-7.1-20260522' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c22407252a2421286998323831095e6b8a1d9532 Merge tag 'sound-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
99e08debac1a381d57bd50a26e377e27674d91b7 Merge tag 'gpio-fixes-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
003759d49a407c712f0bbe77cf5cf5b57f03d9e0 Merge tag 'pinctrl-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ddae1043d8c46a193b8d5d93ca59f320f03902fe Merge tag 'regulator-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e216d85eaf4ca525520ca2c0a7d99ee8639a5718 Merge tag 'spi-fix-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cca95436be15d00ddac02d73054b612649485495 Merge tag 'phy-fixes-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
84335a9985867c1a6cd28c693ffbedc4ef1caa39 Merge tag 'drm-xe-fixes-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
59825bc9ce06281224c15c51ec535bf339112d8c Merge tag 'platform-drivers-x86-v7.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0e6582a51610ee1efb1a3acae96d2960490b6f4b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4a5860ea6098bc6c0a966bb415d5dfe96adb4a86 Merge tag 'drm-fixes-2026-05-23' of https://gitlab.freedesktop.org/drm/kernel
de37e502a315677138009d2965f87e2c0721e76f Merge tag 'cgroup-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
79bd2dded182b1d458b18e62684b7f82ffc682e5 Merge tag 'sched_ext-for-7.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
e23844b2ddbdd004285f14bdc672b4d854ad4c4e Merge tag 'kvmarm-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
37f32d5ab83968d63cfba6092ecaae3e582db964 Merge tag 'kvm-s390-master-7.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
06c4f99526784938663a5e82b1ea1b67a4794491 Merge tag 'kvm-riscv-fixes-7.1-1' of https://github.com/kvm-riscv/linux into HEAD
2d42c7cf1a2dad694db0c518b0e004502859f11c KVM: selftests: elf: Include <endian.h> instead of <bits/endian.h>
86e2de10eb14446a49019791bd0674faa5fae088 KVM: x86: Return the VM's configured APIC bus frequency when queried
d9c41dc531b0e8feb046ee3d31ce37657101b137 KVM: selftests: Verify that KVM returns the configured APIC cycle length
9a12fa5213cfc391e0eed63902d3be98f0913765 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
f53a244224ec0304209917e3f4d68dc83b1967db Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
8339dd0e5090f092c525c5e04b2a75ec5e5305a6 Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux into test_merge
ab868c10971c5d2cd27b3709d11225941eabe78e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3f264650ca7d2a2d6de86234d919f305211632cd Merge tag 'i2c-for-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c8561c73b4a8669bb13c57a5853318cd02655f9b Merge tag 'driver-core-7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7dd62566e0d108d29034bcff8503b827f8763320 libbpf: fix off-by-one in emit_signature_match jump offset
95e6d3ba0571330df866911da9dedd83e05417ca Merge tag 'loongarch-fixes-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eed108edc1170404bbef9e7d0189d18a3cc354f5 Merge tag 'nios2_updates_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
f83ef5bca211a1bdc1ea661c11543712f96a6cea Merge tag 'xfs-fixes-7.1-rc5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
400544639d2a11a9c1e276a912a9dff8fe4107dc Merge tag 'for-7.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4cbfe4502e3d4bda48eb4b83dfad8d7da3b22e90 Merge tag 'v7.1-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f0e77c598ebbb1ae055b156aaa33b7433ae45e51 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
53676e4d44d6b38c8a0d9bff331f170ae2e41bbe drm/msm: Restore second parameter name in purge() and evict()
2be86a8c57773bce1b5c845c49e0bfa3caac838c Merge tag 'hwmon-for-v7.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ee651da6d3e1e3c57d22dd6f03850af980b7cd10 Merge tag 'core-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a674bf74b31079782d7d8f333c8d832374f0b65c Merge tag 'irq-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3526d7462355c4df269d4a87eed53dbd48a1df02 Merge tag 'x86-urgent-2026-05-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a97c4d5262d02f04d1f41113b0d090ea51f08dd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e7ae89a0c97ce2b68b0983cd01eda67cf373517d Linux 7.1-rc5

--===============2639807981049760518==--
