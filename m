Content-Type: multipart/mixed; boundary="===============8106727612658444930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:52:43 -0000
Message-Id: <171318916305.8059.13963080692281411364@gitolite.kernel.org>

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c7a548712b6abf675b815a5e51061649427e1645
    new: 5dddba0f24ef3cc7ed6aa27887852971c7612149
    log: revlist-c7a548712b6a-5dddba0f24ef.txt
  - ref: refs/heads/queue/5.10
    old: 5a96dc5be17ae3a318f4755a45a94b2cdeb9eb30
    new: 002e9057617c0e47da97e1e90c19a2e21f925047
    log: revlist-5a96dc5be17a-002e9057617c.txt
  - ref: refs/heads/queue/5.15
    old: f4e129e1c5d5de0cfcaa9fd3712a88623f39ab7b
    new: 3807771f8a9d7de39b381813f4159c775f8363f4
    log: revlist-f4e129e1c5d5-3807771f8a9d.txt
  - ref: refs/heads/queue/5.4
    old: cc5fa827fd4651e53e72d7058156a72193f29011
    new: e57b92478e89386a9be8a732da678531dff1df53
    log: revlist-cc5fa827fd46-e57b92478e89.txt
  - ref: refs/heads/queue/6.1
    old: 05cf2d78378bdaf3c84314331a9c3518e357eca9
    new: 65e4abab58dcd465bdcfdf79373563a13febea58
    log: revlist-05cf2d78378b-65e4abab58dc.txt
  - ref: refs/heads/queue/6.6
    old: a73eaaff75f471442662762b3b34f7a777dc65e6
    new: c405fea01e0428753a69ff0f377ded509ede6757
    log: revlist-a73eaaff75f4-c405fea01e04.txt
  - ref: refs/heads/queue/6.8
    old: 8886212fd56ab1bfe8f147b4b3880aefe0f7396f
    new: f8870c969aec218d44d78a1a5e4832783c0b3736
    log: revlist-8886212fd56a-f8870c969aec.txt

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a548712b6a-5dddba0f24ef.txt

c32e4c07c3ad4f7f4c7f992cbe662fea64bd592e batman-adv: Avoid infinite loop trying to resize local TT
e44b1f74b714612147d990de02f16073966d6730 Bluetooth: Fix memory leak in hci_req_sync_complete()
ea40c5199f709f4e8d7131994869d9b4121da13c nouveau: fix function cast warning
07ce1d5ef080b71f68d43508500795b2f197145f geneve: fix header validation in geneve[6]_xmit_skb
6912bf1ee18d790649a77a3856aa3a0dc13049bf ipv6: fib: hide unused 'pn' variable
d2503cfbf037f404455c83d3b838ee1f6d29a490 ipv4/route: avoid unused-but-set-variable warning
795f88a437b1b02520aa313865c337d5182d6e75 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e33a2fd51b0ec32660300dcc8e6664e8c8a8da79 net/mlx5: Properly link new fs rules into the tree
66af8ba33ef0d383b06eb026a90b947c5570d3cb tracing: hide unused ftrace_event_id_fops
2cc64be0ad0b64c3625028bf25b34dab3e7326e5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
29fefb3b71998becccbf3632e3a065555cb44238 selftests: timers: Fix abs() warning in posix_timers test
5dddba0f24ef3cc7ed6aa27887852971c7612149 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a96dc5be17a-002e9057617c.txt

4f11ba696e6ce09ef1b4ce1766557f5c51832385 batman-adv: Avoid infinite loop trying to resize local TT
0ef38d0f0fbb3468738da34d871fca0482ab4f04 Bluetooth: Fix memory leak in hci_req_sync_complete()
3409cf76fa1ad7767a7a1f704cba7a36f087f236 media: cec: core: remove length check of Timer Status
a8e4713d9d94c80cbef713dff52ef23ad156041c nouveau: fix function cast warning
0812b328dcf68011a525627d99665021190120f0 net: openvswitch: fix unwanted error log on timeout policy probing
c09c45233f936c24d9a4eeb6df3db2bd72c25d93 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
c0dadfd0f0b6aa0d2d212af823ab6832cf8ad28a u64_stats: Streamline the implementation
a02663cba7098156d855b27d04f146540fcf1551 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d8274b8cdfe1877536830744f28c54f6ba608c22 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a46bd02718d90597ca4b594b2f19fd0c6f66e93d geneve: fix header validation in geneve[6]_xmit_skb
9608293a020c7211c9a6daddc1821b1b003c68ae octeontx2-af: Fix NIX SQ mode and BP config
44274dce0561c22b3e9966d071ad0251d503a2e4 ipv6: fib: hide unused 'pn' variable
f3bac35966148d347b783f9bde2711abcceea5f0 ipv4/route: avoid unused-but-set-variable warning
ecb2e870d5998196cfc4de66f1dacdb0d4db623e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50b26ec9b02f6168d308162ecb39d94da9eb9cb6 Bluetooth: Fix mgmt status for LL Privacy experimental feature
e68501b8772d955ba05dea596d054165b8d874f0 Bluetooth: Add support for reading AOSP vendor capabilities
1e457eb6034ad6eca849a132b57fe672a10dd2d8 Bluetooth: refactor set_exp_feature with a feature table
0915bac358cc700ba3f2597915781735c606c524 Bluetooth: Support the quality report events
cf3322504b97bc075291a53bd25f9817e5190722 Bluetooth: Enumerate local supported codec and cache details
210f87c99edc2dbbbb42cb2f92df0a786c88fa6a Bluetooth: Allow querying of supported offload codecs over SCO socket
d89b9867b6d0254a13e47bf349c9c767a174ac05 Bluetooth: Allow setting of codec for HFP offload use case
e98145af004704c36a3011234373ac2ea136707d Bluetooth: SCO: Fix not validating setsockopt user input
f23d22d631e7886f7514582efbfdb2b113ea050a netfilter: complete validation of user input
d9e9929427b06a818eb42fd1eaa345883aab49b6 net/mlx5: Properly link new fs rules into the tree
3ec366846c9b49ae0237bb1c8e9261ef831be762 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
79aed5b0927269c8cde91025e69b60f298e026a2 af_unix: Fix garbage collector racing against connect()
d8715c0b4cd02f0dd6543d5f41568076ad40f074 net: ena: Fix potential sign extension issue
882eb0eb68f8b4f5ac895ec043ae889c08afc6ca net: ena: Wrong missing IO completions check order
5a73a28da8e9ac1266d0d3ca0266f8c38dfe974f net: ena: Fix incorrect descriptor free behavior
c613ea0e63448edd698c121b075c90cb292b3f37 iommu/vt-d: Allocate local memory for page request queue
380704678d23a831d19d6b9fad84f11d9b96a94e mailbox: imx: fix suspend failue
9cf2148083f3f84f0ca0760477d60e922b85d5ca btrfs: qgroup: correctly model root qgroup rsv in convert
1f174da7f89c31b4c38f62fc4db64296070c3a45 drm/client: Fully protect modes[] with dev->mode_config.mutex
311462d2087739c80a225de49c731e6cf8294848 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0c8ba42513de21231f2a0dc9b1eaa9e8636bc2df x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c5611257641167447b575ba3caf839dcd67e8c0f selftests: timers: Fix abs() warning in posix_timers test
7ac9bcc1dda199a6c795e3b2692b09cbb4af96f5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
54b3736b1f28749b47f033d4fa7340c5bb656934 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
002e9057617c0e47da97e1e90c19a2e21f925047 drm/i915: Disable port sync when bigjoiner is used

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e129e1c5d5-3807771f8a9d.txt

