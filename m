Content-Type: multipart/mixed; boundary="===============7474888329887878796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:58:20 -0000
Message-Id: <171318950092.11850.8868312040717252214@gitolite.kernel.org>

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5dddba0f24ef3cc7ed6aa27887852971c7612149
    new: 0b11956beceac1d2322de36ae94139575270ef34
    log: revlist-5dddba0f24ef-0b11956becea.txt
  - ref: refs/heads/queue/5.10
    old: 002e9057617c0e47da97e1e90c19a2e21f925047
    new: 50ad6f994ab93b85faf6c70d5c965c39215b21d5
    log: revlist-002e9057617c-50ad6f994ab9.txt
  - ref: refs/heads/queue/5.15
    old: 3807771f8a9d7de39b381813f4159c775f8363f4
    new: 9d0a7fd859db6b2663be6a39a48e6d6e58ca4843
    log: revlist-3807771f8a9d-9d0a7fd859db.txt
  - ref: refs/heads/queue/5.4
    old: e57b92478e89386a9be8a732da678531dff1df53
    new: c6aa541a7d8a5c0eaa221f75d20df5b232d78df4
    log: revlist-e57b92478e89-c6aa541a7d8a.txt
  - ref: refs/heads/queue/6.1
    old: 65e4abab58dcd465bdcfdf79373563a13febea58
    new: ddf4e34664237debf6fb0aed7d1145aa5c875248
    log: revlist-65e4abab58dc-ddf4e3466423.txt
  - ref: refs/heads/queue/6.6
    old: c405fea01e0428753a69ff0f377ded509ede6757
    new: 6873ea6c41591444bdc4a084a64ac3c626da23c2
    log: revlist-c405fea01e04-6873ea6c4159.txt
  - ref: refs/heads/queue/6.8
    old: f8870c969aec218d44d78a1a5e4832783c0b3736
    new: bf2ce2a51d0b52924f1eb488973b67b8fe1b2aea
    log: revlist-f8870c969aec-bf2ce2a51d0b.txt

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dddba0f24ef-0b11956becea.txt

3669a7c00d8e689e38c48614908b291aad6393fd batman-adv: Avoid infinite loop trying to resize local TT
9c136cd55a82d09c299a6cd66cf193f3d5c58d12 Bluetooth: Fix memory leak in hci_req_sync_complete()
b9d3cdf261e30e2046e08732d3e7b9ae622c0f16 nouveau: fix function cast warning
bf17250c063a51d463556248fb43d84eb860f2a3 geneve: fix header validation in geneve[6]_xmit_skb
8f56f2e3e6516962bf7e133013aee37eb02e6545 ipv6: fib: hide unused 'pn' variable
858fb6addc751de57586a0f3e9953dbc75dbd7aa ipv4/route: avoid unused-but-set-variable warning
335a14179257fb2ed1d4ffcd66550ffa98193191 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
79f0e55bbe393d381916bf63724b442894fd530f net/mlx5: Properly link new fs rules into the tree
bb0238d9f0244a111530f3fb0ecf591bab757d1a tracing: hide unused ftrace_event_id_fops
9c3611e98ead06548d5be0ad84656e41cc050f60 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a1f52934a1ad2baf2f491a1a382c0c5f2bed500d selftests: timers: Fix abs() warning in posix_timers test
0b11956beceac1d2322de36ae94139575270ef34 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002e9057617c-50ad6f994ab9.txt

1511813bc0a20e98162236c40ebe8bfe1ff24424 batman-adv: Avoid infinite loop trying to resize local TT
c385345226c4312a89e5a57c520e75e5a7c6856a Bluetooth: Fix memory leak in hci_req_sync_complete()
4e36ddc5244bb7c192e99ea37c3d7287fb19c45d media: cec: core: remove length check of Timer Status
3da3369dd62bd50b8308813db785d8f88e5db3b8 nouveau: fix function cast warning
427416ebc3609fdde4c4454fb09436f91443e686 net: openvswitch: fix unwanted error log on timeout policy probing
37c2b2bbad58ea25da24efb323fd1fa1b9a8e52a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f4057fba33938b8920a3a58df849debe4a86f862 u64_stats: Streamline the implementation
14188ab7191b26a30488b152f4a3b661246b7319 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1b00639e0ad4e295137a0c573772691923e5205b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
19f3f054bcde4179362e5b7d673b39f0bbac4147 geneve: fix header validation in geneve[6]_xmit_skb
2dd2351635483da77f8b7336ac773df6e6453307 octeontx2-af: Fix NIX SQ mode and BP config
ffb62bd82dc15f3b5e99c89fe586aacb1b1a3e6f ipv6: fib: hide unused 'pn' variable
d9797d716d975b1effaec34e17ff2fe2ef6ab80a ipv4/route: avoid unused-but-set-variable warning
1b779ad1d727a3e8af7597090e006e946064110b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4ce870456419829fa6d316c63ab4082400a16f5e Bluetooth: Fix mgmt status for LL Privacy experimental feature
47e9edf829f603c449e9b66530231c86c3d8b1c7 Bluetooth: Add support for reading AOSP vendor capabilities
6fb52b7a1d84ab4e544248e6e804492cfbd12083 Bluetooth: refactor set_exp_feature with a feature table
db959bcd7f5761d00d8f5dff6a89b218f6062d3c Bluetooth: Support the quality report events
a7cb09f5db5038ad40a58d03dd072c07af4295c7 Bluetooth: Enumerate local supported codec and cache details
082889ac3ccdb43f18bfb5ea766f406a629c25ce Bluetooth: Allow querying of supported offload codecs over SCO socket
859494816f98eb6ea581992d296d791cc250e3a4 Bluetooth: Allow setting of codec for HFP offload use case
0b9bd66604c1e47ca0598534ea5faf76288d7c1c Bluetooth: SCO: Fix not validating setsockopt user input
1218528f85627f22bf6fbd9c0a572cb408ab72fd netfilter: complete validation of user input
93652aed6512192ed413eb7819446b964ab37a20 net/mlx5: Properly link new fs rules into the tree
a810d7f8578f59d9ae01e6ee060f4e0a37e1de95 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
56c88b223a6282cee8d3bf1b76630078296386c0 af_unix: Fix garbage collector racing against connect()
cb358c9eef223c2a1b61d3af5cec6fa3de75d68e net: ena: Fix potential sign extension issue
ef532fe7696dd8117afbfee8829d65e575cd4aa7 net: ena: Wrong missing IO completions check order
1502a971faa5d08aedfd6b66536f476d0b3c4299 net: ena: Fix incorrect descriptor free behavior
ebe626231929f8c5f2383e6d7dbd8dac1d9602e0 iommu/vt-d: Allocate local memory for page request queue
88b9a6850a09a0c51c97d1bfa14ac88d0f51f084 mailbox: imx: fix suspend failue
ff07859768bf0e6ef242a0c562e589cd8c312153 btrfs: qgroup: correctly model root qgroup rsv in convert
5d2cdca48c0084489e018cdc136cafa7af92b38f drm/client: Fully protect modes[] with dev->mode_config.mutex
405efce8e317e7ad740d9409ee360ac70361a843 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3c43a7e99dc87395eafcb6675ff50ce5841f6ef9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f24c744692948338479874bf18310563c088dd4a selftests: timers: Fix abs() warning in posix_timers test
d673bb8b3f2964d2bf57b9fd4c9d167e84a9f6f9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
50ad6f994ab93b85faf6c70d5c965c39215b21d5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3807771f8a9d-9d0a7fd859db.txt

