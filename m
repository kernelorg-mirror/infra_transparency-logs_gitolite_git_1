Content-Type: multipart/mixed; boundary="===============1758773851490075878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:22:35 -0000
Message-Id: <171319095595.31565.11438117529340931961@gitolite.kernel.org>

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0eab660c7fca760c068abb86b04a1bfaf6a7e318
    new: 7dc60f0acbca57824fffa45d4aa3881f80fdcb73
    log: revlist-0eab660c7fca-7dc60f0acbca.txt
  - ref: refs/heads/queue/5.10
    old: 58ad4b76857b022a0d19eb1c9d84a487ebc254c4
    new: d5f999ff2e038887dc3f208669d83d0903ef17e0
    log: revlist-58ad4b76857b-d5f999ff2e03.txt
  - ref: refs/heads/queue/5.15
    old: 2808848d49ce7d28d63289a9993396192ccb9211
    new: 210fe490c9d184ffb9cbc6285321ef2bbd169a4f
    log: revlist-2808848d49ce-210fe490c9d1.txt
  - ref: refs/heads/queue/5.4
    old: c563c86b859a55e99d337df8dd538cfe0fc07c12
    new: bbe7a7500ca0fc292440ca183b3f3e92be632eac
    log: revlist-c563c86b859a-bbe7a7500ca0.txt
  - ref: refs/heads/queue/6.1
    old: a41d5ca47e75435574ea8b394bb21380f67f2eeb
    new: 17e2732149f53aaf6070d02d7fe93ecb03fd4d74
    log: revlist-a41d5ca47e75-17e2732149f5.txt
  - ref: refs/heads/queue/6.6
    old: 382a1e95a2b8fc1d1f4b845497f01120fad1ab71
    new: d3edfa1b0df7fa45bbc4b48a2640c43a7a5ca0f8
    log: revlist-382a1e95a2b8-d3edfa1b0df7.txt
  - ref: refs/heads/queue/6.8
    old: 35db680f2d88a46add4e945c176184582cba9b01
    new: 398bd27e7815169507c2ef82d68629ad629b932b
    log: revlist-35db680f2d88-398bd27e7815.txt

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eab660c7fca-7dc60f0acbca.txt

abfc5e9a234d9c513a97eaf79c68eba3e9e911df batman-adv: Avoid infinite loop trying to resize local TT
af269db46e5b46f15f14e5641af1c9c180be3eb1 Bluetooth: Fix memory leak in hci_req_sync_complete()
7f57b4d80a064d513fb111d70e27498ce5f823df nouveau: fix function cast warning
7de06a52bddba9c85da49a3869f53d65641cf713 geneve: fix header validation in geneve[6]_xmit_skb
f04f080888d5347b41a74d33a92143158a6684e2 ipv6: fib: hide unused 'pn' variable
f990df688238bf8e58a5323cce0bf49b21a2a1c0 ipv4/route: avoid unused-but-set-variable warning
f2e5a3a74c39690a6c541e0b239efc10076cb86f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dbfbaca3eed5beebd1935228b899900a5ba73c18 net/mlx5: Properly link new fs rules into the tree
90a23a7a162b27bd10da8dfdfc1892add7cc1177 tracing: hide unused ftrace_event_id_fops
8f1feaac26939141ef347f2cd73bf290ca5d1b4d vhost: Add smp_rmb() in vhost_vq_avail_empty()
9550e79f9b7f8db259392c6e51dd91b411f1c14c selftests: timers: Fix abs() warning in posix_timers test
7dc60f0acbca57824fffa45d4aa3881f80fdcb73 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ad4b76857b-d5f999ff2e03.txt

b1583f45a652b6449aaebd10c09a858272502d6c batman-adv: Avoid infinite loop trying to resize local TT
3e1cc155bb3e5067180bcb0037102c96ce354710 Bluetooth: Fix memory leak in hci_req_sync_complete()
e1d739af03cd6c59407785291fb91a53c0c49913 media: cec: core: remove length check of Timer Status
8bda2f101a3acb4915f12c79c22d001c05e0c802 nouveau: fix function cast warning
a587c02249e7c3de79b4e05ff4b1e15a5b44ed3c net: openvswitch: fix unwanted error log on timeout policy probing
54eee0800815ee094ac91c85e4c86b08923b2497 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
d87353c6d0f8d9bff299b6fb1a5f6765770e9b73 u64_stats: Streamline the implementation
bb674e2c093085e79d94c98cda76c5854093cc0c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6309950046b3f98c2e53b1607a9227b14bda5c55 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b35d099188340a37b66be6062b860b742f1c3a0b geneve: fix header validation in geneve[6]_xmit_skb
0bfdfc30548c8cc2f09747073ab607ad394ba2bd octeontx2-af: Fix NIX SQ mode and BP config
0f6f24e521b80af9c449f85e99ddf9f84359e395 ipv6: fib: hide unused 'pn' variable
7ec823d873e95e43df738def20de5f395f67bd29 ipv4/route: avoid unused-but-set-variable warning
00b7cc5d249494796ef5962afcacee6729829313 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a6060b68621cfaca05141fa0c13dda3b13f6538d Bluetooth: SCO: Fix not validating setsockopt user input
93e14b8262e9de1bcaa22cf24c10b3b056f81c7a netfilter: complete validation of user input
bd3d331faa4be03eeec3d1e3f4e087a07dbb6875 net/mlx5: Properly link new fs rules into the tree
0a11ce1043f18d2016913e0415e520d0f6621b2a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8da6dccd4c5caa083379116d479cd8e4f7e2601e af_unix: Fix garbage collector racing against connect()
1971384e606b6fa304b3d8dcf66ec68baf64c2de net: ena: Fix potential sign extension issue
ca00c8354a246385191f795b68115784bd258521 net: ena: Wrong missing IO completions check order
9af82b3a9714134ef060729bb427c346c44b3f15 net: ena: Fix incorrect descriptor free behavior
3f2e83cd2da38368ed9ba89bf237c46a9c6547aa iommu/vt-d: Allocate local memory for page request queue
f61297966900638fb9de2b911e8f76f94b238ffc mailbox: imx: fix suspend failue
23beda1613fabeb3f865ceb9d251921b123365c8 btrfs: qgroup: correctly model root qgroup rsv in convert
77a28a235c65af2f590dccdc486b311cf9b256a4 drm/client: Fully protect modes[] with dev->mode_config.mutex
e0ee9781fc1d5dfc506c585bf7ec790fa1603819 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5e2f3645d344501e95beb510835979eb087adf2f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6c9b6419c42a982c811008696183cf048304394e selftests: timers: Fix abs() warning in posix_timers test
bafe5ce27abefd64529d4746ca25428e9790516b x86/apic: Force native_apic_mem_read() to use the MOV instruction
d5f999ff2e038887dc3f208669d83d0903ef17e0 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2808848d49ce-210fe490c9d1.txt

