Content-Type: multipart/mixed; boundary="===============5774216516588916949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 13 Mar 2024 04:12:15 -0000
Message-Id: <171030313583.32325.223434283657654691@gitolite.kernel.org>

--===============5774216516588916949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: a1184cae56bcb96b86df3ee0377cec507a3f56e0
    new: dad309222e4c3fc7f88b20ce725ce1e0eea07cc7
    log: revlist-a1184cae56bc-dad309222e4c.txt
  - ref: refs/heads/stable
    old: 045395d86acd02062b067bd325d4880391f2ce02
    new: 65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66
    log: revlist-045395d86acd-65d287c7eb1d.txt
  - ref: refs/tags/next-20231213
    old: 5fd7e6376b56639b335c040e21b9962c81c3ab2e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240313
    old: 0000000000000000000000000000000000000000
    new: bf9bc07249fdb0c7811960c61ac769fca1606a2c

--===============5774216516588916949==
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

--===============5774216516588916949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045395d86acd-65d287c7eb1d.txt

e98eda926b5d855a9513dcf742107d1e22d1089c s390/hypfs_diag0c: fix virtual vs physical address confusion
225d09d6e5f3870560665a1829d2db79330b4c58 s390/pai: fix attr_event_free upper limit for pai device drivers
3a5da4670dfad43e8e0b0c7135409c1f70230797 s390/pai_crypto: emit error on too many counters
d414f4ecb240b994cba8c9666def0a4b9c953601 s390/pai: export number of sysfs attribute files
5d8cc70c36c42aa33e595836af2faaaaeb314fb5 s390/pai_crypto: return proper error code in paicrypt_init
fc17e992e1fdc5d2e3cf1049073aad0dd3933372 s390/time: improve steering precision
0ad92cbd5a55df4cf4610a9124b24e3f74b1ac50 s390/vmur: fix virtual vs physical address confusion
eec561024b3e733ba4ed3515ba81b45f5e647d0d s390/diag: add missing virt_to_phys() translation to diag14()
791833f22431aacdec6d489cc138e82c40709450 s390/hypfs_sprp: remove unneeded DMA zone allocation
86f48f922ba79ca32db1aabbcf8758148f925eb3 s390/mmap: disable mmap alignment when randomize_va_space = 0
a3a64a4def8daa9e73120a9f4b64fa9a91bcdc06 s390/cio: remove unneeded DMA zone allocation
343c8a564583d9166ddacd2ade1f917eb8ea37cc s390/cmf: remove unneeded DMA zone allocation
14edd0d73bfef320fd5be11495687ba537aa6341 s390/cmf: fix virtual vs physical address confusion
0628c03934187be33942580e10bb9afcc61adeed s390/vdso: drop '-fPIC' from LDFLAGS
6695d792246eb69c77e5952a0b85c8684950ed71 s390/time: make stp_subsys const
0d78df873a4e86235af42ea108c5c65fa94d2db8 s390/ccwgroup: make ccwgroup_bus_type const
42c4c8fdbd1a71970d2a7e71d682b6beeb9f92b1 s390/cio: make css_bus_type const
fd2b4bfa5fb4e4aa1c7eab6fca92ac01c44a4ac1 s390/cio: make ccw_bus_type const
7090dadbe72399ff6cb0a648736fc77414878a96 s390/cio: make scm_bus_type const
5b431787548a46898be655d79420022c4f43274c s390/ap: make ap_bus_type const
9e99049a80b1a251dc4581ff3031196015b8ad41 s390/vfio-ap: make matrix_bus const
fd7eea27a3aed79b63b1726c00bde0d50cf207e2 Compiler Attributes: Add __uninitialized macro
8d16ce148858669f05b8e117a0634010397e17d6 s390/fpu: make use of __uninitialized macro
f78bcb2e26dcac39a637e14c0ede9499822cb872 s390/extmem: fix virtual vs physical address confusion
aa56130e88de50773f84de4039c7de81ab783744 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
05f439c0e64b877c1f9cc7f0bed894b6df45d43d arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
f69b3e40f46e8cf568809eb05a2e07bfea45b672 arm64: dts: qcom: pmi632: define USB-C related blocks
7e3a1f6470f7243c81156d2ead60f87da1184225 arm64: dts: qcom: sm6115: drop pipe clock selection
a06a2f12f9e2fa9628a942efd916cf388b19c6ce arm64: dts: qcom: qrb4210-rb2: enable USB-C port handling
0daf87e7b47e05d0c9ccab648d5e45eaddb547f8 bus: sunxi-rsb: make sunxi_rsb_bus const
a3891621d4a0783ae178d6f2845517e3dd571dd4 ARM: s3c64xx: make bus_type const
4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
04bd6411f506357fd1faedc2b2156e7ef206aa9a arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
7865abbbdf1e1ee57a0bb8ec83079f8840c16854 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bb69d19c649669f700149df309245cd925612f7c arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
4e7dc18a753cec130b06f1ddbae10ea9dcfb1723 arm64: dts: mediatek: mt7986: fix SPI bus width properties
bbe266c70e1343ee3e71ca31138141b3da265085 arm64: dts: mediatek: mt7986: fix SPI nodename
0b721691f0c80af682d0ef3aa4a177c23d41b072 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
d993daff5962b2dd08f32a83bb1c0e5fa75732ea arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9b49cabe631b0a25aaf8fc2ba81b5b9ea6ff01b7 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
e0314a63604500654217c7e92bbff238760b3e0c dt-bindings: arm64: mediatek: Add MT7981B and Xiaomi AX3000T
cf29427573ccedcbbc269cebbea253ad90439129 arm64: dts: mediatek: Add initial MT7981B and Xiaomi AX3000T
1e136f4a92fa99bad1e6f07c8eb2e106d3b54c29 dt-bindings: arm64: mediatek: Add MT7988A and BPI-R4
6c1d134a103f68ca4d6bd2a509262fba5c032725 arm64: dts: mediatek: Add initial MT7988A and BPI-R4
b616b403cbffc6842767c4eb9ee7b11b20940098 arm64: dts: mediatek: mt7988: add clock controllers
89954fe81b818b49419019095173a0d7e8f765a8 arm64: dts: mediatek: mt8173: Enable cros-ec-spi as wake source
f57869b703b26465e0d54c4ee92d85ff1ba4acbe arm64: dts: mediatek: mt8183: Enable cros-ec-spi as wake source
322ebb0e2f28907d407ad873bf2d34bd062c163b arm64: dts: mediatek: mt8192: Enable cros-ec-spi as wake source
7f79bdfe1cd393505d6534f22dd5a6bfa8b4a505 arm64: dts: mediatek: mt8195: Enable cros-ec-spi as wake source
94e4dd09581b2b3461cf336218fea85cba281dd8 arm64: dts: mediatek: Add socinfo efuses to MT8173/83/96/92/95 SoCs
a5a8cad4a7728e7c84da02622ce7843b60d2ced4 dt-bindings: media: mtk-vcodec-encoder: fix non-vp8 clock name
76aac0f2a46847ed4a7a4fdd848dd66023c19ad1 arm64: dts: mediatek: mt8192: fix vencoder clock name
15715b602a7eb40638438e8cbfe6f9137aa67ff8 dt-bindings: media: mtk-vcodec-encoder: add compatible for mt8186
09860910c589a3bb3b5268ff6f704cf6b18ada73 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
9eaccb74dc0f761e386d4477b990fc2dfae75a72 arm64: dts: mediatek: mt8186: Add venc node
ebd27256bd14a5458c8cefa4a4d5169ab3fc6c09 dt-bindings: media: mediatek-jpeg-encoder: change max iommus count
f10a5fbc14cb20f1254f7e9a5917896ef423c662 arm64: dts: mediatek: mt8186: Add jpgenc node
8dc6ceaab323bd9a7e2b6516dbbf5f4f0b67a731 dt-bindings: arm: mediatek: Sort entries by SoC then board compatibles
59acfd63310779ebf6f77f1a910212562c0d4dd8 dt-bindings: arm: mediatek: Add MT8186 Tentacruel / Tentacool Chromebooks
779b1bf173b638f0f738c80439471c2ab7a3ec0b dt-bindings: arm: mediatek: Add MT8186 Steelix Chromebook
a12598b95c5931ca7f762de26e8e711d381cfbc9 dt-bindings: arm: mediatek: Add MT8186 Rusty Chromebook
449b13223d90b9e095dca6c9d4b4ae90cd560673 dt-bindings: arm: mediatek: Add MT8186 Magneton Chromebooks
8855d01fb81f5f89a43d1228ea2be831e80b0262 arm64: dts: mediatek: Add MT8186 Krabby platform based Tentacruel / Tentacool
09828b16d0b50d45a0493b47ee094cfef903ee72 arm64: dts: mediatek: Introduce MT8186 Steelix
5a5df67bc3412470d8a6a1b0955beb7af6a5cbff arm64: dts: mediatek: Add MT8186 Steelix platform based Rusty
2041d0cdd0191e559b6e99c355ab6e1a95ecaaaa arm64: dts: mediatek: Add MT8186 Magneton Chromebooks
795d5f0c8468fb5c20886347d9fe3575f1f21086 arm64: dts: mediatek: mt8195: Add MTU3 nodes and correctly describe USB
7f62dae2e91f950415d0a7f24484f34e85dd9c6c arm64: dts: mediatek: mt8186: Add video decoder device nodes
aa3b537355996913b0371ad17deec069d2fcf4aa dt-bindings: arm64: mediatek: Add MT8395 Radxa NIO 12L board compatible
96564b1e2ea4d294f678833e71033ca849138b92 arm64: dts: mediatek: Introduce the MT8395 Radxa NIO 12L board
802814130cc9a791959e6a042c5fb04f243c2430 dt-bindings: vendor-prefixes: add acelink
d9cd3b12883034be34e7379b43d4049dc8806a9e dt-bindings: arm64: dts: mediatek: Add Acelink EW-7886CAX access point
ea28a27475fe186825d0ff8f35ac641467cdccc5 arm64: dts: mediatek: Add Acelink EW-7886CAX
7eb133c99fbebc6adb1cbd22c926d42d2bbca648 arm64: dts: mediatek: mt7986: reorder properties
3f79e8f3364499750d7442767b101b7bc5864ddf arm64: dts: mediatek: mt7986: reorder nodes
99d100e00144bc01b49a697f4bc4398f2f7e7ce4 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d5d19683451d0f79a6a953ae92d3836eb752ccb6 arm64: dts: exynos: gs101: minor whitespace cleanup
0791f541ff42f0ba7301f8caa7f3ab257284dc8f arm64: dts: fsd: Add fifosize for UART in Device Tree
304103736ba75be70991cd6336c28121d7bf14f5 s390/acrs: cleanup access register handling
340750c13c3af2fc8cc4f993823a0b82b8a22845 s390/switch_to: use generic header file
1e75c2276a4fa080a97524b657a41b57e90bbd0b arm64: dts: amlogic: add reset controller for Amlogic C3 SoC
844e50c4a18f66462cad04b000506e7c063d74c5 arm64: dts: amlogic: meson-g12-common: Set the rates of the clocks for the NPU
d1159418fbd5880d3285f4797d3f11eeaf6d0d42 arch: arm64: dts: meson: a1: add assigned-clocks for usb node
7c3215fe05fe3b8faacc03245cc922c4b98075d7 arm64: dts: amlogic: axg: move cpu cooling-cells to common dtsi
a06d4fdec1ce800188bec15c0219d6774dd145f8 arm64: dts: amlogic: axg: initialize default SoC capacitance
9225771676d14673acd225a48eaa49ef3998af41 arm64: dts: amlogic: t7: minor whitespace cleanup
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
7dd0a21ccb5a937ca9f798afad34de4ba030f8d4 Documentation/maintainer-tip: Add C++ tail comments exception
ce3e7d48ada5c74c03682eb11027ead177dd3008 dt-bindings: soc: renesas: Preserve the order of SoCs based on their part numbers
c110b7e2d6bdad21caab3f4706a969b05aff7f62 dt-bindings: soc: rockchip: add clock to RK3588 VO grf
85a33544afa8895803798553c7510658dcbd3546 dt-bindings: soc: rockchip: add rk3588 USB3 syscon
039a03c377d64ec832a8fb1b8f8b5badd404989f arm64: dts: rockchip: Update powkiddy rk2023 dtsi for RGB10MAX3
fbe7823623a8c02759afdfb521709f4fa216849a dt-bindings: arm: rockchip: Add Powkiddy RGB10MAX3
4b325c0d4f539b553a4529f16476f08757779293 arm64: dts: rockchip: Add Powkiddy RGB10MAX3
54448f711aa32f176534bbd7b1903cc6d1c8a50d arm64: dts: rockchip: add rs485 support on uart2 of rk3399-puma-haikou
5963d97aa780619ffb66cf4886c0ca1175ccbd3e arm64: dts: rockchip: add rs485 support on uart5 of px30-ringneck-haikou
d859ad305ed19d9a77d8c8ecd22459b73da36ba6 arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes
585e4dc07100a6465b3da8d24e46188064c1c925 ARM: dts: rockchip: fix rk3288 hdmi ports node
15a5ed03000cf61daf87d14628085cb1bc8ae72c ARM: dts: rockchip: fix rk322x hdmi ports node
1d00ba4700d1e0f88ae70d028d2e17e39078fa1c arm64: dts: rockchip: fix rk3328 hdmi ports node
f051b6ace7ffcc48d6d1017191f167c0a85799f6 arm64: dts: rockchip: fix rk3399 hdmi ports node
abe3426c8176b2713713e8ba7cbc7cecc5dedd81 arm64: dts: rockchip: adjust phy-handle name on rock-pi-e
4622485f005aaf0f7a684b69280d0494e0ea301e arm64: dts: rockchip: Add USB3.0 to Indiedroid Nova
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
6cca740cf345e24fa6bdfeae9236bfb4c6f90c3b arm64: dts: qcom: sc8280xp-crd: Add PMIC die-temp vadc channels
a36a566b5365ab96ed8cfc195478be77811c8708 arm64: dts: qcom: sc8280xp-pmics: Define adc for temp-alarms
7c6bef576a8891abce08d448165b53328032aa5f arm64: dts: qcom: qcs6490-rb3gen2: Declare GCC clocks protected
68c4c20848d71b0e69c3403becb5dd23e89e5896 arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dd227ccfb9568935bdaf82bc1893b36457dd4d3 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
f172a341ec1f66bac2866720931594e81f02ad4d arm64: dts: qcom: sc7180: Enable cros-ec-spi as wake source
a4b28b9ecc99673da875e214b1a06f1e0f0a24fa arm64: dts: qcom: sc7280: Enable cros-ec-spi as wake source
a7baa25bfbfdcd4e76414f29ab43317ded8d3e6e arm64: dts: qcom: sdm845: Enable cros-ec-spi as wake source
d2e8899de71cd0a3c22a0eadfb9d54604d34eb96 soc: qcom: apr: make aprbus const
0b76fc39b7d8ad012a6ae2e39094ca7cf00c33dd arm64: defconfig: Enable GCC and interconnect for QDU1000/QRU1000
307b7d8f70b25733c88c66846bab5acf319fffef dt-bindings: arm: qcom,ids: Add IDs for SM8475 family
c8f349ac13d174f0ceb26df67b86075b491cacc1 soc: qcom: socinfo: Add Soc IDs for SM8475 family
ceeaddc19a90039861564d8e1078b778a8f95101 soc: qcom: llcc: Check return value on Broadcast_OR reg read
724c4bf0e4bf81dba77736afb93964c986c3c123 ARM: dts: qcom: msm8974: correct qfprom node size
70d6c14f52ff14742d5260b825fd76d047166a75 ARM: dts: qcom: msm8226: Sort and clean up nodes
74851b7f180a0534f25c3d0b744a92b2e3cb6dd2 ARM: dts: qcom: msm8226: Add CPU and SAW/ACC nodes
1734e725ef512c1f9def3febc5920ef43decbe93 arm64: defconfig: Enable X1E80100 multimedia clock controllers configs
95af34a4c25c2e5429bf76643cdab9c2d3cde6e3 arm64: deconfig: enable Goodix Berlin SPI touchscreen driver as module
1cf6313648753e489ece516d05f77b39e52ff07e ARM: dts: qcom: msm8960: Add gsbi3 node
5936ee212525c7d1221a42e8189932cf42d35776 ARM: dts: qcom: msm8960: expressatt: Add mXT224S touchscreen
83bf24051a60d867e7633e07343913593c242f5d EDAC/versal: Make the bit position of injected errors configurable
a00d4a98af44e025891e97c490b2545368a25e08 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
1af98c3e53da5a8f627855cecd68b017e753ffd3 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
91e93fdae6bab038f5913f766a9640371f9c630a arm64: dts: ti: k3-am64: Convert serdes_ln_ctrl node into reg-mux
80d835defb8c9c696be35d86cb7949e5e7c0f1f6 arm64: dts: ti: k3-j7200: Convert serdes_ln_ctrl node into reg-mux
6b52caf93289a0f0f9980b7d21a5ae376c2afe8e arm64: dts: ti: k3-j7200: Convert usb_serdes_mux node into reg-mux
4cd6d56c3c81e31aba3d69a6cf872770e8945dc7 arm64: dts: ti: k3-j721e: Convert serdes_ln_ctrl node into reg-mux
62b19a64e121e9ce081d18a77436a846585b9c7e arm64: dts: ti: k3-j721e: Convert usb_serdes_mux node into reg-mux
6b3a4da3ed71473126036c363261c5f1271e8e51 arm64: dts: ti: k3-j721s2: Convert usb_serdes_mux node into reg-mux
0985bf59052fbc932ff05ea760c8d177f390f20c arm64: dts: ti: k3-j721s2: Convert serdes_ln_ctrl node into reg-mux
3829ee48a4c44c28e397859c8df1d9e2ed7c5b3b arm64: dts: ti: k3-j7200: Make the FSS node a simple-bus
3f6de97ee917ddabea8dcfab315fa6806cf7f230 arm64: dts: ti: k3-am62: Make the main_conf node a simple-bus
ad163bb36344f0432d8aee48553a17997b926c29 arm64: dts: ti: k3-am62a: Make the main_conf node a simple-bus
8ada14cafc5e185c668198617cd1ab4f1d8d325a arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e630c7b0b6a69f667c80e68035c843a653664d0d arm64: dts: mediatek: replace underscores in node names
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
7fd195f01ae52871b04b752447f865e1a6661487 ARM: dts: stm32: lxa-tac: reduce RGMII interface drive strength
2151fd9a6d4ff8732a32f9ef2498fb7b95a0da29 s390/boot: add support for CONFIG_LD_ORPHAN_WARN
bdf2cd27a3293618c794c74bd2f4dee32bc6f477 s390: vmlinux.lds.S: handle '.data.rel' sections explicitly
30226853d6ecd274ec35b9d7b8dcdfc1e0981f05 s390: vmlinux.lds.S: explicitly handle '.got' and '.plt' sections
a691c8a6efe0220f244f7bb59a3af39383b57d2c s390: vmlinux.lds.S: explicitly keep various sections
b23ab303dd95d940a3cb718ef15323fb428cba63 s390/boot: vmlinux.lds.S: handle '.init.text'
64d590a24f7a570fd8d25d05edd4f433e32900a8 s390/boot: vmlinux.lds.S: handle '.rela' sections
ba6c26af1ee72f1812cbdac899416e7e1afa1fdb s390/boot: vmlinux.lds.S: handle DWARF debug sections
6a4d37c886c1324c10452c06192bf6d7ebb7c8af s390/boot: vmlinux.lds.S: handle ELF required sections
c0f98ea0e7eafb3ca5ea4a178de6d0ce36333ae7 s390/boot: vmlinux.lds.S: handle commonly discarded sections
acb7c202baa76235ed478043809366e7de1741c2 s390: select CONFIG_ARCH_WANT_LD_ORPHAN_WARN
55cce52f1cec914870a12e8e9f82659037648cb8 s390: link vmlinux with '-z notext'
3938490e78f443fb0b734a15a50abba020638ff8 s390/bug: remove entry size from __bug_table section
616c4ea9bce426aa6efd6dc333bdd479ce352df0 s390/vdso: remove unused ENTRY in linker scripts
61474b18e762671a69b2df9665f3cec5c87a38af arm64: dts: sc8280xp: correct DMIC2 and DMIC3 pin config node names
0d3eb7ff1f3a994a5b3e49a9bd48f0c2f3c80ef5 arm64: dts: sm8450: correct DMIC2 and DMIC3 pin config node names
c6e5bf9278749eaa094dc944add747f10a15dceb arm64: dts: sm8550: correct DMIC2 and DMIC3 pin config node names
94c312767160f0d527da035b9080ff5675d17f4c arm64: dts: sm8650: correct DMIC2 and DMIC3 pin config node names
8794916799d61f3593b87e946ed58338baebd097 arm64: dts: x1e80100: correct DMIC2 and DMIC3 pin config node names
4442a67eedc140aa0ce13cad99032a2b910cfb56 arm64: dts: qcom: x1e80100-crd: add sound card
1fe82781dfd5d00bd997e9eebfb363caed1360ee arm64: dts: qcom: ssm7125-xiaomi: drop incorrect UFS phy max current
77e7257a601743a1cd67fa474288389fffa8839e arm64: dts: qcom: minor whitespace cleanup
1587bb53c1b59deaa7fc32fd129fb9bb8fb04c3e arm64: dts: qcom: sc8180x: describe all PCI MSI interrupts
2f7be4caacd264b23f637f2e1d7dccf4f1e4f20e arm64: dts: qcom: sm8550: Switch UFS from opp-table-hz to opp-v2
e1839f78e4699005cfd4f5f59107c33b174fa706 arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add initial device trees
0e4fd816b08e85484e4dbe06e91466c85273f8e0 Documentation: Move RAS section to admin-guide
3b566b30b41401888ee0e8eb904a1e7a6693794b RAS/AMD/ATL: Add MI300 row retirement support
9e9c906ede3b7dcf7bf7df61ac712613c7d6c2da ARM: dts: qcom: msm8226: Add watchdog node
5b6df373ec95cf051264f655be0dbe1d6caa173c arm64: dts: mediatek: Replace deprecated extcon-usb-gpio id-gpio/vbus-gpio properties
bd2cb11fd765f4acc04fc47a4b2a38686890738a ARM: dts: vexpress: Set stdout-path to serial0 in the chosen node
32b366a55e1bc3b633a8ed82c7289abb75fd9420 arm64: dts: ti: Add DT overlay for PCIe + USB2.0 SERDES personality card
c094c53604f8c3fbfbdfe30b60153a50509b69ed arm64: dts: ti: Add DT overlay for PCIe + USB3.0 SERDES personality card
4543e286649e327691699c51420e524bf5d27a14 arm64: dts: ti: verdin-am62: add support for Verdin USB1 interface
c205595e3b708c36ef2d7609b9182c6729bb06ae arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
7f25d6926d178734db17cfc12f0b1841e82914da arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
d8280f30a9cd1e4c88f42764d548da3d529a52a8 arm64: dts: ti: am62-phyboard-lyra: Add overlay to enable a GPIO fan
ce27f7f9e328c8582a169f97f1466976561f1608 arm64: dts: ti: k3-am62-wakeup: Configure ti-sysc for wkup_uart0
c186e85c726b0d8a9d4a5d12d00bdefa2cdbd295 arm64: dts: ti: verdin-am62: Set VDD CORE minimum voltage to 0.75V
9c99b337a8755a09df7735d4324ae26a6eca6261 arm64: dts: ti: k3-am62-main: disable usb lpm
2a99c7792a0cf4f1df1362f43f319af509c05bd8 dt-bindings: arm: ti: Add binding for Siemens IOT2050 SM variant
93abe383bfd35357b3319a2430afb7826324337d arm64: dts: ti: iot2050: Disable R5 lockstep for all PG2 boards
1ef134a43213360aeef8f5508b5760bf0cf73280 arm64: dts: ti: iot2050: Factor out arduino connector bits
f1a024f76db0167987fb9b53d4ae5483c118ead7 arm64: dts: ti: iot2050: Factor out enabling of USB3 support
f2c6d71e4728528b031d6e93b97a5c21018efa70 arm64: dts: ti: iot2050: Factor out DP related bits
5adf911c7067d3d76d85cc33fd60e201ce43d89d arm64: dts: ti: iot2050: Annotate LED nodes
8829fe97f1b505acd63f25e4f36bc90957b24c29 arm64: dts: ti: iot2050: Support IOT2050-SM variant
de82585f62e08283572d385d0cd6b57893a99d1c dt-bindings: arm: ti: Add bindings for J722S SoCs
ea55b9335ad81e32f2833c71b2dcb591792e54dd arm64: dts: ti: Introduce J722S family of SoCs
2f277dbe1a4ac40b1157ba3b2914d39f4040bbed arm64: dts: ti: Add support for TI J722S Evaluation Module
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
8cec3dd9e5930c82c6bd0af3fdb3a36bcd428310 sched/core: Simplify code by removing duplicate #ifdefs
4acd21a45c1446277e2abaece97d7fa7c2e692a9 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6f4429e21a7fef60df80c567eed0af189e2c02c7 soc/tegra: pmc: Update address mapping sequence for PMC apertures
ccd8e76fdb8d4219097b09660cfc41385e055906 soc/tegra: pmc: Update scratch as an optional aperture
4e00c62b9bd7b9397ef7babb49cbf7d98eb78165 dt-bindings: tegra: pmc: Update scratch as an optional aperture
a6e0afc29a8bd2c1f8cde87043d69c3e77ef23d5 ARM: tegra: Enable cros-ec-spi as wake source
341233b839bbd1fc47429841a0126c12d9ef271e arm64: tegra: Enable cros-ec-spi as wake source
ae7d2d9b8ebe9f107c500808d5bcd68397645720 soc/tegra: pmc: Add SD wake event for Tegra234
03ceaf678d444e67fb9c1a372458ba869aa37a60 x86/CPU/AMD: Do the common init on future Zens too
b20ea29a709e46e929b33713f4bfdf51db3d99be s390: don't allow CONFIG_COMPAT with LD=ld.lld
e8054eaeb5a57d1aa930962185e74060db0e9308 s390/setup: fix virtual vs physical address confusion
88e4c0da9b08fb8dd52840922837589157455449 s390/zcrypt: harmonize debug feature calls and defines
08b2c3706de21d77cfe88017536f790a86bed397 s390/zcrypt: introduce dynamic debugging for AP and zcrypt code
0ccac45295403a7730d7bdd8b047a824b7a23a2e s390/pkey: harmonize pkey s390 debug feature calls
6d749b4e02087fa4a68092eef260d31a345603c6 s390/pkey: introduce dynamic debugging for pkey
6a2892d09df545c6ea828bc8ad08112961b88f6d s390/ap: add debug possibility for AP messages
b69b65f51148531ff3dd942a038614f77d9d60e3 s390/zcrypt: add debug possibility for CCA and EP11 messages
39ceca158802f0891805f4e4e6724716294d36f2 s390/fpu: fix VLGV macro
37edadee47bb36c6e7a72cfbe5535d3cf20e6e87 s390/fpu: improve description of RXB macro
9e96afab8c0fadafc3fa2dbb2f233a641d7fe229 s390/nmi: remove register validation code
b6b842becd734301349b2fbe8d31099ea3d22a0f s390/fpu: use KERNEL_VXR_LOW instead of KERNEL_VXR_V0V7
31d3ec15dc95ad73ea403892840624465d377fd9 s390/fpu: various coding style changes
fd2527f20915d041e838b6e4a08122dbc73c7abc s390/fpu: move, rename, and merge header files
045bad0800cec6098c30148e2873e20db742c750 s390/fpu: add documentation about fpu helper functions
13a8a519cacf04e970907687dcb1e85c03073ba8 s390/fpu: use lfpc instead of sfpc instruction
88d8136a0896e32fc39f90788eaa5c7bdccc9fb0 s390/fpu: provide and use ld and std inline assemblies
f4e3de75d0c4ebe9bbbfef19d7845ee70cb017bd s390/fpu: provide and use lfpc, sfpc, and stfpc inline assemblies
3a5866a001e83e1aa143fc0aeba0248247483962 s390/fpu: provide and use vlm and vstm inline assemblies
918c7cad66509c2170e38a088550fb4a525e0878 s390/fpu: convert __kernel_fpu_begin()/__kernel_fpu_end() to C
419abc4d3828813b58d047da146f519eedaa395b s390/fpu: convert FPU CIF flag to regular TIF flag
87c5c70036813d26e6e7e4393747a4fdc63cf193 s390/fpu: rename save_fpu_regs() to save_user_fpu_regs(), etc
c038b984a9af1010555986d6fe32d4da9db9fc3d s390/fpu: change type of fpu mask from u32 to int
4eed43de9ba0ae3af6716544408d185a152424cd s390/fpu: make kernel fpu context preemptible
ed3a0a011a9c33d81a0d024882ee433c42bfccae s390/kvm: convert to regular kernel fpu user
9cbff7f2214d16af5c10f1f55ac72d4c1a8bd787 s390/fpu: remove regs member from struct fpu
bdbd3acb33f5b09b99d75b0f0edeb7db98a05c89 s390/fpu: remove anonymous union from struct fpu
cad8c3abaac3848f46ba9d1b21f79fab87098da2 s390/fpu: let fpu_vlm() and fpu_vstm() return number of registers
066c40918bb495de8f2e45bd7eec06737a142712 s390/fpu: decrease stack usage for some cases
8c09871a950a3fe686e0e27fd4193179c5f74f37 s390/fpu: limit save and restore to used registers
2c6b96762fbd3fd597279950026c6f23ef14acf5 s390/fpu: remove TIF_FPU
4ce69fcf17d067112f754414aa563e0cd74cc49d s390/checksum: call instrument_read() instead of kasan_check_read()
3a74f44de2c901e1536d227d29257cae1a6ed18f s390/checksum: provide and use cksm() inline assembly
cb2a1dd589a0ce97429bf2beeb560e5b030c2ccc s390/checksum: provide vector register variant of csum_partial()
dcd3e1de9d17dc43dfed87a9fc814b9dec508043 s390/checksum: provide csum_partial_copy_nocheck()
c8dde11df19192c421f5b70c2b8ba55d32e07c66 s390/raid6: convert to use standard fpu_*() inline assemblies
ea8b75d2893681c91ffd89806caaa2ec5b22e073 s390/sysinfo: convert bogomips calculation to C
37346951a89ae0a6054d4286f5a90dadc57eee5d s390/fpu: add vector instruction inline assemblies for crc32
c59bf4de01b67184c19a9f6f04caa1a8d5b55afb s390/crc32be: convert to C
03325e9b64c48313527f0373c4688d393b1edaf3 s390/crc32le: convert to C
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
fc48bb313513d140026e4d0c441f290ab9c08577 arm64: dts: qcom: sm6350: Add interconnect for MDSS
b61fbc595e2f44311b4e01c24ac425b79d29d2af arm64: dts: qcom: msm8916-samsung-fortuna/rossa: Add fuel gauge
2abe4a310cc742332038aed5f9f4a15e65a0bcc1 arm64: dts: qcom: sm6350: Remove "disabled" state of GMU
891af1aa1ea42514b9a7f42caaa1fa0c32f8e232 arm64: dts: qcom: sm7225-fairphone-fp4: Enable display and GPU
c9491a16e571d7f33e1d00d1ec4ce9b035bb290c dt-bindings: soc: qcom: merge qcom,saw2.txt into qcom,spm.yaml
31ac56a59e7a8ed4ccd4831b73a1cc1ad9653b7f dt-bindings: soc: qcom: qcom,saw2: add missing compatible strings
aa4e327fbbf665e96701fa1f53a97ae86b646603 dt-bindings: soc: qcom: qcom,saw2: define optional regulator node
57e2b067f19b8de616d1e849ce3786df602bfe7f soc: qcom: spm: remove driver-internal structures from the driver API
6496dba142f4461360cae263126965e4ac761ab9 soc: qcom: spm: add support for voltage regulator
584a327c5cffc36369b2a8953d9448826240f1ac arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
7c38989d0f7a35c83e7c4781271d42662903fa8d arm64: dts: qcom: sm8150: correct PCIe wake-gpios
31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
114990ce3edfd059648889f978cbdc83447b305b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
dc14578426fdb4b8b7b12a496d21a9ecab9e2552 arm64: dts: qcom: pmi632: Add PBS client and use in LPG node
9c5c14c066f353ac1f4e3b4dd6e19451eac61e0c arm64: defconfig: Enable QCOM PBS
551d90275631a7dd2d290aa60aedabc597029216 ARM: dts: qcom: apq8084: use new compat string for L2 SAW2 unit
c0fe5442b1e5bcfbfe5272896e4dab23e1dfcc19 ARM: dts: qcom: msm8974: use new compat string for L2 SAW2 unit
9f77f78bd420ffddafe8c019c9e94097ef32c4d6 ARM: dts: qcom: msm8960: use SoC-specific compatibles for SAW2 devices
8cad85bfe08f419ea57a8a395e4ab0dcf346d617 ARM: dts: qcom: ipq4019: use SoC-specific compatibles for SAW2 devices
e6e2986a3d57a4d6590c3654d64cd417585c1c66 ARM: dts: qcom: ipq8064: use SoC-specific compatibles for SAW2 devices
3a3b949fd9555190f2a477271b79e6194f0a824b ARM: dts: qcom: apq8064: rename SAW nodes to power-manager
07eb49b318000f8953c3de73f400b799215d6a32 ARM: dts: qcom: apq8084: rename SAW nodes to power-manager
34725e24f20d98a9bba2850934c2adef65b9ec0e ARM: dts: qcom: msm8960: rename SAW nodes to power-manager
e624dc495a425dc0598688c8c1aa5c028ca30750 ARM: dts: qcom: msm8974: rename SAW nodes to power-manager
3ea06103ee40351dc4793e37c0e51e00753e3d26 ARM: dts: qcom: ipq4019: rename SAW nodes to power-manager
04e354e0b4dd409298c1909fdd8897055e9b3641 ARM: dts: qcom: ipq8064: rename SAW nodes to power-manager
893768803fa4ab7e5d75448980832b517d251a25 ARM: dts: qcom: apq8064: declare SAW2 regulators
378cc1b3e6cd3cab1f8c4a5e1891664545c2c7e9 ARM: dts: qcom: msm8960: declare SAW2 regulators
8c843db2bca12e911e0d0343c52a9e9a17704ae3 ARM: dts: qcom: apq8084: drop 'regulator' property from SAW2 device
a560ff0acc0418e3c689ca2b050e00f964020b14 ARM: dts: qcom: msm8974: drop 'regulator' property from SAW2 device
c169576dddff63be2108cb289a9ab1b7fc19ef53 ARM: dts: qcom: ipq4019: drop 'regulator' property from SAW2 devices
4ad2506d5a17387dcbedbd24e60d33f6421e249e ARM: dts: qcom: ipq8064: drop 'regulator' property from SAW2 devices
942bf463dec369172af81ad660d81d11bda88e39 arm64: dts: qcom: sc7280: Add capacity and DPC properties
498006fd49c2d8b09c1eb55120667812d3b8f313 arm64: dts: qcom: sc7280: add slimbus DT node
07bbe3fd0704ab47d365756a31f45a86e3b45c0a arm64: dts: qcom: sa8540p-ride: disable pcie2a node
46ea59235c4f00bbca6955cf05d7cc0fccde7a64 arm64: dts: qcom: pm4125: define USB-C related blocks
14a65ea5fee71d716d246b8cc494a95bc9924306 arm64: dts: ti: Add reserved memory for watchdog
f00c6ead159fb028ac989916ed2999bac2f7d43b arm64: dts: ti: k3-j721s2-common-proc-board: Enable camera peripherals
fa646b7096708db6d87b43bedefaddc7c605a9bf arm64: dts: ti: k3-j784s4-evm: Enable camera peripherals
5dcc1aaf0b7aa861bf9cfd48a9db46a4a3b2d47a arm64: dts: ti: k3-am68-sk-base-board: Enable camera peripherals
12d82b15b94c2b44bee7c8c90682850d3ad9b120 arm64: dts: ti: k3-am69-sk: Enable camera peripherals
f87c88947396674586a42a163b72efa3999e3dee arm64: dts: ti: k3-j721e-sk: Model CSI2RX connector mux
491821cebcf5cfa86dbc6bbf03f45322dea31b11 arm64: dts: ti: k3-j721e-main: Add CSI2RX capture nodes
6aac91999ede6e855694cdb673a901bb7305c214 arm64: dts: ti: k3-j721s2-main: Add CSI2RX capture nodes
2ba8f21a74b7e75fd1af9ad9ccdbacaf43fe10e4 arm64: dts: ti: k3-j784s4-main: Add CSI2RX capture nodes
f767eb9180967c2961d47955dc1a3d099819f244 arm64: dts: ti: k3-j721e-sk: Add overlay for IMX219
566feddd2ba5e29d9ccab36d6508592ae563f275 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
0fa8b0e2083d333e4854b9767fb893f924e70ae5 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
28e5b74d524050008edf415f20a3e38907b8f176 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
d29a6cf980572d8cf7b63935716fca663e2610f0 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
aa05f47474c02d38d88c32c633a551911c6fdc40 dt-bindings: soc: qcom: qcom,saw2: add msm8226 l2 compatible
2a478a521876d9daea016be3e9513a67871169b5 dt-bindings: arm: qcom: Add Samsung Galaxy Tab 4 10.1 LTE
f91dc3e6f3840417bd0456cd46b5bd8cea288f31 ARM: dts: qcom: samsung-matisse-common: Add initial common device tree
d305361f36b8dc9b9be916ce668866cf2c8e9d71 ARM: dts: qcom: Add support for Samsung Galaxy Tab 4 10.1 LTE (SM-T535)
450e178facd62b23bb7638f20a3c99436ee80640 ARM: dts: qcom: samsung-matisse-common: Add UART
408e177651614977032e66091ebd26f9b948e64b arm64: dts: qcom: replace underscores in node names
dfc554d5217163f9d1c9d75d1380af1156df6eb3 arm64: dts: sm8650: Add msi-map-mask for PCIe nodes
d3ae4e8d8b6ac0db82264c5576daa260cac3d536 arm64: dts: ti: k3-am62a-main: Add sdhci0 instance
feb5d68cec77b6783f4febb8c91c1b1caa8b4924 arm64: dts: ti: k3-am62a-main: Add sdhci2 instance
e041ec6e86e7dbc49f5245ace6f3b965bb7c26f7 arm64: dts: ti: k3-am62a7-sk: Enable eMMC support
379c7752bbd0e81654544a896dd19c19ebb6faba arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
37f28165518f7df2ed085e4481dade9c262b593b arm64: dts: ti: k3-am62p: Add ITAP/OTAP values for MMC
eea929f0e0e3f83d2c027b1e60630deb50df4494 arm64: dts: ti: k3-am6*: Remove DLL properties for soft PHYs
2812d23ade3d614b451bff5d63d29a31b92d8859 arm64: dts: ti: k3-am6*: Fix ti,clkbuf-sel property in MMC nodes
0ae3113a46a64266f19fdc9753d5e3a6748fc594 arm64: dts: ti: k3-am6*: Fix bus-width property in MMC nodes
5f0e6ce354f61092182b79d177585bd7310f12a2 arm64: dts: ti: k3-am6*: Add bootph-all property in MMC node
d4e8c8ad5d14ad51ed8813442d81c43019fd669d arm64: dts: ti: k3-am64-main: Add ICSSG IEP nodes
efb32a10a10d92f4bc3380106bd3b003ea790aa3 arm64: dts: ti: k3-am642-evm: add ICSSG1 Ethernet support
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
ae0aba1218a0c67f144706c48502f534b2756491 arm64: dts: ti: k3-am642-evm: add overlay for ICSSG1 2nd port
f0ed445e7397e386264d4752a5eb5d2dfc7f7fd2 arm64: dts: amlogic: replace underscores in node names
fedeacff9611917231d710382e7ccb518cd440a6 dt-bindings: vendor-prefixes: add freebox
beee431b3257334e450999ebe77636bb18ca87e7 dt-bindings: arm: amlogic: add fbx8am binding
acbe5b6b0fb74197ebff06a62abcfec9858c23ae arm64: dts: amlogic: add fbx8am board
0a20438f4531b55393a2e85bd0cb9cc45362a6a4 ARM: dts: meson: fix bus node names
6f2cc11b4340cb5b0f81fe72eb732144bc7b6287 ARM: dts: meson8: fix &hwrng node compatible string
778a2c000470ee56551d0833a0eaa387530e4bec ARM: dts: meson8b: fix &hwrng node compatible string
7b8cc130f661e23181f079d879e174f622a79676 arm64: dts: mt7622: add port@5 as CPU port
43ec7fc9d69f10f43ef204bf4345ecbd98a960fd arm64: dts: mt7986: add port@5 as CPU port
85a19e2bcbc0ebc6e71ccc8f63af23c3fe2d6a9c zorro: Make zorro_bus_type const
e8a7824856def1c8608401b0d7d05566d6e81c95 m68k: defconfig: Update defconfigs for v6.8-rc1
3a9856e830500e20e61b92f5ea6b8cc505e085be dt-bindings: renesas: Document preferred compatible naming
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
ef569d5db50e7edd709e482157769a5b3c367e22 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
1a5010eade10b409d353b770d97b548b0fbdf5d7 arm64: dts: ti: Add common1 register space for AM65x SoC
7d8ee2c3b8a2aabb9ce75795bad20773bfe1ba13 arm64: dts: ti: Add common1 register space for AM62x SoC
0f9eb43f009091501dd0c68232aa6530ba0e0185 arm64: dts: ti: Add common1 register space for AM62A SoC
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks
94bf12af352d3df25fb68d13a3eb369f5cbaaee7 Merge tag 'v6.8-rc5' into timers/core, to resolve conflict
534224b958dfc5c7beca2542e27a094d64d66b1a firmware: arm_scmi: Warn if domain frequency multiplier is 0 or rounded off
dea893a66cd5b0cbd2f215137c32962a9a0cd178 firmware: arm_scmi: Rework clock domain info lookups
2858f6e5f06440d6b9e9c3f57bc68915344830a9 firmware: arm_scmi: Add multiple protocols registration support
dc36561e1548a8ca93b34ef385da03c289ec5ac0 firmware: arm_scmi: Implement clock get permissions
f1d71576d2c9ec8fdb822173fa7f3de79475e9bd firmware: arm_scmi: Fix double free in SMC transport cleanup path
961745b2c42eb562a6b4433dc5f8fbd974ce4137 firmware: arm_scmi: Make scmi_bus_type const
8733e86a80f5a7abb7b4b6ca3f417b32c3eb68e3 firmware: arm_scmi: Check for notification support
637b6d6cae9c42db5a9525da67c991294924d2cd firmware: arm_scmi: Add a common helper to check if a message is supported
120d26312abce67d034977e6ce032a7053309b14 firmware: arm_scmi: Implement is_notify_supported callback in perf protocol
b7e400bc2e2dd9adf5996f8a496d3badb3ecb09e firmware: arm_scmi: Implement is_notify_supported callback in power protocol
9f5ddbc22225565df5fa1b918a02f4e9e5f7bf0a firmware: arm_scmi: Implement is_notify_supported callback in system power protocol
989e8661dc45babf43070d519011dfc1e33c8875 firmware: arm_ffa: Make ffa_bus_type const
6dfee110c6cc7a6c3c1f45a07428c15820b87c1d locking/atomic: scripts: Clarify ordering of conditional atomics
cf1bba2775ecb459d8209a65eacb464df9490e30 firmware: arm_scmi: Implement is_notify_supported callback in clock protocol
7ac7932df2477ee95f8902d62611134fe7c8a133 firmware: arm_scmi: Implement is_notify_supported callback in sensor protocol
12d6a03f3224f7acd37466046f61ea19d8aae1a4 firmware: arm_scmi: Implement is_notify_supported callback in reset protocol
e85beaf760807577e3fe2b825b4f45ec804b269d firmware: arm_scmi: Implement is_notify_supported callback in powercap protocol
23443a3c7c0c285cbeb5f95c20b630617d8d80e0 firmware: arm_scmi: Use opps_by_lvl to store opps
22ffc748a6475e75e058ecb16c5afdd6b9f1885f firmware: arm_scmi: Report frequencies in the perf notifications
b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
d065bdb4d15957fef3e115c65ab3ac34196fd7e3 s390/ap: explicitly include ultravisor header
fe861b0c8d0693cb65fd45b7e8c756937b5182ae s390/pai: save PAI counter value page in event structure
82cb9b618531109824eb8e25b6a3da28d33178ac s390/pai: simplify event start function for perf stat
29f6fe17f3eb14d490ba27f8b9d0cbd766bd9158 s390/pai: adjust whitespace indentation
0d48566d4b58946c8e1b0baac0347616060a81c9 s390/pci: rename lock member in struct zpci_dev
bcb5d6c769039c8358a2359e7c3ea5d97ce93108 s390/pci: introduce lock to synchronize state of zpci_dev's
6ee600bfbe0f818ffb7748d99e9b0c89d0d9f02a s390/pci: remove hotplug slot when releasing the device
d0c8fd21006777b3952263973237fcd82e049ec4 s390/pci: fix three typos in comments
9ea30fd166e9b869546059f714beab78cb150b11 s390/boot: add 'alloc' to info.bin .vmlinux.info section flags
8192a1b3807510d0ed5be1f8988c08f8d41cced9 s390/vdso64: filter out munaligned-symbols flag for vdso
55dc65b46023540d5136dcd1f3076661f850dd99 s390: add relocs tool
778666df60f0d96f215e33e27448de47a2207fb3 s390: compile relocatable kernel without -fPIE
ffc92cf3db62443c626469ef160f9276f296f6c6 x86/pat: Simplify the PAT programming protocol
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
f176168bcb95bd1fdd32f5a794e68b7a36ac8740 arm64: dts: qcom: sm6115: fix USB PHY configuration
6f15e617cc99323339dc241d19956f0d640c4354 RAS: Introduce a FRU memory poison manager
eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
9dcb9e583f1063be8d446037237718bb9e98c39a arm64: config: disable new platforms in virt.config
641a6e6962a1388944c6494a9a9f5374fe6f9b90 Merge tag 'renesas-arm-defconfig-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
d4aece85e8b8f59482f5a9e141f4d03d40d2c30e Merge tag 'mtk-soc-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
6e66213fd5b1c74196fc36b3df4ac1c6b20908aa Merge tag 'renesas-drivers-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
b256c24cf876988d538b685540442c6a80229c68 Merge tag 'samsung-drivers-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
d22ee157fb2525fd0c35b9d18fd58ed2e4715f80 Merge tag 'memory-controller-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
f69d272ef7289e07a56268363430779f385b73ba ARM: dts: gemini: Fix switch node names in the DIR-685
a10f5c55cb08be7e600df66745eee1f613a4888f ARM: dts: gemini: Fix wiligear compatible strings
c4a83b1a956b8d0ab17c47c67f6ae5e6194ec866 ARM: dts: gemini: Map reset keys to KEY_RESTART
5ee18186a0595a2327b71e5964ebf52834bbd047 ARM: dts: gemini: Fix switch node names on Vitesse switches
d881d79f8c77d7f9935a8d9424a1dc4364787bf1 arm64: dts: amlogic: add fbx8am DT overlays
4a5993287467d2d0401503256dc9d2690c7f2020 KVM: s390: introduce kvm_s390_fpu_(store|load)
1315848f1f8a0100cb6f8a7187bc320c5d98947f firmware: tegra: bpmp: Return directly after a failed kzalloc() in get_filename()
57cfb0aba290cbc99842672ca4486d32177e7b15 arm64: tegra: Use consistent SD/MMC aliases on Tegra234
3d585389d454e147187684e492a0eb8f56adf311 arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9a0c0a9baa2d1f906589d715f9baeab93e7fcdcb arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
9aa197b64df4c382763f032a31b35cad92cbce17 arm64: dts: ti: k3-j722s-evm: Enable CPSW3G RGMII1
2e53b9c05a1589577565625fdb45cf918b54eb39 arm64: dts: ti: k3-j722s-evm: Enable OSPI NOR support
90a67583171f213711de662fab9f8d24a2d291a9 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
091e2e05228fa3fd424b1d775b04fb4734d5275b arm64: dts: ti: k3-am62p: Add DMASS1 for CSI
a8787f4fd29a43c5351daf3059a6156ff089a441 arm64: dts: ti: k3-am62p: Add nodes for CSI-RX
598139b8c7c56cc6fb30ef8b4cf34b53a7fa5d0f arm64: dts: ti: Enable overlays for SK-AM62P
daa2eb7f30eeb7127b6050e18f491326d278b836 arm64: dts: ti: k3-am69-sk: Enable CAN interfaces for AM69 SK board
fabd934c6df2fb0c351144e424727fead261f333 arm64: dts: ti: k3-am69-sk: Add support for OSPI flash
7805623df1ff50e69fa66e91f7305144e9ef5c31 arm64: dts: ti: k3-j784s4: Add Wave5 Video Encoder/Decoder Node
8caaf735b9114f77895608acde21a5163b1bf02e arm64: dts: ti: k3-j721s2-main: Add Wave5 Video Encoder/Decoder Node
ab480b8036fde8c1ea628bb1027919bf399468e9 arm64: dts: ti: k3-am62p: Add Wave5 Video Encoder/Decoder Node
eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
02b645583e26f38261711f2a8b36c5db06862527 arm64: defconfig: Enable Wave5 Video Encoder/Decoder
e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
3baa4c5143d65ebab2de0d99a395e5f4f1f46608 ARM: dts: arm: realview: Fix development chip ROM compatible value
ff16f94121abb38d7cd7a4362044fe87d27e0711 ARM: dts: versatile: Fix up VGA connector
9a83d7a8d14ba9fdba0fae9076544923a7b8c1ec ARM: dts: integrator: Fix up VGA connector
d41e4dfc316bbd9a4572df26f0d740d6cc685de1 dt-bindings: arm: realview: Spelling s/ARM 11/Arm11/, s/Cortex A-/Cortex-A/
a9c049f47e06cebeefff33a27ae7111818950ab9 firmware: arm_scmi: Fix struct kernel-doc warnings in optee transport
8c80c42ad4014cc84bdcd4d5586730536f76f888 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
e4ad2b0130eff1cc72f93ea7fd184b0e420f0736 firmware: arm_scmi: Add clock check for extended config support
62092c428fb528fcd117a580216915af04df450e firmware: arm_scmi: Add standard clock OEM definitions
5e0d2fe70cb8030ded45da21bf5bce35b1dbfdfb firmware: arm_scmi: Update the supported clock protocol version
fdb88a1453d212ac52bbacfbaa9a950c626bfd1e dt-bindings: memory: renesas,rpc-if: Document R-Car V4M support
51d915cbeef4c7a154f5d810b1e10d8125f2b0cc memory: tegra: Correct DLA client names
6a598c6c08dc6f34235ee6ee246962ccb14a47c3 memory: tegra: Add BPMP and ICC info for DLA clients
ae1e06fb62c3a0fbcc7c58f45cf1a19641272799 memory: tegra: Fix indentation
9690b9de81d1ad40a70b3d34b9d7e26486a5e83a MAINTAINERS: samsung: gs101: match patches touching Google Tensor SoC
f14df823a61e45db6a92e1caf552d5ec64e06b1e Merge branch 'x86/vdso' into x86/core, to resolve conflict and to prepare for dependent changes
b7bcffe752957c6eac7c4cd77dd6f5d943478769 x86/vdso/kbuild: Group non-standard build attributes and primary object file rules together
9a1442efd1f2711656723c4f54a2ddb3972e1b96 arm64: dts: renesas: r8a779h0: Add pinctrl device node
4b232e29cba7c8bd3d92d337b2daeca72da6be36 arm64: dts: renesas: gray-hawk-single: Add serial console pin control
d151e4e5447b96ad52d2efb2b3725e500fcfdda6 arm64: dts: renesas: ulcb-kf: Add regulators for PCIe ch1
52629143bddbccc96a062b0c2bca5832ecf3be5f arm64: dts: renesas: ulcb-kf: Adapt 1.8V HDMI regulator to schematics
b9bf24346cdd417ff5368584937983e7216eabe5 arm64: dts: renesas: ulcb-kf: Adapt sound 5v regulator to schematics
e3e7a865c4c7aa342feeec8782e97ff5a143e79e arm64: dts: renesas: r8a779h0: Add I2C nodes
74a9d17af7db7fea0c041c536d2dc80ddc7e95ee arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
93e28f88710b2cbe51d6fe760cdf53fc9621f33c arm64: dts: renesas: r8a779h0: Add GPIO nodes
20a942d60b34719df8a145e0364e90981380aefb arm64: dts: renesas: r8a779h0: Add L3 cache controller
5db13ece46d6948d5c26429c2827a78ed3a5afc5 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
ad761924be2b33555e7d6b99a0b3b0c8384f549b arm64: dts: renesas: r8a779h0: Add CPUIdle support
4c1fd23a220dccaf4b8192d863997213af6e2c31 arm64: dts: renesas: r8a779h0: Add CPU core clocks
6bd8b0bc444eae5655dba1ec7de4e8b0e0822c5c arm64: dts: renesas: r8a779h0: Add CA76 operating points
14fe225dd5fcd5928583b0bcc34398a581f51602 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
bf7e37716d995c54630c30540db5642f58ea037a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
150d81f7a260f36c118cbec253fdd493c671dc29 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
145f33d1f1db869da15beff664f2c787fc94541f arm64: dts: renesas: r9a08g045: Add PSCI support
0c51912331f8ba5ce5fb52f46e340945160672a3 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
7edbb5880dc3317a5eaec2166de71ff394598e6b arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
243066ecc0f114fa54a44765ac1c6f900ab97660 arm64: dts: renesas: r8a779h0: Add Ethernet-AVB support
63275d848a6e883c6d37843cfed2504013cc6f0b arm64: dts: renesas: gray-hawk-single: Add Ethernet support
f66d8501c94b547552cd389fb19dab2f1e63d243 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f0728eaf76de4c9f49652d606dd2f5b458a6e3dd ARM: dts: renesas: r8a7778: Add missing reg-names to sound node
a0ac5b9d980a0a5accc641ed1a1aa1a3332d14a7 arm64: dts: renesas: r8a779h0: Add SD/MMC node
81f1919b4f5e3d9151e9da597d6dcf5823590583 arm64: dts: renesas: gray-hawk-single: Add eMMC support
7a7db3d1d7942a29c81fd5a8fe520c7ff6953b8b arm64: dts: renesas: r8a779h0: Add DMA support
4cd9289b70e54a9740680ed7f15e30d9aecb9bc8 arm64: dts: renesas: r8a779h0: Add RPC node
b52e015aa6b62fce0d72929344afde2793b20b19 arm64: dts: renesas: gray-hawk-single: Add QSPI FLASH support
427e1646f1ef6c714a5bade30ca0302edc5d46a0 x86/insn: Remove superfluous checks from instruction decoding routines
07a5d4bcbf8e70a430431991f185eb29e74ae533 x86/insn: Directly assign x86_64 state in insn_init()
01be7f53dfc29e0a362f3d05e5ab2c8dfcc171c8 KVM: s390: fix access register usage in ioctls
559a1462909b893c52b41e2e39c364af8bacae8a KVM: s390: selftests: memop: add a simple AR test
7f115ff4fc20698452ff4a1cbb9c790be10b0066 s390/boot: workaround current 'llvm-objdump -t -j ...' behavior
c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
266e95786452d97f42dcb9a881bba223584b9648 cpu: Remove stray semicolon
bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU
4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
a82242d802c7cea66aa6630707c60a456657d1c2 dt-bindings: arm: tegra: Add LG Optimus Vu P895 and Optimus 4X P880
f7874e170617debca65b97760e43581d645e708f ARM: tegra: nexus7: Add missing clock binding into sound node
b68e6e0d50c5d184eae8686f1bd90f9790eb5694 ARM: tegra: Add device-tree for LG Optimus Vu (P895)
ea5e97e9ce0466b421bf0350fdb05409f5369162 ARM: tegra: Add device-tree for LG Optimus 4X HD (P880)
56c2cb10120894be40c40a9bf0ce798da14c50f6 hrtimer: Select housekeeping CPU during migration
82ace185017fbbe48342bf7d8a9fd795f9c711cd x86/mm/cpa: Warn for set_memory_XXcrypted() VMM fails
5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
43b1d3e68ee7f41c494ee5558d8def3d3d0b7f1b kexec: Allocate kernel above bzImage's pref_address
689feeed038599004f2948fd431aa0cc24f1c0fd arm64: dts: imx8dxl: add fsl-dma.h dt-binding header file
c123e12f0a6cc0cc7af5f7e5f7dc74b8aac9e0f8 arm64: dts: imx8dxl update edma0 information
c2f0961a45c4a973437285871540c155bed18ccb MAINTAINERS: Update SCMI entry with HWMON driver
30567925e9b39fa2a538a716b16d2f0a9e407468 arm64: dts: freescale: imx8-ss-dma: Fix edma3's location
616effc0272b5c4aff6ee12627503e703de0d74c arm64: dts: imx8: Fix lpuart DMA channel order
340d538e3ba34dd840603c7ae36776dd39edb945 arm64: dts: imx8mp: Enable SAI audio on Data Modul i.MX8M Plus eDM SBC
eeb403df953f1a30c3b2c0b41be0556c0eda6fc4 ARM: dts: imx53-qsb: add support for the HDMI expander
1ce7587e507e1762df1dadc22affcd41376040d5 riscv: dts: add reset generator for Sophgo SG2042 SoC
08573ba006ab7bc29c183e0b3c362a0b34f1d87b riscv: dts: add resets property for uart node
0f46e1339ef113f0dedf7ad376452cc722dbcfe6 MAINTAINERS: Setup proper info for SOPHGO vendor support
a4c049dc304f7631ea966a43da195940fb05e088 arm64: dts: imx8qm: add i2c4 and i2c4_lpcg node
4c1e7d84550ca0ebf9ed06713851409c559e4bda arm64: dts: imx8qm: add i2c1 for imx8qm-mek board
85de1b704b6fae69e21ed72647f15142e3b078ea arm64: dts: ls1088a: Add the PME interrupt for PCIe EP node
8b4a8708d37c1174f6a8ee0b8c78ad78c89df8e4 arm64: dts: lx2160a: Fix DTS for full PL011 UART
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
4b15a38590f66da7e238a919242b69a235a261ec arm64: dts: renesas: r9a07g044: Add DU node
c1a046466f43e06afc438e22ffc8e72faca85bdc arm64: dts: renesas: r9a07g054: Add DU node
eaa5907bcc7611c7a07e994a69a905deca34a9b6 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c2cfc23f79676a9857a5a48911011bd56e23fd46 x86/trampoline: Bypass compat mode in trampoline_start64() if not needed
81695da63b977f47e55f4c97f71111e415fe7f52 arm64: tegra: Add AXI configuration for Tegra234 MGBE
32ecead6a5f8b150d212a2cf435a156640d57441 arm64: tegra: Add current monitors for Jetson Xavier
fddef3b9ad4fe41f6bf445130cde518a89e43723 arm64: tegra: Add USB device support for Jetson AGX Xavier
006fc90c2ab8ba34d55140c168442d5e75e85544 arm64: tegra: Add USB Type-C controller for Jetson AGX Xavier
71a3b9b17537a114705d2d01d227e19fd7353bff arm64: tegra: Move AHUB ports to SoC DTSI
f5c8e31e71711061338b572c26f456bf5acdf6a0 arm64: tegra: Define missing IO ports
5f360dbc22f17bb0f850039e955656528c6e8772 arm64: tegra: Add audio support for Jetson Orin NX and Jetson Orin Nano
cc36acb8a67ddfe4bc7bc722748f6c1b72eed5ed arm64: tegra: Remove Jetson Orin NX and Jetson Orin Nano DTSI
6e42198201da1015666a439c9cac79f348d94206 dt-bindings: ARM: at91: Document Microchip SAMA7G54 Curiosity
81bf72ae146bc86061741402f2d97d837c9971d1 ARM: dts: microchip: sama7g5: Add flexcom 10 node
ebd6591f8ddb593162fff08a062af2fa7601a5ed ARM: dts: microchip: sama7g54_curiosity: Add initial device tree of the board
4ec96b6725f9236f15694e4e3ceb2d692092c1f1 ARM: dts: microchip: sama7g5: align dmas to the opening '<'
360c99ca9fea2219cd074380a8c53340128b9f73 ARM: dts: microchip: sam9x60: align dmas to the opening '<'
62afd6247a288233447beb0161315569a953e222 ARM: dts: microchip: sama7g5: add sama7g5 compatible
02cc4c30dccf85d7e112ed99361b6a05cf6c1ace dt-bindings: sram: narrow regex for unit address to hex numbers
7b59348c11f3355e284d77bbe3d33632ddadcfc2 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
238f65fc31f79fe0dcfbb43288304ee86bcbcc65 arm64: dts: allwinner: h616: Add DMA controller and DMA channels
fe5128a11f9b5c41a0d8ab8c30c93814a9d47cd6 arm64: dts: allwinner: h616: Add SPDIF device node
171b99b27691d15e33861d3cc92ac93a80e290ab dt-bindings: vendor-prefixes: add Jide
53e437141f759d505b325ecfdcca4cb29dfff25d dt-bindings: arm: sunxi: document Remix Mini PC name
4d39a8eb07eb672911a8144672eeaeb759d16484 arm64: dts: allwinner: Add Jide Remix Mini PC support
9583c8d91491f51981c4947a99150cb0d8e4e137 arm64: dts: allwinner: h616: Add 32K fanout pin
eff68845b7e387974e5fc81ec8b5a0c9ad754106 arm64: dts: allwinner: Transpeed 8K618-T: add WiFi nodes
43293b1dec36678683beacc3b646d00a6e257e4d arm64: dts: allwinner: use capital "OR" for multiple licenses in SPDX
7b78f30895691e768fceaaef1a8a1df27c98665f arm64: dts: allwinner: h616: minor whitespace cleanup
b9836187df7e688228d73cc3d93996a84cff7062 dt-bindings: arm: sunxi: Add Sipeed Longan Module 3H and Longan Pi 3H
b9957d2d7d22001c94236e0e5b18a8d2a0981275 arm64: dts: allwinner: h616: Add Sipeed Longan SoM 3H and Pi 3H board support
6d8d1124d7bb4a3341c9f8ed26ce5ed802fdbae6 ARM: dts: sun8i: Open FETA40i-C regulator aldo1
f4318af40544b8e7ff5a6b667ede60e6cf808262 arm64: dts: allwinner: h616: Add thermal sensor and zones
b25a225cf01552e0dc7032ede2bfd88e03734dec arm64: dts: freescale: minor whitespace cleanup
e2ba87c745ca7e11793be57d9a397f01966efa5b ARM: dts: imx6ul: Set macaddress location in ocotp
4616ae53801fba4c5d578b28a70e2bf637dc72fe arm64: dts: imx8mp-beacon: Enable Bluetooth
5ab5a11acbeda73446b4f3c55598b0444bb2de93 arm64: dts: imx8mp-beacon: Configure multiple queues on eqos
6fb464ff9a5f7581c3593796b08c28891276d0ad arm64: dts: imx8mn: Slow default video_pll clock rate
db5b701ac5330944b3f56b05817000563a025eb4 arm64: dts: imx8mn-beacon: Remove unnecessary clock configuration
0b7c6075022ccff529318597dc6b165dd6a25c8f soc: samsung: exynos-pmu: Add regmap support for SoCs that protect PMU regs
746f0770f916e6c48e422d6a34e67eae16707f0e watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
38f408cef1bf8e264b044a8d1c0c57fed099fee4 arm64: dts: freescale: imx8mm/imx8mq: mba8mx: Use PCIe clock generator
ccf031093c8e25ff801aafa5c1f206fe90b07e3d arm64: dts: imx8mq: tqma8mq-mba8mx: Add missing USB vbus supply
3f6fc30abebccf1bf2292e103f663a9b8f8499b3 arm64: dts: imx8mn: tqma8mqnl-mba8mx: Add USB DR overlay
023bd910d3ab735459f84b22bb99fb9e00bd9d76 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
79978bff2e4b8e05ebdf5fc3ee6b794002393484 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
13ab6f174a6b577bd7d09124b47ec8ace2682e42 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
c1db829b6d1ab2dccf82d63d26e690514e812740 arm64: dts: mba8xx: Add missing #interrupt-cells
bb645889037f170fab42381be2b1c7a4a378a0a4 arm64: dts: imx8mm-evk: Add spdif sound card support
7b4544849e0742d6f9b80e25804228c097c1edcc arm64: dts: imx8mp-phyboard-pollux: Add and update rtc devicetree node
9910ce9a6bc1a0138c0c0723a83b3b57bbe37f83 arm64: dts: imx8mp-phyboard-pollux: Set debug uart muxing to 0x140
6119cc04e1ac7dcbe415d5dc5eda82b6a7efa27b arm64: dts: imx8mp-phyboard-pollux: Reduce drive strength for eqos tx lines
66fbd83b0192b9eb650b9ddb566f2882e5450a42 arm64: dts: imx8mp-phyboard-pollux: Disable pull-up for CD GPIO
a05de2cca0a317a163217afd00e1b603940f7a59 arm64: dts: imx93-var-som: Remove phy-supply from eqos
0ff08803eca417dfa9372194bebf3d1b1f501f98 arm64: dts: imx8mp-evk: Fix hdmi@3d node
85c5f364ddae68476ab9978c8909f87cb4c77c2a dt-bindings: vendor-prefixes: add UNI-T
65524e1453109c2f94b361274154154fa2120c85 dt-bindings: arm: add UNI-T UTi260B
a795e5d2347def129734a7f247ac70339d50d8c2 s390: vmlinux.lds.S: fix .got.plt assertion
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
b530c501f57623357b0d74fc4d5fb33d41b26a9d ARM: dts: ls1021a: Enable usb3-lpm-capable for usb3 node
bca507e7cfe644486b10d138c3ff8b04df7b1fc0 ARM: dts: imx28-evk: Use 'eeprom' as the node name
8aa96bbd704f9181c19752c9576a7d744d24616c ARM: dts: imx1-apf9328: Fix Ethernet node name
d28b03073a8423a4d51c8233710e5db41bdc9bc1 ARM: dts: imx6ull: fix pinctrl node name
44951591873cee79a74e174b7281e65b897a45e4 ARM: dts: imx6ul: Remove fsl,anatop from usbotg1
2b221662bfede602cd3218218dc4d3cdeb1a7588 ARM: dts: nxp: imx6ul: xnur-gpio -> xnur-gpios
c5823a807ea2f6ac644bfb4f2a22dc0a5c2d9883 ARM: dts: nxp: imx6ul: fix touchscreen node name
ccda9e5c365f6c4c3af5fda9c15cce3779cb2bbe ARM: dts: nxp: imx: fix weim node name
f5bf55e8c77463b3b90d4c7e1b64d372443d620e arm64: dts: imx8-apalis-v1.1: Remove reset-names from ethernet-phy
da96424168aa85be683f418414cbfa8b35283186 arm64: dts: imx8mm-kontron-bl-osm-s: Fix Ethernet PHY compatible
719e366a6696020af1e396946f7e56afbc427646 dt-bindings: bus: imx-weim: convert to YAML
3334fda639cfa7bb27a457f85f4ce06d622e0511 s390/boot: simplify GOT handling
8495fd4dfee89b9b07353e8d01f0569c0330ff12 s390/boot: sanitize kaslr_adjust_relocs() function prototype
4394a50792346ec291d1bbde6da7571f799a6f12 s390/boot: make type of __vmlinux_relocs_64_start|end consistent
923d48e48033b37ef77323d2cd48771d68160c96 s390/boot: do not check for zero-termination relocation entry
13ff094d32e7cc42e89b7944de9354ae6efb519e s390/boot: fix minor comment style damages
29cd85557d8b8b3d068b5c29fdd9a0fa9ca7ef7a Merge tag 'v6.8-rc6' into x86/boot, to pick up fixes
2e5fc4786b7ad311393a70894c773aa106c6dbb3 Merge branch 'x86/sev' into x86/boot, to resolve conflicts and to pick up dependent tree
d14bae4087c5abf5bd2d56c0cc3c9e849ad2ae44 dt-bindings: arm: ti: Add bindings for SolidRun AM642 HummingBoard-T
d60483faf914b4d404a9732476278ac13bb33b70 arm64: dts: add description for solidrun am642 som and evaluation board
bbef42084cc170cbfc035bf784f2ff055c939d7e arm64: dts: ti: hummingboard-t: add overlays for m.2 pci-e and usb-3
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
7d3c7c0a214cfc14f8f05468ebb8c89dbd1926bf ARM: dts: ti: omap: add missing phy_gmii_sel unit address for dra7 SoC
b6a0a2e312c608bfcffc1daba62a4bcbc0eee771 ARM: dts: ti: omap: add missing sys_32k_ck unit address for dra7 SoC
2f6d529d1c2c98c321e476f348cf52f10fa8335a ARM: dts: ti: omap: add missing abb_{mpu,ivahd,dspeve,gpu} unit addresses for dra7 SoC
9f2967e41cdee8239ce00765e7e78ee83f888dd9 ARM: dts: omap: Switch over to https:// url
5da793671957e8e99fa74423fab2737bf8c772a8 x86/boot/64: Simplify global variable accesses in GDT/IDT programming
d9ec1158056bedb6da8f4e02de30d300914b31f8 x86/boot/64: Use RIP_REL_REF() to assign 'phys_base'
b0fe5fb6095be0f68b570c4cf4cd86b7e70c2e38 x86/boot/64: Use RIP_REL_REF() to access early_dynamic_pgts[]
4f8b6cf25f5c119b117cb2a4bacb604a6cd00ff1 x86/boot/64: Use RIP_REL_REF() to access '__supported_pte_mask'
eb54c2ae4a4825c42a6a2b4022926bda7448f735 x86/boot/64: Use RIP_REL_REF() to access early page tables
533568e06b157b175912a960efe5ebce8710b4f9 x86/boot/64: Use RIP_REL_REF() to access early_top_pgt[]
ba95cc59e2a523614379081f092cb2d104882b58 ARM: dts: omap-embt2ws: system-power-controller for bt200
391b3e9abe4423b79a904ac9de3fe7f17914a746 ARM: dts: omap4-panda-common: Enable powering off the device
dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332 RAS/AMD/ATL: Fix bit overflow in denorm_addr_df4_np2()
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
97dcd1ef76412d0f25d2d50215565fd4d9ef91db dt-bindings: memory-controller: st,stm32: add MP25 support
722463f73bcf65a8c818752a38c14ee672c77da1 memory: stm32-fmc2-ebi: check regmap_read return value
2ff761ff29f6e2d0e616b21af3e054dac1f2c5f4 memory: stm32-fmc2-ebi: add MP25 support
cc7d5cf8021983a736f9d963dda2dd45de02b395 memory: stm32-fmc2-ebi: add MP25 RIF support
e46076906722ee6f9e7fd5abad7f909cd11a26af memory: stm32-fmc2-ebi: keep power domain on
bb707d63b37e0079193c97dfead041b2903d5591 dt-bindings: arm: amlogic: remove unstable remark
a3b7554ade36436bbbd52b058207a31dc4224e36 dt-bindings: arm: amlogic: add Neil, Martin and Jerome as maintainers
2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
e7c86cb7b5be7b5d406c7d3d7fb1ad3ba90e7f42 Merge branch 'v6.9-shared/clkids' into v6.9-armsoc/dts64
665eac573ea989b368fc12962765cfadab020552 dt-bindings: marvell: a38x: convert soc compatibles to yaml
e1916d0a953b85f8f3b9c9a252d65194291a2fba dt-bindings: marvell: a38x: add solidrun armada 388 clearfog boards
a3cb441dafb545b487515cfd53ebb576ba7b25d9 dt-bindings: marvell: a38x: add kobol helios-4 board
d9d100d1ca9e4cebed560c6822fec5ed62d41843 dt-bindings: marvell: a38x: add solidrun armada 385 clearfog gtr boards
7268e0dd3eabee7368c09696dd2bd03a002cc896 arm: dts: marvell: clearfog: add pro variant compatible in legacy dts
668445d1c7ca4c0e056fda85935d2c291b46ac10 arm: dts: marvell: clearfog-gtr: add board-specific compatible strings
d265e1fecf4fdbf2aa46d278bc370890d8e7c707 arm: dts: marvell: clearfog-gtr: sort pinctrl nodes alphabetically
0d390855f61b03db829783311a175b272d0ebc17 arm: dts: marvell: clearfog-gtr: add missing pinctrl for all used gpios
cd40be983803830da19cb492b250abccf71ace7d arm64: dts: ac5: add mmc node and clock
ec55a22149d64f9ac41845d923b884d4a666bf4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ecd815b862ddf3637275a09ba274a843b9a4d7e0 arm64: dts: armada-ap807: update thermal compatible
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
11d28971aaaf5de6f50790fb21f1113fee21d320 arm64: dts: rockchip: Add HDMI0 PHY to rk3588
23ed255e74317b10b41b396d4af5b79b47b28c22 arm64: defconfig: Enable Rockchip HDMI/eDP Combo PHY
db51e128df1010653aab71c07e06280e37fecaeb dt-bindings: arm: rockchip: Correct vendor for Orange Pi RK3399 board
a03fd4b3bebc9775c921a965c4c22b1a0d3a2503 dt-bindings: arm: rockchip: Correct vendor for Banana Pi R2 Pro
437644753208092f642b7669c69da606aa07dfb4 arm64: dts: rockchip: adjust vendor on Banana Pi R2 Pro board
7ec958ed6a32daad36918d200b594f33cb4e0dd7 arm64: dts: rockchip: adjust vendor on orangepi rk3399 board
eb246eaaa55aaa52c0c183f835157a56270ce81e ARM: dts: rockchip: mmc aliases for Sonoff iHost
391f46c775fa2108952c8f9a88b5bea2c3c74d1d ARM: dts: rockchip: Wifi improvements for Sonoff iHost
8ffe365f8dc798a08bf21d5050f7b21bd6a855a4 arm64: dts: rockchip: Add devicetree support for TB-RK3588X board
7140387ff49d0f44648d26f975c6fead1c5055b0 dt-bindings: arm: rockchip: Add Toybrick TB-RK3588X
bd69d2c7312a210129b3c840dd5a7c970a64e0c8 ARM: omap1: remove duplicated 'select ARCH_OMAP'
097948afa1c2220609683106c884a3c710e62c80 bus: ti-sysc: constify the struct device_type usage
1afa7542be6ea0b10b81f7798c0566472d9fa53a ARM: AM33xx: PRM: Remove redundand defines
6521f6a195c70e16cab375ca1c4d23b6fd3d76b4 ARM: AM33xx: PRM: Implement REBOOT_COLD
2047366b9eff8fada2a118588b0478de6e92d02c arm64: dts: rockchip: add clock to vo1-grf syscon on rk3588
d1c44d9afa6f89aa0e10a191f30868eb12cd719f arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
0fc19ab75acde78558bd0f6fe3e5f63cf8ee88b0 arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
11e36b0f7c2150a6453872b79555767b43c846d0 x86/boot/64: Load the final kernel GDT during early boot directly, remove startup_gdt[]
ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
a8037ceb89649659831e86a87a9329d1bb43c735 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
c0263538c5ad8abd2053da6931e21878fa4ae58e dt-bindings: arm: rockchip: Add Theobroma-Systems RK3588 Q7 with baseboard
6173ef24b35b703078da8b714ba913bd78ee4d3d arm64: dts: rockchip: add RK3588-Q7 (Tiger) SoM
f95d0903d0a5778822861411d441265b02ff3b31 arm64: dts: rockchip: add Haikou baseboard with RK3588-Q7 SoM
0660dd951e1a09e155e31732fbdf735112b5d6c4 dt-bindings: arm: rockchip: Add QNAP TS-433
9da1c0327d58e0cfc2d86799192585ddeb1ae4a0 arm64: dts: rockchip: Add basic support for QNAP TS-433
d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
891f8890a4a3663da7056542757022870b499bc1 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
40aed1c01852e927b7db4119e7cb096611d03b48 dt-bindings: nt35510: document 'port' property
55e963738a353300ee1714056c6889dfee7d5a5c dt-bindings: mfd: stm32f7: Add binding definition for DSI
a995fd2e8b3c6defd1dcdd3fb350c224e41ea1d0 ARM: dts: stm32: add DSI support on stm32f769
f1317928fa03203929665af61e6d9ac0e29ea84d ARM: dts: stm32: rename mmc_vcard to vcc-3v3 on stm32f769-disco
598e5adfeb6062f5d4d352c0ef888b2b29d7e215 ARM: dts: stm32: add display support on stm32f769-disco
db4fc2c79c533986795a7750e9a12caf9d620b48 ARM: dts: add stm32f769-disco-mb1166-reva09
b40a53f062c503dec0515994f2b1a39da046ad92 ARM: dts: stm32: add CRC on stm32mp131
d4e12273a7848e63bde6a38ab0721f83065db200 ARM: dts: stm32: enable CRC on stm32mp135f-dk
45734a13fa7e8b23850604ee034ba37c458c738f ARM: dts: stm32: enable crypto accelerator on stm32mp135f-dk
ff7759269c609ecf20b5370625561d3b939adcef arm64: dts: st: add video decoder support to stm32mp255
a7b9ab6c880d4ce2c216f14482a6d3e24fc0c87a arm64: dts: st: add video encoder support to stm32mp255
a8528f7f31abf792f188d3f397b15aae7ed8564c dtc: Enable dtc interrupt_provider check
6b66ed51cd7b7cd280bd28987a60f9676962025b Merge tag 'renesas-dt-bindings-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
466b99ac51abb248105926cd7a8fe95308eb2a89 Merge tag 'renesas-dts-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
1422eb8585c1bc1dfbab29e82fda5840cd0e2567 Merge tag 'samsung-dt64-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
eaab725ba2cf9025ff25f05908a3a9fc9a8ebcc8 Merge tag 'samsung-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
60dfd940ea9bd5296b12b83d734f01dbeade2c7e Merge tag 'dt-cleanup-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
d9022091550833ac88abd10e79ad3fb210019b68 Merge tag 'mtk-dts64-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
ca369f96287597e0f6bc7271688b56728b3e7f3f Merge tag 'gemini-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
5d9f164317e6d003b4bb100d3eab959b3aca2eab Merge tag 'versatile-dts-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
34eb16dedb9eaae8d6ee955be5ca2fd5d01b8ca0 Merge tag 'v6.9-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
55d81cd6a971b866644fe888f2d1f8604cc5e990 Merge tag 'v6.9-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c860b6a65d7783e7a3d48a31635646a4ed7bb843 Merge tag 'renesas-dt-bindings-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
11e876b3c387329e9e82baa28d39d1c3ccd63e8e Merge tag 'renesas-dts-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
44514c326cf4410a7cf3026e769d9b703420751d Merge tag 'tegra-for-6.9-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
2d56bb99b681a645812d0818e6bd702bf169d8fb Merge tag 'tegra-for-6.9-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b1208c4343f0c7c07c7fb2596634250fae777702 Merge tag 'tegra-for-6.9-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
8511eaf682e32bc18fa524e75ccbfc8a56eac526 Merge tag 'sunxi-dt-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
aefe054f2cd303d3d57d97510126e21f525f887e Merge tag 'qcom-arm64-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
721f791ce1cddfa5f2bf524ac14741bfa0f72697 x86/boot: Use 32-bit XOR to clear registers
e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
fe37e5cb49a61971207fd927171cef5e23bdf236 Merge tag 'socfpga_dts_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
911c87949c0ea06189d0b012798d02ab1c4d98d5 Merge tag 'imx-bindings-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
a634daed69171b2f959a63291d48beadbafc4a4f Merge tag 'imx-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
06d179e31ce8651bd04822cd174cf342a21f30e9 Merge tag 'imx-dt64-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
b339605081b972275beb25b3b4efa7df412e5a98 Merge tag 'sgx-for-v6.9-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
b797b9cde49840af8e8d49d19a8cdfe0bd4d5604 Merge tag 'zynqmp-dt-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/dt
d474a94e2c43ba0d2b6a084c1a0db2270bf127b1 Merge tag 'at91-dt-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
0d5a9b5d5d2fe6a138a8a9ff2513f446d69f2672 dt-bindings: soc: renesas: renesas-soc: Add pattern for gray-hawk
429cc56b8de40a51c2c08850ca717ef3e1c2bf3d arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
2f9086ef0a20b4751e7c5b40a46becd44c336106 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
38efda94ed0bab411ebf2a70601b3356225f6d7f Merge tag 'ti-k3-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
58c926a81eb167eb461c71e75a652fc7cde8b267 Merge tag 'omap-for-v6.9/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
d80ec24ed8acf0075d6f0a0c71bac8dc33113e0d Merge tag 'amlogic-arm-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
4bf6c3b48f2c7f35bc00e457f7ee9161f4f93f10 Merge tag 'amlogic-arm64-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
c5a48ffb5206cd604eff4bb369efc1a7580d1ec1 arm64: dts: rockchip: Fix name for UART pin header on qnap-ts433
77dd1e50ffcba33c3195ae4fc78f354368ddacb2 arm64: dts: qcom: sm8550: Fix SPMI channels size
a4f82b8045e3c7913266aa6ea1ee15752a062abd arm64: dts: qcom: sm8650: Fix SPMI channels size
26a526c25606495e7442feeea53061f81eca22be soc: qcom: spm: fix building with CONFIG_REGULATOR=n
87edd944ff568fe923530b3b15fe96380d4442e3 soc: qcom: geni-se: drop unused kerneldoc struct geni_wrapper param
9f378a62164cfe218b5a355696464d93b132edfb soc: qcom: aoss: add missing kerneldoc for qmp members
2219626708d7300402a46c31e2347d40db7c4971 arm64: dts: qcom: sm8250-xiaomi-elish: set rotation
f011770485936c2f2c6348261875d5b1d6ff7631 Merge tag 'stm32-dt-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
ba5b25bbac9359b112599d0848c2b6f7e1473601 Merge tag 'renesas-dt-bindings-for-v6.9-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ada123939ee60aad7d468736d0da155f1c57d148 Merge tag 'mvebu-dt-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
3a591d5f44b6a46ba272e87c9b41bb878cb016da Merge tag 'mvebu-dt64-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
f9c59f24821ce1681db661c7f19d5f280525e3ed Merge tag 'riscv-sophgo-dt-for-v6.9' of https://github.com/sophgo/linux into soc/dt
b74638bbda9dea20baebb8ab67f1b9d9de7891e6 Merge tag 'v6.9-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
73022d5f020df925cc21fee6fb7534d4f11b74c5 Merge tag 'v6.9-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
b3c6f1ff32e1ed6da529eac909bc42a7a34b61da Merge tag 'qcom-arm32-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
286fde5485a6346375bbcd70fcf3d5b6a5a9c9f3 Merge tag 'samsung-soc-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d741a2d863f83e7a16459768afaf0e292f47d298 Merge tag 'imx-soc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
9cfb800b263176c681529b5d8420c18d356483e9 Merge tag 'omap-for-v6.9/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
56f0fafd5b7771cbf5ca417e18a7e2011d57dd7a Merge tag 'zynq-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
1618c466c41f6e4fe0b2534592f7b7624a52dff0 Merge tag 'zynqmp-soc-for-6.9' of https://github.com/Xilinx/linux-xlnx into soc/arm
dd0907f31aa3f9a0f6b99842a1587b5adecd86b8 Merge tag 'omap-for-v6.9/omap1-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
b98ad40faa1c1a01f45561d5d9655bbaeb668c80 Merge tag 'omap-for-v6.9/soc-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/arm
62080509734f654c26f811c4e8e93fa357826661 Merge tag 'ffa-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
857a96e9df33410afbb9e166267f4fef78ec36a2 Merge tag 'scmi-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
3326155e5b994b304fe95cb311189946423e687e Merge tag 'tegra-for-6.9-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1b9df39edc61b9cde9b5ae9ad58a40d70ec7fcd9 Merge tag 'tegra-for-6.9-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
c6274c15f9cdcbef2402759c741c85f103e7b97f Merge tag 'sunxi-drivers-for-6.9-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
daa0987e1f8c753b36b29d1b73213bc7a3925fd3 Merge tag 'qcom-drivers-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
63caaee9af8277ac02c9a478e568d2516a288670 Merge tag 'samsung-drivers-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9398cee5d87cd2a7cbdbcb78664e6bf254b23080 Merge tag 'omap-for-v6.9/ti-sysc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/drivers
19a4eaaef2f42ae54611fc92189faf0c7bf70dee Merge tag 'memory-controller-drv-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
82abf00ecc692c1eeb7711c4caac19081b67e034 arm64: defconfig: drop ext2 filesystem and redundant ext3
70881a7209f63c33e34616d7d30eb3cab89d29b4 Merge tag 'qcom-arm64-defconfig-for-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
e333d604a6bc07c34fadc420eec4da7c7ebb5ed6 Merge tag 'imx-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
a254ec05aeb933f3e04cd84188a8d035df1a3500 ARM: defconfig: enable STMicroelectronics accelerometer and gyro for Exynos
3251c2c2b1656081f1c6d888b039370c8b463df9 Merge tag 'ti-k3-config-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
758f836f9e979f9b5d02cebac59f692686a2d6fc Merge tag 'v6.9-rockchip-config64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
cceac3f06fb37023aa51a21e27163addd64be992 Merge tag 'ti-keystone-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
784c93e3ca2e55d917fbb53d1f1ed3f51dd89165 ARM: dts: samsung: exynos4412: decrease memory to account for unusable region
6b5fad59fd467d2261dcf74790f8ddd1d148fa5f Merge tag 'vexpress-update-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
469f6acd9a538ea963e2d4d13ba721a7ad1c1813 tee: make tee_bus_type const
cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
d8999d151e4110effc760397f500dda25d7a60b1 arm64: defconfig: Enable support for cbmem entries in the coreboot table
befb226b10a24df964b011b24e4ab352eb16daec Merge tag 'v6.9-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
98dcb872779f8bea30cd34716c7fdeb0963e3606 ARM: s32c: update MAINTAINERS entry
3391538f08511dae86382003ff9216026762b3a9 mm: Remove broken pfn_to_virt() on arch csky/hexagon/openrisc
7921e231f85a349d5927b26c812c86e03f4cd37b riscv: dts: starfive: jh7100: fix root clock names
2672031b20f6681514bef14ddcfe8c62c2757d11 riscv: dts: Move BUILTIN_DTB_SOURCE to common Kconfig
ce048641769af9cf95937bfb2f2a610016b9a214 Merge tag 'qcom-arm64-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
049238d24467e3d2121e8ef2abef1149be6722e9 Merge tag 'qcom-drivers-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
ba89f9c8ccbad3998cbfbf4012eff182f77b42aa arch: consolidate existing CONFIG_PAGE_SIZE_*KB definitions
d3e5bab923d35f73c74f6dbbb761988d4f58f878 arch: simplify architecture specific page size configuration
5394f1e9b687bcf26595cabf83483e568676128d arch: define CONFIG_PAGE_SIZE_*KB on all architectures
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
e22033fddd453a81185557fb77568651819bc8f1 s390/pai: change sampling event assignment for PMU device driver
a681226c675cf4ff4f1ece8f44a7f698c4a6ca6a s390/vfio-ap: handle hardware checkstop state on queue reset operation
bbe37e3e351bce348b14d50240cd5be79542e203 s390/configs: increase number of LOCKDEP_BITS
778412ab915d6d257300a645e25d219a6344a58e s390/ap: rearm APQNs bindings complete completion
99b3126e46ef8c5c40291b61958f7b9e78b9f162 s390/ap: clarify AP scan bus related functions and variables
b5caf05ee8795a628992fe7b5ac3e7b9bbd735c5 s390/ap: rework ap_scan_bus() to return true on config change
eacf5b3651c530e0666efbd64e1d1115258c5903 s390/ap: introduce mutex to lock the AP bus scan
77c51fc6fba7af918db58808d38513f21e91493d s390/zcrypt: introduce retries on in-kernel send CPRB functions
c3384369bc530e95958985918771af6d7b74d014 s390/zcrypt: improve zcrypt retry behavior
5dabfecad4a0868201af2ffb69dcd3223f9ca630 s390/pkey: improve pkey retry behavior
ed6776c96c60ffe92e79e8f18bf5afd2f6e0eb79 s390/crypto: remove retry loop with sleep from PAES pkey invocation
cb0cd4ee11142339f2d47eef6db274290b7a482d s390/cache: prevent rebuild of shared_cpu_list
fa9e3139e6c5ac756e1ab2a6c7eca99eb684a2fe s390/tools: handle rela R_390_GOTPCDBL/R_390_GOTOFF64
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
59f33701fd1c5970b875ca5ce4bf1db6e4740d6b Merge tag 'riscv-dt-fixes-for-v6.8-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
e95df4ec0c0c9791941f112db699fae794b9862a x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4e42765d1be01111df0c0275bbaf1db1acef346e Documentation/hw-vuln: Add documentation for RFDS
8076fcde016c9c0e0660543e67bff86cb48a7c9c x86/rfds: Mitigate Register File Data Sampling (RFDS)
2a0180129d726a4b953232175857d442651b55a0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e2bc42c8381d2c0e9604b59e49264821da29368 Merge branch 'linus' into x86/boot, to resolve conflict
532a0c57d7ff75e8f07d4e25cba4184989e2a241 Revert "x86/bugs: Use fixed addressing for VERW operand"
0e33cf955f07e3991e45109cb3e29fbc9ca51d06 Merge tag 'rfds-for-linus-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66c58f743513119f703f3a47f0f93a8e82c0028 Merge tag 'x86-apic-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b29f377119f68b942369a9366bdcb1fec82b2cda Merge tag 'x86-boot-2024-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
691632f0e86973604678d193ccfa47b9614581aa Merge tag 's390-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
508f34f2381eb84b2335abb970b940aefef50a19 Merge tag 'm68k-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
306bee64b73c92f43df46db7e92621f3309fd28b Merge tag 'soc-dt-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2184dbcde47aefd5358b14463a0d993013f5609e Merge tag 'soc-drivers-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a60816720d754883978c8548308c92f24ced86dd Merge tag 'soc-arm-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3efa10eb97e98cca0c80b5b293a149eba8fb1d7e Merge tag 'soc-defconfig-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65d287c7eb1d14e0f4d56f19cec30d97fc7e8f66 Merge tag 'asm-generic-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic

--===============5774216516588916949==--