326905518f2c5d6e0f6338998e4a9c7133d93920 batman-adv: Avoid infinite loop trying to resize local TT
902a0c8074555863c6fa80cebc8287fbd420b3b8 ring-buffer: Only update pages_touched when a new page is touched
3ae75b4a235c1b49c538b20e22c27b901e58419f Bluetooth: Fix memory leak in hci_req_sync_complete()
839bf1b942f838a94b6a5a8d6adc76d117ed7d0d media: cec: core: remove length check of Timer Status
d1599cf64d4064112918bb727b3e552c0c18c64f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9357f05d9608a776157d1f1890180fc3908839fe Revert "drm/qxl: simplify qxl_fence_wait"
fe345bc1c689ecc2fdec4ff785a06921c56360a8 nouveau: fix function cast warning
f57eb4ffaeec245430c0f6df1f7917438c0f7651 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
4e4ef741897c9313f48717373064086bd89b08fa net: openvswitch: fix unwanted error log on timeout policy probing
d29e3a4c5c17977625ed93cb406eff53dd6d4916 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f4e3e64ec484dffd502fbc904928204ff775f190 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
782f24f1ad71ddb521a43fc432a3839cb0315b9c geneve: fix header validation in geneve[6]_xmit_skb
4bead8312b924792db3adc38a629618574819fdc af_unix: Clear stale u->oob_skb.
344891dfa9a41513123f8aac2e7a404624eb51bd octeontx2-af: Fix NIX SQ mode and BP config
0365680335b0686a55c088d8b0d6be5cad671e9c ipv6: fib: hide unused 'pn' variable
25a64a34ec6b084771d2b337d83d10610d340d20 ipv4/route: avoid unused-but-set-variable warning
d68ff5fde30e2f4653ede95b2c55d3115ca760df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fcc00562c42a8bc4b87699f11cfbabc777da5f88 netfilter: complete validation of user input
e493b062a3d6ebc647891e6c0089c9274317800b net/mlx5: Properly link new fs rules into the tree
6afe929a3cfdcb8acc7f1359b97a39cdfe052ba3 net: sparx5: fix wrong config being used when reconfiguring PCS
77e013d074f278636fec8ed6fac219f4ff73793a net: dsa: mt7530: trap link-local frames regardless of ST Port State
5d98021c1477ede7e524759cb813caf9963319d9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a773c1915adb470b25d97f1fbf25e497f8140434 af_unix: Fix garbage collector racing against connect()
069322981f5b561a6a163a091a4f76b908b6e645 net: ena: Fix potential sign extension issue
7fbdfdeb9ef3b698ce5846c7ba5b917011dcc988 net: ena: Wrong missing IO completions check order
0c35afc3a1e4d9696c6255a42063c3cd063a1c21 net: ena: Fix incorrect descriptor free behavior
fd74c6f0752ce1e6081abd6f50c05795d5f1e964 tracing: hide unused ftrace_event_id_fops
83643a13a68fbe6c57e353024d1bdc00d407e380 iommu/vt-d: Allocate local memory for page request queue
86b3713ddb6f861058b8e115639f50bece1e671d btrfs: qgroup: correctly model root qgroup rsv in convert
6fc1f9bf167d1a01b965174598c46357a2e29514 drm/client: Fully protect modes[] with dev->mode_config.mutex
388c1fac4b1deeefa7396819ba66fd07d1154230 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3f4bdec6d20ac83323f44f2cc1fd0f924c1cd21a perf/x86: Fix out of range data
00f5489eb6c619316a9439f32baa2686f1ab34a8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
af49b8ddd9091ac30415726da39c0f6736c68456 selftests: timers: Fix abs() warning in posix_timers test
d808da727a53a397820854e92d61c4a1f7258ff6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
35a171e9a67ce941b29e0a4ad132a831f774d5e4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4e079c1660f8cab79478887da268dfa425de791a x86/bugs: Fix return type of spectre_bhi_state()
c45726b61a63c39da5cf53368cca6a969ce14fcb x86/bugs: Fix BHI documentation
06bb59a14ea1b0aebe14c60f6c31d0f8fa0a340e x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
28d4b5dd236f5d2d833da343531223af7b8159b7 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
ce878d36a97bd2755507d420de065088650c3d57 x86/bugs: Fix BHI handling of RRSBA
6516f1b164eba5a9b4710e4c5df2441d7511f33b x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
8567ae903c517fd31f89e7fb44dfb7fdc8035623 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f23cbf62abb2be3828a01294ddf527a6e1a36151 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1ed68337a4a10b769ba5c047e54bf1282a3976ed drm/i915/cdclk: Fix CDCLK programming order when pipes are active
3807771f8a9d7de39b381813f4159c775f8363f4 drm/i915: Disable port sync when bigjoiner is used

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5fa827fd46-e57b92478e89.txt

