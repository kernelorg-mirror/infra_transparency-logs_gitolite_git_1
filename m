Content-Type: multipart/mixed; boundary="===============7773501452074950231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:26:38 -0000
Message-Id: <171318759829.19563.14797410130776766552@gitolite.kernel.org>

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2c5412a7b3174b59d4bd0579f771818d8ac30ce8
    new: bd0ff115f49d87ef4e405727c3dc50cd193655d1
    log: revlist-2c5412a7b317-bd0ff115f49d.txt
  - ref: refs/heads/queue/5.10
    old: 2a3a2ff65af9da8b1b451189c75c58961b255c42
    new: 0dc5d8c8449fe8d5f2df6ce9ce3e38ccff75abce
    log: revlist-2a3a2ff65af9-0dc5d8c8449f.txt
  - ref: refs/heads/queue/5.15
    old: 2fc15029a28b47be81e31f3a40f5f250fe658d76
    new: 9dd04fc48c492bb9d77c8f28a7979ea907091e4d
    log: revlist-2fc15029a28b-9dd04fc48c49.txt
  - ref: refs/heads/queue/5.4
    old: 170fb9411329531025490487f339f6f01df4e8ad
    new: 7039b71aa69802ab98364132f824a35d9b4c1515
    log: revlist-170fb9411329-7039b71aa698.txt
  - ref: refs/heads/queue/6.1
    old: 43358df87439deae8c514bf954bc67c264282f1a
    new: bb85257280a88ae975b62cf8dc157b7e5640eb05
    log: revlist-43358df87439-bb85257280a8.txt
  - ref: refs/heads/queue/6.6
    old: 7f1c06366f026ebca630fcca546acc0f3af69d75
    new: d002ff543e2b4845892449e63098afd9bac61c0b
    log: revlist-7f1c06366f02-d002ff543e2b.txt
  - ref: refs/heads/queue/6.8
    old: ca227b55682f5e98655545ebd2424b6bf970be38
    new: c042b59dd8309d69b153cba5f747363f53cb8348
    log: revlist-ca227b55682f-c042b59dd830.txt

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5412a7b317-bd0ff115f49d.txt

2ddb9956fd5737daa1d95a6f05cf3deeffe3b05a batman-adv: Avoid infinite loop trying to resize local TT
768a327562091cbb077a19e4e02d4fb40b9b3857 Bluetooth: Fix memory leak in hci_req_sync_complete()
73b13c6cfdf4c1bbfa54dcee24a9c90cae22b855 nouveau: fix function cast warning
55a06352b33755267d017087066cd57d6fc4d5db geneve: fix header validation in geneve[6]_xmit_skb
913cdd07fe11cd9a08a27a2a840720f93a104f69 ipv6: fib: hide unused 'pn' variable
7a268ba4f6f1526efd89bcad696800f7c992d27c ipv4/route: avoid unused-but-set-variable warning
ca7cc268eeb6dfb488c409f3bfffce807900a17a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d9d518cc920981087112d25add36d0e7c1309b7b net/mlx5: Properly link new fs rules into the tree
6a6d283e3523dfadf2ce529f1828749805868828 tracing: hide unused ftrace_event_id_fops
e71d7f6f77620bb1a7ca5a87d4857c1a7dfd339c vhost: Add smp_rmb() in vhost_vq_avail_empty()
784bf53280f06002cb09ca67f640499bac4014a9 selftests: timers: Fix abs() warning in posix_timers test
bd0ff115f49d87ef4e405727c3dc50cd193655d1 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3a2ff65af9-0dc5d8c8449f.txt

d8c1eb8bcb71080ada19cff1c7fed281a08a5179 batman-adv: Avoid infinite loop trying to resize local TT
d5605d9804ade5c4a904e15349664b2e3687eb5d Bluetooth: Fix memory leak in hci_req_sync_complete()
3eebbff89ad542ad59d72d28f8b59275e17be027 media: cec: core: remove length check of Timer Status
f3e49aa1b661207658c9d9d436a67d15e6fce36f nouveau: fix function cast warning
b4b94910227bef2e11bdfc49ce3ece7a0963030d net: openvswitch: fix unwanted error log on timeout policy probing
83db1bfd050ee14f7fdda3518057e8e25eaae6f7 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
a50e353782d7a6de51af2ca1526505cf34e7879e u64_stats: Streamline the implementation
e95b2ec7b26dfc64af966d2d496f9f52b271d4fc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e0db8ec506b52119211e613c4572c80aa3850265 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
bf65e7a701bbd498bcbaa7410906852452e800ed geneve: fix header validation in geneve[6]_xmit_skb
0793c8b12254ace5f961816c8daa8324df2438a3 octeontx2-af: Fix NIX SQ mode and BP config
caae006b7ccbe93b79c6a7fee7646de0db36ad66 ipv6: fib: hide unused 'pn' variable
16a300852633596d4d27b47ee7c8a89df6cdb200 ipv4/route: avoid unused-but-set-variable warning
46d8849ccdc5afa7283739a3b67e0ca88ab657de ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
67c174c5c732a7e8d13137e380c01bab87c88fc1 Bluetooth: Fix mgmt status for LL Privacy experimental feature
81331532ba5b556a76a591370250cee96ad42c7a Bluetooth: Add support for reading AOSP vendor capabilities
246720dfdd11b84c17be56d2b7519f9e3ce8853e Bluetooth: refactor set_exp_feature with a feature table
327260b70b0486336756892e616df8c6abb4f85d Bluetooth: Support the quality report events
bc6c5e3e51297a8c4d239ae87af28b2afbc86c80 Bluetooth: Enumerate local supported codec and cache details
8b5bcc5667a19c800c2257439b8a0d395f0bb8e5 Bluetooth: Allow querying of supported offload codecs over SCO socket
ab638a9608f5cd4ffb455e9a2009c250dfd907f9 Bluetooth: Allow setting of codec for HFP offload use case
718559c67176a5e5fa1bf4db619c31993ffc7baf Bluetooth: SCO: Fix not validating setsockopt user input
2a8c4467ecf25aeac58e3d4ba55d3cc5dcb6816f netfilter: complete validation of user input
f0880d9dc66ac2f7759e056c3dc8738c2598b651 net/mlx5: Properly link new fs rules into the tree
3250bfead03bba5f714f6a84ed8fdddfaaa73783 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5d6967ba758772cda8ae023266fac7df70ebbcde af_unix: Fix garbage collector racing against connect()
b32eaa6b65ad06c6c242d4c232a8d4e4bcf76e07 net: ena: Fix potential sign extension issue
ea8fff6069473a5a77f290f392795d9002e8c177 net: ena: Wrong missing IO completions check order
74d0793b52471a38f045689a2ffc8840f0f9d369 net: ena: Fix incorrect descriptor free behavior
fcdc5346e66ae030e013000fd33e1a2001dece02 iommu/vt-d: Allocate local memory for page request queue
27031ec2df751f8877f58d663b17fc9464ef9c6b mailbox: imx: fix suspend failue
ad6ccb885b9401d36f6c732f09f41d990cdaea45 btrfs: qgroup: correctly model root qgroup rsv in convert
08ddc4d18c29294f9b50339ee38d66cdcfd85f96 drm/client: Fully protect modes[] with dev->mode_config.mutex
6bfa17b7559b755a2313052d2fddd1a60c57d2d2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1abfd4f2a884c1ac50ff6f7985b6752b57f72e9b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a0d3018e76c9fbb5d698363d728ef3a787984cda selftests: timers: Fix abs() warning in posix_timers test
8dcde993db7e6d27cba5c1bd2e2168b8eceeb711 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0dc5d8c8449fe8d5f2df6ce9ce3e38ccff75abce irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fc15029a28b-9dd04fc48c49.txt

