Content-Type: multipart/mixed; boundary="===============8686082886410749227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 16 Jun 2026 14:27:08 -0000
Message-Id: <178162002802.2877822.8747976201361149710@gitolite.kernel.org>

--===============8686082886410749227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 8d6dbbbe3ba62de0a63e962ee004afb848c8e3ac
    new: 4fa3f5fabb30bf00d7475d5a33459ea83d639bf9
    log: revlist-8d6dbbbe3ba6-4fa3f5fabb30.txt
  - ref: refs/tags/next-20260616
    old: 0000000000000000000000000000000000000000
    new: 08bbea2470c4f302747d469eeacb4eafe295b61a

--===============8686082886410749227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6dbbbe3ba6-4fa3f5fabb30.txt

7a41fd2b32e5908f19a68732008d581c167279dd hfsplus: Remove the duplicate attr inode dirty marking action
ca724ed2cb9b4223fbbc7fb250b876b6679f9a1e hfs/hfxplus: use kzalloc_flex()
5f63ac80aef2ee6bb58eab62e98c264774872da6 hfsplus: fix issue of direct writes beyond end-of-file
3f95e2661574ff13f099dd13456751933c280628 hfsplus: Add a sanity check for btree node size
0e7a690fe435f8d5ea3feb7c1d8d73ba7e8b8aa9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
966cb76fb2857a4242cab6ea2ea17acf818a3da7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d67aadee19ffdf3cc8520c5a4f4d5b2916d30baf hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
665f192a2a11384cb7dc1be5f87d16438522a4ed nilfs2: fix backing_dev_info reference leak
4b0496432844628ad05a5b1efce329a3340174d2 hfsplus: rework hfsplus_readdir() logic
6592287869bffee91f59363e51de5f971ec2bd9d hfs: fix incorrect inode ID assignment in hfs_new_inode()
f14ccd7baf7793020c9d1bc34ae7a8e048546f2c hfs: disable the updating of file access times (atime)
e5925f33e4fa9ee313d481557607adce8e30ed2e nilfs2: Fix return in nilfs_mkdir
7fde7e806657fbe0d33f489521b488eed94f9b39 hfs: rework hfsplus_readdir() logic
aa0487b003a814beedd1af32b79478d834d15b2d btrfs: tracepoints: add trace event for add_conflicting_inode()
aba309b893ab6ca02761119abeb565f8e71adc8b btrfs: tracepoints: add trace event for log_conflicting_inodes()
fdae3bfd2d3cccc859e90a1754d596526609922a btrfs: use simple assertions where enough during inode logging and replay
5fe47577ad40b6b88fb189cdacdf102ee66ed5bc btrfs: tracepoints: add trace event for log_new_delayed_dentries()
bc620c48b51ef18ce9331ec0cc4301d3dc059ff3 btrfs: tracepoints: add trace event for btrfs_record_unlink_dir()
e1443032400a7e9d205c75730e8035e2db779231 btrfs: tracepoints: add trace event for btrfs_record_snapshot_destroy()
4f065ebdf8c5ad477dc7be57c76e0fcb50670a6c btrfs: tracepoints: add trace event for btrfs_record_new_subvolume()
8c2e738c61f17c3650fd56e0d52518f2904e7b5e btrfs: tracepoints: add trace event for btrfs_log_new_name()
375336c17efa3d1ac62c4ecfde7c107ef3712f72 btrfs: tracepoints: add trace event for btrfs_sync_log()
d8576024fa1bee0e72e44ca8b5a6c95372717a99 btrfs: tracepoints: show inode type in btrfs_sync_file_enter() event
123b9a545f4d0348e81f558a032bf2a93ee5722f btrfs: protect sb_write_pointer() with invalidate lock
486f8298b6188ff11ef1f4be7f1d5d2e4d1b1fae btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e6c249adb7217a20534e0583a82ee28251c65dc4 btrfs: validate negative error number passed to btrfs_abort_transaction()
513528a286e0807968fb2baf1db4e6ad5a49e724 btrfs: simplify how first hit is passed to __btrfs_abort_transaction()
a93a87780d6a9d665a16418026ceb8f56b9c7fb4 btrfs: update the out-of-date comments on subpage
eb6915bb86438a7370c84ef666a06b45c4f48627 btrfs: prepare subpage operations to support more than BITS_PER_LONG sub-bitmaps
ea1ab09df95c44ba1738237eb3360bdd59c566eb btrfs: migrate btrfs_bio_ctrl::submit_bitmap to support larger bitmaps
0eded739d8127d5a8c5cf370d3156b142383c6ed btrfs: introduce support for huge folios
967c1716eb69dd287ee4dacab35e1035d7160034 btrfs: zoned: document RECLAIM_ZONES flush state
5b65452756717e89ad2a1e8690701dc3a71f3ec6 btrfs: zoned: decode 'RECLAIM_ZONES' state in tracepoints
82fd26090ebdbe6fa4b6039d059a7ea0a974cc36 btrfs: zoned: always set data_relocation_bg
52416a27aabc43eab3792fd0ca9f5dabeab58f31 btrfs: zoned: don't account data relocation space-info in statfs free space
814c3b4ea357297c507158bceb07bcdc5fbe9808 btrfs: zoned: fix deadlock waiting for ticket during data relocation
0279bed34c22dd5ebff12e5af8ef940de93c5523 Revert "btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()"
03f1fc95a7f7857496ec3d7b283a8487a3d3c341 btrfs: replace __free_page with folio_put() in attach_eb_folio_to_filemap()
3f1cc3620e5050e601e6ae09f49b9dbcd146dd8b btrfs: use bvec_phys() in compressed_bio_last_folio()
21a3533b99b8a53a026cc9f5041b10795c1f3ae8 btrfs: zoned: always set max_active_zones for zoned devices
32e67e8da7dc3f258e8f609a129ab8b5d460d167 btrfs: add message format for qgroupid
69a79111831f56c8289199dade495b6a8a7983d6 btrfs: send: switch struct fs_path to auto freeing
89c0dc3de7a73e8aba5e9bfef543eee047a3d0d2 btrfs: annotate lockless read of defrag_bytes in should_nocow()
a6908f88c9da9778957a07ac568aa643124278a8 btrfs: validate data reloc tree file extent item members
15a12af71c3e8ad239b538038aa18d2ed6bee7d4 btrfs: remove the dev stats item for replace target device
052273b63d8e8f63b55ae865f64167a156c5c5af btrfs: remove the dev stats item when removing a device
923546d3c3e367fcf1344bd47291029b02b17c5f btrfs: always update/create the dev stats item when adding a new device
5d40d064db81d8b4fad89079c916571f712cb1de btrfs: avoid unnecessary dev stats updates
df84f6c773771fa7b78fe06931709df1aca5907f btrfs: use on-disk uuid for s_uuid in temp_fsid mounts
c2a74ed0494c2736486b49c52767b2f50b83425f btrfs: derive f_fsid from on-disk fsid and dev_t
538e5bdbc8996d3f6ce65565dda7df58e6e97e04 btrfs: add 32-bit compat ioctl for BTRFS_IOC_GET_SUBVOL_INFO
23fd95663b070cf781f37b8058a8c055f168110b btrfs: allocate eb-attached btree pages as movable
532085d00eb54c074bdeae648b194765239f4d11 btrfs: fix deadlock cloning inline extent when using flushoncommit
422ccdfe22c26c72246ca8ca1f90524be95055ef btrfs: use shifts for sectorsize and nodesize
18a80711774278d74b9476ebbc392a10c6b1b9b6 btrfs: send: pass bool for pending_move and refs_processed parameters
79bdd8846317f3dea26c53d75700045f62265557 btrfs: switch local indicator variables to bools
1ba72d847c7aa3c0887f749115af5232fd61b598 btrfs: use lockless read in nr_cached_objects shrinker callback
00608e34167faca9dabc8baabc6ea0813dd7e2ae btrfs: use mapping shared locking for reading super block
dad845f192eb2684ec0c4cb72d184de4cef0808c btrfs: return real error after lookup failure in btrfs_ioctl_default_subvol()
1b1937eb08f51319bf71575484cde2b8c517aedc btrfs: do not trim a device which is not writeable
7af30ba6ebc4ddde6dddb3545343a3d22128a588 btrfs: print a message when a missing device re-appears
c4e7778580d6a623ee2bb0b2790a8907095ce802 btrfs: use verbose assertions in backref.c
66ff4d366e7eb4d31813d2acabf3af512ce03aa5 btrfs: fix false IO failure after falling back to buffered write
ff66fe6662330226b3f486014c375538d91c44aa btrfs: fix incorrect buffered IO fallback for append direct writes
acf9ed3a6c0025f44434768b0dd76b0f61ce1171 btrfs: retry faulting in the pages after a zero sized short direct write
b0d27d43791b7a3057c3c4aedf9b4aa033d37c46 btrfs: lzo: reject compressed segment that overflows the compressed input
f51228e1bac7082ba016010c7c9eff41ccd4169d btrfs: move locking into btrfs_get_reloc_bg_bytenr()
50c134f2a9eac39373d937785d18e4386f48532b btrfs: move WARN_ON on unexpected error in __add_tree_block()
ae2eb64bfd9762536f60b690840adcdf622cdcce btrfs: fix use-after-free after relocation failure with concurrent COW
54c726fbb53341a2553bf234d519d0cb22a2ce3d watchdog: sc1200: Drop unused assignment of pnp_device_id driver data
81b78d80441324daac6b0c773841a4ebfa68579a perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
77b12eb20bb8ea471d7b0a245ef0eac52fdacf43 perf test: Compile named_threads workload with -O0
16d1100738d05f36e00cb456fc5be806ee73f6dd perf stat: Fix false NMI watchdog warning in aggregation modes
355fbcbdc2539cca7890b0d0914d4ce0f985ad74 xfrm: use compat translator only for u64 alignment mismatch
d129c3177d7b1138fd5066fcc63a698b3ba415b0 net: af_key: initialize alg_key_len for IPComp states
8045c0df98d4f14c54e5cb875f1c9c0ce89fe4ff xfrm: Fix dev use-after-free in xfrm async resumption
9e84fd546dc3f9f97bfbf2717c2d71d878a4f46f arm64: dts: aspeed: Fix duplicate pinctrl labels and address scheme
3ec997bd5508e9b25210b5bbec89031629cdb093 udf: validate sparing table length as an entry count, not a byte count
d8202786b3d75125c84ebc4de6d946f92fde0ee8 udf: validate VAT header length against the VAT inode size
5163e6ee1ea744d412fe516235bfd9cab15141dc udf: validate VAT inode size for old VAT format
30877f3da910980cb41f3039fc7a68dc157b2cd7 ipvs: Replace use of system_unbound_wq with system_dfl_long_wq
42eb1ca711b6f3c0cc09d872ff49fa7aa17a56e1 netfilter: nf_tables: use DEBUG_NET_WARN_ON_ONCE in packet and control paths
64d7d5abe2160bba369b4a8f06bdf5630573bab0 netfilter: nf_conncount: callers must hold rcu read lock
eae341ecfc24eccad78451964a0eda7363e1fca5 netfilter: nf_conncount: use per nf_conncount_data spinlocks
2e064ae85942f062dc854d0c2877a3f6cd86c0db netfilter: nf_conncount: split count_tree_node rbtree walk into helper
635a10f6d07641b1588fdf251dd83d9f48b6ca0e netfilter: nf_conncount: add sequence counter to detect tree modifications
4eb7c3db5b854e7f5937ab245f3ec4dfb6192da5 netfilter: nf_conncount: gc and rcu fixes
e3cd138e560764299965fba5ec5240281a7faca2 netfilter: conntrack: check NULL when retrieving ct extension
871df5007edaacaf2eac58a2871af6044a444ad4 netfilter: flowtable: bail out if forward path cannot be discovered
0e2a5d02f1d17c9d31003a46a1f638021c14b3f4 ipvs: fix doc syntax for conn_max sysctl
2354e975932dabb06fad239f07a3b68fd1809737 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
478cdd736f2ce3114f90e775d7358136d3977b94 Input: touchwin - reset the packet index on every complete packet
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
2556746302b335b3a9b016e315c7a14f272eab12 Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
b4ffc476044ece4c77fd1eb2de26e242b46fd950 Merge branch 'soc/dt' into for-next
58ceae150f28cfcfbfe0849b713182c5d711eaa7 erofs: clean up erofs_ishare_fill_inode()
32f242cbce92b481a3a1a98258c540cd82b4d338 erofs: update the overview of the documentation
6a1fd4549cb65d2c092919f5069f64225a62df15 mm/slab: do not init any kfence objects on allocation
9d4daa786dd336aed260d379b6e6d9b1af28662f mm/slab: stop inlining __slab_alloc_node()
97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
6dc299f35621cf94dc2812a93285af808de686ec mm/slab: introduce slab_alloc_context
23371eff55ccee325ef96737a3fe704a75f2b34f mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
342791f534e5df63e294d8e087e0b36f0bdd8e7f mm/slab: replace struct partial_context with slab_alloc_context
220257d89ca4c55c2b8b309853ddcc9c713fd326 mm/slab: add alloc_flags to slab_alloc_context
107bd60da826845e0c87a7889745637b2f2535d3 mm/slab: pass alloc_flags to new slab allocation
8ff9797785e185cbef78fd0d67b312bdae9813cc mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
762a8be5186fbd9526d7428878120af216fd8d3a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
8e974bd2085cfa494d4ca38610697696a0a51ee6 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
5e49caa57d6c3b94a9e20064a18b48452e711778 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
d2e378144fdd57eaf991e21238b3dab15c5263fc mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
3fa029589eee08d27ef0d9695cd93c6346979e94 mm/slab: introduce kmalloc_flags()
218462fb8e1ae308d5c85640cc530932257a37a3 Revert "Documentation: ABI: add sysfs interface for ZynqMP CSU registers"
2b31e94bef30f8f2e8856bd9a2e36347908bf59c Revert "firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface"
c7437fab2f2249c1f12d805770c5ba15cbd0e46a Merge tag 'memory-controller-drv-7.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
d5005addb5f68e8a0edce249506757bdc9e3d8c8 drm/i915: clear CRTC color blob pointers after dropping refs
2a6cea650b1a35a778449ad426c0c584d882819f perf maps: Add maps__mutate_mapping
ee963915d978a7bb78305060f6ae32405de5dfa4 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
06b41351779e9289e8785694ade9042ae85e41ea virtiofs: fix UAF on submount umount
4dd6f6d3085a84e74b0a1efec3a05ed0b5125dce fuse: back uncached readdir buffers with pages
3a0a8bc51a13951c5141262bf770eeea3e0b6228 fuse-uring: fix EFAULT clobber in fuse_uring_commit
46725a0056c884cf58a6897f222892807327d82d fuse-uring: fix data races on ring->ready
952b5d36f6a298f57c52a59e72076c69386a8aaf fuse-uring: fix race between registration and connection abortion
c146284c4355e96550e50e8f6e694223d107b621 fuse-uring: check connection abort during ring creation
198f45eeb9f78b2a2d6d8be95e4e43468eb2c6bc fuse-uring: fix moving cancelled entry to ent_in_userspace list
bea4fe98204b6ce7eb8e29f7bf867dd7619b3ddd fuse-uring: end fuse_req on io-uring cancel task work
d351da75066955144515cb2f9aa959f24a04287a fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
b70a3aca16934c196f92abb17b01c1647b9bb63c fuse-uring: Avoid queue->stopped races and set/read that value under lock
1efd3d474fc0ba74dfd984249bca78807d739812 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
f8fce75fedf73ac72aa09163deb8f4291fdcaad2 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
1c57a69be962d459c5e705f5cb4355b841b3461c fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
54243797cedf55447b4c5d560e8cd709900061ae fuse: avoid 32-bit prune notification count wrap
c12bbaf7c2d19325913ffd7002e580e63952d9e2 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
6e1b235627bb1172d27c1b2ea7bf53e67dbced8d fuse: do not use start_removing_noperm()
9fa4f7a53406430ee9982f2f636a15b338185122 fuse: fix device node leak in cuse_process_init_reply()
31da059891bd3be9c6e59280b8e1777ead90db34 fuse: fix io-uring background queue dispatch on request completion
f14348575dec6430c37f1bc9b6c7652bbaa7169f fuse: move request timeout code to a new source file
a73a7883b40ea0a123409ef39a072218401ac5d8 fuse: add struct fuse_chan
b88fb2b92b24b3eee0ea87001c8d9fbf5ba54bb7 fuse: move fuse_iqueue to fuse_chan
d8189630a1a1468a8702e252dd93e36d6ec8121e fuse: move fuse_dev and fuse_pqueue to dev.c
4e0de84063159aa1804120c6c5493bd05be35adf fuse: move 'devices' member from fuse_conn to fuse_chan
2b07cbc4e4865c246b5ba096def7fb9725d8cc1d fuse: move background queuing related members to fuse_chan
599ad4427bbc901eadd4f2872071eef87830959d fuse: move request blocking related members to fuse_chan
0ea79b7d077f57db79b804cefb791c527d0ca9ba fuse: move io_uring related members to fuse_chan
36b6a1e5edd2ac23b64645c25a6b62c2d37a41f4 fuse: move interrupt related members to fuse_chan
bf9932623d20e8b7b695077f531d1fa43ddaaaf3 fuse: split off fch->lock from fc->lock
7809dc217ab441fdcfbb76fe47bb5bca6d550c8c fuse: add back pointer from fuse_chan to fuse_conn
56b4332e12a567eed708bb76eb69d43238a06183 fuse: move request timeout to fuse_chan
c1265fe4994b75fa378f6379705fb6c354a1cc6c fuse: move struct fuse_req and related to fuse_dev_i.h
b6d83d4e3eff4532c4c93d958dec78099ea37f5a fuse: don't access transport layer structs directly from the fs layer
4f5f0038d69102bd112240a36bf807b4408a11ab fuse: move forget related struct and helpers
3344b7367acd302c550aa4136a27447d3b39a169 fuse: move fuse_dev_waitq to dev.c
d1f2721f8c9fc83ed8fb489402eb81ee96175770 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
a3a3e06bfbdd44317bb61993f4d981c1cd2f00c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
4eeb5e6cb0fd89b343fcf755ae3aad76fdb5b2c2 fuse: abort related layering cleanup
229f9b9b66ab5be9e015422cf30b97740cfbdc8d fuse: split off fuse_args and related definitions into a separate header
a697d95fcdbb3bbe25cdc29db5542ddcebb831c1 fuse: remove fm arg of args->end callback
28d733cc3ecad3a48e67c0d2bf8cbd1268bf30c6 fuse: change req->fm to req->chan
794e811d144390d61eab407fb2e9ae37aefe50e7 fuse: split out filesystem part of request sending
994d807943551022fd8d610db5a0e8c457b14d4a fuse: change fud->fc to fud->chan
b8b072cbafb817d5cb95da50a6295a4169af1aa2 fuse: create poll.c
ca46a4aca6f703c53e59b6fd1a88d49c3eb5c186 fuse: create notify.c
ff572265f29e4ad6d2fe5f625d9bbd741a187266 fuse: set params in fuse_chan_set_initialized()
e582371be4a75c461fecb61b98ee391025f91946 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
b03404ea3a05668d374c87741c397a4eeaf4dd81 fuse: change ring->fc to ring->chan
c0f817320d6afc8c609400e235f6f16636ed871b fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
48649c0603bd355fb1d2c26ed4b6f635146278ea fuse: alloc pqueue before installing fch in fuse_dev
a63607723108f8c4003c040ca7fd704c6340814b fuse: simplify fuse_dev_ioctl_clone()
288241c802990584afb7dd3d7bbf3c28d58e9514 fuse-uring: drop kernel-doc notation for a comment
eafb65976d0f00e2861a8bfe3929d72670ccd053 fuse: fuse_dev_i.h: clean up kernel-doc warnings
567820f02a9b34df65130c10ffa617c36e63a04d fuse: fuse_i.h: clean up kernel-doc comments
8c72b1f0e2a284f6c775789a7a52f772a1052d3e fuse: drop redundant err assignment in fuse_create_open()
fde04c3d6f2bbc5c8fe25c99fd640f57e1e80d10 fuse: reduce attributes invalidated on directory change
d3aa89c9bfb7cd72a7025ebbb92275128d28afbd fuse: drop redundant check in fuse_sync_bucket_alloc()
6bd421b499ef16006bdc2ee85bf66d3956b52def fuse: remove redundant buffer size checks for interrupt and forget requests
9107a3d8bbde1b4a38db01422601906f81f04ad5 fuse: expand MAINTAINERS with subsystem info, update mailing list
c51248524a0f546b9a9b44710038f5663688ed10 fuse: use current creds for backing files
03728af4aeef6ee9914f93d60936db351e106863 fuse: convert page array allocation to kcalloc()
5ac67ab433d95bef5dcb8d18db0e3e4616f576cb fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
9f3e7166aaa69a8f7c535e267ac23ecc931c3697 fuse: Add SPDX ID lines to some files
e0dcd3f02c5b406b506b085ea41b14218c98b4a2 fuse: add fuse_request_sent tracepoint
a9489fbda747ca8eb183161f887f5295df3564fe fuse: dax: Move long delayed work on system_dfl_long_wq
521fed4886ccb3b78846595e843ec9419d343623 fuse: use READ_ONCE in fuse_chan_num_background()
1ca4b8b32e511654d5bb89da6c3d850f541e789e fuse: remove stray newline in fuse_dev_do_read()
ac7304fa1de49e4663307dc92f34e455daa15a74 fuse: clean up interrupt reading
71947173cef279be5eed209ec28f8c11f9d73159 fuse: set ff->flock only on success
2b0408d0284f4ff376cf5610fa8c9905e93c2541 fuse: invalidate page cache after DIO and async DIO writes
6af3330ec5d5fb8c06c04eb520a71cf73ea5a765 virtio-fs: avoid double-free on failed queue setup
0fa8346099b5794b9909989e3f1cb617e9d8d3fa fuse: invalidate readdir cache on epoch bump
6813da09506842612cce91f88ef567ca569d9663 fuse-uring: separate next request fetching from sending logic
6582f8a06698403dccf8a01b7eef176b2c6dd7ff fuse-uring: refactor io-uring header copying to ring
ba7d47897fd895533c19af436ca7fc4f6b171238 fuse-uring: refactor io-uring header copying from ring
b2bbd7dcd2433e29b7e9a726aaa9571a78fa8d5f fuse-uring: use enum types for header copying
c0f9203732fc70de8d20697270bfe405481eac14 fuse-uring: refactor setting up copy state for payload copying
8bbb2ad1f687633a991839bd3efae04ccfb29e19 fuse-uring: use named constants for io-uring iovec indices
28783a274e886dd6da61419be6020bd9d0384e9f drm/i915/mtl+: Enable PPS before PLL
0a78a44f4901aa6c9263e66be7fce02282f1109f drm/xe/guc: Fix buffer overflow in steered register list allocation
c9a5688380865b968f7aef6534de632857ab5be0 KVM: s390: Add map/unmap ioctl and clean mappings post-guest
1e95e3bc6b0572e60a98c7dde52e27259a802d4d KVM: s390: Enable adapter_indicators_set to use mapped pages
a868b30492c59f398359b7891293bbde8d126a51 KVM: s390: Introducing kvm_arch_set_irq_inatomic fast inject
cb481e59ea6cae3b7796ac1d7a22b6b24c3f3c0b KEYS: fix overflow in keyctl_pkey_params_get_2()
3a1705d180b203a6764d2a142d602bbf522d339b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
4d05e948cebe03974ab9927daee55273207fdc22 KEYS: trusted: Debugging as a feature
8f2e22cfc45903b28bb9c5829a9ddbccc5001ea3 keys: use kmalloc_flex in user_preparse
cc99abbe2aa7aed48fc7d8d21514240e063ea732 keys/trusted_keys: mark 'migratable' as __ro_after_init
c1201b37f666f6466ab1fd3a381c2b7a4b7e9fee KEYS: Use acquire when reading state in keyring search
44b9597fea4b4d6d79d8b70a297ea425e05543c1 keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
0934c38b12bd838cc133d5895fc8b42c2c1717ee keys: prevent slab cache merging for key_jar
fd15b457a86939c38aa12116adabd8ff686c5e51 keys: Pin request_key_auth payload in instantiate paths
10366fe27a4ce08a392eb16ed48ea0a440e671c2 keys: request_key: replace BUG with return -EINVAL
1b9524250996b1f2f49833a1b2ae21c34e486f85 keys: keyctl_pkey: replace BUG with return -EOPNOTSUPP
15763c5083b4d367a2b47fa024bb630606ad49ad tpm: svsm: constify tpm_chip_ops
86a8b0320eeb3405a997c2e5457a663bd9897800 tpm: restore timeout for key creation commands
e2848882f2e78eb3f2fe7e5c2b45c8055e02c14f tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
44d48f9cf863c42bee25a42411696e0c82db0f5d tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
500837ab81c825320069f3c544fd9c078d0f7b1a tpm_crb: Check ACPI_COMPANION() against NULL during probe
d17eb240dfb9ff0929e013fd6c08976a93d7c848 tpm: tpm_tis: store entire did_vid
34bc0fabf1668f15b984442334923ed4b5d38fec tpm: tpm_tis: Add settle time for some TPMs
ac397e954165d98844068a1ceedbba29611683f7 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
5ec7710b3195d0189fc9483e93f1aaef06884a78 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
7d87a5a284bb34edb3f4e7e312ef403b3385a7b7 fuse-uring: clear ent->fuse_req in commit_fetch error path
67c53887ebcd425f0003e7068de12eab511f80a9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
6df6b1f2c49678211f65647c300bc51dda02893b HID: hidpp: fix potential UAF in hidpp_connect_event()
cf2fe24797e2065e72c7c0ae33b16cafcf335c74 Merge branch 'for-7.1/upstream-fixes' into for-next
8b2c4f88c6ee86efdbc81bed1684e13e2efebd53 pinctrl: Export pinctrl_get_group_selector()
3bd25818aebd8dc6cdc44cb9356a539e98a76c6c Merge branch 'devel' into for-next
15c0f794acc900cc71b5a54b35c864c88e4ec8bc ALSA: usb-audio: Add iface reset and delay quirk for XIBERIA K03S
61a7e4c2c98c08da6bbf8c30c71da57610930ae7 dt-bindings: vendor-prefixes: add Gira
1b5e0be2d7b0c54ffed8fdf99294248de4c87f40 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
b7a8b60a89a7e949375b444b53976817399edee0 ksmbd: fix use-after-free in same_client_has_lease()
2b75e617029f45e16598e91aa507ecce3f16062b ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
ba54bab74eea1ac9556f380ca448629b073ff7ca ksmbd: prevent path traversal bypass by restricting caseless retry
bd74c15c54e5a845d3565c1ee355ba092f1275dd smb: remove duplicate server/smbfsctl.h
911c098cb2cafcae97551f27992245908357ea55 smb: move compression definitions into common/fscc.h
06e8207d5afa9d00339fe4102be15d81f3a9feaa smb/server: get compression file attribute on open
71274a2b2ebf8f8507f8bdeb1c53628a30ab3168 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
b69b97ff412a65b46390b96b2e6ffd84fbfc3112 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
579cbae10c023f0c0b2f50afb7649126db08279a smb/server: get compression format in get_file_compression_info()
83817ac4c4cf3a70465f2a6f24db7db88c2d5e91 smb/server: fix incorrect file size in get_file_compression_info()
294f2a40fa38c023575ab7b3233b0a570c5da96d smb: server: remove code guarded by nonexistent config option
82916b10d25c9b64507a5a5d5731b80a92b6215f ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
86b55e684c0bb7df3d2cb962002b3ce57983a7e1 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
32c3502ce73fed26c43b045ada96509f97c1449c ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
74a91084995098fa7a5582078727c2c0b75fae22 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
ada93af68e87732871fa40b20387958354cd3242 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
26b875ecbce82e91acbfb1030700d1fe171bd8ee smb: move LZ77 compression into common code
879a780c0d27e11475e60223405b7a947b072d55 smb: add common SMB2 compression transform helpers
d322bd6fd8738a3ebb5d77ffa114c2510899e933 cifs: negotiate chained SMB2 compression capabilities
b5636ce7954b7aec708c2f5cf11651207f23eec2 ksmbd: negotiate and decode SMB2 compression
21f24f0d8425cd34560b9a5c348a856e5501f180 ksmbd: compress SMB2 READ responses
3dc2c2cca69d2bd3028bb714aa7f4d4c26f8c17f ksmbd: reject non-VALID session in compound request branch
54291824732657be8f4a6f6fc50bb3c81020ca13 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
6b3a8ad075723a78e0e9fb3eca71c15d5509f083 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
04240ebbada83de2bec3bb202d6d6fac67cbd1c7 ksmbd: serialize QUERY_DIRECTORY requests per file
ce846f7263b77400aeab058c89024b4944c14133 ksmbd: use opener credentials for delete-on-close
310473d042f6c9990b806b980a5780ac3f2a4bac ksmbd: run set info with opener credentials
1c678835d5c2cc9665c88ffe29be7cd16634ae47 ksmbd: require source read access for duplicate extents
8703a712556c8fefc127429ed650979d677d1a31 ksmbd: use opener credentials for ADS I/O
018b5165e890192df461313391d1bbb664c65c96 ksmbd: use opener credentials for FSCTL mutations
018bc69de74486c024ee1f427a310ffe3d9abd9e ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
67e787a37b64603f198bb167a0e7cccd90f4bf9d Merge branch 'soc/drivers' into for-next
fe47b8b1c0b8c502c090a3de7b1fe6412f0133da s390/timex: Move union tod_clock type to separate header
4fe307f0f5c1fa6afff9175f59930dcd39ee99fd s390/irq/idle: Use stcke instead of stckf for time stamps
670e057744e0cc8047bf96d15d18c46e16ae2e93 s390/idle: Provide arch specific kcpustat_field_idle()/kcpustat_field_iowait()
968ec3f960d013fc74d3a9bed3ae9ab9a44cb951 s390/idle: Remove idle time and count sysfs files
a88c5e9fdfb89a00df2e6e66ad63d4feb659ac1f mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
b93ecb1d4e3736008166909a2cd66b109bd34c8e mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
0304ed264f3f319c255a3b414620716479057718 mm/slab: add a node-track-caller variant for kmem buckets allocation
5d31430fc20880911b0c786b242c685e7599e4e8 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
3b7686310806b89098cb61b5f9a3672bea4eabbd Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
972ea78305bddb6a1db0586357914f125e913ffe soc: document merges
f0adaad4817169eb7990ff2e69abef403ee0b372 perf inject/aslr: Implement sample address remapping
a7f4d30e44ef618ea346531130a68111e9e038d7 perf aslr: Strip sample registers
60bc9fbc058942dcd5a706137fc9ae0f6ce38796 perf test: Add inject ASLR test
ecec76ccbdbac0070bc5dcb8f78bab5dab10204f perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
d35e2950daaf8cd362beb4ecd42af2b0d9459136 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
c5e90e8844692deb7bbcd029e8b92b3a20441903 Merge tag 'asoc-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
597baeb467d8892e3804d3b33397187a49731a98 net/mlx5: E-Switch, skip uplink IB rep load for SD secondary devices
95e26588c84b7fb0e91c0c544ea29168ffd3de70 net/mlx5: devcom, expose locked variant of send_event
d5e77e4d3023c4d986d2aa5260c5212d8cc3027d net/mlx5: devcom, add DEVCOM_CANT_FAIL for non-rollback events
4b918a19838994f5c946d249d03e24e8075c29cb net/mlx5: SD, make primary/secondary role determination more robust
13158554a3023ef36d6bc71c0ad8be20be2c67ff net/mlx5: SD, add L2 table silent mode query support
a1bfe9f1da8387f88c67d4ea1caf374357139621 net/mlx5: SD, expend vport metadata for SD secondary devices
2a3fb8b2f450acc68a392d75afbac9c9ee636e71 net/mlx5: SD, support switchdev mode transition with shared FDB
232de72bdea27c8ceada056bb3de21546441b202 net/mlx5: E-Switch, notify SD on eswitch disable
eaaf1ff178a0f95fb6c16c7fa8f76e6325c95277 net/mlx5: LAG, store demux resources per master lag_func
ebd629e700454bab4cc11762f73b87a9e4968a8a net/mlx5: LAG, disable both regular and SD LAG on lag_disable_change
98d56915eef540f7bb9458fefc3019d5f53bc149 net/mlx5: LAG, introduce software vport LAG implementation
de464720489c065d48c2a79f92b134df25355f98 net/mlx5: LAG, add MPESW over SD LAG support
68c2dd59a6c784637d53d0bba22b4e118be7e225 net/mlx5: E-Switch, Tie rep load/unload to SD LAG state
e3a02f3ecb13b3482315afb171df85651f0f8734 net/mlx5: SD, defer vport metadata init until SD is ready
7bcfb19465fca99efd09ecb5d3ef8f91179d7ff1 net/mlx5: SD, enable SD over ECPF and allow switchdev transition
75983f837d20af89df60b4e8f08e5ca4e0a6cb72 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-2-2'
e3d202a1ed7c37c3c936d5eeb3abc3a7a713cb95 net: dsa: hellcreek: replace kcalloc with struct_size
64587e936b6526539f5d2cf1bb667c52be937cd7 ipv4: fib: Flush all fib_info in fib_table_flush() during netns dismantle.
c993bd0102aac43deea38f72fc1e909030b1c6ed ipv4: fib: Call fib_proc_exit() and nl_fib_lookup_exit() at ->pre_exit().
49374d87e839bdd88e6a5dcd866a4034713fb512 ipv4: fib: Free net->ipv4.{fib_table_hash,notifier_ops} without RTNL.
5a7fef12d931f27e09767f8b7a9bf0c1ee096abd ipv4: fib: Avoid calling fib_trie_table() in fib_new_table() for dying net.
759923cf03b062b5b8cdc770e2819a67ebe1cacd ipv4: fib: Convert fib_net_exit_batch() to ->exit_rtnl().
b712e0200fc2ec3fc597ec0f6f278e9b4273bbd1 Merge branch 'ipv4-fib-remove-rtnl-in-fib_net_exit_batch'
b417b241dfcd92450ada1c733cc8bfb3450a7d10 dt-bindings: interrupt-controller: ti,irq-crossbar: Convert to DT schema
528ad521a433cf873724893bda339df95d8ac1e0 pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
cb20f6afc25b2b54c0fec61b45ac0ec9eb875d59 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
b2772157e5ae458112441dd7ac895440e090611f net: dsa: dsa_loop: avoid devlink resource IDs collision with PARENT_TOP
89ccbd3fe83771a82344af9c25d4771933bbebc8 net: dsa: b53: avoid devlink resource IDs collision with PARENT_TOP
31d2b61ba2cc045654da46941ef07861402147df net: dsa: hellcreek: avoid devlink resource IDs collision with PARENT_TOP
bfdf01f4d161adaf0d6d7c5829f90d11b0791c0f net: dsa: mv88e6xxx: Avoid devlink resource IDs collision with PARENT_TOP
f1e13d23e0c8ff5fcbde34c079fbc015475fc3f5 devlink: Warn on resource ID collision with PARENT_TOP
4537f472ca144d6db011a6801cf618314b13ba28 Merge branch 'devlink-warn-on-resource-id-collision-with-parent_top'
8ac44d24c3a148c4177bd3ad790c377279f4674f net: phy: sfp: detect presence via I2C when no MOD_DEF0 GPIO
f918554fb7246e89b98ef90abe80801f038258b3 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
0b352f04b9be2c83c0240aa6dae7257fefa90464 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
62821d481975d830ed67f30d0cf2b2036bf3b5ca Merge branch 'octeontx2-quiesce-stale-mailbox-irq-state-before-request_irq'
f4c3d89fc986b0da196ddfc6cfe0ea5d5d08bec6 tipc: fix UAF in tipc_l2_send_msg()
2bf43d0e2e6a27d52a7d624e2d6b9116972e8a22 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
197503d5ac82a911db3c90e973c1c2c6ddb6020d selftests/vsock: accept vng 1.33 or >= 1.36
9361bff6bdb743dabe69d71fa1b8be69575d5b0c selftests/vsock: skip vng setsid workaround on >= 1.41
0399e685927a4d1bc310771735b0c8780ddf1cab Merge branch 'selftests-vsock-improve-vng-version-and-quirk-handling'
a66f12d3e43baee86f1f46f3e3c2d31d875160cf perf tools: Document recent additions to the perf.data file header
5c4adb7fb46fac348197c5a15c676a066dd1f88e netdev: expose io_uring rx_page_order order via netlink
18f65355e112dfc87d5e2e8a299119afd2e65e7e io_uring/zcrx: selftests: verify rx_buf_len for large chunks
b260c97930bc62713d246670677ade2190f0ff87 Merge branch 'netdev-expose-page-pool-order-via-netlink'
f3d64e53998aad11abceeeea1d7fe4e563770598 mailmap: add entry for Jesse Brandeburg
4f14acadf8977285015cf462f3442e6cbca81568 Revert: "f2fs: check in-memory block bitmap"
76168e933b5bc443e60ab6803bac1fb3cbe543b1 Revert: "f2fs: check in-memory sit version bitmap"
9a869bcc6567b478bbb38cab76f51ec3e3918a33 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
f700c09d2a24d61816b1ca277ff26f6311cb49f4 f2fs: honor per-I/O write streams for direct writes
33f7d38619651e0f74114af50db82da03ec55224 f2fs: validate orphan inode entry count
01bf1689d54401e4d120d3e470512850e02002fb f2fs: keep atomic write retry from zeroing original data
31e749517eab82cf93398799863a650e882b5ea1 f2fs: skip inode folio lookup for cached overwrite
2d8e8c4dacff768480a09e24206d358b73a0a8b6 f2fs: read COW data with the original inode during atomic write
dd895c01328e1ead460eaa660ccf1f381b196c29 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
0b43d6232181c1ab9fce286bb0dc2e179ab77ccb perf symbols: Validate p_filesz before use in filename__read_build_id()
8d5fea66ee2e46c37a8accb8e815a68a37775f84 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
8abd478f9e06d7dc9b99309955de6353ee7affd8 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
8322a78b0903aa1a695bc4a81c154d3577146065 perf dso: Set error code when open() fails on uncompressed fallback path
c722e8ff94ffc5749b469d12dbd9218354ff37bc perf tools: Use snprintf() for root_dir path construction
4b53767467ddcd5dbb53f606acb3eadea22b36d1 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
5bce46d29dbd25b669e42649e7e35f928926f9ec perf sched: Replace (void*)1 sentinel with proper runtime allocation
087d5163263a34d980296237205247b253242abd perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
37d5a676954e3ce2c6cb652d79e0129a3267d560 perf bpf: Reject oversized BPF metadata events that truncate header.size
3df8217af166792176cd7dbf32da671d83fd5095 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
d5b3062487cdd6a8034f820fe32386f5f1f2a693 perf c2c: Free format list entries when releasing c2c hist entries
44543bb53ebfecb5ce4e890053a666affab9e482 perf cs-etm: Reject CPU IDs that would overflow signed comparison
eaf398831e35dbda6b52e46cac36bdfbcb7cd2b5 Merge tag 'nf-next-26-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f2a138abfb719a3bfd370ca79f00055ec81e4f59 net: sfp: apply I2C adapter quirks to limit block size
58b29bdf6186a8c3f2d725619c0b17cf602ac4e0 net: sfp: extend SMBus support
86bbdbac174231c6a1da839e45d656acae8b74f9 Merge branch 'net-sfp-extend-smbus-support'
3b165c2a29cfb6453f26e1ac833ca6afd28d28cf selftests/net/openvswitch: add SET action test
ca394837dfddba669e0021b8be7f1e68affb206b net: enetc: add interfaces to manage dynamic FDB entries
c52b6702a9481dd7f05fb5f484cb6639f5ce57ee net: enetc: add "Update" and "Delete" operations to VLAN filter table
3cc291a35939a3d59e50a1b2cc4845abd6bb1208 net: enetc: add interfaces to manage egress treatment table
d51f238a154aeb6cb76c70a0b0cb72ea99319870 net: enetc: add "Update" operation to the egress count table
1a58ae73dd743bba2895431ee99471d784175244 net: dsa: netc: initialize the group bitmap of ETT and ECT
8469b17310d1814b8e7d6fe2b4cc77a05a9da4f1 net: enetc: add helpers to set/clear table bitmap
84b4a3b30abd226ec528985d7c3cb63a3376d098 net: dsa: netc: add VLAN filter table and egress treatment management
751aa5a5d593e19204d3e8ed0787a18a29a18690 net: dsa: netc: add bridge mode support
05b5ee610fbb8ca4ce9dc21299442aa827b38008 net: dsa: netc: implement dynamic FDB entry ageing
f34c6b3a3c3d98f34918e1d2ea846a5acccac6d1 Merge branch 'net-dsa-netc-add-bridge-mode-support'
9ed479cd9fd38f1e71da2eaff6fd949a765ac2ae net: atlantic: correct L3L4 filter flow_type masking and IPv6 handling
dfb7a7468b94d9dec7744938b03e742dda41ca02 net: atlantic: move active_ipv4/ipv6 bitmap updates after HW write
7bd18209741f54c1b10e0ab172673945ebab8a88 net: atlantic: decouple aq_set_data_fl3l4() from driver internals
228c40913220aa2ee3ea3bea739482b79dcfa3cd net: atlantic: add AQC113 hardware register definitions and accessors
4428d3b99414e1402d4b4351c05e7a0d969bafa1 net: atlantic: add AQC113 filter data structures, firmware query and register dump
6c1ca112a6e4e62706477b06ea94fa0fd8ff2e66 net: atlantic: fix AQC113 HW init: ART, L2 filter slot, MAC address
ddce0b1bc00249dc42470884a02c0a41d8f64a86 net: atlantic: implement AQC113 L2/L3/L4 RX filter ops
5e7c8f8e96b4b352ccf168e06df46aa40ee0b715 net: atlantic: add AQC113 PTP traffic class and TX path setup
f4f2bfe2b2eaab42a598e1f65b6d42db44e3b0ca net: atlantic: extend hw_ops and TX descriptor for AQC113 PTP
f6a7a4bcc5d3402a44ef3344157ba4e0420317d1 net: atlantic: add AQC113 PTP hardware ops in hw_atl2
da8222888659610f2faf050dea02b8c9bebf4c40 net: atlantic: add AQC113 TX timestamp polling and PTP TX classification
0384ba23186859fe3871d1071ed769d23d0d773d net: atlantic: add AQC113 PTP support in aq_ptp and driver core
a61bb36996db340edd861f305c1360185fe12127 Merge branch 'net-atlantic-add-ptp-support-for-aqc113-antigua'
c8ee634048ddab66580c168174c9d46ce1b0fc53 docs: net: tls-offload: document tls_dev_del, tls_dev_resync, and rekey
e504cf18ef4706b4794fb91a010d345e3d48c72d docs: net: fix minor issues with devlink docs
d9e4dd3c6f1fab3531d954c4ddedd7207402920b docs: net: fix minor issues with strparser docs
14dacf766c2518147522dbf5649228d27ef3e1ab Merge branch 'docs-net-more-adjustments-to-docs'
05173fa30add3787e7ab2e735c4ee00431994259 net: airoha: Fix non-standard return value in airoha_ppe_get_wdma_info()
c66f8511a8109fa50767941b26d3623e316fde02 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a061dfb063fa03ed09cf21145ffff247cf94721a net: airoha: Fix typos in comments and Kconfig
952d66f16dcd0d7c24b3187e79a292549ef83bf0 net/mlx5: HWS: correct CONFIG_MLX5_HW_STEERING macro name in comment
eb82367bca5656c99d98bba65f101776e2c2dc36 sctp: correct CONFIG_SCTP_DBG_OBJCNT macro name in comment
b0d62ed164247b55dc39f4f9f668e6e8e067763c net: airoha: Fix MODULE_LICENSE to match SPDX GPL-2.0-only identifier
658eb696544cc0e39ef1d60795546e64f542604a tcp: rehash onto different local ECMP path on retransmit timeout
ae57a55332436ca58d1824d3375478afd51dca6a selftests: net: add local ECMP rehash test
7f80f60161497c1b5a1e15392b11e5f4e3a323e3 Merge branch 'tcp-rehash-onto-different-local-ecmp-path-on-retransmit-timeout'
dfb787f7d157f97ba91344b584d33481f572530e net: ti: icssg-prueth: Fix AF_XDP fill ring alloc and wakeup condition
bcbf73d98195577a89e788179843f6d0c66244a5 net: ti: icssg: Use undirected TX tag for native XDP in HSR offload mode
f9691288413ceb4fc72f3ccc4d8e42adf66eb28d net: ti: icssg: Use undirected TX tag for XDP zero copy in HSR offload mode
c02fca0bef5d1081173219f276df643abdb825ab Merge branch 'icssg-xdp-zero-copy-bug-fixes'
79c41666b397df9218b6e7555663b298a88e2b56 i3c: master: rename i3c_master_reattach_i3c_dev() to *_locked
8d8afa428318a623aa674c3f90550475ad3e6ccd i3c: master: Expose the APIs to support I3C hub
44308fbe8feb0861053b9173e3fda2849944b355 Merge tag 'm68k-for-v7.2-tag1' of gitolite.kernel.org:pub/scm/linux/kernel/git/geert/linux-m68k
b542d13fab0f556660ce5f10179fb3ae66bdb9a4 net: ethernet: oa_tc6: Interrupt is active low, level triggered.
a221d3f7e3f3ea6a3b4bc511cf2a59242daa06e1 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
a5a1d11dd3729146abe7420b874bab15870a42b4 net: ethernet: oa_tc6: Remove FCS size in RX frame
31e56112e6544afba0a50d60251175585ee62943 dt-bindings: net: updated interrupt type to be active low, level triggered
fbc6a80cb5d3fd4ac4b56e8c9d791dd17be890c4 Merge branch 'mac-phy-interrupt-changed-to-level-triggered-interrupt'
a459b560e58be327689e9bd8c0a6be9a4f163366 net: airoha: use int instead of atomic_t for qdma users counter
25a01b5155d207e72bdd31b138406f37788403cb Merge tag 's390-7.2-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/s390/linux
80476f22b8b7e193b26f285a7c9f9e4b63abca16 Merge tag 'arm64-upstream' of gitolite.kernel.org:pub/scm/linux/kernel/git/arm64/linux
4b5713ef2f929dd8720fcdb66c063643ef9e3bcb Merge tag 'edac_updates_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/ras/ras
3c26a6bc40fac7051b002411e771a8a5faed028f Merge tag 'x86_cache_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
454761e12197938b6b362b7ab485e6e025bd4320 Merge tag 'x86_cleanups_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
97cc7dc16aaee163e15173009c063fc9cd42b5ff Merge tag 'x86_microcode_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
937137db7914ed332ce455cdac94a218e6ae2693 net: dsa: mxl862xx: store firmware version for feature gating
c1034332003fc3f9dc99f0c45f7c0e31c695adb8 net: dsa: mxl862xx: move phylink stubs to mxl862xx-phylink.c
7dab839724ed4b02f89b90fa88e7bc820f299948 net: dsa: mxl862xx: move API macros to mxl862xx-host.h
13ea4d4888c4614e496faa84d19a37f272116cc0 net: dsa: mxl862xx: add support for SerDes ports
195900546305644b5570dcd615e30be3abe86185 Merge branch 'net-dsa-mxl862xx-serdes-ports'
c61f479852493fd2cf5ca754e42ac272b1e2d2c5 Merge tag 'x86_sev_for_v7.2_rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ee7a8593c0e21bc8877d2b1b53187359c5e7c8fe Merge tag 'x86_misc_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7d36844ae7b0a9ef61dd345c8dfe1d47a5199a53 Merge tag 'x86_mm_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
b0820861748f43759bbf4c319ed1277cff3c5921 Merge tag 'x86_tdx_for_7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
4f87e9068bf3aaf45f226261d5efd50bec42c12c Merge branch 7.1/scsi-fixes into 7.2/scsi-staging
7678e69079c10b2fb10977f28f44ddb22971ea5b ionic: Fix check in ionic_get_link_ext_stats
433bc500814916133db94e55f096ccc01e5faa30 ionic: Update ionic_if.h with new extra port stats
cb683ff6ee07ab92701cc45ae21373c2b0c8d481 ionic: Report "rx_bits_phy" stat to ethtool
3277e605ac01fd11d0a7c6c68c617547ba66c87f ionic: Get "link_down_count" ext link stat from firmware
987257c49bfb59ccf94bb30f41edc92ea0d6f739 Merge branch 'ionic-expose-more-port-stats-to-ethtool'
a7c958e8721eb2724ee2e2ef13129bc67e1c8a75 xtensa: correct CONFIG_XTENSA_CALIBRATE_CCOUNT macro name in comment
e81f1079f9000892cf54b23a9572ad5d86036fca scsi: core: Remove export for scsi_device_from_queue()
2b5f5609ae9b218c9ee0cdb7f624ddb03d44cf84 Merge tag 'chrome-platform-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
fd1878584db2f0ab3fe8f2b3d8d59316fffa47fa Merge tag 'chrome-platform-firmware-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
ca978f8a93d4d36841839bf2847d29b88c2591d6 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
66aefc277ebb796ec285d550305535dc3fc0179f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
6b617c82580599994c8dd078ab0dcb0375b42eda Merge tag 'pwm/for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
bc5c25c8f684982d0363380e3490f626c68e0427 selftests/net: Move netkit lease hw setup into per-test fixtures
96fda937b4c170ae6164419f33434830423ce0e2 selftests/net: Use public NetDrvContEnv API in nk_qlease fixtures
5024cfc8a37bdc4ddf5d90b86cdc6acb85849cee selftests/net: Add netkit io_uring ZC test for large rx_buf_len
74ac711839a1640cd6eb64b1a4884b1dca90b20d selftests/net: Add hugepage kernel config dependency for zcrx
2c53418347224f0c4e65842dafa4577695a93508 Merge branch 'extend-netkit-io_uring-zc-selftests'
77d084d66b7694e2a912abdd8b9e5a0e7a32d28e Merge tag 'gpio-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
57a6ed0b41677ccc5e28cc0976e495c1dfa33747 scsi: bfa: Reduce kernel stack usage in bfa_fcs_lport_fdmi_build_portattr_block()
72dfa4700f78a6d79300cb8a1a600791795232de net: dsa: sja1105: fix lastused timestamp in flower stats
31e6aeafcdde965aa10e10e93ee186520555ec3d Merge tag 'pwrseq-updates-for-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2779759c090ea0e78109a0cad0a81d869adfb459 Merge tag 'i2c-7.2-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
aaee7820e2f7370034c4fd74eb36588eaae65966 Merge tag 'regmap-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1e66d46f6d66215ddd7126140e7c1b567400b524 Merge tag 'regulator-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
feb12ca575e4729f9aa3357d6e3b104fadcafeea f2fs: validate inline dentry name lengths before conversion
d6d43742e65d3b9d3281172884af38d36f3d2e3e f2fs: validate dentry name length before lookup compares it
831bece2d6e6097c521fe70751de49e6388c6bd4 f2fs: reject setattr size changes on large folio files
130a2e41b08db17159a6a1d5acdd34984a6cfc06 f2fs: Prepare for supporting delayed bio completion
41e63c48ab9f3ba248eed3cb1fa62f77c5afcd6e f2fs: Rename f2fs_post_read_wq into f2fs_wq
09b06dc6a7d5c43762c2ffe0c2d4b1dedab70077 f2fs: Split f2fs_write_end_io()
c41cfae42c75a40783a6fc402f66c3c7852961e2 Merge tag 'spi-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7e54cdd0564f5393eb773b88cb49f55859e90474 Merge tag 'watchdog-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
fc2ce3ee106f2d53eb344f5c4963c897bbb21634 Merge tag 'hwmon-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
464e2f089ecb81139433666496ecaeece421b314 Merge tag 'mmc-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ea70af82526806d47cb954831009354192118cbf Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
f3b87155543ba75fe348d960f6debf61dff29f4e f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
ca29fc0196bd56882cdcbe7a8729bb1e314e1062 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
123a88353dace9ace7685eee01a74c93534f40f5 f2fs: fix wrong description in printed log
a1c83470ed0bb805af1a33f995efbfacbbd9a9d4 f2fs: misc cleanup in f2fs_record_stop_reason()
701959ef9b9fd7af4a10ba951df8a87e9750fb72 f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
ed6d4d7af06047b5a797b22469401cdfc1732a5b f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
7cc48ead1a8a96f2dd1eabd87c2f22947dc84cdf f2fs: remove unneeded f2fs_is_compressed_page()
bd77e50c9a70f844d6073499f3d1a6fd193eae73 Merge tag 'fbdev-for-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a87bbc4578fd686d535fbd62e8bc73fc6c7c5415 Merge tag 'docs-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
f8115f0e8a0585ef1c03d07a68b989023097d16c Merge tag 'slab-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0d8c1134936f1fb6678156ab4248ac740d274525 Merge tag 'v7.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
ef3b7426a63c930c51d60d6c2428663d52a84e2f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
673f72944dde6614a56b37a61c6097f584c90ce6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
481329ec5b31d2c48ac6b8b703c8008133884c7e Merge tag 'hardening-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
66725039f7090afe14c31bd259e2059a68f04023 Input: mms114 - reject an oversized device packet size
827955a3fab389295910b5f6c22afbfb4ac813c8 Merge branch 'idle-time-acc' into for-next
6271f6ea7f65191762efe17c1a7d33f8922e1eeb Merge tag 'xfs-merge-7.2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
59b1c2aa064fdc4b91a26dce83697fea47cd0a61 Merge tag 'fsnotify_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
974b3dec2bfb4b2726a6194105cb048a9dab0626 Merge tag 'fs_for_v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
477c122f8c1d5d9f57c4f9c1f7a1631beaa38bcc Merge tag 'dlm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
31b706da2cfd8ee3352391181ccf9696bed3d25d Merge tag 'for-7.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f60a6033c7dfd02ba8d94111965189c9a7866d4 Merge tag 'nilfs2-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/nilfs2
d29fd593e6836c96c6fd6df2b0cc6a47dda21b74 Merge tag 'hfs-v7.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/vdubeyko/hfs
4910aa198d25e5d1067236560ba34ab12bccc677 gpio: pisosr: Read "ngpios" as u32
9b40ba14edcdf70240af8114092a76f75f070774 Merge tag 'for-7.2/io_uring-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
ba9c792c824fff732df85119011d399d9b6d9155 Merge tag 'for-7.2/block-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
0482862a90169f4daaba0ed31a85d8304bf51e04 gpio: mlxbf3: fail probe if gpiochip registration fails
b1cbabe84ca1381a004fb91ee1791a1a53bce44e Merge tag 'for-7.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1b4bf92a325aad04f9402fe73066e22b6d84f51b Merge branch into tip/master: 'x86/urgent'
1b672782e336116b516e77ef3f221373165ad7da Merge branch into tip/master: 'irq/msi'
5c1e93131268353ba02c41518386f942aee5e6f9 drm/intel: drop driver include from mchbar_regs.h
86c04b2960af2aa7ad573fe11db1be0a2156ea2c Merge tag 'intel-gpio-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
1b5c9303f090516ca3a7a50d546e867343b2d719 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
83311d8eda81942948216ffbc15e9c3172dc8f93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
57c653de7769473ba23becf4043ba0a3ab799c84 Merge branch 'master' of https://github.com/ceph/ceph-client.git
77fc1b4b8706077b7e43bb90e7fce766c084eeb4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a25ca52ee93816f437d4e561dc268c004eaf22b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3d6131fd9bc2b008798322c5667be765f8519a02 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
981f533d901e16b12673b7914016cfd01648f2c3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c1e0c8fa0d226b415e2961f5ca82ff681919be9 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7bedb5926e46a612a5e22e408d6b8f491edabc5b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
de703dfabab924076cf255ad03388bce6a8add5f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ef769a49e9be51d71e138969152f9b186f8ab178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d6de4f1c29b67b8c679ee8bb888cb633814d9c6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
84c486e16eb13edb43256b04f57f6da47a07d3a6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
cc46d0200d6cab0897321e42ca1c1a8a1c6210b6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5d102c5dad9d89a651217cb75a5cd4330ebbf264 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22f808e52c2d345d988697b64e6ad7db6874e981 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6600a5fdd122ea4ad30e6ee11c5332260d6403b9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d10595b5ce91ebef402b76c44fcc383831f6b611 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
24371633e88aad9c94be5a60c1daea92c25d0cb5 Merge branch '9p-next' of https://github.com/martinetd/linux
f10ce0429d30e8c6d4f00a4db505c616b0696d8c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
389bb4a76905771adfa86d21ee0b865247148e9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ecb2641b3913397a368bb11d0a250d4efd610dcc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2871c56bbd60f28cb1460ea2ae99a14dd4c168c5 Merge branch 'fs-current' of linux-next
ba9593699e94bcc6be26132d693782c1ec77ed2d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9d71c2ae11f637fe9192d56f2ffe5ee28280f7da Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3f5238462cfe1476884925cb81c9600d5618181b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
86f7862e52a77642c5684df6d8c91a5f8f386b39 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4be7ec1e12147c97324d1e6b1e99295cc8489664 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
db8cdb1c0883fa26ad8a0f559bf860dccf79b090 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6781c41ec5231cb720fc9ec625c33f40999726fa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
46c36bb2ca11529f0679ca4ee69ffd3f5a62fdb8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f5329a1a2d393185205e4a44fa4758ef07104d69 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e96f4fe6d435722dfd8dd44f9c3df81231edb413 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6b50acb47a77bbfc9804853dc74d887b4101be90 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d794ebc6fa70eeb53df19179977cbadea3bad299 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8020f8753d9db8247e3b32d17826ff6103b64339 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
af770b68cb1e510d443a2f125b02a76fafff51f8 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
7365c23588c63da11694f348b7c09222451f1e61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
e9cc956fca6153c6bc5237a7ba5f63fb00f5b80a Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
7a614259d9c22b90c5f60fcc07e8d71170f8bf88 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
11d3ebf6e556b17213c16829f8b928b33fcff041 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f025b2cbcd4dbf31f99977e61772d4f82349c8e Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
281136c759122987cd30f0fd5212010d91326a97 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0ef6a0e8e0c5d4e398313693e9302029caabd893 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f600b0c7621639fa034e2068b4f1f880bbe672dc Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
773f83cc8af0c14e97c7ebf8b053337dc77f570c Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d44d85af73272a216060347b1bf87ec24115d730 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fcc77bda16a7f9eb63e7e20524f20154acec6047 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
5a911ff7271421386b8248a047022e47c871d2fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b817974754c75a41c7ec04731568b560d600d92a Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
53871404bfe00f127c7b1dd51acc9afe7fd432f3 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4f31541b9898f5ba072b1b7fba79b705e2aea7a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
704276da2c0a2f7cd9d57642d5d2fc8a76a7ff7e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1350d8971ab91dc52b25caae6af8cd4fab904877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ff6010158fb36eea48a7dad146c8091c5db9fd07 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
9b94db4347815622681cc5154b1eab338246a5f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
de3a1702b027f2392cd91eaa15cf965b0d6bb10d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
3009e6ccf420c5c95e9aa166347f4b4e98d7598e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d459d86379142d267f6abed72af3318e0e0e50ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
b47f1788aafc3d942e75c329c340cbaea982354d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3560e530da4ae949307856bc302a7f1f62277ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
adca41ee743ca9645b413238193795b6d0c6d6c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61b8a57830b510b2fb7ccaf8824f9502a7b7661e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
13d0f9a28acbe72e1f89504218d3b9ea4a19ff8c Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35b286d0dac19e5a67df4a2ef3c93b1437bc3292 Merge branch 'for-next' of https://github.com/sophgo/linux.git
5f0be06e2b716254a96980dcda207c43d3000136 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cc6e4454333998be05dc9233c91d521b21380282 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
82c715c6ea7dff97249e895aaf5e67470bbc2d31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f9748539e0c34dddcb6e88073d12f3151ea2f881 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2e5cb0568f7ed61bc89b637846e2a7ccab7ef05d Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
56d9c5910b3962254d9858a73a5a947004cca17e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cf62eb7cdfb617ad9df1e88ec6f3e48538e89bc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
1b7c728ff1b56002390c975337e202e2bd43acfe Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
85e0fcf89ff5ff28e1999f90b62cfa022005ae99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c04f0d4f1b0d6dc730d4b11b8705a5d00dff9de7 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
327597a87b42407f7c72891855f15bffd46e37ca Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
7c91db14e12e942fb3b590372635d72eb6a94aff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d6920839cceeb976891ad3552c12a404100c416c Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
48f34bc89d44230992187b79762057388176f2b6 Merge branch 'for-next' of https://github.com/openrisc/linux.git
2828efdd3a876a5cfbef1b1f9bd0ca3713096be8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aae2bbcecfe25f9cc9c57d1f12556efb9ad517ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4144c40c5067328ba9406bd49f582b0177caefef Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3e72e38e8f930bec2f5d5b62c6495a7fd3dc17a5 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d5ba997fdab3e1a5769de2f2cc3f2d538aacc27a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5fbde7dc9d954e2ec00695509336cefe6e23f11b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
86677171c9ebca21a0a3134cb5f1d47e2610c1c1 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
475b676c387648c3b80cd1fec0a956a3b432cbd6 Merge branch 'fs-next' of linux-next
406144cac4cfc7c51aa1a160b88d8a4c77b5cb68 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
80b9e82e3405818533ceec75b1b8b3e64cc200c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
59e8af05e96b6ec1856855eaaa44062e11f0fbae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7aa56cbce92bf83e17cc922c11ddbc4496a57f7a Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
0ea9404c6de0a1ddf40774ca9c7e1986d2fa0c8a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
23b6b24b7df04b522d4f1bf1d5d463bb6c4edbd8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
6fa2726f100ec4c08ffb2a737b21977dc7671f8d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
5000687a7b143b64f1b19736e35c2ce3e33fdf05 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3caacbe4089e84f15489cd43b90157c538dbe087 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
96060900c7e9aeb27a286001c2dd9e8e81e3150b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
34ed484aa4696b6a8eb460a6bd18d3f8c813ce2d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4d3cea0506e744e9431ae3039b5df1ee967b3d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4eea2695f44d104004579dd2211210767ec71560 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
50502ba3e95799fabb3b352a23f4ec5c4a4881e6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c61b110c2f52a12052f6efd1aaf0ba10d723b1ed Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eb83f85f4e168f1c1f20e702a6fdcb4e25e95357 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
62777255d7958f406cf827a5107958bb1d81f9a4 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b5a5d8a2296aa158a7fccc663b7acba9531947ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
2136fd20d7899654ded74742ba9e7dab5dce9262 drm: Fix up slab merge
f3fcad4eb434ffe5419050e71fd5d0e1725cee83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b77f0643e5b3a12ed6f26b6b86581b5d16173ae7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
771450c92fc46b52d64897cb8319ecd29254b7f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
46184cf28745968adb91eb64151b8cc9d3ae2a8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ca8cfc1f86d468db7c65f322c1ef1deb6cd790bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f4c74693da07f2ddc1d2d7b2dd0b9077aa14234 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
150c0473969cdb1d479cbac7f5a62dd645fcb4e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c7aeee4535ee577287434d7834b72e39afc6afd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0f8dc8aa2e2a5971b44f233827f99c0684864ad8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2f1ffdc7bc225cec4030efd6bac8be87de2f8a9b Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
98df4d085c296d1d4a21f0c1fb15804f9753d46a Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
df51bc625792348da8493af71d1e26e2b1e9573c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eb29eddea70fcff6a01f75810e45fcbf1463ca30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
696516514a5f46fde55a8617128781700bc13ead Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7b4ac994255ade2bff96cb80b332ef5b0ecc8230 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c6a90b39ff456bea36bd927216f5ac12a141a1ec Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
db8f44db0546a0019f40565dffff25813081261a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
c22063e14630794f0c0e81891dbf03e875377f36 Merge branch 'next' of https://github.com/cschaufler/smack-next
80b0bf6f21c4662bd3f3e2310ec424465ed20ab6 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
a48aef96d1cb7d5f02741170e93b1a9e30b75c2f Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
5eb901961638fcc1db094ce0f01b92875800b777 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
684ea0cda1c69454612040fc53187be915e4cbb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
0f8b35ba2f13d7698a261bd4acc094594f018028 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
28117812b790663bdd6e3f114a281e5403bf21f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
23ae700a67876dfcb146e2fd4b220e32c63e8102 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1f48bc317326b4ea3fe05b3bd50978b59a076dbd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55924ef15da075f1817dd742719fe242f4bd464b Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
bc69edf5b8654dad81fe1b0ea5bb06bf7462c559 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9913f7810817e2ec2b8ff8ad2ba5a69106b9b15c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5543b92297a65fd4a0129c316a6d8dc1d29a99c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8aae6ddce7c5af0166e410f81f1ce09e73367460 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
929301c36e152fa73ae22fe02dc4f81ae0941ea7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c0bdd6457574f07b2559e592e0dae6e9afda14fb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
23e39106d41bd66d10f1f2d1bd2322c0ea3d9fc3 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b5a26b7a634dd8449e2ed661c4ad710d7030968a Merge branch 'next' of https://github.com/kvm-x86/linux.git
1d2266631a52c40b238c89e033093fe24fa0be55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f3ecf62a4248b113d0c523906adaecbf2b96a417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bb88cca00337ca49d8d0416cafc4ed8df313ad28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d26ffa839a1f03c7025a48bab984b8716a3ca741 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
fcb94bc3e121b2fd5fb33d473437e641a1d7ac94 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6b789f255965cccb9c527d78294d7f7aceed7f0d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a936500560800ebcaeaf9e700356b0e1d31ab282 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2dc4af5701729a13071ffb3924c1f9efa6791454 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
eb6478eb2d820509d48c2d23c5e1fb7ae92455b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
bba5e80110d5e51c189384a262acf2b725fc7ba6 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
f97e054c4a8092add072c175730cd1d7ab1cc621 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4b1e807eb3427d386ee74b9445c303e687b1223f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d40e677f30a27fa6e9ce37ee1f386acb052831a3 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
45cfd63be71655a787efe13f530096f58793a75a Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
5558f0c49d0168ee91304487b19a631a73bc628a Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bfff6c815c686363e220ed6f25fa7a2148b2799e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8848dc5d32f29359dd827ca78788e50fee2d9867 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e8c282cef37cec6f8e43ef4ac191aa8bec18de83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3d1ef5202714999dc1a014e450f095150b8e725c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b678acc5def71979bca449507477a5f3d5eef971 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b5d52bf39e013785f4347a75d1e9314a1146b862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
30917d965bd0fdbdff54b0b96face750cea4c826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
691bbaf7d69391be5b1c5496df65c69aef858925 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e9dd83806af68c58f577a4c1ad7e6e887984b086 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8d1ce17c33077716452835e45133f8f00016853d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
13af884e74b95cefbbe805fc2d70fe1229d72ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
65ab58395f114e377dfeda216986f819ce95ee54 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a9137a4db639d190f778a97d743570eb2fc871bb Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6cd409bf51b2350af1dc28052041a0692284cc53 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2b17ab72d7eafd5c64613c737bf436f79a8c6798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
4ef0c645f38d4ccc94c674ddb9b13d462151473a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
986761feca5286cdd438ca36e03ef07a3345a2ad Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ea0b54df2f14346ac0dc4efcfef200fc3382efc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
433e05ff5313b61e8634eb5cec0a21c813fa253c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
be733fe54b7f6acbfd6d344cf1307b03fd74aecb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1c235ae79c150df4383620cc8049c5a6c29629eb Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7a25107c76624a28724c9d1f3429c9fd1fdd4693 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3fe83dfb77dd55f5dff447f15e45118b8aa90242 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8eb788f97a510854a9882bd7d4094c9b1dd38588 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4e39f3dcf07057d4fdff5d665e34a66b790819ee Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6b465910b555f6be200e133b68d53a16d816d1fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
5700ef455e9bbcb3519969dcb53affa26b2a6efe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
7167e12877e4709a165474048236cef64de47a84 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4fa3f5fabb30bf00d7475d5a33459ea83d639bf9 Add linux-next specific files for 20260616

--===============8686082886410749227==--