22a3053ebf144ae56c20a711b6de0df1ab749d0a batman-adv: Avoid infinite loop trying to resize local TT
568940d3a64011453b61af241c6d9671caa3d7d8 ring-buffer: Only update pages_touched when a new page is touched
ac899f0439e6b87ea79f89bae15e4ed2eaf72a83 Bluetooth: Fix memory leak in hci_req_sync_complete()
4a02e9663a283d41dfacf2f2599d06b5730e7529 media: cec: core: remove length check of Timer Status
1c697f9809a0c357bc79f91afa161b272c003000 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
3ecb4f5a3e1dab17672195ce3a4cbc890e858a95 Revert "drm/qxl: simplify qxl_fence_wait"
3901d231adfb1a53151a32ee8d2164f15781b41a nouveau: fix function cast warning
6405f9ccf5b5b6370a6ed27e8c5d9716ef50b76f scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
3a2a52ea3b74d3882dde43650661c7473e9eff5c net: openvswitch: fix unwanted error log on timeout policy probing
4c7eb70c83060c7cfc72fe7896c80735003a23fc u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
81013058f1747e320db2c21c616ef22d4167226f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e2e9208f136bd1e611b2a56c8908e946a84d69eb geneve: fix header validation in geneve[6]_xmit_skb
41a90db3dce7b525c3b39cd5a0aad9c35518e54c af_unix: Clear stale u->oob_skb.
063bd1e62b15547c8242e2ae6cbb9f2e2393befe octeontx2-af: Fix NIX SQ mode and BP config
edea8f2026425dead3fafa3d1b66cca54aecfff9 ipv6: fib: hide unused 'pn' variable
b219be37c5f67841bd3c09dc05293feda3b56eb9 ipv4/route: avoid unused-but-set-variable warning
e3d5ed9f61a34e7b8bb219092cd8e5f1a5ce92da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ebadd514750655ce9ad05e8ca484e2549f476872 netfilter: complete validation of user input
51966231d22140900fc039eb3ce745d5a9645457 net/mlx5: Properly link new fs rules into the tree
cfa2ef6875bd2dc2a073709c1668b3d740dd17f2 net: sparx5: fix wrong config being used when reconfiguring PCS
bcbf8e32c92bdf11d501a06c60a97aeb00a963ae net: dsa: mt7530: trap link-local frames regardless of ST Port State
84d1cc808cb8a8a7426866251639ae59b9da1a5e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
de2f69471265a546da899bc045e769070dbb00b0 af_unix: Fix garbage collector racing against connect()
ade5f864aff565caa0e0b40746f33731f6277a44 net: ena: Fix potential sign extension issue
0445333c598cec29e2c40ac3a5ab1115c0be3ee0 net: ena: Wrong missing IO completions check order
29b98b79fa1f1738afbbc6dcceb3a7c3fbe4d2e1 net: ena: Fix incorrect descriptor free behavior
b711bec9bf8e6612451033a282ddfafd11b677d4 tracing: hide unused ftrace_event_id_fops
b9978dbb770937f739351921d86f2059883fa5ae iommu/vt-d: Allocate local memory for page request queue
3787842a8746676e9075c45c93835a18510f6bba btrfs: qgroup: correctly model root qgroup rsv in convert
74557ef8f555095f1e5985a493c8afd410afc0e3 drm/client: Fully protect modes[] with dev->mode_config.mutex
090f4e5df0b1ec08c5a71fea906f7cd61780d7a5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3b75735af9cfcb705aa2337cad4f19da9c66df71 perf/x86: Fix out of range data
c09768f916928224301d7b78cca6df29b10f0bca x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6eb9bf3066ddb51b46aec6cdc401004341a33b10 selftests: timers: Fix abs() warning in posix_timers test
f8764a9abe3d4aa8c4045f297eb489a4d948e580 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3b32511547ea589cae5eb58a58d4652150085700 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ed212ab3dc8fc0719a036ad45815222d68164249 x86/bugs: Fix return type of spectre_bhi_state()
bc6ab64905c9e56fb8ac4a93429eff98572c2918 x86/bugs: Fix BHI documentation
95c1154934bed976a8a04df49c97b574e845dfd2 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
254c90b55af5408266dda3b1da94df2a017857a2 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
ea5a09f4943ed4fa11641e5722e34cd29fe907f4 x86/bugs: Fix BHI handling of RRSBA
d9bd0b6cd5632c2ed30be34689e3f58c0d663084 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
14973ba624b0804742bbca9277095101d996dcc2 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
1511a50e3301671a1570208ac462a294f6521506 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
210fe490c9d184ffb9cbc6285321ef2bbd169a4f drm/i915/cdclk: Fix CDCLK programming order when pipes are active

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c563c86b859a-bbe7a7500ca0.txt

8f46ee10f2fd45e9d931200ed48f643cb2571ddf batman-adv: Avoid infinite loop trying to resize local TT
a41d27d646096e6317795b27ae0d0472aca6e84c Bluetooth: Fix memory leak in hci_req_sync_complete()
8eb88783d956f4a4553f7b07813daedac7186bdd nouveau: fix function cast warning
c91f07f399ab11465651c1e1657a4b3331980d61 net: openvswitch: fix unwanted error log on timeout policy probing
340c854cfcc585797c7b7d26c81cac4d8429ecfd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d784dd6277b597081e3a371cda12a16bd67d6ca9 geneve: fix header validation in geneve[6]_xmit_skb
afed788133be419ddffe21d700d77d7c69fefb63 ipv6: fib: hide unused 'pn' variable
ed400624fd3f0a19a4a12b93e2480e7a0b7c7e4f ipv4/route: avoid unused-but-set-variable warning
aab292164750d950c69b476773b3a163ae671b3e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fab3036416ca4c726a94a57432a9e84fee6dd6a0 net/mlx5: Properly link new fs rules into the tree
dab43addb6a3435fbb04fcecec4ce37423bc7d28 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e8b20e3f4c551338622d2a3793a1efebb8122ae0 af_unix: Fix garbage collector racing against connect()
008186160330f61d049b4255f4e301e778163547 net: ena: Fix potential sign extension issue
f5c223cf2e28e70734213ae50a2bf830330b62ec btrfs: qgroup: correctly model root qgroup rsv in convert
9ff47793988980111b64caf7713bf85aef662a2c drm/client: Fully protect modes[] with dev->mode_config.mutex
2466ded89bc371f2aff77ed5624c4d42e4807c73 vhost: Add smp_rmb() in vhost_vq_avail_empty()
032936a96bb41d6950d8e6ea66bbfde30a2cf226 selftests: timers: Fix abs() warning in posix_timers test
bbe7a7500ca0fc292440ca183b3f3e92be632eac x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41d5ca47e75-17e2732149f5.txt

