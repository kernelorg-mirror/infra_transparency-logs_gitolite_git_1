Content-Type: multipart/mixed; boundary="===============8060900676513926575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 15:08:56 -0000
Message-Id: <171423053633.28598.9317877192783605878@gitolite.kernel.org>

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5068bb3d9f41514d18bfe5330e8c61f114779989
    new: 8b1a5210664015bbd4065523690fee376f11cba1
    log: revlist-5068bb3d9f41-8b1a52106640.txt
  - ref: refs/heads/queue/5.10
    old: 769a884bc0f29394dac27381291eff0b9ebb5587
    new: 52f4dfcb3806b655a9addb2b8e88136b64421f58
    log: revlist-769a884bc0f2-52f4dfcb3806.txt
  - ref: refs/heads/queue/5.4
    old: 8ae0e7467960d300db9825f98f1a2ff5681b248a
    new: bd87a45d3a390a855a6fa84e51dd81d6f666ed0e
    log: revlist-8ae0e7467960-bd87a45d3a39.txt
  - ref: refs/heads/queue/6.1
    old: 8b3c768259e03b4087f89411d9467acc987c8f57
    new: 13c2d4802be83bf1732869ccb065174f851f3ea4
    log: revlist-8b3c768259e0-13c2d4802be8.txt
  - ref: refs/heads/queue/6.6
    old: 87f5d8bc46b5bab4b048fb8a2741ccb9ec9ed1d6
    new: 58ebe9149e711298b0123ca7205e8f136a0090e3
    log: revlist-87f5d8bc46b5-58ebe9149e71.txt
  - ref: refs/heads/queue/6.8
    old: 907b55c6de36ef1ec2ebed6d299d973457dcd9b3
    new: 69a9394aa42c3f9ff4afd07b1d71549e759744be
    log: revlist-907b55c6de36-69a9394aa42c.txt

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5068bb3d9f41-8b1a52106640.txt

a10459c9b93c0d5049105f639aad271d11f8dff3 batman-adv: Avoid infinite loop trying to resize local TT
f90c09944fd497b051bf222fb101c1ae93dc8ec6 Bluetooth: Fix memory leak in hci_req_sync_complete()
18cacff5359ed382004cd44dacaaa5103fa6b5cb nouveau: fix function cast warning
42035cc935003c4ffc0a6517aa89845c7d595dcf geneve: fix header validation in geneve[6]_xmit_skb
d7f5767ca8c6bef96748961f0477d1d40d90a245 ipv6: fib: hide unused 'pn' variable
3f2c93dc64824cf5a3667c19186c0e7a0f4a445e ipv4/route: avoid unused-but-set-variable warning
219de3ffd299edd985c80d631f66886a97759ddc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d69a4897482f914c52fa734b233a1462ff8e60df net/mlx5: Properly link new fs rules into the tree
3c2b96d02323fae1629cb5b137217d01ed676191 tracing: hide unused ftrace_event_id_fops
403077eb42fae3111d8609745b967fbb920cc484 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3ee9d5a82e3e218a8427a8e815a1e3e3b2027d5c selftests: timers: Fix abs() warning in posix_timers test
8cf8171901b6f860caa7864d88706332426eea11 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ab42314c16aea1c1006d1f3a7e1a75c1a4c5e6ae btrfs: record delayed inode root in transaction
1658ac72f533ea9448c4c41fd773791bb4bb7aaa selftests/ftrace: Limit length in subsystem-enable tests
4caa47fbdf6d63bd201ae59276cbf447fa64a6ad kprobes: Fix possible use-after-free issue on kprobe registration
f7d4f2d56df5e43db277b13df31accc6ea2127ab Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5655d5ff672abeef9757c0affa55ccf1bf528e8c netfilter: nf_tables: __nft_expr_type_get() selects specific family type
08ff51183d5337fb3e3ecfbc68b6e5838317170c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0c217e564a4198a59018d9c3863ae0aa72775983 tun: limit printing rate when illegal packet received by tun dev
bd0633f1c896ef31b0503c1fef72eb2bb249bc9e RDMA/mlx5: Fix port number for counter query in multi-port configuration
eb5cf5add0f455d1e6c38458c5f8ebb2af3965f1 drm: nv04: Fix out of bounds access
586d5536ad019b5e677156a31255759026b37895 comedi: vmk80xx: fix incomplete endpoint checking
a186055a1f0246e70202764a337c3482cf80a97f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
19daa6823c386b3475da73fccbd1347223429a09 USB: serial: option: add Fibocom FM135-GL variants
485db98f28947d56153dae2c55ff67de729f2f28 USB: serial: option: add support for Fibocom FM650/FG650
b96083d28611a9a2f87f681669ba30da2dc71bc0 USB: serial: option: add Lonsung U8300/U9300 product
f5c160c1b5cc690a1f8340b6686d2080bf0083bd USB: serial: option: support Quectel EM060K sub-models
1e0c9b5dde3594c1ca52113107c060b0c70cd62b USB: serial: option: add Rolling RW101-GL and RW135-GL support
2202e17c3925bec8ba8e444066fe21fff94b6827 USB: serial: option: add Telit FN920C04 rmnet compositions
9cdfb861d7af6f7f3465e5b8a62209d5d4010d6f Revert "usb: cdc-wdm: close race between read and workqueue"
2fffb56e7563bbeea8898b1600e13ff2254e4ace usb: dwc2: host: Fix dereference issue in DDMA completion flow.
127ac08de2a8d7927246077e946dabf6d8b84071 speakup: Avoid crash on very long word
26e6c7f5e252a73e66db6fa44a414f90bcc26454 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b5ec0db0a385a85c3d4bcf63f92e56e684c57197 nouveau: fix instmem race condition around ptr stores
9dfbe937054aa1ee2585698f4d985f87cfbd2890 nilfs2: fix OOB in nilfs_set_de_type
42ecbeaefda0cbfb3c2db4fb8a17d887e5df7792 tracing: Remove hist trigger synth_var_refs
8b1a5210664015bbd4065523690fee376f11cba1 tracing: Use var_refs[] for hist trigger reference checking

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-769a884bc0f2-52f4dfcb3806.txt