caf198ccedd70d7d82c0c1fd5c7c6b70f10240dd batman-adv: Avoid infinite loop trying to resize local TT
122105b8aa8e8363bf606e0dafeed83f009e5358 Bluetooth: Fix memory leak in hci_req_sync_complete()
f8dc6172d8ea9c6bfc8d8fce46f605718f1ccf01 nouveau: fix function cast warning
9c23b7e3fc35cf3330dda01ba68fb1e03465bb73 net: openvswitch: fix unwanted error log on timeout policy probing
c22a0d6f7531cec963e3ffe48a1ccdb237a02399 u64_stats: provide u64_stats_t type
0c862308e24f54a9fc6de1650acacc410d8fd2f5 u64_stats: Document writer non-preemptibility requirement
933bf328a726e368f42c67d51a00139a50018229 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
43917b23fd52cc99abfae25be1997217607715b9 u64_stats: Streamline the implementation
0a21787857018e27a2c459cfd5d5e123883091b2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8044fb8985e8b3ad6576cbec66551f94d16f4d11 geneve: fix header validation in geneve[6]_xmit_skb
e48d526f85326a1bb46b36a25da706f004ee3c69 ipv6: fib: hide unused 'pn' variable
f0b1446d33b9bb488bca0f26b09103c0fa2488e3 ipv4/route: avoid unused-but-set-variable warning
986ae724e9f074e9fe8a624e0ada6f3fc9ec1253 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f3b33d7e0f29c5a9e9ecb9d1d1829cb39565b8ea net/mlx5: Properly link new fs rules into the tree
c883b54b9e273e85f03607682133619c35bdc7cb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
657d0c48f53f315663de2630b35ac402b121ee03 af_unix: Fix garbage collector racing against connect()
98f13175eb1c7422705cb1ca90c81c59f3df3d7e net: ena: Fix potential sign extension issue
c017efe63d6658f1fb646128cd0a895d55a953a1 btrfs: qgroup: correctly model root qgroup rsv in convert
857360df7fc4553a0dc24eec8f1b4f28773f0017 drm/client: Fully protect modes[] with dev->mode_config.mutex
3265fba7a6b655ce49856b783232c82cddd4202d vhost: Add smp_rmb() in vhost_vq_avail_empty()
969f8a59f1d77cae10560e305b6ef87abde95ba7 selftests: timers: Fix abs() warning in posix_timers test
e57b92478e89386a9be8a732da678531dff1df53 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cf2d78378b-65e4abab58dc.txt

bb050adc995a565346178eb5d72221cf596a032e smb3: fix Open files on server counter going negative
ff5a953271b0861235b48dc695904d3ff0fd0a56 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
9e3f625f4c6feec4429e58d90e5b537fb4586038 batman-adv: Avoid infinite loop trying to resize local TT
1404cdc837d6f0e833246e0dfb9be615fefc7529 ring-buffer: Only update pages_touched when a new page is touched
0fc1067dcaf4d11ed0a6cbaa4473d170ccd0121e Bluetooth: Fix memory leak in hci_req_sync_complete()
a2994981d8795d81c8fcb0d67282905e0733be51 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
e8d2595410c638efc83a1fdcff5ac30aeb77b811 PM: s2idle: Make sure CPUs will wakeup directly on resume
cb3b4cb8596fb730368c7e54146eed332fd3325d media: cec: core: remove length check of Timer Status
3b018d0f92c88371514e3502c355edd711f200c4 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c431566876a2ba91c42e69ef1b0d928fc2ba56c5 Revert "drm/qxl: simplify qxl_fence_wait"
4bd6996280ab686cff6110d6e8d44b18c6ba28e0 nouveau: fix function cast warning
3d28a74439860316e7fd8c1b912d25234c9b7ef6 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
ff38baf37b543b787d2f18c0f3fcb624c9fb76a9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
9626409bd3a232916b8931b1d398013a738655a4 net: openvswitch: fix unwanted error log on timeout policy probing
126cd939af9e43433cd23833a46af9f5af8d44e0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4e870953f60d1cca6c71f69b3ab1e86582f78707 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4bc259945153af14b93575b19e675fab8307d2dc geneve: fix header validation in geneve[6]_xmit_skb
8a69e14266464d3244def3f643b6d62cff673a0b bnxt_en: Reset PTP tx_avail after possible firmware reset
33c31e47db04843c4b2a547560067faab5fde06c net: ks8851: Inline ks8851_rx_skb()
891d6e7bd33059760707c095df4f3eee3c4092ba net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
f8744ff0b303c48dd249f0772a514690bfeaf7ba af_unix: Clear stale u->oob_skb.
868bf1355b001119810e91c49d2f352baed779ae octeontx2-af: Fix NIX SQ mode and BP config
b42bddf97b0c223e17c455295ee2ab5e6ef86e72 ipv6: fib: hide unused 'pn' variable
74f4ac3b0403ad942bc9ce654d00f5f161a49260 ipv4/route: avoid unused-but-set-variable warning
cce25847b5038970474d2575c40ae691f9c19dd7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4cfdaf1fdc40ef1d40f008d88cf5edeaf147cfcd Bluetooth: SCO: Fix not validating setsockopt user input
a54fb7e19d19d85ef41fd34bd67cd279d4cb134a Bluetooth: L2CAP: Fix not validating setsockopt user input
19f183eeedfd330a24597cf611c92e1735c8dd5f netfilter: complete validation of user input
7b06256ffbc27686a001aa46e9a97c90d9ed6d45 net/mlx5: Properly link new fs rules into the tree
74207a16fdb8a395fa78ace9d48f7f9122885b15 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
aa20d9e00e6fc0a1b5db8e0d7f5306ef3edd7a1e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
4874b0c5dcff60dbfdf466026b4465900dda0b2a net: sparx5: fix wrong config being used when reconfiguring PCS
9a893b68321be1cb4be445ca23c14673543ea83b net: dsa: mt7530: trap link-local frames regardless of ST Port State
d5a6ba7e6b6695ad2b547cd5f93d4f67f5cbb2a8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
95b0f1c0dd7184fa2f6c9f6ed498daeec9d25792 af_unix: Fix garbage collector racing against connect()
268adf46e30976681fd8313cdcf49b50a95eaf2f net: ena: Fix potential sign extension issue
3325bde07d00fb874bf37c3f9204f849dda40ec4 net: ena: Wrong missing IO completions check order
4a701853ed363a84c54c0e9b970221f9ce3d3162 net: ena: Fix incorrect descriptor free behavior
4f62a635aefe114cf97e210d28de3ddaf4ebaf81 tracing: hide unused ftrace_event_id_fops
3826252fd544efc4263d5704f492fafdaebddad2 iommu/vt-d: Allocate local memory for page request queue
2c0f4ce281b2606df30bfa845f4d36c04d750a7d btrfs: qgroup: correctly model root qgroup rsv in convert
d4ec5e59567bd25a04497cda4610e5d9962b11aa btrfs: record delayed inode root in transaction
172a5916a9a0d6d190aac62156bc041d68cf565a btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
bfa5edab1e5bc3e39f1ce01db8f152be9a86857e io_uring/net: restore msg_control on sendzc retry
32fbbfcdb2de0c3d377fe675a19e2a27f2b2963c kprobes: Fix possible use-after-free issue on kprobe registration
b48067683af53f12311ae4e2db3d515b6e2b797c drm/i915/vrr: Disable VRR when using bigjoiner
3253eb187153a9d64679f9b74a5aff6f17c0f854 drm/amdkfd: Reset GPU on queue preemption failure
42d80cddc56840a47f470c9c7eb7aac780f20586 drm/ast: Fix soft lockup
73210b72b4ef12ef093f2d10a40bc7e864ae5c32 drm/client: Fully protect modes[] with dev->mode_config.mutex
4ed90236f118d1bcecc6591612a02bf8042d91f0 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c25134e533bbff66119b0008fa4e9f7b65f09d15 vhost: Add smp_rmb() in vhost_enable_notify()
dae0fd33ccc8991b451d8b9ed2e33af7768da685 perf/x86: Fix out of range data
32edb8b7684694b56c08362f482f2e2564ee2e17 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4add73831e826087b1851d031eccb17bf13049ec selftests: timers: Fix abs() warning in posix_timers test
a5cda02e37fba62677a9c86c5e3e623b9381d405 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ec6fcfc1083980173c30b011f543301b7c7d9471 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
26bbaa29230deb500da9fc855f01886abc4e4fb0 x86/bugs: Fix return type of spectre_bhi_state()
096037ae6191da910f0650065d21d48b02ae82d9 x86/bugs: Fix BHI documentation
3ba648648c4a3f2a0e84b246b5d3cfeb702e1b8d x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
72811657404a5b3e6a261ec50901a57a4911412e x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
0242ffec27ccf43f5fd95df8ab68b0c8b6f87906 x86/bugs: Fix BHI handling of RRSBA
fbf28e27f7a454376e7ee4317364d9f943d422fb x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d8ce0ea9b80f728ff6404a0d63b67cba9f9a1340 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
c204aa16a755b722a7bc78bb879952a0057caddd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
62c4052e8d77831a3bf69d5db64f44c13bd9a438 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
4ccb5abddae6e7e6d79f1291e5b1a18c28fbafc6 drm/i915: Disable port sync when bigjoiner is used
512e28241bfa1df42819a5bb4eb1a08d23d965c3 drm/amdgpu: Reset dGPU if suspend got aborted
7279e851043aafceb4b05546535c46ca78af0c41 drm/amdgpu: always force full reset for SOC21
65e4abab58dcd465bdcfdf79373563a13febea58 drm/amd/display: fix disable otg wa logic in DCN316

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a73eaaff75f4-c405fea01e04.txt

