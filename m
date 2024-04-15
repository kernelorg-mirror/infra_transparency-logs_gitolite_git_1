Content-Type: multipart/mixed; boundary="===============1437904398679078850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:33:54 -0000
Message-Id: <171318803448.24339.10104399948076529013@gitolite.kernel.org>

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 588b1ddb93d061349b39800bde4c35088decaf54
    new: b03429d7a52dbe6464313838ec1f718a99c06920
    log: revlist-588b1ddb93d0-b03429d7a52d.txt
  - ref: refs/heads/queue/5.10
    old: 3156a26346ff55454e818fb55383aebbce276dd8
    new: 689742ef352c2366535cc208040003d9c97763cf
    log: revlist-3156a26346ff-689742ef352c.txt
  - ref: refs/heads/queue/5.15
    old: 0363139fec98547fed1e18d189629eb877ef0e31
    new: 847e7e0bfeb8219f200927f4a9bf2dfcb62238f3
    log: revlist-0363139fec98-847e7e0bfeb8.txt
  - ref: refs/heads/queue/5.4
    old: 9935b7d0929a629de749172ec9db22a122555a27
    new: 138d86792a1864eaf00c420a05ba93a2a3b61030
    log: revlist-9935b7d0929a-138d86792a18.txt
  - ref: refs/heads/queue/6.1
    old: daca476f40c6cb9896c4ec73f38eedb04d891f30
    new: 1bad13c544e18a11146b33860d852c4be8ff9ea6
    log: revlist-daca476f40c6-1bad13c544e1.txt
  - ref: refs/heads/queue/6.6
    old: ce6bf09b2233c44f64ac33c7d9fab8304f6aef71
    new: cc25520042551cc7a1c3f99464aae4bc96bfd54a
    log: revlist-ce6bf09b2233-cc2552004255.txt
  - ref: refs/heads/queue/6.8
    old: 60305d70a839996f182602564a7d7ec65de2eca2
    new: dd551ee3fc9a64a5e29c76413a005c826051b38d
    log: revlist-60305d70a839-dd551ee3fc9a.txt

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-588b1ddb93d0-b03429d7a52d.txt

f152d77c1ce8b7f0c4987a562f5f07ee312a6c40 batman-adv: Avoid infinite loop trying to resize local TT
9225ef7ba049b7e384a5ac4d04ffe7f228d2476f Bluetooth: Fix memory leak in hci_req_sync_complete()
071ed60fa8a830bd57f2581ddbaef27880ec48fb nouveau: fix function cast warning
7226435b6700ebbd8c5fb1cc1cc609c476ad7c48 geneve: fix header validation in geneve[6]_xmit_skb
a7a29254a256431eb623bd5b076ed60a6874c334 ipv6: fib: hide unused 'pn' variable
3adcf3a13d6967375bbd62c59f0835be3a1fc588 ipv4/route: avoid unused-but-set-variable warning
4616fc02245f318b4a55b8c71d041c188c3899aa ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
37d3cb415182361f4b98ffb2027fda31e777d454 net/mlx5: Properly link new fs rules into the tree
cf0274bd728937de7e7eaf816ac2bf8e46b25def tracing: hide unused ftrace_event_id_fops
a7284283a657c73dc242e2a150174605d23167f2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3d99c49cf54131eb26f01038ceeda098ecf1e462 selftests: timers: Fix abs() warning in posix_timers test
b03429d7a52dbe6464313838ec1f718a99c06920 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3156a26346ff-689742ef352c.txt

80f803d28da7ffaeefb86f85735543c2172435e7 batman-adv: Avoid infinite loop trying to resize local TT
4d39201dc09a9d3b2b750239504ae1cc97843386 Bluetooth: Fix memory leak in hci_req_sync_complete()
83568ad18ca1cdf345d366b3ff56c2cfb83e5daf media: cec: core: remove length check of Timer Status
3187f9d83f8dfbcffe172c3579ebadf428787090 nouveau: fix function cast warning
97ded8026294850970f05e46c3b30cac7dc0a401 net: openvswitch: fix unwanted error log on timeout policy probing
a7014690a8758696a1ce9fd5ce9d3174ccc13c7d u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
056ae7a753503a399625a0f790ab8f323941053f u64_stats: Streamline the implementation
5cf06d58d7d473ae93057d119104fbf77f296b18 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
88ecbcbe3d050a8100fd28ecb4d8d85680072d29 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7a830b933b3492bbeb0e3ee4cc7eefe902b1d97e geneve: fix header validation in geneve[6]_xmit_skb
5b692cc3437229ba4e7eba4b3824032780b7aa96 octeontx2-af: Fix NIX SQ mode and BP config
077ccbba4dc8590347bbe42fc05e75d934592a93 ipv6: fib: hide unused 'pn' variable
b9d42a00a236859dfa2d9b031e9bc218ab6ac0bc ipv4/route: avoid unused-but-set-variable warning
bbce2cb8478c09242356d549b60e001377e24b85 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c6e9232775fde5b6e346580bfbfbc98d834caf60 Bluetooth: Fix mgmt status for LL Privacy experimental feature
20ef654099cd669fcae7646a2a18c6b477b9f374 Bluetooth: Add support for reading AOSP vendor capabilities
7771aa94cd92bd96d73599b3913faf427417bc4a Bluetooth: refactor set_exp_feature with a feature table
40bbe7940e3c87ca0e49b00b3a9d5b321024bc2f Bluetooth: Support the quality report events
2cb8e48b5208196e2d07d2dacc69555b6a7ce958 Bluetooth: Enumerate local supported codec and cache details
36dc2942a07d77beace397bf7678cae0ece8d94a Bluetooth: Allow querying of supported offload codecs over SCO socket
2ec2a4240562aaf6baf01464718acd0fd7022cc3 Bluetooth: Allow setting of codec for HFP offload use case
56b89a02e67a363e52b954bc310d4def6ec68b92 Bluetooth: SCO: Fix not validating setsockopt user input
56be59f9b2f2b780eb0024f77c6f517283128ef5 netfilter: complete validation of user input
b9f7997d4055ed1ba983809313896c9bf4cf4c47 net/mlx5: Properly link new fs rules into the tree
ad61d2b0225041e797f8c77bf9e8a73ff826002b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fbbb791248a7d353d09fc3ca9c5983c0dd70515d af_unix: Fix garbage collector racing against connect()
fc4621300ba84418ef452870d42014556bdada89 net: ena: Fix potential sign extension issue
51acc9a227dc2ec9ec3dc0e3181d50f452a06651 net: ena: Wrong missing IO completions check order
6d8c3ae880c34fa7a7bd48f6b5cd581c4e7c2ae4 net: ena: Fix incorrect descriptor free behavior
3a98125d771f5e6a2aa1fd193f1c1fd7ac3fe2a1 iommu/vt-d: Allocate local memory for page request queue
f19a71523def7cbd7668f8071d698d4a128a055c mailbox: imx: fix suspend failue
9384ccfdf2ff068cb23ed1a6ff080eaceda961d9 btrfs: qgroup: correctly model root qgroup rsv in convert
aec9d249512f9cb978de5e45b2800efb23c2fa0e drm/client: Fully protect modes[] with dev->mode_config.mutex
3ae74c70691e49070baaf6a8e3e0efabe798a1a6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2bf24ec4e35625abff6e2b8a8160be435a1dd38c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ce20260b4fe8fbe9fcb80b0ef998b7e2eff79ca5 selftests: timers: Fix abs() warning in posix_timers test
51addd3031b6c29d30937b75c0639f2435efc33b x86/apic: Force native_apic_mem_read() to use the MOV instruction
689742ef352c2366535cc208040003d9c97763cf irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0363139fec98-847e7e0bfeb8.txt