23ef1b8e58d2fca9a3c099d301c46e603eb554aa batman-adv: Avoid infinite loop trying to resize local TT
1913f22dd6898af3ab07b478607734415ff90177 ring-buffer: Only update pages_touched when a new page is touched
5f60d088d48a491c9ad202feda490fe4b2b10937 Bluetooth: Fix memory leak in hci_req_sync_complete()
58adefc34f05e1c43bf01ab9b28f67fe3a247824 media: cec: core: remove length check of Timer Status
0baf0ffd360ae51dc304e59d3d79921da42e35b3 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
d70dea73bcaf2d2ab064155f5db417e92b0a1699 Revert "drm/qxl: simplify qxl_fence_wait"
1ac0cc965f9b286f3d7747932c687e875f77e194 nouveau: fix function cast warning
7a91280576b204ec79be5bf86275526c74b630b6 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
5a229538645d407b6347591acae6193f04886845 net: openvswitch: fix unwanted error log on timeout policy probing
70545c07379c7c309682fcc06783b53e1b9c5d3e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
109522aa667bce072b69786efb865b11085529d2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cd446cf32a809918d6fcbffac836bd745d5011c0 geneve: fix header validation in geneve[6]_xmit_skb
7e27a318902ff026f9845925f0da005769d48e84 af_unix: Clear stale u->oob_skb.
9ab2aeaf74140b7c299b9d8d63c6e817c718ef5c octeontx2-af: Fix NIX SQ mode and BP config
89baf29cc3c3be4c2df03ad35976ae8819500acb ipv6: fib: hide unused 'pn' variable
221c1b4786dea636e3024770a73c6bb539440af6 ipv4/route: avoid unused-but-set-variable warning
5c8c2dc2c2c29cbb23a33114f099f804441f5ca3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b3a1cef6aaee7b18a1a0b7d8d1258b2eff0c4508 netfilter: complete validation of user input
33a5b7bb218562a125e631d010d0982340e900fb net/mlx5: Properly link new fs rules into the tree
fe97fbd64f000f2806067f4b80722b384c91c2bb net: sparx5: fix wrong config being used when reconfiguring PCS
3d4accb786a15a69ff5711ae8a41ff6237f889b8 net: dsa: mt7530: trap link-local frames regardless of ST Port State
aed913f94d90243d634cfa420fd0ca967ec89ddf af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ce47658893cd39f3fff5439964400642185369dd af_unix: Fix garbage collector racing against connect()
9482b41463813f2a4adcd0f2c13367824d067da7 net: ena: Fix potential sign extension issue
8b1b586b4e3cdd4b8f93e8f7f15766df0de400e4 net: ena: Wrong missing IO completions check order
468a46b6108d4dd02652176573bd0cb3562723b6 net: ena: Fix incorrect descriptor free behavior
2f5a4b51703472b4022232208c30586376589b1f tracing: hide unused ftrace_event_id_fops
2a9c6c9a213796caaf2dcf0fabaa596f073fa88c iommu/vt-d: Allocate local memory for page request queue
e3cb732fc5f5f3db0ff484a795ebe83c5e155c52 btrfs: qgroup: correctly model root qgroup rsv in convert
49d95a3e8f811e6f3997d5665b6f332fa45c5cd0 drm/client: Fully protect modes[] with dev->mode_config.mutex
d5af59a94b6a9fb956ad40f272ff476324bd4416 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5a608dc4fb0e7a82dbc64f09ba41bd294b3e9391 perf/x86: Fix out of range data
a65466462fd84b787433748b381c28b69f39eb63 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d260cdb33b86d78127a279cd3aaacd60a20e9a7a selftests: timers: Fix abs() warning in posix_timers test
4bfc8eec1fc7215b02293a6d3c846c3c70fafa7c x86/apic: Force native_apic_mem_read() to use the MOV instruction
f8d2930a31399c7eda4d95bd0f1ccd472f6f18e9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c6682a667e9b2583f04b1eddd32aa54fc6f14018 x86/bugs: Fix return type of spectre_bhi_state()
064487f81bf257007533ea6e47a76f8f55a49651 x86/bugs: Fix BHI documentation
a53659f70365c2ab4b62a6f81a63a02a77d3da8f x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
df0381e24c81ecf13070652d45fa90e38bcb3c20 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
9dd04fc48c492bb9d77c8f28a7979ea907091e4d x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-170fb9411329-7039b71aa698.txt