cc88b1092da74042d296646e27542914ed88761c smb3: fix Open files on server counter going negative
c86034855b4bb3a732625b538cad02a244247ecb ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
1e7a51bd9e2019a7c43dbcc4654e56d4bf140302 batman-adv: Avoid infinite loop trying to resize local TT
a18d571f98dfb72c80ae4d45cc1fc0fa2620d815 ring-buffer: Only update pages_touched when a new page is touched
7e7d59dd0ac184bff1f7381025e201ec91336724 Bluetooth: Fix memory leak in hci_req_sync_complete()
09d88dd089a14afe6c5ee017b2f931ab45249ad0 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
0f0a22fac0735729e781ecd09bedb6dd7ea6db20 PM: s2idle: Make sure CPUs will wakeup directly on resume
1218cf00c693ed5ef00a6b51a3662e7e761b8d45 media: cec: core: remove length check of Timer Status
2db79646c848e99bce33d403452e7bedac7dd986 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a2e2b22f5121874fc3322f2f0a24cf7d2e59b42d Revert "drm/qxl: simplify qxl_fence_wait"
99a2245f9f8c849b5bb014f5a629b2e9b33773e8 nouveau: fix function cast warning
028285a307e5e510e45729f01e4e483f8a0084c0 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
140be7f7bd3a34e120d9658b126cc6abe657392d scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0f7be686789027a9c32d2ec414557930e208ac0e net: openvswitch: fix unwanted error log on timeout policy probing
f7f609d4db9f0d3622f285d8b7e1fbad8c2d7331 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
93776cb76370ea9b3163c6f5b9afcf55bae8280a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
52bbe1d362c0a5015df0451d0d67348ba2cca7cf geneve: fix header validation in geneve[6]_xmit_skb
b5a3f506ea5aebbc5a76c87646e2b0369750731f bnxt_en: Reset PTP tx_avail after possible firmware reset
f902eea063ccb1f564566f8beef8c89f3a1ed746 net: ks8851: Inline ks8851_rx_skb()
9d114378e39b79358f1508e5a5c1c2207a7364d1 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
42a808737614f494a1f69f275eeedd7fe3d457a3 af_unix: Clear stale u->oob_skb.
2eb8ef5119be60394a7360f89879279a8df93963 octeontx2-af: Fix NIX SQ mode and BP config
61b43f0858215d463883d081de2374943bf51511 ipv6: fib: hide unused 'pn' variable
065e625f8c2f1e039d1b18e6dae844ee29db6122 ipv4/route: avoid unused-but-set-variable warning
293f01144d9c1feb3087f0ce8066529543ae6f9b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
96ce800b75855edbf2d021834ddc289e369f270e Bluetooth: SCO: Fix not validating setsockopt user input
d13622fe06745c4d2ee343060378bc963daa5156 Bluetooth: L2CAP: Fix not validating setsockopt user input
c769fad1b51e3bcd3cdf29ed04b6203a72851fbb netfilter: complete validation of user input
0b272f74e0afb8bf63adb457d0d29139a34b336d net/mlx5: Properly link new fs rules into the tree
83681706dc4f243501dc732c5088a02811f94107 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
a3ffad7aec3527e710be16987e639189d111669b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
64c39f91234fc3c9600f303265442e587e7d0183 net: sparx5: fix wrong config being used when reconfiguring PCS
2df2c95b4033193c71b2e6f3875440bfe53354c2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
8c437d79f19a7cf9cf5f9c811d5fc8ab9480b5ce af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6781bae159b66a7e530336ef69c6f9bbf28f2b77 af_unix: Fix garbage collector racing against connect()
938704437ddc412f15b1fb2289663e9dc746d6aa net: ena: Fix potential sign extension issue
f433915d5382b12066e29041dc8d78570d5e90b8 net: ena: Wrong missing IO completions check order
9bdedfd949b597965dfb5a9c28f983713771d43a net: ena: Fix incorrect descriptor free behavior
2a499a35d999562c42a64ce7599a63498b52d16c tracing: hide unused ftrace_event_id_fops
942297b8ef8f1bd5e4d73aa735d58076cb06aad1 iommu/vt-d: Allocate local memory for page request queue
7cf46ac0726862e8d60c8866df10a9077728897d btrfs: qgroup: correctly model root qgroup rsv in convert
910df4223f4b312cef5d3693b5be300b20519a86 btrfs: record delayed inode root in transaction
755fec885fd622cb4dd93e94592d5630dbf78ea6 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
8910686e1fe8bb50ef825463683675a85dfd9ca6 io_uring/net: restore msg_control on sendzc retry
beffd8cf7fb1e34c86ce1885cbbec2b59f94c958 kprobes: Fix possible use-after-free issue on kprobe registration
625a96225b3b61f72ef94c175843a172d63d9ffd drm/i915/vrr: Disable VRR when using bigjoiner
38ef8ba78749ab48b64589b5e845b099ce56f9c6 drm/amdkfd: Reset GPU on queue preemption failure
985e91334e3852100086a4da59d805a541c48035 drm/ast: Fix soft lockup
d4356e67a03a5b77178c3a0a4a36fa4ccbcba4fc drm/client: Fully protect modes[] with dev->mode_config.mutex
e92408bf071d09ce5c07526e1f39fc4d57a0a437 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b771bed58e5b6b101671670c7c72baf7b6701465 vhost: Add smp_rmb() in vhost_enable_notify()
ea98ef469ff774fa8c5c37fae007a8307ad84527 perf/x86: Fix out of range data
e581dc37a885b0a3ccb44e09c7925863c1d21d5f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0c7fbac79b2ab016c246f4811a8c446464daa854 selftests: timers: Fix abs() warning in posix_timers test
4bbf679a86e54ad131e836e3142b1bdb1f515a14 x86/apic: Force native_apic_mem_read() to use the MOV instruction
864a136c8361effa79eb44a6591274872c236b9f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5d3060b247bb48c7be926d57bab7891f919f0475 x86/bugs: Fix return type of spectre_bhi_state()
5abf2b3d1ee5d8ee8758d7acd9c882e2d27ca8bc x86/bugs: Fix BHI documentation
e9da08cec7633be33b672885bdb9a5e74fe871ea x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
b7553a57ee99b3b4c07f14eb764e0910f0a746c5 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1fee95ba7e83cb412ef2353dd41f91aab888c2ff x86/bugs: Fix BHI handling of RRSBA
5d4655a67fb097b8a04bb2572d4ad3a61d511ba7 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
1bf75cae07cef2282d9b18ed68cfaa24af3cc87e x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
9b0707500eb7f02d32f42bea9186b13e747d1a9e x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
c8f55bd4d378ae36987a1c17c164ade29f040e2b drm/i915/cdclk: Fix CDCLK programming order when pipes are active
4e3c7452efacca69677e6c87c6eb7f37c5687305 drm/i915: Disable port sync when bigjoiner is used
02f2b1517c40d6342b15669a77861384fb99e0e3 drm/amdgpu: Reset dGPU if suspend got aborted
020d8e11cfeda061e589d4f2c229d5387cbf2338 drm/amdgpu: always force full reset for SOC21
17e2732149f53aaf6070d02d7fe93ecb03fd4d74 drm/amd/display: fix disable otg wa logic in DCN316

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382a1e95a2b8-d3edfa1b0df7.txt

