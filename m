Content-Type: multipart/mixed; boundary="===============5936330841632666221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:57:37 -0000
Message-Id: <171318585705.28438.15252878849619256209@gitolite.kernel.org>

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: acb63c2b6535f6d03ee4681d49f2141aca164170
    new: 5e0e4678a973c36974c76657a993ce649f45d871
    log: |
         4823a6566034cc3675c1038b1e88a76c3cdda29c batman-adv: Avoid infinite loop trying to resize local TT
         6ae8f7bdf60a9e7cadb7531031a235f7b612482d Bluetooth: Fix memory leak in hci_req_sync_complete()
         6a48201dffd7dc958e8a82dbd3e7e143a44085b1 nouveau: fix function cast warning
         7a92fa74f8cfff7cc01caf127085ecea03adf78c geneve: fix header validation in geneve[6]_xmit_skb
         4507ced1a4cc589102ba52c70140adb40681132c ipv6: fib: hide unused 'pn' variable
         3832dc1f9e8770779a9eec9a3ec4e4854760d959 ipv4/route: avoid unused-but-set-variable warning
         98e31b971a04949eb0f533a6bc2d2ad34193709e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         9247d493139321abcf15d82d5ccfca764ac796d4 net/mlx5: Properly link new fs rules into the tree
         79813c4c11aa53af3a76170fdbd8b24858de89f5 tracing: hide unused ftrace_event_id_fops
         79e77aeb50d9b52d1ff7b1a8ab02da6509ff44a7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
         5e0e4678a973c36974c76657a993ce649f45d871 selftests: timers: Fix abs() warning in posix_timers test
         
  - ref: refs/heads/queue/5.10
    old: 9d7d5b957137eb48c6948649c1017b3bb5d36adb
    new: 54cd1b9a6eef11ea88d8b3b100d5ac63b8e0e979
    log: revlist-9d7d5b957137-54cd1b9a6eef.txt
  - ref: refs/heads/queue/5.15
    old: 134e41d11731a6c586dc1a158939f29f83904127
    new: f9d3aa34c91e01a1d9ac4c9ccbd69687c5c7469c
    log: revlist-134e41d11731-f9d3aa34c91e.txt
  - ref: refs/heads/queue/5.4
    old: 154d8acaca549549330d99184349be2b97d2e5f2
    new: a34922af416661122b8880edc7cb3b570bbf1c33
    log: revlist-154d8acaca54-a34922af4166.txt
  - ref: refs/heads/queue/6.1
    old: f2a57f3421b2625d983ddcdb3ac853c9e7625af8
    new: f01e2e29cd09db80389ffa89974486ac8a643472
    log: revlist-f2a57f3421b2-f01e2e29cd09.txt
  - ref: refs/heads/queue/6.6
    old: a12119b81f52e174bdb17094ddd05792f6e7c793
    new: 7deefc4a92769a623449b9300452f3887e8affe0
    log: revlist-a12119b81f52-7deefc4a9276.txt
  - ref: refs/heads/queue/6.8
    old: 2334f2450a37c5310b20d20a8ee0a990c4c3a4e6
    new: 4ae71b177d084f1a581d3343500d501022b56cd1
    log: revlist-2334f2450a37-4ae71b177d08.txt

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d7d5b957137-54cd1b9a6eef.txt

4b6bb45eb0e7dececcc7b7d677376ebf0cf5e11e batman-adv: Avoid infinite loop trying to resize local TT
56992bab525a83303087151371cc0666620aed30 Bluetooth: Fix memory leak in hci_req_sync_complete()
a2e81c4f2bf0ced0c34858c62f18b7b57feac9f7 media: cec: core: remove length check of Timer Status
f7693adaf0225f5a56a4510c1d520d61bbfbbf61 nouveau: fix function cast warning
aa2199b2537aabd74bdcf61889e09681e1625889 net: openvswitch: fix unwanted error log on timeout policy probing
c100c59599e6dca99659309b319691169c3218e6 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
03362685e47b7992840c8d881cd24bfa0a5440ed u64_stats: Streamline the implementation
c7345a2156017f6d06e76d6e73d10cf93add0c11 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
517d28ee0505a46f9b02274eddd4b73dcc577b6b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
da4effe0323c593b352230642aa4b01b3eb6af39 geneve: fix header validation in geneve[6]_xmit_skb
75b6143d906135725d2cf3f671cd49c8dbf67a07 octeontx2-af: Fix NIX SQ mode and BP config
20c38d0c1c4102113595b644d4f567118c0b4735 ipv6: fib: hide unused 'pn' variable
0f02e1fefd797fa956f0953c520e7a455c1f25c7 ipv4/route: avoid unused-but-set-variable warning
68460ebd3b82987b2b1667e43e9bb3ee9a2ced58 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
677f046a2b62740235109434648d637b8cf6bb95 Bluetooth: Fix mgmt status for LL Privacy experimental feature
64e25f94b66705d6c675777efcc09906b2e136e0 Bluetooth: Add support for reading AOSP vendor capabilities
c07f6924ce362328d2ffc4b202e4cc2c201b4209 Bluetooth: refactor set_exp_feature with a feature table
df7db725dcc9aa56db3a96a8f6e60535309dfb62 Bluetooth: Support the quality report events
4d8de9f04781b3a8a31aa7d6a76c15bed26a8714 Bluetooth: Enumerate local supported codec and cache details
273d96fcf44ea58abcacb10fa1b25d85dc54d2c6 Bluetooth: Allow querying of supported offload codecs over SCO socket
f2da5f50989b44d516d3149371d8cca673c2c419 Bluetooth: Allow setting of codec for HFP offload use case
cc0227013af58d1d8f3707ec730428f692a8d6de Bluetooth: SCO: Fix not validating setsockopt user input
df095ca9b14dc77faab423ac6b293a8bd5afa7f3 netfilter: complete validation of user input
05403ce1bb0ec9acb26d2120fbdbf85d2199c0ba net/mlx5: Properly link new fs rules into the tree
8e880306fa93fde0402db15ae0ba10338b1da49e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3d8670fd528e14beec55a2010354cb6f43d2eb5f af_unix: Fix garbage collector racing against connect()
cda81810843e1f54bd30e89784e22dadb0a17f51 net: ena: Fix potential sign extension issue
649eb0eb72b41de65727bd067ac817160032065f net: ena: Wrong missing IO completions check order
bfb866ccc0349ba6f02635fb1d24fe63579d0cad net: ena: Fix incorrect descriptor free behavior
867da443d4c40b2497d89292851cdba412757fe1 iommu/vt-d: Allocate local memory for page request queue
85bcc35567ac4ef83ffecbc26e566971e7870e4b mailbox: imx: fix suspend failue
03e40231096c374f2343fce43be7ebea37dfe45e btrfs: qgroup: correctly model root qgroup rsv in convert
807d6a0c3caaf4e995458e0b0306bf228a4c4ce9 drm/client: Fully protect modes[] with dev->mode_config.mutex
e66cd14c995059a2acf8041837d129d0fcd90e75 vhost: Add smp_rmb() in vhost_vq_avail_empty()
94d64b7091f3cd1bdff1101a8a323256efdc820a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
54cd1b9a6eef11ea88d8b3b100d5ac63b8e0e979 selftests: timers: Fix abs() warning in posix_timers test

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134e41d11731-f9d3aa34c91e.txt