db60442e4a73c73f6e09b4727b3df578f01a1c27 smb3: fix Open files on server counter going negative
c2dc9a990a92b9e4a4fb7f3210bdcc650689a863 ata: libata-core: Allow command duration limits detection for ACS-4 drives
23287001e0aef9b7f4098a090dbfb65250989d98 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
17ae84d8fa27d9645f17ba65e6fd44b046df6bfe batman-adv: Avoid infinite loop trying to resize local TT
04b084489dab7ad0e9711326961196a850235f2f arm64: tlb: Fix TLBI RANGE operand
af2b4c6314d16e9c4db103e332cba62378af804d ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
653f38cf6426808d9bd73d3bc1604d61534bfd7a raid1: fix use-after-free for original bio in raid1_write_request()
0652b614d58a1feb55d144b1238da0f541b5e9a2 ring-buffer: Only update pages_touched when a new page is touched
23c9cb66080c13380664c525d9d1c30028f1d81e Bluetooth: Fix memory leak in hci_req_sync_complete()
187d07c537f2b24fa4fe43b3ea4a3fa023855dd0 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
942f15674c612d577da1c1c499efff7ab2f2a962 platform/chrome: cros_ec_uart: properly fix race condition
7d238ecdcd22a5d3ed5a6e5c3c28bc94584b4a93 ACPI: scan: Do not increase dep_unmet for already met dependencies
1ab2bba705dde0049b152e36f1a333eaec9e36ef PM: s2idle: Make sure CPUs will wakeup directly on resume
5ee201659da348545cdfb60db8651fd51c0f660b media: cec: core: remove length check of Timer Status
cd004297c0ea198aac0b66d383057d094d84953d ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
68f87db913ea08172180218f3e5e80a236ba57a2 ARM: OMAP2+: fix N810 MMC gpiod table
3e0f36a90ecb5f02076bae03015a05bab638fbdc mmc: omap: fix broken slot switch lookup
39d0bbb69334c939715aac6ddc8a662154ecb889 mmc: omap: fix deferred probe
a887f3fe5942670fdb682fcd08a9207bcebbaaf6 mmc: omap: restore original power up/down steps
d3e6615cb7aa2d580e217cdcab88ff8ce161306e ARM: OMAP2+: fix USB regression on Nokia N8x0
ba50725c103fd14d99c4360d1fb01c2b99c7dd77 firmware: arm_scmi: Make raw debugfs entries non-seekable
0ac77f1c4477e5cff085c0375b8702dd1524c152 cxl/mem: Fix for the index of Clear Event Record Handle
a89df68b29ba86ddb092cb6e7779e7966bc7dee5 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
5c929ccdadf0f2be227d884751a74d8ed629febe drm/msm/dpu: don't allow overriding data from catalog
8299866046cd175e33eba8e0e01d2c92ae2920a4 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
cb5fcd899ab43332fdfddc4750f5d90e54fea854 cxl/core: Fix initialization of mbox_cmd.size_out in get event
a0fb6a6d4be515c03f7525f50987884975374369 Revert "drm/qxl: simplify qxl_fence_wait"
305202ed5b66cf91e314b6ce44c871a4213a2a50 nouveau: fix function cast warning
00e449749f26d4c1703037b0c8f2fab0e62e23b8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
0bbbdfe365462c49c53b30d4275607e8f0e1f9c7 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
df6930d6e7fd390ee6591a88100e5b73f39335bb net: openvswitch: fix unwanted error log on timeout policy probing
8d66be7a658134bff08c2e3b8096f1bdb7d9c30c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
de6c6b532df53ef30f1ec4b965baf53b13749314 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
15d7d5bcfffee29acc750d5bba1bbe38b46ba03a octeontx2-pf: Fix transmit scheduler resource leak
83d7faca065222d12487b0d3877db953b43b6984 block: fix q->blkg_list corruption during disk rebind
28f5b59fa7f700e0175fb0f9a55b97a77177a097 geneve: fix header validation in geneve[6]_xmit_skb
579a129a9590c0ccc08c86b8d7c534bbca2de531 s390/ism: fix receive message buffer allocation
1b5ede8f6d75b4e5fadbea46ca1750b936ffe51b bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
bb42f12c1389f89cd77decf5fae25dcefc272c26 bnxt_en: Fix error recovery for RoCE ulp client
6bc4c556d6e5093e024fca4bc3dd74924b34e2cb bnxt_en: Reset PTP tx_avail after possible firmware reset
ad697597b464a2796188897a2ac1a9992f8ea578 net: ks8851: Inline ks8851_rx_skb()
70641ff92c4ef2d95909ffe2b024c8e941606c08 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
4715951b1a2b7354ea44353ee7320e960e39e1dc af_unix: Clear stale u->oob_skb.
a2aae940eec0feff730727881c54ff8bc2d83653 octeontx2-af: Fix NIX SQ mode and BP config
94852028277b567c08f18b8591d368754073f017 ipv6: fib: hide unused 'pn' variable
82baff2fbe6235f2ac5708c630fbd655129f176c ipv4/route: avoid unused-but-set-variable warning
c100e098d72f1611e7cad265b792403e0d0f77de ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
733e26a056b39544eb27940b1442f55235dc270f Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
4cf35fdf1888c6665fbaa07fb963c8c1f6d26b2b Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
16e2c3d93627e400996b7f37038e5aa28a6c5156 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
59c973b73dccac47175b3036bd119b7703f6c697 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
051ab65484fba645374700b99f41dcf6bc5e8f01 Bluetooth: SCO: Fix not validating setsockopt user input
51396caede13bc590d2dc8a4ab710d3b8bc5e2b8 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
14ca0176d8cec49051a3ddbcce5ac1da72a55161 netfilter: complete validation of user input
bedda2d1aadcc80f38a527600f6f0da6d3a96d7b net/mlx5: SF, Stop waiting for FW as teardown was called
482ada2ddc8b75ef5cfe8c6bd82538dd4b7782fa net/mlx5: Register devlink first under devlink lock
b860b7b2295f3cd2553f05e2f35b1f07a376829d net/mlx5: offset comp irq index in name by one
5eea97e2f925635202f91c8b961542199b0634ad net/mlx5: Properly link new fs rules into the tree
8eadfddadc9cc6f66bb0d0659375bd7c7c3dc246 net/mlx5: Correctly compare pkt reformat ids
afd05e1ef062525c1e72ccab5fb392754e7e9c94 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
c9a9af24ff150cdd1a41fa33f5902dbe9279bb5d net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
9d002bf307d008b26b59fdbe1774d4ecaecadd86 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
504a17d543382498e839874475dd8e9202a1e65d net: sparx5: fix wrong config being used when reconfiguring PCS
c8abc888081e08a3b3c367b6f583c95564552e4c Revert "s390/ism: fix receive message buffer allocation"
ea826825ac209b78d925fe12e2363d66f4340cf4 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b886d9ded210d247d3f872d2cddfa00cbd523551 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9c76feeefe538ac994afcd74026f6e7f70e56cff af_unix: Fix garbage collector racing against connect()
067bc02935811ee9b39b3864bd20bbe1bc5fc03a net: ena: Fix potential sign extension issue
0359c06f723b8a91b0ec2a4a8136fd7a5f12dd78 net: ena: Wrong missing IO completions check order
242deecd1788c5eec9aa9a5a64706ec2ad46c4be net: ena: Fix incorrect descriptor free behavior
65777817e5dd6b8e2fdc741b5a4e53eb9cbe03fb net: ena: Move XDP code to its new files
ea5764a1245dae5f2ae75b355095af453de3a11e net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
4af6411ed06be0ff987f0e123e582b16af850263 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
b53e1eb1ecdc380cb3c1d23046d496014d45d523 net: ena: Set tx_info->xdpf value to NULL
4a5060fa0db3d09fe415b7f8391be9b1188fa40f tracing: hide unused ftrace_event_id_fops
05ebb9e5f2ba3a66e6aa2bc60a58bb1ac68c7c27 iommu/vt-d: Fix wrong use of pasid config
edec87b25ff2dd343a8664f1dc58a1c0c954cc97 iommu/vt-d: Allocate local memory for page request queue
424d8ea2211db45a3690cf4261c97f38e5b8e366 selftests: mptcp: use += operator to append strings
8d4b2b89310bc85ce620cb0ffba23574b32ceb0b btrfs: qgroup: correctly model root qgroup rsv in convert
7e6e8fe69a6f317cbcffea6aaa97f7cb4030d1cf btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
52bc4b0898248d15b3853adce89aa0f58c12f2ed btrfs: record delayed inode root in transaction
95bb247ecaa809d607719abff859583733d3ad32 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
4c7ea3726c28960131b6ad7a9f5fb1e9b5d5f0b9 io_uring/net: restore msg_control on sendzc retry
a955487a39ce296f14f603467eed4dee2edca3df kprobes: Fix possible use-after-free issue on kprobe registration
a4006dec284b41bbc211cbdfc3c676c21a1bc34f scsi: sg: Avoid sg device teardown race
e6bc24a6720f4066afa6e4bce583d5061e5027ff scsi: sg: Avoid race in error handling & drop bogus warn
b85b2e357cdc98abd90225210a8d8b15a9f3b52a accel/ivpu: Fix deadlock in context_xa
efb90b0af1687f09b3f40a35190f736944a7d99e drm/vmwgfx: Enable DMA mappings with SEV
db571bae1a8a6de5a949e664424e1e423631f842 drm/i915/vrr: Disable VRR when using bigjoiner
e89d0871d2b13adfe666170460c76ae1e8c35ff9 drm/amdkfd: Reset GPU on queue preemption failure
8560f843de887fae444c1fab7fb793c9a01a9cb1 drm/ast: Fix soft lockup
46603929d436cb393ef46ab80b0cd81f1733070e drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
d5f38ff41ba02720db70760ca5b4422fea8702e3 drm/client: Fully protect modes[] with dev->mode_config.mutex
23690ab436c5cf06154bedd0cf1d29e365d70d16 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
9d99f59dfe49c23294f703bb158fe7667f257538 arm64: dts: imx8-ss-dma: fix can lpcg indices
d93a4aa15c5a62cf15ccca6a16e894d1bab814a9 arm64: dts: imx8-ss-dma: fix adc lpcg indices
57ecd4df7ea6b6f0f0e1a26f99bd3b2aa50528aa arm64: dts: imx8-ss-conn: fix usb lpcg indices
31c27443932cd67099c54c692d06c74cdf9c77de arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
4482f528aac56cecf8af3c3733b54425fb6e141e arm64: dts: imx8-ss-dma: fix spi lpcg indices
a01c53194f9136984a488b5f4f78287e0c740023 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c2bcbb5879edd7babd307aab75ec0b26e9cd3cb6 vhost: Add smp_rmb() in vhost_enable_notify()
4a58fc1a3360ca5727e4f8fc79ab0a80e98a8b35 perf/x86: Fix out of range data
0a41d8d7829a1a39964e2c8f76ebb68884b1d658 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
57d24ba6be25c6c385f97f584a3b8df5ce7928dd selftests: timers: Fix abs() warning in posix_timers test
3d9845c8c37fd528863e4501b510ee1ddd52edca x86/apic: Force native_apic_mem_read() to use the MOV instruction
bebfa167f8c4df8cabfa3cde5b0f0062c41fb687 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0ca9393d513939a7b40b429b2e644aaef8ff6742 x86/bugs: Fix return type of spectre_bhi_state()
365480c025971b44da3e095f7957ce4f1f49fb9a x86/bugs: Fix BHI documentation
b9f9914c7f3f0cf03f0441c6384e8324a147e53e x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
089013b1baf37851ca6cff365c09bace36fd0fdf x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
95586bd4857995014e96786a77948062d8dd7f90 x86/bugs: Fix BHI handling of RRSBA
54d3b52aab445e5b620b2c88cbdf0e03386c4215 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
b99ce63f84bf64b06044bdd422210b48beca6e4d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
053fe91c215d4694369e42eb7f9355bf39b15b93 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
935794d355c4402b4a108a344b012a570f2e18bb drm/i915/cdclk: Fix CDCLK programming order when pipes are active
e2c8fc65e49bd83ce37608addd14ce4681714fe6 drm/i915: Disable port sync when bigjoiner is used
7d86c8e66700ab1d0a1f2665e211020c8bb3780c drm/amdgpu: Reset dGPU if suspend got aborted
21cce1c45b32de3449b6d73496ead3ddc8486021 drm/amdgpu: always force full reset for SOC21
fcb4ac2524993e87845b693f6044e2e76c5b46f6 drm/amdgpu: fix incorrect number of active RBs for gfx11
e5c75d3c0d92ced9e3fddad08ecfc9714363bf8b drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
ebd80f66fd09f11f8a17c97bed115052957f25b1 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
c405fea01e0428753a69ff0f377ded509ede6757 drm/amd/display: fix disable otg wa logic in DCN316

