Content-Type: multipart/mixed; boundary="===============4216004121611939973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 01 Dec 2023 02:36:47 -0000
Message-Id: <170139820747.711.9035953793022504603@gitolite.kernel.org>

--===============4216004121611939973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3cd3fe06ff81cfb3a969acb12a56796cff5af23d
    new: 5eda217cee887e595ba2265435862d585d399769
    log: revlist-3cd3fe06ff81-5eda217cee88.txt
  - ref: refs/tags/next-20231201
    old: 0000000000000000000000000000000000000000
    new: 67539b6ffb20be4efd5857b3533d5c255cab3986

--===============4216004121611939973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd3fe06ff81-5eda217cee88.txt

36062b91838753f444235842197feb7d78c87096 f2fs: use inode_lock_shared instead of inode_lock in f2fs_seek_block()
5e4166461cf66a26f925011d90017da74e410747 f2fs: the name of a struct is wrong in a comment.
e26b6d39270f5eab0087453d9b544189a38c8564 f2fs: explicitly null-terminate the xattr list
ff6584ac2c4b4ee8e1fca20bffaaa387d8fe2974 f2fs: clean up w/ dotdot_name
9458915036ddef536d4abdd01b9b3c067f7d7a9f f2fs: use shared inode lock during f2fs_fiemap()
956fa1ddc132e028f3b7d4cf17e6bfc8cb36c7fd f2fs: fix to check return value of f2fs_reserve_new_block()
bbd3efed3383e332191c665786c61653826d2ac3 f2fs: skip adding a discard command if exists
cf35791476fcb3230b98a42241a56242d60ebdd3 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
b560e0cd882b11921c84307efe139f1247434c5e perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
632c4bf6d007862307440b177d9fee829857e8bb perf/x86/intel/uncore: Support Granite Rapids
388d76175bd9bbad52bbff25c88361d9e5c6615e perf/x86/intel/uncore: Support IIO free-running counters on GNR
cb4a6ccf35839895da63fcf6134d6fbd13224805 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
9de586a0a1c58c935bd86b3432f6bf571c3ff24c dt-bindings: omap: Add Motorola mapphone mz609 and mz617 tablets
662f20c4c450f882c97e9ae3b5801cff243a2c8b ARM: dts: motorola-mapphone: Move LCD to common file for xt875 and xt894
1b5115d655a791a6ae95f789d195c8d211acdaea ARM: dts: motorola-mapphone: Move handset devices to a common file
94bd4a6e6e6bd79c7214bab4a739db8c493b792f ARM: dts: motorola-mapphone: Add basic support for mz609 and mz617
9be4feb768b86c25da336a6c0f3e3caefd16f1e4 powerpc/rtas_pci: rename and properly expose config access APIs
f71f6ff8c1f682a1cae4e8d7bdeed9d7f76b8f75 bus: ti-sysc: Flush posted write only after srst_udelay
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
47b744ea5e3cf855087951a74ba9f89180fa1ba5 x86/MCE/AMD: Add new MA_LLC, USR_DP, and USR_CP bank types
53edb549565f55ccd0bdf43be3d66ce4c2d48b28 f2fs: fix to avoid dirent corruption
5f23ffdf17e805218e56a9796bdc67497ab11bac f2fs: introduce tracepoint for f2fs_rename()
8e9cf55ef89c775fdaaa7c6212dbb691420a4673 f2fs: show i_mode in trace_f2fs_new_inode()
d346fa09abff46988de9267b67b6900d9913d5a2 f2fs: sysfs: support discard_io_aware
736dfbde3a842422b3e1fe0f881ef2c82b04f269 platform/goldfish: goldfish_pipe: Convert to platform remove callback returning void
110684d58bdb715032bc7fc92ebdb554ae7deeb6 vgacon: drop IA64 reference in VGA_CONSOLE dependency list
b9873755a6c8ccfce79094c4dce9efa3ecb1a749 misc: Add Nitro Secure Module driver
a3db64c575ca201c9783f100c70b82d52bd78a93 tty: make tty const in tty_get_baud_rate()
ff4b8c3a8be98fee16a8ab7751a5834088e60b23 tty: srmcons: make srmcons_do_write() return void
ad1885559249fa2530cb0659b758583873dc906f tty: srmcons: use 'count' directly in srmcons_do_write()
2ea2ac84ef357dcaf11a80b303d391fb6c2510d8 tty: srmcons: switch need_cr to bool
068ab2135b3fe0d8957f099a5b860117457825ec tty: srmcons: remove 'str_cr' and use string directly
d804987153e7bedf503f8e4ba649afe52cfd7f6d serial: 8250_dw: Decouple DLF register check from UCV
eec4954b81c3d9a38b99e78afb553c359db40093 driver core: make device_is_dependent() static
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
014fdeb0d747304111cfecf93df4407c1a0c80db ASoC: SOF: Move sof_of_machine_select() to sof-of-dev.c from sof-audio.c
3bc3477915587440035f192c89a1bf9a4360abb3 ASoC: SOF: Move sof_machine_* functions from sof-audio.c to core.c
1162d267eabd6392d0d07bc88b75056e88042fc0 ASoC: SOF: Add placeholder for platform IPC type and path overrides
a07625dcaf994ab3c5a6a456624719df05ed8ad6 ASoC: SOF: sof-acpi-dev: Save the default IPC type and path overrides
396016d56da4ad30fe9ff736e44d9e1457484805 ASoC: SOF: sof-of-dev: Save the default IPC type and path overrides
59ddeae037b81303063bcf62b70fb33841b3f89e ASoC: SOF: sof-pci-dev: Save the default IPC type and path overrides
b1a4ee9fd5a2dfb0f23abe58377f816915ec14ba ASoC: SOF: core: Implement firmware, topology path setup in core
b2b0bba36f0a81743e7143a8801ca75d2238bdac ASoC: SOF: sof-acpi-dev: Rely on core to create the file paths
8616168928f278723fdc3f4d7cd3d611dcdae8f8 ASoC: SOF: sof-of-dev: Rely on core to create the file paths
8a83f180abb5b95f524fc9b5eb2291f0e39bed30 ASoC: SOF: sof-pci-dev: Rely on core to create the file paths
a5a65437b02df8b842c4620b0b776bcd91ce200a ASoC: SOF: core: Add helper for initialization of paths, ops
9b6896538ea71b7c24da1ecb38738a311176f6a8 ASoC: SOF: Intel: Do not use resource managed allocation for ipc4_data
6c393ebbd74ad341bcfb4e2d0091b2655fad45d0 ASoC: SOF: core: Implement IPC version fallback if firmware files are missing
23ab79e8e469e2605beec2e3ccb40d19c68dd2e0 freezer,sched: Do not restore saved_state of a thawed task
382c27f4ed28f803b1f1473ac2d8db0afc795a1b perf: Fix perf_event_validate_size()
5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
7d09a052a3bdb62de9a86d43359d6c22eeaf105a x86: Add a comment about the "magic" behind shadow sti before mwait
edc8fc01f608108b0b7580cb2c29dfb5135e5f0e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
d32bac9cb09cce4dc3131ec5d0b6ba3c277502ac ASoC: qcom: Add helper for allocating Soundwire stream runtime
15c7fab0e0477d7d7185eac574ca43c15b59b015 ASoC: qcom: Move Soundwire runtime stream alloc to soundcards
a472ee42e6f60c8714e2306385687922afcba8c4 perf test sigtrap: Generalize the BTF routine to reuse it in this test
650e0bde43f35bb675e87e30f679a57cfa22e0e5 perf tests sigtrap: Skip if running on a kernel with sleepable spinlocks
72a2a0a494ec9aefbca4ad64f46b8e3370809993 perf test record+probe_libc_inet_pton: Fix call chain match on powerpc
fc6543bb55d4077c44e577c321bbf158446c8000 KVM: selftests: add -MP to CFLAGS
0277022a77a56f8251e8cf8d25e9308478e79ea5 KVM: x86/mmu: Declare flush_remote_tlbs{_range}() hooks iff HYPERV!=n
562f33836f519a235e5c5e71bcc723ab1faccd2f drm/i915/dgfx: DGFX uses direct VBT pin mapping
6542a00369284c951185be8fa2ed45cf423cce06 KVM: selftests: Drop the single-underscore ioctl() helpers
1b78d474ce4ecbf15a4a8b08994b8ed8ceec0dab KVM: selftests: Add logic to detect if ioctl() failed because VM was killed
e29f5d0c3c7c055b36ef55f9e92100450b2506a3 KVM: selftests: Remove x86's so called "MMIO warning" test
341ac980eab90ac1f6c22ee9f9da83ed9604d899 xsk: Support tx_metadata_len
48eb03dd26304c24f03bdbb9382e89c8564e71df xsk: Add TX timestamp and TX checksum offload support
9276009d35d3f65e083b95d30a4f967baaae0fc6 tools: ynl: Print xsk-features from the sample
ec706a860eba99bf934d59f74b5db90af44e882e net/mlx5e: Implement AF_XDP TX timestamp and checksum offload
1347b419318d6afa1c86d7865d82ca0a6cdf30ce net: stmmac: Add Tx HWTS support to XDP ZC
9620e956d5b592d305728144931e89d780a598aa xsk: Document tx_metadata_len layout
ce59f9686e0eca19431571c7403394a6c36371e2 xsk: Validate xsk_tx_metadata flags
11614723af26e7c32fcb704d8f30fdf60c1122dc xsk: Add option to calculate TX checksum in SW
df3ed0003ec4994ce8ed4818c435c481281df89e selftests/xsk: Support tx_metadata_len
f6642de0c3e94d3ef6f44e127d11fcf4138873f7 selftests/bpf: Add csum helpers
40808a237d9c8fcaa3eaeefe2ac59e4733907478 selftests/bpf: Add TX side to xdp_metadata
12b4b7963d3cca253db3c31aa7611b988699e30f selftests/bpf: Convert xdp_hw_metadata to XDP_USE_NEED_WAKEUP
60523115c1b10c8855492d84c1ba88af452e221c selftests/bpf: Add TX side to xdp_hw_metadata
b5145153a7f33e33f729ee67a11a8901a5609064 Merge branch 'xsk-tx-metadata'
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
97b70c56fcd4b02824934e8bc6cb8802faa24f29 MAINTAINERS: add Andrew Morton for lib/*
2ff6b80fe0fb017bd7237711b1409356dd25cad2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
5855c405eab4ac943c3c62434a01fbb9bb4c7348 mm/memory.c:zap_pte_range() print bad swap entry
1132f86b83fc04e7aed1580b7f27b9f5ccaf69f1 Revert "mm/kmemleak: move the initialisation of object to __link_object"
cd86b6afa5400ab3675d0df3914ee4c131500198 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
b27563f10168bef4c379050549b4d7c4c3e9f4da mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
498ce194a93738f296ae186292a0cd63e84c36d9 mm-kmem-properly-initialize-local-objcg-variable-in-current_obj_cgroup-fix
413e61832747881032a9ed103f663c2829b59a62 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4b247e171c2b78e2a6edc2b9cef58eda4a07a7bc mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
cae8485500c39eb1c136aa07a2b225f77d6df868 mm/selftests: fix pagemap_ioctl memory map test
e058dbfb9cc6830599a9e55df6648a2dd5355e8c squashfs: squashfs_read_data need to check if the length is 0
168ee1232dd8239976e018b98a806d458b6d8319 mm: fix oops when filemap_map_pmd() without prealloc_pte
6c21c54a0d6c447db737ffd4d4137026892fbb11 .mailmap: add a new address mapping for Chester Lin
fa183e0e83414da01712e4d6b0a3079f9c013879 mm/memory_hotplug: add missing mem_hotplug_lock
965af88306b9bc1ec0bbc5da73dc891905e77eae mm/memory_hotplug: fix error handling in add_memory_resource()
3bf8cab05275cf8f08c15a32dc57ab56fbfbd6bc checkstack: fix printed address
cb29041e769312eb8a4bac6d9b592b215176fcf9 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
8c0e310d5c911a59870ec8fee1b483269b92118d mm/damon/core: copy nr_accesses when splitting region
8bc4a9914678a1c2b51acf6c6aea5b084f333e80 selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
2083f0f8e30b607ba37e6aff4125ebc9a4e29a56 mm/Kconfig: make userfaultfd a menuconfig
38b07ecccd8ce2de7a7b7ee68cc2ce0807fa18be scripts/gdb/tasks: fix lx-ps command error
c369c93fb3675382f454727ec036263279074060 scripts-gdb-tasks-fix-lx-ps-command-error-v2
5d6b90cf77bc09d69831e290b524f6d4e67e41e0 mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
daafb10172ae38b2387977a18007bfe624e23fdc drivers/base/cpu: crash data showing should depends on KEXEC_CORE
4a58e055cdcf4a3a9a33509db404ae89bdc2d048 units: add missing header
944ed5fe85912010068771330986379658ba4c71 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
1c320fafc7cf890c5d222f33dd729e3210591873 nilfs2: fix missing error check for sb_set_blocksize call
16ebda3b629b084cc40b09ad5fa36d99966a1e9a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
a75a8bf3c383dfa96c6649c7115de3302c21a45d mm/shmem: fix race in shmem_undo_range w/THP
2db914056dc159b4e3cf0e5ba591d426670e3b87 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ad02872fbffe086e7d015e3450208545d3d4ec5c mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
700e9603706349851e2b102d8ba9b62c0c021be5 mm/sparsemem: fix race in accessing memory_section->usage
422ce75b52f24c996c5a7ddbb34eb212e38d9e8b mm/sparsemem: fix race in accessing memory_section->usage
2def2b8717104004f2e92b0ac5a017553f2c0c86 kexec: fix KEXEC_FILE dependencies
837190cd0836c1447f64c20a20262e57f8696114 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
d537497237f76ff5803b0b01f61da4b385c683e2 kexec-fix-kexec_file-dependencies-fix
24668c4cc929890850092dbfe17774db4e78bf2b mm/vmstat: move pgdemote_* to per-node stats
79236edb84411846681fb38f0a4487057263da6e maple_tree: add mt_free_one() and mt_attr() helpers
fecfa0da86168deb91531db63f1a82a1b396dd46 maple_tree: introduce {mtree,mas}_lock_nested()
54d48ddc861a78d1ebb3640e48f385fc8564c41d maple_tree: introduce interfaces __mt_dup() and mtree_dup()
656fd246da7797514af1cb798c962222567bb442 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
afe0c6705f3d2bcdbe2903206bf2b5d2445d2e94 maple_tree: add test for mtree_dup()
8db696dc31f82ab17f5f919d2e6d65ae771a7497 maple_tree: update the documentation of maple tree
35cd43f8e1a59c66e0f9709e9b42a884c891ae96 maple_tree: skip other tests when BENCH is enabled
859a8cf2cf7b4b8f0f108e43954f9dde29bf7b14 maple_tree: update check_forking() and bench_forking()
04ecbb35f3d40228914197e72904b8de78b0af0a maple_tree: preserve the tree attributes when destroying maple tree
5e6aa3a5d4dbb19c614ae510a75ed49dc497e7c7 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
b7db51437d5c00bcb01f272d598691e901dea940 maple_tree: remove unnecessary default labels from switch statements
1dd2c237f19069b75082d2bb6dabed555f841190 maple_tree: make mas_erase() more robust
e19d9ee77ae7182a1d14254e8c5a7922e25aa69a maple_tree: move debug check to __mas_set_range()
053e276269e079b836c0182b7326f8d78cd52fc7 maple_tree: add end of node tracking to the maple state
b20709a6a9b1545682b616672c03cd99c5884558 maple_tree: use cached node end in mas_next()
e9568193190a7033651045f43f28d07ae72a6da5 maple_tree: use cached node end in mas_destroy()
c9ea50396d8d0eb5ba8fe5641aa754be41201cce maple_tree: clean up inlines for some functions
d73166e0a1293e2c17609e5cdc66317661fabbfc maple_tree: separate ma_state node from status.
62cb5590bde408ad2017b661857c91cb662a22e6 maple_tree: fix comments about MAS_*
dec6fd675d27efa2b37c2346326010a2837740ed maple_tree: update forking to separate maple state and node
1c7c4447f29398ec118dfad50d0f165958b96f92 maple_tree: remove mas_searchable()
aa3ea0d0d05099ba4ef17c3c321d086150593701 maple_tree: use maple state end for write operations
f764f67a8b3edd6177fea0037cfa83a3cf884211 maple_tree: don't find node end in mtree_lookup_walk()
488981342a97f66784044c9bdfb3925d1bfd39e9 maple_tree: mtree_range_walk() clean up
0af4a68add535a092d95b32b860b9ac81e694317 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
a65d2735ecedcf0114ef253bb1383e7156bd31f5 NUMA: optimize detection of memory with no node id assigned by firmware
c09f23183b5d837cfba83ff37b3348469d4ecebd mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
a521e29b821cb8e7c57eecc8486c17e3b659694c mm/memory_hotplug: split memmap_on_memory requests across memblocks
a25cd0efbd20e73f82fe0b40656a7c79f28a9b1c dax/kmem: allow kmem to add memory with memmap_on_memory
5bf53ef6a6a0f2da7dba8665f38d5c1689fd88b9 mm/filemap: increase usage of folio_next_index() helper
5cbe8edd9422111f044f304c67088910c00cf74a fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
995926a2cf97d8392364a0308bc8a84b1ffe25df fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
b945bc3f79e01b14b183ff0090571bf572867325 selftests/mm: check that PAGEMAP_SCAN returns correct categories
8e5211179f5db35cebcbfb0eb316d4a265be7e76 selftests/mm: don't fail if pagemap_scan isn't supported
902dca253077a5e46dbd3b973d1801dc795097f7 selftests/mm: fix spelling mistake "succedded" -> "succeeded"
ea94a9b2aede5c842ba09ea8e3505149baebeb69 maple_tree: remove unused function
15aeaf0f3c98e3949172e3fe77ca2eb6c75e4853 mm: add folio_zero_tail() and use it in ext4
9e6f47fb186ec4686c96b510d1a58afe7a5cc608 mm-add-folio_zero_tail-and-use-it-in-ext4-fix
136e2a186da78e48488c23992c803d97ea974143 mm: add folio_fill_tail() and use it in iomap
11c76ad5f6150491d7c03bb41f02d99ba269424e mm-add-folio_fill_tail-and-use-it-in-iomap-fix
0f27d81fc5181ead09ebe497d000701fea72bbca gfs2: convert stuffed_readpage() to stuffed_read_folio()
f937f6cfbce16e075c565f0d192ef1a9ad0a7a1e mm: remove test_set_page_writeback()
ad32bff67c0bd3d8667142a38ba88421df25f91c afs: do not test the return value of folio_start_writeback()
122fb562c9499037e77c44089b6329922650f752 smb: do not test the return value of folio_start_writeback()
32e6a2848d0e0f2337a2a02051f95a0e431886c3 mm: return void from folio_start_writeback() and related functions
6b21906c5448d97aa41df250c0e6e5ee966198ca mm: make mapping_evict_folio() the preferred way to evict clean folios
8c84b762831acafa740adb60b9d6fc4064429071 mm: convert __do_fault() to use a folio
730b495bb0c1cfe3fe800f6887543df0307a3c53 mm: use mapping_evict_folio() in truncate_error_page()
9501bf41a6002496730d0d275f286e167509855d mm: convert soft_offline_in_use_page() to use a folio
aff1737a2fccf8a20b8da747c4e5624be539293c mm: convert isolate_page() to mf_isolate_folio()
bf66a623ede17e07b3f2669b3ea4dec54c8cc693 mm: remove invalidate_inode_page()
22b69c2bae1c220962f7c5a119365bd2a0e53407 buffer: return bool from grow_dev_folio()
8d54e82f1a9bf67d3848655d5c683263c63eee4c buffer: calculate block number inside folio_init_buffers()
0e45444415b9fb56834ff0bc2e32b202137fe44e buffer: fix grow_buffers() for block size > PAGE_SIZE
125982e8bbbe873039901af40d5cb071623660c5 buffer: add cast in grow_buffers() to avoid a multiplication libcall
abd3f282fb3c0b4963290b63358046da1d15e2aa buffer: cast block to loff_t before shifting it
f4c3c19e8c1dcdb900865935614ba4341edf8cd1 buffer: fix various functions for block size > PAGE_SIZE
3802d614947f34a6538ef1d448283f1d7b23fafd buffer: handle large folios in __block_write_begin_int()
9761fa6d9d93713392d888a2678f8a977e785b4e buffer: fix more functions for block size > PAGE_SIZE
818c6c7b6531ddc40adbcce513e5391da7cb1dfd mm/page_alloc: dedupe some memcg uncharging logic
1667898c62a5d359d34d92b7d5588e0aa82ec7b5 gfp: include __GFP_NOWARN in GFP_NOWAIT
8e64209c6a8f5aa8c850b69252cf78ebebfc4522 mmap: remove the IA64-specific vma expansion implementation
540b50311c9f190d82684aa600546c6f1c409755 mm: fix process_vm_rw page counts
0dff408e3c939628c85b114632e2a9dc45370c8d kasan: default to inline instrumentation
f12818f21254e6c4d3adfdb4479e96f3a6e72895 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a11e93c371aa4d636f292b4fb55a89756b301371 mm/page_owner: record and dump free_pid and free_tgid
7518e52f146357a573b8461115900d82926d3aeb zram: split memory-tracking and ac-time tracking
47281caa3ea8a55101c9ed042335151e56c549fa zram-split-memory-tracking-and-ac-time-tracking-v2
007cc092dc1a67f29b15e84337ec47b3816f66f4 zram: tweak writeback config help
49ca478516b01893a10bf0efc89356097ec581b9 memory-failure: use a folio in me_pagecache_clean()
bee7884b05631187abc47201bfe5cb82aca90896 memory-failure: use a folio in me_pagecache_dirty()
8c770c0130712842d4cb6fb21c16c4e92939b459 memory-failure: convert delete_from_lru_cache() to take a folio
efc6aa87a53091b4c411615eedfa8a740352776b memory-failure: use a folio in me_huge_page()
5e511f1c159647828534a0cda3cd6545bab62bc8 memory-failure: convert truncate_error_page to truncate_error_folio
73afe5eee57fccd2cc22750bb2039ca21974eaea fs: convert error_remove_page to error_remove_folio
e8687d268ced3750fe2cfcbe5f7623426a7bf78d kmemleak: drop (age <increasing>) from leak record
66691b4bdeb8d4352b720209205c9cd76a7ee8db kmemleak: add checksum to backtrace report
2d4d627ff0f2f6dc993b6033f8133f44a6105b90 lib/stackdepot: print disabled message only if truly disabled
9b41ce739f6e33c1bfd31ceb00c1b3cb9170ad80 lib/stackdepot: check disabled flag when fetching
f04d66d61a72c5109b3bf5b14d5f95700291418f lib/stackdepot: simplify __stack_depot_save
89b2f101d934088e976e013a1cfff31a5bdf3dc6 lib/stackdepot: drop valid bit from handles
0c320ccfe82e45973cd667a7a0001e125b88c586 lib/stackdepot: add depot_fetch_stack helper
831a3b3e80dc967cf039ddf1cfdf483b906a42cf lib/stackdepot: use fixed-sized slots for stack records
6a977b98072b8973cd31a14ec420da16a588eb48 lib/stackdepot: fix and clean-up atomic annotations
42c3583280c9c1430962a75474fe074d02a5d864 lib/stackdepot: rework helpers for depot_alloc_stack
734011b1ee508f6055be544c102df2fee841470f lib/stackdepot: rename next_pool_required to new_pool_required
91f78721383e5d690d6230731c575cb93e8a6b38 lib/stackdepot: store next pool pointer in new_pool
1df58ba53e1c67700999f138a7b7b1f6049235b3 lib/stackdepot: store free stack records in a freelist
cd516ed64c96192b06d13e51c64f192d391c0b2c lib/stackdepot: use read/write lock
bff6f0ca66a29b187422acf4881ee31f34ec3eb8 lib/stackdepot: use list_head for stack record links
e2615d17daad50abe7e523b70e081b43f86aa8b0 kmsan: use stack_depot_save instead of __stack_depot_save
0dc53a187b5523fd59c32f3e03acaa6a9a8b357c lib/stackdepot, kasan: add flags to __stack_depot_save and rename
1bac95c2b04c963c5080d42da716814e967d364f lib/stackdepot: add refcount for records
d4fb3e603be2487b7ba3afe4bdf8209f9a025991 lib/stackdepot: allow users to evict stack traces
273411e24be583cc7b7f6077ce8a90df1b5df1e8 kasan: remove atomic accesses to stack ring entries
a9aa595244f3ab1b3e0c3cbfe0a6f1910c821456 kasan: check object_size in kasan_complete_mode_report_info
fc0f1606a0cd12c332cf2e9f0ee691ea4a20103c kasan: use stack_depot_put for tag-based modes
ca4323ee70e2a44454818144ee2c66c75e56f771 kasan: use stack_depot_put for Generic mode
6f368505f90ce0343c7aa0953283d317c98a9026 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
1e0bc1af3587a6ad1973bf2c50b494970aacdf65 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d0076367b22da94ffb70bc78159d748b0628ac03 mm/util: use kmap_local_page() in memcmp_pages()
267435f83c5259af664228198f449f406f3a1e2a mm/ksm: use kmap_local_page() in calc_checksum()
27dbd4487f889dca076e624d7ba2718a27b23c6d mm/memory: use kmap_local_page() in __wp_page_copy_user()
6d8b850ef960250b26aca47a786bf912d6c0bdc9 mm/mempool: replace kmap_atomic() with kmap_local_page()
2dac9c98c03e1d50fc1aa8fb3d4c5faee910aa48 mm/page_poison: replace kmap_atomic() with kmap_local_page()
e860affc97bf31bd8a36fe7de339659596b06530 maple_tree: move the check forward to avoid static check warning
5d9677ff79ddec4e1a1e29e70a25965ad2891026 maple_tree: avoid ascending when mas->min is also the parent's minimum
26986ce2c8bf20276f4a772ef48e5b9900a69686 maple_tree: remove an unused parameter for ma_meta_end()
315a08501dcfd64d5ea9575a62cc4c97cb3e2b29 maple_tree: delete one of the two identical checks
479709af29f136bf38f2b093c295fc610b8711d0 maple_tree: simplify mas_leaf_set_meta()
43cdbf066242049ad406ec304a94b0f176bcafdd kasan: improve free meta storage in Generic KASAN
229b0f492ca299a8967b234d72a956a46fd57794 kasan: Improve free meta storage in Generic KASAN
aa4c859e981675f1aec1d71a3dbc3e3966c14d4f mm/damon/core-test: test damon_split_region_at()'s access rate copying
68a7ed193359eb1ff4bfa36f39cb1d0c65c39d0e pgtable: fix s390 ptdesc field comments
04653aa1db32fa970dab49133c16bf63247b2d4e pgtable: rename ptdesc _refcount field to __page_refcount
00fd209c426ca18e589e6887a7816048dfb9c7c7 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
ce7b64bcdbad842978b402ee1d7738e6011f721a userfaultfd: UFFDIO_MOVE uABI
6647d70c8c788df43c2dc11febb514ebbbe7bd2d selftests/mm: call uffd_test_ctx_clear at the end of the test
d92891f95a17b8b5744a3bd49e4fa990378a00f4 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d04800bb2a2374241a2dd054f5c68cb44373fa6f selftests/mm: add UFFDIO_MOVE ioctl test
3b2a517faad4d004c25c7c6b3c036ec3f246236f mm/mm_init.c: extend init unavailable range doc info
4c67479b706f1f2eb8c815697188570437471b9a mm/mm_init.c: append newline to the unavailable ranges log-message
91f217545fa59e49a855ed4b5357b813127fba4d fs/Kconfig: make hugetlbfs a menuconfig
abb3f35862cf880494d0755f68176126a2eefb1b mm: page_alloc: correct high atomic reserve calculations
2d1a0338b35c82ee3d96af19ced21378d2c5019d mm: page_alloc: enforce minimum zone size to do high atomic reserves
c9880adeaf7c359b0faa082f03282b4647351f2a mm: page_alloc: unreserve highatomic page blocks before oom
4afb6ad35362e21ebf2d0806cbb89f1b331725c9 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
08e445437fa7ca47732fea4e27becccc0b3cfabb mm: list_lru: Update kernel documentation to follow the requirements
6144bd631940691214243384b2664e992d156284 mm, oom:dump_tasks add rss detailed information printing
845b64902bad784a955832df93a53b66f7b0ebf0 slub, kasan: improve interaction of KASAN and slub_debug poisoning
10efe188d5a599fa039ddc3f0b87953a575ccbef mm/zswap: replace kmap_atomic() with kmap_local_page()
59bc33ab7a5a83af390f0bb6247419418ad33e0b mm/swapfile: replace kmap_atomic() with kmap_local_page()
c4342aa6ec7bd300862e831e37c78253cb8c8eaf mm: pagewalk: assert write mmap lock only for walking the user page tables
65ef41078506e9ec898dd81f294fa9084dd9418d mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
d7aa9393c1abddeaa9c182e3bb807693d9514df0 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
b9d7288668d7ff06a2cf9d21c029c44595a9bb52 mm: hugetlb_vmemmap: convert page to folio
fbda96bb62c72adf1452db51053d2b58d95d8f49 samples: introduce new samples subdir for cgroup
c5f3e846446e004386c8e0cc8a594c21eb881060 samples/cgroup: introduce memcg memory.events listener
58d9b6992d36d3263081b1da2de66672f8a70889 mm: memcg: add reminder comment for the memcg v2 events
cd6653b3efc957f205c5d950daaf9aec01c7f8ae zram: use kmap_local_page()
e3af6b1249e93262c681e501011d80a3094fc312 list_lru: allows explicit memcg and NUMA node selection
cedcf3d11ea39b2b47acf5d3d5803e5a9e488e21 memcontrol: add a new function to traverse online-only memcg hierarchy
44e5fedf9ad26109f70b2615bf2d4282bdf8bd23 zswap: make shrinking memcg-aware
fdff3c4f736dbf256ba2f8e0294a6fe60dc61f3a zswap-make-shrinking-memcg-aware-fix
0bff84e2c03503f8500452d23e6d8ba643541d00 mm: memcg: add per-memcg zswap writeback stat
6c14fce8b7269ecbc67cc03ae00935d02c262930 selftests: cgroup: update per-memcg zswap writeback selftest
3468fb4a76dbecaf795d0a7054ead4445f62bfdb zswap: shrink zswap pool based on memory pressure
9974ac4b7dcb7362263401b4b1ac67533bb228b1 kasan: record and report more information
abc6a39d867c50a7065effccc5072e9db32459df mm: memcg: change flush_next_time to flush_last_time
32460b0b39d126de14795634f3a7997487511ce4 mm: memcg: move vmstats structs definition above flushing code
77b49aeb046e11ec27ab7dd118caf5c47fe85973 mm: memcg: make stats flushing threshold per-memcg
22128afcdf6e4ee33f46ffcd95a167295756c874 mm: workingset: move the stats flush into workingset_test_recent()
86aad4909d03186df4663166fc1521611669cbc1 mm: memcg: restore subtree stats flushing
f9a843262c6d72e9417187024a5b31e714a267f5 selftests/mm: dont run ksm_functional_tests twice
a9ff632b5c482ff521f9741c5ded09bddc642580 mm: optimization on page allocation when CMA enabled
cf603636141f7195e5a5b8f0bc289b8cba5a8907 mm: vmscan: try to reclaim swapcache pages if no swap space
901ecb2e0cb46a6b2979f855a68684f4b55dbe43 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
213725670d54f6e780039eb2c911430adb036b1b mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
aafca69bbd539921ffd93639e9fb2df7d31f3c94 kernel/reboot: Explicitly notify if halt occurred instead of power off
706d9e074e96980803a0bc7fdd747fd21f78272b kernel-reboot-explicitly-notify-if-halt-occurred-instead-of-power-off-fix
0314fd72489e5ee5102e8bf335a9b90b77778fa4 introduce for_other_threads(p, t)
100b52ed80558dc3090789edef26bc4f01a848af fs/nilfs2: use standard array-copy-function
478d3ce71fd9ea2bf6e7b56c28c11a533687eb2e Squashfs: fix variable overflow triggered by sysbot
1001f25791b6f64563b554fba204d98b55268968 nilfs2: add nilfs_end_folio_io()
05624a73640e2f6e02c7404da45696fa8b3cb5a0 nilfs2: convert nilfs_abort_logs to use folios
d3c77513e6db4f168bd1b1bb2c29f59de54fc83d nilfs2: convert nilfs_segctor_complete_write to use folios
e5dd67af953355b776f38197ba74e4e058a38f87 nilfs2: convert nilfs_forget_buffer to use a folio
623661b667b4431440cf2cd15005d80c19b2eb51 nilfs2: convert to nilfs_folio_buffers_clean()
aaddee9dfc3d7f9e57c22c56d8fdb57e6ead72bd nilfs2: convert nilfs_writepage() to use a folio
2754ba1cc192b6a74a638954668bdd7fd89ecb5b nilfs2: convert nilfs_mdt_write_page() to use a folio
45d729830e43363a79178321db295388f2e84751 nilfs2: convert to nilfs_clear_folio_dirty()
ba076dbe06f5c383212c63b51ef8cea462f0db90 nilfs2: convert to __nilfs_clear_folio_dirty()
cc62177c536b05d6e86f7354c12cd29e00cf1546 nilfs2: convert nilfs_segctor_prepare_write to use folios
adb173dce8f044a8892175929f8addb9e190856e nilfs2: convert nilfs_page_mkwrite() to use a folio
0672df0263cd8e9a21ebcbf477ac81d119219b78 nilfs2: convert nilfs_mdt_create_block to use a folio
6697a89aabe1d9642d4f6f6507f72491923140e5 nilfs2: convert nilfs_mdt_submit_block to use a folio
0bd1fc38e8be2f58cac988b47a50329eb0470b6a nilfs2: convert nilfs_gccache_submit_read_data to use a folio
a8657d0552ed25538e60af1f81ea2b989ed2cad4 nilfs2: convert nilfs_btnode_create_block to use a folio
2a9e590b5b7e65cdc6b8f92d7843a3108fde15c1 nilfs2: convert nilfs_btnode_submit_block to use a folio
c74cbdf19a79bcd51ebbda2c9defbce6b7fd9b76 nilfs2: convert nilfs_btnode_delete to use a folio
d68e794054e62d0e46cd08e5138468d05034fdd5 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
601c763c96fe8a22978dd74bc2b6b39feb9ef1ad nilfs2: convert nilfs_btnode_commit_change_key to use a folio
9963e91f9fb33154bea54497f8d76382e59925f9 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
232b3ee02607e02ec2e3c9d2e194e0d68446c249 arch: remove ARCH_THREAD_STACK_ALLOCATOR
b3c0b3e9ea48ef3e26d53ed0acb705f3f204ed43 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
4afc3c59be05af48112845780313fdaad3c755ee arch: remove ARCH_TASK_STRUCT_ON_STACK
216fe91fe833d6406a8930916e8cbff65433fb1d checkpatch: do not require an empty line before error injection
0eb3a2d942c4affc8aa2ed20600acc1ce8f99354 docs: filesystems: document the squashfs specific mount options
11c445694839cb5e455aaa61d454445cc7dcf57d kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
773f9ccac1624f2ed927b567dd2a9edffeaa2e24 checkstack: sort output by size and function name
8566708227fa76de19190fd2cc6246db31fcb998 checkstack: allow to pass MINSTACKSIZE parameter
e0f552d7e49fcdf4139d85fb432b3f199046b226 __ptrace_unlink: kill the obsolete "FIXME" code
900c1667eb67db3f0764c8fe6625343bd5b1fdd1 scripts/spelling.txt: add more spellings to spelling.txt
aac714d1d7b869815fb2c1aa8c03bf333f5130eb kexec: Use atomic_try_cmpxchg in crash_kexec
6f3920499a8daaf96b7f16f81610ffb47bd84991 ida: make 'ida_dump' static
6c626b4c53aac49fb03ae1ea86f59f12c3cb3f20 jffs2: mark __jffs2_dbg_superblock_counts() static
0ce49fe230f763cd010995a8cc233ad609a5a8a6 sched: fair: move unused stub functions to header
0c28704d11a67e6816d44923f24304fc3d7f845b x86: sta2x11: include header for sta2x11_get_instance() prototype
ce9fcd8aaf19f24d76127ec663f04a848a2a3c23 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
8664d9bc79840aaee2212abc208c4fec7057d646 Makefile.extrawarn: turn on missing-prototypes globally
c443e5982674b3d181cf3d8d4a25213a54173599 resource: add walk_system_ram_res_rev()
7a11e27010351131300d1c3c8205cc61846381ee kexec_file: load kernel at top of system RAM if required
9d81e5a770100eff8e471e7aaf97352d1ffb538b softlockup: serialized softlockup's log
1fbeb2d413e9ae6fd33625bf42c5478aa20466d6 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
d3e29800fc1f61f8756dafce3209d6c48b299641 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
dba5ba0f6c1a4b76c183e209627e151f72e98ebd nilfs2: remove page_address() from nilfs_set_link
52ffcc07e608660e60c618c65bf77a0b96fade8c nilfs2: remove page_address() from nilfs_add_link
0522af57657c4855295be217b8d3f02cd52337ec nilfs2: remove page_address() from nilfs_delete_entry
44a7b0824a5c051a1e1ee475d1ec26b45e8ece9c nilfs2: return the mapped address from nilfs_get_page()
519b0acc779530fd55f7e034f93f8d7794451290 nilfs2: pass the mapped address to nilfs_check_page()
f620b6443314320c1b4631115eb1b336b9742f9e nilfs2: switch to kmap_local for directory handling
835373710ea6dee0bcd1d3b4540972cad726378d nilfs2: add nilfs_get_folio()
0313887b0ea634218cb1e26e1ed6c482e1fa2836 nilfs2: convert nilfs_readdir to use a folio
046c3d93903b9f9a501821f2e2d2ede00d65160c nilfs2: convert nilfs_find_entry to use a folio
7e99c35cc73600eaefc39f0fcd176578c7a9a13a nilfs2: convert nilfs_rename() to use folios
5173b0c5d91c59a243824fb2842a06b717b8aef9 nilfs2: convert nilfs_add_link() to use a folio
a4df9c21d58cad7b59172f62fb8d91cf3250d88b nilfs2: convert nilfs_empty_dir() to use a folio
54045cd1955f1f749b7ecf094361fa15d842b656 nilfs2: convert nilfs_make_empty() to use a folio
9818969b5c2837094c7f07cc8776eab29d1da954 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
7ee167b81c9b296e1beb9aea9d53e454407d193e nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f33756d58a2ecfde09d901040d1a354aaff5cf5e scripts/gdb/stackdepot: rename pool_index to pools_num
4108d8970d708dc5b98ed3a0f330354961aec875 scripts/gdb: remove exception handling and refine print format
69c7014afd0b23e88be9882e216258cc3fdf41b9 Merge branch 'mm-nonmm-unstable' into mm-everything
b101d08451de6eaebd1a840e4885ce7ce73656ad drm/nouveau: Removes unnecessary args check in nouveau_uvmm_sm_prepare
ee1eb9de81dbdbf078df659062e4df256a009627 tools: ynl: fix build of the page-pool sample
929003723f6d1998155bf0472f97d6c75c3db93f tools: ynl: make sure we use local headers for page-pool
9cf9b57082411ad42d6d12c7b857e60add673877 tools: ynl: order building samples after generated code
a115b9279f4897b8afdfbc30035b1382c047fc26 tools: ynl: don't skip regeneration from make targets
6afb936f73cf54e2afe966594fa3fd566d345ed8 Merge branch 'tools-ynl-fixes-for-the-page-pool-sample-and-the-generation-process'
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
83b2a846e7795c301db54a3eaeeb859235e9a705 iommufd: Do not UAF during iommufd_put_object()
e26c60015709675126fd4455ef3323e096bb1765 Merge branches 'fixes', 'hyperv', 'lam' and 'selftests'
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
360f051d82ee0cc580edfffe9e8c0b93011ab86d powerpc/suspend: Add prototype for do_after_copyback()
24afc61990de29dd47be7642c196a173f6cc21fc powerpc/512x: Make pdm360ng_init() static
10feb8f9612239b665815807e950bcd999a75dd2 powerpc/512x: Fix missing prototype warnings
b90ad501715f2feb1b0bf97aa700adb39c78deb3 powerpc/44x: Make ppc44x_idle_init() static
fbb7033b76eb0639a6f24d48e59f28407a4dee64 dt-bindings: net: dsa: Require ports or ethernet-ports
a6e44f3028e7d582da625a611ef17908844d0e82 dt-bindings: net: mvusb: Fix up DSA example
f45c197465ed92c72c1af7ac773ca5050bd9535a dt-bindings: net: ethernet-switch: Accept special variants
43915b2f4bb9fc0e098fa703d508027b58f442fa dt-bindings: marvell: Rewrite MV88E6xxx in schema
017ca9c9f31051bf6118e8557c78fe6471cca6fc dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
ee7546390aedf12856ff4a35fa654889130a3fe3 Merge branch 'create-a-binding-for-the-marvell-mv88e6xxx-dsa-switches'
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
077fe488210cfe0e604485a066f7ac632ba8077c bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
e4f6005bde900d5456c705537fb98666d7f4deca bcachefs: Kill BTREE_ITER_ALL_LEVELS
7018dd74e3b3f542225468f2988280b1fd3a1615 bcachefs: Fix userspace bch2_prt_datetime()
222507da16637b6aaac024eaf11e3376f0e0ad09 bcachefs: Don't rejournal keys in key cache flush
a6dbd2eb953d7ab019c870936be27f497ef6e664 bcachefs: Don't flush journal after replay
44b977184935a4e3e8f66f6f9c22a5e52596b6ea bcachefs: Switch darray to kvmalloc()
cf555d2a0c2d7f6a0e434db0fdd542bcc4d2eb12 bcachefs: Add a tracepoint for journal entry close
a783fe137240c5c2c8cbf67726fb473b10fbbe70 bcachefs: Kill memset() in bch2_btree_iter_init()
b0488c14428fed645f450f7fc39dfdb917ef3bac bcachefs: Kill btree_iter->journal_pos
130c0664357aec12b810be486300f7bdd96c8e8f bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
57be0c90db67db0662fc29fd9c83cc893e6415df bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
89e7e9534952834362af56c23d87d5d5af714d33 bcachefs: add a quieter bch2_read_super
7fcf751079584c86a1840fb2483b0ba566a21fd0 bcachefs: clean up one inconsistent indenting
820d6484b194562e0b37cbdecb1fc79c98b25986 kthread: kthread_should_stop() checks if we're a kthread
1b68fe0d30c6e482b32290913686308bf8621edd bcachefs: kthread_should_stop() now checks if we're a kthread
0f8837ff3971c56fa211b11bb5f501131f4e6de2 bcachefs: x-macro-ify bch_data_ops enum
5d666fc9da37c657ca5bd400d2823afb14cc11f2 bcachefs: Convert bch2_move_btree() to bbpos
e497b73d3373ad6b1962c0d140b89074ddacf5db bcachefs: BCH_DATA_OP_drop_extra_replicas
bd18773921665952d16c5caf210afea98c883839 powerpc: Export kvm_guest static key, for bcachefs six locks
7e6c1d4979444c0ec07c41942af93de21a884906 bcachefs: six locks: Simplify optimistic spinning
1dccb7857ee5b893812eab61a288bc7a89462344 bcachefs: Simplify check_bucket_ref()
f401720854d94937bd73bf38ea3321f75eecaaf9 bcachefs: BCH_IOCTL_DEV_USAGE_V2
c056660f7a8cc0d3ed9d66d4bf249d288358d719 bcachefs: New bucket sector count helpers
b2ad39738d764fc1418f1a40bfe4ef5e1b91445c bcachefs: bch2_dev_usage_to_text()
497e93b7b53c6184721023efef7547a30ff551ce bcachefs: Kill dev_usage->buckets_ec
dae55fd1866073017008d61366c51e196768c9af bcachefs: Improve sysfs compression_stats
33809bbf004af36268e8a7b39b8388caf9df16d3 bcachefs: Print durability in member_to_text()
2b63cbbac10904fd7b0a800dd7539a999931cb3d bcachefs: Add a rebalance, data_update tracepoints
0961769034cbbd4633088d6ca2b68c9cb46d74eb bcachefs: Refactor bch2_check_alloc_to_lru_ref()
ecec04f1806ede2dfc9b8c9f5ddf75cdf39f05dc bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
d80b994ae0234bd7f667b9b95f0e046f617463e4 bcachefs: convert bch_fs_flags to x-macro
77ee85b483e1f154d1ba805d5637ceb8b1ca302b bcachefs: No need to allocate keys for write buffer
66e36bd8e5dc0bdb7cd3f7e0fa75f0ef6d8220b1 bcachefs: Improve btree write buffer tracepoints
ac8bf4f69678d3d0588e31339518291ae898be07 bcachefs: kill journal->preres_wait
c00cdd88ba6340fd4fa17a593c0a98aaf4349e2f bcachefs: delete useless commit_do()
f9db84e516d1e1086ddaa1a9ff7a6f3890076136 bcachefs: Clean up btree write buffer write ref handling
abe63639bdad9574d78af701edc15bdb9370ffd3 bcachefs: bch2_btree_write_buffer_flush_locked()
2777439bb55f90c20f9ff2afbd18783fb1a59589 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
7fcd05fa043187e50fdce40cddf0549e9bbf6ec5 bcachefs: count_event()
f0ccd82088fc8af5f5e09b7b4e20690ee3024428 bcachefs: Improve trace_trans_restart_too_many_iters()
b177d9b9a38c9526c03a70dfef88f6b8c8099e20 bcachefs: Improve trace_trans_restart_would_deadlock
e5f297b79738bae0be14d499660fceebc634c6a0 bcachefs: Don't open code bch2_dev_exists2()
ecf458b28d309d8c370a37031d11a5597e96296a bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
378e7fb9a729b36eab6b77d3b03a970cf192c7e9 bcachefs: wb_flush_one_slowpath()
388e9a195350de39a2ba2d527a0f47c20401daa9 bcachefs: more write buffer refactoring
377c38217bf12039fe5f15692b9123f7f4869e12 bcachefs: Replace zero-length arrays with flexible-array members
983562950d1db53da33fa3afa0a832b4bfb6ba04 bcachefs: remove dead bch2_evacuate_bucket()
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2d6ff5cc595a9cacb1920a4cf296277682dc1043 bcachefs: rebalance should wakeup on shutdown if disabled
804010686a6309af0c420e0bcbc5f8b193734758 bcachefs: copygc should wakeup on shutdown if disabled
f87e2fa2608cbfeb31deff83561d19a1b80cde81 bcachefs: Explicity go RW for fsck
3d387b77f6e5dcc878e3ca4cbbf8582969113001 bcachefs: copygc shouldn't try moving buckets on error
127532cd0f060ebc3c4cbca81b6438728ad5896e r8169: improve handling task scheduling
cb2f01b856eaef26ba2263f8c3b87ab5e1ea587d net: phy: adin: allow control of Fast Link Down
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
b6a4a08b32c70afa1ac772e7105748754f69cc8f bcachefs: remove redundant condition from data_update_index_update
7edce370d87a23e8ed46af5b76a9fef1e341b67b net: phy: aquantia: drop wrong endianness conversion for addr and CRC
01de00f439ab4989feec68c193c87479d7f1202a mlxsw: spectrum_fid: Privatize FID families
ab68bd743af8d4e9efd21c570acb7bee65bb47ce mlxsw: spectrum_fid: Rename FID ops, families, arrays
82ff7a196d76a04cf437ac0469ac9e9b84110b13 mlxsw: spectrum_fid: Split a helper out of mlxsw_sp_fid_flood_table_mid()
17eda112b0d8e282e310f720aed2acda4fbd3317 mlxsw: spectrum_fid: Make mlxsw_sp_fid_ops.setup return an int
1d0791168ef7a31780c5f9dc65cbdb044b7e859c mlxsw: spectrum_fid: Move mlxsw_sp_fid_flood_table_init() up
80638da22e11164e6833f8697ad94136e0a6cdd5 mlxsw: spectrum_fid: Add an op for flood table initialization
1686b8d902fd4f1486b21304a62d469fd3713019 mlxsw: spectrum_fid: Add an op to get PGT allocation size
e917a789594cab0621b19ab33cae298f2bce2ea3 mlxsw: spectrum_fid: Add an op to get PGT address of a FID
f6454316c8b9b247403b7dadc1c5b6e6f5163f0c mlxsw: spectrum_fid: Add an op for packing SFMR
a59316ffd92e62f0660a066aa4011378f0c857bd mlxsw: spectrum_fid: Add a not-UC packet type
315702e09bed79f0c9f8d198f3268a2a1fc4d5ca mlxsw: spectrum_fid: Add hooks for RSP table maintenance
5e6146e34b9c3b198f1681dc0da40df8bf05bfe4 mlxsw: spectrum_fid: Add an object to keep flood profiles
af1e696fdf1e588ac0153cc8dff70b5a10a2e220 mlxsw: spectrum_fid: Add profile_id to flood profile
d79b70dbb76001e51a287d0f7430009068e1e55e mlxsw: spectrum_fid: Initialize flood profiles in CFF mode
db3e541b59e2a9d7e57b23451a6e59f395aa1258 mlxsw: spectrum_fid: Add a family for bridge FIDs in CFF flood mode
72a4cedb3760ff66446a1a4d006315aad79d573f mlxsw: spectrum_fid: Add support for rFID family in CFF flood mode
69f289e9c72afc8439b5ad83dd8c46803a097657 mlxsw: spectrum: Use CFF mode where available
3d6d7549042cbadf252fa32ee1561b5bd2f402ea Merge branch 'mlxsw-support-cff-flood-mode'
6ebf6f90ab4ac09a76172a6d387e8819d3259595 mptcp: add mptcpi_subflows_total counter
06848c0f341ee3f9226ed01e519c72e4d2b6f001 selftests: mptcp: add evts_get_info helper
80775412882e273b8ef62124fae861cde8e6fb3d selftests: mptcp: add chk_subflows_total helper
757c828ce94905a2975873d5e90a376c701b2b90 selftests: mptcp: update userspace pm test helpers
b2e2248f365a7ef0687fe048c335fe1a32f98b36 selftests: mptcp: userspace pm create id 0 subflow
b3ac570aae6b73eb810207583af0693adca30543 mptcp: userspace pm rename remove_err to out
e3b47e460b4bd0c61d0082f1ac02650dcb79e5d1 selftests: mptcp: userspace pm remove initial subflow
b9fb176081fb216c43d923888f0d53d9e3a5965b selftests: mptcp: userspace pm send RM_ADDR for ID 0
bdbef0a6ff10603895b0ba39f56bf874cb2b551a selftests: mptcp: add mptcp_lib_kill_wait
b850f2c7dd85ecd14a333685c4ffd23f12665e94 selftests: mptcp: add mptcp_lib_is_v6
61c131f5d4d2b79904af2fdcb2839a9db8e7c55c selftests: mptcp: add mptcp_lib_get_counter
119931cc88ce7073b9a289c13abaf2348d55fdfa selftests: mptcp: add missing oflag=append
3a96dea9f88763cfa29e15f681f95fca8952ec77 selftests: mptcp: add mptcp_lib_make_file
9d9095bbc24df4432b38fb33a3cf59ea1e9213d0 selftests: mptcp: add mptcp_lib_check_transfer
9369777c29395730cec967e7d0f48aed872b7110 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5de7796dffcde224eba00d05fe030e2b99d286fa Merge branch 'mptcp-more-selftest-coverage-and-code-cleanup-for-net-next'
4b86d7c64e8f69824b9b2cc0e9b72842ac2d0e62 net: dsa: sja1105: Use units.h instead of the copy of a definition
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
f422544118cbdfc3bba7b7c5189e18147acb9047 net: mana: Fix spelling mistake "enforecement" -> "enforcement"
34efc9cfe7c6d11ccc438ca03b59a1bf43cc60ec tcp: Clean up reverse xmas tree in cookie_v[46]_check().
45c28509fee6b4c867374b83c5b9e10dac245988 tcp: Cache sock_net(sk) in cookie_v[46]_check().
50468cddd6bc27e75e7377e376674d40fd1b1d73 tcp: Clean up goto labels in cookie_v[46]_check().
7577bc8249c3fc86096ef1b1c9a8f4b6232231e7 tcp: Don't pass cookie to __cookie_v[46]_check().
efce3d1fdff53ef45b11ff407f16bc2f6f292b93 tcp: Don't initialise tp->tsoffset in tcp_get_cookie_sock().
7b0f570f879adecf12329ecd60485e7e6b4783c1 tcp: Move TCP-AO bits from cookie_v[46]_check() to tcp_ao_syncookie().
de5626b95e13a054aa80f890f2a774d2fc18d855 tcp: Factorise cookie-independent fields initialisation in cookie_v[46]_check().
8e7bab6b9652cd07a05ee0380b623c0e00e3eb00 tcp: Factorise cookie-dependent fields initialisation in cookie_v[46]_check()
e35174263f2c671603e8ccc997a16334087b782c Merge branch 'clean-up-and-refactor-cookie_v46_check'
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
b77f5ef8ebe4d8ee3a712a216415d7f4d4d0acf2 pinctrl: samsung: add irq_set_affinity() for non wake up external gpio interrupt
e068449086602d99c60db48cdda62eefe1f2cd01 accel/habanalabs: add pcie reset prepare/done hooks
994a1655de9a5b0e7e40424cf992e415884f3603 accel/habanalabs: update device boot error check
841cd0dc3a2a0df491aae0592a16dcad3125997b accel/habanalabs/gaudi2: assume hard-reset by FW upon PCIe AXI drain
36087956b83c7010c3dce3b56f303f285c08c1ee accel/habanalabs: add log when eq event is not received
549a37eb3c9d8f5eacccbbfed83120b3fd79afcc accel/habanalabs: add support for Gaudi2C device
0fee844570964f37b1ddb28e69333cbe84e132f9 accel/habanalabs: fix EQ heartbeat mechanism
d568bf1aac7824272b9a63e8fcb644e5f05a47a7 accel/habanalabs/gaudi2: fix undef opcode reporting
9a6235070aff854dbed02989f057dd3c42237493 accel/habanalabs: remove 'get temperature' debug print
70e6ca2bb72e7cc9925e91eb1d44a95d5073a02e accel/habanalabs: set hard reset flag if graceful reset is skipped
52045a2bc936f211dea553d521062b3dc0d1be7f accel/habanalabs/gaudi2: get the correct QM CQ info upon an error
d6919abf132d78f291efe359356b1f503a8e4996 accel/habanalabs: print error code when mapping fails
bbf6ec17ea930b890ace244b8bc5a80c4d2b353c accel/habanalabs: expose module id through sysfs
03219a3aa6c89f1cbb6624907f32d6939a1ffeb0 drm/imagination: Fix error codes in pvr_device_clk_init()
9ee33dc47772724ff583b060bb37c62b92b2d9c4 drm/imagination: Fix IS_ERR() vs NULL bug in pvr_request_firmware()
c22f8b3c38d2ef0ee5d2b468f99400755b47672c bus: mhi: ep: Use slab allocator where applicable
465f6cae69ed139317fb9ce4a7c53519e4c5d9e7 accel/habanalabs/gaudi2: use correct registers to dump QM CQ info
d63ddfb78b236419ee42a1e91f0d349d7b0d916e bus: mhi: ep: Add support for interrupt moderation timer
6479f0df0b7b7e977357e524bdd2eb3aeb4fd085 arch: turn off -Werror for architectures with known warnings
0d1d2a3fa73b7d6af99fee31f7f8682359eb719c accel/habanalabs/gaudi2: add signed dev info uAPI
0f9e0d7928d8e88d57b1482effab70edb9741ce1 perf/x86/amd: Reject branch stack for IBS events
60c2ea7c89e375804171552d8ea53d9084ec3269 x86/tools: objdump_reformat.awk: Ensure regex matches fwait
f4570ebd836363dc7722b8eb8d099b311021af13 x86/tools: objdump_reformat.awk: Allow for spaces
5225952d74d43e4c054731c74b8afd700b23a94a x86/tools: Remove chkobjdump.awk
47e52b44307b52c935f150b4ea400ae069878c45 Merge branch 'asm-generic-prototypes' into asm-generic
a6173888659f69f2c3ec22b8d362730f0c5eb126 efi: Add tee-based EFI variable driver
b501d5b36f584f09139c6b521842f9e9d2496006 efivarfs: automatically update super block flag
78a509fba9c9b1fcb77f95b7c6be30da3d24823a x86/boot: Ignore NMIs during very early boot
27d25348d42161837be08fc63b04a2559d2e781c x86/sev: Fix kernel crash due to late update to read-only ghcb_version
55b0f4a7c37680428d640aeada96d62888366c56 drm/imagination: fix off by one in pvr_vm_mips_init() error handling
677a9e3b7e3dd8c86918d00bdaac0dfc39150ae2 selftests/landlock: Add tests to check unknown rule's access rights
413e638fb4dfee94933e28fd9a6a8ed294447279 selftests/landlock: Add tests to check unhandled rule's access rights
c826ec7d29a86c6d3d608776fa0fdd8dcd066619 landlock: Remove remaining "inline" modifiers in .c files
c3b112ab48211acbec020721f98fb9ab3b0ea867 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
609dff1b99a4a10e388be1c3bc312d9e700cfc2e landlock: Optimize the number of calls to get_access_mask slightly
5beec3640c845e4c6cdcb6986169fecfbdc15c27 landlock: Add IOCTL access right
d0109d991fd427f67d89cb50b29a57783afad084 selftests/landlock: Test IOCTL support
344664cfdb483eaea112bc29092fd7e9dad1ed3c selftests/landlock: Test IOCTL with memfds
99cc6de5685456d91ecbea3b97d535e1deb34d9b selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
3db12ebf7649a7ae86a90c9a71c35969b5bf61d3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
1c8f324fd1e2010e3949893fa84698c70140aec0 landlock: Document IOCTL support
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
fee5a2a60089aec538723011c3aace0109400aba mmc: core: Use mrq.sbc in close-ended ffu
2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
e82a5a014dd54496efa3f09430d5eaa9726b0f5a mtd: rawnand: Add destructive operation
42ae3f2b5f4942e0d36201184a1b5366d9430c73 mtd: rawnand: NAND controller write protect
7d93debe84e1adc5a299a520c23d361572ab7b30 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
ede66cd22441820cbd399936bf84fdc4294bc7fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3cc4718fa6448c51008e8bfaf0303a2ff938a929 mtd: rawnand: brcmnand: exec_op implementation
11e5ea5242e38d44fcede879473566bb6d68f954 KVM: arm64: Use helpers to classify exception types reported via ESR
307c5436c3f49cc773ab60ebf71ad9e51cb6f9a7 Merge branch kvm-arm64/lpa2 into kvmarm-master/next
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
f32f977fa8ab1d2fde0cd7136e0d0393fce31d84 dt-bindings: power: meson-g12a-power: document ISP power domain
e22fd8d5ca4a22126b1387b8b0bd2f5ff11925cf pmdomain: Merge branch dt into next
6341e97b52b6238ed06dddc7ec22d025a9346a1e pmdomain: amlogic: meson-ee-pwrc: add support for G12A ISP power domain
b3dff2e97c614c1b60083898ffb42010ca16992e pmdomain: imx-pgc: Convert to platform remove callback returning void
da07c5871d18157608a0d0702cb093168d79080a pmdomain: imx-gpc: Convert to platform remove callback returning void
697bc6c8ab0af49b6ff0244f8ae8380a42898521 pmdomain: imx-gpcv2: Convert to platform remove callback returning void
eeba351945b72da4bc58d842ff9d4a90a39aaf9d pmdomain: imx8m-blk-ctrl: Convert to platform remove callback returning void
7476ddfd36ac65d2944b40373467c1c8eb0bc467 pmdomain: imx8mp-blk-ctrl: Convert to platform remove callback returning void
77647eb5546c01cee08c4716a3a5717f6016b086 pmdomain: imx93-blk-ctrl: Convert to platform remove callback returning void
673c09bc6e134e6277b58e24caf29ed0746ea08a pmdomain: imx93-pd: Convert to platform remove callback returning void
4b7599a5e847d4263e25f7e5d7d381792fcb5726 pmdomain: qcom-cpr: Convert to platform remove callback returning void
833811353f701421c389f5c4d4bdf06e052fd649 pmdomain: xilinx/zynqmp: Convert to platform remove callback returning void
f690ff9122d2ca8e38769f3bcf217bd3df681a36 bpf/tests: Remove duplicate JSGT tests
ef6069f3f6577b2e5bdf223d2f6d09f23bed8c6c ASoC: SOF: IPC path handling and fallback support
15d74e6588a158e481f38858de34011034957152 Documentation: devlink: extend reload-reinit description
9b2348e2d6c94146f50b68d7d2067146e7339ac5 devlink: warn about existing entities during reload-reinit
04447185dadbb2dfab2b5a3c73c76cbaccd8fbe1 Merge branch 'devlink-warn-about-existing-entities-during-reload-reinit'
1e5caee2ba8f1426e8098afb4ca38dc40a0ca71b ARM: dts: dra7: Fix DRA7 L3 NoC node register size
c72b9c33ef9695ad7ce7a6eb39a9df8a01b70796 ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
7234dc5ccba6e57b6b6ad19f7078e57afc40c9db net: ethernet: ti: am65-cpsw: Convert to platform remove callback returning void
7ac3f867a35833a228b1bd9645a1581c808a5900 net: ethernet: ti: cpsw: Convert to platform remove callback returning void
a76772e2fd83e97a8d1bd363e986fc842ad31446 net: ethernet: ti: cpsw-new: Convert to platform remove callback returning void
7ec1bb2ce64ba9528b1f67bf489dd5f6147d1f64 net: ethernet: ezchip: Convert to platform remove callback returning void
7e0222686316f5506e51182f02c1d83ecc34c471 Merge branch 'net-ethernet-convert-to-platform-remove-callback-returning-void'
d6296525f128efdd8c82bd3cbd3a83d306031d15 arm: dts: omap: Apply am57xx-idk overlays to base dtbs
3a40640ded577bd1e05c78508270f6e825463799 ARM: dts: ti/omap: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
b1a041afb41083d9741db11061c49c6572c383ca ARM: dts: omap4-embt2ws: enable 32K clock on WLAN
288fde659ec6992552c4467534e15247b7445530 ARM: dts: omap: logicpd-torpedo: do not disguise GNSS device
cff49d58f57e5667c10a0db85d7461790bb85cf8 spi: Unify error codes by replacing -ENOTSUPP with -EOPNOTSUPP
7a030abc0185b30a3fd19a7431347c6f5a82c588 mtd: spi-nor: Stop reporting warning message when soft reset is not suported
099bf6898908ee84807fae49eb6008eed1f748da Merge branch 'fixes' into for-next
0b70b2d8ea01f972ec901390757d1c443ef00b5c Merge branch 'omap-for-v6.8/dt' into for-next
21a34e63afcc4328bd3f62289dafd796ae95550b dt-bindings: interrupt-controller: Add SOPHGO CV1812H plic
06ea2a1968a92a2a8a03c91b4989bda2b0a8a578 dt-bindings: timer: Add SOPHGO CV1812H clint
d7b92027834e92a47f254d846483968d29ce2360 dt-bindings: riscv: Add SOPHGO Huashan Pi board compatibles
5b5dce3951b23e265e053970828ce7a8471d268d riscv: dts: sophgo: Separate compatible specific for CV1800B soc
dd791b45c866b735601605b8dbceed4ab147db38 riscv: dts: sophgo: cv18xx: Add gpio devices
681ec684a741ed3ac2c6b283b56245effa7a2c9d riscv: dts: sophgo: add initial CV1812H SoC device tree
2c36b0cfb408e47402792439e3ebfb862ea5b6dc riscv: dts: sophgo: add Huashan Pi board device tree
637cb4b61b01c40058a51b5638210757a59ad3a9 Merge patch series "Add Huashan Pi board support"
3d1ff9dfdc168722f570144aba0ce29d28d7f483 dma-buf: Correct the documentation of name and exp_name symbols
1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
c39116cd7fa0801d083b3fb128b46a62537db21c kbuild: support W=c and W=e shorthands for Kconfig
e4228436deb10adf55c67459ac6e7c63e6af9b4c scripts: clean up IA-64 code
4a6756f56bcf8e64c87144a626ce53aea4899c0e reset: Fix crash when freeing non-existent optional resets
baaecc2b07ce642ca8d3e337b762e57f3e60f2a2 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
7b2d039da622daa9ba259ac6f38701d542b237c3 s390/vfio-ap: unpin pages on gisc registration failure
3746d48c55aced92c8fc1cbb432600da3e47344c s390/vfio-ap: set status response code to 06 on gisc registration failure
c44ce579240d8025da74c6328295aa0a75a581a3 s390/vfio-ap: improve reaction to response code 07 from PQAP(AQIC) command
a0d8f4eeb7c4ffaee21702bcc91a09b3988c5b7a s390/vfio-ap: fix sysfs status attribute for AP queue devices
d4c53ae8e4948f7f733f24cd863da31c8e9379a7 s390/ap: store TAPQ hwinfo in struct ap_card
207022d39d3b158ca3581e321212f799fa5e7e24 s390/ap: handle outband SE bind state change
ffd440b95bd8c053c1bfcba38cecf6c9c016b90f kunit: Add a macro to wrap a deferred action function
41479b8d35d0b8611a5d4365d2e1d5ec4a3cc257 drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
42b8e4f238a317891dc3d45fa5a78ef5401b41ce drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
5fd4a61acb8ec3d00b3ee22c80ccb6cd8635a502 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
99babaaa23b2bd705626c524a63be34328b50aa3 Merge branch 'features' into for-next
bddae3e7ae70586b3805fdbce193760f13b4d73e remoteproc: k3-dsp: Suppress duplicate error message in .remove()
cfd0b5c4fd1d23d1c68f704dcd74c1dbdfd7c144 remoteproc: k3-dsp: Use symbolic error codes in error messages
3f978d9889a2531e48d97cef7f5126f4104ee69c remoteproc: k3-dsp: Convert to platform remove callback returning void
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
2331016da3f9e2c306bbb70e585212d2328ce6b7 smb: client: handle special files and symlinks in SMB3 POSIX
f9893fdac319bb2817e5e7818870264d7fb2eb02 net: page_pool: fix general protection fault in page_pool_unlist
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
cda398fcb488a89628033df90680c8d5f2fc6d0c wifi: rt2x00: Simplify bool conversion
afb154426bf13a9d5cdc71f5d89d7416a6c2da10 wifi: brcmfmac: Convert to platform remove callback returning void
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
1da42060128469e0ff13ff2ff69d8db916b16c6a wifi: rtw88: debug: remove wrapper of rtw_dbg()
18814f723f92826d83fef40e19fc8cb130367868 wifi: libertas: fix config name in dependency for SDIO support
ac586b8401c911df24019532a28b69a4257e53d5 bcma: Use PCI_HEADER_TYPE_MASK instead of literal
cda37445718d917c22fe1f2cf7ab1f501e6f84b2 wifi: rtlwifi: rtl8821ae: phy: remove some useless code
bc8263083af60e7e57c6120edbc1f75d6c909a35 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
77abbabaafe5d14ed033adb6969c54d42faf67f0 wifi: rtw89: debug: add to check if debug mask is enabled
0bb185257de6043857498d29fd5c7aae3acb1d45 wifi: rtw89: phy: dynamically adjust EDCCA threshold
d371c3aa35fd2dc8d77d4be6db2e3d573f4a9704 wifi: rtw89: debug: add debugfs entry to disable dynamic mechanism
9f4dee32b783955f35b74609241db76f625f2ec3 wifi: rtw89: debug: remove wrapper of rtw89_debug()
335fe00319e030d481a54d5e0e68d50c5e672c0e Input: i8042 - add nomux quirk for Acer P459-G2-M
cb6d2fd30dddd00499333e9475f8b11bbd84f37c SUNRPC: Replace strlcpy() with strscpy()
40b2519d7566266d7eafd3c5232c73a497640bca samples: Replace strlcpy() with strscpy()
228dc2f3e4dd248e3e720a757e2556d5f057381b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29d314cb6064eb0b347c922cf1e01739e27cda3c Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b77f9f48f332f2f6c061ba7ec8f6e2745e825c17 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
590e777e2bbb4ab2c8cf6e283a8d28ddb29618c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
648555f79205564ef193378746bacea5e3e43097 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2d3b561041928992cc430ebb1fa98f2cb3ecdedf Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e27f5e0904bbfa2eac9b7dcdb904a8e00475636 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
eb7da15fed137bf1a439cdab391bd42770815aa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1a7348f0e6f9933504ae830f13e8b810380fb754 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cdb3a9e586737bc6330c10d8b26dd803494ca471 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c9189913e5a5cedd52b09561e6c776832f60007e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9ee8c1551cf5127cf42aed1183c9ae40687be9ab Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
591ee8b9a5eca1e917546195e3e60ba044b031fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbe518a74e5d5726c2b4284ae7b6b6f52d210bc8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
09cb1049101ce3efc926ca6ae6c40bc60aca8edc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2615f6d444ee8478d8c294ce0c03ea642293ffe5 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
928dbb78b72b49adee373f0526e5afd629a502b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
247e904f1b222491aa9392d799dbf528f526b05b Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a22d86eae65646f9944654ef849dac07b193e430 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7ba517fb2f44a13cc600cbe6b742056cb27e1cae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5d4b9cd6063a06f3a19fad4a736a6264e789914a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
756dce7d36df76b4f2419f85b51054cec712d443 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
328cf3b946f7c804a9a9783f5d47d1d726673aee Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b81585b18083b5d2661e494a0beec67200847603 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f76dbf436485d87541b5c6a4e3b8680f344b87c1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5276a751fe79ca5d52312be3884a0b2dbf3c6332 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
652cb70579ca83d669f81a9a69a1c1de3951f03f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
366763906fa56164197c7f932e8c105bd704ee71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b323fcfd99e73a3a6d0e1cba3ba89f8121083b94 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e937ab656f291c30e96ca455e35f3a358d6ef2d4 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f1ed2221de7f3c01d09ad305d12f65c1eba727f6 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
01557fa820fe007af5f2345499f20c8fe16c2d52 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
538105730365b7f6c93998dfa0b0c1b6ba5bd964 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a125abc82edd6fcfa490fb0b0bba58a589976657 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9b2c15c72d22fd97f44027cdf905c2944c5b0350 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ebf39ec4a6f7492899507840c2b78a4be29b7205 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
45514f0e7103a381eb652fdf2a2c1fbba8f00466 hwmon: (pc87360) Bounds check data->innr usage
9d0f1c05d064a28f5576d1a0949cd0c385d3a7b0 Merge branch into tip/master: 'perf/urgent'
8aa26c5c896d88a19e4d27945257f3e854247d3e Merge branch into tip/master: 'sched/urgent'
381b2536fa0c94bbd090bb18ff69f9202a895998 Merge branch into tip/master: 'x86/urgent'
ddc7798583d1a8348167cb699b022b51e510aee9 Merge branch into tip/master: 'core/debugobjects'
19c3b804cc3e5b23afac7d5ae5d193438b297850 Merge branch into tip/master: 'locking/core'
eccc4106611996973ba636721b9bbfbb512071dd Merge branch into tip/master: 'objtool/core'
e2387aaee8b385a4f6299b23bed5126088e15eae Merge branch into tip/master: 'perf/core'
6c299e0b26bf12c61f4465efe76bfba0a4a2ec75 Merge branch into tip/master: 'ras/core'
1d8d50c74755304c1bca349a854c3284dd4b26a1 Merge branch into tip/master: 'sched/core'
764cf5c7862e7b9a70ef2e7c68a6991698b0ee21 Merge branch into tip/master: 'timers/core'
29eb6d5b8ff1bd02f69c707c6d0656d103b20478 Merge branch into tip/master: 'x86/apic'
eb6ac82eef0fc4331cb69730179bb45102e1ee9c Merge branch into tip/master: 'x86/boot'
dfaab0d73031a86156bacceefbf54aef13e6f899 Merge branch into tip/master: 'x86/build'
8a8a9a599685c668f517af3372a8071133fcb0e0 Merge branch into tip/master: 'x86/cleanups'
14ab659df4140a7cea4d573d97f060e28e7b3b52 Merge branch into tip/master: 'x86/core'
fb8850782ce90d473ec7968177f3a53d9e910721 Merge branch into tip/master: 'x86/cpu'
27ad3f30d39e286dd57b62c914d68182d7e6a91d Merge branch into tip/master: 'x86/entry'
3a2b09c181ea68d7eb11ac85e3e561c1a462e7c2 Merge branch into tip/master: 'x86/misc'
cf4f9c30e00759ee847ac1e52f8c09e178173ca2 Merge branch into tip/master: 'x86/mm'
ffceeaa7274d1be4477950805a3fad8005445ff7 Merge branch into tip/master: 'x86/paravirt'
0f4427f91d62199d753867951988d5598284636d Merge branch into tip/master: 'x86/percpu'
caf3c3927d3db90d9764448e88d99175056ccc28 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
19472193fab206e714e14f636913601bff49a522 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
8693e1f4d46a3bc850adbdbf23f871ec420bf199 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
a82bb26b6e68e4b78f7a70e689de79b6cd49432d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e1c0b9ef26e5e46fd5c2df9e7f9686e786723f53 selftests:breakpoints: Fix Format String Warning in breakpoint_test
5e551899788b0731761052f21febdfef668e511f selftests/breakpoints: Fix format specifier in ksft_print_msg in step_after_suspend_test.c
9686e7f59b142095ac6ad0763312ec68fc34c51a selftests:x86: Fix Format String Warnings in lam.c
f71a47f8a23145f242bbd70e915553666c43e12b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4df296238f4f3d10373903c4959527a917410f65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
641b859f1323fc1967d04456b4498211fd68fcc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2c27ce18e83319fc41a7fc4f661799b6c02de563 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7ad0dc37836a0aab7249289619d4e5437684b805 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
41b33be427ec8eb695f38ff1c2afb439fd5c3cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
32c0e30d116f11f802e1534723fe4dc0239177c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
017212c73cd9056fd5f38da36a999a844132e7b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
17eb074655ef13663798e080f5583508c5ad5b04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ede0a7a692d98e34f938d4fa7913516d3eaecd56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
755af3f2dc300482161a0db06678e6cd93e20748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0e6a66b19a80fbb2f9d437387b124abb31a62e1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c4ce02b2c9b2bde5122e1b0ec2d6c7cfbc4694b9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4c8c263e2db9b0edaa63456ff213171dc4e35e31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b9253ecf6f4ffe7807d4e082183c447c563108e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4011f6817ae85e42874af705fec866fec7c4ecf HID: uhid: replace deprecated strncpy with strscpy
da2e08d4630ab04ee5b61515fe423c582b5c3be2 i40e: Annotate struct i40e_qvlist_info with __counted_by
111f5a435d33d0a5e25bca67a5a76b61b3af0860 net: ena: replace deprecated strncpy with strscpy
f1c7720549bfc20269074963195d590c551cee47 net: dsa: lan9303: use ethtool_sprintf() for lan9303_get_strings()
81c643edd8bdb11ffa81a1fee5b86a6e0ba7532b VMCI: Annotate struct vmci_handle_arr with __counted_by
7403e688f0c0a05fa83b06f520407e243f688a8a afs: Add __counted_by for struct afs_acl and use struct_size()
f8bef1ef80955b337bf2ad7e023c3fe76a925da5 qlcnic: replace deprecated strncpy with strscpy
739eb699f1587a3ec286d58bf72f9c0de7f3e6f0 net: mdio: replace deprecated strncpy with strscpy
3247bb94578660a5900ab3842ab85541c1004584 net: mdio-gpio: replace deprecated strncpy with strscpy
60e76e7ac088c5146d647cc5cc3f345b54489915 kselftest/vDSO: Make test name reporting for vdso_abi_test tooling friendly
e63e1354125f923f1f5a393dd63c074427382e7e kselftest/vDSO: Fix message formatting for clock_id logging
25cfe960a858dd345176253088a8e56538007c22 kselftest/vDSO: Use ksft_print_msg() rather than printf in vdso_test_abi
d8d273c595db7aea24a8a40e0c59db762954922d drm/modes: replace deprecated strncpy with strscpy_pad
617ab3c357d2ebdfff0e1a090c46f2f3f29b45e2 init: Kconfig: Disable -Wstringop-overflow for GCC-11
24f7a2cc374532b86ff947e2210e66fe15cb9c80 next-20231130/scmi
5ef935fd5520a9950c6c66255e9bb691cb0dab94 nvme-fabrics: replace deprecated strncpy with strscpy
26b4ca3c39012368ab22b06cd35dd6b77f0f3e00 nvdimm/btt: replace deprecated strncpy with strscpy
f62cacf390b7b21a331e95dff117d71d1f6cd579 nvme-fc: replace deprecated strncpy with strscpy
24b04c3b0e16f98f0524e8e1c7f587696a6ee948 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d4b51d44d5cf768a0118b7935e3e67ef4c4632a3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
042d440bb3892ed4530bdc0f432401ed6e7f9303 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d5cd1a6852ba9a42a3715515be01e9d07fab0884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
6f09e192c5d161cb50c92a014541154dee907a5e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9d50a03b1eeb1c395545b34d73dc1ba731efb97a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
abbe325696032913c4fd3299b89a4032da14f536 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
66d607a9a9d752a4e8f7c1ded7202029e3c40329 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
920e10242e9f393c93460a5a50aac7c5d153fedc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6bdcb28c48003555a9cef25033caaf829b01d0f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
4d8eddc33670505c1c036fe9061369e2f442535c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
690dbb9ea1e0ba44193bda90a3e337f7a15c4a97 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c2f64b735bf882ec8a28da46d4834897c0dc123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7f298e46a8ddad220f6d27a05461fdb70669cc48 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
3428ca1f5892effc9e3fe6fe6388a30cdb456358 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
99f80cfc2931db97985f6036b0bb2603db3ff8a4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
343100afdb4861afe9e26a5a45d42b494793bc8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a89dc24f59e315dec945f066ce541becd82e5723 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1fe2f1870c1863b51661646344e10f4afe1bcc96 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
60d566c5b43686b3947eb6e2099a039ca20e25d4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
53a88a511bfa9af2b18e36e5f36855108ec9ab35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
756cd215a9fe1fdcdae37658b51ae0712071b692 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0a76929e61c4198d67e9fff1e6578ccbce8ee0f6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8e5cab78f62b4396c4734cdc6738f47bbf7b9864 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fc1b078d8f4cc7d017aa0396ff9e9bb90d763bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d04348bf8240684c304258ffd21957a9f239cdb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4aee4a165105cfa94c001fed56004e9ddbd783b7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
dbef419327f9ab1a854fe552cf737645fb2de70c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2ca35b46bc6f02cf3c24f790cb814a0509cea60c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
fea2250e2f14f42879f0bf27b718d7ba8eeefff0 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5ad68ca40a23bf7e02ceb2584f5404b689108f3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0e689e666214f0c72008573c0a47a03ebb2d8fdb lkdtm: Add kfence read after free crash type
979c1a946570b8fc5ab8fc9f0c56a7f11f47fd0b Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
cdb7f4a15dabdbfd2ecb4709c60bbc78dc86e4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
abc2122dc10a70db79524431e125dc61810d562a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1abb9a5b532b4a8d36d4f07a6300bc009a7b5b1d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dcadcbaa0c8386459bd99ec8f0f4230f8edfbab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6383b651f443951a17a91f74e781b878e26eee55 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
28b5e64913c63c9b7cf2962f4b2197a1e3fae545 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
abb30c6e56caad9d9bd541b3ad351f42da158c77 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9d7badecdf97f3c5790b97ec56d3fdae412e8a65 Merge branch 'master' of git://linuxtv.org/media_tree.git
baf15d59a23f346db14c709dd537a623d5a3643a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
54b05ab33418d4d9aadf05bcedb62265a7fb5630 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
38b87d272fc63cbd6cfbe72a09fbc27ada5ab4f5 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
f47218b62bdf5a6d9138566f704361125961eb6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9cec1580108f9cdf35d978384b9593197aee02bc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9186528fff050e3658a6b51915e9b3d1bd63ec2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
19a77c25a84ab8cf8b7e26410104bbfb347f4fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
05631d09b5d8eeaa8c38250f33380b747535ee06 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0c72de1340a72d70a5997ccda1b2f3827f26f98c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c429d5837ecd4d5082a1486e6ab917f559b086c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
44e4fee2731577891f0bc4bda34532a247e804f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5f2e4a3a9188409efd73e1f4f1419e1acbe4f7ab Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
17f51f71c3eb82eeef3ada5cd8d53cbc625360ef Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b53cd8b1ecb3048377d06e247336cb4cf72c1b0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c28ca192b11cad7be990227c414e4ba4f9fa6c74 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
a56e68e401b94f97ec494aee5727be9cf3f498ae Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3ea176d7ebc241b15f58bc6db834666fd5e89abb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
960980f0495ba3ed132543e376aa71c76df18a5c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
404c74b71a2792299931505e51fc0cb502e3f64f Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a9b0605ef142d5866159007e1b4154c3757c83df Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
9454c6d2fb60b9ea0e836dfe1229a3db5900bc50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
0f0334b18e04bd3a4b1abd189c5f677e55bceee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5f91c3ecb7a5c6c2ff44fe9ee45444eea7366417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3c88180e474a4ae957ae2533795f9f17a7f57fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
32e25639f88ee31d3c623ab7a20afc9f77aa7805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
64c04a8d04ac70386fc3219a3131219c893bd930 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
dd6e94bb893c217abab90f7c3f524cb3adc973af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7fa0fe28cb898a8167c652c49efcd32a36aa0499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a152df5d29050b2d49c278631da0079e8f1d4384 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9cb8ae0335db058517f2d38fc4a0946a99d97c71 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71940bd894d767662f477a5d92ac0171aa6fb0db Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
abc755f3fae046dbc555efc54c703e815ead7671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
05f15c5b2fbe73bbb2c891bde5f480205e20ef88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e802886e42e2d4ab0013b848d898b3b083a36b82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
301f033cc533e9cca51428c434f6f6647093fa4c Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d837813ff42ef86dac8596dd491bf6869ac7a0e8 selftests: prctl: Add prctl test for PR_GET_NAME
cf9b9ac7861b8447ace6f26ff3dd4a9670a8f789 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
49360d978411eeaeffb96938edb53ee75ba471bc selftests: capabilities: namespace create varies for root and normal user
130a83879954a9fed35cf4474d223b4fcfd479fa selftests: sched: Remove initialization to 0 for a static variable
9786f97e7430a0edbd3f9c8126e64a0c672a1d73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9175d198704c80c650dd03de7976261f55ba7ebb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
97414e2504e9da7a729fd9be19f7c2717a5cdf22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
eb0c544e7bcdd118c6f386bd473d1d39539b695a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
150bb3106f5dd9b5fb03970515a2aafdbc0ffe8c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
64840437db484a0c26354f2f37e324bb0c3a1590 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1bb0488c52f3f2f272805364f6b91cd489bc7868 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2531743abd8e9a26bdf55cb2eb3c362446bcd885 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
51b81776ece433b2cff0ece8856e635d0b76f31f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
618ee70cf59f3607a2464cc9bf28adc34da052fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
47e28e4adda2d295732b92e9821303434bb0f53e Merge branch 'next' of https://github.com/kvm-x86/linux.git
c016942a56c717dad778da83943c9ccbed1e20cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2e4d63b759b4b84aef329b28ddc0d064d13e5190 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0844696d84f50151dac76ef0e2e00a0b91086a67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
533383f2aed981890ab02c98ecaa32a0868bd0fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2d89b124dee3b67270ad5f3070c921400f0210c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a12c10d206cb4ad137ae2e7b1c009eb8a14d5760 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
278075f6bf285efc752277b9958987b4fdeddf53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
1c8758eadbf078e232e442a3e19d1054c822ffa3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
99a95738b663944d9f30065cc600f2000f36bb73 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b797af58051a26bfa52150e112b1b61117ff00bb Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0bc52702f4b51824420a0de6bcae2a5934b2e6b7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
93f7520afab85ee738a2bb5fe58244d27408782f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
27da7f1d19960f5a6365c6d3bcc3d084ed417e57 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bda48cd775dfe4a2ab0b5d01a4e446d9228ad703 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2cf523fd02ca673055f859bcc10fb31ed907e34 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
452d1ada149c9a8a6c35396cf3bb8cf25c58d84b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
add49ea8b66e79a598001137232ee94b7d01af4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4084c5cf467ea3ccc2eb29172c71c779cb89e0e4 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
4d40b03dfb93ff71a487321449c55333f088b25d Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8357f385d4e1983c5ec79f4aef8ef21eff7e691d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ced6581b4cf936cbe8c01c22d971341f3fe116e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d2ce75b55bf828dca5708e72c3646bf8e5c54c7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
dc8500aa462e7fb8327d4e14f60074759efa4036 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ed31b5db20ab23d00667e2f42b5c7f087e376968 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a5a3535d7402eeed9dff2128e07c4490d9ace53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
94426f21988985ad8c5ea5357a732fce29305420 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b93c5b71ea2d42d5669a2c9823932cacf63234fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
092d20291f856d462a6438b8c59eec34e001aed3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1b1860e2c272a24abb4e3e0b22c64ab6c2db10f7 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73f555120d9be4d0bb158607e552c477fed573da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ed59036732bfbfd9f42d2d9794182f3965ba7203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0b476f88bd36067d0589cbc1a753d6e07c68ec8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
7f4d9949e788b2280edf121e715b9d498f74c054 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b22f4ffab51c21c996e0af2e05c3480bfc473751 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
8552adbb9ad79b477b6f4291f8997c6dee8b0c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
cb85aa770bcd5b75204da18fd414dcbc0d1a14d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7ae6a8a0d2a739159d7ac2932e3023efac66a088 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c8d3cec1e74cb13523deb41fbd9dcf6275344c05 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
64a5693d41e0b3110fbc79c2bdee1041c61bca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
36fb8e7b58e664d324368cbf6fe4a68be89379b5 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a0d0bc836f60b09a52d5273d3a08a33013870836 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
23f6e80b1063c05a0dfca176a933f243daee05f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
52c701deae779ea025426111ed80cc85781e48dc Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0e11175eb8b097a9302b41f432635dec604a4fe8 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4f25bc406a0071684214a4091a606468fb828461 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
71404144a5deb70c38fe20d206b4bd9a98b7df0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f2808bf709e1e7a6c6265fdbaeed8363c5e95977 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2239c2a0107eeb59c7d1df8b09e2ad4df27aadff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8bae2044e28544a7dfad5096ff0ef1a9f0545a35 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
dfa68bb3e80d2e63235e3113e68bc14a4ab983b0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d68332b23e678a0899f36936a29e4ff06cc82e75 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5eda217cee887e595ba2265435862d585d399769 Add linux-next specific files for 20231201

--===============4216004121611939973==--