bbeafd616141a1f9bb040ca61156f3b5d9a1f4db batman-adv: Avoid infinite loop trying to resize local TT
7cfc8fac2d74f9bc42c0b9b3e19e3ba41bc2df4e ring-buffer: Only update pages_touched when a new page is touched
5e4836032670d32d4930ac10ebc3c08d5600ca15 Bluetooth: Fix memory leak in hci_req_sync_complete()
f61bebd792ad6966b1e8f89ba57a8f171e70f567 media: cec: core: remove length check of Timer Status
3e8684d853ad5b53edde340e209f65f725b710e2 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
de21dfe86dcaa0d857639494be4b50d9d3ab0b15 Revert "drm/qxl: simplify qxl_fence_wait"
0800234d331d96e7b32f815eb27bb1aeeb69eb7d nouveau: fix function cast warning
8e3ae5000c9802b53c0ca3395c5e6b2e9b9d1e47 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
89d7acc6a4cc8967a03bfaa85827005c3b622ff5 net: openvswitch: fix unwanted error log on timeout policy probing
b25fe421d01d361dd4cebfcffb90c28f9f98db2f u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
62a27aafe07b23c394a45bac498cbd729e32b1d5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9e6ea37a1ee366692f295768602260dcddce35aa geneve: fix header validation in geneve[6]_xmit_skb
befa0291579a984c2616d6af4b8bc1ab341d3b1d af_unix: Clear stale u->oob_skb.
b94cf68125da58ece810d090ee20aa71bd192d13 octeontx2-af: Fix NIX SQ mode and BP config
c7c1d1cc1ab5dcebd99b9d44a6a00b04f365ec14 ipv6: fib: hide unused 'pn' variable
836bd082f8ece9312342617c73af83201ee5460b ipv4/route: avoid unused-but-set-variable warning
b250787786ebe0fbb81e6fcf772de3ea75fbf946 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f4519e200fa2bae10c00b80c89c7a4ece8260d1a netfilter: complete validation of user input
05040328cd7e99df0e498f31e9b54c9e70ea5ced net/mlx5: Properly link new fs rules into the tree
b7eb2b7d8aea6cb6a69da5090269548034da022d net: sparx5: fix wrong config being used when reconfiguring PCS
95b16c862fbe4ba094157041dba3ca2878bb9b9f net: dsa: mt7530: trap link-local frames regardless of ST Port State
7db8099f6788fb082bc80b6d5db29db21a7120b1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2a1604940f2080b8032d7e879aafeb9ac4c2b87f af_unix: Fix garbage collector racing against connect()
e85bc5edd0b10f629f86829a6dcd03a0e5e47056 net: ena: Fix potential sign extension issue
6a30d67ba821110db38618cd60f2d0c92856cc38 net: ena: Wrong missing IO completions check order
3842d358c9ec0e1ffa649e19dce61af9885d2018 net: ena: Fix incorrect descriptor free behavior
66a8cc7a2f1db86df04bffb85b9ac64893b717ec tracing: hide unused ftrace_event_id_fops
3d00df5f324f48bdcd8875e8397fdf5ded33d84e iommu/vt-d: Allocate local memory for page request queue
958e43480e4711aa964fdb3b2baebc2e574981d6 btrfs: qgroup: correctly model root qgroup rsv in convert
902b7572bf39cc379b2118c5927ead9622e4049c drm/client: Fully protect modes[] with dev->mode_config.mutex
261c005842ab4412e16190f26c88a15a8a74dea7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bb540eb8953147f9c890b2cf0a487f24a61ebf2f perf/x86: Fix out of range data
e73f614b5b1cff6afcb18aa351125d7ad13a6803 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d63d033f4f6f8912061981fd7c83cd957abc97a8 selftests: timers: Fix abs() warning in posix_timers test
14405c640e6211cd86815cd5e0e3aa0cced080fc x86/apic: Force native_apic_mem_read() to use the MOV instruction
1c9fbe82b07b2c56e31a579884c1ea03458e15bc irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a12cb9f955eb84564b7608ec6516ea233d38ba9e x86/bugs: Fix return type of spectre_bhi_state()
c16a654ce95ac62d5c6f96490a847277b189b459 x86/bugs: Fix BHI documentation
9b505f35e6722821d2d94d12d1284fcc2126c5ab x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c223f523bbdc4b2cd9659ab9fbc99f7a5ac2d523 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
a84796e3f7f068227656c729c5365a474c270563 x86/bugs: Fix BHI handling of RRSBA
03abc69f0d9c3702e410367676725d408106e3e6 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
c2c66ec69a37f583223dc717667b92d4437f6c4d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
0e2c2cee98c54c07383f9d7b20ad8a7b7b1e277c x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
9d0a7fd859db6b2663be6a39a48e6d6e58ca4843 drm/i915/cdclk: Fix CDCLK programming order when pipes are active

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e57b92478e89-c6aa541a7d8a.txt

