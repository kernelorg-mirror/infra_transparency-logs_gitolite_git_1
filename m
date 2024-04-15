Content-Type: multipart/mixed; boundary="===============7402459124526818140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:05:29 -0000
Message-Id: <171318632973.3036.16041401049443077481@gitolite.kernel.org>

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 211f0a8ab0e4023494bda0fb0cfb69c3447ea504
    new: a05d9d8afddb53d2aaeee54aa08a104cddf71038
    log: revlist-211f0a8ab0e4-a05d9d8afddb.txt
  - ref: refs/heads/queue/5.10
    old: c491dca9896d4f226a1de0320415ed755257582a
    new: eb99cac2bfc68bf6095d2b39892fd23d4e7a0c09
    log: revlist-c491dca9896d-eb99cac2bfc6.txt
  - ref: refs/heads/queue/5.15
    old: 56d57b49dd05501a75e8fed9978eae5ffee95478
    new: 5294997215ab7c9d90758a2ffc8bb1b557c5f02f
    log: revlist-56d57b49dd05-5294997215ab.txt
  - ref: refs/heads/queue/5.4
    old: 383a888775f1fe89ab1444f8b330b276e55e0e7c
    new: 1ac636effd4c5e16658e6858d72ec1ba3d4076eb
    log: revlist-383a888775f1-1ac636effd4c.txt
  - ref: refs/heads/queue/6.1
    old: f714f9a0bea41625f239a115e1e13d6095af8ab2
    new: 33a0406e8bdcde2955dd4ae1c65c6a6bbf23d4e5
    log: revlist-f714f9a0bea4-33a0406e8bdc.txt
  - ref: refs/heads/queue/6.6
    old: d1e97ffce457ba3c639e1413e92c8b1285597f5a
    new: d88cf275cef7651e0baa8e39c6bd93f226d9d642
    log: revlist-d1e97ffce457-d88cf275cef7.txt
  - ref: refs/heads/queue/6.8
    old: 1dd680c27b13a1ded27f304b14c2eb650298edce
    new: b3c70045cf30c49622dcae4366fee93b7e1f118c
    log: revlist-1dd680c27b13-b3c70045cf30.txt

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211f0a8ab0e4-a05d9d8afddb.txt

898a05d1acaf57055468685773ab0ce5b2c2c41a batman-adv: Avoid infinite loop trying to resize local TT
b6f7e1264f3f4b55f46b8d14f20c988a1f4243ef Bluetooth: Fix memory leak in hci_req_sync_complete()
fc203510d5ecfb25efbfb30109bc2938845666ac nouveau: fix function cast warning
7204760ca9144c1e60d13c80753e47f01257557b geneve: fix header validation in geneve[6]_xmit_skb
d4a7b7cca2e02104e49719ff74a829e4c48c31d5 ipv6: fib: hide unused 'pn' variable
03d1a4b480c06dbc34e200c5a1719e4330e71051 ipv4/route: avoid unused-but-set-variable warning
26dc55a802d583b8e8f6ee411c5d89535bf1066e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b10a73d485b760c15fbe262a1b4c2860cce7e811 net/mlx5: Properly link new fs rules into the tree
6fb218cef9898ec150158013d804faa8f1e99d40 tracing: hide unused ftrace_event_id_fops
0d6601da71fd38c2cef78013adc7e00cabee17e5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7b8035c468a41150fd82b5001ab9c29520f2ac5d selftests: timers: Fix abs() warning in posix_timers test
a05d9d8afddb53d2aaeee54aa08a104cddf71038 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c491dca9896d-eb99cac2bfc6.txt

a7092951eec7e591f9152997d4b9e06f448465f9 batman-adv: Avoid infinite loop trying to resize local TT
cec4dcbcbc7312d7bfc16445e12bd01a3f4463e3 Bluetooth: Fix memory leak in hci_req_sync_complete()
5942c5b8faffd1fffd118472f1ee767600f8a75b media: cec: core: remove length check of Timer Status
8a327495e8fd06a472a0672dc1ddf4654f4544fc nouveau: fix function cast warning
03ae2b33da70106e5ced8384578a2114d8871707 net: openvswitch: fix unwanted error log on timeout policy probing
12ac5cbb2dcb40e9c5972d5777223fd9a5446d8a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
b6f2243eaaeec00fc7b0e9c6d6e65e68fe14ee38 u64_stats: Streamline the implementation
687805aa8d03b594339eac4ae65884e39c0b3e4d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d49aab589cd8435135bcfe0d918d14d42063291f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7f9d617f8a6f28f5f0e18e054caa067ba87c83c8 geneve: fix header validation in geneve[6]_xmit_skb
6b77e8a08d8cc4caa19d52b77fea6ed86a309675 octeontx2-af: Fix NIX SQ mode and BP config
3285953459319c9b89c78c8ac27ac1e9eb4e37ba ipv6: fib: hide unused 'pn' variable
5ea933c1a16166ca13702ce6201168e03ab03857 ipv4/route: avoid unused-but-set-variable warning
5c0724d5dc4b62c60d3dfb86a6e234297914dd06 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5ae440d70ba13046035746a45d9030dc011c16b6 Bluetooth: Fix mgmt status for LL Privacy experimental feature
b62121b465c192a25e174de8a63598002afa0418 Bluetooth: Add support for reading AOSP vendor capabilities
7b07698feb93c0a24e4441e803702469a62cf690 Bluetooth: refactor set_exp_feature with a feature table
6c919e655ccb53b5f436f63d869ce2cb7cbbf41a Bluetooth: Support the quality report events
04026376f9532562aee6278b1a25354d07c47058 Bluetooth: Enumerate local supported codec and cache details
c0de929145e33bf3b979beb5c7cb6af5d1b8ccaf Bluetooth: Allow querying of supported offload codecs over SCO socket
42b1ad6ad915ef41531aa2144e57155328e17438 Bluetooth: Allow setting of codec for HFP offload use case
40a96202ee647d3b8b6e545ff979ed3a8832afe3 Bluetooth: SCO: Fix not validating setsockopt user input
e3dfa52721d7aa46c85c2ed5192e081f0eae369e netfilter: complete validation of user input
d812bb061527e30072891c816eeb45051f659655 net/mlx5: Properly link new fs rules into the tree
913c8138530cd12f8c5c1d87dd235fa988c88a06 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9641ea96af2bfbfccd61fe18c7e423175a99d8d5 af_unix: Fix garbage collector racing against connect()
99b8dbb369f6383932daf60721948836f7e9108a net: ena: Fix potential sign extension issue
daac6296ab3e2cd643d05c4c6b0edd515a4e85ec net: ena: Wrong missing IO completions check order
131c327bd508b35e1acbd208ede6bc9f51a38fca net: ena: Fix incorrect descriptor free behavior
945741f09d7b217343af5b3da938c6fa8e3e601e iommu/vt-d: Allocate local memory for page request queue
7b490293579aa9e0ea416a09cb5e6f8a32e9e9fd mailbox: imx: fix suspend failue
4f8e10a1eb3be835403ad7d9e98bc4f10f79073d btrfs: qgroup: correctly model root qgroup rsv in convert
68fbc8e60a5243b8bd229a7b18f772e0be8263d9 drm/client: Fully protect modes[] with dev->mode_config.mutex
637a513860514b03e19dc6a2104aba05536eee9a vhost: Add smp_rmb() in vhost_vq_avail_empty()
384f5a3dbaaf1a4c3a8c8dd888cde7e8f95fb37d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
25c85501d8d14fbb69efefe521b5e25fe9cfc976 selftests: timers: Fix abs() warning in posix_timers test
5807fa73ece62ad62b662ea7c98178a59b48019a x86/apic: Force native_apic_mem_read() to use the MOV instruction
eb99cac2bfc68bf6095d2b39892fd23d4e7a0c09 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d57b49dd05-5294997215ab.txt