1e555d875a1fab5b76f230056c2a166b560155d5 batman-adv: Avoid infinite loop trying to resize local TT
c53443f1e181c1cba4898af136734c61cd7f3cc0 ring-buffer: Only update pages_touched when a new page is touched
91c1f194cfad6402fb12d36544450874ad07e186 Bluetooth: Fix memory leak in hci_req_sync_complete()
c49966d1beb3ee5ec0ff15fa3ebf50e8e74d9f89 media: cec: core: remove length check of Timer Status
cf956ff022fe306349310ce3064bd5201bf9c165 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
fc7da898674a5850d0f04f4d629a4f53c24bf7c1 Revert "drm/qxl: simplify qxl_fence_wait"
405708c181cc854b49ba96e1858c9fe25733b79b nouveau: fix function cast warning
6841d7fd1cded0732bfb91d3412f7ba6b1c62c2d scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
6b3455796f0721da1b5486aca7964864ede662b1 net: openvswitch: fix unwanted error log on timeout policy probing
7bf49a099598ef8e64dfaea9462880aefa2ca78d u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
9cdb98dc0838f9f2c9e055e156303963c769d867 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8297caae5115fa702e0bfd014ddd367f0da35f22 geneve: fix header validation in geneve[6]_xmit_skb
1fb60827777cecb0b1686f93d5ac50ef958b8290 af_unix: Clear stale u->oob_skb.
d587dfefa90fe371e548dedd881659b0851b3a39 octeontx2-af: Fix NIX SQ mode and BP config
589ac7d3690dc1b64f7e635e66f1748a45ef7e6e ipv6: fib: hide unused 'pn' variable
ed566799f5ba4e1aea02843545f538b494ce37c1 ipv4/route: avoid unused-but-set-variable warning
9f2a5d485e588a6ab2b53e4e8f42b38f25da1205 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
819e41b5920ad5f566aea207539b6fb142d74501 netfilter: complete validation of user input
05f9d8f00db40b142f7b8cdca4b0f573b9a98662 net/mlx5: Properly link new fs rules into the tree
e89f21dbab5d30188bed8a5089d6f13981b9e630 net: sparx5: fix wrong config being used when reconfiguring PCS
6e565e95a613bec83bc0c1ba79ddf852f0415deb net: dsa: mt7530: trap link-local frames regardless of ST Port State
948caa1a064ae463c895b735aeb60d286308fd04 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c623c6ca5008f5914922847f7f1ea049bedd97aa af_unix: Fix garbage collector racing against connect()
047d3be51767abb092221068fd9eb844865d2b4b net: ena: Fix potential sign extension issue
b954b17db0b814dc34812884ce57b6c10e65352c net: ena: Wrong missing IO completions check order
9fc08d4a45ecde6e788b302fbdf316f94124070e net: ena: Fix incorrect descriptor free behavior
fba84938d8f461568062337c08e1f8752a34b032 tracing: hide unused ftrace_event_id_fops
9e5c728d6f0cdb9adda4aa6d65b4f42d45c06bc9 iommu/vt-d: Allocate local memory for page request queue
f71a6ce492b05a016983208e6ea0ba8f503cf93e btrfs: qgroup: correctly model root qgroup rsv in convert
33fd0f3f8f7aaa484244384d1b6fedcd5e4ec80a drm/client: Fully protect modes[] with dev->mode_config.mutex
0e8a25765391aaff95a5880510d90d4fdc2597ef vhost: Add smp_rmb() in vhost_vq_avail_empty()
5e5a5e535e3860f84d2c10484ddb2b5904fcd4a1 perf/x86: Fix out of range data
5f8b6347d23e7cfa7d03a8d4247ec5b9f2dbb78b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
17829474e0214c9091fffb37dd7f9069d665be8a selftests: timers: Fix abs() warning in posix_timers test
71046bfc100921b69f7ff212e63e961bd83f61c6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
74b1bf66d7e41ed4898d66d6123775867ab2620c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
abc257be07a7b5d5931c5e8472b7e7a6d7fd6b66 x86/bugs: Fix return type of spectre_bhi_state()
f419a0cc646724d9f79300a8e612f6fa53ec82ea x86/bugs: Fix BHI documentation
036d110b93dad22626e1a53d0456938d835e98df x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
6bd759cd7e8fcd278b6bbb8657c092f168655eab x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
a7cba2e37d304fec1b3fb65627b839a67d296645 x86/bugs: Fix BHI handling of RRSBA
1ae58e6a0a8895a586cd98b5fbc64ef22ad52818 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
577ec34de88907aaf304218e44d6d291dbe74e9c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
847e7e0bfeb8219f200927f4a9bf2dfcb62238f3 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9935b7d0929a-138d86792a18.txt