9cfc4da077278eee3cbf19af97a6e050bcae7206 batman-adv: Avoid infinite loop trying to resize local TT
8414fd272ebb504e16f1dd3fead46a49221613e8 Bluetooth: Fix memory leak in hci_req_sync_complete()
ca4bd4885319ea9426a27d1e84c347de4a45264d media: cec: core: remove length check of Timer Status
465af9a61cbd152d433a96bbf6e4c119775f7cbb nouveau: fix function cast warning
38dfcf2447a802105ce6f7d68907f077689fd535 net: openvswitch: fix unwanted error log on timeout policy probing
ec73113a56ce7fab895fa6a532682bd7629f1f28 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
35fd50925c7c7519c6c09184ede231dfee2d2971 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c4c601651d7efce5304965700ab734a375600c03 geneve: fix header validation in geneve[6]_xmit_skb
38c14186825ba26c01edffb4333854ba4aec8cc3 octeontx2-af: Fix NIX SQ mode and BP config
3adb6526c60f9cf04d4036c7336ebb1fbbd67247 ipv6: fib: hide unused 'pn' variable
368591bb8653cdb05338597e5fd76e9b66a49433 ipv4/route: avoid unused-but-set-variable warning
cdeaa3bae2a3f1cab1ae5ed342127e47a1d53715 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bfb21f331073b25fc673c4ce7aa588f01c861bbb Bluetooth: SCO: Fix not validating setsockopt user input
62084d1d89f0bef894c6a8378f6d92a25de905e9 netfilter: complete validation of user input
1b810aecfef5f0e4c22b976b05e619d19d97de71 net/mlx5: Properly link new fs rules into the tree
9abbb817d80e7075bb670098b450ee96cd7a6d36 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b1af271f94c2a69349e4dda578da1323cd5704cf af_unix: Fix garbage collector racing against connect()
ed99e4a19124abeab61ccc4f61b28b550d55d353 net: ena: Fix potential sign extension issue
d2c31fc0df88d158be56e0fadcbfe9fc405872ef net: ena: Wrong missing IO completions check order
6e391661d5a38dd8fd1844946d7b86bd16aa3d3f net: ena: Fix incorrect descriptor free behavior
43b6c75ac02eed286a02524a4c8e7d77a9d9d609 iommu/vt-d: Allocate local memory for page request queue
3c5eaca486c19b8383f0930423324246857af826 mailbox: imx: fix suspend failue
a76414b6b318259e09069ad1caeb39b71913c58d btrfs: qgroup: correctly model root qgroup rsv in convert
7d45c86040102ce92ea0935baf842c5148466f8a drm/client: Fully protect modes[] with dev->mode_config.mutex
1ad18619c65049932a750b41a44e9d888c6eaa62 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a11b68cde7f14dab8fbadd57426788418f571e59 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
22d4ae37360283879f0eabbb4e08cbbab4a73c85 selftests: timers: Fix abs() warning in posix_timers test
c401ed7017026c0b204e52b10e45da3e5a25f5d4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
da361f1a25fc6b480c8f47bfbd528f7e9a917c66 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f3c525a20f67e049398424afe607453d27aa621a btrfs: record delayed inode root in transaction
36c8d518f5de67196928a7e718a24582db7c6488 riscv: Enable per-task stack canaries
487826f887e0ffb75b1b64cb5af1a6af2ec2b98c riscv: process: Fix kernel gp leakage
aed3f3cc5417552ac7cb6aa8f08274bc5e88248c selftests/ftrace: Limit length in subsystem-enable tests
923fb40014dfedc4d880e617861c90207a0413a1 kprobes: Fix possible use-after-free issue on kprobe registration
01871d3ad4d8d9f61c8ce355084332233a07e391 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6799da0ba666593bbb81b034949ea8e78e5b2249 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
10cdb3e34af84fca5a950b918e9a3eecd3d13f39 netfilter: nft_set_pipapo: do not free live element
fe5841e2aa373f4ab77e53ddb44383d8b8a2b940 tun: limit printing rate when illegal packet received by tun dev
d836b361b1bedb2f09ede1e4782939ed5d488edf RDMA/rxe: Fix the problem "mutex_destroy missing"
602ea24fd6d7575d8d23575a54bed9c646afee30 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d8823ab70446f2ce464af774c6e16ce1ec81bfbb RDMA/mlx5: Fix port number for counter query in multi-port configuration
4e572c68969ae33bc152dcf281631f656749d4aa drm: nv04: Fix out of bounds access
7222f73b762a0db080ce80a850ffa5d35672da7b drm/panel: visionox-rm69299: don't unregister DSI device
8c46ddf20c98654c12abd61b188667ad1b8f3c0e clk: Remove prepare_lock hold assertion in __clk_release()
5b189f074cfd97f3b2ac2bbf2a3e11df5dab1b5d clk: Mark 'all_lists' as const
7c459d8e765aeb539723b4526f237fb5c907ec84 clk: remove extra empty line
5e265192fe7d34bad433a819d991d245587471c8 clk: Print an info line before disabling unused clocks
16b434d26d4ee6a3640dcda914eac5a6da57ecbc clk: Initialize struct clk_core kref earlier
01b28499febbefced9bc4d2bc460a08b8d5d747e clk: Get runtime PM before walking tree during disable_unused
d0baa1d14439146aaab8da9b38561a72330476f1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1bce8a4a983908b1b74ec0d12eb7fc40797fda47 binder: check offset alignment in binder_get_object()
dd75939f2373a46f046d1a2cbac65003529357a8 thunderbolt: Avoid notify PM core about runtime PM resume
181f55f363d09e79bd0ffa94c8e435e28cb25c45 thunderbolt: Fix wake configurations after device unplug
13d30a3ae58ddfb2e586b6f1f396750f1a04413c comedi: vmk80xx: fix incomplete endpoint checking
e911ddce4ba0477772c105007bf2375384ea3041 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f75a8845eaf6405ca302290a84f305dc4e11dd9 USB: serial: option: add Fibocom FM135-GL variants
0294f6b181dabce9d313ac032d3347a54077cdd6 USB: serial: option: add support for Fibocom FM650/FG650
1c140258f03cfe85502d05db43a25f41cb8732cb USB: serial: option: add Lonsung U8300/U9300 product
199f0c3f7507a8e7b2d038ee3c4e17591acdcd2d USB: serial: option: support Quectel EM060K sub-models
5f9438c2f34aba8b9bab2379d0cd155aa1a14e23 USB: serial: option: add Rolling RW101-GL and RW135-GL support
0718f7e33b12801529a866538559a94904549613 USB: serial: option: add Telit FN920C04 rmnet compositions
d49eb3f0fb97d54f64acba40a0cdec7d82fc9ab7 Revert "usb: cdc-wdm: close race between read and workqueue"
b86e9ddeda3f4ce3f0a30ad1d82b9d2efa5d11e7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9968784a78f845bd066520afffa3fa6ec883fca9 usb: Disable USB3 LPM at shutdown
9c2647e2cdb7a541ff751990a703f5aa95d91776 mei: me: disable RPL-S on SPS and IGN firmwares
4ebd5fd2e4dd85fadbd8058823f8c5933f1bfc5b speakup: Avoid crash on very long word
a2c0b9d2097d369c978e309fa69e03aa0126072f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
544149930e66f5eaf353d0c7f40d08f8bfc6ba8c init/main.c: Fix potential static_command_line memory overflow
42097bdd9b3c0596f15b2c16fcd438489910cda2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
38a6b2786c61574fb148f92314192a9caef7b2c5 nouveau: fix instmem race condition around ptr stores
52f4dfcb3806b655a9addb2b8e88136b64421f58 nilfs2: fix OOB in nilfs_set_de_type

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae0e7467960-bd87a45d3a39.txt

708a1f8f91ac2a1c65ba1feb7b75284d2c3f20ae batman-adv: Avoid infinite loop trying to resize local TT
5f3541e1a0ed3cd7cd8ad64af86253ce9becf286 Bluetooth: Fix memory leak in hci_req_sync_complete()
1dbfcd3b7bb900f403de42c4afa4c7f0e7fa1622 nouveau: fix function cast warning
6994629a183e24c140202e59c9254cc952df1fdf net: openvswitch: fix unwanted error log on timeout policy probing
32dfb2a541a4c926a187e919bf35f94fbcea52ce u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
56c45eeaaa34731832ccd02ed612c99c5e70b8cf geneve: fix header validation in geneve[6]_xmit_skb
1cce36f73ac9ac4c603f637f554f68a545f51cad ipv6: fib: hide unused 'pn' variable
5542a3d2fe36500430807eef25ce9edcd492abcd ipv4/route: avoid unused-but-set-variable warning
941dfc85ec41140bba01b6e38d4dacaacd76b04c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d51ba109413946f9271b1ae817757b54cd286917 net/mlx5: Properly link new fs rules into the tree
e6fb5775dcf39c549f3064ce954c48c27d3752c1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4bb73e006f9b47ed8b8404c8edd6c5b954547525 af_unix: Fix garbage collector racing against connect()
fe2f6c6473f9975d5a2f07360ddda5af95eb5f3e net: ena: Fix potential sign extension issue
7dcc53fafdb88fc70580540e434d7661d1d26c5c btrfs: qgroup: correctly model root qgroup rsv in convert
21964044251fe8793809ff7183e247324584f6b7 drm/client: Fully protect modes[] with dev->mode_config.mutex
f10fbf2ea083de9f23544afb5018ecf7052add34 vhost: Add smp_rmb() in vhost_vq_avail_empty()
42a64bcb54f5cef76977fc12cd85ddd9bd2447d8 selftests: timers: Fix abs() warning in posix_timers test
e6d0bd96bfbcda9c0f3eac49eae36f5d155d73ef x86/apic: Force native_apic_mem_read() to use the MOV instruction
f51d65f2d9ab0845dd484e6d2e3d3fd02448abb7 btrfs: record delayed inode root in transaction
7e1f54fdd467407c60af1aaef45731ab074b1efd selftests/ftrace: Limit length in subsystem-enable tests
53f01902ed725a41458161edd784052fe804ed07 kprobes: Fix possible use-after-free issue on kprobe registration
39f1470a3414b53306a7e1d684a71f6bf9149b1e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bb5a2dc55e970a7c65cd732c197ffcf0c485ccd9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f58ff39a35831f52156e9a6eef1bda5f56050493 tun: limit printing rate when illegal packet received by tun dev
d60c20a0d76df462061fa9b94acf181a191d2a41 RDMA/rxe: Fix the problem "mutex_destroy missing"
9b123e440c43a32f21413390b353a641621a16f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
be2ac09427d4bdaee5b9cc047baa5bb58f7c73b6 drm: nv04: Fix out of bounds access
3eee34e02abc0362777700cebf101b082540adf0 clk: Remove prepare_lock hold assertion in __clk_release()
88ff596e40902e1d525995b8754145c2f05e3655 clk: Mark 'all_lists' as const
da88b7f84b4844c5c4eb5a946e35c441e34691a8 clk: remove extra empty line
1cfad340e4894ff75d881f3ee47d3fa0680f7b13 clk: Print an info line before disabling unused clocks
d800ddd9ab7c0435d34c6297a7eb2b540fd4efed clk: Initialize struct clk_core kref earlier
65e44bfe667437b6e7c933594b532df32c464549 clk: Get runtime PM before walking tree during disable_unused
61432b6bbda3d69b267ee36a909e05e8938bacab x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
73001a22af08adbd6fc31d6c2774bd38b064fd4d binder: check offset alignment in binder_get_object()
ba174312bc4bf592db10023c6249a7ae597d7c11 comedi: vmk80xx: fix incomplete endpoint checking
9e7d97a43edee66b045c722a75ca9df234f0d257 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0364270e28eb189eb59827ff2ddcca21f8db24dc USB: serial: option: add Fibocom FM135-GL variants
cbc6e31934490ea1a81a2b229f839808e9d0cb89 USB: serial: option: add support for Fibocom FM650/FG650
07165d8d9d1cbfd4bb6c4d0f74aecdb377c45466 USB: serial: option: add Lonsung U8300/U9300 product
07b2d9618b2923dcb08e124f911e00afabe55f2e USB: serial: option: support Quectel EM060K sub-models
faf50872da5e83210dc2a0175248c4e0942e0590 USB: serial: option: add Rolling RW101-GL and RW135-GL support
5c790cc9cbc4ef92cef1c46acd5348cfd3ead2d2 USB: serial: option: add Telit FN920C04 rmnet compositions
697c4b07880b0cfaf1d064e32dbc019f2e8c409e Revert "usb: cdc-wdm: close race between read and workqueue"
d343623c5e0ac4e7a46ef9dd359e7e730238ea1c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7cecda11c346aa93385936e3368c4a332cfba997 usb: Disable USB3 LPM at shutdown
720548bbb7d78da74b61e421d2cae3a260f79282 speakup: Avoid crash on very long word
89d71677491272a93cbf46b72ad5f3ea00d1b1dc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4e8c3ae8e8310e7604ded36115675633404f4c8d nouveau: fix instmem race condition around ptr stores
42194e7b019864bedb5aee837ac6df3147061fe4 nilfs2: fix OOB in nilfs_set_de_type
bd87a45d3a390a855a6fa84e51dd81d6f666ed0e KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3c768259e0-13c2d4802be8.txt