b45b0f04ad6f0e16f58bebd5a4bd95dd65347e38 batman-adv: Avoid infinite loop trying to resize local TT
7a1650fac3058fe46e1c717ebfc7dc251d161e74 ring-buffer: Only update pages_touched when a new page is touched
083a768be5959973641168cd02d18cfee4fb6e5f Bluetooth: Fix memory leak in hci_req_sync_complete()
bef335955349b07064955b9a9573e4938d93010a media: cec: core: remove length check of Timer Status
f4ff336b8639a0a9f07a13096799852bc3de387e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a23a3a9401898b392d5e5edee7ebfb94ba88dbae Revert "drm/qxl: simplify qxl_fence_wait"
6b09e4a0e4130a3e6f928c2b9f5ebc7f13b0f5a8 nouveau: fix function cast warning
53c3567cc46e4a05b83b7554b954c40cd31b99d3 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f307bdf9846231ecd3f84f707802d04fcfa1dcd5 net: openvswitch: fix unwanted error log on timeout policy probing
e7c237ae5dd295a96e02dd89b66f890c7826714a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
c4c57afd35811c87991f4cd3ef7825766435dab8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
779a3362e4d0c1991e206de0977212caf03c2b24 geneve: fix header validation in geneve[6]_xmit_skb
ebdc24f8cfdb786ffc65be416b2bd14f7c1ffdfb af_unix: Clear stale u->oob_skb.
4433212d331efd99667fdc4cb78c1004335c6269 octeontx2-af: Fix NIX SQ mode and BP config
ac180f8e71dd9b2771091d6d86d31f6c42b78640 ipv6: fib: hide unused 'pn' variable
96d506c66296a7694ea797c0682e12a901727da8 ipv4/route: avoid unused-but-set-variable warning
446fec55bf48160542f7950986f9bf9d9d543875 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
31138fb2cdc33a46d4d4902b4f11e3f4a553bc95 netfilter: complete validation of user input
27b44d90ee82c18739904e965047b5b76d39c805 net/mlx5: Properly link new fs rules into the tree
912f174366f79841b9953a130a66d5d330ef8a33 net: sparx5: fix wrong config being used when reconfiguring PCS
9138df6c503c7ccf78a12260bb5da8e0eeab06cb net: dsa: mt7530: trap link-local frames regardless of ST Port State
4d8351c176b7cd3243a873b3b22be554da20780f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8b29e88cf92480283b262db738a7c9c392e56bec af_unix: Fix garbage collector racing against connect()
14797af7a56c77092bf27ac68d07335f21162639 net: ena: Fix potential sign extension issue
a337b8cf6570c9c423ac22d64edbd1e4601d7fbd net: ena: Wrong missing IO completions check order
4ad784eeb92645abb38f4092c878a4d3d1646d40 net: ena: Fix incorrect descriptor free behavior
a5c9d760e1c2de80cc05e7719a929e58caf75302 tracing: hide unused ftrace_event_id_fops
fd3df9f53d0127de299f3830b3791365546e5a32 iommu/vt-d: Allocate local memory for page request queue
6024a2f17bcae048bd14c7ec02f8f6038bf27e9e btrfs: qgroup: correctly model root qgroup rsv in convert
eda648005001eee75057dfb1209df9118271b615 drm/client: Fully protect modes[] with dev->mode_config.mutex
47eba920eddb828f5ce291d048324ff38d167389 vhost: Add smp_rmb() in vhost_vq_avail_empty()
74a1a48c66f3f15bcbed56e4fdcfca7bbb025c38 perf/x86: Fix out of range data
468163b9731e4f758c895d2ef6956a610bfa4228 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
76eed4ffff8bc95f599a0018132193bf1ec54478 selftests: timers: Fix abs() warning in posix_timers test
11193d157e7eab63905d5dd71538760d87e54676 x86/apic: Force native_apic_mem_read() to use the MOV instruction
5294997215ab7c9d90758a2ffc8bb1b557c5f02f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383a888775f1-1ac636effd4c.txt