8dad1f58320c68703500699db57347c185735047 batman-adv: Avoid infinite loop trying to resize local TT
7d27f60bad8e641816d5acd4eb3f5e93cce3d96f ring-buffer: Only update pages_touched when a new page is touched
ac0ce333835ceef3a4807071f27d9eafa6d2b281 Bluetooth: Fix memory leak in hci_req_sync_complete()
61291198c16a864cb784d10692218d0fcea6c8eb media: cec: core: remove length check of Timer Status
1d6c46b91bf2e4c24f3d313e38730430e911f2d2 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
10efd75ed9cf0fe320d15d740d1a53f7b2b6ccb6 Revert "drm/qxl: simplify qxl_fence_wait"
f2deb2ca59de2b98dc1c1016b7970226c461c133 nouveau: fix function cast warning
b008f022ca998f19cb2f60435a33ea336e9e2e2e scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fc18a5d5467dbc2f6091fa4c58191601e4206384 net: openvswitch: fix unwanted error log on timeout policy probing
9c3985572764e07a10167f98892f6ec49ced6f94 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
1871c612b753476057a85d449643b06a4324d433 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
fe7b1f9828810bc36191e1ddac5e6d2e22e1d668 geneve: fix header validation in geneve[6]_xmit_skb
b36ee45d81548803ec6c214f13c2c8f49543c02c af_unix: Clear stale u->oob_skb.
1c6872aa6f5ac5629a902b03db457ce75389dd5d octeontx2-af: Fix NIX SQ mode and BP config
9a10ba87a7bf9e273a20a7557d51e93079ad2d0a ipv6: fib: hide unused 'pn' variable
ca67759b9f1abcd2f4f7ce7bd1f7c7d09f6a7174 ipv4/route: avoid unused-but-set-variable warning
208ce96cc7d19f9160b11022ce429586b14dd797 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4cbacf8da4bd94bee031f6819300a818323aa047 netfilter: complete validation of user input
b9da526feaa7aa54c679cc474ccb0816b6893d9f net/mlx5: Properly link new fs rules into the tree
712bc7dc1309f219d5617ee34226f38f37f0bf3e net: sparx5: fix wrong config being used when reconfiguring PCS
1555e49960a039619237759c4a31b0eea7798e2e net: dsa: mt7530: trap link-local frames regardless of ST Port State
92fdf39bbbc01540649d9246931640151b5e238d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3f2f9284eb159688b9f10ae9324fe82994b91721 af_unix: Fix garbage collector racing against connect()
bae20c3b3f68133c80dabbf61fe2225852cc63f4 net: ena: Fix potential sign extension issue
9fd862eaa61b416cbeeb650ea455f653e9534eb7 net: ena: Wrong missing IO completions check order
4d83ad84f5a775187391843d92c6ff2362f4c613 net: ena: Fix incorrect descriptor free behavior
fc9dd4a559e6a3b9bbb42b32d083a723ded60fc6 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
89ad3dec53db901be6a405ed23fbd1cfef85a2cd tracing: hide unused ftrace_event_id_fops
4e0986b778f74835cc4203ecc51facc53b175cd3 iommu/vt-d: Allocate local memory for page request queue
a0c39ed22232b594b394085a6bdaf2ff5b29e192 btrfs: qgroup: correctly model root qgroup rsv in convert
0c2e080826cab6b6e32ae3b0eab7493172285400 drm/client: Fully protect modes[] with dev->mode_config.mutex
c020cecb037e7e16559fc508c4d2123a2d627c26 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4f0f110d4442f0f3ed70da67e0a6dc3464022ae6 perf/x86: Fix out of range data
d8a1a2f92960c671b64506e36894e59162b465e2 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f9d3aa34c91e01a1d9ac4c9ccbd69687c5c7469c selftests: timers: Fix abs() warning in posix_timers test

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-154d8acaca54-a34922af4166.txt

