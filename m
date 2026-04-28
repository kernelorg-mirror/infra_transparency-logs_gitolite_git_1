Content-Type: multipart/mixed; boundary="===============6239114873326279175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 28 Apr 2026 05:16:32 -0000
Message-Id: <177735339294.937161.7712244869461535840@gitolite.kernel.org>

--===============6239114873326279175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/sched-asym-smt
    old: 6b60eea74ed318be0a756b6fe23a71d1f56189e2
    new: ea6b47c8bed0bbdd20520cbf0e17f29e7a30ec35
    log: revlist-6b60eea74ed3-ea6b47c8bed0.txt

--===============6239114873326279175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b60eea74ed3-ea6b47c8bed0.txt

59e4f3b45b96a24fc9b7a89e5f8a2168b30f95af ARM: ensure interrupts are enabled in __do_user_fault()
78900204851708bbe761c3acf641ad60f15c922f ARM: move vmalloc() lazy-page table population
9c46fcaf2efa78e814e102c5828cf5c825a133ec ARM: move is_permission_fault() and is_translation_fault() to fault.h
5548e8a4663d9decc8215c53e4a41c704f183cbb ARM: use BIT() and GENMASK() for fault status register fields
a542de4451093f310d20e3d65d62ab4f4d38241f ARM: move FSR fault status definitions before fsr_fs()
d1fed2d600905e7f007d8c88c936b768d45c09d6 ARM: provide individual is_translation_fault() and is_permission_fault()
57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
652dc1328110d8635447e21f7f6a10fd0593ef35 rtc: abx80x: Remove use of i2c_match_id()
aade5f4bf9e236fe3fee127e0acbbabc93609ad6 rtc: m41t80: Remove use of i2c_match_id()
c85ac0b4d7c52b30aca9c4a7914279dd072d105f rtc: pcf2127: Remove use of i2c_match_id()
022bfe69575d2d3ba39172b05c1162fd41c7f2b5 rtc: rs5c372: Remove use of i2c_match_id()
c79e6131b17eb574ce2d065995a81c933616f880 rtc: rv8803: Remove use of i2c_match_id()
fbae853a00b472d905175a6844b74d0eb3526d4b rtc: rx8025: Remove use of i2c_match_id()
cbf39bfd4bf938494dcc5f699e6bfa04e1916873 dt-bindings: rtc: mpfs-rtc: permit resets
0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
5ff89ef425d17a43b1a48173482f8bfe2ce4fcd1 dt-bindings: rtc: isl12026: convert to YAML schema
5827fe59745dc717e878177f104f0c1a96cfcb7f rtc: armada38x: zalloc + calloc to single allocation
b47bcab6ee92d5ca6ba55c06b9a503e2663e942f rtc: add data_race() in rtc_dev_poll()
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
3177779ae17db4c66c851f799505fb95c7530c03 virt: coco: change tsm_class to a const struct
b2b0dcaa28d2d7389e5845285a50d0151dd6c017 dt-bindings: rtc: sc2731: Add compatible for SC2730
d1b091aaba8c6a61950ac8bd15be61418f8dbf88 dt-bindings: rtc: add olpc,xo1-rtc to trivial-rtc
e9f850ba66cdf6b77fb4f005e46c4b605c4de434 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
dd9d3e16c2d5fa166e13dce07413be51f42c8f5d fs/adfs: validate nzones in adfs_validate_bblk()
5a21253b3073df578ee074da2f9427cbb4c3146a ARM: 9471/1: module: fix unwind section relocation out of range error
0e9b12ee74c57617bb362deb3c82e35fe49694b5 rtc: ti-k3: Add support to resume from IO DDR low power mode
095a3e886dd250acc9ff692f8fcc296f0023a5c6 rtc: pic32: allow driver to be compiled with COMPILE_TEST
30c4d2f26bb3538c328035cea2e6265c8320539e rtc: ntxec: fix OF node reference imbalance
0fedce7244e4b85c049ce579c87e298a1b0b811d rtc: abx80x: Disable alarm feature if no interrupt attached
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
1805e6b2f49fbf63322a629a36019cbe2c6628e3 NFSv4/pnfs: If the server is down, retry the layout returns on reboot
3a06bac55bf56290673ea67abe3d285f0ab3837a NFS: improve "Server wrote zero bytes" error
16d99dce938ecbbc703843a31fb951acca46af27 nfs: fix utimensat() for atime with delegated timestamps
9c332d7f63401c3ff1765c9998531b3784f3f9a4 nfs: update inode ctime after removexattr operation
24297c7cd3f9389374bb13d1ca578c335d2866b9 xprtrdma: Close sendctx get/put race that can block a transport
100142093e22b3f7741ac88e94878bb3694e306f xprtrdma: Avoid 250 ms delay on backlog wakeup
765bde47fe7f197dabeb12da76831f40d0b20377 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
6f2e565fb3bd68636e4920223e599d70861f8ba6 xprtrdma: Decouple frwr_wp_create from frwr_map
7a079ab57c4eeff241d9abfc1ec6477cb90a6206 xprtrdma: Replace rpcrdma_mr_seg with xdr_buf cursor
93b4791adb1017b2b079b4a453e7159e101a7e55 xprtrdma: Scale receive batch size with credit window
704f3f640f72db4d44ec5ce3db8d4e150c974bc7 xprtrdma: Post receive buffers after RPC completion
2452dcf4d740effff5aa71b7f6529ee8c04fd8f6 kbuild: builddeb - avoid recompiles for non-cross-compiles
b0ed12538fdfeb39c844eba3fa4c269ddb4ebca7 NFS/blocklayout: print each device used for SCSI layouts
94545ffc0ae8ae6ab6590e9d7fed4da8123060cb pnfs/flexfiles: validate ds_versions_cnt is non-zero
4fa7ab8d292b1d4271fad397d98ea440e474cd7f NFS: fix RENAME attr in presence of directory delegations
515af10044f1c0d6f4356fcfb313465f02f484e9 NFSv4: retry GETATTR if GET_DIR_DELEGATION failed
8c787b286f39c7584440b97b92f87cbe934c13ff NFSv4.1: Apply session size limits on clone path
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
32be3c01c3b8e948a4326ab7e76c1c63dd3e27bc zloop: fix write pointer calculation in zloop_forget_cache
14e0077911e3d5e11e94417861e700cbb521a107 zloop: use vfs_truncate
6466b211f797ae88073b5826dd764a6a98b67edb zloop: improve the unaligned write pointer warning
5b680d7afc4a2fefa0b4f584462c7540de56e2e4 zloop: set RQF_QUIET when completing requests on deleted devices
ec5c045f6cc879637cb52c9902d5fb7d419bdf47 zloop: factor out zloop_mark_{full,empty} helpers
64b437c4a96ae088d46c7d9930c35e77ee1b5b21 zloop: remove irq-safe locking
326941b22806cbf2df1fbfe902b7908b368cce42 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0fd76f1be20d19ac593138ceec502cb044c909bd 9p: fix memory leak in v9fs_init_fs_context error path
da2346a48a5a1fed86c3fe3d73c0b60e7b3027c9 9p: fix access mode flags being ORed instead of replaced
890d56964c62dfbe228b30b157811088cf64f9f1 9p: document missing enum values in kernel-doc comments
72cb9ee4f6d80962df17c9763b14e62e28fd85a2 9p/trans_xen: make cleanup idempotent after dataring alloc errors
8fc518e489c1386fd0cf7f4256d055960ed6a2e4 9p/trans_xen: replace simple_strto* with kstrtouint
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
2f5015461984caa8ebf265a60b22f38c94d9c70a t10-pi: reduce ref tag code duplication
a7c9fa7f6601c84d27cdd43bd96e8fcbacfb7479 ublk: use unchecked copy helpers for bio page data
e784f2ea0b4fd0e7b70028ff8218f22456c5dcf8 floppy: fix reference leak on platform_device_register() failure
13920e4b7b784b40cf4519ff1f0f3e513476a499 block: add pgmap check to biovec_phys_mergeable
41c665aae2b5dbecddddcc8ace344caf630cc7a4 block: relax pgmap check in bio_add_page for compatible zone device pages
98236343bb5dbbf3fcb3260795be2bbb1e3d2001 block: Add WQ_PERCPU to alloc_workqueue users
19d32966e1f68623ac9d95fbcf34b1fb1a7be48d block/blk-throttle: Add WQ_PERCPU to alloc_workqueue users
8b4064e6146efc6c0202d671c4e26bcbd26e3555 ntfs: zero out stale data in straddle block beyond initialized_size
ca513e492fb8ac59f5e3092a79d836cd2e687a2a ntfs: not zero out range beyond init in punch_hole
0b79de3299079e4132972ab5e04136c770e38038 ntfs: limit memory allocation in ntfs_attr_readall
cf29a21b3d9105c5309e679ba875df1e987cabfa ntfs: remove noop_direct_IO from address_space_operations
8a59a2d84fa3de2b4bbb8759b52e62c9c06d9d32 ntfs: fix uninitialized variable in ntfs_write_simple_iomap_begin_non_resident
545834ac412fb42d41a41442aee7998c1d2dcced ntfs: fix uninitialized pointer in ntfs_write_mft_block
cd8d29c1b3c3397493115a9e919a806ea28aef05 ntfs: fix uninitialized variables in ntfs_ea_set_wsl_inode()
e8b79d09e3121390ebd04591ac1d8c4dea811815 ntfs: add missing error code in ntfs_mft_record_alloc()
32ba4750dfc6f4139b90fefe59ce8866b2eab56d ntfs: delete dead code
dacc18029ef69ed225fdb4d7c3215c285e9e8ef4 ntfs: fix uninitialized variable in ntfs_map_runlist_nolock
660b982305cebd242df52fe87adf6b203a12f9be ntfs: fix potential 32-bit truncation in ntfs_write_cb()
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
ee5417fd02cabb6235a89daf5142ffde9aa957fd io_uring/tctx: check for setup tctx->io_wq before teardown
41859843f27dd5c8d3bc43489ad9196c96d39f2b io_uring/tctx: mark io_wq as exiting before error path teardown
42a702aaedf54aa8056fc429fc757a600182e5f7 io_uring: fix iowq_limits data race in tctx node addition
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e6ffe09488e2010a04eb11e884cfee630e8c56a6 tpm: Make tcpci_pm_ops variable static const
48fe2cddc85c7849463bd01ae8b8c6b575ff508b tpm_crb: Convert ACPI driver to a platform one
bb7a4e3b5f96d75756dab6459f073d4b2eedc7a0 tpm: i2c: atmel: fix block comment formatting
666c1a2ca603d8314231200bf8bbb3a81bd64c6b tpm: Fix auth session leak in tpm2_get_random() error path
f0f75a3d98b7959a8677b6363e23190f3018636b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
c424d2664f08c77f08b4580b5f0cbaabf7c229b2 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6f1d4d2ecfcd1b577dc87350ea965fe81f272e83 tpm: avoid -Wunused-but-set-variable
0471921e2d1043dcc6de5cffb49dd37709521abe tpm: tpm_tis: add error logging for data transfer
949692da7211572fac419b2986b6abc0cd1aeb76 tpm: tpm_tis: stop transmit if retries are exhausted
b5129bda5bbcceea5b2589c8248d39f77660aa19 block: only restrict bio allocation gfp mask asked to block
8e1f412b5bc690cb72b3303a1ae0d42955e5e2b3 io_uring: fix spurious fput in registered ring path
53262c91f7b81f96495ff24e9d1fa8b1632e69c8 io_uring/rsrc: unify nospec indexing for direct descriptors
02b8d41c17630493f63c7785c873e327fa9b76a6 io_uring/rsrc: use kvfree() for the imu cache
79968834558774bdc5de4b5503d412df632646aa io_uring/rw: add defensive hardening for negative kbuf lengths
7faaa6812aba550c24bffdfd9399568223c8a477 io_uring/futex: ensure partial wakes are appropriately dequeued
45cd95763e198d74d369ede43aef0b1955b8dea4 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
0fcccfd87152f957fa8312b841f6efef42a05a20 io_uring/zcrx: fix user_struct uaf
4f02cc4071a18c78bfff571d796edef055d57daa io_uring/zcrx: clear RQ headers on init
770594e78c3964cf23cf5287f849437cdde9b7d0 io_uring/zcrx: warn on freelist violations
3ae6bafa104d93ddc525b8de547bf66b43fcaf10 tools/power turbostat: Fix AMD RAPL regression on big systems
5199c125d25aeae8615c4fc31652cc0fe624338e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
a0d9555bf9eaeba34fe6b6bb86f442fe08ba3842 ceph: fix num_ops off-by-one when crypto allocation fails
c7aac00c2c1dc8f6cb66ce10c730e0cd871408bf libceph: Remove obsolete session key alignment logic
eff0e55f90b0c4a005b04fd0598fe70260ed4e7d libceph: update outdated comment in ceph_sock_write_space()
803447f93d75ab6e40c85e6d12b5630d281d70d6 ceph: only d_add() negative dentries when they are unhashed
cc5643095419d45927a1dee9cb3da7c2f9e779f6 ceph: clear s_cap_reconnect when ceph_pagelist_encode_32() fails
3a2e519cd4332576989c0985b3e61ac08eb2b458 crush: cleanup in crush_do_rule() method
d1fef92e414433ca7b89abf85cb0df42b8d475eb rbd: fix null-ptr-deref when device_add_disk() fails
1c439de70b1c3eb3c6bffa8245c16b9fc318f114 libceph: Fix slab-out-of-bounds access in auth message processing
e58103cafff2e3ee2196d6d3347fc47d6e0a047a ceph: handle InodeStat v8 versioned field in reply parsing
4a1c5434792df72c4df6225fb697494a2405a137 ceph: parse subvolume_id from InodeStat v9 and store in inode
b1137e0b3d4bad1cad73fa9bac763c74ddd1813d ceph: add subvolume metrics collection and reporting
1967f0b1cafdde37aa9e08e6021c14bcc484b7a5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d0be8884f56b0b800cd8966e37ce23417cd5044e io_uring: take page references for NOMMU pbuf_ring mmaps
6e0152c75d70725add4cef3b1cb10abc6efa6ad9 ntfs: fix mmap_prepare writable check for shared mappings
36ee1313199b7f16bf963c6ac0241861585125d9 ntfs: use page allocation for resident attribute inline data
43ea7036ee50b5368b1c361e8a3591aa0f1455d9 nfs: use memcpy_and_pad in decode_fh
5d3869a41f3608101c00ff9c9c7c2364c555fa65 NFS: fix writeback in presence of errors
6e7daa3dad299080a9429522a98ac1ae1116ecc3 NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
e8a44ae87b553b0851a20bebf3d2634a45c5e316 NFS: remove redundant __private attribute from nfs_page_class
e6614b88d59d110ee1a80ed0826e34f24dd35c96 NFS: Fix RCU dereference of cl_xprt in nfs_compare_super_address
869b93ba04088713596e68453c1146f52f713290 fbdev: offb: fix PCI device reference leak on probe failure
9b8a9a3a6f57edd02b7c8db14a316e6fab7fa772 fbdev: savage: fix probe-path EDID cleanup leaks
b1aaf1110107dd17bee3618379cd35a816141c6c fbdev: atyfb: Fix spelling mistake "enfore" -> "enforce"
d2386d9e3eb4c12f55f6131ab69cc65f13b5af80 fbdev: cobalt_lcdfb: Request memory region
a40c0e815962b1f691d7ea12f7ddd42063c49f08 fbdev: clps711x-fb: Request memory region for MMIO
448aaf54d3ae1b73dfcf723c9f8a02c2116f3358 fbdev: hgafb: Request memory region before ioremap
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
ce012c966b518c53475ba9a4e979242d7322d819 tools/power turbostat: Fix unrecognized option '-P'
2c52f942fcf21c8e09c7dac669fca591cec2692b tools/power turbostat: Fix --cpu-set 0 regression on HT systems
08e11edd0e63b72651ed5eb9142430d1ca764923 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
092b76a3253fdd476e6d0626a094bf7b632f8eef tools/power turbostat: Cleanup print helper functions
da828b6cafc103119b971290d44db5f33af7924e tools/power turbostat: Print core_id and apic_id in hex
aea40f1e2d77a5581539d1ec6366c7dc7566321d tools/power turbostat: Show module_id column
58839fdbd441dc079800f2575013f2c438159d5a tools/power turbostat: Process HT siblings in CPU order
b488997b9cb006e175908b70fc0a2f3601a763d1 tools/power turbostat: v2026.04.21
eac857a12a95de69daae7fb657108d048db9b46d selftests: ublk: remove unused argument to _cleanup
eb3d1922120605e8934c75fde06b6ab85fc8699d selftests: ublk: enable test_integrity_02.sh on fio 3.42
1cdf3b28f46dd82caca39d72e401250ee43130ba selftests: ublk: add ublk auto integrity test
47903faa5c6f814f1e79b5d03708e05ca7975f6b ublk: fix maple tree lockdep warning in ublk_buf_cleanup
ea1db795de5fe9ea6844f3152483c4d3a02c0480 ublk: refactor common helper ublk_shmem_remove_ranges()
309e02dccf64e1b7bd2067abedc270e33b0aadf3 ublk: avoid unpinning pages under maple tree spinlock
895a9b37917d2718ef2240a7ead7458c22f1f011 Revert "floppy: fix reference leak on platform_device_register() failure"
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
84802d673f71b9e14d849f1d0bad30866ab9edf4 sched/fair: Use guard(rcu) for sched_domain RCU sections
2f7e5dfaaef903311bca33a62c33329b3016d357 sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
7ac5a893db1c4aa246a71c086a6dd17ff4c85609 sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
91193624f9ffa3a5f0ee236a55ae6aa8cbafddf4 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
75f661f6bd9ae6892f69a65f578ba4074f0b9cbc sched/fair: Add SIS_UTIL support to select_idle_capacity()
ea6b47c8bed0bbdd20520cbf0e17f29e7a30ec35 sched/topology: Remove SMT/asym capacity warning

--===============6239114873326279175==--