35849bf5d872570e605f0756fd433e3014eb76ff batman-adv: Avoid infinite loop trying to resize local TT
55f35f03727b12afa6acab3ff6c01aad48752236 Bluetooth: Fix memory leak in hci_req_sync_complete()
cf54d09ff18006a79424926c84c94f0d1757a853 nouveau: fix function cast warning
bee3039483e57dc20b0aec9c9a5331c98709f39b net: openvswitch: fix unwanted error log on timeout policy probing
b5e321518431465d30b9f6cc2fb68dd1f6e839fc u64_stats: provide u64_stats_t type
adbabcdb9d2aafe7a8701b286851a4f6e66bbf7c u64_stats: Document writer non-preemptibility requirement
23c1583a0afd15fc602d177eb74de51155ec7846 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
52758a378d278d96ee3570aee9fb54d2be1edbff u64_stats: Streamline the implementation
657380ea18cb7eaf328073ce2267a38120b0074c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
896a11163728a67b9eea8c48946400817bbe1cd9 geneve: fix header validation in geneve[6]_xmit_skb
8d42b49f115fd048878583bb07d1d77b2b6bc31b ipv6: fib: hide unused 'pn' variable
5d609df1c4661aa171323398d8d9e23dcae6a684 ipv4/route: avoid unused-but-set-variable warning
afcc59080cfbb5e02f49b8e8a0ac668c68509d21 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f9bb25ebe20d769748464c319da068c2b1fc9509 net/mlx5: Properly link new fs rules into the tree
ad4f22240d1210139c40c6cff6c0c48b3f7c9a85 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bc1e497067172a856713ffc3b21fd6f65f23f194 af_unix: Fix garbage collector racing against connect()
9721e4a58456aa32e7abb582cd2897efef3e45c9 net: ena: Fix potential sign extension issue
0a0401649764f6cafed9e9f731c9f9b2640a6afd btrfs: qgroup: correctly model root qgroup rsv in convert
21952b2a169b271bd563bdc18efafb281b29f0c5 drm/client: Fully protect modes[] with dev->mode_config.mutex
f82282dab730e0d898413c440912058ba8670861 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f67d85597b704cf5ffecc657dc4748779e84a943 selftests: timers: Fix abs() warning in posix_timers test
1ac636effd4c5e16658e6858d72ec1ba3d4076eb x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f714f9a0bea4-33a0406e8bdc.txt

724f2eda344841aeb6387869eedcc6001cc3032c smb3: fix Open files on server counter going negative
3b4e471b391562ea13e246034a831634245ffd10 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
09995e24abbc05423adb42cfa0700608365d7179 batman-adv: Avoid infinite loop trying to resize local TT
6e05b27ad8aae200bb090455c5f0e69e60edbb50 ring-buffer: Only update pages_touched when a new page is touched
47486e4b9b6af56d85699d6d04eb34a3d9ccd6c0 Bluetooth: Fix memory leak in hci_req_sync_complete()
8ef1bfece1519c7d0ff20a87c16c9276a2d39cbc drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
4a9670a17b614c2c05d9860c12692c6890db35c4 PM: s2idle: Make sure CPUs will wakeup directly on resume
4e89c910c4c01b343c990f5bfc3da9d39119a137 media: cec: core: remove length check of Timer Status
f74258b8625872f4be2147a7ac2f48267f5d5d0b arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c06dff30b7d6ecc08dbdb015793bd677912c22a3 Revert "drm/qxl: simplify qxl_fence_wait"
ed25d82769620bc5a5848345566f33dfb030494f nouveau: fix function cast warning
a6017a920e2ddc2128e8462ed552008e3d43782b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
d4878fc298c3ec2f77fc1c1ff5a2ade8553d51f3 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0d40fdccbac7eb2e18fe01378178552e84b91f4f net: openvswitch: fix unwanted error log on timeout policy probing
8460f5a888be4c282d1816f57de8958c554cd388 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c789226f8987a899553772b553a444ec707aafdb xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ccf2a9a2518bb0626d87c57bc71974ccfa47da2d geneve: fix header validation in geneve[6]_xmit_skb
114f142c68e4b023507a93f95ff175e0429ab798 bnxt_en: Reset PTP tx_avail after possible firmware reset
ab9b055a6bc2eeb8bf13cd8c0cf5c3257668fcfa net: ks8851: Inline ks8851_rx_skb()
d72d59ca030f41781ea707c328ec7b013442986d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
0f8f8092e1ff87e3fed41f9a87bb4f82d1016a26 af_unix: Clear stale u->oob_skb.
563241f37e923ac11e4a1678cba0508f154c1515 octeontx2-af: Fix NIX SQ mode and BP config
8377ea99e03cac9fc61beff988ef9317c17e9965 ipv6: fib: hide unused 'pn' variable
70d532dfa93f497ebadbd6e4e7d1e44a6825ffd4 ipv4/route: avoid unused-but-set-variable warning
da8a51d1a663e8dbde214b59bbb8d008e1fdedd4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c802a0aedc0064a39b5c9a675a1c92db79737d0e Bluetooth: SCO: Fix not validating setsockopt user input
1030ffbed502f986c599c41a3a98f38eb7d81249 Bluetooth: L2CAP: Fix not validating setsockopt user input
47b4820bb1ba90622e44c966ce2e42e0ef176627 netfilter: complete validation of user input
42c32b53feb8f0d43c1cade1f48cac204ed8e972 net/mlx5: Properly link new fs rules into the tree
68e08a5e89ddf526983a9f3680f2baa82dc22586 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
cc64fe77b781c6f623634e2eba22b64bc75420e1 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
6a086742024f7613d160995f2f98372976d19491 net: sparx5: fix wrong config being used when reconfiguring PCS
e19f86dfb9af77a2fc03bc05dbc798d6454a53be net: dsa: mt7530: trap link-local frames regardless of ST Port State
1d193895230733557c2a1923e234b62d03134428 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
983d70f5a417d00fd1d2a8c64877731dca04b7b3 af_unix: Fix garbage collector racing against connect()
1b760f28b10b618855eea5b7385c9f35fad112fd net: ena: Fix potential sign extension issue
60d067965a9a86443bbb5ffdbee3275b63320b97 net: ena: Wrong missing IO completions check order
ff1c5111d401c4a3efcc7c6fab53a91a6348f391 net: ena: Fix incorrect descriptor free behavior
97ad4877495dabb5a86947e31c5052cf23077275 tracing: hide unused ftrace_event_id_fops
ce32e1517bcf17fbf736dd33f823437c5a7a1e40 iommu/vt-d: Allocate local memory for page request queue
ef94c7d35a558257fe146d59e64d37652a876afe btrfs: qgroup: correctly model root qgroup rsv in convert
259c9754c77d6e5d6c53e28d3c4118cd612eb704 btrfs: record delayed inode root in transaction
333cf14a4df4067747ec04ec4ab4376ae10c9202 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
8b7abaeb2433e181558f53c4762b4931f17162bc io_uring/net: restore msg_control on sendzc retry
671cbbc266a570a3153d7133b931f2ce9b0f586c kprobes: Fix possible use-after-free issue on kprobe registration
88a1cb16186639091dc2ad8cafbc1f7b2f6ef047 drm/i915/vrr: Disable VRR when using bigjoiner
8704ce8e3f48484b6063dc3a202595336f94c607 drm/amdkfd: Reset GPU on queue preemption failure
0fd8f8abf1700857d64bf0ea0595d62c53d33f38 drm/ast: Fix soft lockup
6be3a808742688a6082d76d04aa6865595be8019 drm/client: Fully protect modes[] with dev->mode_config.mutex
638490a4653a40e1bdb479a4f27b8e9dee07903e vhost: Add smp_rmb() in vhost_vq_avail_empty()
4f33f238c47f3b6288578586ae97bf62e9556a1b vhost: Add smp_rmb() in vhost_enable_notify()
e2c57101137a720d991f1a69f2ea9d0bc5054008 perf/x86: Fix out of range data
f57287a2292bf3c042f2992859e752ea05a7e23d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
adf28bf977f99a2e17114d2f2df8a9ef7d9124c9 selftests: timers: Fix abs() warning in posix_timers test
33a0406e8bdcde2955dd4ae1c65c6a6bbf23d4e5 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e97ffce457-d88cf275cef7.txt