2509f546a44b57edbda4f42539aca89af90403a5 batman-adv: Avoid infinite loop trying to resize local TT
593894f29b3b7dae0143165328b01c14dbf1c5d2 Bluetooth: Fix memory leak in hci_req_sync_complete()
f924a1cb0aeefbd49340ef529dab24e96504ec98 nouveau: fix function cast warning
1a17f0add5333102cc50e0916e5c8c6f7bd91cbb net: openvswitch: fix unwanted error log on timeout policy probing
2ac72f048e3f40330eba2d8e86a4c0bbbec2eaa7 u64_stats: provide u64_stats_t type
d4a4904911d3d65f195fe55f4142e6653bb0b2b2 u64_stats: Document writer non-preemptibility requirement
b9f1b4907c8e95cea8e94be6fb7c6c0ca128bd73 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
a7d9bd8dd7df20362e6e2b5118d20560e8e95ebc u64_stats: Streamline the implementation
26d16678ec2190f9ff6576526edcf33129a8cdc8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f2c6df5df31645e27abfd8685b24d61a8256ee66 geneve: fix header validation in geneve[6]_xmit_skb
1e5cac4630029b3aa24dc31d168ce876943b146f ipv6: fib: hide unused 'pn' variable
68402b69b94e2b32f42c69ea0466fa6d812cdfb0 ipv4/route: avoid unused-but-set-variable warning
28625c93634bf666dfb6b5bd7fe92cc8cda34574 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4bbf7756a57dd91770e17dddae851acf0b55696a net/mlx5: Properly link new fs rules into the tree
4ccbd98b7684a03d3610f1f25b3913d2a0ac88a9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d0c3c4a3841193a4c9ef52ef46e3cb15e2a31cf6 af_unix: Fix garbage collector racing against connect()
89c2e4741e7d93128ed11d5a447c41521ce33e42 net: ena: Fix potential sign extension issue
496b90a08cda0fe42ac50bca5b74f709c197f3bb btrfs: qgroup: correctly model root qgroup rsv in convert
c817df1daa890ff9174617f98d9348ca9b495f63 drm/client: Fully protect modes[] with dev->mode_config.mutex
51ea17614885796b42a35949cb7c6ce43f5e09ed vhost: Add smp_rmb() in vhost_vq_avail_empty()
a34922af416661122b8880edc7cb3b570bbf1c33 selftests: timers: Fix abs() warning in posix_timers test

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a57f3421b2-f01e2e29cd09.txt

c439a700a511b942499d1af835e1e9ea6753ea80 smb3: fix Open files on server counter going negative
3236aaad1dbf1626913dc6b044db94b967b0023e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
d58b9c688457dfa94def8d0c9d1afdc2ee8d80c1 batman-adv: Avoid infinite loop trying to resize local TT
7b160affb5b7807dea016187e131d095c21d5467 ring-buffer: Only update pages_touched when a new page is touched
b883d75a0a6f4608b1d8cba506e5a46228ec7853 Bluetooth: Fix memory leak in hci_req_sync_complete()
5b6cb3d329b16821b1419ba7d441f64f03b84dbe drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
6cae272dbb7e702b6aef081c1e2a599968954bde PM: s2idle: Make sure CPUs will wakeup directly on resume
26e774b933149767d1dc99dd070e9a3ee6950e57 media: cec: core: remove length check of Timer Status
f914cb698e08d6724cef6cca8944c8ab4d003569 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
655fd3e038da2ccf6bb72c222702758d4dc95c23 Revert "drm/qxl: simplify qxl_fence_wait"
70cf107ed47e2ded90cfd55e3ccc139631bd3f57 nouveau: fix function cast warning
f36b6dfb3be7522dabb219cbc6acd9e31b3b5a38 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
25a491f53a87723e494e36de5e73a164b4edab93 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
90c41c353c940f779b227f954c754b650404f469 net: openvswitch: fix unwanted error log on timeout policy probing
254d24f16ed1ad003466497ede89c765fa14722b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
dd92f4e5cc299700749a3c12ba3d1bc8e5aafc8d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8e1aef8309206857a2878d576e86fc6a7423bdf8 geneve: fix header validation in geneve[6]_xmit_skb
776854a0e2c6b06fe2e07939ccb3a69d9fcb4cfb bnxt_en: Reset PTP tx_avail after possible firmware reset
9a43442ad2145eaeed98f6b382b76a62c8be181b net: ks8851: Inline ks8851_rx_skb()
fb3f4b755e206cafe2215926a7148463ec7d3d48 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
a5da48b25784631e45f7bdedc5c5685a20a83540 af_unix: Clear stale u->oob_skb.
4aaf185e934d4b9dda7fbd487db3967e83f9c9b1 octeontx2-af: Fix NIX SQ mode and BP config
a6acaba33756f912f1c1b6bc02241c0359b7c372 ipv6: fib: hide unused 'pn' variable
aa85d876f7f13319649e079d28b7cd48a3e0449e ipv4/route: avoid unused-but-set-variable warning
7310e9c6913bb370931c889e2a77be960ca4245a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9f824ed9850c63f50c83baf14f81ffa2c5fcde5d Bluetooth: SCO: Fix not validating setsockopt user input
d2dcd9781e25e8bbfc714703d309c0ac00bba8c5 Bluetooth: L2CAP: Fix not validating setsockopt user input
cd3acf2741d32ac3267cad3167ee404c49ce1430 netfilter: complete validation of user input
8c148610a8fe306e9bab07c101336eb83facf60a net/mlx5: Properly link new fs rules into the tree
896fd7f5693e66238367e0628fa19a2af7de7bc9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
19505f3733356bc3a365f6a7bf2ba82e1e698eca net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
1941902cd781eeb64c7f384b374e4b70693981e7 net: sparx5: fix wrong config being used when reconfiguring PCS
3b28b8e37cfc625fa0953374d796e617b6287a04 net: dsa: mt7530: trap link-local frames regardless of ST Port State
db48417111bc44574f9f9ee76b8e7ea2d4eb4ef3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c89cb64d738f25d9ef8e32a565d44647974fbd8b af_unix: Fix garbage collector racing against connect()
d77e8cb6e1a8f2596376fb9b6d5e9d254aeb2d49 net: ena: Fix potential sign extension issue
b41a54cb091bdf02e3be8afee2f6a2dce5e8d324 net: ena: Wrong missing IO completions check order
4435d13869336fc175b1c86e8a91f5b2ce925198 net: ena: Fix incorrect descriptor free behavior
b50da3a8ca08cbdeee9f5846fa90869bdde8b26b tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
82d8a60053bb60ed34286b2f4ae25d1c4493c465 tracing: hide unused ftrace_event_id_fops
09ace57b8faa7c3114a0c52ed4a35cee22fd867d iommu/vt-d: Allocate local memory for page request queue
cc79b7611adae2035883fa1dcfc8b05321928ff8 btrfs: qgroup: correctly model root qgroup rsv in convert
b52a14aa81bc88713b050dc034b8be4b953c6948 btrfs: record delayed inode root in transaction
38821c2242cc1e9098b781041d8db6a21af47b40 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5ff11b6d9eae19004cbb0b31ed75ea93874ec796 io_uring/net: restore msg_control on sendzc retry
7456b88866cab52f08e2219d7531b21bbf9a8182 kprobes: Fix possible use-after-free issue on kprobe registration
28128928beeaaddad2c391076f7c3cee04c605d7 drm/i915/vrr: Disable VRR when using bigjoiner
1e9e0c26e5fab0d3f813c3a48e9e5955be5d981c drm/amdkfd: Reset GPU on queue preemption failure
81d6b48c2e13006a482d01eafa17380cd735ac76 drm/ast: Fix soft lockup
bb16d1f6ca6c6db8749771b69cd0d72f092eecbb drm/client: Fully protect modes[] with dev->mode_config.mutex
8635921f70be1329423ce1a8618ded567f38c852 vhost: Add smp_rmb() in vhost_vq_avail_empty()
58c47c54e28e67858baabbec1249574d93f01111 vhost: Add smp_rmb() in vhost_enable_notify()
914f2d3b1e247198737c100d9646c96ad7a9cb9f perf/x86: Fix out of range data
8bc44ec87a61f7ff07e9c21d1136acfab0c10307 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
76309112454cb90b371d7c2e7b6b99dfcf24ff63 selftests: timers: Fix abs() warning in posix_timers test
f01e2e29cd09db80389ffa89974486ac8a643472 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12119b81f52-7deefc4a9276.txt