44558f41b43c54b3ddd2eb5a53b108598b0a7d17 batman-adv: Avoid infinite loop trying to resize local TT
ca6e25581d531d6241a407853743da5385430931 Bluetooth: Fix memory leak in hci_req_sync_complete()
c79efbd49f810c9ebeb0c37e9fb856312a1e9da5 nouveau: fix function cast warning
be22c529ac0719d43424b5a67dd10f08c56e60aa net: openvswitch: fix unwanted error log on timeout policy probing
062d8a3f9ea452e77e1399ac4ea21f184258d5cd u64_stats: provide u64_stats_t type
a44aa2ddc8bb5bfb7b95bc3069b6f5b3e759151a u64_stats: Document writer non-preemptibility requirement
13648b1d32a1fb3b57636835a12451e4ef822b66 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
d1bc546cc91d2ea50dac2db1cb84ff64f6cf81f8 u64_stats: Streamline the implementation
e1bcdbb3525f99a8dace15e3aedf933961dc983c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e3cac5be217c80207712f7c50aa9a3f75f99d8da geneve: fix header validation in geneve[6]_xmit_skb
6122a19b2d1fe776d8653932e4d5962012eb1d25 ipv6: fib: hide unused 'pn' variable
591a64bfd1c70ebff7e3307e3f946197ec8ca71d ipv4/route: avoid unused-but-set-variable warning
749d57305fef848e5ab15abe607b6f6bbca0a9bd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
71459a15fed0dd9890ca2e970861d4c62f8cb017 net/mlx5: Properly link new fs rules into the tree
4c6e7b14cd9c414c59d313f5a5084d6b73b1a6a3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
183c4da7a1b2f56ecb7d225e689a14e30a604145 af_unix: Fix garbage collector racing against connect()
3a0cfea7518782bee0c6a4277004887cfbe727f5 net: ena: Fix potential sign extension issue
0877ccfaa8ff0d88ff9b1f99d564ff94aa1697bf btrfs: qgroup: correctly model root qgroup rsv in convert
41dfde3f781896598bafaa9b4f5abaed6fe119e1 drm/client: Fully protect modes[] with dev->mode_config.mutex
81e382aedd9a6999f3ff4b47920cc0bd57267d47 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ceefe85bf6fdc4e093da0e6658af4cea4e410a96 selftests: timers: Fix abs() warning in posix_timers test
7039b71aa69802ab98364132f824a35d9b4c1515 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43358df87439-bb85257280a8.txt

c674d0e4afd6bb4df81d3a3b0142339cc05bcfb9 smb3: fix Open files on server counter going negative
ca3f4088779b5507addcb54e5f1639d7b0215f2b ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
87fa126f2db7794316e1c5fd35d25f4ef44fe233 batman-adv: Avoid infinite loop trying to resize local TT
4efe4e191716007497cba81755deeb3406eb9c82 ring-buffer: Only update pages_touched when a new page is touched
51b27d4eeae61f389f88901b31580c34d953fe1b Bluetooth: Fix memory leak in hci_req_sync_complete()
4e5a892a4b5c3f054a46de1a9fed78fd7412004b drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
f6c210f9bd713bd3651901d35c0d68136d64b1b4 PM: s2idle: Make sure CPUs will wakeup directly on resume
76f3e7dd50b6eab2de1a6d9d10f479748b765003 media: cec: core: remove length check of Timer Status
e637d71796a8692754a46ed1f197034af2805e0c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b06e496cca20234be1a23e25e7a0044783f5a359 Revert "drm/qxl: simplify qxl_fence_wait"
4b09fcc1ea6c5d91447cdab9784182813c611cbf nouveau: fix function cast warning
b56887e860fa7338fd670fe278d820aae1a80b15 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
c6854773c5f09b8cc3226d7b56acb56728cfd95f scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f4c65277403fffacf04f464dba8e56e34e19c9b2 net: openvswitch: fix unwanted error log on timeout policy probing
6a1621df67b73f97f9093d0ead6478de560ae054 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e8dd4bf8161152a6b33dc589f51e60380f7398d7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3670246310bf2f0aab771b90e6617e3987a5d217 geneve: fix header validation in geneve[6]_xmit_skb
470077754d9bbc6df4de89b8c90233f00f546ac0 bnxt_en: Reset PTP tx_avail after possible firmware reset
1da58c87af1d6f712c60946679efec3972de9859 net: ks8851: Inline ks8851_rx_skb()
60c54713c96370a404dfcd1f7b2120d69afb68cb net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e8ba3ceba82d3ed0b4ae017133046da6c3bfb5e9 af_unix: Clear stale u->oob_skb.
10ebac09cec3ce7fbbaa29165cdd9174ae85457d octeontx2-af: Fix NIX SQ mode and BP config
9c6aa635a203aff7c497999e43e4f7f0894800be ipv6: fib: hide unused 'pn' variable
186c04968948923aecaaeea217dce94c7b1a61fc ipv4/route: avoid unused-but-set-variable warning
5508e08f9506b42e05f77fda533c8bed7f3db48d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
82976bc6f35a516cefb32b4375f0d29674a9eb35 Bluetooth: SCO: Fix not validating setsockopt user input
b24b939f0544baa44801c03dda37791052e38e4e Bluetooth: L2CAP: Fix not validating setsockopt user input
622f3435d308b693b6fca7ba98822faeb3369909 netfilter: complete validation of user input
662f15aab1a1e0fd0db26b1f9e3aeec0d4d1b520 net/mlx5: Properly link new fs rules into the tree
902895ada395414f2fc21fc8baf5d55ca39fd6b8 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
a41a7ab39a318596cb566d26b21389b826da47bb net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
ceb34517f77794346b3fc43c684d897b84554d25 net: sparx5: fix wrong config being used when reconfiguring PCS
3de1d4ed1c36029d8d6f4cd6424378b0f7b54d51 net: dsa: mt7530: trap link-local frames regardless of ST Port State
afa7eab1617bdc784893d4e5c25cb9d29d478ff2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
37bfa9c301984e08186b9f0673a197d1425d0adc af_unix: Fix garbage collector racing against connect()
b78c8d74805ec380ac9f44de887d7c2038ef6268 net: ena: Fix potential sign extension issue
fabddd68907e11ba913911effab6a7fb34a5adff net: ena: Wrong missing IO completions check order
a8e5c2a82c6575defda2e3353d6c122eaa673c52 net: ena: Fix incorrect descriptor free behavior
a920a30174042168c55a8641dcc4c5d2d819cf74 tracing: hide unused ftrace_event_id_fops
5c4e1e7c150e096e525157f0fd7096a67624414f iommu/vt-d: Allocate local memory for page request queue
5ae2b58f3d84e64c415575801e4e306bf97b0a27 btrfs: qgroup: correctly model root qgroup rsv in convert
89ebbe637fdd507a5b87d01b1a64b160d5f8705c btrfs: record delayed inode root in transaction
31bbc3941340cc173608866c22b44cf5da8ee105 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5494b6bba0469f99c05a0ae26e04ca390e75b2a9 io_uring/net: restore msg_control on sendzc retry
d5995e499b009497c6972a972fffc4827c78d450 kprobes: Fix possible use-after-free issue on kprobe registration
f07687d31784aa74e02431090274f967abcb4ad5 drm/i915/vrr: Disable VRR when using bigjoiner
8a30366e7115b76356dce3fb833136f1b04c0119 drm/amdkfd: Reset GPU on queue preemption failure
8f9c58d1badbb74c4b9ae3b29d3ace5552f20fff drm/ast: Fix soft lockup
d65ee24ec91306f33b1139f17c381d73c78b19c1 drm/client: Fully protect modes[] with dev->mode_config.mutex
1556492dafa95318c3fa3b3d27e8783bd899ea7e vhost: Add smp_rmb() in vhost_vq_avail_empty()
fac07334d0a6039c55c5280b29ba192a5e0054f4 vhost: Add smp_rmb() in vhost_enable_notify()
ea0e3274a8017d4b034ab21efe299e4459db7fda perf/x86: Fix out of range data
d54f09efdc5581e52578ff0fb461285be9e53947 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1947a7bef01db9088b0a75559fd571702982c216 selftests: timers: Fix abs() warning in posix_timers test
a6d7e667b3435396033e727a701c88cc6461f33b x86/apic: Force native_apic_mem_read() to use the MOV instruction
5cc9960b1d59abf3c81c81dc41e50f83c4f55f87 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
80634b853e358344c0d6ed1a663fde15b03749cb x86/bugs: Fix return type of spectre_bhi_state()
3d7c610e57cf0b331f4da14008eee49457d0f7b2 x86/bugs: Fix BHI documentation
34866cec9dfb3ba62ca4b697706cfcb9f612f17a x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
9de71c9506a2dfc1eabf34e2ffa22d7fc59bb3c2 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
bb85257280a88ae975b62cf8dc157b7e5640eb05 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1c06366f02-d002ff543e2b.txt