d62d9307a9cf2ba9a58283c04074ba343a1e7547 drm/vmwgfx: Enable DMA mappings with SEV
fd75cf4c95783180e578c04fdb6246ad34cd7432 drm/amdgpu: fix incorrect active rb bitmap for gfx11
9d688b1cb98edf4d6be2c5781c00c6f8c908a515 drm/amdgpu: fix incorrect number of active RBs for gfx11
826a3f0536cdca720220ba683526e6dd4dd767b7 drm/amd/display: Do not recursively call manual trigger programming
33eedfdcd58a3f47f0dc84103e2e2c2a45a13f38 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0c92f8c25b40a0f8c0c6e1b4275553e9ec9812a3 SUNRPC: Fix rpcgss_context trace event acceptor field
7d94716e2eccf64e5d3c5f7e5e34f38ac791c99c selftests/ftrace: Limit length in subsystem-enable tests
ca291ca66b08824c9c04807310f4ed5e08212fe2 random: handle creditable entropy from atomic process context
7e63c9de8da2fbabaa7fa2559114bbcdfd3355cf net: usb: ax88179_178a: avoid writing the mac address before first reading
6d8c251ae8dc769f962fd2aa0a60dff0ba92f840 drm/i915/vma: Fix UAF on destroy against retire race
17fd33fb1a7c1e9f96cab5d5ec3456110a455dc5 x86/efi: Drop EFI stub .bss from .data section
3ccd06ce909a42396813bf0712bf4caeb48a1be4 x86/efi: Disregard setup header of loaded image
3a72ca937c29a808a68a81971943a11d7a31741c x86/efistub: Reinstate soft limit for initrd loading
52372df19fd9fe8ac8e9526b224ddc248404ea34 x86/efi: Drop alignment flags from PE section headers
4b7a0aae7ae27e3db2a90f9bbb6e3a4337d31dd2 x86/boot: Remove the 'bugger off' message
07be838e4ef98150a9dc8f98fc9916c79e643126 x86/boot: Omit compression buffer from PE/COFF image memory footprint
622186890020be88211e19f4ff959293df2238f9 x86/boot: Drop redundant code setting the root device
45d99333ec9dfc85ab532192e4a020bb3cf59a9a x86/boot: Drop references to startup_64
d5e14a946f243869d4079b9b0552824b0b9178d1 x86/boot: Grab kernel_info offset from zoffset header directly
c6cf8dd677b393d91f6b622a87132418cfa096ea x86/boot: Set EFI handover offset directly in header asm
216325a6eb9d7d99c0d96f6c0e4cd4c0a1d57ce2 x86/boot: Define setup size in linker script
8fa335da8f7614b194d6306ad3920fb7df367557 x86/boot: Derive file size from _edata symbol
71fa0eba8cc7d8d4cbde0012897cd79682340d6a x86/boot: Construct PE/COFF .text section from assembler
73d6dca69e3701a01ddd232e10c9368dff345e9b x86/boot: Drop PE/COFF .reloc section
5b5565ea78afeb73a91a64c594cd247122e9762d x86/boot: Split off PE/COFF .data section
5685a771c5692e6fcb248e43a5501a56e488fb9a x86/boot: Increase section and file alignment to 4k/512
14c3923b8c7a4c1f56125a8ea6e049f89b8c3699 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
ee587938a427e5dfccc5cba7055b8579c97d9edd x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
84638144e59e9b59cac4bd041099a9a9585e0b37 x86/head/64: Add missing __head annotation to startup_64_load_idt()
f12a43d07d1e7f41cd8ebd76371dc658e27f22e4 x86/head/64: Move the __head definition to <asm/init.h>
c4257a0aad691dc5cbdd0cd5e14a07cf344d4e05 x86/sme: Move early SME kernel encryption handling into .head.text
f1857305f8c824448c25b761cf94313c36923893 x86/sev: Move early startup code into .head.text section
de465be81f3ad35080f60407ffc55d15162ef985 x86/efistub: Remap kernel text read-only before dropping NX attribute
a84ffbd30a7baf89bbf5232794b7ad0fd7ee1dd4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9760722b55dba4c3b3f4197c40a4804b65d882de netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3d6ad057c738982f4262088fced1bb91feed3896 netfilter: br_netfilter: skip conntrack input hook for promisc packets
a5d3176fad1587d13c14c8eaf307d3724da12887 netfilter: nft_set_pipapo: do not free live element
2c6b7383ff1c266c651a9d42beb41fac2b2ffef5 netfilter: flowtable: validate pppoe header
e5c336e641997cbed967998118b945435a168922 netfilter: flowtable: incorrect pppoe tuple
d210adbfd0be81059f7bb4813a96c0b0477d6c72 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
a158e50a7bff6f7308f4818a6cbc8130fbd20ff7 af_unix: Don't peek OOB data without MSG_OOB.
f522787e246fe7ff2b4b94e69e7e4e793df12e7b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
99c1241f2a2beb1e0ac2cbf733dc0fff54aa994e net/mlx5e: Prevent deadlock while disabling aRFS
9bc5802e1b75145b82919a3d1f59cbb417310d9e ice: tc: allow zero flags in parsing tc flower
368736d284b1e57d9217c0b657acd676948fbd4d tun: limit printing rate when illegal packet received by tun dev
ff322b7d79dd273725004a7306065ffbd0961538 net: dsa: mt7530: fix mirroring frames received on local port
d21cc78f7b7c1f9d365f869ea07a4559d2ecf75c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
208fdbb49dc49666e3a3a173b41a66dcdc8f9733 RDMA/rxe: Fix the problem "mutex_destroy missing"
c6e0b5e38ebab1f257d2bb14b662f5f4cef74b3b RDMA/cm: Print the old state when cm_destroy_id gets timeout
747c999d5f2cb9d10311c7bec7accb64bf133daf RDMA/mlx5: Fix port number for counter query in multi-port configuration
9e4d7a5b6631402a4796dbee45a6558301c8bb3a s390/qdio: handle deferred cc1
be747c0979578ab1b6082c39bd866457e77adc26 s390/cio: fix race condition during online processing
84d78c9e56f28e1a396e24ad4bd8aa30bd6e8384 drm: nv04: Fix out of bounds access
6b5fb769c348fa7e7e64215264dba5f42b96ec3c drm/panel: visionox-rm69299: don't unregister DSI device
f91e28cc934c6f3cc53ccdb768e14803f3fd15a2 ARM: omap2: n8x0: stop instantiating codec platform data
7de7ba5e1bfeb74e9acdc8070f3500b20baecf4f PCI: Avoid FLR for SolidRun SNET DPU rev 1
43d632ef8d1e4c86bf67359a747d49a03ea6f500 HID: kye: Sort kye devices
c1cca2079599bc46bf44d4522d12edd3895d7662 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
4bd140ea8c06da2a53e69a28551a39c80f3805f0 PCI: Delay after FLR of Solidigm P44 Pro NVMe
b502bb6a00c70f3d035ef660a3e1f856b828c14b x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
99b1b6443fe1f4a33c4cf36b41c14cce70a8954f thunderbolt: Log function name of the called quirk
c69109dea9a08c8d53f701de30b71bd9b49be822 thunderbolt: Add debug log for link controller power quirk
e7bcbdbdb528c036446e20e9dd314e09eaec1eba PCI: Execute quirk_enable_clear_retrain_link() earlier
256532e8f76fdb38cc178dce221095b39f12d74f PCI: switchtec: Use normal comment style
11ac7daa1ada5922d0d12b2ea0f7c588b506dae4 PCI: switchtec: Add support for PCIe Gen5 devices
eda7c2992dfb3fde6bd75cee6039411b28be27e1 ALSA: scarlett2: Move USB IDs out from device_info struct
10420fde70ddd0a21be80729a8731e94335f5bb4 ALSA: scarlett2: Add support for Clarett 8Pre USB
6132a2a33d07ed2f014be2ed5f8ba2b7860b00fb ASoC: ti: Convert Pandora ASoC to GPIO descriptors
db880242324c3286548664c1200bc6e7cac06af7 ALSA: scarlett2: Default mixer driver to enabled
b6e365388d513b84c51f716057a5ce245548e568 ALSA: scarlett2: Add correct product series name to messages
7984f173806a735563eff59dade96a934f5993ca ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
612c506ae8e45acad07f3cd17956ff35cc0a0644 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
743edd4e0b064095cf89cb07d7b7d1c853859be8 PCI/DPC: Use FIELD_GET()
5f86f6cd6e21b76d31ff70b9699712d9b248df46 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
746bce6608175f8f4f2759dc1c54d2c91275286b ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
43c7416c5591d6929051dd96bdffcb15ce9d481f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
4fe931ec49d20d039d50025f6f0d2db094704cd1 usb: xhci: Add timeout argument in address_device USB HCD callback
377664c872d22f163a7b73c5e9516ca14314524a usb: new quirk to reduce the SET_ADDRESS request timeout
e75def6c067ac7d77c0470e1726f2ae3d6d0ced3 clk: Remove prepare_lock hold assertion in __clk_release()
ec946821d55eda76ea52ba5ab1672353e9b84d70 clk: Print an info line before disabling unused clocks
9dc3a7eb696952f3fbbed2ece20446067413800e clk: Initialize struct clk_core kref earlier
5a8b49ac48b66e5d9512781b8aec2f4bdf31e633 clk: Get runtime PM before walking tree during disable_unused
6ef9094a227ac1bdbc353b9f79cea8c6936f39fe clk: remove unnecessary (void*) conversions
ffcb8e8521108d3d10546643c3c58a98ca895a8f clk: Show active consumers of clocks in debugfs
98945868eac85d051a94c019d629cfa0824398f9 clk: Get runtime PM before walking tree for clk_summary
d793c43b8de93a5e60abce0c279c8a34211a01d4 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
a6077645e24e8c687de0662021ff94c831a0f2d9 clk: mediatek: mt8192: Propagate struct device for gate clocks
54fd39179fcf02de9b07db7aee050ed17352af70 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
c164f696f67f4bd30ad85f0b6123ab5feb51d39d clk: mediatek: clk-mtk: Propagate struct device for composites
b72b668171a5aefd1abd8b14bb6e82f6d8437479 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
2845b51d36096189175977eb3250445ec2a1353b clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
fb9d768d6b38ddfb8b1d8e92cd0c3a567494f4e5 clk: mediatek: Do a runtime PM get on controllers during probe
84b01b9b9db016855c4914ea32d23c928b514212 x86/bugs: Fix BHI retpoline check
4553d859345f614f0e78771a23935fe24a55e1ab x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6c69bc6fa2d0f81cd394336dc9301baf96fde651 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
099d0e753c6427049c24d9b47f585a0b9da38ed4 binder: check offset alignment in binder_get_object()
42ce48ba0e77a967332ed147234606fdcbfe1d0c thunderbolt: Avoid notify PM core about runtime PM resume
144d00bada3e7e43489430cf661dfd6ae24f5a05 thunderbolt: Fix wake configurations after device unplug
dbae04b7193386069aa12adf5fcd3e58a1f39972 comedi: vmk80xx: fix incomplete endpoint checking
b4d825cde26630fb3fa226a94073312083d6c484 serial: mxs-auart: add spinlock around changing cts state
a8a5180b33051b7810030de51c44887f2bc36f51 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d97ad8b0868cfad94471eefd3dd05ea325ec8771 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
c569990c3d9c3ba8353e1c1cc6be1dcc4689095d serial: stm32: Reset .throttled state in .startup()
0218bc8ed6c1dd13488fdfc33579a7764ad6e4ec USB: serial: option: add Fibocom FM135-GL variants
7d0e802641f6dbe9a5866f7043be8b75b003385d USB: serial: option: add support for Fibocom FM650/FG650
70e412e5c65ab32a9f055ee4d67634ae56b59807 USB: serial: option: add Lonsung U8300/U9300 product
e6f49120ab2dbf9ee007354b5c44c1c64911a98a USB: serial: option: support Quectel EM060K sub-models
5fab7ff27040133fda0816d68fd0622257f362b3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c72510e253a5b7b8aecdd8c97b8411a0129440ce USB: serial: option: add Telit FN920C04 rmnet compositions
54bc5bba9a0e2f9044c6bf39cd355d252caeb6e4 Revert "usb: cdc-wdm: close race between read and workqueue"
93a6993954f68601f2e9dce6fa8330f604e18396 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5bef3368f13e76aecc91870716923a807278cd29 usb: Disable USB3 LPM at shutdown
5952a7874585e42a8089adc75222e2711512949b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0da54b169956f59cdf823c193457fa4e3c38460d mei: me: disable RPL-S on SPS and IGN firmwares
533916f03a07ca1253b9bc1fdfad7e695118e5b7 speakup: Avoid crash on very long word
b749c8019833d7132c9802c55afb8db481f8b959 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d9d8ef076e72ee3635e17cba765cab0c3430e7b1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
aca7bd4b44b06cb25b570f52eef0c66f023798f8 KVM: x86/pmu: Disable support for adaptive PEBS
1e759a2c1f7c7bcd180135e0d3a9112ec928b832 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
77c9ef5ccdc30daa7288b6ade10e3ab2aa3c1eaf arm64: hibernate: Fix level3 translation fault in swsusp_save()
c433aa213ef2515be5c813505bc3b04dfff77c0e init/main.c: Fix potential static_command_line memory overflow
87cdaa71dc9388e4e786314a23ec0fc4d5bc72b1 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c00639741a1506ecefaad8ce6500b04b83eaa226 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a6bc113b2fc9e53a072881a14f9a065081451132 drm/vmwgfx: Sort primary plane formats by order of preference
8b7264e402419e65dfb573f41c639aae4cf26193 drm/vmwgfx: Fix crtc's atomic check conditional
249158620b7d1a446b3dd6c18c716b2e64ab1ca4 nouveau: fix instmem race condition around ptr stores
0aa7650782a5b4ee12482b86d5cbe0b20a3abdbc bootconfig: use memblock_free_late to free xbc memory to buddy
3f66fd39788441346be20cbc42fc270fd98ce7f3 nilfs2: fix OOB in nilfs_set_de_type
c0db443b7422c64970d3b905b8b78f4ce1693525 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
dcfff19ebac69d1b86fe9d22ac7324dd005e3ae0 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
a5660ad63a890d5cba9d883241c7f6c13894d636 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d407ccdcb9a90610e771da82e5a0a1e96b446833 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
68c6aeac0fb4d6ed239b84d57e4287233b729911 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
91612d8980ab306556455492a277a151ebe59248 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
97555dc6c96800dd8647ad9c494d2d95003234da ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b2e663f8b0529fd324770e25a7c1fd18ff88d435 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
13c2d4802be83bf1732869ccb065174f851f3ea4 PCI/ASPM: Fix deadlock when enabling ASPM

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f5d8bc46b5-58ebe9149e71.txt

