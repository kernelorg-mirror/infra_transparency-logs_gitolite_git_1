Content-Type: multipart/mixed; boundary="===============7125106248195896040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Mon, 27 Nov 2023 13:50:22 -0000
Message-Id: <170109302249.15150.13380396798386706208@gitolite.kernel.org>

--===============7125106248195896040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 59aaf72429ae000b8094e6dc2c6d5698c79efce9
    new: d1c15ee47811f7da7a4abdaa932fac31f9c1bb64
    log: revlist-59aaf72429ae-d1c15ee47811.txt

--===============7125106248195896040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59aaf72429ae-d1c15ee47811.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
96a2b48e5e1df6698f504969f0f51dc34e52ff3d cgroup: Remove unnecessary list_empty()
d23b5c577715892c87533b13923306acc6243f93 cgroup: Make operations on the cgroup root_list RCU safe
9067d90006df089b9a1da0d74f0cad232a5d726a cgroup: Eliminate the need for cgroup_mutex in proc_cgroup_show()
0008454e8fd30ed0017a9a35b8dd708f168931b8 cgroup: Add annotation for holding namespace_sem in current_cgns_cgroup_from_root()
aecd408b7e50742868b3305c24325a89024e2a30 cgroup: Add a new helper for cgroup1 hierarchy
2b62aa59d02ed281fa4fc218df3ca91b773e1e62 selftests/bpf: fix RELEASE=1 build for tc_opts
fac85c291e141a67fce46bdce01f9ee33aafabfe selftests/bpf: Convert CHECK macros to ASSERT_* macros in bpf_iter
f4c7e887324f5776eef6e6e47a90e0ac8058a7a8 selftests/bpf: satisfy compiler by having explicit return in btf test
bf4a64b9323f181df8aba32d66cb37b9fa5df959 selftests/bpf: Add malloc failure checks in bpf_iter
93f7378734b595fb61e89b802002fb7e3a1267d2 bpf: derive smin/smax from umin/max bounds
d540517990a9d105bf0312760665964916ac044f bpf: derive smin32/smax32 from umin32/umax32 bounds
c1efab6468fd5ef541d47d81dbb62cca27f8db3b bpf: derive subreg bounds from full bounds when upper 32 bits are constant
6593f2e6741f03b49bffc9d55ddd4c1c47853c39 bpf: add special smin32/smax32 derivation from 64-bit bounds
c51d5ad6543cc36334ef1fcd762d0df767a0bf7e bpf: improve deduction of 64-bit bounds from 32-bit bounds
d7f00873817129e62f8c70891cb13c8eafe9feef bpf: try harder to deduce register bounds from different numeric domains
9e314f5d8682e1fe6ac214fb34580a238b6fd3c4 bpf: drop knowledge-losing __reg_combine_{32,64}_into_{64,32} logic
c2a3ab094683ddc154879a1364fc7cb0228f96a6 bpf: rename is_branch_taken reg arguments to prepare for the second one
c31534267c180f7ed00288d239a501b554885300 bpf: generalize is_branch_taken() to work with two registers
c697289efe4ef38bc5c62f119cb74433f784b826 bpf: move is_branch_taken() down
b74c2a842bba941945279027083fcee1e9aaa73f bpf: generalize is_branch_taken to handle all conditional jumps in one place
4d345887d2e5a1915600cb5d37b16c4088c6ee1c bpf: unify 32-bit and 64-bit is_branch_taken logic
d79924ca579c647d5dc55f605899c98f7ea04d0f selftests/bpf: Use value with enough-size when updating per-cpu map
811476e9cc578cb6c776627ac069dc45a8431791 bpf: prepare reg_set_min_max for second set of registers
b9b79553163788d3fc42e25c2662c0a46dc9a3c5 selftests/bpf: Export map_update_retriable()
4621202adc5bc0d1006af37fe8b9aca131387d3c bpf: generalize reg_set_min_max() to handle two sets of two registers
2f553b032cad4993969cab356b3b0e306fcd1cd1 selftsets/bpf: Retry map update for non-preallocated per-cpu map
cd9c127069c040d6b022f1ff32fed4b52b9a4017 Merge branch 'bpf-register-bounds-logic-and-testing-improvements'
e3499962d836af085a621f005978fee20fc87276 Merge branch 'selftests/bpf: Fixes for map_percpu_stats test'
b0cf0dcde8cae24571b1f382e81328229e475604 selftests/bpf: Consolidate VIRTIO/9P configs in config.vm file
74523c06ae20b83c5508a98af62393ac34913362 bpf: Add __bpf_dynptr_data* for in kernel use
a46afaa03f6db8c65492302ffdafcb2e769e5667 bpftool: Fix prog object type in manpage
0b51940729150e807fc4b7767164e6bb6cf4f7dd bpf: Factor out helper check_reg_const_str()
f2d2c7e1b7c9e8847478769d6e1f8a76b5e91952 selftests/bpf: Disable CONFIG_DEBUG_INFO_REDUCED in config.aarch64
045edee19d591e59ed53772bf6dfc9b1ed9577eb bpf: Introduce KF_ARG_PTR_TO_CONST_STR
9b75dbeb36fcd9fc7ed51d370310d0518a387769 bpf, lpm: Fix check prefixlen before walking trie
b0d1c7294671af02369d7a4feaa5a9bb472372c6 Merge branch 'bpf: __bpf_dynptr_data* and __str annotation'
1500a5d9f49cb66906d3ea1c9158df25cc41dd40 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
f460e7bdb027d1da93f0c5090b239889cd46a33d selftests/bpf: Add test passing MAYBE_NULL reg to bpf_refcount_acquire
649924b76ab151a96bdd22a97a993fb0421f134c bpf: Use bpf_mem_free_rcu when bpf_obj_dropping non-refcounted nodes
7f7c43693c1b46652cfafb7af67ba31726d6ec4e libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
790ce3cfefb1b768dccd4eee324ddef0f0ce3db4 bpf: Move GRAPH_{ROOT,NODE}_MASK macros into btf_field_type enum
5d4a7aaca1ebcc7c864caec13203662a061c4f4f veristat: add ability to sort by stat's absolute value
1b12171533a9bb23cf6fba7262b479028b65e1e8 bpf: Mark direct ld of stashed bpf_{rb,list}_node as non-owning ref
27007fae704eb12547b9b5c7b1005e11640d4f19 veristat: add ability to filter top N results
e9ed8df7187cfdce1075d0ee591544ac15d072f1 selftests/bpf: Test bpf_refcount_acquire of node obtained via direct ld
82ce364c6087e31ff9837380a4641a856284064c bpf: replace register_is_const() with is_reg_const()
3f6d04d742d9fbd492a79e28e7cfe4e2a97c66e5 Merge branch 'allow-bpf_refcount_acquire-of-mapval-obtained-via-direct-ld'
155addf0814a92d08fce26a11b27e3315cdba977 bpf: Use named fields for certain bpf uapi structs
689b097a06bafb461ec162fc3b3ecc9765cea67b compiler-gcc: Suppress -Wmissing-prototypes warning for all supported GCC
92411764e3106f38ac815d2fb1ae011e7bbe2abc Merge branch 'for-6.8-bpf' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into bpf-next
b8e3a87a627b575896e448021e5c2f8a3bc19931 bpf: Add crosstask check to __bpf_get_stack
c3803203bc5ec910a3eb06172cf6fb368e0e4390 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
100888fb6d8a185866b1520031ee7e3182b173de selftests/bpf: Fix pyperf180 compilation failure with clang18
7e8037b099c0bbe8f2109dc452dbcab8d400fc53 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
727a92d62fd6a382b4c5972008e45667e707b0e4 selftests/bpf: Add assert for user stacks in test_task_stack
fe977716b40cb98cf9c91a66454adf3dc2f8c59a bpf: Add a new kfunc for cgroup1 hierarchy
4849775587844e44d215289c425bcd70f315efe7 selftests/bpf: Fix issues in setup_classid_environment()
f744d35ecf46f111bf9b54bfdbc89a28ee8b928a selftests/bpf: Add parallel support for classid
c1dcc050aa648bb3b831030d547c3fcc1c68140c selftests/bpf: Add a new cgroup helper get_classid_cgroup_id()
bf47300b186facc8ae66a0e2aa89073565f82bb3 selftests/bpf: Add a new cgroup helper get_cgroup_hierarchy_id()
360769233cc9c921e90ae387d167ea3cd3cbb04c selftests/bpf: Add selftests for cgroup1 hierarchy
81427a62a22148cdc85db38a6fbe487d0d2044b6 Merge branch 'bpf-add-support-for-cgroup1-bpf-part'
9fadd4509966e375952f31ae954ab5eae76f90fe MAINTAINERS: Remove stale entry for SBL platform driver
7a3c36eef9a5d13b16aa954da54224c9c6bed339 platform/x86: ideapad-laptop: Set max_brightness before using it
c5dbf04160005e07e8ca7232a7faa77ab1547ae0 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
5736aa9537c9b8927dec32d3d47c8c31fe560f62 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
f40f939917b2b4cbf18450096c0ce1c58ed59fae platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
92c47597db7d8fb500a4b04ebd457ec7360279cc platform/x86: hp-bioscfg: Remove unused obj in hp_add_other_attributes()
67420501e8681ae18f9f0ea0a69cd2f432100e70 bpf: generalize reg_set_min_max() to handle non-const register comparisons
96381879a370425a30b810906946f64c0726450e bpf: generalize is_scalar_branch_taken() logic
be41a203bb9e0159099e189e510388fe61962eb8 bpf: enhance BPF_JEQ/BPF_JNE is_branch_taken logic
5f99f312bd3bedb3b266b0d26376a8c500cdc97f bpf: add register bounds sanity checks and sanitization
3cf98cf594ea923b8b1e0385b580d3d8aae68c06 bpf: remove redundant s{32,64} -> u{32,64} deduction logic
cf5fe3c71c5a34ac0108afc550407c672d0a032d bpf: make __reg{32,64}_deduce_bounds logic more robust
8863238993e23ccc6d5a9d4ff9f1c043f88f692e selftests/bpf: BPF register range bounds tester
774f94c5e74d86d554c4fd1e97c517a1a7ee7fe0 selftests/bpf: adjust OP_EQ/OP_NE handling to use subranges for branch taken
2b0d204e368b306d4db894749947ed591b667ec5 selftests/bpf: add range x range test to reg_bounds
dab16659c50e8c9c7c5d9584beacec28c769dcca selftests/bpf: add randomized reg_bounds tests
8c5677f8b31e92b57be7d5d0fbb1ac66eedf4f91 selftests/bpf: set BPF_F_TEST_SANITY_SCRIPT by default
a5c57f81eb2b5d6de4f46e47fd85be50d179bfd8 veristat: add ability to set BPF_F_TEST_SANITY_STRICT flag with -r flag
882e3d873c2d8a2aebbc6c192aa1a2990b9d5b27 selftests/bpf: add iter test requiring range x range logic
9cea90c01f4bddfb4cea12a9c23eef6414714503 Merge branch 'bpf-register-bounds-range-vs-range-support'
5fa201f37c2ef58a0f821e656d794af89b3a1738 bpf: Remove test for MOVSX32 with offset=32
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
ccab434e674ca95d483788b1895a70c21b7f016a usb: aqc111: check packet for fixup for true limit
7fbd5fc2b35a8f559a6b380dfa9bcd964a758186 stmmac: dwmac-loongson: Add architecture dependency
0c3bd086d12d185650d095a906662593ec607bd0 rxrpc: Fix some minor issues with bundle tracing
d565fa4300d9ebd5ba3bbd259ce841f8dab609d6 s390/ism: ism driver implies smc protocol
75a50c4f5b957a34dedb7c8cce52b582a9162828 kselftest: rtnetlink: fix ip route command typo
3798680f2fbbe0ca3ab6138b34e0d161c36497ee rxrpc: Fix RTT determination to use any ACK as a source
1a01319feef7047aa2ba400ffa3e047776aa29ca rxrpc: Defer the response to a PING ACK until we've parsed it
3c15504a97a1bcabec5459e604dcc20c7313c8ea Merge branch 'rxrpc-ack-fixes'
76df934c6d5f5c93ba7a0112b1818620ddc10b19 MAINTAINERS: Add netdev subsystem profile link
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
c6ea14d557343cd3af6c6be2f5a78c98bdb281bb platform/x86/amd/pmc: adjust getting DRAM size behavior
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
914fa861e3d7803c9bbafc229652c2a69edb8b60 erofs: simplify erofs_read_inode()
8bd90b6ae7856dd5000b75691d905b39b9ea5d6b erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62b241efff99fc4d88a86f1c67c7516e31f432a3 MAINTAINERS: erofs: add EROFS webpage
27b13e209ddca5979847a1b57890e0372c1edcee blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
35a99d6557cacbc177314735342f77a2dda41872 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
e63a57303599b17290cd8bc48e6f20b24289a8bc blk-cgroup: bypass blkcg_deactivate_policy after destroying
ff8867af01daa7ea770bebf5f91199b7434b74e5 bpf: rename BPF_F_TEST_SANITY_STRICT to BPF_F_TEST_REG_INVARIANTS
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
db840d389bad60ce6f3aadc1079da13e7e993a16 bpf: move verbose_linfo() into kernel/bpf/log.c
42feb6620accded89cad5f455665e21281813d79 bpf: move verifier state printing code to kernel/bpf/log.c
009f5465be3636e9ce795cfbd5d3109d8978774d bpf: extract register state printing
67d43dfbb42d6575304daea67733c88fbf536a1c bpf: print spilled register state in stack slot
0c95c9fdb696f35c7864785ba84cb9a50152daff bpf: emit map name in register state if applicable and available
1db747d75b1dbe17bf4283ed87bd3b7a92010f34 bpf: omit default off=0 and imm=0 in register state log
0f8dbdbc641b45a5fa31d497f9fc83ffe1174fa3 bpf: smarter verifier log number printing logic
46862ee854b4f5a315d63b677ca3af14a89aefeb bpf: emit frameno for PTR_TO_STACK regs if it differs from current one
16b3129e14bf2e7505512568b11c437c840a0c19 Merge branch 'bpf-verifier-log-improvements'
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
2d1618054f25e11c44d189dbff4a60342a4cfb4b bpf: task_group_seq_get_next: use __next_thread() rather than next_thread()
5a34f9dabd9aa567e2d37e1aa27a67f80acfaa1c bpf: bpf_iter_task_next: use __next_thread() rather than next_thread()
ac8148d957f50434411a0c15a2e4f352b5bb4ff2 bpf: bpf_iter_task_next: use next_task(kit->task) rather than next_task(kit->pos)
3e124aa6cb5e74308f5997f63ebd3e5badb5c4e7 Merge branch 'bpf-kernel-bpf-task_iter-c-don-t-abuse-next_thread'
8ba2c459668cfe2aaacc5ebcd35b4b9ef8643013 net: wangxun: fix kernel panic due to null pointer
93da8d75a66568ba4bb5b14ad2833acd7304cd02 wireguard: use DEV_STATS_INC()
5f228d7c8a539714c1e9b7e7534f76bb7979f268 octeontx2-pf: Fix memory leak during interface down
938dbead34cd139c50c5d51cc58e18ef2f1c3d2c net: fill in MODULE_DESCRIPTION()s for SOCK_DIAG modules
a6925165ea82b7765269ddd8dcad57c731aa00de ata: pata_isapnp: Add missing error check for devm_ioport_map()
45b478951b2ba5aea70b2850c49c1aa83aedd0d2 md: fix bi_status reporting in md_end_clone_io
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
8479063f1fbee201a8739130e816cc331b675838 io_uring/fs: consider link->flags when getting path for LINKAT
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
baf8fb7e0e5ec54ea0839f0c534f2cdcd79bea9c bcache: avoid oversize memory allocation by small stripe_size
777967e7e9f6f5f3e153abffb562bffaf4430d26 bcache: check return value from btree_node_alloc_replacement()
be93825f0e6428c2d3f03a6e4d447dc48d33d7ff bcache: remove redundant assignment to variable cur_idx
2c7f497ac274a14330208b18f6f734000868ebf9 bcache: prevent potential division by zero error
7cc47e64d3d69786a2711a4767e26b26ba63d7ed bcache: fixup init dirty data errors
e34820f984512b433ee1fc291417e60c47d56727 bcache: fixup lock c->root error
2faac25d7958c4761bb8cec54adb79f806783ad6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
f72f4312d4388376fc8a1f6cf37cb21a0d41758b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
31f5b956a197d4ec25c8a07cb3a2ab69d0c0b82f bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3eba5e0b2422aec3c9e79822029599961fdcab97 bcache: avoid NULL checking to c->root in run_cache_set()
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a554c6234731d63014391331127480755d6cac4 Merge tag 'md-fixes-20231120' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
1b59860540a4018e8071dc18d4893ec389506b7d nbd: fold nbd config initialization into nbd_alloc_config()
3123ac77923341774ca3ad1196ad20bb0732bf70 nbd: factor out a helper to get nbd_config without holding 'config_lock'
c2da049f419417808466c529999170f5c3ef7d3d nbd: fix null-ptr-dereference while accessing 'nbd->config'
c96b8175522a2c52e297ee0a49827a668f95e1e8 block: Remove blk_set_runtime_active()
616add70bfdc0274a253e84fc78155c27aacde91 nvme-auth: unlock mutex in one place only
38ce1570e2c46e7e9af983aa337edd7e43723aa2 nvme-auth: set explanation code for failure2 msgs
23441536b63677cb2ed9b1637d8ca70315e44bd0 nvme-tcp: only evaluate 'tls' option if TLS is selected
cd9aed606088d36a7ffff3e808db4e76b1854285 nvme: catch errors from nvme_configure_metadata()
c7ca9757bda35ff9ce27ab42f2cb8b84d983e6ad nvme: blank out authentication fabrics options if not configured
1c22e0295a5eb571c27b53c7371f95699ef705ff nvmet: nul-terminate the NQNs passed in the connect command
11b9d0b4999705105d1fb7f0e8ac969e0f41b1b8 nvmet-tcp: always initialize tls_handshake_tmo_work
53f2bca2609237f910531f2c1a7779b16ce7952d block/null_blk: Fix double blk_mq_start_request() warning
79e0c5be8c73a674c92bd4ba77b75f4f8c91d32e net, vrf: Move dstats structure to core
34d21de99cea9cb17967874313e5b0262527833c net: Move {l,t,d}stats allocation to core and convert veth & vrf
ae1658272c6491a31ac968e39882fc569f312ac3 netkit: Add tstats per-CPU traffic counters
6f2684bf2b4460c84d0d34612a939f78b96b03fc veth: Use tstats per-CPU traffic counters
024ee930cb3c9ae49e4266aee89cfde0ebb407e1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
2c225425704078282e152ba692649237f78b3d7a bpf, netkit: Add indirect call wrapper for fetching peer dev
eee82da79f036bb49ff80d3088b9530e3c2e57eb selftests/bpf: De-veth-ize the tc_redirect test case
adfeae2d243d9e5b83d094af481d189156b11779 selftests/bpf: Add netkit to tc_redirect selftest
fcb905d831336ee0a67dd953837a904173cf7390 Merge branch 'bpf_redirect_peer fixes'
5029c5e4f20d8d6b41cefbde4b3eeadaec4662c6 s390/dasd: resolve spelling mistake
db46cd1e0426f52999d50fa72cfa97fa39952885 s390/dasd: protect device queue against concurrent access
57b97ecb40caeb116c22451bbdaaa9a1d12c0b43 selftests/bpf: reduce verboseness of reg_bounds selftest logs
d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
45933b2db91b9ee7c812b03f455316a1a61f7985 net: microchip: lan743x : bidirectional throughput improvement
a0bc96c0cd6e61fcaebff34432791a4b5118fc68 selftests: net: verify fq per-band packet limit
5e63c5ef7a99d4cc13ddb4964bdeaff45c0364a0 dt-bindings: net: xlnx,axi-ethernet: Introduce DMA support
6b1b40f704fc39db70098a1908ab2309b29831b6 net: axienet: Preparatory changes for dmaengine support
6a91b846af85a24241decd686269e8e038eb13d1 net: axienet: Introduce dmaengine support
21612f52e429174394219a028ff20523117f53bc Merge branch 'net-axienet-introduce-dmaengine'
9eb03bb1c035ff6e2c3a34046419446588253dda nfp: add ethtool flow steering callbacks
c38fb3dcd53dbfc68eb429e8ecb0ec795f0d6ba1 nfp: offload flow steering to the nfp
b1711d4310c24f6f668e2282e827434f9473c8bd Merge branch 'nfp-add-flow-steering-support'
025de7b6a6dd44e78d0d45b4f3b4f104ed54b0fd selftests: tc-testing: cap parallel tdc to 4 cores
50a5988a7a540fb1ad4e620e1bbf11cc646e3dc7 selftests: tc-testing: move back to per test ns setup
3d5026fc5adbc796a0547fcef19d997786e0bb31 selftests: tc-testing: use netns delete from pyroute2
3f2d94a4ff489ebbc6b66cc33f9775cb33c00533 selftests: tc-testing: leverage -all in suite ns teardown
4b480cfb1066a8394017697ff4a58a970641e9b7 selftests: tc-testing: timeout on unbounded loops
4968afa0143dbff8a84b5ce3c302dd7d0bdcfa48 selftests: tc-testing: report number of workers in use
4da325cc6143f499b809bd4363d65d67b79b6c27 Merge branch 'selftests-tc-testing-more-updates-to-tdc'
31c54867fdea452023cc5faba939a6afec1b9d7e net: ethernet: mtk_wed: add support for devices with more than 4GB of dram
977bc146d4eb7070118d8a974919b33bb52732b4 selftests/bpf: track tcp payload offset as scalar in xdp_synproxy
87eb0152bcc102ecbda866978f4e54db5a3be1ef selftests/bpf: track string payload offset as scalar in strobemeta
f40bfd1679446b22d321e64a1fa98b7d07d2be08 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
683b96f9606ab7308ffb23c46ab43cecdef8a241 bpf: extract __check_reg_arg() utility function
58124a98cb8eda69d248d7f1de954c8b2767c945 bpf: extract setup_func_entry() utility function
ab5cfac139ab8576fb54630d4cca23c3e690ee90 bpf: verify callbacks as if they are called unknown number of times
958465e217dbf5fc6677d42d8827fb3073d86afd selftests/bpf: tests for iterating callbacks
cafe2c21508a38cdb3ed22708842e957b2572c3e bpf: widening for callback iterators
9f3330aa644d6d979eb064c46e85c62d4b4eac75 selftests/bpf: test widening for iterating callbacks
bb124da69c47dd98d69361ec13244ece50bec63e bpf: keep track of max number of bpf_loop callback iterations
57e2a52deeb12ab84c15c6d0fb93638b5b94001b selftests/bpf: check if max number of bpf_loop iterations is tracked
acb12c859ac7c36d6d7632280fd1e263188cb07f Merge branch 'verify-callbacks-as-if-they-are-called-unknown-number-of-times'
d3ec75bc635cb0cb8185b63293d33a3d1b942d22 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
cbfd44bd5c6eec0aada0c39130f0b8d7ecba0529 LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
aa0cbc1b506b090c3a775b547c693ada108cc0d7 LoongArch: Record pc instead of offset in la_abs relocation
ee2daf7102f42007b7bf5dbd1ae76478ee62c512 LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
902d75cdf0cf0a3fb58550089ee519abf12566f5 LoongArch: Silence the boot warning about 'nokaslr'
19d86a496233731882aea7ec24505ce6641b1c0c LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d43f37b73468c172bc89ac4824a1511b411f0778 LoongArch: Implement constant timer shutdown interface
10301780c96e70b694eca86a3ccfa1893a4a6d3e Docs/LoongArch: Update links in LoongArch introduction.rst
c517fd2738f472eb0d1db60a70d91629349a9bf8 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
8d9ce3e53bbd2d6241213e9a4deb310499c929ff MAINTAINERS: Drop Mark Gross as maintainer for x86 platform drivers
a6584711e64d9d12ab79a450ec3628fd35e4f476 platform/x86: intel_telemetry: Fix kernel doc descriptions
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
f2d4a5834638bbc967371b9168c0b481519f7c5e HID: mcp2221: Set driver data before I2C adapter add
73ce9f1f2741a38f5d27393e627702ae2c46e6f2 HID: mcp2221: Allow IO to start during probe
113f736655e4f20633e107d731dd5bd097d5938c HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
fc43e9c857b7aa55efba9398419b14d9e35dcc7d HID: fix HID device resource race between HID core and debugging support
a5e913c25b6b2b6ae02acef6d9400645ac03dfdf HID: glorious: fix Glorious Model I HID report
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
c55092187d9ad7b2f8f5a8645286fa03997d442f HID: add ALWAYS_POLL quirk for Apple kb
0807dc76f3bf500f9a22465eedd2290da7357efb octeon_ep: support Octeon CN10K devices
d6b83f1e3707c4d60acfa58afd3515e17e5d5384 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7911deba293da98353569c9d19464a440b418ad0 net: stmmac: remove extra newline from descriptors display
79a4f4dfa69a8379ab34675be976c2f866c77403 net: stmmac: reduce dma ring display code duplication
c0e2926266af3b5acf28df0a8fc6e4d90effe0bb ipv4: Correct/silence an endian warning in __ip_do_redirect
d30fb712e52964f2cf9a9c14cf67078394044837 hv_netvsc: fix race of netvsc and VF register_netdevice
85520856466ed6bc3b1ccb013cddac70ceb437db hv_netvsc: Fix race of register_netdevice_notifier and VF register
c807d6cd089d2f4951baa838081ec5ae3e2360f8 hv_netvsc: Mark VF as slave before exposing it to user-mode
54d4434da824460a190d547404530eff12a7907d Merge branch 'hv_netvsc-fix-race-of-netvsc-vf-register-and-slave-bit'
335662889f5a5f4d5668ed6c8b5fd58913d91d15 net: phylink: use for_each_set_bit()
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
5b4ffb176d7979ac66b349addf3f7de433335e00 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
9c6dc13106f2dd2d6819d66618b25a6f41f0ee6a MAINTAINERS: Add indirect_call_wrapper.h to NETWORKING [GENERAL]
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
b0e2a0395312f4e53504ae84eeb5902e5518d1d7 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_tcp_ca
3ec1114a97457398077e45b231d502d1cc30439d selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bind_perm
f125d09b99fc0ee43f865810390f10b8f23a2c98 selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in bpf_obj_id
3ece0e85f679c23d2a5128993846c58a2f5f890e selftests/bpf: Replaces the usage of CHECK calls for ASSERTs in vmlinux
3cbbf9192abdc9183eb215b5e8b06c778e5c2214 Merge branch 'selftests-bpf-update-multiple-prog_tests-to-use-assert_-macros'
6b65522316489ff0b2be65d00fbcecbc781017c9 Merge tag 'erofs-for-6.7-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
c2d5304e6c648ebcf653bace7e51e0e6742e46c8 Merge tag 'platform-drivers-x86-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
0739af07d1d947af27c877f797cb82ceee702515 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d2689b6a86b9d23574bd4b654bf770b6034e2c7e net: usb: ax88179_178a: avoid two consecutive device resets
495ec91b48e489afefb2ad714f0d9b68c3016c6c docs: netdev: try to guide people on dealing with silence
dd891b5b106fa7346d75b3ee3448fa0071422f3d net: do not send a MOVE event when netdev changes netns
8405d6626289160fcd21b0f0c827144556be52be mlxsw: cmd: Add cmd_mbox.query_fw.cff_support
50ee67789b823ffb052f3be20349c05c30bee2e6 mlxsw: cmd: Add MLXSW_CMD_MBOX_CONFIG_PROFILE_FLOOD_MODE_CFF
2d19da9277199ec69b555ca32042be2a7cd493c6 mlxsw: resources: Add max_cap_nve_flood_prf
e1e4ce6c6d54ff206e55bd8c89c00bfee891458c mlxsw: reg: Add Switch FID Flooding Profiles Register
7eb902954b624ee338303ad735235429e036b31b mlxsw: reg: Mark SFGC & some SFMR fields as reserved in CFF mode
642d6a2033d85797e0f8807d0e48bb007d5e73ca mlxsw: reg: Drop unnecessary writes from mlxsw_reg_sfmr_pack()
446bc1e9dec63b419751b8bdecba06fee631672e mlxsw: reg: Extract flood-mode specific part of mlxsw_reg_sfmr_pack()
6b10371c386c381651e2ea42ae11be6c35004b55 mlxsw: reg: Add to SFMR register the fields related to CFF flood mode
09591595686750b68c6d40c5349e737d78f6da47 mlxsw: core, pci: Add plumbing related to CFF mode
9aad19a363f68470ac5af677cda7120393e94a06 mlxsw: pci: Permit enabling CFF mode
b51c876c2297f8b32ca579712e3ab1490114d1ee mlxsw: spectrum_fid: Drop unnecessary conditions
2b7bccd1f167aa056206cc2551514b35c9fd30ab mlxsw: spectrum_fid: Extract SFMR packing into a helper
27851dfaa3d608ae13557a2684a0bd5e2aa5bff1 mlxsw: spectrum_router: Add a helper to get subport number from a RIF
f7ebb4023765e728a984c628fb6b929db2a3f76b mlxsw: spectrum_router: Call RIF setup before obtaining FID
3a17ea77da31ef0b5ab04111583bfcd38f56fcba Merge branch 'mlxsw-preparations-for-support-of-cff-flood-mode'
b2d66643dcf2c395207f9373c624e0ab32166e57 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5027ec19f1049a07df5b0a37b1f462514cf2724b net: page_pool: split the page_pool_params into fast and slow
2da0cac1e9494f34c5a3438e5c4c7e662e1b7445 net: page_pool: avoid touching slow on the fastpath
46e208e70a848a828b35d1e4052313f3b34516d6 Merge branch 'net-page_pool-add-netlink-based-introspection-part1'
aa8460bacf49e06d5024bb26c591b5fda91ca6c1 bnxt_en: The caller of bnxt_alloc_ctx_mem() should always free bp->ctx
e50dc4c2206e3eeed10c799db37bb51bc545f28a bnxt_en: Free bp->ctx inside bnxt_free_ctx_mem()
76087d997a849618935c46a23fa16363be89da68 bnxt_en: Restructure context memory data structures
035c57615982897da32bdbf311cd025001468f90 bnxt_en: Add page info to struct bnxt_ctx_mem_type
2ad67aea11f256c7ad7bdc66c0521d7ff71dd8da bnxt_en: Use the pg_info field in bnxt_ctx_mem_type struct
b098dc5a3357e5791dd397716737cd8bdfd9a8f5 bnxt_en: Add bnxt_setup_ctxm_pg_tbls() helper function
6a4d0774f02d61f8c75ffe2e38a8553410fe52e9 bnxt_en: Add support for new backing store query firmware API
236e237f8ffe77c704cee1e63beb9578922bcc5c bnxt_en: Add support for HWRM_FUNC_BACKING_STORE_CFG_V2 firmware calls
b9e0c47ee2ec588fa0d0527e62c0405b15ecdb25 bnxt_en: Add db_ring_mask and related macro to bnxt_db_info struct.
6d1add95536bafe585c500ad8114af7ed4225a0f bnxt_en: Modify TX ring indexing logic.
c09d22674b9420abaaaf946bab471c63369c6509 bnxt_en: Modify RX ring indexing logic.
f94471f3ce74a5fbe2dc5d9687748d9127174eca bnxt_en: Modify the NAPI logic for the new P7 chips
1c7fd6ee2fe4ec6b808d10c8757fb1c76efa4a52 bnxt_en: Rename some macros for the P5 chips
340bf2dbb11b4d2d44055fa5851d75fd335e3d45 Merge branch 'bnxt_en-prepare-to-support-new-p7-chips'
b6fe6f03716da246b453369f98a553d4ab21447c dpll: Fix potential msg memleak when genlmsg_put_reply failed
53475287dad9b314ef477fc9a27b48b6999da053 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
18286883e779fb79b413a7462968ee3f6768f19c x86/hyperv: Use atomic_try_cmpxchg() to micro-optimize hv_nmi_unknown()
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
06ae5afce8cc1f7621cc5c7751e449ce20d68af7 HID: hid-asus: add const to read-only outgoing usb buffer
546edbd26cff7ae990e480a59150e801a06f77b1 HID: hid-asus: reset the backlight brightness level on resume
9ffccb691adb854e7b7f3ee57fbbda12ff70533f HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
36b20fcdd9663ced36d3aef96f0eff8eb79de4b8 net: hsr: Add support for MC filtering at the slave device
750011e239a50873251c16207b0fe78eabf8577e net: stmmac: Add support for HW-accelerated VLAN stripping
84d2db91f14a32dc856a5972e3f0907089093c7a nfc: virtual_ncidev: Add variable to check if ndev is running
e6d71b437abc2f249e3b6a1ae1a7228e09c6e563 net/smc: avoid data corruption caused by decline
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
6a26310273c323380da21eb23fcfd50e31140913 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
2c4e9acbe3a50ab4a1a2fb5eb8258befda1764cb wifi: rtlwifi: simplify rtl_action_proc() and rtl_tx_agg_start()
665ecff7dd1481c97d36d7761c0eab3b1dde3d22 wifi: rtw89: acpi: process 6 GHz band policy from DSM
b2774a916ab95f678c2a365b276870bb68bf3b01 wifi: rtw89: regd: handle policy of 6 GHz according to BIOS
c212abfbd19fe5ca43fa80981d86e9d7a49f5d45 wifi: rtw89: regd: update regulatory map to R65-R44
a85198c9f068baeef6d4a56c389b11a2035a8ea3 wifi: mwifiex: mwifiex_process_sleep_confirm_resp(): remove unused priv variable
f60df12aaaddc865a38480a48e8dba756dffb2b2 wifi: rtlwifi: drop unused const_amdpci_aspm
c0a04552e36e1bac2bdf862342ddfbbfd65aae52 wifi: rtw89: 8922a: add 8922A basic chip info
88e6a923bbfbdd4fd2e92ff50902251884927dac wifi: rtw89: mac: use mac_gen pointer to access about efuse
f28eab6ae4ff016d01226364c9099d4eacffbb1a wifi: rtw89: mac: add to access efuse for WiFi 7 chips
e102ff4b3579016361f092027782f1a3a7fa2055 wifi: rtw89: 8852c: read RX gain offset from efuse for 6GHz channels
c7ccb2402ebb567016b09bf50e225066c72a9c09 wifi: rtw89: 8922a: read efuse content via efuse map struct from logic map
52471877a2e7211603f57c74102e8ba2aa06fe48 wifi: rtw89: 8922a: read efuse content from physical map
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
55072cd7ce36d6e3af949608bcb0e734d5a4b0c2 Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
125b0bb95dd6bec81b806b997a4ccb026eeecf8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
05c8c94ed407499279b2a552e7ee9bb03e859b7b Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
9b6de136b5f0158c60844f85286a593cb70fb364 Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
d78abcbabe7e98bb4baa4dea87550806944790ed nvme: target: fix nvme_keyring_id() references
65e2a74c44ddfa174b700f5da2d1d29b4ba6639b nvme: target: fix Kconfig select statements
0e6c4fe782e683ff55a27fbb10e9c6b5c241533b nvme: tcp: fix compile-time checks for TLS mode
99360d9620f09fb8bc15548d855011bbb198c680 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
d73dcff9eb0d30956e9caa86d0d94d4c8e402037 net: ethernet: renesas: rcar_gen4_ptp: Remove incorrect comment
9f3995707e355a2f9b2da06f6dee685cca974fc4 net: ethernet: renesas: rcar_gen4_ptp: Fail on unknown register layout
46c361a04635a9f431fec56a75076cbb5262fb93 net: ethernet: renesas: rcar_gen4_ptp: Prepare for shared register layout
be5f81d37f7971abbad8547624453a1d4f033457 net: ethernet: renesas: rcar_gen4_ptp: Get clock increment from clock rate
8c1c66235e0354fbe8c2159656947fad048d374d net: ethernet: renesas: rcar_gen4_ptp: Break out to module
7490a42020bb1648337ebf04bf6e1ff9d8883f6b Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-add-v4h-support'
4aa1d8f89b10cdc25a231dabf808d8935e0b137a octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
c5b9f4792ea6b9abfcfb9486ba256f55e296aaa7 dt-bindings: net: renesas,ethertsn: Add Ethernet TSN
818ad9cc90d4a7165caaee7e32800c50d0564ec3 net: veth: fix ethtool stats reporting
676ec53844cbdf2f47e68a076cdff7f0ec6cbe3f amd-xgbe: handle corner-case during sfp hotplug
7121205d5330c6a3cb3379348886d47c77b78d06 amd-xgbe: handle the corner-case during tx completion
7a2323ac24a50311f64a3a9b54ed5bef5821ecae amd-xgbe: propagate the correct speed and duplex status
d9775fb6d011cb97b4106c40840dc982be99fec3 Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
0ffb08b1a45bd6b7694e01da0e1d9e3e788418fb ice: remove ptp_tx ring parameter flag
7d606a1e2d0575b6c3a2600f43f90d1e409f9661 ice: unify logic for programming PFINT_TSYN_MSK
7758017911a4f2578d54c318e8fe77bcb5899054 ice: restore timestamp configuration after device reset
e50a8061feac92edd7cb9315a078edd03a96715f Merge branch 'ice-restore-timestamp-config-after-reset'
4e20655e503e3a478cd1682bf25e3202dd823da8 i40e: Fix adding unsupported cloud filters
f0863888f6cfef33e3117dccfe94fa78edf76be4 vsock/test: fix SEQPACKET message bounds test
fd0413bbf8b11f56e8aa842783b0deda0dfe2926 net: axienet: Fix check for partial TX checksum
53f2cb491b500897a619ff6abd72f565933760f0 tls: fix NULL deref on tls_sw_splice_eof() with empty record
37f0205538baf70beb57cdcb6c7d14aa13257926 net: ipa: fix one GSI register field width
2be35a619482c1f4e5bc7a2d84049b8d7d171882 tools: ynl: fix header path for nfsd
39f04b1406b23fcc129a67e70d6205d5a7322f38 tools: ynl: fix duplicate op name in devlink
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
d3fa86b1a7b4cdc4367acacea16b72e0a200b3d7 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
45c226dde742a92e22dcd65b96bf7e02620a9c19 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f061c9f7d058ffc32de66f2efb3e1c368e305423 Documentation: Document each netlink family
aadbd27f9674d7f5457331fe0248b370d5c1f25d net: phy: correctly check soft_reset ret ONLY if defined for PHY
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1f342790ad3c2456e15351829ad5d8919cccc03f Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
004442384416cbb3cedf99eb8ab5f10c32e4dd34 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
bc893f744ef04e118f7bcf848fd33f8016b63f7d Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
f1a09972a45ae63efbd1587337c4be13b1893330 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
a8d4879d5f1fac060719567d1a8e8f8e68a127fc octeontx2-pf: TC flower offload support for ICMP type and code
f8e80fc4acebab0447567e77d6abc30fb44250cc net/smc: add sysctl for max links per lgr for SMC-R v2.1
1f2c9dd73f0a279214f9b3c382b3f1df272b3253 net/smc: add sysctl for max conns per lgr for SMC-R v2.1
1ad04b795cc30a17936f0efbca5e924a43fa2b76 Merge branch 'smc-sysctl'
e40f4c4e50fc81ebdeab5dacabd4e14d9fba5a1b octeon_ep: Solve style issues in control net files
0a5f8534e3986b636570f4d6d32e22af7d868d45 octeon_ep: get max rx packet length from firmware
bab6c864b3535f6ee533f42a85b5956ce1c45fe1 Merge branch 'octeon_ep-max-rx'
dd043b393c8536574a95c567c49d237c4c604699 dt-bindings: net: qcom,ipa: add SM8550 compatible
b134b10cf5bbe82f10b9d6e14098e98c2782fcd0 net: ipa: update IPA version comments in "ipa_reg.h"
b00e190cc2000aea4622202d8f081d28ab4bbe41 net: ipa: prepare for IPA v5.5
1bfeafabcd5e95424cf1ce910f04507f26b14702 net: ipa: add IPA v5.5 register definitions
7c59294076204cc8f51f794b6c2e7675c8ad12cd net: ipa: add IPA v5.5 configuration data
d1d3470a4e4bd58e4a3a0bd62273a14d9ca9b24b Merge branch 'net-ipa-v5.5'
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
8e3707975e04e432f132955652fc77e9ff82f31d tools: ynl-gen: always append ULL/LL to range types
e7bed88e0530c70c1693af886a5905a3c00760fa net/smc: remove unneeded atomic operations in smc_tx_sndbuf_nonempty
486058f42a4728053ae69ebbf78e9731d8ce6f8b bonding: remove print in bond_verify_device_path
19ed9b3d7a77c6ac3927fe05f4eacfa056b43a48 tools: ynl-get: use family c-name
30c90200153430915a4c4aaaca7437d2592e6ed2 tools: ynl-gen: use enum name from the spec
3a767b482cacd9bfeac786837fcac419af315995 r8169: remove not needed check in rtl_fw_write_firmware
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a066f906ba396ab00d4af19fc5fad42b2605582a firmware_loader: Expand Firmware upload error codes with firmware invalid error
53775da0b4768cd7e603d7ac1ad706c383c6f61e Merge branch 'firmware_loader'
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2f3ce7a56c6e02bc0b258507f3a82b7511f62f9e net: sfp: rework the RollBall PHY waiting code
9f1f6111fd5d553ec175c4e81d7ebf6932aaeca0 mlxsw: pci: Fix missing error checking
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
dba1b8a7ab6853a84bf3afdbeac1c2f2370d3444 mm/page_pool: catch page_pool memory leaks
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
e1df5202e879bce09845ac62bae30206e1edfb80 net :mana :Add remaining GDMA stats for MANA to ethtool
5d9e545150c64b8e48dbfdf11c32a5771964e0ee Merge remote-tracking branch 'net-next/main'
823f3132ba5d50b405a8a7f4030aa119ce70eedb Merge remote-tracking branch 'wireless/main'
b689c86479b375b062f7dae375703bb4f974027a Merge remote-tracking branch 'wireless-next/main'
d1c15ee47811f7da7a4abdaa932fac31f9c1bb64 Add localversion to identify builds from this tree

--===============7125106248195896040==--
