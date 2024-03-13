Content-Type: multipart/mixed; boundary="===============6523014115652653754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 13 Mar 2024 04:12:25 -0000
Message-Id: <171030314546.32482.10279057092418488235@gitolite.kernel.org>

--===============6523014115652653754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: a1184cae56bcb96b86df3ee0377cec507a3f56e0
    new: dad309222e4c3fc7f88b20ce725ce1e0eea07cc7
    log: revlist-a1184cae56bc-dad309222e4c.txt
  - ref: refs/tags/next-20240313
    old: 0000000000000000000000000000000000000000
    new: bf9bc07249fdb0c7811960c61ac769fca1606a2c

--===============6523014115652653754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1184cae56bc-dad309222e4c.txt

06d0cb6c824c7df736e66060b8c63b0100259d3f i2c: sprd: Convert to platform remove callback returning void
1b9a8e8af0d969ad8f2deece827e691a1b07ba1b dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
ae9977eefc4a1e6e8fda619f5b8734efb6f11b58 i2c: nomadik: rename private struct pointers from dev to priv
2f4b60b2bbd716ac55b8c94f6ab926a1d165e860 dm: set the correct discard_sectors limit
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
87ffd3e8054780480788e329a654fcd20618f014 dm raid: fix false positive for requeue needed during reshape
8f28e6d4fe7440fb2c309e71bfcba961f6ad5a18 dm: call the resume method on internal suspend
51eff8ab46e4a06a6225b0951f6dee8bd153097c Merge branch 'dm-6.9' into for-next
4e1006f631db084996f8aacb8fe608a357bd316d Merge branch 'dm-6.9-bh-wq' into for-next
93956179ee72978c8dd92b1e0cec68a44b7a3355 Merge branch 'dm-vdo' into for-next
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8f4cd89bf10607de08231d6d91a73dd63336808e devlink: Fix length of eswitch inline-mode
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46590b545df636aea0f9f7f2100d9963c0af5824 r8152: fix unknown device for choose_configuration
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84e95149bd341705f0eca6a7fcb955c548805002 nfp: flower: handle acti_netdevs allocation failure
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
66c8473135c62f478301a0e5b3012f203562dfa6 bpf: move sleepable flag from bpf_prog_aux to bpf_prog
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f20e6ab1f65aaaaae248e6946d5cb6d039e7de8 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f2ca83f88d833fb76c2297cd57b7579595854e9 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc5e0141ff19439bfe8d54fce6d6b834bdf1efe0 nexthop: Only parse NHA_OP_FLAGS for get messages that require it
262a68aa46f88d9b42f1569f893d53f71ddf7e52 nexthop: Only parse NHA_OP_FLAGS for dump messages that require it
d8a21070b6e168d3800c2962a574f16020dd2951 nexthop: Fix out-of-bounds access during attribute validation
e006858f1a1c6e8ba8aeff67e9b15700f70174da nexthop: Fix splat with CONFIG_DEBUG_PREEMPT=y
a318d3d54c44f9916cd77ad272083d4a4d68899b Merge branch 'nexthop-fix-two-nexthop-group-statistics-issues'
ed1f164038b50c5864aa85389f3ffd456f050cca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
410779d8d81fcfb45f839238dc6505af5357f5b8 mshyperv: Introduce hv_get_hypervisor_version function
2a07badb654a64e204fd260e04731b643c63cb2e hv: vmbus: Convert to platform remove callback returning void
5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
1f66a01ab3bb593d08559517a272c213e6e45169 bcachefs: Buffered write path now can avoid the inode lock
e63b3b3081e367aa0b977068402d987287cb1595 bcachefs: avoid returning private error code in bch2_xattr_bcachefs_set
3e24a0f8982530038655ce7adbacbc2d2a562f79 bcachefs: intercept mountoption value for bool type
87b7e0acdb26201d4d9bb01f2bda801ac247e8d3 bcachefs: fix lost journal buf wakeup due to improved pipelining
76fa4b8d08a650cd43ef13226c7f9b9c45a5166d bcachefs: Split out bkey_types.h
0e4806c6d1649ac810fe5f561950bea7bde2db96 bcachefs: copy_(to|from)_user_errcode()
4d7dbf87936759b8bb6c963deef935675d9a3234 lib/generic-radix-tree.c: Make nodes more reasonably sized
0cab34f9c43eb257cdd407e0ceaa213b6a707c40 bcachefs: fix bch2_journal_buf_to_text()
75b34c0d6c941226b27161b48a990890c8f4f7fc bcachefs: Check for writing superblocks with nonsense member seq fields
1765bf81b41fd3edcce3fb38d8e442fb5290fbfc bcachefs: Kill unused flags argument to btree_split()
2b36b350f9423684f62ab83545271834de298428 bcachefs: Prefer struct_size over open coded arithmetic
5a193200eb012db4bca44f0627ad62f250f63b39 bcachefs: fix deletion of indirect extents in btree_gc
df27d1a3054611179d7aadede14f263730c083cf bcachefs: Fix order of gc_done passes
788fca67f673dff7ea96f2849801da36913b5c1f bcachefs: Always flush write buffer in delete_dead_inodes()
7af11f4df7604e87d211fb56323d41f844dc0bdb bcachefs: Fix btree key cache coherency during replay
e53a3cdaafc03154d9bbaa104856234a540846b9 bcachefs: fix bch_folio_sector padding
243c934566b7b0f9103201e259f5373ba38126c6 bcachefs: reconstruct_alloc cleanup
91962feb9502bb98f830d90fe197653e6f4e84a4 Merge tag 'i2c-host-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
439e5bb96f4d2052b5dc3257a7a0c48e32c7939d exfat: remove SLAB_MEM_SPREAD flag usage
bd31db2fd3bdaca4be598ddc39770eb6ebd9e3f3 exfat: add __exfat_get_dentry_set() helper
cce42e48858d1239577759082912bc8afb7a4a91 exfat: add exfat_get_empty_dentry_set() helper
09e4107f69b66de6b3701b06dcc5a6f058afb0b9 exfat: convert exfat_add_entry() to use dentry cache
0f089045047c3b5691d1a9996e5be98e3812a7ad exfat: convert exfat_remove_entries() to use dentry cache
74e39df1500aee2d9d7e82e2ebaf2fdae659a854 exfat: move free cluster out of exfat_init_ext_entry()
3913ed120c3419aa54df97ac9e8758885b05e621 exfat: convert exfat_init_ext_entry() to use dentry cache
dc26817dcf7a6ba50bd15a62dca529c562f8a825 exfat: convert exfat_find_empty_entry() to use dentry cache
c126f27fa536217515709facec7df131f7037c3b exfat: remove unused functions
a662f4e5bdfa594f2f5e0d4a9958911d17a23d87 exfat: do not sync parent dir if just update timestamp
3b668b889ddb161f276015dee07f333f1ce4333a exfat: remove duplicate update parent dir
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
be3b02efab5dd462cad257d20da38cf605d28bfd LoongArch: Remove superfluous flush_dcache_page() definition
5e89b56fe3de1c0b5aa902b7039d5a102f1da9e8 LoongArch: Define the __io_aw() hook as mmiowb()
1f5ba480c7bc4af8fc31ad56d5caecfe5b583952 LoongArch/crypto: Clean up useless assignment operations
4581c056cedaf43c68094b0d6365bddc86947837 Merge branch 'loongarch-kvm' into loongarch-next
214c1b7f13954559cf09d5d04b934bf32ba4d618 sched/balancing: Switch the 'DEFINE_SPINLOCK(balancing)' spinlock into an 'atomic_t sched_balance_running' flag
02a61f325a8e62a7c76479c5f2f7ddcba16877e8 sched/balancing: Remove reliance on 'enum cpu_idle_type' ordering when iterating [CPU_MAX_IDLE_TYPES] arrays in show_schedstat()
38d707c54df4ca58cd9ceae2ddcbd6f606b99e9f sched/balancing: Change 'enum cpu_idle_type' to have more natural definitions
11b0bfa5d463b17cac5bf6b94fea4921713530c3 sched/debug: Increase SCHEDSTAT_VERSION to 16
9ab121d65e03b4dc38f207871070eb353b396b05 sched/debug: Allow CONFIG_SCHEDSTATS even on !KERNEL_DEBUG kernels
be8858dba9a2c3aec454a6b382671101fd0dc3b7 sched/balancing: Change comment formatting to not overlap Git conflict marker lines
3a5fe9305719c680ccf63216781a4d4068c8e3f3 sched/balancing: Fix comments (trying to) refer to NOHZ_BALANCE_KICK
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
3dc6f6c8efe2d9148865664fffbe9dd89fb0d157 sched/balancing: Update run_rebalance_domains() comments
e492e1b0e0721f3929ef9d9708d029144b396dd7 sched/balancing: Vertically align the comments of 'struct sg_lb_stats' and 'struct sd_lb_stats'
33928ed8bde066316dc3cb6ccf7f74400073652f sched/balancing: Update comments in 'struct sg_lb_stats' and 'struct sd_lb_stats'
70a27d6d1b19392a23bb4a41de7788fbc539f18d sched/balancing: Rename run_rebalance_domains() => sched_balance_softirq()
86dd6c04ef9f213e14d60c9f64bce1cc019f816e sched/balancing: Rename scheduler_tick() => sched_tick()
983be0628c061989b6cc175d2f5e429b40699fbb sched/balancing: Rename trigger_load_balance() => sched_balance_trigger()
14ff4dbd34f46cc6b6105f549983321241ccbba9 sched/balancing: Rename rebalance_domains() => sched_balance_domains()
4c3e509ea9f249458e8692f8298cceac73105948 sched/balancing: Rename load_balance() => sched_balance_rq()
f1cd2e2e79d283e315356bd403c7f928e994f057 sched/balancing: Rename find_busiest_queue() => sched_balance_find_src_rq()
82cf921432fc184adbbb9c1bced182564876ec5e sched/balancing: Rename find_busiest_group() => sched_balance_find_src_group()
391b7a5335c45b2bafe535cb440836ccd17515aa sched/balancing: Rename update_blocked_averages() => sched_balance_update_blocked_averages()
7d058285cd77cc1411c91efd1b1673530bb1bee8 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
646ebaf51c64c6416ca89765c20041363fc1b518 sched/balancing: Rename find_idlest_group_cpu() => sched_balance_find_dst_group_cpu()
a88b17080294f735c4124acccfa2d803a6a7d46f sched/balancing: Rename find_idlest_group() => sched_balance_find_dst_group()
686d148cbb5a1c2891914b8d11147d3c5556a29a sched/balancing: Rename find_idlest_cpu() => sched_balance_find_dst_cpu()
d72cf62438d67b911212f8d4cf65d6167c1541ba sched/balancing: Fix a couple of outdated function names in comments
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
34675dc3a7c6301c95542d70d16ea520e25e3277 Merge branch 'devel' into for-next
6c474e47d3aa305c91539430b7d63a9db771b5f9 Merge branch into tip/master: 'sched/core'
626856ae97054963e7b8c35335d4418271c8d0c4 Merge branch into tip/master: 'x86/boot'
771d940f4a861b3671c489b445123cef138168b8 Revert "dm: set the correct discard_sectors limit"
a94566ace3ca789747cd4cb26dd59474d135c7ac ALSA: usb-audio: Stop parsing channels bits when all channels are found.
10eb0d3314c59dd0497282b33afabddf607b3050 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
e4ead3cdfd798092288f3a06b405cf98ded6fa10 regulator: core: Propagate the regulator state in case of exclusive get
2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
7a51a2aa2384ea8bee76698ae586a2bea5b8ddb5 drm/i915/dp: Fix DSC state HW readout for SST connectors
54c180e73ffa3e17a8289fa531279eeb2034b69f of: Move all FDT reserved-memory handling into of_reserved_mem.c
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
a1f9fa6fcbb306b9f71523e36eeda81ddda5c8a8 Merge remote-tracking branch 'regulator/for-6.8' into regulator-linus
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec9c6bbe3fd8ff6898ced886d1a489b9f75c1a53 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
bd7e6fe2078ee5f83860f81d8e9885f3a197d95a Merge remote-tracking branch 'spi/for-6.8' into spi-linus
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
2ab3d705ca5d4f7ea345a21c3da41a447a549649 dlm: fix user space lkb refcounting
d7e75b6385dadb3499fa9af392be8063f5eb7f16 dlm: fix off-by-one waiters refcount handling
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
0d837c0179b3669d55d4e1687d47a0a499b6da12 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
ca6f3a15de14e0dc032c2e047862f87ea6185da2 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
47932e7048df9156e96133ee90fb3e9df68dbd15 mm: remove folio from deferred split list before uncharging it
b555895c313511830762dbb2f469587a822c1759 mm: fix list corruption in put_pages_list
b14d1671ddd3463b931fcdc442e0a74f8ae71406 mm: add an explicit smp_wmb() to UFFDIO_CONTINUE
d221dd5fea6415cc6c7acb7d68c8e5dfd61c3902 mm, vmscan: retry kswapd's priority loop with cache_trim_mode off on failure
1412ecb3d256e5d23c6bd150e110cef6e3736844 mm/huge_memory: check new folio order when split a folio
2394aef616cf38fbf2e797c6845ccd35d76ce256 mm/huge_memory: skip invalid debugfs new_order input for folio split
2fd570c1d802e7d1b7df2fbc3784875686427f78 selftests/mm: dont fail testsuite due to a lack of hugepages
5a6aa60d18236c2f8ebc438db3e80e61714a8904 selftests/mm: skip uffd hugetlb tests with insufficient hugepages
84d147df13346461384ebc0ce2c1783bb9c17d1a selftests/mm: skip the hugetlb-madvise tests on unmet hugepage requirements
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
8c86fb68ffcb0d8a5418e171c8d359d712912e9b mul_u64_u64_div_u64: increase precision by conditionally swapping a and b
adc2c8d0b36f8c97cd3bf7c1420f8d61ee08ce4d nilfs2: use div64_ul() instead of do_div()
75060b6ead0e93b7b43a451ba1e13c49b1aa2025 watchdog/core: remove sysctl handlers from public header
c44f063e740ed580574b9012751e641e749bbe0e buildid: use kmap_local_page()
bea0a58695870295a315cec15a9fea6f40fe5ff3 assoc_array: fix the return value in assoc_array_insert_mid_shortcut()
f35c9af45ea7a4b1115b193d84858b14d13517fc nouveau: reset the bo resource bus info after an eviction
31c7a94dce41cfcba28889a9967093389662d32d Merge branch 'mm-stable' into mm-unstable
e7ac92ce142ce10f6dcf81a83ca8c552037264d3 mm: prohibit the last subpage from reusing the entire large folio
e5c2faa2ad54e9ea06edb5dffbce44efcbe77bcb memtest: use {READ,WRITE}_ONCE in memory scanning
86464db929ca6fa98b0b6d90d9c0e0c88c4dd283 crypto: introduce: acomp_is_async to expose if comp drivers might sleep
791f798331bce1582a0b9e628dfe11b39a72b96f mm/zswap: remove the memcpy if acomp is not sleepable
614600120d486de2b38463794f5c303091f6fe30 mm: optimization on page allocation when CMA enabled
36ec7fb2e64f9f79089899865666f2bba657a3ae mm: add defines for min/max swappiness
9af2e4c429b5e639c98f11e7dcd4bb1357a01d2e mm: add swappiness= arg to memory.reclaim
ada970afcb46eb90d76343157db7bb706cdaa933 Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
9058adc81195902b56dbbdfc1fd5e414b109a9f7 ocfs2: remove SLAB_MEM_SPREAD flag usage
5d7ab3fbcb2d97082bb6c85eb971cb6d62843a7a ocfs2: enable ocfs2_listxattr for special files
325f7b0aaea65abc660b8e3bd95fec0f04089d5b lib/build_OID_registry: Don't mention the full path of the script in output
17e1c1342c89d65977e53e23c993c956b8c8db5e Merge branch 'mm-nonmm-unstable' into mm-everything
dea185b71bae61808c70263da5f9251e149f1e9e drm/nouveau: fix kerneldoc warnings
13d0960e1389044fe01fa008f84bbd6c17fd4dda Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b93779896cfba5d624a1139256681b4989f7f0c8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c771dc5ba75e0da282094bfbd9c17df31498ea91 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
01425d1c1499a305880c480e682a8d699a615637 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be7b3e0bf1f282e3a0301066cd22102cce2bfcac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ef37fc572b1d91f7257438ab1f401d75f5e99f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
56debcd37f580d7d60e71394f772225aa42f118c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2419f62d74fcbe8e39b5734ea61844e72934ce3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
026fb5b3cb32befc4c5ea1648dd8090043ab4050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d992ce2f18b01c729b00c8ce784e099e503a7e84 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
401263a9458feb895ce39c4768c8d938b91dd790 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f0c120af950b16c55eb9f38f63024b527ee38cf Revert "ALSA: usb-audio: Stop parsing channels bits when all channels are found."
8e61e3192a77e1006c1c54c022173026f7afae2c drm/xe/uapi: Add IP version and stepping to GT list query
9f66e5d879dc06cd324de66a4a7e57fac5703f8f Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d32b73e1cf12bc7c8458ef357b7724b2709f57ea Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9794baea8b9fea5a8b075f984461eabc6f632ee6 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
098ce047427f2af25df24dc64ac1f7ff30d52d97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
080255dd830a9d42a0a9d6de1a8aa91a57415552 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c746897e66e60aaf861dae71cd46c16fea177d1a Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
5dedbfca101c7668276de66d9a4da343cd18f4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4dd1db86e24400ba86e3888c32bdba6eaa912f74 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e2dead55dc9f49bab3997a0006f07e4648baba4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1b23ec1c88e2e01dc2a014fd56c78da821a81c1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
cf3826da8e46fba23955c161936c6f13fdfe07f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
5b778bbd1e355c6b1b7582ba8edef8d3b1a49384 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1cb79ca94bf6f05f69d12b10025ae7c44c99c192 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c6408ac4b8c2379d2d557231a44dded4d5e34ef4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ab527bbd966f6c1c67382995cd0017e79eff6d67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
89c8d672ae1a783624385262c22126fa2328b6f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b39a04071dcb69da40470743817348bd4cf21601 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7ae523bc6cd4c40ce3b6bb12f71f3af737125ba7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
299793107822e6971ef2b7f1fcaff00dc9a09eca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5bdc3684d96e479c487c2336a792fbdbabb59594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
36d8742b95d29dfce4fc135ad5e3fec392c5766a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c3bb7c333c662731956e9f383a6a1b1a17587372 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
589bb19cb1d193b594cd19cc0c2087df739e2fbf Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ce1c373beca9e5adbedb4a9d67804f6701ca6b83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3f2a2f5e4298020c2272c453b75d7ae15923a3e2 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
57db7ab07ca71c81be4c62d0b4769f62d5df11d5 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
873104640e5b625f15e009ecb66fd9f95959cd6e Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
461efc470a6223e410b1179e60933df8a62ec4f8 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
dbb021e2db26d4f7f1659ecc8922575be849e8f3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
71b3e20741e206180ef5c833849a0d61a55428c9 Merge branch 'for-next' of git://github.com/openrisc/linux.git
f74f26b5128a6ef9023b17cfbcaed7e6ac72bd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0780eb2a2e90a6d314bdc5b9b1ada404d096de92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
aa833ae7119259c83349552a55b0080d53e2cda4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf8041d3835d0df445acb1c7339f61c4ece57517 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6b3f17e69cb0aac3b00456edf58b62f52ef15920 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
b24999fd607a8951ce704018b0386f1e304380b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
66d01ca56b52358fa4e09c4bb6e01ae4af08d1d4 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9c40eb16bfe41a1ff4a85ff6d0e1131b6d888070 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
eef63a6a65861e157252080648c6b7a3bc7ce197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b05632d9f673401a2aa6470ccd3569b5f6da7648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9a6f7f0a56d51a433f5e0f49fed839448d47b7e8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7a185f5488072f90dc3dd257d67bc9c35e8897da Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c8c64aa725b6106310070e2d2ae81a803a40bdcc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
48f9bfb1f06c440e25257f85726785030d160943 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9b26345388063293b9ce51f20038fc793ddb38f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
978f36c224602abf7ec3fb6614d11b15b9eb59f3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5dc3a96d65c377afff5dd9734f3e701c43147933 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e4be4834ff1e36fcc004a1e9785523aab8cfb4b1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
426fc7586a8bff5c3522bf6227ff5f7b033c660d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
73257c8595a181fd7bc63d08fa5e7efe19938a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4f85e02f8b4e4391acaa80b621a7a41fb7556131 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c494d938e694a263a724f237f1be7c0453dffd3e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e8bfbaeb8c573d21f5f1cd79166ace2e37845551 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
e068a568b5330429741185f95dddb1f64560d5e4 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fa1103070a7d0c60c1420c7e01e9dc5832009c8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
85069b2c10e78228bd3428711ba6894f2bdaa186 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
4baef0ee884a308efcb051fc9fccb906a91952f4 Merge branch '9p-next' of git://github.com/martinetd/linux
635123bb2d709e3358f3d1b027f9bc521be7ae59 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
4fe9f3d5327e0485c83dcefc37d61fb650eaed3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
19fcd2cf06aa4eb4977885637b5be2834858318e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
eb7a4a6a548b24216b5ddade5199cd3f460db07e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b12aaf4c21b12a2247f9057a7cf3d07b11de7c5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
4fc3bf8d94ab9fcf1ca11a3dcaacd88fcc1aaf0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d31f1aa0a6992aba83bd4b99b945b0d2fb6ff981 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
51a7cdf2621a852802bc17109deb6eadfbc4ca24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a608662bbd41c568597453571fe81874ed7e8280 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
00682e91d3ec2aefd2cead271bdd54ec9421258a Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
543dbfbc26564d19a446c6853328d76af1665ce9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6a7d26ee31a8575833cb36ecfd82539499b70a46 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
29dc554b0827cbca35c85e7fa0a67bdc976d7119 Merge branch 'docs-next' of git://git.lwn.net/linux.git
84ec6a7b29bb93f1bd447d987b942d8a6dddd400 Merge branch 'master' of git://linuxtv.org/media_tree.git
ef5671cf960886348419231cf82639e000ebb702 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ee18a3f69553c4324cde251f8b71adeb0d5a7f06 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9d73edb997986e0d625a435b166a26e708855d19 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0bd352ba2adb51f8fde19bbde4080bbde70e4f80 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ca2fbab0838b80747594bdfa0ef17a8407e2d729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb352add82471e4466a356106084cac3c3146f7f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a072351281b78ff5698d65943d5950c47bbbd0ad Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
571548646f8eff8916632fc23cc4bfce7a3b7b43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
48b52e239afb310cd49cad4eb27425b52af649b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ee5f8f91d70b20dc4bb643434570c14a2b61e7b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d0b40162f01389031237d8fc0ce61addd2942ab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5af559f809ca75a6922e7ba38e9f286ca16dcc9a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e1cab76b818ca062e52b33462016d9bb539ffaa Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
acc2fc4bdb30029cb9b2d5ff498fe3a740db0abe Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44c227ebba1fb458277134e7b0c56285ad7b111d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
fa91feca010e887567b77e721774203d872ff5e4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
057dce4b53bc82f47d6b96a87265c2a3eaaa0c13 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a1b5eda65c0b33dfdd1359fae272665b59475df0 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
60bfe07ab9d5e9b9be09b5f97295d7eb1b7619b4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
cf017eaa8df31311f83944254224f5ec98437aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2e55b5c303b3ba500d8bc7c6c5f945ba83cd97da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a34ef5a183f2da3b3a07faed7397903cd0a09e46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
2d647f0cf05a876c1ef246f614674c0950343581 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
72aadcf9a2595c6b54d295d33930574d24de5a99 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d31a95285cf9df5707e895a8c92953bbf70cf27c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c1b3e048767b0fafd6659283c093d9bce9c16c65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
08d43dc87dd0463a767e4914856de257ab8326be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
81d3f504f0906c2da2c140901680fef0c0364767 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
1f20abcea37c3815a8c4d48d0545fd3ce57f14af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
95905a7a0f98aca98c145b58e50035170ebc1e7f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bc0e6ca9c787ea03431ca38500f976930355d1d3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2756569f15a11d3d03d5ad4615184b4bcb37fbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0577f40b24c5b2283aa5087f496ed0cbafd586b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
afc007ffa26e25f1aaf51dc0951709d76a038a39 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
5c58deb0c6dd6b3185da02aa23f960b5ab773e4b Merge branch 'next' of git://github.com/cschaufler/smack-next
e7ceff0ee477d985fb20364165435b5d96a63230 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d771b3d22dcccf316fdcbdce26824247cf834d91 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e6077a1af06a69a63ee2c1b0f305930cc70d959d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9b3942951df6b0d6950220e56c00374404520c9e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3a77cab67d4db2913086e9ff6a3f925d3394258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b95ea747bb56e5a07210513f8a4e750c16e928d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
680f30d749e10b9a3109e1e4fd4456815c05d83b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4a0ad1e29c0f533d2f9acad1154064b04c2e6462 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
78064ed1658f83ecb880979a93868de1f2685380 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8a274d6d5e5028c0134b917e757493ff8d0f57d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4d67ec4595c80a7c7c18ea0ad90a06a95c91023c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
feddefd0d91bf72737fe6f340713e7206b5523ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
65cb8f4e019d5252f8f1c8395af63eb963d74e3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
53d089f7351915c58e527be5858b214d0f088e91 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ebd6ba57d7a4d725535017ee33e087ea03766643 Merge branch 'next' of https://github.com/kvm-x86/linux.git
374700334a9b42efad07794797c9f2c91a8c2f92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f1574592a3d907f4f7af88f4049ee447c704ca83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e3c0c561332191421fdec8109f616ee955dad6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3fc6cee4d1b1d34c93ad71ea445c0c7e08aed51a Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0886d7ea4f6b65b7af658e1caf4a35b81400407f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3412e524361ae97666304ac1262bedd845011f6b Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b70ccd862b43dc06cdaf9e21702afd66f36c3da6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f036e3e1414ddb35ab850a9e8ed7e41ae30fb31b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
60d5d4aad79f795097d758e1820cbeb676ffd929 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2f80f20f1c77da467ce6bb9ee47d92f332b9d152 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a6b0c5f9373dabf705a1404e4f39b2401ad69894 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d500b9d885b0f18771522dea648f00d756ca71e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c1e956dbdf2ccc7d2ac8aa736e90fddebb9d4696 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d454c2d992cf8e6580f8a8aea57e25feb37c0c7b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
615aee8ed95f88741c08d26d3dc51aebd9ff8427 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
8f7e48fb1919d0ac7cf211473f5c217c48c53a8e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
31f8cd76eb6c293b4f14225d1ae624f411991076 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4846d0383ed3c04f376c1a5734eb83a373d71dbf Merge branch 'siox/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1c9470c3641f2d7f419c1c0a347f3c7696deb86a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ba887f005628051252fd40f4d731138e5b7d9250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
354ee9a32ca522b6c691c413586d11c7c08d972c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e6d6b15a53d754c5b3d48dfeeacee5167e757a2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
382c85d622e5fc417fd53bfb1e0afb2575e751ee Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
20a0540624c207a55c180ebf3a99755a9f5331b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
609f9f60dae5a9c31a00189752f5f1e560f871d6 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bda6d418d0a3baa49ada4055c94cc6ece3219a30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
06e342c8e7086c7a56da1bc0538f1c1c8223977d Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c6a99dc1f0e6e90309afcba51217735c2e50d1a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
bcbb04d904e283e164005b83d740dd4655d76596 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a61e6e7c8cea70a1990ead805911587e908c083f Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
9c05745fdfaf54664279db2c0a2ee6f639c5b1e6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6b1550d0f3644ddc371f1e46a2f1f3cf19d4c424 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3f2c36de6d042162d4c3aafc883d6d0e452c9016 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
9e77106b25e43bcad8b88eb33c5bb582e9b00116 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
554db87dcfb0b5667fa78ec595ff46d93611a1b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ba87ac34a5759dc6155e16e8d1aea4a2e631e163 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4235491c319a983d7dc0992863447c6b515119a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3dcd791b9ca25379006c72dc960f7af56238c1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3e46e6206d6544931853a664bdc247b8ceb023a4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
276e2c552aa320a1da9e6557c5a132bb27efb442 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f6eeb5d7c00195f76fb0913ed41f9999759111c6 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f2067a9d6d68bfbbed8c1cee4aae5dc53e10ce2f Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85b9a087aa2506d764a4fa506e83809833387343 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4aaed9cffb62c1b0456f5b9b370e5a40db268cb3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
dad309222e4c3fc7f88b20ce725ce1e0eea07cc7 Add linux-next specific files for 20240313

--===============6523014115652653754==--