709dad9a23a8d5ce6beb97878c6c098865e37a2c smb3: fix Open files on server counter going negative
25078ced98034bbf0bb30762504114c331b1e229 ata: libata-core: Allow command duration limits detection for ACS-4 drives
be4a84c6382601a7b936d58f001285ac3a1d55ee ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
75c5becd9d327790f6524076ec09d1f44b8deab7 batman-adv: Avoid infinite loop trying to resize local TT
52526c319c2519772847411ee1f3d99e76d358f1 arm64: tlb: Fix TLBI RANGE operand
49930833276be40d20234ab28e901d02aae945c5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
9233ecd2810b85a7e8a8a3bfe41dafc49f4d10c7 raid1: fix use-after-free for original bio in raid1_write_request()
80116394fbbe3991b5c25bf12187a8246d70f415 ring-buffer: Only update pages_touched when a new page is touched
23517ecf9239f7755f6a7bfd3f15c1dd1b509dfa Bluetooth: Fix memory leak in hci_req_sync_complete()
6539826a724fc4b7d95505aaf5b07ca00655ac8e drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a96742bc348533a89ee1d5fb27e0b4bc804d6441 platform/chrome: cros_ec_uart: properly fix race condition
26505506972ad9b6b98eeb04c4f64802033471df ACPI: scan: Do not increase dep_unmet for already met dependencies
9906df703ee3671676cd90282c5474c45c7e70a4 PM: s2idle: Make sure CPUs will wakeup directly on resume
918388eb78a9b7e667fbc85a0e17486f7424aaf3 media: cec: core: remove length check of Timer Status
707788153b82763a6e78d5465211d49f46d38f92 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
13979442db46cc8ea2d6a95a7a8d2208e3e2f946 ARM: OMAP2+: fix N810 MMC gpiod table
07c9f59c8c07f779917eecc0f2c4da0228164d3e mmc: omap: fix broken slot switch lookup
e1e0edfd18b54b992267beae2657ebd335974dd4 mmc: omap: fix deferred probe
80e0d088af1e5a83d99493143cffcfb8b275f7f3 mmc: omap: restore original power up/down steps
61f90a668cdca2a3149325431cb97bba9a1877cc ARM: OMAP2+: fix USB regression on Nokia N8x0
e1e8f998433131a802b0abcc22735ac09dd00757 firmware: arm_scmi: Make raw debugfs entries non-seekable
d5f65acfff302854a310676a67051c08b7871cd1 cxl/mem: Fix for the index of Clear Event Record Handle
3ebed8f32e7a2fe1caf0d99f048b9c5eafb07630 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
083688ce6694b7bf0bfec4bf1b51b5dbcac15cfe drm/msm/dpu: don't allow overriding data from catalog
084928df22c8226371bdaba77d07dbff9e1a60b1 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
6ce48daf22153e00343ca888e6f13ee8b3953a92 cxl/core: Fix initialization of mbox_cmd.size_out in get event
10addf11a24e2f4081ff499e68fa1669af7c7159 Revert "drm/qxl: simplify qxl_fence_wait"
5de2e002e9cd66ef3db3348522a1a7edce13d508 nouveau: fix function cast warning
bc860def0553705e5da34fb777aa1f1dba46108b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
340b17bbc03b8748d392d3c3dc6a32ceb6729da3 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
02c0fd4acb51c02044137b47c457e81edc678605 net: openvswitch: fix unwanted error log on timeout policy probing
944f5e9427bfcac5fe0d0b92c7a2427df6a1df45 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
43c12d12c4a147cde62b2e65a97548094839711c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
bb61d8d1184fedc378949350d3b9d555bb867283 octeontx2-pf: Fix transmit scheduler resource leak
a657c5eb8f208ce179918589dfc9bc53e41b482d block: fix q->blkg_list corruption during disk rebind
cefdd77644833d8c05345bbe194253f861202cb9 geneve: fix header validation in geneve[6]_xmit_skb
62d55e3e2a9056ea0bb65014ee5c93316440ed14 s390/ism: fix receive message buffer allocation
1544789be77ec2c6c52055230fe84ef78ddf6a7e bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
49e6970093a4de33e04cfc9ec8306f604bd9036c bnxt_en: Fix error recovery for RoCE ulp client
775fa4e3cd0c94848cf34c5e428a43395865e248 bnxt_en: Reset PTP tx_avail after possible firmware reset
6821e636664b62ed62142730b079562c50f139e7 net: ks8851: Inline ks8851_rx_skb()
fe4af21a24e2ecdd66ea395ff2510e753f26e8be net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
bce1ac47597a224b2dfbf022a9a0537765b27356 af_unix: Clear stale u->oob_skb.
4aefbf35ae33f5aa0f215479167bd813f5900062 octeontx2-af: Fix NIX SQ mode and BP config
80ecab86c110d7ec541edbaf51b911c19cfdd0f3 ipv6: fib: hide unused 'pn' variable
1d49bf24bbdebac684425a10c8a2264395e0ae87 ipv4/route: avoid unused-but-set-variable warning
9b18e76bbc8b8d311b378df5ecbd43a1c1c684b3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
21dce7fda8c2788854a5e7924d1df4a0698ed6ef Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
ed7b420b831fd1e1abfbac855d5ce370b2eaa35e Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
a60bbc1b8054a5c018cd02647cce5e8bcbcadb8c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
99fcbc3397b6e62e80b941bb56133954be1c9982 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
727b46c382190b9308946e6d96aa654cab522312 Bluetooth: SCO: Fix not validating setsockopt user input
098b2bc9f7285725776bd05c718e464d5fdb8423 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
539e064297961b2405b0fec4b29e6bd74091f7f8 netfilter: complete validation of user input
216415206db2c87812bbcb1b04ba63b2674e5ac0 net/mlx5: SF, Stop waiting for FW as teardown was called
3bbfc10f6d29e681193553aacd35996584137bc2 net/mlx5: Register devlink first under devlink lock
6a80d2e55f083fb719455575ab68515339b2fb0b net/mlx5: offset comp irq index in name by one
2f379d7afbc30c25795226b78f907c14ceca269c net/mlx5: Properly link new fs rules into the tree
e7f48b1df01ab53650726717599a0baca3819031 net/mlx5: Correctly compare pkt reformat ids
1b6fe55dcccf877ea4ce9164c594deedc388bbf9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
77f0efae032202aaabb1ff2fee60e1885b4218cd net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
d5b82ad6a710b4c0c9e09414360264254032b730 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
21c3397a0266aea9141a508877095f0de9a21882 net: sparx5: fix wrong config being used when reconfiguring PCS
bb776d046e68e3ed0e905a35f194f7c3e754dfc0 Revert "s390/ism: fix receive message buffer allocation"
6245f5f599391e844cf655d137c0a8a584aa355d net: dsa: mt7530: trap link-local frames regardless of ST Port State
e467970de40bbf107acd2c9d74251aa477898dc9 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8274924a3dba3bd25c13d65215714f5707f2fc00 af_unix: Fix garbage collector racing against connect()
dfa944ae8ced27f9d4365555d86fb9cd25b91188 net: ena: Fix potential sign extension issue
8aa800d1679a16d82f4c8c782af9fa35dc031ee6 net: ena: Wrong missing IO completions check order
3fc9498dc48d9cff12d2975baa19819ee7bcd636 net: ena: Fix incorrect descriptor free behavior
5e49396dff2e5f9262cefd130851c8191765c247 net: ena: Move XDP code to its new files
69c57118aeaf17d6fef5cbd694b0d0ab59a4e798 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
6f92f80a906338efef7b9a61c6185837879bec94 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
40ce5d2e1916950fe09bce89e7d84e756c41ca80 net: ena: Set tx_info->xdpf value to NULL
dc687b22f4ccb4d01fddc31071daab7ef221dd96 tracing: hide unused ftrace_event_id_fops
d166328b5bb77f10db17111d27546fe0be97c91c iommu/vt-d: Fix wrong use of pasid config
fd272a90ad4e41fed50ec8b7d1cc6fd914067c0d iommu/vt-d: Allocate local memory for page request queue
438a44c68d66cb2d3b818a6361f779d3b1b25db5 selftests: mptcp: use += operator to append strings
4fc3c7140d1d5b0a68bf69ad9c069693394f32e4 btrfs: qgroup: correctly model root qgroup rsv in convert
d2361718eb26dd30018f160b1e12e55a40e1b268 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
608ec3e448b613940a006070875ce81be7da1f0d btrfs: record delayed inode root in transaction
8ca3157f9ce26c9e144704014e60d29d5d2399ef btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
b9ccae41208b9790b5afe40510ce1feca8113748 io_uring/net: restore msg_control on sendzc retry
93f7aa22ae2550ec35b8fa3f5c9ede3a65c9f020 kprobes: Fix possible use-after-free issue on kprobe registration
bf47e2b71b90cb5b343f4613e6cccc11222d7e63 scsi: sg: Avoid sg device teardown race
c3bd98d290b5c8b9461181b2da1fe879d96f9b6e scsi: sg: Avoid race in error handling & drop bogus warn
b1b93349b6a4dee91b13b8e3be57154b92da1b1e accel/ivpu: Fix deadlock in context_xa
91d2046ee5666a50b7a026a7505ad62eb9ef8355 drm/vmwgfx: Enable DMA mappings with SEV
7e7cdbf7afdd576c1eb8403a3bdca57f486b72a1 drm/i915/vrr: Disable VRR when using bigjoiner
1c25b99ca7326d2f98e9602bb1b88b2df3035c7f drm/amdkfd: Reset GPU on queue preemption failure
1e1816f9c619c19d33cd4b5aa410ea0408c74a7e drm/ast: Fix soft lockup
a7e13ad9e001c868db1bf6bd2b7be1ed1145d346 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
2cfc8bbe9f241b2cd18c51dd9325fcbf21e0251a drm/client: Fully protect modes[] with dev->mode_config.mutex
e91b299e0bdcc1fcfbd28d563d96bd4dc8691687 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
747feacc11eba86eaaa8064f6de2f09feb196817 arm64: dts: imx8-ss-dma: fix can lpcg indices
3df98a9bd66205ba132522b95f01a386357d5d66 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ad7b361beca8794d75f1c64b68ff1726304e293e arm64: dts: imx8-ss-conn: fix usb lpcg indices
47c2603118d6d248be070b23ae1bac1b5a8f60e2 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
f522a571519bf3b44823b1f763c62da6e840d2f8 arm64: dts: imx8-ss-dma: fix spi lpcg indices
dc18a5884177aec55c173836ca1f45cdd343d869 vhost: Add smp_rmb() in vhost_vq_avail_empty()
62fc267162cf3b9c7c04e387a5f2c5cce276c46b vhost: Add smp_rmb() in vhost_enable_notify()
955f46a7c25b39461d79e256ac641b8e707e3a2b perf/x86: Fix out of range data
af8bdf54eec66c1e0718bc97cd3f01117a53d8e8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8b5e80df4a9c89a366e5dc0aca7cc96db8ca4120 selftests: timers: Fix abs() warning in posix_timers test
f1ca62664816071281da56f64e3f58a9242f4f72 x86/apic: Force native_apic_mem_read() to use the MOV instruction
25dd449bbe6d21d29072f9f48508a546edf6ff25 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5f329a13f186c71e6489e34cb3d1ee4444e42d44 x86/bugs: Fix return type of spectre_bhi_state()
a724f945f0b80283773b61663ee9faf52ff3b128 x86/bugs: Fix BHI documentation
9bb3899331233fbbd163e21c8d487ee4b7191e27 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
fd50b993a012e33d3877764220ac4834eeb29372 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
d002ff543e2b4845892449e63098afd9bac61c0b x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============7773501452074950231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca227b55682f-c042b59dd830.txt