95166fcf26d24620ddd1d0a8aa8991c59c892e06 smb3: fix Open files on server counter going negative
a2c09d2c2cb3cde406cf2391d3b6ef3909870ad4 ata: libata-core: Allow command duration limits detection for ACS-4 drives
9ca9ee20dab1b665ad01dbb387526df618bbf6f2 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
acfa0c478742d33ca2451dbc9473e6ea2a178cce batman-adv: Avoid infinite loop trying to resize local TT
622dc020b4f77dd2701f80176f8634e58369d843 arm64: tlb: Fix TLBI RANGE operand
55b6a8a48c5e62b8a9948b8f776cb96b7720b5d2 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
9f84300ad19e7b884fcc3c115cddedc365057839 raid1: fix use-after-free for original bio in raid1_write_request()
d78307a6b9430a053ca9393c6ef40a153b49cf1b ring-buffer: Only update pages_touched when a new page is touched
a5980e82887666080d2b67fc3d19129275f1d205 Bluetooth: Fix memory leak in hci_req_sync_complete()
3f4f977ebf13dcb15e5c2866b4c07d1f4a789f48 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
82712fd30abde63dd6bd1aff258e366e5e042b01 platform/chrome: cros_ec_uart: properly fix race condition
11d939b3c390840eeabff6d3af6c84c7f67588f6 ACPI: scan: Do not increase dep_unmet for already met dependencies
5a09423a80a4abcf3e49a9475fa95596ea570681 PM: s2idle: Make sure CPUs will wakeup directly on resume
12784c9e8bdff908b54bdfa816747bc2d6bd01eb media: cec: core: remove length check of Timer Status
c97d82e0fc4da4d21f75ef4263db1eef76937772 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
dd7edfe9af20341f4ca571181bf7dbf17a128f36 ARM: OMAP2+: fix N810 MMC gpiod table
5532d60f7fa1d4632f1cdbbda0c2af5d1be0fdae mmc: omap: fix broken slot switch lookup
8d246f9ab37919f9e92e9d9a8ca756902d3b1e84 mmc: omap: fix deferred probe
1d0bc28bb6a0c543d73045dd33def98a31ebd866 mmc: omap: restore original power up/down steps
6d93be7e8a684461606dc7d881d02c97c2941d4d ARM: OMAP2+: fix USB regression on Nokia N8x0
bffeff8b12c3906517f764caaaec0bdc6b7099f2 firmware: arm_scmi: Make raw debugfs entries non-seekable
fb5efbb605f763405fb9cf13329c964e34be6dc2 cxl/mem: Fix for the index of Clear Event Record Handle
285833542e4ddcea798940e5e88dcf1e058ab01b cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
a71cd13482a5919ea4fef8ac740b99c525f7a665 drm/msm/dpu: don't allow overriding data from catalog
23a65dd1b9d51e9af94503b47a10e4b1622378de arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
dbdfd2a172ad779aa32ef79a5d6b0e5653794529 cxl/core: Fix initialization of mbox_cmd.size_out in get event
e76695edf6b7a90dd9b62bad7105b5d4cad6fc95 Revert "drm/qxl: simplify qxl_fence_wait"
428aaa9f5bccae454e8a79e998b9a69a290fe180 nouveau: fix function cast warning
bdf5a78bb2f61551120b79ea6b5d3efa20f9cbb5 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
84af0b42e16c315541b23a498a8aff9fa14c25c7 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
25f3ed9fcac268c226a414537b078106c6015479 net: openvswitch: fix unwanted error log on timeout policy probing
fb98a27419dc8e799a39ce448685bbd4e241b6b3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
615a09b1a896e2f9e66996fe530c9fd98ab5fc83 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
62fad680fab0df4f9a46bf5778d4f9a6db200e59 octeontx2-pf: Fix transmit scheduler resource leak
367877ff03692f06e4480412d8dd7acdf51ada44 block: fix q->blkg_list corruption during disk rebind
20c5a841e18b2f3cc6ab245366af6e6ef9f3a8fc geneve: fix header validation in geneve[6]_xmit_skb
34f6e4b06ff12d926b704b194f66d55967f35304 s390/ism: fix receive message buffer allocation
a1892da64772c1c3dd3efef13920ba9b4e2e61d0 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
3d86bfccda730bf4509ab6b879e368040959b2be bnxt_en: Fix error recovery for RoCE ulp client
edb7abd306f8b1b0df598c8f1d5c5da24532b1b7 bnxt_en: Reset PTP tx_avail after possible firmware reset
ff13d2befa1eb0bd0de16b6fe71c5d442f7a1b3c net: ks8851: Inline ks8851_rx_skb()
7e918b0d142c38710d12f114acde961a74519583 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
89bf55f01496173201514ca409abba3c7113ff25 af_unix: Clear stale u->oob_skb.
8969eb4acbab1159175ac45fccf28b467a1d6bbd octeontx2-af: Fix NIX SQ mode and BP config
d36b4bc2bb02183f3ab3834c6876b1f842b1432a ipv6: fib: hide unused 'pn' variable
b1f103a0b1027fd883be44c964bffdea63afabaf ipv4/route: avoid unused-but-set-variable warning
b35fd3e85013438de3f8dc18eafe9ca4f50fa1b2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2fa5b0188ab58420e75d614de6bb06608bfb4881 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
0f27c1ffb8983beda85a855d0d614815ef2e27f4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
a825124c3eb6ecca6953e7cd6d1198d9586db10c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
a2093bd9c5dd954e02483334ffeda146556f4d60 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
831060c4d008277c4eb8a1f7d41a3dd737d8b1de Bluetooth: SCO: Fix not validating setsockopt user input
e0050b3882e00ecca571ef8edbe344c4e6ba3c60 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
675f56617103a6e53e30493cb3da4710664a5534 netfilter: complete validation of user input
f014b9a08336a9aedd09ec9074efc2bf43c9f9a0 net/mlx5: SF, Stop waiting for FW as teardown was called
b3017222b8f29dc5b701aa7327e4558a004d7182 net/mlx5: Register devlink first under devlink lock
fef25e795471aae7d42d118cfc72a0ae98300d1a net/mlx5: offset comp irq index in name by one
b649c2f9c02474c7c5bf19f2855f89e714a419d5 net/mlx5: Properly link new fs rules into the tree
f0e5638bed0ad24f9a8209f557dd0df565d3aa2a net/mlx5: Correctly compare pkt reformat ids
f8d08971fb4c251a18b28d600f7757b427dc436d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
e6cfd021dbf6d5f1b2e62669e8c2c5e7582e4994 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
e24812d7ba4fcc9de6ee4a065b4f7ff22a84c6a1 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
4cbcce49b5de42a88748d6518a7ca4db101384e4 net: sparx5: fix wrong config being used when reconfiguring PCS
0c598986f19e03346aca4aec9f2e69c4ca815ebe Revert "s390/ism: fix receive message buffer allocation"
3d050fe482d76567dc804bc70f7f28da90d9dcbd net: dsa: mt7530: trap link-local frames regardless of ST Port State
664004b21cb4dc8cfb889c640f7001f0b753fda2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3ddb922bc5f925d934cdae5f47325dcd2ec4ad1d af_unix: Fix garbage collector racing against connect()
d670e05e696b75546b0fb6775f370d66ef01252a net: ena: Fix potential sign extension issue
a1340f1e10b41981bc0400ba902812a251c8be7e net: ena: Wrong missing IO completions check order
c2c2dca5117991405dcc30887e732d611444cc50 net: ena: Fix incorrect descriptor free behavior
328ab5c067c592e5b0bee0d7ea3a5b33421baa75 net: ena: Move XDP code to its new files
51ef969392fd87c256581a21ca3204cfa54f474d net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
998b6cfbd85c76f6e319a72e4fac2c9473c30ca2 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
e1afbb5fb63278a170ea452097814475d1557ce9 net: ena: Set tx_info->xdpf value to NULL
57ba399576620cc850fec46d23926d2ff3532229 tracing: hide unused ftrace_event_id_fops
88aaad44b6dbac7297bb7463e31a5e804b098969 iommu/vt-d: Fix wrong use of pasid config
1af64b299c27a9959988a3ba862bf671effb3638 iommu/vt-d: Allocate local memory for page request queue
6f5dca5cbfd33001932e4584cff7ae742345b07b selftests: mptcp: use += operator to append strings
7eff98cea66afcade3e93a90604b185dda7f5eb1 btrfs: qgroup: correctly model root qgroup rsv in convert
c2e0a02eec988256577d50822509e126d4e4330d btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7d49198021dbae42fe437d779fa20b714df23656 btrfs: record delayed inode root in transaction
db0ab2ae059abcd39a789960b46e970563c04f9b btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
8a021e7d9664408c9069071e66b64896dd6eff92 io_uring/net: restore msg_control on sendzc retry
0f1402d265b43462487039c73baab74d4dfa4285 kprobes: Fix possible use-after-free issue on kprobe registration
286bb5a5404466dced7309e07e5c48bcfbdd525c scsi: sg: Avoid sg device teardown race
2d8c6f56685eb46cdde430cfa88a04d08941e827 scsi: sg: Avoid race in error handling & drop bogus warn
863b09a93e4ee57962935d6acaa5308d4a31ff95 accel/ivpu: Fix deadlock in context_xa
8c8677fa33560c30656fb346003c18cecbebc1bd drm/vmwgfx: Enable DMA mappings with SEV
6b5dc0ae4cb22d1ca555d10babc4f868b69df71f drm/i915/vrr: Disable VRR when using bigjoiner
61d7db52ec932240ae435c5af3c9e42a2e36d98d drm/amdkfd: Reset GPU on queue preemption failure
8e495f0f174912fe753e4b2e9efd085e5e2007c7 drm/ast: Fix soft lockup
28d3e5d9b1944f454aa2823319628b29b5b3e100 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
109c3ba3b065a13b899ed9bbb56ffe1f8e66d425 drm/client: Fully protect modes[] with dev->mode_config.mutex
fe5fbb44f709a0db6b7a8315ab51482951ff99aa arm64: dts: imx8qm-ss-dma: fix can lpcg indices
03f42609ff79af061df947ac3f1e86dddfe8b7cd arm64: dts: imx8-ss-dma: fix can lpcg indices
35b5fea904f229495bc0d4c2d79b54377f68ef9d arm64: dts: imx8-ss-dma: fix adc lpcg indices
e3596aea67afb6aa14cde926104e802e319319af arm64: dts: imx8-ss-conn: fix usb lpcg indices
b405e9d090610e46549f1d25177b3e471927eb68 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
25e35437fadf68e242908101df7d2a4b7b6b1689 arm64: dts: imx8-ss-dma: fix spi lpcg indices
d18f186b40a20c6f2bd4bf654846ec1d31354ddc vhost: Add smp_rmb() in vhost_vq_avail_empty()
87ef7bb096bed2e61f046b34c7534fffb5db955c vhost: Add smp_rmb() in vhost_enable_notify()
8bdcd5dfcf4121b74db0ab3f4f0290de2ad51309 perf/x86: Fix out of range data
60a3bebde4ba8976051705e75713cd2121f6c134 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
153faa6aa36a5da8e469ea5b23c31921117697e0 selftests: timers: Fix abs() warning in posix_timers test
d88cf275cef7651e0baa8e39c6bd93f226d9d642 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7402459124526818140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd680c27b13-b3c70045cf30.txt