557e3672a9be6d1ced08093019161ef33548b37e batman-adv: Avoid infinite loop trying to resize local TT
7403502a20cea7c522b87aa6b4687d126a8ce4f7 Bluetooth: Fix memory leak in hci_req_sync_complete()
8b0975e35ee21e781be93d3491fffaa4dba5bbb3 nouveau: fix function cast warning
9c990716788056e5d4676091e27c1e66ee1b78d4 net: openvswitch: fix unwanted error log on timeout policy probing
3085c986fb2215670e111a04dfd4733f636052be u64_stats: provide u64_stats_t type
82306aa8390679c90d41566e663e96df354c352d u64_stats: Document writer non-preemptibility requirement
6ec26b35c210155a4b630341d6e9776b3e55afdb u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
ebd7fd9aa029e3a38520c4695446fade572594be u64_stats: Streamline the implementation
31a0b577d5c1c37e6cfee3719daf1d1bc9a8e973 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
df8f5a96b4fad2b5e18e6d08436243680c119131 geneve: fix header validation in geneve[6]_xmit_skb
523ad870ee8f1d41dd2fc900b07ac3dc1121eb0a ipv6: fib: hide unused 'pn' variable
5ddf9b7c6c2d226d7b553a93729e070eedd5d2c0 ipv4/route: avoid unused-but-set-variable warning
a76bcbb81a681fd61565f4edde47f0d25abeb339 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a3ad0564b57b25ffd1a434b1902e8fe60b7c5c64 net/mlx5: Properly link new fs rules into the tree
b732495d1a55a06911d05b541b785c687ac0c0e3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f800193b5e607c3548b0332282624c6367aaf740 af_unix: Fix garbage collector racing against connect()
4e34c7f7ee97ed1fc90f4518c31d6937b86b0c3e net: ena: Fix potential sign extension issue
277ff2432e4728781eea29f5690a8159ef3c49b1 btrfs: qgroup: correctly model root qgroup rsv in convert
ff3267134f9c42b1c633a07655156ebfe69566a0 drm/client: Fully protect modes[] with dev->mode_config.mutex
2ec97c82b1a7846dcad1af274feef83c38c6d9f3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a3321b184778d9727d3a8934c8d46d3863139e5e selftests: timers: Fix abs() warning in posix_timers test
c6aa541a7d8a5c0eaa221f75d20df5b232d78df4 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e4abab58dc-ddf4e3466423.txt

6ab31b8c66c8483d174523fc2a4afba27a26b673 smb3: fix Open files on server counter going negative
f3eba8448961745388e6f59866bf5b02386cab71 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
73896ea24c7870b382bab6a1f8a485d6892d1c5c batman-adv: Avoid infinite loop trying to resize local TT
0db8993cfce7468bd90b3cca5ae77e4ec630f224 ring-buffer: Only update pages_touched when a new page is touched
de2675a348292ddcad7498e12d4a710cb9d7d1e8 Bluetooth: Fix memory leak in hci_req_sync_complete()
ffd4ec585ca59434fa1a0af250b467cf5939a7f5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e770e4356bd32ec8947f956ca67673ec30c5ac35 PM: s2idle: Make sure CPUs will wakeup directly on resume
6912e9f459e51a79053f18a6fff96a2e873012cb media: cec: core: remove length check of Timer Status
7407359d405112dd45c0a33ff4cf97578f35cd5f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
45ea32fbb58c837bd7dbd629bff96f407f44587f Revert "drm/qxl: simplify qxl_fence_wait"
da2ca3a48ba1b7cc1abc9dee7154047b739d52bc nouveau: fix function cast warning
69993ea5657ff5cce3d108537075e39b58f0bcc4 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d45b09e0a6edc0513f136b01121d104e2f21248a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fd3b3a6c836e651595bffbaf9ec575905f87c41e net: openvswitch: fix unwanted error log on timeout policy probing
92a17f7c594415c0f19ad95bad569df292519c7a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
61d5080a10d464aee789bc5317505a59883ca1c0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
24b4ec28a8a2e021a179fc1d473a79ad2e0c0942 geneve: fix header validation in geneve[6]_xmit_skb
8965de744005d02f5d964d8caedca45754bad229 bnxt_en: Reset PTP tx_avail after possible firmware reset
f5ff09623cc3e5cf9f6f454ba9564efddeefefaa net: ks8851: Inline ks8851_rx_skb()
a669b6bac1eedee086128f1ce49fd31abd995430 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
07acea0039301e0995df9c4e906b170452be9360 af_unix: Clear stale u->oob_skb.
c3ca2c3fb631dfe8affae9efdaa743ceecb7e3cb octeontx2-af: Fix NIX SQ mode and BP config
1d1c780f01359f9a8e24bfc3ed1102f73c6cf507 ipv6: fib: hide unused 'pn' variable
a7ce54a9189cfdacc188308e347909863bdbe90f ipv4/route: avoid unused-but-set-variable warning
0993f486e1c52a57c263794a6aa4b6c50e5687c3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ea2b979549fe0d28fcef91b257f65dd34d248980 Bluetooth: SCO: Fix not validating setsockopt user input
cb7bcd75bfe66dfe0ef768851b6e983dc3bc8f4b Bluetooth: L2CAP: Fix not validating setsockopt user input
d5956eaf23dc160978a1c8e53820354a917b89a9 netfilter: complete validation of user input
47e2b40e7890f4bca7763ce6483cfd8b173a79de net/mlx5: Properly link new fs rules into the tree
1b88aa75887dd655541870aabcbeb556744f8fdb net/mlx5e: Fix mlx5e_priv_init() cleanup flow
f3d9befbffdf4e36022fff7ef2cda73801e13d8a net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
560192c182de190a284520b3710f0c1c6d0093e4 net: sparx5: fix wrong config being used when reconfiguring PCS
fff42a6344a7514602811d86eb621a63b59841b0 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e8e42c59da64ffe2fb98c22c249292e84e80a4d5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dc3cbcd2f3d15e07f3a7bfb763cd6786e812f19c af_unix: Fix garbage collector racing against connect()
1bdb7f63b6c825094c8d06ed0d23b15cd5c3a921 net: ena: Fix potential sign extension issue
ca31d335d75c2a85fec77d0c44c279c6e029423c net: ena: Wrong missing IO completions check order
8350952b82e615dc1fed0601244001eda776d413 net: ena: Fix incorrect descriptor free behavior
d18876c0f9b80c48ac68ca30a2f0828f4d4f1d61 tracing: hide unused ftrace_event_id_fops
b2af27807f624ef5f2e2fb5ce8882c3a6ff0abee iommu/vt-d: Allocate local memory for page request queue
e5d5e13b37e4f2756f2f9911dca8bd445271f2c8 btrfs: qgroup: correctly model root qgroup rsv in convert
c79570d5c75f9b1f64a37d742b8ccf4bf224f380 btrfs: record delayed inode root in transaction
bb7f6cd30a2ab828f3a65796e26eb3d04504e439 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
0eccff2dac06896140e9ffc2b2cf5aad47a8b54f io_uring/net: restore msg_control on sendzc retry
46cd7428ee8960c1d26d00d0e8429adfca763a5a kprobes: Fix possible use-after-free issue on kprobe registration
aabfece737ed742b02662305bbc731a835299892 drm/i915/vrr: Disable VRR when using bigjoiner
97f9d4447788086c90a79e9c47cceadc7784392d drm/amdkfd: Reset GPU on queue preemption failure
3e361ed42d2f8117a3d348976564df7ab5f19177 drm/ast: Fix soft lockup
9a345dddc9754ac03b508d7a3b3876e0c5da0ae9 drm/client: Fully protect modes[] with dev->mode_config.mutex
2af617601c0a46ad4eb6ac4665720adbd48507f9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
12102b3a276321855bac3c7fd4272edd15b350ff vhost: Add smp_rmb() in vhost_enable_notify()
38019f0dfc36178ca67fdf74b81ee00d8f5717e4 perf/x86: Fix out of range data
b232ba1cdd07abc5c7ba1da59e58b465b213f6f6 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
72937aaab8b3738aceca0fed0966c52ae3c228b8 selftests: timers: Fix abs() warning in posix_timers test
51f4ad3ade8e1663d7952391e82cf113594d23c1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a2b83cbefb7f474c015a2928278cbc2de12238de irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7e5320a9a2c5a49ac4f473cbb772379d78e6f3c9 x86/bugs: Fix return type of spectre_bhi_state()
2530422f10746d2a851227326cf9c0c099d5311c x86/bugs: Fix BHI documentation
c7d25cbf5f35cb5ffde81713822904329ce55d9a x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
601e005ba841799cf5c6d45772e00a1052c21a9f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
ea910fcf14bf3fec9b6810fe578f36831192535b x86/bugs: Fix BHI handling of RRSBA
a00f98eb0c7a70d9456118a538cabefc7b659dbb x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
c3002acec85fbb8bcd10d2f1915500915357b8f2 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
bf91f3d50ef50810c66086daf7324111fbcd25f4 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
3f29cd4c09535cafd664dbc402af7a9ecf530f58 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
9064b82328d224f244f7c08f01da1fbbbac1400e drm/i915: Disable port sync when bigjoiner is used
a746008102b926afed296f170d6231577e356285 drm/amdgpu: Reset dGPU if suspend got aborted
9f8dffaff69faecf8a1517921ec9b9e0e8d148ea drm/amdgpu: always force full reset for SOC21
ddf4e34664237debf6fb0aed7d1145aa5c875248 drm/amd/display: fix disable otg wa logic in DCN316

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c405fea01e04-6873ea6c4159.txt

