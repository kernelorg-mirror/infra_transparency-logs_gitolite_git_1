Content-Type: multipart/mixed; boundary="===============8673579545242236111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 24 Dec 2021 08:54:08 -0000
Message-Id: <164033604850.24500.18251413920318334995@gitolite.kernel.org>

--===============8673579545242236111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 79f063d60c8cfc0c215d342cb7778e2ad402c2d5
    new: ea586a076e8aa606c59b66d86660590f18354b11
    log: revlist-79f063d60c8c-ea586a076e8a.txt
  - ref: refs/tags/next-20211224
    old: 0000000000000000000000000000000000000000
    new: 8414a3ded92fb4f89b6c30ea98faacdbd3c3bcd3

--===============8673579545242236111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79f063d60c8c-ea586a076e8a.txt

c83125bb2199bc304badc98fcc7c79704053aeb4 drm/i915: Add has_64k_pages flag
ca9216246094904119b94478176eae83090f0fdf drm/i915/xehpsdv: set min page-size to 64K
fef53be028740aed15c288534e8f15719fb49947 drm/i915/gtt/xehpsdv: move scratch page to system memory
f122a46a637f9231433d30aa1f9a199f8688cb97 drm/i915: enforce min page size for scratch
0b64e2e43ddeb010d3f2a45f978e6cb919cd0895 drm/i915/pmu: Wait longer for busyness data to be available from GuC
1ff9fc708185a94c79d4def79c0a500829297575 drm/i915/pmu: Fix wakeref leak in PMU busyness during reset
3d832f370d16a8757024b2523c4c6b64dd7eac6a drm/i915/uc: Allow platforms to have GuC but not HuC
76aee8658b8f5836ace0a423157f29fcaec65e30 drm/i915/guc: Don't go bang in GuC log if no GuC
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3b8e19a0aa3933a785be9f1541afd8d398c4ec69 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
0ef42fb749b17f7e49adef047ece5bebac5d6795 drm/i915: Exclude reserved stolen from driver use
2e21de9028270a72d2b7dfbd0fe46a6beace1f01 drm/i915: Sanitycheck device iomem on probe
bd56c63ca1d953f035c1a06a0431c106ffada849 drm/i915: Test all device memory on probing
5719d4fee1caed83979b21ad4cf34d46abf97514 drm/i915/ttm: fix large buffer population trucation
1b9e8b1feb33d75bf942a174719a861815fa7279 drm/i915/debugfs: add noreclaim annotations
bdd8b6c98239cad3a976d6f197afc2c794d3cef8 drm/i915: replace X86_FEATURE_PAT with pat_enabled()
ee0d44f20dbdda535a63228165259ed9d40e7880 Merge tag 'platform-drivers-x86-int3472-1' into review-hans
b25db8c782ad7ae80d4cea2a09c222f4f8980bb9 drm/i915/guc: Use correct context lock when callig clr_context_registered
939d8e9c87e704fd5437e2c8b80929591fe540eb drm/i915/guc: Only assign guc_id.id when stealing guc_id
7aa6d5fe6cdb4347c427caaba38f11cc88a8ed4d drm/i915/guc: Remove racey GEM_BUG_ON
2406846ec497af081d7e7a7da0e9938b8136fe16 drm/i915/guc: Don't hog IRQs when destroying contexts
6e94d53962f7bc972582dbfb46b31f3a6e328a47 drm/i915/guc: Add extra debug on CT deadlock
2aa9f833dd08594584ce2add23a3cd11f0d623bf drm/i915/guc: Kick G2H tasklet if no credits
0013f5f5c05da6321539df6fad75de150f430909 drm/i915/guc: Selftest for stealing of guc ids
a9382d9389a045ddc1e6f8e0595eb793f6933d68 netfilter: nfnetlink: add netns refcount tracker to struct nfulnl_instance
fc0d026a2fadd3a637677efa2e8bd3b70403f4aa netfilter: nf_nat_masquerade: add netns refcount tracker to masq_dev_work
030def2cc91f5185c697f29d3c485c63559cff1d drm/i915: Store backpointer to GT in uncore
c0f0dab8ba4858863579170dcffb23c1002879b7 drm/i915: Introduce to_gt() helper
62e94f92e3977dbe67a6974ba7e5aa60c9a5e687 drm/i915/display: Use to_gt() helper
c14adcbd1a9648dc9d16dfd12c1e9bc0c14ef6aa drm/i915/gt: Use to_gt() helper
1a9c4db4caf0a504e35f0cfd97e54e07ebc85044 drm/i915/gem: Use to_gt() helper
93b76b13cfc13bf02d91aa544efbb067e3382141 drm/i915/gvt: Use to_gt() helper
8c2699fad60e3f3e55481b49a38d46f49ebba77d drm/i915/selftests: Use to_gt() helper
c68c74f5b91ba56dab3ca9a219462e08c9b3cc9a drm/i915/pxp: Use to_gt() helper
2cbc876daa715d50543e1d4d73f4e692860a51e5 drm/i915: Use to_gt() helper
f54ffa12168dc52f0d48d9fe32eacbbecd2c2c1d drm/i915: Rename i915->gt to i915->gt0
abc14eb1e01286819a671019e78a23542685eee2 ACPI: NFIT: Import GUID before use
2fe4ca6ad7f6a0b98f97c498320051e5066e4b95 powerpc/mpic: Use bitmap_zalloc() when applicable
a605b39e8ef703828b9e26750ea1925a6a5ef848 powerpc: use swap() to make code cleaner
467ba14e1660b52a2f9338b484704c461bd23019 powerpc/64s/radix: Fix huge vmap false positive
30e120e6a9d247cec7effd55fd6783d5c619ed4c ocxl: remove redundant rc variable
f6d444d5144a2e3349b70e50771903f284223285 fscache, cachefiles: Disable configuration
06d38437f2d033537aa79e565c238e507ad3f0d2 cachefiles: Delete the cachefiles driver pending rewrite
0198fd11fee0b186d297e274b2095085f8bb39bf fscache: Remove the contents of the fscache driver, pending rewrite
ec2aa5a03efab2042aca883a3210ab635b44c81c netfs: Display the netfs inode number in the netfs_read tracepoint
f8adfe3d43538f015842259833bbc9e2d020a7fc netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
7d440901cc5a45bfa038ff9412aace9dab3246c2 fscache: Introduce new driver
d463d1a507cc5cc49106049e8b1135ee1bf9dc59 fscache: Implement a hash function
92f081103b9813e931da3a6c857862551d8c8b66 fscache: Implement cache registration
ad5c99e02047f33bf7043543545e3b17f37c8d5c drm/i915: Remove unused bits of i915_vma/active api
e4e80625300390d8846b72d7076fd1a75af6ea60 drm/i915: Change shrink ordering to use locking around unbinding.
0b4d1f0e936e5c6beaebc32785465228ae0fdd16 drm/i915: Remove pages_mutex and intel_gtt->vma_ops.set/clear_pages members, v3.
2abb6195512d14f0da45a27ca1be7cfca6658c5f drm/i915: Take object lock in i915_ggtt_pin if ww is not set
576c4ef510d7ad7f43730ba799441b0f24a29b1d drm/i915: Force ww lock for i915_gem_object_ggtt_pin_ww, v2.
fd06ccf15987dd94dfb902f328ef06c010bc7972 drm/i915: Ensure gem_contexts selftests work with unbind changes, v2.
9606ca2ea190e439f90426e2a740a48c800a0aab drm/i915: Ensure i915_vma tests do not get -ENOSPC with the locking changes.
e8a2e810dd2a3f8e9956b176c34977887ca5a9a5 rcu: Rework rcu_barrier() and callback-migration logic
0c334654ecb28d2b24fe45da6b201b42dc5236db rcu: Make rcu_barrier() no longer block CPU-hotplug operations
fb71c73c0866019480c1ec08f2ddafd24650326f rcu: Mark accesses to boost_starttime
fa9e26a7466661e0a384982db694df3b7c89591a rcu/exp: Fix check for idle context in rcu_exp_handler
6a827ad99cfa38d09bf3c91e768056e12718b0c0 rcu/nocb: Handle concurrent nocb kthreads creation
f235e84c1e5521a832e6a28766897ef2115bf0cb rcu: Remove unused rcu_state.boost
0aa12181397afcc6668d1a55911c1945da6cd330 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
fcc227e3aad1ca00fc205714122625324d2ddb20 torture: Distinguish kthread stopping and being asked to stop
9d8281645639bfbc39ed43dacff71d5499445660 rcutorture: Increase visibility of forward-progress hangs
95b9a715074cb4bdabe2b2c6befd42dd22bd2224 rcutorture: Make rcu_fwd_cb_nodelay be a counter
eaf3467ac4ec2521e8a56e6c0349dd32802ee1ed rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
76fd381f123be20585c2f68239b9cd6319843719 torture: Compress KCSAN as well as KASAN vmlinux files
9e2de74735f23107b671e87285c036d971823cba rcu: Inline __call_rcu() into call_rcu()
57b427a705ce98308328fc4fa93524a9a8a3bf84 drm/i915/guc: Speed up GuC log dumps
0dd8674f2fc926b8a2404570c3cd0129a75dc70b drm/i915/guc: Increase GuC log size for CONFIG_DEBUG_GEM
fb3965f9ae28b83290e5b5431a77aace66071ca1 drm/i915/guc: Flag an error if an engine reset fails
69b51c4823309de8beac1da1454ff9783fc5b65a torture: Make kvm-remote.sh try multiple times to download tarball
9cbbe6bae938dd335a5092b0ce41f88cb39ba40c powerpc/dts: Remove "spidev" nodes
a8968521cfdc3e339fe69473d6632e0aa8d7202a selftests/powerpc: Add a test of sigreturning to the kernel
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
fe034b0cdbca90bee6322b0615334842656d62c7 fscache: Implement volume registration
4e5b3350d256a0023306822e3c5c12a7f8a5a991 fscache: Implement cookie registration
0ccc232a42b1e101e9573f4a93ec290b2aa07310 fscache: Implement cache-level access helpers
09a20ba8e87ae4171f5c926eb1fb46840609e7a9 fscache: Implement volume-level access helpers
ffb2b2b10c8883466809e77d25bf7ac4a6e3b318 fscache: Implement cookie-level access helpers
6b3847fd0556046e546557e4233d272b90c5fee8 fscache: Implement functions add/remove a cache
0c34f4a0aca039959cb8f5cc69ab951f78f68010 fscache: Provide and use cache methods to lookup/create/free a volume
97c7a026f1e02ee9cac50af6c27a0d4b5ab38d8e fscache: Add a function for a cache backend to note an I/O error
71225f7d5e366aefee9ec08a69bbc73d2576d330 fscache: Implement simple cookie state machine
5db1557ae6302d69280e5c3037a9b9de0668d93d fscache: Implement cookie user counting and resource pinning
911d99230abf72913fe08e5b37a0740af5645bff fscache: Implement cookie invalidation
37a531f220dc0f96464f134edf78de9668586c4e fscache: Provide a means to begin an operation
fc78e34c0e89dcc7396a70339ed31731957b2a80 fscache: Count data storage objects in a cache
4106f1d35fad78f1408dd2af690ec1a1f83b9c81 fscache: Provide read/write stat counters for the cache
c99ed0cf47460e28f6a67fd9f25d17759f50832c fscache: Provide a function to let the netfs update its coherency data
60b6ec36cc00f11050a50e9d0bb03f67e5bb9ba4 netfs: Pass more information on how to deal with a hole in the cache
5de3285a1550e1cc945cfe322f3de84a41e16c34 fscache: Implement raw I/O interface
f0d7f26713dbdfd4217925fd60bf27e82513aeac fscache: Implement higher-level write I/O interface
4a1c1837de01106a22dacf57240728cc2fa394de vfs, fscache: Implement pinning of cache usage for writeback
720f485f9014746469fb092a7330250ef33b598a fscache: Provide a function to note the release of a page
728b4a1e51662b528dbd7245a1f5fd84dd298229 fscache: Provide a function to resize a cookie
88053e757e2a7abbddebaed6a43fd166d3d25655 cachefiles: Introduce rewritten driver
e15305a0a546598fb748f15bf693eb0c5929a77f cachefiles: Define structs
295159af04e010be2576bc49ed51552b8759a610 cachefiles: Add some error injection support
ff77685cc7859a604c839d47f909ca1c263c9e69 cachefiles: Add a couple of tracepoints for logging errors
3ec1bbc8b3364fb53abfa5d5b05551a7683089d1 cachefiles: Add cache error reporting macro
4253e13f4fd2eebb9f07ed58fd06a3f57a9d6fe4 cachefiles: Add security derivation
280f9e6f5b91a64bba8c8de23eef4fac8ca89132 cachefiles: Register a miscdev and parse commands over it
ed5aed45e4cce934d29f0bdcaf6d587161f921aa cachefiles: Provide a function to check how much space there is
ce2758400b85e10032ff2f68a9c0b44ce1b29e3d vfs, cachefiles: Mark a backing file in use with an inode flag
7b0d43f111bcdba5be18c111b4ab6dd581e57380 cachefiles: Implement a function to get/create a directory in the cache
4f5615f02881e641d1ed84fef7594bfc065a0041 cachefiles: Implement cache registration and withdrawal
77c28557a124a5608c86c2108cbaab147da2d8d5 cachefiles: Implement volume support
6d04daaf7f8326a85f8d7fdb8ee4db2fb2c7a952 cachefiles: Add tracepoints for calls to the VFS
00ec2cac13038ad369840ecf50b2e52adf6af10e cachefiles: Implement object lifecycle funcs
79c921649dc05edda6947191859c14fc06a5079b cachefiles: Implement key to filename encoding
5060a33771b9510eb30f89bdc1677eb5abf00ebb cachefiles: Implement metadata/coherency data storage in xattrs
237628eac9038d60718ee0697d2d71a82b3c90f6 cachefiles: Mark a backing file in use with an inode flag
98795d213109b6ee536db11fb1bbded6b90b554c cachefiles: Implement culling daemon commands
14967c619ad1701f61f49d0e67ad317fd3cd2567 cachefiles: Implement backing file wrangling
8a06243a6593daa95e872e17f6789db68ec0ba32 cachefiles: Implement begin and end I/O operation
312649fc95b299d3449a9886529da5ddaacf9ab8 cachefiles: Implement cookie resize for truncate
dcd8ad5c0c2ccd889e357ad85789c77c74f25c8f cachefiles: Implement the I/O routines
1b0b6cc8030d08d2a24e9e5f85dc36c5a58200ba power: supply: add charge_behaviour attributes
539b9c94ac83563842a27e8cc3de5164b15c4de0 power: supply: add helpers for charge_behaviour sysfs
b55d416d48f5907f66218ae3d878e3bfb69ae4e6 platform/x86: thinkpad_acpi: support force-discharge
400cffd5f4eaf34939530b3a044e31655188b1f9 platform/x86: thinkpad_acpi: support inhibit-charge
6a5a14b18972ae03861e2ed15152f731de29baaa platform/x86: amd-pmc: Simplify error handling and store the pci_dev in amd_pmc_dev structure
426c0ff27b833939ed434b4a468bdc010864922a platform/x86: amd-pmc: Add support for AMD Smart Trace Buffer
cfc643aa23c8855b92f9302e99a54dbf5857c1ab platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
d386f7ef9f410266bc1f364ad6a11cb28dae09a8 platform/x86: amd-pmc: only use callbacks for suspend
855045873b54b9f8dd71a0468db9ff52aa27444f platform/x86: apple-gmux: use resource_size() with res
72e4d07d9499d979a3fc38c77f4120707c709ea5 platform/x86: think-lmi: Prevent underflow in index_store()
3ac7bf0d47be0383de078e153dae8aecc1853033 platform/x86: asus-wmi: Join string literals back
522fbca4f769027356359bc99c55445645e5369d platform/x86: asus-wmi: Split MODULE_AUTHOR() on per author basis
c545a70dd2a1211c33de3a09102691145acc5b35 platform/x86: asus-wmi: Reshuffle headers for better maintenance
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
6cd9d4b97891560b61681cad9cc4307ce0719abc selinux: minor tweaks to selinux_add_opt()
cb8747b7d2a9e3d687a19a007575071d4b71cd05 uapi: Fix undefined __always_inline on non-glibc systems
dcce50e6cc4d86a63dc0a9a6ee7d4f948ccd53a1 compiler.h: Fix annotation macro misplacement with Clang
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
80b3485f7d7bdb2468f2a9d6a346a1132d248309 PCI: Add #defines for accessing PCIe DVSEC fields
365481e42a8a95c55e43e8cc236138718e762e7b driver core: auxiliary bus: Add driver data helpers
a3c8f906ed5fc1d4895b5e1a5c6ad6e942d6c0ca platform/x86/intel: Move intel_pmt from MFD to Auxiliary Bus
27963d3da4d2e0602948cf5f346a7035e694c3b4 RDMA/irdma: Use auxiliary_device driver data helpers
3edac08e18961b3f2ac883f1dc209f36deb218be soundwire: intel: Use auxiliary_device driver data helpers
a5f8ef0baf9a018cde00bd0a960060a306d9021f net/mlx5e: Use auxiliary_device driver data helpers
45e3a279841f13243c45928d7ec2e67d56b37067 vdpa/mlx5: Use auxiliary_device driver data helpers
67e532a42cf4c6c214ed39e33e617bca29508f4e driver core: platform: document registration-failure requirement
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
9c42a8706f358ef6699f299916ad31acf2767c45 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
6a654e5501a6930af14a7dfb3e8cb0c7efc31493 fixup! rcu: Rework rcu_barrier() and callback-migration logic
bdf1b5c3884f6a0dc91b0dbdb8c3b7d205f449e0 sfc: Check null pointer of rx_queue->page_ring
9b8bdd1eb5890aeeab7391dddcf8bd51f7b07216 sfc: falcon: Check null pointer of rx_queue->page_ring
14fd08b7a01b9f0a024b98c93c2d70d81fc09171 fscache, cachefiles: Store the volume coherency data
8e1ef63f60f80f85c9202cc3cc0d4c03428ec89e cachefiles: Allow cachefiles to actually function
a1ab6ae0f844cdd5ef8e4ef82ca20960a7c4a8cc fscache, cachefiles: Display stats of no-space events
f0268145278634ae5cde4ecc04bc2568140da848 fscache, cachefiles: Display stat of culling events
d09a1e0950b6f135d5de0348ebdb00a81784df06 afs: Convert afs to use the new fscache API
cb1211bd3cb2ca0f5a2802f865029b570f24dbae afs: Copy local writes to the cache when writing to the server
3bcafe7bfc5458c9c78fa83efabd61956974b418 afs: Skip truncation on the server of data we haven't written yet
5540da6dc94089b5951c7bcfa7936179dcdfbb63 9p: Use fscache indexing rewrite and reenable caching
d227092f2cd8b838d304fdba6501920bf6e1b006 9p: Copy local writes to the cache when writing to the server
b2e82c44423253417f5b086b480eb1b49e9d552f nfs: Convert to new fscache volume/cookie API
9dbce3a68e6f067e3b109b1e377ee4d0135e83f2 nfs: Implement cache I/O by accessing the cache directly
9f62ad9b1eafe070cd252829f6b196e4fab54e8a cifs: Support fscache indexing rewrite (untested)
498d4c585f851b2cba7dc768bc2beb51e517a116 ceph: conversion to new fscache API
39f48e2cd0e09563a713ed5d172fe3eff6a84f54 ceph: add fscache writeback support
e72f48e4af609ac67e2ad24401ba731a63d21c80 fscache: Rewrite documentation
41b3c1e69decf662533d549e2bcc633595838ecd fscache: Add a tracepoint for cookie use/unuse
cdf0fa7e16e2a13978f9bd70c8f5842fa6ded71c 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
fbc11520b58aa0cde45fcbe6783a2f9b2dc00185 signal: Make SIGKILL during coredumps an explicit special case
e051a9366f656de8914f3605fe0124a0cf5e91a1 signal: Drop signals received after a fatal signal has been processed
6444cd1906f849d5af3f4b15eaf4e9e387ca06dc signal: Have the oom killer detect coredumps using signal->core_state
a567d658ddcb5f75b12e9d565fff34e06fb80a39 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
a2e5abce0e2b300c6fec69a474f9640d04eedc63 signal: Remove SIGNAL_GROUP_COREDUMP
e714753128877b3d4065bf991615e24325cc892b coredump: Stop setting signal->group_exit_task
2c9cb3714206497176a445f2e6f4ba5afbc9d13d signal: Rename group_exit_task group_exec_task
31469bd72bba13498f543537f9d084cfdc4ce80c signal: Remove the helper signal_group_exit
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
49b721df4e3d41c41504c6ff3feb0a7daa1c39ed Merge branch 'arm/dt' into for-next
b564733be2f732f87d120578370eec6887f53e5d signal: clean up kernel-doc comments
6fd3c510ee4b37f2f9fe3d3cafbfa459e15c5e11 bio.h: fix kernel-doc warnings
a16c7246368db8935652c805bc446928d0e1c0aa block: remove unnecessary trailing '\'
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
ae95af9755285affce9cdb29e07522d27eedcb7b Merge tag 'mediatek-drm-fixes-5.16' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
dbfba788c7ef839849e013264fef551e4d119d0b Merge tag 'drm-intel-fixes-2021-12-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
03cb478074febe11e14849456d7b2c799f820b4e Merge branch into tip/master: 'x86/mm'
d6d457a8d52df1b279e4e9007f15097b9bab0aa3 Merge branch into tip/master: 'x86/misc'
134d4a60853d5cfb575f8105062380db2b6f8775 Merge branch into tip/master: 'x86/build'
d2849ef7d6404dd91f6ce1ece7f569bc75469ebd Merge branch into tip/master: 'ras/core'
8144a7147ddca336f015064b9cbedf90e12ba6b7 Merge branch into tip/master: 'objtool/urgent'
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
1b8d0300a3e9f216ae4901bab886db7299899ec6 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
142c779d05d1fef75134c3cb63f52ccbc96d9e1f scsi: vmw_pvscsi: Set residual data length conditionally
fbefe22811c3140a686e407e114789ebf328a9a2 scsi: libsas: Don't always drain event workqueue for HA resume
6cc739087784160eff296c7fbd7a95b209f44ba5 scsi: Revert "scsi: hisi_sas: Filter out new PHY up events during suspend"
6e1fcab00a23f7fe9f4fe9704905a790efa1eeab scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
42159d3c8d879e8d5fc225733f0cedc8baf19002 scsi: libsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
29e2bac87421c613782ccb510c76c5efbecac0cf scsi: hisi_sas: Fix some issues related to asd_sas_port->phy_list
133b688b2d03f7ae2a6c9d344f92c1949ec05a51 scsi: mvsas: Add spin_lock/unlock() to protect asd_sas_port->phy_list
e31e18128eb9dbcda8c169cb33421ae4813afa71 scsi: libsas: Insert PORTE_BROADCAST_RCVD event for resuming host
97f4100939844a6381ba61b99d6d2b1f2fccb79f scsi: hisi_sas: Add more logs for runtime suspend/resume
0da7ca4c4fd95d70d473dc07488ad94ba3ee9b82 scsi: libsas: Resume host while sending SMP I/Os
4ea775abbb5c50c26edbf043d5a2ae7fde407f4a scsi: libsas: Add flag SAS_HA_RESUMING
1bc35475c6bf6d078b3800e516978f37c1ecda36 scsi: libsas: Refactor sas_queue_deferred_work()
bf19aea4607cb5f4a652ab70d8d8035a72a6b8da scsi: libsas: Defer works of new phys during suspend
ae9b69e85eb7ecb32ddce7c04a10a3c69ad60e52 scsi: hisi_sas: Keep controller active between ISR of phyup and the event being processed
307d9f49cce966c2ba969f58bd6227bc0092afaa scsi: libsas: Keep host active while processing events
b4cc09492263e07bad4fc4bf34fed3246fa95057 scsi: hisi_sas: Use autosuspend for the host controller
bc7806b39589f4960d7f583c2381edf2300be48c scsi: ch: Don't use GFP_DMA
d94d94969a4ba07a43d62429c60372320519c391 scsi: sr: Don't use GFP_DMA
c981e9e0f823a8300569c04e59f78c5faa52ada5 scsi: initio: Don't use GFP_DMA in initio_probe_one()
27363ba89f3472c39737e0bc34f75c5728e1cffb scsi: myrb: Don't use GFP_DMA in myrb_pdev_slave_alloc()
0298b7daf8091f895d20a1b512cba6ab4af5aca9 scsi: myrs: Don't use GFP_DMA
1964777e107a7125fb0753a27cdede213d05248c scsi: snic: Don't use GFP_DMA in snic_queue_report_tgt_req()
657b44d651eb284443d62895d9d47897729ef35a scsi: pmcraid: Don't use GFP_DMA in pmcraid_alloc_sglist()
9cf0666f34b1991d73db8b19dc53387724aaefae scsi: mpi3mr: Add debug APIs based on logging_level bits
a83ec831b24a8142e0871544b19ee5671607588e scsi: mpi3mr: Replace spin_lock() with spin_lock_irqsave()
fbaa9aa48bb43a021847195704c10908ded3c2ba scsi: mpi3mr: Don't reset IOC if cmnds flush with reset status
d00ff7c31195e2f5098b2c034f547a83c30b8adb scsi: mpi3mr: Update MPI3 headers - part1
ec5ebd2c14a9123c0a8e2ae29202adf0ac242565 scsi: mpi3mr: Update MPI3 headers - part2
17d6b9cf89cfdb5a52298bb4abe7f1621f92ba93 scsi: mpi3mr: Add support for PCIe Managed Switch SES device
ba68779a518d9ebe734c1fca9f5e199826723b5b scsi: mpi3mr: Do access status validation before adding devices
4f08b9637f639fed9c36fde4e238274c47ca5f53 scsi: mpi3mr: Increase internal cmnds timeout to 60s
13fd7b1555b6c1121c0f823bbfa3ee36e178df44 scsi: mpi3mr: Handle unaligned PLL in unmap cmnds
2ac794baaec97c70faf17b56fba4adefd6b7ba3a scsi: mpi3mr: Display IOC firmware package version
a6856cc4507be044497fcde48aa3d33e900cbc45 scsi: mpi3mr: Fault IOC when internal command gets timeout
e3605f65ef69f399aaade423f19f6db6eb3c11cb scsi: mpi3mr: Code refactor of IOC init - part1
59bd9cfe3fa07234e34cc2406e97481b3398c2d6 scsi: mpi3mr: Code refactor of IOC init - part2
fe6db615156573d3f6a37564b8a590cb03bbaf25 scsi: mpi3mr: Handle offline FW activation in graceful manner
c0b00a931e5e5fc143ed5563389ef72e40de9814 scsi: mpi3mr: Add IOC reinit function
b64845a7d4039ab9667bafff9d7bb59365f17c0f scsi: mpi3mr: Detect async reset that occurred in firmware
c5758fc72b9256aae85f5565f5715a3798d337e0 scsi: mpi3mr: Gracefully handle online FW update operation
c1af985d27da2d530c22604644e9025810f57d7c scsi: mpi3mr: Add Event acknowledgment logic
78b76a0768ef8a25ab92a28da4ac9a74db762c47 scsi: mpi3mr: Support Prepare for Reset event
95cca8d5542a4cde0d3dd685f4108295ca28b63d scsi: mpi3mr: Print cable mngnt and temp threshold events
afd3a5793fe2a217513bc5eb2228a5ca8e8b556a scsi: mpi3mr: Add io_uring interface support in I/O-polled mode
c86651345ca55be6670faffa4aba104616461243 scsi: mpi3mr: Use TM response codes from MPI3 headers
a91603a5d504a81b5760aa4e25a46676a41395fc scsi: mpi3mr: Enhanced Task Management Support Reply handling
243bcc8efdb1f44b1a1d415e6821a246714c68ce scsi: mpi3mr: Fixes around reply request queues
c77b1f8a8faeeba43c694d9d09d0b25a4f52cf37 scsi: mpi3mr: Bump driver version to 8.0.0.61.0
e7ad9f59f746f07055c361bc3b32491448310b8f mtd: spi-nor: core: Remove reference to spi-nor.c
65b54ff67afab2754d61289ec59806d71c7dc0e8 mtd: spi-nor: Constify part specific fixup hooks
e368cd72880360ffe9b298349ae96286dd121499 Documentation: livepatch: Add livepatch API page
bf01c29759259f766b679e0664843df8cad0ec5c livepatch: Fix kobject refcount bug on klp_init_patch_early failure path
4ec21b79a9bc860df0434fa6f45fe11f1ec6c7ab Merge branch 'ti-k3-config-next' into ti-next
df81e6740263d1ba7a4fe1bf237d87c3fdd0e19f Merge branch 'for-5.17/fixes' into for-next
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
d276960d9296b6a9074795fe60a513abf8474e35 powerpc/kernel: Add __init attribute to eligible functions
ce0c6be9c69883df38e7631d1d7364b52f6db135 powerpc/lib: Add __init attribute to eligible functions
c13f2b2bb5afd90f152c389c1c9245a0d43bce80 powerpc/mm: Add __init attribute to eligible functions
c49f5d88ff0166ffa4e48ee8ce84d63719f346be powerpc/perf: Add __init attribute to eligible functions
6c552983d0e65a8c923dfacc4f69b694205672c1 powerpc/sysdev: Add __init attribute to eligible functions
456e8eb324a47573b377f7041f4c038fac403f86 powerpc/xmon: Add __init attribute to eligible functions
7c1ab16b2d035c6bc3b6b6980ab7e72f547edc45 powerpc/cell: Add __init attribute to eligible functions
d3aa3c5edf0cb7ac0b0b5b0d144bba60b0ee77da powerpc/chrp: Add __init attribute to eligible functions
e37e06af9b0d6b7828159455d33f8ef45c456460 powerpc/pasemi: Add __init attribute to eligible functions
b346f57100e9417f23ee9051f0efe621a492be96 powerpc/powermac: Add __init attribute to eligible functions
e5913db1ef22817e128f0a794752f7393205e00b powerpc/powernv: Add __init attribute to eligible functions
e14ff96d08f0ade9dd33081d909ad65a02a858c1 powerpc/pseries: Add __init attribute to eligible functions
f1ba9b9474a9e32b9c173c91e71f713bfa7b2463 powerpc/ps3: Add __init attribute to eligible functions
1e3d992d213928851f7ddec6f150fb54fe759b64 powerpc/4xx: Add __init attribute to eligible functions
1ee969be25ed21a1192ca569ad827013eb7fac04 powerpc/44x: Add __init attribute to eligible functions
c0dc225ae7dd9f01d46ea779f7f169d49aa59b78 powerpc/embedded6xx: Add __init attribute to eligible functions
f4a88b0ef5c5f7ce218aced7d811a31dd311a0b0 powerpc/83xx: Add __init attribute to eligible functions
407454cafd3f1878dae6bb839d8bac2db264300f powerpc/85xx: Add __init attribute to eligible functions
2493a24271dab3d5c1235a13cf6ee2d12773c9a1 powerpc/512x: Add __init attribute to eligible functions
7da1d1ddd1f02e5de7497a0c849256912652fb6c cuda/pmu: Make find_via_cuda/pmu init functions
a3ad84da076009c94969fa97f604257667e2980f powerpc/toc: Future proof kernel toc
f5140cab448e4819ca6f158cb4130352f73c92e4 powerpc: check for support for -Wa,-m{power4,any}
fd983957971632088908c646116383402f04084b powerpc/64/asm: Inline BRANCH_TO_C000
d72c4a36d7ab560127885473a310ece28988b604 powerpc/64/asm: Do not reassign labels
d51f86cfd8e378d4907958db77da3074f6dce3ba powerpc/mm: Switch obsolete dssall to .long
62479e6e26ef18f00e2e540c0e30156254533a43 powerpc/mm/book3s64/hash: Switch pre 2.06 tlbiel to .long
edecd2d6d6f4a122dd62bce654b4f63301e8ad9a powerpc/code-patching: Remove pr_debug()/pr_devel() messages and fix check()
af5304a7506588221d8317ef3f76585eb4483506 powerpc/code-patching: Remove init_mem_is_free
285672f99327d5b8febdf83cadba61a68abe5d69 powerpc/code-patching: Fix error handling in do_patch_instruction()
a3483c3dd18c136785a31406fe27210649fc4fba powerpc/code-patching: Fix unmap_patch_area() error handling
6b21af74495b556f9d496d97d74e7a3d0ab16d7c powerpc/code-patching: Reorganise do_patch_instruction() to ease error handling
d5937db114e4b6446c62809484729955f1aeb108 powerpc/code-patching: Fix patch_branch() return on out-of-range failure
ff14a9c09fe91a70bfc6381809877e5a19e38cdb powerpc/code-patching: Use test_trampoline for prefixed patch test
29562a9da29478834e57f81e3804e9ec7a6b350b powerpc/code-patching: Move patch_exception() outside code-patching.c
31acc599564120fa41f9df2c567842d003728dab powerpc/code-patching: Move instr_is_branch_{i/b}form() in code-patching.h
f30a578d7653f7dbb253a20daad4bcd9f881d6c9 powerpc/code-patching: Move code patching selftests in its own file
309a0a601864831510209531dd72da486225d8ae powerpc/code-patching: Replace patch_instruction() by ppc_inst_write() in selftests
bba496656a73fc1d1330b49c7f82843836e9feb1 powerpc/32: Fix boot failure with GCC latent entropy plugin
5b09250cca85ae6f91c9562cf1f5e5747de0a75d powerpc/perf: Fix spelling of "its"
dae7c1ee26d51c277a2283120507d3d690cdaf6a arm64: dts: ti: k3-j721s2: Move aliases to board dts
7b7da64d0c3f974baf5ae73624f5a489fec7c2ba arm64: dts: ti: k3-j721s2-common-proc-board: Alias console uart to serial2
e66d73b2aa7672ce62fa221fce359210822abaec Merge branch 'ti-k3-dts-next' into ti-next
0d051a49829a96b26716a724df286be30da42f0e mtd: spi-nor: core: use 2 data bytes for template ops
63017068a6d991fdf31147c4996cd29bfde61ac2 mtd: spi-nor: spansion: write 2 bytes when disabling Octal DTR mode
9de3cb1cc95bc815ff6d29cfe6c5e1f171ac2b09 mtd: spi-nor: micron-st: write 2 bytes when disabling Octal DTR mode
72b8ed83f7eccf84c54b68a551beae400949cc29 ASoC: SOF: ops: Use dev_warn() if the panic offsets differ
b2539ef00e4427350b26896540ccabd98e88c7bb ASoC: SOF: Intel: hda-loader: Avoid re-defining the HDA_FW_BOOT_ATTEMPTS
f902b21adba98f28eaa1cf5e509d99eaa7b1b36e ASoC: SOF: core: Add simple wrapper to check flags in sof_core_debug
12b401f4de787627f4a25784a0278bbbf93122b6 ASoC: SOF: Use sof_debug_check_flag() instead of sof_core_debug directly
b2b10aa79fe2fb3d3393d0e90ffb5c1802992412 ASoC: SOF: Add 'non_recoverable' parameter to snd_sof_dsp_panic()
2f148430b96e975e895163d763bfc9c5088100eb ASoC: SOF: Add a 'message' parameter to snd_sof_dsp_dbg_dump()
4e1f86482189ddbef73f7be8c6e62e8e3730e6b9 ASoC: SOF: Introduce new firmware state: SOF_FW_CRASHED
b2e9eb3adb9a498b997b18852773e75d7af3b60d ASoC: SOF: Introduce new firmware state: SOF_FW_BOOT_READY_OK
fc179420fde3821c4d191e81b4f7b05c1dab87e2 ASoC: SOF: Move the definition of enum snd_sof_fw_state to global header
d41607d37c1385da799f9a2ddb10c460e573687e ASoC: SOF: Rename 'enum snd_sof_fw_state' to 'enum sof_fw_state'
9421ff7665f66452f61ee40566c6f562d3847873 ASoC: SOF: ipc: Only allow sending of an IPC in SOF_FW_BOOT_COMPLETE state
e2406275be2b6b15d985f33aec921e6555e4f87a ASoC: SOF: Set SOF_FW_BOOT_FAILED in case we have failure during boot
b54b3a4e08bc0210768a1839af2ff888376cae4c ASoC: SOF: pm: Force DSP off on suspend in BOOT_FAILED state also
9f89a988d5c222f2fba495bbc861a476bdf1bd30 ASoc: SOF: core: Update the FW boot state transition diagram
fdc573b1c26a8859996de6fbae2d436511b74e00 ASoC: SOF: ops: Always print DSP Panic message but use different message
b9f0bfd16d8b390b35dbec67c3ed74e74a0ade24 ASoC: SOF: dsp_arch_ops: add kernel log level parameter for oops and stack
4995ffce2ce2164fa507a5dbaf1aa38bab679cca ASoC: SOF: Rename snd_sof_get_status() and add kernel log level parameter
beb6ade168177bf6c43abe78b3c9512b260b8068 ASoC: SOF: Add clarifying comments for sof_core_debug and DSP dump flags
0152b8a2f0831b03bb7483159ef28167dcd33ab0 ASoC: SOF: debug: Use DEBUG log level for optional prints
34bfba9a63ece79c683591e757899e61fbcaa753 ASoC: SOF: Intel: hda: Use DEBUG log level for optional prints
c6cef35bf723ef0152258d15179c725c5f8cbeba ASoC: dt-bindings: spdif-dit: add missing sound-name-prefix property
559ec82aa47d7c9ce39f3c769f1ba5f3237f6869 ASoC: dt-bindings: aiu: spdif-dit: add missing sound-name-prefix property
8a2d8e4fed6d5829ec3681af313d63e02bc22dad ASoC: codec: tlv320adc3xxx: Fix missing clk_disable_unprepare() on error in adc3xxx_i2c_probe()
e6609c26b3ab71aa3ef2f7f9524a066a863a7f18 spi: dln2: Propagate firmware node
27b6965ccb72e658eb2235f564a04d2775c956cf spi: dw: Propagate firmware node
12baee68b2df6847f9a26ee82f30aa5f52c6d0d2 spi: pxa2xx: Propagate firmware node
669a064625fa3a06ddf8a4ac1f35b7436b99f133 block: drop needless assignment in set_task_ioprio()
41e744dc9ee6a747d95f91a7af1e592432127d24 Merge branch 'for-5.17/block' into for-next
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
e85dd53a38bc32f411f90bd095b738fee46785f8 gpio: brcmstb: Use local variable to access OF node
9f01881beae9e40c87f3edfb81e87e973f85d272 dt-bindings: gpio: Add Tegra241 support
d1056b771ddbe119f733fd980c854d1bcf33d13e gpio: tegra186: Add support for Tegra241
f21ecad451c9b33d56165da61b0f5a9a535bfd3c gpio: regmap: Switch to use fwnode instead of of_node
ba8cfebd9d9fdc9f5aa960ab388a5e50b017aaa6 platform/x86: system76_acpi: Guard System76 EC specific functionality
c0518b21fba5351c8544a18c1bdf20b73088d5d9 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
c4499272566d677075c6a84f46baeb826a6a7182 platform/x86: system76_acpi: Guard System76 EC specific functionality
4f6c131c3c31b9f68470ebd01320d5403d8719bb platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
1d194b6b3d3afe3c4fe546385cae970d00641911 ASoC: SOF: Re-visit firmware state and panic tracking/handling
8102d8cd8f26117a7d74142878b4efe7fdeda6cf ASoC: More amlogic sound-name-prefix DT fixes
0497943728c7695c474d643ffdf82de0d4183630 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
c8cc50a98e4fb58022c64008bf4157f8b7af47f2 Merge tag 'arm-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e28491a7a198c668437f2be8a91a76aa52f20eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
0d81b5faa234e92a56df1bc8ef3dacb7d5203efd Merge tag 'mmc-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9695b7de5b4760ed22132aca919570c0190cb0ce veth: ensure skb entering GRO are not cloned.
3bf6f013980a9cf255c52135b74339a8fc332dfc Merge tag 'gpio-fixes-for-v5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
ae2778a64724f77fd6cad674461a045fb3307df7 net: dsa: tag_ocelot: use traffic class to map priority on injected header
eccffcf4657ab9a148faaa0eb354d2a091caf552 net: stmmac: ptp: fix potentially overflowing expression
e173bc6e950a4b0d9451762ef1afee9b3916e338 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
ca30828dad647686ded0352c9ddf1ffe07b1336b parisc: decompressor: do not copy source files while building
c8a50898f90843ed41c6722acd7bba0137b905f4 parisc: Define depi_safe macro
e1be56acd01b32773792a1818727f54000bc3174 parisc: Fix lpa and lpa_user defines
93c731c8735765d9b2889702825791acd1b661df parisc: Avoid calling faulthandler_disabled() twice
d95a56207c078e2019cf6659d890ec1e987e8420 net: bridge: fix ioctl old_deviceless bridge argument
996a18eb796a5ee61582dea3b76a4f88203887d9 Merge tag 'sound-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
45bf944e6703d43fe5e285808312acd8a34c1a24 r8152: fix the force speed doesn't work for RTL8156
b24edca309535c2d9af86aab95d64065f6ef1d26 r8152: sync ocp base
65fd0c33ebe7d9735a0746761fc64d78f2fd3d53 Merge branch 'r8152-fix-bugs'
391e5975c0208ce3739587b33eba08be3e473d79 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
fc5a40694ba684fb3b7009819965ec38e829118f Revert "dt-bindings: arm: qcom: Document SDX65 platform and boards"
0a0b7cc746ff51558668fdeaf08309e9a26f5b52 Merge branch 'arm64-fixes-for-5.16' into for-next
a45d4cc03f48b80e0392e0023677da86251376cb Merge branch 'dts-fixes-for-5.17' into for-next
7e5fe035d019d6ee4940c7328ca75ce7d87b0b0d Merge branches 'arm64-defconfig-for-5.17', 'arm64-for-5.17', 'clk-for-5.17', 'defconfig-for-5.17' and 'drivers-for-5.17' into for-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
26a8b09437804fabfb1db080d676b96c0de68e7c platform/x86: intel_pmc_core: fix memleak on registration failure
3d4641a42ccf1593b3f3a474ee7541727acbb8e0 ASoC: core: Add snd_soc_of_parse_pin_switches() from simple-card-utils
37a49da9a7d5ac1f7128000de42ff222da46ba7a ASoC: dt-bindings: qcom: sm8250: Document "pin-switches" and "widgets"
2623e66de125ba153e41be6a0b8af24cae8aa436 ASoC: qcom: common: Parse "pin-switches" and "widgets" from DT
319a05330f4ff3f951f9c42094958c6cdef393b3 ASoC: msm8916-wcd-analog: Use separate outputs for HPH_L/HPH_R
76657eaef4a759e695eb1883d4f1d9af1e4ff9a8 Merge tag 'net-5.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
329b30af470abd854fd301865f1072fa298cc8d6 kthread: Generalize pf_io_worker so it can point to struct kthread
541d759bb769e59a1de4b20c38d27bc7e6330f6c Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
7296c8af6a341e30b517afc1ccd107cf10926d03 ubifs: Fix spelling mistakes
bc7849e280434289936b5cbe1b3701336741aba9 ubi: Fix a mistake in comment
d98c6c35c881b944933edd1bbc438aa1f12e3c47 ubifs: Make use of the helper macro kthread_run()
3fea4d9d160186617ff40490ae01f4f4f36b28ff ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2e3cbf425804fb44a005e252f88f93dff108c911 ubifs: Export filesystem error counters
58225631cf9ae45f98ea04b38b7986e3e7646ee2 ubifs: Document sysfs nodes
2f15d3cebd45f773a2e27cce84ca851164dd5acd ASoC: qcom: Parse "pin-switches" and "widgets" from DT
114157960f7223ad8ce9ad93020d69f67c9b3579 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
fe1cf923da767bedf92113214bcdbb9fa4b46f85 doc: fs: remove bdev_try_to_free_page related doc
8ac383b4db7a854cf92a2ee1d1cbc9d0b3942acc docs/zh_CN: Add sched-domains translation
32211146e12c7099482a719e07a52800ae7e87bc Documentation/sphinx: fix typos of "its"
422d98c187d5e8ff9a60f4c363fd38a6bc2b81e7 docs/zh_CN: Add zh_CN/accounting/delay-accounting.rst
6c6213f4a29b60d321ab2f2f20cdccd7604a7f95 Documentation: KUnit: Rewrite main page
c48b9ef1f7949e9024121702031775735e5d7418 Documentation: KUnit: Rewrite getting started
bc145b370c11b92e497315f54636253f5af4323a Documentation: KUnit: Added KUnit Architecture
46201d47d6c4be594c1d57b7f3251c371626a9c4 Documentation: kunit: Reorganize documentation related to running tests
9535743906345f02f7bea2469a2137509db0ac4c Documentation: KUnit: Rework writing page to focus on writing tests
39150e80edf8bf8865a7d023e014f6dd13ef8a12 Documentation: KUnit: Restyle Test Style and Nomenclature page
b36064425a18e29a3bad9c007b4dd1223f8aadc5 Documentation: KUnit: Restyled Frequently Asked Questions
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
6094392ab0f3c2cc188a27f521d33cfc7098ae1f parisc: Switch user access functions to signal errors in r29 instead of r8
d3de970bcba0fb171e6aceaa0723d2cd842dc25c ubifs: fix snprintf() length check
1eaee7a748a3fbbdce74cedcefa7f5980a5ec137 parisc: Rewrite light-weight syscall and futex code
9ac05e740b9390623de0bddcf0f5f4cdf69f758b parisc: Add lws_atomic_xchg and lws_atomic_store syscalls
fb7c2e42c7089496e305dec4355c6e8c4cc304c6 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
077e5bd0c3332980f9e1a5cf5224ff8560e0e9cc Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
7c1fb51fd72c04cbad534e80cb760c4e7da0f6ec Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
58565927bd0a3fe1cd59a75fe54264f4554987fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0600c5cfc1b8749e6627c8ff220e7ec1593e5a56 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e71c70b025cf652ff3f4e8b1f1a91799fa879362 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0e8c0f7ab0b16870b6783230f9d6b11ce0cb90fd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d112376003d707a0bc6e98e0cb9c44865c7b153a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
626d8c2ef11975f8000f8f8eb98dff4ab145713e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3d35460f1f25b8e3d962bd5dc16690b55fc5bbf5 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2ed0d7d48338f76299f1562ac920cad6d97c593d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e20ab50a31943cbfa814a4477e85c42c5c77ae47 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2f5f7508329504796b17753e3078ba57ab496431 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b4783decec31fc96d53808ff18f6df080dfea867 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b780796b4ba5b9012da17f105d337fa0136723dd Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9741517567aae9ff6f42861c8d482d042ca19918 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
715b560ee91525c6783f1e0d1e987151ea01a7c2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
01392314b9d35a724acfb52fefc459ef7321a23b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
14cd86116c82b47c17f6ff2fbc6144905b698d1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b3aee0b14a2c0dfd69e2452e8f03eb76f25bf297 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cae5a5e2958d3abcb5a34027e6cacb31fabd0516 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
279b4507ee6e6b824fec30fc8202c3684d8c4c8c Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
8f9e7f2ea180c736b2a9960e0e7b6a60770ea105 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ec39ecb383f383cba5910017fca8687acb237743 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4df90a4dd907200c04448be49acf2e8f1cb1a3d9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
cf66fcb9dde117a1b2f419cec52d13fb863f0a85 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
727655660152ca7ecf0b594cac52966638f71d74 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
88618feecf44e774e03cf49872567398b0177d25 ubifs: fix slab-out-of-bounds in ubifs_change_lp
d2e60d8e241e7dbe10a8a36f73c6b282f2323958 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0d76502172d83e1e09aedbdced3d8be0ef1abcb5 ubifs: fix double return leb in ubifs_garbage_collect
50cb4373254433ad015dd50a061194c693b37c16 ubifs: read-only if LEB may always be taken in ubifs_garbage_collect
aa39cc675799bc92da153af9a13d6f969c348e82 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b625b9baeb17def8d5b65174c9a9907e4c96da7b Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
221cc810df19b1cca1483c1098c966e08fd0d2f1 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
162e91828586428c69cab46c3d44b3c8a02f214e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9e05e95ca8dae8de4a7a1645014e1bbd9c8a4dab iomap: Fix error handling in iomap_zero_iter()
214d63e718c3dd4e2d78093985e756cb281fd6d8 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
08977d83342b94016b5cac2584bd76c449cb7a10 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d5d45222966a0d4e80bc7538ca04318889e58dca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a79166b0e06bd48957412f311004fc8273a11bec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
43b9a8b907de01096e66c5f235179927f01f639c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3c69a64fd0a3f73f4b3574b7083d47349994ea0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d107c932ac7f43457b088ac67a09f01fff22a249 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
46cca0623f6a63652a4f43dc213cfbf014b24887 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6fe795beb05fd9a7393d31d8a6efadab06b92bce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
fc2fc63b963d873f4123abe3fc284abd48db4083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
23982dac304ae0166ce7813c377aba2e7dca3f83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
105d5c52c3c65e43fcde92f4e14123666e8e73c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
30ac37b55cc67a9e5e4bd01ee6bdb1320159b04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
92c378b6494895ced487385f25f548a3c576b3eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
214fb815b8cc9492ef4cba5c5d410bf2f03f2636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7f39f533d6e6dfb0073e825fae50f683bf8205da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6448b1fa68fb460f32e09043a73ca8f3256c195c Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
49488d227d6e39993b46c1b892984d6cc959d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b60113f8ad051d18aaaf483288e4d93a2928b6f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dbb1ba36294f3cb1eceab6a4b78c40d58f1ee3d3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
95ec8b33de9895ea854106d744bd3dc876da1e3a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ef1695767257c70f17a97906796e79171867c7f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
289ae7ac83b5f29bd001310e9db06add06fbe3ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
800b8b672fbba27e8d412e1b4f5047b5e1429c61 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
84855cabe58801b09234913c43f378325f9c46f2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bf931c0fc09825437b70e0118798cc09c9441a4d Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
7cdb76ce349bbf111f2fac5fb62717eebac87514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
33213cd7beb108472bf59a89b6573b3b7027303d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7e9e968fe779ca86651bb97022958f33ad833c57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f38dffb2ea804c22ebee334da93a6bbfd97ba2d9 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0672127535ef6f34fa13b76de25664253d7d7a5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
52744cab38cd2227a02b2dde8d9b71cc8885e25d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c8c7c3d7950bfb5f342066f3cafdd91015003ebe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ab8b15a572da4a148aa88ec3e535a727f6c4ed61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
986af262125fe0f8d4ccf05cb5ba86cbf7d9891f Merge branch 'for-next' of git://github.com/openrisc/linux.git
8b27aa3385aff4c061efc54be53e3a6df63d8bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3049a88764257912000c91ca26bf436b3b8ab9a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5469fdfd2741e877ced976c285da6e36fcf3da68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4c22dd66731ea7f399a7d3e4e9573ded63951a53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
35673ecf236510c12879fed9e6fc2920f66b1356 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
58396b973c0f79b77200b92253b0d8473d9ca990 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
dc6cbb3e91c91a6abeb71053fd5315b7fcb90ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b078a7ce0ef5f4f38f8a5e0d84f0bae97de19ffe Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7dbd5c62ba3415273a7f05057e40969bfcf60d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6d7ecc091f32df51d496180335a39463b16e0f21 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8896a63e1c25b2228df01ed7247ba55f5981c5e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
875f119f97b3c99a8cd2b2a792e1c41f1926f0b7 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c1063dd58c9805a5a2e8efc78c58a1032e218483 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4128dc1bf567e455ad8e940e1928e4d3d8b1ca24 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
02f64f001b963dfb36076db0da0f1dfe5048a11b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
14a85fdc22c0f68af0fa3b934335c0c902c2a82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6f410960787302443f8254c2cae762acabc8b3d1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e493e1b41ff9df1ab329b4bfc50cc177a7675751 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
89b8a7651ef7347968472cd558cf7caeb0958c0f Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
ba8fc732cdab297bc055bbd6e1104e40f9936fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
43f4e5edd1b5d715600ebfcaf25c9e5ef428c7bf Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
622bb666e4932d2941d8143ff5cdf83585410f34 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b36501678e6406c34563bbd299bd568d00c9c283 Merge branch '9p-next' of git://github.com/martinetd/linux
0eb06d9e388d2e6a5b8822f4fe1c0e88e1f7a5a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3112c5690fdc485dfc232b2c26f7e8e194536721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc5f4db634f7783e5e9aed4518c309b68420d447 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
032f44ffe35af5afcac7ec65efd838794ef6d50f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d22390f8eb1bf09f2d39b59df512c5da91047681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
84174b2375c2e073aa112295a71c84a4d0a6640f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6f502947673e9a1d173ad9967c3a07c109b43ecb Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
655d2691226c4487e409c5f2e2adc1ce0aa7383e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8f68514da4f1cd823fb0756fcacca64afc493cbd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
613e06706487d31113e547c2ec81152e34c2ac51 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
745ddcb5086004b0c017ab675a7abe941992c673 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
12773163f0667cfd7bbb231fb66162a40732cd2b Merge branch 'docs-next' of git://git.lwn.net/linux.git
8335bcbf4b27bb32e585d3760c51e39c3a1563b2 Merge branch 'master' of git://linuxtv.org/media_tree.git
e9a0135fc4432e4619bc77c0519708e76c6c3cd5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c17aa04f084c0876769ba5b9a82ea7ab6c7c784d Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e712d7d7043d865eb3a971ffdd3cd0bebf83ae20 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4e45b439c62f875745d7e89f9b8f90e20cda29f9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
88da580014f1e7309dc84169805f428af7930776 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e55e42963402fa22086c2c640973ceb4dbe2523a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3e0a1a49ac03a4744457770f0d08a6b51b22af64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73ff9fcdd6f89b4cc1dfdf3ef1df31380a1d34f6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e856bd765dcc6e4a8179fbfcf4a7dd1eb1eeed5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
62983bffc18a0d182c01eb4ba4368296ac1b7cf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7261558619459e33de3af47a451b81065e240acf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
d95d7e5bb591b6d423d698971d821cb677dd45c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b4c0f491b481b783e8aeed2eae3ead2c53609efb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1db20449e717c0b4f6db85ca584abef154d2315a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
76b68e8011c803b8ddf27f41452f03f242b6c53d Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae73b14f66fdf650183d8583a4895b18ba196003 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b003722adef2702569a3e9cf1ebd4db4a26092e1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4235a27a020cd7aa5937cff9b8dfbebfbc5bd9ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d91b340a01c8be8c7a48e5ca5793384d1177880b Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e0f0688aba772fa0b9fa6a0f4295529f457e77d6 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
5916ff16a8301e4b1e9d91969d9f94a65381adb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2f3cfcd74e1f9281ef13eecd06cec05a09ab25ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0469fbca82cbdf194a5b1c015510309684a86405 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4dbb86204391159c31885951f7a42744a26a2618 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0c1b8cff4479d4348634128018707f58bbd47372 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
414867377a3030573b0bbb54065bfd98309e72ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f6d6e4c9c63d8a153cb109ba9156a0e0182312e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1b3ad8c102647468b8bd989d74e5aafad8cfd23 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fc6a9fb68142111327d4943ba27fa85d8c6239a5 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c717a2e4c41b8d03027b9212d576c89394cd6fa2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
304bc1434b9f0e749582d3ec83edcb9c8f37a174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2ee637d0cc5b245e029065a02b3eec999c2c2845 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
57a42002f01958cf2907804e57d2316b6a0da91a Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
6546e60201bdbc2473058438a9ac3a9d6e0b974e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1f35108f8e4d9ccaff7ad14a870a401192af8f0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
825490ccd615c453062660d4190b49acef2ad028 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1fe9db476207267751ae110e6b79895fcdb84e95 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2025821ee223b29ead272ee165b2858ad9944ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a06064a6a739aff602e706f8bacc5c3d930753d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ca6230f4208d7a3d1e3afb2eb9f2357a08265fdd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
499c2df942781255b8a0aa2a87fb8db55002b860 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
39c625b0badf6c85e93fc5937b9c424a7b23ccc8 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a158d7ff8cb6bd14c386a604cef69e72709a504b Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
758c4b3f8f7f6d4f16700f1dc74c9ef0e78cfbc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a74298d5935a6f131ca5d1a38b1cf31897f953fa Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c496c691d744ea2d4c2b445b5725134cbd182a21 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0e3df09768010dd0bdf202750c14e596aa04e55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
34960179590abd2b631bd09f0c6fee4ea586d2ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
48921e185454c352009fd68aca968ee4d5360798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1409057d2451fca2a8edaf6f9e4f1e54860068c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
596184bbfbd809c7aaf47013561152d31250f912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
75d0bd1b3a02666644c83ae418c587e7b1717e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
af4b11e0bd6b182dbf24521cc42fd692cfcb190c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
697b9cada942dda422d75cfb263f86fa30bf75f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e4daf7b19f68d84b761bbdbbd31c1727bf1e4283 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
666115fb686314dc0901fbe61f8a561191dc540d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac691012e42cd84a780fabbcf31f6cbebf3e5c75 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c8c621d5330e8629a6654239e67718f7f49abe83 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
073543b87edfa8b5f1a34f47bc4a8e5e58684dbf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f311e7f2f6eaa7e34b45b2235cecc199b2920f75 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e7db65432a9684dff28897489b2874b837538edb next-20211223/phy-next
a257adffbe18a410b059008556910e4f12162ff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
93d7dc00a8d69766f191429b16dd91414dadb88a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c9d1b5a67c459a780b4e2826373be0580cdf2477 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
64d4f12d016618405ff241909f83e2044f516d40 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f587251bdbee59290a10cd7bfec38364fb254054 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
bf01d92f6f5b33460538682336295d98d0a964db Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
13bf5ee17623e90dba738fe9f60db8dea80bb821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
78078ae096662e5988da4045a9976c6f2325704c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5fa8580620a75d5e794926cd9e20919e3a8d93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b6fb1e80803ec835ab9a076add0c26ec86cec2fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8be5ba05d2dd059926df52de98c5e0ba596f9fe8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
87940d806424730b2de77bb1aa9e9d2e4eeb2fed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
32a3c494e03e1bf371834bf9ef92f6417f19c733 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c0ff142facc11e642e8c89c7628b00b74f0d45f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d13961357454cc16b899d926e3f559000c2b8ea1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
0d66f6beff517eddf1b58a44346fec4e55998061 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
261a7034a762d38b3f509762fbdf0703bebd96ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9e83ed5b4263739a951af96477747f0ad206b384 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
71b6872298c1f6a64d8cd53bb905fec521146eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
283001896cbfec9994c615c071abff85c97f8fb2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2ff89db5db42ca488ed6330fa6859883ce796d07 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a72a13cea9aabf35878348f09b8afc3bf53bdec8 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
04d2e9cd069bdba27aa8020f8169d209551c0f44 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9520cd835edbcf0f5dbbe3ae910f2f64e9412d28 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fb61d8375fb2dae1a9b11ad211b08075a143e4fe Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
0352858272a73310dd77a2989d45743e3aadbf38 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
9430a38ff177e3a4800c3e005775fc06d697135a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e350af8c396d1881a38413b5c763d667be9f286e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
63200d3b785f493391fcfcc1b935d88280529633 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ef5c6400e141ef189df2184d54693053e3945626 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
8fc3171d707b0119f9a7ffe3a6f14034eb736bb5 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
969bd734a437db255c031757b37cf4294180ae92 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a4bd1d60f103edac903f32a5ee3814caa62b24a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
8db3e27047e8a38c82be0d85b0083fccba7a8f0e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7cd7c8c677c760481be6437d44c31eeec8755d82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
14eba5849d4c37dfdbc5b419611058d65ff78cb5 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
f743cd3c27f6ff554a139ac09221b3fb578d19a4 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
7f79d3ddbd8f93a642693302ea920171036ffe27 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
5ced38b573d000d810ed0cff2b939e23cbda46d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
619ca274c94aa532698b97d5f44ca2e38f26ad5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6c408a2a94b0242664171919828b1005b6557d9a Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
f06785129987e4688a727f11eeb4e83228f9851b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
7b69285cc1e942e54ef7e47c6c15757c57450f9f Merge branch 'akpm-current/current'
b5bb1bd8827a0753da19a1a62ef8d720540d509b mm/migrate.c: rework migration_entry_wait() to not take a pageref
75d0f681759da77e56e1471893aee96faee235f8 sysctl: add a new register_sysctl_init() interface
641e146e1ef824415ee47bc4dd6be972d7e96fd1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
86277881731d409d5d3d07ab52e4d7dbfe870188 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
80d055409d6155280a90877baa389b3d14e471ea hung_task: move hung_task sysctl interface to hung_task.c
49518b36fe9c00dfa0d147a685fd6cea377ef352 watchdog: move watchdog sysctl interface to watchdog.c
6d34cf1e2e8e7b36058503bef779c4bc3353235f sysctl: make ngroups_max const
acf4162905c3380508d13d147b791baf95e00ff0 sysctl: use const for typically used max/min proc sysctls
864ece187072d81ce05c09733fb7d9ee4dc8060f sysctl: use SYSCTL_ZERO to replace some static int zero uses
e58aabaa2527cd9e1d9ed313fb1ad8dd2a26a585 aio: move aio sysctl to aio.c
0d6b3233ff8cb0bc5c2aee34c111529af442234e dnotify: move dnotify sysctl to dnotify.c
0863a830476690acece394e3b2e6fff25f4d1072 hpet: simplify subdirectory registration with register_sysctl()
20b463a3baae521e02f342674fc0d56bdfff3787 i915: simplify subdirectory registration with register_sysctl()
41c7bce612f5cdda6ce4cade6b1a13fd422a82b3 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
149e0e598bc1e67604e8c85c77684c2685f63108 ocfs2: simplify subdirectory registration with register_sysctl()
f03d20b2318fa44f5d1fded3418c566f9881df29 test_sysctl: simplify subdirectory registration with register_sysctl()
11f044812c2e77b61dca751378b31ba2311cd858 inotify: simplify subdirectory registration with register_sysctl()
06838fbfd1b39d8c1129eb3780a9d745f5a77910 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
626f7c43a1c275ecc8320bc81a0cd49dea0895e1 cdrom: simplify subdirectory registration with register_sysctl()
9371114a8d137a345f7c366921c7d2f8ed05fcf5 eventpoll: simplify sysctl declaration with register_sysctl()
0419dbb2c18ab94dbee6fe2f7f7059b4a9fec66c firmware_loader: move firmware sysctl to its own files
8c862b83409fcb318ce899c5e93abfcffb81fc25 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
8ed83ae56e7a16cc3917c7d76c215c98c4cc6ae5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
8489768ae3aa7b51c95d7c1da6b9ad4d485bbbf5 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
bf0f4cd5f465c7ac0b81298f32a6f779978c5974 random: move the random sysctl declarations to its own file
8ab4aa6515c5da2f268db17369c149ebc0ff157c sysctl: add helper to register a sysctl mount point
1200f7344a976bf8ffd285a95ea437e80937b239 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
a6f1e3b4b43fe9cfe01506764c744768b39c8968 fs: move binfmt_misc sysctl to its own file
7a683f59d7dc18a62d16936432c0eeaa1e903e15 printk: move printk sysctl to printk/sysctl.c
5f4433af32fc4432219212ee9f161b7bbe37050e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
4ac79732d0e8de3de4fb09eba6888b6bc40f6084 stackleak: move stack_erasing sysctl to stackleak.c
9b57ef77971f3e9e022e079157fdcf0c9382ab70 sysctl: share unsigned long const values
09dccec93ca4372f874f4272d87792dde8b8781b fs: move inode sysctls to its own file
366b8c6ed99b070db8b15c8c4b4245ff287367b7 fs: move fs stat sysctls to file_table.c
31eda174701617782a5d048c0f0603ab00a8dcdc fs: move dcache sysctls to its own file
cc7475ff4feef0f27a4f787ea41342d16edd91f1 fs/inode: avoid unused-variable warning
3f4c09d7ade0b44a16d320a2ce075e854ef1e63c fs/dcache: avoid unused-function warning
c5289b393db51039746b8fab766ee457b6c7869a sysctl: move maxolduid as a sysctl specific const
210d493faa35900f0df72fabc848d8de738b9314 fs: move shared sysctls to fs/sysctls.c
8b56a76ca886d8571b9813280260d70e84bbf0d4 fs: move locking sysctls where they are used
98f36728e1d7af3cace6bb468b0fa5af2d829e90 fs: move namei sysctls to its own file
e2733dacbeb30a58319849448fd84c4981a5538c fs: move fs/exec.c sysctls into its own file
d886d33701eb599daa1337aef7600a1ec6960294 fs: move pipe sysctls to is own file
967c8f40829449a9bde8a566ea1ccd612e7afd85 sysctl: add and use base directory declarer and registration helper
63afb1a072451036d4b1cc77df5601a437016690 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
129049c35be02aefc39d21dc53c448c993df493a fs: move namespace sysctls and declare fs base directory
bd3f5a5336190e4356141520b8be7dc3b89ef826 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
f5c3f51c28fe3584edbdf61a5cc83d9606f448b0 printk: fix build warning when CONFIG_PRINTK=n
8471b90fb362fdada8faba8437b772ab7e8202c3 fs/coredump: move coredump sysctls into its own file
deb761b4ddc2f368c2e628c9c4b8fa78d24041a1 kprobe: move sysctl_kprobes_optimization to kprobes.c
2a89f6bce79214d52b9e72de306d8dab4e3d7510 kernel/sysctl.c: remove unused variable ten_thousand
5857c259a0e0d5cc1f7ae639336c904ed44f4cd6 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
7093cf272146ff759231cf7fe7361150a28ace24 fs: proc: store PDE()->data into inode->i_private
3fadaca878f5944ab91968a81db6f2dee22c5adb proc: remove PDE_DATA() completely
2db53c3cdb56db68b2e392667b9e2eae81ec7902 proc-remove-pde_data-completely-fix
057f267f46b90cc6d74646dfa0b987e9f3b09fd1 proc-remove-pde_data-completely-fix-fix
605d9b4bdbf9a9cdee18994c9550e6a6da5ba6ea lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
dd94ba788b4ddfddd6765d50178f4f2821591755 lib/stackdepot: fix spelling mistake and grammar in pr_err message
b568ca00331e13a623c52e7e3de0e73b42557602 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cd8780365fd2f729d1e10795cbde9d18c6d10ba7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
a73944a32249d67bb65007505607012c83c71009 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
801cefa1c7a8f88423d74bae0ff34653604e3e2e lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
80d1971d9efa13e5d73a3accc988351ecf044e27 Merge branch 'akpm/master'
ea586a076e8aa606c59b66d86660590f18354b11 Add linux-next specific files for 20211224

--===============8673579545242236111==--
