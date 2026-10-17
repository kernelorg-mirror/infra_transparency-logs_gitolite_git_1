Content-Type: multipart/mixed; boundary="===============6936135742446598516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 17 Oct 2026 16:33:42 -0000
Message-Id: <179225482262.2581916.15564509036019950741@gitolite.kernel.org>

--===============6936135742446598516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: f3fc821138acf42348aacf901d57bdea432a7739
    new: ec58888b243a5074ba6abd397d090fd20ef5a2ab
    log: revlist-f3fc821138ac-ec58888b243a.txt

--===============6936135742446598516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3fc821138ac-ec58888b243a.txt

8a854a750875ac4949a264eb3af47a1ba67a59a2 efi/capsule: Replace kmap_atomic() with kmap_local_page()
42bf9d266e52823c68e416040984edd0f6d62938 efi: add dynamic control interface for EFI runtime services
8de9cc08fd736b6cec57c4128f8649b1b85804be efi/libstub: move direct GUID references to static storage
e57b05932a49b1ef54c6f116b9b044ce37db7dcc efi/libstub: make local GUID variables static
2457ac9d44f3c2a33459eef39989f26d545fcece efi/libstub: factor shared static GUID variables
c12a3a4b35e47fd511fbd550d3637318be41c4eb efi/libstub: Fix efi_set_event_at() parameter documentation
f89563b30748bd439d86d729734d346c468b52a5 firmware: efi: fix typo "existance" in comment
7a8d764ad2f7af1a45a43a2131c95e1c7301c169 efi/capsule-loader: Replace kmap() with kmap_local_page()
2a2b1e23c448ca405495dae162746c330e0ce15b efistub/x86: Use struct boot_e820_entry for size calculations
d6c852af44d7df4ecf3b30ba082ca8a52bc9645a efi/libstub: Simplify check_image_region()
bb6cbbb42c3a4b1d949dbe0efdd5f7c952a9d7b0 efi/libstub: Fix grammar in efi_kaslr_relocate_kernel() comment
c6bafe09bf536e01017b8bd77dcacf4f04069c48 rtla/tests: Test actions in absence of threshold
b3dc9905d7304cee7a114e85d9ad71004ea85d2f rtla: Replace get_nprocs_conf() with sysfs possible cpus
bdb4d4d5db22bfacade381cf67fe87187b9d6412 rtla: Discard trace entries with cpu >= nr_cpus
b105ffc19d5e53058cba68a9b8b7915216f0bf46 rtla: Abort on nr_cpus mismatch with tracer
a506a3de5636400e6a42a63de88968af3e8aa5d3 rtla/tests: Add unit test for cpu_list_iterate()
74be338dd725afa82b4219fdb0bea28bc7ce2095 rtla/tests: Add unit test for get_max_cpu_from_list()
2ff4464e328346f15e1f2e40b376e8999aec9cfa rtla/osnoise: Add IPI tracking cmdline option
e24c047993703439061aa9a7a0ae34c8118b812c rtla/osnoise: Record IPI count in osnoise top
9ca6a1662b68c1d7500157446906a8ebf149001d rtla/osnoise: Leverage IPI event filters when tracing a subset of CPUs
edbb1d2671f5219c2801dd006c6ad664914b98a0 rtla/osnoise: Allow IPI filters to gracefully fail
2f13964b436912ef1b22ba8b946ad1355159c13d rtla: Make struct trace_events double linked
4dc85eb58a1ab972392b53eb8e999e72263bc708 rtla: Enable and disable events in the user-defined order
20e92ac8c189049d9f72d60fdf1562a42cc82357 rtla: Unconditionally clean any pre-existing filters for user-provided events
cf89b1086d51f260ecd8e95000ef341fb167db3c rtla/osnoise: Trace IPI events when recording a trace file
7a5e8f91516d739c833e87591fbceac56a38628d rtla/tests: Use absolute path for $RTLA
7e3fb693a179821999affc1aea3e66aa84927dd6 rtla/tests: Show the command line for failing tests
adbf92c8b5dd11e172d84b74b61c66434396906a rtla/tests: Add $SUBTESTS and $STOPONFAIL
5ddc4497508a628b6c18653a0d5208edc6228aaf rtla: Simplify osnoise tracer option setting code
39ccedfd9e55c95e440c26611a1db750b92b83bf rv: Use LD_WAIT_SPIN as the reactor lockdep wait type
cd34b37a7d56b0e0daf0e82d50453599459e2496 rv: Propagate rv_register_reactor() error from reactor init
89a6f8102948afa5d0851a6eebf5d7b166a42a6f rv: Export rv_register_reactor() and rv_unregister_reactor()
47fad7f891c61e19d17c67c3d39bdfb7c06743b5 rv: Add KUnit tests for reactor registration and dispatch
5e9bdf2924c9041ff1520b528db6104626e9ef41 rv/rtapp/wakeup: Use "rv_this" the rv_monitor variable
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
e41ceb82523a695015ba2edd21e9656a47227009 Merge branch 'bootloader-info' into next
1e50ed98255b2bf68fa881595c44c6be2a037ac0 efivarfs: add nostatfs mount option to skip QueryVariableInfo()
d83fe67339f2032d8facf0fe8a047a4c5d15394f efi/libstub: Fix error unwind freeing fdt in allocate_new_fdt_and_exit_boot()
fd4465f49b53c7379d10610f8edb71f77366a5b7 efi/riscv: libstub: Don't set image_size in handle_kernel_image()
8ea857a2bb547e388e86ca42c58a97e162e09f83 efi/libstub: Free cmdline_ptr in efi_pe_entry
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
4c86b5f3fa78347fa9cbc9e8ec06615b2f80e397 efi/libstub: arm64: Don't use the platform register x18
d4d11273292442860751713cb061c5691dd52ae3 efi/libstub: Declare the x86 stub's assembly entry points
7aea1470a4cbd2a20624991fe3c3d77201ee4518 efi/libstub: Build the x86 stub from KBUILD_CFLAGS
7762562c9209fba6290f60cbf03a7071b524d751 efi/libstub: Disable kernel stack erasing in the common flags
80779c1dca838b347a4b7e5e67f45e2adaee1c38 efi: Constify sysfs attributes
64217cbfc7c2a1646bb7d63c2130c6ab85ca55ea efi: Use sysfs_emit() not sprintf() to generate sysfs file contents
b49be1e7478afdb4ec96aedeb17f906253326c48 efi/runtime-wrappers: Don't park the worker after a recovered firmware fault
aaf3ed0f46298e18ec8bc477cf0a37478e41f2ea efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a278b88b766128e6ef5a5de0f350d897ccd14cb6 efi: Retain the address of the LINUX_EFI_MEMRESERVE table
da0ad36d2e95fb029c3a14ad99a78beebc29507f efi: Initialize all configuration table addresses to EFI_INVALID_TABLE_ADDR
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
7884b0bf098c5f3d23418e94751502f25ebae309 tracing: Add "within" filter for call-stack-based event filtering
b16cb6d8040fca3ec38801f6867b830414d9cb68 tracnig: Add proper error message for glob use with "within" filter
37a39701f69341ec4b730325a17eddf310cd805d tracing: Remove duplicate declaration of ftrace_set_clr_event()
82c9b6a0581f6304fca15cad264a26196e1d40cb tracing: Stop modifying the input buffer in ftrace_set_clr_event()
f572b5d9142774891a98eae21b63b1286dc6e331 tracing: Split the event string parsing logic into a dedicated function
cc879c2b6cd8a1114e7d9c2e3df0d4e4cd8bb998 tracing: Add a test for ftrace_parse_event_string()
d30778dee467f2a54759f90b29019f5aec69abd3 tracing: Add a filter argument to __ftrace_set_clr_event()
084100a1b579e6e08085dfc33caa4df31bb25696 tracing: Parse filter from boot event string
4b0c4fb9bc51282e2cf895b838c533f364c2e7a1 ring-buffer: Rename ring_buffer_size() to ring_buffer_capacity()
e41338909f32d48aceaa3058f6b56578e1d0ecf7 tracing: Rename trace_array::entries to capacity
c28bf729dd9c73408fca2645b75c3fda187b11a3 tracing: Rename tracing_entries_fops to tracing_capacity_fops
387945e8d2f29fa8a28d219af5416e6d3bedc314 tracing: Print the bucket size as unsigned
c027ed03bc03a0e82fc368eaad657584a4480c7a tracing: Add the bucket size to expr_field_str()
18bb005845b78e0c0eb44b7f231c29d138552438 tracing: Only report the stacktrace modifier on a real field
91c14d6c13096091c56304120aaa26e479130b8b tracing: Unregister field variable histograms when the command fails
289e2a775de434ccab2d107076bc78362ce288bd tracing: Clamp the printed end of a histogram bucket at U64_MAX
443d23176812803d0fa182b8d05ef066a7b8271f tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
d3e0dfc1ba49a0ab6aeddbb4bcde4bfc0e171a02 tracing: Print a signed histogram key as signed
f5348dbfaf8401d561be67ff80412fdf6ce17123 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2983ace7bf47d1955fc785adb42ff1e1a27c2213 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
2456b9550ce175eba8f971da39f2d6a9304da95c KVM: arm64: Get rid of compatibility HCR_EL2 aliases
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
20d808694e40d81d3627f99b90b08e51087d0f35 block: fix indention for dma-buf checks
44e75dbecb19579db9a070ac8d5f7b400297c1ec dma-buf-io: fix typos in kernel docs
aeef964d73dbfd7f477182bac934cdb4087d1724 dma-buf-io: document dma_buf_io_init_map
f57b957778a33d98e15e394ab426e93c3ead659c io_uring/dma-buf: allow cloning registered dma-bufs
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
3d479ef6fe1eac77758dd5ac07d3cbcd9cf6946e Merge branch 'for-7.4/io_uring-dmabuf' into for-next
34fbfb9d8d1f67429c735ca8591291e3fbd1e1c6 Merge branch 'for-7.4/block' into for-next
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
ceb24c7052cc4649e3b52a51a7cca7dfe4896cec ima: reject a kexec buffer whose declared size exceeds the buffer
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
5fda61d42e762a3f75ef1df4db8e771a981ce4bd dax: add fsdev_dax_from_file()
d8c2fdff74b78dc0349d94865a0a9a8465ca2efe dax: use READ_ONCE() in dax_holder()
bbccdbeda6598f2795bbf031ae250ec0b525a994 fuse: add helpers for EIO return value with kernel message
e8a1d0cc27c86769bc85c38abf5ef1759fd7a875 fuse: support 64 bit, server allocated backing ID
9f92c1c061c4f0ed0b158ca15fe107d1dc6dc02b fuse: support opening 64 bit backing ID
f6593d899494c30161d21bfc5afd1a33648448e0 fuse: add support for opening dax device as backing
c0eb4333ea9e6ccdcb9cb8e9f0504055d611a0bd fuse: add extent map data structure
79cd42dd05a91a94c3cf321628eda0f5d2b9816d fuse: add extent map I/O support
e01c480ca52b71db25d654c8eed23b2fe582e76c fuse: add support for striped backing
4dd8d396740168f5379f332ad2c165d7f0f91953 fuse: resolve extent maps in O(1) when possible
d7bb0c6f5af631b4de5d86cfa868b2cc49e6565a Merge branch 'for-7.3-hotfix' into for-next
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
893584e7e390c44bf547235749c72f931108a2d7 Merge tag 'usb-serial-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
f46c76b3990adb8de80b0724b5a638b0c1a60aa5 dt-bindings: phy: Document ST STM32MP25 USB2-FEMTO PHY
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
1850c669516cb8568150937497a9a16a7bfa1582 selftests/cgroup: test pids.events notification
aeae40f135a8acfc8d3541f96118ec1772c5a159 Merge branch 'for-7.4' into for-next
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
436485132d2367a50aa22dcc8a89faeee24a4cc9 Automated merge of 'lsm/dev' into 'stable-7.4'
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
c0c6694dd6c22e302fc1400353d54766846a8e7b Merge probes/for-next
a8db74a1ef76e1df9fd159122e1439f630400fc3 Merge rv/for-next
00f4af08ba43f3d8c2627c7b1046d0a0f1502c90 Merge tools/for-next
19a30951280d7305ac51f2103d1dbde4539a36b0 Merge trace/for-next
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
19dc08f1f2c5563ba4da6afd5ecace8eba163aef ntfs: support persistent noatime attribute
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
aa9f569bfcf769a2690ef01eb5b7113036d60f60 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
370b5d039986218c2f28890d105ee0aad329ae91 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e9dfc96ee2fbeb489a3f9dd3802b325c43fd4a9e Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
44dc089935109fde76a2bf535d24344b5b028229 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
474988facbef13842ac8468c95bcc723ff3d3c1b Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
1af31e10c0e970dac148b828c2dfe154dfad27e5 Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
2ad5ad88809f9a50aec00f1eb9a2427d098104f4 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
35f21b8be895e554125edf212de089cd131d8b37 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
79bb7c95ecd715d8f5a64d8f853261bbdd213152 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
799228627fc122a05fede84225025a0c9a4e347f Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
9706fed94610982423ced310168bb53184235d22 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
b35c08b86de4baa051f129eb8fe7208a719d59a4 Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
3b7f6803244ca81f248d7de9b433345ae67ff152 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
ac3a2814c807c9edc59542db94816a3e3d4bc9ff Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
254da2dcbeb930bd8fdb7ace80e717d92dd6dc6d Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
4634e3278e306cf14e3159c408e9b22f51d758dd Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
a92a57bcae4ee5c836958353c751a7e5489f109b Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
a191212e63b448187f0a118a584fcb9ac3479802 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
da6b534c039477c365e1767d36787c4c3c070245 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
75aadaba74cd9b8ba9e85cc91d005e7215235304 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
b25d24adb8736f8dfa82982071806024df8335fb Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
394e792195c27c245200245d27042216e996ec73 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
62035890c69706322c78986fc461b4d7dcd430d3 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
2c25ef63aef2020e1bdb596acb9dcec829852442 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
83c5754102c474840e4cb2a195b35f4f0a6e5442 Merge remote-tracking branch 'origin/master' into block-next
3330820961c336e5e353ef1cbf6c54375252cc69 Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
0769b8180347a338a20e1454c580863c448582dd Merge remote-tracking branch 'origin/master' into bpf-next
be16b095b08741203db998b5aa9d7806485aa92f Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
961f1277345e3a0268491f8b1b48b9b9385129a4 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
30a6fb8b7e2d0c4ecba6840248b2765e923014aa Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
10480babfb54215f3d9b9d0e8c3a131504b3552b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1d398895fe1ae0729fccf8af7c8f2f7d757a9f98 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
4cb5a34d02f413bde18d001c2ada4e6b70d83801 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
e9ba06763e3f0317e81c7a6378cc0af676248bfe Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
33b0c4349dfc97e204b34efe653b2c5dd9382949 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
3a3a6fbb23febef063e7501aa720224c2ee29b04 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
9a3cd3bece79dc7c0e2f84402bccef86c372c051 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
4543d6bd159629e52605c4f3f84a50c78bcf45ef Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
1a1aeb8578a643322853f7594a4358b409f02aae Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
e387112149172e6a2edce6a41cd2663ad0468414 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
1ce384c54233f2bd82ba3c080b8b2ecfc9531f25 Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
c28a613844e1c0995a45da8dc1ef3866d540c70a Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
10e1b87f90bc1b846739c4e0614acd1a37026ba2 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
69fcfcce69a4b01f261b6af5131a76748592b0f1 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
fc4a3e0b578c8f1ca6f3b01d0702829a0858ae03 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
c2df9e56a74462cb61949bac9022887320a4facc Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
e5bda5d907f23a91d942a0be0e792e0d53df56d5 Merge remote-tracking branch 'origin/master' into clock-next
0cb323a90b699508ee6d97ccfbe489e42d1a7c25 Merge remote-tracking branch 'origin/master' into cluster-next
07f3926b30a6726ceba5bde259e92d602bb7389f Merge remote-tracking branch 'origin/master' into core-next
845e165079db473d660c964979ec83dca339ae3d Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
f0681bc5ae327907b29b65a77fafe08a13818c38 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
721b76d3c75547e029fba1444a063d10b18ebc24 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
64586c76c1f5d513b99b7e4d238fa89f3e011ead Merge remote-tracking branch 'origin/master' into crypto-next
23633fe5166cf1409e2df187378761e57a797300 Merge remote-tracking branch 'origin/master' into debug-next
ac9dc41a1ec4229013d3eaaa5273fafdd1d6f15d Merge remote-tracking branch 'origin/master' into docs-next
dfb1bcfd4cd84b67b0bc9731f4e396e9f79b893d Merge remote-tracking branch 'origin/master' into dt-next
0b311730b656db4476ea1669e014b3405c8b53f3 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
a25ce6299a2f983f410b51b4d6d9623bf4ca74cb mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
b2b5c61bd1a8cd59e029258f354b4675a03a123e mm/vmalloc: use dedicated unbound workqueues for vmap drain
e9dc5e0e7ce3ef8c0e154b9c4323da07df5ebc77 mm/vmalloc: avoid false sharing with drain_vmap_work
fc1fbb6a145a09f4dcac16036a9a41cd28d2f950 xarray: fix index jumping backwards in xas_find()
07f8ae7a790bfbb5652ddc9411807e9769ce3cbb assoc_array: discard shortcut when collapsing a leaf-only node
0b9cc9d2ea2c2488ecb1c8438579f79f134eb4d4 userfaultfd: clear the inherited uffd bit in move_swap_pte()
b927ff780f6b03ff8df66cb21190aefd27f54530 mm/khugepaged: flush deferred unmaps before dropping a failed folio
dbba57a1daf6230a1814da17d6afbf8b1711fb28 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
2ae7e7bc0d923df231fbf3e67054b1d06877343b mm: memory: fix truncation removing mapped folios
e072b68243d6a96a197dafbbba248c4cb5d4b1ba mm: fix address wraparound when scanning large folio PTEs
b2f831bf347f7d992432d9dbb0ddcc83f9cce275 mm/vma: don't leak the commit charge on mmap failure
65c6c71d5197ed87ce2d412c5d55ba9668f7b333 mm/hugetlb: fix use-after-free of a new anon folio
43297682189b25eed270f7e1680e7715f4f7fb6b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1b3c0f06c703eb117e6659476a3459d719c7df84 mm/hugetlb: unmap the page where the other VMA maps it
3c8818bb832cfe4f51c5314b32cc70aec9de7d2d mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
984ad7f127147e6237df06d5437f619d5fa93e7c mm/hugetlb: fix endless write fault on a leftover uffd bit
7d578f2d23337a70339a89a4372e71217d2f45d6 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
5b24fd3adc1594fd4a3667ae0104bc3bd40cb30c mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
a89fe33aa12328af5c8267bcb48df8baa1e9e183 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
67b58031f27d8a31035ddf02669bafacae2d8b31 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f850afdff52d3efff9343bf1ddc7ca4b03569a71 iov_iter: validate extracted segment for bvec alignment
f96acc05a85ffb2f6fd60a4f6d8829eba2f57edf foo
6ffa98d4da9d13d2e7e90bc7a271a09036d25518 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
790fb395cb07b378317f956fc0c29ea437eb7c8a mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e64b0647a32d3f643b5f65f0d8149a6d9c2af389 kselftest: mm: return fail when child test result is fail in khugepaged
6580cc5da877a96261b02bd6094cae2721311be8 kselftest: mm: fix intermittent failure khugepaged test
13342cfd2e0c3d35a856c24958009ae65439589c memcg: keep swap charging under RCU protection
e4e0a5d13826481d3dbcff2ff09a78553c6606d5 memcg: base swap charge accounting on memcgid root status
4faa63e76dfbcacb96fa4b4e3481b94328d76ec2 memcg: manipulate memcg private ID references by ID
a09156f54afa71c3106d26d11bf0b36e4b7f3cac memcg: move memcg private ID refcount to objcg
de025f67fc18512cd208472ba912f8b8c3cce6bb mm: fix typos in various comments
bcd617d428ede58c699fd05f20e0f6461dffd0fd mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
b5914db7c2596a5ebef82f4d2ac31599a5971c03 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
b0ece28ce2817e810820e638550198b505ffcec0 kselftest: mm: prevent random failure of huge page split for khugepaged
70c9dc417195168be1e5077510dbc8a0187f8409 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
85cf111960a08534f0fb94d273fbf743e057a1dc kselftest: mm: integrate huge page checks
21678b0769f587063c7faf744d3f4e6cf3f7d65d kselftest: mm: remove check_huge_shmem()
b54e8c71a6e0e4c183043a3ced4d97ed7100bcc4 mm: remove the unused zone->unaccepted_cleanup
545785a38f0ad96ef6815d1ea95fb8a2e686e8b6 arm64/mm: move __check_safe_pte_update()
41d022631d635853836a4ad31dcd7b2314f8b694 arm64-mm-move-__check_safe_pte_update-fix
bd3e7e7eac8c249cce428f7fd891a1b7b525784d arm64/mm: standardize printing for pgtable entries
c4d4e7e61e439ca25b6a8e06dfa5ab3932ada040 arch, mm: promote DEBUG_WX to CHECK_WX
e42f2e82c66356a5e3d51db5045e5e43ead01f06 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
a6f4b9e57de216678b4e55a79896ba8446281a17 mm/truncate: align truncation boundaries to mapping minimum folio order
f46eb1c6e60f45a4dac5b6f2c57b19538bda9609 mm/truncate: look up the end-edge straddler by index
ebdde3787b19ae458594bbeec42b7c95b5d39fa1 mm/truncate: fix data loss when splitting straddling large folios fails
88659313bec82bd4d2e633b239302304930928af mm/truncate: clarify return value of truncate_inode_partial_folio()
ad589be63b5c9267f2413c4999099314e2830ece mm/damon/core: preserve the quota passed to damon_new_scheme()
feea198b3c93dd78aebdecf3957bac3208ddf8e9 mm/damon/tests/core-kunit: test preservation of quota state
c267e9657c6188b19ffabb8ae35569e418a44c8e mm/damon/core: prevent size quota overflow in the temporal goal tuner
87284131a7b6c7851da20d0415928071047ac18e mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a98d87c5c53fbfceb2df45ff450e43c21d044bb7 mm/damon/api: remove unused NR_DAMOS_* enumerators
89ce9b1fa3beffff280a608d8ba22f7f6e1fa357 mm/damon/core: reduce stack usage further
7cefc2ce8e39d7c9466a0d1a4cbeb4157f5f78cd mm/damon/tests/core-kunit: test PSI goal values with explicit samples
eeae23aef72340cd3f25c0e14b0b64f959c6aaa5 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
791a01840c8f920cb1bb5069aaaf2772e771ed31 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
22438428b5616e6f63b75aefee83e3539711b6b9 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
c68bc81f84f1bab5162a5a7d8875974aa4396b1b drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
b2d73828e51268010eb3ea767ba355786f71a122 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
91155b3d08d290e7bbd4440e69e53e7e4a0edec7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
4026504f0cb935a4a9694e7c1f041be7173240eb usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
1327e43b470c38efb0e58c99d0f88e2bf92a3348 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
cc16c2aafb465035104c5ac6756d646c64cea6a8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
0a9163418df6ad5c6e210906b0335edb102bf330 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
89d03843c60ccdecce5a2f80afb501e0aebcf419 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d1b5bc905a0bb4a0826a0af703616cd79f7dc1d7 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
a22df68888810d7bb703c864fdab948827c17185 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
95a5ce6fac55b4833d1a7e8d439c3ffe4eee2fc4 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
9f2aaf37038efacf4d92325ec905e0694651591e mm/damon/core: introduce damos_quota_goal->complement
abcc06cb4ac5a78f9ed75cc99bfc6f0fb8711fcf mm-damon-core-introduce-damos_quota_goal-complement-fix
dd75f9f5092473202f2bf3f92359cae2ea7ce9c5 mm/damon/core: add complement argument to damos_new_quota_goal()
24a18de2d025915abbc6559332668d55c7742137 mm/damon/sysfs-schemes: support quota goal complement flag
f37341a4f956fa0d0f2a89ea7c06bf1f379f467a mm/damon/tests/core-kunit: test quota_goal->complement commit
d603888c133c4baf41ddff59305c74848b8d2115 selftests/damon/sysfs.sh: test quota goal complement flag file
774bde111f97b53ff0982a06b1eaabda96cf333b Docs/mm/damon/design: document damos quota goal complement flag
448f67d4c6c6e399892e52faaea5a90be38e70ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
d368410682adb5985b3efc84ae4204aae5ee33be Docs/ABI/damon: update for quota goal metric complement sysfs file
b223ff32f790d3a48d240b1437116abce41ea739 zram: fix short reads from block_state
5201f46c0a000c22b3d302f9250c9e6177bb56f7 sh: remove CONFIG_NUMA and related configuration options
063a12efb5d259476ed0aeafb37bd4e5f3f22724 sh: mm: remove numa.c
ed3700bb23d53b9681d5329a57adce3063cdcbc7 sh: mm: drop allocate_pgdat()
74bf3c1428fe0f29d686d2841a255128dcbe8238 sh: remove setup_bootmem_node() and plat_mem_setup()
3636a69af97b3e92471eab2e14ef3e291cf254d7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
99af3030b7a53df24277c595fc76d95ba93bc4a9 sh: drop include/asm/mmzone.h
8717969a8c68b4b31b42b0c5107c17b65e8a78c5 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
32d855ef2b8a2aeffe43ff3d152b6fcde2250688 sh: init: remove call the memblock_set_node()
fec98895dc498375d297ac5876d332f0d74219f0 sh: remove SPARSEMEM related entries from Kconfig
97497d32fee4cd0a4d7c81cf72cee1b51586ad93 sh: drop include/asm/sparsemem.h
65967746b4beeb2f02e29fd53e05147b500feb0f mm/sparse: move mem_section init to sparse_extreme_init()
16f0681b81d1ccdde5de10ed8f379c4e0fcc52a6 mm/sparse: refactor sparse_sections_init()
7467b165edaccd1bb736a549e3d4ab393824232b mm/sparse: move initialization of section metadata to sparse_metadata_init()
7a5b8842bdf65f65240a34fe94e073443409a2b3 mm/sparse: rename and cleanup sparse_init_nid()
5b011711363ed79fd313bdbcbc2086646e3bdb0f mm/sparse: cleanup sparse_init_one_section()
51bac910694a962cd82f52c65a04d51bb161f96a mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
39fe499cf7a8bb892a1f58d07a0786b2dcd9799c mm/sparse: remove pfn_in_present_section()
a655098d4f9b34ecf56791ba83d3ae8e645c8598 mm/sparse: move __highest_used_section_nr handling
9200d445ddb8b4d9b3e3f2fe21650e2085566b4a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
a6a34b479ec1e19268f611d7624f72a39f551fa0 mm/sparse: remove SECTION_MARKED_PRESENT
baacff4b3850ac739c53d174e284b7cb76fb99e9 mm/sparse: remove flags parameter from sparse_init_one_section()
b6c4835b0b768619313a6a859773236fcc0734ed fs/proc/page: clarify comment in get_max_dump_pfn()
ed5463b772184b0256aa590005aca1d3cd45f903 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
a499d1fe1c91451ca1069d293d2a0ae8eac7dada vmcoreinfo: export SECTION_HAS_MEM_MAP
fa6b3cad71ab8f1c8597901814851da8b265774c mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2bb9ce5f6714cfa56c4770a7c3c0ff7e1dd9b6f2 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
279782ca8d8b12be7030abd1a331f179f74f6e78 mm/vma: introduce and use vma_[flags_]can_merge()
563b10c015207d47b24b0f38a1b9cc24556fa238 mm: consistently validate VMA state after mmap[_prepare] hooks
e0f38d1f67bee56451e8ad43e52873ac2d7b9fc9 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
042aa62385da24c1a31832b27f6a40f551559f20 mm: make map_kernel_pages_[prepare,complete] internal and unexported
60ee6d7db6c7b34a3bf5700f5ff18faa3e6fc6e6 mm/vma: tidy up map kernel pages enum values
6786a7423af83d2789b91c2d019a62058afb624e mm: assert mmap lock held, use new flags API in vm_insert_page[s]
d4bc7c1bb882127a525969418018577c807e617e mm: add mmap action for discontiguous kernel page mapping
cf09223185179a4a503cc0fa50d26222419bc7db docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3084e4011d36373c20ab2ebb5927115623a58a4f drivers/usb/mon: update to use mmap_prepare + map kernel pages
64c50eb2c2bf77bdbdf502bd91464e474bef5d84 infiniband: update hfi1 to use remap_vmalloc_range()
57935fd25a46cd41cd10befc403a9567dedfa70a selinux: reject writable opens of policy file, drop mmap shared/write check
6d4765c622fb5828f55b1506be8b0c2204e53ad8 ALSA: pcm: use vm_insert_page() to map PCM status page
d4c2ec1f4ffa9892a8a728cee22bccbbaadd4057 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
d7b063e2852e04a901d1d9a5a77432e4490389af mm/vma: add vma[_flags]_is_mm_managed() predicates
582676ed95b7ae684e913ed2a2c6d2b0b8475909 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3a391e2fb945c25168205de7b712aadfa20963ff mm/vma: add and use vma_[flags]_is_fixed_mapping
2def80a975938e9b3584cdaad161746b08cef2f6 scsi: sg: convert mmap hook to mmap_prepare and rework
bda5b594eb3356f0780c3ef1860d4bb5031b10c9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
ffeb93ca76ffb555cec20643e00096df20dc9fb9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
ef9524946df86dc6f3ef09ea067517d6b5fba814 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
ee3cc95881eec5d135e3e4e300cefff83d127caf uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
4cfd2e2fa550881119994ca71e2bc2c49b5dc9bc mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1bbceea3deea8d793abd4d7c99c5fd3af2a46d05 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
40243ce60bc4dde2c881a5d0232cbfbc6d9921ef mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
1c8584d71b136329980ba0e16f43fc97528f34ed mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
3d171215dfd6b149169695918b3e23c0615ad227 mm: remove hugetlb_inline.h
cbc7368305a5562127db7a9b5187d47e5723c354 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
f241423d145af3e93d00ff6ac605cff77c097969 mm: drop some redundant checks around hugetlb VMAs
89325c97fbda8b43db9b3a041808bf38cf9cb4a2 mm/vma: introduce vma[_flags]_is_mm_backed()
a5fb0869ee091bc362ae7123b8a2ed6439fb07f3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
64f624ff284017ba866f578bf982b98d56f8c57a mm/uffd: use predicates for userfaultfd checks
758f8f46813515e7928dbcc739f868f3e5d2cf0c mm/madvise: use predicates for madvise(..., MADV_DOFORK)
1ab2a5e15a49706fde47c55660d0309b901ec3ab mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
34445c5e5c01dae8beac9456f4578e5710eb5926 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
da72ab34b240725ece438b0c2150a4868b003424 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d72e6eff4a0ae9e4b8ba8e187a7d5e20421e1752 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
953998fddb68c40a8c66cef78209346db097b78e fuse: dax: do not set VM_MIXEDMAP
7bbf462e469200cd75fe21e184959a8756a9e9bc mm/huge_memory: remove vma_is_special_huge()
79053d6d6af96c4b081e3bf079b57bfb4c489b03 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
ec842ae1df3e4585b004bb806c2f1db6baee34df mm/vma: const-ify vma_assert_stabilised() and associated functions
0e6bdcd65d2e306297afe42cae83f8d33cb99924 mm: implement and use vma_has_anon_rmap(), silence KCSAN
be0c8fbb49f019307aac56c6446c3f9b547ef322 mm: update comments to refer to anon rmap rather than anon_vma
f9e2493f093d37e1f3865bac6f08289d608ed1f0 mm/vma: don't remove VMA from rmap if pgoff unchanged
4bc4b7b19bf07052e6a987483f29c42784a91d78 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0a8442971cd2ae6250ab769820b4e45744a80ba8 mm/sparse-vmemmap: support device DAX in common vmemmap path
5366d4ce2ab11b235a20cc0d69bd6491ba435c70 mm/sparse-vmemmap: drop Device DAX-specific population path
10fd71b4ad682e58c736e0e331c9b28a42333229 mm/sparse-vmemmap: remove the unused ptpfn argument
89d2db8271df9747ce654ca34be26d1f6b23398a mm/sparse-vmemmap: open-code vmemmap_populate_address()
565036b9e65cdae8630591c4a9023aa968897fdc mm/mm_init: add zone mismatch warning during page init
077593c72099fb94115d0f2985facb30141d25c4 fixup! mm/mm_init: add zone mismatch warning during page init
91ae128d7b4768d2d2cf6008e203f3e8f2d610cf tools/cgroup: sum shrinker object counts across NUMA nodes
f53222d4c8e8329d966ca47bfedbd96519ff90eb mm: make swapoff interruptible when unusing mms/shmem
166dd3c48eb4925a369584c5f95136a8dfdc6ecf mm/swap: submit the last readahead batch before unplugging
923be74ae013d4617c819d0043fd02f6b26ec860 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
8661945a2609f6606278b6fdca0cd222ebdc7e41 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
e6ad3e2c2054938b167d110a41d371e113cdf944 mm/hugetlb_cgroup: add trailing #endif comment for include guard
86d1ab64a7db577273e170edb54fb475f687cc70 selftests/mm: mrelease_test: fix retry limit
c2fc50de19f753ea7eeb92c4c0b0eeaace313b48 mm: kmsan: fix iounmap metadata teardown
cfbeea30b1cc5b21680e0e113d385bd683356d6d mm: kmsan: fix ioremap error cleanup
563c0c936389430a3874d009bf7d3e5bb802621a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
5f06e8b2dc0ff6b54455d9f985ac4fa349fb7447 docs: hugetlbpage.rst: fix typo in per-node attribute description
e12bdb7498f50e1c00f62c6e848679ba1528887c selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
f027c8c9bc280a60d2ce392f74db5903daed09ef selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
be719ab5c7d55e05823132fd22cfbff5f02cee5a mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
7aa572ff2d600a95fc78a4212fb1d9a7551220f7 selftests: run tests on nommu architecture
28446c4536cfbe444ba01fc00b0b65ba154685b3 selftests/nommu: add nommu mmap and mremap behavior tests
9016b1e246e20727cde9379b39ccb3e9ae980f53 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
e25bd74e349adafc4b8439f1a28a22531081d1bb mm/damon: use damon_get_monitor_folio() for hugetlb entries
6c46b4a435bf90a57d24276db1ebdda49f6cbc01 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
b65eb8e92567f07fa4b682f2f55be64ec030c1a8 mm/memfd: fix hugetlb reservation accounting in error paths
73bbaa6c229f1570a8f1db8dac43e73d8ea4cf38 mm/swap, PM: hibernate: atomically replace hibernation pin
625df660da67e9348b3f1f8ec3eef30deee1dc88 mm: fix missing page-table destructor in pagetable_free()
771bb9b18a6d334155a6de73f3606f5904639521 arm64/mm: fix destructor for unconstructed hotplug page tables
cfae69a5a071772a9766fbd19c1337c02dbb475f mm/hugetlb: prefix log messages via pr_fmt
ddb3a3320c6feb4995ed4bc9f7099685adec2c18 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c9129e9adf82b759d2806b452416ee5ea296c8f4 mm/rmap: don't discard lazyfree THPs at PMD level
f573610ac56c0bbccb51c0badf51f13c25428a6f selftests/mm: check MREMAP_DONTUNMAP mlock accounting
f3baf806f2d77800312fed53042fb617e37b956c mm: zswap: use separate compression and decompression requests
25100fb1c80648b8ee0262d3b69391f084d4fa52 mm: zswap: use stack requests for synchronous decompression
0f1627ad6a3edcaeb7d09b7ad56ab44bb723d36b mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
34508c02efa5ad06ba962e2ea2c9a41a3e87451e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
007f323bc63b0aa76733bd15608946a6cbb1d76a fs/proc/task_mmu: fix lost maps entries above 2^63
67acb3c0518ca6662f321c03d67e0a1bb3303743 mm: page_alloc: make defrag_mode retries follow the promoted order
0043c816649132c8891eeadaab98dca2b96412d7 mm: page_alloc: make defrag_mode retries follow the promoted order
365812bb1b2e0e6d685e2f62725bebfdf00fede5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
3d57f64be1d56e7f5b90aa6d70e34baf0806efdc mm/hugetlb: use sizeof(buf) in string_get_size() calls
315a74030da35fd370740b56f06f38a3646085ed mm/userfaultfd: only allocate anon_vma in CoW mappings
30c57a99d10047d0f9def479716ca990708a7a29 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
88ddcaa653e354167ef2e3dc7adda0a317ff4aeb mm/khugepaged: count collapses where khugepaged makes them
4089a153989e796f0259699c74656a196a4355dc mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a478e9a32f63f91fb0bdaf35ab468ffc02d51733 mm/collapse: add collapse.h for the collapse interface
568df3abb61cdbb807f2cc417d14fde12bf1c838 mm/collapse: state what a collapse may do in the policy
618fa13a19fc81e27ba1c0ae4a69f3b05cb78be4 mm/collapse: drop the collapse_possible() wrapper
e3f589547ad4cb66ee2327a8522a72831acc4c1e mm/collapse: name the per-table scan reset for what it resets
6bc91992880a0be66c9d2656e6f5737b8c206fa9 mm/collapse: call collapse_file() from collapse_single_pmd()
1e2f9cbe6600ae1f7c719c4e26160678284aa9dd mm/collapse: separate scanning a PTE table from collapsing it
1764a82699b3cc76aef49d8490ca1d3de072b9dc selftests/mm: mremap_test: Validate the preamble region before mapping it
d4c104146961a280b3f8124e5f1a57040ea87162 selftests/mm: report the configuration check on stderr
97829a86bd9327c8ac95304a70887dabc7fa3828 mm/mlock: use a long for the page count in mlock_fixup()
730457df2214c87f49dcbc6ca0346a8c38ec7df4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
75fa936cfe4bd97cc13e19058670fde384ffec10 mm/percpu: account full object size for percpu memory allocations
a773643044b162987076ee125bbfdc1ccd609a89 mm/madvise: atomically clear the young bit on THP MADV_COLD
e85b56cd117c661c400803e5ee57508cc8fbe3f5 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
b0107182b41856b32d1d2c687e6e903920223300 ipc/shm: fix RSS accounting for hugetlb shared memory
635cda96fbe21506736c424b8eb527b3a5273f09 mm: vmscan: don't count per-node proactive reclaim as memory pressure
0985a397eb137d771c2f109454606a2ce9aa8b74 MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe7873a285f74608d91ba5fdbfa77540e3d38940 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
201adf5a105be3d475a7a0a496b295d1bc8185e8 mm: stop recalculating min_free_kbytes once set by userspace
96f09a5a6c9030fc8639d243ae75faf8452d29ae mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
dd6075eca81e13c58eccfad6df11484937b1e5d9 mm/page_alloc: count guard pages as free again when their buddy merges
0e4407eab45847840f20e61bdc4d42a2d7cc4870 mm/mglru: fix using folio_mark_accessed to replace folio_set_active
f606d7b83c35f1224f10c41f98261924e87081cd mm/truncate: fix the zeroing end of pagecache_isize_extended()
d79c41502f914b8d4600de021b13b4982e9a08b8 resource: report a devm_request_resource() conflict under the lock
33d2389a8868eec4b456fec73b3fceee829dc75e mm: warn on unaligned compound zone device ranges
6b674937955b7778f63b88de46fe5252c31588c1 selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
b306deee4cba9b6965a31b7d644f2a92574cd322 mm/page_vma_mapped: continue past nonmatching huge PMDs
428623f58cf7fd9acacd011f026b1fbf4cd8d207 ocfs2: reserve metadata for a new xattr block and its value tree
91e0ca0865003b011de03fcf4bedb3cb6b380646 ocfs2: reserve value tree metadata when moving an xattr into the inode
27660f849890c030f5baf547caafae055c18f427 ocfs2: reserve xattr value tree metadata only once
9728354508263746f7b5ed9175f30754d63f7564 ocfs2/heartbeat: unlink live slots when their node is missing
2ae5cdf4d058c32b0512eef82bec6797939428ad lib/cmdline: fix get_options() count and overflow with large ranges
6efd091b8bdfd5b511d2ecbf122403c683d1af21 lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
b64b1dbe2c07cb6bb14301131cd0c94dcb26be63 ocfs2: deal with legacy signed dir index name hash values
51ab25d6c3c6c45c006bce7f8baa34dd218c7cc1 ocfs2: use the stored hash when checking xattr bucket collision
c16ea1e3a6d5c58c00b255be5849d5624c5d9469 ocfs2: deal with legacy signed xattr name hash values
172e0c4ded9311f6e91bef5956e5181ce672be7e selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
6363873343d64a63dbfd02d8ddb63b423c6791fd selftests: uevent filtering: don't shrink the socket buffer
811939de622aa9b7447c6178da7d62f02dcc850d dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
ca1189ea26bb15cf96ee729d4fe4c1290f2b0dbe dyndbg: clean up dynamic_debug_init() to improve readability
dca0a5787393e9958c7f691e8a6f72ba11e0f2bf drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d0fcfcc5602f6fc9f75f3d59602109288e185f21 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
ddc78beca324d68e14fbfa23caba68e9580b032e squashfs: fix fragment index table sizing overflow on 32-bit
3981c65fcd48eb01a37345dca3525d4e5d8fded0 squashfs: make the fragment index table bounds check overflow-safe
975851738a532e7334d6121768738c6f49bc7769 ocfs2: initialize status waiters before publishing them
7552ca6c0366363b768ce84499f0f9841686cfa4 ocfs2: publish the filecheck owner before adding sysfs attributes
e532aab7d9aba7953d5e24bd3977de02415304de scripts/gdb: fix radix tree lookup pointer handling
873c357c8061cfacaa5e5f01750758df5c115345 scripts/gdb: fix stack depot out-of-bounds diagnostic
ce3bb3bc178b18b913fced66009764baf5d0f2f7 lib: kstrtox: use isdigit() in _parse_integer_limit()
6ca6847f0ce2426ddc9d1e29abde903909345a66 fat: roll back the new entry when create/mkdir fails to build the inode
5678cabb654d6c692e64c735aa293dbd81876eee fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
58657323a70d5dab866d00e40c7ca0e402a37f34 fat: remove cluster allocation size limit
5119d47328e1909d77d8d61018ff2de1e06b278b fat: support adding multiple clusters
476cda3bb2d9f24de618e9bf908c1f65c8fea467 fat: allocate multiple clusters in fallocate
5a33e54337aab0eabb5dbb119865b92faf1d7571 ocfs2/dlm: hold a lock reference across grant AST enqueue
ce89e9bc45dcdd5779c9e4475ade096b9fa3a438 ocfs2: cancel quota sync work before freeing quota info
5ced896c1bf7ae9d4a14d565f89758734054f568 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e92073d41d26a6dcdbbe021c4d11354df20f6510 ocfs2: validate the xattr tree root of an indexed xattr block
1fe04743e6fb607440732664c87ebf4970b57c6f Merge remote-tracking branch 'origin/master' into firmware-next
46d0bb5a3767d7ec0f984d59eaee0a279b329994 Merge remote-tracking branch 'origin/master' into fpga-next
2c700be0c316f9fbf042d0f715994c31e5df6978 Merge remote-tracking branch 'origin/master' into gpio-next
f7d4e56b9430942b72a072966dce34d7ca1e63dd Merge remote-tracking branch 'origin/master' into graphics-next
cdc094220923fe5d5c6d42300b0d29382d360254 Merge remote-tracking branch 'origin/master' into hwmon-next
dd6b0779b3288d534be6df0fb76df90f9ac6edd4 Merge remote-tracking branch 'origin/master' into iio-next
0b9ccb2eb795a24dfac1785c5c7ed13166e350b8 Merge remote-tracking branch 'origin/master' into input-next
fa4b5dc16421f65bb4e011901931d87a1e2abff2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
f865d957b8bac1e5ed073211db3e429eca336a1c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
2c84aec9cf05fbd86b7c3e81f886cd132236c688 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
3a2d57cdace7b83a67e16656b0a47d7ca515054b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
d67871efa31dd989a73e3a8f7f382319bd399ff7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
76d68dd10f151f690035f5b3c39fa7058063e897 lkdtm: Add more EFI runtime tests
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
aca73c1d23f1d420178ce093506a09644cd23489 Merge branch kvmarm-7.4 into kvmarm-master/fixes
aff5e6a77fc69a7c490246465940d18422d7c631 dmaengine: amlogic: Fix regmap error check issue
b4fbf1425ced73b5c35aecaabc7acca330c7ad61 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
6678a3487e2c1016a789a811df950e20155c1323 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
9cbbd0c18603a18b01abcdaeee24c133db2e9f2e USB: core: document purpose of interface parent reference
3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
b8068d1e6bf5eab41944b5c798ffec5b5572f582 ksmbd: support SMB2 quota query and set information
62b24865b094547e594401bd023cd4b1127eeb7b ksmbd: validate POSIX negotiate contexts
fc8ed717f35275712a05a69431634cec605c229a ksmbd: validate POSIX create contexts
5a19c34b3cb23457e834c9ec4c9006f1f01f3793 ksmbd: enforce POSIX append-only writes
63dd7e7a74826b22351247e7fde7ac790fd389d5 ksmbd: apply byte-range lock checks per open
2b2ed0cc7336435cb769f68259f488b04fadb6d6 ksmbd: use requested mode in POSIX creates
e584ac31b1e7c2c0c609357376c226f155e61e15 ksmbd: apply POSIX mode ACEs in security updates
6efc486dc4128b81163c7fcec705c4f85afb5d38 ksmbd: correct POSIX file metadata in responses
0bb73ff11e68cbe1ab668a581fd1fa3279d652e4 ksmbd: include filenames in POSIX query info
26f3ac0a05fbbc456c2a74d487624355d8b8196e ksmbd: require POSIX opens for file and directory queries
c68e8c6116f722b0528193b09a7d3a79184e2886 ksmbd: query POSIX filesystem info through the open file
77d9ec22d3f3a30ce18fad8ef152da9fd6b04707 ksmbd: correct POSIX filesystem block size and response length
9a222d4d0cfdd11418331ba3ca2c0fe25025c337 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
6c9534e73506b2f45069964322e4ca2af04589af ksmbd: defer connection scavenging while session locks are busy
225acd53bab16083272f2b3c5235af4faddc7267 ksmbd: hold a connection reference for each session channel
34eb25e89f595564abbfd833cfbb9fd0b776afa5 ksmbd: limit sessions on each connection
a8dc185f683912153b633dff85f95415d2e20315 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
6cd39585668067ae47c3796781b11517200b7d65 Merge 'efi' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (next)
836b165d61eb24f2783438c52adb9223685d1dd6 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d6ee3faed0f2dee8c317bf68498f4f98b9bb975e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
71a14b33c946eeab3ae972b924e8eee01fc7f5b4 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
99df853ae9c9305b69b670495ad6e95fc4ddd98c Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1163e63e0693a684e60a55cf12ac5cb0b8a24024 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
0da04cab97ad3dafbac0f670205981837e96db58 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b854615b26da60a6fc7f7528f49e82da6556b22a Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
89256efbcaf93de3b620191df12607fed98bd1cb Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c551dc44d8a50eb4601858d0cc3a14d06613d939 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
38454fc5377bf176103de1fa6ab103cba8517cbe Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
af371e6d6c063096317a991a0b90e65cc471dfac Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
43df4b2c476213637fdce055121c9b1e852570bc Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
5bbef634691dc61b31abfde00293094ab031e46d Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
e343b63bb4de31be8bc897be85413089eafb579c Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
d74dbe316051f8254ca10cacbc7f395044aca444 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b7d748791abb1d32d5bcd77995217678d4070d5f Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9d254b155e2ed6844a03e22f9059c07f7034c2b5 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
d92a4b1971c46d04243decc4ce0bf6efeda1fc42 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7484aa90559202a68cad1f18b5b75a91878be9eb Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
78ea5b7164dc623994b6e5b99f9034201e0bddb2 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
e2d652af5ea6b53106c15d296bfcb010c96d75b2 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
72171dda0de3d8b8ceb87e1810202bedcddd2316 Merge branch 'fixes' into for-next
3f9b0b6e1b51cbe09277e21ce00154eef8aed72d Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
21d03cc0fc2c53d2a2222fc16269e6b16a0ec0a5 Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
f704c1ff69bb3ae309ecbb106222b426b07ed7f5 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
15210ffac4b1213712a6f46a14a071a96543db79 ksmbd: reclaim ended sessions on logoff and expiration
c68f627ba7340bd0497d9c308e8ff0d49e95615a Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
8c909b59104acb7bcec95d58ec1145bac37367ca Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
4bea6f5845e7ff704a8731c1add04a9bbcfa024f Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
ef1a1ce358ed61e4b068ea88a30466b17f8a5086 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
15301eaebadda9dd93a8b65a9e29861ccf5d3e8f Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
6b4ae55bcc373b26db3831bf387afb0b2f54ae68 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
b76db88d6cb898d2dcce157378515daee6c3767d Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
3cbb692892c5a33a640476c0c388ede9415324e4 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
ff27f9c23ddc9ca1468dc34b1c3925adfd003d5d Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
f84d0e12203469eebd1f3c094027353244867540 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
14259d76b0783cad861988a5d37e6598bc1ff556 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
41c0ad3d1ee26f92e6e4c2f707ee3078109b18ea Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
b5f894d507774d2ba81f874db62fb6846cefc765 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
a39eaa9b9ddbb27f72f6578b92e663607d7bb408 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
bae57319edfed269c5c2c885d127dddf7a3599d1 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
4dfbf6f72db85986a92568c58537c6e29b520b2a Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
98ac5c87f2ea3957ffda7de86970d06d039b7804 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
92d843f0d15c63e399422e217dea30cd229f5be1 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
f7bbc844a8a301f736b1999bd79520b373c1ddc6 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
f35d863079f3b9ee2ba3f6d421989a1eda7ccea2 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
619ee36d61a37f6e6bdb6998c35f09a400f5e781 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
10adea1762a8f036ee558cc2c9f965d5a309680c Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
8534e9ab4a6f0be2ea024f34e9f125fbc43d1b5c Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
a82ca932d00d0613d5811088b1754315598a8e73 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
7a077f21d99de2fff07b4426c87e267a905aa7e2 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
86e4ef296a621d74d40d0abb104c5291beb8a8ae Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
7f073ed2d9a98376b486430895c668c597677761 Merge remote-tracking branch 'origin/master' into kbuild-next
77b54692aa594b6465f924ad064ba2ec6a780ea7 Merge remote-tracking branch 'origin/master' into lib-next
a8aa2f94c46f669b7a40a3e7c250e11539e8af61 Merge remote-tracking branch 'origin/master' into media-next
9bb2c6a4a3644e88686edcc8433c8802c3d6a3b6 Merge remote-tracking branch 'origin/master' into misc-next
3691d75bab23633df9b4c6f1e28f889622a4d1cf Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
813e470a345817a9776f4443e699471b3e4c76a5 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
70a6e6fea48376c40f774a916cb227dd951a108a ksmbd: reserve space for the UTF-16 terminator in stream info
7a448d8638c0fb718a79fb4373fc3f8c80a74b33 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
7dbc9ea635bf72255464ba7ce4b0adc11bcb1580 Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
62d5f462d16cab4d3441895dd1e3b84558f4f63e Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
55a9d117bde01848b82fa2b98bab64c9ad155c79 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
4b4f502522d3ccf8fc321417de09b484fc53a726 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
80421895c628a230a4f3597a8452251b3b7307f9 Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
5408272179e667c3e9a6e3f2eb88aa25d5942486 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
eedf7fb063d271a3c61ad68b2a7abb8739b62de7 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
1f60d086ef036e44fa5fea08e759bf9585ccfc7f Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
7b60c2acd21da3a2286da1f67fba0adcd3ad0d0c Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
6aa4594ba5164ba106f7bd14cc6751b651ebfa78 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
e291e1493d5d37139d08a715044ec3fe58fb137f Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
e780f62c2fcb5be09761f104ed8d533e4be682c6 Merge remote-tracking branch 'origin/master' into net-next
39a6623777806bcd9e2df749f8e9ca3712a3dabd Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b178eba75f84d5651280152e4314abc7274964dc Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
8bd78f0b81a10b844b715b8c7e3c4aff3d302c16 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
aeb441a572a3e160df88ddcd166cb7b9d78c1757 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
bf1b1ba57cad8e32ff9a77aab372dfd37e375126 Merge remote-tracking branch 'origin/master' into platform-next
df334163432073f3dd3066cd877e91f214957cb8 Merge remote-tracking branch 'origin/master' into pm-next
6d2afb5ce718437edab9a801a82984e01bc7d871 Merge remote-tracking branch 'origin/master' into ras-next
7506787bb9cc7a3661080e730de439043b9f1244 Merge remote-tracking branch 'origin/master' into power-next
4a8af49dab7c89d23e6837fff25cd0a2163e5220 Merge remote-tracking branch 'origin/master' into rust-next
92ca6d9f8cd5f9764eca34697c4565c2d77e3092 Merge remote-tracking branch 'origin/master' into sched-next
503c778bfd6ad537d63913ac15af86a283c94bd0 Merge remote-tracking branch 'origin/master' into security-next
3485e7c288fe4b59a415c2abe52c81698f02b9ed Merge remote-tracking branch 'origin/master' into sound-next
fa3df09f7a0b12d74b1324cc92c4de628c32feaa Merge remote-tracking branch 'origin/master' into soc-next
1a316cb9d7f78a1943f9e44fafb9d6b1477bb42e Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
31633f6d66d4282f5e4b17231d1c0e1b7b9ae9e4 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
0ed9aeb92cf73f760bb50f94e99e16cc27e3441d Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
bc43cea7d5c7c24ebfd2e438b3d395da0d2782c8 Merge remote-tracking branch 'origin/master' into storage-next
8e8b32ca100431ab8063129babd9cefbbce3e717 Merge remote-tracking branch 'origin/master' into staging-next
ba6dd35ccfe49f1aeca3e510155c9e6b81658125 Merge remote-tracking branch 'origin/master' into subsystem-next
a533f8e6a79b6d2c3c237b10f1944c0587eecdeb Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
041d0ff5b0b0c093d21679d31a4b642132e694e1 Merge remote-tracking branch 'origin/master' into testing-next
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
8a07d300f78a6ecc5b8576635b362f301a5ce6ac Merge remote-tracking branch 'origin/master' into thermal-next
fb32dc53a9d0686d56733bf6b81776a4b5e7697c Merge remote-tracking branch 'origin/master' into tools-next
c843560832f364b77e7197d0ff51041656883ef5 Merge remote-tracking branch 'origin/master' into virt-next
f785f93aaf29057637055f59f0b6a99451d20838 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ad462a92f6e1f37dae62f27f2dd602f18a370efa Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
3dea45111e80488218c7ba4880c2392586b22961 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
5f63c40f5fdd4e70cbc3b8d2eb88684664210330 Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
330a606a44cffd9c49e577cfc8d9489cb998a73d Merge remote-tracking branch 'origin/master' into wireless-next
b1646e1be454dcdb7beedbf5f63fb74238dd18b7 Merge branch 'arch-next' into all-next
84c9123f68982d8ef7e3d9150b574bafacb711ad Merge branch 'block-next' into all-next
57b8568e729ef0c10d511036ac38b17905ea3933 Merge branch 'bpf-next' into all-next
c8d58f0186f8db28c5e58dc5b5b498553e17643f Merge branch 'bus-next' into all-next
a759813c4fa2c74fb3ea7c0156750f010074e6df Merge branch 'clock-next' into all-next
de130881b602919d192b26ec0446ca3260c89c05 Merge branch 'cluster-next' into all-next
7af09df0c767fe511eb2a0053a88f45ca011b58c Merge branch 'core-next' into all-next
4da46d097b3c3403884104ff3031a1961e357530 Merge branch 'crypto-next' into all-next
2b319e205607ffa5a2f36f5067f8eba3d8fdd3f2 Merge branch 'debug-next' into all-next
4602bd99d1f6790de1d4e43b10b5edb0cb8d03a5 Merge branch 'docs-next' into all-next
d773558bd4c0820480192bf9257a4cb1600db6a7 Merge branch 'dt-next' into all-next
c2bc2226f1b1a9425dbb8786ca751cd860853526 Merge branch 'firmware-next' into all-next
01896be6f53220c086d9da6f6797dae4cdb9e6e8 Merge branch 'fixes-next' into all-next
dfd68a2e1ea692f9c4b689ac9313fede334d061a Merge branch 'fpga-next' into all-next
a292f3c9534855e4e16b1246460f2e68d763f182 Merge branch 'fs-next' into all-next
f147e0152ce4e14882efb76ebfa253213f5ff290 Merge branch 'gpio-next' into all-next
37bde338db0af8fc876d0781ddd535f6584aa237 Merge branch 'graphics-next' into all-next
bcc6378f543981750348239367d60afb68c4bf34 Merge branch 'hwmon-next' into all-next
6daec521f72718328c4d55d17a51422d0d7e1d46 Merge branch 'iio-next' into all-next
9a160dc6e9bf8fdb6ba6dfe11d367a8f1652dbab Merge branch 'input-next' into all-next
850b2c34ec7e89c58cca607186ec289b43ac4bb4 Merge branch 'kbuild-next' into all-next
8b31dadb00a75473937d1e06d0cb3d65add2fbf3 Merge branch 'lib-next' into all-next
6a74a77dcc8dbecd8cd08c0550940de86c9b9744 Merge branch 'media-next' into all-next
4135c32f1d1483cb2ffc6a2b76b8f9b048b41ae5 Merge branch 'misc-next' into all-next
555d6f9bb822c9189380979db8055afdcc5d047a Merge branch 'mm-next' into all-next
2349cf56aa33dad122fe76463bebc9153ede1f12 Merge branch 'net-next' into all-next
4b1f8fd8237d72e9c09d179c909fbe5ab2fc44a2 Merge branch 'platform-next' into all-next
6d85f02f99ff710dace835fe0245f95720eeea7f Merge branch 'pm-next' into all-next
23fc79830a03584c7d49d6501dd7bab2a94b62fb Merge branch 'power-next' into all-next
bf3a485694184ab18e66447fa1a77215d896dcc6 Merge branch 'ras-next' into all-next
15ac81f130fca6f740b6180d2f90c11a213f0ef7 Merge branch 'rust-next' into all-next
5d70ea042c5c721a76dd4772e9669947e9a2f58b Merge branch 'sched-next' into all-next
6c69893bb7b3c8a8c6d123765345a5f25ae3f523 Merge branch 'security-next' into all-next
2dfbb0e9836586f9d7b8f82385d95c8d1f0d6258 Merge branch 'soc-next' into all-next
ea7cb40e83764939d46542ce852b54f533c2c4eb Merge branch 'sound-next' into all-next
bef748a58efa3d520311734d225363774c6fc26c Merge branch 'staging-next' into all-next
b7a7dac528a1afbe3a01678637d871f736e23f24 Merge branch 'storage-next' into all-next
1c745ea9ae01c7f93a3f21636932f14cec7b0bc2 Merge branch 'subsystem-next' into all-next
35a334d8ce7df9cd9c4eed1ac1b6090a4e16e88a Merge branch 'testing-next' into all-next
a9145d82f3d149438b28539c3e39ea2f39531fac Merge branch 'thermal-next' into all-next
86475a6c44c3bacd4f0af15291762a7850855e6c Merge branch 'tools-next' into all-next
60085a5452de0bb2e7c9216111faeb8af076202a Merge branch 'tracing-next' into all-next
1399b547713f309796f0911facb9213e2841f0e9 Merge branch 'virt-next' into all-next
2241f2c0366253be3ced060a93f341bebb3958b0 Merge branch 'wireless-next' into all-next
ec58888b243a5074ba6abd397d090fd20ef5a2ab Add merge report for 2026-10-17 (23 interventions)

--===============6936135742446598516==--
