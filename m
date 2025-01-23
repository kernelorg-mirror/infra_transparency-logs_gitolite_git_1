Content-Type: multipart/mixed; boundary="===============5030362933642773602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matttbe/net-next
Date: Thu, 23 Jan 2025 15:20:02 -0000
Message-Id: <173764560269.3061220.16572318841488866035@gitolite.kernel.org>

--===============5030362933642773602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matttbe/net-next
user: matttbe
changes:
  - ref: refs/heads/master
    old: dc922bd09571fe440be5886e34b8ce51a1fe8888
    new: 4e2162c80b63478436ccac3f730a1ce72ff8f69b
    log: revlist-dc922bd09571-4e2162c80b63.txt
  - ref: refs/heads/b4/net-mptcp-syzbot-issues
    old: 0000000000000000000000000000000000000000
    new: 4e2162c80b63478436ccac3f730a1ce72ff8f69b

--===============5030362933642773602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc922bd09571-4e2162c80b63.txt

86bde64cb7957be393f84e5d35fb8dfc91e4ae7e drm/amdgpu: fix gpu recovery disable with per queue reset
9814626751de427e99ec9df77d6c29f7668fd105 drm/amdgpu/gfx10: Enable cleaner shader for GFX10.3.2/10.3.4/10.3.5 GPUs
85b73415fde558549491f03218a907261c0f11fc drm/amdgpu: fill the ucode bo during psp resume for SRIOV
4695a9cc964e57a61e05d1ad67f23cd039b6d94c Merge tag 'drm-intel-next-2025-01-07' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c23d1f7e15d11d6ae6c70824e04ba9ed0299de0a rust: document `bindgen` 0.71.0 regression
f0915acd1fc6060a35e3f18673072671583ff0be rust: give Clippy the minimum supported Rust version
2a87f8b075ea0ba33d3809aee7980c019f920bd6 rust: kbuild: run Clippy for `rusttest` code
15f2f9313a394f97fb9443271721e9ff1c8d4be4 rust: use the `build_error!` macro, not the hidden function
614724e780f587c8321f027ca539b39f32796406 rust: kernel: move `build_error` hidden function to prevent mistakes
4401565fe92be6ee54a68ea58d80a4076007d5eb rust: add `build_error!` to the prelude
0730422bced5e8325fb6806d9a80bb10673588e6 rust: use host dylib naming convention to support macOS
6ec692d6a5f3ab916133e2c25fa9925862210de0 Merge tag 'drm-etnaviv-next-2025-01-08' of https://git.pengutronix.de/git/lst/linux into drm-next
f6001870edeabf0f7bc0460303d0cdbb9f0b3bc4 Merge tag 'v6.13-rc6' into drm-next
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
2b624a2c18656ea32e0849e7bc0018ba3c97ca64 drm/ttm: Handle cgroup based eviction in TTM
dfe6aa163c3b3780add4392d93b686b399ceb591 drm/xe: Implement cgroup for vram
6a04bb5a2046067681257d5dd69a724856c8fbcb drm/xe: remove unused xe_pciids.h harder, add missing PCI ID
bb2e0fb1e6aa9f737d6e0cbcf6494c51180e6d6d m68k: libgcc: Fix lvalue abuse in umul_ppmm()
f79e6eb84d4d2bff99e3ca6c1f140b2af827e904 samples/vfs/mountinfo: Use __u64 instead of uint64_t
89aca45f26879dfbbf8374c425c4811f69cfc2df wifi: mt76: mt7996: fix invalid interface combinations
1be94490b6b8a06ff14cd23fda8714e6ec37cdfb wifi: wilc1000: unregister wiphy only if it has been registered
996c934c8c196144af386c4385f61fcd5349af28 wifi: wlcore: fix unbalanced pm_runtime calls
082d9e263af8de68f0c34f67b251818205160f6e wifi: brcmfmac: Check the return value of of_property_read_string_index()
1e5f6771c247b28135307058d2cfe3b0153733dc scripts/sorttable: Use a structure of function pointers for elf helpers
280c8b39050bc19fe78ca259d68328dd23bc9599 wifi: rt2x00: Remove unused rfval values
413859e909a425a04a221240e1066e48cd2220a2 wifi: iwlegacy: Remove unused il3945_calc_db_from_ratio()
83ed80dd25f6ed8db5d0751a9a49a22d1bc9a8bc wifi: iwlegacy: Remove unused il_get_single_channel_number()
8221712a174ad83e36489c414c26619010f4e348 wifi: brcmfmac: Add missing Return: to function documentation
4575353d82e253ac14bb0d3fc2034bfad2f2e64e drivers/perf: apple_m1: Map generic branch events
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
d00f343a63e9e40b0193ad908ad410b981574545 MAINTAINERS: Add perf list for drivers/perf/
92f08e9d3cf0f8005ac6fcb931e3c388efc3ac49 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
3e914febd79a8d1a78ee6e67ff3fa4214d6d1d57 afs: Add rootcell checks
30bca65bbbae13f32ee4f2897c55a496ea8132cf afs: Make /afs/@cell and /afs/.@cell symlinks
178902bf44f2755f68e47f669ae6d8e9135cdb26 Merge patch series "afs: Dynamic root improvements"
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
d28d95bc63cb4cb55f968f0fb4bf55b816087ca2 perf: arm_spe: Add format option for discard mode
ba113ecad81a5167854d6ca05ea19a63eca1c4a3 perf docs: arm_spe: Document new discard mode
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
55cf2f4b945f6a6416cc2524ba740b83cc9af25a binfmt_flat: Fix integer overflow bug on 32 bit systems
067cdf020329a07dd8ee1574c3086998343b1b2b pstore/zone: avoid dereferencing zero sized ptr after init zones
7594874227e1b046e08799bd4d965494c861a573 drm/amd/display: add CEC notifier to amdgpu driver
d477e39532d725b1cdb3c8005c689c74ffbf3b94 drm/amdgpu/smu13: update powersave optimizations
abc0ad6d08440761b199988c329ad7ac83f41c9b drm/amd/display: Limit Scaling Ratio on DCN3.01
59fb2d0697de0fa9e48b98414420f5a59ca5583c drm/amd/display: Log Hard Min Clocks and Phantom Pipe Status
7d8a4bffe5d1b9bb4fcba3fce0d2ccfb22c2cfca drm/amd/display: Add replay desync error count tracking and reset functionality
3606115ba8b888e6932725899518738d700d56d8 drm/amd/display: [FW Promotion] Release 0.0.248.0
00d53a0d8aa863d8202c932185bd7495766bd654 drm/amd/display: Update chip_cap defines and usage
63ab80d9ac0adae2066b140ec30481ba4648140d drm/amd/display: DML2.1 Post-Si Cleanup
a04d9534a8a75b2806c5321c387be450c364b55e drm/amd/display: Validate mdoe under MST LCT=1 case as well
4a9a918545455a5979c6232fcf61ed3d8f0db3ae drm/amd/display: Reduce accessing remote DPCD overhead
b6fcc3867d746c181d253b110236985b9b2ee2aa drm/amd/display: Add support to configure CRC window on specific CRC instance
44cea2bb9c872594e538412eb9c780b391eb112c drm/amd/display: Extend secure display to support DisplayCRC mode
e2c4c6c10542ccfe4a0830bb6c9fd5b177b7bbb7 drm/amd/display: Initialize denominator defaults to 1
3ea943991d09a8d5cdddec5356d2694bd8060f69 drm/amd/display: Add SMU interface to get UMC count for dcn401
c7ccfc0d4241a834c25a9a9e1e78b388b4445d23 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f5860c88cdfe7300d08c1aef881bba0cac369e34 drm/amd/display: Remove unnecessary eDP power down
aa6713fa2046f4c09bf3013dd1420ae15603ca6f drm/amd/display: Do not wait for PSR disable on vbl enable
4caacd1671b7a013ad04cd8b6398f002540bdd4d drm/amd/display: Do not elevate mem_type change to full update
92d100378c4b2e7f566518a1c60ce990a845ed26 drm/amd/display: Remove unused read_ono_state function from Hwss module
4e5a9bcc9b6aa3c11c7649c8e9727d662f069af8 drm/amd/display: Add a new flag for replay low hz
0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
a937f384c9da493e526ad896ef4e8054526d2941 cleanup, tags: Create tags for the cleanup primitives
cb4ccc70344c3dc29a5d0045361a4f0959bc5a6b MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
3f710be02ea648001ba18fb2c9fa7765e743dec2 perf/x86/intel/uncore: Clean up func_id
6d642735cdb6cdb814d2b6c81652caa53ce04842 perf/x86/intel/uncore: Support more units on Granite Rapids
b709eb872e19a19607bbb6d2975bc264d59735cf perf: map pages in advance
11510e67d0bd956878ab4ffa03c45766788092c1 drm/amdgpu/smu13: update powersave optimizations
b5cd418f016fb801be413fd52fe4711d2d13018c drm/amd/display: Validate mdoe under MST LCT=1 case as well
adb4998f4928a17d91be054218a902ba9f8c1f93 drm/amd/display: Reduce accessing remote DPCD overhead
3412860cc4c0c484f53f91b371483e6e4440c3e5 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
ff2e4d874726c549130308b6b46aa0f8a34e04cb drm/amd/display: Do not wait for PSR disable on vbl enable
35ca53b7b0f0ffd16c6675fd76abac9409cf83e0 drm/amd/display: Do not elevate mem_type change to full update
470d4f05c77153b97f53554a3c44164361a4d939 drm/amd/display: Remove unnecessary eDP power down
b5c764d6ed556c4e81fbe3fd976da77ec450c08e drm/amd/display: Use HW lock mgr for PSR1
36b23e3baf9129d5b6c3a3a85b6b7ffb75ae287c drm/amd/display: Initialize denominator defaults to 1
c9f6ee2701d798c2b79b8557b842da7b106fcd5c wifi: ath12k: Support Transmit Rate Buffer Stats
3f482f2434753a0647dc8753a127f86878348458 wifi: ath12k: Support Transmit Buffer OFDMA Stats
89699f029cd42ddf913a201c917ce4f7b213b068 wifi: ath12k: Support AST Entry Stats
f647dc6512efa88bd1a3dc2444a9d1ea170f4045 wifi: ath12k: Support pdev Puncture Stats
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
a72eaa175656836a32e94004ea05598409e2f2fd wifi: ath9k: cleanup ath9k_hw_get_nf_hist_mid()
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
8f70caad82e9c088ed93b4fea48d941ab6441886 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
200f22fa48a8c670a1ba66d18d810c51055e6ae9 powerpc/prom_init: Use IS_ENABLED()
2bf66e66d2e6feece6175ec09ec590a0a8563bdd selftests/powerpc: Fix argument order to timer_sub()
0f52b4db4f91320569311b97a1a14a18fb8ff256 rcu/kvfree: Initialize kvfree_rcu() separately
d824ed707ba257e508d83126cf1127ce2fd98139 rcu/kvfree: Move some functions under CONFIG_TINY_RCU
ba5cac52d0446f3d606a0c74a6856bcef88a6331 rcu/kvfree: Adjust names passed into trace functions
c18bcd85cea7f71ff956056347df87e559c3ad0f rcu/kvfree: Adjust a shrinker name
bbe658d6580251d1832d408fa8a71ec254dc4416 mm/slab: Move kvfree_rcu() into SLAB
e47f0a5898540eb19b953708707887d4b3020645 wifi: rtw89: fix proceeding MCC with wrong scanning state after sequence changes
e4790b3e314a4814f1680a5dc552031fb199b878 wifi: rtw89: chan: fix soft lockup in rtw89_entity_recalc_mgnt_roles()
b2658bf4d7f2f2e37ae9d2463ecc40618f587834 wifi: rtw89: correct header conversion rule for MLO only
2f7667675df1b40b73ecc53b4b8c3189b1e5f2c1 wifi: rtw89: avoid to init mgnt_entry list twice when WoWLAN failed
6ab452d458fd060644ce62c604baa2fe444a6822 wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
35642ba31dc4a1816a20191e90156a9e329beb10 wifi: rtw89: mcc: consider time limits not divisible by 1024
ba4bb0402c60e945c4c396c51f0acac3c3e3ea5c wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
3f0e6890890a5f4316c5ed39c74ee678fc6114f5 wifi: rtw89: read hardware capabilities part 1 via firmware command
456ad3210a88745acb00a3222dc6533531a372b6 wifi: rtw89: 8922ae: add variant info to support RTL8922AE-VS
5b1b9545262b5126a3c2776e7e64ff29765cbe6e wifi: rtw88: Add USB PHY configuration
5ad483955acc85dc91b88c7b76dc1429e8ba33bc wifi: rtw88: Delete rf_type member of struct rtw_sta_info
a806a8160a0fcaff368bb510c8a52eff37faf727 wifi: rtw88: 8703b: Fix RX/TX issues
fb2fcfbe5eef9ae26b0425978435ae1308951e51 wifi: rtw88: sdio: Fix disconnection after beacon loss
4b6652bc6d8d5fb0648b3a7a16ef8af4e0345bcd wifi: rtw88: Add support for LED blinking
44748065ed321041db6e18cdcaa8c2a9554768ac of/unittest: Add test that of_address_to_resource() fails on non-translatable address
6e5773d52f4a2d9c80692245f295069260cff6fc of/address: Fix WARN when attempting translating non-translatable addresses
255e094a300a207d1848e3268773b2dbd4c8f2ac Merge tag 'drm-intel-gt-next-2025-01-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
0dc853865ab52c88c20cd7917f91553dcd768e50 Merge tag 'drm-xe-next-2025-01-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c3d590f8ba0474bb77b91efc49f9ed91a8181f97 Merge tag 'amd-drm-next-6.14-2025-01-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
24c61d553302ee49e9c21dd251275ba8c36dcfe4 Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
b8ed9da102beb2d0926a1d7a7e652392190151c0 cifs: support reconnect with alternate password for SMB1
15fa0621d7b389effbf09e94b765e828f931f8c0 platform/chrome: cros_usbpd_logger: Use str_enabled_disabled() helper
9988df07dbe1ca8282f5ae95f1b534f91bab73fc s390/topology: Improve topology detection
745600ed696593436d2b69211a3d85b588ee18d8 s390/lib: Use exrl instead of ex in xor functions
a88c26bb8e04ee5f2678225c0130a5fbc08eef85 s390/stackleak: Use exrl instead of ex in __stackleak_poison()
90c5515dcb9c824db244f42a98c765bd0542f109 s390/amode31: Use exrl instead of ex
94446b4dcbbee79ff18173435950b2d1a7513c1b s390/ebcdic: Use exrl instead of ex
4a0f62a3009be6515f5863970994a350a938ac52 s390/ebcdic: Fix length check in codepage_convert()
061a5e4ac36dac35bb4dfd6a6054c5657b953881 s390/ebcdic: Fix length decrement in codepage_convert()
8cae8e0afb2f1f6879efa6899b6323171c3bd990 s390/bitops: Switch to generic bitops
b2bc1b1a77c0ffc2f51e90b1112d7f5530e4d15c s390/bitops: Provide optimized arch_test_bit()
d102ac39fbe181a6f0c9e98bc26bd94018657808 drm/bridge: Prioritize supported_formats over ycbcr_420_allowed
1bd1562d3522f7a846dad795359c31b371e6303b drm/bridge-connector: Sync supported_formats with computed ycbcr_420_allowed
f2f96619590f944f74f3c2b0b57a6dcc5d13cd9f drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
93801b8c2d18546fdf807c8e3075e6df93960446 drm/tests: connector: Add ycbcr_420_allowed tests
2da76e9e12c35f635ca90a223844c279c511a0dd mm/slab: fix kernel-doc func param names
0da2e410705e87c75d0f96d73c4a563746cc2709 wifi: mt76: mt7996: extend flexibility of mt7996_mcu_get_eeprom()
e8cb33ad546a908f6c6a7c382b0fdf1a0c743af6 wifi: mt76: mt7996: add support for more variants
569dd75b71471e63caf4a0302e042f9c2dafe970 wifi: mt76: mt7996: set correct background radar capability
5a569e90162a37364f22d9f0ff9d2added7b3ee5 wifi: mt76: mt792x: add P2P_DEVICE support
fbce6136da0a40f62ea22361e7d13f6a502c20ad wifi: mt76: mt7921s: fix a potential firmware freeze during startup
08fa656c91fd5fdf47ba393795b9c0d1e97539ed wifi: mt76: mt7925: fix off by one in mt7925_load_clc()
458417efd5f9e7450eec65c9546c7bcc7efd7306 wifi: mt76: mt7615: Convert comma to semicolon
f21b77cb556296116b1cce1d62295d13e35da574 wifi: mt76: mt7915: Fix mesh scan on MT7916 DBDC
e016239fcb9802e58dc059b85e0fb25ac1777df4 wifi: mt76: mt7996: Add eht radiotap tlv
512e26db3565b310052dc2b8975ac7c973bf8ab6 wifi: mt76: Fix EHT NSS radiotap reporting.
5ed54896b6bd444223092cab361b0785932119ab wifi: mt76: mt7921: fix a potential scan no APs
d8b4bf4ea04dd96fe43f6010c614149aba4c9b91 kthread: modify kernel-doc function name to match code
a9bbe341333109465605e8733bab0b573cddcc8c x86: Disable EXECMEM_ROX support
66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
98d1e33b092ba9ddc430c9b8f14aaf3a79330b00 wifi: mac80211: Clean up debugfs_key deadcode
efbb0fed0250be2bd79dfc01b727beee3c0fc42d wifi: iwlwifi: fix documentation about initial values in station table
2e564d86a09532bf54fbd6b48059df5dcf6e1ca4 wifi: iwlwifi: mvm: remove pre-mld code from mld path
52674ee2f30c10e1f8c90ec9df36db926a536a0b wifi: iwlwifi: mvm: send the right link id
a10723ced430de1b45572d84c0e4bcf5b671380c wifi: mac80211: add an option to filter a sta from being flushed
687a7c8a722743526b4fe45fc75c6999990480ab wifi: mac80211: change disassoc sequence a bit
58c131f08851b24f90142b09230c6bf72e2219ac wifi: iwlwifi: mvm: cleanup iwl_mvm_sta_del
61dcfa8c2a8f6c53ce77b2c832b82990754b2aa9 wifi: cfg80211: copy multi-link element from the multi-link probe request's frame body to the generated elements
afff7cee11890af50987131352767f9bb614cbd6 wifi: iwlwifi: remove mvm from session protection cmd's name
122b95012b3b800e6fb496a8247794ba93745c8d wifi: mvm: Request periodic system statistics earlier
cbde1f22108d53085d33025ed610571aff154d68 wifi: iwlwifi: Remove mvm prefix from iwl_mvm_compressed_ba_notif
74f0b2db1f00fd375c0b5c3ea1a2283be876b51b wifi: iwlwifi: mvm: update documentation for iwl_nvm_channel_flags
f8f13ea27fffff51ee257171a8604f944c876fd4 wifi: iwlwifi: mvm: log error for failures after D3
09bdddd3ed2ed2bfaf4bfd35138775faceb6a7b7 wifi: iwlwifi: bump FW API to 95 for BZ/SC devices
a581a0287c8d3348ced3c3e7f4a7100d89769b7a wifi: iwlwifi: support BIOS override for UNII4 in CA/US also in LARI versions < 12
b1e8102a4048003097c7054cbc00bbda91a5ced7 wifi: iwlwifi: support BIOS override for 5G9 in CA also in LARI version 8
2afb0b9b957b11637c8bbb817a72e07051dae032 wifi: iwlwifi: mvm: Check BAR packet size before accessing data
a968fc0218b242fdabede5e39be2ff7273e405a7 wifi: iwlwifi: add a new NMI type
9b45ba3976945e8d53f2dd40541a66c690f12286 wifi: iwlwifi: pcie: Add support for new device ids
1532c5d67d97cacbe83dd9b7f74b8844ee42b2e6 wifi: iwlwifi: mvm: Use IWL_FW_CHECK() for BAR notif size validation
01c0e9c804413563c71fb2f74b040c212ee2efe3 wifi: iwlwifi: mvm: add UHB canada support in TAS_CONFIG cmd
526cd9cd423888d3d2708cfc9aa452aafdf20ef1 wifi: iwlwifi: mvm: add UHB canada support in GET_TAS_STATUS cmd resp
7ceae9b73f05f0a58540e11a48d629a506806893 wifi: iwlwifi: mvm: Move TSO code to shared utility
aa93ca6f652f6fec2a13cd79d6200912e40c8101 wifi: mac80211: Remove unused ieee80211_smps_is_restrictive
a3092c99b95e223678be31711a889890cf02ab35 wifi: iwlwifi: differentiate NIC error types
193aa7eee2975fec7b5e224a53862c36b5500bd8 wifi: iwlwifi: mvm: remove warning on unallocated BAID
83bb3633a2ce16be2043bac2316aa34530d2f271 wifi: iwlwifi: mvm: skip short statistics window when updating EMLSR
67256c9a9432013ca255ea6a54512fa589c07ef8 wifi: iwlwifi: mvm: rename iwl_dev_tx_power_common::mac_context_id
5d808c78d97251af1d3a3e4f253e7d6c39fd871e sched: Fix race between yield_to() and try_to_wake_up()
2cf9ac40073ddb6a70dd5ef94f1cf45501b696ed sched/fair: Encapsulate set custom slice in a __setparam_fair() function
8061b9f5e111a3012f8b691e5b75dd81eafbb793 sched/debug: Change need_resched warnings to pr_err
873199d27bb25889ab7ccca03c8f30c67f18ae52 sched/core: Prioritize migrating eligible tasks in sched_balance_rq()
2f6f726bdda5f24227de10bc599038e0ca0d65f4 x86/itmt: Convert "sysctl_sched_itmt_enabled" to boolean
fc1055d5334f1808e3e445592a83f31624b953f1 x86/itmt: Use guard() for itmt_update_mutex
d04013a4b21bd5a4e10c42f71ed1e5e299cacdfe x86/itmt: Move the "sched_itmt_enabled" sysctl to debugfs
537e247879589f6bace747e3479e4abf42dbbbdc x86/topology: Remove x86_smt_flags and use cpu_smt_flags directly
e1bc02646527fc1ed74f00eb599b2b74d49671c7 x86/topology: Use x86_sched_itmt_flags for PKG domain unconditionally
0ac1ee9ebfb7fa2af4a267fe0e8fa275ba8ec6fc sched/fair: Do not compute NUMA Balancing stats unnecessarily during lb
3229adbe787534b43430f92e10175c9b77f2d27c sched/fair: Do not compute overloaded status unnecessarily during lb
8722903cbb8f0d51057fbf9ef1c680756b74119e sched: Define sched_clock_irqtime as static key
763a744e24a8cfbcc13f699dcdae13a627b8588e sched: Don't account irq time if sched_clock_irqtime is disabled
a6fd16148fdd7e9da143037106956a3447c247a8 sched, psi: Don't account irq time if sched_clock_irqtime is disabled
7d9da040575b343085287686fa902a5b2d43c7ca psi: Fix race when task wakes up before psi_sched_switch() adjusts flags
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
80c2b651fe7fc82e1d1b3e4f9651095896a095f0 wifi: iwlwifi: fw: read STEP table from correct UEFI var
7d89d78039c76cae77edb62c10b44932b984031b wifi: iwlwifi: interpret STEP URM BIOS configuration
8c4c0485de3453c2dc27a0e1c84890afee1c4527 wifi: iwlwifi: context-info: add kernel-doc markers
8b0fc79f9e5b49a1ab27b53edc64d9ffbceeb312 wifi: iwlwifi: return ERR_PTR from opmode start()
29ce03e6d2d3de1c79fa83552e2282d7e9d37694 wifi: iwlwifi: restrict driver retry loops to timeouts
98b724d9f305d74408c3516279a901a8b054d085 wifi: iwlwifi: mvm: restrict MAC start retry to timeouts
7ad788afe1435acb46c4e323709e0ca816913e8b wifi: iwlwifi: mvm: remove STARTING state
99baaf924a30b240622a42fdab0fff3ffa8138cc wifi: iwlwifi: mvm: clean up FW restart a bit
14eef4e2355920eea8c20424f9260a266f81f650 wifi: iwlwifi: unify cmd_queue_full() into nic_error()
2d15d213e3d83108f1e29a80b230f9adb8b6e0c9 wifi: iwlwifi: mvm: restart device through NMI
7391b2a4f7dbb7be7dd763bc87506c10f570a8d3 wifi: iwlwifi: rework firmware error handling
0f28cc081f0e49c7bf749828313b3c73cf13d6c1 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
5970442592aae455eb45d7e099b9dcfdb88d4c1b wifi: iwlwifi: mld: make iwl_mvm_find_ie_offset a iwlwifi util
1dde1f316d476e863cbd74ccecd6301fe6d9b37e wifi: iwlwifi: move fw_ver debugfs to firmware runtime
ee3f2566c85df025e8f5bdfcae503a727342a767 wifi: iwlwifi: rename bits in config/boot control register
4c83e41c3f842ea6849dd3f902df23764f9e3340 wifi: iwlwifi: Remove MVM prefix from TX API macros
5f36bb50d29e941d129a5cf1ab0e2c25e6607286 wifi: iwlwifi: iwl-drv: refactor image loading a bit
20eccf4ac9c7679d9682662a2d11360cd9ddba9c wifi: iwlwifi: Allow entering EMLSR for more band combinations
049412e7329653048a617d5a879ef118b9181130 wifi: iwlwifi: add mapping of prph register crf for PE RF
a2ba52b3a933ec97fde22ac6e50313e24177c832 wifi: iwlwifi: add channel_load_not_by_us in iwl_mvm_phy_ctxt
f24501c928a5afc60ef4a13e7b8fd4d2bcd6acb4 wifi: iwlwifi: mark that we support TX_CMD_API_S_VER_10
80e96206a3ef348fbd658d98f2f43149c36df8bc wifi: iwlwifi: avoid memory leak
3e0e91e22c29b70f4d61b9655770648c73c23db4 wifi: iwlwifi: api: remove version number from latest stored_beacon_notif
9e28fcabce7070ab73782dea1452fee871f562a0 wifi: iwlwifi: move fw_dbg_collect to fw debugfs
c866a9852398fe74f3db14154e667fa8eb6da082 wifi: iwlwifi: mvm: fix add stream vs. restart race
7e44bd09f7cdb05a669362847c98dc9d3bfa13ab wifi: iwlwifi: bump FW API to 96 for BZ/SC devices
cf704a7624f99eb2ffca1a16c69183e85544a613 wifi: iwlwifi: mvm: avoid NULL pointer dereference
014ca1ac648481e84968ef77874cc10a7660a83e wifi: iwlwifi: fw: api: tdls: remove MVM_ from name
76260267ba26a6e513acefa5e7de1200fbeb5b5d wifi: iwlwifi: mvm: don't count mgmt frames as MPDU
8c734445faf9a3c3cdb42c240e8687d5555d806c wifi: iwlwifi: cleanup unused variable in trans.h
16b2092c4b26ddc266bf23f1d1c46cd032355b69 wifi: iwlwifi: mvm: fix AP STA comparison
79f4b6934dbd7dd6741726ba004a15e25380b8cc wifi: iwlwifi: mvm: remove unneeded NULL pointer checks
daf4574ccafd985eeaf25fb7adf23c71b14ac374 wifi: iwlwifi: fw: fix typo 'adderss'
703f341e9931791634eb2d10941d281ca3928815 wifi: iwlwifi: mvm: Improve code style in pointer declarations
2ce67f8bf1ce11549c055bd64fa382c511c1af9b wifi: iwlwifi: mvm: fix iwl_ssid_exist() check
42986665305c386d984d59af64781e79c1f8fabc wifi: iwlwifi: api: remove the double word
eb5940010d3904634241ce6967f5fb1cb1526fc2 wifi: iwlwifi: Fix spelling typo in comment
88db6449930f0c247ec4324cdf0d8c554e44b442 wifi: iwlwifi: mvm: Use helper function IS_ERR_OR_NULL()
81a6f4540df9b770078f7189290d281718f11419 wifi: iwlwifi: Remove a duplicate assignment in iwl_dbgfs_amsdu_len_write()
e5705795641588daebe111720f3886c6493c36e4 wifi: iwlwifi: mvm: Fix duplicated 'if' in comment
aa4b132a9eb1b41a0fa009ee89f3c013001225d8 wifi: iwlwifi: mvm: Fix duplicated 'the' in comment
1b8e2e7fc053b2f6eab7f903b9f4bac6333f0ddc wifi: iwlwifi: fw: fix repeated words in comments
da7f40c05c16ea35afef41f64a22689b2d974b14 wifi: mac80211: add some support for RX OMI power saving
c3219371d61694354e4079d244c136e352fab805 wifi: mac80211: remove an unneeded check in Rx
dfd5b5b5b725aa033e88b02adc3980a3fcf361d0 wifi: mac80211: clarify key idx documententaion
f52de501d111ae2a90e43ad910d22e0c83a87e94 wifi: mac80211: reject per-band vendor elements with MLO
69f9556556b2812e9a63099582306b2b940e704d wifi: mac80211: mlme: improve messages from config_bw()
993ace39efd08e8dc29635eca9884adea344401e wifi: cfg80211: scan: skip duplicate RNR entries
2bf502251b3ba0734aad81317d62e13389b89a5d wifi: cfg80211: check extended MLD capa/ops in assoc
00e3daadfe1046fae06960d9ff9d0497b35c1e89 wifi: mac80211: improve stop/wake queue tracing
c30e9a8558815888e94f9890c9adcad09135ffd4 wifi: mac80211: Remove unused basic_rates variable
29968432874bb03f7dcaea602efb7d00e7c33b0c wifi: mac80211: fix typo in HE MCS check
2e3de34f5ceebdccd9464e7400986d2131915465 wifi: mac80211: log link information in ieee80211_determine_chan_mode
98934687f8a871ea2bf90be6590daddd1a130cdd wifi: mac80211: skip all known membership selectors
931cf025cc721f39d8490f712ead6bde7e42e890 wifi: mac80211: parse BSS selectors and unknown rates
f6d2e5abf154da59ccb3bcac23438f2230c8948a wifi: nl80211: permit userspace to pass supported selectors
8ee0b202d0242d6b00cbf4d2f052578475008a36 wifi: mac80211: verify BSS membership selectors and basic rates
708d06b33b97329bd499ff92908c96670a94a510 wifi: mac80211: also verify requirements in EXT_SUPP_RATES
11cc69abb0b714a11d66421619637a9c98f221e3 wifi: mac80211: tests: add utility to create sdata skeleton
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
7553477cbfd784b128297f9ed43751688415bbaa wifi: mac80211: prohibit deactivating all links
3a0168626c138734490bc52c4105ce8e79d2f923 wifi: cfg80211: Move cfg80211_scan_req_add_chan() n_channels increment earlier
41fff83fe6cd2ced23d52e18fb13cee9ce2b68ba wifi: iwlwifi: pcie: check for WiAMT/CSME presence
61863fab1d30067c7713d08b6273ed53a08da25c wifi: iwlwifi: get the max number of links from the firmware
9673c35486d4736eb98132bafc8aaf47ccc9933e wifi: iwlwifi: implement product reset for TOP errors
9a2f13c40c635ef1d822cdb67c911ddbf96ada04 wifi: iwlwifi: implement reset escalation
9eca1abfb45d7c7efea1dd61911f5f42711000d9 wifi: iwlwifi: mvm: improve/fix chanctx min_def use logic
5337d4c4e122e01d90741af448abdaf5d142c21c wifi: iwlwifi: config: unify fw/pnvm MODULE_FIRMWARE
2a42868d58c15f6819fd5f3c803522190db07184 wifi: iwlwifi: mvm: support EMLSR on WH/PE
9621358038eae92d8e0b8222bdef0704fcec519a wifi: iwlwifi: add WIKO to PPAG approved list
d1f9e5e9ed1b98e82562632bb12edb52fc23ddf1 wifi: iwlwifi: remove Mr/Ms radio
5f4656610edb27c84d9e3378aea9024bf8d723ab wifi: iwlwifi: extend TAS_CONFIG cmd support for v5
5111f9d3bfdd551488d2d69ac5ab3570b4629567 wifi: iwlwifi: mvm: handle version 3 GET_TAS_STATUS notification
44b1c90c91c4f8b9dabaad80cbbeb9a35c47172b wifi: iwlwifi: mvm: remove unused tas_rsp variable
d8434525ac488f4ca5da4118727f3daf706cb14f wifi: iwlwifi: pcie: make _iwl_trans_pcie_gen2_stop_device() static
c0cf30bb83a25eb004118686b34e622cac5feb88 wifi: iwlwifi: pcie: make iwl_pcie_d3_complete_suspend() static
14d00d7629639406b865ea392ed39d743f5d4aed wifi: iwlwifi: rename iwl_datapath_monitor_notif::mac_id to link_id
3aaa1a5a9a2ceeb32afa6ea4110a92338a863c33 wifi: mac80211: fix tid removal during mesh forwarding
9add053591ed9d126b6f071236e33e762c439fa8 wifi: cfg80211: skip regulatory for punctured subchannels
22159143ff99883667f340998cfbb52b4aaac14c wifi: nl80211: fix nl80211_start_radar_detection return value
fa2a71a3b9ed1a333f1bed30ffe758cc150a399a wifi: ieee80211: Add some missing MLO related definitions
720fa448f5a7498ac7749432e551b930f11a15ad wifi: nl80211: Split the links handling of an association request
65c1c041798484da54cbad5fb5833b81694c43cf wifi: cfg80211: Add support for dynamic addition/removal of links
136a4e82bc8e34ea37024b88c8a3cff67ae84038 wifi: mac80211: Refactor adding association elements
fa2b73bfecdfcba59eaca5fd7a182ea2f07a2240 wifi: mac80211: Pull link space calculation to a function
36e05b0b83903e2d85b3675d10ac8b5eced54377 wifi: mac80211: Support dynamic link addition and removal
904c277342936b75ae55999d87abacd4c1ab1fd3 wifi: cfg80211: Add support for controlling EPCS
19aa842dcbb5860509b7e1b7745dbae0b791f6c4 wifi: mac80211: Fix common size calculation for ML element
24711d60f8492a30622e419cee643d59264ea939 wifi: mac80211: Support parsing EPCS ML element
bb54c93bd37541424505281e09fffe75ab3357e9 wifi: nl80211: simplify nested if checks
63a59880ec116cebb8a01ead28b1b23c3846ebb9 wifi: iwlwifi: simplify nested if checks
e3d91a681cb5bcf283bc9c8647ba56aede69a38a wifi: mac80211: pass correct link ID on assoc
6bd9a087c8035626e7bfb6b678c9e036b8b26038 wifi: mac80211: set key link ID to the deflink one
aa3ce3f8fafa0b8fb062f28024855ea8cb3f3450 wifi: mac80211: don't flush non-uploaded STAs
3bf18e9916cbdb5a015d96b43bc9961b864fa8c4 wifi: mac80211: ibss: stop transmit when merging IBSS
b9caeea95c41d46d2051595ff4c293ac48f66d6a wifi: mac80211: ibss: mark IBSS left before leaving
295adaf455bec573fd730b887a072d07861b03c0 wifi: mac80211: avoid double free in auth/assoc timeout
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
1f9910b41c857a892b83801feebdc7bdf38c5985 nouveau/fence: handle cross device fences properly
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
344af27715ddbf357cf76978d674428b88f8e92d select: Fix unbalanced user_access_end()
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
ecdc475e0707c98c2a89da8d0024b3ea2924ef9b vsnprintf: fix the number base for non-numeric formats
fd10f08cb57b891a9bc7cef4ffb26772d91bebf5 Documentation: arm64: Remove stale and redundant virtual memory diagrams
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
a2f80991e5ef78ee3ef47f01b85496e02e95de93 docs/zh_CN: Add sak index Chinese translation
f80aaf40e2c96285e9d8f0f81053a515675ade27 Documentation: bug-hunting.rst: remove odd contact information
cd9123eeb2245a1d63d3677118322bf2fc0d4a23 docs: submitting-patches: clarify Acked-by and introduce "# Suffix"
25fb101385f7abf6d24ae92cd8f8c84882d1e942 docs: submitting-patches: clarify difference between Acked-by and Reviewed-by
08c035da54a3d4e7d52beeea2378ce022a6f40d1 docs: submitting-patches: clarify that signers may use their discretion on tags
b0a3e840ad287c33a86b5515d606451b7df86ad4 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
67edb81d6e9af43a0d58edf74630f82cfda4155d drm/amd/display: Disable replay and psr while VRR is enabled
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
4f7caaa2f92b47e9d27d85f8a60bb7634becd669 bpf: Use ftrace_get_symaddr() for kprobe_multi probes
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
0568c6ebf072d913c437dbb5271f889a5e329007 ring-buffer: Check for empty ring-buffer with rb_num_of_entries()
6e31b759b076eebb4184117234f0c4eb9e4bc460 ring-buffer: Make reading page consistent with the code logic
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
7eeb0e7a50b8f13094f164c126ca9c0d75241d35 rust: init: replace unwraps with question mark operators
3a518544829630d172b067be8697e018e258c445 rust: rbtree: remove unwrap in asserts
57c1ccc7e71a2f08ef0c1c525408195fb606bc36 rust: page: remove unnecessary helper function from doctest
b6357e26865a25650e49c4eb5abe6ef57ae4ede1 rust: str: replace unwraps with question mark operators
7871c612cade8943694cc254740a374e3fb42a7c rust: error: import `kernel`'s `LayoutError` instead of `core`'s
59d5846594e9f82c11af72151de7cef3f325dd4b rust: init: update `stack_try_pin_init` examples
91da5a24144e5a82bf88c5f72068cf1628198668 rust: alloc: add doctest for `ArrayLayout::new()`
47cb6bf7860ce33bdd000198f8b65cf9fb3324b4 rust: use derive(CoercePointee) on rustc >= 1.84.0
c6340da3d254ee491fc113d4dc5566bea7bebdf3 rust: arc: use `NonNull::new_unchecked`
aa991a2a819535a0014e1159b455b64e3db87510 rust: types: avoid `as` casts
5d385a356f628bd4a1d9f403588272d9626e3245 rust: arc: split unsafe block, add missing comment
14686571a914833e38eef0f907202f58df4ffcd2 rust: kernel: change `ForeignOwnable` pointer to mut
c6b97538c2c0f4de5902b5bb78eb89bd34219df9 rust: kernel: reorder `ForeignOwnable` items
c27e705cb2b71769dbb4bb1bee1920d2fa01a597 rust: kernel: add improved version of `ForeignOwnable::borrow_mut`
c80dd3fc45d573458bc763d599d97c82cf5dc212 rust: uaccess: generalize userSliceReader to support any Vec
1a5401ec3018c101c456cdbda2eaef9482db6786 drm/i915/fb: Relax clear color alignment to 64 bytes
f1b1e133a770fcdbd89551651232b034d2f7a27a wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
aa566ac6b7272e7ea5359cb682bdca36d2fc7e73 wifi: mt76: mt7921: fix using incorrect group cipher after disconnection.
126a516fe30639708e759678bcb10178938cc718 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
57af267d2b8f5d88485c6372761386d79c5e6a1a wifi: mt76: mt7915: add module param to select 5 GHz or 6 GHz on MT7916
6d18b668301e0a7d924a6c821b84516bc08bdafe wifi: mt76: introduce mt792x_config_mac_addr_list routine
5cd0bd815c8a48862a296df9b30e0ea0da14acd3 wifi: mt76: mt7925: fix NULL deref check in mt7925_change_vif_links
85bb7c10c1a013ab29d4be07559105dd843c6f7d wifi: mt76: mt7925: fix wrong band_idx setting when enable sniffer mode
4d264f31b3074d361f65702dd7969861bcf1c158 wifi: mt76: mt7925: fix get wrong chip cap from incorrect pointer
113d469e7e23579a64b0fbb2eadf9228763092be wifi: mt76: mt7925: fix the invalid ip address for arp offload
5adbc8ce5bbe7e311e2600b7d7d998a958873e98 wifi: mt76: mt7996: fix overflows seen when writing limit attributes
64d571742b0ae44eee5efd51e2d4a09d7f6782fc wifi: mt76: mt7915: fix overflows seen when writing limit attributes
c693723bb5dba0f04c3e75703c91f733a0a637c8 wifi: mt76: mt7915: exclude tx backoff time from airtime
1e232a9fb1937f6f8d6846845f34f7d0bb799084 wifi: mt76: mt7996: exclude tx backoff time from airtime
9e4c3a007f01f567f2a8af35decd1e3c1c151c0f wifi: mt76: connac: Extend mt76_connac_mcu_uni_add_dev for MLO
4d5427443595439c6cf5edfd9fb7224589f65b27 wifi: mt76: mt7925: Fix incorrect MLD address in bss_mld_tlv for MLO support
4911e4cb157cf87d5bdb3fa8e0c200032443371e wifi: mt76: mt7925: Fix incorrect WCID assignment for MLO
4f741a2378b27a6be5e63b829cae4eb9cf2484e7 wifi: mt76: mt7925: Fix incorrect WCID phy_idx assignment
3f0d2178aaf1ed1c017e61cde9ce8a4432c804d1 wifi: mt76: mt7925: fix wrong parameter for related cmd of chan info
4a596010b246816d7589d8d775b83833a59e63f9 wifi: mt76: mt7925: Fix CNM Timeout with Single Active Link in MLO
ac03e5b82bc6b44e8ea3e7c7c624ee1445ff4e4b wifi: mt76: mt7925: Enhance mt7925_mac_link_bss_add to support MLO
e6803d39a8aa59e557402a541a97ee04b06c49b2 wifi: mt76: Enhance mt7925_mac_link_sta_add to support MLO
0e02f6ed6a49577e29e0b1f7900fad3ed8ae870c wifi: mt76: mt7925: Update mt7925_mcu_sta_update for BC in ASSOC state
90c10286b176421068b136da51ed83059a68e322 wifi: mt76: mt7925: Update mt792x_rx_get_wcid for per-link STA
30b721467c9c2510e26af6e78e92d7cc08a14bc4 wifi: mt76: mt7925: Update mt7925_unassign_vif_chanctx for per-link BSS
8dafab9c4116a6a4fd870be03a3d9b66771dc5a8 wifi: mt76: mt7925: Update secondary link PS flow
28045ef2bc5bbeec4717da98bf31aca0faaccf02 wifi: mt76: mt7925: Init secondary link PM state
eb2a9a12c6092a26f632468d6610497d4f0e40da wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO
816161051a039eeb1226fc85e2b38389f508906c wifi: mt76: mt7925: Cleanup MLO settings post-disconnection
349460913a4d029cc37c9e3817b1903233b4a627 wifi: mt76: mt7925: Properly handle responses for commands with events
50f64e4253c57fb6de2a30a693ac7cd73711c3d4 wifi: mt76: do not hold queue lock during initial rx buffer alloc
efeaabc5680c16e72f87888d0c8557b8a84a08f2 wifi: mt76: mt7925: config the dwell time by firmware
8aa2f59260eb66fc80378c158922ccb741ccc491 wifi: mt76: mt7921: introduce CSA support
5190594bcec2221fbc66638789546c681efe82de wifi: mt76: mt7921: add rfkill_poll for hardware rfkill
8ad8b8c2dc87fc3d34921330827914c7f2d74466 wifi: mt76: mt7925: replace zero-length array with flexible-array member
47d9a8ba1d7f31c674b6936b3c34ee934aa9b420 wifi: mt76: mt7921u: Add VID/PID for TP-Link TXE50UH
7cac2827b2737e0fbebcc443b7644664d250d8ba wifi: mt76: remove mt76_calculate_default_rate()
6ae0eab1bf0a07dfd52a73d0cb4da2b1187dd6c6 wifi: mt76: mt7996: remove phy->monitor_vif
56465b6fd064eb19f3103581753334c5dabaf8da wifi: mt76: mt7915: fix slot time for 5/6GHz
87594d2b1a00c3e72d64e49b6203858fe8fc1876 wifi: mt76: mt7915: fix eifs value on older chipsets
858fd2a53877b2e8b1d991a5a861ac34a0f55ef8 wifi: mt76: mt7996: fix rx filter setting for bfee functionality
e5243352a4a2ee5ab192772fdef9799068455fc5 wifi: mt76: mt7915: reduce the number of command retries
1254c66356d1f424a413f31d2af499684f7a1be5 wifi: mt76: mt7915: decrease timeout for commonly issued MCU commands
228bc0e79c85269d36cc81e0288e95f2f9ba7ae1 wifi: mt76: only enable tx worker after setting the channel
82d6f1adfede540c6842173175c09b2bd3ebbe75 wifi: mt76: mt7915: ensure that only one sta entry is active per mac address
e733647566ecbf7a261e583f49320855f0c33221 wifi: mt76: mt7915: hold dev->mutex while interacting with the thermal state
9b60e2ae511c959024ecf6578b3fbe85cd06d7cc wifi: mt76: mt7915: firmware restart on devices with a second pcie link
cd043bbba6f9b71ebe0781d1bd2107565363c4b9 wifi: mt76: mt7915: fix omac index assignment after hardware reset
13e2e9c6b348d337ffc75832dcccbae7ad4ef6eb wifi: mt76: mt7996: use mac80211 .sta_state op
387ab042ace875a7386c6a76aa85a3aa36be9d78 wifi: mt76: do not add wcid entries to sta poll list during MCU reset
31083e38548fda815683c9a449d10ca15c655e49 wifi: mt76: add code for emulating hardware scanning
a24f891a2f8ca8ceff3346216776a80589ea5a21 wifi: mt76: add support for allocating a phy without hw
bf18f7172aa429ec6a68852984a2e9468560c066 wifi: mt76: rename struct mt76_vif to mt76_vif_link
e24646ef7eded74c68cdef20e3f0d48d14522a0b wifi: mt76: add vif link specific data structure
36e02101f84735672aefaf405af2f585f4804a34 wifi: mt76: mt7996: split link specific data from struct mt7996_vif
cbf5e61da66028ea30b52515dc1f1af969589bf7 wifi: mt76: initialize more wcid fields mt76_wcid_init
82334623af0cd2154633cdb007719a321048fafc wifi: mt76: add chanctx functions for multi-channel phy support
38a45bead2be0bd481f3143dc4fe451cb9d09823 wifi: mt76: remove dev->wcid_phy_mask
955e823102fe53b1d7949f9e3ab05a45fe84c316 wifi: mt76: add multi-radio support to a few core hw ops
716cc146d58050cb277fefefe1002d634c4379cf wifi: mt76: add multi-radio support to tx scheduling
e411b8190fe7c969c668eedb5b01f2865c89b1af wifi: mt76: add multi-radio support to scanning code
a8f424c1287cc79a06c21816658feea87dfcb83f wifi: mt76: add multi-radio remain_on_channel functions
c56d6edebc1f59afec7a59117ab50abd89879006 wifi: mt76: mt7996: use emulated hardware scan support
0b57e944cee3d49eab33a8cf9e95b0862a90f441 wifi: mt76: mt7996: pass wcid to mt7996_mcu_sta_hdr_trans_tlv
34a41bfbcb71f2fba26255c0552959efdcab742f wifi: mt76: mt7996: prepare mt7996_mcu_add_dev/bss_info for MLO support
747fe944506ff21118f627a8c05b475cc7a9f9fb wifi: mt76: mt7996: prepare mt7996_mcu_add_beacon for MLO support
c0df2f0caa8dde0d50f36649ee28a54c5079281b wifi: mt76: mt7996: prepare mt7996_mcu_set_tx for MLO support
97a1beb84c1c3a75db04279f7ceba882f94e25b4 wifi: mt76: mt7996: prepare mt7996_mcu_set_timing for MLO support
96fcecd9ba81a66b2b061cdcc10da1cc1b2a9b90 wifi: mt76: connac: prepare mt76_connac_mcu_sta_basic_tlv for MLO support
4b98d4aec74fb6242f3442589e9261b7c2f347cd wifi: mt76: mt7996: prepare mt7996_mcu_update_bss_color for MLO support
a0facfc80ec12e1fe0bb2407bf9970128d167193 wifi: mt76: connac: rework connac helpers
1f8dd5686e6578aa38e90836a275ef2ad3f27d86 wifi: mt76: mt7996: move all debugfs files to the primary phy
69d54ce7491d046eaae05de7fb2493319a481991 wifi: mt76: mt7996: switch to single multi-radio wiphy
e48da5c9ca293d775a1dd35fe26d44418dbc6715 wifi: mt76: mt7996: fix monitor mode
dd1649ef966bb87053c17385ea2cfd1758f5385b wifi: mt76: mt7915: fix register mapping
d07ecb4f7070e84de49e8fa4e5a83dd52716d805 wifi: mt76: mt7996: fix register mapping
1b97fc8443aea01922560de9f24a6383e6eb6ae8 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
a0f721b8d986b62b4de316444f2b2e356d17e3b5 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
8f6571ad470feb242dcef36e53f7cf1bba03780f wifi: mt76: mt7925: add handler to hif suspend/resume event
0e19942e6d1c735c95b40123de1d6e81dc2c128d wifi: mt76: mt7925e: fix too long of wifi resume time
2425dc7beaadc39c2636f97f8bdc22dc3cf88149 wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
1816ad9381e0c150e4c44ce6dd6ee2c52008a052 wifi: mt76: mt7996: add max mpdu len capability
2ffbdfc1bd78ba944c5754791c84f32232b513c6 wifi: mt76: mt7996: fix the capability of reception of EHT MU PPDU
7e3aef59a403ade5dd4ea02edc2d7138a66d74b6 wifi: mt76: mt7996: fix HE Phy capability
5c2a25a1ab76a2976dddc5ffd58498866f3ef7c2 wifi: mt76: mt7996: fix incorrect indexing of MIB FW event
5b20557593d46d0687bd9c88df767830b199a4ee wifi: mt76: connac: adjust phy capabilities based on band constraints
14749fe2ed360c92c1a2a76dac0b77f759234981 wifi: mt76: mt7996: fix definition of tx descriptor
da8352da1e4f476fdbf549a4efce4f3c618fde3b wifi: mt76: mt7996: fix ldpc setting
57ccb37a906fed786055f045918abda724117aab wifi: mt76: mt7996: fix beacon command during disabling
ad4c9a8a980336450631dce8cc0799f9a8de1914 wifi: mt76: mt7996: add implicit beamforming support for mt7992
9860370c2172704b6b4f0075a0c2a29fd84af96a gpio: xilinx: Convert gpio_lock to raw spinlock
a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
c221a9a29d419a456503d8e930be0b3cba14d5db btrfs: selftests: correct RAID stripe-tree feature flag setting
9257d8632a36d02f02a94e674238bcc1b16db8b3 btrfs: don't try to delete RAID stripe-extents if we don't need to
5a0e38eab76991562e0754a93c2c4160819efb03 btrfs: assert RAID stripe-extent length is always greater than 0
a678543e609dfb145f0498f895bee05bbc7994a5 btrfs: fix front delete range calculation for RAID stripe extents
50cae2ca69561cbd9a90308ad2a14a442d230662 btrfs: fix tail delete of RAID stripe-extents
76643119045eed639a3334370cba30c54c4074c1 btrfs: fix deletion of a range spanning parts two RAID stripe extents
6aa0e7cc569eb24a7a99c70ad7477d454b3ac0ca btrfs: implement hole punching for RAID stripe extents
dc14ba10781bd2629835696b7cc1febf914768e9 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
d44d3d724bb24701546c92ed5f341736bc9d832e btrfs: selftests: check for correct return value of failed lookup
a0afdec2552cf1ae059d58c3ffaa83aae7ddbfe1 btrfs: selftests: don't split RAID extents in half
1d395c3926d8996918ca29a67fe194e7088491d9 btrfs: selftests: test RAID stripe-tree deletion spanning two items
27ae15b25b6e892a4161bc33c7f2b8a356318a2c btrfs: selftests: add selftest for punching holes into the RAID stripe extents
cfda28fb706d53b332d5183d6091224289e96863 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
9d0c23db26cb58c9fc6ee8817e8f9ebeb25776e5 btrfs: selftests: add a selftest for deleting two out of three extents
9c13cc9c7dd7852ab5080f735f896b4e2ac7e9d4 Revert "bcachefs: Fix bch2_btree_node_upgrade()"
cdc419dbf286eeaabb361d5cf5cee2cb566b6f5f bcachefs: Merge the condition to avoid additional invocation
0ef9ab34f442f7236b5a84a6691959c67639f8b9 bcachefs: Do not allow no fail lock request to fail
b5c3dcd0db0452b13a4799b9c2be751e75b541f9 bcachefs: Convert open-coded lock_graph_pop_all to helper
6853a5e5d48b54127166291b1fc2cc7030fbcc38 bcachefs: Introduce lock_graph_pop_from
b169138d482980d31207c2d1706a2be2529978cf bcachefs: Only abort the transactions in the cycle
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
5dd21b27121985cef0642d0cb89cfd749393b727 bcachefs: Pop all the transactions from the abort one
78423deb51ed5acd2ae5e2b7212a14a0da01b39a bcachefs: Fix self healing on read error
a4e11cea277eee080d421b62e457968fd8c92a53 bcachefs: Document issue with bch_stripe layout
1b2128aa2d45ab20b22548dcf4b48906298ca7fd platform/x86: dell-uart-backlight: fix serdev race
59616a91e5e74833b2008b56c66879857c616006 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
1e8c193f8ca7ab7dff4f4747b45a55dca23c00f4 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
c1c03ee7957ec178756cae09c39d77194e8cddb7 io_uring/rsrc: fixup io_clone_buffers() error handling
90505894c4ed581318836b792c57723df491cb91 drm/amdgpu: disable gfxoff with the compute workload on gfx12
af04b320c71c4b59971f021615876808a36e5038 drm/amdgpu: always sync the GFX pipe on ctx switch
bd275e6cfc972329d39c6406a3c6d2ba2aba7db6 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
44e41381591dc5b4ea67a9f170b4ec85c817586e block: Reorder the request allocation code in blk_mq_submit_bio()
659381520a3b13403c3051516317adc02e48259b blk-mq: Move more error handling into blk_mq_submit_bio()
12080e85254fa05ff25ad2e6e74dc523621a8706 Merge drm/drm-next into drm-misc-next-fixes
0d337b40ca1e532af42516d9e9024baad466319a drm/connector: hdmi: Do atomic check when necessary
e12b9dc6f982d1e110f87215a9114d14dbd60fbc drm/tests: hdmi: Add connector disablement test
78a5acf5433d8c675fa826da3ce8646c999f2842 drm/display: hdmi: Do not read EDID on disconnected connectors
7c9d9223802fbed4dee1ae301661bf346964c9d2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
19d340a2988d4f3e673cded9dde405d727d7e248 io_uring/rsrc: require cloned buffers to share accounting contexts
cb343ded122e0bf41e4b2a9f89386296451be109 drm/vmwgfx: Unreserve BO on error
9cdebfa97d5844ac3a2ad815a87e60cec8f84795 drm/vmwgfx: Remove busy_places
b7d40627813799870e72729c6fc979a8a40d9ba6 drm/vmwgfx: Add new keep_resv BO param
e4b5ccd392b92300a2b341705cc4805681094e49 drm/v3d: Ensure job pointer is set to NULL after job completion
21261e4d564e866bdae810b4fb5278a3a6a1a6ed wifi: ath12k: Refactor ath12k_hw set helper function argument
812a30271d48cff5edc39aeb436b3bebd558f5cf wifi: ath12k: Refactor the ath12k_hw get helper function argument
54fcdcf07baa9cb34359094f1b829b29d0845cb6 wifi: ath12k: Remove ath12k_get_num_hw() helper function
4aae869847ce50da902005ce4d84505d54e739c9 wifi: ath12k: Fix uninitialized variable access in ath12k_mac_allocate() function
336097d74c284a7c928b723ce8690f28912da03d wifi: ath12k: fix key cache handling
0e6dfac5f2c4e54ccbfbb46d69c0fe0dba857a6f Bluetooth: iso: Allow BIG re-sync
de31b3cd706347044e1a57d68c3a683d58e8cca4 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
e2c68cea431d65292b592c9f8446c918d45fcf78 hwmon: (tmp513) Fix division of negative numbers
fccebbdde2067e359f01382a72c31ed2af7acbac platform/chrome: cros_ec_lpc: Handle EC without CRS section
ef84aee151bd6c2c9223c8b430cae21d57b5e1c1 drm/bridge: ite-it6263: Prevent error pointer dereference in probe()
8f52fd7a7de6097089f73bd7dad7c558ea9a8a3f kernel/cgroup: Remove the unused variable climit
0d62a49ab55c99e8deb4593b8d9f923de1ab5c18 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
35cb2c6ce7da545f3b5cb1e6473ad7c3a6f08310 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3a748d483d80f066ca4b26abe45cdc0c367d13e9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e33b51499a0a6bcaf44824f5b6e6bc65bb75b79d cgroup/dmem: Select PAGE_COUNTER
feb85972b82c9747ebb0843f91e4c1e023b47f3d cgroup/dmem: Fix parameters documentation
f45cdbc9e1a3f4367dc92792cb1ace2b9e133e37 drm/doc: Include new drm-compute documentation
79c4b4f431bb39d6d14787f1ff458c637a72754d doc/cgroup: Fix title underline length
877c76dbb98b164f58d328c246ad33ec2db1030f irqchip: keystone: Use syscon_regmap_lookup_by_phandle_args
dd1f17a9faf5359d76644236cde4cc1720f1184d irqchip/irq-brcmstb-l2: Replace brcmstb_l2_mask_and_ack() by generic function
ceff0757f5dafb5be5205988171809c877b1d3e3 kbuild: rust: add PROCMACROLDFLAGS
2d95ffaecbc2a29cf4a0fa8e63ce99ded7184991 irqchip/ti-sci-intr: Add module build support
b8b26ae398c4577893a4c43195dba0e75af6e33f irqchip/ti-sci-inta : Add module build support
e3ab1fc9354fabd65ea10ce6ca4153ef07128ad0 irqchip/ts4800: Replace seq_printf() by seq_puts()
2af257388473298898d71313cfa6092b572f2602 irqchip/loongarch-avec: Add multi-nodes topology support
9322d1915f9d976ee48c09d800fbd5169bc2ddcc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
8d187a77f04c14fb459a5301d69f733a5a1396bc genirq: Make handle_enforce_irqctx() unconditionally available
9620301cc27f6dc6197236a55a44fac8e64be0a1 genirq: Remove handle_enforce_irqctx() wrapper
5d30d6ab8c65b6caf034892aa8ae29285d0a515f ARC: Remove GENERIC_PENDING_IRQ
65d09d269fc15b4d8bbeff950ecdc4dc36a6961a hexagon: Remove GENERIC_PENDING_IRQ leftover
a648eb3a3f79e9736a59b28783700c2c691db419 genirq: Provide IRQCHIP_MOVE_DEFERRED
763d1ebec843b5048761e094281281abbd9a75f0 vdso: Correct typo in PAGE_SHIFT comment
f1359f46f1f1305340970b5073240126fe87254f drm/bridge: fix documentation for the hdmi_audio_prepare() callback
64192bb2e52d48cfccd8373b0ad565bb9ce3d2e6 drm/xe/guc: Adding steering info support for GuC register lists
5db89168c408871d306e9fb669e494a1444da8ee drm/xe: introduce xe_gt_reset and xe_gt_wait_for_reset
b26de02cf903b5182588c0df91a6e1b512f7d3f3 drm/xe: make change ccs_mode a synchronous action
79a21fc921d7aafaf69d00b4938435b81bf66022 drm/xe/oa: Add missing VISACTL mux registers
e30458d690f35abb01de8b3cbc09285deb725d00 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0d30871739ab433e114b0058f08b6b1c7b816f7e s390/diag: Add memory topology information via diag310
a4058dc1e7b0051b2baf604fd9db8f1f7d529600 wifi: mac80211: fix memory leak in ieee80211_mgd_assoc_ml_reconf()
1a0d24775cdee2b8dc14bfa4f4418c930ab1ac57 wifi: cfg80211: adjust allocation of colocated AP data
bc6a958d76f29d238c12a85c1886f68651d0093b Merge tag 'reset-fixes-for-v6.13' of git://git.pengutronix.de/pza/linux into arm/fixes
8d6bf2e1055fa2cca4bf233f46d4d1e2086cc5ff hwmon: (acpi_power_meter) Fix a check for the return value of read_domain_devices().
b46ba47d7bb461a0969317be1f2e165c0571d6c5 hwmon: (drivetemp) Set scsi command timeout to 10s
8911798d3e8a9624b1acf2882c7a0183694d714d io_uring/register: use stable SQ/CQ ring data during resize
352bba6c19cdeac107e7fc1684548269e6b0f111 Merge tag 'ti-driver-soc-for-v6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
80524ab28457507407d19223a1589eba789c3933 Merge tag 'rtw-next-2025-01-12' of https://github.com/pkshih/rtw
48b5bccf4d568c9d9a83efde5c46bbd33b701cc3 Merge tag 'mt76-for-kvalo-2025-01-14' of https://github.com/nbd168/wireless
e209e5ccc5ac4b2637159ea19be95a1b16846f31 Bluetooth: MGMT: Mark LL Privacy as stable
b05ce8896091233fb0e4bf506862abaebdd8945b Bluetooth: hci: Remove deadcode
a6587d7ed2cd8341f8a92112ac772f2c44f09824 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
b16b327edb4d030fb4c8fe38c7d299074d47ee3f Bluetooth: btusb: add sysfs attribute to control USB alt setting
45e7d389bf2e52dfc893779c611dd5cff461b590 Bluetooth: btusb: Add new VID/PID 13d3/3610 for MT7922
f63f401130e5c5cd0dd2f18c9df967ab75cd4732 Bluetooth: btusb: Add new VID/PID 13d3/3628 for MT7925
86029c6025292920bc32210ee556acb8cacffcc8 dt-bindings: net: bluetooth: qca: Expand firmware-name property
a4c5a468c6329bde7dfd46bacff2cbf5f8a8152e Bluetooth: qca: Update firmware-name to support board specific nvm
2c5aae129f427f83eeba5efbfb4e60a777cd073c io_uring/register: document io_register_resize_rings() shared mem usage
30209aeff75fe18cf01a63332a7a7f472877d445 Bluetooth: qca: Expand firmware-name to load specific rampatch
b88655bc6593c6a7fdc1248b212d17e581c4334e Bluetooth: btbcm: Fix NULL deref in btbcm_get_board_name()
3c15082f3567032d196e8760753373332508c2ca Bluetooth: btrtl: check for NULL in btrtl_setup_realtek()
4259cdbfc7cee53f4e9bbc4fffd7d0d2d73b26ba Bluetooth: btusb: Add MT7921e device 13d3:3576
cca4fe34979a77d9df5c0acf935e9cc939fe5cd6 dt-bindings: bluetooth: Utilize PMU abstraction for WCN6750
181a2631a3144cd79e40ec5c77e7153085310dd3 Bluetooth: btusb: Add RTL8851BE device 13d3:3600
5f397409f8ee5bc82901eeaf799e1cbc4f8edcf1 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
a7208610761ae9b3bc109ddc493eb7c332fca5b2 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
acdbea5e71fe955c3cdf70af7e0e43795d230947 Bluetooth: Use str_enable_disable-like helpers
7c393421755daf35ae1e4e0016b99f308123751a Bluetooth: Remove the cmd timeout count in btusb
f07d478090b0a03dda46fb45b5c6e089a8408351 Bluetooth: Get rid of cmd_timeout and use the reset callback
0f8a0013741163459fc6cf4610bb9ed2ec25fb94 Bluetooth: Allow reset via sysfs
a2fad248947d702ed3dcb52b8377c1a3ae201e44 Bluetooth: qca: Fix poor RF performance for WCN6855
26fbd3494a7dd26269cb0817c289267dbcfdec06 Bluetooth: MGMT: Fix slab-use-after-free Read in mgmt_remove_adv_monitor_sync
6f7a644eb7db10f9993039bab7740f7982d4edf4 io_uring/register: cache old SQ/CQ head reading for copies
53745105efc3a865d07ca4973b12ecb63c977bb7 io_uring: Factor out a function to parse restrictions
bab4b2cca027fbc4effc0ef60615a35bfee96ad0 io_uring: reuse io_should_terminate_tw() for cmds
26701574cee6777f867f89b4a5c667817e1ee0dd s390/futex: Fix FUTEX_OP_ANDN implementation
208dea9107e80a33dfeb029bdb93cb53eccf005d wifi: wilc1000: unregister wiphy only after netdev registration
6564862d646e7d630929ba1ff330740bb215bdac block: Ensure start sector is aligned for stacking atomic writes
5d1f7ee7f0b6362c9148d500aeebe49b64b64df4 block: Change blk_stack_atomic_writes_limits() unit_min check
89d62bcd250125fefe48fc26490ae10a5698fb9a Merge tag 'ath-next-20250114' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
8c4840277b6daffe09dea0338f3fce1eb4319a43 signal/posixtimers: Handle ignore/blocked sequences correctly
d15638bf76ad47874ecb5dc386f0945fc0b2a875 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ca89f73394daf92779ddaa37b42956f4953f3941 i2c: mux: demux-pinctrl: check initial mux selection, too
385f2dbbc957eb2e21df749104cefd6d26d4115a i2c: mux: demux-pinctrl: correct comment
093f70c134f70e4632b295240f07d2b50b74e247 i2c: rcar: fix NACK handling when being a target
6ad30f7890423341f4b79329af1f9b9bb3cdec03 i2c: testunit: on errors, repeat NACK until STOP
9f38e83a88979ddd630c1f80c2404ecde7854044 posix-timers: Fix typo in __lock_timer()
776b194116d1a484b6d04abfe4b86272f0700144 clocksource/wdtest: Print time values for short udelay(1)
da7100d3bf7d6f5c49ef493ea963766898e9b069 hrtimers: Update the return type of enqueue_hrtimer()
4903e1ba798e4d4a9bce1eee0f0285f385d14f15 tick/broadcast: Add kernel-doc for function parameters
4477b0601471ba4fc67501b62b78aebd327fefd7 timer/migration: Fix kernel-doc warnings for union tmigr_state
2d2a46cf23788a19e5450c6f9c86ab17f596c708 timekeeping: Remove unused ktime_get_fast_timestamps()
ff0b7ed607e779f0e109f7f24388e0ce07af2ebe bcachefs: Fix check_inode_hash_info_matches_root()
7d04319a05ab17ca3da188d0799af93d3213cb06 x86/apic: Convert to IRQCHIP_MOVE_DEFERRED
f94a18249b7f9131f3ca8eacf07f21050747ebd7 genirq: Remove IRQ_MOVE_PCNTXT and related code
554d0fee8a5b09e79ec17a9c3867d4d7b7a818c0 genirq/timings: Add kernel-doc for a function parameter
e9b24deb84863c5a77dda5be57b6cb5bf4127b85 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
3d9a9e9a77c5ebecda43b514f2b9659644b904d0 block: limit disk max sectors to (LLONG_MAX >> 9)
fa2f9906a7b333ba757a7dbae0713d8a5396186e smb: client: fix double free of TCP_Server_Info::hostname
fa6493440f084c5ba8e30dce84158cbfeac86311 Merge tag 'drm-misc-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
9726891fe753910b8d7db712781438ad229091b3 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
05c82ee363f64c64b87a0cfd744298e9333475f5 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
b071cc35469ea44392222fe8de69b431a0778a5f mm: shmem: use signed int for version handling in casefold option
f1897f2f08b28ae59476d8b73374b08f856973af mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
779b9955f64327c339a16f68055af98252fd3315 mm: zswap: move allocations during CPU init outside the lock
3e1a9371e40ee92fbdf22752538e95497bf9152d mailmap: update entry for Ethan Carter Edwards
b0fce54b8c0d8e5f2b4c243c803c5996e73baee8 ocfs2: check dir i_size in ocfs2_find_entry
cf8182d33798966146c7eaab7209b606939a17c5 Merge tag 'amd-drm-fixes-6.13-2025-01-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3ec955713d9617059d2fc8f2816d0b95ace72256 timers: Optimize get_timer_[this_]cpu_base()
a4b3990e01df169334ff2695d2fe494eda63a297 genirq/generic_chip: Export irq_gc_mask_disable_and_ack_set()
4f3b63e8a8a28e3dcdcf3ff260f57a732a20b92b fs: Fix return type of do_mount() from long to int
4b193fa75efffd90c054d1a7f2b5dbe29a461c14 lockref: remove lockref_put_not_zero
d60f2280a1b5b9a4796f9a13f7fdff1d0b99f718 lockref: improve the lockref_get_not_zero description
6d2868d5b6fca7534641440efe432cf268bd8e1b lockref: use bool for false/true returns
25d8060418b4e83e109b20f3b3931301e254b8f4 lockref: drop superfluous externs
63440d1c6dd1fc782db905319dbfb4db354e54b9 lockref: add a lockref_init helper
8c32b87c4f885fab3c9b2378a3f855dbf280fbca dcache: use lockref_init for d_lockref
6f86f1465b595864d4e4c58179f2ebcc3dbf5b62 erofs: use lockref_init for pcl->lockref
3e652eba244c222b0ba95a3f6fd79315eb020f73 gfs2: use lockref_init for qd_lockref
c859df526b203497227b2b16c9bebcede67221e4 Merge patch series "lockref cleanups"
b729cc1ec21a5899b7879ccfbe1786664928d597 timers/migration: Fix another race between hotplug and idle entry/exit
de3ced72a79280fefd680e5e101d8b9f03cfa1d7 timers/migration: Enforce group initialization visibility to tree walkers
922efd298bb2636880408c00942dbd54d8bf6e0d timers/migration: Annotate accesses to ignore flag
2f8dea1692eef2b7ba6a256246ed82c365fdc686 hrtimers: Handle CPU state correctly on hotplug
dcf6230555dcd0b05e8d2dd5b128dcc4b6fc04ef timers/migration: Simplify top level detection on group setup
726efa92e02b460811e8bc6990dd742f03b645ea pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ae02ae16b76160f0aeeae2c5fb9b15226d00a4ef x86/asm: Make serialize() always_inline
6696037a56a77af01170422674a98add3457e03f EDAC/cell: Remove powerpc Cell driver
62c552070a980363d55a6082b432ebd1cade7a6e md/md-linear: Fix a NULL vs IS_ERR() bug in linear_add()
b6cdff984c3f820e8eb6b5ec083832253034581a docs/mm: Physical memory: Remove zone_t
e129fdc599093457648eccf981d672fade55a9c8 Documentation/sysctl: Add timer_migration to kernel.rst
6912bdb7c676019b6dd4520f555079c4d3ab1bdb Documentation: Fix x86_64 UEFI outdated references to elilo
b1231ff7ea0689d04040a44864c265bc11612fa8 drm/xe: Mark ComputeCS read mode as UC on iGPU
b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d4679b79ffae994fea08bc7751ff6550ad057f05 pldmfw: enable selected component update
0502bd2e06055646f43871f76fb7bdd57f7c0939 devlink: add devl guard
1de25c6b984d71a7961065e27514b4fd51b2daae ice: support FW Recovery Mode
63492a2d7e2826f94e524e551b1abb3b32c55bca Merge tag 'md-6.14-20250116' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
cfaf51adaf4e0b1850c84e05c81e879dd571c17c Merge tag 'drm-intel-fixes-2025-01-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
f692a6c69076ee5ecc95c5c7da018fe95ff63c28 Merge tag 'trace-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9b1c673a1648cc3501a3b7719db2bec931cf00f7 Merge tag 'drm-xe-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
951a6bf30667307e7901aac5e74e50dadd5ccfc7 Merge tag 'drm-misc-next-fixes-2025-01-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
a634dda26186cf9a51567020fcce52bcba5e1e59 Merge tag 'io_uring-6.13-20250116' of git://git.kernel.dk/linux
8275637215bd3d447b31d37f9b8231a013adb042 tracing: Adopt __free() and guard() for trace_fprobe.c
31f505dc70331243fbb54af868c14bb5f44a15bc ftrace: Implement :mod: cache filtering on kernel command line
9bffa1ad25b8b3b95d8f463e5c24dabe3c87d54d Merge tag 'drm-fixes-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
9ca27296662e3eef9cf6c58bcf22a0490d217738 Merge tag '6.13-rc7-SMB3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
ad26fc09dabfa6a33ad5baee80479f518370b316 Merge tag 'mm-hotfixes-stable-2025-01-16-21-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
34d5a86ff7bbe225fba3ad91f9b4dc85fb408e18 net: phy: realtek: clear 1000Base-T lpa if link is down
ea8318cb33e593bbfc59d637eae45a69732c5387 net: phy: realtek: clear master_slave_state if link is down
d3eb58549842c60ed46f37da7f4da969e3d6ecd3 net: phy: realtek: always clear NBase-T lpa
5d6a361dc01d823cb7c10697f16695d45a82b909 Merge branch 'realtek-link-down'
e492fac3657b60b8dd78a6e8ca26d1d14706c7b3 Merge branch 'slab/for-6.14/kfree_rcu_move' into slab/for-next
6ecc4fd6c2f43862c5e3b280cf419f0131e45c97 batman-adv: netlink: reduce duplicate code by returning interfaces
f818fd30dced9565ce16dc6ad080bc32c9adcca6 Merge branch 'for-next/cca' into for-next/core
763d584c5bb21c120f3e05ddc0fa4f64f6b12a9a Merge branch 'for-next/cpufeature' into for-next/core
e190227be427c3de93de738374e6aa1865bfdc1c Merge branch 'for-next/docs' into for-next/core
6e1173306ed57025e86aa461aac872ae65539cc4 Merge branch 'for-next/misc' into for-next/core
602ffd4ce3a61526d72dfbfb76ca06df19d429f1 Merge branch 'for-next/mm' into for-next/core
1dd3393696efba1598aa7692939bba99d0cffae3 Merge branch 'for-next/perf' into for-next/core
4b040f0abe6d19a14306d276a26a033f5087f2fa Merge tag 'pmdomain-v6.13-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
368736db4d1c317ad065a1c827b09cfac942e05a Merge remote-tracking branches 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
5e74b9bf263f5ab7b65e5553c9844c8197b73004 Merge tag 'i2c-for-6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7fed891d6ebdbb6de549eacab225f93aa91c1498 Merge tag 'gpio-fixes-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6a7e17b22062c84a111d7073c67cc677c4190f32 block: Add common atomic writes enable flag
554b22864cc79e28cd65e3a6e1d0d1dfa8581c68 block: Don't trim an atomic write
07757eeb9657e6939475b3eac8b3936e7a72ba5f Merge tag 'hwmon-for-v6.13-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
42f38ccb00dffdb198d26d18681ea37d95881bcf Merge tag 'mtd/fixes-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
775a15eaf71d8624024ad91b719ba47d4b04cd2b Merge tag 'platform-drivers-x86-v6.13-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ed9add2b32253b73d4909cc5cd4e7abcfdc0568b Merge tag 'soc-fixes-6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
595523945be0a5a2f12a1c04772383293fbc04a1 Merge tag 'devicetree-fixes-for-6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
54ea680b759c4d76de16381e4d2a4623653b2f9f selftests: net: give up on the cmsg_time accuracy on slow machines
d1f9f79fa2af8e3b45cffdeef66e05833480148a net: let net.core.dev_weight always be non-zero
70d81f25cc92cc4e914516c9935ae752f27d78ad net/mlxfw: Drop hard coded max FW flash image size
02673d58adfa51e5e326d7472f251a63f42fcd93 dccp: Prepare dccp_v4_route_skb() to .flowi4_tos conversion.
2ce7289f180d68cfa9a04a28581e88c864abff9c gtp: Prepare ip4_route_output_gtp() to .flowi4_tos conversion.
3df22e75102785bac1768f7eeabbc45c01a6e7f4 hv_netvsc: Replace one-element array with flexible array member
ba0209bd1856248ba9cc46cd6daa2b5991d66377 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f16312b0b9c0ced87e5130d74eca37fc7d59cb6b net: tc: improve qdisc error messages
41c5d104f338b21b98aee5a207336c281325583f net/mlx5: fix unintentional sign extension on shift of dest_attr->vport.vhca_id
3498566555048bb814185d6befcc1e615de7c6a8 mlxsw: Add mlxsw_txhdr_info structure
e8e08279d3ce8850d6dd3fa629af4ecab0d4f67b mlxsw: Initialize txhdr_info according to PTP operations
c89d9c3d0a970b41c3188ec17b4f23499f5a7b49 mlxsw: Define Tx header fields in txheader.h
6ce1aac7480e597cd7e9235bc5c96edcac5e5339 mlxsw: Move Tx header handling to PCI driver
448269fa05c16f3d0450cdcf803ffbcf03d43f5f mlxsw: Do not store Tx header length as driver parameter
19e1e17f50c411f77140dd86d8255c8daa9e2edb Merge branch 'mlxsw-move-tx-header-handling-to-pci-driver'
6a128cdf1926b20a94d6af7d7d03b76ba19a4f8b net: ethtool: ts: add separate counter for unconfirmed one-step TX timestamps
4b0a3ffa799b1c21a6be010c0c1efa012251080d net: dsa: implement get_ts_stats ethtool operation for user ports
8fbd24f3d17b9d26af6c66a28053fbf5f6da330d net: mscc: ocelot: add TX timestamping statistics
e777a4b39b14efb8c3ae22ab4c311882831a63b2 net: dsa: felix: report timestamping stats from the ocelot library
4a38cde6d05394c7122388bb84592e5ff3175657 Merge branch 'ethtool-get_ts_stats-for-dsa-and-ocelot-driver'
fda5e3f284002ea55dac1c98c1498d6dd684046e Merge tag 'trace-v6.13-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
33b5c84ae4fd962884d02e943b341e9d531fb9a1 nfc: st21nfca: Remove unused of_gpio.h
a26892ee1297dcdb8f5e08e5971f4439a9c2abb5 nfc: mrvl: Don't use "proxy" headers
5cff9d1756fbe5c3f15e0284f6713f49b5c5164a net: xilinx: axienet: Add some symbolic constants for IRQ delay timer
9d301a53a532e60586316f3401ca4912601dbb65 net: xilinx: axienet: Report an error for bad coalesce settings
50309d38114c36b8e2c361da59a9b144fd2b1557 Merge branch 'net-xilinx-axienet-enable-adaptive-irq-coalescing-with-dim'
1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
5b4fd35343d72f4d4f964de2a9fe36143cc18f39 mptcp: sysctl: add syn_retrans_before_tcp_fallback
17656eb5cfe5b7287dc7f1b21ad02acc25ecdb15 eth: bnxt: fix string truncation warning in FW version
bff406bc042408c021e41a439698a346119c2f11 net: destroy dev->lock later in free_netdev()
12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
12d5151be01017401b8d2681f3c975265a233eaf net: phy: remove leftovers from switch to linkmode bitmaps
185e5b869071812bcb278cf0973b8a7bbce0dc27 net: introduce netdev_napi_exit()
66cc61a25c7dd64489e0b7d160e3de513fbaca8c Merge tag 'wireless-next-2025-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1a280c54fd982379a35f1a7b6d93d1b9bf148ad9 Merge tag 'for-net-next-2025-01-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
59372af69d4d71e6487614f1b35712cf241eadb4 Merge tag 'batadv-next-pullrequest-20250117' of git://git.open-mesh.org/linux-merge
561e3a0c40dc7e3ab7b0b3647a2b89eca16215d9 io_uring/fdinfo: fix io_uring_show_fdinfo() misuse of ->d_iname
8d738c1869f611955d91d8d0fd0012d9ef207201 netfilter: nf_tables: fix set size with rbtree backend
d01ed3240b22ffd76b7e1ebcabce900fc00cc8d0 netfilter: br_netfilter: remove unused conditional and dead code
2a67414a143e120527e17f8372f13d3b31eeb5a3 netfilter: nf_tables: Flowtable hook's pf value never varies
b7c2d793c28cda7dbb67d6b427e3280b7c1e601a netfilter: nf_tables: Store user-defined hook ifname
880ccec0d02efb24900f589d0cac826af1d91523 netfilter: nf_tables: Use stored ifname in netdev hook dumps
bc87b75847d86f073a3df56e4ad44265b3d64e44 netfilter: nf_tables: Compare netdev hooks based on stored name
fc0133428e7ad65aa6b7c8e65ccfe86e469e4512 netfilter: nf_tables: Tolerate chains with no remaining hooks
375f222800bc001bb9cbd2baa1daec006430aeba netfilter: nf_tables: Simplify chain netdev notifier
d9d7b489416d18ba696c32a93623ecb0176b374e netfilter: nft_flow_offload: clear tcp MAXACK flag before moving to slowpath
7a4b61406395291ffb7220a10e8951a9a8684819 netfilter: nft_flow_offload: update tcp state flags under lock
31768596b15aa8c9c55f078acad29d0238c8269b netfilter: conntrack: remove skb argument from nf_ct_refresh
03428ca5cee9f0792edc996c06ce4514816af1fb netfilter: conntrack: rework offload nf_conn timeout extension logic
b8baac3b9c5cc4b261454ff87d75ae8306016ffd netfilter: flowtable: teardown flow if cached mtu is stale
fdbaf5163331342e90a2c29b87629021f4c15f0c netfilter: flowtable: add CLOSING state
8ff6d472ab35d5cb9a3941a1fcd5b7cbc9338c7f Merge tag 'sched_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b031457ab15dacb47d714ee872e724f1aa6a1b30 Merge tag 'irq_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25144ea31b90af6fa860e1ce3ab735d8bb8deb83 Merge tag 'timers_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9528d418de4d83c7ada69314ddd8d4427b1f703a Merge tag 'x86_urgent_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ffd294d346d185b70e28b1a28abe367bbfe53c04 Linux 6.13
5293b5f97ea17814da1b88a807290c392823162b Merge branch 'vsnprintf'
a12c76a03386e32413ae8eaaefa337e491880632 net: sched: refine software bypass handling in tc_run
544c9394065fdbb733349bcd1464087d6e12d28e dsa: Use str_enable_disable-like helpers
4395a44acb15850e492dd1de9ec4b6479d96bc80 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
45bd1c5ba7580f612e46f3c6cb430c64adfd0294 net: appletalk: Drop aarp_send_probe_phase1()
f9d94f78a8749e15de8aeb2e281898aa980e62d9 samples/vfs: use shared header
68e6b7d98bc64bbf1a54d963ca85111432f3a0b4 samples/vfs: fix build warnings
af10e092b77aaa11f056765d979e9be7e8276a3a net: phylink: always do a major config when attaching a SFP PHY
5fe71fda89745fc3cd95f70d06e9162b595c3702 tipc: re-order conditions in tipc_crypto_key_rcv()
457bb7970a0f10effd6b4ca9e1057727963c473a net: macsec: Add endianness annotations in salt struct
25c1a9ca53db5780757e7f53e688b8f916821baa tcp_cubic: fix incorrect HyStart round start detection
64ff63aeefb03139ae27454bd4208244579ae88e net: phy: realtek: HWMON support for standalone versions of RTL8221B and RTL8251
4859bcd7a5bb2fda9660cb48ab41d9c5e4e1a6ec Merge branch 'for-6.14-cpu_sync-fixup' into for-linus
49dcb50d6ce33320c28f572f90a9bb9c33d92042 Merge branch 'for-6.14/selftests-trivial' into for-linus
027ea4f5f2c814b703adabdd42b779cd98e24411 x86: use proper 'clac' and 'stac' opcode names
91309a70829d94c735c8bb1cc383e78c96127a16 x86: use cmov for user address masking
ca56a74a31e26d81a481304ed2f631e65883372b Merge tag 'vfs-6.14-rc1.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d5829524243652409e3fa2853736649674c294f0 Merge tag 'vfs-6.14-rc1.kcore' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4b84a4c8d40dfbfe1becec13a6e373e871e103e9 Merge tag 'vfs-6.14-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f85bd6aeceaecd0ff3a5ee827bf75eb6141ad55 Merge tag 'vfs-6.14-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c12fcb3c8e356825bbffb64c0158ccf8a7de94 Merge tag 'kernel-6.14-rc1.cred' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1a89a6924b581884b1b54bcd3ea790b3668be2e0 Merge tag 'kernel-6.14-rc1.pid' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
100ceb4817a2ac650e29f107cf97161ce3e2289a Merge tag 'vfs-6.14-rc1.mount.v2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e587c20adab5b8da4c7b5573e711a8c808e0a2d Merge tag 'vfs-6.14-rc1.libfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
47c9f2b3c838a33552dbd41db6c5d93377842fcd Merge tag 'vfs-6.14-rc1.statx.dio' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3a0b7fa095212b51ed63892540c4f249991a2d74 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
454d402481d45af79ee7eea7e64bce02bbbe9766 net: dropreason: Gather SOCKET_ drop reasons.
c32f0bd7d4838982c6724fca0da92353f27c6f88 af_unix: Set drop reason in unix_release_sock().
4d0446b7a214e2aa28c0e914329610731f665ad2 af_unix: Set drop reason in unix_sock_destructor().
c49a157c33c45cf00a1881e8c1f65bed5ff0023e af_unix: Set drop reason in __unix_gc().
533643b091dd6e246d57caf81e6892fa9cbb1cc9 af_unix: Set drop reason in manage_oob().
bace4b468049a558295a0f59460fcb51e28f8fde af_unix: Set drop reason in unix_stream_read_skb().
b3e365bbf4f47b8f76b25b0fcf3f38916ca53e42 af_unix: Set drop reason in unix_dgram_disconnected().
3b2d40dc13c26a4efde438beb664576d20a9fb4a af_unix: Reuse out_pipe label in unix_stream_sendmsg().
085e6cba85ca81fbb4ebfc238c934108f0e8467e af_unix: Use consume_skb() in connect() and sendmsg().
e81fdf7078e950d3a5c78cc640a2ad58a523092d Merge branch 'af_unix-set-skb-drop-reason-in-every-kfree_skb-path'
b971424b6e3cbea5c017061fedda6a5f74e142cd Merge tag 'vfs-6.14-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3c836451ca9041cfb32a7d8f59ea15b3b991bbb3 net: move HDS config from ethtool state
743dea746ed6d581877c114ef1f362bc277fed6a net: ethtool: store netdev in a temp variable in ethnl_default_set_doit()
32ad1f7a050d0c17e1e52e1dfdd9f6221ae20ef9 net: provide pending ring configuration in net_device
e58263e9111733c4bfbbf07517d1f98f21134c52 eth: bnxt: apply hds_thrs settings correctly
928459bbda19eb47e09d9bd4386ac46fad088958 net: ethtool: populate the default HDS params in the core
bee018052d1bbfa6d33ca016a42e8e2534429492 eth: bnxt: allocate enough buffer space to meet HDS threshold
99d028c63457773152964ba3abc0d8fb8cf220bf eth: bnxt: update header sizing defaults
01f5f35ae4c96f127b997be2af7cf91f21a92d7f Merge branch 'net-ethtool-fixes-for-hds-threshold'
4fd001f5f32deb4c5e9dcd05612f8371b79d380e Merge tag 'nf-next-25-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
19d7750a06bb6063c8bcf2630766516215dc13dc sysctl net: Remove macro checks for CONFIG_SYSCTL
f6f2e946aa4da1b378f44dbc79708b546f2a0c0e net: mii: Fix the Speed display when the network cable is not connected
ba5f78505fb4e3feb73d8e5249a13b3244dac4d9 net: stmmac: Drop redundant skb_mark_for_recycle() for SKB frags
f7a6082b5e4c15f34fd766cf0960f7e082009c54 ipv6: Add __in6_dev_get_rtnl_net().
93c839e3edbe2cdf59d3bc12d776cce4cdf159ce ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
6550ba0863f9e015cf4ca9b668e44b28fc6fe896 ipv6: Hold rtnl_net_lock() in addrconf_verify_work().
02cdd78b4e8d411163327ecfdd54c3208baebc0e ipv6: Hold rtnl_net_lock() in addrconf_dad_work().
cdc5c1196ee9bcb12979d2599ed00dc187d989f1 ipv6: Hold rtnl_net_lock() in addrconf_init() and addrconf_cleanup().
832128cc4438ab69c801bc6130756203eae1198e ipv6: Convert inet6_ioctl() to per-netns RTNL.
f7fce98a73df01901c8d67f1e7cd66a05fed148f ipv6: Pass dev to inet6_addr_add().
2f1ace4127fdfc102603f359756b230f3d897411 ipv6: Set cfg.ifa_flags before device lookup in inet6_rtm_newaddr().
867b385251eac666685f7f4132315a1e3619baa5 ipv6: Move lifetime validation to inet6_rtm_newaddr().
82a1e6aa8f6c181e73117975a9d44eb3b51425a2 ipv6: Convert inet6_rtm_newaddr() to per-netns RTNL.
7bcf45ddb8bb3d386072677ce4d86d1ec9896096 ipv6: Convert inet6_rtm_deladdr() to per-netns RTNL.
b115243ab8bd92387cf524ba3a7d81eda8eca885 Merge branch 'ipv6-convert-rtm_-new-del-addr-and-more-to-per-netns-rtnl'
1851bccf608a28ac5ec9410764dda9a46828213b Merge tag 'gfs2-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
0eb4aaa230d725fa9b1cd758c0f17abca5597af6 Merge tag 'for-6.14-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fadc3ed9ce1cd9ecc5c8be8875f7ec11ab3a7ebe Merge tag 'execve-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5d8a4bd6b251216acc532801f6a5258903aead42 Merge tag 'pstore-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2622f290417001b0440f4a48dc6978f5f1e12a56 Merge tag 'bcachefs-2025-01-20.2' of git://evilpiepirate.org/bcachefs
3d3a9c8b89d4f8a3785e06ffd15405c670696f02 Merge tag 'dlm-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
681eb2beb3efe21e630bcc4881595e3b42dd7948 net: ethernet: ti: am65-cpsw: ensure proper channel cleanup in error path
66c1ae68a1e9bde7376a50229b0b33145fcb0a71 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
3568d21686b740592c314c6f392c46560ff39bd2 net: ethernet: ti: am65-cpsw: streamline TX queue creation and cleanup
d73a4602e973e9e922f00c537a4643907a547ade Merge branch 'net-ethernet-ti-am65-cpsw-streamline-rx-tx-queue-creation-and-cleanup'
b1754a69e7be48a64b3cdb0df60a96d97959da73 net: phylink: fix regression when binding a PHY
d640627663bfe7d8963c7615316d7d4ef60f3b0b net/rose: prevent integer overflows in rose_setsockopt()
1cbfb828e05171ca2dd77b5988d068e6872480fe Merge tag 'for-6.14/block-20250118' of git://git.kernel.dk/linux
a312e1706ce6c124f04ec85ddece240f3bb2a696 Merge tag 'for-6.14/io_uring-20250119' of git://git.kernel.dk/linux
4f42d0bf72253dd01e9a8d168e28706803c98a9d Merge tag 's390-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e7244cc382524ac5354dbf7b7cb351e926e8118f Merge tag 'm68k-for-v6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9ad09c4f2868540130ad2d5dfe265f55c75c1705 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95ec54a420b8f445e04a7ca0ea8deb72c51fe1d3 Merge tag 'powerpc-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
40724ecafccb1fb62b66264854e8c3ad394c8f3d rseq: Fix rseq unregistration regression
cf33d96f50903214226b379b3f10d1f262dae018 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d3504411a45e01a7bd7187bab7bcae0a9041514a Merge tag 'ras_core_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0763dd892855aca05c4b45bc3a5da439d5f009ae Merge tag 'edac_updates_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d80825ee4a34a1b108aee51cd0302be0ab7943fa Merge tag 'x86_bugs_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3357d1d1f9157089d96c04f3258ebd7e29e47752 Merge tag 'x86_cache_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
254d7633103cfe2773fa001ca3ab9e5c1c7fa59a Merge tag 'x86_microcode_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13b6931c44969ff057ad2a3aa1c20a1b28b79b6f Merge tag 'x86_sev_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48795f90cbdcccc36cc415a2d785a23a4b23e57a Merge tag 'x86_cpu_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9d8a295ed6bc3cee846f8e3f27c9c6e9ebe43f2 Merge tag 'x86_misc_for_v6.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8838a1a2d219a86ab05e679c73f68dd75a25aca5 Merge tag 'locking-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a6640c8c2fc029f015c87672585931c6106971c1 Merge tag 'objtool-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c4aa896ebee5edf2b35a9d071e5a468797f96d8 Merge tag 'perf-core-2025-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
858df1de2158bd7ab88d31b557592e990bacc0b5 Merge tag 'x86-cleanups-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
62de6e1685269e1637a6c6684c8be58cc8d4ff38 Merge tag 'sched-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ca6c022279dddba1eca8ea580c82ea510ecf690 Merge tag 'printk-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
336088234e9f85f6221135ba698c41dbf3c9e78e Merge tag 'livepatching-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
f200c315da80584ad4d7d752f9eda1cea05fe183 Merge tag 'timers-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4c551165e771ff565bf6c3b13e06a587e70acdef Merge tag 'irq-core-2025-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad37df3bcb1c88f3f73bdd04bad0b9eca8eae7b7 Merge tag 'slab-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9f3ee94e705a5b2fe352befb37e499163f98b9b6 Merge tag 'rcu.release.v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0074adea39b64d717407b913fd405ac586ee45ca Merge tag 'trace-ringbuffer-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e04247f7cce8b8cd8381a29078701691fec684d Merge tag 'ftrace-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c0e75905caf368e19aab585d20151500e750de89 Merge tag 'trace-sorttable-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96c84703f1cf6ea43617f9565166681cd71df104 Merge tag 'drm-next-2025-01-17' of https://gitlab.freedesktop.org/drm/kernel
1d6d3992235ed08929846f98fecf79682e0b422c Merge tag 'kthread-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
e3610441d1fb47b1f00e4c38bdf333176e824729 Merge tag 'rust-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
d0f93ac2c384c40202cf393fa7e8a2cac7004ba1 Merge tag 'docs-6.14' of git://git.lwn.net/linux
b394eabd539d01db10e27b57ac2497cbd1d32c6d Merge tag 'chrome-platform-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
7dd457a2fd78f3dd39aad4579d13e9eed2effbca Merge tag 'chrome-platform-firmware-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
0ca0cf9f8cb16e3850e5242d68a1825d286e6a68 Merge tag 'integrity-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
678ca9f78e40ec8ebbd054b0c22bd3b5ecc6c7e4 Merge tag 'Smack-for-6.14' of https://github.com/cschaufler/smack-next
f96a974170b749e3a56844e25b31d46a7233b6f6 Merge tag 'lsm-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
690ffcd817eaad3bd25a24dd8d63d9d97adf5cfe Merge tag 'selinux-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
c4b9570cfb63501638db720f3bee9f6dfd044b82 Merge tag 'audit-pr-20250121' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
5f537664e705b0bf8b7e329861f20128534f6a83 cachestat: fix page cache statistics permission checking
0ad9617c78acbc71373fb341a6f75d4012b01d69 Merge tag 'net-next-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d62b04fca4340a0d468d7853bd66e511935a18cb net: sched: fix ets qdisc OOB Indexing
110b43ef05342d5a11284cc8b21582b698b4ef1c NFC: nci: Add bounds checking in nci_hci_create_pipe()
d31a49d37cb132b31cc6683eef2122f8609d6229 net: airoha: Fix wrong GDM4 register definition
6bb194d036c6e1b329dcdff459338cdd9a54802a net/ncsi: wait for the last response to Deselect Package before configuring channel
ba1af257a0575bfa86e69eaa85bddcc6cf346df3 dt-bindings: net: qcom,ethqos: Correct fallback compatible for qcom,qcs615-ethqos
92e5995773774a3e70257e9c95ea03518268bea5 net: hns3: fix oops when unload drivers paralleling
a197004cf3c2e6c8cc0695c787a97e62e3229754 net: phy: marvell-88q2xxx: Fix temperature measurement with reset-gpios
61dc1fd9205bc9d9918aa933a847b08e80b4dc20 net: fec: implement TSO descriptor cleanup
59e00e8ca24220acea2d2d9f540fccf64e0f41ea net: mvneta: fix locking in mvneta_cpu_online()
965adae5a33a998e2b62ec1b37c5eb21f1875b15 selftests/net: packetdrill: more xfail changes (and a correction)
15a901361ec3fb1c393f91880e1cbf24ec0a88bd ipmr: do not call mr_mfc_uses_dev() for unres entries
fcb139757cc920170c5e0d4b89b8d2761ac75c89 EDITME: cover title for net-mptcp-syzbot-issues
b330d16d0fe5e631bd6e0e171ce03ed803c6be0c mptcp: consolidate suboption status
f40a968aa95631121f0caaecc5a7f879c9d2ddee doc: mptcp: sysctl: blackhole_timeout is per-netns
be73015fe305c6d1f21a4434878119bb51d349fc mptcp: pm: only set fullmesh for subflow endp
4f5a2a14982e3535d0b0393a01d7c456cb5ca9ba mptcp: handle fastopen disconnect correctly
4e2162c80b63478436ccac3f730a1ce72ff8f69b DO-NOT-MERGE: mptcp: enabled by default

--===============5030362933642773602==--