--===============8106727612658444930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8886212fd56a-f8870c969aec.txt

133f3ed08daa9cc8c02153e0fbc6fa77e769847b smb3: fix Open files on server counter going negative
a30b5010416c1cf1d712336d9b1025b3c03f8837 ata: libata-core: Allow command duration limits detection for ACS-4 drives
c7f67d008967d3226b91180b8ac87eaa07db81bd ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
44e7aa27f7acd7262146f1715d36b3ad4d36aae9 drm/amdgpu/vpe: power on vpe when hw_init
68ab7b1f0f2953db97e87d035155ec336d5dfda9 batman-adv: Avoid infinite loop trying to resize local TT
fc7ae4dd346b1851f3eec6ee0f8f34bd1527aef3 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
0aa6335a93db180fe4b260b5555b5dbe916c677e ceph: switch to use cap_delay_lock for the unlink delay list
863d9339150ddac7c0f9f90c3dcdab7edab8e168 virtio_net: Do not send RSS key if it is not supported
44d7e3a80db5a600ac6e695768cdf619c4dc3ad4 arm64: tlb: Fix TLBI RANGE operand
3de9ebc0f0f04179f76a418ca479d772b2d9e7bd ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d30c61a4be79ba0e01feac6ee7330862b37332de raid1: fix use-after-free for original bio in raid1_write_request()
3b71e4c8e84a52aa2af621f968c92236fe0e40fb ring-buffer: Only update pages_touched when a new page is touched
122c43af230eb7fb5812cfb55134eb2d144222f7 Bluetooth: Fix memory leak in hci_req_sync_complete()
2c99d01f4fc8ce753ecd454be132475e459309e7 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
7d60ce7d72beecdd399f114033093e290525ff95 platform/chrome: cros_ec_uart: properly fix race condition
d034c143db03a28b03acb657e3b85d656ff05e83 ACPI: scan: Do not increase dep_unmet for already met dependencies
c5895f6fea3e09d57c2416025d57e83d5ad1f2b4 PM: s2idle: Make sure CPUs will wakeup directly on resume
487e55d689deafd6b710dcadb8548b3826698ee8 media: cec: core: remove length check of Timer Status
a7029f72ee6209f74119b53eb8185b0b854b3248 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
e0facca7c0f4d02cb06b47d5247390f05b05d01c ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
999f2a238484704d943f9b78e34294d9c01f5815 ARM: OMAP2+: fix N810 MMC gpiod table
6bb64148f57638af78320eda41b97b096e78cdaa mmc: omap: fix broken slot switch lookup
efcf74d632938d93b42dc78d52955268e30a600b mmc: omap: fix deferred probe
849084c23c97d327b847f19c63250c21fdc43292 mmc: omap: restore original power up/down steps
4cfa348af80f48d06101d719e1a6724cc47916ed ARM: OMAP2+: fix USB regression on Nokia N8x0
4435e2db1228c8eeb5a8d36ed8b5ed7d392328b1 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
5f312b14f0b987c2ab0695a8564de5b8f3d49f37 firmware: arm_scmi: Make raw debugfs entries non-seekable
4ee23fd80986f126a561cb29d314068c0f72bbfa cxl/mem: Fix for the index of Clear Event Record Handle
d2a86d00093609aa87a609bd60c6674b1e32bde5 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
2387a7bc10bf1d808293c014cd5b01942dd2bb8b arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
dd728a6bb05d713204095856062aa81b35e3d5e3 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
4e2c0b7cf1c34dca4eba01cc51e97ddb6f50b7b0 drm/msm: Add newlines to some debug prints
7540f8160ef020816ed1688b54314234b091913c drm/msm/dpu: don't allow overriding data from catalog
73cafb59fb552f65af1b511e734c0bc130528e3d drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
6d00e6a36e7ed3c9140aadbabd25de9c209d37a5 dt-bindings: display/msm: sm8150-mdss: add DP node
f077538e99c6ba5bda458c813bfe6e17416ede30 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8d3d6e71037083a1b75f6a1d6f3879b9d977feb5 cxl/core: Fix initialization of mbox_cmd.size_out in get event
f916ea09faef2fe120914571f3f86030192d5381 Revert "drm/qxl: simplify qxl_fence_wait"
be3c88dd92b9772b20fa2cd5b20d459d62e5bd85 nouveau: fix function cast warning
c5a9920d86329dfb3a9b3b12f9baa828c39994c1 drm/msm/adreno: Set highest_bank_bit for A619
5756f3aa7c7acdb981b87aae41b9c180715c0cc7 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
a90bdd2c773dbf8d69ec57c0e52900b300565faf scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
6f0bf5a8d0a18b659ff483661e4698f1aaa20d34 net: openvswitch: fix unwanted error log on timeout policy probing
f9156057375511f82ebcfc2bf0de593d1bb2223a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1e9f16a6e55a763530cb5e4fb26d3f1eb66f7e22 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
843ccdcb009ce728805ba9ca8c27f52e9940d2c9 octeontx2-pf: Fix transmit scheduler resource leak
ee1dacc460941aa8ed58cc3b81a1effad92787cf block: fix q->blkg_list corruption during disk rebind
6bbde88e6368efb51641c0c34646bbfffcc27b0d lib: checksum: hide unused expected_csum_ipv6_magic[]
a4125803c074f18e36bc73ef9d0a218f6db1b175 geneve: fix header validation in geneve[6]_xmit_skb
5e0d530696b47c3d9a7964aa7c8da2943b1c8298 s390/ism: fix receive message buffer allocation
cb6454cf7bcc86903cb4a8c6edb1bef23701901b bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
17a4f923b0426e83b4c55f0d486820043c62f8b7 bnxt_en: Fix error recovery for RoCE ulp client
66bb8536ca050f54c2defd8353ee1724c21cea42 bnxt_en: Reset PTP tx_avail after possible firmware reset
1838ed5221312b1e8b17d51142428e3215b52699 ACPI: bus: allow _UID matching for integer zero
81098295fa4ef60e6fadfd27da76f657b0c819d4 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
32806515eedbfca4ea6c5f15fe10ffd61a5d7616 ACPI: HMAT: Introduce 2 levels of generic port access class
a0ac7c0a176423a74a56ee53f9610770a950883b ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
c03a5c5075e600407aaab0b4a5bdf0382a8a55cd cxl: Split out combine_coordinates() for common shared usage
7993918b83e9fc5729fc53100955b559d18ef69d cxl: Split out host bridge access coordinates
019a7c3d181cab80a856db2353a2a6bba175cba6 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
abfcaeef8036afec7bb8d5ee5227c386d7db4363 cxl: Fix retrieving of access_coordinates in PCIe path
eb6e13fcb14ddd25315e2446653f267c369cac90 net: ks8851: Inline ks8851_rx_skb()
7ef954719e7d534b2ab39b43baafccc6615e8e4d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9885c3d797e43142aa110733b7efa8292f3a4c23 af_unix: Clear stale u->oob_skb.
e13f90929360a3dc990a46bd0deabad73844a330 octeontx2-af: Fix NIX SQ mode and BP config
984fe16ff268fa788ff1d8bee00428e3a2372e18 ipv6: fib: hide unused 'pn' variable
e13fbe69c14e3eda53ecdaf938ac3b53e766ee12 ipv4/route: avoid unused-but-set-variable warning
f3e4b6e4c8093dd7fc325a52d45b8d4fa1d889a9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d3142037f1d3a489a0fe8ea41c803235c8801d51 pds_core: use pci_reset_function for health reset
d3488701fad166b5632ab550d278d2ccac776991 pds_core: Fix pdsc_check_pci_health function to use work thread
4a90dc32a76539190f6d9f71e4492a911c6c4198 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d77025d3c1f97d98d16d5c1cd7f517a16d5a3a05 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
64f87081b97bfbcededf1f601d78ff1c6d3480b9 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
5fd1425e73b929f59c53f0a1b1f0c821f7db85f4 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e21c0afdb237b9fc85f7d538e66b48da73618c7d Bluetooth: SCO: Fix not validating setsockopt user input
d3a4e183016b2b520b81a6b844b8bdbb2757dcbe Bluetooth: RFCOMM: Fix not validating setsockopt user input
72cc935d171bd149a61b286ee05944fa54cc8cdd Bluetooth: L2CAP: Fix not validating setsockopt user input
abc35737446bf5828e02616a44c013e71e05e62d Bluetooth: ISO: Fix not validating setsockopt user input
92f3bbe74d494378c97e7e977160a6cb463dc855 Bluetooth: hci_sock: Fix not validating setsockopt user input
8db42e718066d8d8781b92e025d24f62b00fc9dc Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
bd6d0c138e4c3f1c02039d0e60850824f6d73b6c netfilter: complete validation of user input
ec8297e6bc622a75c98bdd83a57471d6df264844 net/mlx5: SF, Stop waiting for FW as teardown was called
a20bebd3f87fea27f6e8ebc5c379ecf12d11a0dd net/mlx5: Register devlink first under devlink lock
a79b94b00a38d3f408fda882fb5cd6331467f92c net/mlx5: offset comp irq index in name by one
f5f0dd51e433245c85b667e209054114767fc6d5 net/mlx5: Properly link new fs rules into the tree
71a63977e77966b07d6c918480551cf03cd41d35 net/mlx5: Correctly compare pkt reformat ids
bb71029e56a8de3b785570196894c7391a53106a net/mlx5e: RSS, Block changing channels number when RXFH is configured
11756bd184c8e44f8a85405eabb89a88e2b0a06f net/mlx5e: Fix mlx5e_priv_init() cleanup flow
2ce84362fc698e46e28ac0fa5888db65f44df299 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
4989df0982fb077df912c42463298a5589809066 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
430a8e3487be53794e1786ac60124741d72dde68 net: sparx5: fix wrong config being used when reconfiguring PCS
077e326a8ee3f42f16a7a8c3314218871d72ea3f Revert "s390/ism: fix receive message buffer allocation"
e43474fa87a17c111f32e9719c2bf41731e1a8ab net: dsa: mt7530: trap link-local frames regardless of ST Port State
fe0be2badbe961fe10eaae0f5e1d7754375abda7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bad772f4cd218c656e93f9d7a25387ca5c560653 af_unix: Fix garbage collector racing against connect()
7e8bbec4c232d3f3415fe327db2d27523e48ee5f net: ena: Fix potential sign extension issue
c0b35c4bc68268b1f73125c2d675f63d4e26dafa net: ena: Wrong missing IO completions check order
9475c971d8a011bdaa196a70f99b8281545ff098 net: ena: Fix incorrect descriptor free behavior
e3982f094e766a657d19f2ec7ee2d436c20a865b net: ena: Set tx_info->xdpf value to NULL
d02ada7d8c4d5e723b8140aa173a1cc6026e4d2b drm/xe/display: Fix double mutex initialization
974c3a14f96e1501ab2527ae9ad82df341265ebd drm/xe/hwmon: Cast result to output precision on left shift of operand
8d566f671fbcd8c32fbe0b6c29d0f315d9506181 tracing: hide unused ftrace_event_id_fops
5efd18cdd105ab27c04138d438080feaf82b3e8a iommu/vt-d: Fix wrong use of pasid config
61c34fee2319e479f8aee9163cdb5f03eb563509 iommu/vt-d: Allocate local memory for page request queue
5720034fdf238798b1022cdb2bbe008c6ef88863 iommu/vt-d: Fix WARN_ON in iommu probe path
dc8884ae6dc86a04dbb224afc67d40f5371a1b93 io_uring: refactor DEFER_TASKRUN multishot checks
cd6406b2f0dbdd41a9a1d9dc507aba212e1d1569 io_uring: disable io-wq execution of multishot NOWAIT requests
75ff3a3d0990677efdd43ee53dae1973ae8213bb btrfs: qgroup: correctly model root qgroup rsv in convert
60983322a7f9a0d6e7344d82ecc2418ff769adf3 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f72a0a9abf72044edadef378ed255a2bd1a9a968 btrfs: record delayed inode root in transaction
46214c21d549ba66463f98cc0a07636b8a7f3056 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
48e34538533977db8185dd604d67f26aafd60e2c io_uring/net: restore msg_control on sendzc retry
b886beeb01ef2801d1e213a4dae554afdeb506aa kprobes: Fix possible use-after-free issue on kprobe registration
631f3e2e31ae87747d9228f7325e219dad994d79 fs/proc: remove redundant comments from /proc/bootconfig
cd796daca4e7b67de5b791e1fa2ef0e42ea592ba fs/proc: Skip bootloader comment if no embedded kernel parameters
aeb3f206c945b888ba496e12ff1158bc5ec3a0da scsi: sg: Avoid sg device teardown race
3148ea2a34b7b5f6956e0dc8c7ecd6e1cca56302 scsi: sg: Avoid race in error handling & drop bogus warn
9fa1779e3e74e0cc685ae867173b441f36f7ff31 accel/ivpu: Check return code of ipc->lock init
06c717e635705715b5f460eba77bd76bd16572c0 accel/ivpu: Fix PCI D0 state entry in resume
437c1479be2487b884d7dc55347c0b61ac2f5113 accel/ivpu: Put NPU back to D3hot after failed resume
e8889eaaf74cd896e0b9e3262e3dff233e5f297a accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
8b546f730c7b7a861e9997f225c97231df9313c3 accel/ivpu: Fix deadlock in context_xa
4c242329655a1f9375bf0eca38bb2d91ada0de9c drm/vmwgfx: Enable DMA mappings with SEV
4edd7a86b96c3814a612980cc61c33ac366c1388 drm/i915/vrr: Disable VRR when using bigjoiner
3179a5dfc53c275cf92f4182be98e92ee9a0b8eb drm/amdkfd: Reset GPU on queue preemption failure
94fc10fe76fc250e3a496e23f98867f90900a584 drm/ast: Fix soft lockup
b09079cf4a69fa3a5c7f4c8bffe798b71e1467b5 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
ecb45dfb7c321cc76f2ca0620f3d62db89dda695 drm/client: Fully protect modes[] with dev->mode_config.mutex
a16812ffae82a0324c852eed82962266f2800e02 drm/msm/dp: fix runtime PM leak on disconnect
1fb7194314927c20cafa1ecc8fe3e2cb37470d60 drm/msm/dp: fix runtime PM leak on connect failure
7a2a3fd0514a3cef7ef0317fcd49e67c6ffb59fa drm/amdgpu/umsch: reinitialize write pointer in hw init
d1bca5232b741c61c2a42254efbab22c65fcbc33 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
76a872bdd3d85c559272141bae311b42fb9e6ef6 arm64: dts: imx8-ss-dma: fix can lpcg indices
cb5badb1650be4de8afc735c66dcb3e109cd04d6 arm64: dts: imx8-ss-dma: fix adc lpcg indices
3e35847541feea7359795253c7dba947cef49164 arm64: dts: imx8-ss-conn: fix usb lpcg indices
8c5d1849209b08e796f29a1841119a21c4576c8b arm64: dts: imx8-ss-dma: fix pwm lpcg indices
9c40a9f33145f993cba5df631cfe3491aa764c8f arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
14b26fd3c0cc754ee610ce2f16cda01c98b3bb87 arm64: dts: imx8-ss-dma: fix spi lpcg indices
54cce7b3d2c5d568b748dcbea748d66d584e0f48 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d51197b0a9e12e4b05d3551933efb884291d9ad7 vhost: Add smp_rmb() in vhost_enable_notify()
42d7302968b42a2918331303eae51956766b41ee perf/x86: Fix out of range data
110b2ae53537ecc9bea8e478267e5db08b146cd1 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
679068fada4a3e0aad7fcf028fffa6f713879dcc selftests/timers/posix_timers: Reimplement check_timer_distribution()
3bc7ab4f504534820b73bc4a07b213be96e8fdc4 selftests: timers: Fix posix_timers ksft_print_msg() warning
275afa2ea84b05c677aaea73992e5e5698502378 selftests: timers: Fix abs() warning in posix_timers test
09d5dc59e0a42bd1df3026d759105413a8994a45 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
5de981ec462c4461065101ccad5973dfd7264895 x86/apic: Force native_apic_mem_read() to use the MOV instruction
123bd243bbbf3d68b04c162ae68ac697d4675971 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
9d8ee229b4110779bc53d2380bcbf62e6b0ab2d7 selftests: kselftest: Fix build failure with NOLIBC
49af4f9d7d0b31817881be65b5a15241fdb88622 kernfs: annotate different lockdep class for of->mutex of writable files
baefa5315a1a426b2173db6651f727e917d3bcf1 x86/bugs: Fix return type of spectre_bhi_state()
323b459904f67f1563e5b553c5adaa6f51d88675 x86/bugs: Fix BHI documentation
1dede8ad4760d46872a3e0d0b8687cd6bcf7684f x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c5432c1de5fcd5b2ffe9725ac645f2d9a0feea6b x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
d6e7ed452d3f8d61841c731f9e05399f0b1c8788 x86/bugs: Fix BHI handling of RRSBA
268c723b6d50d655f1724e2a15c1e2af70232849 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
5c1dee58bceb8de3ce3a38ee1f625cdf61a639df x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
c729b42bb3a53996236415b6888f2664db4ab08b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
70ca54888fcf7f660e84d592dfb109d04bdbcd7b drm/i915/cdclk: Fix CDCLK programming order when pipes are active
85c59befa8a9a27bbf1fe5ff4c0f494185d582d0 drm/i915/psr: Disable PSR when bigjoiner is used
58703aa28a79a4172200381ebbf359c12b3570ea drm/i915: Disable port sync when bigjoiner is used
e3431d053e918b2643a5e9415a64d3a590b658fd drm/i915: Disable live M/N updates when using bigjoiner
08588c27cdfd12a52f867c47f43cc73d4ee31621 drm/amdgpu: Reset dGPU if suspend got aborted
144b36661281371af7a95341f6cf585eb83d9756 drm/amdgpu: always force full reset for SOC21
80dd97c7ca4a54afa0955b52859fc731ab12ec43 drm/amdgpu: fix incorrect number of active RBs for gfx11
637a0d856e89a01e888e82b4e361cc1812fc57d2 drm/amdgpu: differentiate external rev id for gfx 11.5.0
357e3c2db5ccb95dc5eae2619ff766a3b40912e2 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
734101a72f672f53fc984369135f8e8ca2bb6a26 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
c3a291b9abb4ace34fee029c213f591620618c7e drm/amd/display: Do not recursively call manual trigger programming
15e141296e071189fb226f99fbd6104fe9222d0f drm/amd/display: Return max resolution supported by DWB
010f69d6c4245deceb4ba3c0e93cbb990ea6c409 drm/amd/display: always reset ODM mode in context when adding first plane
f8870c969aec218d44d78a1a5e4832783c0b3736 drm/amd/display: fix disable otg wa logic in DCN316

--===============8106727612658444930==--