093dcc8f9eb5d711f1135f52a7e1e540e5ba7b76 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
6562d39d5d22e90e6c42f04dd457d581c6beaa8b smb: client: fix UAF in smb2_reconnect_server()
d6a660d1b7a5dc736ff0660b49c49e12f861a745 smb3: show beginning time for per share stats
507a8e89e6a0d9157095fc2c0898c733564b8715 smb: client: guarantee refcounted children from parent session
141aaabeb4d69e7e95c519674997184e2bd4940c smb: client: refresh referral without acquiring refpath_lock
34f627d7921dbe7f1dfa8aaa85d8cff7e9d18b21 drm/i915: Fix FEC pipe A vs. DDI A mixup
f30a2c8641304998a7c497fd43d7b1490a93d730 drm/i915/mst: Reject FEC+MST on ICL
51702d10a8d952a0695ab0f767705d68258137fd drm/i915/cdclk: Fix voltage_level programming edge case
4bcac942a0de599fe203be65c00e50f81435527d drm/i915: Change intel_pipe_update_{start,end}() calling convention
7bb9ed833fc997d7496dbe5be32d751fbd73257b drm/i915: Extract intel_crtc_vblank_evade_scanlines()
c1af20d9416500ac6ad1f78cf213cf5820ae2ac3 drm/i915: Enable VRR later during fastsets
dfb11cb8a347be16522b5be7429a065a9167c072 drm/i915: Adjust seamless_m_n flag behaviour
a46f7d43a1e175c0e9cd7e876a94de0e437be84d drm/i915: Disable live M/N updates when using bigjoiner
cf45fca2137eec69fed8a4398fd08e88745ffe0d selftests: timers: Convert posix_timers test to generate KTAP output
7f296f9addf2f3f9a09c92b9a251a9dc675b2867 selftests/timers/posix_timers: Reimplement check_timer_distribution()
4d9f9399a13ddc3c33c0f9d2de6c93d0d4574106 drm/amd/display: Do not recursively call manual trigger programming
a9a4247dd24e0b799f741d6202ba094f9f43f838 ceph: pass the mdsc to several helpers
da48d1ebbb6f7bb212ffffc03c00a2d44d51a2cc ceph: rename _to_client() to _to_fs_client()
6c0cdeb7cbf9f4a566e1fc1a2d2de8d726468b29 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
eba3a42ca413f3a37abedf1bf667b1fd1fc1ac42 selftests: timers: Fix posix_timers ksft_print_msg() warning
80e44c0e27687675b98f1d3dd2ab35e77f0344fb drm/msm/dpu: populate SSPP scaler block version
828815e6be9b25a4e726ede3a094117d882e6cae media: videobuf2: request more buffers for vb2_read
9fe06223c8d998e35060bed71d213052a224cd57 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
150c1fe4272d6adf19693c39fd33f9dc4f0651d6 drm/i915/vma: Fix UAF on destroy against retire race
169aea4da2bad7351fe59d1df420df4ea250e1fe SUNRPC: Fix rpcgss_context trace event acceptor field
b82a88aca99f81118b9acd116c564c620ce3ef90 selftests/ftrace: Limit length in subsystem-enable tests
48ba56976a93e2c5c1a0fc62a6ba04676b4c0b91 random: handle creditable entropy from atomic process context
cd45fbadc0e6e4caf7dc098579560e97b0436287 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f6244ba31a2d68ecd60ef912b4c4613bc6ec9a8f net: usb: ax88179_178a: avoid writing the mac address before first reading
6afb2a0439471b695ab420d5f3eb2838b1a1a67c arm64/mm: Modify range-based tlbi to decrement scale
b6e022d6e3cc0dd22b19a8239455ccdc136dffb5 arm64: tlb: Fix TLBI RANGE operand
9e638124d6d0c24cc4b429bf9e7a109d9d27845c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6d30b0725bb37da95c257b55067dda45a2084b8c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fac6a6169a521ca92b8428d7c28ac1dd53789f79 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e34809b99776f309318295a536136e97284bf778 netfilter: br_netfilter: skip conntrack input hook for promisc packets
dfacf5bbd723746380d66cff40afdf29c1bb466d netfilter: nft_set_pipapo: do not free live element
013ea30dc5247e8b3c821bf5c8a9a61d7c365d0d netfilter: flowtable: validate pppoe header
0d67012eaf62090ad09fd889ba8691343c8f1ead netfilter: flowtable: incorrect pppoe tuple
61ac577b7c03d6b1b9d63e5b0933816213c79984 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
617b3a0441413d2ba90f90b150b602fbe97504f8 af_unix: Don't peek OOB data without MSG_OOB.
72372fd8c776173e46cbb3d72751b15019d22911 net: sparx5: flower: fix fragment flags handling
cc7a9678b8be85c7f552f093a484cb2cd93399a1 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
5947686961d2262b6190ea7f7e4483499d9064bc net/mlx5e: Prevent deadlock while disabling aRFS
ba12eea09fd741e758ed3bb81d50bd2669170008 net: change maximum number of UDP segments to 128
11f33ce2c1a13af3490878f2c78dde8d9382e78b octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
a42b004661a0b9c41b04ca85215d416e10a8d1bf net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
de67609785ac0d730d8c31d1d8a18d700a3ddd09 net: stmmac: Fix max-speed being ignored on queue re-init
39b227e98e7b9553da561a3a01c123f27997ad1b net: stmmac: Fix IP-cores specific MAC capabilities
5f18fca3fdfcb2b79dcb67a3984f70d7c64cf158 ice: tc: check src_vsi in case of traffic from VF
d1f76efd303986fe035050268be7d2747ae0df50 ice: tc: allow zero flags in parsing tc flower
368ddc7ac59136ac856d69ca737dac79bb646a3a ice: Fix checking for unsupported keys on non-tunnel device
10796d1ad891c7be60db8eac91531e695ac31e3d tun: limit printing rate when illegal packet received by tun dev
be09ecdf248e3cb4c65af3cb763b5136ba257e85 net: dsa: mt7530: fix mirroring frames received on local port
c87f44105ef2f11c8504e583cf5530f99717e833 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
ec6f65a6bcab8c1436e155d71bc9ab2d94f6cde5 s390/ism: Properly fix receive message buffer allocation
1a2eeaf2a8e4737eccd913199d92b059ff09eb44 gpiolib: swnode: Remove wrong header inclusion
745ccba1d7d2c0aacea94b5ce524fd081c08c73b net: ethernet: mtk_eth_soc: fix WED + wifi reset
d54e07a695d06bad5ce0be433c9532ae22a25cd1 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
055ff4c4174e1dcd5d49a12e71fe7368c14886f3 drm/i915/mst: Limit MST+DSC to TGL+
a829053716e102e40da0a041c1d8f70542785c1f RDMA/rxe: Fix the problem "mutex_destroy missing"
b13646f8784a039202c60a5055b88f477f85e17c RDMA/cm: Print the old state when cm_destroy_id gets timeout
23a0aa5b4985773ac17ffcff2e3273cbe98ae3e8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d2eb3b3afd536ee2c1a8b73981c52c4c346a33a4 perf lock contention: Add a missing NULL check
2d59ae842241d4a101ceab5b08c343c04c3da151 s390/qdio: handle deferred cc1
238c2689e0be3b6cf09d92cfa816b6623f6c8f0a s390/cio: fix race condition during online processing
59bad179fe6c7cb5780b2f0ee8d4779cc05c32a2 drm: nv04: Fix out of bounds access
36d3655b3ea8f1ed090c71ea8b80f796b638b40f drm/panel: visionox-rm69299: don't unregister DSI device
24c37daa861bac504a039524749592acdecfe758 drm/radeon: make -fstrict-flex-arrays=3 happy
8fd459e5474e28bf54c7e1ce46e9a0596a70f096 ALSA: scarlett2: Move USB IDs out from device_info struct
bb53ebe980c6f64fe89955cba63ec0fb15667d2c ALSA: scarlett2: Add support for Clarett 8Pre USB
c4916b8e9245da5b9a181f9450dd8ffd342976cc ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6301731e48267f03b6afb3e2768c5e1012bb07fa thunderbolt: Introduce tb_port_reset()
460a3f1abdccd0797cc9ce3c98fe33f9f31fa767 thunderbolt: Introduce tb_path_deactivate_hop()
f9e9a34def18fcea88a5f2fec39afee8655dfe0e thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
baae755daa3304d5eaf1cb509042215606ac20f9 thunderbolt: Reset topology created by the boot firmware
2ac68508559f45f3e23eea6e9b20fb79fe77aa2e ALSA: scarlett2: Default mixer driver to enabled
afce65c5bd7fdfbca5d4df814f4252c6f676f6d5 ALSA: scarlett2: Add correct product series name to messages
8cac584ee032fec582ddefd84d277408eedb437d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
eb90ea645ce64979fc6e207a976a2bea0c5d0877 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
3d0ed9b7edd5c55968d6e99ef4576b754bb359d5 PCI/DPC: Use FIELD_GET()
3dea7eddb992ffa07ada126826b97b58ea5f2ae0 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
c526cd66d1736141e40ba0558372eb11b3ce6066 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
e339dc50be7f2ea6a345d5e3d991fe7caf8ceed7 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
58181fec7488cbc1c3d71a4d2aca1c0dfa085567 usb: xhci: Add timeout argument in address_device USB HCD callback
415f29629308b4f8c1205d6cba5bbb33ac220c30 usb: new quirk to reduce the SET_ADDRESS request timeout
8470e85823240d13d481d3082f0a702e5b808ac1 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
7cfb945eae0461bb376116e7dd80fc66c21af6e1 interconnect: Don't access req_list while it's being manipulated
9713cb583a3046eca12b6c57a22652feec3a747c clk: Remove prepare_lock hold assertion in __clk_release()
ed28dc69a439a9cd6aeb8dcb66df96955899d8b5 clk: Initialize struct clk_core kref earlier
d5194c6633d5fd999607009acd5a3d6cc538eb47 clk: Get runtime PM before walking tree during disable_unused
367e24458db6b3c20660e91c04f1cfaee48c37f6 clk: Show active consumers of clocks in debugfs
ee8c9c2ce8e7e6bad677ff7e6ce61cf5d0a91144 clk: Get runtime PM before walking tree for clk_summary
162bb0b6c8d4b60fb840999e651d2bd0a7ff7375 clk: mediatek: Do a runtime PM get on controllers during probe
affbeb09df156bbd56f2a9e57d87cb5f26a308c0 x86/bugs: Fix BHI retpoline check
39531f878043bd79c35ded30d8e2da65080b18f3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e9949dc845c4a2d1f8db271460f2c2d20d5fb621 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
1505189c60bb5063bf7f1e8664b8cc2025e8502b ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
880f78d226ee4decb02c0816e8e61ef721231e07 ALSA: hda/tas2781: correct the register for pow calibrated data
41b3fb1bd55708be95274ed3458bf9db65921c41 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
d670d04984558e7625a71722cf9104fe230afc60 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
16777b466d2802af2ab2c024a653714febb1bf03 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
10b97221926d5bf8ff1479ba633d8449a312c01c binder: check offset alignment in binder_get_object()
a0d15be7bc036218c71dbd13ae98abbb36480194 thunderbolt: Avoid notify PM core about runtime PM resume
7f3062980deef83b5ab9486d2430989a70818efa thunderbolt: Fix wake configurations after device unplug
8250d9d8eaf2514c96aae405a76cc020f70e04f5 comedi: vmk80xx: fix incomplete endpoint checking
cce929b069a8ce8a1a8c43ea226ccfffd3efcef0 serial: mxs-auart: add spinlock around changing cts state
dd7fafd90f7710362fe6f27d18461934f2145d5f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d5bf6f378d0cc334ec1b42690b6e73adff862fe4 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
fa2f7e5139562256b372d13feabf9e11fdbdddbf serial: stm32: Reset .throttled state in .startup()
9cf3edbc562d999dffefaa6681e0ab4855084234 serial: core: Clearing the circular buffer before NULLifying it
105fe8fdc6d27087d0b6ddb273dab21f5cf0ed94 serial: core: Fix missing shutdown and startup for serial base port
7b128ac7eb911e0fe8b9ce214842115e2a26e322 USB: serial: option: add Fibocom FM135-GL variants
94d65f21454a3e49b64f51717f9e504c5d2a1149 USB: serial: option: add support for Fibocom FM650/FG650
8c07bf707ff02ab371c0ab5112d59c808ccf3f78 USB: serial: option: add Lonsung U8300/U9300 product
f302c15666a84f44c25f3992f2098c441d27def8 USB: serial: option: support Quectel EM060K sub-models
150b015ebcd8d96f65058cf258ae716f5c134e8c USB: serial: option: add Rolling RW101-GL and RW135-GL support
9b1a1743974e1143e09481e29c00bd2f40d0d2f5 USB: serial: option: add Telit FN920C04 rmnet compositions
d244246fcb098e13de7270fc8e28e5798d5a8d17 Revert "usb: cdc-wdm: close race between read and workqueue"
fceadbbbf8948c6039e85fa7671c1fd164cddf91 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7debad4618dec1fe001494fa91b0124d00ab4358 usb: Disable USB3 LPM at shutdown
ea51ef6b092353dead57c58fb34ef395b87fa08d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
eac5a6da0d74062e47bc0b061cc6a19a7b365895 mei: me: disable RPL-S on SPS and IGN firmwares
68f700c5f21200fd143d6641be2af2631d17c2f8 speakup: Avoid crash on very long word
59383ed19bdb3207c098c0e9e07f939a7e0a4abe fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bf5e8806b38f1e99408d2c33da5424e626b436d5 sched: Add missing memory barrier in switch_mm_cid
df1d11a8e8b49936bcec14a4af9bd6a8555c0e62 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
af7cd9b724fa44b49cfc5a15bf3486f6e5b37ea4 KVM: x86/pmu: Disable support for adaptive PEBS
eb8e92d96e878e069637a27892ff511a8da4a297 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8486792a738ca2e09bef1c008d993233b1bfc999 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
1929283769a0a885e71688d98e0f00c42cb7df1c arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
4628570d79625e257cd50da299e22e4f19590289 arm64: hibernate: Fix level3 translation fault in swsusp_save()
f77fa2e6f265633d074b5c4b487d9d7137928b0f init/main.c: Fix potential static_command_line memory overflow
0598ae633f502f51c6de01e0c086e9f44961ad2f mm/userfaultfd: allow hugetlb change protection upon poison entry
1e06f09a34e9cfa5c04ebba1f4d6f28bf0366d6e mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
1eb9fd90819da90181ae1564675ab9241d517a8b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f140727ae298ece09c7d3b8152b013a7e16ab23d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
6d7662647a93d89f78750c2f392cdd2411304780 fuse: fix leaked ENOSYS error on first statx call
393797e40d00c8dcce48700499f34637cd32bdc6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e85211f5c6b343c0fe97d45914a26c67f41be85b drm/amdkfd: Fix memory leak in create_process failure
4983c6c9bea2019ac728b32ae97f823725a258ce drm/amdgpu: remove invalid resource->start check v2
231660e55b50cf683ac3d2ed51b5137cfd87e2b9 drm/vmwgfx: Fix prime import/export
b43b7536f5481888a77ba856e8d173cd00b772cd drm/vmwgfx: Sort primary plane formats by order of preference
20ca709abb39346734e0d6289a56a76393c2575c drm/vmwgfx: Fix crtc's atomic check conditional
f1515cc1e5137163732b4ba39a5d92b5b1cad6ab nouveau: fix instmem race condition around ptr stores
205ad3241bb4f54b4d50389bd84d4b811d84f8d3 bootconfig: use memblock_free_late to free xbc memory to buddy
5c88e2fb2a81b5baf9f6a209eaa08a2f4e576edd nilfs2: fix OOB in nilfs_set_de_type
94e97f38d8ef6076640932ecd421777ac0c16bcf net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
39de282a067097c957692a52e1ee66ea45f70024 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a943687e9ce13c57d49f618cc4ec9bf761dfde46 virtio_net: Do not send RSS key if it is not supported
7228bdd8e0c8cd38aed0adf03d135c22e6ab0773 powerpc/ftrace: Ignore ftrace locations in exit text sections
94be011e0d09040b52b8cbf73264e9a4027edb3f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
bea6590ca847bdf8a55b0723b064d64533ac39b0 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
2f3e15fc547918b15de9bd85dfdbd9fe5de53fe4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3be66eaa2c15c4c082dd617b5f0f2a8ba9cf51a8 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
93cda4564cf4c41389b788b6dcaf4c52415262c7 PCI/ASPM: Fix deadlock when enabling ASPM
240b6a8da9c5ad2f88b92937a1e79040db467426 thunderbolt: Reset only non-USB4 host routers in resume
58ebe9149e711298b0123ca7205e8f136a0090e3 selftests: kselftest: Fix build failure with NOLIBC

