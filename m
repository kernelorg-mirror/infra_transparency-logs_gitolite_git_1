Content-Type: multipart/mixed; boundary="===============8906210588348977182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 19 Dec 2023 04:40:18 -0000
Message-Id: <170296081880.22965.14570070530291537138@gitolite.kernel.org>

--===============8906210588348977182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ceb2fe0d438644e1de06b9a6468a1fb8e2199c70
    new: aa4db8324c4d0e67aa4670356df4e9fae14b4d37
    log: revlist-ceb2fe0d4386-aa4db8324c4d.txt
  - ref: refs/tags/next-20231219
    old: 0000000000000000000000000000000000000000
    new: d5fb03cc72d5081c0b52749f5b8e5ac49584bf3c
  - ref: refs/tags/v6.7-rc6
    old: 0000000000000000000000000000000000000000
    new: d8f30cf5e09a30e9a978b7df0aa5029afff0e1c1

--===============8906210588348977182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb2fe0d4386-aa4db8324c4d.txt

2ddb7c424a60c2bbcffd582aeb75b24bdd7db241 Merge tag 'pef2256-framer' into devel
578bd4ce7100ae34f98c6b0147fe75cfa0dadbac xfs: recompute growfsrtfree transaction reservation while growing rt volume
19b366dae1c17cdc580f564ecc4b7f8ca52543b4 Merge tag 'fix-growfsrt-failures-6.8_2023-12-13' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
c00eebd09e95757c9c1d08f0a6bbc32c543daf90 xfs: consolidate the xfs_attr_defer_* helpers
2e8f7b6f4a15ea92cb2186ad300ae4191d0edcef xfs: move xfs_attr_defer_type up in xfs_attr_item.c
7f2f7531e0d455f1abb9f48fbbe17c37e8742590 xfs: store an ops pointer in struct xfs_defer_pending
dc22af64368291a86fb6b7eb2adab21c815836b7 xfs: pass the defer ops instead of type to xfs_defer_start_recovery
603ce8ab12094a2d9483c79a7541335e258a5328 xfs: pass the defer ops directly to xfs_defer_add
84712492e6dab803bf595fb8494d11098b74a652 xfs: short circuit xfs_growfs_data_private() if delta is zero
c0e37f07d2bd3c1ee3fb5a650da7d8673557ed16 xfs: fix an off-by-one error in xreap_agextent_binval
0573676fdde7ce3829ee6a42a8e5a56355234712 xfs: initialise di_crc in xfs_log_dinode
937d02cc79c6828fef28a4d80d8d0ad2f7bf2b62 drm/i915/mtl: Fix HDMI/DP PLL clock selection
b39610c773431ac7991cf6235e26d693ccabd9e9 drm/imagination: Fixed infinite loop in pvr_vm_mips_map()
f1f55ed3ffe4212f5c96106bf6396c461a2bf223 drm/imagination: Fixed oops when misusing ioctl CREATE_HWRT_DATASET
f175498378bdae2ebcf61170a2a866cb96e8a69a drm/imagination: Fix ERR_PTR test on pointer to pointer.
8a53e29fe05c56f643eaab285f224c09b9c3dd4c drm/imagination: Fix error path in pvr_vm_create_context
1809d3a7b51a6ef0f6953d9b2533a71e8e631fee scripts: Introduce a default git.orderFile
c8b6f4ad2ff9c6d88cdeb9acf16d0c4a323dd499 accel/qaic: Fix GEM import path code
4c8874c2a6512b9fe7285cab1a6910d9211a6cfb accel/qaic: Implement quirk for SOC_HW_VERSION
13ae04d8d45227c2ba51e188daf9fc13d08a1b12 xfs: force all buffers to be written during btree bulk load
c1e0f8e6fb060b23b6f1b82eb4265983f7d271f8 xfs: set XBF_DONE on newly formatted btree block that are ready for writing
26de64629d8b439a03bce243f14a46f7440729f3 xfs: read leaf blocks when computing keys for bulkloading into node blocks
a20ffa7d9f863056364b11a680145a76ef15acb2 xfs: add debug knobs to control btree bulk load slack factors
6dfeb0c2ecde71d61af77f65eabbdd6ca9315161 xfs: move btree bulkload record initialization to ->get_record implementations
e069d549705e49841247acf9b3176744e27d5425 xfs: constrain dirty buffers while formatting a staged btree
6ece924b95226235059ed2ffc2c0f44a124c5910 xfs: create separate structures and code for u32 bitmaps
0f08af0f9f3eb4a67fa3849c63e918bac9773da8 xfs: move the per-AG datatype bitmaps to separate files
efb43b355457dab474c7eb40d6b2f3cb04c24ecf xfs: roll the scrub transaction after completing a repair
8bd0bf570bd7b5cbcce3f70b760d8dcccd8df6c8 xfs: remove trivial bnobt/inobt scrub helpers
4bdfd7d15747b170ce93a06fafccaf20544b6684 xfs: repair free space btrees
dbfbf3bdf639a20da7d5fb390cd2e197d25aa418 xfs: repair inode btrees
d5aa62de1efe0fb8c52acf7103808048ddd38767 xfs: disable online repair quota helpers when quota not enabled
9099cd38002f8029c9a1da08e6832d1cd18e8451 xfs: repair refcount btrees
259ba1d36f559653390c0e9dbdee5c4ffc28bb29 xfs: try to attach dquots to files before repairing them
576d30ecb620ae3bc156dfb2a4e91143e7f3256d xfs: add missing nrext64 inode flag check to scrub
6b5d917780219d0d8f8e2cefefcb6f50987d0fa3 xfs: dont cast to char * for XFS_DFORK_*PTR macros
d9041681dd2f5334529a68868c9266631c384de4 xfs: set inode sick state flags when we zap either ondisk fork
2d295fe65776d15c06d53dbe3064f62e036e7c46 xfs: repair inode records
e744cef206055954517648070d2b3aaa3d2515ba xfs: zap broken inode forks
6c7289528d3c91855d78c56bb35fa360ed9a40bd xfs: abort directory parent scrub scans if we encounter a zapped directory
66da11280f7ecd77abd999c469efc0dd643f26f5 xfs: reintroduce reaping of file metadata blocks to xrep_reap_extents
c3a22c2e4b45fcf3184e7dd1c755e6b45dc9f499 xfs: skip the rmapbt search on an empty attr fork unless we know it was zapped
8f71bede8efd820627ac05c19eac2758214bc896 xfs: repair inode fork block mapping data structures
48a72f60861f790dd7c2db04d69c3a1ce606984e xfs: refactor repair forcing tests into a repair.c helper
d12bf8bac87a0d93e6e5fab67f399d1e3d3d5767 xfs: create a ranged query function for refcount btrees
dbbdbd0086320a026903ca34efedb6abf55230ed xfs: repair problems in CoW forks
41991cf298919de211c63251d72266aff70ecad0 xfs: check rt bitmap file geometry more thoroughly
04f0c3269b41f28c041980a30514850453ded251 xfs: check rt summary file geometry more thoroughly
20cc0d398e89d1f735c8e2815defc8ba9fdcce3f xfs: always check the rtbitmap and rtsummary files
5a8e07e799721ba68dd6d713d4a68598eab3bea1 xfs: repair the inode core and forks of a metadata inode
a59eb5fc21b2a6dc160ee6cdf77f20bc186a88fd xfs: create a new inode fork block unmap helper
ffd37b22bd2b7cca7749c85a0a08268158903e55 xfs: online repair of realtime bitmaps
7d1f0e167a067ed741dec08b7614d76893422b04 xfs: check the ondisk space mapping behind a dquot
774b5c0a5152892bf5f43ce560f3a814b1fdf3b7 xfs: check dquot resource timers
21d7500929c8a0b10e22a6755850c6f9a9280284 xfs: improve dquot iteration for scrub
a5b91555403e3a09ae00bed85fc78b60801dda24 xfs: repair quotas
5e60ca3fada4f31ce2916102d7fd3807f764ad56 Merge tag 'repair-prep-for-bulk-loading-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
6e1d7b894129be2b0f1cad6994638a88b6a51d0b Merge tag 'repair-ag-btrees-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
7b63ce86f9d4ea16695890d8cbd9b76f6b03642f Merge tag 'repair-inodes-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98e63b91cd4310aed82e8dac736db47938882bc7 Merge tag 'repair-file-mappings-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
5bb4ad95c1c619e78cdbe8b31a2946b9204090ba Merge tag 'repair-rtbitmap-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
98bdbf60cca858f4bc993895b738c6ae1bef42b8 Merge tag 'repair-quota-6.8_2023-12-15' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.8-mergeB
1004c346a2b7393fce37dd1f320555e0a0d71e3f clk: sp7021: fix return value check in sp7021_clk_probe()
bfbea9e5667cfa9552c3d88f023386f017f6c308 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2fbabea626b6467eb4e6c4cb7a16523da12e43b4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a23fc00f56b6258cba667d073bb203b565222290 Merge branch 'clk-cleanup' into clk-next
b782921ddd7f84f524723090377903f399fdbbcb drivers: clk: zynqmp: calculate closest mux rate
1fe15be1fb613534ecbac5f8c3f8744f757d237d drivers: clk: zynqmp: update divider round rate logic
affb71ecb7b3979108850c5be5a036767038cf2d Merge branch 'clk-zynq' into clk-next
08b3485540d9e94ed8335f82e5fc491fc02f8423 greybus: gb-beagleplay: Remove use of pad bytes
e68eaae67021d2e393c31c86955c675922d0870a dt-bindings: vendor-prefixes: add aosong
c9c6f564b28ce68c5bb79afa282de1946e106421 dt-bindings: iio: chemical: add aosong,ags02ma
d58013f39b302512b02cbf4826dd9f194bdf1865 iio: chemical: add support for Aosong AGS02MA
2f9dadba5ba02e1510a04ce57ebfb9e08fd872a8 scripts: checkpatch: Add __aligned to the list of attribute notes
a25a7df518fc71b1ba981d691e9322e645d2689c iio: adc: ad7091r: Pass iio_dev to event handler
149694f5e79b0c7a36ceb76e7c0d590db8f151c1 iio: adc: ad7091r: Set alert bit in config register
2dfef50589aef3b9a2fa2190ae95b328fb664f89 iio: adc: ad7091r: Align arguments to function call parenthesis
177c2ffe69555dde28fad5ddb62a6d806982e53f Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29d861b5d29b6c80a887e93ad982cbbf4af2a06b clk: rs9: Fix DIF OEn bit placement on 9FGV0241
39118392d19aebd8e89ba0d73c0da2a5b1f3d1a2 dt-bindings: Remove alt_ref from versal
2c973fb5d37f5a017fc1dfbe449b468cd46fab8f clk: microchip: mpfs-ccc: replace include of asm-generic/errno-base.h
3d63d4d983f4a6c1a68cf24b04b7d06fe27d33c3 Merge branch 'clk-cleanup' into clk-next
83e7c3e9ca27e6904354b3c4eba9ff6f4dcb20d1 Merge branch 'clk-bindings' into clk-next
86b1ec23bb8132aee1ab33c98ca1849f2d1ab044 dt-bindings: clock: xilinx: add versal compatible
3a96393a46e780d14a8592d7265b5a639fa7e5c9 clocking-wizard: Add support for versal clocking wizard
64f08ba5b144106224bda4bff3b0af51ef83db17 Merge branch 'clk-xilinx' into clk-next
ceb6a6f023fd3e8b07761ed900352ef574010bcb Linux 6.7-rc6
94b0f301f6ee92f79a2fe2c655dfdbdfe2aec536 dt-bindings: arm: mediatek: move ethsys controller & convert to DT schema
616eceb1372be8043917515c41c511e2eb914e57 dt-bindings: clock: brcm,kona-ccu: convert to YAML
b1833f5459c7ec7da1eb35da0fd745bd4afedaa1 Merge branch 'clk-bindings' into clk-next
ff1b5154b57c32bc00861d705db30edb05f38ab5 dt-bindings: clk: rs9: Add 9FGV0841
780da7f11a81aab64b90c2c978e2a574c0a59c83 clk: rs9: Limit check to vendor ID in VID register
cd9a5c97dfdaeb9c8ac02e14d7ccbd445e8b5265 clk: rs9: Replace model check with bitshift from chip data
f0e5e1800204b82af6d3e8ef03012ab4afc22358 clk: rs9: Add support for 9FGV0841
9f7e8988b37d39846f2d529bac980f5f27455082 Merge branch 'clk-rs9' into clk-next
3ac7ca599515d335a55009c9c1016f244ef82a79 clk: stm32mp1: move stm32mp1 clock driver into stm32 directory
30500c2ad9c440d1a81e7a5dac3bcef62e21d910 clk: stm32mp1: use stm32mp13 reset driver
b5be49db3d47eae30998174410a0eaac9816c0cf dt-bindings: stm32: add clocks and reset binding for stm32mp25 platform
64fc823ba7ea458c9a2b5491aebc1f1f3a81242f Merge branch 'clk-stm' into clk-next
eb16ddb838dd8602961b5fc17d1350cd41ae69e0 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
1e8ce92afdbf2dafa345a9b1d91fb14a1487dc7f clk: versaclock3: Avoid unnecessary padding
a72956c82eebd138764fa214968571b0e455378e clk: versaclock3: Use u8 return type for get_parent() callback
123511056263bf1dce005f56bf76ba610d83e157 clk: versaclock3: Add missing space between ')' and '{'
b08fa385937c1b6baae24683f6430230212b43e5 clk: versaclock3: Drop ret variable
b222c01c0353de90d6fd273465a5d5d02fa47930 Merge branch 'clk-versa' into clk-next
a8f68b11158f09754418de62e6b3e7b9b7a50cc9 smb: client: fix OOB in cifsd when receiving compounded resps
33eae65c6f49770fec7a662935d4eb4a6406d24b smb: client: fix OOB in SMB2_query_info_init()
b35858b3786ddbb56e1c35138ba25d6adf8d0bef smb: client: fix OOB in smbCalcSize()
b50492b05fd02887b46aef079592207fb5c97a4c smb: client: fix potential OOB in cifs_dump_detail()
23be48955117fc64c05cfd4e712b42f327ea16a8 smb: client: fix potential OOB in smb2_dump_detail()
2d39390521971eccd9d185c3d1be12d4f6ffd899 fs: cifs: Fix atime update check
2d39da22b90bb5d63c2dab7689f82917bca0dd9b cifs: fix a pending undercount of srv_count
d5a4971d029e61c5a516f4891bc870d0c20e67b6 cifs: do not let cifs_chan_update_iface deallocate channels
86b9357c1bbe993e74a304b3f7783d7d0c79c40c drivers/gpu/drm/i915/i915_memcpy.c: fix missing includes
5607068ae5ab02c3ac9cabc6859d36e98004c341 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
7aaac8b1f0cd9c6bca27eac4b8e82ebe7c0a25b1 Merge branch 'clk-cleanup' into clk-next
32da0f00ddcb101730cf242289b2b10ede0e1156 net: rtnl: introduce rcu_replace_pointer_rtnl
174523479aae31b17c043de127c87ff2aef3d54e net: rtnl: use rcu_replace_pointer_rtnl in rtnl_unregister_*
610a689d2a57af3e21993cb6d8c3e5f839a8c89e Merge branch 'rtnl-rcu'
e8c7692718bb001505602aa0eb48f142c389c27a bcachefs: print explicit recovery pass message only once
57eb6dcd32cf6b49c38eff81e60e8fd471aa05a8 platform/chrome/wilco_ec: Remove usage of the deprecated ida_simple_xx() API
fc09b4919cab2a5d78250f557a4fcdd16340c1b2 media: vidtv: fix missing include
9483c05522c6116d98dad6cd2114b0272e88a03b arch/x86: fix missing includes/forward declarations
4490bac90443bb5f3058b2be8d700e08a75213e6 task_stack.h: add missing include
2462792be336e6083685b3c94dfbb3a0001acdd2 nsproxy.h: add missing include
6081606c117095ee2803815303821847c313fa41 kernel/fork.c: add missing include
aaa90e0e1fe1792900530082e8d37db70e61fb65 kmsan: add missing types.h dependency
a271247b0e799be90dd6736c092c67f1541b4c87 time_namespace.h: fix missing include
35eccf38ecf39800ed54febddc5251220df4f6c9 PM: fix missing rculist.h dependency
f38714c64302473ef2ca63d6e4f349003d3c7d51 torture: add missing dependency on hrtimer.h
0472e785eb3108081c187b848d31676da0cd5b5e nodemask: Split out include/linux/nodemask_types.h
076094cd6ae4e4309e1150f930adfa3ae3373113 prandom: Remove unused include
18cbfa0795c3198de70c9e814c436f2ed294e7e0 timekeeping: Kill percpu.h dependency
4120367e8708b6e0b39d6a4135a5a38c0228bd54 arm64: Fix circular header dependency
36ab7219ab2a51407bcaa51e6766b9d6b5760e88 kernel/numa.c: Move logging out of numa.h
073b0b6f945484ada160fadfa86fd0f5caab74f2 sched.h: Move (spin|rwlock)_needbreak() to spinlock.h
7425245a51e22ccd68044a90f018c07a417d35a6 ktime.h: move ktime_t to types.h
43cf587876472119f3dbfd6c57fe9a85b03f0535 hrtimers: Split out hrtimer_types.h
cf24f539ae76fd78395c23bfe513e03aea591126 locking/mutex: split out mutex_types.h
ede84c5a600b97cdd39fffafaccac1917bc619a7 posix-cpu-timers: Split out posix-timers_types.h
1db61740aeb7d6b1c7bfb2a98708a65a6679d068 locking/seqlock: Split out seqlock_types.h
b55926c079c4efb51607b15f3f4edc4cece09e3b pid: Split out pid_types.h
3a152ecfd5ccaf1204e4b486600de199c2c0eadd sched.h: move pid helpers to pid.h
e9131aa66079f7b226e33dac90222c0fa154c228 plist: Split out plist_types.h
a857ec99c72bfd31275300bdda28ef499a75a182 bcachefs: btree_node_u64s_with_format() takes nr keys
28657788da3d5eda3f09073fd187d458a8b94440 bcachefs; guard against overflow in btree node split
da5de2d5dbc38fba284477224532251bda738c66 bcachefs: fix BCH_FSCK_ERR enum
0469e17c709a4ebef01ac96672fda3ac76176310 bcachefs: Flush fsck errors before running twice
ed9029501f445f4fb1f2f00b7cea7e2ba965f595 bcachefs: Add extra verbose logging for ro path
e11c9d5ece195015c4401c1291abd1ca438451a9 bcachefs: Improved backpointer messages in fsck
afa7be77c380dd955cedd0f9efd3d0f1799c972a bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
f85c4b4492c7f39159fd1e6449e5192ccf582f7a bcachefs: Check for unlinked inodes not on deleted list
82be1805226102fdaeda8b2cf49ddcdf9130c93d bcachefs: Fix locking when checking freespace btree
21c2f358d4114bca4640c182520629e40193ea97 bcachefs: Print old version when scanning for old metadata
9729efe8097e9644b49405bb398fe040370a483f bcachefs: Fix warning when building in userspace
279d12a9aa5b754d211e0a2a9813a6aef1a66dca bcachefs: Include average write size in sysfs journal_debug
5f10049f7d84cda4cf285e4846376ef020e9077e bcachefs: Add an assertion in bch2_journal_pin_set()
7075abe1fb998fbd428296fdd294b411f59372ae bcachefs: Journal pins must always have a flush_fn
129c2fb2148f7f00d13fa23f64120f3f7e9d29fc bcachefs: Factor out darray resize slowpath
35bd300d537251a3b1a8354f3c131488ee22d353 bcachefs: track_event_change()
835fa35fb45be671f6b28da2cf11e5f376456ac6 bcachefs: Clear k->needs_whitout earlier in commit path
c3ad80426b506b70997600e7f14a7dd50cf6f9b0 bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
a2e663840bcffe5ab10866384a0b3b23eaa458f4 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
8c274d3db4b6ac35f9fbf04570c3cc88cfc16f72 bcachefs: Go rw before journal replay
a9ad1fadfa09b11a506526a6fbad25dd429a6de6 bcachefs: Make journal replay more efficient
34e17636a8803a5fd34dd1784edacce98970e304 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
3fe3203333dfd71c6b1bdf5c67a15be60a4947ff bcachefs: Fix redundant variable initialization
ece20f16d13423642a8b727e35b515a681c63dcb bcachefs: Kill dead BTREE_INSERT flags
ab64fe561d53ab5d9c366dc68c6bc9cda5d70f47 bcachefs: bch_str_hash_flags_t
c87520d3a796aa134b3ab4d0d84d250289bf1f81 bcachefs: Rename BTREE_INSERT flags
d214d0d83976d9401e9ebd2821ea64746942e2c0 bcachefs: Improve btree_path_dowgrade tracepoint
629dd286654386b99f881b678a827a56f1ebb526 bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
79e6693e8dc55a543f45fee7b262203c6d1fb8a1 bcachefs: Kill BTREE_ITER_ALL_LEVELS
8d28ff29b420e9fa182dc2619b3e40737472d5df bcachefs: Fix userspace bch2_prt_datetime()
8704ca35ef7e4204f5537049ee70d87873f192bd bcachefs: Don't rejournal keys in key cache flush
96c6bb80854a182e130a7e49e7ad73615b35b7ba bcachefs: Don't flush journal after replay
8f4d8510a320080393cc2799e992dd6e88c3b5c8 bcachefs: Switch darray to kvmalloc()
1aec1886d9988330fc2e18161702f4cbc5465765 bcachefs: Add a tracepoint for journal entry close
8c4915652af790db3c4b9437c36e271213d60e47 bcachefs: Kill memset() in bch2_btree_iter_init()
990c9ac70f3868a1f78bab639b499e919b4d4e3f bcachefs: Kill btree_iter->journal_pos
e3b402457750d5ed5b5494acab5c146764f79b83 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
3ea5f2badd909aa7887e52dd36bf47f985c583ae bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
d8fa1854ad0a984de3ccf9cba5dfca4cbf7cdf09 bcachefs: add a quieter bch2_read_super
ce8ae5ff9e1f10a295fdfa79c2178f907be0fa7d bcachefs: clean up one inconsistent indenting
b70e1f1c005800729c2be3e40035f11cf98d2f1c bcachefs: x-macro-ify bch_data_ops enum
f7a9a4244fa77201793ae263b62d47b51cb5512e bcachefs: Convert bch2_move_btree() to bbpos
c24d60011e375041834daa9748a0918d9101ec9a bcachefs: BCH_DATA_OP_drop_extra_replicas
4c53d8ef3e70597fb10719ff6be65c7f35f57b13 powerpc: Export kvm_guest static key, for bcachefs six locks
13217bb0ea625d67232a7b371da28cac1c9c165c bcachefs: six locks: Simplify optimistic spinning
cead3efadb74432f376bd272d31340db10c6d95e bcachefs: Simplify check_bucket_ref()
e70933fdb319c18fd00d6d18c61fa66a04955549 bcachefs: BCH_IOCTL_DEV_USAGE_V2
e11f73fe9403082c588755197923b08ef473619c bcachefs: New bucket sector count helpers
db121e49827f34196be709ab1024a795e5f85970 bcachefs: bch2_dev_usage_to_text()
2d409b5b08ec2f4f136f581d059afaaa469883d9 bcachefs: Kill dev_usage->buckets_ec
dd0d82169b310efae002fb9d1501d209b491aed1 bcachefs: Improve sysfs compression_stats
0f2d56c8035f957e69fb5e864d7bc894574178e1 bcachefs: Print durability in member_to_text()
e75797a7394070acd73d5c6a5ba27446296135c4 bcachefs: Add a rebalance, data_update tracepoints
10e5cff178fd840432bfd5c16fc3ad8d1a357de1 bcachefs: Refactor bch2_check_alloc_to_lru_ref()
84bddbee3845474f9934bc57b766e4b110e00a22 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
281b6f6f74e0659370bdb2ef63f926d06c4ae298 bcachefs: convert bch_fs_flags to x-macro
dadb4ec957825f9f31dfb31e1a84f00b40389fb4 bcachefs: No need to allocate keys for write buffer
823f295926fe695e69f6c2ef6450dabd7b664556 bcachefs: Improve btree write buffer tracepoints
28c3f3083a89e11436f700672a2f28b0e3e36018 bcachefs: kill journal->preres_wait
6cded8a1960dfa424af9cb8c27f9ad4afcd23dd2 bcachefs: delete useless commit_do()
e2620ca941635a2d0aeabab403ebad6bf03eeea8 bcachefs: Clean up btree write buffer write ref handling
cfd952336dd467a262b70728db7215fb910108c1 bcachefs: bch2_btree_write_buffer_flush_locked()
0cd91e4190a9cb955636d8da4645f75bb8b0a6a1 bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
5e99b77ffdf7cf9c0f0cae7372b0f01b3be3183c bcachefs: count_event()
4ce33c9c7173512507f176494a79b09856f79e4a bcachefs: Improve trace_trans_restart_too_many_iters()
a3d022c8530e7bc364dac40e13c112e486148506 bcachefs: Improve trace_trans_restart_would_deadlock
ae0fdb56fd64d01e71e3049a98e355dafb897abd bcachefs: Don't open code bch2_dev_exists2()
7feb9c439f801a985e7515df564c48bd875ea3be bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
c478ae1d2283a83ef2aa6f1c4d2ef1aebddedf89 bcachefs: wb_flush_one_slowpath()
882ffb811ba8e56ccc40b3adc6460749107a6e49 bcachefs: more write buffer refactoring
0c782af33075dc55ed8bcd2ccc36874967ac6662 bcachefs: Replace zero-length arrays with flexible-array members
d9d44fc8ce94b4302433d061e9d9ca7411ff749a bcachefs: remove dead bch2_evacuate_bucket()
0dc97c00226ae0616d31c6a67bf5a98d9c42e656 bcachefs: rebalance should wakeup on shutdown if disabled
ad40baf4ecd89b58b8e0fc6f1bea7901839bdefe bcachefs: copygc should wakeup on shutdown if disabled
7bbdb2132e4b115968be10b30d22ebe988bb9432 bcachefs: Explicity go RW for fsck
831c79028b5928ab131db48d431011b1d9cd212b bcachefs: copygc shouldn't try moving buckets on error
1612ca785fdb6aebdd366840bdd6fb2914130189 bcachefs: remove redundant condition from data_update_index_update
40c18aaf133dd7d1a60b60e5bfc0681c2e1c4da3 bcachefs: On missing backpointer to interior node, flush interior updates
c3b1c470a2008840746f01d6d65a9ad65a14e04e bcachefs: Make backpointer fsck wb flush check more rigorous
eabe0c3fcf72e2341d9317c17a0486966656e4a6 bcachefs: remove sb lock and flags update on explicit shutdown
ee3dfd1d38e8fa9d847b3400544cd2925a668509 bcachefs: Include btree_trans in more tracepoints
7b3c345b82b64411c261bcf332d6e7ac230ee09b bcachefs: Remove obsolete comment about zstd
23478cb9576561b9870c6d8564b976cb1795e782 bcachefs: Move reflink_p triggers into reflink.c
c36dfc91d4842b60aba02c7310dbb318199a46b2 bcachefs: Refactor trans->paths_allocated to be standard bitmap
592a7ff79732bed9beffaa76adf31e83b83f8d72 bcachefs: BCH_ERR_opt_parse_error
75cba99ed19aa090e4ec2d60c7a4191c6ddc5608 bcachefs: return from fsync on writeback error to avoid early shutdown
662b8b87d51bdad51af40735af0707ecd749ebda bcachefs: Improve error message when finding wrong btree node
48b82c6f9e7573d9699639acbb7f99e5ce1ae8a7 bcachefs: c->ro_ref
103cd61bc1dfe0e326740568467a98c6e0150c4a bcachefs: thread_with_file
005818d19972ac3853da29ec216cbb530f0e92ee bcachefs: Add ability to redirect log output
8fdc2f757ca6954cf13fc83420bd5c04235fbb03 bcachefs: Mark recovery passses that are safe to run online
cc6ab39195dc2fa7df48f4781a3d94fd7e5126da bcachefs: bch2_run_online_recovery_passes()
15b19e8bc78d932933f6fe53a6e8b9ef1367a5fc bcachefs: BCH_IOCTL_FSCK_OFFLINE
4d0bbb992726013661abe0141fbc0482f7c0c2b2 bcachefs: BCH_IOCTL_FSCK_ONLINE
49abc76ac03ee9bf79d181171c838f76d1cde190 bcachefs: Fix open coded set_btree_iter_dontneed()
95456e09bead05c44dc5437808e51240f0c40922 bcachefs: Fix bch2_read_btree()
9a84207f32cc48d4b1c471574b8aa6416b43e5b6 bcachefs: continue now works in for_each_btree_key2()
48c31effd654414456c6d8c5b62b02bb8edf0ed6 bcachefs: Kill for_each_btree_key()
d438ac95ac1cf94e4313357f113bb74b67e3168a bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
cea8263da1b6649668e284b26a2e306dcb209147 bcachefs: reserve path idx 0 for sentinal
ea3b1f2b7ba576a646e9affbeadeacdbaa98ca5f bcachefs: six lock: fix typos
7ae232b4ccac25c777d4a8c61e85028b623d7411 bcachefs: Fix snapshot.c assertion for online fsck
c63ec9ca76830d5c0a9ad7b42bf87a425936027d bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
1fe60c23345b782c10839ba65c2add3195b6114d bcachefs; kill bch2_btree_key_cache_flush()
3659149cd8c29214dd5de5833b9f7b322e8e5099 bcachefs: Improve trans->extra_journal_entries
626453f77debdc0fef487d73cb5d408a1aebf16e bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
05399e660e9521c622ee155f1545d3fbb76ce590 bcachefs: Unwritten journal buffers are always dirty
0604a05bfd54690e5404103bf4e12c9422d6c7b0 bcachefs: journal->buf_lock
57640c4fa3193a2bed2beff7552dab1ad5a92bc0 bcachefs: btree write buffer now slurps keys from journal
5fe3ca7e2a71db5c31f2890553528d9a4d8d2211 bcachefs: Inline btree write buffer sort
07d13b8f087c2187b97c5a930b1cdf19a0e639b0 bcachefs: check_root() can now be run online
ab790f41ba1bd9056282aaea86b86ad50ae193f9 bcachefs: kill btree_trans->wb_updates
a4ed9cef5d2da45a26f615bbe6b22926fb2fe5cc bcachefs: Drop journal entry compaction
c4266d4e708f0825a7b60a4aa4f9ee6ac8af8802 bcachefs: minor bch2_btree_path_set_pos() optimization
62a5dea9adfdd63ad200bc0368e728e05e7a2165 bcachefs: bch2_path_get() -> btree_path_idx_t
0b3d522281cc244c110df32c7b2ba474cfd84eb1 bcachefs; bch2_path_put() -> btree_path_idx_t
67001024ae0d1f6ac284fd80c2d89a11cae3296c bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
47665a5fb72a0ac9f6bf8c094060cff08f2ca5f5 bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
491af43ca8f1dfac9dd7afef894aa729022db5b5 bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
7541e3cd1630015a274aaf073667777bfd19c4e6 bcachefs: btree_path_alloc() -> btree_path_idx_t
b484f41ce7e7cc4f2b521841e54399b40d5e20d8 bcachefs: btree_iter -> btree_path_idx_t
51f7a2a66aaee848fc7905f4f0e0a032765459ff bcachefs: btree_insert_entry -> btree_path_idx_t
e46e28470e404d95bf14334a064cc92656b8b100 bcachefs: struct trans_for_each_path_inorder_iter
b161ef116d578ca0063783499620ac46d5637bac bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
b3c72833e5677fc3fb5417101cf9054f83eac3cf bcachefs: kill trans_for_each_path_from()
1fc179157cb1e1577956d13f0b271e0f527d1f7f bcachefs: trans_for_each_path() no longer uses path->idx
c19c3328c744ca540b50263d0caac20709d1752d bcachefs: trans_for_each_path_with_node() no longer uses path->idx
085281cb06488cb9e88d782234246e45a4d61894 bcachefs: bch2_path_get() no longer uses path->idx
e6310eed7d5ee203e29fec1bd77c44495226b890 bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
bbc48cdc1906cd8254fe0ceff2b15a8548164b52 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
e28ad7c9e94fd1b68a143d203eff14d6afa3bda6 bcachefs: kill btree_path.idx
c6d6525b0020b12ec00c8bc6f0e9390e6d663a0e bcachefs: use track_event_change() for allocator blocked stats
ee3af2df895f52bfb39dba0785d656eb1384337f bcachefs: Clean up btree_trans
477cdf43b915d64961151b2ba9b6f2a51e6206cd bcachefs: bch2_trans_srcu_lock() should be static
3b5879b64aa2a0e232720944eb5ea4829114019b bcachefs: btree write bounce overrun debug
047be80504540e4bd900fa6b16af10f5bf99d87c bcachefs: rcu protect trans->paths
1be1d6a51e0f2e9d994179fe221b0b090ed9a597 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
6730f36b69f5b14ea40193e708bb2b8f7e5c2656 bcachefs: trans->updates will also be resizable
58f59ed0a953441c5fb63f97429fab1dc41ecd86 bcachefs: trans->nr_paths
5d1c1c39a5b466eb2e112bb0716818c17881b4ed bcachefs: Fix interior update path btree_path uses
1152873afb373494c4568a6d429010dc8c56fec7 bcachefs: growable btree_paths
9074b6acdecb8cfed33062d2dbee59fd979e9284 bcachefs: fix userspace build errors
8112c435c3a85c79e4d57ed07d2455429b4010d9 bcachefs: bch_err_(fn|msg) check if should print
cf9882e6ef87b5ad4d417dc2e088611c6cdf1aa7 bcachefs: qstr_eq()
caa480b52367442443e3acbab60c404254c333bb bcachefs: trans_for_each_update() now declares loop iter
6f4f6ea7c19a973466cfca501f71700aeed75be7 bcachefs: darray_for_each() now declares loop iter
5770620f7d49b5627fcd9abb497cea028fa6fd25 bcachefs: for_each_btree_key_upto() -> for_each_btree_key_old_upto()
2261d55798991076c52548e6add16a0daeadc6c6 bcachefs: kill for_each_btree_key_old_upto()
a84e233a96272e5322061c9a7fefb46e64953d65 bcachefs: kill for_each_btree_key_norestart()
c954e760f68d547c7cc48a0a1c2aa347c5ec60d2 bcachefs: for_each_btree_key() now declares loop iter
82b3dd8979c639ff33763bb55b2093f6ae5b2c94 bcachefs: for_each_member_device() now declares loop iter
a8dc8b778216fa7da7ea42fb776de91703c90399 bcachefs: for_each_member_device_rcu() now declares loop iter
79a9cc59b02507b1e94339c4ad786a6fa2e1c93e bcachefs: vstruct_for_each() now declares loop iter
bdcb116ae2b958f837adbfbb041e005038cf2850 bcachefs: bch2_dirent_lookup() -> lockrestart_do()
7e3af6dc6374e11d63bce47425fc941bfc1f9c2c bcachefs: fsck -> bch2_trans_run()
f5470472504dfc96eabc3abadabdac7f15449953 bcachefs: kill __bch2_btree_iter_peek_upto_and_restart()
e5aba911dee5e20fa82efbe13e0af8f38ea459e7 erofs: fix ztailpacking for subpage compressed blocks
1ca01520148af399899ed66af5c78330bb9ecaf2 erofs: refine z_erofs_transform_plain() for sub-page block support
0ee3a0d59e007320167a2e9f4b8bf1304ada7771 erofs: enable sub-page compressed block support
48d6b91798a6694fdd6edb62799754b9d3fe0792 ALSA: usb-audio: Increase delay in MOTU M quirk
13d605e32e4cfdedcecdf3d98d21710ffe887708 kselftest: alsa: fixed a print formatting warning
c7e37b07cc7564a07125ae48c11fd1ca2bcbeae2 ALSA: au88x0: fixed a typo
5a2a2cda916335fff4d804e58f36b2305926841e gpiolib: remove duplicate inclusions
0b7dd38c1c520b650a889a81919838671b689eb9 HID: nintendo: fix initializer element is not constant error
8adfc0ffa72373ad56aae6e84e243989d12318dc Merge branch 'for-6.7/upstream-fixes' into for-next
4c7fcbf5077532b80bc233c83d56e09a6bfa16b0 gpio: xilinx: remove excess kernel doc
35f32e39b4d9b436354c2a37623c393a2ac7cf87 dt-bindings: clock: google,gs101: rename CMU_TOP gate defines
f95fd4ac155733b5735c84a2e56eee8321232095 gpiolib: rename static functions that are called with the lock taken
51857abc52fa29905dd8e4858d09e17eb5dd4117 Merge branch 'next/drivers' into for-next
65a828bab15887b33336d251fd659b2ae86de6d6 gpiolib: use a mutex to protect the list of GPIO devices
e32afede682ee6c3ad2f1990967dc90dac51b9f6 Merge remote-tracking branch 'arm64/for-next/sysregs' into kvm-arm64/fgt-rework
1565c881c3df053447309ff69ec7fd5dee2085e4 KVM: arm64: Explicitly trap unsupported HFGxTR_EL2 features
9d400eb722bd1be712b007149ff1d8fb2d6470db KVM: arm64: Add missing HFGxTR_EL2 FGT entries to nested virt
863ac38984a822ff9f4337d70853d771dcf7aae5 KVM: arm64: Add missing HFGITR_EL2 FGT entries to nested virt
f9d6ed0213021ea00af30efbfa33e9a06c0610f2 KVM: arm64: Add bit masks for HAFGRTR_EL2
e6b2dab41888332bf83f592131e7ea07756770a4 s390/vx: fix save/restore of fpu kernel context
b2b97a62f055dd638f7f02087331a8380d8f139a Revert "s390: update defconfigs"
0e6e3c6f7cb47ea1ae15a8148a6ddb30035c210e dt-bindings: gpio: dwapb: allow gpio-ranges
d0da0de31e1d50ff905eb8f095628eea666f8c67 MAINTAINERS: adjust file entry in GOOGLE TENSOR SoC SUPPORT
1b97a284a293f1ce0c31fff372c4c90b1100ced6 Merge branch 'next/dt64' into for-next
648d7be8ecf47b0556e32550145c70db153b16fb drm/i915/dmc: Don't enable any pipe DMC events
be2fce7891e20bdd1c785dd590c59d0ad6a1525a drm/i915/dmc: Also disable the flip queue event on TGL main DMC
e1a4e3cb3ac67ced1fe9e83fea6d8d91f7c4e864 drm/i915/dmc: Also disable HRR event on TGL/ADLS main DMC
5f23cea2d9ccc94c5de236312649fe85b89d6f26 drm/i915/dmc: Print out the DMC mmio register list at fw load time
029574187ef1a0970d85df396eba9a6537af2784 Merge branch 'fixes' into for-next
5e191539a5eeb5ec563a19a0f35d387e966e1581 Merge branch 'features' into for-next
0c970ed2f87c058fe3ddeb4d7d8f64f72cf41d7a s390/bpf: Fix indirect trampoline generation
676f482354886caa9b0cfa9236f5d20ac78f8c6a KVM: arm64: Handle HAFGRTR_EL2 trapping in nested virt
fc04838f9c00fcbc90a8926bbd46928d6fb36477 KVM: arm64: Update and fix FGT register masks
6c4abbea6d9c09df448b43624074a208c38e68e0 KVM: arm64: Add build validation for FGT trap mask values
9ff67dd26a9eed9d73dc23aa63e87b16b3382184 KVM: arm64: Use generated FGT RES0 bits instead of specifying them
5f6bd3f3daaaab8559ad7d2266ba38345231b7ae KVM: arm64: Define FGT nMASK bits relative to other fields
0ccd901da1886cf9dc53ab36ad8f1160b65e41f1 KVM: arm64: Macros for setting/clearing FGT bits
73e3ce3f4a0e561e24ca71b20de00f03b427981e KVM: arm64: Fix which features are marked as allowed for protected VMs
21de26dbc5170dde8e4dfbfa1ecb77804ed6a377 KVM: arm64: Mark PAuth as a restricted feature for protected VMs
9d52612690985fc0ee1ae1fbad61530a4f6bbb53 KVM: arm64: Trap external trace for protected VMs
716c3cf21784479a1934b670ec67f320cbb5d308 drm/i915/display: Remove dead code around intel_atomic_helper->free_list
f871e716058988ee1f97263f3247a2cf998f9579 PM: domains: Drop redundant header for genpd
d6948c13b663a284574cb9e502dd663e70d910e8 PM: domains: Move genpd and its governor to the pmdomain subsystem
12b7f4ddfcb66dafed432cf4a987f5b40179c0f1 Merge tag 'device_is_big_endian-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into gpio/for-next
becfce5233a78956654f36555f1b9187f8d11d56 soundwire: amd: drop bus freq calculation and set 'max_clk_freq'
001cf2dec38c85d2fa123c0c4e75145cdfc6486d gpio: mmio: Make use of device properties
c9bd27c880b00bac48b4d6aacaca127d8cfc4fd6 gpio: mmio: Clean up headers
8877243beafa7c6bfc42022cbfdf9e39b25bd4fa gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d5a10b976ecb77fa49b95f3f1016ca2997c122cb x86/acpi: Handle bogus MADT APIC tables gracefully
1181f2d9fef7307b46850bc11e043f2180d636c1 gfs2: Fix inode_go_instantiate description
71733b4922007500ae259af9e96017080f5d36d9 gfs2: fix kernel BUG in gfs2_quota_cleanup
95d0f6252564420d6c660593db8505af61c2dd0a gfs2: rgrp: fix kernel-doc warnings
f9f229c1f75df2f1fe63b16615d184da4e90bb10 gfs2: Add GL_NOBLOCK flag
dd00aaeb343255a8a30de671bd27bde79a47c8e5 gfs2: Use GL_NOBLOCK flag for non-blocking lookups
1e73427f66353b7fe21c138787ff2b711ca1c0dd tools/counter: add a flexible watch events tool
8e21e4693d8502ee31ef7984e16c3d9cab6c926a MAINTAINERS: add myself as counter watch events tool maintainer
04926aaef93962d4fd356802b798683aaa435fec net: can: Use device_get_match_data()
455e8696a2d8998a8c00de4ec05a4c3e4487e409 thermal: loongson2: Replace of_device.h with explicit includes
5287477e2dcfc1ff8a92f4bba983747205378a6a of: Stop circularly including of_device.h and of_platform.h
99c7bb44f5749373bc01b73af02b50b69bcbf43d ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b1b6131bca35a55a69fadc39d51577968fa2ee97 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
6b9dc2da66578acff36401ba87fee93c2abf2a6e ASoC: qcom: Add x1e80100 sound machine driver
337d93b4285a92280edd7d0a910c3b7cbc70d717 ASoC: dt-bindings: qcom,sm8250: Add X1E80100 sound card
8f039360897bdd2f1f455b46a7f504b677405913 ASoC: soc-pcm.c: Complete the active count for components without DAIs
a5b1c7c53d0d3cb6ecbe8f68fa8e7cc9aea84eda dt-bindings: display: panel: Add synaptics r63353 panel controller
bb3392453d3ba44e60b85381e3bfa3c551a44e5d ASoC: qcom: Fix trivial code style issues
2f4734f3f48fff9437e4d38531c699b0a62ff8a8 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS RX
7de2109ce1619951e957eaafab83545a4cab8609 ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS TX
f990306adf2715cc2bdb85470065f7326a42081b ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS VA
173a3b20a4980265bab52dbc60b616e739664b0d ASoC: dt-bindings: qcom,lpass-rx-macro: Add X1E80100 LPASS WSA
ee00330a5b78e2acf4b3aac32913da43e2c12a26 ASoC: tas2781: add support for FW version 0x0503
ad663ce6780477177e301756ade6cf236f36ae4c regulator: qcom_smd: Add LDO5 MP5496 regulator
2726b01362a5132f18b978711d84aebae286facb Merge branch 'dt/header-fixes-for-next' into for-next
84e769e67e32bd7040355bcc66242311090bc978 Merge tag 'renesas-pinctrl-for-v6.8-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
915fdc94f16e2332c72e04785bb675021c8a4a0a Merge tag 'samsung-pinctrl-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
40aa7e290b8eff56b7235ece108f11e48210f262 Merge tag 'intel-gpio-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
15009a1b145b033c39a6b65d529c83de71a8d732 spi: axi-spi-engine: fix struct member doc warnings
862bee84d77fa01cc8929656ae77781abf917863 NFSD: Revert 6c41d9a9bd0298002805758216a9c44e38a8500d
1227561c2ffb81ab09ead21cce6438f59276aa6e NFSD: Revert 738401a9bd1ac34ccd5723d69640a4adbb1a4bc0
71aa7d31515871da9e52cd3852217a5fdc10cfe1 nfsd: new Kconfig option for legacy client tracking
abd97e0b8f2bbcf71880394912e61533a77357cb NFSD: use read_seqbegin() rather than read_seqbegin_or_lock()
2172938bee5328ea88f79a0b67045524001c9f69 NFSD: Make the file_delayed_close workqueue UNBOUND
a307a2f50278411499f305e949780c78a4fcea4f NFSD: Remove nfsd_drc_gc() tracepoint
91158d19e2c17bacf16fb391bbf8e74b2307fa8a NFSD: Document lack of f_pos_lock in nfsd_readdir()
3ceb3a9351f2fe9a4516d0c1d692fca5ae6686de SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
60527cfbf340a6f33b9565babfb06c5d17949bfe NFSD: Replace RQ_SPLICE_OK in nfsd_read()
f77cb909ad9bed65448d07cab55ea7d9244b77aa NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
f48f7766eb1bd95b3029e0c1886bdd94a07df79d SUNRPC: Remove RQ_SPLICE_OK
61392719d9c1d9d971158cceeab1c0d78209a3fc nfsd: remove unnecessary NULL check
ad8154ed22a25ffa2e91c11f75751c02417cc920 NFSv4, NFSD: move enum nfs_cb_opnum4 to include/linux/nfs4.h
b504a22fd1f92d24e49dad7e13a1bc6bb2d62027 svcrdma: Eliminate allocation of recv_ctxt objects in backchannel
d79be847285e6ef8ec06563f6834a49afe3cf44c svcrdma: Pre-allocate svc_rdma_recv_ctxt objects
ed1cc63c52c0ab744508331dff8a5c04d15d7e13 svcrdma: Add a utility workqueue to svcrdma
0704b78db26e76afebe3aa812385b1a2f9820316 svcrdma: Add an async version of svc_rdma_send_ctxt_put()
b49cb64862e12f7f99043a88ab9546dde883ee3f svcrdma: Add an async version of svc_rdma_write_info_free()
666bb1796952ebc0e5f8e30877a07a682a6e84e3 svcrdma: Clean up locking
0cd4fd2a8779d98838e184324c3e461d93d41b12 svcrdma: Add lockdep class keys for transport locks
066b7a67443c38617adbbe3c1c5f7a5666f57e98 rpcrdma: Introduce a simple cid tracepoint class
b9fc787116e50550237eeead6ddbeb58f2aecf57 svcrdma: SQ error tracepoints should report completion IDs
b8841dbbe8054f8928393e36553cbad516944241 svcrdma: DMA error tracepoints should report completion IDs
ab9dbb6f98e1b27199c5e41883fbd01b7ec7ffa3 svcrdma: Update some svcrdma DMA-related tracepoints
469cae530e9f5a05d49566e6e154d144168e5f31 svcrdma: Reduce size of struct svc_rdma_rw_ctxt
d3512b1862367213da213a2f0f1b29c19ae5b346 svcrdma: Acquire the svcxprt_rdma pointer from the CQ context
84863b28e1257f7b638331937d52d6171ea9583e svcrdma: Explicitly pass the transport into Write chunk I/O paths
c44c849ed60de4cb9a8425060353d5c0b2941126 svcrdma: Explicitly pass the transport into Read chunk I/O paths
4927e8155c843d9f1abd725a03c9b3b0c01200c9 svcrdma: Explicitly pass the transport to svc_rdma_post_chunk_ctxt()
88747cab926447fded7376cd1e6ca0a9f7ff6e46 svcrdma: Pass a pointer to the transport to svc_rdma_cc_release()
fbc673f77de0fb130f684010b8af648697cedf23 svcrdma: Remove the svc_rdma_chunk_ctxt::cc_rdma field
b5960a60773d7ccfaeec112328cb3db0758d3609 svcrdma: Move struct svc_rdma_chunk_ctxt to svc_rdma.h
3dfb329b179cb5f1f318184eea6f3823dc4690dd svcrdma: Start moving fields out of struct svc_rdma_read_info
2dc5e5410bf39924edfc0df094600862ccc463f5 svcrdma: Move svc_rdma_read_info::ri_pageno to struct svc_rdma_recv_ctxt
c5ca9daead74b7ded2b8a4b43c4c3f1711a5cbcd svcrdma: Move read_info::ri_pageoff into struct svc_rdma_recv_ctxt
ce0cb68c300a146ae54ebdb74809ed668a953b6e svcrdma: Update synopsis of svc_rdma_build_read_segment()
4bd4b3da66b148a0dc847809af589e214fb28e60 svcrdma: Update synopsis of svc_rdma_build_read_chunk()
6c6ba8c702278b17b88e6a099acb819026086e09 svcrdma: Update synopsis of svc_rdma_read_chunk_range()
67b59cd4ab9ccd4b16ccfe756fbe395c880b4088 svcrdma: Update the synopsis of svc_rdma_read_data_item()
28863a442b86baa1dbd74356daffc5a93445e4cc svcrdma: Update synopsis of svc_rdma_copy_inline_range()
6b479a88e8e60944d7162e8d08162854c1904e98 svcrdma: Update synopsis of svc_rdma_read_multiple_chunks()
403238650c638fd77288a96bd5a4f763c569de6d svcrdma: Update the synopsis of svc_rdma_read_call_chunk()
46860ff8683196f46ffb7a4150089241515e31b5 svcrdma: Update the synopsis of svc_rdma_read_special()
0b1868504a476d19f0b5518be6706cd73e081c19 svcrdma: Remove struct svc_rdma_read_info
875cd47cff866265ba288acdec3e31f2865ebc1a svcrdma: Move the svc_rdma_cc_init() call
3025cda271b036f43017a6e2ea7b420573609e34 svcrdma: De-duplicate completion ID initialization helpers
033d7d6f390d201d62ec76b5e1aa5c7045d18c2b svcrdma: Optimize svc_rdma_cc_init()
e508453ef292f68b3e4cd79888052a76a622fb3f svcrdma: Remove pointer addresses shown in dprintk()
7e91070cbbdb37408d80968e4818fd94539c1365 svcrdma: Remove queue-shortening warnings
589c5282370784ae5f154a0f97ddce8b0787e70a svcrdma: Clean up comment in svc_rdma_accept()
7769285f1d5934f7b6677788f86bf3860c26582e svcrdma: Reserve an extra WQE for ib_drain_rq()
9edaca2eb79de8fecb93d9f2b008da1a815b8d7b svcrdma: Use all allocated Send Queue entries
9637daa85f6968fafb84d2d74f7c3830e4ce5c43 svcrdma: Increase the per-transport rw_ctx count
400f6ebbc175286576c7f7fddf3c347d09d12310 wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
3164c8a70073d43629b4e11e083d3d2798f7750f drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
aca58eac52b88138ab98c814afb389a381725cd7 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
6c9b97085c473e380e57cf33c95d2c74444b2a5d block: skip cgroups for passthrough io
9d1282ca9724bbbdfd1c3419e684336c6d4b793d Merge branch 'for-6.8/block' into for-next
189f2c8e0c420b194af0ee22b8f247948cb577be Merge branch kvm-arm64/lpa2 into kvmarm-master/next
53d5486114ae23d36145a1e40d2b9de7a6247c1e Merge branch kvm-arm64/fgt-rework into kvmarm-master/next
e58aac1a9a179fa9dab3025ef955cdb548c439f2 selftests/bpf: Test the release of map btf
8c4c216db8fb84be9c4ca60d72b88882066cf28f ALSA: hda: cs35l41: Add config table to support many laptops without _DSD
b592ed2e1d78a475f781802e441c499ab446975b ALSA: hda: cs35l41: Support additional ASUS ROG 2023 models
a40ce9f4bdbebfbf55fdd83a5284fbaaf222f0b9 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
b257187bcff4bccc9e7a8f1b8a1a5526ff815af1 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2022 Models
51d976079976c800ef19ed1b542602fcf63f0edb ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
2b35b66d82dc4641ba60f7f3c36c0040eedb74e2 ALSA: hda: cs35l41: Support additional ASUS Zenbook 2023 Models
ae53e2198cb811f7ee7c5cd4580bf42e88086fa5 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2023 Models
3983c00281d96af2ba611254d679107b5c390627 bpf: Fail uprobe multi link with negative offset
f17d1a18a3dd6cc4b38a5226b0acbbad3f2063ae selftests/bpf: Add more uprobe multi fail tests
6079ae6376181b49c9e4d65ef9fe954cca4974bd Merge branch 'bpf-add-check-for-negative-uprobe-multi-offset'
d5362c37e1f8a40096452fc201c30e705750e687 rpmsg: virtio: Free driver_override when rpmsg_remove()
db29d79b34d9593179de5f868be45c650923e7b4 dm-raid: delay flushing event_work() after reconfig_mutex is released
b86f4b790c998afdbc88fe1aa55cfe89c4068726 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
6849302fdff126997765d16df355b73231f130d4 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
5d6f447b07d5432686ba69183af6e96ac58069c9 MAINTAINERS: remove stale info for DEVICE-MAPPER
ff9af5732fe761fa8e7aa66cb482f93a37e284ee Merge branches 'rpmsg-next' and 'rproc-next' into for-next
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0ae0d521bb6fc6a947c1b5ed0635f14ac68bbd39 Merge remote-tracking branch 'spi/for-6.8' into spi-next
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6eb04ca8c52e3f8c8ea7102ade81d642eee87f4a HID: nintendo: Prevent divide-by-zero on code
dad2d654c822925227d977cc4fdd85d7e20f1482 Merge branch 'for-6.7/upstream-fixes' into for-next
074b8930725165451b3a5422d4f116b44fa6c7ec Merge branch into tip/master: 'x86/urgent'
6d014e4875c7b5d47da89183f9b8c01cc2a09fe9 Merge branch into tip/master: 'core/merge'
79409400ed9f38328fecb6ca3982e97fc2ddf419 Merge branch into tip/master: 'x86/merge'
3e2004bbd193cfa8b4476ab96efdcedff27c385b Merge branch into tip/master: 'core/debugobjects'
b228255b7d374549be87d8ebc7c88d0f85163e9f Merge branch into tip/master: 'locking/core'
0d06162c244d00794ef89dac748fac8ff793cbd5 Merge branch into tip/master: 'objtool/core'
3fce62112e2a8fc14e84f91302e44252c4a4da0a Merge branch into tip/master: 'perf/core'
d6ccecbb7f87aaa480e3ac84b4e02213686c4aab Merge branch into tip/master: 'ras/core'
337bd27c81f319fd2b51ee312164189af40d63e8 Merge branch into tip/master: 'sched/core'
c380763fd67b4b6263c1f828c67820efb594eaa6 Merge branch into tip/master: 'smp/core'
76573b689ff8abcb64d56bf7ae2ceb0ea7e9e70c Merge branch into tip/master: 'timers/core'
7104ad4e294afd0ab38b0203d558ceae2c9607e0 Merge branch into tip/master: 'x86/apic'
3360381f4f3d7e56f9a9b6f9926085ca50f8c8ee Merge branch into tip/master: 'x86/boot'
4af930e531c1d77d0f40403e0106d33bd4331be8 Merge branch into tip/master: 'x86/build'
9770c1fe1971d3069eecb935ca31c5237a728ccb Merge branch into tip/master: 'x86/cleanups'
8e2a5323fd0730e55cf1d19715213d7858599a66 Merge branch into tip/master: 'x86/core'
807b1cd7427333db8b81c13ae06cfe3ed460cbfb Merge branch into tip/master: 'x86/cpu'
1cc1cb118c07064c1f53725e4628275e3f4f84a9 Merge branch into tip/master: 'x86/entry'
998fa098323cb16bb1b8c70039f1d7d91728d75d Merge branch into tip/master: 'x86/microcode'
8c6fc37e04342d3808ad91c7b55ae1ccbab8b65d Merge branch into tip/master: 'x86/misc'
68d208852263f73bf56b8a3b1204e8dc89a1ca04 Merge branch into tip/master: 'x86/mm'
0d6613e6b3ba28ae5dd56b5d3448a6a502735051 Merge branch into tip/master: 'x86/sev'
71486ead865338b08fd3b82d7c2cd619948b3058 Merge branch into tip/master: 'x86/sgx'
032ba4d28e4d60731054581e64885e97b41c04b8 Merge branch into tip/master: 'x86/tdx'
56778b49c9a2cbc32c6b0fbd3ba1a9d64192d3af kunit: Add a macro to wrap a deferred action function
e847934bb124b2ad14bf967d6682e43b0b94c78a drm/tests: Use KUNIT_DEFINE_ACTION_WRAPPER()
a08d4d6284393d44ef4e076288c31d04fc469a58 drm/vc4: tests: Use KUNIT_DEFINE_ACTION_WRAPPER
37f0d37ffce1d162bfaf7f426afca38f6fe15472 kunit: string-stream-test: Avoid cast warning when testing gfp_t flags
15bf0000147ae9fc8fa4969025f71848fc558cba kunit: string-stream: Allow ERR_PTR to be passed to string_stream_destroy()
34dfd5bb2e5507e69d9b6d6c90f546600c7a4977 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
1557e89d3af51a4f1bd6870b3117bed651de5dbf kunit: debugfs: Handle errors from alloc_string_stream()
8ae27bc7fff4ef467a7964821a6cedb34a05d3b2 kunit: tool: fix parsing of test attributes
6eb0ea28c8e80ead03f08cf8cbdacf08d3073bd6 kunit: tool: add test for parsing attributes
69dfdce1c5161a37a14720e5f6f62a36e387aa33 kunit: move KUNIT_TABLE out of INIT_DATA
d81f0d7b8b23ec79f80be602ed6129ded27862e8 kunit: add KUNIT_INIT_TABLE to init linker section
2cf45281570f76f973bd8d17596684d1875002df kunit: add example suite to test init suites
6c4ea2f48de9860217ddfedee081d485dbeea7e8 kunit: add is_init test attribute
c72a870926c2de694942aaac2b49e59ce789bb74 kunit: add ability to run tests after boot using debugfs
e9f0e21ceb65ea5e450ede7c9b9a5bfc90a403ae Documentation: Add debugfs docs with run after boot
d03c720e03bd9bf0b784d80b5d3ede7e2daf3b6e kunit: Add APIs for managing devices
46ee8f688e43d1b3a81a3494e59f9861d4de73bf fortify: test: Use kunit_device
837018388e18bd740fb4f4371858f3e3a477fab8 overflow: Replace fake root_device with kunit_device
e57cdff0ddc493f23d510b0848a17d81028e329b ASoC: topology: Replace fake root_device with kunit_device in tests
d393acce7b3f046a1086362317a05f2cac01fa89 drm/tests: Switch to kunit devices
2b61582acd19c1a3693b02f50b681a05236305ad kunit: Add example for using test->priv
342fb9789267ee3908959bfa136b82e88e2ce918 kunit: Reset test->priv after each param iteration
ae38fbc34b578ea261b400754273acd60a494b34 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
529b6a9fb08a04ba8f3226d917b57d39607a069b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
6dec884559c7159e478ced4a3883e8211554a952 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
05c5d23b65863757917a4ff8932bdd0d322a73f5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6014219262484dd163e075acc0879dd23dfb46cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
256ff4fb4ad75aba60e85f0bb39b4f238976422f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9be7e818502a1718335e79adf43f555233633996 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f084ebdc6da041d5854cf9b345428b73045a4817 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
affb01dea46aeceeb1d698875a3d9c0da5a96363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e772876c3168e63b5ca582e9ad99e06e5480e923 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
8be88b274aeacadb4aa512af3bcfba9f59772cae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
babb66225bf7e7a46fd1704da649cba2f77420a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87fa6e2a372110faa2de1e15c8f8f7d186289e34 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
221e318cd46d3fbbe31b400e301809beeb9665de Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
a22508f72077f2f38eb0a6d9a80bbf22bee87b4a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1972fc64d288f8a79a34620bad96ed277dda4049 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7840e2ac090d3414d5626e52c45d846af3c462af Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
db3de5da1e8d563148081db880d44e5ed71d5cb1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fe121583d4a275f8c7856a7380467acfb2896bd7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ccbdce028ff126e220b4730ad801d8064c5b3355 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
acee1bf8b42a07c77579e1f2cc86f0078a8c5246 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f1383820dc5a2bd51bd45ec8706ffc8ef052344a Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
74adde4640622a12bc2d73a16d5e3b97eaee66a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c1b92e1203397f2ac073682555ae368657754085 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0d75fdac4f5c4a9f02add55a58ab723522bcde01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dbf4c98a98979e210a4b47cdb50dd020f011ee0e Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6c40edd32f7024a7cc59e69c5cbb6cd045ddd64a Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1d86f273f03430915d658993cab1c616b45dad29 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79f5560aed71110ec18abf8466969947a42954a8 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51d0d6a564bdc3d04d9b8903d777cb3869ce704b Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
073974597402eb6ccc07e92fcc577eab8b06a8d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
dd79ffcfda2021cd43baddd1d9dee3af92a7e429 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
8de011937b4d83591da7ff34da4d9ffbea84be2f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
62df5cd2ec52f935673a3365ecec7dfd6e9c5e6d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
9545180def0a8f502a96586a7a2ebb5c912e7ed7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
8d5a33b94c3efccf409ea5fe429c1add0bf1311d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
4d4434d906adab1cc1aef00fda9e3880bed355a9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d2aef258a1e07fa2b7cc28b955aa93ddc6e0b5f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b24abedede857839726ed7a3f0e83d644afb30e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
00b875e2049a4dc3b10b2880088c44171ed7af9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
056d02c801ce89826bfa6e75d9cfc4585e0f8383 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
0f8363f46b56894a73b1d5af93d220f409136b18 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
df9dcd656f4f32a2d165344394be7c8340bf242b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6012900697c5b15b6a389d52d7eb9f585c80be8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1fac3736f51170a3129a2d2ab9ff3c287c9aed95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
a9670169e3a3150cc0710d76772c6186d9a7567d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
53b4b720d729a67fd7ecfa59a58517258e46d917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d5221029d7a8764ea8eec6f67dfedbe219d19dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
32680ff9340bb9282ac57543ea0cfb441fc1c105 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fed0f73ea4850c567c8a45fa74b637ae59603683 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5c681b6dd42b7c4a3f6c5b3de1dd0fa30f6aba52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0840b822cce517563660931e0fc6dbe8a90a6e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
87be07d700b45b11c4974dbe167ac864bd8509ed Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3a8c6c4fe2f798c984b6ee8f88c0a8522c038a04 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9015e874374a4b7cf53945102137c58b026eb404 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
eb513a4f2d51a96ce3ea651ea662fdd4bc233666 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6cd8f0452665d6cde33d6d92eb880c2f8e3180b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
72315111d7fba61165e6bf0b5c6da8ca2db2d621 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d469944baae7bffb981622f07245dc128f8dfc1f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
1f6be29aa28e3fa39882bb6a3ae8c6ee3bd2b3f8 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7dd73355a914431a6e3969d3e38d4d7be2202e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
c16a0380214a255a11c9446ffc55f1fc0173995e Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
961b2a7a862d2f96034969dae1277fea6b26f23d Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
334ba4ef7b3aab1f38b8a9337013445311eb7561 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ad8b5b3efa4c00a12a7f457f596b65e1fb5d9886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
86195df0077aa448804447daee679438e4731364 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d414c62b63f6d1de8ced55a00973d8a98834344d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
31e6d2c270aa965448f0ea7c7e6f9998387366ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d65367aa88bde069a044d5aa48dcf64eb1655a24 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
62691b801daa497e36ad77636c3a6cd0f6dda440 tools/net/ynl: Use consistent array index expression formatting
de2d98743b83cf970f75b7cbf650c08a659121a5 doc/netlink: Add sub-message support to netlink-raw
17ed5c1a9e3674a7e6b3e7bd66824ecd79ecce02 doc/netlink: Document the sub-message format for netlink-raw
1769e2be4baaa3273b56d1137bf67a6a747222ed tools/net/ynl: Add 'sub-message' attribute decoding to ynl
8b6811d96666b7ea0a53f56e65cc656d390feb19 tools/net/ynl: Add binary and pad support to structs for tc
077b6022d24bef54f72d0aeb81fbeca8e900c94e doc/netlink/specs: Add sub-message type to rt_link family
6b4b0754ef8a3fb3c5f772cf6c70bd33936b6431 doc/netlink/specs: use pad in structs in rt_link
a1bcfde83669accf5890ff33e4ba5f3ccbbc3047 doc/netlink/specs: Add a spec for tc
646158f20cbc4f93f5318f8adee0f3f5b92ff6a8 doc/netlink: Regenerate netlink .rst files if ynl-gen-rst changes
6235b3d8bc3f81e81561c151237503fcf7868a98 tools/net/ynl-gen-rst: Add sub-messages to generated docs
e8c32339cf49cd9c2626e143c548f5897aa58b17 tools/net/ynl-gen-rst: Sort the index of generated netlink specs
e9d7c59212e43f079dffaf65001b006da6a12580 tools/net/ynl-gen-rst: Remove bold from attribute-set headings
9b0aa2244d9d12cc39726ffabc0609a029fda95c tools/net/ynl-gen-rst: Remove extra indentation from generated docs
509afc7452707e62fb7c4bb257f111617332ffad Merge branch 'tools-net-ynl-add-sub-message-support-to-ynl'
7085e4e2ff436df5d65811b39923dae3c218d843 Merge tag 'intel-pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
1f21436b17aed9180cc7e47a2cc6ea1e3e39fdb9 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
c157d8f0b3e00924b540b24b821cbb824c7f4fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
1f767a14899a8e15279ef822419a483118bcd84a Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a26c2a25e6d0c4696bffd1447a49833f11a75dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
90521bdae79664eb7640607f567a35a1eab86e06 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f4b729d62617ffe5248d1d5df124815b87d0e6b5 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0eb6810c39b9bdfd4552a6f39eddd3067e4b60e4 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
473c76be5f489cd038c6ba46c6cf5d05c11320af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ab9a2ce6c6a6e7e0f97fbafe55759be8169bf10 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e0e05fd82f286a2125e238cce58d820943a9a704 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0804a8b0d5664fc083cc2b531d8d2e4749461b4d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8355d56c572973ee57b4339ad8f0ddb0ed292786 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
cc89c2d057d218d99f90a4fa7ab3267db5e54f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
060ec03dc277fee7bc1108b82656675edf90d586 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2b0947f8ab660c55b1bf4fedd51b4e8388394d9e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99bbac67edd930db698af7eef2581d389928ad66 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
00b7062fe7c477607a8bdfbe83c0aeacfc88fbed Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
834b241fba6bd7125dd9da4ab1089b04d76bc483 Merge branch '9p-next' of git://github.com/martinetd/linux
57f8e0b6bda83e400dad2b706380cd7d07e0a7af Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0a8f6ea5c1bae31dae005668ea83d2e204e842d4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f0ecec875b976fce74d8fdf66545c4784f577f15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8e432e6197cef6250dfd6fdffd41c06613c874ca bpf: Ensure precise is reset to false in __mark_reg_const_zero()
aed5ed595960c6d301dcd4ed31aeaa7a8054c0c6 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ace7bd246f3a54154b615d78b047c074d9b9baed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1627ad36f8b8d56c56c471eabaac95fbe3f9e778 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
15efa1c09c70fbfa2126479dc55deb67fa2739ee Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cb476a1fc010a9ae32b175e939992d856ecaeb2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ceb0a0150f7389dcf99bf80160d77d842d274ac7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
38994d267f462c1ae0ad7198e0904431ef82a7ba Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
016fd92c0420a3821b36633d9aa1f23171f8239f Merge branch 'docs-next' of git://git.lwn.net/linux.git
d5f070b3921a2b51bfe521a8016411220022a0db Merge branch 'master' of git://linuxtv.org/media_tree.git
cbd605a8bc9888243f33ef1cfec270861e31a54c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
86237bd324c2e1883f5439a3cea7cd52f2382626 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
e4f1119f00cf0807f08e0f2501c32d62e3d23529 next-20231218/pm
f64a0285ca17afd5ac18d15c8e92477298a8cec8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9768471c70113dee894f3c47e7a23ab69bd1a380 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e24dfd99fae1920394fb52956bcbcc27ebda7c17 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9960e5f7c8f0263e281dc34f080b5ec065dbf07b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
191069cf98f9e8f3409ff765565d0fe8d378b61c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6aac7cb9bb62b9f3d9016d2c096aab4be180897b Merge branch 'devel' into for-next
5dacf3ae4aa1d8188e42cd6b06346c67c633d84d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6384ec8b98fc98c546c1ce204f9bca437cf51211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0762a5de2bd30a12821e519cbe722df9914da98a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6f5a34a103182b66ff2e47037337746da31f2f7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5443e367f4375355571457f7b1f77854fc878658 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d584bafaccfce2d2677c6384500246e3a03173df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0d050ae435faa722d30d956e312618307afdd29c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9776975aa6458dcd272b3e4821ffb51952d4c282 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1be037fb3f47537a7d60d6a09bb29799cf0fd45c Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ef67bea51f59af181599b82d00033ff8ccac4247 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a49f74f9999a532206590aa3f50f77cd01c180ee Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
23c3c638a82e262a45dbea42b988d3fc888237c3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e1e71c05ea3e733d9e245a86d43039e7438fcbb8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b645fcdf858a38e9458a0cc5e2b5d7e798b0c960 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
995e69411f1746c9e2bd7027afa13e89acdf6625 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
897f59037052054b605d9123581cf5e074ab1fe9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fef56423c9f6d114f809073dcd9c0249c6715e60 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
eda1ed53517a6099a94271c8b841bab8cba28694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2506023c47a782f3674234db563334e0a1b8d866 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2c83c82aa551f89c79d6e605c173a35c69f28183 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3afc4728a831a5625afd327ae8ddee381e776cfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cf8554bf20c1fe9c758d00572d122e19bf404629 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
76e5a932f7ed36a314abf61abd2f2f8e15673a59 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a8d983d676924f10f4590a457c4cce2d072fe43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
349d460c415c34d36ea93a02910650eaffcfab2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
0fc5f4f00a11795f6ba416c57e24490ac783452a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6ceaf642d07855151fb2bb508ef2a59fc8d38ca Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7f44a5a3b14475c2bc9f59685ca55f8e3453b492 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
dffe32f761b036722e41fa106acef4c5db132ec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
545626a2480dd6c24af01abd3f76290d4ada3d0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3c32853ed8c2445a294b4599d0c0290912a48f81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
14fea9398cd4efbb9d5a609e8be958e6b509c95e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
078c8e1a264d5465e74fadcea295dc4969c8338d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4d11365e5ec6d30befa59e6ce7906078ceff041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
19ac9eb1d925e26d8828f8ab1525696bad1b54c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
befc79f23c4abb89445209bab1fcd58346e8ada1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
a5681781ac9491a9079a328c2e85fe9fc5a9cd13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
58bb084924554d42252c145d54f5d7d92c85b634 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4a75341ba98485c441cb50755204eba7b7864c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
5bdceda2ff46d1f3a6395e88c8472ed397c54c2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23d730610773a7e739836ebdb7369d6f5246f78d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0d9a66b8940afe552fd502c83d8e91fa7aa3d078 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
3547645902ba80b93c2b9712316ed8accf8a7204 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2edeb3f4a1df1d2bf278f3844aaa4c475399a879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
9c6daf6e08afad5a389e21b3f693e41c3e09ad9c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ccc5c2734793157d3e9c20c7e36102927fd771ae Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f228b1012440d45c9e253fef8a265cdbf8044fe8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fccbf8f9e490741a07aeeb7d220258c5b97916fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5f812861160bd897a6abdd3da9791eb4c6ff2a4c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1fff81c14407ef4094b813a051c7a16ed1af0b30 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f3ddf894c305f14a084b07428fb373d23bd8c780 Merge branch 'next' of https://github.com/kvm-x86/linux.git
672104a45d858ecbc5d4e398e458067e28d2a879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
d0a5e6b6f3f4c227a85af16abd64261cd5e886b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
948eaa0bca27dc887e951c87a44dbc5b821133f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
78b773fed571cb86e46f42fd3dc29af8ea853947 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
34458c441ebef6018f5d691d75d51d0ba879e1c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e86622c3981ca3ef4124d5d92f05519f9c6b9345 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b76b47856c5f5a1ac9202f38a8b1591dda35175e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
f74a7a730de10ada87c24d2a31950c40b30f5f48 wait: Remove uapi header file from main header file
b5759b6b16cb2b34e909d74f7b7f0b9e9a7590a9 rslib: kill bogus dependency on list.h
c45a5c3adc828da2619fba91eebca03aeb8da1b7 timerqueue: Split out timerqueue_types.h
d2d77625db26953898a0b82727d5b07a67c2cd1d signal: Kill bogus dependency on list.h
cd862cb689a09e55debd107df26744027a5fff8b timers: Split out timer_types.h
840b9d9bfcfdc5ca12ce1af35a3ea10f05fda799 workqueue: Split out workqueue_types.h
1e462c05f65b452f0e2e996ec97484dba9e95358 shm: Slim down dependencies
ea42bc1b4b8f04b8467e38f3e44e71cce372f1ab ipc: Kill bogus dependency on spinlock.h
1d1f809860f578fd3771b339239a487cfcd080aa Split out irqflags_types.h
eee7e6dad22de525037feb9d5d6595a54f140cf0 mm_types_task.h: Trim dependencies
32acadc479ee85246c564a21532c610d9e4984c3 syscall_user_dispatch.h: split out *_types.h
4ebe6dd56099901c31c9c0a76583b069e693b5b4 x86/signal: kill dependency on time.h
e170380eb01ebe96c91fc89fd141403645be4b4d uapi/linux/resource.h: fix include
51815df787f30e4536f9fcc39e4b1f8fa1f35bae refcount: Split out refcount_types.h
f0a0cf5525892479795a5d1e1b81115a12915dee seccomp: Split out seccomp_types.h
fe797160c85d725bf64c5367d6753360886b1b45 uidgid: Split out uidgid_types.h
eb72d60ccaed883abc116cb759695536c7189904 sem: Split out sem_types.h
b9414f131694f420e4ccd190beacf84efdb568b3 lockdep: move held_lock to lockdep_types.h
159db31748d64dc1898423d696613a1064c4c8c5 restart_block: Trim includes
cd1146fc0ad3b345492730452aabaf9def3128d4 rseq: Split out rseq.h from sched.h
7ead947a822a1912f911d27f3610225b8ba96dd0 preempt.h: Kill dependency on list.h
2dbc5214332128b3b7b0c9a851088e901fb0e60a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
28eb24c3a29fdfecdc1ed80298a27755d9363ef9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e083a81a5b9de25f2bc53bf7c4b6fbb6b5baaef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7bf688b7b8ac4fc961975d6498c58409341ead3e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bf9602022c6726f0f8f888ba244d408661be5337 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
25ee35711fae1eaa6c4d6f7458dcf4b93714a11b Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e279e96fd3ef37f97aa24e3eacff6fbf55899d95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ba3c71fff864e83bb4559dc607dc2d02a368f099 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
144dabf55b07ea5670f998a5ee4947129c8cd2c2 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5926e9f80b9b4f85b664060817332c8170478258 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3dc990ad9307132ab9fd41c2cc4b9e452df34755 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1a02df9b2b5c8f320f2a8c4840107759883fc2e4 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3000feb84e344f25ef79407925cd10da2fd640d9 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
67d8e006ede00ea7c18443a6ef39d7137df8ee45 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1fea13c81cb9816db2d3e250b4daca267b51b754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
059788a38e780070992d1ef08300a40a986bfd56 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f8d0870ddc35137f9c5a594e665f3e998b77d91e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
3cf2178984c47864e5dc3606c5b38103a01cf872 Kill unnecessary kernel.h include
43e00b6c863ab83e5603258771e44a111bbf4b79 kill unnecessary thread_info.h include
dc00f26faea81dc0e2c2518a3fa6e54f24720857 Kill sched.h dependency on rcupdate.h
87e7a80627d302ea9c27b5699e02a99c3e0c0903 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
40e55db712f9a4f0727ff477c7b52ba4191c0b26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d712b1414631f60fa82db533baa26112492c6999 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fc9a3b30b25bc8328ed4c44fbe7bef16bb6a96f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2b28355abc6d0c17ad222273b7a54f7e0301e4fc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9c6484cc7a133a7c54b8a1e195ec9083489e485b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a2f3f37e4052dcc2a39f048fc7ab58603242b632 fixup! rseq: Split out rseq.h from sched.h
4490eab3c3b5b7ff681751b27885b8f78cb6bfcf fixup! Kill sched.h dependency on rcupdate.h
4bba239defca1a6bc7d95a97b04325003b219c88 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a1ea9116ac89328bae955099724e1a44a8fad88b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
24573e0d874a496e93b2dfa8f154f751f6b47499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
31410295f2be521e8c7dfca7e97ff1ada8410193 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
51e0a85aba0b37aad1cb932c50612829fc4b7f40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3a6e096f2e71c9d9b4884ffc4e7a308f4b1ebe9e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5892883f0203279c4a2a512896326ffae9e2f64c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b3f7f46b85e7c1339cf2e55f1061a666147ccfe6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
25c03843311c326a19979f38daa7df1ca9475ba1 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
142e54d2f7210fe52123828110aa63638deeb525 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ec295177f28ff6deac87f773b11490eb13ed86ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
61f18936f4e1afe9085481fb733458844499c000 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
21e2633f144c4fbb95fce56c08bfe15c422c39d5 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
679cefbc166209658b0ad4e2f03d7397103cd9c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fcf287183e7fbc7ad3d76cc89981ef5c06a5c84a Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9cf295a5ab218a7d16d034cf1e28376dd417984c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4b507e5be2122815192ba002a011e70ee8b00bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cb78d78d7283cae94f038fd48c2d778a201bcf98 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3839daf3889b8db996c45fa1251ea6557c2ea4ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4d7679ea21742b29cebc8b27b7555cc1ef2f5a4f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
80d6635d778ed1f360b3cca6d84c7fe84722aaa4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6210320607fb1b83488afb59882c7d3b717c8148 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
db2aea8e313f69f90beadbba97f400fe255168d4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
98c8515dcd2e5c731e4ce2060e16ec29ddeed11e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9ce6043dca66a3c32e6778e13df0e379d236abf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
56e5232b130904783cbc7c03e90b71e15788638b Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
14a3e64715ea0a5853dd6a6876737c845f8aafb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c2d493c1a653c9d96d677104a00920e0ea99fd44 Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
02d8ed1b1b0df1e5095184c007d56e717f0b77a8 fixup for s390 and "rseq: Split out rseq.h from sched.h"
aa4db8324c4d0e67aa4670356df4e9fae14b4d37 Add linux-next specific files for 20231219

--===============8906210588348977182==--