3b6bdc42a603dd6043aaf145621d5537c09a84af batman-adv: Avoid infinite loop trying to resize local TT
c5460df0b958452660c70355ed203836cd5af9a9 Bluetooth: Fix memory leak in hci_req_sync_complete()
f92261710d1d1750ec6ef4dc8eda15bc17b512ca nouveau: fix function cast warning
b97cb8bd9c7b901ecde9cbe61c79f64d45064b1c net: openvswitch: fix unwanted error log on timeout policy probing
a2304e151d0dae5c8984d1dc7427ce4f7b4f291d u64_stats: provide u64_stats_t type
45d943add44253ee2be30ddfb0b9d4fd564ab030 u64_stats: Document writer non-preemptibility requirement
ce90339adb0cda5a68c6080b3cdb29c096a50e33 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
ea5969d352dfd27404fdaf84e6b99afbce03322d u64_stats: Streamline the implementation
086a2ca5d45df1aa7668b451f56d109eddbf49b8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8c8744e73654063fc930e785c3a5ba52cf4429e1 geneve: fix header validation in geneve[6]_xmit_skb
39ca8c19828897ef0982015e50f0d4f5b30ccc4c ipv6: fib: hide unused 'pn' variable
dca1bf5755d0e47cf9600fb5e2783160df4a0c1c ipv4/route: avoid unused-but-set-variable warning
0f0198fcaf6458d36f4b2b2af1a1661e4b303ae5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5cd5f07c523948bd66870672f50f3b5e902be005 net/mlx5: Properly link new fs rules into the tree
1032413b093216af96626feb870adeaf95939fbe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e716a9826a21801f5108269e85b381529aa30410 af_unix: Fix garbage collector racing against connect()
33bf0eff04fca7a3bc6a095203f4762b97e16cab net: ena: Fix potential sign extension issue
d28ba51aad4455139b73ff7a0999b6d65dcf2e31 btrfs: qgroup: correctly model root qgroup rsv in convert
6e215589439adf65d2e49e2c678ce2864701738e drm/client: Fully protect modes[] with dev->mode_config.mutex
af8b654f1eaf6664a1fc1a6ef5b127f8a5920252 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6b7977ca6267365950612dea98fa7f4b71607ff3 selftests: timers: Fix abs() warning in posix_timers test
138d86792a1864eaf00c420a05ba93a2a3b61030 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daca476f40c6-1bad13c544e1.txt

3cd0a5c8f6f6fec502eb6fbf7d2d8156ea8fc277 smb3: fix Open files on server counter going negative
44cb9352279d5b19dbddb655672e3ae0374c42f9 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f8088ad6a1413fb7363b14bbcf93d865bb1648d7 batman-adv: Avoid infinite loop trying to resize local TT
a135cf5fd252f14a998deb7f1640d2eb11adca23 ring-buffer: Only update pages_touched when a new page is touched
752fe578ed120919fea1013ce1a8839211afcd96 Bluetooth: Fix memory leak in hci_req_sync_complete()
f60896fa137cced8485aa0c4c888cbb59b38a555 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
b7216489ec59f0bf86073f44f52e38905d932526 PM: s2idle: Make sure CPUs will wakeup directly on resume
6b268098bed46e3aa754efd3e2c6b903c52cb1c7 media: cec: core: remove length check of Timer Status
c786f799d9a6a6a5b69f058170f875d034ec650b arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
fdfcba8bbc537fb7f08bb6fc2ddf1e1a52f6e52d Revert "drm/qxl: simplify qxl_fence_wait"
e8a2ebc730ab9a6aa266dc9ec864d216d156038c nouveau: fix function cast warning
614aa4d192663d73a416ca980735cab8772ebc3e scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
e7529b7ccbbc13e3aa491c520887bcb2aafe0adf scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
ae6274492eab59a42b1df3c7f8267624b8c4f79c net: openvswitch: fix unwanted error log on timeout policy probing
2988ef169d1261ad43da6157805fa6c0420c0aa9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
cb8e805f8877ea596716bd4527a8cc399d98ab8c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
362a99fa19cdb70e8ba31e198a1c5b20b82500b7 geneve: fix header validation in geneve[6]_xmit_skb
27445127d44f68a682cafc8ed3bf130d32db7f9f bnxt_en: Reset PTP tx_avail after possible firmware reset
43a7fd5c0e5a21a7cf7aa9f00d5c308eebda3f6d net: ks8851: Inline ks8851_rx_skb()
bdcd7d73eb88d1e3200e176d1577443b9a46acfd net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
6791783ae4607553817c08594fd1d080deddd918 af_unix: Clear stale u->oob_skb.
6f0b39bd8b4273e6614bf172dc979e3f76c771b9 octeontx2-af: Fix NIX SQ mode and BP config
2894282a4f78b01eb8df61fc2f555a96c0ca4b0a ipv6: fib: hide unused 'pn' variable
8b3abaf0b53b33a1ef4293c27bea229b7a7659e4 ipv4/route: avoid unused-but-set-variable warning
f7719334b89baf971bc30163a8eca2359f0f3577 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e7d420144a208c9ac5d09526f1f309e85487871b Bluetooth: SCO: Fix not validating setsockopt user input
0d3263113d6070f2a2db62cc2c7b535f2b477d9d Bluetooth: L2CAP: Fix not validating setsockopt user input
f447372d971494f7ce12805126cb178a3cf06b35 netfilter: complete validation of user input
882fdf66b2b88b8cb1cda7e33bfcd150064b5486 net/mlx5: Properly link new fs rules into the tree
9d59a4212cd9d3c575f88327a94e0da170d9f8d2 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
a802d65c13acc2f7d494707a6dfb1b62b325e6d6 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
e844553a18c3787ae34a8816ce06d022313f75fe net: sparx5: fix wrong config being used when reconfiguring PCS
474dbb68c087ad37abaf721b264d3b5e256bd596 net: dsa: mt7530: trap link-local frames regardless of ST Port State
04f533425b7a723f39bbb62484f45d6786e4a4fe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f1c17dc17e3cdd403a6daec5dd01ec3ee9de2125 af_unix: Fix garbage collector racing against connect()
38f71fda06ec44e8350a60f0e1b1e2d4cc96ff15 net: ena: Fix potential sign extension issue
8290a48d57b95787935e051b55258c866a994d9f net: ena: Wrong missing IO completions check order
06d4956fafd7c1945bc82ea02a93cbabbaa5ada7 net: ena: Fix incorrect descriptor free behavior
98957941a224a6bc41ed7cf3c5a34c6e6a641deb tracing: hide unused ftrace_event_id_fops
564f2108fa5f2c32f39f36ebc7ac982b191e35fc iommu/vt-d: Allocate local memory for page request queue
a3cc65b903879e770a87061221ade0cfeb0ae8bf btrfs: qgroup: correctly model root qgroup rsv in convert
092889e3ee15634ea7bc4dad05402d92adebb59b btrfs: record delayed inode root in transaction
dd22b1b354892734984aacbac1ca38843174dfa2 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
887042b4954a1d6aa5b624c3c9ac0685ca24e132 io_uring/net: restore msg_control on sendzc retry
443ee0dd52b40b7847a62826e1e799872fd07e73 kprobes: Fix possible use-after-free issue on kprobe registration
3156b8cb41dcec846927b3f52e9ba94a115c0815 drm/i915/vrr: Disable VRR when using bigjoiner
a9d3b8330d39d1267632a7f5f11a5794ba57afc9 drm/amdkfd: Reset GPU on queue preemption failure
fb5e8019190e0697ef37598e9a030429605ab27c drm/ast: Fix soft lockup
64da8fd37b8acba9859c36a7c1d3f8ae3d6506e9 drm/client: Fully protect modes[] with dev->mode_config.mutex
9d70b700bc288daaa5893c087ac3c46931a305a5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1800f487109f9c30b92862b30c92dac1912d6575 vhost: Add smp_rmb() in vhost_enable_notify()
8118dc5fc3db46acb14837662ad5d3a965df4ba2 perf/x86: Fix out of range data
04d59c950e18a002b4ee1819a74ff5d212e136fa x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
60efec7303b6e7a01d751c853676c5aada29fbfc selftests: timers: Fix abs() warning in posix_timers test
fccf04a8bfb3117b24284e0b8bda491dda0d6c51 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c09020379b564f3716f989f17880e4c27d5bbabb irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7d46526d396f64c05ffab940f3e548259714f42d x86/bugs: Fix return type of spectre_bhi_state()
47d59411d08197216d42fe0b7049714af745e719 x86/bugs: Fix BHI documentation
ea97940662ed3736393f73914ce56dfd09a83803 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
a72d3ac7fcf5509a841faf1c3fc6110d9a3358b9 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
57d19aa5b1c9e2e1647d2e3b8c9b7ff9308abb31 x86/bugs: Fix BHI handling of RRSBA
4bf20f213801c91bf40a44c8a53792cf398a498b x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
730d11f96ae4ef9092c601b2e67ecc0a84aec58f x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
1bad13c544e18a11146b33860d852c4be8ff9ea6 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6bf09b2233-cc2552004255.txt

