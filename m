Content-Type: multipart/mixed; boundary="===============6885156663448766459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:50:21 -0000
Message-Id: <171318902178.6971.14016208635734127997@gitolite.kernel.org>

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 71c614bd3dd4feb818271a17be4c845231041589
    new: c7a548712b6abf675b815a5e51061649427e1645
    log: revlist-71c614bd3dd4-c7a548712b6a.txt
  - ref: refs/heads/queue/5.10
    old: f97447bb0133da178ef2e4ee2b514cdb0a4fcded
    new: 5a96dc5be17ae3a318f4755a45a94b2cdeb9eb30
    log: revlist-f97447bb0133-5a96dc5be17a.txt
  - ref: refs/heads/queue/5.15
    old: 57493e6c3d4e04cf9541493895d817140ad1241d
    new: f4e129e1c5d5de0cfcaa9fd3712a88623f39ab7b
    log: revlist-57493e6c3d4e-f4e129e1c5d5.txt
  - ref: refs/heads/queue/5.4
    old: 747f56303576845112c472fdab7571c6c7b54c7c
    new: cc5fa827fd4651e53e72d7058156a72193f29011
    log: revlist-747f56303576-cc5fa827fd46.txt
  - ref: refs/heads/queue/6.1
    old: 8d6d669a3d5d7d818a4c3638bdc63d15af131643
    new: 05cf2d78378bdaf3c84314331a9c3518e357eca9
    log: revlist-8d6d669a3d5d-05cf2d78378b.txt
  - ref: refs/heads/queue/6.6
    old: 4e4a45303296ce240879af84e131a4b2b0ccff0f
    new: a73eaaff75f471442662762b3b34f7a777dc65e6
    log: revlist-4e4a45303296-a73eaaff75f4.txt
  - ref: refs/heads/queue/6.8
    old: c5081caddcbc75ee49fcb2f450a09e632de7ff2c
    new: 8886212fd56ab1bfe8f147b4b3880aefe0f7396f
    log: revlist-c5081caddcbc-8886212fd56a.txt

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71c614bd3dd4-c7a548712b6a.txt

7c41f4e82b735577b28ff6d06fa3b25b7cd65457 batman-adv: Avoid infinite loop trying to resize local TT
57402f473d1b68f3f4f7e1ef1d25f85bb35873cc Bluetooth: Fix memory leak in hci_req_sync_complete()
89c11eee5c44d60b20a4101d957fbaaf419525e6 nouveau: fix function cast warning
3289b089d3509269260f8da369aee2791158dc99 geneve: fix header validation in geneve[6]_xmit_skb
2b25ac409f25cb139c00868602a60d8e7e1a6983 ipv6: fib: hide unused 'pn' variable
216679f6c613899f7f06e5844e7587e25b7ae89c ipv4/route: avoid unused-but-set-variable warning
b8ec46242deaa236336c31d8367bb8bdded1bcfb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
07318bd30064135303114c3ede9a863ecd9abd95 net/mlx5: Properly link new fs rules into the tree
60152287fb2b8812de9148ae5735c03d6e60f331 tracing: hide unused ftrace_event_id_fops
6fcf215515d824a74bf820d0ba6e4bfb9bfa2890 vhost: Add smp_rmb() in vhost_vq_avail_empty()
79bcf253dfd4df1eb8324812dc7ca9a52a52aac8 selftests: timers: Fix abs() warning in posix_timers test
c7a548712b6abf675b815a5e51061649427e1645 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f97447bb0133-5a96dc5be17a.txt

939846f75fd27b5aac7032b43775e766b1c1fc48 batman-adv: Avoid infinite loop trying to resize local TT
d459fddab268e85013263f8044dc2e61e9e24aa7 Bluetooth: Fix memory leak in hci_req_sync_complete()
f05bbd274303d8d99f50e71a7b43747044206e99 media: cec: core: remove length check of Timer Status
51b9501e45ca6589bf8f6d62a595c50df89f2b42 nouveau: fix function cast warning
78d0dbfe020931458475953e01825af63a9849a4 net: openvswitch: fix unwanted error log on timeout policy probing
485a6d7a6ecac4f2340de8e1a811c664b30241bd u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
36f5b9e7c5b244a614a025e447f279780bc06ee8 u64_stats: Streamline the implementation
6c4e994a8e96a8c2a115bcd75b19d4eb3d8c4324 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
11a818816c338086c55e930d3d8892b8c6e5d683 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6bdb56c33f762efab95e71c5db196ccda1891c76 geneve: fix header validation in geneve[6]_xmit_skb
29c549ef1aa8a21d00d16480b35ae1fcfd2e5bb7 octeontx2-af: Fix NIX SQ mode and BP config
2b322cc37b44016b86aab83f6268c8e3cd7100ea ipv6: fib: hide unused 'pn' variable
719578efa4d83c7f46f1b6699ecef1c98f400595 ipv4/route: avoid unused-but-set-variable warning
e9f0c7d27df995df9af09d597d4c4d0e3be9ebb0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c84a616c58050fc6dd13cfa267c4c28a1bbc04b5 Bluetooth: Fix mgmt status for LL Privacy experimental feature
06152f50a45716fe5bf0f157c255d29f93cb3df9 Bluetooth: Add support for reading AOSP vendor capabilities
855c14ec683a0ae55b606a2ee638593af457b78c Bluetooth: refactor set_exp_feature with a feature table
591bb5f7bfefcea2cea6ce96153f06cc138e58af Bluetooth: Support the quality report events
1dd8b820efacf8194b2b9ed6a9f64c530a823edc Bluetooth: Enumerate local supported codec and cache details
dc0ff266480ad72f41493535d5c559e398890232 Bluetooth: Allow querying of supported offload codecs over SCO socket
3be78dbcd2389b9a9045b119708ccc8043fbd644 Bluetooth: Allow setting of codec for HFP offload use case
d72ad0db2b8285ec73d770ada0fff165529ddb0c Bluetooth: SCO: Fix not validating setsockopt user input
a5aba3866072ba0c4b647c1b85f290d9bf5e5929 netfilter: complete validation of user input
01755991682477264659e121f13aa4420439f47d net/mlx5: Properly link new fs rules into the tree
e9e2bb73b634e46eb7886c415abdf5aa79c73364 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
55e42adf80385daf356fd81f8fd41194ce41f5ec af_unix: Fix garbage collector racing against connect()
23584a200b3c46416264a833ca8d80e999b0d103 net: ena: Fix potential sign extension issue
303249116071ee5fceda6dd026126f1a66b7e345 net: ena: Wrong missing IO completions check order
7c56c39a4c621a7f81e4dc11eed8bd5c89cfbc23 net: ena: Fix incorrect descriptor free behavior
114e97381d96521155ef461451a5902858142a95 iommu/vt-d: Allocate local memory for page request queue
b3e35c7d67f7da7b4bb50bafe1ba1be448228363 mailbox: imx: fix suspend failue
7907b82b29b5c7410f59902d45fe48b4c275de0a btrfs: qgroup: correctly model root qgroup rsv in convert
7327d2cb422fbf7b86f363762c371504ce0fd690 drm/client: Fully protect modes[] with dev->mode_config.mutex
7a430b8e6401483c5cbc86bf6aa90331d6548dee vhost: Add smp_rmb() in vhost_vq_avail_empty()
8c380a86d8a809b9b0cf2700c421f12d202a1640 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
bcae7aadb067f3d34496a339ad2069d897fdfe10 selftests: timers: Fix abs() warning in posix_timers test
406110004850849855faecdc168c3078cc72f9ca x86/apic: Force native_apic_mem_read() to use the MOV instruction
1cc4d21e3dce8dcc0b0260deaf7af0d453c99314 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5a96dc5be17ae3a318f4755a45a94b2cdeb9eb30 drm/i915: Disable port sync when bigjoiner is used

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57493e6c3d4e-f4e129e1c5d5.txt

