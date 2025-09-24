Content-Type: multipart/mixed; boundary="===============5163392238033737895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Sep 2025 14:37:33 -0000
Message-Id: <175872465365.2957085.13353648012502763961@gitolite.kernel.org>

--===============5163392238033737895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: ce7f1a983b074f6cf8609068088ca3182c569ee4
    new: b5a4da2c459f79a2c87c867398f1c0c315779781
    log: revlist-ce7f1a983b07-b5a4da2c459f.txt
  - ref: refs/tags/next-20250624
    old: 127fb536ac662748496e53a608b682befc8f8732
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250924
    old: 0000000000000000000000000000000000000000
    new: 0e3e5a64b9f2c2a1f032485f3941078dd9fe3b1e

--===============5163392238033737895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7f1a983b07-b5a4da2c459f.txt

2dfd8b8de66d9b0ef16d089e4d4525acf2a59cb2 Merge branch 'bpf-next/skb-meta-dynptr' into 'bpf-next/net'
6ff1bd7846680dfdaafc68d7fcd0ab7e3bcbc4a0 nvme-auth: update bi_directional flag
db5a5406fb7e5337a074385c7a3e53c77f2c1bd3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f2537be4f8421f6495edfa0bc284d722f253841d nvmet-fc: avoid scheduling association deletion twice
10c165af35d225eb033f4edc7fcc699a8d2d533d nvmet-fcloop: call done callback even when remote port is gone
891cdbb162ccdb079cd5228ae43bdeebce8597ad nvme-fc: use lock accessing port_state and rport state
df4666a4908a6d883f628f93a3e6c80981332035 nvme-tcp: send only permitted commands for secure concat
2f5049f049a4784dc92972fd43f1ecf2ac12a69b Merge tag 'stm32-dt-for-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
1cab50da62aa810e532396fcaeb96cf9c3fdf87a nvme-auth: add hkdf_expand_label()
c5931d590e793c0291c0ba9fd1247567786612ea nvme-auth: use hkdf_expand_label()
eeaed48980a7aeb0d3d8b438185d4b5a66154ff9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
8a760c454da263f4b5f0f557e26141b2a3186b40 Documentation: PCI: Fix typos
2bc5bfbfd3f27f87e70e840fee6a403051b763fa statmount: don't call path_put() under namespace semaphore
59bfb66816809996618dc4270845036ba02d8837 listmount: don't call path_put() under namespace semaphore
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
4e4a4f58bed19e1a3a5a7c3a18ce3b927b76fcd3 dt-bindings: pci: Add Sophgo SG2042 PCIe host
49a6c160ad4812476f8ae1a8f4ed6d15adfa6c09 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1c72774df028429836eec3394212f2921bb830fc PCI: sg2042: Add Sophgo SG2042 PCIe driver
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
6b54082c3ed4dc9821cdf0edb17302355cc5bb45 futex: Don't leak robust_list pointer on exec race
f2662ec26b26adb71783fa5e5ee75aff6f18a940 selftests: kselftest: Create ksft_print_dbg_msg()
d060495a37cb437459b3d202572d48a73bee8a66 selftests/futex: Refactor futex_requeue_pi with kselftest_harness.h
65a12ce20fb27067c0d946e7dcf83b9c9ff365fd selftests/futex: Refactor futex_requeue_pi_mismatched_ops with kselftest_harness.h
2ef0615685094f6c7ad7e18498759f90015b7de8 selftests/futex: Refactor futex_requeue_pi_signal_restart with kselftest_harness.h
0c02abf6389e01a3b78091394bc9624d5f1d84fb selftests/futex: Refactor futex_wait_timeout with kselftest_harness.h
f5a16834410a89f929657d9b8a5a4011c05293c8 selftests/futex: Refactor futex_wait_wouldblock with kselftest_harness.h
af3c79f8575d751914d1175c02dc024ecc173c58 selftests/futex: Refactor futex_wait_unitialized_heap with kselftest_harness.h
14d016bd72822c0464e9aed4b6a620474923818d selftests/futex: Refactor futex_wait_private_mapped_file with kselftest_harness.h
e5c04d0f3ea0dfa4858a449ff3153bc3cef6a140 selftests/futex: Refactor futex_wait with kselftest_harness.h
f341a20f6d7e25669b2fdf2b071bdd92962e5897 selftests/futex: Refactor futex_requeue with kselftest_harness.h
a91e8e372e4f1ecce2a87905d4fa437865158b1e selftests/futex: Refactor futex_waitv with kselftest_harness.h
4ba629e6c6dc6eef1a6b96dc06c140e622a8f836 selftests/futex: Refactor futex_priv_hash with kselftest_harness.h
d35ca2f642726a2c8a85c5b864fd05f59f3965af selftests/futex: Refactor futex_numa_mpol with kselftest_harness.h
b257d91c4db5bafcc3f67eab120e75bda4f61137 selftests/futex: Drop logging.h include from futex_numa
520db0559deff096c33a95dd3be2583e02771261 selftests/futex: Remove logging.h file
4386f71623b77215c9502e60fc399e76ec337fec selftest/futex: Fix spelling mistake "boundarie" -> "boundary"
391253b25f078d2fe5657a1dedd360396d186407 time: Fix spelling mistakes in comments
4f152338e384a3a47dd61909e1457539fa93f5a4 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
aa8fc9469d20d59dc36aae64226362303daeab4a btrfs: replace double boolean parameters of cow_file_range()
6ebd726b104fa99d47c0d45979e6a6109844ac18 btrfs: abort transaction on specific error places when walking log tree
e6dd405b6671b9753b98d8bdf76f8f0ed36c11cd btrfs: abort transaction in the process_one_buffer() log tree walk callback
425652cf102838676d128e639ec5c2e416264007 btrfs: use local variable for the transaction handle in replay_one_buffer()
874576d2a79a2e94cffc89b3bd0c285141b99208 btrfs: return real error from read_alloc_one_name() in drop_one_dir_item()
912c257c88cd8c9a466a3cf702912a03a979fd06 btrfs: abort transaction where errors happen during log tree replay
88666b6df97ec3ac8e6522584bec4963cf7ce6f8 btrfs: exit early when replaying hole file extent item from a log tree
575f52a77a0aa045943cca67fdf9f0388e86a5f8 btrfs: process inline extent earlier in replay_one_extent()
cac2ab34d88e2e4aaa0991038854849a2eaff942 btrfs: use local key variable to pass arguments in replay_one_extent()
669d38bf587f27df76bd485c88bac40694b19fbb btrfs: collapse unaccount_log_buffer() into clean_log_buffer()
3d16abf6c88ae20cc4168756e77ad270a9b37182 btrfs: zoned: directly call do_zone_finish() from btrfs_zone_finish_endio_workfn()
3c44cd3c79fcb38a86836dea6ff8fec322a9e68c btrfs: zoned: return error from btrfs_zone_finish_endio()
6d9cce2d1bb6b70916de351490d1ff197058b88f btrfs: remove duplicate inclusion of linux/types.h
f07b855c56b1fd724c018c1d4ff8d319b9afd5a9 btrfs: try to search for data csums in commit root
0d703963d297964451783e1a0688ebdf74cd6151 btrfs: zoned: refine extent allocator hint selection
d71b419f274c2eea83038c8623ddc45d51af70e9 btrfs: pass btrfs_inode pointer directly into btrfs_compress_folios()
0a6dcd42353b96ab4a74796aed1541591de5890c btrfs: use blocksize to check if compression is making things larger
d728f2e5f8a075756ce60410c1ecb3a0b61f2bf8 btrfs: simplify support block size check
28a38e20acf58ddbeb65eb1c359cc43414094f5a btrfs: use PTR_ERR_OR_ZERO() to simplify code inbtrfs_control_ioctl()
cba7c35fec267188a9708deae857e9116c57497b btrfs: move ref-verify under CONFIG_BTRFS_DEBUG
67e78f983e6a1208c2f52adad4b06a388f4a15a5 btrfs: convert several int parameters to bool
e8513c012de75fd65e2df5499572bc6ef3f6e409 btrfs: implement ref_tracker for delayed_nodes
b767a28d6154986929a2231d48b637b18b2aabb3 btrfs: print leaked references in kill_all_delayed_nodes()
46d33a0cc484ceb11aa47166e66d349ab3074eef btrfs: add mount option for ref_tracker
3239c44df756bbc28182eb05aeeea84875c315fe btrfs: rework error handling of run_delalloc_nocow()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
8535bd38b4d58a3d19bf8e7dfa66e1d8180b316a cgroup: add missing ns_common include
d7610cb7454bbd8bf6d58f71b0ed57155d3c545f ns: simplify ns_common_init() further
5890f504ef543190beae2a4e244bbfa7c3e0b57c ns: add ns_debug()
d969328c513c6679b4be11a995ffd4d184c25b34 Merge patch series "ns: minor tweaks"
3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
25554ea0b42b65dd1156430c711fc502292f4a5e Pull udf extent block verification.
299fad4133677b845ce962f78c9cf75bded63f61 PCI/PM: Skip resuming to D0 if device is disconnected
4d330fe54145ecfbb657ac01a554fdedf3c1927e ACPI: SPCR: Support Precise Baud Rate field
5b87014e999903b63c6416183446bcc18aabe5ef x86/acpi/cstate: Remove open coded check for cpu_feature_enabled()
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
5ee0b635cbcd9bbfcc6e748b047dc15f7c6b99b8 Bluetooth: SCO: Fix UAF on sco_conn_free
f5a7fea12bc1690a326dd27147e87c30cc1b3c33 Bluetooth: ISO: Fix possible UAF on iso_conn_free
04ae01a80df616b0998bb6a81c8db310f3aef102 lib/decompress: use designated initializers for struct compress_format
347b564599fb01d8ae1e9f473b82820fea4c2767 coccinelle: of_table: handle SPI device ID tables
f23e76a32dbfc45418a1448f94886eb608b35b98 coccinelle: platform_no_drv_owner: handle also built-in drivers
39f17c707454290900b608ee5a200b5db9245626 sched/task.h: fix the wrong comment on task_lock() nesting with tasklist_lock
a15f37a40145c986cdf289a4b88390f35efdecc4 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
3437819c5e7a855b344030bfe15bbd513c28388f ocfs2: avoid extra calls to strlen() after ocfs2_sprintf_system_inode_name()
af6703838ecb1513efdd2502a8f7bb6472c5ce96 mm: specify separate file and vm_file params in vm_area_desc
f7a741c53b712542aedd9382f215fbe969f8a580 mm: do not assume file == vma->vm_file in compat_vma_mmap_prepare()
7a0399b8602a890ee1e3f89159de095fe3a9013d mm/shmem: update shmem to use mmap_prepare
80c9b4a299a0412de9213090a75e882b8fb23f1b device/dax: update devdax to use mmap_prepare
0ad7f4d97de178685ac5a213cec7890c07540c33 mm: add vma_desc_size(), vma_desc_pages() helpers
fd4411907e2b0d2bde4cb7b52c17ed5247e45d75 relay: update relay to use mmap_prepare
dc060fc38af8b3e9d6dff65e060a9b9bb50c6faa mm/vma: rename __mmap_prepare() function to avoid confusion
4edaf3c3e42ca2f68c6b2f0f60935587511060cc mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
925134ebef699b1cc232655b1b35787a21a6e12d mm: abstract io_remap_pfn_range() based on PFN
d805fcdf7a042aaf4f1d749a4d74d1148a8ab4f8 mm: introduce io_remap_pfn_range_[prepare, complete]()
4f25d5b587def69a45da2a80bea1abffbf1a640f fixup io_remap_pfn_range_[prepare, complete]
5dd5bb71113bb840bae1df1907cb71ffcefce34c mm: add ability to take further action in vm_area_desc
fa2d97ad06d2770de6441f63e877a68ebdd7791c doc: update porting, vfs documentation for mmap_prepare actions
0b4ed4d1757aac902f836ce07a610efd8b6bf5f2 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dbeb94d396ef745ee2f63279e2beba276234f1ff mm: add shmem_zero_setup_desc()
37d4b4386594f9fd1cb98c60482764a6c310fbe3 mm: update mem char driver to use mmap_prepare
4afd2b78da54f326df097e08c5007ce62f48cdb1 mm: update resctl to use mmap_prepare
aa2f0e27a47204af37e10d386d88b22b0beeac0d mm/khugepaged: do not fail collapse_pte_mapped_thp() on SCAN_PMD_NULL
8c270bc0ea1ea7c403ec6be30a981594d35ce61d mm/oom_kill.c: fix inverted check
4be14ef884eefa33f4cc6f46d24ab9d2d9d6614c mm: page_alloc: avoid kswapd thrashing due to NUMA restrictions
7fd41ac8d59c3a15a9d86346cdd8303f1fd5a9bb ksm: use a folio inside cmp_and_merge_page()
6b732b311cecd77cc2b82b676cb373ed9042f066 mm/vmalloc: move resched point into alloc_vmap_area()
7abe58c1eb2212013f17f1e8d25faea897b31e9c mm/damon/sysfs: set damon_ctx->min_sz_region only for paddr use case
a8387a3f41f654391d67fa9850d1945062bf0ba2 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
c43d5005b5dfb6cdfa49bc161300f8e8111eefcb kho: move sanity checks to kho_restore_page()
8ea441cbefb35f18c8e360dcc5b75f3cbbdf0409 kho: make sure page being restored is actually from KHO
6a378edc9a61f0276e9c0261b0d65b2353c7f9e4 btrfs: enhance error messages for delalloc range failure
13141df705b7145e46b88b1147d67d7a43f2d9e8 btrfs: make nocow_one_range() to do cleanup on error
737852c060fb54e5c43c2843fc4bad3c78cef51a btrfs: keep folios locked inside run_delalloc_nocow()
2c5cca03c1738e1342cbe57671d463f275c00623 btrfs: add an fs_info parameter for compression workspace manager
330f02b136a8c2e025548683c265fc2be844614c btrfs: add workspace manager initialization for zstd
6f9c3f48acffaffe7bb643b3bc04f8a99021179a btrfs: add generic workspace manager initialization
856d46c31343169a566f44035c4c74b2f0842438 btrfs: migrate to use per-fs workspace manager
9c8f4cf45651b8f07bd06df443871d526dc53cea btrfs: cleanup the per-module compression workspace managers
0d0b80929eff93e7e0323060899d04905b8e6de9 btrfs: rename btrfs_compress_op to btrfs_compress_levels
74e8f002b772686408d62e420d9f70a4bcb1c2c4 btrfs: reduce compression workspace buffer space to block size
17dc82dc1e77a6fce07252ce894748190d1487d0 btrfs: fix typos in comments and strings
a7f3dfb8293c4cee99743132d69863a92e8f4875 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
2ccfaf73690960e800c2dd7debea559de4b58010 btrfs: support all block sizes which is no larger than page size
35aff706dccbc51d30df6fedba76a746a1322839 btrfs: concentrate highmem handling for data verification
9afc617265383f591614e94b702d558dfb1519c0 btrfs: introduce btrfs_bio_for_each_block() helper
7425a2894019778460e65d24e8adfaeddac3b3b1 btrfs: introduce btrfs_bio_for_each_block_all() helper
ea77a1c1c78942578a2f6995d60757c34fe50980 btrfs: cache max and min order inside btrfs_fs_info
6803bff896ef96c9b2ee436d9e4f17ba7357d601 btrfs: use booleans in walk control structure for log replay
2c123db1f0e1fbba424263851973e2bb862c26fb btrfs: rename replay_dest member of struct walk_control to root
60ac80242be1ce5e75f7f1e79f0d02996702388c btrfs: rename root to log in walk_down_log_tree() and walk_up_log_tree()
efa44fc4fde3eb60da436d31707c00f6c182a6c8 btrfs: add and use a log root field to struct walk_control
7f09699e5e6127db7bcb6d49d8fc674a74f23659 btrfs: deduplicate log root free in error paths from btrfs_recover_log_trees()
d73896a55c047d0e7269128346f163a8efc908aa btrfs: stop passing transaction parameter to log tree walk functions
4b7699f406225ce13afc6cbb320d4b84e9c8fe0f btrfs: stop setting log_root_tree->log_root to NULL in btrfs_recover_log_trees()
2f5b8095ea47b142c56c09755a8b1e14145a2d30 btrfs: always drop log root tree reference in btrfs_replay_log()
7790a882ca6bfe24392080605e5ba19f138ac29d btrfs: pass walk_control structure to replay_xattr_deletes()
94a5ac668a49c4fc1bd8e35a3c717ba0ae9f7cf8 btrfs: move up the definition of struct walk_control
82d1db6f465748d914cc95fb550ed786119f2925 btrfs: pass walk_control structure to replay_dir_deletes()
b150f1c32138d6cdf1e6330521a5bbff3cdd9018 btrfs: pass walk_control structure to check_item_in_log()
c7da72022bb2cfeb21951b875db1f029ff236a72 btrfs: pass walk_control structure to replay_one_extent()
44463eb0799226e60c8ff358da78e33edac83ee5 btrfs: pass walk_control structure to add_inode_ref() and helpers
744e0cebb4fa51fcca2d9d916dd3a8d353e2e6d1 btrfs: pass walk_control structure to replay_one_dir_item() and replay_one_name()
aa5b6635b0e6e059badf8f16a431c5647105383e btrfs: pass walk_control structure to drop_one_dir_item() and helpers
266967c0e225fe164819fa655a0829db8506ddde btrfs: pass walk_control structure to overwrite_item()
c2ef817b285fb893a2a7b410e2cdb46f9badf06b btrfs: use level argument in log tree walk callback process_one_buffer()
6cb7f0b8c9b0d6a35682335fea88bd26f089306f btrfs: use level argument in log tree walk callback replay_one_buffer()
2a13cfc949e591702f1288d62c691099c67e04ca btrfs: use the inode item boolean everywhere in overwrite_item()
2ac70946621ff3d90eb84d2e3b74563f4154f24c btrfs: add current log leaf, key and slot to struct walk_control
29d9c5e0370593cec8298601ab3e9ce29799fb6f btrfs: avoid unnecessary path allocation at fixup_inode_link_count()
b343047c1a08779efb0d2691a8c6391318025cc6 btrfs: avoid path allocations when dropping extents during log replay
f366722f3370dd561d45e667484c458245977e79 btrfs: avoid unnecessary path allocation when replaying a dir item
9bdfa3eddb67e73f57d1e527e1ba2dcca3bd08c4 btrfs: remove redundant path release when processing dentry during log replay
f9c02e4b525d766bebfcbeac1b25b03aacfe62f1 btrfs: remove redundant path release when overwriting item during log replay
1ebeee283a2ac8ea29a705d7f03a15e3aae30f22 btrfs: add path for subvolume tree changes to struct walk_control
bd9c063e6ff2657ae89de9838fd792c1157ec96c btrfs: stop passing inode object IDs to __add_inode_ref() in log replay
e41c5e611a65799747709b8fed461dd07647c40d btrfs: remove pointless inode lookup when processing extrefs during log replay
0b7453b7a1c1f8aa1570da2d0cc81bf7691eb5f1 btrfs: abort transaction if we fail to find dir item during log replay
5a0565cad3ef7cbf4cf43d1dd1e849b156205292 btrfs: abort transaction if we fail to update inode in log replay dir fixup
2753e49176240f21e4bb10e03514f99e732704bb btrfs: dump detailed info and specific messages on log replay failures
0dc93e465289d3eee30abd4710bac8d9f475311f btrfs: send: index backref cache by node number instead of by sector number
aab9458b9f0019e97fae394c2d6d9d1a03addfb3 btrfs: tree-checker: add inode extref checks
ac9affd89949cb7680e29fdb3f5d6d41e4997cd6 btrfs: print-tree: print missing fields for inode items
96fb032238d9bede9d3ade60047b8d604fcb4363 btrfs: print-tree: print more information about dir items
93f818e62a081c707e6833f3ba2b7fa25c90199c btrfs: print-tree: print dir items for dir index and xattr keys too
cee3aa138724fd354acd5947d96a3d295b606899 btrfs: print-tree: print information about inode ref items
7317555f4553aaec9dc732e24c88b8258b3c9deb btrfs: print-tree: print information about inode extref items
7d2197b5dc0cd02e9758fd4dd0d1e7e3707dfbe7 btrfs: print-tree: print information about dir log items
4dc1c3d0ae6fbfaf8ce5727d1ae098275eb276c6 btrfs: print-tree: print range information for extent csum items
c1b9a4782bc6b9169be6b721b161781696cbd1a7 btrfs: print-tree: print correct inline extent data size
caac17073760d30a879517145f033a72eee507ae btrfs: print-tree: print compression type for file extent items
00b7eaaaa5ac1d686f8f5edc2f999710304236dc btrfs: print-tree: move code for processing file extent item into helper
26baec69ac85d6ce899ae9c43827250551e494f2 btrfs: print-tree: print key types as human readable strings
6a9e1d1a65fef95fcf3097a75ad399f38c7ecb64 btrfs: store and use node size in local variable in check_eb_alignment()
8f0534ec96e3cbba2ecefe560a482382198c044f btrfs: mark extent buffer alignment checks as unlikely
b0e30e373e3752d4a59cb0f2b6a4aa8b3b54f041 btrfs: mark as unlikely not uptodate extent buffer checks when navigating btrees
5afe85b771eefe91891cca332cb916f8da6d48e1 btrfs: mark leaf space and overflow checks as unlikely on insert and extension
2d83ed6c6c4607b42ee7927e92a9d2fa31d6f30b btrfs: return any hit error from extent_writepage_io()
a35b3dd59bf6fe2bf3c2777bdde623d722caa68c btrfs: fix comment about nbytes increase at replay_one_extent()
b7ff7b0d76e5478c319ab2066b287e156968231f btrfs: simplify inline extent end calculation at replay_one_extent()
f07575bab632af8d665c8cc95be0e83ca5d3bd80 btrfs: make the rule checking more readable for should_cow_block()
db524fd9802f7ec3281a7f1fdae66c67c9525ba3 btrfs: annotate btrfs_is_testing() as unlikely and make it return bool
62701f419027711b9c18a1fc1c20714ceeea9e81 btrfs: remove pointless key offset setup in create_pending_snapshot()
7b26da407420e5054e3f06c5d13271697add9423 btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
c2ffb1ec1a7cfc754c1d2fe66d317f0aa4c0f1e6 btrfs: prepare compression folio alloc/free for bs > ps cases
a6452b85b3e55aafceb84c25784f25f63ba620b0 btrfs: prepare zstd to support bs > ps cases
4fd188a4fe5877a95e4812617a6c6ae66644427b btrfs: prepare lzo to support bs > ps cases
e88cb48e6709d73fe9f82f2b56a43ac9ba2a1fe2 btrfs: prepare zlib to support bs > ps cases
5fbaae4b8567b19cd65b847043588e10af86eb60 btrfs: prepare scrub to support bs > ps cases
67378b754608a3524d125bfa5744508a49fe48be btrfs: fix symbolic link reading when bs > ps
e9bed72e883e7c6e6a2057ea29fcd4ba69225f91 btrfs: add extra ASSERT()s to catch unaligned bios
98077f7f2180fa996710452564ebe71adc66af59 btrfs: enable experimental bs > ps support
f08d7147da5fb5ab4c26199dcbebb614283c99bb btrfs: use kmalloc_array() for open-coded arithmetic in kmalloc()
c9ff83963a49a413b8ace36de21f61b47f461b98 btrfs: zoned: don't fail mount needlessly due to too many active zones
4ca6f24a52c4e94bd09f70cf132d0a38db7996b0 btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
9264d004a6c9788354b45553b9e4fe910e71b387 btrfs: add unlikely annotations to branches leading to EUCLEAN
cc53bd2085c8fa7b199a9a8e10e634b62a6d3fa8 btrfs: add unlikely annotations to branches leading to EIO
a929904cf73b650f49cc60941e6e618240096fcb btrfs: add unlikely annotations to branches leading to transaction abort
45c222468d33202c07c41c113301a4b9c8451b8f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
334c0e493c2aa3e843a80bb9f3862bb50360cb36 erofs: avoid reading more for fragment maps
d6bfdeb4fde74c9a0e227cc1af9dda69c57489f4 clocksource/drivers/scx200: Add module owner
2cf51ab7f5c52f11dc12a11055f4b628121802d9 clocksource/drivers/stm32-lp: Add module owner
376d11d32718c4d965714278ac6e6605d944fca2 clocksource/drivers/sun5i: Add module owner
afe904f5091e2ceaa95b451f61a115a0224e8e38 clocksource/drivers/tegra186: Add module owner
edef59887b5c5a527ad4b287a51f8f9fc239d867 clocksource/drivers/stm: Add module owner
eea65574e259f812e84080d56eca51f1a1889f8c clocksource/drivers/cs5535: Add module owner
84b1a903aed876a3fd6bb04786947f640d4d8e62 time/sched_clock: Export symbol for sched_clock register function
ef0e000cd162a58dba10608ef6959f172d1bc5f4 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
bb7bf8b44de1b13b8b7b10ca166b545ff22edac9 dt-bindings: timer: mediatek: add MT6572
c1ff9e919addb8cf0414b08bd996f11a4a2e7297 dt-bindings: timer: fsl,ftm-timer: use items for reg
be26ec8b1479a0bb1888ed93d7bb5ce4d8eaee1e of/irq: Export of_irq_count for modules
916aa36042db8ee230543ffe0d192f900e8b8c9f clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
7f3abae5b447a7f8458a0f58a003c11c46aade99 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
409f8fe03e08f92bf5be96cedbcd7a3e8fb2eeaf clocksource/drivers/tegra186: Avoid 64-bit division
ffc5870fc4e0ea72bf73ad5ab1d648aa0b4f7cbf dt-bindings: timer: Add fsl,timrot.yaml
d27b4e33c954f5fa6b6e366736838c98d3996f02 clocksource/timer-econet-en751221: Convert comma to semicolon
99d19715daf5553a28452a4ef95e9692277e2787 dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
5fa7d739f811bdffb5fc99696c2e821344fe0b88 regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
91daac8a6893c65e18f194946ad3ad9df5e9de8d genirq/msi: Remove msi_post_free()
ef104054a312608deab266f95945057fa73eeaad powerpc/pseries: Define __u{8,32} types in papr_hvpipe_hdr struct
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
0b781f527d6f99e68e5b3780ae03cd69a7cb5c0c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2decd0b63eb0a6773e9a5541300cd92e469f541b clocksource/drivers/vf-pit: Add COMPILE_TEST option
3996232e6e7e34a1f783c778f6c7075293912365 clocksource/drivers/vf-pit: Set the scene for multiple timers
361580317976ff25ce4eddbf207d06b0aca9ab22 clocksource/drivers/vf-pit: Rework the base address usage
995ebf16043392d131bd22ed8484c9c952bfb45f clocksource/drivers/vf-pit: Pass the cpu number as parameter
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
8b0795e0fc0cf181ecab59d3a9a1618886ea995b clocksource/drivers/vf-pit: Encapsulate the initialization of the cycles_per_jiffy
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
375fbfc66ca23873c3d9b1c5f6739bf0e2875a57 clocksource/drivers/vf-pit: Allocate the struct timer at init time
0c063c9afc1b5243adde544637e273c1ac0a31d9 clocksource/drivers/vf-pit: Convert raw values to BIT macros
c106b698ab8d1899d62de880d73dd99edb319849 clocksource/drivers/vf-pit: Register the clocksource from the driver
1ba63930e72356315e1a664952f52ee340edbbd3 clocksource/drivers/vf-pit: Encapsulate the macros
d8629b9b2c17a458ca504b10b604b8cfe95df3ab clocksource/drivers/vf-pit: Encapsulate the PTLCVAL macro
7201c95c258936e32c950f447c59875780046848 clocksource/drivers/vf-pit: Use the node name for the interrupt and timer names
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
fcf25b4427c7d1edb91dd02753d6153fb25da094 clocksource/drivers/vf-pit: Encapsulate clocksource enable / disable
13cea8527c95e1359191347abe5d94cccc47a311 clocksource/drivers/vf-pit: Enable and disable module on error
46e83e4afc05c87b5edc2b0b4765283f101af0c6 clocksource/drivers/vf-pit: Encapsulate set counter function
5ba405c719ce68a86308dd3bd90aeea59959030d clocksource/drivers/vf-pit: Consolidate calls to pit_*_disable/enable
3c34321e9b5965fdbf51fd407a35322a64c9e9c6 clocksource/drivers/vf-pit: Unify the function name for irq ack
fc346a155fe910a1cf4639b00b131f9a10284bdd clocksource/drivers/vf-pit: Rename the VF PIT to NXP PIT
adaf5b248ff38f98ea1b3696b9a793db270f8c3e dt: bindings: fsl,vf610-pit: Add compatible for s32g2 and s32g3
bee33f22d7c30626e711b4900e3f460b6e0e104f clocksource/drivers/nxp-pit: Add NXP Automotive s32g2 / s32g3 support
5669d92f3efa449c3906cbf15e676768a8f4d502 ACPI: GTDT: Generate platform devices for MMIO timers
4891f01527bbbb0cf0e515c803ade67a17e247bb clocksource/drivers/arm_arch_timer: Add standalone MMIO driver
0f67b56d84b4c49adfd61f19f81f84ec613ab51a clocksource/drivers/arm_arch_timer_mmio: Switch over to standalone driver
4e9bfe6969a768ef40c669fd100c9be70fb78a1f clocksource/drivers/arm_arch_timer_mmio: Add MMIO clocksource
0494fc345b377d1207c2cbfef67dc51f6ec874c0 clocksource/drivers/timer-ti-dm : Capture functionality for OMAP DM timer
e7a25106335041aeca4fdf50a84804c90142c886 clocksource/drivers/timer-rtl-otto: Work around dying timers
ca90147e55a78441794aef5cb4a8d1cf8d0e209f clocksource/drivers/timer-rtl-otto: Drop set_counter function
17eb98d6b517b6e7faaebed496fd688dbb1771d9 VFS/ovl: add lookup_one_positive_killable()
e66ccd30dcdc2053388bd2ec20bd53e9897248d5 VFS: discard err2 in filename_create()
d7fb2c410240348edee7867c29b60688175dcc11 VFS: unify old_mnt_idmap and new_mnt_idmap in renamedata
76a53de6f7ff0641570364234fb4489f4d4fc8e9 VFS/audit: introduce kern_path_parent() for audit
3d18f80ce181ba27f37d0ec1c550b22acb01dd49 VFS: rename kern_path_locked() and related functions.
0a2c70594704b199849e8add59263fc98e057a63 debugfs: rename start_creating() to debugfs_start_creating()
4f5ea5aa0dcdd3c7487fbabad5b86b3cd7d2b8c4 Merge patch series "vfs: preparatory changes to centralize locking of create/remove/rename"
c445bffbf28f721e05d0ce06895045fc62aaff7c clocksource/drivers/timer-rtl-otto: Do not interfere with interrupts
931bd9273848aca9dc40dd5cad3fcfe5d0818972 clocksource/drivers/timer-rtl-otto: Simplify documentation
764d0654114b5ce52aafabdb2bf9ccee0e998651 clocksource/drivers/timer-tegra186: Don't print superfluous errors
21b8a635f3b3d6a165fa257808ed381c13c72e9b clocksource/drivers/ingenic-sysost: Convert from round_rate() to determine_rate()
1c4b87c921fb158d853adcb8fd48c2dc07fc6f91 clocksource/drivers/arm_global_timer: Add auto-detection for initial prescaler values
cd32e596f02fc981674573402c1138f616df1728 clocksource/drivers/clps711x: Fix resource leaks in error paths
0c617a3f62100ff25c291735ff907a7ca1c084ae clocksource/drivers/sh_cmt: Split start/stop of clock source and events
e6524dd4c06824737d6a8f5eb7d0827cbe08a64a fcntl: trim arguments
a6edc4bfbba7676ed646489b0331a0dd4732ee1b clocksource/drivers/sh_cmt: Do not power down channels used for events
6cc2a27616ec1fb09dad7c976e42192271af52b1 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
c3f1cb0c42c581ac04152c59f4f2dbaba44980f7 Merge branch 'vfs.fixes' into vfs.all
29ecd1ca48ec2bd1761e82d69f76d34411c88eb4 Merge branch 'vfs-6.18.misc' into vfs.all
b2af83d5b82232cad96a34b37fe843226732f8b2 Merge branch 'vfs-6.18.mount' into vfs.all
c74e435b7a642f6206b94448cc5b7ceca2e22017 Merge branch 'vfs-6.18.inode' into vfs.all
d63d2adc7387f2088661deaded80aa640092a8d8 Merge branch 'vfs-6.18.iomap' into vfs.all
7611346e079f66f1cb2eb6b72cc2d41a9c939c60 Merge branch 'vfs-6.18.pidfs' into vfs.all
0ba19e220abb5e4d03671aac2d4039662f5041ea Merge branch 'vfs-6.18.rust' into vfs.all
7617579235071cb597297ff92c8648dfe712a041 Merge branch 'vfs-6.18.workqueue' into vfs.all
e2c277f72029167ee7476915f5b7cc6992b297ca Merge branch 'kernel-6.18.clone3' into vfs.all
a4805c3a66b0f5701c2c4649883b71af8edbcf51 Merge branch 'vfs-6.18.procfs' into vfs.all
45c7edcda87f7eebc0b3c3ae44a4e5983ada72e6 Merge branch 'vfs-6.18.afs' into vfs.all
1f28cc19559a8ce24298727af45c859f46edf364 Merge branch 'namespace-6.18' into vfs.all
a5b2913640341a5260a4b5db20dd2ecf807700f2 Merge branch 'vfs-6.18.writeback' into vfs.all
699e5031013a5487164df895631a998a855a2a12 Merge branch 'vfs-6.18.async' into vfs.all
bc7d684fea18cc48c3630d2b7f1789000ff2df5b xfs: rearrange code in xfs_inode_item_precommit
c91d38b57f2c4784d885c874b2a1234a01361afd xfs: rework datasync tracking and execution
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
8e4f67c75b4cee312f257833a9692faa4e24fbaf Merge branches 'acpi-x86' and 'acpi-tables' into linux-next
b18365fe359ac6b194e306faef85e8a20a08fc48 Bluetooth: ISO: free rx_skb if not consumed
77d0e26233f15a2fc3f8999e3e0b829c1a8d2dcf KVM: Export KVM-internal symbols for sub-modules only
2913585245ac30f0e1b3e87bcecef488a74146ee KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
a1a32e01afbf7f5887922567a8325d9e2ab513b8 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
ca1831d6ffa3a240830014a0c96633aed6d07367 KVM: x86: Export KVM-internal symbols for sub-modules only
f7db34762ae5a27cb3e0c8c94f60e02a8ed13a85 Bluetooth: ISO: don't leak skb in ISO_CONT RX
cf9eb0b9f620d0997e4db63a5e1d088013f02930 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
b29c22b8dafd951664a491bf629e615d81513197 drm/amdgpu: Fix vbios build number parsing logic
ae4d627e43ccecc403e7378811289b33de38e67d drm/amd/pm: place the smu 13.0.0 pptable header into the correct folder
c5b3cc417b0260abc74ed32f6baa626c9de917c0 drm/amdgpu: use hmm_pfns instead of array of pages
1fb710793ce2619223adffaf981b1ff13cd48f17 drm/amdgpu: Enable MES lr_compute_wa by default
854b9ab637d72bad8afe8f11cf6edd9aab0d1cf9 drm/amdgpu: Update amdgpu_vcn5_fw_shared for vcn_5_0_1
c82b8f96eb972eb313e20ede5eb6617bc393c490 drm/amd/display: Disable stutter when programming watermarks on dcn32
54980f3c63ed3e5cca3d251416581193c90eae76 drm/amd/display: Add missing post flip calls
c8bedab2d9a1a0daa49ac20f9928a943f7205582 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
74d70e309d155550c9bd8bce74812875df47fb7b drm/amd/display: Add monitor patch to read psr cap again
6cec25f5b5660602b1953038cf40968b2d71c403 drm/amd/display: Handle interpolation for first data point
f082daf08f2ff313bdf9cf929a28f6d888117986 drm/amd/display: Init dispclk from bootup clock for DCN314
3451021a9e153e3f3067c90429c8317c126e159e drm/amd/display: Enable DTM v3 on dGPUs with DCN 3.1+
0bf6b216d4783cb51f9af05a49d3cce4fc22dc24 drm/amd/display: Fix for test crash due to power gating
9e5d4a5e27c6dc4e1b4fc9d654d13de12b8ce156 drm/amd/display: Use mpc.preblend flag to indicate preblend
b65cf4baeb24bdb5fee747679ee88f1ade5c1d6c drm/amd/display: Add fast sync field in ultra sleep more for DMUB
d19f570cdf94caa5fad0f1403466e01a7c430b8f drm/amd/display: Isolate dcn401 SMU functions
adb441ca64a2f3972eb2919e2e340c83a3212479 drm/amd/display: Refactor SMU tracing
c480d074b3ff27a8d582505dfd53c9b091b63d57 drm/amd/display: Set wm_pending when disable stutter w/a used
19d8f3192f78ce38e710da2df8bad2bc972a7a5a drm/amd/display: Remove wm_optimized_required
35bcc9168f3ce6416cbf3f776758be0937f84cb3 drm/amd/display: Insert dccg log for easy debug
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
f1fd8a9ac2aa5118f76baf28e6ca4d6962a485be drm/amd/display: Correct sw cache timing to ensure dispclk ramping
550038edef7f933591e10e32f94a5e9557b023b8 drm/amd/display: Revert "correct sw cache timing to ensure dispclk ramping"
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
d43cc4ea1f9d720ab4bf06806f79260bfe981508 drm/amd/display: Init DCN35 clocks from pre-os HW values
f90213261681268b6dc4c944503ddcc20e15f8fe bpf: refactor special field-type detection
5eab266b801f4b938fea6d112c560c84ab489627 bpf: extract generic helper from process_timer_func()
acc3a0d2506c1b8186e9190adcd5bee4a1932abc bpf: htab: extract helper for freeing special structs
d2699bdb6ebad4fecd0f8765f35bd32a4a142b16 bpf: verifier: permit non-zero returns from async callbacks
5c8fd7e2b5b0a527cf88740da122166695382a78 bpf: bpf task work plumbing
5e8134f50d3041a9922a732f24d705a238b61aad bpf: extract map key pointer calculation
38aa7003e369802f81a078f6673d10d97013f04f bpf: task work scheduling kfuncs
39fd74dfd5d2ea9d1e94b2e03076284616798551 selftests/bpf: BPF task work scheduling tests
c6ae18e0af5e7c809ac26350043924e062dbb76f selftests/bpf: add bpf task work stress tests
348f6117c16ae89a06f53ec6dc893bd7b7a724b4 Merge branch 'bpf-introduce-deferred-task-context-execution'
dff184cdba518cef0c0eb6ac8ed115cb83cd26a8 drm/amd/display: [FW Promotion] Release 0.1.28.0
cceb54222ea00cec4960ad346a918920c24e75c5 drm/amd/display: Promote DC to 3.2.351
2f9c63883730a0bfecb086e6e59246933f936ca1 drm/amd/display: update color on atomic commit time
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
86a54e45fd91953e2b0e1aa15932112f135e4821 drm/amdgpu: Use kmalloc_array() instead of kmalloc()
2330437da0994321020777c605a2a8cb0ecb7001 drm/amd/ras: Add rascore status definition
51cb93aa0c4a9bb126b76f6e9fd640d88de25cee drm/amd/display: change dc stream color settings only in atomic commit
43f06e8165c4f6e16ab32ede845171ac66d4eaaa drm/amd/display: Optimize remove_duplicates() from O(N^2) to O(N)
752e6f283ec59ae007aa15a93d5a4b2eefa8cec9 drm/amd/display: remove output_tf_change flag
0c1f3fe9a5f899ac95114e68959a35454af1523d Documentation: add initial documenation for user queues
eb6910cdaa8a1b5af11df6fd2e9a0b2b9f72a028 drm/amdgpu: Refactor VCN v5.0.1 HW init into separate instance function
dc704458dd31ba45bf9cac3fe3e3ab546dabed20 drm/amdgpu: Add ring reset support for VCN v5.0.1
5886090032ec891ccd6bf3c7e9d1ae3fe43ecc34 drm/amdgpu: Move VCN reset mask setup to late_init for VCN 5.0.1
4c709ccc478b4b711ee071146aae98eb7fa9f625 drm/amd/pm: Add VCN reset message support for SMU v13.0.12
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
2598d9b4208cafa46f6649e679cdba67fcf0436a drm/xe/psmi: Do not return NULL
a1d0a0549d425cb21e2be4b7fd4f76e0379e6f2d drm/i915/dram: Also apply the 16Gb DIMM w/a for larger DRAM chips
8ebb8e1a0ef84bc672105d07b8d9fd3ebbda6427 drm/i915: Apply the 16Gb DIMM w/a only for the platforms that need it
07816e8117a2ecb6a126264f3c16ca02668ca2be drm/i915: Tweak the read latency fixup code
76742daf75419eacdb4777980746f65f7c18a551 drm/i915: Don't pass the latency array to {skl,mtl}_read_wm_latency()
340de1f673ceb0ab46470cb19b7c773e3359a3e5 sched_ext: Verify RCU protection in scx_bpf_cpu_curr()
e6619d22c8417c2630c37ed4e047c60e97b82110 drm/i915: Move adjust_wm_latency() out from {mtl,skl}_read_wm_latency()
91acc6317814d86258dc6ad9e3ef77164d9af148 drm/i915: Extract multiply_wm_latency() from skl_read_wm_latency()
030778ab8d22cb52c53560d04ad3649cae4e18ff drm/i915: Extract increase_wm_latency()
0c3c49b74345d1ad63a1a2d0112abe79bca41ca3 Merge branch 'for-6.18' into for-next
84953731f9170b3b51013f1f4deb59cc916dfa7b drm/i915: Use increase_wm_latency() for the 16Gb DIMM w/a
e407ea78abdf20bb64998e178b7944dd297ffcb3 drm/i915: Extract sanitize_wm_latency()
15bdae1072061db72027192badb276f95094da5f drm/i915: Flatten sanitize_wm_latency() a bit
d49564a5f7e23f08486697080e0006c606c5ebd2 drm/i915: Make wm latencies monotonic
b86cb7beed45e30fd5701ac58866f57d99a55fa9 drm/i915: Print both the original and adjusted wm latencies
840f6b9e480c514d8147abfb729c95a19ea1b2d2 drm/i915: Make sure wm block/lines are non-decreasing
128ae4761a607acf8918b5172d7860eb11c5b02e smb client: fix dir lease bug with newly created file in cached dir
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
09abde49979e33ec033ee6dc09185f2afa899d39 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
f02f13e66185d6d6da1e500debda481c85913a47 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
d741e7c20daa20ff6e7d82bdfca83dc2b127c38d btrfs: === misc-next on b-for-next ===
e0ff302b79c54567eb6b8f609e76c633978ff06d KVM: SEV: Rename kvm_ghcb_get_sw_exit_code() to kvm_get_cached_sw_exit_code()
bd5f500d23170e5bde59ce97da523048b66a8183 KVM: SEV: Read save fields from GHCB exactly once
4135a9a8ccba2b685f2301429ea765fa0f78eb89 KVM: SEV: Validate XCR0 provided by guest in GHCB
5b66e335ead6472f336b4d7d9cbf14488b844f27 KVM: SEV: Reject non-positive effective lengths during LAUNCH_UPDATE
9bc366350734246301b090802fc71f9924daad39 KVM: x86: Add helper to retrieve current value of user return MSR
29da8c823abffdacb71c7c07ec48fcf9eb38757c KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
44bfe1f0490d5620c7962ab7384797672b4c4293 KVM: SVM: Make svm_x86_ops globally visible, clean up on-HyperV usage
eb44ea6a7aace13becd8d99905284ad272b3bd98 KVM: SVM: Move x2AVIC MSR interception helper to avic.c
a9095e4fc4368052593c84472a8d374fefd3df71 KVM: SVM: Update "APICv in x2APIC without x2AVIC" in avic.c, not svm.c
ce4253e21fa8a4468474e26884196770cb560eae KVM: SVM: Always print "AVIC enabled" separately, even when force enabled
ad65dca2ca4cf8c377135362c0c1e031ad92019d KVM: SVM: Don't advise the user to do force_avic=y (when x2AVIC is detected)
b14665353162db70e445aacdd18b0566edba00c2 KVM: SVM: Move global "avic" variable to avic.c
ca2967de5a5b098b43c5ad665672945ce7e7d4f7 KVM: SVM: Enable AVIC by default for Zen4+ if x2AVIC is support
5dca3808b2fc5ebf6f202fca8dc38e439f8a3f5b KVM: x86: Merge 'svm' into 'cet' to pick up GHCB dependencies
1f2bbbbbda57f1939d757f5021ec0e3ea782ccf6 KVM: x86: Merge 'selftests' into 'cet' to pick up ex_str()
06f2969c6a1237f05f8ba4324b6ddc2570a808d0 KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
c0a5f298912222f3bb4e8f5dc67c6a1f0e93d83f KVM: x86: Report XSS as to-be-saved if there are supported features
338543cbe033e56dcc8c13adcdf6c228953c0829 KVM: x86: Check XSS validity against guest CPUIDs
9622e116d0d25f1ddc47bf0328612cc7d87d20f2 KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
779ed05511f2931b89fcd0087aba2fcca8890715 KVM: x86: Initialize kvm_caps.supported_xss
e44eb58334bbc28d790ed2851385cc86ea76dc12 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
586ef9dcbb28fc0bc6beb496e6dc8a54276e7a32 KVM: x86: Add fault checks for guest CR4.CET setting
6a11c860d8a4aa1c7351246bd1ee7b41f26399b6 KVM: x86: Report KVM supported CET MSRs as to-be-saved
d6c387fc396b3d2c5aa00cb5b46f6401fb86bb43 KVM: VMX: Introduce CET VMCS fields and control bits
9d6812d415358372aaaf1dfe95bc30d11e4e95db KVM: x86: Enable guest SSP read/write interface with new uAPIs
8b59d0275c964bcbe573dde46bd3c1f20ed2d2bd KVM: VMX: Emulate read and write to CET MSRs
1a61bd0d126abbf01c384c44b46bcdd4ef495850 KVM: x86: Save and reload SSP to/from SMRAM
25f3840483e6c69e4d1a689cf3edc70f93604f2a KVM: VMX: Set up interception for CET MSRs
584ba3ffb9843fd12d3b4a33cfe056e2264392a0 KVM: VMX: Set host constant supervisor states to VMCS fields
32620e176443bf23ec81bfe8f177c6721a904864 drm/pcids: Split PTL pciids group to make wcl subplatform
4dfaae643e59cf3ab71b88689dce1b874f036f00 drm/i915/display: Add definition for wcl as subplatform
57c3db7e2e26970ee3630a25913368f849ea803a KVM: x86: Don't emulate instructions affected by CET features
8147f7a1c083fd565fb958824f7c552de3b2dc46 drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
82c0ec02825814e1ef332d635d3441b07c05b1c9 KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
d4c03f63957c66bc95f5f33052f8b4be804631c3 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
296599346c671f31854d674db2891ff2e1654b6a KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
843af0f2e4617db197034b27a9a658a59271f19f KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
b3744c59ebc5f2697d62844149c1a1c0e274ead0 KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
19e6e083f3f9e4ac1794273d72dfb59d19a0fc69 KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
69cc3e886582891f9c4d5830f18a2664a7f7cf7c KVM: x86: Add XSS support for CET_KERNEL and CET_USER
1f6f68fcfe43cf26fc0a98fe14e0454cc5c75416 KVM: x86: Disable support for Shadow Stacks if TDP is disabled
f705de12a22c945f55d51baec4ea495aedc5ebd7 KVM: x86: Initialize allow_smaller_maxphyaddr earlier in setup
343acdd158a55dab1cfb0d209cd1d70b0cabb8b2 KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
e140467bbdafff84f1f346a7c59f404cd9782b82 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
f7336d47be53d0da1e74143b8befea8c0176f3cc KVM: VMX: Configure nested capabilities after CPU capabilities
033cc166f02920b193f7ec989083bce1a20e9abf KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
625884996bff1b25a39834fa4935d695d71ef1b1 KVM: nVMX: Prepare for enabling CET support for nested guest
8060b2bd2dd05a19ad7ec248489d374f2bd2b057 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
62f7533a6b3aad9d39c6098dbc3d8e7daeda9399 KVM: nVMX: Add consistency checks for CET states
42ae6448531b5106e9f29794992856e94a52b5cb KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
48b2ec0d540c29cebb5119dd2b8e8e7369bc409c KVM: SVM: Emulate reads and writes to shadow stack MSRs
c5ba49458513bd1ecd669d4ec7124e788b19347c KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
c7586aa3bed4969cc7345940e5a331efd614f41d KVM: SVM: Update dump_vmcb with shadow stack save area additions
38c46bdbf99812a07a8a7ef48718f0a03acd8a8a KVM: SVM: Pass through shadow stack MSRs as appropriate
b5fa221f7b08ca145b0357b77b90dcc998278967 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
8db428fd5229ba509d515af10d7f33d7d4a54bfe KVM: SVM: Enable shadow stack virtualization for SVM
d37cc4819a489bfe32008e50e3a76eb967d95d42 KVM: x86: Add human friendly formatting for #XM, and #VE
f2f5519aa4e3ec4e42b009338f773bebb0bfd8a3 KVM: x86: Define Control Protection Exception (#CP) vector
fddd07626baa419c259ad5f3537a57188b5bb415 KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
aeb5df8e67681d1a8a4266c484265eb5dfcf21c1 smb: client: fix wrong index reference in smb2_compound_op()
0e7ce595cd5dc113e1271be51b888a3672076296 Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/entry', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/selftests', 'for-next/sysregs', 'for-next/uprobes' and 'for-next/vdso' into for-next/core
c02f9923a331713b516080b1a6195c17223e6022 Merge branch 'for-next/fixes' into for-next/core
73de376249943d90b1a3d7d0c1808b41a4c9a315 cifs: client: force multichannel=off when max_channels=1
a72ecb31610cde5efe0ca53519b43cf36867db0d cifs: client: allow changing multichannel mount options on remount
89b89cfa068ed31407e987a1be2a299d2ace7198 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
0397894ce76c75f2c2d81c2cda3c578d48076824 smb: Use arc4 library instead of duplicate arc4 code
9c38ddb3df94acdc86485c7073610f01655309f9 KVM: selftests: Add an MSR test to exercise guest/host and read/write
27c41353064f9fdec9276e6b8e618b01110ef282 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a8b9cca99cf454799ef799f8af9bdb55389cfd94 KVM: selftests: Extend MSRs test to validate vCPUs without supported features
80c2b6d8e7bb194744f5fdfc4f0560e053ababda KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3469fd203bac201ad67d9586041689c4c6a87882 KVM: selftests: Add coverage for KVM-defined registers in MSRs test
947ab90c91983c965acb994455734aae19317596 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
d292035fb5d209b78beda356a2a9720154bd7c00 KVM: VMX: Make CR4.CET a guest owned bit
168180d8252094c06e95e1df1ce2a342cb4ea147 Merge branches 'cet', 'ciphertext', 'exports', 'fixes', 'generic', 'guest', 'mmu', 'svm' and 'vmx'
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
e6e8a72ec5276d645a8d788508a2167414b79807 Merge branch 'rproc-next' and 'rpmsg-next' into for-next
126d33f6711a4e8dc9613a146932e81a988b3dc2 drm/xe/debugfs: Make ggtt file per-tile
0ab7747c2dcea1843dc54533122e577f96ec0223 drm/xe/debugfs: Improve .show() helper for GT-based attributes
2de80e2da74b402a9d838b8e729cd01cf94cdcbc drm/xe/tests: Fix build break on clang 16.0.6
a91ae3c89311648cbaa9b46b860e4f76004a24b8 bpf, x86: Add support for signed arena loads
eab2a71f3a6a5c5f4d4acaffb962cb39c199421c bpf, arm64: Add support for signed arena loads
f61654912404155e9097aaf88aa2445edf80f8d3 selftests: bpf: Add tests for signed loads from arena
2383e45f1da7ac73683ac3494a205bc878a58cc9 Merge branch 'signed-loads-from-arena'
c8191ee8e64a8c5c021a34e32868f2380965e82b sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
edf005fa274a0c224e550a52726aa7a426384e36 sched_ext: Improve SCX_KF_DISPATCH comment
f75efc8f4c0d52f6fe53a0acd9629e3ac017fc3e sched_ext: Fix stray scx_root usage in task_can_run_on_remote_rq()
c7e739746dbde9ae401fd88824f5656c5e2361fc sched_ext: Use bitfields for boolean warning flags
f3aec2adce8dbe37dabff47a16bfb260b987e0b0 sched_ext: Add SCX_EFLAG_INITIALIZED to indicate successful ops.init()
d452972858e5cfa4262320ab74fe8f016460b96f sched_ext: Make qmap dump operation non-destructive
7852e0fd1de05efadcd8b6f72140cd208c79ba56 tools/sched_ext: scx_qmap: Make debug output quieter by default
9fc687edf205dbc45bbdec60ea31e934a05ab6bc sched_ext: Separate out scx_kick_cpu() and add @sch to it
fc6a93aa623f3e40bcddbacf5fc60d5aceda9cab sched_ext: Add the @sch parameter to __bstr_format()
2407bae23d1e93186afccb6a6a98d9bd6a7c8a74 sched_ext: Add the @sch parameter to ext_idle helpers
956f2b11a8a4fd2793aaa8a672c70206f0ce4655 sched_ext: Drop kf_cpu_valid()
4d9553fee3e278ca3d90c54c063ce2db01e93268 sched_ext: Add the @sch parameter to scx_dsq_insert_preamble/commit()
d4f7d866667c32b097721a96ebf0b19e1c85a75a sched_ext: Drop scx_kf_exit() and scx_kf_error()
c0008a5632103eae31302e83d012e2d3b0cfad41 sched_ext: Misc updates around scx_sched instance pointer
6d74ed4c81470b7df89b6688a0a95adcebb4794f Merge tag 'at24-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
ccb4f5d91ec43c05ba165ccfc7ed889eb9cdfd05 bpf: Allow union argument in trampoline based programs
1c6686bf7fc161ed87b44b523a96c5ae4bfed351 selftests/bpf: Add union argument tests using fexit programs
f0b5c1490aa8af7a0fcface6cc99266cff1549be Merge branch 'bpf-allow-union-argument-in-trampoline-based-programs'
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
ebfd5226ec365d0901d3ddee4aba9c737137645c sched_ext: Merge branch 'for-6.17-fixes' into for-6.18
067ec8cfe3ae62d5175307a45134e071e10405a9 Merge branch 'for-6.18' into for-next
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
0d3bf643b41bc339a02562a4aa382542d046bd0a bpftool: Add bash completion for program signing options
d0bf7cd5df18466d969bb60e8890b74cf96081ca riscv: bpf: Fix uninitialized symbol 'retval_off'
8b52d09a1dfe949851675b30b309865ade8ce457 Merge branch 'riscv-bpf-fix-uninitialized-symbol-retval_off'
8ab3bd59f9fc210a1a88b509f6931cf3f5ea229a dt-bindings: i2c: exynos5: add samsung,exynos8890-hsi2c compatible
958e55f90a01451de77e22063d37b60388219b96 dt-bindings: i2c: spacemit,k1-i2c: Minor whitespace cleanup in example
b76dffe3ba6930419f657911d55a586a3f339c1c Merge branch 'i2c/for-current' into i2c/for-next
8b456d12e708c25569828467041e622abeffb434 Merge branch 'i2c/for-mergewindow' into i2c/for-next
57cff2159b4a067097fb7aef471f1f9db54244d9 Merge tag 'ti-k3-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
21a98498ae6eec28cf5c1cb54774edc7c41c1910 Merge tag 'ti-keystone-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
065106185550677bb66231ab0cd0e69fb1d36408 Merge tag 'riscv-sophgo-dt-for-v6.18' of https://github.com/sophgo/linux into soc/dt
83ae575d6f0e9636c16c62b6ef8980f969574005 Merge tag 'v6.17-next-dts64.2' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
17752efeca0925bf607fe55abe9eae3136a06d78 Merge tag 'sunxi-dt-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ec1ede181e16e54f98f0eacbc6b6054677cbf7b8 Merge tag 'spacemit-dt-for-6.18-1' of https://github.com/spacemit-com/linux into soc/dt
9f1bbcc46ecdee8fa4fa10b31db839dcc750282f Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
abfbfb98acfe6fd603d48424e32f8d99922e70b9 Merge tag 'amlogic-arm64-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
8f12d1137c2382c80aada8e05d7cc650cd4e403c bpf: Clear pfmemalloc flag when freeing all fragments
dea1526fbafb55099a788cde0b659530ee5b1c66 bpf: Allow bpf_xdp_shrink_data to shrink a frag from head and tail
4dce1a0d7cf39575a5880414ea882890edd8d26f bpf: Support pulling non-linear xdp data
0e7a733ab3d7be8d745e8ee38d637ea7a9b24343 bpf: Clear packet pointers after changing packet data in kfuncs
7eb83bff02ad5e82e8c456c58717ef181c220870 bpf: Make variables in bpf_prog_test_run_xdp less confusing
fe9544ed1a2e9217b2c5285c3a4ac0dc5a38bd7b bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
323302f54db92dc1c80ff5b114c20f19ec0adf81 selftests/bpf: Test bpf_xdp_pull_data
676af08386e44fd6ea42b43db4c130bf04f36d92 arm64: dts: apm-shadowcat: Move slimpro nodes out of "simple-bus" node
345518c00ba6bc90c8c557157bc0a6e081e7b2a4 arm64: dts: apm-shadowcat: Drop "apm,xgene2-pcie" compatible
26116b98d657b4d0ddc4d101a60b6ab072d556dc Merge tag 'omap-for-v6.18/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
8de446fd49c2de7f3d766a80c32f039c6445b5c3 Merge tag 'apple-soc-dt-6.18-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
5ab67bad49fa3f2a6b8fcab988e36f2e885ea0fa Merge tag 'qcom-arm64-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d1f862c0b960c0ed631ed3c631681f30ec1d77fd Merge tag 'v6.18-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a08be517c450b72ca9e9e3b14201b5cb18cf3bfe Merge tag 'sunxi-dt-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
07d0eca07896572b9aaa1ea5ed7a5143f1e38245 Merge tag 'at91-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d4495122a5e0e7a32e68884c4037c969eb03764 Merge tag 'cix-dt-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
4a77e9ed4e277dfaa6455d9005993c6dc62ab917 Merge tag 'qcom-arm32-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
2136c694a045c347b52366a297d107329796ffe5 Merge tag 'qcom-arm64-defconfig-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
3783cdc1df6d4b4337865ceb6709f8f4efed4318 Merge tag 'qcom-drivers-for-6.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
72af4030bef819e49b9fae1d753a730d517d2abc Merge tag 'apple-soc-drivers-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
833bb53d5ecf22a0f950da98712008f32f406991 Merge tag 'amlogic-drivers-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
be6d2636807649b8b20f956e70b54b799aab5cfd Merge tag 'ti-driver-soc-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
5bd53a4a567c3504087761d0ad98926f3d378236 NFSv4/flexfiles: Remove cred local variable dependency
cbf4a1347a6131c23ae0c20fadf47a4ace22e187 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
9606ae6b84e7bab124bcce80c4f5e4962bff818e NFSv4/flexfiles: Add data structure support for striped layouts
52da48191cc85bbc6197389de5a492a4d1a9f410 NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
6e9c454da77a498bb4df31fac767d5daf2b46f50 NFSv4/flexfiles: Read path updates for striped layouts
5e93e57193db3aaada31366c31629dcb4bf70d1d NFSv4/flexfiles: Commit path updates for striped layouts
3de6be94d3950667839534b92c0ea414d2681e35 NFSv4/flexfiles: Write path updates for striped layouts
cf1ac2796d22ca8abd45c29669759154a7f98635 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
3fadfaec904dffab02ebf63dd9c2ae8fa15c6d32 NFSv4/flexfiles: Add support for striped layouts
7150189b621b5fc7bfbd069d441cd8c6eefeabc9 Merge tag 'sunxi-drivers-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
ebc5eb9ea01fecda0bf0666d856adc699d177150 Merge tag 'memory-controller-drv-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
ff0bebab778c7474c328bc7e5e9bf3c39bf4fc1a Merge tag 'tee-qcomtee-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e0aba1c63155234cd5d60f22f512206a20a838f1 Merge branch 'soc/drivers' into for-next
3ab9028ef5bda50ec6c8dfda3103d7011f452008 Merge branch 'soc/dt' into for-next
73f3a052f1105a120da12f62488ec906587ded99 Merge branch 'soc/defconfig' into for-next
0bb1a3a0f43450c2dc0a205c4e813db043d0da27 Merge branch 'soc/arm' into for-next
761d71cd61f2780231c554f36402f3dae3e4d74e Merge branch 'arm/fixes' into for-next
c2c42360ea33e949d31435514550194b522c0140 soc: document merges
f0d05f2df9ece68604d3a5871831095619763787 dt-bindings: display: mediatek: dpi: Allow specifying resets
209cedd644f0f96a1dbc6c66c3a5f6392d679c2b dt-bindings: timer: mediatek: Add compatible for MT6795 GP Timer
b94aeb17e7228bfb618ffb2fa0f481629edc5629 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing pwm_ch7_2
b3f311917a792c7beeb0d5e10f76dfe37e3affa5 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
c3e94de136dba0f68ef4d9c85a1bf72c9d214c2a dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
dbdc60ef6dd743f35e48d11fe379c54d61a226b7 dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
564f33406db77184ccf4fdaf363cdb3f0e827754 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
f13c175e5211c935885228d36da50b4a56af53c8 dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
cbadd7cfdfe7b6d5eb768201b8a5fb1268fda4a8 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
7614aef620a93e3e113fff27dd4760b0e56f88b3 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
0073ad57918a3ebbb37f1d51409fecb74cc8e400 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
8682e2221ee075c28a63071e03be66d3bd2df5e6 dt-bindings: soc: mediatek: pwrap: Add power-domains property
efec2e55bdefb889639a6e7fe1f1f2431cdddc6a selftests: drv-net: Pull data before parsing headers
5000380e3204fa19a049c6ad5549ff3412124abd Merge branch 'add-kfunc-bpf_xdp_pull_data'
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
649764145b70a0328fc020fe31fc80594761a707 i3c: Remove superfluous FIXME
55d5a5154d751023bdf12c196fb0f1accdacf300 Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/net'
f3ac2ff14834a0aa056ee3ae0e4b8c641c579961 PCI/ASPM: Enable all ClockPM and ASPM states for devicetree platforms
a729c16646198872e345bf6c48dbe540ad8a9753 PCI: qcom: Remove custom ASPM enablement code
aca760bef0bf7a5ae9186a03f717c52042edfb1c Merge branch 'pci/aer'
f545e863dcdc67fceebfba34f3376ef36bc9fd88 Merge branch 'pci/aspm'
1955394748c055c169f09e62f4065aa20ad28f75 Merge branch 'pci/enumeration'
80434f21f814a756ab71856f90fa9082d576b4a1 Merge branch 'pci/hotplug'
6bc4bd5273dbfd7eb1d8bd062e574e2a344a5f15 Merge branch 'pci/msi'
f5860da156934a91a55b6bd20777b7ac97e71090 Merge branch 'pci/of'
ba94e471bd11f7450b5877fc4a44aa941d7c4c78 Merge branch 'pci/p2pdma'
ea6ae2b83f9b3572640e5b966fbe8ddca724a8c3 Merge branch 'pci/pm'
25acf1f99c0037dcc9979c58a318b4e8e5832d5a Merge branch 'pci/pwrctrl'
782415b5cbe775f5d82bcf4913846995fa3eb19f Merge branch 'pci/resource'
ea2d8f7699ff4360f0ba8db585311985ca13d612 Merge branch 'pci/switchtec'
c305c79237661a829dea2706bd37a9537b87dbb4 Merge branch 'pci/capability-search'
71bb3332bb68c62a038980160bfeed01a5b78ad9 Merge branch 'pci/dt-binding'
ebe4322da958d90b9369e4a6269aa6149bec0aa7 Merge branch 'pci/endpoint'
6292f262b095af9fcd75ecc255a31c93640fff50 Merge branch 'pci/controller/amd-mdb'
142887d51b41cd944050606f53ca00f8c887bc25 Merge branch 'pci/controller/dwc-edma'
8ceb3dd8f7faf35a3e49c50e796683ac1038069d Merge branch 'pci/controller/hv'
c249921b258585ea6121fd786bed41a4b1206e2b Merge branch 'pci/controller/imx6'
7d830391981f74f79e9a13554a9e09463941cfbc Merge branch 'pci/controller/keystone'
2966ffba68bb91dc4a299833e6d1213d4ec7977a Merge branch 'pci/controller/qcom'
c17bbb92aff816d91bec7678a87fa59e8c984a3d Merge branch 'pci/controller/rcar-host'
abceea5d33f5867b72346176f6395775b077ce1b Merge branch 'pci/controller/mediatek-gen3'
5b35b655ba951c4df873d88ef212f404c1a8a423 Merge branch 'pci/controller/plda'
d666b9a782412f85edbd9914667ccb97411f066e Merge branch 'pci/controller/rcar-gen4'
3c1ca7d8682051014564d966e77c896262ddfcc3 Merge branch 'pci/controller/sophgo'
a4396d6fb22eb4b77d573706a6aec0a42ced20e0 Merge branch 'pci/controller/stm32'
7eb49a882154f2670b582f100968e472e4e5a84b Merge branch 'pci/controller/tegra'
072bd3ff981b66e3cbcafd71d16a72e2f20cfc26 Merge branch 'pci/controller/ti'
c3003f2cb10a95a5cdfbd1d4416240f7d187d1a8 Merge branch 'pci/controller/xgene-msi'
2a75658499c74cb96f05e24f6c671803f08be53c Merge branch 'pci/misc'
34f033a6c9c94a6e71c03133f006931bf7d5678b Merge branch 'bpf-next/xdp_pull_data' into 'bpf-next/master'
b650bf0977d34c52befb31a9fa711534e11b220f udp: remove busylock and add per NUMA queues
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
09630ab91d840416b0178f3660afa4eebce24286 net: airoha: Avoid -Wflex-array-member-not-at-end warning
f77064586026df2acbab0631df237d4147350983 selftests: rtnetlink: correct error message in rtnetlink.sh fou test
7e554f317be8e41ce2f2ce9f6faca14e697b0d26 net: phy: move config symbol MDIO_BUS to drivers/net/phy/Kconfig
42e2a9e11a1dcb81c83d50d18c547dc9a1c6d6ed net: phy: dp83640: improve phydev and driver removal handling
092263a03105539b8dfe74c59be4c6cce1304d5f net: phy: stop exporting phy_driver_register
bc992abe0fd1faa8c470c4a652f360b733d5bded Merge branch 'net-phy-stop-exporting-phy_driver_register'
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
cd9a9562b2559973aa1b68c3af63021a2c5fd022 net: bridge: Install FDB for bridge MAC on VLAN 0
f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.
df4ff30339918659f0e03c57a01ff8303aed5d4d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e104ffe6b4723260c7decc0f517ce7a387ed8cc8 tpm: use a map for tpm2_calc_ordinal_duration()
7e93fe26caa9c010d438b267616793026db363b7 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
7ee0b0fd61f98da092bb5f53c948bcfb0b8fa967 Merge 'bpf-next/master' into for-next
f64f59375b4a5f6fca9bcac77819cbdec88153b5 Merge branch 'bpf-next/net' into for-next
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
ffdc3eb40bcea56a94cfe47ab83db51cf2ff12c5 Merge branch 'for-6.18/block' into for-next
047d112bbf930b526f2b5e3caba9e11f223ba17b Merge branch 'misc-6.17' into next-fixes
3dc42238788bc70b94d946dfd4683ebf30a3252b drm/i915/irq: drop intel_psr_regs.h include
381f04d8c0276c703956c749b3c333eb32acf668 drm/i915/irq: initialize gen2_imr_mask in terms of enable_mask
d54c636db529d2c73e49a7be8a55afd530977f5c drm/i915/irq: abstract i9xx_display_irq_enable_mask()
c39d3e2dd9dc97f15546e634934a47a81d95c44c drm/i915/irq: move check for HAS_HOTPLUG() inside i9xx_hpd_irq_ack()
c989cb4c64edca2516304c9d29011f1066ca471a drm/i915/irq: split ILK display irq handling
c2d8e7036b0ff155f1847914e94921aff7084ebc Merge branch 'misc-6.17' into for-next-current-v6.16-20250924
c71dd5b4a25af9a97fc3bd575c7f98ed5b865e1d Merge branch 'b-for-next' into for-next-next-v6.17-20250924
4700e306d122345de1b883342a71a25e9da10776 Merge branch 'misc-next' into for-next-next-v6.17-20250924
aa59155b5d6eb22581eac46ee63e6f2cb4e51f51 Merge branch 'for-next-current-v6.16-20250924' into for-next-20250924
d54be55d7a5eb9ee0a758580079adb2808d71a25 Merge branch 'for-next-next-v6.17-20250924' into for-next-20250924
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
e343e82601f93d749fccef04c3af9d0e33fe311a Merge branch 'for-6.18' into for-next
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
8caa237dc8aa39944849d2d6d4760ed98286c5ff Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4e4a1b702c103cdb0f12688b192cee13f4146e4 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3166017aa0d5922eb8f43bece44d80a4f624740e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd7f24330671e30d7313474a409abcd731670a3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3e6db854a22e728b58ed2ef200495521a89ad6e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
328560c8ab2406010344c2a56b1ace740ce7945d Merge branch 'master' of https://github.com/ceph/ceph-client.git
af3510f12cc5b14792053acd14ead5cf3eaa7e7b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
551807fcc42360e5c97d67e6b76302684e7b4b00 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
7a481aa068023abd87c9ea1eea177e746848490a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1f8f87f17e82b8bd69bd0aaa473bef1cc1b6ecc8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
41fbe12afe230ab8c70a0685b18eb2755b9dbd5c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5241fa31353a8c000540dab3991e7e4b2872f820 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
db6dc62c4133b131996935ffbaff0c707515d78b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
4dbea809824d29788c05272507125af05bc3f202 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d7949962b8c36607b1b518edd84d490f011007a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
8032d21baa75de419d0a4fdbdb2aad6c4b71d6c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ddaf4d7f5dc4ebe27d553d395ab4c994318b6d70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c8036299ebe3009e806aef31e8e34d16c7b4e419 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
6722eb9163eef9e8abc1612840cc85b440a1cfed Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b940e1090c8038e7d72201fb590f7495041922c8 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
45d85e718e4cfd530bd365470b74854d7e60c5a3 Merge branch into tip/master: 'core/urgent'
2856e0492b9745f22deab2f4ecffb953e858cc07 Merge branch into tip/master: 'locking/urgent'
b41e9fddf20279165f02dd3fac7dc58bcd3db4bc Merge branch into tip/master: 'sched/urgent'
ad403c6aae54e78e3076b494ae8c7a8b67ceba57 Merge branch into tip/master: 'x86/urgent'
4b3b8eae99a066cd2a999cea8fe4a5ac45db7a04 Merge branch into tip/master: 'core/bugs'
112c94bf3538bd5e64c8e4f2f44ef7f18c73e3b6 Merge branch into tip/master: 'core/core'
93ff85f0729d8cab15f85a0b72d8a00db332c05f Merge branch into tip/master: 'core/rseq'
16cac3294a143595b78b18eae6d5d6baa3705a66 Merge branch into tip/master: 'irq/core'
ce09136ec8ab4ff9b04f87ad5a3d4efda12e5bcb Merge branch into tip/master: 'irq/drivers'
629efce4134aac9d79e25c32aac784a8ec3debf8 Merge branch into tip/master: 'locking/core'
b70dd5aff6df49d41fb033b97dbc9077ce0c5f68 Merge branch into tip/master: 'locking/futex'
da4128bba8bc76f6962b45f652bc0b70d9f3e5c3 Merge branch into tip/master: 'perf/core'
c970f00e9952a87573fe6fb9d3c14af747f18bb0 Merge branch into tip/master: 'ras/core'
f534eab91492ce28ea577df57e4deba8ae4f3d5a Merge branch into tip/master: 'sched/core'
879adfec8e012b9c291560394943576c54c5566d Merge branch into tip/master: 'smp/core'
9703240ef617a7bd2e49fbe88654ad00907d84c1 Merge branch into tip/master: 'timers/clocksource'
4ddf88f782c36789007760f8f71a3039a5947c4b Merge branch into tip/master: 'timers/core'
420c84ac637a589dcf382bb653989ae39c84e41d Merge branch into tip/master: 'timers/vdso'
5be8d34044473d1325909183ff51cb6a9ef087e8 Merge branch into tip/master: 'x86/apic'
c1b7fcbac5462271aad30f786d13335d08603a18 Merge branch into tip/master: 'x86/asm'
05c9d8fea77e23c125c3eaebe913ff1a99a0ef46 Merge branch into tip/master: 'x86/bugs'
15cea6e9f2bd8ad42c7000fa20152ce29e7ccf21 Merge branch into tip/master: 'x86/build'
c014c526b0668c51dbfc81e1913f4f359a9967f6 Merge branch into tip/master: 'x86/cache'
494ceeede1b3392ea80d48cfeddd813fa763ea80 Merge branch into tip/master: 'x86/cleanups'
82f1ec9d0f8cf5a3480f3bc99176d6eb2ad1f69c Merge branch into tip/master: 'x86/core'
8b7add2e563cd32f82fa90ed75bbda5c27c3d9cd Merge branch into tip/master: 'x86/cpu'
2a0e3e9b185a5be917c64a9cbc2af011ae012ffd Merge branch into tip/master: 'x86/entry'
d9007db8c2a13e04ac46b755b6ab7d82e218ca13 Merge branch into tip/master: 'x86/microcode'
b304c90551dc8ce31fdb96ccc8a3b8d44f2f05d6 Merge branch into tip/master: 'x86/misc'
2ebf5a0874c250499c8cfb797492045915c17b17 Merge branch into tip/master: 'x86/mm'
103265a1a936cfe910c9ac0f0ab153f7dac818ba Merge branch into tip/master: 'x86/tdx'
6ecc87582f39df117a1711d68986ced45e774603 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9da8e9952c11eec1bb992c2a362f340f52fe0547 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
319dddea20ad90ada9baf81917ca3904f96a5d39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
1af000e9682f97c4a14b0cc8f2f443128d1930c8 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
9f62944295583d46a1f023c54deeaf9a73a437e2 Merge branch '9p-next' of https://github.com/martinetd/linux
8558791888761953dc60f8d2925f7299e65b2052 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c63e7ce01f7601530591852d5bfec385dde4dedb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9b7ba95585ef1c83ea5082f49a2361156ae36d06 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c54644c3221b6230a9fc0f9f09630b4ef7a6bd79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4f3ca314e98f15b218de971374c98b56be2057bd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fda6b293283b56ce92b2db58519e21dc151f1da Merge branch 'fs-current' of linux-next
cfc0e0c8a1638cdb2a4bbfd76425f12509d5f7cf Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f7d7baaf217b49e082124247d885c0c79a788343 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
48d6af31ef86895cc46645e9f6f8c3ca7ef97f63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a361dab433f43f926eb9896f176c1a6dc9b67147 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e748ab4b48249788b5e4bba7a0034e075895a9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ea26c70cb900d83dfa92f993382b72898d4b26b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
255d2b1310d6338ee156e61e5e43236717492b37 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fbe5fd731f2172e4f816a20a19a0ca827abecb01 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3b44a94f575dbf6d5a5fbb9eeac51236193b2cb3 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
850e102cf6e0f14f5d50b2964b09c33e59a5d658 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
140d20ecc3f5630c22a85895866d4e6fab2ff035 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
da4534d4d09f0e8e3422157217b08293a8a51c74 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f9e8f66715410619781ee6fc0dc7b63e81875867 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
00f70696742b8e7b2cab98c203addb6fe91f0d7f Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c5161afc3b71dbfeeacc62e829cca14c0ea6d32c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
69ed2a71d8f82f4304aa52c2c4abf41d1c1f4c7e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ff96567a9ef3eb0599b2c7331491a496a41fa802 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4fd3d983340d48cbf9924b3c76802b97cffc1e58 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f2ea0bfb470ca0e84a3077942c0356b90c6cafd Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a76439aaa61e90cd14046a077b31f5c2dbe87e7 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6e615c0f0754dda9a4093868c6f320ec7ef1b057 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6b46b27ebd717c098c185af42ce2bf03eec9a482 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
1da1920b5cf1f5a291f093864dfe92f1981a89b2 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d0f2d6d3261a85762d7e34d076b51ef747ff1c37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f9b3b851e9f6e44f349fb4a3e250bbad3d417879 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7d14bf61ad6bcfd7063346d41bf728f3c358b144 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18355af8bc97f8d86b79181244ee85927ea5e3d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f32616c15a6ca4ec829e21d8409b8930f884c6c9 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f43b050178627b87c5017edf44fed551ba56bef7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
91d63a5e8e53aee76e1f07ea68ec5bb2105459b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
bd84153233a5adeda547784473a78a0bb4eef0cb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a095bc0b238dc01be3e0ea6eba3acb4f1865dca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7c4e28eeb8d58f7342275926b558a9e770bf0738 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
0505b907fa0609575cf77a70c961fe4aebda215a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
2b8b848817ef69f59a9bf6846a44b9f8809a7875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
ddd89b3ccec06758dc9f9e8bbeaa7ee95bea3526 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f6089ae26c8ff89e30df385d56c768dfcd2e45fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5d821bd00a16aa29d580e54e7c282ccd554d7cf8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ef3268b8b29404cdf4fb0cdcdfcddc6ce72b0cf7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b8f445d26bb627096cbe5e332921f69ca86e0f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d512ca0cf21e1c7910a64496ff5cf6c032e54d0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d2a8ee3c80befa532f1f80aa21bbdcfbec0eeb90 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
274a7c66fdfe028b88bbdef5adab1bec36e1249a Merge branch 'for-next' of https://github.com/sophgo/linux.git
eaeac6dd79526bac668967a2d36bbe8245af1131 Merge branch 'for-next' of https://github.com/spacemit-com/linux
8f36b1401bf908c2f7efdce0babf1e1120ec5a80 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
006581144d002f8bac7ca4d440b732e88ec53e27 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
1c5ac57df13f8932990f1712cef25eac5f0fdb92 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b2c7a786d0d74b5c970f8025c983a49d68dc2cd1 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
5c3d22b9ba905785648ff7117f86787f41d899bd Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e0593ecb4e4a8cd4faad26d436da188e7a0b1cd7 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
725a74a27c1c7acd4f9035174dd8a5aee01ff740 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
736684864969ef6970997e59e0baef178b4aa37b Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c4a0d4bfb5596440c249685e4f918114214489d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5551837c9dd8f5d0dd537cd45e2cdb885b2f59bc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
026728b353c18a72918421821801317153c34126 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1be9bcbf03f2713635ad61f960421aa807462156 Merge branch 'for-next' of https://github.com/openrisc/linux.git
6ed34c686205ee666d48a3031ec35c1975487b94 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
651d5567b8e88d6ab09b085c99dbb81484bc9e0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eabc1e307f23a8c07b675b3851f9dd7b2dfd0d0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6336912085053e5b9901109dc380fb87b7501785 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0e188d43154b1afba660bdcee7a20fd9725b1a35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ef54ef86c56175e3cce090157933cedb88c57089 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e7419780c25a510ae11f1c4a64ebb974464ebb3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b7bd8a39830256fc2c51c997507fc07d4658f9f7 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
6610ba341bd7cfeb4cc00d0365c82b4ce961d4cb Merge branch 'fs-next' of linux-next
1f53ca838a289c8e66a23893a9755dbccda98cd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
331b2acbe6123dbbcb5c34698692959abbf5748b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2cc842a1c734196098bc502e69f8d2268b0b1159 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e57d578978af3d4de5a3895d31fd80792b2136f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9f9357a69787065da333255dee67c720938a1ad8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
a9f7f258d2d2bc16cf7d753eea340acab74718f5 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e58bd1d1f7331f146068c28c52b5a1be26680f80 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ffc6b2bff645276c95c97d68d95771c42b022e9c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8542722a9563ae06a3fdf00896e1218146cc59d2 Merge branch 'docs-next' of git://git.lwn.net/linux.git
4a12d133297d14f80a79712edeae682799fb90d0 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2a9241527b1680a3a2449165c206c83dd8a31a3f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
f2425ccf2fc16f0b8e9f01cbd8fcf98d5d4abed0 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
b13176e8d735129b343c9d14ea3261c59d80a1ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fd9fbc4d1590feb4aa62629c10ad9fcbc084f7f3 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2f728b2ad70e17dd29be456ddb18926007f0fd74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0472b4c78c217f5ee557b636857bce6a4417fb66 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
378846a248ab3969c4f83a7d353676e371c3d08f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6c7b66939ea0185914e196eb206cb66af8694521 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
f60d1f9a64734c97851adb8288484ac6d82063c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d49edacb1499b12cf319cbaba74d19558eba5416 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
6aa64f4a5cc9ecaed4bc7b48c2b90ef1e8a945ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ac346cbf2618217972dad2e63f17513fa255129a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e492a15d6466ce5b4e9276ba3f2f88082e29b83c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
febfab37d170c189e9d0d62421691bdf08b2fcbe Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
463f0282ef659ceb58f1309f5f401fc21ec4a6d6 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2b34fed61318399ed1d6520899551e0b4799f9aa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2fb4ae102be4611e5c3dd9c1bc9a029c2bf6eddf Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d940774d719af3b05b6af2f3e23c32c515ceed9c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
54842a86ce11fdab76d1190d09adb0342da562f2 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
abcaa495bf646d80bbe928e18b4e2373e34d2c3d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5fa505e596cf3e99abca492e22117ddba5aff182 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
85b13bd1550b1d1aca53dff7c9b51be9c22ecc57 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
607bba2b080cce1d2487a8ad37f0b928b5459d81 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
5fd7816906092d1acc02f6e80b8d11eec189b5da Fix up drm-xe merge
6f92ec475002d54edb51c4e1b6c2e355abfa1886 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
00cba7992c80ec633f176b49b46d1ea03a52d6bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ef0d2ddf5dcae63e9dda20d352a2c7a171a5cd46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cd1574b2818e1b76fee125da8afd15fc2c6165b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8a925b4a530d4e1496b17549f067e87855296d60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3ced235fb08d2f509bdd6694402c8becff643c47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b5e4e40bb6351bda4ad2c80463a19d9a055b299e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b16b2ed13c0ac07ec36f8421536eb58d73889df5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1807d9cfce9312a7bc49e96e83287881553e803b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
59cabfd87721e601e88741949da4cd7ba938a6c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
37318aabaa4af69e61c69a63d9e41f883903bba0 next-20250916/mfd
db5c9076b8730bfe295143dd95530948398a762d Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
381e76a63da31f0db643b4598daba2f22d2bb019 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0b656c6aa65454b01c8a0009a94facd28c0f87c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d98e992b80adb71b7edbd40d39cfb33b7ba0c424 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3ca115306a3e3932c4202c558a07da12d7369790 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
796ecb2a86677af842b7f72287b3df7fac844f54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
595b2f838fc2a802d5132232bc07238f88b8ef56 Merge branch 'next' of https://github.com/cschaufler/smack-next
b1a29859382e4fadf6e2f9a9e2e49a3ef5c8225c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4e79e4a5791f863a4b1abab547b75000871d6070 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8f2c975c3311b990eddeeb48e5c991e96051b7a0 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
970ebccbd50f2bf9f7f6203761c19a09584506b7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
80b4e5fc414af8cb21b8554495ae7ae76951faee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e470997bb191326e1d0b575779548f24720a9c67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3b1618150e758297ba73152293b72e25d6e471b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
96a9a29253d58143d99cfe72b8da16d7ed1ef6f3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
93abdba02105a28eb0214f7614097c0e209e759d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
03befc83435c810e2bd13cc5328a10e68a494f5c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d9c670aa00500be8e14b8dc1af695d56894f4e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4741d1dbaa99fd1cd9537de2dfe1f5545fea60e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ef01460160515afa60a4aa12c6e99242fbebfda2 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1b0b1ce8ed065f429c12c843a45e3ea1ec08308c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6f93874d67dc110e150dca6b32ea6f15ad0525dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
71ac4719530629065a7946f863d81070ed90398f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b85aee1db374e8a18046d5e2ccd6585475f11e69 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
13b5833f0f98c9b7e049d65b124527ff09c85ecc Merge branch 'next' of https://github.com/kvm-x86/linux.git
deed3a12302ba02bb6146ab072a764b6a3dd4846 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
40c967feb93fa031dd1b0030a84476f58e5e4029 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f21cfcc913485596515a24dc9f5f96712a33124f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b44a78eb237d750f176b7422bb3e8449181b5bab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9851803af3bcbe848ec9056d11f21636da3506d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fbd003846ead752537929d4072d24f29d4bbe0f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
12c2f4750943f7d6185f74951ddff8432edc7650 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c21e20c1ebface04c80d7e28da059f05bd959fa5 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
15e8a8a19fa37a3acccfac1108e2b462dcb96486 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2d157e4357a882a21a45c875e94579edbab79ccb Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4eaae705a4aa09ac362106576d9472c84b087c9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d7eb55e1ed179da77ebb7fee1e4b761317c5a666 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
15a7a83b9e6ff0cfb56cea3e6596723d312b097c Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
e6f9f9dc53dc4458ea846ed67896fb6d593696cf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
46c75b25ed06ee072f4efd93716d6db1f335c26e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8d89857437587f3218f4f298d7f145c62dab2ee5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
0a9b4d9b741c786d4cae666fe8ea6428fa2d4e47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e1b10b5234c240b539e312aafc4f97157624af21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9406aab370c364416393d864c09449abeda5c2c8 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
3a08283eb37c9bca9373a320097db24f67c503bd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d1d31e1aee3169b4606bd858e00edf8d276eaa40 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d1f4d3e3c28b1e448276992d18b783b0f2f9f1aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3791be2ecb2061e6fb885981713bcb6a1ced5a93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
893c39e151f2ea7b5ef8d2527686305bee33474e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1a1ca7e9af80b21a45e0883c1060ced171f6d448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7ee4f01ad1d17cd1f80b787e5e1282c901e657c4 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fe06786b2f49dc7f2125f6b8900c03fc94d2b0ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8be5ad5e8799820cec96ded89d8715380cabe270 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
323fc97b990305894825c74e6c2fc62b6b8e677c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e61297d8095e86f38861689a31e4b45e4d0d26a2 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e63e5e6582c156c811c42d544cabe69b6b73adcd Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2731fc63fea6a161d22f39d62c58786c34e5fd07 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
054750129ccbb9ce0d22f8f747c102f85a78a995 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2c1022eb8182a3164f210a4198525954f88f55ee Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b7645bf94064a78324dc67b877ac48411b1a7902 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b0c4d581a7ad97d89a9b7d0f3cba75f03ee6d009 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ec490746b3426ba8a50931e20400b9892ea7a667 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d61461cd9cd4d6e6b51a5f0b229837e15eb860b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ecdb4d26c5710eb19b594de668b13dc8d963af6a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a295e8d997501201e5e683aebbb6e1faa0685a19 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22b26b194d51558eb30a32a5e969ed37fe5e3353 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
092776be8ec71bc0f263c84241c33c25d98f71ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
391a4b96ba21858f2e74eb2899afcadf9eeb7718 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
bfa445c3417fddf3479ac277394f00a47714dea4 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7bf2796dabd1b49101f502c59dc264a29f870165 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
2ead08ab72688a7ad5682f2c81b94e724142890c Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b66f69b7a981b4daacb020a559c9ab15bb0fc0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
652bdb4ca358bea58cafdbe5b6f465c4aba7a9fd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
fffbc40fe7b6685e49f24db05c62d52bd468aa11 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7f232e5c988ca8932c377bbbaa880027e4f27fea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
f7adf1b531451cf1f91c688be380e6dd171e66ed Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
27f8ca3e6da94d20fcedb394562c8ccbfebad4f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
1bac5477e6445f2fa10fc5b885648d6e768a9ef0 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b5a4da2c459f79a2c87c867398f1c0c315779781 Add linux-next specific files for 20250924

--===============5163392238033737895==--