54639571b0ae8ab3a66a75047cc4d9ce08fd8c70 smb3: fix Open files on server counter going negative
f44833f6a617bcd7fc0d5b10389b2816af4d7366 ata: libata-core: Allow command duration limits detection for ACS-4 drives
fcd63fbeca93ba4f4d71be776bf5fa0e06b54700 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
ea91ef380ae8889bd3d3cef039028e198e6fd397 drm/amdgpu/vpe: power on vpe when hw_init
6e4a765dac009d2c6f59f798af74cb0f95bd0773 batman-adv: Avoid infinite loop trying to resize local TT
d81e376ae4d15b768a730927acca39d891c8b70c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d4a57ea7e3a026b2a44d87a0e050b3c11ba1e3ca ceph: switch to use cap_delay_lock for the unlink delay list
23a62b5d07d5c5f225e845bf118088a315127778 virtio_net: Do not send RSS key if it is not supported
33037f22cee354f370fd08b737cc61b2c3412ce6 arm64: tlb: Fix TLBI RANGE operand
1b05fe419609f12e4f7c0735ea274429d9366876 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
82bf0d873dd66f47f030e0bc9262a801bd225c55 raid1: fix use-after-free for original bio in raid1_write_request()
6a3276f301e429c3f8498c6413d2fdc526297d19 ring-buffer: Only update pages_touched when a new page is touched
2e21c55c4e492d830cc9450331f649d890ac5353 Bluetooth: Fix memory leak in hci_req_sync_complete()
2e7459af9c59099b930c9a87b5bd8d352a773979 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
5dd1d63981c2f3c0779984932117cb4e1845fd93 platform/chrome: cros_ec_uart: properly fix race condition
8bcb678de8aa3a30f887a804be0b5b53f6124c10 ACPI: scan: Do not increase dep_unmet for already met dependencies
8117f55e44d9c2cfd216b14c46227fcb355238fd PM: s2idle: Make sure CPUs will wakeup directly on resume
66d9f6901f5712cf591c3d4123ca437a4ce38f7d media: cec: core: remove length check of Timer Status
a7a8b7714f22cbf798b4e3f1cf389ae7781bac92 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
7c242607fdbe22296676c4f934c57c272462693a ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
e09288088b11e08d0799814da1a59adeba03bf07 ARM: OMAP2+: fix N810 MMC gpiod table
af6db0b41a19dcc9ab8f4b180661c9f9d2a68922 mmc: omap: fix broken slot switch lookup
17162e04037a07ee88ccc66b464bb9b119cff2ca mmc: omap: fix deferred probe
6a6b388bf2231b748717168c1242c5a523ec0c9e mmc: omap: restore original power up/down steps
cf4d6b13f961e947182939da3a671bc61748d762 ARM: OMAP2+: fix USB regression on Nokia N8x0
06e66fcdc6baa563d3ccfe7b5101a8f9c3ad4521 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
c7594054d229ae33afcecf6cc8856a95d71a0582 firmware: arm_scmi: Make raw debugfs entries non-seekable
89744c8c414c5b4086e08a8323b9fc976d16ce36 cxl/mem: Fix for the index of Clear Event Record Handle
35d31744190bd062ee055a4786bf4b3c29648b15 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
bf4e9236873b2cd31d124033a6b0734e2ddda450 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
85b7d5ca559ae5df3981b43d994ffbcc61735427 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
ec807b58242b01fcfb1562fe5beedb928bf74f52 drm/msm: Add newlines to some debug prints
af2e66f14a1792b8fce44e7ac43210802c39991b drm/msm/dpu: don't allow overriding data from catalog
bbbe94c64fdd418cc62ac761178a079ad6b35ae0 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
d79025be1125c0395c86e98840ef0e568cb2740c dt-bindings: display/msm: sm8150-mdss: add DP node
3015a6156e2461df9f2d56d08a751d97d1bad206 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
75aeada3f3736dbf152cc58fb4b8b61b07542fad cxl/core: Fix initialization of mbox_cmd.size_out in get event
ff585a490effcea858724bc981e80c859ba14d01 Revert "drm/qxl: simplify qxl_fence_wait"
c0d399dc1b3226f9f7f461f391e43946fe4a29d5 nouveau: fix function cast warning
d565850501847f79594a89c446c0b09553f75bf5 drm/msm/adreno: Set highest_bank_bit for A619
ba75f68d7105533396f708af1bd1b1a1d11b38e8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
22ef2afce4ec372d6a49beb072c66b8f42124e76 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f7d6f4c380ab8b5cb7367aa3de2334147a338248 net: openvswitch: fix unwanted error log on timeout policy probing
be37c0c164f3f2576e9ae16bdf5679f93f2113e2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
eca257fd6ea2a38d1a4f5fe5b00fb47463897776 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d3c6c8bcfbc3fc69d41b83537e84459036784e48 octeontx2-pf: Fix transmit scheduler resource leak
1b6a6fe99b0d75206fb74ead7d480d23718164e4 block: fix q->blkg_list corruption during disk rebind
55aa7feb86ffc4d674a8b3e35bc1be8d34449575 lib: checksum: hide unused expected_csum_ipv6_magic[]
d87594c84917706061cca41d423d26ec82702168 geneve: fix header validation in geneve[6]_xmit_skb
fbdb4c46d0b0cbcb5a35d62c078525a54da606b5 s390/ism: fix receive message buffer allocation
af9342057bda7823527c04a8594ad1410bd75716 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
11bfb753ee68b5eab7653bd358aa6fb0b46fd247 bnxt_en: Fix error recovery for RoCE ulp client
527cec5755d451291be9a97e93f33b4064d953da bnxt_en: Reset PTP tx_avail after possible firmware reset
fa526e2dec9becdee3a7c337cf0066b6230c4005 ACPI: bus: allow _UID matching for integer zero
1f3d5f2f4aa79b5f3e25dd12354867b167be8a81 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
72c86c90b6a3461e145b4494ce2c5b16c1af51bf ACPI: HMAT: Introduce 2 levels of generic port access class
a76531db219c80869985bc2ef3baae30d1d2c396 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
5291a7115b9adfe68ae0de71aaeedbe74c83740d cxl: Split out combine_coordinates() for common shared usage
b6ecf245654ad2e9e558c3835a8b15c7937f3609 cxl: Split out host bridge access coordinates
07215e124a08283ddaaf18e1887cac4b210a4fd8 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
c9355faa30e5fc406d02354d82f98993c119473b cxl: Fix retrieving of access_coordinates in PCIe path
447e2751b2b4355d947fbb4f714d4dd8ad365651 net: ks8851: Inline ks8851_rx_skb()
4b2f3c4edd5a3f2b4fe8632fb32bd3ecfa45dc30 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
07bc8f92febe38d526093c7a0c9f55ace4acbb86 af_unix: Clear stale u->oob_skb.
77c42efd3fd0d02b19ddc2dc18d97b4c598cfadb octeontx2-af: Fix NIX SQ mode and BP config
54c7ef5eccbf9f26e9943a8cd22b825fea03fd2a ipv6: fib: hide unused 'pn' variable
de6f10231db2532cf0e62aeed4ce8ec833a7fe38 ipv4/route: avoid unused-but-set-variable warning
13d4663cc2b8eab03ba77d132ca516485ab0c19b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
af8d7f1102be54b5b61ef56f2ad938b8e8dabfba pds_core: use pci_reset_function for health reset
a57a28da64997846684e8a0a63a8ed42254df62d pds_core: Fix pdsc_check_pci_health function to use work thread
8278e77df3b2779dc5c9e7ad0c732f601b464142 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d9504a44a15f005d8368d9095a2efea5daaf46d1 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
b3e42a6be322973be13ae353d20739828e98271f Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6a9be8e36b1f2f1a415ede75e19d05a00071f880 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
8cb8e93ef725463c9adcc9b97e7e92f0c4354a44 Bluetooth: SCO: Fix not validating setsockopt user input
9ca83133dbd7e680a392bedd1db75ae34df60e69 Bluetooth: RFCOMM: Fix not validating setsockopt user input
3917f2c8cb8a10d4cb0a45d17cb1068b8bc99049 Bluetooth: L2CAP: Fix not validating setsockopt user input
172c9ca580aaf262cd02f0c5839ed7b3aeeb9b51 Bluetooth: ISO: Fix not validating setsockopt user input
044c93b7d46f34d3da0d85017173dfb7ceeaadde Bluetooth: hci_sock: Fix not validating setsockopt user input
058e0df337ccc11e4a9d430ec97e0664f96c8f85 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
c7d4fd062a5b7766c15d14116d7ae6e4e6e50db9 netfilter: complete validation of user input
abfed569e38706d3b731159ad7ec58480eb09409 net/mlx5: SF, Stop waiting for FW as teardown was called
e044b4c5ef33e4d59f227b37899586882f674662 net/mlx5: Register devlink first under devlink lock
b19fd5ca9995b07cfe0cac6b13a284012dcf1687 net/mlx5: offset comp irq index in name by one
124d5a8db76ab4f1ccde5c7ee7f241b37aeacc13 net/mlx5: Properly link new fs rules into the tree
77e3303f80af2b087f52be91a4f01f317febe3ad net/mlx5: Correctly compare pkt reformat ids
5074cab2c7edee82f54b1cce9cfec311f8919d1f net/mlx5e: RSS, Block changing channels number when RXFH is configured
aa7bb574130a7942fa0f4fc513074d049b8b180b net/mlx5e: Fix mlx5e_priv_init() cleanup flow
8c7dccd7438bd3da578c6272656cde92ac0e1833 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
ad30b191a5496db0d1f88df86783d2ae58e20196 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
a318ae6d432c3c876a1a9ea9cdffd0d3d8362c50 net: sparx5: fix wrong config being used when reconfiguring PCS
262d7b91a3e3aff0c6f1fd2b6ce71e39a7e836ae Revert "s390/ism: fix receive message buffer allocation"
4d7dce69f061050dcf54041cc0716c2302bd2658 net: dsa: mt7530: trap link-local frames regardless of ST Port State
8c8dd73533993fdc11f144d95be3c2b85983dc75 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c0df1d9c2a068780aeffc2aa194c204a8b3e6010 af_unix: Fix garbage collector racing against connect()
bf4ff85beb9d9b5582406dd70d81b835bfe5e533 net: ena: Fix potential sign extension issue
8d533e84e738089c82e9407f9e77e21cea280284 net: ena: Wrong missing IO completions check order
f91839e45129d4f5a17adee0c6573f1d97de25aa net: ena: Fix incorrect descriptor free behavior
1249d650249bb6f629625e089fc63c3a4680b6eb net: ena: Set tx_info->xdpf value to NULL
370ada9f0c87bf44877a64b0b6431eb16c13a135 drm/xe/display: Fix double mutex initialization
35d9b92f075b73b2bda2d1ff95d9e51b8177fee6 drm/xe/hwmon: Cast result to output precision on left shift of operand
1ab33d1ea855fec4bd644ba3dd308d40c20702f6 tracing: hide unused ftrace_event_id_fops
b68e6acdfa84ac389a23452d754206fdaa920618 iommu/vt-d: Fix wrong use of pasid config
595ce347741c98b23b5ff67a972b24561be08b97 iommu/vt-d: Allocate local memory for page request queue
2867751f8a1feccc15ede7a5e0381bdf2ed1c288 iommu/vt-d: Fix WARN_ON in iommu probe path
fe5741b1d2c4097da0bc45aab51c1eb4b52114fd io_uring: refactor DEFER_TASKRUN multishot checks
ed3a9edfd9d048b93d879438677e0f9f9e38ad7a io_uring: disable io-wq execution of multishot NOWAIT requests
9f86d46a3712316b5a11e8dbaa94e0e24a4a1488 btrfs: qgroup: correctly model root qgroup rsv in convert
ae7c96e40ea905d30dc190ae7c7d088fc24821ac btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
243293bbf2e931a4baed121dbc61e96482bd7863 btrfs: record delayed inode root in transaction
2db71fd2ecac95fdca2b645310de5e562993caed btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5020ceee900d62ad8db7d59cfce17cf59b28780f io_uring/net: restore msg_control on sendzc retry
d54d8910c9e3b3ad018ea113dd9a74b6e63bd4b0 kprobes: Fix possible use-after-free issue on kprobe registration
86b0c03027a1a978267ffc2c6b09f94eb1e444d8 fs/proc: remove redundant comments from /proc/bootconfig
dcaf091cb4d74cc5b682482b079bc09b24baf63b fs/proc: Skip bootloader comment if no embedded kernel parameters
99ae6f1593708f58694dfdfd4a52ec79e9dbb543 scsi: sg: Avoid sg device teardown race
37437549ea451b8bffcc2d0903b2ff06c5e96311 scsi: sg: Avoid race in error handling & drop bogus warn
e777493be976d7ffa34e2cb2183b40e96bb3a847 accel/ivpu: Check return code of ipc->lock init
3d04611bd87210da7b13d8f76a3a833398f370ec accel/ivpu: Fix PCI D0 state entry in resume
98118b0862f9ea8548e6933f862097f8739e3cb7 accel/ivpu: Put NPU back to D3hot after failed resume
447295c8edac5d9b58a3bf14ff7ecb25885680e3 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
ecd42fc08f38dacb8c4aa846581ec8396f663d64 accel/ivpu: Fix deadlock in context_xa
79b73145e45a2109b4805d8a42b05441681e96b8 drm/vmwgfx: Enable DMA mappings with SEV
90bbf9d10cecdd7262188a876ea9d6f851fbe57a drm/i915/vrr: Disable VRR when using bigjoiner
b0da46e5ce8f22cd726f7c21e07c754f851b3783 drm/amdkfd: Reset GPU on queue preemption failure
4a75e51abc771d5f1219ac3d28f92f198ce37190 drm/ast: Fix soft lockup
d404e18e84610ee4112e8e8f5c65316eeeddc07e drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
07e298fd02741e602b2439b60195c09799c00ffa drm/client: Fully protect modes[] with dev->mode_config.mutex
f09a98d50944c9134380f9462423a618aef422eb drm/msm/dp: fix runtime PM leak on disconnect
e4654b27ad0c74bfd9bcd126c799c5780a4ee012 drm/msm/dp: fix runtime PM leak on connect failure
95ab9127dd1e9ac93819d2a9c6c9b094ae269904 drm/amdgpu/umsch: reinitialize write pointer in hw init
4158ca6e38d306d173de3d7406bd85f024235213 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
9db3a84bc06f31a31dd02f113e5a54184d244c84 arm64: dts: imx8-ss-dma: fix can lpcg indices
53442e9aaf7028da9d9962f8d5acdcc09219fcd7 arm64: dts: imx8-ss-dma: fix adc lpcg indices
3fcf42204298a8b944c72d1041f2e7a1d8ca8ea3 arm64: dts: imx8-ss-conn: fix usb lpcg indices
6112523461ee31a6c02e5088a1340fefeb766dc4 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
23927cb3db2e7bcbf48552ea37fbff685c8898fb arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
069b14f5fd3d53375818a5ae47450efecfdbd8f1 arm64: dts: imx8-ss-dma: fix spi lpcg indices
cf9e7494f34c58b049de081e7f2b164704ef7fed vhost: Add smp_rmb() in vhost_vq_avail_empty()
49e24b991e86a8b2732dbdb0ba4c34bebe47df14 vhost: Add smp_rmb() in vhost_enable_notify()
7c3f80e046caec4eb7f98fd2eba3c3fd0e6f327b perf/x86: Fix out of range data
1defa844c4c5549769a064eb528953f3aee6f651 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7c0da0ba58343c245f141e2d02b99ee0f85a5ffc selftests/timers/posix_timers: Reimplement check_timer_distribution()
b416478eee518d8778fff28053703902987aacd8 selftests: timers: Fix posix_timers ksft_print_msg() warning
f92ffb53cc00914a0dc5af69a6caf7eda57f53ed selftests: timers: Fix abs() warning in posix_timers test
b65d278cffbb72ed641bd81cf9f67e88dd7b5ef2 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
b3c70045cf30c49622dcae4366fee93b7e1f118c x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7402459124526818140==--