abfb1513347e06ef876f177e9937cd035176a67f batman-adv: Avoid infinite loop trying to resize local TT
f6aa658ba26901e67925b515fb7374a5cfb3fe39 ring-buffer: Only update pages_touched when a new page is touched
c80c3fa5c978ed14c545048c009d176b3ca8d358 Bluetooth: Fix memory leak in hci_req_sync_complete()
4ef16d74febc58783cd9e35ce70b670476694bdf media: cec: core: remove length check of Timer Status
88e17fecf77a6bd0c43082a2b33bc0921203c1f3 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
f3f46051884224256f0567a4a3ea768258fa4cde Revert "drm/qxl: simplify qxl_fence_wait"
173b02e051f6f3ab9c2d96d59a3b33a4b4d0fbb1 nouveau: fix function cast warning
311d09ed0186d751180ca6467d98ead08db12ab6 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
6596df9e5eb0b51a19ec3891247c7fb088ce66ea net: openvswitch: fix unwanted error log on timeout policy probing
841d327f1d8ea4e9022a92b383423850c06e9b5a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
fd29c1daa8e7a58e272f2702f62077c193f48816 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
703ea417d1a522b9e3c288a30fa8bd031be3e974 geneve: fix header validation in geneve[6]_xmit_skb
db39970dbe327c672e9f99e2fb98b937d1065f86 af_unix: Clear stale u->oob_skb.
c830d923335cc08e8aee2a867e655e6d7de7405e octeontx2-af: Fix NIX SQ mode and BP config
b7e5b5164e8b16df22a5c76a60bf4e3f2774a72b ipv6: fib: hide unused 'pn' variable
86605e8e5c8df01955d068b10777ca21f09934fe ipv4/route: avoid unused-but-set-variable warning
a4ae176cd6159baa176ca6e66eecfb70b064709d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fa0d8e74061e3c5dc240d835e4d94bae0c89fd03 netfilter: complete validation of user input
2f4af745887bc92b366c6ed226b84f0956e0ae47 net/mlx5: Properly link new fs rules into the tree
1b04dc4fb5aee2a911093d5919c06ea4de06a896 net: sparx5: fix wrong config being used when reconfiguring PCS
67b72ced8e713f1527414f664bfd32ce54bbf62c net: dsa: mt7530: trap link-local frames regardless of ST Port State
b8dd277b1d3abc17e563b2cac273c6123869b965 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1305e0d5fe99dc033470a89cdb0f0cb8a120d8d9 af_unix: Fix garbage collector racing against connect()
dfd2c2bbcd512e840f671f773fe3bf451d1155f6 net: ena: Fix potential sign extension issue
7fd4cac36722c947c67db24d03446c2057352f09 net: ena: Wrong missing IO completions check order
3bac531c422bff38bc26229e357136c26e2f84ac net: ena: Fix incorrect descriptor free behavior
3a4cccba18138ab81d7b509983f3fa95e8f1a895 tracing: hide unused ftrace_event_id_fops
34bc1c0d9f93ee0126c2d82a27e2b4142fcedd4b iommu/vt-d: Allocate local memory for page request queue
b0342225bafa37e48d88ebbb6ba4f20b07a401ed btrfs: qgroup: correctly model root qgroup rsv in convert
4720e7f57fb869e7956a3384fa3d634bba8b1259 drm/client: Fully protect modes[] with dev->mode_config.mutex
6561ca588060d0862f01e37e52a41d205eb5f530 vhost: Add smp_rmb() in vhost_vq_avail_empty()
622ea907dcd3fe41851c9d3000a041705482f1aa perf/x86: Fix out of range data
d98f37e3646e53a071bdb13f3ae40659f4f35486 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
875824e14ddbe0d76f8a8146b2aee0eeec7d9b59 selftests: timers: Fix abs() warning in posix_timers test
b403b2e547f519b5d6bc35daf9e106bea5cfdbc6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
36d70ac6c5cb4299f1d65a6780536469ddf2f77c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
34a49dd9f743805b4026b00995ef8f3386ab98f8 x86/bugs: Fix return type of spectre_bhi_state()
1e3d0669fa4a3fd2a9bf551a43215a97ac1cfde5 x86/bugs: Fix BHI documentation
b5d68f532099ff1b394a50773add39c700b705bf x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
39619432790e14759c63055a575ad231d68564fc x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
0556d1daa493bd8c150affd4102bb867961ab24d x86/bugs: Fix BHI handling of RRSBA
25787c640d74540835da1409ac1c0760884b795e x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
afa482c99bd585507ebcbe1a5acccfd47486085c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f87b7df0abb6a93bf566294d096daea2410421e8 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
6fcb9de8117174596f9d31d5ff3d98e11d699584 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
f4e129e1c5d5de0cfcaa9fd3712a88623f39ab7b drm/i915: Disable port sync when bigjoiner is used

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747f56303576-cc5fa827fd46.txt