294f5e36dfa64c56c55e503ca5a09dac4122d04c smb3: fix Open files on server counter going negative
474ac0635d352cdbd3d266afaad7c89edb155ca5 ata: libata-core: Allow command duration limits detection for ACS-4 drives
59bf1481347368ea4178fb2d0e336836992b8c6c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e35a995af1b6f1979487a92b38fb1e2ecd3fb3eb batman-adv: Avoid infinite loop trying to resize local TT
da099fe3ab0d8babc7dc1476ddd72cd0ba6ad979 arm64: tlb: Fix TLBI RANGE operand
dffad94b77b12a013205c69830715be6a379ab53 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
e5eb6954712ef27482ece0f18c55f56bce1931d2 raid1: fix use-after-free for original bio in raid1_write_request()
46b19aa973317c33cd24eb9015bedae9d520d7e0 ring-buffer: Only update pages_touched when a new page is touched
267e6e80ca3e1c1512c9959e8305a8b273c23def Bluetooth: Fix memory leak in hci_req_sync_complete()
3dc25b981d61a49ef414e62be5714b9506d2b556 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
22ee9822b5e4ed09f6f0e4b52fb8d415575259a7 platform/chrome: cros_ec_uart: properly fix race condition
51c815340e8f0d73998929bd23412bc336b0c41b ACPI: scan: Do not increase dep_unmet for already met dependencies
8d1d281728b74229e2bdcc9a0f5f8b98320525ec PM: s2idle: Make sure CPUs will wakeup directly on resume
493bfbbe9182a2fa92cab4d960941eb31056c5d9 media: cec: core: remove length check of Timer Status
9ec9311dec9121903acb628600877e094c9c7491 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
77ad1c2332500b331103f9f8309a1b39279b956b ARM: OMAP2+: fix N810 MMC gpiod table
e21c8ffb8ed37f2ea411f2e8d2807df6d591eaa3 mmc: omap: fix broken slot switch lookup
5305898f632fffad7464172b1f1ed44f2b7b4c89 mmc: omap: fix deferred probe
aa69d33e8f6cb3f83423644d5725848d86fc6a5e mmc: omap: restore original power up/down steps
f6e58f9bd8bdea9955d1f52334d53d4f09a4001b ARM: OMAP2+: fix USB regression on Nokia N8x0
2b058a5e66eb43c0ba60e775b37f3dad68afad08 firmware: arm_scmi: Make raw debugfs entries non-seekable
879f5f1867bda897d1c568a12ee485bc2e5a6e95 cxl/mem: Fix for the index of Clear Event Record Handle
8c42aef67ceca797116f17d9276a68e6f8214c01 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3d0fe69d73d7191ebe895f83a43c7ae4c80ffda5 drm/msm/dpu: don't allow overriding data from catalog
5aa3d915baf198c9d13e6f52f6e7c349b64e7284 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9ca4e0ae1cb8c65ac924fb1103501cf5a2399f09 cxl/core: Fix initialization of mbox_cmd.size_out in get event
ba730ace74df0accbfa1e3488380a267d60b5bd8 Revert "drm/qxl: simplify qxl_fence_wait"
662cf4a81a314e166025e743ce1bb82328dc188c nouveau: fix function cast warning
e517f47bfecb92e8e34303d0c837eae17751544a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
dd530b33bb68e4c6e8fe466ae540beb3b4679943 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
8801cd3b9b6d0903915741983067d2fa671a6c79 net: openvswitch: fix unwanted error log on timeout policy probing
5afa9ecb6b4672d55bbc6da448ed78de45f48a8a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
71c86301af09eebedfe369f904631481006033d8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c5311d8679c746e2e62b3912185923f1ecb5e361 octeontx2-pf: Fix transmit scheduler resource leak
b72bfd7f3d58705575a8895e70a3ca07c1927951 block: fix q->blkg_list corruption during disk rebind
c2621455f808b607c36bd7cc7851d1b3b528bd45 geneve: fix header validation in geneve[6]_xmit_skb
c251c43d0b64468f743b9141de25bafb4504bca9 s390/ism: fix receive message buffer allocation
594b608fcf4726707eeedb80f8a651c5d2ce5199 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
c172e025c64838093ae92c1d08476077f9bcd0d6 bnxt_en: Fix error recovery for RoCE ulp client
a1a6f988928f9901f8c63bff5c37a4f028f6cc85 bnxt_en: Reset PTP tx_avail after possible firmware reset
9566a05a9ff3a52f4f1d6817f045f295a56bc92a net: ks8851: Inline ks8851_rx_skb()
cd2a527ecf2cefc38e7eaf6de61c29e738a9fbeb net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
1120c4b3b5cd781eea0ab624387598dcd0564394 af_unix: Clear stale u->oob_skb.
daced3210cd500180940f92beaba62ed02a47c69 octeontx2-af: Fix NIX SQ mode and BP config
9e9e64e8681ef08062aa7d9fa9a24f831ca7203e ipv6: fib: hide unused 'pn' variable
d648a427ca550529fa0e20a870fd13b5e677ac44 ipv4/route: avoid unused-but-set-variable warning
941837d7f9c3a0fdb4ac55ef9c3269ec5ade2ab7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
051c1762dcd9ca216c4ed43b07bd306430b85084 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e5ec55fcb54b9c8d721e83ffff0ec457b33ec241 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
acc86e4f1968f488928f09791b8250fe670e3457 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
fc39ca7e5dc59803daf888d9759dd3b0db6df29c Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
163c5deb522dfe4996c9228aa2e26557a93a02d6 Bluetooth: SCO: Fix not validating setsockopt user input
2826ce34f0d403691fb7c4122d660ff41a95405c Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
a7b8164e0b7f5a3a95970bc27535595c7edb433b netfilter: complete validation of user input
56bff9bfe03a832683dff7ebe61e856e77ab0e65 net/mlx5: SF, Stop waiting for FW as teardown was called
b212b494a72313c9f6acef8183002d2dc1159537 net/mlx5: Register devlink first under devlink lock
90412c2f237944c2dc7a740434c998813f9e79a7 net/mlx5: offset comp irq index in name by one
1ddce7fa69e3fbadd447cd4083e6be7c84e2fa3f net/mlx5: Properly link new fs rules into the tree
1c43a80dc4a9c81ce91701d4e6655d2ea16f02c4 net/mlx5: Correctly compare pkt reformat ids
83707bb818ddac63ec8f43797d99fc8d7aec1870 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
fe650e40eb609de48c4325785279cff778077970 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
d3c3185012bdda9d2b13468f993c142334bb7649 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
04483707d9203b34fa53e87c574feb9694236b9f net: sparx5: fix wrong config being used when reconfiguring PCS
324203af1afa33ba0977ca00c61fcb975434b675 Revert "s390/ism: fix receive message buffer allocation"
ce23543745e44234fadc58b7c9b5319a9c869354 net: dsa: mt7530: trap link-local frames regardless of ST Port State
3504eb3cb2b72952208bf093c813979e72ebb2a0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8b87c0ba7aa3e4c9a1af1be1a5e7f5253b1d0e25 af_unix: Fix garbage collector racing against connect()
bc59185ecd243dc77782e1b7b85fdb77002d697c net: ena: Fix potential sign extension issue
e15c5dc2e1d902f6f854834142addc38fc03dc09 net: ena: Wrong missing IO completions check order
dbd01e108da918597933178591f2c2eb4789e374 net: ena: Fix incorrect descriptor free behavior
98a6a2e589b43bd94d41159e5ead5a2386871cef net: ena: Move XDP code to its new files
b68a4189c0d9a4b012116bf94ca26bf63dff7496 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
e25bd6c4fb80e1a8977fe2b9e5f3e46a369eabf3 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
afb3d9ed2b37479b6f17308b02310f1a4c4e8c47 net: ena: Set tx_info->xdpf value to NULL
bc91a513bba51196ac66b1a7fa19fad3dbae8ce1 tracing: hide unused ftrace_event_id_fops
0f04f71b5ec17e55559f92b1aa4bebe15b70584c iommu/vt-d: Fix wrong use of pasid config
052f2981b8b29e5e5ffaf0b69e7f3bb1ab1e41ee iommu/vt-d: Allocate local memory for page request queue
965c4f759eefdcd0dcf5a72351dcc9f999940894 selftests: mptcp: use += operator to append strings
21071ad63a7129e96eb336cd049dad633c5c886e btrfs: qgroup: correctly model root qgroup rsv in convert
09bb75e4b91d0fc45eab8d13eb9b51a3b6cfa7b0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a6484f5ba2665f597eec30be600c10c1fbc1c85a btrfs: record delayed inode root in transaction
9e58997bbf97c9a23a42895cb6935ea93f1b885b btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ac8240b0bd53e38d4b6adaa4a54569b8012ad0cc io_uring/net: restore msg_control on sendzc retry
e150fc2566efd2b3989cc3f3202e480b0b6285a5 kprobes: Fix possible use-after-free issue on kprobe registration
b12d22d8600a21107cba867db7c149306134a86c scsi: sg: Avoid sg device teardown race
cc4f9883091e82e72811ebc1eb74ad1844ec5560 scsi: sg: Avoid race in error handling & drop bogus warn
fa18d6d9cc02d7d8e45bdbd07bd3da014afdd726 accel/ivpu: Fix deadlock in context_xa
56b6551bdd743d88ac4ac15c628890eacd3ac7c6 drm/vmwgfx: Enable DMA mappings with SEV
4892fe2acc24092f143d56dc5a997c0f57fccd29 drm/i915/vrr: Disable VRR when using bigjoiner
8681a631ba1e6dd1902b1a52b3b84b45523ec746 drm/amdkfd: Reset GPU on queue preemption failure
836d4abe407653baeb55532ea45533ef016ddc98 drm/ast: Fix soft lockup
75cc364e19b2dd7732c7d88e2607988d88e15f1a drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
68f401c00bd2cc8164f68af990085ba0aae2e7fe drm/client: Fully protect modes[] with dev->mode_config.mutex
fde091a851d5e518c70f4f4bbb1d6612151b8133 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
964e3f111d44b6f8800860a8fe09e0d9bdb8e121 arm64: dts: imx8-ss-dma: fix can lpcg indices
bc76ac1fbb35eac34bb573c544da077b24166fc4 arm64: dts: imx8-ss-dma: fix adc lpcg indices
e78dd21dfd8dab43c59f03f22f7eb3c088a6c636 arm64: dts: imx8-ss-conn: fix usb lpcg indices
27e5b0d204ccfd698166a9517109d68618fb529c arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
43e6e77cdeb019b169e732c80da898723f68f50e arm64: dts: imx8-ss-dma: fix spi lpcg indices
65e1d8103da7131164207543bebb414a4e39b2aa vhost: Add smp_rmb() in vhost_vq_avail_empty()
879fea644ea241826ffbbd48a03f1d7901680d90 vhost: Add smp_rmb() in vhost_enable_notify()
55b1823498bb75f08d4a5b64863f016b61e565a3 perf/x86: Fix out of range data
4e2e87640b277fa45b4f41416a482086f116e383 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d47e70b950e0242f45bc8755549bf1ea5416a00b selftests: timers: Fix abs() warning in posix_timers test
814a53c591422fb844c7ee8fad789e499b0a6184 x86/apic: Force native_apic_mem_read() to use the MOV instruction
23697c29088909372e3d97942221ffac358e09d3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
441f2a023e17db06e65f3d4dfcb5b54ea50b7e18 x86/bugs: Fix return type of spectre_bhi_state()
2bf35c66e275421ba7ff30f11d807a1e2803f573 x86/bugs: Fix BHI documentation
40766a124dcc6886b43ceface2373fb085475ed8 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
15fb72dd8e1d9ce9c2396b4759356af70830e349 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
aef726e147badfa93d70a8a3255c9965e2a2778c x86/bugs: Fix BHI handling of RRSBA
0a2b290bc8a2b01ffbed99be59e078926fd8fb6f x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
dff3008f8bfff732642a4765703f66e63471f61b x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
2817e59d08c1919b1f2d581736f156fde4a77ac3 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
bf78db906f5d2e6c035323187b65937e37b27541 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
a79b8703739182ae9318449a9174c77b7e95d5ad drm/i915: Disable port sync when bigjoiner is used
9e72c6db7e3b1e004ce0baa7982d5cffbe4a7027 drm/amdgpu: Reset dGPU if suspend got aborted
6341ee9a1abe705d22101b43da8bae092e21da1c drm/amdgpu: always force full reset for SOC21
cdc2fd034497537430c1ce87a5364cd44061a232 drm/amdgpu: fix incorrect number of active RBs for gfx11
98a9ce94a2dfc21004d1adad0164a5d6d201ab72 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
d5dbf01dfaba8ecc2da85bb80172537519ffe1fb drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
6873ea6c41591444bdc4a084a64ac3c626da23c2 drm/amd/display: fix disable otg wa logic in DCN316