--===============8060900676513926575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907b55c6de36-69a9394aa42c.txt

af07112e04a660d3a1914e1ae7523f297929f3b0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
70dcfa9d704c7f9b7d803e6927bb7a8b5c005a7b drm/i915/cdclk: Fix voltage_level programming edge case
9ca74623c7a6b3ef7a76c51a870373b3cd23a837 Revert "vmgenid: emit uevent when VMGENID updates"
7920290b2b23bdbe194c852442048dcd1999299e SUNRPC: Fix rpcgss_context trace event acceptor field
b15f2791515f6af57137ae8ba9d9bbe7764841c6 selftests/ftrace: Limit length in subsystem-enable tests
9fc96073c82bec1ae712398fa7f219b3f8478de3 random: handle creditable entropy from atomic process context
237c313fb825bda14962f9e08b895146a75073b9 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e4e95befd65e35080c9291211f8f3c9002388a35 net: usb: ax88179_178a: avoid writing the mac address before first reading
6700c3bd5a8b21f0a9984f11aa40a58996ca121c btrfs: do not wait for short bulk allocation
86d484845a95072493f11edb231acb28092aecc4 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
0de6cd043108e72eb9ee7d25817768332d0e571a r8169: fix LED-related deadlock on module removal
a6685c0851071bffbb57f4d66f3a138d388232ad r8169: add missing conditional compiling for call to r8169_remove_leds
61dd4eaa009403cb209422a1ac0a156e069e58d9 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
567cce45484f3cb49759f256bade149d6be80dcc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
836329b7b8fb800d4cb708f748d5273ad13634b1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e5357173d9a896f14d752bab831992a490946b9a netfilter: br_netfilter: skip conntrack input hook for promisc packets
9ceafbd5daef1f628da620029f9a84ef80908bab netfilter: nft_set_pipapo: constify lookup fn args where possible
ccb4d5c69782db6b0bba179bd4714b5906bde366 netfilter: nft_set_pipapo: walk over current view on netlink dump
7fd988a979f3de78011cedcd4b37e0179c3af5dd netfilter: nft_set_pipapo: do not free live element
486bc7d12866f0cf74d5bb1af09b6ceedbbde65e netfilter: flowtable: validate pppoe header
2b39e8868c8e18fc82df0c3fbc7337e8e8dc6a72 netfilter: flowtable: incorrect pppoe tuple
e5b5ea1d913c2c5f020f62c1905355a656cb0965 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d83b4d581f3538dcceb9295503f4b189c8e7bf9a af_unix: Don't peek OOB data without MSG_OOB.
0f296e052fbdafcde3b45d0c1dabf5fbc9b6f442 net: sparx5: flower: fix fragment flags handling
1f54e403de2b5e2c468bf98cbd6f49f3552497e2 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0f97827de07728fcd2a2c4b7d90f57cd6ea8e3d5 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6006a7615f50bf924cbf00f67dd9381622ec624d net/mlx5e: Prevent deadlock while disabling aRFS
1fca794905f1e093cb8857f7f4f28160bf92a452 net: change maximum number of UDP segments to 128
aabd256fd8660f6d194271c89f8428d01fb284d2 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
eebf6ffd0ce12f7ce1a0c7cb1eae60189559348e selftests/tcp_ao: Make RST tests less flaky
b5f49e9d48b869aeb0431453289040e6db717e7c selftests/tcp_ao: Zero-init tcp_ao_info_opt
62a669b63bd83b7e3d22c99e1136f357e859cfa1 selftests/tcp_ao: Fix fscanf() call for format-security
f3e71bad927334fac37a67ef129cdac7923aeb4f selftests/tcp_ao: Printing fixes to confirm with format-security
a5f33d6f34414e740cbe426721af3104e478d007 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
22211216670e040c2a200ddb88ee14fc04ca63b8 net: stmmac: Fix max-speed being ignored on queue re-init
b85ca4fecb1103d339fe45d3f0c9a86f90925481 net: stmmac: Fix IP-cores specific MAC capabilities
dacb49a2fa9de44de4d5bc12fdaa15a845804ad9 ice: tc: check src_vsi in case of traffic from VF
dd3e8496cde2878b743efa13e509c5760a4eeaca ice: tc: allow zero flags in parsing tc flower
3cdaab57929262a40fb645eed1e2bdaf2182f7c7 ice: Fix checking for unsupported keys on non-tunnel device
b81000e111dadef21464c73e5ee08d1f9b2f1d17 tun: limit printing rate when illegal packet received by tun dev
c932be31b1c26ef979d39d68e315bdd3731f4e97 net: dsa: mt7530: fix mirroring frames received on local port
0e16a92dc9f905ceb219ac322af7afbc2fe9fe46 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
56ab774f5efb8d3241d8fe163f421bff85ca1e46 s390/ism: Properly fix receive message buffer allocation
6714708857ea35263b33832b22b2e626d617088e netfilter: nf_tables: missing iterator type in lookup walk
d8dcae5909b14fda569643b03db6372dd3639485 netfilter: nf_tables: restore set elements when delete set fails
6818afe3c2d070d03030f6526232e6a25a8dcec2 gpiolib: swnode: Remove wrong header inclusion
ab1e5f637e87dac67e7a52164f2ff92d6b6f6f38 netfilter: nf_tables: fix memleak in map from abort path
509debdde1c1b46c504aeecf5e4e63d883ac6056 net/sched: Fix mirred deadlock on device recursion
7f0ba01807976b9ef332905e55392f4b21ed7775 net: ethernet: mtk_eth_soc: fix WED + wifi reset
c122c212d7e7d0d603ac2ed26fd46dd7bea8e3cd ravb: Group descriptor types used in Rx ring
4f1e889ab8854f34d5be14cd3ed4f5f7b46ff65c net: ravb: Count packets instead of descriptors in R-Car RX path
f454fbd2e5544957a07a157fd0c0d6f820ee752f net: ravb: Allow RX loop to move past DMA mapping errors
0979e057078bbe3df5da763dc4f28a18bccb8e5a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4bf354e7a1b0495a04bfd52329724f60af4d6037 NFSD: fix endianness issue in nfsd4_encode_fattr4
0ec5a62bdf3b5ee9d1cffeb5cf697d78bfe00c5b RDMA/rxe: Fix the problem "mutex_destroy missing"
62fb91fd4187b83140a0e0452755526d171cc9fc RDMA/cm: Print the old state when cm_destroy_id gets timeout
3f97c1d7c8d04947f28b0c62596c2c5941694c34 RDMA/mlx5: Fix port number for counter query in multi-port configuration
03264605a1fd44241f3c27710346918873d0bd56 perf annotate: Make sure to call symbol__annotate2() in TUI
8c5b06ef39bbd8c687d7dcece3f9e348731aa817 perf lock contention: Add a missing NULL check
48e347d70b34ecd4fb68a830ad8819146028afca s390/qdio: handle deferred cc1
c38a0081eddab6ab994db82ff695299e824ee6fd s390/cio: fix race condition during online processing
eaf7d64ec39c1312176ffafb15b84bf87c57b337 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
65e96d5d6bc0659fd17a0c1d61fed5bdd6363bd4 iommufd: Add config needed for iommufd_fail_nth
6e2f4d8a602897c52225a60faca5a1d02f383a4b drm: nv04: Fix out of bounds access
6dcd8925d1bb2a9249b832518a6397adcc85448d drm/v3d: Don't increment `enabled_ns` twice
b08a717079108d785e433806117773590ed93fa5 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
e58418e359f27a3412fe504eacd3146001afc0c9 thunderbolt: Introduce tb_port_reset()
0e994f38d4f322f105acce4c76552e9bfe43d234 thunderbolt: Introduce tb_path_deactivate_hop()
aff273413d44b8ce97e4877aa5929175898fa1d2 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
cfed1cfb77530940fcb818da5922daf5cdaf0ecf thunderbolt: Reset topology created by the boot firmware
597dd5cf599686bbbf4ef161729c8d633de2dc06 drm/panel: visionox-rm69299: don't unregister DSI device
a32502bbc2a655e7a133e188618880f441385764 drm/radeon: make -fstrict-flex-arrays=3 happy
25827fb64ada0dd01951bc1dd6917cdc64692e51 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
c48acfca2308e7542bd9d413d6ac6e3e5cf861aa thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
bbb802ddf3515400d11112dbedad6d36a4815440 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
1a22889e264392dcdc06ae6ad229120e35843a57 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
9fa8ddd8ece75ba93b862e8477baff5097dab18a interconnect: Don't access req_list while it's being manipulated
6109b61a3986cb3299a589ab481298ec881f6fb7 clk: Remove prepare_lock hold assertion in __clk_release()
76d53403c36da4bb3613c9576240a87730d29467 clk: Initialize struct clk_core kref earlier
68f3483276c6f362cf506e40ea1a8bb242f02143 clk: Get runtime PM before walking tree during disable_unused
217330490f65b228df70b9dc29f934e3a0191f5d clk: Get runtime PM before walking tree for clk_summary
3f1e4e73905c4a1430246250cf773b95f96429b0 clk: mediatek: Do a runtime PM get on controllers during probe
512bc3039ccd6e0bd024a16bc805092c27e95496 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
8f7df489539a1da33928fd71ce6d5b76c67de724 selftests/powerpc/papr-vpd: Fix missing variable initialization
de8efe78d7c6478fe9ed2fe70f784ba1042a529b x86/bugs: Fix BHI retpoline check
609fb2eeb0837a34c209057ce082abc5a7f285f7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4dd7f267bd12a5440eb422bdaa3686e9c64ed51b block: propagate partition scanning errors to the BLKRRPART ioctl
0dcbe28abce847de31ad26531534b0167acb492f net/mlx5: E-switch, store eswitch pointer before registering devlink_param
35b9eaa364fb6166156c6beda13a30fe077643c0 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b700d2ef04e96e380da681c5cee0af5cccedfb00 ALSA: hda/tas2781: correct the register for pow calibrated data
763d6e1f75affee6ffdc4d1bad0f9e8fe9c6d915 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
67dbc2e7b2d58b9212cc07508802a98565b7c9ee ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
640e27ecb3e673f2873e80afe45c152cad5cc8ad ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4b718a5c00e360eb6b0e3731ff1e524c4915e372 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
c6e2e3e92bc9aafbabbf51a16bdc353e28565826 misc: rtsx: Fix rts5264 driver status incorrect when card removed
196dc5544ca451b23a6fe8d2ab75396bbde5f703 binder: check offset alignment in binder_get_object()
524c9315fced84f78d90e35e8749308fe31bbcbd thunderbolt: Avoid notify PM core about runtime PM resume
e737c84a4870ae9356954a815a7d25556d98f8e4 thunderbolt: Fix wake configurations after device unplug
f8b8f093239c3b3a627db762282aa0cb688abf0d thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
55786cce17b5adeb49a35ffbc6a263c6bd9656e3 comedi: vmk80xx: fix incomplete endpoint checking
e7e8b74fecfb7db3a5b170638059a2a978660dc2 serial: mxs-auart: add spinlock around changing cts state
d1741afb2ad0c9ac01a207eb43c4c7cab4768fc9 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
39b0faf551d7da3ce278f780df1fea8c3ea64b86 serial: 8250_dw: Revert: Do not reclock if already at correct rate
c247e42a56e0118435901bc6c2f5a0ce443e68dd serial: stm32: Return IRQ_NONE in the ISR if no handling happend
ec4752b1c17cab52cc6b8a1efb13a8f02ed8cfb4 serial: stm32: Reset .throttled state in .startup()
2a26aaa024d7adfb4a31943e22e8321f7418784a serial: core: Fix regression when runtime PM is not enabled
a808f75b3c5e406993b6274177541a0fd4cbbf6e serial: core: Clearing the circular buffer before NULLifying it
ef0199bd698e00fa06b0bac08bcf787ff44a5604 serial: core: Fix missing shutdown and startup for serial base port
960e6b5d2df277d61beafbd895c6453e1cf22018 USB: serial: option: add Fibocom FM135-GL variants
eef349d487582c2bbe1f1815f95f89d6a4385bb0 USB: serial: option: add support for Fibocom FM650/FG650
5c987b72dabc299a1e387db9b5ead2bd6269f163 USB: serial: option: add Lonsung U8300/U9300 product
a15b25ac0b8f0971b97f8f5f1a224cb843aaef69 USB: serial: option: support Quectel EM060K sub-models
97f31653673a18b0b66e74b93a6ef09cfe8692d9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a11a74f08e078d4327a10d8aa1d0fafaf9ac7c41 USB: serial: option: add Telit FN920C04 rmnet compositions
417da9bba7db1c5c3ab83302993bc17e109a64c7 Revert "usb: cdc-wdm: close race between read and workqueue"
d81d765c8f7f902add2d2751f05685720680d58f Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
81470c04989f10e1e5891027f1853abd86dfbcc1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f0de3d5e300229f66a33964c559c64b9a115bfcd usb: Disable USB3 LPM at shutdown
9e8de258a3165cac4277952adf2286a9f3a2c5e0 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
637b0be7d947b49b9ec89bab0cd115f2d4a9e538 usb: typec: tcpm: Correct the PDO counting in pd_set
9188a387eb3d71e06c98a8bca3414b5a94d835fb mei: vsc: Unregister interrupt handler for system suspend
dc13852f2598ed46090ddb40dd5520965eceaf7e mei: me: disable RPL-S on SPS and IGN firmwares
917cc48b4899178420bce41c598a582362614251 speakup: Avoid crash on very long word
af75936df3b7e577c2fd74568afe0dfb395af4c3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
636fb4ea785a4f36c86f32c06f3e903385f38ea8 sched: Add missing memory barrier in switch_mm_cid
5c4a73adae303092ecc79b8b951013ff9f8e87d6 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
af80ff314ce83086dae6488285b2cdef54f93db9 KVM: x86/pmu: Disable support for adaptive PEBS
531947a52d306c0fbd0d6f42216f86c024c4bc7e KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c5970b5b87808923fd9861f3bbed2be9511d60a3 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
2e5cf92f6a3f1d79a9f7b7ea0833795cc8c4a7ec KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
88799b0ce9a4d524866aa3f14c282768e35f5588 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
7f9445c0e7117b9d6ad63e1ba09f4faec9ec4a84 arm64: hibernate: Fix level3 translation fault in swsusp_save()
ea68e72063c18a5a4978819efca94d90484b9b86 init/main.c: Fix potential static_command_line memory overflow
344dccf58e09cba64a690d3ebf9d27ac1065756e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
87e4e349dafeacf7526c4825677371e684203bb9 mm/userfaultfd: allow hugetlb change protection upon poison entry
317639e7ee6603861f4eb5cfe2d33ff61b4b988c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
45fadb6f52012e63610ad117510d83d644ab5f31 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f0d1c63232ea2504286b22bb32b1641845d5d965 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
0367b73c04098b6bbb754ede1faed53a6dd9944c fuse: fix leaked ENOSYS error on first statx call
6a337022528dd4e84b861d76445e2fc4eae56b5f drm/amdgpu: validate the parameters of bo mapping operations more clearly
301d20a79379ff17f27183365157e5480005b6ad drm/amdkfd: Fix memory leak in create_process failure
20723a4c97f46bc62e39fa031fe2869f74b8cdc4 drm/amdgpu: remove invalid resource->start check v2
98d3c196fe15f635ac24217b504e9ac622a9ecea drm/ttm: stop pooling cached NUMA pages v2
dd45462dc479453b9fa5d4ebbfd0b4070e179b09 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2444a7f3108b7aef7bcccbda84120b234473dc1b drm/vmwgfx: Fix prime import/export
6809a8901a085300819592696e6ee8d892123501 drm/vmwgfx: Sort primary plane formats by order of preference
65a5e01666aa99350d372dc9b51ee8b8a31418e7 drm/vmwgfx: Fix crtc's atomic check conditional
5c3d44c6256736826c8b7f15e17ae7b392a490cb nouveau: fix instmem race condition around ptr stores
2d08dce93afb77414d1005802e9d0873b0736d66 bootconfig: use memblock_free_late to free xbc memory to buddy
ccdbeb43725ca0fc26aee3d1125568d6f298b90a Squashfs: check the inode number is not the invalid value of zero
0f971873c9e6dd19420405325b65192961cbc319 nilfs2: fix OOB in nilfs_set_de_type
fdd192c2215b98d12e9dce6e08ea6f934e9596aa fork: defer linking file vma until vma is fully initialized
0e7bd43bafbef195902f00cb83d457010f9b5cf8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
6456f897560ecadd65b656f56ee3dd785b1191d4 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
3f87d76e27a0fe5e16a42d442d9a478eba895983 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5284fa043710ac43b2a1ddb47a41d8cef99a1571 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
d30f6ac3a613fcc189284b335a000004d17545f1 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
d43646077a45dedf026fbd5a7cf3f9767116f4d0 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
69a9394aa42c3f9ff4afd07b1d71549e759744be thunderbolt: Reset only non-USB4 host routers in resume

--===============8060900676513926575==--