4a89631e9e6c4109fda16b0ce31a5e1d9f485af4 smb3: fix Open files on server counter going negative
c4204f7e5c79713525b29121ce8cf19286db346c ata: libata-core: Allow command duration limits detection for ACS-4 drives
0dc14ff13aa2cccddaef7396990299dacb27e5bc ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
095f379789a2964dfefca801a80807a340d112c3 batman-adv: Avoid infinite loop trying to resize local TT
be3c2ecde458f203f15b9fa71ac5ca0abc53aff6 arm64: tlb: Fix TLBI RANGE operand
b42df1493ed386fb7b0a62f37245140614852e82 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
5dafe97a00a25daf514aa69fcd7d113aaea93e0a raid1: fix use-after-free for original bio in raid1_write_request()
146a20c78a2883a5bb2111307fe46f7ecdf8087b ring-buffer: Only update pages_touched when a new page is touched
ca6a1015afe710532c0c42332dd1ca40a87a5fc7 Bluetooth: Fix memory leak in hci_req_sync_complete()
a5dd82e4bdcd44402686fa24acf3cefb3ee6775f drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
3e49e78f75d12a662f51e9217161425d3e3203b2 platform/chrome: cros_ec_uart: properly fix race condition
31612202fe5c6f80b29bc14dabf4ef1de1dacd2c ACPI: scan: Do not increase dep_unmet for already met dependencies
7638a720ed46f43547d5edd333737e6c6d834d14 PM: s2idle: Make sure CPUs will wakeup directly on resume
dc4d49c7e52df85cf35b7d8d7e589c61b342035b media: cec: core: remove length check of Timer Status
1490c4a27c59296edebe3f7aa03d28136483dc7c ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
e64e4ceae7b4eb452ead16adb9f2bc7ad9fb156e ARM: OMAP2+: fix N810 MMC gpiod table
a693a661f89ed5d446761f568fc3d5da0b00d7ff mmc: omap: fix broken slot switch lookup
89534eb4cfa57e768a53667821a8cce596190da2 mmc: omap: fix deferred probe
9b902040164acf89ed2e089ac01879f0f4f75529 mmc: omap: restore original power up/down steps
cddd9cb391b9f25b540bec6c8ff519c14148e32f ARM: OMAP2+: fix USB regression on Nokia N8x0
61a31e46edc8765de68326a0cd965f094eae68b4 firmware: arm_scmi: Make raw debugfs entries non-seekable
a3d3c7ef427a25cf69c832ef29c9f039f825f674 cxl/mem: Fix for the index of Clear Event Record Handle
71bc29447b7a5f61ca41fd12ac853b97546d0f93 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
27564eccb0bc7df911680f93509483268f678da9 drm/msm/dpu: don't allow overriding data from catalog
6c9b8faf221a33a698c7a3be91983fb6eed8b063 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
d5630d4b4f80e067f15d2333de3730fd834f6a33 cxl/core: Fix initialization of mbox_cmd.size_out in get event
ccb82489dac83495ba59f51fd1f2648f5b1e57fa Revert "drm/qxl: simplify qxl_fence_wait"
617cbdd0424ee03ff3562eda6b1e903fb750621d nouveau: fix function cast warning
287a8fcb59ab9c3735d27c21e60d0ffdda0ff3b3 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
18f8e3a67dd7b22f68923ed8901872e57fe75824 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
18ed68fec4bd5f61292bd28a589d2f8ad7a8bafc net: openvswitch: fix unwanted error log on timeout policy probing
16de798ec15151c930df516a587c1638b1f4c4e4 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e9882b383fd76720f2a9c1ab76c6877cc6f7ae7a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
68dab5cb460fc00e43402be380037b6226f9e613 octeontx2-pf: Fix transmit scheduler resource leak
ede43e7e4a9555d326f210774f6c06db70d59fdb block: fix q->blkg_list corruption during disk rebind
c1674a5400eab7b930a7b88105df4625b16d4a1e geneve: fix header validation in geneve[6]_xmit_skb
8f43d86faafd7583366281b2a119dd4e9132163d s390/ism: fix receive message buffer allocation
86af9c1965da0d5247084a1a13afad9245ff6104 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
98122317681ddc205b03e7e4709779b766d90292 bnxt_en: Fix error recovery for RoCE ulp client
d07345fab72125d58d2ee73c4a61fa31a41c45f8 bnxt_en: Reset PTP tx_avail after possible firmware reset
ae6cf58ce4f9164596b4729f64f99463a3505e33 net: ks8851: Inline ks8851_rx_skb()
3e2376ca45df304537e7c3d0f79bea24d4083edc net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
6e2be6e18bfdc85baa7d303c6d13bc998cd8c90b af_unix: Clear stale u->oob_skb.
289af77bf9925ec3cb33a448cc4ee5fd5bfab1ca octeontx2-af: Fix NIX SQ mode and BP config
305ad7ca04f6420affbd8b14d5a3997f4c001e53 ipv6: fib: hide unused 'pn' variable
fba3e1c86099a1e80f01ed24d1376b5fe7572bed ipv4/route: avoid unused-but-set-variable warning
c824edd1db8ea395647caf2314eec09c23a09f7e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
debd6bad861b0422291df6c2d4d86b6734252a83 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
d4732e7a6da6e8b52e4e2d9bcfa57f28592b2b3a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
33770c7c2829182fbda73e0e9dafa7eb50e31740 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
ab22fea15645546febd911776073677b16b1b9b3 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
f83dc657c123125267853fb678f89d7bf0954fa0 Bluetooth: SCO: Fix not validating setsockopt user input
cd7092dedac722837e1bca288f0a010a9e7ad649 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
076dcab0660644684ba65cbda3a5e0bfa5298a58 netfilter: complete validation of user input
9725f3979fe5a44f1e1bef55c477e51969df5690 net/mlx5: SF, Stop waiting for FW as teardown was called
abe3bf1b5b6580b95a6ea5ad141895a21ee3b288 net/mlx5: Register devlink first under devlink lock
cd2291a29a9e4ade5a5d192d797c782249635090 net/mlx5: offset comp irq index in name by one
44f8bfbb20f51ac4a33772388f0cbef47e424185 net/mlx5: Properly link new fs rules into the tree
00b1c9c1927f8720eeb60b4c4e82f8d61611fab7 net/mlx5: Correctly compare pkt reformat ids
2cafa8575aaa1848e50cd0fe111059c163445bc9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
3c7bad8fd43668fc70f59defb639b22bb479d09b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
62f1547a9e5bd109e8a8e50584f049db640f15f4 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
26d7d747a925b30294cb2ff13c2271c8d6b91d83 net: sparx5: fix wrong config being used when reconfiguring PCS
985997f1613f915deb943f4471a89f76aaa464bf Revert "s390/ism: fix receive message buffer allocation"
b1010d2caa71dabd849f50b60be89671331840ad net: dsa: mt7530: trap link-local frames regardless of ST Port State
046077f262631aa62fe3d52b5a4483f85e76193d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cbea2eca2256495725de0b02c9099d0ccc554f7f af_unix: Fix garbage collector racing against connect()
02116ef0a21358f7a091dd486626554b92c08416 net: ena: Fix potential sign extension issue
78615d6ea78dc84ade535afff98a34231789adbc net: ena: Wrong missing IO completions check order
520f3bb28036105f8eb48bf2d8608351cba7f4f8 net: ena: Fix incorrect descriptor free behavior
2510f794780377dcf6134b2ed91fdfd3029707e7 net: ena: Move XDP code to its new files
e662bc27529a7930ba97baf96030af8c8c4644a7 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
bba095c0d4bdb79b4ac346141383686eeb4c538d net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
23df74bb2357fc3206eb5c846326d66607e06859 net: ena: Set tx_info->xdpf value to NULL
df95fd6db4ac28a60852c8f5aa8744f55a4fb793 tracing: hide unused ftrace_event_id_fops
18728b0bbd5a54489d6bd861296826a3e4880f2f iommu/vt-d: Fix wrong use of pasid config
dff51b5daa6dfecc671c36669cc27d8d06f254cc iommu/vt-d: Allocate local memory for page request queue
ada56d2e71f9599b3cbcebdd82e1e232f6eacb1c selftests: mptcp: use += operator to append strings
a1585a75ab1cd6aaef281137995fdad448d5f558 btrfs: qgroup: correctly model root qgroup rsv in convert
04d216f6a36b359449aa066b4c13d68b654b1d58 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e989c34a1dfa1a96c6245035310e1f733c6a119a btrfs: record delayed inode root in transaction
1e1f4ad9663e2e09dfa0a8913ec8674dbfd3f7f9 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
bfb342de6b40678a3d8f0008f3e58eda2fa5eff2 io_uring/net: restore msg_control on sendzc retry
4b620d2ba1d73d0bab1093e777e036f78fc6f002 kprobes: Fix possible use-after-free issue on kprobe registration
d2369bd20d6732b1e3ba783d0ab76aac2c06a7ad scsi: sg: Avoid sg device teardown race
f5a74456278225329276bddea62f63a25f9f0deb scsi: sg: Avoid race in error handling & drop bogus warn
ae4d567144d3cd9d39f89764c28ca37daed40704 accel/ivpu: Fix deadlock in context_xa
14aada15d09c03cd48aa948ebf00b85d40be598f drm/vmwgfx: Enable DMA mappings with SEV
03261643c339def91abe23ed1c6a2b62b60fa3af drm/i915/vrr: Disable VRR when using bigjoiner
4c25f3098b2844298c5a8cc70501601fd1f355c5 drm/amdkfd: Reset GPU on queue preemption failure
f5ea282164882685c2e52d8404720a6fb518fe9e drm/ast: Fix soft lockup
66625cff92add67143ebdbc3261f82bf814d05e9 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
fad1d69f2daf7c69d0abd98b8ec63e4e6012a2dd drm/client: Fully protect modes[] with dev->mode_config.mutex
90f3ef416312ef75ddbc4a34262ab944ce26ad56 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
d60c232ab82cec953467acdb88a79e76dbe9f45d arm64: dts: imx8-ss-dma: fix can lpcg indices
6dbed3b0d73e040ae5f71ef81a04eda4eaceb79a arm64: dts: imx8-ss-dma: fix adc lpcg indices
a9fda27a763cb3e1294315b2a4217dcc67968b63 arm64: dts: imx8-ss-conn: fix usb lpcg indices
ae2001bda4764bea0da217857043debbc374d0bd arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
668b9441080f27d0cfecc79f46da58f351aab2bf arm64: dts: imx8-ss-dma: fix spi lpcg indices
df91adbcfd3bb51ddc46f4c94bae956f73ac6152 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0088d50f555e1cae57453fd3d4a9240b3bce1c24 vhost: Add smp_rmb() in vhost_enable_notify()
b6e57d9cd55faeca793ef7e57a0f44a6e3baf9c1 perf/x86: Fix out of range data
d1ffee74fb111501902e8e9ce5e24e79f78a3850 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4846e6e7d4c752343e36959c4925f571f51213bd selftests: timers: Fix abs() warning in posix_timers test
7b3f4135bcf290b38090dd1bd0770f9e16fc3f83 x86/apic: Force native_apic_mem_read() to use the MOV instruction
01e0f0daf160ddf20f9ddd61e1e45c36636f60a5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4a8a9cf09c74d16dc3f23bfed9d8586471fb06c8 x86/bugs: Fix return type of spectre_bhi_state()
5c895c6ed36b19fb46b3fddb82fa23909b5dda26 x86/bugs: Fix BHI documentation
bed905da09aa8c6fcd1d769092da1e4874d290fb x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
4dd85215264c372277bf77c39587830ee8d18130 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
cc5cb70539fedd57ab36f0329accd0179b2f0d1d x86/bugs: Fix BHI handling of RRSBA
904713d355e95904085d76de94873d1933473a35 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
e83c7db6daf51a78285003b4deb92d6b36ef78e5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
cc25520042551cc7a1c3f99464aae4bc96bfd54a x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============1437904398679078850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60305d70a839-dd551ee3fc9a.txt