0cae40b16dc0fa25618b367275230d71717a888b batman-adv: Avoid infinite loop trying to resize local TT
4b938277b258c092884f78954aba2a973ab136f2 Bluetooth: Fix memory leak in hci_req_sync_complete()
be982965a139cf11217954e2155a7b00e8a1d2dd nouveau: fix function cast warning
9a794892626649085428b1f717a5998add77a237 net: openvswitch: fix unwanted error log on timeout policy probing
851cb1b60933253e43e590f94df0c9fbac350bd8 u64_stats: provide u64_stats_t type
540651d2dae9f44972e736963eec47403bfa1345 u64_stats: Document writer non-preemptibility requirement
f5d2f7ee1ef6c94b07bb4735cf4b7a7e462a83a2 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
38ca18ac33ac01a56dc5aee060eab338fd0c1fad u64_stats: Streamline the implementation
e84b054d5a178ace616928eee95f77ff97c9ee01 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
447a5067c8fcb93c6bdcde8dde769cb39e9796c6 geneve: fix header validation in geneve[6]_xmit_skb
7a0c76a1e3f2f763fa4532dcb06a7c7ab32900fd ipv6: fib: hide unused 'pn' variable
4af760149cea9177fa917d50eaf65e9809af01e2 ipv4/route: avoid unused-but-set-variable warning
5ee331b2947806fb08944ce3b833a0298f408181 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7f107e2eae97666d794b8df2049a2b78396b8ce9 net/mlx5: Properly link new fs rules into the tree
6f5d65c600839b1678aca20b3e69fe8b7a91f7b8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
05ffbc793b74d8dc8c2f81c6b3c8ae2cd8e74d29 af_unix: Fix garbage collector racing against connect()
ef8069cc1826162545516ba9897ce45640f482a0 net: ena: Fix potential sign extension issue
6609fb886f05fd5e3be851b04085f94eedbc41b8 btrfs: qgroup: correctly model root qgroup rsv in convert
251ed993f5da568f090660b9f5d7d24c271388fd drm/client: Fully protect modes[] with dev->mode_config.mutex
f2f8f3ece1615bbc6c7116256fd21c1d29dbcac7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b8fd6f4e9ecbe4a71e498e69f9e9a11c977acf99 selftests: timers: Fix abs() warning in posix_timers test
cc5fa827fd4651e53e72d7058156a72193f29011 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6d669a3d5d-05cf2d78378b.txt

33511aa2f2553f7d34d5e4e5fa17208221fb3725 smb3: fix Open files on server counter going negative
5b917880fae4177b2a24411b4436f685c096c436 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
a7a283c79801570ab0ee73a10789952707d49f70 batman-adv: Avoid infinite loop trying to resize local TT
fec596ce5f992bd3e3379b67fad79ed61ece5193 ring-buffer: Only update pages_touched when a new page is touched
24a094cf423cb9d67bfe6f0fa9d0dcbaffe37b3c Bluetooth: Fix memory leak in hci_req_sync_complete()
ec933f6771d7228931e9a5a4d04f0c680a745a1f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
476d7fc374102f5dae879ffc83a66313b5c18b5a PM: s2idle: Make sure CPUs will wakeup directly on resume
6ee331733024976b8274c38070eb42caa386895b media: cec: core: remove length check of Timer Status
5eda5492e49bd7aa382f64b38b8b9c4d58875f43 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
41da50d8fcdcd289cddfc8771fb54da77123a921 Revert "drm/qxl: simplify qxl_fence_wait"
7fa08edcb5a720a9ee65028903c3433ae75865dc nouveau: fix function cast warning
ebaa3511e6cce11b0b23f1696a7348c0f3fd0b12 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
c4d954611ff8445d38940d64055067f218d09334 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
c41f3ff0002526568a6cb859a397c50d4712a431 net: openvswitch: fix unwanted error log on timeout policy probing
0b23bb689636cdcd13c43e73daa0e042e15b5733 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
30aaa316727ef4e320f4dd7b8b42a871ef057b80 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
49a4e5adc6305808576044118509d968e890f2f5 geneve: fix header validation in geneve[6]_xmit_skb
766d11546c1b265bff8eea79b09a4ba1955c8940 bnxt_en: Reset PTP tx_avail after possible firmware reset
f3c9fdd8647e0ef8f1976c6d5185c91f126f1a85 net: ks8851: Inline ks8851_rx_skb()
cbb9e8a6f0ca7313f8861bd78017f6f6a9065a7f net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
3332063a0bfba8781ab9bcf3fe367bf23f4d167e af_unix: Clear stale u->oob_skb.
a7d98b52e9c648568d74ea04fb6469de90fcb71f octeontx2-af: Fix NIX SQ mode and BP config
1d529ea1038448a73f8afbcbdaf0f0d2f6d910cc ipv6: fib: hide unused 'pn' variable
a882727fbd618b507d96178a46cd38f366a3d9d1 ipv4/route: avoid unused-but-set-variable warning
b0a525b2648265afcff0f9637ba0ff98fd5339cd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
43d036ee081b8dbad5aa6324b11690f792d53cf5 Bluetooth: SCO: Fix not validating setsockopt user input
45d1bdc252cd2601bb3c32eebe460d18026f247f Bluetooth: L2CAP: Fix not validating setsockopt user input
027d8ce73c8514f8fea4bf342bc771303b63978c netfilter: complete validation of user input
147e4f01d8055480a0896bb243025a5a12860974 net/mlx5: Properly link new fs rules into the tree
50b0539072ceef0539ce790ac136bab73f41313c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
c9fdcf5e3799a2da5fc3ce4ad83d409c94867b2e net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8bfb445e86d5465d321a3f0193f224ce157ceed1 net: sparx5: fix wrong config being used when reconfiguring PCS
9686006f6ade6026d7a7297a0b644a2b08130e59 net: dsa: mt7530: trap link-local frames regardless of ST Port State
da8c35df79a3c79e71ba84294f38acb666332fa9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f0cca58ff2264215b39b6d60a89291aadb30a00a af_unix: Fix garbage collector racing against connect()
bf84e0833e43495c0cd4f91beaeeb8b440ea5c19 net: ena: Fix potential sign extension issue
4bc015a7aaabb8ae59919b5aa6fc272a483dbab1 net: ena: Wrong missing IO completions check order
b076f491401ee58f9a73c2dd6d658cae2f5d5a5e net: ena: Fix incorrect descriptor free behavior
7c1e6f12aff3ea77e36e128ba39671d9fdbee002 tracing: hide unused ftrace_event_id_fops
2dfa775768dd8713f48318d8563b1990d79f3a27 iommu/vt-d: Allocate local memory for page request queue
05bdbc3eae4f582da2fc94b31834dce887f3b4d0 btrfs: qgroup: correctly model root qgroup rsv in convert
9ea22ef76a3f3ec2d2dab758d3fb3343004fb9b8 btrfs: record delayed inode root in transaction
9e5b118c265f5f00249caaf39cdffe5829775b2f btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5aff7e259dd06f0dcfade51f65aebd17811cf632 io_uring/net: restore msg_control on sendzc retry
ed299f713b4ffa61adcff6104493f3376a82f2d8 kprobes: Fix possible use-after-free issue on kprobe registration
f50d00d9e0a7c67c05ad682d90b3c5c63428d46d drm/i915/vrr: Disable VRR when using bigjoiner
7ed427882afb385deec33142e73a8661438efab1 drm/amdkfd: Reset GPU on queue preemption failure
8f333dac3b0c13b826afdc03eeb8734c565b33bd drm/ast: Fix soft lockup
5e685808686e63f2411a8c51711dbacae56a714b drm/client: Fully protect modes[] with dev->mode_config.mutex
e25d2400442c0384634de6f71c910345df8ba39b vhost: Add smp_rmb() in vhost_vq_avail_empty()
515fd9fa296f461502c65115260c7aef65ed3d6b vhost: Add smp_rmb() in vhost_enable_notify()
439ff5e97151132f3f3d2f9eb932d2404d113718 perf/x86: Fix out of range data
475aeccc410b4bce102ee80db4cd85ae41478fe0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f1d861542903951802194a24ba25c9bc45d71e18 selftests: timers: Fix abs() warning in posix_timers test
394c35603026cbd78026354744167020be556a4a x86/apic: Force native_apic_mem_read() to use the MOV instruction
a1c3f769dbf50a3f030b820acf7cf1c7a132b25d irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
86a249dc7074a8d3f41550b8076039ff37e0821f x86/bugs: Fix return type of spectre_bhi_state()
cd2b348614d72c486e0c8d47a32fb3ac9c0fc981 x86/bugs: Fix BHI documentation
52be8b57c7e761bb28931389cf0ba07f0c74570c x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
c5703c6f4ada2d8c6794ec9b91435e78d9b13335 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
d9f6ea5e2473a30e89cae6175c2e45c670b9877b x86/bugs: Fix BHI handling of RRSBA
c369632eb5e1495a74e41499cf0d59bfc6bbcf40 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
772d4c620847f6a90ead042165d8d1356e09b752 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
05cf2d78378bdaf3c84314331a9c3518e357eca9 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4a45303296-a73eaaff75f4.txt