--===============7474888329887878796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8870c969aec-bf2ce2a51d0b.txt

9d02745c28cd885b52f9045f321f13d431995be6 smb3: fix Open files on server counter going negative
9c374933f8bff5b3bed25678a48d174616240af3 ata: libata-core: Allow command duration limits detection for ACS-4 drives
8742c86ec7ab8b1fe91048d5c1b377be0fc765e0 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
6fe149699d8e9000e36ba7090bec72fa8029718d drm/amdgpu/vpe: power on vpe when hw_init
2c9d40357464ae4ddcfa961fab5542f17f82c4e8 batman-adv: Avoid infinite loop trying to resize local TT
6e35751c3a6cecaeb9ac4306cd06202232ff1d0c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
148c27fbbb145d21042dfa8a1a380f77279c236b ceph: switch to use cap_delay_lock for the unlink delay list
bf15affacffbaa648381a98d151a0f28233d9039 virtio_net: Do not send RSS key if it is not supported
5baa22af50fda6249e5a4fc657572b8c445bf30b arm64: tlb: Fix TLBI RANGE operand
8c6599bf2f9bc9f13c3fe65cbb3f8127d6dc8c81 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
e02fa76ae225aec8c2de53493fb1c3a71a42bfcd raid1: fix use-after-free for original bio in raid1_write_request()
ffbba710dc8a7fb00eba364bba2877810515f7bb ring-buffer: Only update pages_touched when a new page is touched
4cf08b80754a26fe9e8c0a455e067a577fc71737 Bluetooth: Fix memory leak in hci_req_sync_complete()
f6df18c338a2e728f139385b5ce4a28d982e5bb3 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
4a614519ae539f1145b449ceb84c09ad5ad4a886 platform/chrome: cros_ec_uart: properly fix race condition
cddfab37fef55991c56249f50664a9ddae7a86a1 ACPI: scan: Do not increase dep_unmet for already met dependencies
33fd72077c97f4e7600555d4496e00ef3f7fbc9d PM: s2idle: Make sure CPUs will wakeup directly on resume
41a8e303925077a643b6a5cb3a802953ba847f0b media: cec: core: remove length check of Timer Status
ca8cc1759099b63e8a628ac91e11fd8d96726fb3 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
88973c5c777a8d6c07a78cf648e85a23427abdeb ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
d3b9ca60e2bca97c0b8561bddf01de260312898f ARM: OMAP2+: fix N810 MMC gpiod table
29d480612505a586a36dc41475d6a9a892c52dcd mmc: omap: fix broken slot switch lookup
0c4cf659c9b90e959cc549d53f10f802cda3d0a2 mmc: omap: fix deferred probe
4fb48382d1b7042a68ab847bc0e478aa01971d5f mmc: omap: restore original power up/down steps
852e0e425e5564b6d4b733922e8202dea1e07785 ARM: OMAP2+: fix USB regression on Nokia N8x0
41eb34b51a5dd026586ee3ba8bdcc928a42892c2 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
fcf288f6e712893200543cf539915566ff3adc0b firmware: arm_scmi: Make raw debugfs entries non-seekable
66323d73d3928b8626daccb09b6c29274cdf26e1 cxl/mem: Fix for the index of Clear Event Record Handle
8b805fcc6692f7731aff95e1574fd155c1fb4d4f cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
838ebd221e320d382141fc81f962e36b064bb370 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3aac96b82aff084c1e73410171c8b30a0e993135 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
da3b86181dc4292ea7291ab04baa8d3727f19d1a drm/msm: Add newlines to some debug prints
4d0e6b2a43ee6650e894a4997e7df5421db0aab2 drm/msm/dpu: don't allow overriding data from catalog
60a5b603bca30ee2ae52b6ca2d65f20a60fa6ea4 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
9ee1eb88fc0e2701b0287bc7533a5f0a4bdaec5a dt-bindings: display/msm: sm8150-mdss: add DP node
22dff4f37bb967fc061eca761dee26991b883b38 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
3858d119473b4b3e693f24cff745da6afa5a6297 cxl/core: Fix initialization of mbox_cmd.size_out in get event
1a529a742287e294d0b94aa1800de8c54d9ac3c6 Revert "drm/qxl: simplify qxl_fence_wait"
d00f1991c24d5e598f83e34d8d7812036f425f35 nouveau: fix function cast warning
afe36202542adc11c873c1521b368fb1609bfc73 drm/msm/adreno: Set highest_bank_bit for A619
a9493f30f51c33f7b54a8502ed6fdb037ac8cb53 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d740b8882d7bc46f8d686703dadeaa4b022feab2 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
17f68084e3d6602d1d2bc5ac000aec6b9107b802 net: openvswitch: fix unwanted error log on timeout policy probing
7fe5fa869c2c3586bffb22c6e49b029d7fdd2b10 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8faaf31f8d8b63d45d3cae2c1584d2626f7cc160 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3cfcb0ca39e544e5e40ccbc0869fcc3414256545 octeontx2-pf: Fix transmit scheduler resource leak
5231b394a99288c976be6d541d52cf6c2672cdff block: fix q->blkg_list corruption during disk rebind
dccc987b615209faa22a2de199f500f6871c9d3e lib: checksum: hide unused expected_csum_ipv6_magic[]
f2ba9450a1aa806e32d3e93530cfbc441c796884 geneve: fix header validation in geneve[6]_xmit_skb
5f0ea8c354cbe37c4090374b3a9bb8b68ef2db91 s390/ism: fix receive message buffer allocation
5d1e35a10d483e0549162f7fa9a591ccc944ce1d bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
e6946b82953ddf4b7ee4294b57c0f5699355984b bnxt_en: Fix error recovery for RoCE ulp client
3b264304e0151f5141b251580e2871d25f3a98f2 bnxt_en: Reset PTP tx_avail after possible firmware reset
e68b77551d0a8a2b690ceb956085ad6e2af29413 ACPI: bus: allow _UID matching for integer zero
67b8d49c3352e904d9bef6525a6ce8a00e69b106 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
9379b0865c335089d5088043ad871f3ae3612dbe ACPI: HMAT: Introduce 2 levels of generic port access class
f736eb102e71e6c18a3eebf64167cf2e6d1b56fb ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
eb652d8164bb838652b49ccdc753676940b0ca69 cxl: Split out combine_coordinates() for common shared usage
6b46dc43d4eae07f74182ed71e64e958f212e0aa cxl: Split out host bridge access coordinates
0550bb004844b66aea2a7e25520ae8c41351ff13 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
80ef48b96eff1fbea34ffc4365f42d063244075c cxl: Fix retrieving of access_coordinates in PCIe path
a3372492dfa7bdd0f145ec83a7abeb945666be04 net: ks8851: Inline ks8851_rx_skb()
532286c09e94c1f818f0f7356f83ae3634be4332 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
f72ad4b413bc96560f5b8dada653d49c369d07d3 af_unix: Clear stale u->oob_skb.
604217a073611b5d629645ea91225bd4d2e65719 octeontx2-af: Fix NIX SQ mode and BP config
ad1406665ba10f3ea0482bb60a3b74cecb8a3d9a ipv6: fib: hide unused 'pn' variable
001282209b0409a8487caa4beb8e557e302ac78e ipv4/route: avoid unused-but-set-variable warning
aab78036f5b03405279474e56e0d79dd8cdc8e7b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fc96c16b1ae5173ebabb33da6a737b0181ab5158 pds_core: use pci_reset_function for health reset
39bb96ec73b45efbe3ba8bc8f28cf69843892641 pds_core: Fix pdsc_check_pci_health function to use work thread
26fe6917778a713762a659aa16390aa67a83bcf6 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e5bf7233efffa2732af53a8ec3f479ea03af731c Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
f22e9f7be21924ceab43ed008e714f078a61b387 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
42f662a7247b84a50b43e1c113bc2459c95d2d96 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
8b532d36c7cf4f0465e7090db4977d99cdd21ee4 Bluetooth: SCO: Fix not validating setsockopt user input
a524aecbbc34c9215fcc0d1b4148a1785082c5eb Bluetooth: RFCOMM: Fix not validating setsockopt user input
eaa41140bcb855e3e7ad08c7b56411e10f42af50 Bluetooth: L2CAP: Fix not validating setsockopt user input
f3e467d7ff38c86ebaabc02e87df2355b7b04249 Bluetooth: ISO: Fix not validating setsockopt user input
b466a28b7ce2b4f714f105440e0157a59d61f2cc Bluetooth: hci_sock: Fix not validating setsockopt user input
4aeb9d32ee0279b5c857e0da9240d21c4cb36078 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
3e812a3d32c3bd87dd9bf450dd27c1b052e7fdab netfilter: complete validation of user input
07bfb46336d3177f3a6a5677ef31770cc178a9de net/mlx5: SF, Stop waiting for FW as teardown was called
ab3c1d673bb1e62f14521f219cc8c76ccada1098 net/mlx5: Register devlink first under devlink lock
28a858b8c6a52049704dc847983939f79a4677e7 net/mlx5: offset comp irq index in name by one
808137dd02299fdd8d30d4315550953ba8633815 net/mlx5: Properly link new fs rules into the tree
cc70fc917cc9e92a3d887e276a6a81ce48710fd9 net/mlx5: Correctly compare pkt reformat ids
0a7aeebb1957b9c75987c8b5293516aa2bfea224 net/mlx5e: RSS, Block changing channels number when RXFH is configured
6ae55f96e0415d404c37b2c758c0f1a63d3d825c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
7446bf7bce868907ead38c0eb71968f7afa53330 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
6495a89e05d23aee0baa191f41a17de34bf4165b net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
31f140f597e7c91bf7a592941258cf8abc392013 net: sparx5: fix wrong config being used when reconfiguring PCS
4e3fe30e54ad4bf664a75b57437b59cec6d1ed23 Revert "s390/ism: fix receive message buffer allocation"
585d7c97bdfc189c5d702a8638a32bf706ae74ef net: dsa: mt7530: trap link-local frames regardless of ST Port State
5e3f059ca548df0b657154467184cbde7bad7c54 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
65abc4a875a72d680a5acf3409d1cd953dd7c3ae af_unix: Fix garbage collector racing against connect()
dfd15d2bb875623b0d59e59e9ed486cf97df7ba3 net: ena: Fix potential sign extension issue
c62dcfe2cd4d0c0d6b3683d7b216b23ce0b69e36 net: ena: Wrong missing IO completions check order
6a9af2974dd8f713342dde5f17cf3db9a21b0926 net: ena: Fix incorrect descriptor free behavior
c56e81237ab3dfb2a08841a8e0ca50b0ea78d173 net: ena: Set tx_info->xdpf value to NULL
042c5505ae1e6de7ae25778090e8d6a2414588b3 drm/xe/display: Fix double mutex initialization
59f554508c037f013e5a3ccbd025fc6249352937 drm/xe/hwmon: Cast result to output precision on left shift of operand
4ead37345143dc2c8aff6bec422a8bc803af08b1 tracing: hide unused ftrace_event_id_fops
510ec89bae259fccaa7295b3225d1c6007ea7c6e iommu/vt-d: Fix wrong use of pasid config
798614673094fb7a6bc0482ee8d524acf268af1e iommu/vt-d: Allocate local memory for page request queue
742e7e4fa0e2c8fc54d1a7e0b3852e33e610f8c9 iommu/vt-d: Fix WARN_ON in iommu probe path
32600aa5c85b6190292459623bfcb6f604efc183 io_uring: refactor DEFER_TASKRUN multishot checks
5b2ecad0dcb3230987171aa6ccdcaa614e328fda io_uring: disable io-wq execution of multishot NOWAIT requests
37a5b7adde034e5ab2236cfbfb8d99013b1d7d51 btrfs: qgroup: correctly model root qgroup rsv in convert
012710278c5d597dfb17afee35ec7d2bbb1e3039 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3c61997f093f7b7d217713b1f415e5dd25ae682a btrfs: record delayed inode root in transaction
9f0084c508eec4db2f9bca36a371934839e04990 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ad7aba9ca9e37235b83caabec557c450f0d4d17e io_uring/net: restore msg_control on sendzc retry
37ff3c8729560c4412e0c9116c8d5d1261bcae52 kprobes: Fix possible use-after-free issue on kprobe registration
7502259e056b5b4e4b905642b25f00590fa8a4dd fs/proc: remove redundant comments from /proc/bootconfig
600584c9cbe8bb6a10297c1c92266375503f0e2e fs/proc: Skip bootloader comment if no embedded kernel parameters
20ede0e733d3cae34a0e610906428340c67036ea scsi: sg: Avoid sg device teardown race
8b784b2737f8a2836623296beb2cba3b8b16b667 scsi: sg: Avoid race in error handling & drop bogus warn
cee48cef6fca62668b5ddb8957d8999393797293 accel/ivpu: Check return code of ipc->lock init
0e763d84404045e5b07e71c0c7c0e6b644725bdd accel/ivpu: Fix PCI D0 state entry in resume
b16a5e84da5f3ecd2b5a90858749bbde89ab0c73 accel/ivpu: Put NPU back to D3hot after failed resume
37520e15db43d37df14d924d0919c9c11cc61727 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
5d50e8fb4fe1afbc36795424d42c22f4b94f61c4 accel/ivpu: Fix deadlock in context_xa
2e876075e58a347d24299687e41a54320aacb598 drm/vmwgfx: Enable DMA mappings with SEV
08b6f250da81bfa5d72b10f0ac0149553c06b3cf drm/i915/vrr: Disable VRR when using bigjoiner
68a6b560a5c9119c4e217018a340bed123a3f1f7 drm/amdkfd: Reset GPU on queue preemption failure
54909701105c9569950adc4119e63b857c24c259 drm/ast: Fix soft lockup
b61beefe48e477f832ed73f4743399895a8b2065 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
0036c69a5a449b82a825fcfc52040ca77ddeabee drm/client: Fully protect modes[] with dev->mode_config.mutex
6c76663758817d26ef4a69e5625c895523982f3f drm/msm/dp: fix runtime PM leak on disconnect
d4627c12fc64ea25e5e04900fa88fc5f84667ce7 drm/msm/dp: fix runtime PM leak on connect failure
4fc47c0ad8a4afa01bb9f3e77f65104bc633a911 drm/amdgpu/umsch: reinitialize write pointer in hw init
f2016875104845839c39b7977fcd8a4467b509ad arm64: dts: imx8qm-ss-dma: fix can lpcg indices
2de4ce16c0e86e636c06e39ae0fe50abb79f44eb arm64: dts: imx8-ss-dma: fix can lpcg indices
5c298da3fdec941a22e1fa34a09e62793b2026a2 arm64: dts: imx8-ss-dma: fix adc lpcg indices
8faaf5a0603d080c0b9da56a394eb481b3ffd10d arm64: dts: imx8-ss-conn: fix usb lpcg indices
ac41ec866b6ddbf27331acafcf1d9588f590d0af arm64: dts: imx8-ss-dma: fix pwm lpcg indices
eb9a141ecdaad2edfe09a78f8c5eefe2ebbc831f arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
905e16b4c62d92645e5847dfc92284c3acd966f1 arm64: dts: imx8-ss-dma: fix spi lpcg indices
d3bc706fd528ee01615dc209f02fa66c9a008c61 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3d2ca63fdc2c4d29deb9c0b473d1ffe2cea1b448 vhost: Add smp_rmb() in vhost_enable_notify()
b022639772200ebe4168ec3712123ee2161e9656 perf/x86: Fix out of range data
0a17f45504c9d80ba42246dd41d4148f51c4f13c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
585afbaf98a71a34ad888ca0899b55ee99f8d650 selftests/timers/posix_timers: Reimplement check_timer_distribution()
14db9b96316bc59b9d61cf126e716b70450294b2 selftests: timers: Fix posix_timers ksft_print_msg() warning
4604f0cd56f280fba2375a3371f7ccc7ecd16f48 selftests: timers: Fix abs() warning in posix_timers test
d3361c9c7ce0477a0d6bc4eca5688d62989a855f selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
c054a9a73ea34160a2ada4fdc29b41896146e81d x86/apic: Force native_apic_mem_read() to use the MOV instruction
a82b52f5ff1a0a9f1a0d0c4bdd198c799dc1fd2d irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8f5a2532f68a35f6fe78132a52a6ea9a887b10df selftests: kselftest: Fix build failure with NOLIBC
2842c2dad94a3cca242e4c84c3c8ec9e40299a22 kernfs: annotate different lockdep class for of->mutex of writable files
a7b8ee0d208bb43cbb2dc89abbc2d9a951bd4dc9 x86/bugs: Fix return type of spectre_bhi_state()
aa2b039ed986217d3a8532d26cdc95a1bc52fe44 x86/bugs: Fix BHI documentation
db8ce5e0a0ade964023a6eb405548c2a72d7a930 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
13bb94b01eb8d8c20bae1854c85b6ed6d8bb7de1 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
2bd4111e7f3d0dcb5c6d2edf8ea0b17b54967530 x86/bugs: Fix BHI handling of RRSBA
2c7ebf47d60db0e62f35e3d8fe7302702682f5dd x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
11e1b4f62ed34293c01a62705e4705f53e473cb1 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
370da7815523aee15d53ebc2a67a28fe61a10233 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
7b4745ce8494f2b97d78fed214236f2ea1c360de drm/i915/cdclk: Fix CDCLK programming order when pipes are active
a3e50a8df1203300b3d1f8a656836eecbed5a601 drm/i915/psr: Disable PSR when bigjoiner is used
7503bccc121c21d902a8c1ce4938f6720e87ea29 drm/i915: Disable port sync when bigjoiner is used
a26e9c8983b2440beaaae5af33702c4698c9c80c drm/i915: Disable live M/N updates when using bigjoiner
01d1e09e8b96ee20fac6580580abd623c273ffcc drm/amdgpu: Reset dGPU if suspend got aborted
35ef6f429e1bc74ea544a5a663a81893af1d39d7 drm/amdgpu: always force full reset for SOC21
94580899ecd4fa675ef7431eb272e4359e4ed9ea drm/amdgpu: fix incorrect number of active RBs for gfx11
6518a22bb40c04cf09ca335f41919931ffc49936 drm/amdgpu: differentiate external rev id for gfx 11.5.0
2e3dcb3be1aff30a1e6ce3ab703c90c5e9e86476 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
2b49d0c73236a1baae4bb5c4e2f087b0de2f7ebb drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
0a18de8c676f0bc252b151d7554b44ae266d53eb drm/amd/display: Do not recursively call manual trigger programming
93722516e226ba9a923b2341dc1c29d3e2911822 drm/amd/display: Return max resolution supported by DWB
ceb712348022a8eea3db4a3f2590bd8f2bf188f3 drm/amd/display: always reset ODM mode in context when adding first plane
bf2ce2a51d0b52924f1eb488973b67b8fe1b2aea drm/amd/display: fix disable otg wa logic in DCN316

--===============7474888329887878796==--