93f19bbc983c8a824d9700c6ef3c30554a5eaab3 smb3: fix Open files on server counter going negative
0f39132112785a09b1edac780b8cc680398f3a16 ata: libata-core: Allow command duration limits detection for ACS-4 drives
c8369fbe6b76bef441dbb982a28554b6f03a51fb ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
1fd5800020306e2a2d3b33f8783f0a797c3fe9de drm/amdgpu/vpe: power on vpe when hw_init
b4e34e2c483311bcbb902c97e30fe9d0c1e91e2c batman-adv: Avoid infinite loop trying to resize local TT
97590c4ac15f01bdd56a30a027012bea71768b9d ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
1bb1398d155edebd5bbde5ef58fc6de9bf5e62fa ceph: switch to use cap_delay_lock for the unlink delay list
716a28ce2a3e983d3ea94e9d151e7e5cdc40d167 virtio_net: Do not send RSS key if it is not supported
de7504f50707ae5c32829f8d1940a8d08fcc0cef arm64: tlb: Fix TLBI RANGE operand
d59cdf40a35f76cef396e77fe3e4c966e4d5bbb0 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2792fca4ecbdec954d427b94bf3e1fe33f2bf343 raid1: fix use-after-free for original bio in raid1_write_request()
a5d8ee9ed90801ce4ace24056ae78c49a8c58b67 ring-buffer: Only update pages_touched when a new page is touched
db2cfb0fc1de7700533267d2afc830e061a287e9 Bluetooth: Fix memory leak in hci_req_sync_complete()
bf7568003d4af15ed66842ba9eabe06a50eb120a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
b0b84d3a83438fffba25442af9ddd25134161641 platform/chrome: cros_ec_uart: properly fix race condition
cef0854466063bad47c5cc52103a3bd509d76f87 ACPI: scan: Do not increase dep_unmet for already met dependencies
41bb549dab65ce4041a5b112fb487c063f6da299 PM: s2idle: Make sure CPUs will wakeup directly on resume
1cd2dde0ebe01b5a696ec90161625e50d0ece911 media: cec: core: remove length check of Timer Status
484db11c719038d629e496ce1c5b14ef1bbda936 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
d6bcaa4005f7fdc1afeabdf66397f46920354ef4 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
cdb7e011ca0d27e08971640203fd794c4cdb53f5 ARM: OMAP2+: fix N810 MMC gpiod table
cf9ff04af042872f0abf084e97f4307c99e1e4fa mmc: omap: fix broken slot switch lookup
2d73db8b0bdf3e42973d671b13418b5f468d4bd5 mmc: omap: fix deferred probe
d20ae0c79a4c69e64837629fcfce62452d9d3404 mmc: omap: restore original power up/down steps
e6248843befa0dc43fcc75434294965b738d6c3b ARM: OMAP2+: fix USB regression on Nokia N8x0
0fc14c53409cd547559daf874220f63875112c55 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
0c54a81c8415c47bf738dba1bf36e65675262a13 firmware: arm_scmi: Make raw debugfs entries non-seekable
b9783287ef7dc362ae3333585198116bc29bfe2f cxl/mem: Fix for the index of Clear Event Record Handle
91f4e7fd512db3992758e58f97f18ebaf7581985 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
a92714894796ad5a9cfad625e475a2f74ff164c6 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
fff3b99055c527f4c271b5056b7e6923e53b5de1 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
14e30b662ee84768984417b6290635b3c50ffa07 drm/msm: Add newlines to some debug prints
a0de1171cc7b1008a3e8c96b755831bfab9683b6 drm/msm/dpu: don't allow overriding data from catalog
27f7a16e05577951896a6755fd93c86fc9e2c3c9 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
28325f831a15d24e8930381b6c323b49eda48006 dt-bindings: display/msm: sm8150-mdss: add DP node
ec2bfc7195b5c53df800a9691742e3ba58e5e6b5 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4462c2fd235e802a75887eeed4116d489aa9f948 cxl/core: Fix initialization of mbox_cmd.size_out in get event
70cb1946390cd4edb592def7f097c30a54322ddb Revert "drm/qxl: simplify qxl_fence_wait"
aabe4d5f5560d76a75c8e6bf8a1f1fef7c118a26 nouveau: fix function cast warning
7be80c52dcd1f8896ed1589a2c1741f169b6c9c2 drm/msm/adreno: Set highest_bank_bit for A619
346b71e1221e888f1f058fda2d674b988e9707f5 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
cd1e6002cb6c92c2768bb48620840ae87c72d434 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
da8167c9581fdc088d96c80340844f0590b4880c net: openvswitch: fix unwanted error log on timeout policy probing
846489f324c35ae956991168a1ea3e9da3ccb9d5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
53c94a37209caa2d8d24f31713a01ebe2e66c46b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
74b130030bfbba08ba42f79a5e9e983d2b46e2e2 octeontx2-pf: Fix transmit scheduler resource leak
551df485887181d8c243fd13e3f79c9230693652 block: fix q->blkg_list corruption during disk rebind
8b11a0211fb93c7f3f2540d3796aa7609d778e35 lib: checksum: hide unused expected_csum_ipv6_magic[]
39a9e2290a47672757d1025eb271e69845173397 geneve: fix header validation in geneve[6]_xmit_skb
6cc9b2b72b0fce494663f41d3e8d6d30d0c74aad s390/ism: fix receive message buffer allocation
a54327e27a199f4e0b08b105d438c27288d7b032 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
05456ce22c7a561ba4aad4a4f5057486a05c73c5 bnxt_en: Fix error recovery for RoCE ulp client
6dc207fab6f58896d1c64eb436bdfde9cc5827f2 bnxt_en: Reset PTP tx_avail after possible firmware reset
5080d1821c199f70e255ed70c4ef3db01ecd7733 ACPI: bus: allow _UID matching for integer zero
3b080cbb4e65d7bf0fcd29cd20570adb7cb3eb68 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
7e66cd9a80e2e968f1981faf88e9ff5805c3f8c9 ACPI: HMAT: Introduce 2 levels of generic port access class
cd00d28d5ae1ec3e82e3babac2c70f4c65e482be ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
8028e4685747d76cbac7331936591ecc676140d2 cxl: Split out combine_coordinates() for common shared usage
75cfc1481dded8ba886446f0d45a3c204c967b3e cxl: Split out host bridge access coordinates
faca4d8df302e5dd21e80bea6b70230496c94900 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
cbb26935a0ca71937df1d53386cf8f2680babdf8 cxl: Fix retrieving of access_coordinates in PCIe path
f81b05f509d0e7332e22605932f28c80f25924e4 net: ks8851: Inline ks8851_rx_skb()
871f8458d186a0679d5f8fd60f746f0668d8b528 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e7ace695b78b3edba657b8b961a794e2cb6efcce af_unix: Clear stale u->oob_skb.
bdb32c7250b265219078c9ced7a74115ff5b0a75 octeontx2-af: Fix NIX SQ mode and BP config
fb62a5ce78325bad5959d217a215f4d5c8211554 ipv6: fib: hide unused 'pn' variable
ea216f8ddd55dfdbe5f7de42ec6e286cf8e8de70 ipv4/route: avoid unused-but-set-variable warning
6f62e791a7934ea55a8ec39ade69900c6d5177fc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
db300a0a8332d99ae81f99d19855b942049f3f32 pds_core: use pci_reset_function for health reset
b6d82c08818ce33ed36ef43d87d6e070e387a03f pds_core: Fix pdsc_check_pci_health function to use work thread
d6d646e87a81bb9048f7b22bc9be9afeb740ceb8 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
66a07bdee6c570ec897c0bfa54a077d4dabd2874 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
79c80b48fbe3a8a94597148bb21996cc358ad503 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f439ec4992fe5361e3ba663906d1915ee4634804 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
61d56f29c78c1a199ce117ddbc77afad4796f644 Bluetooth: SCO: Fix not validating setsockopt user input
aa4b424e6bec3f932b230d3a615a43292d424977 Bluetooth: RFCOMM: Fix not validating setsockopt user input
ef5d070cda39257bc2114182e67374a44d29652b Bluetooth: L2CAP: Fix not validating setsockopt user input
e4da4617e1c5d96f7f23c2b10546fd5bcc25a954 Bluetooth: ISO: Fix not validating setsockopt user input
494918091fb72ab0ba5c563fafdf613eb1324b8c Bluetooth: hci_sock: Fix not validating setsockopt user input
ada0ef271bd6dbb9adb1a19d5508612953ef3550 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
239ddd11ac523164ac1a00afeb052d3090a55662 netfilter: complete validation of user input
b846a4f2b39f866f280dec480ff9fe14843c4a87 net/mlx5: SF, Stop waiting for FW as teardown was called
37657f11fab83d3a06f801babb315cc2f21d1bdb net/mlx5: Register devlink first under devlink lock
8a78ad4b4bc1326ff160c2af346dbd6560e4e54a net/mlx5: offset comp irq index in name by one
ce32f8d5926a85c41d00b2d36d5ad847b33908e7 net/mlx5: Properly link new fs rules into the tree
4d158c7fc035652e996fa8e22af31c35df06e90c net/mlx5: Correctly compare pkt reformat ids
91a33a84df6754d2300121055760d764822142db net/mlx5e: RSS, Block changing channels number when RXFH is configured
e1f18ecabbd34e4125ffbae609bf315c2b603f05 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
e643b978c171b8108d07a89937a82f801c244b54 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
5ebd8f4d591d1d27fd9b2c17838719e6856c6ce2 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
73568bf100126b3240c570a415ae97026054a72e net: sparx5: fix wrong config being used when reconfiguring PCS
db42e25ffa30c41d5b495c72cffa37033074cb2b Revert "s390/ism: fix receive message buffer allocation"
d069d79ebf6399caad444d0cae207847c02f4a7a net: dsa: mt7530: trap link-local frames regardless of ST Port State
4ca0dacfa44d637b0e2d502d499f542f6b4fabd8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b5d38ab2f63eb146dc5ff65389b1309e7a050dee af_unix: Fix garbage collector racing against connect()
8ea4387688070394536b944020158f043bead7b5 net: ena: Fix potential sign extension issue
bfa517433d364f534966067ced4eeea51111f0bb net: ena: Wrong missing IO completions check order
babf41e2761f570fab5f5a628d12875a023b0b3a net: ena: Fix incorrect descriptor free behavior
74becac0c16d25ec4666bbcfbf4eead9c6743aa1 net: ena: Set tx_info->xdpf value to NULL
8d56cc75437bf047a2c0ee70d8f4ebffb51e43bb drm/xe/display: Fix double mutex initialization
74e14eba2f8b8f904001091826e07d80a427d185 drm/xe/hwmon: Cast result to output precision on left shift of operand
aee8fed7dfc77766965e2acb32d90d912f626b73 tracing: hide unused ftrace_event_id_fops
636f6da5c3b8b616047e0a53dc7c4cef391b66e5 iommu/vt-d: Fix wrong use of pasid config
b65560a197ecc8bc9d0935f104045c892ac10e0b iommu/vt-d: Allocate local memory for page request queue
25e7c8b9e3f925ccb5d8f42ea4449a4a98314b5c iommu/vt-d: Fix WARN_ON in iommu probe path
eb061ac487d3a40365fa515fd6f12dc1b8950788 io_uring: refactor DEFER_TASKRUN multishot checks
8956029d002393b40fbcff4f63c919de609b7803 io_uring: disable io-wq execution of multishot NOWAIT requests
f68a60dc70e2e0b622711661aee5932281e938a3 btrfs: qgroup: correctly model root qgroup rsv in convert
a78d121e7cff8c2a8dca6e4c8b0c8dfe72846b6a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7d4dd31d1fb5a69e753c73739147dcd3f71d3a43 btrfs: record delayed inode root in transaction
fc0fc29bda08f2c47705896f41ad9fe4970d3b28 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
d82d824668152974e0b1bee78c3faf8959c73f95 io_uring/net: restore msg_control on sendzc retry
a0619ebd4385b014b02a4498f390316e88ddaaec kprobes: Fix possible use-after-free issue on kprobe registration
f59e932d40afed4cebfbdaf99d752687dc0e6465 fs/proc: remove redundant comments from /proc/bootconfig
63f02b036ba134e5f2a1c598b4ec91301d956df2 fs/proc: Skip bootloader comment if no embedded kernel parameters
10e38afd9d1b146a46feb88587a3e325a0082a44 scsi: sg: Avoid sg device teardown race
773963f1952e42e7408a446d2b864286675bdd87 scsi: sg: Avoid race in error handling & drop bogus warn
47b3a81e7d57ecc59ac117e34a544caf6bbefa75 accel/ivpu: Check return code of ipc->lock init
726d2e7bc51162f4fb1db60121d0265021f4eea7 accel/ivpu: Fix PCI D0 state entry in resume
630ab3385f405c5c05d444fe5d68992edc0788c8 accel/ivpu: Put NPU back to D3hot after failed resume
7c4f6fe811e27db4fd09f0f6e10f5a5dd646fc64 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
b7055c634e0aa6f876d943a880d7aa4122265caf accel/ivpu: Fix deadlock in context_xa
312d1ef8195cc83af19b3153442bc7e37b7903cc drm/vmwgfx: Enable DMA mappings with SEV
f387289ae1f72d629da8745570ea4885ce560620 drm/i915/vrr: Disable VRR when using bigjoiner
bc9a582ed9f196d7904e2ad327def686ef991eec drm/amdkfd: Reset GPU on queue preemption failure
cac831ebcd731cf1d81e3aec945b853d3efce52c drm/ast: Fix soft lockup
c0abaf5ee799a6fd4b4029da3884e76993a8b883 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
668ba7d67f709c6781c12b60873f0217732160ac drm/client: Fully protect modes[] with dev->mode_config.mutex
31ed771eef03df4a651308cc3b2592337561bc67 drm/msm/dp: fix runtime PM leak on disconnect
b8e291757cd8be4c43ed8f2adebced2f03679d72 drm/msm/dp: fix runtime PM leak on connect failure
044b8fc0862f40decb24368b6d646bde328b85f5 drm/amdgpu/umsch: reinitialize write pointer in hw init
21fd55c8ca5daf6aa80b4c1275ac42dd0e147dd0 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
981b6fa2075f9277516faee06b12dbbe05b47857 arm64: dts: imx8-ss-dma: fix can lpcg indices
be5ef369bc54dfe97c463a02bc2092ba82a55156 arm64: dts: imx8-ss-dma: fix adc lpcg indices
1b74e19669e25f00f2b3245d5d50be9856a4af7e arm64: dts: imx8-ss-conn: fix usb lpcg indices
aa98147b8f937fdf7fd02ad588b05d2a5d7fc44a arm64: dts: imx8-ss-dma: fix pwm lpcg indices
da20b3e095d9768cc3fb52137a8149a10542b372 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
5014aa1e04c6b50b14606ed1127a8849a9058977 arm64: dts: imx8-ss-dma: fix spi lpcg indices
8848e5b9179fef1bd38345bd3b4ca4f7441e85e2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3ae8d212aeb5b43da147a680d0bdde624e440f9f vhost: Add smp_rmb() in vhost_enable_notify()
b6cff70e553885dc8db6aaac9db12522a4ccbdab perf/x86: Fix out of range data
284e39ec9c4360a16b3a7f84f259299c55f05206 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d16530f448454208e94085c13a300333cf03b6dd selftests/timers/posix_timers: Reimplement check_timer_distribution()
1e36dff8f6bc1201851fbba21fdb8146bf9cb47e selftests: timers: Fix posix_timers ksft_print_msg() warning
4e25f98f56d0aa6037e7be1ee0a27d540f3d2047 selftests: timers: Fix abs() warning in posix_timers test
a2f2d32f235c796fb15418493dbbd5363ebd103c selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
fc59f369a81ee74d94554455e2fb42ba49c5e48e x86/apic: Force native_apic_mem_read() to use the MOV instruction
274e0b5e10fe6ed03c0b74be142e05cdf7b95636 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4d1dc9bf7812271579e3ff1e19e35be4333b936a selftests: kselftest: Fix build failure with NOLIBC
5605f35848460cd84030cf61d237c838b219b51a kernfs: annotate different lockdep class for of->mutex of writable files
9d75f652c77556769d781a9715fcfff34425001c x86/bugs: Fix return type of spectre_bhi_state()
fd066b223a2daea8f2622076353aa8ba5453a714 x86/bugs: Fix BHI documentation
dd05e091d9567ee80da5d2854acee2f47ed82281 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
d552ae7d84f17427b65ef26da114aa8b525ba1ad x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
9f082f050932206c7a4fc9f74ae2bcae847a2fa3 x86/bugs: Fix BHI handling of RRSBA
3fe19d6a8072a50a010ff8de8ca097874248e353 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
fed2c8b3ededacd4f00f85f67dcd6a2656acb7b3 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
dd551ee3fc9a64a5e29c76413a005c826051b38d x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============1437904398679078850==--