ca15c73bb878bdc764ed0edf6ffdfdcdae04929e smb3: fix Open files on server counter going negative
e1eed6c193195d0ccbbd55257face710971f719c ata: libata-core: Allow command duration limits detection for ACS-4 drives
e94403e165c59c9bef207b2eab792e53680d875f ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
272a36d9290df7123980fec1aa6b798eaedee268 batman-adv: Avoid infinite loop trying to resize local TT
58520493fc6b38964137b62b0eb2aef56426ef6c arm64: tlb: Fix TLBI RANGE operand
ddc1bbbaf5159cccb3c4cc2364cb7ec275a84350 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
019e793eb57fab2fa3f9f5fcb7a11268e7da70ba raid1: fix use-after-free for original bio in raid1_write_request()
02345e2be4db0b500c71c85d06209f2cc5715e87 ring-buffer: Only update pages_touched when a new page is touched
a73976fe321080845071822939d4d47d2ca5d7a1 Bluetooth: Fix memory leak in hci_req_sync_complete()
4aa6f47b19e3133799f870104b3f8e28c93c31e5 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
11ed5b685b23f8e7b55fc3f075d99c5f136aa4c4 platform/chrome: cros_ec_uart: properly fix race condition
f380b2bdc2daf2dbe69e1a165810334d5fee7703 ACPI: scan: Do not increase dep_unmet for already met dependencies
93203b15cb7adee9a77d93d883dfe4bb19c95386 PM: s2idle: Make sure CPUs will wakeup directly on resume
44577683e131cdcfa7bd5993ad0d7acc6c062485 media: cec: core: remove length check of Timer Status
083bff5623825e5e0300663327c102d35e61cdc4 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
d8fec9bacd2bbb94d9fcbdf41713a11b5a3766e7 ARM: OMAP2+: fix N810 MMC gpiod table
d70aa83d558a9df47607d0b1a5fe73ae23fdece5 mmc: omap: fix broken slot switch lookup
c451df3bdf9c8a19e1bfecf58d41cb9f19440873 mmc: omap: fix deferred probe
f14f4877326a173a85915a473d54d7b4b9041004 mmc: omap: restore original power up/down steps
db8c2d4de53c0d1e524b578d14eab614b281df32 ARM: OMAP2+: fix USB regression on Nokia N8x0
c28dc3d29bc4fecd8c8909d84a308b430f6978d4 firmware: arm_scmi: Make raw debugfs entries non-seekable
d148c120524f780eb5b718a2c14f650caf68382a cxl/mem: Fix for the index of Clear Event Record Handle
9a48af695256fdcf2e0eb5b89fdd592de2d7d7b5 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
30bb82e47f8846a8ae37151b543b3ba01c3ffc66 drm/msm/dpu: don't allow overriding data from catalog
1e6439a70fb1f7dc32bd088c1163541ddc59544f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
5bf51b37a812ad608afa2f4a6070090c54c1e17b cxl/core: Fix initialization of mbox_cmd.size_out in get event
3ffbc748ade0ee876cd7598701383a4fbb1189ce Revert "drm/qxl: simplify qxl_fence_wait"
0f8d089165124c441574ae2a1e2a051cc3e98c49 nouveau: fix function cast warning
9646a8a032613e27b605d5b1b4212fb7a8e6c618 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4d6a35090574f36a3de84f8051b5eab387513222 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
a0b0ea3b633e10c82aacfdc1e99140652336e6f7 net: openvswitch: fix unwanted error log on timeout policy probing
08e3d9c3dc60c184a078bbb25debfe9fa07f0c2e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bc612c0cfce5950ad10d1f0fb6cfbc3090ddbb18 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9ea82b45e046e192eabd900013843f2b210060d9 octeontx2-pf: Fix transmit scheduler resource leak
4c35e946c2b6cc42f2648e81d803824e027b5aaf block: fix q->blkg_list corruption during disk rebind
1de65d60bf7be188e48a32be6bd5b4157fca2ac1 geneve: fix header validation in geneve[6]_xmit_skb
399eba178ffd27e5d88aafc57189e6556cdb7ea5 s390/ism: fix receive message buffer allocation
49b9bf5ebee4451eff4ccff05ab3de339ab6697d bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
c325b4d9bac76fa7a39840d42cbdc1c45797b426 bnxt_en: Fix error recovery for RoCE ulp client
ee1769f2172e34d7409988ded989f107b4c84f02 bnxt_en: Reset PTP tx_avail after possible firmware reset
ded34b258b83aab2c6151bf95638db5626618fc1 net: ks8851: Inline ks8851_rx_skb()
1b892ff422bb435cf9bce9240cab0e60e4415b73 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
abbdde66465bbb61a1677424b596d3ae5d1bf2e1 af_unix: Clear stale u->oob_skb.
260f4c3bc398c916736fe9bfc9dc72534e1cb1a5 octeontx2-af: Fix NIX SQ mode and BP config
be17f87b7aaed5cf692c64c138563c8cc78130a7 ipv6: fib: hide unused 'pn' variable
840d1f99202fd3ca67bbe0c19c84bdbb05174663 ipv4/route: avoid unused-but-set-variable warning
a62c1ccaaf0ca04984722fd204126e2f8306b79a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5f05a09193d887e337c9e74e8579dceacc8026a8 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
6294f8b02a5d61a6cdc85282bb1a8f85fd2a616a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
ae5d07833f36292ced3c9ba03215549c61c9f048 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
a6c21a0e81fbe1675a38981de698afaa21a58a74 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
204eb7e8efdefd506a405ddccbb3729dfd7eb5c2 Bluetooth: SCO: Fix not validating setsockopt user input
748ed332462f13be3a55a5b254be0795b583c2cd Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
8380e0ebf4d802f6433a21aaa42cbe928a0ab873 netfilter: complete validation of user input
853cc462427c9ba34fd607053cff7b8f01128cbb net/mlx5: SF, Stop waiting for FW as teardown was called
c8fa446c3f7802811b6e50c638dad6361a6f166d net/mlx5: Register devlink first under devlink lock
35d1a95033752aecadd60ffd9b059a5b4e44fd2a net/mlx5: offset comp irq index in name by one
bceb649d0e2f78bb195f4e120a832d9565302539 net/mlx5: Properly link new fs rules into the tree
9a886bab02e25ce4444d19c167cf9b40ec1d3d4f net/mlx5: Correctly compare pkt reformat ids
ee70695c67cb5b5df8a4b4d58b606ade9cd8d8c1 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
730094aee549c22586eb25e82c48c6ef714f444f net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
bbb3b50eff39fac1cdd678f7dc3b1e962b4e8c81 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
6417f0f6c46b03fb56280de2bdb5b24fdc99eaa4 net: sparx5: fix wrong config being used when reconfiguring PCS
e44d5dfa03cc75b83eb380f151827dad3299e169 Revert "s390/ism: fix receive message buffer allocation"
eb7ffd6e1c8f74b60c5fbda4946d6db6b0867e5d net: dsa: mt7530: trap link-local frames regardless of ST Port State
8780b2dea9f9783c9e0bab1a77770a5d1a785e66 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ed7db5df6fd633c64868a8258d8c046e717f9fe7 af_unix: Fix garbage collector racing against connect()
b88deedf69749b44c40999161e58288c4a15aa7e net: ena: Fix potential sign extension issue
feaf492377f0e0618efe40a026b1da5e51a90e74 net: ena: Wrong missing IO completions check order
702928b3a480f4b0238d722cc6e802af921f44c5 net: ena: Fix incorrect descriptor free behavior
b666ede9410a3b28a803c87c0c282b3e4dd8b4f2 net: ena: Move XDP code to its new files
be0a49782b9123e4cfd2afbb82e4dc5ea188a8db net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
719e9ddd1d51d93c5d7d848d388368f38a2414db net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
694ef3760a53e325c14c3c861ec5f801e6256669 net: ena: Set tx_info->xdpf value to NULL
21767416d72cd8eeaced700dd2060d3fa4e76622 tracing: hide unused ftrace_event_id_fops
23798fc527ee2cf3d6466cce9eb7975b0c8da7f5 iommu/vt-d: Fix wrong use of pasid config
100fa9fff00be3af97ae394566a082dce35d2abe iommu/vt-d: Allocate local memory for page request queue
4bdf833a4f9a891df9ad77ea90bd6bb7ced96086 selftests: mptcp: use += operator to append strings
a48af467b4f5e4224d2aff4b0b7ed24b281e4bf0 btrfs: qgroup: correctly model root qgroup rsv in convert
787956f89417d0d9f5442d50f4104263c1ab0b26 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8bc54be3dd3b0f444e8c4ecbf83bd4ecd1e1a27e btrfs: record delayed inode root in transaction
e5864b3234766edcae64a195deebcde461d4447c btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
14f1f0992bd50784015bc9ed8c86fa023571435b io_uring/net: restore msg_control on sendzc retry
e2019e573d92ff8847a43b513176a5a3509fd44d kprobes: Fix possible use-after-free issue on kprobe registration
e318f6763729a4953dd065f341766187a6f21d2a scsi: sg: Avoid sg device teardown race
3886dc811cf6af3d155729f81b966b7eb6572977 scsi: sg: Avoid race in error handling & drop bogus warn
b1200766eb648994bdb858bd2fb59c411fa4d1ee accel/ivpu: Fix deadlock in context_xa
782d6de62f5fca0aad62f2d8515c759af9550572 drm/vmwgfx: Enable DMA mappings with SEV
141e798eb8fa86c3ffee554ad216f3fa765f0969 drm/i915/vrr: Disable VRR when using bigjoiner
e27ffe2a8a3b4b250197c4d42e6e20aacb7dbdc8 drm/amdkfd: Reset GPU on queue preemption failure
301d1ed1edd59b3e7b24f62e1308973ba897a251 drm/ast: Fix soft lockup
ef9f482c7fd2de597de5576393982e797deb6d9e drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
06d65984f294cef97a752c5386f7892e7fd87d64 drm/client: Fully protect modes[] with dev->mode_config.mutex
9c06eba95e800c3c575ef03db74aa01e622a1cab arm64: dts: imx8qm-ss-dma: fix can lpcg indices
ca2bb095210b7565714cba24159456ca395b0827 arm64: dts: imx8-ss-dma: fix can lpcg indices
dbda454f5f30cea8c7ba02e0a8f5605ebc6d869e arm64: dts: imx8-ss-dma: fix adc lpcg indices
76298852aa3055222566589f8a3a86090b1895c8 arm64: dts: imx8-ss-conn: fix usb lpcg indices
41458f951beab5086306a42fc827e2e3a59a6180 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
40a52092556ca1cd8cf90774152cec721d10e4dc arm64: dts: imx8-ss-dma: fix spi lpcg indices
364e80981b7dd8d2b3c51662d4306af2f0bffedc vhost: Add smp_rmb() in vhost_vq_avail_empty()
32db8f2aa8de8f602036a0475b240151f5b53736 vhost: Add smp_rmb() in vhost_enable_notify()
5e7a37271ada0ea784fe9cdcf0dcd520304964e2 perf/x86: Fix out of range data
56e1bf10d9c0c8e2db91ea738c3549e19dab6827 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9e4c7bbd2b2382eb87579bc5630a8604fd50b3e3 selftests: timers: Fix abs() warning in posix_timers test
3a5641d83221b7731dcc31727592f96cd3a41d87 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8ba30d351bda721b930169e44859cdfe3f376c61 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
db4a87bc4f788f5bfce87617f6d193c6b271466c x86/bugs: Fix return type of spectre_bhi_state()
ede249068cd89672abdd415e0ed16d0b19b7129e x86/bugs: Fix BHI documentation
1811302b0ddcf7155fd61850e586ee4477f8b7ec x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5ffe72bc5e7367cace9706b8b28f2ed338182ca8 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
bb0ed1539a763f56d9051cdbafef9f9851bc0e1d x86/bugs: Fix BHI handling of RRSBA
2d7f5eb4681a99ae8be6d862d04fd8bfdac6b58b x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
934b36d5fb30130d94234c584d3ab15e6157047c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
3162a4785f95a2a7f672ebd4c4f45c317737d7f0 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
fdb38150528e8d84ad23acfb9a3f7fb6193b2077 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
72893cfdf7f8742d58d7bbfd8933bc824ee19b47 drm/i915: Disable port sync when bigjoiner is used
6a8c298d99a760c5f2141695cec796d17a28d64d drm/amdgpu: Reset dGPU if suspend got aborted
231b5a62a82ee38281847477abb7e462ed4668b2 drm/amdgpu: always force full reset for SOC21
3e60d6181ac9ea8569dc0e30eee9b7b120c698c1 drm/amdgpu: fix incorrect number of active RBs for gfx11
d74191788786527cfc30a966d45a2f7df377b9d5 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
26fecf1729af69b571279e10d309b5a852ada35e drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
a73eaaff75f471442662762b3b34f7a777dc65e6 drm/amd/display: fix disable otg wa logic in DCN316