0c44f3d2629d21dae4d5ba950432a37cd001696e smb3: fix Open files on server counter going negative
0d5b0ab4ec58d347733daa2c422f6a717cbd32fd ata: libata-core: Allow command duration limits detection for ACS-4 drives
75a1f54b5886a297fb211266d370baa065df9524 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
0cead1b1d8e78a9bf5842a43262f2cbbe214da2c batman-adv: Avoid infinite loop trying to resize local TT
b8e99b1855123415394cf083047578d2ec47d0a7 arm64: tlb: Fix TLBI RANGE operand
dde238c4f925d624d6fa87103e62e9d4b2f66b83 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
860f4d7538ac72c195f02063058930cedc4f22d5 raid1: fix use-after-free for original bio in raid1_write_request()
746bd3735847b6e4338f8d59b011652730901b4e ring-buffer: Only update pages_touched when a new page is touched
e1463f4474510a22030c71791eb99519687d81cb Bluetooth: Fix memory leak in hci_req_sync_complete()
7d911412b809b215297b28c0724b73095c2075f3 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
5d4218c09aedb13c24fd5f97b4131f9b25448fb7 platform/chrome: cros_ec_uart: properly fix race condition
ffc585aecf4ffd9dce7075ff8549b8a0b7a5b19b ACPI: scan: Do not increase dep_unmet for already met dependencies
ff879c28149061ceb1b2820c7ef69f8b794a18aa PM: s2idle: Make sure CPUs will wakeup directly on resume
b91bf910f0a3f557fbe2fb06170a4877b501becc media: cec: core: remove length check of Timer Status
bf1529bce1a669ff25ccb2765a36b5194bec4907 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
762deba313744498494f29356ef06f1bfd82bff3 ARM: OMAP2+: fix N810 MMC gpiod table
3618b66c32b9bdfc271ba116ea3c393e79870800 mmc: omap: fix broken slot switch lookup
19e408a2f96eea1d9bd64aa11e51758fb664157e mmc: omap: fix deferred probe
fdcbec275161a79d243a3b33e7f5b207ab3d6802 mmc: omap: restore original power up/down steps
4ac9ac376d3c8206793442787153c8effa23ad0e ARM: OMAP2+: fix USB regression on Nokia N8x0
22ea42b8811e3b093f08bc166edb5d0b011206e0 firmware: arm_scmi: Make raw debugfs entries non-seekable
df9a16756d4e0f71e6ae17cebacdb259a072d8d1 cxl/mem: Fix for the index of Clear Event Record Handle
0235451f26cb0334ababd78aa01da25a39909f2e cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
a9df50a9c31371f0afc1d3511c53264f10c461db drm/msm/dpu: don't allow overriding data from catalog
1883286c25e7d27bfb5eaa47a6b583852695eb07 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2698086bcc42eebde3ee020ab59baf3576f0e22e cxl/core: Fix initialization of mbox_cmd.size_out in get event
d57643e80456aa35f97d086b0910c37ca77fa375 Revert "drm/qxl: simplify qxl_fence_wait"
94efdef7b0e1f9907d68983fb0239cdfb9b35214 nouveau: fix function cast warning
b6884995f8b89dd02c0239ad8eba7ef2b5d53705 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
97be644f531d208e3ccccff3cb520ec89ef05423 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
01bcb1c7789079fadb70b2ae3768ba21e9aea7df net: openvswitch: fix unwanted error log on timeout policy probing
6204536b3f26e0d588f66cca450015e60d206c41 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d96c5e30ea63d742598fee24cd7fa6826f1358cc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e0abb5ed7d04f3ca161fc0959649b5f7f7fee3f8 octeontx2-pf: Fix transmit scheduler resource leak
2e31eea28f05036eb19806c60f08595ae6be10bb block: fix q->blkg_list corruption during disk rebind
eb660ef918ad390e36b314cbc3d72ccd68f0f637 geneve: fix header validation in geneve[6]_xmit_skb
143054e2087c345e2846636c60c8fdb7a7eb7f2d s390/ism: fix receive message buffer allocation
0cea49b618fb8089768341998806d933d99e4092 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
4d170fb7b6c933f4c94fbd71ed3c40321598e393 bnxt_en: Fix error recovery for RoCE ulp client
4303438058cfec2aa5a23a0a294ed104bc834d1b bnxt_en: Reset PTP tx_avail after possible firmware reset
d7287a0c11c444b2ad8eaee4f18c56fb700da75c net: ks8851: Inline ks8851_rx_skb()
2513d52542452fdfce7fb405264161c84285708d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e8d6a6fe51d985ebbec84f4d43c9d44f44b5d0c2 af_unix: Clear stale u->oob_skb.
16c77b739679035423eca2c23836be2d26ac3507 octeontx2-af: Fix NIX SQ mode and BP config
b3762077e45767d8786ddf4564377e2ef4f46b97 ipv6: fib: hide unused 'pn' variable
e104552f514762bc255707e68ff7a2fb26bb3bbf ipv4/route: avoid unused-but-set-variable warning
0ff27fdbbf7c2937c7636d342bb3093fb2a2d857 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ce453de660866493220f4fa526a0cd68de232ca5 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d3954bcdc062b02e609e993c582a30bb5f407652 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
1747da145dc083c6bc69b10fe0e046fa4a172b55 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6fadf3fc018462030a257ce696ee92f8de87453b Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
5d8242425546b47b843539bba9054e90c762cc0c Bluetooth: SCO: Fix not validating setsockopt user input
206de0d9e9be0f55803ffe9f1d4cff6214655eac Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
d448105d73e5947b176ee23c5219da109b06851e netfilter: complete validation of user input
7658b34b4c04a89172de99945fd125040fc9cfe3 net/mlx5: SF, Stop waiting for FW as teardown was called
69fc36cc1fa1ba8d8e17cee001700c172af314e7 net/mlx5: Register devlink first under devlink lock
0f8633d2f22f0b3c26ccb6635543ab3ec285f40d net/mlx5: offset comp irq index in name by one
5789a050ab2380ab52fc10e7776bbfbb8f38b86d net/mlx5: Properly link new fs rules into the tree
40e5efb65af0a914a2dd3bec623b890afd29f8a6 net/mlx5: Correctly compare pkt reformat ids
f4bfecde8ce3f7b4a7d6f3a6b700ae17e736d97b net/mlx5e: Fix mlx5e_priv_init() cleanup flow
39cb93890bbd85f0b8f2210d4152f33a6d6595ea net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
f75d7f3806d2ae635f5d5daaa22aabdf1c39b7b6 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
c0173e94ab73e5bd7d79b54a4abe51869fc9a8af net: sparx5: fix wrong config being used when reconfiguring PCS
3c5160306c79986c9f46bdf7e10a21384d139900 Revert "s390/ism: fix receive message buffer allocation"
8c28e880d7d54c996b29ba96cf7bba3bca4d9291 net: dsa: mt7530: trap link-local frames regardless of ST Port State
f48b87c8c9092449408982779c09689f67fc64e0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
49b06a52f1c9631aa1dffda65a835e46c7115dde af_unix: Fix garbage collector racing against connect()
54fc0ec22be777b2b462f8e5941bbb6fcebbb4ac net: ena: Fix potential sign extension issue
fc6d6bf52b642bdd5a506e4d7dc75e58f6f281d2 net: ena: Wrong missing IO completions check order
28d6bba0f43e4a39bc67d0bbd6f56789ab981f99 net: ena: Fix incorrect descriptor free behavior
a4dc3fed96b0eb72b7b21ea21f2da304e5741d0a net: ena: Move XDP code to its new files
1065c1afc750a7853214ebff5358bdc2469345b3 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
090dd2608ac8d90b3e54a85fce84db4970e57eed net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
53b05e6dc1e2468f4fcab73acfc5193fe1bebf1e net: ena: Set tx_info->xdpf value to NULL
df167d71f664b070c4f78e9b428ea753ef10e54d tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
17ed61eb5011cd6f5f175613311d69aa3ce21201 tracing: hide unused ftrace_event_id_fops
ad204bd815e7c7e59143a4fa82b82c2118158a19 iommu/vt-d: Fix wrong use of pasid config
34b955a4d83b29fe336d6adbe6760518b29dcb75 iommu/vt-d: Allocate local memory for page request queue
52c5cae6f6d69efd48f0f7e78e4610aa2fb065bf selftests: mptcp: use += operator to append strings
e3b8f1244b06e48d57710e0921fd7abf01cec963 btrfs: qgroup: correctly model root qgroup rsv in convert
67ccf0b903733681af9080528e72797e6da1cc11 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
8624e2a8bd6350acfa54e884d0f6404da78d5150 btrfs: record delayed inode root in transaction
dc0fe6637c33696521c936817876f71e009d5bb3 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ac099c562870b2f98c08736872e2e3e76358be5b io_uring/net: restore msg_control on sendzc retry
3d3a575ce78fa1b03b8bcc83d996c380f31fa9d3 kprobes: Fix possible use-after-free issue on kprobe registration
0bc37230b9e53fa504487f29b147f826276e4c5b scsi: sg: Avoid sg device teardown race
ff48db4b1d84a6d11dec0ad20a6f140d8f4129d6 scsi: sg: Avoid race in error handling & drop bogus warn
15ed5adf57370479d99e6893cf1e52f7f4178518 accel/ivpu: Fix deadlock in context_xa
2c2bc4f3c4cf6bfe7df7bf84e0edfc86de96675b drm/vmwgfx: Enable DMA mappings with SEV
7735921a605c2bc146ff7e5f43cad366809aa6e8 drm/i915/vrr: Disable VRR when using bigjoiner
ec96ab07da05f6b40593e4f22a7f43c6afdc1df1 drm/amdkfd: Reset GPU on queue preemption failure
6a8b1dc795213e48c45cfd1757c9f4011b608f29 drm/ast: Fix soft lockup
2aea3cdce00cf7c48ff84f11edf5aaee7fcc9169 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
ad75f4ec5a345e2fa58720fd9d2001a8c73de557 drm/client: Fully protect modes[] with dev->mode_config.mutex
0f9e749601648f39f5ef4d5eab630f20fe8acd3d arm64: dts: imx8qm-ss-dma: fix can lpcg indices
76ef584fa86f6c6f89c25674c2558440aeb02a5d arm64: dts: imx8-ss-dma: fix can lpcg indices
718fe17902b15aed70e0e09b9cd7f2234b5388e0 arm64: dts: imx8-ss-dma: fix adc lpcg indices
fb9188ee8292e514cad9c4dd9082e5d332bbcd8b arm64: dts: imx8-ss-conn: fix usb lpcg indices
79c3cb50c8e380eb99ed32a2117f1f176b24f8c2 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
32a73a692b054ad58fbd53bfcf32c8b4f322eefd arm64: dts: imx8-ss-dma: fix spi lpcg indices
5450c7a9136eeef355ad47483aa321d9091dbb61 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7157490ef0c9e33bc6599399b13b96145eb93766 vhost: Add smp_rmb() in vhost_enable_notify()
73a6907fbdf44e93ed68c841b2baace452d74b0e perf/x86: Fix out of range data
b85c344adda2608485f6d5d90be31cea11c3385d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7f308a3f55ed61fe54fcb9ff6d4875a46fb3d364 selftests: timers: Fix abs() warning in posix_timers test
7deefc4a92769a623449b9300452f3887e8affe0 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============5936330841632666221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2334f2450a37-4ae71b177d08.txt

