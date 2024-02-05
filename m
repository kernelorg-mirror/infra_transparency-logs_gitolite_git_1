Content-Type: multipart/mixed; boundary="===============3550968141792128581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 05 Feb 2024 05:25:04 -0000
Message-Id: <170711070406.26678.16583485090952989954@gitolite.kernel.org>

--===============3550968141792128581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 076d56d74f17e625b3d63cf4743b3d7d02180379
    new: 23e11d0318521e8693459b0e4d23aec614b3b68b
    log: revlist-076d56d74f17-23e11d031852.txt
  - ref: refs/tags/next-20240205
    old: 0000000000000000000000000000000000000000
    new: f9a9cfb95aae612f97adda58b969620db17e1f19
  - ref: refs/tags/v6.8-rc3
    old: 0000000000000000000000000000000000000000
    new: 0b5b909d9a9083afacaac2a75dac24ba3649f692

--===============3550968141792128581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076d56d74f17-23e11d031852.txt

f9c15a678db3acbe769635e3c49f979e2f88a514 drm/xe: Fix crash in trace_dma_fence_init()
6d2096239af11f1c9fa03e8fc74400ce048078b0 drm/xe: Grab mem_access when disabling C6 on skip_guc_pc platforms
efeff7b38ef62fc65069bd2200d151a9d5d38907 drm/xe: Only allow 1 ufence per exec / bind IOCTL
3ecf036b04b9dc72ca5bd62359748e14568fcf3f drm/xe: Annotate mcr_[un]lock()
ef87557928d1ab3a1487520962f55cd7163e621b drm/xe: Don't use __user error pointers
89642db3b28849c23f42baadc88b40435ba6c5c6 drm/xe: Use LRC prefix rather than CTX prefix in lrc desc defines
ed2bdf3b264d627e1c2f26272660e1d7c2115000 drm/xe/vm: Subclass userptr vmas
c9cfed29f5fe13f97e46c3879517d8c41ae251d6 drm/xe: Make all GuC ABI shift values unsigned
5f16ee27cd5abd5166e28b2311ac693c204063ff drm/hwmon: Fix abi doc warnings
72bd80252feeb3bef8724230ee15d9f7ab541c6e io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6813cdca4ab94a238f8eb0cef3d3f3fcbdfb0ee0 drm/amdgpu/pm: Use inline function for IP version check
49304c2b93e4f7468b51ef717cbe637981397115 tracefs: dentry lookup crapectomy
408600be78cdb8c650a97ecc7ff411cb216811b5 eventfs: Remove unused d_parent pointer field
8dce06e98c70a7fcbb4bca7d90faf40522e65c58 eventfs: Clean up dentry ops and add revalidate function
43aa6f97c2d03a52c1ddb86768575fc84344bdbb eventfs: Get rid of dentry pointers without refcounts
70fbfc47a392b98e5f8dba70c6efc6839205c982 nvme-fc: do not wait in vain when unloading module
dcfad4ab4d6733f2861cd241d8532a0004fc835a nvmet-fcloop: swap the list_add_tail arguments
c691e6d7e13dab81ac8c7489c83b5dea972522a5 nvmet-fc: release reference on target port
4049dc96b8de7aeb3addcea039446e464726a525 nvmet-fc: defer cleanup using RCU properly
c5e27b1a779ec25779d04c3af65aebaee6bd4304 nvmet-fc: free queue and assoc directly
ca121a0f7515591dba0eb5532bfa7ace4dc153ce nvmet-fc: hold reference on hostport match
50b474e1faff50f770410f402ebbdf48bf8cc9b0 nvmet-fc: remove null hostport pointer check
1c110588dd95d21782397ff3cbaa55820b4e1fad nvmet-fc: do not tack refs on tgtports from assoc
3146345c2e9c2f661527054e402b0cfad80105a4 nvmet-fc: abort command when there is no binding
710c69dbaccdac312e32931abcb8499c1525d397 nvmet-fc: avoid deadlock on delete association path
fe506a74589326183297d5abdda02d0c76ae5a8b nvmet-fc: take ref count on tgtport before delete assoc
a90ac7b348770ff3d246fac575306783de381e51 nvmet-fc: use RCU list iterator for assoc_list
524719b4c60dc5c5edff0cdfd715b4e2d6c16ede nvme-tcp: show hostnqn when connecting to tcp target
d2045e6a4e2f3bcb3a2dab6684f8fbc95239d566 nvme-rdma: show hostnqn when connecting to rdma target
c3a846fe4bf3ecbdf48e561b90fea6cc27ac6423 nvme-fc: show hostnqn when connecting to fc target
9f079dda14339ee87d864306a9dc8c6b4e4da40b nvme: allow passthru cmd error logging
373581643d3d6f34f16389b481b1462c8cbd37c7 Merge tag 'nvme-6.8-2024-02-01' of git://git.infradead.org/nvme into block-6.8
64db3e8d7be00462ad95dd81f11cf8e3f0968d70 regulator: dt-bindings: microchip,mcp16502: convert to YAML
1389358bb008e7625942846e9f03554319b7fecc tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5a49f996046ba947466bc7461e4b19c4d1daf978 eventfs: Warn if an eventfs_inode is freed without is_freed being set
264424dfdd5cbd92bc5b5ddf93944929fc877fac eventfs: Restructure eventfs_inode structure to be more condensed
12d823b31fadf47c8f36ecada7abac5f903cac33 eventfs: Remove fsnotify*() functions from lookup()
ca185770db914869ff9fe773bac5e0e5e4165b83 eventfs: Keep all directory links at 1
e440c5f2e3e6893aeb39bbba6dd181207840a795 KVM: selftests: Generalize check_clocksource() from kvm_clock_test
410cb01ead5bcec500c0654f361d620553f930aa KVM: selftests: Use generic sys_clocksource_is_tsc() in vmx_nested_tsc_scaling_test
09951bf2cbb3a7893f76d1364b0ae6e3007ff1de KVM: selftests: Run clocksource dependent tests with hyperv_clocksource_tsc_page too
b6831a108be1206cd9f0e7905b48677b4147d5f9 KVM: selftests: Make hyperv_clock require TSC based system clocksource
9e62797fd7e8eef9c8a3f7b54b57fbc9caf6a20a KVM: x86: Make gtod_is_based_on_tsc() return 'bool'
f933b88e20150f15787390e2a1754a7e412754ed KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
be6b067dae1573cf4d53c8b08175d8872d82f030 KVM: x86/pmu: Add common define to capture fixed counters offset
b31880ca2f41dc2196e31d97e498b0fa884c2b2a KVM: x86/pmu: Move pmc_idx => pmc translation helper to common code
004a0aa56edea3effc97bc90a620da1bcde5c63c KVM: x86/pmu: Snapshot and clear reprogramming bitmap before reprogramming
e5a65d4f723ab9997deab798c539e6bfd71f8440 KVM: x86/pmu: Add macros to iterate over all PMCs given a bitmap
d2b321ea9380564510d281d45ccd2b424da14e7f KVM: x86/pmu: Process only enabled PMCs when emulating events in software
f19063b1ca058b3971d6883b5ec45955b7f53f9c KVM: x86/pmu: Snapshot event selectors that KVM emulates in software
afda2d7666f894d1d7b8406cf54801e6c11f63c2 KVM: x86/pmu: Expand the comment about what bits are check emulating events
e35529fb4ac930a4a39e0c15bafcb28a30d26611 KVM: x86/pmu: Check eventsel first when emulating (branch) insns retired
83bdfe04c968e0fe3181e4cd41b764e17ac73911 KVM: x86/pmu: Avoid CPL lookup if PMC enabline for USER and KERNEL is the same
f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
641fde51bdb26c09ea8cdbd82084e93bd88d1fcb dt-bindings: soc: qcom: Add qcom,pbs bindings
5b2dd77be1d85ac3a8be3749f5605bf0830e2998 soc: qcom: add QCOM PBS driver
a6b15a5ba39c9f9a4ad32eab4f610790d57ef97f Merge branch '20240201204421.16992-2-quic_amelende@quicinc.com' into drivers-for-6.9
021533194476035883300d60fbb3136426ac8ea5 Kconfig: Disable -Wstringop-overflow for GCC globally
91c6f3a3a51008ea36663f87344f266c46188c9e kconfig: remove unneeded buffer allocation in zconf_initscan()
03fc74949a2352a1cc31b53eb30c7ffa5bbc3038 kconfig: fix line number in recursive inclusion detection
d31de133dc0525d001ddc6db071a26e4ab07b1e6 docs: kbuild/kconfig: reformat/cleanup
a438c5eb91dfbd41eccd7b9acaa4adc5ea2744a2 kbuild: create a list of all built DTB files
6db99069377c7125f02e032aac45fc7eadf658a6 kbuild: simplify dtbs_install by reading the list of compiled DTBs
de13a61022a1852a0fa9111c1c1322bcc86df681 kbuild: deb-pkg: show verbose log for direct package builds
8f40857b3767ef3566c8108225cb1daa60072f11 kbuild: deb-pkg: make debian/rules quiet for 'make deb-pkg'
79ee005dc0f971cd23532f72927d106ce6283b4d kbuild: deb-pkg: build binary-arch in parallel
a8fdabe1e15ddec9491d3895786a21de492c0fd9 kbuild: deb-pkg: call more misc debhelper commands
cf244463a286ea57ea7e63c33614d302f776e62e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e43fb06e10d2c811797740dd578c5099a3e6378 fsverity: remove hash page spin lock
4b5cb5c1a346d4e5e35a1032ff0a1e8dd3b27052 dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
419d8a93757f1fb4a0bd10e9c462a2f6da077ca7 Merge tag 'drm-misc-fixes-2024-02-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
111a3f0afb88e31a6a7b5768d23288e982f12496 Merge tag 'drm-xe-fixes-2024-02-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3fcc2b887a1ba4c1f45319cd8c54daa263ecbc36 ext4: refactor ext4_da_map_blocks()
acf795dc161f3cf481db20f05db4250714e375e5 ext4: convert to exclusive lock while inserting delalloc extents
6430dea07e85958fa87d0276c0c4388dd51e630b ext4: correct the hole length returned by ext4_map_blocks()
683cd8259a9b883a51973511f860976db2550a6e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cf6e24c9fbf17e52de9fff07f12be7565ea6d61 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
102c28b83ddf021c9902dc59e6436278a0975916 net: ipa: stash modem TX and RX endpoints
844ecc4aa78e2f291071025cf76a98287b38856a net: ipa: begin simplifying TX queue stop
688de12f080f10dff8f3ddc80103e432ad8deb0b net: ipa: kill the STARTED IPA power flag
86c9a4929258299498480a542871a4604cc3766c net: ipa: kill the IPA power STOPPED flag
30cdaea236009c6f626f0660ac4ca08558a2166f net: ipa: kill ipa_power_modem_queue_stop()
2acf5fc8dabaf9a5b14a678cd039f974dc749768 net: ipa: kill ipa_power_modem_queue_active()
e01bbdc9f8513395a8554aeeeef8f45dd26dfe15 net: ipa: kill ipa_power_modem_queue_wake()
747056a9a954d694dac91d1da6cfff5e6f0e3fc6 Merge branch 'net-ipa-simplify-tx-power-handling'
9f1118223aa080021fe9751fa221590654d27669 ext4: add a hole extent entry in cache after punch
874eaba96d39334fe9c729ff631e65523616d4d8 ext4: make ext4_map_blocks() distinguish delalloc only extent
ec9d669eba4c276d00af88951947fe0e82a6b84c ext4: make ext4_set_iomap() recognize IOMAP_DELALLOC map type
a639525686c57f6c8da76c4893f90dd33ec5e412 Merge tag 'amd-drm-fixes-6.8-2024-02-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
20018398fca87c914654252f7647a224e6b030ee perf evsel: Rename get_states() to parse_task_states() and make it public
4962aec0d684c8edb14574ccd0da53e4926ff834 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
1c84b47f99ea7ab7a76a785edd29e14977e1ecd0 perf report: Prevent segfault with --no-parent
8f95b29c73e181274759c3f9483ba7f875447e3c perf test: Simplify metric value validation test final report
366fb5f59d470ad1271cd4bbc3c580ad6118943d perf Documentation: Add some more hints to tips.txt
b5e69be185495696652405088a27ab0b21812147 nouveau/gsp: use correct size for registry rpc.
39126abc5e20611579602f03b66627d7cd1422f0 nouveau: offload fence uevents work to workqueue
6da404e78d392c7b35ac902072cf79ffe336556d ALSA: core: Fix dependencies for SND_CORE_TEST
d2d00e15808c37ec476a5c040ee2cdd23854ef18 powerpc: iommu: Bring back table group release_ownership() call
7fd4548d4b645c037d7b0508acfd0955598ded4e drm/i915/display: Include debugfs.h in intel_display_debugfs_params.c
cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
f386a79954b729a4675545e3b5d031c6bc456e58 Merge branch into tip/master: 'x86/urgent'
fc3dcb7df02989ff5db571149be75215cd5f8e56 Merge branch into tip/master: 'x86/merge'
467f0d0767f38922fa0f9bca7ebd8f6ba246eb37 Merge branch into tip/master: 'irq/core'
328a54c41e2ea57d3eb99d3fd53dce6da1d06f83 Merge branch into tip/master: 'smp/core'
417c4b968bbf5a8170dab7dc5cba4a0278af5b7f Merge branch into tip/master: 'x86/boot'
063acf20772eb055a5ee5126e322e18704bd3594 Merge branch into tip/master: 'x86/build'
38cad874645d76922434d19fc87af51402891439 Merge branch into tip/master: 'x86/cache'
97f1b80722a1c605ac1514543ae04b44e80abba0 Merge branch into tip/master: 'x86/entry'
c2b701ebbac5b6bafd2bd9309c08b1f6117afc99 Merge branch into tip/master: 'x86/fred'
83d0a9b4bebf271206c99cedcd303f103a1436e2 Merge branch into tip/master: 'x86/misc'
00bd91c99f9e8b4bb6b65c45598fbf426e1f1b53 Merge branch into tip/master: 'x86/mm'
bb6f4dbe2639d5b8a9fde4bfb6fefecfd3f18df3 selftests/landlock: Fix capability for net_test
55fda8420c0e7d361d5e0ac81df45cfa10f9b1ac selftests/landlock: Clean up error logs related to capabilities
b60a173fefe281fd45df56f536e8ce752e7d450a landlock: Add support for KUnit tests
aa87ee7d157894ad6f3651f029cbe6f6aa9abebe landlock: Add IOCTL access right
0c4e430439898d0a36d03d95e8f9c48a05d364e5 selftests/landlock: Test IOCTL support
ff36b1bc80d54503e5bd6d7eb17b284559a4db66 selftests/landlock: Test IOCTL with memfds
a4b721a5986f059be2bb8c31fd88cea17d4dfd70 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
e6ab5e81cb850f286890f507bdc06aea2081f752 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
305aea29fd67a4942038a761139a1676086cd782 landlock: Document IOCTL support
eb28b2e6829aedfef9fdc6eace27d3e79a831e18 overflow: Adjust check_*_overflow() kern-doc to reflect results
c8478a5643cbf157aacd8415492adaf93b60f585 overflow: Introduce add_wrap(), sub_wrap(), and mul_wrap()
6ad835d8849c00ba045550ae5091798cde074d00 overflow: Introduce inc_wrap() and dec_wrap()
46eba193d04f8bd717e525eb4110f3c46c12aec3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9484b9555de04ed16952dda6518b324f61a6fd6a dt-bindings: net: ipq4019-mdio: document now supported clock-frequency
bdce82e960d1205d118662f575cec39379984e34 net: mdio: ipq4019: add support for clock-frequency property
969337a4c98cd3d34f0139fd8d31e95f1b72b0f7 Merge branch 'net-ipq4019-rate'
ccb88e9549e7cfd8bcd511c538f437e20026e983 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
69fba378edcaffba7bc7d299fdee02e377069d30 crypto: cbc - Ensure statesize is zero
24c890dd712f6345e382256cae8c97abb0406b70 crypto: algif_hash - Remove bogus SGL free on zero-length error path
68baa4289b8554998771799ed1f9695721e41a22 crypto: hisilicon/sec2 - updates the sec DFX function register
c4af422545474a0dbae1b17d306ec94e32ee0551 crypto: hisilicon/sec2 - modify nested macro call
dd1a502cabcaa410c68ee9f74eae50d85e89fee3 crypto: hisilicon/sec2 - fix some cleanup issues
0c753f33428d824f476c1e76fac2f06b8dd0b3d5 crypto: hisilicon/sec - remove unused parameter
9a14b311f2f786a7ac68f445bc550459b36d3190 crypto: ahash - unexport crypto_hash_alg_has_setkey()
447b80a9330ef2d9a94fc5a9bf35b6eac061f38b net: phy: dp83867: Add support for active-low LEDs
094bdd48afb8dde4ac71a6a672b096108ded9f49 selftests: openvswitch: Test ICMP related matches work with SNAT
3b24efdd3d54a1604bbfcd208ca87d7029b24004 MAINTAINERS: Add UBSAN section
0e9876d8e88d81a35742e90048ab3784c49b910b filelock: fl_pid field should be signed int
587a67b6830b56afce19dcb5d2f6c3d7f30492e0 filelock: rename some fields in tracepoints
6021d62c677f12f2f975bb1bf2389730e1d9f746 filelock: rename fl_pid variable in lock_get_status
403594111407c9ce0779588e74908c541a8d08c0 filelock: add some new helper functions
2911c0e3a5dddeec83c52911700085e76eec2f79 9p: rename fl_type variable in v9fs_file_do_lock
46a9b98baecca3733e014c8685ae1f58d49323f2 afs: convert to using new filelock helpers
7c82f310391564a8ca1b8f996ddaa6204eb65253 ceph: convert to using new filelock helpers
7851cb5266623a0bc7b05f7ff37eab50119e3419 dlm: convert to using new filelock helpers
47bc8fa51b4696fc7ff26ab450eb0503b07eef83 gfs2: convert to using new filelock helpers
b9570e87b6522e922bb88b696ab88e99d42a4d93 lockd: convert to using new filelock helpers
28ad1884a338409f293f05552f915b7d8373e400 nfs: convert to using new filelock helpers
4e2cd366d82652c733f580e4b27b3f9f49f30f0f nfsd: convert to using new filelock helpers
a336b91b2340eb6fe29f4a5898dd103b55c92091 ocfs2: convert to using new filelock helpers
39647541cb269fded1345c1e522f829e144f5af8 smb/client: convert to using new filelock helpers
1d9b1c4525f6b6c2e246b59effd5246da0de1b91 smb/server: convert to using new filelock helpers
22716eba83236790200dadb6b63faec50863f6ad filelock: drop the IS_* macros
b2566e35e7d6aeae598c2c845866642d37957bd0 filelock: split common fields into struct file_lock_core
424dc929f8f14032b4974009c0b3dfa3cf81fa48 filelock: have fs/locks.c deal with file_lock_core directly
2d1cfb3cf69ee6df2da2646df1a4b2598b6e3b2e filelock: convert more internal functions to use file_lock_core
c91b6f218894a9f77d01ce33fc6bd2a53752cdb8 filelock: make posix_same_owner take file_lock_core pointers
6944d789d1a17cde5c13a70bc3374e86df7edb7d filelock: convert posix_owner_key to take file_lock_core arg
ff30006ce15856426b5461e66518ce53fe99541b filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
b7ae01bb4138e131c1735d1b0755fc0b28302efa filelock: convert locks_{insert,delete}_global_blocked
6ada65e991713dda1f0fbf38a466f4b49f51d539 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
f449edd19f0705f0a7fa5af91971eff7d03e2090 filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
9bb41e6b6ea56e85aeeda49beea7f80229ae3fa0 filelock: convert fl_blocker to file_lock_core
78d1567cb873efd28d1db762deb03fe21f5b3836 filelock: clean up locks_delete_block internals
b261e8d3d5eb7380048868baf3e39efadb0736b4 filelock: reorganize locks_delete_block and __locks_insert_block
ae37275d53edfef54477a75837d1ef2d39b988ce filelock: make assign_type helper take a file_lock_core pointer
acd1c6f76c173da7f00c7e71404cde4d2eb7bf09 filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
77d7ed489db48f7b76822127afe74a9d71f490b7 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
e2c23bf73104f6dac6ac836c26728f7b2c41ec00 filelock: convert locks_translate_pid to take file_lock_core
a15d945405a314629d126ffd9bac8f3ff887a460 filelock: convert seqfile handling to use file_lock_core
d09f798f208c1929e2a8eb5c6af13f83af8b030d 9p: adapt to breakup of struct file_lock
febb326af51baa175fa119c95c1661b1bfbd9619 afs: adapt to breakup of struct file_lock
afd5898079d244172cb99c9e28fe857403950764 ceph: adapt to breakup of struct file_lock
f40b314ab0f23171aa257ad925972c7f6ea95b29 dlm: adapt to breakup of struct file_lock
f1b0d238e17996f04b73b3cd958d134f209ddca1 gfs2: adapt to breakup of struct file_lock
ca2a24a9ff7fc85fdc3de4fc6402664eeaa2301f fuse: adapt to breakup of struct file_lock
1c910b2459cf7a9ab4c6cbadd24f3c7ee34ffb07 lockd: adapt to breakup of struct file_lock
455100f414718dc9b1f9ab59e92d0e929393eb25 nfs: adapt to breakup of struct file_lock
48c7900f7b21569663085003705e4026056c9010 nfsd: adapt to breakup of struct file_lock
b7b8c39a958725b89b3db140d337a8d934fafd78 ocfs2: adapt to breakup of struct file_lock
7cd03c482447ac48b75b6466b92c57203b52f2fb smb/client: adapt to breakup of struct file_lock
5087b21fd5eef2610d6e215393873ef23457421b smb/server: adapt to breakup of struct file_lock
e0bde6d6d7e3cc0232ec1a42149423049a60af92 filelock: remove temporary compatibility macros
6c6109548454c4dfd466bcb982dda72c874e81fc filelock: split leases out of struct file_lock
349bd87f6091ac68b8eab368ce30bcaf6d45c50e Merge branch 'master' into mm-hotfixes-stable
177fbbcb4ed6b306c1626a277fac3fb1c495a4c7 wifi: cfg80211: detect stuck ECSA element in probe resp
35e2385dbe787936c793d70755a5177d267a40aa wifi: mac80211: improve CSA/ECSA connection refusal
9480adfe4e0f0319b9da04b44e4eebd5ad07e0cd wifi: mac80211: fix RCU use in TDLS fast-xmit
dd6c064cfc3fc18d871107c6f5db8837e88572e4 wifi: mac80211: set station RX-NSS on reconfig
733c498a80853acbafe284a40468b91f4d41f0b4 wifi: mac80211: fix driver debugfs for vif type change
86b2dac224f963be92634a878888222e1e938f48 wifi: mac80211: initialize SMPS mode correctly
178e9d6adc4356c2f1659f575ecea626e7fbd05a wifi: mac80211: fix unsolicited broadcast probe config
a0b4f2291319c5d47ecb196b90400814fdcfd126 wifi: mac80211: fix waiting for beacons logic
c042600c17d8c490279f0ae2baee29475fe8047d wifi: mac80211: adding missing drv_mgd_complete_tx() call
f25e87ea4aea3c2d472c54d31318e852043d56fa fs/pipe: Convert to lockdep_cmp_fn
e4787a3b8664a0a626a9887a192f7ecd2573b1e4 sysv: don't call sb_bread() with pointers_lock held
84baca3a56159bbc1fdd1adc54a469f3784ff3f0 ntfs3: use file_mnt_idmap helper
41ef33da2c49e0f36c8a088c6bd123c49f43e0b6 iov_iter: Avoid wrap-around instrumentation in copy_compat_iovec_from_user()
8cf1cc7e3c79bf7582ddc54d7036c231a2979271 select: Avoid wrap-around instrumentation in do_sys_poll()
b14310e704918c921d7365992caf7a46af430a7f fs: Use KMEM_CACHE instead of kmem_cache_create
3a3dbab01e6f8ebd9921bf1bca4c71f61dee9ee0 mbcache: Simplify the allocation of slab caches
29fe925f36e2909743bc0f25bcf32a9ef80bd5db __fs_parse: Correct a documentation comment
62a6183c13319e4d2227473a04abd104c4f56dcf wifi: mac80211: accept broadcast probe responses on 6 GHz
861269ac51d99f4dafc9474b9a0b3cb61ce2033a fork: Using clone_flags for legacy clone check
a256d68f7fbbf8badbaff65d5308fb7f29f9d126 pidfd: cleanup the usage of __pidfd_prepare's flags
66e39f8a462ae429f9e69ebd81261585a4aa330d pidfd: don't do_notify_pidfd() if !thread_group_empty()
93a954c93650e2568d0c2adcf5c93003b5bbd055 pidfd: implement PIDFD_THREAD flag for pidfd_open()
d6212d2e41a0cb1ff6b059db79c70752cdafc95e octeontx2-af: Create BPIDs free pool
ae703539f49d20cafc888f5d2e8fe5851d5da6cd octeontx2-af: Cleanup loopback device checks
49d703c8f4514e5ab127be387102b478fdae40c2 Merge branch 'octeontx2-af-dynamically-allocate-BPIDs'
fa33b35f86b8010938e474643ef4f88b62a9b262 sctp: Simplify the allocation of slab caches
84f90efd5076525a581e3f923f6c86579f41e713 dt-bindings: net: ti: Update maintainers list
20ea9327c2fd545d6b96e998727bcd724290694d net: dccp: Simplify the allocation of slab caches in dccp_ackvec_init
fe92f874f09145a6951deacaa4961390238bbe0d net: Fix from address in memcpy_to_iter_csum()
d81c0792e640586c8639cf10ac6d0a0e79da6466 Merge tag 'batadv-next-pullrequest-20240201' of git://git.open-mesh.org/linux-merge
10159a45666bf127afe8d7c654351d542e7fcb42 wifi: iwlwifi: disable eSR when BT is active
619a900f279800876e425ce4ef41c4e493bdf7d4 wifi: iwlwifi: mvm: Add support for removing responder TKs
91380f768d7f6e3d003755defa792e9a00a1444a wifi: iwlwifi: mvm: report beacon protection failures
7255263962ae6a41c73e44fb3520072ef74492a7 wifi: iwlwifi: mvm: d3: disconnect on GTK rekey failure
8a41c017409198dd4de5a4c522cd5ae4810a5911 wifi: iwlwifi: fix some kernel-doc issues
2f72c759fdd413bbfd8888af8e31312b34d2be33 wifi: iwlwifi: dbg-tlv: avoid extra allocation/copy
1722c83f8fbba56c03e0ac597a242c8b0ef4d62c wifi: iwlwifi: dbg-tlv: use struct_size() for allocation
ea1d166fae14e05d49ffb0ea9fcd4658f8d3dcea wifi: iwlwifi: dbg-tlv: ensure NUL termination
ec06e9b95944563964170d9e30278361bb26fd3a wifi: iwlwifi: fw: dbg: ensure correct config name sizes
296f3e926716ded8dc29e349d2b042b362f96515 wifi: iwlwifi: acpi: fix WPFC reading
e50a88e5cb8792cc416866496288c5f4d1eb4b1f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d3b2c6c65bfd3b9616084e91bd0d402964ea7cef wifi: iwlwifi: mvm: initialize rates in FW earlier
ebe8f41319fabee020736220942d79c1644bea85 wifi: iwlwifi: implement GLAI ACPI table loading
a6dfe1e74403082e43b1f5ed49c0044eeb93da6c wifi: iwlwifi: cleanup uefi variables loading
1fa942f31665ea5dc5d4d95893dd13723eaa97cc wifi: iwlwifi: mvm: fix a battery life regression
f7530a139f4c5e1a9d59d61a168bbf31827b6015 remap_range: merge do_clone_file_range() into vfs_clone_file_range()
c8d8f3911135921ace8e939ea0956b55f74bf8a0 wifi: iwlwifi: fix EWRD table validity check
8001849921028775eafb5263feadf49e821e9ecf wifi: iwlwifi: mvm: add support for TID to link mapping neg request
0c769cb6b9f364423c255f117774c9ecd5bf23ea wifi: iwlwifi: mvm: d3: fix IPN byte order
64a06679e680d163d91b4642227244184c29ca02 wifi: iwlwifi: Fix spelling mistake "SESION" -> "SESSION"
bc197d3c400f48ce7d9402c968ceeb5680e5b639 wifi: iwlwifi: mvm: don't set trigger frame padding in AP mode
f639602a58e7564dd091c7c0793f61042bad9bb6 wifi: iwlwifi: always have 'uats_enabled'
137d33ac476489645e4a67d66d3abf930cecb419 wifi: iwlwifi: mvm: Fix FTM initiator flags
51eb17b8d5597250fea513050c26a53f2ff183b2 wifi: iwlwifi: remove Gl A-step remnants
3d869feacb74309e4f1cb69572df16ec9862012c wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
0fcdf55fced7121c43fa576433986f1c04115b73 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6770eee75148ba10c0c051885379714773e00b48 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c289f5cd6978af1bd14c1b7c230aaa011e1b3b5d wifi: iwlwifi: mvm: support SPP A-MSDUs
65d3333e4d4f35853aa2991324206e1cb17b81d7 wifi: iwlwifi: mvm: log dropped packets due to MIC error
ce1fa3adc007ce3fd6beb8f4d733e00daa64c6c0 wifi: iwlwifi: mvm: refactor duplicate chanctx condition
07587b26058373c62322026f9e6c07cc73eee4be ubsan: Use Clang's -fsanitize-trap=undefined option
19782003d9025491911958d4b3e8543e74ad6b94 ubsan: Silence W=1 warnings in self-test
31a765c6a9693e06306467c7929d16d010ad970c ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
1e942b5bb18e8a9709a5cb5293b15dd54ed79f98 spi: cs42l43: Clean up of firmware node
45d43937a44c806b8649323b8f5d9f42ae838b0e wifi: cfg80211: add a kunit test for 6 GHz colocated AP parsing
cfbb2add482ab86a9d183dbb9ac00d18c1389cc7 wifi: cfg80211: tests: verify BSS use flags of NSTR links
c868a189ecfe8cc0b3173c2eaa7f0b659326c151 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8c9bef26e98b71b18afe8de6212b750c4e9f9ecf wifi: iwlwifi: mvm: d3: implement suspend with MLO
760cfa5bbd3bdd5ca2b36ca447d69788651ab17b wifi: iwlwifi: mvm: check AP supports EMLSR
2594e4d9e1a2d79bf7bb262974abaf5ef153e371 wifi: iwlwifi: prepare for reading SAR tables from UEFI
c0a3dfc1ce955732ae8cd301a052f2277aa55436 wifi: iwlwifi: cleanup sending PER_CHAIN_LIMIT_OFFSET_CMD
427661e4c48887ea2a226cd972e574ae7686fb95 wifi: iwlwifi: read SAR tables from UEFI
be3a8cbb1ca7d6737bfff9ea9ca260958f4bf6f0 wifi: iwlwifi: small cleanups in PPAG table flows
09059c6764a8870ff7515c2d78ecbea7fbcffc23 wifi: iwlwifi: prepare for reading PPAG table from UEFI
8408e83e16bb4d1d8f0ccf6937cae0357478ec50 wifi: iwlwifi: validate PPAG table when sent to FW
bc8d0a4528f167742ecb511ba663795235e9d15c wifi: iwlwifi: read PPAG table from UEFI
e1c54d6377348fa2f7e216f53426f1b5fb9a59b1 wifi: iwlwifi: don't check TAS block list size twice
ad5a85d8fdd346ecc34217e3bd713bf0b519912d wifi: iwlwifi: prepare for reading TAS table from UEFI
3bc67e7c18cd69e88b801336cfe2a4dc7b4981a4 wifi: iwlwifi: separate TAS 'read-from-BIOS' and 'send-to-FW' flows
084e0452a42b1d4ccde601cc1873a4ee9d8a4cbb wifi: iwlwifi: read WTAS table from UEFI
7d366663b7d84ecdb52ba141c1cafd4f3c73e0ff wifi: mac80211_hwsim: add control to skip beacons
f455f5ad500a993b65ae1c4c59639eff558e1688 wifi: mac80211: trace SMPS requests from driver
392d3dfdfd68f4be6964d4fc8f3979a7a859e6f2 wifi: mac80211: clean up FILS discovery change flags handling
57d1b4632e03e5f938972055c45b0f2e475e6929 wifi: nl80211: move WPA version validation to policy
358ddc7bfa980888b69b406a7c4ce0a5b0ac5c30 wifi: mac80211_hwsim: enable all links only in MLO
b341590e77d89d8812051fdd2354ff04e12f211b wifi: mac80211: don't allow deactivation of all links
ff3d9bfa25fabc4bf014d4e350ded1dc12b0a44a dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
f57595788244a838deec2d3be375291327cbc035 gpio: vf610: allow disabling the vf610 driver
3eac8bbed22e940ac1645a884f221bef408f675c gpio: vf610: enable COMPILE_TEST
d10fb5ecc82211691264156bbf8b8a988d57944e iwlwifi: fw: fix more kernel-doc warnings
3ec064e0a2cb667eceea7410d2ce7945a186beb2 wifi: iwlwifi: remove unused function prototype
f74f397afe2b7a1e2f8a0a3384006e36fb940f87 wifi: iwlwifi: api: clean up some kernel-doc/typos
16867c38bcd3be2eb9016a3198a096f93959086e wifi: iwlwifi: exit eSR only after the FW does
a23c0af103e184bb1252dddddda040f6641bea7b wifi: iwlwifi: do not announce EPCS support
fad0db340ce8bbdb4988bf90c039386aac46741b nfsd: Simplify the allocation of slab caches in nfsd_drc_slab_create
a51d1cf5ad64a17230cf90e1770d363c5cbc0d5c wifi: iwlwifi: prepare for reading SPLC from UEFI
18f523654d4943c87da3ec512dad74828be764e4 wifi: iwlwifi: read SPLC from UEFI
61ff84440c402ad3e0c3989b3bef99f0db5e6766 wifi: iwlwifi: mvm: don't send NDPs for new tx devices
dd273e8a22f9302c499ae4248c95a212fccd6811 wifi: iwlwifi: mvm: use fast balance scan in case of an active P2P GO
4dde4ff0eadd6cde43aa5f39fbea36355f9f6e44 wifi: iwlwifi: support link command version 2
669761e897a4fc87ae0e4625590f2a396a87a3d1 wifi: iwlwifi: read WRDD table from UEFI
20935f3e646e687f32f044d9d75a4a8637c086db wifi: iwlwifi: read ECKV table from UEFI
dc2b94a111e0fb3779a86dd8d303ad842880f869 wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
b97ada404c4eecb90c79fd884cdc09022d549d20 wifi: iwlwifi: take send-DSM-to-FW flows out of ACPI ifdef
091d89428f18ac8e67b4032dfa305e957040bdd9 wifi: iwlwifi: simplify getting DSM from ACPI
dc4fe7500e7a1a1ab56a7708ac9be4c90fd12174 wifi: iwlwifi: prepare for reading DSM from UEFI
fc7214c3c986142758ae9d2cd456c98e48547b5e wifi: iwlwifi: read DSM functions from UEFI
c1b393a7dc237505088129945a85b570af8742da wifi: iwlwifi: mvm: don't send BT_COEX_CI command on new devices
12e1a6a5b038bcf2c58fd356758710180222e5bc wifi: iwlwifi: bump FW API to 88 for AX/BZ/SC devices
5932ad87828b267649d750869c89c0f1a3873477 wifi: iwlwifi: mvm: make functions public
c83f3cf798d998a82720d66d3b0dd075e2cf883a nfsd: Simplify the allocation of slab caches in nfsd4_init_slabs
0ab0783b01604b7ce6b0895a43eb7b87fa52971f pidfd_poll: report POLLHUP when pid_task() == NULL
afe79af3b5225bd8e5d5c844776b896b9a98eaf5 pidfd: kill the no longer needed do_notify_pidfd() in de_thread()
082d11c164aef02e51bcd9c7cbf1554a8e42d9b5 pid: kill the obsolete PIDTYPE_PID code in transfer_pid()
7fddac12c38237252431d5b8af7b6d5771b6d125 driver core: Fix device_link_flag_is_sync_state_only()
6442d79d880cf7a2fff18779265d657fef0cce4c driver core: fw_devlink: Improve detection of overlapping cycles
6e7ad1aebb4fc9fed0217dd50ef6e58a53f17d81 driver core: fw_devlink: Improve logs for cycle detection
1499e59af376949b062cdc039257f811f6c1697f Merge series 'filelock: split file leases out of struct file_lock' of https://lore.kernel.org/r/20240131-flsplit-v3-0-c6129007ee8d@kernel.org
e84239c135832cd46b3bb7686192ffe2e72e3aaf Merge branch 'pm-cpufreq' into linux-next
c24c55a0329d1c36fc0b8e550427db107aabdfac Merge branch 'pm-sleep' into linux-next
bd6081be2251c3700eca8a7bbe071e1bb8cd2af4 dmaengine: at_hdmac: add missing kernel-doc style description
e9f1e6bb55bea4f8cb48f8f7443bbac99b60d285 Revert "gfs2: Use GL_NOBLOCK flag for non-blocking lookups"
ad834c7c8e4a74dd6cd4397848aa255e473d4a63 Merge tag 'usb-serial-6.8-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7a1cac7d58e3c3586be325cae0a5970953d9d5d1 pidfd: convert to wake_up_poll()
aeb9b7464139aaea40b7f198f5d391ff2ba09975 Merge branch 'vfs.misc' into vfs.all
af752a64f4d18b252074d3844568e4e5187deec7 Merge branch 'vfs.fs' into vfs.all
5bdda0048c8d1bbe2019513b2d6200cc0d09c7bd wifi: brcmfmac: Adjust n_channels usage for __counted_by
83a94abd32d80244e8e2135dcaa78aa7f5c3abee Merge branch 'vfs.iomap' into vfs.all
e574026fef4d10207e382fbfb9ea379e53e94e48 Merge branch 'vfs.pidfd' into vfs.all
ea9d1ec9f33c22385f4212879d6e959d77c297cf Merge branch 'vfs.file' into vfs.all
a51960b67fda5093cb0e106a9a5e98a6f9ff94ec Merge branch 'vfs.netfs' into vfs.all
b05d586cde6bcd9a9de67b21d3a8cafc6c4ed859 Merge branch 'vfs.fixes' into vfs.all
8f2344ff71f6e01af9e1bd4eefd4c27fdd619bb1 Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
b9b98f594b6f4c0b0fb2da4493453aef183bca4b Merge remote-tracking branch 'spi/for-6.9' into spi-next
0a9bab391e336489169b95cb0d4553d921302189 dm-crypt, dm-verity: disable tasklets
64e17ec2504a542acd239f91589927ed266bca13 remoteproc: k3-dsp: Use devm_rproc_alloc() helper
961a919a6dbd24b670766ae0613085d63e9c79e3 remoteproc: k3-dsp: Add devm action to release reserved memory
92a0915ac3eb571fc014c249c66db802be7fdac9 remoteproc: k3-dsp: Use devm_kcalloc() helper
398ec3e925eb1c4d5850ec60f7075e0c20199003 init: Declare rodata_enabled and mark_rodata_ro() at all time
315df9c476c587af26467f10c6f27414572f3938 modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
79d9f965ecfd765b7e2aaf198516d011cfcaa57e powerpc: Simplify strict_kernel_rwx_enabled()
157285397f6a7b35d8f7f115e1be24f49e947ba3 lib/test_kmod: fix kernel-doc warnings
a60e6c3918d20848906ffcdfcf72ca6a8cfbcf2e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8f12de7913af990230d0a97f996a4e51f05fea9b remoteproc: imx_dsp_rproc: Use devm_rproc_alloc() helper
de1034b38a346ef6be25fe8792f5d1e0684d5ff4 efi: runtime: Fix potential overflow of soft-reserved region size
0bcff59ef7a652fcdc6d535554b63278c2406c8f efi: Don't add memblocks for soft-reserved memory
f1e05cc10a3e129c669c169b88fb935e7d3c64ec remoteproc: imx_rproc: Use devm_rproc_alloc() helper
173d2c6326e39a9d87cadab179e2177a1d76294e remoteproc: st: Use devm_rproc_alloc() helper
e160d811c5603f6205fd260cb6f5a4a22e84b80f remoteproc: stm32: Use devm_rproc_alloc() helper
ec86369c88f6794a6cfa0383f715f276305399ed Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
80255b24efbe83a6a01600484b6959259a30ded5 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
717ca0b8e55eea49c5d71c026eafbe1e64d4b556 Merge tag 'io_uring-6.8-2024-02-01' of git://git.kernel.dk/linux
bfda63fa2243f66e3d07cce2f38cf12d68a2ddf0 selinux: correct return values in selinux_socket_getpeersec_dgram()
815a76b9644eb91d005c56773e344bfcaa4971c9 Merge tag 'block-6.8-2024-02-01' of git://git.kernel.dk/linux
4255447ad34c5c3785fcdcf76cfa0271d6e5ed39 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
035032753bfcf0a1bb8875de79449ad996dd96eb Merge tag 'ata-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7c655bee5cd8e060983bd89460fffc1f9f780cda selinux: only filter copy-up xattrs following initialization
b26577001af49a20f09770fd6e6cfd10d5daac93 net/sched: Add helper macros with module names
241a94abcf465ba9363d93168da5ddd47002930f net/sched: Add module aliases for cls_,sch_,act_ modules
2c15a5aee2f32e341d1585fa1867eece76a1edb8 net/sched: Load modules via their alias
6cff015817890a97311a10d3482906cfb67f14bf net/sched: Remove alias of sch_clsact
73c59d6fe109d5376e6b9b564789c0189e8d28f3 Merge branch 'net-sched-load-modules-via-alias'
6897cea7183762b4bc97b0ed1b75274ece9d518b Merge tag 'for-6.8/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ba5e1272142d051dcc57ca1d3225ad8a089f9858 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
af4cb8c1515a6607a4053207ff14bc1e8bdee90f Documentation/atomic_t: Emphasize that failed atomic operations give no ordering
8d22856b743d02a7a52da9cee4fac45395750321 scftorture: Increase memory provided to guest OS
693f5d34ee80c1926b9266e170fccb7ddf9bf274 Documentation/litmus-tests: Add locking tests to README
fb8862278dd406e4e90289e04b67982e7e65a6ea Documentation/litmus-tests: Demonstrate unordered failing cmpxchg
59478f79e101e50a027ccf1fc9c958ad3fdb42e4 rcu-tasks: Add data to eliminate RCU-tasks/do_exit() deadlocks
76da13b8bdc0f5e416f057b2ead7629f995b8f7a rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
cba9955fb98af80f0058fd58e243f2bb70285cc0 rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
3909f6fb51679ee6f34580958fbccf9dafaecc11 rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
6b7ea67e3f20b64730df5bc6dd9243b5ebf9abe4 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
efe0ec2934ec398b65ceac53940d7af34dac087e Bluetooth: btrtl: Add the support for RTL8852BT/RTL8852BE-VT
7479b901338689f21866ef9db0b5158dc78e2103 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
e82fd71a581857dd4fa2693a9c96c3871415244f Bluetooth: hci_sync: Check the correct flag before starting a scan
e6e6b4163d47cc43903efd57eb0554dffaabd11b Bluetooth: Avoid potential use-after-free in hci_error_reset
15bf14ad2cab73015c1df2c183afdafbe7123ee3 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ae7298405ce1c0e3624642fb454ebe2543632f07 Bluetooth: rfcomm: Fix null-ptr-deref in rfcomm_check_security
2a0ccde3b14119a5028d6ec5402806f9130156ce Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
4d195d129dd4072af3fe8019e3b2da13be95cb08 Bluetooth: mgmt: Remove leftover queuing of power_off work
61d49033fbddf4541c6254413d2047179b8fc818 Bluetooth: Add new state HCI_POWERING_DOWN
1a239efd6bc480057c6b722bd8c1925081cc2c3a Bluetooth: Disconnect connected devices before rfkilling adapter
1fccf2b5c0fadc0c49725fa0d88a46dd807da52f Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
06084cdd45cc8d7adf8917cec8748c7c79e7567a Bluetooth: Remove superfluous call to hci_conn_check_pending()
1a11f88be5412f67ed745863b33270dc985ae16a Bluetooth: hci_event: Use HCI error defines instead of magic values
5cfa8e3633d1ef62bfa323b2d7dc78ac6d3a2248 Bluetooth: hci_core: Cancel request on command timeout
e35f9744e33270429dbc62180814640b437f02d5 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
4f18d3fd2975c943be91522d86257806374881b9 Merge tag 'iommu-fixes-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7cf588b0cec9d4cffcaaf85dd8d598258b02ec7c Bluetooth: Remove usage of the deprecated ida_simple_xx() API
62a9afa086a7207ea66906826cf2b487c08dd579 Bluetooth: mgmt: Fix limited discoverable off timeout
2b46caebfee4825b2cc8490cd7cc01bb8339a08f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
7f96febb813f7ef1bce5c249f843c60abca56cf1 Bluetooth: Enforce validation on max value of connection interval
36618e0d5a6db48bbddf6ee947440a6e19eace53 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
d6cc80d0954b4f35bf727664191b3987c77853e7 Bluetooth: qca: Fix wrong event type for patch config command
cec9f3c5561d62c883553583e6152932bd14c59f Bluetooth: Remove BT_HS
874870f318a4a8afcd4b4c180329079add03c039 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
79837a7c0f4236fa898b948db4c1c978e21175aa Merge tag 'for-v6.8-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3103af4848b8968f8e128ea590138ec65fe1662a Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
a93e9d51834e2cdfe357fcf875e895b3d2605f10 Bluetooth: qca: Fix triggering coredump implementation
43e7ef642ef2e3a26bf1118e27c992ebba3d2d6b Merge tag 'hwmon-for-v6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
01370ceb2ae66ffc1b35dd4907bf1f6009bac200 Merge tag 'sound-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
eab5c86d2413dd92fe94a735673141e8ee873f7a Merge tag 'input-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
9c2f0338bbd132a4b12b988004d796798609d297 Merge tag 'drm-fixes-2024-02-03' of git://anongit.freedesktop.org/drm/drm
b1dd6c26bca4acc145c61f98febadba64eba1877 Merge tag 'pci-v6.8-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
59cc64760af5d6e856e9eccc5c11beefc7de3905 Merge branch 'pci/aspm'
018bb9a236214be73ee986e1777cee5e0a778b4d Merge branch 'pci/devres'
ea2f5bce7c5efbbe033bed7affca8bc2f9c617ef Merge branch 'pci/dpc'
1281aa073d3701b03cc6e716dc128df5ba47509d Merge branch 'pci/enumeration'
1e41fa9452039beea297105fb6f7f68cb2774e1a drm/i915: Compute use_sagv_wm differently
e0aee99015a79cf57b653668b06bccc9964b0387 drm/i915: Rework global state serializaiton
c1ce62e4d6dd614c36ceb1b07e5b696a7825d1c7 drm/i915: Extract intel_atomic_swap_state()
e67ddd9b1cff7872d43ead73a1403c4e532003d9 bpf: Track spilled unbounded scalars
6be503cec6c9bccd64f72c03697011d2e2b96fc3 selftests/bpf: Test tracking spilled unbounded scalars
c1e6148cb4f83cec841db1f066e8db4a86c1f118 bpf: Preserve boundaries and track scalars on narrowing fill
067313a85c6f213932518f12f628810f0092492b selftests/bpf: Add test cases for narrowing fill
6efbde200bf3cf2dbf6e7181893fed13a79c789b bpf: Handle scalar spill vs all MISC in stacksafe()
73a28d9d000e8d20b4b3c516b74ee92afe3ae4be selftests/bpf: States pruning checks for scalar vs STACK_MISC
6fb3f72702fba97323a89e53f484de58bc59d13c Merge branch 'improvements-for-tracking-scalars-in-the-bpf-verifier'
35396cd3efa8b0311fbbb5a0cc48bd7d8b017b81 drm/i915/fbc: Allow FBC with CCS modifiers on SKL+
05519c86d6997cfb9bb6c82ce1595d1015b718dc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a68b50f47bec8bd6a33b07b7e1562db2553981a7 selftests/bpf: trace_helpers.c: do not use poisoned type
bec924d27a1fda74ec9ae9a1bae1e32723e32bcb power: supply: axp20x_usb_power: replace current_max with input_current_limit
b02fbd830edf9f2cce076d93b787827aac1e402a power: supply: axp20x_usb_power: use correct register for input current limit
06a807e6e5ffaa35327e85b386f00c8614f6caaa power: supply: axp20x_usb_power: fix race condition with usb bc
aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd power: supply: axp20x_usb_power: enable usb_type reporting
d22118f005231f543ef45e17342c3eb2a71cbfe3 dt-bindings: clock: qcom: Fix @codeaurora email in Q6SSTOP
6b89b6af459fdd6f2741d0c2e33c67af8193697e Merge tag 'gfs2-v6.8-rc2-revert' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
56897d51886fa7e9f034ff26128eb09f1b811594 Merge tag 'trace-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
60eedcfceda9db46f1b333e5e1aa9359793f04fb Merge branches 'fixes', 'generic', 'misc', 'mmu', 'pmu' and 'selftests'
f6afb821e06b6fae7d970b5ed976ba8902167cdf arm64: dts: qcom: sm8550-qrd: enable Touchscreen
f2eace2b4db5037c617168152c9bfc5421026d3d arm64: defconfig: Enable Qualcomm interconnect providers
07dd9c7b3c22ba8ae9f3be5d146bb986c3415e65 arm64: defconfig: enable audio drivers for SM8650 QRD board
555a218d6e95cf3a1238427f77db048254a3bbe2 arm64: defconfig: enable WCD939x USBSS driver as module
63b78ca1a7b83113c0147325013746dd2c2992a3 arm64: dts: qcom: sm8650-qrd: add USB-C Altmode Support
8385383cc2c2f7039ecc57864043112cdc7026c7 arm64: dts: qcom: qcm6490-idp: Add definition for three LEDs
a33a532b3b1ecd6a64f6280d29d19f3ed6e31a92 arm64: dts: qcom: sm8650: Use GIC-ITS for PCIe0 and PCIe1
d967cc9cf37ea2a6c7cdb9779113f10d2910bb4c arm64: dts: qcom: qcm6490-idp: Include PM7250B
8f13c34087d3eb64329529b8517e5a6251653176 bpf: handle trusted PTR_TO_BTF_ID_OR_NULL in argument check logic
e2e70535dd76c6f17bdc9009ffca3d26cfd35ea4 selftests/bpf: add more cases for __arg_trusted __arg_nullable args
1eb986746a67952df86eb2c50a36450ef103d01b bpf: don't emit warnings intended for global subprogs for static subprogs
2a79690eae953daaac232f93e6c5ac47ac539f2d Merge branch 'two-small-fixes-for-global-subprog-tagging'
22c3e7d692d3583e50bb6bbdc753988b2bb6cbf7 kunit: tool: Print UML command
76021a887a50892fd969cd42a5f3467f5696e50e kunit: Mark filter* params as rw
5befa3728b855e9f75b29bb0069a1ca7f5bab2f7 net: phy: realtek: add support for RTL8126A-integrated 5Gbps PHY
2e7d3b67630dfd8f178c41fa2217aa00e79a5887 net: atlantic: Fix DMA mapping for PTP hwts ring
f5d59230ec26aa5e8b59e9f4a4d288703a737479 r8169: simplify EEE handling
ae1d892d518af5c092f2b1f8e6921996c6a95cb3 bus: mhi: ep: Use kcalloc() instead of kzalloc()
dfd2ee086a63c730022cb095576a8b3a5a752109 ipv6: make addrconf_wq single threaded
cb9f4a30fb85e1f4f149ada595a67899adb3db19 selftests: net: cut more slack for gro fwd tests.
d75df752647728c6d65e594e5e4493448bea6cda selftests: net: fix setup_ns usage in rtnetlink.sh
e71e016ad0f6e641a7898b8cda5f62f8e2beb2f1 selftests: net: fix tcp listener handling in pmtu.sh
691bb4e49c98a47bc643dd808453136ce78b15b4 selftests: net: avoid just another constant wait
010e03db4dca1c6e53d973b9fbf7ac764de3cbc8 Merge branch 'selftests-net-more-fixes'
8f109e91b852f159b917f5c565bcf43c26d974e2 tools: ynl: include dpll and mptcp_pm in C codegen
7c59c9c8f2025358cacf08b8e5a626a08112cffc tools: ynl: generate code for ovs families
d2866539df7b7fd491c7f2bfea79e5eaa7f46310 tools: ynl: auto-gen for all genetlink families
0eb1ec426cfcdac021c3f5c0c8fc1127047050e5 Merge branch 'tools-ynl-auto-gen-for-all-genetlink-families'
d7f5fb33cf77247b7bf9a871aaeea72ca4f51ad7 tsnep: Fix mapping for zero copy XDP_TX action
d75abeec401f8c86b470e7028a13fcdc87e5dd06 tunnels: fix out of bounds access when building IPv6 PMTU error
f3616173bf9be9bf39d131b120d6eea4e6324cb5 atm: idt77252: fix a memleak in open_card_ubr0
b09b58e31b0f43d76f79b9943da3fb7c2843dcbb octeontx2-pf: Fix a memleak otx2_sq_init
f2ec98566775dd4341ec1dcf93aa5859c60de826 net: phy: qcom: qca808x: fix logic error in LED brightness set
f203c8c77c7616c099647636f4c67d59a45fe8a2 net: phy: qcom: qca808x: default to LED active High if not set
d6aa8e0aa605a6baba08220e4a83fa2619a4c4d7 Merge branch 'qca-phy-led-fixes'
b555d191561a7f89b8d2108dff687d9bc4284e48 Merge tag 'perf-tools-fixes-for-v6.8-1-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ce411b64c16d36c4a99ab60fdf2f44e624db8b1c mm: add a mapping_clear_large_folios helper
e7498c241b02dcaf3554e92c1563e2f86e2200b8 xfs: disable large folio support in xfile_create
67bf61b71a75402a6b01580a8059974606c4fe99 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f64f97da65d6520a37fcdb7026c6cc832e3570f4 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
eb6c765086aa4dabd403c0bc79bbff0f35d0f947 getrusage: use sig->stats_lock rather than lock_task_sighand()
022429a8203fe82b4938e247a01be88fd351de38 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
735f6b9d8382ba9eacafc14805e245b01f85a313 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0fdba1293c9782cca5780a4c49ef3c1afc9817eb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
06628f7a79f3253a708fb913fc20ecb6ba35253c mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
9f44173e59d427f2ab94465775cb80e1c0e4ba91 nilfs2: fix data corruption in dsync block recovery for small block sizes
5a973b9ac1a4188b050656210de20266b5fb4c3d mm: memcg: optimize parent iteration in memcg_rstat_updated()
1adf300c4f4489f88239ca3e88092b569e9d4117 mm: memcg: fix struct memcg_vmstats_percpu size and alignment
80539b5480539c063e0736e51890f46b18e8237b mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
edd4debae9f52588bddf6cf1899e8ba0c87fcc98 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
3d28addb2301f1b8b4f83a954f8c292188c04304 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
f4ac2e253183ed20173218dcdcdc373a65c5d912 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
a0d32a73426740496bf1bca39e0a38dae7fee56d mm: zswap: fix objcg use-after-free in entry destruction
dd990370b94c935141f9d755d2f7f1041948843a mailmap: switch email address for John Moon
d53982978fd9697ecefee3b3d9eb7f1058d656e3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
051350d62dd027afb8570acfc804269c802940a1 mm/zswap: don't return LRU_SKIP if we have dropped lru lock
3d7d5215f0397b17e729063987176ba727b13807 MAINTAINERS: Leo Yan has moved
65d870216b5dc142c533102a5e142b6a1ec4131f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b790f295b8a51c758e4be7fba7269b8601a0c405 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
4ddc41836e12b5ea2251941877c27598561edd54 mm: zswap: fix missing folio cleanup in writeback race path
42e19f4019c3abe8fa3e965db3cb6c18e87c0e85 mm/cma: fix placement of trace_cma_alloc_start/finish
c29a511d7026d2bae7a0d533609377cfa49eb300 maple_tree: fix comment describing mas_node_count_gfp()
93431f9f8fc0769ccffd13055f079be96ea7501d mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b9f9c63a869dd77e6745a777e9c2718bb95b0200 s390/mm: allocate vmemmap pages from self-contained memory range
e08dbea615376d8ceb73285c0ab39a04dacdbc53 s390/sclp: remove unhandled memory notifier type
1d61aef2aa5c7b72d12b25d3190db231cab6fac2 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
3440f9b3c214f43c7d5fbd5d1b90d5a6ceb576ef s390: enable MHP_MEMMAP_ON_MEMORY
04a4ecaef68d51d5ec768bba8f19d10b6d0e1dd2 mm/filemap: avoid type conversion
c4f6f3f955b25fdb89fdbf5ca75c41e24a810e94 selftests/mm/ksm_functional: prevent unmapping undefined address
b6db264b9df616070fbd3720f17035f9e8a437b6 selftests/mm: new test that steals pages
642f9e4d00f4dc200445777670989ed94b446efb mm: vmalloc: add va_alloc() helper
f4bab14481b9c3a0288dae49ab4850a4a0e7881e mm: vmalloc: rename adjust_va_to_fit_type() function
948d098ecd2463d15ad39ed14f2100ea7b051fd2 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
26cdbaaf1b5bfe2077a48dde4e79b14391317467 mm: vmalloc: remove global vmap_area_root rb-tree
de805efcd124d40862832c2e0386349d67ac65b7 mm: vmalloc: mark vmap_init_free_space() with __init tag
37b434e4b55c5acaab04c41a72e4eedee3008aa0 fix a wrong value passed to __find_vmap_area()
3026c366f03d0885f9d8f6324a0580a1c6ff7d96 mm/vmalloc: remove vmap_area_list
af3ffea9bd90deec5f200ad20d3ba08f9c1f5184 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
87e0ea57932ef36c8b72b914cf3b16c0ffd68827 mm: vmalloc: remove global purge_vmap_area_root rb-tree
cb08190d21e5e461863d9032e180be5e352f836b mm: vmalloc: offload free_vmap_area_lock lock
4ba569d7f10ff61ee4f781c76169d298602849d4 mm: vmalloc: add a scan area of VA only once
acf2a8910a81fae7963676b5f293af2b6368fa84 mm: vmalloc: support multiple nodes in vread_iter
f7a0ba5f13405133ced7f44b0b07490ac06e0ccb mm: vmalloc: support multiple nodes in vmallocinfo
efdd9d017bd1a2ee22afeb4748a8004f10148dee mm: vmalloc: set nr_nodes based on CPUs in a system
0b37618dd3686ff246dfbd5d3b3f548f0e14515d mm: vmalloc: add a shrinker to drain vmap pools
15431acb1d002a9ac27cbe4b0e124aeac206d8a1 mm: vmalloc: improve description of vmap node layer
236f136a153d82822e4af1de502d399cfb3238ca mm: vmalloc: refactor vmalloc_dump_obj() function
841fa0e4245ba8b2d10a3058801575527ae78d3a mm/mmap: simplify vma link and unlink
9ab9f95b4e993cb4e1ad2bac44f7ba266534010e mm: memory: use nth_page() in clear/copy_subpage()
1685fdefb0799c1967d153e735f0bf18a61f3818 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
0045298dc89fca8fc134326c6a1a5db192f9730c mm: list_lru: remove unused macro list_lru_init_key()
22b4150f4961b7c781c9c60289a60664800b895b mm: mmap: no need to call khugepaged_enter_vma() for stack
a8d2798a17bd3e7776e15347310a088922558e66 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
7d5b0fbf9fca1176f09a3d01e5f295c80a65f929 memcg: return the folio in union mc_target
3a3a865b7b8ab06b3492e05b5518b111dd9f1719 memcg: use a folio in get_mctgt_type
72b6e233ef25d9aee758615fb7f3173e57079d28 memcg: use a folio in get_mctgt_type_thp
105d042cfe61270585bcbe77f987ed84d2a859b5 mm: add pfn_swap_entry_folio()
af3a83fa9fd978ce6cc6d5c514caf57c4e51b68d proc: use pfn_swap_entry_folio where obvious
199dc5243123b676ce560b802083477bf42fe3c2 mprotect: use pfn_swap_entry_folio
ad3e03e11b9366aec6aa568f696cd6f6ecd0e6d3 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
15721864efc10d29e783c23204bd26e74ff44c8e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
f860db1beb375ca9782bb266da1c882f7d2fb8a6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
816e35a7f5bbf56c954b9f3fb0627f12c37324e7 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
08d565da31e4ab149932cc0d1240491f34ec9179 mm: convert to should_zap_page() to should_zap_folio()
2d0b5a859e85e916119502e792e0781b13fffd6d mm-convert-to-should_zap_page-to-should_zap_folio-fix
14d2eb965d9bdb1b2aa75d2e28fee4edf5b043a8 mm: convert mm_counter() to take a folio
fb56c4ae5b08dc8678816b0f651eab6600119a4c mm: convert mm_counter_file() to take a folio
0cdccd589ff50381c008a70b89cecf113f334a19 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
1cc38f7a3cbe74cf29a5b3a1629c282e5201226c mm: update mark_victim tracepoints fields
f196d4934e90817111a6e46a902d9588c14b14ec readahead: use ilog2 instead of a while loop in page_cache_ra_order()
ae6dac7a06fdadea92f1a51e9716be4bc99df1a9 mm: HVO: introduce helper function to update and flush pgtable
339336ad7c7b53065125a5fafbb5652516822a65 arm64: mm: HVO: support BBM of vmemmap pgtable safely
790521e143bf0cd08307edc9ec3643ddc1fd820c arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
8de1a1d9efbe8f38a559634c6bdf0828e0261f62 mm/zswap: improve with alloc_workqueue() call
924e6c57bb59d08b7320ba0d5c914e8edcfaf6e2 tools/mm: add thpmaps script to dump THP usage info
9d32ab1b53a5d1321898e0ab2da8c5483439ba28 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
df724bb46b19aa03996e010a41b48f9988acc245 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
4b69d3247abddb97281246b2252240c1373f5fa8 selftests/memfd: delete unused declarations
de0d19969fdfcdd153f0a0f9cc4aa069c805d694 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
0aeba9aa1438ec87a050d22f17f12ba3fa65c57b selftests: mm: perform some system cleanup before using hugepages
a9408135be81c3382b1b427ca6d2736ba3cb62db maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
caeb816e28b535bf1f760f3942cc3b6e0a1c25a8 mempolicy: clean up minor dead code in queue_pages_test_walk()
0159b98e6ebb605fd33e1a16eb9ac1938a868249 kexec: split crashkernel reservation code out from crash_core.c
0f9b730100799567f7f80b70a2e5d68d02c2e8d7 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
85c9a2454bd75960ec07dee82c0d376a9000eae6 crash: split vmcoreinfo exporting code out from crash_core.c
fd407ee2081e10d697285937fd686f0b95134d82 crash: remove duplicated include in vmcore_info.c
ad2cadb34b698e355bd3864c6a1981f1161ff13f crash: remove dependency of FA_DUMP on CRASH_DUMP
b030490924b185e73a995a3f6b681e046824ae27 crash: split crash dumping code out from kexec_core.c
3b8b8f8f56887b856b63873a066e61ecd0144fd2 crash: clean up kdump related config items
9891f719d2f436d97952d98f6fa35c5c76a0676e x86, crash: wrap crash dumping code into crash related ifdefs
b5d7e66b31ce0e7ece9e8df88d851d845d773160 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
6b73ae2bb2fdc2b04b3d1c06f232aa07bc2846b7 arm64, crash: wrap crash dumping code into crash related ifdefs
f63142ede50bbabb841a0ad08bce69e10b92c2b1 crash: fix building error in generic codes
7cda10fd39d9da100d1e14fcc6e43d9ee8949f0e ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
6a7ab973fd13c1a1536562bde5df007d06745024 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
7bb31198493e38e5efb010f2f81afb5400d95b83 s390, crash: wrap crash dumping code into crash related ifdefs
9b32255d9cfe087bfb0263e298ae9e0e4e786f4e sh, crash: wrap crash dumping code into crash related ifdefs
70d27f64b8e4b63cabad9c66e6d5e341f834af40 mips, crash: wrap crash dumping code into crash related ifdefs
236df806423062b73cafe3d7342729b96a19e189 riscv, crash: wrap crash dumping code into crash related ifdefs
458da767abfb480a9097445526876b62fc12581d arm, crash: wrap crash dumping code into crash related ifdefs
ce4cc82cb8825fb4d2312611f9895a1193f49c04 loongarch, crash: wrap crash dumping code into crash related ifdefs
8c0326ea99179dea58e41d92b71fd645833c60ed arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
79f1ec4a3787add9b1b391a5ca1d85df978b4fc1 mm/zswap: make sure each swapfile always have zswap rb-tree
541314e7252954527772015ebfba0a111bf1e7b3 mm/zswap: split zswap rb-tree
75aa7872597a78838bd3fd67c1aadcb4d9f4ae2c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
88502ecb942337a037079451dd10de858863a7d0 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
cb5a1a25fa525326c3aedb7ba065151f6dabafad mm/mmap: introduce vma_set_range()
3243b7eb48b18bb1f797855289054820dae3444a mm: zswap: remove unused tree argument in zswap_entry_put()
ab3cc4f839944a1c649d905caeed5497148caef9 dax/bus.c: replace driver-core lock usage by a local rwsem
99cf3e80d8cf4e917e2280554c770950cc711661 dax/bus.c: replace several sprintf() with sysfs_emit()
8eab0e6088c8a8dc4d274c01acc964cf79a45a44 Documentatiion/ABI: add ABI documentation for sys-bus-dax
282f58b8b66aefcc4dfb3f32f39708b417f23f92 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
dfc797053ba493ee1ea3257937510ae0bc0ca906 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
5f85ee38a3984a6059323e30c3b98921d1b969e3 dax: add a sysfs knob to control memmap_on_memory behavior
8f6afd1d8d3fee2aa94e92b35d90b11ba0cad67b highmem: add kernel-doc for memcpy_*_folio()
b2a09c695b3bed8d95fcb4592feafe86597643e4 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
2c134f901c85a9b2beea6ee0241395ca04dc3a25 mm/compaction: enable compacting >0 order folios.
f3e5114d95c76a5c1de7091982d1fc7063f6fa87 mm/compaction: add support for >0 order folio memory compaction.
b77d7a10abbc09591882f89f3fd2fbf0356234ec mm/compaction: optimize >0 order folio compaction with free page split.
c3ce1f316aa6540cce283ece54e750cf50c9199a mm: memcg: don't periodically flush stats when memcg is disabled
19220a3f2b79b302476d74866c5e6b699f93136e kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
a1ae8d092a11394bce6956a89c69e060cc40dd1c hugetlb: code clean for hugetlb_hstate_alloc_pages
63dccceda32d49d4df38e7e326fc45c2e2d96adb hugetlb: split hugetlb_hstate_alloc_pages
33e3ff2b57af64aac7d3e646b9aa68fde5e2f448 padata: dispatch works on different nodes
4ee8c8857a15b14a84b840a285fe7a9b44ef812a hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
551aaee8ca21c89c975385ab2f740f79a11b62d1 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
64483ddbcd63894f7228a3e3444e087dd83f9082 hugetlb: parallelize 2M hugetlb allocation and initialization
b11143c6c19c42980b52f1eadee9ebc6c64927bc hugetlb: parallelize 1G hugetlb initialization
d8b61ab894b0e63082d13cff7b6bb236fa533305 mm and cache_info: remove unnecessary CPU cache info update
dd91dcc713166be245dbafd7bfb9b6f7f0276dd9 x86/mm: delete unused cpu argument to leave_mm()
fe5dbdbd4317d688f5bc635a485f59ae85aa4f6c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a4f759f71c6587ce9dff6774aff443fc6c45056b mm/zswap: fix race between lru writeback and swapoff
b03863ac904b9a9131f84cc4814bb14ea4c47e9c mm/list_lru: remove list_lru_putback()
3e971e1d8ed2f731b353974ae112003e0c4f2bc5 stackdepot: use variable size records for non-evictable entries
51309880a44dd1d20e6b6480e0602f2249b5cdd4 stackdepot: fix -Wstringop-overflow warning
a32796499631fe0ffa631bddea78789bf8dea86e kasan: revert eviction of stack traces in generic mode
72758c5d39aa281c2fe091453feb189b7b066259 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
58320081a54446c6ce5353274dd56608ccdfb086 mm: compaction: limit the suitable target page order to be less than cc->order
41187184cd30f1eef35e4dfd875ffc84a790dae1 mm: zswap: rename zswap_free_entry to zswap_entry_free
e7a35468f1186eec9366e46e0fbb8f5fc06fa138 mm: zswap: inline and remove zswap_entry_find_get()
35c0e965fc755bad34d250f828b21fec1ad2516d mm: zswap: move zswap_invalidate_entry() to related functions
04e526573f58514688a0427165fec529440fcfaf mm: zswap: warn when referencing a dead entry
3c127f604bfa59a8f61b1c118db4b1efc503de2c mm: zswap: clean up zswap_entry_put()
fda2f68863f84ba6f85a8cf1cb7db5177ac20061 mm: zswap: rename __zswap_load() to zswap_decompress()
107614e7ae2589185d79265c5aface61364cdb79 mm: zswap: break out zwap_compress()
8c9038df7488e3aa2aa36c5ae2c68663e7ff3f62 mm: zswap: further cleanup zswap_store()
0d97013605ba9780a5e1dc2de41290841fa247b2 mm: zswap: simplify zswap_invalidate()
177a544cc0e7d6524dc24080982f10e3d1ca896e mm: zswap: function ordering: pool alloc & free
3ff7190a5b30a76ec3da10a98f89f747e149a8b6 mm: zswap: function ordering: pool refcounting
15f0f564526aa6eec914254e3574dbc828c859a7 mm: zswap: function ordering: zswap_pools
bb542a3f11bcbf64d47b45069088cb632664dcde mm: zswap: function ordering: pool params
ae68ac8944d8f22fde4e978dcab12d0c997d0813 mm: zswap: function ordering: public lru api
2ecabd55c4823a98840aca87a8a9790be9f3ab39 mm: zswap: function ordering: move entry sections out of LRU section
39d3c38e1e78c96b93c7d6ff2603872f033092e6 mm: zswap: function ordering: move entry section out of tree section
8f04b0cd2a259b25f255a365db889cfcc3f8b729 mm: zswap: function ordering: compress & decompress functions
17dcc67de2e143fdeb11fc1af75dc0aa41c0241f mm: zswap: function ordering: per-cpu compression infra
a11df3f7bbaf5f1a23049089755cec324967f5d2 mm: zswap: function ordering: writeback
93f39684d92fa58dc48893a4fb194825890e9c49 mm: zswap: function ordering: shrink_memcg_cb
fd041267982c0dbbd7e0b55c213caf0accbb096c Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
0183595da86617db2ea94d13c732f82c1f68f149 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
be0ce5632e256d459e7a3c85c3053c691ff63660 mm/damon/dbgfs: implement deprecation notice file
e8be534718b9e2143b7443cca08ea4326b9fb838 mm/damon/dbgfs: fix bogus string length
b5ca839553dcca89f901ba91c796cca8d49a52d0 mm/damon/dbgfs: make debugfs interface deprecation message a macro
221ba2cd636498d53cda015bb157acbdbcfeb732 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
6fe4a92e633fa2ae311180b34434b6a0d30eaba0 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
519586d399d8f4822c7d9bfcb6af8407511df3b7 selftets/damon: prepare for monitor_on file renaming
2f5f4cb7b857c09c3d5d78d296f5ab10e25676a2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
1f766274d51dd6ab668ef935b139e92a0c939408 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
e9a4ab498f4467fd9d79142d4e2d5423e3d9cd0d Docs/translations/damon/usage: update for monitor_on renaming
a28438d6b3661d28aac4afe644998fb80a3680bf mm/mmap: use SZ_{8K, 128K} helper macro
afec5f7e18280375b07426853ccce6c0e47396e7 mm/mempolicy: implement the sysfs-based weighted_interleave interface
ffa64c46e9528d45ec1b8ecbda916c6da9d21ef6 mm/mempolicy: refactor a read-once mechanism into a function for re-use
33478779804ca588b2002a1746c09cc7689c7fa3 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
d866f3b594ce3324947fef017bbbec1f4eb237ea mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
cafe64abedbe42327aafc6960c09df00937293e4 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
16650c36bfe67e51a2215a0980b50a1b4a5e7f77 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
217d4df5d4e3f16e7cb748af424967fde4e53ef2 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
4696a7b870c9d4abec22155882b71784ec58164a mm: ptdump: have ptdump_check_wx() return bool
4d9f46d6b730746677acd53023dd05a34c606820 mm-ptdump-have-ptdump_check_wx-return-bool-fix
fb04256dcf708bc5f7fb831a2de3a0a68832191d mm: ptdump: add check_wx_pages debugfs attribute
6e03f50426923c12dcbf44f5f88a6c8199b828a7 modules: wait do_free_init correctly
bd29b23cbbc4b99d5cdd65aba4ee8097202d766a mm: pgtable: add missing flag and statistics for kernel PTE page
03ab8e596343e864b75dd5bed8bc96a1b726e1e5 mm: pgtable: remove unnecessary split ptlock for kernel PMD page
5a0ea42cc468eb486bdae734a03d4190f7739db0 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
6c987b2b60ffd8f32441abd51ecded98ce381169 test_xarray: add tests for advanced multi-index use
63ae01f0ae9fc326209a287b5a0b06c391d4c53d XArray: add cmpxchg order test
3a72077ec9d4b609dffafffa0638f4c542f4abc7 userfaultfd: handle zeropage moves by UFFDIO_MOVE
9989f22a4683c66707403b5efa80ebc95ce75d00 selftests/mm: map_fixed_noreplace: conform test to TAP format output
c11e4398d97eed2957b76062e9a9817c903f5cfe selftests/mm: map_hugetlb: conform test to TAP format output
ffee608ae48864809ff724fe6dd9d3afd516bbf9 selftests/mm: map_populate: conform test to TAP format output
a27d9eadaef29a86e142a2705a6c35ae316ff5f8 selftests/mm: mlock-random-test: conform test to TAP format output
05617c82203135acea23acc979571301b32de38a selftests/mm: mlock2-tests: conform test to TAP format output
ffd8d9b5c4e4553ee2ef80ee14336f061732272f selftests/mm: mrelease_test: conform test to TAP format output
fc9aea89089624ea59cdc3f5dbf237d7ac26c126 selftests/mm: mremap_dontunmap: conform test to TAP format output
0179b1549f3ee80643ce6fdf9b930c5d7fca75ca selftests/mm: split_huge_page_test: conform test to TAP format output
e52b5a23b8963b1b5de92424b86c058fdc7e1419 selftests/mm: thp_settings: conform to TAP format output
d463ed8fead18be02acdb6f7b003b0b8223ca51c selftests/mm: thuge-gen: conform to TAP format output
2dd66eb5a115ae49a4f1c2836e7a3a3c0343f1a3 selftests/mm: transhuge-stress: conform to TAP format output
eb454dc7f7fa83e0e4e1bd4e3accd810f0bea7b3 selftests/mm: virtual_address_range: conform to TAP format output
e97b30cd4c2cff2ef3e25e5448d458769e373efa mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
902ad852b110f1218be6f52f424c7594c6ac6d99 mm/vmscan: change the type of file from int to bool
c2f1842f4f74a63b69e6006f2d38b427f7f1e9d2 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
257c34b26ba68349652bb3a58ee3e761b9475b00 arm/pgtable: define PFN_PTE_SHIFT
f2bd62b06e1f86aabf34190f74bf5b724594ae76 nios2/pgtable: define PFN_PTE_SHIFT
99813fa195642d0930cf6d4cfb226d735f7b6799 powerpc/pgtable: define PFN_PTE_SHIFT
4d5f7876143271a2faf43c1173274768c5f5e569 riscv/pgtable: define PFN_PTE_SHIFT
a1a44419df8077e0f6d5612ad944d1d608cc86ae s390/pgtable: define PFN_PTE_SHIFT
c92bc813712ac149831e80f96d6125bd9298b9a6 sparc/pgtable: define PFN_PTE_SHIFT
94b2a77fa3a979b9d4ec49d8ff61275867b653f4 mm/pgtable: make pte_next_pfn() independent of set_ptes()
414c66a1e87c89e662654e591d93396c9a4b1975 arm/mm: use pte_next_pfn() in set_ptes()
e27a04bc78f0b34ba0dedf7dc58f5b5ef0accc3c powerpc/mm: use pte_next_pfn() in set_ptes()
c44486404e379eb7779e5b1b26a3106799416454 mm/memory: factor out copying the actual PTE in copy_present_pte()
38bcacfaebd1c9709dc7bacd7e653cc228a9b6e1 mm/memory: pass PTE to copy_present_pte()
50b9e542b16c7f4f31f196eb5ab6c5ea3c7efbfe mm/memory: optimize fork() with PTE-mapped THP
fbe2d1afd62cbc890ec747b77ed80ac89243edfa mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
37dd6d068365b52e4edc7dc10f861103108223ff mm/memory: ignore writable bit in folio_pte_batch()
b6eb0f1d355cb24b5732c3b4433bba000bcc13fb selftests/mm: run_vmtests.sh: add hugetlb test category
80ae7bb4b1da55eda9ad85ec17e0c0512764b579 mm/mmap: pass vma to vma_merge()
d2593cf2e3f2ca7d8f5f6f18126b64ca636794f5 mm: memcg: use larger batches for proactive reclaim
ff27fb7b40acbdcf5374548cf6bf5e6dfbfa52be mm: reduce dependencies on <linux/kernel.h>
65085bcf29081b154c256cd0a63dea1c987cf20e kasan: add atomic tests
189e104854e2cf71262a6f314c358a29eb87ac00 mm: optimization on page allocation when CMA enabled
a71714c766b51e227d86bf7e0d98e58044ea8e7e mm: add defines for min/max swappiness
91f3daa1765ee4e0c89987dc25f72c40f07af34d mm: add swappiness= arg to memory.reclaim
3e43f688b820fd19490a17048b16011d3618e487 bounds: support non-power-of-two CONFIG_NR_CPUS
96490260cf44f8e6352e295952a8ee24370c7288 arch and include: update LLVM Phabricator links
da34548f58782f43eb9301ab240284a60b024e54 treewide: update LLVM Bugzilla links
160b62ad4efafba1eda94909e02669646a905486 selftests: add eventfd selftests
3166238b5b90f266c6956309e3821f3f92c42a2a list: add hlist_count_nodes()
d77fc372b85ce360b32d83def4e5feac241657ca binder: use of hlist_count_nodes()
9c9ffcf20aaccef0eff10c59aca58f61204306d7 bcache: use of hlist_count_nodes()
0fd689a4c1e85d69fb01f6c17d9370bc0e7eb22a ocfs2: Spelling fix
4d316c04cc4790875c208300e8aa085cc67b6408 lib/win_minmax: fix header comments
ff8b39514862db428513d824e099a739a7372798 panic: suppress gnu_printf warning
4dc3fba98dc4b4a3b3301c8452c3dc37815a9562 lib min_heap: optimize number of calls to min_heapify()
45f8cb1111d471adc377d7388af3dbe4940fa54e lib min_heap: optimize number of comparisons in min_heapify()
82c94a604f4e1223d600df45183249793719ad66 sysctl: allow change system v ipc sysctls inside ipc namespace
c80abce03d03ae9758c3a363e6730fa11bbe9df3 docs: add information about ipc sysctls limitations
a1564a7399cc79b5598b8747bf3d3546f0c9198a sysctl: allow to change limits for posix messages queues
141fd933161df1efecd0a519b55d8ac7decdbf04 user_namespace: Remove unnecessary NULL values from kbuf
be993b8247177593e064a894550a8b977fe1e671 lib/sort: optimize heapsort for equal elements in sift-down path
74376d0539527f5255ce94b17d9e8f1f5a9cda6e lib/sort: Optimize heapsort with double-pop variation
3d3a050586ab64e4b375da5979b7fa0aa92111d2 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
8e30cec0f930422420654839a7d7814a00ba39f9 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
d1598fa606443c15858e120dbca3f36d89850561 flex_proportions: remove unused fprop_local_single
845f35269043543b2816fbf3ef79ab70e03e0f19 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
e03d15b1b05010e24598caec559c03a4f2694006 lib: dhry: remove unneeded <linux/mutex.h>
91379f7d1326975a11f68fcb53205c4e15d4a9c8 lib: dhry: use ktime_ms_delta() helper
e3c9237bc1b346a260e4d8a5e06531b1fee92664 lib: dhry: add missing closing parenthesis
325e44c99c450d6f69b6fb3a5656c1230e7a2a8e nilfs2: convert segment buffer to use kmap_local
fbb4c70215e6eaac5f255fc7cc711005d9a4d351 nilfs2: convert nilfs_copy_buffer() to use kmap_local
71c5b50f97556d763cbe3f355819167f37dd0cf5 nilfs2: convert metadata file common code to use kmap_local
bf163e69185e2af5cff161c22f434bca87ad2958 nilfs2: convert sufile to use kmap_local
09a9f53cbd193eb4f63f9040ef22a91f9d5aa3da nilfs2: convert persistent object allocator to use kmap_local
e469c9c0144e0fa7dd71067bab384014378903b2 nilfs2: convert DAT to use kmap_local
9ae6a07071044766320e44d7523312f544fb29b7 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
6ade00a0776e29bb6ec3c0cd1adbaec67149e74b nilfs2: do not acquire rwsem in nilfs_bmap_write()
183d929724aa43b4ef7d2604840e4e8d11d8ac5b nilfs2: convert ifile to use kmap_local
e9701421628a68c4a30641eb6e8dbff175c60519 nilfs2: localize highmem mapping for checkpoint creation within cpfile
df6f8d451aa42ea2904630a4029afe1418e813a8 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
7f13ddb87dcca6e5e6470831cba60160c1e43bdd nilfs2: localize highmem mapping for checkpoint reading within cpfile
02761ec015a0b4e66a04a3df8f17027ac1b574fb nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
3c69ba42169c3788a5735cef9571684e15d21f80 nilfs2: convert cpfile to use kmap_local
c294bb3aa95059250d4f89fcad0577849014583b kbuild: raise the minimum supported version of LLVM to 13.0.1
a6eeb8a15dd6a8a20275a8cad03a5d8163a690f0 Makefile: drop warn-stack-size plugin opt
2966761d0308f0d81bafc796c862303f6c986be6 x86: drop stack-alignment plugin opt
95f0154b0ddac49c179f954964a7b7e3de331724 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
27fb8f18871935e4b549e759511eecfc01742166 arm64: Kconfig: clean up tautological LLVM version checks
ccd18f3b86b2fe431f163ac3d90ff062cae7b67f powerpc: Kconfig: remove tautology in CONFIG_COMPAT
99289b6774df97d6237c161724cd5a977ca50b10 riscv: remove MCOUNT_NAME workaround
3bd3d69c6d3a9c1813cb40a999d378c9dbb1011c riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
0d6427a741f944391a3a69f6f6206843c4b9021a fortify: drop Clang version check for 12.0.1 or newer
304dc62c7dd59e1ee939ec44eeb1d50a1e59f5c6 lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
75efc1c221c7bd6b215be56d50edcd736c145ea6 compiler-clang.h: update __diag_clang() macros for minimum version bump
18862975a070352141d72b233ad60a55fbf7a5b8 selftests/mm: hugetlb_reparenting_test: do not unmount
937877d3f39c03fccc1c019cda2361deb41ee093 selftests/mm: run_vmtests: remove sudo and conform to tap
e6914143178b677fad8a29be34010f2b7b186de7 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
74841bd5bc445509dec6d914b88ac504f5631c83 selftests/mm: save and restore nr_hugepages value
5da89a7e50173f23699da6a14f3ace9591a22bd9 selftests/mm: protection_keys: save/restore nr_hugepages settings
a687435102cae5f03de82e10c120d8205b5b2835 selftests/mm: run_vmtests.sh: add missing tests
984695b22c54162a9986ae01e03c29d3ff3d447a selftests/mm: run_vmtests: use correct flag in the code
8f5f6a482d6a547ebcab0b90ea7b19ab27bdbcad init: remove obsolete arch_call_rest_init() wrapper
40bd16cd9ec85ad1504f27c6ba3740a7d5772691 iov_iter: avoid wrap-around instrumentation in copy_compat_iovec_from_user()
db2d3a82f42fd9977c20da9c8952b49f87e73339 panic: add option to dump blocked tasks in panic_print
6dd24f893704447f6ba709a548652a6325368a39 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
9a3480e8e6abbf4cdddabe737173f1cf1431cea5 Merge branch 'mm-nonmm-unstable' into mm-everything
54ce1927eb787f7bbb7ee664841c8f5932703f39 cxl/cper: Fix errant CPER prints for CXL events
dbea519d6878c298dd0f48e6ec2dbacebe4bbb2a cxl/trace: Remove unnecessary memcpy's
cb0bbdc4cc327ee91ba21ff744adbe07885db2b8 arm64: dts: qcom: sm6115: Fix missing interconnect-names
cff747252a485883d6df6c6a89f25b0ef7961496 Merge branches 'arm32-for-6.9', 'arm64-defconfig-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
957bd221ac7b2b56cbdf56739e3a94d4f479209e Merge tag 'i2c-host-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
8680970410625875c34d6b97b6fd89d7d62a74ec fpga: add an owner and use it to take the low-level module's refcount
843a33d63b458f652fe9cb293e7a870088273093 Merge tag 'phy-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
8a0c60a0e47aff4b414708a66fb11edeba6df7ae Merge tag 'dmaengine-fix-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
bdda52cc664caaf030fdaf51dd715ef5d1f14a26 Merge tag 'i2c-for-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
809be620dc070c02a6e0daee0dcb0479c6296891 Merge tag 'usb-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0214960971939697f1499239398874cfc3a52d69 Merge tag 'tty-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
3a0e922079408c6749770f38a2f4db10dd4d0927 Merge tag 'char-misc-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fc86e5c9909b1b9a80ff0e7946279dfae6b96ded Merge tag 'xfs-6.8-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e28c7a23bac7452935d1768fbfedad113586f9b Merge tag 'v6.8-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
3f24fcdacd40c70dd2949c1cfd8cc2e75942a9e3 Merge tag 'for-linus-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5f9c1f8f9adaf32e4e39fcf260d4fc20dbfb77c9 wifi: iwlwifi: fw: fix compile w/o CONFIG_ACPI
4c60c8054dd8a36091aab585569c8d12a0085bd9 wifi: iwlwifi: fw: fix compiler warning for NULL string print
6256760f37baa2e4bf34dcbef69d7450460df9bd wifi: iwlwifi: mvm: fix warnings from dmi_get_system_info()
2ec7d42918f0170331cb4206d36d10837c815549 arm64: dts: rockchip: Add Touch to Anbernic RG-ARC D
679dd27b4ef33d4f596cbf450a3b2742fc54962a wifi: cfg80211: fix kunit exports
a41f91b4da1490b90ae5859f3464e94d418fea2c arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi 4B
cebda3dd36bebb11d3e6df4d1944a1cdcf3cd4cf arm64: dts: rockchip: aliase sdmmc as mmc1 for Cool Pi CM5 EVB
c7e8dbb3bc12f389d617e6c0e9537f11a1fa6eb1 arm64: dts: rockchip: rename vcc5v0_usb30_host regulator for Cool Pi CM5 EVB
5556a8c3af8b4ee648b0fd4cdb4a1356d92de07b arm64: dts: rockchip: Fix the num-lanes of pcie3x4 on Cool Pi CM5 EVB
6a0a5a2a71b3e3c4ae1ee0b34a496cbf2d980832 dt-bindings: arm64: rockchip: Add Pine64 PineTab2
1b7e19448f8fbeee23111795f67a003431c40b27 arm64: dts: rockchip: Add devicetree for Pine64 PineTab2
f98643d8daf3443e3b414a82d0cb3d745f8c8bbc ARM: dts: rockchip: Drop interrupts property from pwm-rockchip nodes
bab7ec1d80fe5998ce5ab4480f15e7cce43e2cdf arm64: dts: rockchip: drop unneeded status from rk3588-jaguar gpio-leds
b46ed9643050f3e2c2d97aaa7756d5d6b361c5fe Merge branch 'v6.8-armsoc/dtsfixes' into for-next
13c241737fc01d70b614db57efa58d11fb4f213f Merge branch 'v6.9-armsoc/dts64' into for-next
54be6c6c5ae8e0d93a6c4641cb7528eb0b6ba478 Linux 6.8-rc3
e25ac87d3f831fed002c34aadddaf4ebb4ea45ec pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
f65af73c8c8d7735c659a34810f7a35c032c5329 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
471496249a998e7c419c24439f8f567999d663e7 pwm: Let the of_xlate callbacks accept references without period
9c5ba64acf7bb04c66da4ccf7522f870a159ebbf pwm: clps711x: Drop custom .of_xlate() callback
93dc1dbbfe29d71eae5cd247aba95e6d0aeb5d83 pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
6cb528caa02161210b9d71c46b4e41679553c3d1 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
bbe3332e71b01c1aded5f7710b393196aadf6a99 dt-bindings: pxa-pwm: Convert to YAML
6fe73c4c945f8a36ac7c6450918dc0137da27eff pwm: Reorder symbols in core.c
7d7bf30f031b8e2474eefe64230609b45030bd3d net: micrel: Fix the frequency adjustments
e35ba5811714b7e5a73f98100ab8112a8176f84c selftests: netdevsim: stop using ifconfig
3907f1ffc0ecf466d5c04aadc44c4b9203f3ec9a r8169: add support for RTL8126A
9cae43da9867412f8bd09aee5c8a8dc5e8dc3dc2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
621c6257128149e45b36ffb973a01c3f3461b893 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e21817acb23ece75d41a4fa7b40c85550f147389 Merge 6.8-rc3 into char-misc-next
ed5551279c9100aff6adf337d809057a7532b6f7 Merge 6.8-rc3 into usb-next
a802f50d6e92298d44a806d326a2ba3eefa6db72 Merge 6.8-rc3 into tty-next
1168491e7f53581ba7b6014a39a49cfbbb722feb hwmon: (aspeed-pwm-tacho) mutex for tach reading
4e440abc894585a34c2904a32cd54af1742311b3 hwmon: (coretemp) Fix out-of-bounds memory access
fdaf0c8629d4524a168cb9e4ad4231875749b28c hwmon: (coretemp) Fix bogus core_id to attr name mapping
34cf8c657cf0365791cdc658ddbca9cc907726ce hwmon: (coretemp) Enlarge per package core count limit
f0dc9058024bbeb743a1607605486dad5fd2fcb5 hwmon: put HWMON_CHANNEL_INFO() initializers in rodata
81d8fa6e769ad8644f661f19b85839763a52cd3b hwmon: (nct6683) Add another customer ID for MSI
9589fd1752d3d4ac40126aaf725259115f71866c dt-bindings: hwmon: ina2xx: Add label property
4ab0b16778688936d1b7e3d5ab6789ac5672675e dt-bindings: hwmon: ina2xx: Describe #io-channel-cells property
d97166d4f440952750d265857c0fef6448069e47 dt-bindings: hwmon: ina2xx: Describe ina260 chip
eb6cb35ccf2d6fce8dafb29ffd56bd9ee4332d1e hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
2102449ab2d7935cc39bae7bb1cab4ea06fe7f24 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
e6763fec5ecd632db1ce4832afdc1aa8c5e411b0 hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
664e2a1360cacec564bce6042b49e84f2021d7a4 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
6442b7045a6a4e4fbb870d7fb17b4054756fd686 dt-bindings: hwmon: Add LTC4282 bindings
24b03998a9bb0ea4716d56887823ca6ba2f0b0b1 hwmon: add fault attribute for voltage channels
848a5019ded5a526d8fe19dc595ce76245a30275 hwmon: ltc4282: add support for the LTC4282 chip
e4ff95cc8bbef12d8e411847580a58cdd07aca72 hwmon: add fan speed monitoring driver for Surface devices
23727e9f12d4d749fc7346f34b4a5c856dc32521 dt-bindings: Add MPQ8785 voltage regulator device
7dd62e578cb433c704d6047ebf12425dc6d12059 hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
c2d8853237f1c70c69a492eabd40eb8c1df3b05f hwmon: (sht3x) read out sensor serial number
58a8333bcda183128097604837c969cf0b2a7b79 hwmon: (adt7x10) convert to use maple tree register cache
75fb9c7af65f623a592731c0a81371ca8cfe6a17 hwmon: (emc1403) convert to use maple tree register cache
ce378f2ff130831fdadf9448b86b11f041e45b8e hwmon: (ina3221) convert to use maple tree register cache
bfc50e9f66c59aecd3a33fbc456ee9228b932f0a hwmon: (jc42) convert to use maple tree register cache
f5dbd9396ef3aac2c2ca4e254d7e8f61503be597 hwmon: (lm83) convert to use maple tree register cache
38f5facbf6f80adc3391ab82538a06b9549421b8 hwmon: (max31760) convert to use maple tree register cache
523f3140de422cd9b0c71aec100500c790c3f88f hwmon: (nct7802) convert to use maple tree register cache
2a016fb0554f8b07307e948813a03c7365f8036a hwmon: (sch5627) convert to use maple tree register cache
4a739002c42b403ad450f2ca36ffee39d666dc5a hwmon: (tmp401) convert to use maple tree register cache
dfb922e7ef24e1051b7c87b3fb663098faf31294 dt-bindings: vendor-prefixes: add Amphenol
6795325eed8df65d5029427bfe939f51145f380b hwmon: (core) Add support for humidity min/max alarm
c64d4101a5f08ae59c5069d7f5e8cbb873daeef8 ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
6c0f9d442f7d101facab2bb9f0b6d8b5381e18ba dt-bindings: hwmon: Add Amphenol ChipCap 2
f04e09e87028c6a87e6db85a4c9e74692e706e3b hwmon: Add support for Amphenol ChipCap 2
ab429b51cc93a426159d0ae81f15d79939618602 dt-bindings: vendor-prefixes: add asteralabs
2a2974af086e33346ea8b90622f6121ef9cd7076 dt-bindings: trivial-devices: add Astera Labs PT5161L
f2feb7b47a16fe596bb43fa7d68e0a9d31311504 hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
112bda98573929be5387b3ad7f71eb21b4d3de8e hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
68b1206614f46532e8b7c46ada494a73aa1f2407 hwmon: (coretemp) Introduce enum for attr index
0d60b79ca735e114d5a7627b2e44ddf53cd061b2 hwmon: (coretemp) Remove unnecessary dependency of array index
54e1026d347791ec3db5d779f9d271ad8708ef0b hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
31220fba29e2d64314df5ef87c271a60be2a5734 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
61b607716be2a10862582779adfaa629538f9d4f hwmon: (coretemp) Abstract core_temp helpers
9794924b03c55c6f62bbf92c135832d564ec44ef hwmon: (coretemp) Split package temp_data and core temp_data
307a1da6d74b573467a0671f3b86ecba9230cfe3 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
c2aa8df015156880269b3c077b10d0ba35572c57 hwmon: (coretemp) Use dynamic allocated memory for core temp_data
862cf85fef85becc55a173387527adb4f076fab0 iio: commom: st_sensors: ensure proper DMA alignment
4cb81840d8f29b66d9d05c6d7f360c9560f7e2f4 iio: accel: bma400: Fix a compilation problem
bd8a8d5ec5048ef74002d9f3db5cae971e68712c tun: Fix code style issues in <linux/if_tun.h>
45a96c407eb1cd44aa0179db8d600015616bcced tun: Implement ethtool's get_channels() callback
eef00a82c568944f113f2de738156ac591bbd5cd inet: read sk->sk_family once in inet_recv_error()
ffabe98cb576097b77d404d39e8b3df03caa986a net: make dev_unreg_count global
c70e1779b73a39f7648b26bdc835304c60100ce3 workqueue: Fix pwq->nr_in_flight corruption in try_to_grab_pending()
2aa0b4cea1124535f2df2ca93f35f2627d91f75b Merge branch 'for-6.9' into for-next
d412ace11144aa2bf692c7cf9778351efc15c827 workqueue: make wq_subsys const
7af86d1e0e18dea545322d9c84181b4c0d9f75e2 Merge branch 'for-6.9' into for-next
c35aea39d1e106f61fd2130f0d32a3bac8bd4570 workqueue: Update lock debugging code
2fcdb1b44491e08f5334a92c50e8f362e0d46f91 workqueue: Factor out init_cpu_worker_pool()
4cb1ef64609f9b0254184b2947824f4b46ccab22 workqueue: Implement BH workqueues to eventually replace tasklets
837ec319ff7860e621eebe55f9799225274c7dec Merge branch 'for-6.9' into for-next
06a131384c4d857a319418c2391bd58cc867eed6 backtracetest: Convert from tasklet to BH workqueue
ae9075ec8b89e3a7581d525954c3b29267d56937 usb: core: hcd: Convert from tasklet to BH workqueue
4c97f858dca70c4338a45e639c894f3a57815b20 Merge branch 'for-6.9-bh-conversions' into for-next
a40f93e9286968863c661f2b9e314d97adc2f84e interconnect: qcom: sm8650: Use correct ACV enable_mask
5464e7acea4a6c56b3c5c2d7aeef2eda92227b33 interconnect: qcom: x1e80100: Add missing ACV enable_mask
8b6da6178c6a5bf7917cdd45ba2dde3107478f08 Merge branch 'icc-fixes' into icc-next
2102898e418abedff0544ff7ca1d0435583aa498 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dc982347ac63db5d922929d98c56e2770915d767 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c6195ac06e46d7ea96e9ffd7bc048e43f110919f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5bb503d4bca83eb53ab3aa083542afbed9f4fc87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e0f7e6a9d5ca77a73122cd4a27cc54994a445ade Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
127578bc6d38171b659bafca25c228db41396ffe Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5908ca1fdf2e7317bb8aa03a651105a8ba7a74b2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99e6666b323e0dc7df824b6ca5d1a262f01d11c5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a5fc32e0cbf39f660f4cccb98238da326fe77e2c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ce6431fc754735c00dfc01e6493269748b5d75db Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d2228bc686291a9c09e0c92cb858fc391af5d5c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c62ae42bb988d16f30eac0b0681a7f6f67b0aa6c Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eee60f57d1bcdf19e0d896e86c2d37cc74aa5205 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ef76500ad341ee184d15492332531b1f8b89900d Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a1361a83346d8e3e8cfa4639138612805c8116df Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e616351aeecc03d9f775924a4bb16c81207954d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e5daed4505e0d8bf067de53604287ae468d2403c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6ddba30750852e9f1eb68ba508eb6a2330242f17 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7618d0f1cb3bbd8b0fa77c76f2f6bac7f2b5c846 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61367d78e5c2fe63508204119809f83047412b41 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d22f37f7a0fa9785a5c473fb3cda7bca3f24b18 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
749067d43da7a80462a871a33ee51173e553b31a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d817a328b9fd956d253d17ff492976d30115706e smb: client: set correct d_type for reparse points under DFS mounts
527627fa901452f272545c70c158870a49905c7e smb: client: introduce reparse mount option
31bbf734eb2e0a8c45671a8aa4996f9b5f59a02b smb: client: move most of reparse point handling code to common file
296aa2f500027261bb14b8f7f4138f0acb74b58f smb: client: fix potential broken compound request
4fa2216ec76cdbd74fbf338ce22b5d21297a21fb smb: client: reduce number of parameters in smb2_compound_op()
6d56b5b3a623c927d3c66dc9d5fd1eda200bc9c6 smb: client: add support for WSL reparse points
af04429c39bacd2e38bc93e77f1e6144fa6fcc47 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
edf738d9a20b78d5a19b66286d3645ea7dcafd51 smb: client: introduce SMB2_OP_QUERY_WSL_EA
457309ce6d6533a8c42286e443bdc2779bb23e71 smb: client: parse uid, gid, mode and dev from WSL reparse points
1415d2cb7ea3203366c7230c92149d7bbdb27d50 smb: client: fix path sep of created SMB symlinks
6b3f261ea636dd66f4b231ecec179761332825e9 smb: client: set correct d_type for reparse DFS/DFSR and mount point
0ef5d2f7b60b490aa6c7428ad58ce6ec1a1c55f4 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8905ee3a9c4459d9a8e8bac6882f97ff6c1b5e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c731ec60fd8648258a50387f121b7a66f69871ba Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7d8ef467b1b611829ac527ce6fb372aa56ab9718 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
15d575e395b7aa0af9da28335f5062d27e3b35d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e1903822426f180970e6d2de7bea0da7d18846b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
355b9167faa19387f59ae80ac669c08c9005d3b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
56c2af1aaabc22782bbc02def89da853e4aa2db3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4889d25d2f4c75dab1f7e3ea5c13ca4fa59a37b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b7b65444bda2bf4f4332e80fb34f4be7dd335dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
57672e4bc06afe80be711f75954210933a2acdf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
34218f8b46be8518313835f94673a0cebb4c9dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8cb532668d50bae0e76d410e3e1828b8a1220f07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d5f0386e667e8cb73ccfddfb94d094e2c8dba701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7f5aca121d782ad6d8327cede0432f96c193440a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
79cefff647571678e96fa1e6d8e52a496bbb4743 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c76302f29c5b4b43035fedf3c680be89dffe02ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
52ae0fbc1767fbd1acab67b66179d40f67702b7e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
24489580ace648b0ad339fe4dac89a26a0ec6678 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
df30cb523d67f1e30f919afade5116c73d54d970 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
200abf59750a023fd1c42f8d182090a432f1d0fb Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a9155b02390cd6ae7f98a739ddf97d6702be4f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
480500ca8629955d7ff0055ab4ce181c53a8d893 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48546c3c901243265b0d41561fb9a64637993a07 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
11de8a914169ce93787aa5edc089e42881b88bb3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3d92f0f549c38be45369c0e720431d4fe7cae05d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
487dcb0e3214523660aa5d84b27a6753007c2f25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2bdd86187b29a95ad3215dcb139a7978347ed049 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a98702e082cc03881a323cfcbab91c9f57e2bc42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
db5daa6ab509ee0188a660982298c67a604e6c99 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
d4fcf4aea703704487c9f0ce1e2dbcaaf4129b71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
53aa835414f726cffa8c12ba6aef2cc85452ac53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ee610d1e78da6d91fb84cc81b5776c0a82d3d99b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34ef752f812c368814f7bafb9bf0f1b264e0b75f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
ce0d7a9952352b5985bed9f3a1838d619383cfed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
28dd438a7841ccbe2c28490813176a0593d1a723 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b56a4cfcdc90d6b536d4b053efecc7c57d04b13b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
ba1238f08db1be9824d6d18dabfc3e2929fb1520 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
9031cfecd6b79a4bc10a611513e1b195cdaddc90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8b1eb30b5738427c28b08b5b6bc5d797ed8d9863 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b41a7ac9bc7abe74d7b0b1c29a040f9c2c120d55 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
780c82e28c3d5a3c8ebcd2533e57e9675a110725 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
0000459a9ee95b6f5ede6bcecfbe8b3e1af223a3 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
00dc20cf85121d00ba3d769bda5edcdaecab27e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
58a2e30fe23a9816a2647ec3d26814a77be09c6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2250dc3cd087509872c3344da1bb6fce256ad541 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2da9e4f6539deb9ba02784c2d2b0f73e7d501259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bb428d844ce2caef875e0d6f88fe41ec1df9b89c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
97a2073c6dfa6373ac1bf6a726551be76486d9ab Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c360917bc4549abfc41529ebd407ce914b1849e9 Merge branch 'docs-next' of git://git.lwn.net/linux.git
56c0a1b7ce9df24d75f9659ff14f5cbff045f342 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
80eccc11aed867724dfb18f0f5f52979c260acc7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
843a07a64ee786c5f4e4757e7421d6d477eb380a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7702cef1bbcc48222a838827939f49636f9d3171 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
09e8e1ee7edeb75955111304bf61810d851f0f3b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b89eb294d68579fa652586a6638fde5cfac2b8ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fd4852d459e95f13bd481fec613597d2f93613a8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
460061529e1f05986bdb79393f5ed9af25502a16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7843a3f7d86eba4004004038731fa6715e905800 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c5149b04a5165c5c27f9808c3ee1797ae8487b98 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6efb5378a57f49dc62d4f04ca502e7b6613a8c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c706758b1b09ffbc73890b83b01e9bd4c74ec203 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
12b4d8507893281a8b6fe8f5dcb41f33388a4329 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
fdbac5da6896a22ab821bd6878d697cdb3738e86 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
df66b8ad16653a5d57001430f4f502d5165d8da5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
1be431718a18d180ae0460b792df522f0bdec900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bcf7b9dec33bc7f518194a87752d25861780f4d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
78c2ea61881498e3b4997c634850c37675c968a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ab8fae815d476d655316ee1abaf07a7a2e8f766 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3a44e3641f69ce48c9807039b55c2b5d78aed2a7 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
aefdb2525aa52ae0655162e81b482c1ad69db289 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a4c6f45ccf60a0f103619542641f6fb6d5b5d6c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8457a46425533bec5fed7f22dcf7524b5179a022 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1c8c1780d42b53691da2ed380bb039d7681035e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7f2c3b3a6b4d54f8d309f4f7e277a1937ceab53f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
39f1f670128cd771fd68082352235a8116c44921 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d01e2b2fef73b463fee5afc9c8f1da2793ac9ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
871a64af8b5b5da93d2de7046766df7dcdb2f9a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4cca018ac6344a7a4781983eae42f2bbf3b22f96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cf31336feeca7e32c47b637b8717974e52351544 Merge branch 'next' of git://github.com/cschaufler/smack-next
3852dc2dfed7dca4e7475e590287471ea46e6d8b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
32916f926b50e87dc267335911900feadce20267 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
689c360617f4d2a2a7b84290b8bd198b6706f095 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aa25b2322d538061525a93021cc6260b85143dac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
756bf208928c1fcef9025c35b7ed5417ad39281b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca201eeffe06d888fb1790bb33dbe2dc8828c908 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
39ffd7d1983bb55ec585c76fbc843a2deb1db6aa Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
99905ab7818da942b912ee9d94caa0e7bcb668ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dd0b7b0a12aba40ecc842cf4ac9be7a7a94bfff3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
06282416afcbd1bdd75c93b38bc9dc7854867f6b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1a1cb836275bd0dde5b9ea323b59559fdfafc856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f74a188452b28ca027805e7f6563f56a07b56f69 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f02afd666b735a57192c3770e8a062f6fcaf6674 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4bd85aac9cb5a251f664a920d8eca56cb56db706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4263120397c2268aa034270ac097f2a976cb6b25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
29c63b4383dc1d9924ceb0b809a2f0885cc2eb31 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
34d938a8482295cdda3409e2490749dd00ff7a7b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fbc1ae7fe11cd5734cb78c23890735ade2d0912d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c8e8e74f0c1d7ddff14386fce9f35b6ca6179901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
aeec13e62232285d1ff59ae335727064dc36744d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1c197805a948d56fd5e112c50ab9a6a4de96d5ac Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5194789d51c87a35488cc491203a7b6e8396d390 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
47b42ee1915b04d2664edea65a6c6831e5a2c092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
d9180cfa8024147cb9a1c78c355c929d753f0e82 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
17fc9e400a9ea3a97ed0fbfdff5b8e894d260132 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8700f4ac96fde3aff72bd0ab1fdd4489bebe2eaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9d9ae7061b3acfefc5f4efc0c701ce12b24e0c26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ba1f8b994a02c2d541f79b42d4c9d29e9b857f9c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ffc9f05308d330520da61571d14f9ea71e86ca3e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6711f90e88699ebcdd8e9a58e0c540f540a1de1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
04ce2a98318359bcb72c2ac9720de40d7a7cf691 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4c6cb54575ea46f450e1d63b8602edddee4ec1f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
50d269601afe63ec4378d83fc5a7bc708063fe50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4a458aec4054c4384d74961101b89d6c2565f7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
508486f76b2e005174630e50dfe5f040fc4f7b6e Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7febb80a4710f2b330fdbd5fb7c7c7f249a70626 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f63f8dfa8880c45728ddfb350a03f19a9522e964 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
104c6f5101e42008909d439009a7f2c5530fb3ed Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cf563a7053d79077197211de07ae0058aaf33927 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d79720f75b8d2202698092651ec788247c83d529 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8658500bbde1dfd0ec7db5f3bd51a38589ad590e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e89b79482ddb6d81bd6d8e37dd095b170899467d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1b9b7df2ab0eb36a753b80a0d7b41efbed2bcd5f Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6521891082ea86b27f31aa05d7f439326c18ddbf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
5e851cbffb7514ec77289b7cf3f8c8b5225eb5dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
ce3bc6801bff9b0b0c82f885081002634798c0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
744100234ca03ad0d13084c9129b445a9f8c8630 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
eaedf8af1e68147771742089efad4008a56420b4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
501c0eaf89271ada29498684b1da9f1027c1c093 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
23579278b9d95b4a302cb6e5ecd45f04969bae94 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
225e64800eb4788372e688f7cea06149986d2f23 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
160ad99536e66b0c3c1b2b1b9a7354602ab69dfb Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f888a3d5a888b9b2400088e4a2e541be72ba321d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
26b3eeef9e0f2d929fa48cd502b040a1507100cd Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d27ead9c989526ae8e77dcc237fa844432aa1ccd Revert "pidfd: convert to wake_up_poll()"
23e11d0318521e8693459b0e4d23aec614b3b68b Add linux-next specific files for 20240205

--===============3550968141792128581==--