--===============6885156663448766459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5081caddcbc-8886212fd56a.txt

9c5f5144fd9917c1f11928aba50052ebd7fc558a smb3: fix Open files on server counter going negative
5693988cec9bd1957bbdcbe9583eda143dbc2e69 ata: libata-core: Allow command duration limits detection for ACS-4 drives
b0a7a7859b7902f14a29e320c88225f7f4abab10 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3f089d1818fe759fed2096334085e03ef4d0e451 drm/amdgpu/vpe: power on vpe when hw_init
e7c643927540aaeda394e381d5d099124cdd7907 batman-adv: Avoid infinite loop trying to resize local TT
57a52186d03ef0a16434109e2b0f1f6dfe1fbf0b ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
5a6bc5f26ee3b7bcda07a4f2e5ff2bec9b572971 ceph: switch to use cap_delay_lock for the unlink delay list
4d3a33c605a9b24c2178c567ecaaa14d29e81ef4 virtio_net: Do not send RSS key if it is not supported
ec4e462f824d850bf1550c13535e42752815c66e arm64: tlb: Fix TLBI RANGE operand
6185a5b3ff99445f295be1e1c1666a73ea3458dc ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
532d3a232bd7061b4bdf2870d5c82fefcf8ee45b raid1: fix use-after-free for original bio in raid1_write_request()
67545db8fcb346912596477a5710207a45255236 ring-buffer: Only update pages_touched when a new page is touched
d56beb8216a89ea11db99dec10ca206c02f65757 Bluetooth: Fix memory leak in hci_req_sync_complete()
3997e6ef3856c3fa4dd212f785659d1f8a232234 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
0880a655ca071d13bc510986613f900b3101bfa2 platform/chrome: cros_ec_uart: properly fix race condition
b58da8b523ba140f2758a4d3416b57ff5360afc4 ACPI: scan: Do not increase dep_unmet for already met dependencies
389de03c91b12d96d0b31e8e94bb76e72a439d8d PM: s2idle: Make sure CPUs will wakeup directly on resume
f537e25c07667a33605c5a33e578e2c32344d892 media: cec: core: remove length check of Timer Status
25fb1db0def650d44f3e61fba568ab4dd1a6889f btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
da22e2078c0632f919b73b49f625dd0a543ff5bf ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
4de5b063400855574fdfa62e10db5fec71b2e987 ARM: OMAP2+: fix N810 MMC gpiod table
e06638514f2ad64ad53166e331470e4defdc3509 mmc: omap: fix broken slot switch lookup
1163317ad31a961c5ece5ca73bcda1887b0cde74 mmc: omap: fix deferred probe
e3725b22f16d140ce31bc59dab266f05a61daa75 mmc: omap: restore original power up/down steps
ade918541095c750680609e0954bb99d38a71345 ARM: OMAP2+: fix USB regression on Nokia N8x0
848b36f17e624907a05af7ba179729258c4b775a firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
fdee4758e01c3039f24e4eb7d3af84e8901950a3 firmware: arm_scmi: Make raw debugfs entries non-seekable
f8c0f8b8388e2da14bea6dd486211d8c25fa4bd4 cxl/mem: Fix for the index of Clear Event Record Handle
1de7f60b753d717b185e7042571e26344eb39d1c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
7eceb5f539dc5b024d059b821d549f964e2da7ab arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3d2640703e70d6444a04e2f8f11f5648001c9736 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
d352ddf5cbc4f93f969a36d4c9265783d6af826b drm/msm: Add newlines to some debug prints
e3726afde7e54d979f6cf6bb28efe14420338781 drm/msm/dpu: don't allow overriding data from catalog
7bb9707afd750b2954c7b6a7396faf1beb4c7430 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
6df748f0f8d57edf717d53a2b66fd9ae20f302e0 dt-bindings: display/msm: sm8150-mdss: add DP node
3576d92373ae86ad8d0da8328ca7614c8edea13e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
0311620e2f26334d634fae45b882d3919dd8f5d8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
4d0b9eb37f08bcc96942e168b8e8eb24646c7d2b Revert "drm/qxl: simplify qxl_fence_wait"
1b6b12253e9c6a57bc809415b6a5d17d19dc21f2 nouveau: fix function cast warning
c7edd61d552d0550c799accaaee643ce5a0d9143 drm/msm/adreno: Set highest_bank_bit for A619
111674de20a6ae2c7e48edbc9bd646826cd8d921 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
00c04b95cc276f8805ce29fc33ec6c75b92ce043 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
44f31d058fe29e4fb629a87ab3ad286285852a6c net: openvswitch: fix unwanted error log on timeout policy probing
b4cc2f010056b1b9c683a0fe7fd1acc61676a88e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1ecc55cfe43508edb0bf9d595eb6d9e992ce8344 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d5ac3326ee906b0ddbc5cc3f7345af0aa7f4ba34 octeontx2-pf: Fix transmit scheduler resource leak
09a26c8874b4c29c4e62757fba1cfc0104541f89 block: fix q->blkg_list corruption during disk rebind
364879162ebc3d212ce39d4447028a1813f845ae lib: checksum: hide unused expected_csum_ipv6_magic[]
5616ec2382023c55fd50270cbe4fe89be755322d geneve: fix header validation in geneve[6]_xmit_skb
eb3571b389eb0e6ab57c691af2b3c32c0861434c s390/ism: fix receive message buffer allocation
f153d6d7fcfca638e08f3de4298e3d1efc02643c bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
3552c9f9c5c7108763cf76f43d0564d733e2ed91 bnxt_en: Fix error recovery for RoCE ulp client
58ef13bbf655e1689ca237ccb96e8aa92c8fe9dc bnxt_en: Reset PTP tx_avail after possible firmware reset
4c7e657d34447256130ba38a3f084cc95e45340b ACPI: bus: allow _UID matching for integer zero
4997ab61d889dc7509f64eb896104a563f0b4dec base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
b6a634d18004720807aaafaa0b8eb43bd5836ffb ACPI: HMAT: Introduce 2 levels of generic port access class
513d1f3abe58fa84c2398a6683b13593f30293a2 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
381268255d80cbdd9c3ce21e5ec3398b8ba39f7e cxl: Split out combine_coordinates() for common shared usage
106af03c4e42666d89f8a76a5d3c49476fc6b0be cxl: Split out host bridge access coordinates
9e792affe3bdb8641768db6c28cf609550f4af25 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
bdee40865417b0313243c60d052b59aae7913e6d cxl: Fix retrieving of access_coordinates in PCIe path
fe20acf1d2ad65d83a48b83b675a0e24503b282f net: ks8851: Inline ks8851_rx_skb()
508e199ff741d5fffa4076d9d5fae3ada8dac301 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
2684c4aae8c30c2938b74f4f1aedef1443538dba af_unix: Clear stale u->oob_skb.
599e7f207abebca44ba5e3d451bdc710bdd72c3a octeontx2-af: Fix NIX SQ mode and BP config
8edcfea3a4879cb22b3764242fd4e204cfa87148 ipv6: fib: hide unused 'pn' variable
51c092b54a3032d71d4fe1705fc247ef5d5b0026 ipv4/route: avoid unused-but-set-variable warning
76b17354ecfb21fc48e05e5b90b64d831e4d1b5c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
34506d9a6cde07b2f8fd64c805d34ec1ad8bc946 pds_core: use pci_reset_function for health reset
93f138a0477f6a0430d9dc044f5b53bb47601b68 pds_core: Fix pdsc_check_pci_health function to use work thread
a4ab38b2b4507016ac199aed3afe4e15ddc2af62 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d695d8af9670521687875b58f327ad0499084fe7 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
401f470ca5748f1507e0e739749c07e39578341b Bluetooth: hci_sync: Use QoS to determine which PHY to scan
d5cb8347b5aec51925b930ad70e45236c1cc33fe Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
7412cb6e453a6907a22880c1b25fe46aa9eb775a Bluetooth: SCO: Fix not validating setsockopt user input
18578d4f07c40acbf20500e14862d1943e195463 Bluetooth: RFCOMM: Fix not validating setsockopt user input
aab3648438ae61857dc7570a016ac0ec4c4de36c Bluetooth: L2CAP: Fix not validating setsockopt user input
c016f748c91002acc3041179f33ebff1eb61dedb Bluetooth: ISO: Fix not validating setsockopt user input
fedfec0fde1bb7f891baa2cbf701645dffd3e800 Bluetooth: hci_sock: Fix not validating setsockopt user input
5f036cbd4a75347e728d2b4a8f379d9bbcd2ffcc Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
30e1db15d6eb764cfecad94829016400f713033e netfilter: complete validation of user input
f453fc3a7bce32982e8fb563852c26c8491fc30b net/mlx5: SF, Stop waiting for FW as teardown was called
bed5b27cabc234278a457828983e8e318a9e6a21 net/mlx5: Register devlink first under devlink lock
de8b30b8e25307a54fa99b05822c947f8dd9bbe5 net/mlx5: offset comp irq index in name by one
0248148ac97d17e630e7ba03a57fd95e0de028b2 net/mlx5: Properly link new fs rules into the tree
e33542054fa2f232a89fc0c6b20226f7b58bf34c net/mlx5: Correctly compare pkt reformat ids
1efe03896cad924cbecce1780e10eda48ba8060f net/mlx5e: RSS, Block changing channels number when RXFH is configured
28f507f63cde94aa89420251d3c35aa7302f7f8c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
685848566aaa3719772920e340ccc40f472d3410 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
58b9a8f9cd523c3f99f1cdd922fb36a1d70eb61c net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
909ee35fd4dfb89e8eccb7e4a3158fac4fdd9116 net: sparx5: fix wrong config being used when reconfiguring PCS
1569138f2bb3e9ff0eee83f47798687e18642ac9 Revert "s390/ism: fix receive message buffer allocation"
dc33b9663d7c52bdfa9b95ae8244f81181dedbcd net: dsa: mt7530: trap link-local frames regardless of ST Port State
c80548aa27be2d15bf6e5245b1fa3eb8b934a34f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c091902a0e2dc1d8cb5ef0936a193a88b7a7304e af_unix: Fix garbage collector racing against connect()
8208290ab997aebeb81d6857cc7a1861f1ce8e3a net: ena: Fix potential sign extension issue
de269ff958e544d5247af611ee2fce3e38aebf3b net: ena: Wrong missing IO completions check order
8930b11a87d8c9be94c2d591890dec793c465d4e net: ena: Fix incorrect descriptor free behavior
d32498dd42df88d7139bad9ed0ff92cdb0af50a2 net: ena: Set tx_info->xdpf value to NULL
840efc2aa14665ca27de9799c71643579db2d856 drm/xe/display: Fix double mutex initialization
fc26f2f555da987d34983d2df085ce9daefe2388 drm/xe/hwmon: Cast result to output precision on left shift of operand
c666565ce258175b75266e89a38b25ebf1db79f2 tracing: hide unused ftrace_event_id_fops
c8bb2479581d090fcc03927f8969dac6c41d5a2b iommu/vt-d: Fix wrong use of pasid config
4ba74062a0f4b1c7a9c53849b330477780b6e58f iommu/vt-d: Allocate local memory for page request queue
e92dcb3e1b483284d7be473ff189aa39dd608dae iommu/vt-d: Fix WARN_ON in iommu probe path
71536c068a0eedef439bce792e6e225a1bd0631b io_uring: refactor DEFER_TASKRUN multishot checks
8f7963e2dbf72c758b5e7af6701cd2b43e650820 io_uring: disable io-wq execution of multishot NOWAIT requests
3a748ce6fa79b11c3f53ba54b5e623fd628a6f3e btrfs: qgroup: correctly model root qgroup rsv in convert
478672ed0f76154092e9333b3d37232c6760db05 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e336fc9dfbd6c6c70991e7c4bd782785ea89c848 btrfs: record delayed inode root in transaction
628e9b333db5f6fb4149d2aeb059fe80da6a7625 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
827a20d39f26aaaecb1acf0a045c06cc94808e23 io_uring/net: restore msg_control on sendzc retry
0e731543a353b6f4a1646bdff3496dbc335f427e kprobes: Fix possible use-after-free issue on kprobe registration
2d87dac99a8834089747ad66da37b2519f333d2d fs/proc: remove redundant comments from /proc/bootconfig
ce3820cfa9ac3cb9b8b3b8946f98fb06beb78b63 fs/proc: Skip bootloader comment if no embedded kernel parameters
5f5309f7ca4082dc6970b4a29d3f591eaf76b6d3 scsi: sg: Avoid sg device teardown race
ba039262160648f9df54cb88d6407272be4a0b6d scsi: sg: Avoid race in error handling & drop bogus warn
22dd52fc80f2e36ae036d90b13d89ec06665ceb6 accel/ivpu: Check return code of ipc->lock init
81fcd7ed73bc2e42bc3f830efccb9c30ebb9aaeb accel/ivpu: Fix PCI D0 state entry in resume
11afb47500c60747f0c77c611e8deff8719abd62 accel/ivpu: Put NPU back to D3hot after failed resume
cf3788631f43c7ade0023b366aee194a9777cd41 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
c7bb9813cd881d605890d7c79f62579b220209e6 accel/ivpu: Fix deadlock in context_xa
6a802767b6ca8a94e7b35ee516fa95020954b310 drm/vmwgfx: Enable DMA mappings with SEV
59b7e4ad754ce70e517fc90c4e5288b022aa426b drm/i915/vrr: Disable VRR when using bigjoiner
995cc30bf18b74206f0cab6e63c12ce1c29badbb drm/amdkfd: Reset GPU on queue preemption failure
82016fe0d91e22ee7f95e31f2a4739051bb312ac drm/ast: Fix soft lockup
319901a4a8f6481389ad16fb1f1ac70d5533093c drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
93bf0e2a501e6470f48381b6fe987b2b75b9b230 drm/client: Fully protect modes[] with dev->mode_config.mutex
c65d1ee075129c83e7e938717b28975b8221d4f0 drm/msm/dp: fix runtime PM leak on disconnect
d7acc2253f318694c923f56658eeaeb23a853009 drm/msm/dp: fix runtime PM leak on connect failure
f089035a4845f4ecb3e7bd9612a63227f0fac8cc drm/amdgpu/umsch: reinitialize write pointer in hw init
016dbaa296069ceffcaeed923a885eb418720c16 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
bdd8ff3ced06b8d83e6f07ea93bae77b2670056b arm64: dts: imx8-ss-dma: fix can lpcg indices
a4f43d03186a27c8ce62cc72bc8e26f197eddd4f arm64: dts: imx8-ss-dma: fix adc lpcg indices
28e96b4c0d0109e4b76ce97d9fec9f215a21dca8 arm64: dts: imx8-ss-conn: fix usb lpcg indices
7ac0041124ed935b02606a09ae98acc826a5e949 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
8697904f5cf38d5f83f68a5edd51ea9cce6df190 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
7d754f8d5ba25dcd2ea6d9bc8a6da014c8d78976 arm64: dts: imx8-ss-dma: fix spi lpcg indices
7a0dd5a085dbb604a2d8b51b517eb8c4753dd60a vhost: Add smp_rmb() in vhost_vq_avail_empty()
ad71356d1b2f021b29e3a5bb13d9a2d05f80d2fc vhost: Add smp_rmb() in vhost_enable_notify()
56517eae9d90b30979409c3913d15664fba7270a perf/x86: Fix out of range data
7e1d09f97468f672f29e00a12917c52bbc4518bd x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
358cb4a1b085857b99783a06bee45ca8e1e16e9a selftests/timers/posix_timers: Reimplement check_timer_distribution()
3288d2cee8536e3486ec0b7ca521a5f703f21ae0 selftests: timers: Fix posix_timers ksft_print_msg() warning
5c335cfbb57499008ec9122bb5b8fbb005e83ace selftests: timers: Fix abs() warning in posix_timers test
42acbdf075a4d8f88fd2e959ff6f36d2f71fe1a9 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
9aa637dd4a7d6a3cbd51afd5611a4152875a97b3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7f70ee935bc548776e876f20089ffb159695e63c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6bdff0aa40f1bbdc28096e4bc54513f934b7bd8f selftests: kselftest: Fix build failure with NOLIBC
efe0726bc5258570e875c434ecf34dd22084909f kernfs: annotate different lockdep class for of->mutex of writable files
c26fa391ac272a44a228e5e968e5b5a53fb1e4e1 x86/bugs: Fix return type of spectre_bhi_state()
f4c94a8a2d5df98641014e80e76bee05f2bc01d0 x86/bugs: Fix BHI documentation
fd9785be3ca0df11c5cf69fad3fe7da0b78152f8 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
dad0240ffcb967771a1a8aa8afbbabf0aa0e9456 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
bfd4a2ffe39b203059733c211a689ccf8398dd99 x86/bugs: Fix BHI handling of RRSBA
35e97c9250849620969076a65ace21b0e9d81ec5 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
273ff8af01344795df475e779c0cec92a25d0a06 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
53cb51e6fdbc56aa7e91408554293c3f385859af x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
9267e7e8da9b5f13af8fc2f84241abd6fca67b3b drm/i915/cdclk: Fix CDCLK programming order when pipes are active
f860c5eb6502c71785aa1f2a3ed5d044753b6df1 drm/i915/psr: Disable PSR when bigjoiner is used
be5349ee08d30fa473c74f6e797e196210f7a725 drm/i915: Disable port sync when bigjoiner is used
fb8d0beb17309a90a7fa89f4967bcd81ea411c72 drm/i915: Disable live M/N updates when using bigjoiner
9b91db70cead8585eeeb7d3b8d8e6bd94dc0c59c drm/amdgpu: Reset dGPU if suspend got aborted
27d66d1e6a463e50c4decf956a9b01c50151c62f drm/amdgpu: always force full reset for SOC21
6b1626190b3aadf6ed355bbbe3dab70161705df0 drm/amdgpu: fix incorrect number of active RBs for gfx11
60d3516511ee109af53897bfd0f5a551b6fc4593 drm/amdgpu: differentiate external rev id for gfx 11.5.0
f7499448784f9491027720b12eabc5296b8f97e9 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
a0d86d8f8299b02f3a0bcb84a4422e622e1c10c7 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
f036dcc9861d283859ee43b5a8c15214b265b816 drm/amd/display: Do not recursively call manual trigger programming
16ead131d7ea0e769035b273528e8f0cfc59e96a drm/amd/display: Return max resolution supported by DWB
37aa5f37e4e7d3af027d6e3b326030333718b799 drm/amd/display: always reset ODM mode in context when adding first plane
8886212fd56ab1bfe8f147b4b3880aefe0f7396f drm/amd/display: fix disable otg wa logic in DCN316

--===============6885156663448766459==--