091cc5025c9c8048feb7e673a8d0878829bf924b smb3: fix Open files on server counter going negative
86d458fe7213867fe8caf8a154895b9eb8055590 ata: libata-core: Allow command duration limits detection for ACS-4 drives
5ae402b2b996026da0abe8157a58087b3bbe67c0 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
bc609ddf46e74395318a22fcaf2f164a67f8894d drm/amdgpu/vpe: power on vpe when hw_init
f3667f517b2cd71121e873208b5a389b62828cdc batman-adv: Avoid infinite loop trying to resize local TT
7e0de6de90d13258e973dac6d215239298e5143f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9981865a447e3d40889e2397a4a0bd5492efc508 ceph: switch to use cap_delay_lock for the unlink delay list
d1d8422e325ee622b9980219a64400877462291e virtio_net: Do not send RSS key if it is not supported
b25fb6ef2b2d4b56e0413b2dcb85961ca41544b1 arm64: tlb: Fix TLBI RANGE operand
ea634c09a98fe71d10b0adea029d5dc37d7b10b5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
e153396e37fb34a96959487c6a35b96cce609aef raid1: fix use-after-free for original bio in raid1_write_request()
9199a976bdb00ccaf2b88cff6e166df4ff5f6d11 ring-buffer: Only update pages_touched when a new page is touched
b47c19e32a7bef45a9a5a939733ad1933ee7b286 Bluetooth: Fix memory leak in hci_req_sync_complete()
15c26e320c90b8a7ec7936d53146e37d4c54167e drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
50b64fa5ba4db63ddbe99f4c7f8a10572369aad6 platform/chrome: cros_ec_uart: properly fix race condition
d9a0ce4189e120124554b561c640250f1d1a9a6d ACPI: scan: Do not increase dep_unmet for already met dependencies
7250e5f99eb0fdb3d17f7f39fd5450bac5397404 PM: s2idle: Make sure CPUs will wakeup directly on resume
57d63c59015a099c16a43999bf29007000b0ab9e media: cec: core: remove length check of Timer Status
ccce567b3936defcc5dcdc8f2f2059ce855995b3 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
0555800c9db5b7894f70ceffb1ab81e6a8780d88 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
42c28b7b9422acbe2615c496fc4cc15d48919ce3 ARM: OMAP2+: fix N810 MMC gpiod table
75976adb4f2bacd105cb4bd633114ae169453299 mmc: omap: fix broken slot switch lookup
44303fc45e03b6478e6afe4647a002a9cc5d750d mmc: omap: fix deferred probe
443be436a7e606b6e52f994f30369c9be76cdad7 mmc: omap: restore original power up/down steps
006ea4cceebf8a1a8855b623ffc709d7604541fd ARM: OMAP2+: fix USB regression on Nokia N8x0
b8f413b7df52fa77ca28919c0ca173a5b260468f firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
6819b91d3a9d1a40eaadc5aeda22a9c9c6f44533 firmware: arm_scmi: Make raw debugfs entries non-seekable
875085d80c03a2650070d14f3a5d5c905980b09a cxl/mem: Fix for the index of Clear Event Record Handle
ef6979b3b79564c6e12fbfca75063446f829a8d0 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
a08ec48e4ffc59849b792005459701cdd6701a9a arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
7cda36eaa0126589a5a7a7817908155103215b7c arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
2bc261b983869658307eecf3c66f64b6a6219e16 drm/msm: Add newlines to some debug prints
52448a86e723ff66659b6b6559d256caeeee2a74 drm/msm/dpu: don't allow overriding data from catalog
f0245ea52ab2ac74daef67645ffaf6b5f2f13783 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
281bf149adc18db71513acabab83159c36aa6b74 dt-bindings: display/msm: sm8150-mdss: add DP node
123823f80dc74c7e55cb55b54144cac1772ca06e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
f16819b47c2b5a2cb5970f3dcc36346c4a6a6a69 cxl/core: Fix initialization of mbox_cmd.size_out in get event
e457c2fa9a3ae96bd4800382f3f43699b06ccf5c Revert "drm/qxl: simplify qxl_fence_wait"
35958480c28732069ed9ac4a94af66ac44fdfefb nouveau: fix function cast warning
b8ac148c340b103d371040397ba8d711dbb22ba9 drm/msm/adreno: Set highest_bank_bit for A619
d5ef1d7df820e131eed18cf822112556611d87fb scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
7569f98874a559ef90ec9bdc60e03fa94c0b327a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
5cdff85a6d4fa5b01b52fce181a597045b68aea8 net: openvswitch: fix unwanted error log on timeout policy probing
db9c45f2c057cf8cbec7587ffd73539cc032df0b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4fbf79cb9dbf21a62af1b47196116908c5dbc015 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a5abbdcbd14135709303dd96b3535891c3507d34 octeontx2-pf: Fix transmit scheduler resource leak
75e41549a502390aa02c5b5481c1e752906dc63d block: fix q->blkg_list corruption during disk rebind
a74bf356768fed28a0056eedd87e356c0baf24e8 lib: checksum: hide unused expected_csum_ipv6_magic[]
1304b77e057618bb245219b47f989cb88114179d geneve: fix header validation in geneve[6]_xmit_skb
6e37b3b6c060088b3f8606d125d767a8ee9ab7bc s390/ism: fix receive message buffer allocation
4580a2c9feaf07adab69ceef8f6a58a0dfca80dc bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
d515dd4b3c014afe3e3719d14006e5118a5fcd13 bnxt_en: Fix error recovery for RoCE ulp client
efc7bcdc138fff83c84ac4055c5e43b9933705a2 bnxt_en: Reset PTP tx_avail after possible firmware reset
69ad5d713eb26dbdf7260b6b9e01c91dc1960be9 ACPI: bus: allow _UID matching for integer zero
94a22e12ec8bfd20fb92728fe8b147e3768509ea base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
617d970af918b0a3bc68c31603eff635dc2812b7 ACPI: HMAT: Introduce 2 levels of generic port access class
82acb415c2cbcf5b4a5d4a23df0964da82aef655 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
a0d2df690f1681d4dccaef72f3c11c9a5545b40c cxl: Split out combine_coordinates() for common shared usage
9d71ce8a2fe82618b60b6ac01e7c8ab6bc2a5b89 cxl: Split out host bridge access coordinates
4f099ad725979ea051360fb540e964b9e18d66e1 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
49e5f9e11bc6a03d3b045511f44334ba7d489043 cxl: Fix retrieving of access_coordinates in PCIe path
c19ab0fd4ffad9441a62d0b504600f712e4db0cf net: ks8851: Inline ks8851_rx_skb()
aa7ed4435322e8e9266494acfc9c09663143f219 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
9511f4e195d83628560dffb221f899858ab808a7 af_unix: Clear stale u->oob_skb.
8b54431bf4fc5b6e367eca4e860631a9b0e71619 octeontx2-af: Fix NIX SQ mode and BP config
515486c9ed31e53a1bbb4bdc38772fa3dd699a8f ipv6: fib: hide unused 'pn' variable
9eb699121d95633e6a8eb1a0f961fc9f32fb03de ipv4/route: avoid unused-but-set-variable warning
5fe0ec732b1dedb1e286e90cf8f3fbf54fe7701a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a75b3aee7de3a0177fb1df13e5e4134cb6a13daa pds_core: use pci_reset_function for health reset
f57cee753a120a65c6c602f5a0aab429cb3505e9 pds_core: Fix pdsc_check_pci_health function to use work thread
907a095efcd0c2ce3814e1a2331d67b5853acf7c Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
54343da693d7c150f2882716c8f847be7c35f76d Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
c37303ce23ecf84ad3a6298ff60a4ac56db8857c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f66b1407896e609969e5bc55e793819b65094dcc Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e8a4f8535e68a194426725d37e127d50cd516d7b Bluetooth: SCO: Fix not validating setsockopt user input
d698c8b0f21507403978d68a2e1bbbeaf2ff691e Bluetooth: RFCOMM: Fix not validating setsockopt user input
c8737bf5f3439522bbf798eaec053c2f8666b587 Bluetooth: L2CAP: Fix not validating setsockopt user input
09eb417d582bef8b605778c91f71e12b026aaa46 Bluetooth: ISO: Fix not validating setsockopt user input
14ffd4e8240d18ebf494ebbb9dfc44fdb9f97207 Bluetooth: hci_sock: Fix not validating setsockopt user input
462458ffadac0a29d431ef60b98d329f9cb6c189 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
17c2b148635af3af0ae9641b6a2eaa5fd3cee0f4 netfilter: complete validation of user input
9d83eb5a105d3cf24b6bd3a302d2896adc25de4b net/mlx5: SF, Stop waiting for FW as teardown was called
819f5ec5d63189888b52c1fe3ec8c8c0fed68587 net/mlx5: Register devlink first under devlink lock
a101d4d1ea03eb719741b91a312121f0ef1f5e13 net/mlx5: offset comp irq index in name by one
a7b6354f4ac30320966e8cb953d517ac24d47e2b net/mlx5: Properly link new fs rules into the tree
8996e00ea0a4033d3dbb4135ea33168040802de9 net/mlx5: Correctly compare pkt reformat ids
8f45e6a647c2930cf3f11f67b1a33cf9d13249fa net/mlx5e: RSS, Block changing channels number when RXFH is configured
1b1b749335af9b009d1b4aeb7ba3ea446814b30e net/mlx5e: Fix mlx5e_priv_init() cleanup flow
6e08e46d622aab7a346fb6e810d7aa5e829a8849 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
77b0489df18512dec79f5954c8e08fb437a7c4a2 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
1d434265cbab8b305f2b4fbb50da7727f976dbc2 net: sparx5: fix wrong config being used when reconfiguring PCS
bda7088558f9b43514d45e78d6c76d9e67d24da5 Revert "s390/ism: fix receive message buffer allocation"
82d7d37160ab8c2310b60d495823075d4e888665 net: dsa: mt7530: trap link-local frames regardless of ST Port State
501dde23c10daef5737d91b08b9f19bb92309af8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7671f2e47117e335c36952b1b74b89ca3c7fdda8 af_unix: Fix garbage collector racing against connect()
f57459799e2e70fd2b4fe1676b8f0325ee045ed8 net: ena: Fix potential sign extension issue
421cf905246f18be87987bfc701a4391f38c12d8 net: ena: Wrong missing IO completions check order
31c44c7e503622830f4bad23a45ad911286a153b net: ena: Fix incorrect descriptor free behavior
d477ca8228241500ab2bfcbfd0204b21d7bd8076 net: ena: Set tx_info->xdpf value to NULL
08ac0a1b189c5bdd1ffeb908f8a295eb933bcd2f drm/xe/display: Fix double mutex initialization
333fbd30180d2e0ddcdcf7660ecf389ff8c76606 drm/xe/hwmon: Cast result to output precision on left shift of operand
b634189c0be9819800ce1589bdf04325f068e74a tracing: hide unused ftrace_event_id_fops
ede4211c85476a135d6e662d9654199e3a59b318 iommu/vt-d: Fix wrong use of pasid config
6b3a4662faec08c1255697fc69dd10d554d97fbd iommu/vt-d: Allocate local memory for page request queue
3096f39ef00e46a111d6ee98f83f6cf8f7bd41d6 iommu/vt-d: Fix WARN_ON in iommu probe path
99c4dd8d7a9045c37a4c34a0dcfd02fa4a28eac8 io_uring: refactor DEFER_TASKRUN multishot checks
a975cc6ead2efd676b74713080059e011ab1ad91 io_uring: disable io-wq execution of multishot NOWAIT requests
31e2cb730e4ec450557c30fdcd014132861b68ab btrfs: qgroup: correctly model root qgroup rsv in convert
38689055418b97a7e3043014029fdf15c2a997a7 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3e024e9b499ce9c93288229fa7563fba81e9ce12 btrfs: record delayed inode root in transaction
f9cd26cdadebf6a0a270c15597ef3dbf0176ded2 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
87c6e3ed45cae02274da3c77a2f0478c158d02c7 io_uring/net: restore msg_control on sendzc retry
92d749fd78db860b70ed04c644efd52baa2e5521 kprobes: Fix possible use-after-free issue on kprobe registration
ac50d70087fc1617242cd74de541a7a6b8952748 fs/proc: remove redundant comments from /proc/bootconfig
f9c9ffc39b83e1c1b9b0f71a12f75ab956380ec7 fs/proc: Skip bootloader comment if no embedded kernel parameters
52a1bc4a848697d6bae51c183b91c3882e574913 scsi: sg: Avoid sg device teardown race
0ea411a745c8e274a4f0f5516e37ef4eecc11132 scsi: sg: Avoid race in error handling & drop bogus warn
afc77d3a7611fccb334ba7e289e4ca1d53f880a6 accel/ivpu: Check return code of ipc->lock init
3b15e0a77594a40fe1a915f7e0172bd09c78f900 accel/ivpu: Fix PCI D0 state entry in resume
450e1162819cce2992c7da599e622c0677ace7c0 accel/ivpu: Put NPU back to D3hot after failed resume
0b64be651bef976fc2d056f6baf35b84ca4072bb accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
28d980cad94affea5504f46fdf91607a0da17fcc accel/ivpu: Fix deadlock in context_xa
612cf5037738287eb720a6672762222d95a344ba drm/vmwgfx: Enable DMA mappings with SEV
e9e104bad81627c7d14a1230e9c1ba517426075a drm/i915/vrr: Disable VRR when using bigjoiner
03e6da15aa0a34fea3f33dd1821883bf17b35963 drm/amdkfd: Reset GPU on queue preemption failure
ebb83cfff986f3cd5e1cda4f47fc2d948a2cf48c drm/ast: Fix soft lockup
b75a1f4a625aceb70b13aaca6091528ee0b474ac drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
a069590068817ea87555fb801cf43e33a951b61e drm/client: Fully protect modes[] with dev->mode_config.mutex
2cac93a1efdb1dc3e19b840ea2eb8594d887cfb7 drm/msm/dp: fix runtime PM leak on disconnect
86a6496c8b73c6314f66debb0cca357697fa6c31 drm/msm/dp: fix runtime PM leak on connect failure
1839df809081b1000d74e7fca062eab6e476ba35 drm/amdgpu/umsch: reinitialize write pointer in hw init
fa6becffffc09b75f9d4f135993b834d80b422f2 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
fae604dba03909ec95c43f017a155c2b916f80ed arm64: dts: imx8-ss-dma: fix can lpcg indices
79dd716b8854e000047eb3326d16c13d79bc5745 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ff58170d09f3ef9244adc4d412bbe602f9b354a2 arm64: dts: imx8-ss-conn: fix usb lpcg indices
f50fe82150e3fad622d12593f294c17da1eacf62 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
be81b3058f4ab5d87f563ff7374e9dd7e022a0a7 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
d675cd7eaae366e1347f07c4a698c4ebe36e0fa0 arm64: dts: imx8-ss-dma: fix spi lpcg indices
c3819ebc415cdb2f2f2bc5e34472c026cf06c92a vhost: Add smp_rmb() in vhost_vq_avail_empty()
2b776f514aa1b0a8d5ed4f30f1ed0d91b7766f94 vhost: Add smp_rmb() in vhost_enable_notify()
97d80e22b95a2fd609cd283b3849afc44f6c4f2e perf/x86: Fix out of range data
97d3482f75bdb28131fa449940c94d0b46d079a0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0ada078c16c039cf9086351c61c4f09136e8db39 selftests/timers/posix_timers: Reimplement check_timer_distribution()
3fb0df3390220bdb1696a7c8fa689da9995ee2d8 selftests: timers: Fix posix_timers ksft_print_msg() warning
afc217cbd3b019b75b6a4e69077deee765b75822 selftests: timers: Fix abs() warning in posix_timers test
678e119d6745be1782b1bd986097f266e5d4a135 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
aea453053c9770d0ca64c10843377f2f94c9b0fe x86/apic: Force native_apic_mem_read() to use the MOV instruction
6ab994b0f41b2b1c3453026fdf0c6cb6d18381f9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
04c2132feda44b6748a8434aebda9032c1ab7946 selftests: kselftest: Fix build failure with NOLIBC
b18dad3804acfd2931311731553c56dd1fb8b9a6 kernfs: annotate different lockdep class for of->mutex of writable files
71a8d587ac3ebe3431c1d6b4af6f85887f801137 x86/bugs: Fix return type of spectre_bhi_state()
c0d0ab8160fc61157c36381d65e5f1127ebbc414 x86/bugs: Fix BHI documentation
d8fd6dd5b2d5ae92d977b3448b6c0d950061d2c0 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5103c2c9a55073f1e34dc30b4a330c14ec5a7dbc x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
536c7acea96553572eea02b904b91c64ae59f394 x86/bugs: Fix BHI handling of RRSBA
f1ce282dfadada3318165378f1f40f252953d80d x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
51a1dc1fc81a0b831521be9607de60494cf928bf x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
c042b59dd8309d69b153cba5f747363f53cb8348 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============7773501452074950231==--