dedb077670e02ceeabbc553e1cbc05ebda022b58 smb3: fix Open files on server counter going negative
9f435d4af1c309d69160fd3fac29d920e07b85e7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
bb162faa228badb9c6bedc8fd8835210d48073bf ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
c55111ffe89eeca5062e0b972af4d3bb8f7fb8d4 batman-adv: Avoid infinite loop trying to resize local TT
c8c46164d09fe16d6c579c29a7edff8c4c4f671d arm64: tlb: Fix TLBI RANGE operand
326d6083aaef58ec9e2f9ea2845cac736978cc8b ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
599ac8194f4b7dced9b5eb3739bb8cf1373484f5 raid1: fix use-after-free for original bio in raid1_write_request()
c5d8193208a86590c2a23863cf20b8b432d25f15 ring-buffer: Only update pages_touched when a new page is touched
f57e7ecbd575892f5b0f27052814822463d0aaa5 Bluetooth: Fix memory leak in hci_req_sync_complete()
f0dc271cc4199b8ee8d2ceeeb86d08de91542c4a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
76875581ad4872e787a3683f358b2aeb0f3b1b99 platform/chrome: cros_ec_uart: properly fix race condition
18a2625ac001f4d121b8684e598cc52f8f16054b ACPI: scan: Do not increase dep_unmet for already met dependencies
b1228ff78522ee86f187142a7cf114f6c59294ab PM: s2idle: Make sure CPUs will wakeup directly on resume
610298d3f9ff2810033aa0d3c01ba0de8cc9f547 media: cec: core: remove length check of Timer Status
ce77a1c1e80783511bfb317092c3cd565050bcba ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
1a6651b61271d1127a1703225eeb844ead157423 ARM: OMAP2+: fix N810 MMC gpiod table
d47aef7503c47f1c159f169bf324a7a806e2b9d0 mmc: omap: fix broken slot switch lookup
027c0dcfa48523e88296ff136523c0e8f51e3418 mmc: omap: fix deferred probe
96cb20f08cb18d68489f9b2fd076c76f9983cf8b mmc: omap: restore original power up/down steps
732709e96f7d8f1668752b77f161d23a56895723 ARM: OMAP2+: fix USB regression on Nokia N8x0
d1b758ae23304ea8f176e30819d873955e036edd firmware: arm_scmi: Make raw debugfs entries non-seekable
b55deb78ebe6d1216b9f876788d37500401a439e cxl/mem: Fix for the index of Clear Event Record Handle
1fc61ebdb1c709e61b1ea8acd32fbf64962d1e82 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
320a84d28368d464c66a7aa8e420704da5680fec drm/msm/dpu: don't allow overriding data from catalog
65c0c356d1a9faf16dff3d9a057b89d3b0485fa4 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
3f05a04e3aa99e129fe19bc9a492bc070e26dcc7 cxl/core: Fix initialization of mbox_cmd.size_out in get event
2c26dc55e32f87ef39591ad1cc8c8c94d0c1a057 Revert "drm/qxl: simplify qxl_fence_wait"
6771d5122832cfee499112702d73b0680c852f69 nouveau: fix function cast warning
7678f8aa16a3398be6d344653112887efa3e6d4e scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4e850942d73fc9a304e9bdc9a8ffea570c72c980 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
ce6126d13540de9a305f065ccf1d6972eeb4ba0f net: openvswitch: fix unwanted error log on timeout policy probing
510a9e4a9a3ee2948ac6f0ba338f9b322c470691 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a418c29780676686c7342511b2e05cf0f56bc92c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6c57497c110af98e650a18ac0ede310297bcad15 octeontx2-pf: Fix transmit scheduler resource leak
e70dfab3b6d176cc706d72cb7fca976656063f4c block: fix q->blkg_list corruption during disk rebind
df502960ad1de1844ab7af9f8c91b61157b35b3e geneve: fix header validation in geneve[6]_xmit_skb
84196465d3b147417e74fe85a575aeb8f1f09d4e s390/ism: fix receive message buffer allocation
bc3c34812c9e803c025fd9057f1f6fc076fd0058 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
6cc3d718d17311555e41e1d124c8663bed5d562a bnxt_en: Fix error recovery for RoCE ulp client
1599a5ad041b950cac86860446fa64aa6d1abe7d bnxt_en: Reset PTP tx_avail after possible firmware reset
b6b933d079372373e8cfa7bf018967582fb3412c net: ks8851: Inline ks8851_rx_skb()
2ed0ec402c6bb8b59f558140c6643c92a37f94cd net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
ed0c2a99bd797bfd83ea9205547934c9b652ec88 af_unix: Clear stale u->oob_skb.
4392d99e41a6a9ffdf097a8c8ce226503d14373d octeontx2-af: Fix NIX SQ mode and BP config
72949ef4f4f5f5e3a64ec6761c530ec00d295d8d ipv6: fib: hide unused 'pn' variable
ae5f203939f1d3592e05e22e08456d0f43171bab ipv4/route: avoid unused-but-set-variable warning
9bada9f86d6a612d9844e965aa26d307e282c6b9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ee257df4f32581ba17b2567c5c9b2c91d4b31717 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
64a900005b3188037d69b719688433062b6d11a8 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
a6477f40c35f90e1a888eff98e28fa2f844fa5ec Bluetooth: hci_sync: Use QoS to determine which PHY to scan
73b2a885097be1832536e1afe760ca45b7766145 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
a4e0c57d9fffe3149fe46299bd9e891e8a927c5b Bluetooth: SCO: Fix not validating setsockopt user input
5435fe055e7960cf6477999f6b6f95f5f334b5ba Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
eafc51265c6f1d38e37a4469594ff779fd63a2bf netfilter: complete validation of user input
572a0591a11d552331275e2c7c31b3abf4aae575 net/mlx5: SF, Stop waiting for FW as teardown was called
d763e48c2a0c63ccb14f358d05fc5dd31e6b9567 net/mlx5: Register devlink first under devlink lock
be9bf96d5abba055934347c743265064c70e856d net/mlx5: offset comp irq index in name by one
21565f84f1ca79024d6d1f276fccb196fb6a99b7 net/mlx5: Properly link new fs rules into the tree
fc3b5c9515b3c5d3d9a5d3c702e04548074f9a4a net/mlx5: Correctly compare pkt reformat ids
a9074f88273574936bd4dea5a23062b8a970efd9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
26c3807c1985b492e891fc62eb04ee07660ed560 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
634d2c7a3569b9b60ed6d2b8a4d10f0d7d40bf69 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
83f8452813ba3855b8072d8a0b33a82a82034918 net: sparx5: fix wrong config being used when reconfiguring PCS
21de93947fd0ae3bcf1a99e2ec5de5439d8c1a24 Revert "s390/ism: fix receive message buffer allocation"
cf2bda4a96adda62c67c91a0adbe3c365c832f7a net: dsa: mt7530: trap link-local frames regardless of ST Port State
0c52cc28c1acccbe06f48a1751203373251a8724 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bfb2c759972ee7c64d659df9f499484237c343af af_unix: Fix garbage collector racing against connect()
0740782d9b7b3426ebf4c7001f6d40e14bed82e2 net: ena: Fix potential sign extension issue
f5c58de4a77096e0ee9a6e5da89a5e066c4d90e6 net: ena: Wrong missing IO completions check order
1e06216eab761256247b9b9bc7f82cfb12d1d655 net: ena: Fix incorrect descriptor free behavior
9acdde2984c58992de75499bd22a0ef6649c2bb5 net: ena: Move XDP code to its new files
218686a51c6a3f42e91e2077c14f0764b49642b9 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
a2cbe3dbd5da138d41bdcdcb4a139026ff2a0314 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
8afc6a48ad74b391d183d9e4211500da4ea9f793 net: ena: Set tx_info->xdpf value to NULL
41f8d165b5c95580eed20794769f38b7c90a78e1 tracing: hide unused ftrace_event_id_fops
72c96cacb82f8946647a8978dfce5fef680ecbd2 iommu/vt-d: Fix wrong use of pasid config
13af106266fadde7a599dad8c9a8ddb47d3fd261 iommu/vt-d: Allocate local memory for page request queue
ba7b6167c74491df9bdbc436f342d8b7e0b4eaae selftests: mptcp: use += operator to append strings
0196a6e3b51d91a9e621a3ff74c23973fba54776 btrfs: qgroup: correctly model root qgroup rsv in convert
35ea9c0c3ecbfa454e188e4d93ab958551aac811 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
54b6349faed207b0cdf091626df8d50b51cb29d8 btrfs: record delayed inode root in transaction
142378e93b30f4df70e6b74cc0ecac6d90377e6e btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
e0f80327f839396ce517da041ce8209970b8a3f3 io_uring/net: restore msg_control on sendzc retry
40c7b00598878ba79f37d5bf6b900e2c14334432 kprobes: Fix possible use-after-free issue on kprobe registration
03ac58ea791ac713777786d6a9d721f4b0fb89a0 scsi: sg: Avoid sg device teardown race
52dcebcaad89a929aeb84d0ae7ec4d4174a45562 scsi: sg: Avoid race in error handling & drop bogus warn
abcea9ac781ba073f15d489bd7eea05500719464 accel/ivpu: Fix deadlock in context_xa
ccfd2a6ca913bb872597a8e2a5e9a3d987a559c5 drm/vmwgfx: Enable DMA mappings with SEV
14bed1fdbaaf1663a8f6071ea42eb4b7648665fa drm/i915/vrr: Disable VRR when using bigjoiner
dc60c59573be23ba9f012d98abba913593bee074 drm/amdkfd: Reset GPU on queue preemption failure
d21a7aa187bf04c9ff9cc571310ad0292a76a63a drm/ast: Fix soft lockup
6462328233aa16b093a7ba25173e8bb188bb42a8 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
6539d7caca7dade332720a2e93038703055a3d12 drm/client: Fully protect modes[] with dev->mode_config.mutex
da75a732d3326a6bdf3bbfc307c9aa98d17c4e5a arm64: dts: imx8qm-ss-dma: fix can lpcg indices
22a3488b14c1ac00881677a1cde3d8de5252fc49 arm64: dts: imx8-ss-dma: fix can lpcg indices
096c122d6728045db89adada7b2d5b45ee2385be arm64: dts: imx8-ss-dma: fix adc lpcg indices
f28f393daf53300f83d624eabad57665fe8f337b arm64: dts: imx8-ss-conn: fix usb lpcg indices
f5e188de9638ba7c4f6855be631b07d78e4b7d75 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
7e0e62652d27803c41a2373ad793049ac1f9e1fe arm64: dts: imx8-ss-dma: fix spi lpcg indices
8fa640e940a273e7e4eca7acccb1089c2ff96dd4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0a5781bcdeef383fbca7e2f2bc2a1c72a8d1fec6 vhost: Add smp_rmb() in vhost_enable_notify()
4ee445b699d000727829effe106d8ca25f0bcebd perf/x86: Fix out of range data
2951ea7d063e0b98f2b0617c0c540777bd7b301c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
568ebbacd22076b790a8dfe330919f10b99eb83d selftests: timers: Fix abs() warning in posix_timers test
cf9e6cfe7d27a426aa32d2dfa7f2c316a0064520 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1b6fd2d9db70d39da356f1b65cd4a1de3cb702e3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0dff2a0850a9dec54cc9a3f05bedd8be60748f78 x86/bugs: Fix return type of spectre_bhi_state()
e23ae99cc74efb6fcea149b421b974e89fd12b78 x86/bugs: Fix BHI documentation
99415b853f1a4bc0f7d486654482ac107df511aa x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
e39c225889c0bb11063910bdff1c0b35705af46c x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
692445ab13b7454b6042735688b1254727f3e2d6 x86/bugs: Fix BHI handling of RRSBA
186285683e82c83abd3272d5557c70217b43a732 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
cd60a83a9f63976e9ab3cb1f0836116b1308c16a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
4a91baec85a104e23ec65cc5ef8e7f0d5ebb9da3 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
c9ee889968e6f03725498c1d945b8d7b315235b3 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
be4af7463eb3f87afa45cce82348d8dbab7d094f drm/i915: Disable port sync when bigjoiner is used
ec74bcff14e781f3f9b2c3d2ee6b654d3324f893 drm/amdgpu: Reset dGPU if suspend got aborted
a8f895f4cad89bac849b6af6c3677d645b1e0650 drm/amdgpu: always force full reset for SOC21
633c948c7df4bd51b2dad5e10eb6d9358352511d drm/amdgpu: fix incorrect number of active RBs for gfx11
627f5022f3116958857d298fd811c9ddef2036cc drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
03e0dcd3e8af35900494e49701bb34c3807d4fbf drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
d3edfa1b0df7fa45bbc4b48a2640c43a7a5ca0f8 drm/amd/display: fix disable otg wa logic in DCN316

