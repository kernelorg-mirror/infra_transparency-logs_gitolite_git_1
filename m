Content-Type: multipart/mixed; boundary="===============8521229267324790258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 22 Feb 2023 17:50:04 -0000
Message-Id: <167708820427.1044.7079172256896883850@gitolite.kernel.org>

--===============8521229267324790258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 8a496759dd51353601c7f4315ece5524cccb1153
    new: 35e06dd0c2d3b567caef7c1f6582d696656976d4
    log: revlist-8a496759dd51-35e06dd0c2d3.txt
  - ref: refs/heads/io_uring-6.3
    old: 0000000000000000000000000000000000000000
    new: 57bebf807e2abcf87d96b9de1266104ee2d8fc2f

--===============8521229267324790258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a496759dd51-35e06dd0c2d3.txt

feb2cf3dcfb930aec2ca65c66d1365543d5ba943 net/sched: mqprio: refactor nlattr parsing to a separate function
5cfb45e2fb71f58e795d96c708c27e2fa13134b7 net/sched: mqprio: refactor offloading and unoffloading to dedicated functions
9adafe2b85460be5b9bed9b6f6597526e7d4f7c5 net/sched: move struct tc_mqprio_qopt_offload from pkt_cls.h to pkt_sched.h
d7045f520a74eac28d54fa96cc020c5344baea98 net/sched: mqprio: allow reverse TC:TXQ mappings
19278d76915d6b28269e1af1d7b6754c16576572 net/sched: mqprio: allow offloading drivers to request queue count validation
d404959fa23a6fc79ba3989f0491a1e747e30532 net/sched: mqprio: add extack messages for queue count validation
1dfe086dd7efb36d3d619a90782c6ca186a1bae9 net/sched: taprio: centralize mqprio qopt validation
9dd6ad674cc74a62cc85de6e02cb29d47e9c4eb5 net/sched: refactor mqprio qopt reconstruction to a library function
09c794c0a88d959a603ec49b23df8e6bba68e7b7 net/sched: taprio: pass mqprio queue configuration to ndo_setup_tc()
522d15ea831f88717084304f105b1d195104880e net/sched: taprio: only pass gate mask per TXQ for igc, stmmac, tsnep, am65_cpsw
735ef62c2f2c4512dbcb6be3f4f7eefaefa16070 net: enetc: request mqprio to validate the queue counts
1a353111b6d4a03880f9b02824dcbc6c79f7cc5b net: enetc: act upon the requested mqprio queue configuration
06b1c9110ad1dd5f430df173045efef2f3bcb6f1 net: enetc: act upon mqprio queue config in taprio offload
b601135e8d704f3218efaf07cdb2ebf310aedc2a Merge branch 'ENETC-mqprio-taprio-cleanup'
2355370cd941cbb20882cc3f34460f9f2b8f9a18 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
c676aac66f5b2b03a1090bc6b1891486255f7159 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6bb361d5d8eb1dbc9e0b190eeee27a2ac4d1119f s390/ipl: add loadparm parameter to eckd ipl/reipl data
03d4907396f30d1fbe37b67f16eaba9f0b6c3702 s390/hmcdrv: use strscpy() instead of strlcpy()
3400c35a4090704e6c465449616ab7e67a9209e7 s390/mem_detect: fix detect_memory() error handling
dfca37d36b746a066bf4d62bce3276c7639d8f09 s390/kasan: update kasan memory layout note
108303b0a2d27cb14eed565e33e64ad9eefe5d7e s390/vmem: fix empty page tables cleanup under KASAN
fb9293b9f32d01ee491606a3655054d539b89f66 s390/vmem: remove unnecessary KASAN checks
1e2eb49bb14760cc7ec0c301c705410628bee8e9 s390/rethook: add local rethook header file
18e5cb7a5ce30d0fd28c94551509afe43b100118 s390/diag: make __diag8c_tmp_amode31 static
eb33f9eb304a4c18beb5ba6362eaa5c4beaf40d8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
22476f47b6b7fb7d066c71f67ebc11892adb0849 s390/boot: fix mem_detect extended area allocation
bf64f0517e5d0d8f3248143fc49535c1d1594b4f s390/mem_detect: handle online memory limit just once
3615d01114047ffce3a0942c21e6402c7b49bb3f s390/mem_detect: add get_mem_detect_online_total()
8382c963249dafcbe809dea307c2de16d5645579 s390/boot: avoid page tables memory in kaslr
26ced8124a118e8c59d524da9d9f8d5e30502e60 s390/kasan: avoid mapping KASAN shadow for standby memory
d1725ca60e8ff7aef3573d29231251c2838ca532 s390/boot: move detect_facilities() after cmd line parsing
6bddf115d0baed3095339024d942d7d1b5e7e4d6 s390/boot: avoid potential amode31 truncation
584f3742890e966d2f0a1f3c418c9ead70b2d99e net: add sock_init_data_uid()
a096ccca6e503a5c575717ff8a36ace27510ab0a tun: tun_chr_open(): correctly initialize socket uid
66b2c338adce580dfce2199591e65e2bab889cff tap: tap_open(): correctly initialize socket uid
c21adf256f8dcfbc07436d45be4ba2edf7a6f463 Merge branch 'tuntap-socket-uid'
a5ad92134bd153a9ccdcddf09a95b088f36c3cce x86/microcode/AMD: Add a @cpu parameter to the reloading functions
7ff6edf4fef38ab404ee7861f257e28eaaeed35f x86/microcode/AMD: Fix mixed steppings support
f33e0c893b22bf94d7985f1f2aa3872237560c74 x86/microcode/core: Return an error only when necessary
c00493dc467f3d57169f3b913e2c1ecb3a808ad1 platform/x86/intel/vsec: Add TPMI ID
251a41116aebdbb7ff00fbc635b1c1a0f08119e6 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ec5d0231d2e4aebe41152d57c6b4f1e7ea14f08 platform/x86/intel/vsec: Support private data
47731fd2865fcbcd0b9cdbe90fcd6583c9559631 platform/x86/intel: Intel TPMI enumeration driver
762ed313574652ac604fb95dd601232a6e0320ef platform/x86/intel/tpmi: Process CPU package mapping
6d957f1e1646039f51fe1f6c6060738f648c4c70 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
42684d44a7f211d1c1ca64737dfc00470e5fa4a3 MAINTAINERS: Add entry for TPMI driver
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
915d4ad3830aa1a2dafda9b737749fb410cb9790 posix-timers: Use atomic64_try_cmpxchg() in __update_gt_cputime()
23d18a20723b115460014a92c4e9ce631d6455c5 platform/x86: int3472/discrete: Drop unnecessary obj->type == string check
83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
717cce3bdcf34705417f641bf2fcdf9b038ec36c x86/cpu: Provide the full setup for getcpu() on x86-32
92d33063c081a82d25dd08a9cce03947c8ed9164 x86/vdso: Provide getcpu for x86-32.
5646bbd6684acf5c9b9dedb863b7d2f6f5a330fb selftests: Emit a warning if getcpu() is missing on 32bit
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
3d812a0f27baa2d094f2c18298d48b012878dc0b genirq/ipi-mux: Use irq_domain_alloc_irqs()
6360ec8f13f6aa1a1a38dca7ec6b9be580fbfc21 Merge branch irq/ipi-mux into irq/irqchip-next
5f61c6931b18369798e561aa378d5ea6236bcdef Merge branch irq/refcount into irq/irqchip-next
df2d85d0b0b5b1533d6db9079f0a0a7b73ef6a9e Merge branch irq/misc-6.3 into irq/irqchip-next
772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
d1d7730ff8756c6db20ff82096b577d8cfbaf547 libbpf: Correctly set the kernel code version in Debian kernel.
8306829bf845186ec8c470c771243016c30c3d74 selftests/bpf: Fix spelling mistake "detecion" -> "detection"
0051293c533017e2a860e0a0a33517bc40240fff clocksource: Enable TSC watchdog checking of HPET and PMTMR only when requested
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
877cff5296faa6ef312f8002216bbf73bea006c7 x86/vdso: Fake 32bit VDSO build on 64bit compile for vgetcpu
dac0da428f8dfb23666ab4ea54a7768c152b857a x86/vdso: Fix -Wmissing-prototypes warnings
a088cf8eee1263462131fe8364e0fa962e17412b arm64: kprobes: Drop ID map text from kprobes blacklist
6012b8202022d9eec0c09cbb3212e49ccd273438 kselftest/arm64: Copy whole EXTRA context
2c4192c0a7f2d628b5c1667577316ee9e7471e20 kselftest/arm64: Don't require FA64 for streaming SVE+ZA tests
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
56a2df7615fa050cc67b89245b2a482849077939 tools/resolve_btfids: Compile resolve_btfids as host program
e0975ab92f2406fd3e12834f62dc57cb10404f85 tools/resolve_btfids: Tidy HOST_OVERRIDES
02fc0e73e852f78ec374004f924b9d84275d0006 libbpf: Always use libbpf_err to return an error in bpf_xdp_query()
30bbf891f1b8fd92db271c7198609a076d7fbf14 virtio_net: Update xdp_features with xdp multi-buff
26759bee43ea7a29fcf9b06d476f7d02ec990ee3 net, xdp: Add missing xdp_features description
16d5677ef1041beee18b5709bf5759611ec82875 rxrpc: Use consume_skb() rather than kfree_skb_reason()
a33395ab85b9b9cff83948a03a1d6d96347935d8 rxrpc: Fix overwaking on call poking
f789bff2deb3ddae08950f8e4a1e6f41b916c520 rxrpc: Trace ack.rwind
5a2c5a5b0829ef8bcb5d868145c1d8c1221c5637 rxrpc: Reduce unnecessary ack transmission
7802886274cc850a205e9e334c5a1b1b743ea71c mlx5: reduce stack usage in mlx5_setup_tc
67257cba905d6c5660851968b55b7c5c3dc1ecc5 net/mlx5: Remove redundant health work lock
114b295470e7c4dda3f2a7bec0ac9b35e0b94d06 net/mlx5: fw reset: Skip device ID check if PCI link up failed
a2a73ea14b1a7574a3aa0aeb5c0851cd8156e6d8 net/mlx5e: Don't listen to remove flows event
633ad4b29c21d81c06c854f3b82a43767e9bdccf net/mlx5e: Remove redundant code for handling vlan actions
2e762e65998e47096cf06177a6dffc096616a39c net/mlx5: fs, Remove redundant vport_number assignment
afae6254c5ea710cdc0f6d0a16acbf55cbda3bfb net/mlx5e: Remove incorrect debugfs_create_dir NULL check in hairpin
1e985a8d887cd0b25541ba977db171be47cf575d net/mlx5e: Remove incorrect debugfs_create_dir NULL check in TLS
e3e01c1c15986f9531b854634eec8381e72cb605 net/mlx5: Fix memory leak in error flow of port set buffer
08929f32da0f9027436ee5b9190163202dd293ec net/mlx5: fs_core, Remove redundant variable err
beeebdc52caff03e079d89567c9485c7d8f9afad net/mlx5: fs, Remove redundant assignment of size
988c2352273997a242f15c4fc3711773515006a2 net/mlx5: fw_tracer: Fix debug print
b0118ced6b2e4c4d76083724cd4dba766333b3cd net/mlx5: fw_tracer, allow 0 size string DBs
7dfcd110a4584a4354f6cd0496f22da6db78cb17 net/mlx5: fw_tracer, Add support for strings DB update event
f7133135235dbd11e7cb5fe62fe5d05ce5e82eeb net/mlx5: fw_tracer, Add support for unrecognized string
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
a92adde8d3d466e4d945bc4b684795543d0b6594 bpf, docs: Use consistent names for the same field
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
27b53b7364e3e925703f3b9e6837ac28b95752bc bpf/docs: Update design QA to be consistent with kfunc lifecycle docs
d00d5b82f0734205c718aa1acf7cc9b183fd6751 bpf, docs: Add note about type convention
9b0651e429a04b58c29f2133da4ccc70f81263b8 sfc: move xdp_features configuration in efx_pci_probe_post_io()
b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
f2f527d595963aa86464ca3e05ec27dd5153d56e can: raw: use temp variable instead of rolling back config
65db3d8b5231bd430c12150258125aca155aea97 can: bittiming: can_calc_bittiming(): add missing parameter to no-op function
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
ab8684b8cecf711cc9e47c1cbb1a8f4b549f8893 libbpf: Add sample_period to creation options
06744f24696e1e7598412c3df61a538b57ebec22 samples/bpf: Add openat2() enter/exit tracepoint to syscall_tp sample
7eadc0a01345514b89c46a916f43de62c4ccfe49 Merge tag 'mlx5-updates-2023-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f26a315f88274361aea86c2bcd6af4bb59b1a87 net/mlx5e: Fix trap event handling
c7d4e6ab3165693342c21f6faf80d983137fee0c net/mlx5e: Propagate an internal event in case uplink netdev changes
dca55da0a15717dde509d17163946e951bad56c4 RDMA/mlx5: Track netdev to avoid deadlock during netdev notifier unregister
f978fa41f66dadae8a4563aadcfdc6ca25691f54 net: libwx: clean up one inconsistent indenting
3ca11619a3cb7e4aa154fb5d89beb8706b5ff403 net: libwx: Remove unneeded semicolon
9245b518c89fcc38f189a734cd0b78ba61a68d89 Merge tag 'mlx5-next-netdev-deadlock' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5131a053f2927158fb42880c69b5dc0d2e28ddee Merge tag 'linux-can-next-for-6.3-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
9d135352bb5d885a7b21417103423301a40c1b8b i40e: Remove unused i40e status codes
5d968af27a166e055bdd5f832f095d809eadb992 i40e: Remove string printing for i40e_status
5180ff1364bc26c031b54a68a80aa90ce0028b70 i40e: use int for i40e_status
d5ba18423f87709146c120b20e4a1b8a5b528a76 i40e: use ERR_PTR error print in i40e messages
0d5292bb29661bd8dbaedf0d768f274474f23196 net/i40e: Replace 0-length array with flexible array
0b34d68049b09821499b93d50b5a9d7d2ca449f6 net: enable usercopy for skb_small_head_cache
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
740d63b5a0595508e041cba825c1ae64385fc6d9 Merge branch 'cmpxchg_user_key' into features
c01016299dc7db5c7b86107b3e129a18dd683574 s390/idle: move idle time accounting to account_idle_time_irq()
a9cbc1b471d291c865907542394f1c483b93a811 s390/idle: mark arch_cpu_idle() noinstr
87f79d886dd8c53bc61b09078764e50e3ac631cc s390/processor: always inline cpu flag helper functions
be20b9d357c722f1fda32b937faf2677ab25cefa MAINTAINERS: add entry for s390 SCM driver
1306711ad3bf412852cd357f47a752c761f0095c MAINTAINERS: add diag288_wdt driver to s390 maintained files
b0b7b43fcc4666232b4ed65d2c8fa08aff1b6042 s390/vx: add 64 and 128 bit members to __vector128 struct
a02d584e72aa44eb825fb8fddc008bf93f0dfe85 s390/vx: use simple assignments to access __vector128 members
be76ea61446095c045641404128bc6862545cda1 s390/idle: remove arch_cpu_idle_time() and corresponding code
2f09c2ea6c649cb010e0782aed3c96108e693cff Revert "s390/mem_detect: do not update output parameters on failure"
5b268d8abaec6cbd4bd70d062e769098d96670aa time/debug: Fix memory leak with using debugfs_lookup()
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
2531ba0e4ae67d6d0219400af27805fe52cd28e8 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
8697a258ae24703267d2a37d91ab757c91ef027e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5d44f76fab0839799b19cbc88d13575da968dc08 Bluetooth: Fix issue with Actions Semi ATS2851 based devices
83458a5f272b303479e7d2f451600817a7350b6b Bluetooth: btusb: Add new PID/VID 0489:e0f2 for MT7921
1eec3b95b5ce7fb2cdd273ac4f8b24b1ed6776a1 Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
fec2972a3155b3f6deb6fa8f06fcd645695d6b49 Bluetooth: qca: Fix sparse warnings
969cf3e670b5532dc345b8fafaf96a94278a7e09 Bluetooth: HCI: Replace zero-length arrays with flexible-array members
a00a29b0eeea6caaaf9edc3dd284f81b072ee343 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
2394186a2cefb9a45a029281a55749804dd8c556 Bluetooth: MGMT: add CIS feature bits to controller information
df5703348813235874d851934e957c3723d71644 Bluetooth: L2CAP: Fix potential user-after-free
03b0093f7b310493bc944a20f725228cfe0d3fea Bluetooth: hci_qca: get wakeup status from serdev device handle
0f00cd322d22d4441de51aa80bcce5bb6a8cbb44 Bluetooth: Free potentially unfreed SCO connection
5cd39700de9b699ef2f333ba3c405e51afbf0eb0 Bluetooth: Make sure LE create conn cancel is sent when timeout
c585a92b2f9c624b0b62b2af1eb0ea6d11cb5cac Bluetooth: btintel: Set Per Platform Antenna Gain(PPAG)
135746c61fa6d7f66dc079027304eaa4d35fe942 net-sysctl: factor out cpumask parsing helper
370ca718fd5e1fd45ccfdf7a9d76d010f561e607 net-sysctl: factor-out rpm mask manipulation helpers
605cfa1b1090b5d9e227d8a8f7d08fdd04f07724 net: introduce default_rps_mask netns attribute
c12e0d5f267d7eb45a2f8eaa9fd44eaa2871a95e self-tests: introduce self-tests for RPS default mask
2894d3530948acd30f2cc5366728a6967fc6569f Merge branch 'net-introduce-rps_default_mask'
436396f26d502ada54281958db0a9f6fc12ff256 nfp: support IPsec offloading for NFP3800
a136391ae4216a5713f9527c8a05e9364f059a31 net: micrel: Cable Diagnostics feature for lan8841 PHY
f1db99c07b4f0a9edc45f3498d4d13d13a41836a string_helpers: Move string_is_valid() to the header
d4545bf9c33baa482daea845ddf8d5fdb26daee3 genetlink: Use string_is_terminated() helper
5c72b4c644eb68843b3538f452a0a89db7011015 openvswitch: Use string_is_terminated() helper
dc8c41320130b2295af3764913f7d1e4df61edaf net: pcs: rzn1-miic: remove unused struct members and use miic variable
21119e2c6e8461677c86decc9cdbcfb14bde0741 Merge tag 'rxrpc-next-20230208' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
47400aaea4ffdc306f0fd698f8c13b02e133130e net: microchip: vcap: Add tc flower keys for lan966x
2df181f09c961377a55510a864216d48d787fe49 net: ipa: generic command param fix
38028e6f392349702270843cecc4ff80cdd81f03 net: ipa: get rid of ipa->reg_addr
3aac8ec1c028fb362d60462ade605587b5bbcd9b net: ipa: add some new IPA versions
d86603e940ae5107a1669952070027726054142f net: ipa: tighten up IPA register validity checking
c5ebba75c7625e5cb62cb5423883cc3764779420 net: ipa: use bitmasks for GSI IRQ values
0ec573ef2a1be1437291aa9ce1f752de1b929549 net: ipa: GSI register cleanup
81772e444dbe89ca76d947f6d1e870d00b29c521 net: ipa: start generalizing "ipa_reg"
fc4cecf70675a7d64b76aad190821283306949d6 net: ipa: generalize register offset functions
f1470fd790b04d0f4624a6ade84d10f8db885c39 net: ipa: generalize register field functions
01a7ee36e7649b3b12212e6648eb017e7f7e1269 Merge branch 'net-ipa-GSI'
025a785ff083729819dc82ac81baf190cb4aee5c net: skbuff: drop the word head from skb cache
1d273983fa83d7bc5b3d3b784ec774fb7e52983e Documentation: qat: change kernel version
808d065ad7367e9552b054aa3e092b78027bdf3e MAINTAINERS: repair file entry for STARFIVE TRNG DRIVER
57ead1bf1c5430c5f663dfd3399040d90db9c7ab crypto: arm64/aes-ccm - Rewrite skcipher walker loop
b529ea65931cb8731c668f1699c845b1eb9909a8 crypto: x86/blowfish - Remove unused encode parameter
bc3f42acc4eefc5e7e300596f0836e0d9ad9f4a8 crypto: x86/blowfish - Convert to use ECB/CBC helpers
c9adc75d320c72247ea77b2bf255f1c3c1ca3d6e crypto: x86/blowfish - Eliminate use of SYM_TYPED_FUNC_START in asm
acc3f5504489691dabc6199e294b40aabe8eccfa crypto: safexcel - Use crypto_wait_req
d58fa987be772a9a1e76302d80c1a1e0e15c7d8a crypto: atmel - Drop unused id parameter from atmel_i2c_probe()
3b9d902153f31998a30b0cf4a0aeb090a05005d3 crypto: arm64/sm4-ccm - Rewrite skcipher walker loop
f6044cc3030e139f60c281386f28bda6e3049d66 crypto: qat - fix out-of-bounds read
0ceb587dbb94e13bb70988872f1fc0cf412f5f87 crypto: qat - drop log level of msg in get_instance_node()
4e4a08868f15897ca236528771c3733fded42c62 crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
acd4045db64cdebc6ce4be35abe01000311664aa crypto: testmgr - add diff-splits of src/dst into default cipher config
eaf05e829f389d172ca7e553f22d49d104b6861c crypto: aspeed - fix type warnings
4409c08d806721f0be80bf1c6537a983289272ed crypto: virtio/akcipher - Do not use GFP_ATOMIC when not needed
a64a6d23874c574d30a9816124b2dc37467f3811 s390: vfio-ap: tighten the NIB validity check
394740d7645ea767795074287769dd26dbd4d782 s390/ap: fix status returned by ap_aqic()
a2522c80f074c35254974fec39fffe8b8d75befe s390/ap: fix status returned by ap_qact()
ac56c666f80df0b1dc9c3ef53d0798b74629a116 Documentation: s390: correct spelling
b919540aeb58bc164192b07e64fd45eea4f39b91 platform/x86: int3472/discrete: add LEDS_CLASS dependency
67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
438688d5ae9ecb734395da09eb0aab440ff30cc3 platform/x86: dell-wmi-sysman: Make kobj_type structure constant
881a10355fadd10fc0bbedc729c1a32b98c37e2d platform/x86: think-lmi: Make kobj_type structure constant
ad76d9b88c9f6065663fc2005f4b219984b3f8d8 x86/platform/uv: Make kobj_type structure constant
0b8ecadc7f5bce64582024737f3c1d97b404353e MAINTAINERS: dell-wmi-sysman: drop Divya Bharathi
f8dacbf7da2e02d4c0c543cf5c277c906a2bb042 platform: mellanox: Introduce support for rack manager switch
488f0fca0db00257c42d44857061bc6726adaa15 platform: mellanox: Change "reset_pwr_converter_fail" attribute
acc6ea304590f5ec1590e328c7ae0584f7dd77be platform: mellanox: Cosmetic changes - rename to more common name
fcf3790b9b63b27ac0269c2285021139a0798a7b platform: mellanox: Introduce support for next-generation 800GB/s switch
dd635e33b5c9a3ad3712abae7b845f4353da8cef platform: mellanox: Introduce support of new Nvidia L1 switch
0170f616f496fcaf25dde0fea042880d4af3089a platform: mellanox: Split initialization procedure
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
795deb3f97472942780283e2af8f38625e3329aa selftests/bpf: Quote host tools
585bf4640ebe9ea4730b5b603347b4ba39731546 tools: runqslower: Add EXTRA_CFLAGS and EXTRA_LDFLAGS support
0589d16475ae69da30dde8d0064b3b834ee25310 selftests/bpf: Split SAN_CFLAGS and SAN_LDFLAGS
24a87b477c65c33841c0511d268f46a226271502 selftests/bpf: Forward SAN_CFLAGS and SAN_LDFLAGS to runqslower and libbpf
907300c7a66b3b58fc0039402aa14e0b9f11aad6 selftests/bpf: Attach to fopen()/fclose() in uprobe_autoattach
202702e890a41412a7de970b84a970ba1d5001c9 selftests/bpf: Attach to fopen()/fclose() in attach_probe
17bcd27a08a21397698edf143084d7c87ce17946 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c0c3ab63de603b40f89a9c0d7217209a8840d053 net: create nf_conntrack_ovs for ovs and tc use
67fc5d7ffbd4f9cf52adf166f5bc9a35fef37f24 net: extract nf_ct_skb_network_trim function to nf_conntrack_ovs
1b83bf4489cbc47d88976291cc967a17adb8e118 openvswitch: move key and ovs_cb update out of handle_fragments
558d95e7e11cd9844806e804f4c1243f2c744b00 net: sched: move frag check and tc_skb_cb update out of handle_fragments
0785407e78d4bce56e04d92a6c961900b3d513dd net: extract nf_ct_handle_fragments to nf_conntrack_ovs
33c6ce4a4c61c89c5d7b5c04f421deac1d47b4a0 Merge branch 'net-move-more-duplicate-code-of-ovs-and-tc-conntrack-into-nf_conntrack_ovs'
d12f9ad028062ff3ee2bfca3247f8812269d1f06 Documentation: isdn: correct spelling
de4287336794f49323a5223c8b6e131f4840a866 Daniel Borkmann says:
7e2a9ebe8126206157056cca5dd30a656f3d8a81 docs, bpf: Ensure IETF's BPF mailing list gets copied for ISA doc changes
b6c1a8af5b1eec42aabc13376f94aa90c3d765f1 mm: memcontrol: add new kernel parameter cgroup.memory=nobpf
ddef81b5fd1da4d7c3cc8785d2043b73b72f38ef bpf: use bpf_map_kvcalloc in bpf_local_storage
ee53cbfb1ebf990de0d084a7cd6b67b05fe1f7ac bpf: allow to disable bpf map memory accounting
bf3965082491601bf9cd6d9a0ce2d88cb219168a bpf: allow to disable bpf prog memory accounting
ab86cf337a5b64f0456d2d0d01edc939ad5c20bb Merge branch 'bpf, mm: introduce cgroup.memory=nobpf'
ee7e1788ae3d4e35e194a7b1340b5103fbc74d68 Merge tag 'for-net-next-2023-02-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
ccd7f25b5b04869ed0786323940b8d1642459cc0 bridge: mcast: Use correct define in MDB dump
7ea829664d3ce1977c310d532d5494ce3ec8592a bridge: mcast: Remove pointless sequence generation counter assignment
170afa71e3a2bd4ddaa3bac44512ce0b828a026f bridge: mcast: Move validation to a policy
049139126ec7ab55b568b2935aa7db5e6657258c selftests: forwarding: Add MDB dump test cases
1bc6cc4f7b3bf0f8cca59f95f26156bf0291b6a1 Merge branch 'bridge-mcast-preparations-for-vxlan-mdb'
f99f22e02f298083763b78a58cf82903d5e2d272 net: dsa: ocelot: add PTP dependency for NET_DSA_MSCC_OCELOT_EXT
183514f7c569c462da45cc92a3843b666d588413 net: libwx: fix an error code in wx_alloc_page_pool()
251eadcc640a0b5fd2767aaeb22a6f1ebf9b3c96 net: renesas: rswitch: Rename rings in struct rswitch_gwca_queue
e3f38039c681d8ac5956a742ee5d40b00cf57a37 net: renesas: rswitch: Move linkfix variables to rswitch_gwca
48cf0a25702b2d1d1ca5667d03df91780191657a net: renesas: rswitch: Remove gptp flag from rswitch_gwca_queue
33f5d733b589031bda69f92f6a0dec230bc6d4fb net: renesas: rswitch: Improve TX timestamp accuracy
a9c1217436a7b763e5afe6c4347ee39f63456007 Merge branch 'net-renesas-rswitch-improve-tx-timestamp-accuracy'
dd4e356c387ce72b3f10d86c89936a13fc64dcd5 s390/ctcm: cleanup indenting
180f5131743210aba452888cd16883993f440544 s390/qeth: Use constant for IP address buffers
dde8769b12110b7f636053bb70febfe25a9502c0 s390/qeth: Convert sysfs sprintf to sysfs_emit
74c05a3828fda5133abcad60086f400de955d55c s390/qeth: Convert sprintf/snprintf to scnprintf
f6075feec4f976cf8c749ba12fba82915f7ac56b Merge branch 's390-net-updates-2023-02-06'
75da437a2f172759b2273091a938772e687242d0 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
851026a2bf54e739a2e13723bf3c4513f3cbcdc9 x86/cacheinfo: Remove unused trace variable
8fe6d84947582e2c076abc6253b80709fb047935 x86/tsc: Make recalibrate_cpu_khz() export GPL only
6b8d5dde5b6903baf82fc7400e0b3376b10805b4 x86/tsc: Do feature check as the very first thing
415dab3c179632d098aadc756b39cebceb977978 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
336f560a8917fd60bcdb71b97263257611411453 x86/xen: don't let xen_pv_play_dead() return
f697cb00afa90b68748f246540270b5865c801ba x86/xen: mark xen_pv_play_dead() as __noreturn
caea091e48ed9d3951506507abf26e9918d08e35 x86/xen/time: prefer tsc as clocksource when it is invariant
3e8cd711c3da6c3d724076048038cd666bdbb2b5 xen: Allow platform PCI interrupt to be shared
c70b7741dda7586529cc270e0f2c4cae3921b9b1 xen/pvcalls-back: fix permanently masked event channel
2062f9fb6445451b189595e295765c69f43bc12e xen/grant-dma-iommu: Implement a dummy probe_device() callback
b187c70b0366b465faa6e78c84feb5817561105f Merge tag 'iwlwifi-next-for-kalle-2023-01-30' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
9a0450ada86e842997db6296244e159879fb6ef9 xen: Replace one-element array with flexible-array member
68762148d1b011d47bc2ceed7321739b5aea1e63 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
6d86bb0a5cb82bd459b017f180bdc47bec561b2d devlink: stop using NL_SET_ERR_MSG_MOD
170677fee45baa955b3f7c1f41e6031d1d1e2272 nfp: ethtool: supplement nfp link modes supported
fa2f921f3bf1ed98956ad341b920a55aab69bc35 devlink: don't use strcpy() to copy param value
afd888c3e19ceb5247158fe2fabbf7234937a515 devlink: make sure driver does not read updated driverinit param before reload
94ba1c316b9c0f9b017f7cd7eac84adae693e80f devlink: fix the name of value arg of devl_param_driverinit_value_get()
fbcf938150ecd686c6a6195573957db25b43a182 devlink: use xa_for_each_start() helper in devlink_nl_cmd_port_get_dump_one()
a72e17b4523223015d3b3fd79bac2b065d6d09a9 devlink: convert param list to xarray
280f7b2adca09c8d5f34b99f49e5c570aa81daad devlink: allow to call devl_param_driverinit_value_get() without holding instance lock
6b4bfa43ce29165fb0a2a8ef770d94c1d93e5ad8 devlink: add forgotten devlink instance lock assertion to devl_param_driverinit_value_set()
238052e0449d23d9a8aca811242882b27a26c231 Merge branch 'devlink-params-cleanup'
cafc3662ee3fe29a0027e0a947e6c6493cccaf60 net: micrel: Add PHC support for lan8841
4fab64126891d413f207dacd5762a839b3470315 net/sched: fix error recovery in qdisc_create()
3c506add35c74acbe5a42d0a86963d11bef10d25 net: ipa: introduce gsi_reg_init()
8f0fece65d9e6c7254cb030487cd5789af36caff net: ipa: introduce GSI register IDs
d2bb6e657f164e37fe6d170cac869904d9cc26bc net: ipa: start creating GSI register definitions
76924eb92801e6893eb59be7b3a999bc9bd24891 net: ipa: add more GSI register definitions
d1ce6395d4648b41cf762714934e34ae57f0d1a4 net: ipa: define IPA v3.1 GSI event ring register offsets
7ba51aa2d09b50546d29a178f51103a23311cf84 net: ipa: define IPA v3.1 GSI interrupt register offsets
465d1bc9823d842cd5d9236d253487c0953aa54c net: ipa: add "gsi_v3.5.1.c"
5791a73c891656b49d89b52fca77c231b4fa56c0 net: ipa: define IPA remaining GSI register offsets
8024edf3590c83f467374857d7c3082d4b3bf079 Merge branch 'net-ipa-GSI-regs'
c35e03eaece71101ff6cbf776b86403860ac8cc3 crypto: api - Add scaffolding to change completion function signature
96747228b72509e981c146b06f652e0f17a26675 dm: Add scaffolding to change completion function signature
30859e97e06ac15d77ee2fc26bfe2583c01f3fc7 net: macsec: Add scaffolding to change completion function signature
20066bf70034007874c546e456c9546bfad3759a fs: ecryptfs: Use crypto_wait_req
fe93d841dda6885f4cdf40de676f1adf81b4fb45 Bluetooth: Use crypto_wait_req
14d3109c9c5aa993c46c2219d222fc40eaff113e net: ipv4: Add scaffolding to change completion function signature
ec2964e807d1d53dbc7a23d7b2c9019245ae121b net: ipv6: Add scaffolding to change completion function signature
1dbab1312254602175c805863eaace59ebf162ba tipc: Add scaffolding to change completion function signature
8d338c76f7cfe0eb4bc46078b1c09c8c5fc75353 tls: Only use data field in crypto completion function
5419f2b27ea594f97cbeb743789448a9872f283f KEYS: DH: Use crypto_wait_req
256f9e53ae129c9536226b485a8c4e98223088d0 crypto: cryptd - Use subreq for AEAD
4cc01c7f3df10a4f7aa11266e8406f7e16898769 crypto: acompress - Use crypto_request_complete
372e6b80bafe1269f43c750885aa32baa34cd017 crypto: aead - Use crypto_request_complete
700d507805727635e8f57882a7f9641e8ca1eb19 crypto: akcipher - Use crypto_request_complete
d9588045f540157e36d8d6aeb54d6ce769a89b5b crypto: hash - Use crypto_request_complete
ba354b2fdb1068495ffeabc9f48b799407300f92 crypto: kpp - Use crypto_request_complete
d5770679ad5abc8d62dc5aff7b3f888dfe8a05fa crypto: skcipher - Use crypto_request_complete
6909823d47c17cba84e9244d04050b5db8d53789 crypto: engine - Use crypto_request_complete
564cabc0ca0bdfa8f0fc1ae74b24d0a7554522c5 crypto: rsa-pkcs1pad - Use akcipher_request_complete
f27c94aac5b071f402c0ff8ef439d4b2058502fd crypto: cryptd - Use request_complete helpers
7d19abdcb7b3443021ce744ded8db1a0203f1594 crypto: atmel - Use request_complete helpers
51bdb2fe01dfad5447b9cb6f565c73b32b519b2e crypto: artpec6 - Use request_complete helpers
33ccbfd2e02a04d2fdbf8f48a80230f6235493bd crypto: bcm - Use request_complete helpers
b34a6416728812b5ca283598100516852646a133 crypto: cpt - Use request_complete helpers
ea2fbe3b1a317498d2c66d6b97bc281db1a18b45 crypto: nitrox - Use request_complete helpers
0c18d05463315ce144c2d72a2699fa54ef429f52 crypto: ccp - Use request_complete helpers
13c20754c664796a697859d5d329810236cdc131 crypto: chelsio - Use request_complete helpers
17fcc82eebd92a510b2124ae5544491af950a315 crypto: hifn_795x - Use request_complete helpers
e2b537b7706284afba9b780e21f879e1c0a0ec20 crypto: hisilicon - Use request_complete helpers
a712bff02333821639ff4b19ceed5a988ea8c50a crypto: img-hash - Use request_complete helpers
47c32286fbc6399812b8b10f4f45473f82f16730 crypto: safexcel - Use request_complete helpers
0d07ae6ae9cb902214c925778d748af805a0c7f0 crypto: ixp4xx - Use request_complete helpers
25e3159c79fc1c35ed6bea076d151786e198cf64 crypto: marvell/cesa - Use request_complete helpers
d80bcdf297e8b03caaaa868941cab47ec2768750 crypto: octeontx - Use request_complete helpers
25085ba5a77b80dbf3b2b06c64452cf748c3cf01 crypto: octeontx2 - Use request_complete helpers
25c9d2c358aec584bbbc7dfd09a55f123c4b8258 crypto: mxs-dcp - Use request_complete helpers
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
6c621864554c9b767df6839999d5e0465c8be097 crypto: qat - Use request_complete helpers
0cbe89d5d17393f4ef3d5c25af8bc730fd507cf5 crypto: qce - Use request_complete helpers
e94c1c9b43bcb6a6f094b36fcee0bdf6d0712cd5 crypto: s5p-sss - Use request_complete helpers
555c5661317e9c3090b9d181106d8bc31dd8e29a crypto: sahara - Use request_complete helpers
234650bd22b4a875a359c83066fd723704aaa7b2 crypto: talitos - Use request_complete helpers
255e48eb17684157336bd6dd98d22c1b2d9e3f43 crypto: api - Use data directly in completion function
dcfe653d7cd4f3891aa0a471a1afdae884941bee dm: Remove completion function scaffolding
23b8b93ba94bff36fb35454df1c93481fc47c160 net: macsec: Remove completion function scaffolding
fd5dabf764f79ced0b128ddad39fb272e884a5b8 net: ipv4: Remove completion function scaffolding
6002e20dd0f85cfaedc2f2f54a60119f84a60838 net: ipv6: Remove completion function scaffolding
65cb4657bac776967f1f794fb45d2fa419565c63 tipc: Remove completion function scaffolding
8580e55aa85f5000065450add82707a5ee7f88f5 tls: Remove completion function scaffolding
846366b0df0ad19051fbdd38734b1f7690d814c3 crypto: api - Remove completion function scaffolding
d3777ceaad080716f6d2c1a4c62020d494df00db tls: Pass rec instead of aead_req into tls_encrypt_done
7bb990097db7ade1467c731fe4d80223e00004d8 ionic: remove unnecessary indirection
896de449f80476dc64b9167c41284532a4cccfec ionic: remove unnecessary void casts
5b4e9a7a71ab912d150cb2276cb23af51c863150 net: ethtool: extend ringparam set/get APIs for rx_push
40bc471dc714036c8ed223f9aa04b1b2072fb9db ionic: add tx/rx-push support with device Component Memory Buffers
79cdf17e5131ccdee0792f6f25d3db0e34861998 Merge branch 'ionic-on-chip-desc'
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing
69d3b36ca045582356fc3d2c92366b200506f936 net: dsa: microchip: enable EEE support
14e47d1fb8f9596acc90a06a66808657a9c512b5 net: phy: add genphy_c45_read_eee_abilities() function
48fb19940f2ba6b50dfea70f671be9340fb63d60 net: phy: micrel: add ksz9477_get_features()
cf9f6079696840093aa6ea3c0ee405a553afe2fb net: phy: export phy_check_valid() function
022c3f87f88e2d68e90be7687d981c9cb893a3b1 net: phy: add genphy_c45_ethtool_get/set_eee() support
9b01c885be364526d8c05794f8358b3e563b7ff8 net: phy: c22: migrate to genphy_c45_write_eee_adv()
5827b168125d16d93fe14284c2c377f32d13fce6 net: phy: c45: migrate to genphy_c45_write_eee_adv()
6340f9fd43d503ed5675facd5f9958a063651482 net: phy: migrate phy_init_eee() to genphy_c45_eee_is_active()
8b68710a3121e0475b123a20c4220f66a728770e net: phy: start using genphy_c45_ethtool_get/set_eee()
9b0bf4f77162e5423bc08aff7be0cb80134a2884 Merge branch 'ksz9477-eee-support'
b3cbfb7927922e4586f890a70a22f13130247b4e dt-bindings: timer: rk-timer: Add rktimer for rv1126
8b3b8fbb4896984b5564789a42240e4b3caddb61 RISC-V: time: initialize hrtimer based broadcast clock event device
e2bcf2d876fd7ca6ecca09794ac58d7e3a544794 dt-bindings: timer: Add bindings for the RISC-V timer device
8932a9533a9cdd1fa2924a061dc87277991507ca clocksource/drivers/timer-riscv: Set CLOCK_EVT_FEAT_C3STOP based on DT
674402b0098b66b8ba91fe93c0d27af703256098 clocksource/drivers/riscv: Increase the clock source rating
8d17aca90bcf36833271de6531edb58a91c40e9f clocksource/drivers/timer-microchip-pit64b: Drop obsolete dependency on COMPILE_TEST
c3daa4754f3c57231bf47dcf4bdf897bc5c5f1f1 clocksource/drivers/sh_cmt: Mark driver as non-removable
3aff0403f814df6ce2377a6ecf61dd7750a3925f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
27788e01a6507c882946b9aa87318c3185cd83e6 dt-bindings: timer: mediatek,mtk-timer: add MT8365
abd873afc889c0b4348ec4b567d83f97df8edaf6 dt-bindings: timer: sifive,clint: add comaptibles for T-Head's C9xx
d19c8b2ed176c6aaf3dfefd149c740f73ce4875e clocksource/drivers/timer-microchip-pit64b: Select driver only on ARM
f3af3dc7cc351bd22742eac992c72c76749ce8c3 clocksource/drivers/timer-microchip-pit64b: Add delay timer
225b9596cb0227c1c1b1e4a836dad43595c3e61a clocksource/drivers/riscv: Patch riscv_clock_next_event() jump before first use
d8c695d310a8607fd1d6a2750368467c4e0cef6a clocksource/drivers/sh_tmu: Mark driver as non-removable
cf16f631b0bbd98df4b2ccc13346f564412eae68 clocksource/drivers/em_sti: Mark driver as non-removable
5ccb51b06c8bfcfca99d3f68e671eead7318301d clocksource/drivers/timer-sun4i: Add CLOCK_EVT_FEAT_DYNIRQ
f18bd6f539469970a7e6d79377e5cb2c11855cae Merge tag 'mt76-for-kvalo-2023-02-03' of https://github.com/nbd168/wireless
3004e8d2a0a98bbf4223ae146464fadbff68bf78 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
53d3a735875e35ccaf7a21b643feb167229515f1 wifi: libertas: fix code style in Marvell structs
57db1ba357368b4de0ed3ede334a83929febb5d0 wifi: libertas: only add RSN/WPA IE in lbs_add_wpa_tlv
5fb2a7854a9e6cad3f665cf290864c858cbc68d5 wifi: libertas: add new TLV type for WPS enrollee IE
e6a1c4b9884f1c917e505e5663bdeff489ff1c36 wifi: libertas: add support for WPS enrollee IE in probe requests
900cad6ef12e1cfacedddf125ba72386e33bc4a6 wifi: wl1251: Fix a typo ("boradcast")
6152b649a70861e72220de9f9abf2fe570967493 wifi: rtw88: pci: Use enum type for rtw_hw_queue_mapping() and ac_to_hwq
c90897960c19f5bad59fcd391901ac1b7787c50b wifi: rtw88: pci: Change queue datatype to enum rtw_tx_queue_type
7b6e9df91133e13ce7d980fcdb55cc7f26099106 wifi: rtw88: Move enum rtw_tx_queue_type mapping code to tx.{c,h}
24d54855ff36c7c6256cb48b735a927090142a51 wifi: rtw88: mac: Use existing macros in rtw_pwr_seq_parser()
1fdeb8b9f29dfd64805bb49475ac7566a3cb06cb wifi: iwl3945: Add missing check for create_singlethread_workqueue
26e6775f75517ad6844fe5b79bc5f3fa8c22ee61 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
1c30e9c0c8ebce7e0ad12a8b01804253823b21f6 dt-bindings: net: wireless: minor whitespace and name cleanups
0243d3dfe274832aa0a16214499c208122345173 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
54f01f56cf63ebb92ac37450d65c7e4da379d4ca wifi: brcmfmac: Rename Cypress 89459 to BCM4355
69005e67ce54cb837b8218b002c1bb868c83b7a9 wifi: brcmfmac: pcie: Add IDs/properties for BCM4355
bf8bbd903f07aabfef8d4cb3b513163a3e974d2b wifi: brcmfmac: pcie: Add IDs/properties for BCM4377
6a142f70774fd10350a52a10ba1297d52da46780 wifi: brcmfmac: pcie: Perform correct BCM4364 firmware selection
36dd7a4c6226133b0b7aa92b8e604e688d958d0c wifi: mwifiex: Add missing compatible string for SD8787
bba047f15851c8b053221f1b276eb7682d59f755 wifi: mwifiex: Support SD8978 chipset
7715d79553de553532219d82c0fea89fba5f7c79 wifi: mwifiex: Support firmware hotfix version in GET_HW_SPEC responses
552ac55ee9bc8a30edc87c284a4562ce703f972b wifi: brcmfmac: Replace one-element array with flexible-array member
7fcae8f7f8158d22e667ed55a40e6a1829cc55b0 wifi: mwifiex: Replace one-element arrays with flexible-array members
235fd607c6cbd0f3922298200573b2b5f86295df wifi: mwifiex: Replace one-element array with flexible-array member
3cfb7df24cee0f5fdc4cc5d3176cab9aadfcb430 wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
5fac18583a00dcdc7402d570e22a8d405fe2bde0 wifi: brcmfmac: change cfg80211_set_channel() name and signature
1742fbae7a49b067649b7c2958d9468711149e37 wifi: rtw89: coex: Update Wi-Fi external control TDMA parameters/tables
aae256c0f2334691645d52e7cc965bf4241b599b wifi: rtw89: coex: Clear Bluetooth HW PTA counter when radio state change
3f857b23dd8dae2c7301476e8e183628edc694d1 wifi: rtw89: coex: Force to update TDMA parameter when radio state change
7cd8200555d4f01183f0b9071e0760c389a51816 wifi: rtw89: coex: Refine coexistence log
6d2a479c1f9e957908d0fc9d56b9831a48f5ce80 wifi: rtw89: coex: Set Bluetooth background scan PTA request priority
c7d2b22f52bd0088cd39dba57bb7c1e8f3df5489 wifi: rtw89: coex: Correct A2DP exist variable source
4b3e7e813bba53402af13ecd5343ac9667ca7608 wifi: rtw89: coex: Fix test fail when coexist with raspberryPI A2DP idle
de06588cb95cb3bbece81e9838547c1a3c2aa023 wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.0
1120e6a6c5cd1144694209d6aa6a225af064950a wifi: rtw89: correct unit for port offset and refine macro
42db7edd5c0523b43a004779caf36e1ebac80b40 wifi: rtw89: split out generic part of rtw89_mac_port_tsf_sync()
76f478a34dafcee28165022b2f73d0ee1f0f47e5 wifi: rtw89: mac: add function to get TSF
c074da21dd346e0cfef5d08b0715078d7aea7f8d wifi: rtw89: debug: avoid invalid access on RTW89_DBG_SEL_MAC_30
f5d98831badb89172515ac73015d0e7475a285c1 wifi: rtw89: deal with RXI300 error
24d72944d79e6795ba4330c114de0387386bf3aa wifi: rtw89: fix parsing offset for MCC C2H
214a98b151b14d3dbfa60136abcf99df5d347a80 wifi: rtw89: refine MCC C2H debug logs
0b0757244754ea1d0721195c824770f5576e119e selftests/bpf: Fix out-of-srctree build
d881d0a13c3843d213da23cde99bb73f27e53d1e wifi: rtw89: disallow enter PS mode after create TDLS link
b8e8ff842b1bfe7602409fc71ee812db871ccce6 wifi: rtw89: fix potential wrong mapping for pkt-offload
5c12bb66b79d08b0f7aae99fc2677cab1141d4d2 wifi: rtw89: refine packet offload flow
5da5ba7e6ec4f13c2abba8de3578a3c197925243 wifi: rtw89: add use of pkt_list offload to debug entry
2e5a65f5952fe451777066e99531abc6bc684573 wifi: rtw89: 8852b: reset IDMEM mode to default value
e5624482ba3e98f0c34fc72bca509c6017266253 wifi: rtw89: 8852b: don't support LPS-PG mode after firmware 0.29.26.0
7410bd727584ea9b3e1050c56fdf60d883398956 wifi: rtw89: 8852b: try to use NORMAL_CE type firmware first
3712888e3dba5df2b4f3fb3ba87e20bac6afc7c0 wifi: rtw89: 8852be: enable CLKREQ of PCI capability
764f07f4565da0c0f94f24d18f9d6f5ddb39ccd8 wifi: rtw89: use passed channel in set_tx_shape_dfir()
5466ee9a7c63e18d3daea0bf80152944648218d2 wifi: rtw89: 8852b: correct register mask name of TX power offset
ddf9a2ead1676db46abe8acca3f689fd572a44d1 wifi: rtw89: phy: set TX power according to RF path number by chip
c6e3dc99fd321b85b9766d51844aebc9ce769059 wifi: rsi: Avoid defines prefixed with CONFIG
3be01622995bb1a360718f7e5e8cee1879795fa5 wifi: rtl8xxxu: Register the LED and make it blink
873b3811728b39a83a807fbccaa14d517f740ac8 wifi: rtl8xxxu: Add LED control code for RTL8188EU
ae0a6df673c2ca9a0843127e4a6e72a1c80f1215 wifi: rtl8xxxu: Add LED control code for RTL8192EU
2cef0aeebf2c1e6b49ac7b92f234db8c81e8eb35 wifi: rtl8xxxu: Add LED control code for RTL8723AU
6869ba4911df3a0af4863708c0f61449d54eb199 wifi: rtl8xxxu: fix txdw7 assignment of TX DESC v3
9d5dbfe0e170cb5d58422b890d4d23c8e70d1f28 wifi: zd1211rw: remove redundant decls
3eea2c615e25f7a3a7b40912358ed54b5d2f0ff2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
bc4db83470034b4644a8bf164a984bdb68b61622 ice: fix ice_tx_ring:: Xdp_tx_active underflow
0bd939b60ceaa6cf2894678f40b96f61b2501658 ice: Fix XDP Tx ring overrun
923096b5cec3a68cc4b3816b1b9a50139df62ac7 ice: Remove two impossible branches on XDP Tx cleaning
aa1d3faf71a6a46f9b859daa8ffa5b86fa07217c ice: Robustify cleaning/completing XDP Tx buffers
055d0920685e53ed8c2ad914888724d69dca17c6 ice: Fix freeing XDP frames backed by Page Pool
ad07f29b9c9a29eba04b19116c6db51387a638d7 ice: Micro-optimize .ndo_xdp_xmit() path
39c536acc3cf89b49c22f9e7f3f6578d3332944e Merge branch 'xdp-ice-mbuf'
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
7b0f95f28fc74f2a92662c26044d9d31c5ffd1e1 Merge tag 'timers-v6.3-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
ab407a1919d2676ddc5761ed459d4cc5c7be18ed Merge tag 'clocksource.2023.02.06b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into timers/core
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
b06730a571a9ff1ba5bd6b20bf9e50e5a12f1ec6 irqdomain: Fix association race
3f883c38f5628f46b30bccf090faec054088e262 irqdomain: Fix disassociation race
e3b7ab025e931accdc2c12acf9b75c6197f1c062 irqdomain: Drop bogus fwspec-mapping error handling
6e6f75c9c98d2d246d90411ff2b6f0cd271f4cba irqdomain: Look for existing mapping only once
d55f7f4c58c07beb5050a834bf57ae2ede599c7e irqdomain: Refactor __irq_domain_alloc_irqs()
601363cc08da25747feb87c55573dd54de91d66a irqdomain: Fix mapping-creation race
8932c32c3053accd50702b36e944ac2016cd103c irqdomain: Fix domain registration race
47d1932f37de99bae3345bb93f098ac8750ab0fb irqdomain: Drop revmap mutex
28a9ff23d8b56db09cb01cef174a205ea5e2ca49 irqdomain: Drop dead domain-name assignment
4e0d86df9344bfd1951eb2571e4ef8f3d37000a4 irqdomain: Drop leftover brackets
930a1bbbef01cdcd682d9c2b4bc9e36b9618fed3 irqdomain: Clean up irq_domain_push/pop_irq()
bc1bc1b309b42ff3faea957df7ac9382366c5eef x86/ioapic: Use irq_domain_create_hierarchy()
a14e7fdd43040a2a5da2cc979063b3c958015aa9 x86/uv: Use irq_domain_create_hierarchy()
6c889231e04dffa4b668c1f0fbc26db679600147 irqchip/alpine-msi: Use irq_domain_add_hierarchy()
e6e8cd62a56f9ed0dcdf8d01147709b59a111418 irqchip/gic-v2m: Use irq_domain_create_hierarchy()
1e46e040decede1723a5b11f0689942134c29d9a irqchip/gic-v3-its: Use irq_domain_create_hierarchy()
331f9aac03267f76a15776260eda4f47b81731f7 irqchip/gic-v3-mbi: Use irq_domain_create_hierarchy()
6159c470f812eab0a2f1900c70acbb3ca7b9e14a irqchip/loongson-pch-msi: Use irq_domain_create_hierarchy()
f743f54fa8d2bcb3f2891b783687d91b76a144f5 irqchip/mvebu-odmi: Use irq_domain_create_hierarchy()
9dbb8e3452aba34e6fa4f63054b3adc66aceb7ec irqdomain: Switch to per-domain locking
7135b35fc9596ec233ea016fc8cfb8c4d175d3bf Merge branch irq/irqdomain-locking into irq/irqchip-next
6a3cd3318ff65622415e34e8ee39d76331e7c869 bpf: Migrate release_on_unlock logic to non-owning ref semantics
ef01749f6a0d3d77e18488263fa920c49a001bfb net: lan966x: set xdp_features flag
9c395c1b99bd23f74bc628fa000480c49593d17f bpf: Add basic bpf_rb_{root,node} support
bd1279ae8a691d7ec75852c6d0a22139afb034a4 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
cd6791b4b6f66f6b7925c840efe5c8fa0ce1ac87 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
5d92ddc3de1b44a82108af68ed71f638ca20509a bpf: Add callback validation to kfunc verifier logic
a40d3632436b1677a94c16e77be8da798ee9e12b bpf: Special verifier handling for bpf_rbtree_{remove, first}
c834df847ee60eeb678171eb0f1e59f611c62a99 bpf: Add bpf_rbtree_{add,remove,first} decls to bpf_experimental.h
215249f6adc0359e3546829e7ee622b5e309b0ad selftests/bpf: Add rbtree selftests
c31315c3aa09297d99cb39e837185ef225586d2b bpf, documentation: Add graph documentation for non-owning refs
c8ea09974f33c5c516e63ee29d3e6d13ac4bb915 Merge branch 'BPF rbtree next-gen datastructure'
511b88fedab459205693dc4bc2ad690fb0dd89ea net: ethernet: mtk_wed: No need to clear memory after a dma_alloc_coherent() call
c758fedf08025dd3d08768e8f04dbd9be70c83a3 net: stmmac: add missing NETDEV_XDP_ACT_XSK_ZEROCOPY bit to xdp_features
450bdf5bd6c6b78372620da2c32c5a58ab0f124e hv_netvsc: add missing NETDEV_XDP_ACT_NDO_XMIT xdp-features flag
1dc55923296dee3eda1816bcf36be8ab064882e0 net: mvneta: do not set xdp_features for hw buffer devices
ff0011cf56014b4dfe88adc35e36a25df63d5005 net: stmmac: Make stmmac_dvr_remove() return void
1a940b00013a468c0c9dd79dbb485c3ad273939e net: stmmac: dwc-qos: Make struct dwc_eth_dwmac_data::remove return void
dc68eaf2c29f410fb078fd6da8e56201d3282e0b net: dropreason: add SKB_DROP_REASON_IPV6_BAD_EXTHDR
1fb2d41501f38192d8a19da585cd441cf8845697 net: add pskb_may_pull_reason() helper
30c89bad3ea2ef7a2d4686f9c3cc08420fe627bc ipv6: icmp6: add drop reason support to icmpv6_notify()
545dbcd124b02c9dc93c8a5894c71d682effc3e6 ipv6: icmp6: add drop reason support to ndisc_rcv()
64816aa7683091cb5dbacaf9b355761961c8a657 Merge branch 'ipv6-more-drop-reason'
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
5072b1c211107fca80b75f0ac0ca6f90e3385837 crypto: ecc - Silence sparse warning
6084466e761754815bea11d0fa67dbf79e2b0666 crypto: nx - Fix sparse warnings
72bc4e71dbeedee0a446bcbc37c9bb25449072b7 crypto: octeontx2 - Fix objects shared between several modules
bcdda4301bdc4955d45f7e1ffefb6207967b067e crypto: crypto4xx - Call dma_unmap_page when done
c43cc8823d56b1d34744581e42d6eeaca028f1ab crypto: proc - Print fips status
a292f2534fb2caec7f3ad32045338f8feac28112 crypto: hisilicon/qm - remove some unused defines
f8de067cbe05a43a3de5d8873cd63c17abb1c7c8 crypto: hisilicon/qm - use min() instead of min_t()
ac80056f2e7bd80184312ccd91a40532eb95b811 crypto: hisilicon/qm - change function names
9b4eb8f8b8eccc313663a99904dcfe2660c41b6c crypto: hisilicon/qm - update comments to match function
ced18fd1794787d57acff1a4d1b2816d5ec99fbc crypto: hisilicon/qm - fix coding style issues
eb33108858b64ebc0f79a582123731c2585ae63b crypto: aspeed - Fix modular aspeed-acry
8b84475318641c2b89320859332544cf187e1cbd crypto: x86/aria-avx - Do not use avx2 instructions
8032cad1030279066ce4a1f82b76d0fe7eb578e2 selftests/bpf: Clean up user_ringbuf, cgrp_kfunc, kfunc_dynptr_param tests
50a7cedb150a628b54aa7f8ce1e922a72c773273 selftests/bpf: Clean up dynptr prog_tests
1f5dfcc78ab4cc06ce7dac9de6c1ed361fde7119 Revert "bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25"
a71fad0fd893b5db8ec5a8a287ff87720b7352a6 dt-bindings: net: dsa: mediatek,mt7530: improve binding description
3d9c361713f24f3f55b9622d18d32add1910e6ba wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
8f2ca70c07f4cee68ed6297c1876c28b73c9af21 net/sched: optimize action stats api calls
3320f36fd8ad45312c98857d36ecbef90f829497 net/sched: act_pedit, setup offload action for action stats query
ac7d27907d5445d0accaf998e1dc3ea570ed1ba6 net/sched: pass flow_stats instead of multiple stats args
d307b2c6f962ad5d83d7a7df71c2e9c9e4106d82 net/sched: introduce flow_offload action cookie
5246c896b805b043a87fa78af32a33cbce00de05 net/sched: support per action hw stats
e9d1061d87276d3397157ea947fa28374dcbf974 net/mlx5e: TC, add hw counter to branching actions
cca7eac13856e75306bbdefb1673bcd0310d9abc net/mlx5e: TC, store tc action cookies per attr
d13674b1d14c68339173db5dd39c4ab0949234e7 net/mlx5e: TC, map tc action cookie to a hw counter
2b68d659a704abaa61fb3255776b5483bdc4eb35 net/mlx5e: TC, support per action stats
991cbd4f34b1d2d4e4cc41aed6eb4799186c3887 Merge branch 'add-support-for-per-action-hw-stats'
9a47c1ef5a95d1fd229ee5e375985f809a9d8177 wifi: cfg80211: Authentication offload to user space for MLO connection in STA mode
d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
015b8cc5e7c4d7bb671f1984d7b7338c310b185b wifi: cfg80211: Fix use after free for wext
9288188438d85e22c23cfd6657ee8a801babc83c wifi: mac80211: move color collision detection report in a delayed work
a42e59eb9689e54279227e2af5ed75128d92a82b wifi: cfg80211: Extend cfg80211_new_sta() for MLD AP
8bb588d975019748ebdab9448e9a274b7463c13b wifi: cfg80211: Extend cfg80211_update_owe_info_event() for MLD AP
aa87cd8b35736a5183745ab0ec4b82419024dfd7 wifi: mac80211: mlme: handle EHT channel puncturing
77669c151f1de6de2eaa28d7efdf387d39208309 wifi: nl80211: emit CMD_START_AP on multicast group when an AP is started
cba7217a9269e0c43cb858bdca33b291d6442068 wifi: nl80211: add MLO_LINK_ID to CMD_STOP_AP event
08b74776a8acb02b7cabb77fc1ccbd93e147edfa wifi: mac80211_hwsim: Rename pid to portid to avoid confusion
90b2c3cc4b718d7e5591e812313dd72677d9fad0 wifi: nl80211: return error message for malformed chandef
b25413fed3d43e1ed3340df4d928971bb8639f66 wifi: cfg80211: move puncturing bitmap validation from mac80211
d7c1a9a0ed180d8884798ce97afe7283622a484f wifi: nl80211: validate and configure puncturing bitmap
b345f0637c0042f9e6b78378a32256d90f485774 wifi: cfg80211: include puncturing bitmap in channel switch events
2cc25e4b2a04cdd90dbb2916678745565cc4aeed wifi: mac80211: configure puncturing bitmap
19085ef39fa3dd27fa76d1c86dd448403101dcf7 wifi: cfg80211: Allow action frames to be transmitted with link BSS in MLD
796703baead0c2862f7f2ebb9b177590af533035 rfkill: Use sysfs_emit() to instead of sprintf()
59336e07b287d91dc4ec265e07724e8f7e3d0209 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
0f690e6b4dcd7243e2805a76981b252c2d4bdce6 wifi: cfg80211: move A-MSDU check in ieee80211_data_to_8023_exthdr
9f718554e7eacea62d3f972cae24d969755bf3b6 wifi: cfg80211: factor out bridge tunnel / RFC1042 header check
5c1e269aa5ebafeec69b68ff560522faa5bcb6c1 wifi: mac80211: remove mesh forwarding congestion check
986e43b19ae9176093da35e0a844e65c8bf9ede7 wifi: mac80211: fix receiving A-MSDU frames on mesh interfaces
6e4c0d0460bd32ca9244dff3ba2d2da27235de11 wifi: mac80211: add a workaround for receiving non-standard mesh A-MSDU
57b341e9ab13e5688491bfd54f8b5502416c8905 wifi: mac80211: Allow NSS change only up to capability
aaacf1740f2f95e0c5449ff3bbcff252d69cf952 wifi: mac80211: fix non-MLO station association
9b89495e479c5fedbf3f2eca4f1c4e9dd481265e wifi: nl80211: Allow authentication frames and set keys on NAN interface
935ef47b16cc5bc15fcd2b3dbc61abb0b7ea671a wifi: cfg80211: get rid of gfp in cfg80211_bss_color_notify
d99975c4953eb79e389d4630e848435c700e2dfc wifi: cfg80211: call reg_notifier for self managed wiphy from driver hint
daf8fb4295dccc032515cdc1bd3873370063542b wifi: mac80211: Don't translate MLD addresses for multicast
dca5161f9bd052e9e73be90716ffd57e8762c697 hv_netvsc: Check status in SEND_RNDIS_PKT completion message
2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
1d8d4af4347420d657be448f8be4c39c558f3b5d wifi: mac80211: avoid u32_encode_bits() warning
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
fcb3a81d221750d2a54b4e3a82b3efbbeab8780c x86/hotplug: Remove incorrect comment about mwait_play_dead()
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
7368f221e09eac116050475bec5a292a85c5ea8a net/mlx5: Introduce new destination type TABLE_TYPE
4f226b71f5edc33843e21f92ebe97b1561804d52 net/mlx5: Implement new destination type TABLE_TYPE
f91ddd3aa4b313aa4b792d1588ccb63c3e4ace0b net/mlx5: Add IPSec priorities in RDMA namespaces
899577600b25b338072095009d4c578fbd936177 net/mlx5: Configure IPsec steering for ingress RoCEv2 traffic
22551e77e5507a06114c0af2b92bbf1a66ec33c5 net/mlx5: Configure IPsec steering for egress RoCEv2 traffic
ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
e2d323a1f009cbeb4fbc0bad81bf44d6401bd359 Documentation: bpf: Add missing line break separator in node_data struct code block
524581d1216411a807d34181cb880d991fcb4b96 selftests/bpf: Fix build error for LoongArch
213aacb8a27b1a550edc7641aed818cffa8354b9 bpf, docs: Add myself to BPF docs MAINTAINERS entry
5e53e5c7edc6d69b8cb48b3b370cfe531e4b4132 selftests/bpf: Cross-compile bpftool
62d101d5f422cde39b269f7eb4cbbe2f1e26f9d4 selftests/bpf: Fix map_kptr test.
c38c701851011c94ce3be1ccb3593678d2933fd8 wifi: cfg80211: Set SSID if it is not already set
0d846bdc11101ac0ba4d89c2be359af08cb9379b wifi: mac80211: pass 'sta' to ieee80211_rx_data_set_sta()
ab5f171e36063b33aba1dd4c7c6d5031b00b42aa wifi: mac80211: always initialize link_sta with sta
4048a6a7380c8be2f06c1c386dd63d1bd3cdb0a0 wifi: cfg80211: remove gfp parameter from cfg80211_obss_color_collision_notify description
3caf31e7b18a90b74a2709d761a0dfa423f2c2e4 wifi: mac80211: add documentation for amsdu_mesh_control
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
ecdf985d7615356b78241fdb159c091830ed0380 bpf: track immediate values written to stack by BPF_ST instruction
1a24af65bb5fed673a9377e794ee3cf416fec64d selftests/bpf: check if verifier tracks constants spilled by BPF_ST_MEM
31ff2135121ca9c0fd6c60de6b851509a24446ab bpf: BPF_ST with variable offset should preserve STACK_ZERO marks
2a33c5a25ef4fb574e6744fe7636956b124ad78f selftests/bpf: check if BPF_ST with variable offset preserves STACK_ZERO
b2d9002ee9a65aa0eaf01ae494876fe16389d535 Merge branch 'Improvements for BPF_ST tracking by verifier '
997849c4b969034e225153f41026657def66d286 bpf: Zeroing allocated object from slab in bpf memory allocator
f88da2d46cc9a19b0c233285339659cae36c5d9a selftests/bpf: Add test case for element reuse in htab map
3538a0fbbd81bc131afe48b4cf02895735944359 Merge branch 'Use __GFP_ZERO in bpf memory allocator'
4db98ab445c58bd26c303ef7a10ccd8f049acc22 selftest/bpf/benchs: Fix a typo in bpf_hashmap_full_update
2f1c59637fb17dbb2a725c3bd48e4d9d3809df89 selftest/bpf/benchs: Make a function static in bpf_hashmap_full_update
22ff7aeaa9e3d0533df613da3500db1ecf452253 selftest/bpf/benchs: Enhance argp parsing
9644546260eac49348b2c0694b01bdf72c627194 selftest/bpf/benchs: Remove an unused header
90c22503cd8910c54a8cd4bfe5bb6873d9ba8e0b selftest/bpf/benchs: Make quiet option common
a237dda05e9101404a634ac53ee65c8f8c8fce58 selftest/bpf/benchs: Print less if the quiet option is set
f371f2dc53d107af25171f29c852a3908ee0afb6 selftest/bpf/benchs: Add benchmark for hashmap lookups
d964f09af457f79be637a50e726d4bda7f443349 Merge branch 'New benchmark for hashmap lookups'
6c20822fada1b8adb77fa450d03a0d449686a4a9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
b14033a3e6ba73a5c68974a80b05cba55553ed5b x86/hyperv: Fix hv_get/set_register for nested bringup
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
470ac62dfa5732c149adce2cbce84ac678de701f can: ctucanfd: ctucan_platform_probe(): use devm_platform_ioremap_resource()
118469f88180438ef43dee93d71f77c00e7b425d can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
9684b000a86299b5968fef8ffbf1484def37452a can: esd_usb: Make use of can_change_state() and relocate checking skb for NULL
07c3f9224713c1b5f82c4583a456a6abc28f9d73 can: esd_usb: Improve readability on decoding ESD_EV_CAN_ERROR_EXT messages
6ad172748db49deef0da9038d29019aedf991a7e Merge patch series "can: esd_usb: Some more preparation for supporting esd CAN-USB/3"
55a9ed0e16baf4d025c160d46bc1e3fac0d4cdc4 libbpf: Introduce bpf_{btf,link,map,prog}_get_info_by_fd()
629dfc660cae86a6a48d19f5295226d03caae673 libbpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
38f0408ef756e738387f7d8f62b8d58ca5938da4 bpftool: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c0ca277bb8bc43152d2b2fa60b47a1e1d609da45 samples/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
c5a237a4db21ca7a28518c994def39d7bd62a0d1 selftests/bpf: Use bpf_{btf,link,map,prog}_get_info_by_fd()
df71a42cc37a44cdc7682f57aecf14ff44391eed Fix typos in selftest/bpf files
4a267bc5ea8f159b614d0549030216d0434eccca wifi: rtw88: use RTW_FLAG_POWERON flag to prevent to power on/off twice
0731d0b664f26f54b6293421af54da15b9eb1c8c wifi: rtw89: fix AP mode authentication transmission failed
d9fcf94b8f68f4a0b440d26a1143932525c2f3dd wifi: iwlwifi: mvm: remove unused iwl_dbgfs_is_match()
3a156b52c73c9491441799bbbac18075bf96480e wifi: iwlegacy: avoid fortify warning
675f176b4dcc2b75adbcea7ba0e9a649527f53bd Merge ra.kernel.org:/pub/scm/linux/kernel/git/netdev/net
2954fe60e33da0f4de4d81a4c95c7dddb517d00c netfilter: let reset rules clean out conntrack entries
1596dae2f17ec5c6e8c8f0e3fec78c5ae55c1e0b xsk: check IFF_UP earlier in Tx path
af2d0d09eabe98b01bf02b236e381edae4209778 bpf: Disable bh in bpf_test_run for xdp and tc prog
1fe4850b34ab512ff911e2c035c75fb6438f7307 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
38ae3192296924181537544e7cfc43ca78eadcda wifi: rtl8xxxu: add LEDS_CLASS dependency
64f50f6575721ef03d001e907455cbe3baa2a5b1 LoongArch, bpf: Use 4 instructions for function address in JIT
d384dce281ed1b504fae2e279507827638d56fa3 bpf: Fix global subprog context argument resolution logic
95ebb376176c52382293e05e63f142114a5e40ef selftests/bpf: Convert test_global_funcs test to test_loader framework
e2b5cfc978f871996d1f8667515c0e06b33e620e selftests/bpf: Add global subprog context passing tests
181127fb76e62d06ab17a75fd610129688612343 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
5e57fb7b0bd3ea7e994ef1c0ab3562d1fe0676b2 riscv: Extend patch_text for multiple instructions
0fd1fd0104954380477353aea29c347e85dff16d riscv, bpf: Factor out emit_call for kernel and bpf context
596f2e6f9cf41436a5512a3f278c86da5c5598fb riscv, bpf: Add bpf_arch_text_poke support for RV64
49b5e77ae3e214acff4728595b4ac7bf776693ca riscv, bpf: Add bpf trampoline support for RV64
31de4105f00d64570139bc5494a201b0bd57349f bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
168de0233586fb06c5c5c56304aa9a928a09b0ba selftests/bpf: Add bpf_fib_lookup test
20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
53ee9142717714881fe0b4292b237e1707246f2c net/mlx5e: Switch to using napi_build_skb()
bfc63c9796900b4f72a0700ac68e4c6306017833 net/mlx5e: Remove redundant page argument in mlx5e_xmit_xdp_buff()
9da5294e2c6adc7169ccdfa5bef87f9e893d5a12 net/mlx5e: Remove redundant page argument in mlx5e_xdp_handle()
3ac0b6aa892a1961d3bc62c87e3e3c9646e9d309 net/mlx5: Simplify eq list traversal
94ceffb48eac7692677d8093dcde6965b70c4b35 net/mlx5e: Implement CT entry update
f869bcb0d28ec981dd5f6d1958c607c457c1bb26 net/mlx5e: Allow offloading of ct 'new' match
b5618a6b19c9dfead5133b72c40112f343b55d76 net/mlx5e: Remove unused function mlx5e_sq_xmit_simple
afce9271facb4cd41ffdf063cc6dd3d67341e723 net/mlx5e: Fix outdated TLS comment
993fd9bd656a082c9b713171622c70f72f0af59f net/mlx5e: RX, Remove doubtful unlikely call
0d9bdd8a550170306c2021b8d6766c5343b870c2 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
94debe03e8afa1267f95a9001786a6aa506b9ff3 irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
13a157b38ca5b4f9eed81442b8821db293755961 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
a83bf176fed4ee88dad84d59f77dde153b9a442a Merge branch irq/bcm-l2-fixes into irq/irqchip-next
648324c9b690bcda0ac6f6499370effc0336ee27 ieee802154: Use netlink policies when relevant on scan parameters
a0b6106672b53158bf141d1a713aef2c891d74b1 ieee802154: Convert scan error messages to extack
1edecbd0bd45c9c899e0f82b123342f28423468c ieee802154: Change error code on monitor scan netlink request
1375e3ba9d773f2dbac96ebddfdd0d160276ca40 mac802154: Send beacons using the MLME Tx path
61d7dddf46caa1c6dd869385a275e4d2931e7090 mac802154: Fix an always true condition
ed9a8ad7d8a1a0eb7d4e1414d0a04ece7c2265df ieee802154: Drop device trackers
4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
6f3ee0e22b4c62f44b8fa3c8de6e369a4d112a75 Merge tag 'irqchip-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
1c93e48cc39147723abdcadc251611f6f0c18dee net: dpaa2-eth: do not always set xsk support in xdp_features flag
ecfa80ce3b8740d0760f44cbd9e60f446682b3fa net: ipa: fix an incorrect assignment
59b12b1d27f3f82e56462f0da6413e1849a06d3a net: ipa: kill gsi->virt_raw
f75f44ddd4cb4bb0ede9c6c7f29679e9794552df net: ipa: kill ev_ch_e_cntxt_1_length_encode()
62747512ebe6cd292e280aa7dc1dd37d36dcb637 net: ipa: avoid setting an undefined field
37cd29ec84016297e5b834345dd272a7d3bd8fae net: ipa: support different event ring encoding
f651334e1ef5d1c8fba16a27dff2f3629e7e86e9 net: ipa: add HW_PARAM_4 GSI register
d269ac136ede573c90c18a66961143294ef564e5 Merge branch 'net-final-gsi-register-updates'
c078381856230f1e8e13738661d83c2b4b433819 rxrpc: Fix overproduction of wakeups to recvmsg()
09dbdf28f9f9fa27e16895c67fbd94ff36124766 net/sched: taprio: fix calculation of maximum gate durations
bdf366bd867c4565b535a5825df7ddcb4773fc28 net/sched: taprio: don't allow dynamic max_sdu to go negative after stab adjustment
64cb6aad12328015202af5b2a9623c6bcc021855 net/sched: taprio: dynamic max_sdu larger than the max_mtu is unlimited
b148d400f820637bcc95f6aca64c8763a2db858f Merge branch 'taprio-queuemaxsdu-fixes'
e40b801b3603a8f90b46acbacdea3505c27f01c0 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
475f9ff63ee8c296aa46c6e9e9ad9bdd301c6bdf net/smc: fix application data exception
9f78bf330a66cd400b3e00f370f597e9fa939207 xsk: support use vaddr as ring
908d4bb7c54caa58253a363d63e797a468eaf321 qede: fix interrupt coalescing configuration
436864095a95fcc611c20c44a111985fa9848730 selftests/net: Interpret UDP_GRO cmsg data as an int value
dd1b527831a3ed659afa01b672d8e1f7e6ca95a5 net: add location to trace_consume_skb()
7c9c8913f4523cda30a710736844d74bfee060a4 ipv6: icmp6: add drop reason support to ndisc_recv_ns()
3009f9ae21ec539985977dcaa0cebb628afeb181 ipv6: icmp6: add drop reason support to ndisc_recv_na()
243e37c642ac1d52858bc5f3559e380babf21169 ipv6: icmp6: add drop reason support to ndisc_recv_rs()
2f326d9d9ff46fb2e45fb3b6ae77eff04332dde6 ipv6: icmp6: add drop reason support to ndisc_router_discovery()
ec993edf05ca4eee5878edf51fdb5ffa2b1decc3 ipv6: icmp6: add drop reason support to ndisc_redirect_rcv()
784d4477f07b930df73bc77e842e03f1dacb83aa ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_BAD_OPTIONS
c34b8bb11ebc135e970653bd6fc8e3f863fb6a81 ipv6: icmp6: add SKB_DROP_REASON_IPV6_NDISC_NS_OTHERHOST
ac03694bc009703022cf45a9c90675d5505c584c ipv6: icmp6: add drop reason support to icmpv6_echo_reply()
cf06eef0c86bd2088bafecb211e06a2855b4c327 Merge branch 'icmp6-drop-reason'
9ca5e7ecab064f1f47da07f7c1ddf40e4bc0e5ac l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
a7515af9fb8f0890fe540b108def4a86b9e8330a net: bcmgenet: fix MoCA LED control
3365777a6a2243f1cca5a441f2c89002d16fc580 net: phy: marvell: Use the unlocked genphy_c45_ethtool_get_eee()
2f987d486610752b364fd238fa3bb1a142d80b44 net: phy: Add locks to ethtool functions
0b1dbf889d0bebfa533a6220b0379300d4007204 Merge branch 'phydev-locks'
c2a978c171a6d44d4d9710e7e4455f75d34aecee net: phy: Read EEE abilities when using .features
933a01ad599766cf9bcda788f956f425a8b0b0a2 octeontx2-af: Add NIX Errata workaround on CN10K silicon
0d39ad3e1b045ca1600169ca8de1267ab4ae1a81 sfc: Fix spelling mistake "creationg" -> "creating"
8173c2f9a1a4a5afcf465a62bc8b616c1fef252d ice: properly alloc ICE_VSI_LB
a59f832a71c938779b8abdb022d6d39903e635c3 sfc: use IS_ENABLED() checks for CONFIG_SFC_SRIOV
129ff4de58ff0ca981b833834d8b9bddb71d4bfe net: microchip: sparx5: reduce stack usage
1155a2281de9e7c08c5c6e265b32b28d1fe9ea07 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
e469b6268d8cb7c6cf6b9cd5ce7f403de695627f Merge tag 'wireless-next-2023-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
50bcfe8df7c73ce51762f65d218b4ef0cc5da3ee net: make default_rps_mask a per netns attribute
3a7d84eae03bef4c02c39822b2ea6be5ac73de7b self-tests: more rps self tests
38d711aacc3d6df13bec75577f966c43b83576fb Merge branch 'default_rps_mask-follow-up'
4d3e050b548878a14edfa2aeaca5d583b8b980ef net: lan966x: Use automatic selection of VCAP rule actionset
f6aa90a7a94a64f8c7ad28e09c1339624a824506 Merge tag 'linux-can-next-for-6.3-20230217' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
fce10282a03db59bdb1cba6333d0564461d47bd6 devlink: drop leftover duplicate/unused code
5f1eb1ff58ea122e24adf0bc940f268ed2227462 scm: add user copy checks to put_cmsg()
3fcdf2dfefb6313ea0395519d1784808c0b6559b net: bcmgenet: Support wake-up from s2idle
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
01bb11ad828b320749764fa93ad078db20d08a9e sched/topology: fix KASAN warning in hop_cmp()
c551c569e388f6ae19e40798c7615706267f7618 MAINTAINERS: Switch maintenance for cc2520 driver over
d1b4b4117f890978c23c8e84a58a6c4c713fb400 MAINTAINERS: Switch maintenance for mcr20a driver over
6b441772854f022441700b46588e4d4abc14180d MAINTAINERS: Switch maintenance for mrf24j40 driver over
195d6cc9c3d15b9474ccc76991d49a3dcc160872 MAINTAINERS: Add Miquel Raynal as additional maintainer for ieee802154
ee8d72a157ebb4b8c4b8b664f5a78a341fede2ef Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
be9832c2e9cc4c15906a77baddcd906fb4bb864b net/ulp: Remove redundant ->clone() test in inet_clone_ulp().
3a70e0d4c9d74cb00f7c0ec022f5599f9f7ba07d net: lan966x: Fix possible deadlock inside PTP
f8f185e39b4de91bc5235e5be0d829bea69d9b06 net/mlx4_en: Introduce flexible array to silence overflow warning
5feeaba1063102baf789f4df263f655333924ccb sfc: clean up some inconsistent indentings
5f22c3b6215d34b8af45c390c8d5ea2cef2ef5d2 sfc: fix builds without CONFIG_RTC_LIB
871489dd01b67483248edc8873c389a66e469f30 Merge tag 'ieee802154-for-net-next-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
db4b49025c0c7116f1d2dfe8d5bbfc983ac054de net/sched: Rename user cookie and act cookie
80cd22c35c9001fe72bf614d29439de41933deca net/sched: cls_api: Support hardware miss to tc action
08a0063df3aed8d76a4034279117db12dbc1050f net/sched: flower: Move filter handle initialization earlier
606c7c43d08c4daf954ec8d58ae6dd39292fb457 net/sched: flower: Support hardware miss to tc action
03a283cdc8c80fd6002f8ab898ff5ccf78e33f95 net/mlx5: Kconfig: Make tc offload depend on tc skb extension
93a1ab2c545b88fa70f8c91b60b54e4175008742 net/mlx5: Refactor tc miss handling to a single function
235ff07da7ec2e5addcee68a366ac987571b4d7c net/mlx5e: Rename CHAIN_TO_REG to MAPPED_OBJ_TO_REG
6702782845a5bf381a19b204c369e63420041665 net/mlx5e: TC, Set CT miss to the specific ct action instance
981f40458e7a6ffbdff1a09ece6099b3b49d08a5 Merge branch 'net-sched-cls_api-support-hardware-miss-to-tc-action'
05b953a550625dc05652e15aeb9af34771c96325 Merge tag 'mlx5-updates-2023-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f2b6cfda76d2119871e10fa01ecdc7178401ef22 net/mlx5e: Align IPsec ASO result memory to be as required by hardware
b60417a9f2b890a8094477b2204d4f73c535725e selftest: fib_tests: Always cleanup before exit
f922c7b1c1c45740d329bf248936fdb78c0cff6e sefltests: netdevsim: wait for devlink instance after netns removal
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
951bce29c8988209cc359e1fa35a4aaa35542fd5 xsk: add linux/vmalloc.h to xsk.c
7ec077744aade63729d58c2d26861c3147a4d8aa ethtool: pse-pd: Fix double word in comments
a00da30c052f07d67da56efd6a4f1fc85956c979 net: ethtool: fix __ethtool_dev_mm_supported() implementation
4d4266e3fd321fadb628ce02de641b129522c39c page_pool: add a comment explaining the fragment counter usage
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1fabc68f8e0541d41657096dc713cb01775652d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
36289a03bcd3aabdf66de75cb6d1b4ee15726438 Merge tag 'v6.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5b7c4cabbb65f5c469464da6c5f614cbd7f730f2 Merge tag 'net-next-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
ce8e04f6e5d3b2d14cd00cc4c0b1cc8cbdcf4d12 io_uring: consolidate the put_ref-and-return section of adding work
8d664282a03fec09682f10252d3c785c2513691d io_uring: rename 'in_idle' to 'in_cancel'
6bf65a1b3668b04bb6c8126494d00303104eb9e5 io_uring/rsrc: fix a comment in io_import_fixed()
48ba08374e779421ca34bd14b4834aae19fc3e6a io_uring: fix size calculation when registering buf ring
9a1563d1720680bdc1d702486b7b73f51c079b32 io_uring: remove unused wq_list_merge
edd478269640b360c6f301f2baa04abdda563ef3 io_uring/rsrc: disallow multi-source reg buffers
b000ae0ec2d709046ac1a3c5722fea417f8a067e io_uring/rsrc: optimise single entry advance
57bebf807e2abcf87d96b9de1266104ee2d8fc2f io_uring/rsrc: optimise registered huge pages
241fd653e5270a219a1df540d1424d7689c93090 Merge branch 'for-6.3/block' into for-next
35e06dd0c2d3b567caef7c1f6582d696656976d4 Merge branch 'io_uring-6.3' into for-next

--===============8521229267324790258==--