778df0f61ce72381a18be891723e2d05bc06101a smb3: fix Open files on server counter going negative
3b924f683c30a489bf761efc0eacd43df764e48f ata: libata-core: Allow command duration limits detection for ACS-4 drives
2456f54b0a8537998d1d4a5857357191b581f678 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
9dd08f8b20221b1480c95ec7c34c93c176cc4e2f drm/amdgpu/vpe: power on vpe when hw_init
a1f510acb502a368ec68f22a81e6d9d5b1e0e956 batman-adv: Avoid infinite loop trying to resize local TT
fb3dde3cdf6bfd27e98bbaf05f065353b452ea94 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d16e0408bec6aa8affd4591eb8502f4961f7be02 ceph: switch to use cap_delay_lock for the unlink delay list
517eb31ac8d41b1bcc3d19e384b3541999f3b046 virtio_net: Do not send RSS key if it is not supported
3b4113d50f8d7d9bd315aa94f7d63f11e264b5ce arm64: tlb: Fix TLBI RANGE operand
d567b616968b5ef42eb98411ce605eb045e849de ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f1367da55e647afac50a876f053c72a4373a2a93 raid1: fix use-after-free for original bio in raid1_write_request()
39fdd0a8bf396021ac34660c748b10e0f62eb89c ring-buffer: Only update pages_touched when a new page is touched
d6ccacd3c9627f4bc3271e8c03fa80fcbe4349c3 Bluetooth: Fix memory leak in hci_req_sync_complete()
b96d6f57753db1029b41bac4037a3dff95448941 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
6aebbd9396d4f5d86e897d332ca5c6a3f66a7591 platform/chrome: cros_ec_uart: properly fix race condition
50d53496f6a72fdd7ad43ced8e7e47616f9d8955 ACPI: scan: Do not increase dep_unmet for already met dependencies
64ca554227990d2dd285797478dd2f2bb41980bf PM: s2idle: Make sure CPUs will wakeup directly on resume
8cd296031267abb92a069529eab706926aa14596 media: cec: core: remove length check of Timer Status
85335316f4a7461a0e6ee42fb9fe3ed951fb1bee btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b021b5fbeb32e32dfff78ad4ed794719dbb05977 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
ddadb9965081cf4492291d83ad8c2508d6b12aca ARM: OMAP2+: fix N810 MMC gpiod table
ae7c05da1a23d039cf76b94cad74569e92d262b0 mmc: omap: fix broken slot switch lookup
532a1ec8f00678086ab667f9910109872beaa831 mmc: omap: fix deferred probe
f113ea6152a8a5234440ce43e2d879e03eafe9be mmc: omap: restore original power up/down steps
e9a3991f1327c964cd18f06667baba67768ab019 ARM: OMAP2+: fix USB regression on Nokia N8x0
b0c184b5bf65c6d88c816c05db8d8e7ac3ddc059 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
5be2be03c17743e82825e1cde65f0dbd78844a23 firmware: arm_scmi: Make raw debugfs entries non-seekable
c60fc15f67beafcef67a86b909a5f9f0c4038304 cxl/mem: Fix for the index of Clear Event Record Handle
2b1af39b9601cf3bb37062f0f8af7b06f439ce23 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
034ba56277f107bceebc05bf46daf30f972fe4f8 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
2ed4b31ee08636351fd81da5db2d38b39b717275 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
afea92ab351a4fd1c5e09671d4f53b9b776a2d3a drm/msm: Add newlines to some debug prints
bd08b484514898f98a65e75f4a9854f7e9957250 drm/msm/dpu: don't allow overriding data from catalog
6577ff0dc4b4c7b3e0db944fe4b241edff7a2e98 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
97df4901dececd1b5b7daeddc1165271230a0419 dt-bindings: display/msm: sm8150-mdss: add DP node
9ba7c170aa955d65368ccc72edd83d2c7fbb0002 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
aece763dd4c483e285990d41e6a5c6ff9c5355c8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
a55fd9c8ac9c4643dcb73b9abb8e15016d8e9a8f Revert "drm/qxl: simplify qxl_fence_wait"
59afa6645b48104ecaa9ebf1d185d254b86d8da9 nouveau: fix function cast warning
0689d2c6a0190a56f42d81ccea19cd8523b85ce2 drm/msm/adreno: Set highest_bank_bit for A619
87ef8c59f9636150286e429a7386023ae8bd95e7 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
73564e30f2b5d2783dfafc889407ed0ec6172c7b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
5415304440404c0fbcf22a90da8377dacc03e4c4 net: openvswitch: fix unwanted error log on timeout policy probing
d42c73106d22403a1dfc02c2fdb9628b3f44c264 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
43ad0978ac9ece1b21108384f6f0786ba038ad6c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7ba12a1be23dc44414540a4c066d7f0ede4dcbac octeontx2-pf: Fix transmit scheduler resource leak
69214175ddb4254a7142196c3434c734e7014ab9 block: fix q->blkg_list corruption during disk rebind
a34638f4263ee58bae70765ddad0b8448b3f7214 lib: checksum: hide unused expected_csum_ipv6_magic[]
b46510c3c384a7423ecd0085b4734d0db8c794b4 geneve: fix header validation in geneve[6]_xmit_skb
780c7b6861554bfd719a0b2c6ffc8f81781f4b26 s390/ism: fix receive message buffer allocation
832e03333d1bd0d221bedeac626d7ccc5fc576cc bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ee97e9f30b6a4bcb13e4be0baaf03482bad69cef bnxt_en: Fix error recovery for RoCE ulp client
1f6680718b05425f5d0e009bb06b677b43b9dde8 bnxt_en: Reset PTP tx_avail after possible firmware reset
a0d32c938d8f9a70d1bb81ee8a04add3e31ac0a1 ACPI: bus: allow _UID matching for integer zero
956e000e9c7c56b16d6d6f6b19a935252aa95f03 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
8a74392bc3a2db0803bc1459c4aa4b9a0e1dad80 ACPI: HMAT: Introduce 2 levels of generic port access class
fd242d4e7a196bdabcdc0dfff293cfcaf66c52c1 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
0192d39690c197a2052b8a8868f24f0403e342d3 cxl: Split out combine_coordinates() for common shared usage
467862a0809606731c253263c4d7967a015cee83 cxl: Split out host bridge access coordinates
8de29f26dae9b1035ca50a34f8678991e38ba164 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
83ae2fb8c733b264da1ad310f809361adc6971b3 cxl: Fix retrieving of access_coordinates in PCIe path
dfea9a672c00f0279a8ab51ccda749c6b307b744 net: ks8851: Inline ks8851_rx_skb()
dc51078bc19dde6880a0ce0e55387b8f48d47076 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
eeaf00638d13358dd9c23406d741d290ac459a8e af_unix: Clear stale u->oob_skb.
f2c4d580f3f4ce2f9201ee02340efcbd113e07a3 octeontx2-af: Fix NIX SQ mode and BP config
8a777f26190c69b7a2ecca7e45327a81f7d7f479 ipv6: fib: hide unused 'pn' variable
60f24b527c915028531a8f9c9a7aebb30cfea834 ipv4/route: avoid unused-but-set-variable warning
cc8d1c41ba4983ab7b187aff03874a3ea577bd51 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d44a0851d547923e89fe41a621629e6aaf3622be pds_core: use pci_reset_function for health reset
89d726dbfa959850c3a7a70cd5632b47d13d1cb3 pds_core: Fix pdsc_check_pci_health function to use work thread
107f49e77e07de6543be1a58041d69e74969c550 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
54a1b4f6b98c79914cadb4f3fd7a5315dc68b8e4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
99c467528718f2a0b4012aeb11e142e81097152a Bluetooth: hci_sync: Use QoS to determine which PHY to scan
841a022c41819b77321d1d932f921e4bb7d124fb Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
b487c4e2531b57c3e6597f3cf637e66b012a75b6 Bluetooth: SCO: Fix not validating setsockopt user input
f8179bd5e2bcd047aef7fa759b8dd288203718a2 Bluetooth: RFCOMM: Fix not validating setsockopt user input
a40f6aa36d17582e63e4c28cbfd1bd0ece7d3a1b Bluetooth: L2CAP: Fix not validating setsockopt user input
0ffdfb359ae2b15ab2f4e52ab5e1b8d70edbf25c Bluetooth: ISO: Fix not validating setsockopt user input
b4cccb0a227863696b7a7810fca8085d500d8ad4 Bluetooth: hci_sock: Fix not validating setsockopt user input
ca98bebfdbcd593f7937952571ade89407947e6f Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
f7489c3bc969825a7bac1c2dd88b4ba8af9a6ae3 netfilter: complete validation of user input
9b7e94f67c79c120066bd3507b8e82662c753c1e net/mlx5: SF, Stop waiting for FW as teardown was called
6e2a87b49b4d18562085be710b17585c698efe9d net/mlx5: Register devlink first under devlink lock
a861202c01ae5e585041cf04eac4b07bb73b27e1 net/mlx5: offset comp irq index in name by one
df782ed7c31aca873dbe819026d9f65417aa8bb1 net/mlx5: Properly link new fs rules into the tree
12729cefe35d065c69cc884e67f377c8e724e829 net/mlx5: Correctly compare pkt reformat ids
139c7683babd39cc331543684c4a7270f085c930 net/mlx5e: RSS, Block changing channels number when RXFH is configured
03f546585ffba6936b577272f8bbe49e3734407d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
80ea4a64648f58ebead50e62c13411f48132898f net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
af610c569430c3e7d110ea7a1c8cf5be3711e264 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
d342271bda67cc1c0bf45c72deae962aed20b178 net: sparx5: fix wrong config being used when reconfiguring PCS
e8190ffa2aa707ba0faa101641940f5dc8b53d5e Revert "s390/ism: fix receive message buffer allocation"
4d52878d83f511d6c9e000f2ddaf130492dc6191 net: dsa: mt7530: trap link-local frames regardless of ST Port State
0900b554e970afd61af51bea038bb81d2a22508a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1e90f4f4a82845b3934c7dbee4e0941f26638776 af_unix: Fix garbage collector racing against connect()
3829157d2b8a8243d0b95a118930a6fbe83241f9 net: ena: Fix potential sign extension issue
98d3c96612a91cd3b212967fe3513508fb8e2d1c net: ena: Wrong missing IO completions check order
93a5017857950e2283c5372bab885e92e9c453c7 net: ena: Fix incorrect descriptor free behavior
6e2495f65aca0aa9f3703e35d5a8fae6ed59eabc net: ena: Set tx_info->xdpf value to NULL
9fa15bdcad75d9bbddb131a66c2c698cd70244c5 drm/xe/display: Fix double mutex initialization
4f47375b114df5b27ed1b753d16eaaf395303198 drm/xe/hwmon: Cast result to output precision on left shift of operand
afce8f1dd3f06bd41ee92ecb936679568ce2e533 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
06421d302c20e421ef25dcbf21e01a13a73c0861 tracing: hide unused ftrace_event_id_fops
e450636c099b38927723e953271ccb45e6ec9826 iommu/vt-d: Fix wrong use of pasid config
475f6faaba8b833d70d42b3e77e925d12fa7fc4b iommu/vt-d: Allocate local memory for page request queue
7cef03b9ab6302aa65023dd26df1572bbc258174 iommu/vt-d: Fix WARN_ON in iommu probe path
c7baa8ed5e82c19e13eae926d28eeeb5351e1c18 io_uring: refactor DEFER_TASKRUN multishot checks
9f39c3e696afa7b36552df75c86afb9cd981e9fd io_uring: disable io-wq execution of multishot NOWAIT requests
30c38061f73c3c4efaf8788ca9ac945989f4f927 btrfs: qgroup: correctly model root qgroup rsv in convert
927dc62ca94fe1546e2a61c97ff11165616874c8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ed9851292f41e5e2546e8b792150ae67b0ef861b btrfs: record delayed inode root in transaction
5cda131d7d7e815af5636ba2b8b6b9d2b318e646 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
945a98ceae062c8ae377f74f276ce5de462ce1a0 io_uring/net: restore msg_control on sendzc retry
0dae8b1977c767194d43cc79e174bb2dc7d900a8 kprobes: Fix possible use-after-free issue on kprobe registration
4003bda821ceb0b969c06986b110cb05994c2078 fs/proc: remove redundant comments from /proc/bootconfig
f1c3b20a60a0986761117792b912410ba39f633d fs/proc: Skip bootloader comment if no embedded kernel parameters
789c89abfe763940d83f6194f13e83e824f3695f scsi: sg: Avoid sg device teardown race
0c9a0068394fd27c3a7f8adeb37e06230ae8616a scsi: sg: Avoid race in error handling & drop bogus warn
49ed1f844c17474ddc9997844aae43bfa7292bf1 accel/ivpu: Check return code of ipc->lock init
06306b1e1dd2851b7be73f8cefc74ee7068e0a5c accel/ivpu: Fix PCI D0 state entry in resume
f3a16dba3a75e7acb94496b841ad8f5210854a30 accel/ivpu: Put NPU back to D3hot after failed resume
a6a06c3fcef04d3d15175ed2aba5065cb06c1122 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
adfa13c3682e98d8bcd0c8ad72a5187c8d728ecd accel/ivpu: Fix deadlock in context_xa
7b8dfee839266b33b0c87c4b969600fb9fec5209 drm/vmwgfx: Enable DMA mappings with SEV
7da0e0d30af1c3541da1a8b49cbafeb76309d252 drm/i915/vrr: Disable VRR when using bigjoiner
f98998cda49ed00961622f0dc854ace2d3cc3b8c drm/amdkfd: Reset GPU on queue preemption failure
39d5e2e4390d6e0f0f9077fd9fe7ea6916d5e3a4 drm/ast: Fix soft lockup
e1ca97a69f0ca28fc3a9c3784632f7b364748f26 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
4781c14fc20a24055d6fc159fd73b72f83b346bf drm/client: Fully protect modes[] with dev->mode_config.mutex
f893e564232e38a51a1768041c235789a24e6f49 drm/msm/dp: fix runtime PM leak on disconnect
3549e1173b6363e2f250ecca6a2c1634c771f4ec drm/msm/dp: fix runtime PM leak on connect failure
49cbb7ed7cf282d17b7f72bf0c35e59bd0a1c87a drm/amdgpu/umsch: reinitialize write pointer in hw init
b54a1276801a5c5163c6209b81c9fd538abe6da7 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
d6a4c4e77d9d318e1fd34a3ad0ecb48e8ed97490 arm64: dts: imx8-ss-dma: fix can lpcg indices
5aaf9375f98c4fdf6cdc8d0196b5c942a9d83611 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ac6a9e05b5b5396607ad777897ba3540a5583c1c arm64: dts: imx8-ss-conn: fix usb lpcg indices
9d609069ea6fcedc2e80e80e02c19ce59fee934f arm64: dts: imx8-ss-dma: fix pwm lpcg indices
7b2c520ed79fad3084986d6d0efbfaa25db0b081 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
870d3608e819b1be4a6bcc8b54e2d4e1f4e662fb arm64: dts: imx8-ss-dma: fix spi lpcg indices
8f7255c23e951298648377371c7c550c5597849f vhost: Add smp_rmb() in vhost_vq_avail_empty()
77ee2f7e41b21d642a61182b67eb0f243805c086 vhost: Add smp_rmb() in vhost_enable_notify()
a75474ffd51140a0cbd15f5efb6e53d53bbc5d33 perf/x86: Fix out of range data
711bfb7ab07a23bbabed053e93eb3a3045888c54 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
633c2b4eb82e777adc6fd629f15c8b94d18d15f8 selftests/timers/posix_timers: Reimplement check_timer_distribution()
1d92b93c8aec42ec90820bb790f79713fd497da3 selftests: timers: Fix posix_timers ksft_print_msg() warning
b63b269996875893e9c65342795f2a4d6661506a selftests: timers: Fix abs() warning in posix_timers test
bb04ce24f6e23888fe4d674c1a92aaeb665d9511 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
4ae71b177d084f1a581d3343500d501022b56cd1 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============5936330841632666221==--