--===============1758773851490075878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35db680f2d88-398bd27e7815.txt

1dde3b515b234e64974a4c59043bb4645db73a4e smb3: fix Open files on server counter going negative
b94a26c975025415333d10e479376a79105e977c ata: libata-core: Allow command duration limits detection for ACS-4 drives
0b00e59df74c839e53ff96b1aec55732207940af ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
9e484f540fcd89a57ae79bbb9b72e117210f76a9 drm/amdgpu/vpe: power on vpe when hw_init
1b592deb84b93004d0884f4e3a9054be58c7b7f4 batman-adv: Avoid infinite loop trying to resize local TT
ec3fa272c3adee48f30c31ef711b8afb3a2c7cb4 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
7894902e6a31261714f8b7545a7b920e81e80ce1 ceph: switch to use cap_delay_lock for the unlink delay list
d6f4bfa02fa9b3668ea3b32e522e82d8f4d70287 virtio_net: Do not send RSS key if it is not supported
0391acdda70a74c6a18588aa1245d925d49f605d arm64: tlb: Fix TLBI RANGE operand
617eb95477f5404ec27fbdc2fddd85156f596133 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
7bf0d4ff610df9237ee07fe69b80f9d1d293095f raid1: fix use-after-free for original bio in raid1_write_request()
9a39bec72ff721cf7982c8ebd9abe96389f5f8dc ring-buffer: Only update pages_touched when a new page is touched
66e4ed011629ce78469392b0965b0826b6f63f94 Bluetooth: Fix memory leak in hci_req_sync_complete()
6471d8ce0b817f0353edeac5422fa928c5e725b3 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
a0186d5cfd24bbe28b827c3f01502b21520b0049 platform/chrome: cros_ec_uart: properly fix race condition
8d30d950e6aca9a714c816b7006a481f6050bb51 ACPI: scan: Do not increase dep_unmet for already met dependencies
f49345c9a5c014aed1c9859673b857ba85e7dcbd PM: s2idle: Make sure CPUs will wakeup directly on resume
739bb2a83a23508581c372921a22d871776f83fe media: cec: core: remove length check of Timer Status
4687ca19f085cf05d7b01621b48b52956c38c0f9 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
7ea13f8779276a24b5f7569b803c74c51c8abd0c ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
041b4c9496d226f17867215a32593da546ce7445 ARM: OMAP2+: fix N810 MMC gpiod table
adcdfc3459f14bcf7a532103ad7bd9ed401a20ff mmc: omap: fix broken slot switch lookup
1875c4d8aa4b4606b904a4ac419b9defe2ed0713 mmc: omap: fix deferred probe
3080ed14904398ce3685056f61ec0f55e2799c94 mmc: omap: restore original power up/down steps
f2d69fab09d4379342f4a7aa84b87977e2ed017e ARM: OMAP2+: fix USB regression on Nokia N8x0
6646e77d1206854175c35d39e9556e9aaf369980 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
0b57fe557881692cebe4528d84f8f46ac244fbcd firmware: arm_scmi: Make raw debugfs entries non-seekable
22a60904bf1634120f72654c9e783b804015d4fa cxl/mem: Fix for the index of Clear Event Record Handle
d4bcb876b59c973f63c0ba25ec0d6f2db36b8f5d cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
b8f3826ac1dd41e55b8d20cfd133ef9a48089633 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
501ea2f84ca67a53e6aa0127262992b15b4c7d49 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
114237f87b0d19a4df0b129914cad812f0955ce6 drm/msm: Add newlines to some debug prints
ed239eac53654df488c9851b06d8cae026dfe103 drm/msm/dpu: don't allow overriding data from catalog
9f09bb973e95784c68fd07017fb45d358570c5af drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
53daad9444950f3fd3ede01986071aae6594913c dt-bindings: display/msm: sm8150-mdss: add DP node
6e8e3ddd17e01bef55f89f1b2d5a0999643a38b6 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c575a2f9b99ad196d7a0b11c2f7827b8fb126807 cxl/core: Fix initialization of mbox_cmd.size_out in get event
ed5507ec39074239d66d4267b4300959c3f49628 Revert "drm/qxl: simplify qxl_fence_wait"
221a3af37d6628d97ad214a55bf988f35e4f8a90 nouveau: fix function cast warning
ff355b22d95f00946cc57a38e896d6d53bf77d51 drm/msm/adreno: Set highest_bank_bit for A619
b672f2b2a031b2884a62ce5de9df72eeef884b77 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
f71d5e3fe0bd2afb17fbddaec7b2838045025c91 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f7733690bdb0872d2550964fd87064e64316cfbb net: openvswitch: fix unwanted error log on timeout policy probing
2be27dad72f9b4b5d6439c040bd251349f1b8396 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a18a3484b395af667119ba6da2a038a38802c5a0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d26df28ccc2f130c27c293e7f63596691ab33cd1 octeontx2-pf: Fix transmit scheduler resource leak
3fc35ad4c00e7fa7064e5fa3128983fece9505d2 block: fix q->blkg_list corruption during disk rebind
c7f9fc983892a6584fde930d3b1958ffe22a3c83 lib: checksum: hide unused expected_csum_ipv6_magic[]
3b76dd09e1c9fe1f6d4b0305d26f809309cb2a86 geneve: fix header validation in geneve[6]_xmit_skb
6b51f1bb5145036409fdab30d25b4dfb8eabe3a8 s390/ism: fix receive message buffer allocation
e3a5b09e29cf79a84b7952f6be4af534dbfc614b bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
432070a0575544ba9c7cb64112ffffe2e27e80a5 bnxt_en: Fix error recovery for RoCE ulp client
4fa4c84a06452b374fccdf78a601df893c75d093 bnxt_en: Reset PTP tx_avail after possible firmware reset
7f04211e8b711f0dfc39a33cbeea3eab681928ec ACPI: bus: allow _UID matching for integer zero
ec9ebad945eb21058314ef39135fc14bb6f5293f base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
b6e84aa81707393220600fba69f3f7921fe1f807 ACPI: HMAT: Introduce 2 levels of generic port access class
602cbc8a9d64bcb7e7109574de10595c91426fbc ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
b328a930d05bcabc6194d56e08b674120507279c cxl: Split out combine_coordinates() for common shared usage
f7f1ad7927bedcd618de9e1c9d391930eb9b2e57 cxl: Split out host bridge access coordinates
112f4a682c77cb54bc4e15da534f289ce6901a3d cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
b8d28e5dcf6fdd28afbdcf09de179603d5279e7f cxl: Fix retrieving of access_coordinates in PCIe path
4a288cb90ea03afa307fcf7d00622f08cf5d41a6 net: ks8851: Inline ks8851_rx_skb()
605b09778086fd0a51c403d569a34d2f88c0176d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
55b24139f9dc47bffaf5e9aad0438c37bac784cf af_unix: Clear stale u->oob_skb.
24c22d723611bedb21639c9bea0083de7e478718 octeontx2-af: Fix NIX SQ mode and BP config
2656dd0720767133c8353af1da7e11f0feeebab1 ipv6: fib: hide unused 'pn' variable
1fd2a893dcc547b22ceda5f475b33e0963ab9b4e ipv4/route: avoid unused-but-set-variable warning
3bb0d81ba3d75f84d7f2f02208fcac40129492c2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
41b02cafe885317bab80b74f640ca187a7c127d2 pds_core: use pci_reset_function for health reset
6441c844bbe922607bcacee4ebd7f83fce883541 pds_core: Fix pdsc_check_pci_health function to use work thread
f30018b570ea6bcc95fbdc34bedf86d89eb3cdf4 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
3526fb04c5cd60eb2d3b90938a1c4e69dd7fd167 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
3818784a7fc521693efc9e4dadcd4a98eb9a03d6 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
6c67b690480b4322f8586ddd62a5aa22dece7cff Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
2f4ff03a4ae49ded4649f57f1efc6787327fbfa3 Bluetooth: SCO: Fix not validating setsockopt user input
278a19ee7bbf3446458ea872b4416e0bb24954e1 Bluetooth: RFCOMM: Fix not validating setsockopt user input
60565f495012b89103b0b71191b3cf710e1fa554 Bluetooth: L2CAP: Fix not validating setsockopt user input
8c3593a90e3a02cce229643403627c7b95459231 Bluetooth: ISO: Fix not validating setsockopt user input
1d2215dab5a1ef3d905cbe24718dfdac2c71530d Bluetooth: hci_sock: Fix not validating setsockopt user input
8e54185438f9333377e0926c28855d95cc96b440 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
35e8e5d00f63c7ff2ea6e8f74999b8de8d5f9dd2 netfilter: complete validation of user input
3aa968cb79f528fad00fedceb3ebb82023678f99 net/mlx5: SF, Stop waiting for FW as teardown was called
91ebe4d0251c2a7af82c7811d4538bdb4be97448 net/mlx5: Register devlink first under devlink lock
c63890b68d56803c211c78efaf969f671d77ca5d net/mlx5: offset comp irq index in name by one
e5115cd952a301268d848fe9b5a0f7c81afc52a6 net/mlx5: Properly link new fs rules into the tree
88250b1f27dc486e5fc6266e3007b51c10d7148c net/mlx5: Correctly compare pkt reformat ids
8524a3d5d41cb80b4dcf62d797028914ad84bd62 net/mlx5e: RSS, Block changing channels number when RXFH is configured
bf813ee5a1eacb770148280bcf225c62aedcb478 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
5cd0af9af9b98a1f1d0598e3982a4efb460de04b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
0c8d5faf55f3e697f53dbae56bf3132aa647e50f net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
57e1d901badac2e311a6889ec1a8c1f563382c24 net: sparx5: fix wrong config being used when reconfiguring PCS
065006989c82a8acbea9769f224f2601db3b39cc Revert "s390/ism: fix receive message buffer allocation"
0ad2ce9379542099092f4191a92bba0a452e3772 net: dsa: mt7530: trap link-local frames regardless of ST Port State
6a1fb04a9839f827bfccd3f14507307c669b728a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3bfa9c706c09929f517a4b374a63944a151dbd05 af_unix: Fix garbage collector racing against connect()
1cfcf6bf922307c2abd7a6191f9fdc00aa81a1b7 net: ena: Fix potential sign extension issue
2276d957c5b1639fda47b2c3e37eebd8c495e205 net: ena: Wrong missing IO completions check order
77e53c7ee9908c16b44e6981e5af1bffcd75010c net: ena: Fix incorrect descriptor free behavior
a74167d6fba0e30a8aeeca4b90457ed69958038c net: ena: Set tx_info->xdpf value to NULL
7486dba7f3aec3dbda1675d7f01d8d869484ad6d drm/xe/display: Fix double mutex initialization
d0639ba0acbb6c28600680234d7adfb07b13df9e drm/xe/hwmon: Cast result to output precision on left shift of operand
55993fff9b97910259709f01486d38d45c5665f9 tracing: hide unused ftrace_event_id_fops
c3ba967606df952660c8a807f8f6d99f9ec84624 iommu/vt-d: Fix wrong use of pasid config
6dc9a5041c2883859de78ca23f79a2159004487e iommu/vt-d: Allocate local memory for page request queue
1c5b90ea3c0513a5f9e587c60ab8f62196840c7a iommu/vt-d: Fix WARN_ON in iommu probe path
ef8579f92b5cb159e317150ed0fae0c0ece9b33b io_uring: refactor DEFER_TASKRUN multishot checks
bc08db1e5f07c9566e17addd6ce7abe702cafe21 io_uring: disable io-wq execution of multishot NOWAIT requests
8ac39a0de2cf0dce9ddcd80eef87a2a757d9de60 btrfs: qgroup: correctly model root qgroup rsv in convert
1fc61ff56321fad3406b803a64597d0388cb680f btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ee89001081acb2d73ce17bce0b07ac32e8d5772c btrfs: record delayed inode root in transaction
e55bb5e3e521504e92b1eeb0be8545824a0bebbe btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
b7b7f6e09710caed482cc3b7592f8583485b484c io_uring/net: restore msg_control on sendzc retry
08f5ab05c333e399891c2074c59529a8ff2d028b kprobes: Fix possible use-after-free issue on kprobe registration
fcf2a1e4c545cf3ebf7e289637e8cda60907eac4 fs/proc: remove redundant comments from /proc/bootconfig
e1841675cfd1b9f52d3e35d73f8f668636a4f3e6 fs/proc: Skip bootloader comment if no embedded kernel parameters
170d503f8d4845dc9bb464ca82386a87569c3696 scsi: sg: Avoid sg device teardown race
ed91a0e5dafda0cd9e5db18c15dd35f17abfdfdc scsi: sg: Avoid race in error handling & drop bogus warn
58ad55111796be764353ac27ac0f9ea4d461ee9c accel/ivpu: Check return code of ipc->lock init
b06c124faec30c46f4dc7ccee10a46940a7c8f0a accel/ivpu: Fix PCI D0 state entry in resume
0ced65f70012e307ba4085b282f911ff909061ff accel/ivpu: Put NPU back to D3hot after failed resume
86eb97d34b928dcd2551e73e5997809a64c8eb76 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
640ab1d18fbe436b2ad683db4b9adc5c9368ddff accel/ivpu: Fix deadlock in context_xa
b78f1d185b795c8a3af582b0c78b7eb4a84c7eb4 drm/vmwgfx: Enable DMA mappings with SEV
865371508b227133adaa632c2a4eda266a81ccf0 drm/i915/vrr: Disable VRR when using bigjoiner
769c078f8070ce8b7ed75b7bd510a6cb564ff7f6 drm/amdkfd: Reset GPU on queue preemption failure
bf1324d9838244df1accf5e776b72fc4cabac2c9 drm/ast: Fix soft lockup
19853d7d0deebeb886ba2042536fd2a3114e4aef drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
2169fa83a9995c0e556d304ed285b5feb178f8e9 drm/client: Fully protect modes[] with dev->mode_config.mutex
923aa59c42a881c9cd47324ae481d05514967837 drm/msm/dp: fix runtime PM leak on disconnect
d2119ee53cb8a712b4ac0344f9fdb89ec06e6b30 drm/msm/dp: fix runtime PM leak on connect failure
b6bb7de68aef17e7a1a03a9e5c175d3e87edf350 drm/amdgpu/umsch: reinitialize write pointer in hw init
2c6eb63b8e7fbe560308acddea671d88cbd57ce9 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
ef434a88f6cbdbaf11b27823392bb85b09866ffa arm64: dts: imx8-ss-dma: fix can lpcg indices
c088a46d62eb3fefd3154f92978df850146f6bb0 arm64: dts: imx8-ss-dma: fix adc lpcg indices
3a0fd1a72210a2e470f8e0eea9b03f34cc17ad55 arm64: dts: imx8-ss-conn: fix usb lpcg indices
09b4c1a388134149feb7b599d969e69df29a3f8a arm64: dts: imx8-ss-dma: fix pwm lpcg indices
2a81392f833e730ccdefafabb6eb10655a628a75 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
d34e7e8327cc4e986f7a36c3b7613bb9db82f31b arm64: dts: imx8-ss-dma: fix spi lpcg indices
90c08f2e4e0a0b361621e9e460e5a87631b4c1ac vhost: Add smp_rmb() in vhost_vq_avail_empty()
5c3150894fb4f3d6ed82ec903c7796602215de90 vhost: Add smp_rmb() in vhost_enable_notify()
8ce3a9a471f9685409d5fda51593bd8d0fad97ec perf/x86: Fix out of range data
7ea6ea21899468f88c4827a7c0179155b1398740 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
91b3b57eb4adcf2693f1be94d06f6ed5b3947476 selftests/timers/posix_timers: Reimplement check_timer_distribution()
b904f3a91b159ce55560fd7e192cc7d4207d98a5 selftests: timers: Fix posix_timers ksft_print_msg() warning
9004a83da40da5a6e9efc685a6903439234fdb6d selftests: timers: Fix abs() warning in posix_timers test
069754a35314f8cb30525aa71e6292316c8d3114 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
7a27129154e904db71a56cb6e468f495c224e63f x86/apic: Force native_apic_mem_read() to use the MOV instruction
36c53ca3e7238690041f9131a0d195b7f9f614ea irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d66100a17fbc06cf79b1708fc5ebbec374275500 selftests: kselftest: Fix build failure with NOLIBC
3cfe42129d8d0db2c1c6c8db46f1b2cbc0b756a1 kernfs: annotate different lockdep class for of->mutex of writable files
2e0a705fa58e0828e8048f6919a5399bf5b839c5 x86/bugs: Fix return type of spectre_bhi_state()
eaf904eca7ee858eb04100f7e29c66e269cbca64 x86/bugs: Fix BHI documentation
4aa590e623f85bd3167f2e79716c0673ecec2792 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
91111cbf2540e4edf8e608ec44cc9e3fb8fb35f0 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
8e2a45387a3dc680447eb4cf50d7a58e23bbd083 x86/bugs: Fix BHI handling of RRSBA
4fadf969708e53e887c8bec756b27ae9392d3ad8 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
bdb37ad45f64122127694f460d71a589c605ee64 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
830df2b19f3cf8783ef334204808df170cd71baf x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
08ccd0dae6c9e35edfe63750afaeac984eb3f753 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6f12ecb4959136be3942ebb7bf4de704f8d451fa drm/i915/psr: Disable PSR when bigjoiner is used
f2428f48c0a89a2906448fb0b0be8ff302f27237 drm/i915: Disable port sync when bigjoiner is used
0ffee5a5d2daaf3ad70b9fdff1b937b2aa17ccd7 drm/i915: Disable live M/N updates when using bigjoiner
3ec8217edda24094befd7548460f18155b0e908c drm/amdgpu: Reset dGPU if suspend got aborted
6eb2de229df52b8b9fcc925bf90606bb47840589 drm/amdgpu: always force full reset for SOC21
7e075d3b34db363a1fff3ab7d33fab7f998b1a08 drm/amdgpu: fix incorrect number of active RBs for gfx11
de0471258556765b45050528ff2875a5dc38d182 drm/amdgpu: differentiate external rev id for gfx 11.5.0
f8c9c5c280ee08875d11c38933eb8c421537256b drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c743216d5c26217d2bb6b2358488ab593e5b8aab drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
d28e4793b7836e6fc30daa0ba192051295ec0e70 drm/amd/display: Do not recursively call manual trigger programming
8f402b196654d5d86f5df08b80f736a3f37147e9 drm/amd/display: Return max resolution supported by DWB
dc5133eba068c35ec798d759c7e609f59e22b198 drm/amd/display: always reset ODM mode in context when adding first plane
398bd27e7815169507c2ef82d68629ad629b932b drm/amd/display: fix disable otg wa logic in DCN316

--===============1758773851490075878==--
