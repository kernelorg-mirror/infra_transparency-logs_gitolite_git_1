Content-Type: multipart/mixed; boundary="===============7399629071914835546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:36:38 -0000
Message-Id: <171390459860.4021.4158446302188237247@gitolite.kernel.org>

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8cff6f9c63c35238fe0cd4fccfdade494d346e10
    new: 3273831da48099225594ce07c7f3c5a19fa32c89
    log: revlist-8cff6f9c63c3-3273831da480.txt
  - ref: refs/heads/queue/5.10
    old: 90102eeac836d808ee29c791023ffa250a54ce0e
    new: 8177966ad63465a2b601b2d60036712cab11e768
    log: revlist-90102eeac836-8177966ad634.txt
  - ref: refs/heads/queue/5.15
    old: 73becd333a72e7b1a3c1021ace74d6a6073e276b
    new: ca81fd5ed41fd0b46dbb5597099008b991c01a00
    log: revlist-73becd333a72-ca81fd5ed41f.txt
  - ref: refs/heads/queue/5.4
    old: 0225dc3323dd191ab2343be43a0078d0f8e3be2b
    new: 96a68709224b244613eb95f223f94d5b16639783
    log: revlist-0225dc3323dd-96a68709224b.txt
  - ref: refs/heads/queue/6.1
    old: 142fc1453d008e19e14213208ee7d227e3928d1c
    new: d63c528fdda06b3d102db68768ebd94201579066
    log: revlist-142fc1453d00-d63c528fdda0.txt
  - ref: refs/heads/queue/6.6
    old: 5cbca9d69f359d5b6805305c7cd52948fa858833
    new: 64e9da156dddf42f9d4a05ac5f76dc77c8958b0d
    log: revlist-5cbca9d69f35-64e9da156ddd.txt
  - ref: refs/heads/queue/6.8
    old: f798dd31172034acb0fb1bafb1702897ba7b3d4c
    new: 8201d579c15912afef2b0b22290d5c91b6993c6a
    log: revlist-f798dd311720-8201d579c159.txt

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cff6f9c63c3-3273831da480.txt

2ab691788fd84e5eade39d9fb705627b10983788 batman-adv: Avoid infinite loop trying to resize local TT
2777ba84e2fa2f48def92a1fa20d865f087ba97e Bluetooth: Fix memory leak in hci_req_sync_complete()
3410b7252cc070544bab0d5560a7a288a479da0b nouveau: fix function cast warning
a34477db65a4e6bb9912a9040f124cc44b794ecd geneve: fix header validation in geneve[6]_xmit_skb
ffc0e72d56e5b031c29fd55a63ffcc82f2e57ebc ipv6: fib: hide unused 'pn' variable
7b6273cc9ab6bf7fbbba68b67e798c1dd62938e8 ipv4/route: avoid unused-but-set-variable warning
b105d99d9384495125d46e9b83e16cff9f63a275 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
13127fb65af4f1941efde1bbe4070d760e72ecbf net/mlx5: Properly link new fs rules into the tree
be071083244ac39efbf8d7644ae0c16dd7dfa1d0 tracing: hide unused ftrace_event_id_fops
bd54aa08f6d3b9ce2da4b71ceb390c460e734489 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a266684f0145c226c014d42d0a150d509eb6c50a selftests: timers: Fix abs() warning in posix_timers test
36719e15bb4c36037b73619e9c9bbbf70692f7f5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3795f40afeb7e777a5828e96caaa78fbd21133d9 btrfs: record delayed inode root in transaction
1acec51d91b0c9e7014d4aa3168b7ed2b1719c03 selftests/ftrace: Limit length in subsystem-enable tests
9c1f1d8460b9cacd31de9c29ad5629991bca8af4 kprobes: Fix possible use-after-free issue on kprobe registration
3331ca51f64c88932b8bee54a202cc046ed39343 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
09aae521a3e8ae6e2be7e3bb8f89af4354091e1f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
42e06bf341e2bd612c6a3c7b2a78a2dc1a492c99 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
28fc7fe004d85c97c733bcf2cf56bc4fc58688d5 tun: limit printing rate when illegal packet received by tun dev
fe74258bad7d16e12d727104f236c3a13c9fafcb RDMA/mlx5: Fix port number for counter query in multi-port configuration
3aa8cdfe505b200ee6a794523d4cf2efeb8a9f33 drm: nv04: Fix out of bounds access
5275ace1157643754fdaa5c745dc0df6453c01aa comedi: vmk80xx: fix incomplete endpoint checking
9f230a3eebecebd0b6275217e9943227f376a52a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9eaf9cc43edad33081ad0b4962a997590c07b2e3 USB: serial: option: add Fibocom FM135-GL variants
1b438ed28d9612f3b82d9607ebff350a388e3339 USB: serial: option: add support for Fibocom FM650/FG650
e570307cdfde57a65137556813803193e777ae03 USB: serial: option: add Lonsung U8300/U9300 product
aec044c5d9b2f1dc23caba491f8ce97a43387e6d USB: serial: option: support Quectel EM060K sub-models
adc958bea3cd45f75d4bae64dacbb5d9daade4b3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7c4c808e2a8dfe01490fc804aa2e6e74e1f68a11 USB: serial: option: add Telit FN920C04 rmnet compositions
58f53ac968b855eedbbcb0cd25b8c468362ee22e Revert "usb: cdc-wdm: close race between read and workqueue"
12794615d0c2f9ac6824ba71f3373bfc0fc0f5a1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ab6ced41c74bd72b58a28af86a8ad4ac0db594b6 speakup: Avoid crash on very long word
9bbcf1681e33bcaf4910e78d8539a6903f315d96 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
16bb876043b072d5f83618a65238cc24eedc7158 nouveau: fix instmem race condition around ptr stores
0f920c23840bf56dbe4350f5fffaac8816ed81f8 nilfs2: fix OOB in nilfs_set_de_type
15795fbaaff239f157207c259d2ec39881d96be2 tracing: Remove hist trigger synth_var_refs
3273831da48099225594ce07c7f3c5a19fa32c89 tracing: Use var_refs[] for hist trigger reference checking

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90102eeac836-8177966ad634.txt

b280e26eab7385487be84c690d87323deda67c84 batman-adv: Avoid infinite loop trying to resize local TT
9a4596f8268c0cb1a1fa531026ad1b99cc6c3300 Bluetooth: Fix memory leak in hci_req_sync_complete()
9c325306cf859552b0e9a127fa502215984d9e09 media: cec: core: remove length check of Timer Status
f566cf94e40373da4339530735378e0544f7d257 nouveau: fix function cast warning
b269492aaf1f44066440354d3430f39c8c678e67 net: openvswitch: fix unwanted error log on timeout policy probing
aacc08568c5658b16b28edb3937c657688c2ba2d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
98929ed8365af31677eef2b95ac85b0ab5e5fb38 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
926dc181f7224df9e2f7f1f1d33d1920e6e2172c geneve: fix header validation in geneve[6]_xmit_skb
2e7f9c65a6a8e7b7609243ce51cd807acc093d02 octeontx2-af: Fix NIX SQ mode and BP config
eb8510f37c0103744a24c04c2651f530a788cb56 ipv6: fib: hide unused 'pn' variable
d8e35b8cc9c5b65cae20c738e0ed750bd15bd70d ipv4/route: avoid unused-but-set-variable warning
bca050484f433e8f48b0e4b71da008a95b212182 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b0c3538fd4d63dd071a165120af7724d74fb73f8 Bluetooth: SCO: Fix not validating setsockopt user input
97c8244b5e22fc52e777e8b1a6c6b699cd33fbe3 netfilter: complete validation of user input
d675fbe599a4eeac6dddd8ef9dc4a77b4886ff59 net/mlx5: Properly link new fs rules into the tree
1f01a545ee6da1f5a08afaa6467ab6df33cf495c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dfab3cb7e91d82e05cb162d6fcaed6cfb695424e af_unix: Fix garbage collector racing against connect()
bd175a84ced5f3dd6470d8b113dfadc0168ac448 net: ena: Fix potential sign extension issue
d21125bbc349326200738937cd3ec885bf32ba7e net: ena: Wrong missing IO completions check order
a66a3edfe1947b2d14ad36d82189aa1fe59eb55f net: ena: Fix incorrect descriptor free behavior
94a00c44483409d852e21c60e7cf4fbfc907915b iommu/vt-d: Allocate local memory for page request queue
d2a4146a0d5376637d825cdd0ed6dec6803fca5e mailbox: imx: fix suspend failue
d86fdd7571b48ca29a8ff28cf883f1579cf0690f btrfs: qgroup: correctly model root qgroup rsv in convert
97d2a49f1f9c596587af6aa4fd96ee7a815762fc drm/client: Fully protect modes[] with dev->mode_config.mutex
3346f4c03ea1383fa19e7a0ec12e10723bc1f57c vhost: Add smp_rmb() in vhost_vq_avail_empty()
b474dfe2ba2ed3d04cdbdd6132e3922c9d9938ae x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2833bc3a9bb6ea8d591acc4c26261b6e34f7fa6e selftests: timers: Fix abs() warning in posix_timers test
0c404b31d0b5bb7c519927b9283b399222f22856 x86/apic: Force native_apic_mem_read() to use the MOV instruction
71939ba1bd5008fc0a95778bdd9f93fa92a7d759 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0694e8261f4b675cde63b309422b125d58c30b09 btrfs: record delayed inode root in transaction
30f6c8cbd3d220900017db765d13f899918d4922 riscv: Enable per-task stack canaries
77ccceb0af9f0785ef22889631a6c14077aec031 riscv: process: Fix kernel gp leakage
80f75398b6db81e408067dab93a2f0633aec34a5 ring-buffer: Only update pages_touched when a new page is touched
e8d602a5e596ad479af3a42c311e9e5707798ddd selftests/ftrace: Limit length in subsystem-enable tests
384b2fff1c56dd021dd28d6094af600a71531285 kprobes: Fix possible use-after-free issue on kprobe registration
bb37805d6b4fde075ed518b3bd9c7a8416b41306 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fc60b13a33a69f37130c0faa829848279d6a013a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
111a55f0c1c8b65b6e9fc7e3fe70931388c01f32 netfilter: nft_set_pipapo: do not free live element
18097982e2681e94b5d5e573315e8b0aa0117ca1 tun: limit printing rate when illegal packet received by tun dev
66abe1bf51f6f529589db9550a790b05feac6d12 RDMA/rxe: Fix the problem "mutex_destroy missing"
821738273bae426899b6fd38eb96d5048c331bac RDMA/cm: Print the old state when cm_destroy_id gets timeout
b542ca6b342a45f91d7d9790ac2e69ba05b10778 RDMA/mlx5: Fix port number for counter query in multi-port configuration
87e6223a0d814996cca7407d228fe70f567eb545 drm: nv04: Fix out of bounds access
b316ef6bd396c7a342418ee07988591ab4b40adc drm/panel: visionox-rm69299: don't unregister DSI device
2d943fc3fa3acfa5b00696797ab2d54f9d17c1f7 clk: Remove prepare_lock hold assertion in __clk_release()
08341a6491dabe2efd6b2a6783d6572fdc55c223 clk: Mark 'all_lists' as const
a4f90a634b7edeadaf6d2afe88e153f879ed62aa clk: remove extra empty line
a7e01a7773e556180de5a77312ff83419fda8812 clk: Print an info line before disabling unused clocks
a93fd6f1fc286e72c8050b66caff1cda9579859b clk: Initialize struct clk_core kref earlier
af5d40c4fb2cc1cbcfd64f229505b0dfc3b74872 clk: Get runtime PM before walking tree during disable_unused
0abe9968e97d2756a3ad1371ab6651ea04851c5e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a1402ee1b01b2428360999db2cc9c5df30a56e92 binder: check offset alignment in binder_get_object()
bc87120fa45658790f8973685674a35e182bd02a thunderbolt: Avoid notify PM core about runtime PM resume
a38be6421e6d0bf6df0ba4cc407214ceb96e01b5 thunderbolt: Fix wake configurations after device unplug
93deb4d8496ab4ad5a824eeaf95bb28f0236d90a comedi: vmk80xx: fix incomplete endpoint checking
382dbacae943e8a64980d4dc2056e237f1decb43 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
910abf7cdf25b5c18cd051d931e6dff8d9150604 USB: serial: option: add Fibocom FM135-GL variants
f9809e30e77b02ec98d90845025145e567111ae2 USB: serial: option: add support for Fibocom FM650/FG650
b2287885c2807c232d2dab879da39884d501e9ce USB: serial: option: add Lonsung U8300/U9300 product
4632f4e7419cdface8f0c6315b2cbf08bc857f1f USB: serial: option: support Quectel EM060K sub-models
9bacc00d76f8b49f594db768bb8e8cfc94bd3fd2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
af810cba3f5786d4c1771397a4f72d8278f3e4dd USB: serial: option: add Telit FN920C04 rmnet compositions
160c47620be5548ae6e46f3c50dde30e9960d4d7 Revert "usb: cdc-wdm: close race between read and workqueue"
cca53ebce8249242bcc9b0c13ac4ecf91fee7164 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4bd0c0158d980c919e5b8a5870df35b940f60e07 usb: Disable USB3 LPM at shutdown
68ae586290e5ac57f944a74d88a16f7fada0e84e mei: me: disable RPL-S on SPS and IGN firmwares
4e6387e80c5838223ec81ba85f9e2e76bb085a8e speakup: Avoid crash on very long word
deef034e1ac409a0a537715509e7204053c7df4e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5cc7c5a9f64e12843f10475f754170d8ab3560bb init/main.c: Fix potential static_command_line memory overflow
dd6983f5c62e09bfb32f73231690c5a292b02697 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8c7ee658032ac6fba06d1778b72c6ada421b59f6 nouveau: fix instmem race condition around ptr stores
8177966ad63465a2b601b2d60036712cab11e768 nilfs2: fix OOB in nilfs_set_de_type

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73becd333a72-ca81fd5ed41f.txt

a78bd6ea216913251d0105522ed02964c635ede4 ksmbd: don't send oplock break if rename fails
c1702f88061b685b2edc06c93d29f4d60d92e30b ksmbd: validate payload size in ipc response
5ca775c6e936c5eb141e6270ed845a4cbf0b7b64 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
db19a29f684baef0628de6ce9d23c9ba4c02589e btrfs: record delayed inode root in transaction
812bd1a4c77d550e19323f43ce103436966595c2 SUNRPC: Fix rpcgss_context trace event acceptor field
059f5597a237dedfdcb03115716e57a86d531c2f selftests/ftrace: Limit length in subsystem-enable tests
d3838777c9e62d3743bf52c607edd82f92e1f247 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
705b1d426b31045b94b1b6519e90cddf723e8a0d bpf: Generalize check_ctx_reg for reuse with other types
1d55b81620ebe2a0cbd4d0531225619ec0eff3f9 bpf: Generally fix helper register offset check
83d68177e7ab11748483443135300c5165b895ab bpf: Fix out of bounds access for ringbuf helpers
c57e36297fbf1425b521c3b66416d7c793b08350 bpf: Fix ringbuf memory type confusion when passing to helpers
15ce993c13ea1f04feca697dec3a41bcfbae890b kprobes: Fix possible use-after-free issue on kprobe registration
dbcb3e31b2780d1323e6cd7739e021d4b8c28804 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
90e83e725b32b799c82f675ef1147a6f0ddc6c70 Revert "lockd: introduce safe async lock op"
274f60f27d43baaca3f19546691819402446920c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0f1b044d7fc961a71790a59116eade8e09e65f91 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
aec1808a0985bc11eeb5163f54fafd6ca9e5cec0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
451895e301ec0602a1da35422fc9decc04e3d3c9 netfilter: nft_set_pipapo: do not free live element
d0173c91b66c4a279554c22ad34c780e83bd824c netfilter: nf_flow_table: count pending offload workqueue tasks
e378b96f24dac184e69541672365ae9805a60089 netfilter: flowtable: validate pppoe header
3e8d4978f17ec4447ed816620a0ee52da210e86b netfilter: flowtable: incorrect pppoe tuple
b0e519c42eb5ede8a0bfda10446bf2377d65e53c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6f6ba85c2070082cb1a71df9180a10f5da6d1819 af_unix: Don't peek OOB data without MSG_OOB.
144b883b251fc25067817a889b4c7f981a365222 tun: limit printing rate when illegal packet received by tun dev
5303ed08a309793bf9485c76da633afa4e784921 net: dsa: mt7530: fix mirroring frames received on local port
b696e5801de1098acde30477dcaa8e66d0979c81 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1f411560066d5e7756627f6977de9daa25ac1296 RDMA/rxe: Fix the problem "mutex_destroy missing"
46717d7a4ea9f0133546e9627ece72687c9ea350 RDMA/cm: Print the old state when cm_destroy_id gets timeout
cb77f33b791bddbbe010f5acbedcf337d4205770 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b6190faba402aad5445992e3b1b729e7f496c89b s390/qdio: handle deferred cc1
3bed699a21e7357e732b8ffe2b4579766b03ba71 s390/cio: fix race condition during online processing
1557f82829ba6995b06fc3ed78a12ec1c3399428 drm: nv04: Fix out of bounds access
e5aa6b69ccf3c8be12acb571fdbc12be5a08a030 drm/panel: visionox-rm69299: don't unregister DSI device
a73dd1c14a0a202c6a971fdca6ce5dade38fd011 clk: Remove prepare_lock hold assertion in __clk_release()
efc46c4c0fa696d23225af187eb7b8281192fc4d clk: Mark 'all_lists' as const
0440d753bf6f8dd586fd32a5d4ec82c461041861 clk: remove extra empty line
748c331ff025f816e7ab72f3e899f343b2dc3cc4 clk: Print an info line before disabling unused clocks
9892bafb274fa835211c3256e097b2ea6e8ad232 clk: Initialize struct clk_core kref earlier
51468dcd91da0f08d1cb26139423146342ec9ed9 clk: Get runtime PM before walking tree during disable_unused
fb17eb3901fc21dd32038d6f68c6280c8e04d9db x86/bugs: Fix BHI retpoline check
2bf707dd4705c4149597c433956a62471382425f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0526cca5372640396d9f16a219a3634b46f82d59 thunderbolt: Avoid notify PM core about runtime PM resume
e4a20f93645fbddfcdbde5186d2379630fb64947 thunderbolt: Fix wake configurations after device unplug
4f56b40a1090de6991a98c51816984aa4d8be8e4 comedi: vmk80xx: fix incomplete endpoint checking
7e87e1cd04cda1822e80ea06b28fb126403939ff serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b3418fbbcd0cdf3fd150f266f5ef73361f681482 USB: serial: option: add Fibocom FM135-GL variants
4807a239fb38491db15d715b0c86883c3ef66a82 USB: serial: option: add support for Fibocom FM650/FG650
0445511973f1c8353cad7d5204e9123548c47cfb USB: serial: option: add Lonsung U8300/U9300 product
474aac3ddfc1e099f3d1aababb1daf6ece864bc9 USB: serial: option: support Quectel EM060K sub-models
de341639c6ee1accda70f420e69a59e0750ebd28 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bfd120cd74b064cfaaacdf163e359980cac5bce5 USB: serial: option: add Telit FN920C04 rmnet compositions
befad01c2c1f69ab88cd8b08483ac3e51af928da Revert "usb: cdc-wdm: close race between read and workqueue"
fc9b2f42512f284975ba3b2385122d0cf25e7efb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e6476d8a25b605868d44caf13f0f4ec168bd1ab3 usb: Disable USB3 LPM at shutdown
908def97d4c09f8e684ed4059a05df99927f08ad usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d0b02a1d532c5251c80133a65b230dbb73b54d52 mei: me: disable RPL-S on SPS and IGN firmwares
462c7e0109abbbe6f6a7efd6fa102b93e34f11f9 speakup: Avoid crash on very long word
d52ab3e1fcd82b790046a1ec30ea6fedf3ed8d42 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f67cdbf7e7ecfcb3a368f1b6c74a478da83b7401 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a624b1709f25f64c7e29216f01070b156f54db7c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
5aa902e03c0b04dce4656038ee70400d68bc29db arm64: hibernate: Fix level3 translation fault in swsusp_save()
b1aa5b56d88d51c167b8fc6b221a02db5107011c init/main.c: Fix potential static_command_line memory overflow
c3d71529c9c46657c09c9e20de3c9aaab062e305 binder: check offset alignment in binder_get_object()
3b5314412ad094eabdf7171eb46d9fb076589435 drm/amdgpu: validate the parameters of bo mapping operations more clearly
066f8402ab4d10045c079ed450cb184b04fc3741 drm/vmwgfx: Sort primary plane formats by order of preference
24a9ff810556f69ba81a56598884e3beb05faf97 nouveau: fix instmem race condition around ptr stores
0227bab1d15605baf670f024089df77c5b2314ce nilfs2: fix OOB in nilfs_set_de_type
595b93523bff009e49a639086320e3119a827cba net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
a9271aa0b34aef89a4fbc2f74665d17181c4fdd1 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
9addc365dfc88c43976ad590a19eb31dd8aa700f net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
ca81fd5ed41fd0b46dbb5597099008b991c01a00 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0225dc3323dd-96a68709224b.txt

d426f506ca7ff707d1aef62b86b8fd6c167a3dba batman-adv: Avoid infinite loop trying to resize local TT
1fb3d74d416d8d638e261bb8445eca2ece6e528f Bluetooth: Fix memory leak in hci_req_sync_complete()
464457fa65a8562948739abd461fe4ef17712a26 nouveau: fix function cast warning
f6928d59cc7e6fe465f586728735afc2bfe1e841 net: openvswitch: fix unwanted error log on timeout policy probing
46ec0997968a00d2af544aaa0ed35a00fe2bba96 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f0ad20991171c01273cb8dbd220be209916300c9 geneve: fix header validation in geneve[6]_xmit_skb
1da4f7c1b88b47b25dbff2585ae13818c185df6d ipv6: fib: hide unused 'pn' variable
6171ba0262dd8a36b4a2286f5ce84febd42e36e8 ipv4/route: avoid unused-but-set-variable warning
ea2ef206fe385e0cb188c4e4709de8b8dbcbcc06 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
28c80a4ab812ad6fdd4e0789e7330fec4637073e net/mlx5: Properly link new fs rules into the tree
1ff2ea0edb785ac25686aac22c651b5726243a32 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a1777f66a48cf41263c3b8d9dc40d29d844d3724 af_unix: Fix garbage collector racing against connect()
053c67658d983ba3a7196a31c95fa0504b5868ec net: ena: Fix potential sign extension issue
62131ca375f6f1d9265814d61ac528df3f593984 btrfs: qgroup: correctly model root qgroup rsv in convert
5f7c268037f1ac9edccf3ec2d62c940fcbc7e466 drm/client: Fully protect modes[] with dev->mode_config.mutex
81d42835b76c47e9926a1af565309da48903c727 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d93e2e5da8de7112d50e822f699051fd2c3e353f selftests: timers: Fix abs() warning in posix_timers test
a0660232870175293f4e5537b3f8ccbc866b79ac x86/apic: Force native_apic_mem_read() to use the MOV instruction
576f0daa91132207ed2a3d560c1db6986cdc3a79 btrfs: record delayed inode root in transaction
5e71357135f4acedba212c52a6f11771fb96c282 ring-buffer: Only update pages_touched when a new page is touched
e22ff8017158aca4f1eeb01041e196655abe4034 selftests/ftrace: Limit length in subsystem-enable tests
680d009c94f805cd6650e197f74bfa274864517e kprobes: Fix possible use-after-free issue on kprobe registration
a2da8bedc09d7f6885ae508b614a9123ff291210 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6c2c7145d24c4422d7d6daf0df57420b101afae6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
615510040c4766938027d79094c84fb3bd7c19f5 tun: limit printing rate when illegal packet received by tun dev
81e170c4a73f977ab0f51e7a3403c94851b6096e RDMA/rxe: Fix the problem "mutex_destroy missing"
ac630197f46c78962fb78ffad6598f545c895b78 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3cec1a2735bbc8e4e07db87e6dae9ba9b6c9a9b7 drm: nv04: Fix out of bounds access
4ae851e29a01bbb5c0fb823307daff0d6e75a634 clk: Remove prepare_lock hold assertion in __clk_release()
c8cd60edf9171b66a98c2ccd862361ed3b9a90f4 clk: Mark 'all_lists' as const
9883fa52cee4f2cebe02f7d32ea66f97a71f3854 clk: remove extra empty line
6b3484c3e8051a6bdd88221a8facf4445390cabb clk: Print an info line before disabling unused clocks
aa940b71de200647da82609a50da35c0f9842a88 clk: Initialize struct clk_core kref earlier
2519ca8b370ae7f05a5d26320d913ac25480de9a clk: Get runtime PM before walking tree during disable_unused
ab8bd8fd5dfb30982d50c15136d0078e6758c07c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2ed259d11043ee4f99b86448a923a9a82be70fb1 binder: check offset alignment in binder_get_object()
e3837f6d704004f4a0b947152afad340a4a18e5d comedi: vmk80xx: fix incomplete endpoint checking
db057b615a577d2d982b12f00621ab75ed131341 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0cd5290c02db9e0c3fcf008edf2f918b10a0b4ba USB: serial: option: add Fibocom FM135-GL variants
3b6808775dc310c8dfd4430b1e2f69c0b184dbd6 USB: serial: option: add support for Fibocom FM650/FG650
f9e1796d9dd14937c754fa240c0e85940a631258 USB: serial: option: add Lonsung U8300/U9300 product
3bec8ed7e9fa5528d683183bc44f0f06cf865c6e USB: serial: option: support Quectel EM060K sub-models
a2ed4452ac5ed2ff296be1342b9c0e31026a8b11 USB: serial: option: add Rolling RW101-GL and RW135-GL support
24298f3ad4a4fcea35ba1f24c6210043b4052cc4 USB: serial: option: add Telit FN920C04 rmnet compositions
3f8e2b142dadea13a2f64a5c4195cb4d88407faa Revert "usb: cdc-wdm: close race between read and workqueue"
7a91c9670e5c0e1761cd32bcc483aa2c52bedcb9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ea880caf2a006fa90ed6ef0a7d5c57096a02842b usb: Disable USB3 LPM at shutdown
8241ca44475aaf928b6fab0a6e56f6baf43207c3 speakup: Avoid crash on very long word
24cd18164e8552ed5e15b8af360084a48195e571 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bf650da649c2b0b71b4bd73b2e67d40e9e1c7fc0 nouveau: fix instmem race condition around ptr stores
515f03d13a9d3fb60d97239908ff5d0e30d290ed nilfs2: fix OOB in nilfs_set_de_type
96a68709224b244613eb95f223f94d5b16639783 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142fc1453d00-d63c528fdda0.txt

d6a8a861a407c5be47927d83ea903876d892a8cc drm/vmwgfx: Enable DMA mappings with SEV
30ff8f40df920c0c04633fa1e7abdd69fb46f5d2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
023ba585b97c922363fd497da30e863bcbb7247b drm/amdgpu: fix incorrect number of active RBs for gfx11
f9e91af59c353b0bb0286afddef0e74aafed07dc drm/amd/display: Do not recursively call manual trigger programming
e63c0ed52635e04edafc76089c0bb7ef54256a8a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e154616d636f907c905bbca803a032e9b61b8030 SUNRPC: Fix rpcgss_context trace event acceptor field
9032575c41c65b2be063493e48b30cb773aa6ad7 selftests/ftrace: Limit length in subsystem-enable tests
a6d34aa00154b26b44ef9b097b466b2726b40d2a random: handle creditable entropy from atomic process context
d2410f1100c3a22093636bb519557c10ab15dfec net: usb: ax88179_178a: avoid writing the mac address before first reading
ec61de2bde1c7199a93a30ca0901b9eb8ffb0b07 drm/i915/vma: Fix UAF on destroy against retire race
7aeff4fcdaf90d7a7f144785ed7377ba1040be28 x86/efi: Drop EFI stub .bss from .data section
87f79a10f8708e02ff7fa0c256f3f1dcf65850a1 x86/efi: Disregard setup header of loaded image
0accd89bd933d2f8d62c2e6054dd6a8f5d1adef9 x86/efistub: Reinstate soft limit for initrd loading
e2ef13a52fbe58e56131e1805dc263c73dbcab5e x86/efi: Drop alignment flags from PE section headers
1f9be12bce13f80114274c44a8078394ab4b8b08 x86/boot: Remove the 'bugger off' message
9fd79c49d1d4c3c11bdbad249537184d35208c1a x86/boot: Omit compression buffer from PE/COFF image memory footprint
8aa6e1f5b23dc3f7015ae3313830b7805012aac7 x86/boot: Drop redundant code setting the root device
18b1fd43685fbfb535fd22ac2b2c86dc4bed84e1 x86/boot: Drop references to startup_64
dd61fddbeaabfc83242cc7d9730cf60da76201f2 x86/boot: Grab kernel_info offset from zoffset header directly
8b0e916dfd8ef6db92ec736cc7ac3279a023d8d2 x86/boot: Set EFI handover offset directly in header asm
a9c5b63f429b387611e0b79ee2cba2fbab48cd5e x86/boot: Define setup size in linker script
76b609337d64048d083e1463590b079fd44691b7 x86/boot: Derive file size from _edata symbol
4649695203b2064e1a4051c10cb859b72ccd9b40 x86/boot: Construct PE/COFF .text section from assembler
eee277267704d18c3db0615aff063bea81563c45 x86/boot: Drop PE/COFF .reloc section
d90c3164a9e5ad6487e672527496f8b95e6a46de x86/boot: Split off PE/COFF .data section
5b5eb8de8391d98215eb022ca7c98c591a7b8c0c x86/boot: Increase section and file alignment to 4k/512
62a8a280ccd397b7519fe81dfb39c1cd42311ef1 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e86f3376eef4cac3ad80c547c9cfe64b112cb5e4 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
5db0fe44594cc50ea82b9f0c4a082883a0d34baa x86/head/64: Add missing __head annotation to startup_64_load_idt()
905dd45ff4674f03efca6ec3f11cf22f0d6ac240 x86/head/64: Move the __head definition to <asm/init.h>
3b5d6a5e9b2b7dfd6d51b423472f4aca7ac041e0 x86/sme: Move early SME kernel encryption handling into .head.text
f74997f699c16dcedc95add5373d6eb693191caa x86/sev: Move early startup code into .head.text section
153dd6f0e4e4257619c2692edd3ee958ba688ccd x86/efistub: Remap kernel text read-only before dropping NX attribute
9093e371258cd31f85e019f5ca8bec089199bf94 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5a84e85adb96a36e9fa2c72968fb71391f76b4db netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e0e9643a31c9aac57dbc3682b0354cf45318c3d8 netfilter: br_netfilter: skip conntrack input hook for promisc packets
623514525c2d4c4d2c173ffb20146a94002830ef netfilter: nft_set_pipapo: do not free live element
b8df201eb6ebc3cdc1f6d604b7eaafe1e9f502af netfilter: flowtable: validate pppoe header
b0207fd4089caa4d65707c418506443182011b98 netfilter: flowtable: incorrect pppoe tuple
defa56d1bd18fe562dd251b39ab51d646b480bd6 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
385de14ff48d285ba2154cb34c78e88880dcae9d af_unix: Don't peek OOB data without MSG_OOB.
5d78d50b3b37156717c494364f60bcd1eedc7b83 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
80bd0b423fe1ec10c9114a13e2557158b202ebba net/mlx5e: Prevent deadlock while disabling aRFS
083ff7a9a8877b7bcc4fe30fada043c2040d53d6 ice: tc: allow zero flags in parsing tc flower
e561f9796ee2c2dba39e6e03c704e92d86da0b36 tun: limit printing rate when illegal packet received by tun dev
7a3cfa8624a1dfcdb467351201bfb62de400f900 net: dsa: mt7530: fix mirroring frames received on local port
d46a4dbb50158aea339631ad00fd3e35f11225cf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
53bfe8be46ad3d09e1fb006445a747dd50628ec9 RDMA/rxe: Fix the problem "mutex_destroy missing"
f6cdd4685fc1f06183b0bce2fce0d0e1fd439997 RDMA/cm: Print the old state when cm_destroy_id gets timeout
20d78a72a954de164ae157333b6d58fd0617f8b2 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1608a04f740ca83dcc1689213964255eef208ab1 s390/qdio: handle deferred cc1
e326a38b5f7ef2bdddf40111db59f8236f19a5de s390/cio: fix race condition during online processing
5f3c73c5ea35c2f9b3ce0cf907e2524593d67b3d drm: nv04: Fix out of bounds access
da451e07d04fdc6bf672cdaa58fd80e1ef61943f drm/panel: visionox-rm69299: don't unregister DSI device
2996078f3759329bead5b3740a7bf48379a3ba7e ARM: omap2: n8x0: stop instantiating codec platform data
9c09d264266edcac712d0ed2c964e9cef3b9cf31 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
8e7739665c6e4a75836f8ae54135b08198037abb PCI: Avoid FLR for SolidRun SNET DPU rev 1
0d82eb615cbdaf3c37a785b193a2f6994d833097 HID: kye: Sort kye devices
37c8a41981cbb2a72aa0e5e6615189e84d408ca9 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
8b7f4830b2da496fc1c89cca5fab81d2a2ce8a67 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4e9cc8d52d5b81a7cd8d581ff87990efb004fe0e x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
e58a13ef6257ecca6f9825aa4b8d4db433ee540b thunderbolt: Log function name of the called quirk
ce7b88236813f9683a5620af78c8d6a4e2e88ff0 thunderbolt: Add debug log for link controller power quirk
cf754a0d08569480eff8bdb0d54e5121f678f453 PCI: Execute quirk_enable_clear_retrain_link() earlier
8661f83848bc351103dc84e9aea41f1ae66c0c81 PCI: Make quirk using inw() depend on HAS_IOPORT
73e4cc632d30285939c50e8262dabe75a53f3ebb PCI: switchtec: Use normal comment style
43b79331688ad5ddad54487b63479ba1dbc2ecdc PCI: switchtec: Add support for PCIe Gen5 devices
6f916b1da3cc70ebee34046689084a72e8eedefd ARM: davinci: Drop unused includes
7f9d01206bb5387c0f5cc383c557c6f6f6629404 ALSA: scarlett2: Move USB IDs out from device_info struct
2511fbfaa0b4bf3aa42b4806a495fdf3d8b30b02 ALSA: scarlett2: Add support for Clarett 8Pre USB
c09ab7a14cd389f1653a38c98e9b372486b10ce5 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
dac20ac05d1edd9e5739bbb9107fe6b9728dd438 usb: pci-quirks: group AMD specific quirk code together
ca7f3392e5bc2558b9ffea17072b8dbeb24ff544 ALSA: scarlett2: Default mixer driver to enabled
5628bb589cca9f188de316d8f395d2cbe7ec6236 ALSA: scarlett2: Add correct product series name to messages
ed5ad1dc7c91a977f00494825071bceb0127a43b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0af767019f6480828567041864e2d12da45e6915 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4caeeece26fc7ed1f92d646d1421d73db1f3bd42 PCI/DPC: Use FIELD_GET()
7985dc8c80ebd10f555da879408784b66fa75811 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
70158728706f1f4c18750c25f74ebae3d15255ac ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
b3a57b0a5dd64d6d93d7b17b80307a2588dd7186 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
26d6aecb25f537232f21f1218d1afca855ab6d8b usb: xhci: Add timeout argument in address_device USB HCD callback
11cb7fc8824d8e91650546520fa573f568e0fa87 usb: new quirk to reduce the SET_ADDRESS request timeout
a901b26bea39bace0c790a95389c45110417d14b clk: Remove prepare_lock hold assertion in __clk_release()
31eee65b797f7f53aaaa5e9fed3c1d8458799de1 clk: Print an info line before disabling unused clocks
4d2c0879841047ce008374e467bd6e26e4629c1e clk: Initialize struct clk_core kref earlier
468236b5e569d27446d082e6f2795ffb858b3801 clk: Get runtime PM before walking tree during disable_unused
d2071bc8fbc7050d1f2d95cbf42095810900583e clk: remove unnecessary (void*) conversions
a2a8bdf84fa0511e186748437374c383aeeee151 clk: Show active consumers of clocks in debugfs
1d3cce61f3c0fdc09f0d22836ce5f90d3a6b955d clk: Get runtime PM before walking tree for clk_summary
ef5bdc4289e8e72505bd11a636e9204925b50b0b clk: mediatek: mt8192: Correctly unregister and free clocks on failure
20199b64152ae3b55260ce7090309a58f2b977eb clk: mediatek: mt8192: Propagate struct device for gate clocks
7536f959a45f46826ea0612f915ad4f64482cf98 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
0740d965dd2bdd9abaeed6487de19c428f238495 clk: mediatek: clk-mtk: Propagate struct device for composites
e867d6272a67e4ff94adc6c0585d258e21592d60 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
89917685e6cfe1dd4212046b15be57bf99755451 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
e30123b8b301a0009c7dc2d6335f7d026a61eee1 clk: mediatek: Do a runtime PM get on controllers during probe
624cf2338fe8561891b3b687fbb701871ffd1d65 x86/bugs: Fix BHI retpoline check
0e24d1a9610a3dc513cd2e84659cc9c3efda1200 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d2af562edf00522aed5a0d588572f27e75f4b43e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b20982ecc3f327f05716649ffeb2fcb8b610b30f binder: check offset alignment in binder_get_object()
50cf5bc6cde6ec51b5214256e3d1919c2c4e028f thunderbolt: Avoid notify PM core about runtime PM resume
ea61a606d22ba1d76f780cacac8fbb01bb9f9c82 thunderbolt: Fix wake configurations after device unplug
f4df4bf00924c853140b3963ac66fda0fe28d97a comedi: vmk80xx: fix incomplete endpoint checking
f4fe364f992c22b59eb7b345448ac9363de23e32 serial: mxs-auart: add spinlock around changing cts state
5abfd46df2f76179b859106aa345ad1515981354 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
eab87ab3d058013ced08a6ea8d78d0938b767eb6 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
755d80cce20cef4e2d73827a2c86ebe6f4c78ad1 serial: stm32: Reset .throttled state in .startup()
47c19e51172f777322850aa1b06b8b625f8d8280 USB: serial: option: add Fibocom FM135-GL variants
d32cd15a6d2928b7ad1189fd85f73780e0c15605 USB: serial: option: add support for Fibocom FM650/FG650
edcdf81f25830cf7348ba92b522ba059af0d6a78 USB: serial: option: add Lonsung U8300/U9300 product
4e020ea72d1819a6f7263476ae4c2dc1eb039af6 USB: serial: option: support Quectel EM060K sub-models
e33bc57253840d4bb1cfd01f5b83831f56ebc359 USB: serial: option: add Rolling RW101-GL and RW135-GL support
450c002b4353329135e67edb57260250d9f7a4fa USB: serial: option: add Telit FN920C04 rmnet compositions
1d37598e55678e2a83905dd89e0ebb823fb31bdd Revert "usb: cdc-wdm: close race between read and workqueue"
6190f63a3d8d2ea90c884d40a330329a4568f22c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d6ff7c3cd610ea6ae9a538f5ed9430007900bd79 usb: Disable USB3 LPM at shutdown
8f04f4b153dbe0cfd8875ff37a1bcab65bdbedbb usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f6f813fcb2a009157ef7353e38a9f3d97810870b mei: me: disable RPL-S on SPS and IGN firmwares
ae4ac62946ba8bb461744b4093ecb69b8e832cc6 speakup: Avoid crash on very long word
90d9667b85b502eafdb9dd1fc6f2aefad7856a92 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7c55bbf99d5d6d8e7ad7b19faaecd10a85eef59d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e817b3dee2a597b24f416636512e4e22e2655cfb KVM: x86/pmu: Disable support for adaptive PEBS
78f8b9a88ac08f7f0065c8eb4792cc930a041ce7 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
aa64811464273f05ccbe8ad48f5885b451715ff3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
3dcf8faefee915fb1a66dafb922a2ed4f5e32c7b init/main.c: Fix potential static_command_line memory overflow
a9710dd678334210a86f6ac8f1ef2b5fb9f49ddf mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
5bae081510025f07b47240fb7def2163d4bc5fdc drm/amdgpu: validate the parameters of bo mapping operations more clearly
39d243f97d512e1245cde91f85c4f66ac4807b31 drm/vmwgfx: Sort primary plane formats by order of preference
7df48e13473b87b0026f95b266d4102419e9478e drm/vmwgfx: Fix crtc's atomic check conditional
a486d5489589c4255884dd89e9e3317e82421c82 nouveau: fix instmem race condition around ptr stores
77b031b43812cce1c7c0db1e2da6038fcbd87b6b bootconfig: use memblock_free_late to free xbc memory to buddy
0b01b3de4b0ac8a0bcfc097043dce581ce14e949 nilfs2: fix OOB in nilfs_set_de_type
64f7b4e7106183d67ad9032a75a1a643dc798e34 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
7f4f653815aeaa8f056d05092e9f204735a370fa net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
14b327461beb224de90a67b25fb5d347ee0d9e30 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
c29897e4ef39535269754baa11c291e7010c99ff net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a0232933ff1756218afbe820da99fcb98693d3e1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
395a4f85a70cb15738446000c980717c6554e417 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
06b9407cfdf640f57a1caecbf46b54db5aec7f38 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
d63c528fdda06b3d102db68768ebd94201579066 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cbca9d69f35-64e9da156ddd.txt

b06197ffa15f030bd9db94f6fb09427649d5eed6 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
439198e630a268bdabd93751efcc372efbd6e090 smb: client: fix UAF in smb2_reconnect_server()
b04e89f925ea5a6a4d9923457547875b2b63e365 smb3: show beginning time for per share stats
8df65e13cec0f36ab506b2a4d0adb60dd6afca37 smb: client: guarantee refcounted children from parent session
a5008d682b96933339b8b8281f8a15f1fab098fa smb: client: refresh referral without acquiring refpath_lock
46b1540959e5d5cb956c4a6a79101e1ac815719c drm/i915: Fix FEC pipe A vs. DDI A mixup
ef03a2d7c3e031137b8954f7482cb7d83463901d drm/i915/mst: Reject FEC+MST on ICL
d4df615bacee8b421a18972176f109605aaec8a4 drm/i915/cdclk: Fix voltage_level programming edge case
c99823a4b0e9c85a395be11e6c6bfedc2f5922f2 drm/i915: Change intel_pipe_update_{start,end}() calling convention
de22258b468924b8e2cecfced475af0817c42b4f drm/i915: Extract intel_crtc_vblank_evade_scanlines()
ddc03d0b0df18cf3eef474be8eb1c16830577d97 drm/i915: Enable VRR later during fastsets
a8b39cff7e516e228d20d2dd63b61d67b5e23a86 drm/i915: Adjust seamless_m_n flag behaviour
c9153af38c657f6a4fb0f74427f38861653f698a drm/i915: Disable live M/N updates when using bigjoiner
42ea3c754046a3961fb782e4c1b65ee3305b59d2 selftests: timers: Convert posix_timers test to generate KTAP output
b4ac5c3a0b48539a392c9a271127269617ee3b29 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d70cca51a2600632832ebeb4266aef69fe6ea0a9 drm/amd/display: Do not recursively call manual trigger programming
71e97c24df3cc6d9bfcafddaa11f1baa8317fc51 ceph: pass the mdsc to several helpers
e7cc5894b50993735d91fd5b7cacba6fdf15af26 ceph: rename _to_client() to _to_fs_client()
b9f1c3d550592de7cce778c751ef2cfe5fc0adfe ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
e0274b22a77318e5a15c2312647f402f48e7b461 selftests: timers: Fix posix_timers ksft_print_msg() warning
b82ce85f4fdbe1e632067192cfd8739c42b9c55f drm/msm/dpu: populate SSPP scaler block version
ba1b2c613f6932ebdf5d219d8d90e9dcfa0acd6b media: videobuf2: request more buffers for vb2_read
3fb39f8ce70d9fac0bedd54d4c8299ee8f12a3e1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
22583eb42b8e4b7cb28324b2e28def4725a72226 drm/i915/vma: Fix UAF on destroy against retire race
eed36e34e84b30cf0cfe367be677fab7d7cc6654 SUNRPC: Fix rpcgss_context trace event acceptor field
139b05ca03a0019b52dc2f68059bf33f4c5a078d selftests/ftrace: Limit length in subsystem-enable tests
caafc399f2ea7a36f3edd3fe6de6487d0b4b67db random: handle creditable entropy from atomic process context
510538935e5371b606e63696c52164c3f99ed7dd scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
cb6a49a1ea8d2441a291b2c9d818e544aa1e9340 net: usb: ax88179_178a: avoid writing the mac address before first reading
878658aa28f6e924247b232004dc00bd60daf77c arm64/mm: Modify range-based tlbi to decrement scale
5b9ceb0e57ec50317be16dbf81b98bf3407dd2b9 arm64: tlb: Fix TLBI RANGE operand
f7a6be2db419863143572458ed2764515841d372 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6db74e0c5573e26ba17e65e05bb1c993d54757db netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
97b5f1ba614b78b2de61edaa118b4967bf200b24 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a764efd74abb8858570c5042e4fda172fe67e57b netfilter: br_netfilter: skip conntrack input hook for promisc packets
044ca24012139b8c51274232d334625499a0119e netfilter: nft_set_pipapo: do not free live element
168c8663f2b35805da6573704149ffe428b55ffb netfilter: flowtable: validate pppoe header
1b115c907c44d4df3c157a7e8b28146383078f07 netfilter: flowtable: incorrect pppoe tuple
7158390e1309f5ca60d17e18d6672a6e15a192c4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
fa4de352343136af943cb4f21e346e3487a2e0bb af_unix: Don't peek OOB data without MSG_OOB.
db74394da72de5ff59231c1659332276e9e26415 net: sparx5: flower: fix fragment flags handling
28dcb83bfb06be01b30070490652e5896f8a87de net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
31b6aad5fd289e39ace5ce8e67da78fc1b9ed6a8 net/mlx5e: Prevent deadlock while disabling aRFS
a0a43bdf9dd278055eddb5839d1730cc62366f9b net: change maximum number of UDP segments to 128
69f5f1928f74f77883a7d488702b65b6374393eb octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
beae313eb2d94637a79cef86902d6f9cb4ade410 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
ce40868d9dd127e290a801c7ad1b396342d4ae9b net: stmmac: Fix max-speed being ignored on queue re-init
36996c128f262b20ea25607e85f88a7e7d47409f net: stmmac: Fix IP-cores specific MAC capabilities
dbd6dfbda2f3112f968802f1438cd47cbaba421d ice: tc: check src_vsi in case of traffic from VF
f28c136d8570118e9f935b14666671e0d79556f8 ice: tc: allow zero flags in parsing tc flower
0020f2fa8bb071fc7d00c2d717849193a39502f4 ice: Fix checking for unsupported keys on non-tunnel device
aad6d892eb1eb71c26bd58d0ff9c1a0fe9bc8b00 tun: limit printing rate when illegal packet received by tun dev
89d51c73a3c338557cda1f5926e64221bcac1d47 net: dsa: mt7530: fix mirroring frames received on local port
f966e411f44199c65077e352e1f17fbfb504ef16 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
0e1991f7a496e463f062f73b9b47debbdd9454a7 s390/ism: Properly fix receive message buffer allocation
525a23894bd2a737629debfcba305befa730c669 gpiolib: swnode: Remove wrong header inclusion
2be6b28f7799b251f5f8b4bef67d424da0e29024 net: ethernet: mtk_eth_soc: fix WED + wifi reset
94473e898caaed8bb0fdeef28971402006e3247b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
a1f53754041a696e490925c59807a5ac2ad82ee7 drm/i915/mst: Limit MST+DSC to TGL+
91717931bf836c64aa0193e282fd6eebb63c9dd9 RDMA/rxe: Fix the problem "mutex_destroy missing"
fd4941a6e1cba407556252be2e2abd4dcac2baeb RDMA/cm: Print the old state when cm_destroy_id gets timeout
bf669eefa17a5ec22ef64371287a0d2ac301c5c5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e668b283f1f5894b26b0473f8d5af695f382e16b perf lock contention: Add a missing NULL check
b65acbaad0a030ace7b3d25bab980aa2b8da38ad s390/qdio: handle deferred cc1
d3b01e54a756690e256eb0c6ee2d059f67716d63 s390/cio: fix race condition during online processing
7ff97d0ff0ef67e5fae9bfa9a009bb36fba37af5 drm: nv04: Fix out of bounds access
f4dd0c6a3770a6ca6b44da39113208da41e15bde drm/panel: visionox-rm69299: don't unregister DSI device
a45f98ec901d4d4a28e986dc228c08f594557b67 drm/radeon: make -fstrict-flex-arrays=3 happy
ef10d3072472210c2e81f77887418cbb20d78c1b ALSA: scarlett2: Move USB IDs out from device_info struct
201d8c3127c68061ff49bb2243ccb16ed6981323 ALSA: scarlett2: Add support for Clarett 8Pre USB
0ff318705a6fa727ddb86af027826496a12aee4b ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5025f2f36b77e306722daaadf5e66e0b50eb24eb usb: pci-quirks: group AMD specific quirk code together
12988cf9dc176aa1969d780f889a6905c2195d32 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
746942181187e111a3e667cd53468cd30a2ccdd3 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
601760aaaa3d604aecad9e8ef56cc06c3b007cfd thunderbolt: Introduce tb_port_reset()
26b637578cf6623898b7abf4d2444477745f35cb thunderbolt: Introduce tb_path_deactivate_hop()
9d22fb06545e14bada066272aea7eb8f618493f2 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
3ec3ea74ea2f5476c5dea2779366e4d09cba83b4 thunderbolt: Reset topology created by the boot firmware
6d9b1145798416f8b4751b7a1468bb4f757a8c0e ALSA: scarlett2: Default mixer driver to enabled
08d246946cf2b8344cdad49d40d76b8a46eb1aab ALSA: scarlett2: Add correct product series name to messages
ae616a3b9d5daea14afad504986d6730504fa611 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
e3f2b258368a107481ad0bddb3fb29b2f5d63616 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ab9e922f20e3dc84eb57b0193c772096d4c4d1de PCI/DPC: Use FIELD_GET()
00006468bd063da4bc5e232017e8b315ba318a25 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
89b7285439a0f1fd616e4fe81b9b542e1799c7bd ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1f01c1c643118b8bc0aed9713d7a13348aa8c2d5 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
2c423497ace879cca26436993687631e1af5b7e2 usb: xhci: Add timeout argument in address_device USB HCD callback
ff5bbf1efbad9cb7a61200011f73b0b94603f53e usb: new quirk to reduce the SET_ADDRESS request timeout
a4e8db60176d0c2431e34b84a2fef26165be195a platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
bfc45e84d3d544173bf3f0a50b69154be81458a8 interconnect: Don't access req_list while it's being manipulated
1e1dfae295eb1f9a52caac709abf48496f8416e0 clk: Remove prepare_lock hold assertion in __clk_release()
495724acba09bcf5ffe145c29d850b520818382e clk: Initialize struct clk_core kref earlier
47f9c8a1ff9dbb788daa78c787bfe50671ed7bf4 clk: Get runtime PM before walking tree during disable_unused
856781ca9cbf5efd1210d9330962886ba0d5e2ea clk: Show active consumers of clocks in debugfs
c0378de48950922d9595ec872838c89099b4791b clk: Get runtime PM before walking tree for clk_summary
71c553c1dcae98e2fe5640310c062623d84e412c clk: mediatek: Do a runtime PM get on controllers during probe
aeb2d8b7bf9503be5b8d64fd7623a17ea2f0327b x86/bugs: Fix BHI retpoline check
277a3da6c7156996637101c6fa7f3bbdcc2a1a26 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6ea10a5e4c49529cde84dc04833a6b109afa7424 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
16e3a2f539f44bf40ca748b3399c54cebacfbc74 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
62185a2fc39b638cc47785d15e29fab047daa7dc ALSA: hda/tas2781: correct the register for pow calibrated data
55943f9ecbe7c43ff56ee78f209856fa14b5afcf ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
60ffc4633f8cbe6b078295566a278b9c4d402e40 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
c67d5fc70966dce6b180e79a767cb5cff652ccc0 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f92203b1e61fc953e1ef8256052a28f723871a20 binder: check offset alignment in binder_get_object()
a2daafebe60de7ad08896d7b4d77924cb2e8d774 thunderbolt: Avoid notify PM core about runtime PM resume
5bfb487311050a643dc231fac9fb8807464e7b95 thunderbolt: Fix wake configurations after device unplug
ce92ee39c41e200fa6c75f04737f00f63dc3a058 comedi: vmk80xx: fix incomplete endpoint checking
1047e40a039efcd52bdacac4d13b398c8bb3034d serial: mxs-auart: add spinlock around changing cts state
454f8d1dcb7c5285291af8c346ec64fcfe8d792c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6ab5ad7d6f2d61ae2846dc2d6eea033c87ad30c5 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
45a1a2d127d2e2d3bde571ced93e8eed0f1bdd7c serial: stm32: Reset .throttled state in .startup()
003b2cf774968101a374c759b374af6b8d8dbd76 serial: core: Clearing the circular buffer before NULLifying it
93dbfd805f096d2fd5de9694868ed3673f3e7bcc serial: core: Fix missing shutdown and startup for serial base port
c167ea4ccb93e5348fcef1ef4f989a629874f535 USB: serial: option: add Fibocom FM135-GL variants
6ce5436f10ba965761276866ab4d7c28e22880f9 USB: serial: option: add support for Fibocom FM650/FG650
652910a366e8ebc784386a1b0afc8c3c6e3bea7c USB: serial: option: add Lonsung U8300/U9300 product
e31438f2d73483862999b146c9e8fa442ec6d48c USB: serial: option: support Quectel EM060K sub-models
f8e5fcaefe0aa10e2c02c2981547b871b72ea295 USB: serial: option: add Rolling RW101-GL and RW135-GL support
90b14e360e43221bfabe0a93ad52abb82245ecd3 USB: serial: option: add Telit FN920C04 rmnet compositions
fd7f825fe7ec6021f681986a480099e3b44131a7 Revert "usb: cdc-wdm: close race between read and workqueue"
799f11387886940c2e392c45a0d967be58885c52 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c3abd21a08117be078cccc1a7cfefc470475c0bd usb: Disable USB3 LPM at shutdown
5ba67b459b89e9cb1580ee6ba195c011da9cda32 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6d526496982da99ffbf2e6a8b6f08448853483f6 mei: me: disable RPL-S on SPS and IGN firmwares
5cd402c3371e7cc68a0df6c8357530134d00e855 speakup: Avoid crash on very long word
a7d220eec5dd2779ff3c5a1c580f1bf756c67b8f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2163577446c3dd4771d6a306cc98e5f09954c185 sched: Add missing memory barrier in switch_mm_cid
ec9cb1d5d5702b765c5dc031a52529f300e53d90 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
86fccc2dcf5cc47a4d708200ee7ee5fc00502902 KVM: x86/pmu: Disable support for adaptive PEBS
5780b1ec4a7064ee66e518b38b4d81325f767282 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
348983b2c1762ebcd53c0d921e93c568540aa6d3 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
500b2902870a464236c4f29f2c2feebfd472584a arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
dae88248fe0dff94353173be61f913a9c6b930b9 arm64: hibernate: Fix level3 translation fault in swsusp_save()
2d0e30a50b8f032300f0b34f8ac6f5745d62503a init/main.c: Fix potential static_command_line memory overflow
3043364c92ae46bc9c92e87d20d4dcbb885d1323 mm/userfaultfd: allow hugetlb change protection upon poison entry
be67a1218d87cfdb82804676d0e0f41e2a502c16 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0d8452b7812ab786a3dc2a501d5202e5b4aa0eae mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cac814532ada729143d562408e8c9990e38b062a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
5f8e494f08a13ba2184bdfe52f1c6e47d24c08a1 fuse: fix leaked ENOSYS error on first statx call
a2726583ddbda890a5a83ab7c74cf1fae41b9e49 drm/amdgpu: validate the parameters of bo mapping operations more clearly
af2c93eaf707cd33ed41f43c5cb56ed11490f564 drm/amdkfd: Fix memory leak in create_process failure
0ecdd7040c78c6b8bb4fdd7555a39872d064eb01 drm/amdgpu: remove invalid resource->start check v2
4ee87fff002da38e7d55fa6c38c49e50bbb68cbf drm/vmwgfx: Fix prime import/export
960b33c83cc7e8d49a8f25fbc4d5882d6b14500d drm/vmwgfx: Sort primary plane formats by order of preference
03c72481c20427cb938f58afe72a745de2cfeca1 drm/vmwgfx: Fix crtc's atomic check conditional
575042c5b9b87b6818a940d2cded645ae7701196 nouveau: fix instmem race condition around ptr stores
45d8bc5196c8f988f08964a39bdea946926a8a16 bootconfig: use memblock_free_late to free xbc memory to buddy
e121214d15091c2cdc5ebd85045d31b22b86b0ea nilfs2: fix OOB in nilfs_set_de_type
00734fbdbfc92c41a49bcda086bb6b40c22a5d0b net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
72a379391a859531cbeb17b301eae46a9be392c5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
7f430d86d6b3b155e0b0cdc89fa38a4c44166072 virtio_net: Do not send RSS key if it is not supported
ced9b5f724fd46189b92ab74d7b17a7b57e4afc2 powerpc/ftrace: Ignore ftrace locations in exit text sections
43e0b2c3d828bd116b360f26001b5fc630ad350d ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
db127d54f358b2e4fa61b53155c8f5f1d0a074da ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
e187d775b30b9a0a1fa4fbb5bb4c7017a17c1f20 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
64e9da156dddf42f9d4a05ac5f76dc77c8958b0d ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7399629071914835546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f798dd311720-8201d579c159.txt

14ffa3df3b09b71721bc33a14030dac5b7b27751 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4f509c22fab44a7e511814c33b429d5189290010 drm/i915/cdclk: Fix voltage_level programming edge case
9cfa48356b00348ea8d1586c8b69e0610f749c54 Revert "vmgenid: emit uevent when VMGENID updates"
f9db1836d29c7aa07e327b23b3b02abefe37d75f SUNRPC: Fix rpcgss_context trace event acceptor field
0247ea1ff4e46e20a73e42593d179867e0e0a5ca selftests/ftrace: Limit length in subsystem-enable tests
365473470fed41f935da6348b0be56f83652dc8f random: handle creditable entropy from atomic process context
4a64cc790c236e2f2c56162b4c48e4cce5733e01 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
439c259b58eafb8a05196570df3fdaf89dc81646 net: usb: ax88179_178a: avoid writing the mac address before first reading
d06fe9da61e5a3e868d0692daa35ec54e61e1301 btrfs: do not wait for short bulk allocation
65c642fb2eb87ab367791e49be0c1ec8ebb0f6c6 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
fce76fe63c100fb54f6c24b8198d7d63823f08f2 r8169: fix LED-related deadlock on module removal
55bc0e0a55f8ba9a167a347ee74e79915c90dc83 r8169: add missing conditional compiling for call to r8169_remove_leds
34ebbeb9819fe83affb8ef8c12f380c25b2aa327 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
cff0164c0575c8ae16b513a83c0681f9f8c24867 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f744bd3d4508188ba070a680f3e31d9a15447291 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
5f4f9720a5bc4f7df2da7d1bfd842ce35ffaaa46 netfilter: br_netfilter: skip conntrack input hook for promisc packets
5c534a0378b3b34a426e18523e2205c445e14c67 netfilter: nft_set_pipapo: constify lookup fn args where possible
2fb2fca39a7a0a7fed769d6fd49ed953276d1f52 netfilter: nft_set_pipapo: walk over current view on netlink dump
3ffe5399f43c7ff041223155671307c342916938 netfilter: nft_set_pipapo: do not free live element
dff6ebfa98f0c253ee390c4283eed9dd62fba663 netfilter: flowtable: validate pppoe header
73ed2ba5a54d853fceb20febfacd8c338f2472c2 netfilter: flowtable: incorrect pppoe tuple
42579d18c54fd8f60dce9902df9418d985cb0b91 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
630f35f97b5805309c8c15ef866b3e3ecb8ee3c3 af_unix: Don't peek OOB data without MSG_OOB.
b0bbafda6eeac81e765b4ee3826a8b488dcfab9d net: sparx5: flower: fix fragment flags handling
28a2ccbce29ed18c9d87be025196f40ce5622210 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a591d44ee519c0c0bc5c577b667dc33a0ee58abc net/mlx5: Restore mistakenly dropped parts in register devlink flow
474c9e1bfb268612e566f80b1e67a4faf8a04285 net/mlx5e: Prevent deadlock while disabling aRFS
f14a5183a3cdc0568ef67c38f7af2cb393d71c9c net: change maximum number of UDP segments to 128
76e7c1de7a3e09fb14acc7b18e6f3a2eb9ebf054 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e6a2b0933dacbf51eb44c6f43c4fde0c86a1827c selftests/tcp_ao: Make RST tests less flaky
1e712d2602076da9f5aea6ebe857832aa469dc33 selftests/tcp_ao: Zero-init tcp_ao_info_opt
f4823d5b1b7896ca3e20771fe00bc457fc375645 selftests/tcp_ao: Fix fscanf() call for format-security
2d4951de0c62317a2f1e0e30b360426e52e5f4cb selftests/tcp_ao: Printing fixes to confirm with format-security
84733bbda00b5688eeef054c17e3fc1ec3994a8d net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
ea938e546dcfb5a989e026c83c600119ff2c9730 net: stmmac: Fix max-speed being ignored on queue re-init
fad4fe7b8d42e8a7b2fadaa73c566950f37edad5 net: stmmac: Fix IP-cores specific MAC capabilities
5a256c7927849e8946d52ddee234083051f1c4ed ice: tc: check src_vsi in case of traffic from VF
b408d21ded2f7b44b09141347c3bfdae23fea7fc ice: tc: allow zero flags in parsing tc flower
0b2e0e865a904a98135352c8d5eb1f5923da617e ice: Fix checking for unsupported keys on non-tunnel device
87938eb1326c8aedb266e10195c10f5ad7ec7e51 tun: limit printing rate when illegal packet received by tun dev
51bc6f38d8ff7876c78924815b0d4e9de2f4a97c net: dsa: mt7530: fix mirroring frames received on local port
c46871c7eacdf3b645635fa4af2e1ffa7ca8c695 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
2e1d83628cd26fb78d41c2d72c24f631e8a54926 s390/ism: Properly fix receive message buffer allocation
1354599b892ee56458149620033bf4eb35eb3cd9 netfilter: nf_tables: missing iterator type in lookup walk
1949a50efdde98f2bda743acf1232455b4b4e523 netfilter: nf_tables: restore set elements when delete set fails
78c0016d6be12efe4ff13723ed6af447161dca45 gpiolib: swnode: Remove wrong header inclusion
0a5a8de966a084ed950f73f729f546c29307f249 netfilter: nf_tables: fix memleak in map from abort path
a748b6263c950ded742e963cd4e36a8425a8571a net/sched: Fix mirred deadlock on device recursion
332e40e855820d6b0aae055afd39acf223e1160e net: ethernet: mtk_eth_soc: fix WED + wifi reset
124310d40a9e7e440f70e1c0dd6dfe2eb311ea06 ravb: Group descriptor types used in Rx ring
756e4566d896110abd942f9a6d9f2202df8164c3 net: ravb: Count packets instead of descriptors in R-Car RX path
6fd452e6abbc1a8d02240ae04b6244476883d65f net: ravb: Allow RX loop to move past DMA mapping errors
663b54b90b482f2783d3de2fed254fe808dd7c78 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
24d83496fe22f14352f193c8e98fe96c03025c87 NFSD: fix endianness issue in nfsd4_encode_fattr4
f995f4401d2f3a8d8a83ffd1e2283e6b06360913 RDMA/rxe: Fix the problem "mutex_destroy missing"
aa7f0b33fccff82cfcb2966e5819b9968c56d62c RDMA/cm: Print the old state when cm_destroy_id gets timeout
dab935c1474b9ea04b24f8530b57fe4938bc60da RDMA/mlx5: Fix port number for counter query in multi-port configuration
5a54b0798291793810036551c57245fdc69a90ca perf annotate: Make sure to call symbol__annotate2() in TUI
969b6cfa775fb1c099488a8f600cb5b494a40b1f perf lock contention: Add a missing NULL check
f149e2d86dbdba4ddb3f75d3134332afb5ed9927 s390/qdio: handle deferred cc1
180502c30767863556c42da6e03fd22efa2c69a2 s390/cio: fix race condition during online processing
41aa9797d473780a78d788844949ec5b91acf481 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
a75c1f26d19afcee67d638afcd27ec9ca51c8ea2 iommufd: Add config needed for iommufd_fail_nth
25fbcd92307da14ec53a77cda5d77830bedb1d79 drm: nv04: Fix out of bounds access
5132dabfeb739f11225502b6ca1fa678d6d223dd drm/v3d: Don't increment `enabled_ns` twice
04f05f9140b5eaf8a36598454f58c0db1d33ba79 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
2b2bc1b8ffb0853e5969630602040178eef5a4aa thunderbolt: Introduce tb_port_reset()
272df1e55db2df702ba11e4ec9c348c75dde4799 thunderbolt: Introduce tb_path_deactivate_hop()
dc1b25cd690c890bd6a9cbcdd625f8b5fe582b3d thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
a9bf7889ff47ba45172b6f13069385f58e16f00f thunderbolt: Reset topology created by the boot firmware
8ff80766f4a0fa4c25a66b1ded5adacfec669ece drm/panel: visionox-rm69299: don't unregister DSI device
fc33a7df2436d8dbffaed553ce6e49d029b44de8 drm/radeon: make -fstrict-flex-arrays=3 happy
feac56d0588c74cd85c04316ce5c04451a4d2633 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
7fc900ca346b8a6422fcf00df4307d740861267b thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
95a9016d236300af53838f704e89f46402722e65 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
c67ad368498339799d9e0b38726a97c38cbae81b interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
fbdc69d775bf911b9fea405727c284720c058661 interconnect: Don't access req_list while it's being manipulated
1e04224fcc1381d453453b5dece76702bfd5f922 clk: Remove prepare_lock hold assertion in __clk_release()
737e9d868f100bad4fef16bedacecb73e560c692 clk: Initialize struct clk_core kref earlier
fbfa87b1f160eaf7558d866c29fc6f4351394e7f clk: Get runtime PM before walking tree during disable_unused
9fa0493344b995660c9953fb3be2c7d2155ecadb clk: Get runtime PM before walking tree for clk_summary
2e8d0c064c10f1987a40a3083f16f7d2f19cbbe7 clk: mediatek: Do a runtime PM get on controllers during probe
0b9e4f9debcd8806b3e75448b59a2e655f1109d2 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
ec4f8a037ee548b8e20689453139b067bda3307b selftests/powerpc/papr-vpd: Fix missing variable initialization
bccad41c5de47203f91bb1c6bd084aa10312e338 x86/bugs: Fix BHI retpoline check
2b6aaa8215d27d44df8561d4a0ba8577ceedcd0d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
53611d054bf6fb0e528f06a47c68d54f69e7b742 block: propagate partition scanning errors to the BLKRRPART ioctl
23348de59246e41e9dba1576966c3e6d8f7a9642 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
650366634a970207f36acdc02d7b579652c55106 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
f64ce7bef01186e692a0c635ac7e03be38545630 ALSA: hda/tas2781: correct the register for pow calibrated data
aee5a7ffc57294e3869e2fc0416ddd804ac17e8f ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
236979b01503295be268e22f235ed2214c654e1d ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
df6512bf0a34008e34bc1211a80c8cfacdc07609 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
fb2f0cc5225b6d9a1aecc122fe4ea82371006d37 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
3437c821f3d7e26f2120e353a079699c7d88ac14 misc: rtsx: Fix rts5264 driver status incorrect when card removed
ca84a31cac5af1fe6b5ab07afa2af11da87be6ad binder: check offset alignment in binder_get_object()
c490e5799618fed6656a56f248d39c50287913f2 thunderbolt: Avoid notify PM core about runtime PM resume
393fd3465a132c1a8555d82d19722d1a0a1f4837 thunderbolt: Fix wake configurations after device unplug
0d992016a5fae84d1aff477c71e3a9f449acb600 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
c8830cddd4fbaf28c41c8cbb5eb8067efc3063dd comedi: vmk80xx: fix incomplete endpoint checking
ebb46090c2227780fa65225640364c9335598d34 serial: mxs-auart: add spinlock around changing cts state
4e307934e209a3f329f8cbeef25241129b62aae7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d4f0c05d850bf5e47f08e24961dc67cb0c769e08 serial: 8250_dw: Revert: Do not reclock if already at correct rate
50627a7d255786ca3f0d301dc5dcaadb9a122ab0 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
1d5ac42720135fd5cd9e959fb62374712df64a6c serial: stm32: Reset .throttled state in .startup()
6b9f10ac36ab52ed8ee4449e88f944e151f568b9 serial: core: Fix regression when runtime PM is not enabled
52ad0d7d77a2360f00dd96db70ba80a283a229da serial: core: Clearing the circular buffer before NULLifying it
482a45c30c15e6906cc1c66d26817ad0a254a5d6 serial: core: Fix missing shutdown and startup for serial base port
fb3a6da962bb78215e9cf1b180a576d774e5cfe2 USB: serial: option: add Fibocom FM135-GL variants
dfb066cbff347a84ad3088ad022936a32247f44a USB: serial: option: add support for Fibocom FM650/FG650
f6e83158b0b59b60c91b42e53ce0ddc9c4167751 USB: serial: option: add Lonsung U8300/U9300 product
db32cd01ff15852fd673576a11cd3f37552ef98d USB: serial: option: support Quectel EM060K sub-models
27a490d9b1befad4f4b6e65f9c43d8a212ac085b USB: serial: option: add Rolling RW101-GL and RW135-GL support
e56a07008ddf1d5e694102319ba54ea2dcc54886 USB: serial: option: add Telit FN920C04 rmnet compositions
33c5b01d3feb3d9a0d646b4ad4dae3a1b8e5e203 Revert "usb: cdc-wdm: close race between read and workqueue"
5b7f5180b242741d374560ad27029ac95c86139c Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
8d0dd8de383394acbd985bf94c173b0cb9af8b15 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e2fdfaed38dad7ba46e968a477596554df5c744e usb: Disable USB3 LPM at shutdown
d4e8c580ad42468dd97ff8bb5004c51f92ad12dc usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
840dd75dd13922f5e59448016d46b475066417b7 usb: typec: tcpm: Correct the PDO counting in pd_set
497076bb997e82778966d6db08716e711bea4de0 mei: vsc: Unregister interrupt handler for system suspend
f232c6ad29fc933c32b5fc601934c296c811e71a mei: me: disable RPL-S on SPS and IGN firmwares
5e837836ebdde2e29324fcb25306856188a5e464 speakup: Avoid crash on very long word
a0eed2dff9f72dcadafb085d879cbfc4b0221aa7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
08121118324e804a71ecc0b14b1f8f24d92db75b sched: Add missing memory barrier in switch_mm_cid
a4d5af7c64af09728263c0307ffec1941a707ec2 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
2c58cb13f3fc5fe958cbd8ee84cf56331c3ebf68 KVM: x86/pmu: Disable support for adaptive PEBS
ea0727ed4c840efb863ac12c2e0698f0aee1754b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f8c17fa78e5d99cb2544147d73f99e4aa74cb5b1 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
67eda8893d7e2880e540774ebf655e3bf8eb2f4a KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
ccea9fc4b460a2f4f1f35140e37c779175c33ecb arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
961f2a5c78f0530c16d95816e8db3ccfe1233ad4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
3b44300f58c5165145a6b3e1a889b4b25c18a71e init/main.c: Fix potential static_command_line memory overflow
85640175f81673e2df5adaeb76d7be12df64db1d mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
cf0781f06ad4aab71ef1e9c41fd8357949760148 mm/userfaultfd: allow hugetlb change protection upon poison entry
dc5e530adfc01a60bff1e82e6371eece24860325 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b27a5c377c4d6a373280ace0fa6138a6119c3a09 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
acacf1833d08d650702b5df0bdbe5a18f6f88a96 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
10723c2d8fbc4bc18cc9c4f01b0ba40ee46759da fuse: fix leaked ENOSYS error on first statx call
81859cfccd1ae32eb4a2688a42a6ad38b9dd3917 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2a81938191c6218aa192fec3c37abc967f4a479b drm/amdkfd: Fix memory leak in create_process failure
3115b06889bbdba07254807837a049b4b173a7fe drm/amdgpu: remove invalid resource->start check v2
166a70150e4a24cf8091cdc4b74da363f2e67896 drm/ttm: stop pooling cached NUMA pages v2
63b4cb604dfd2ad7f73edc642ad0f771fd0548ca drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
5785779101cad1b00559d2d9e9d110171e476513 drm/vmwgfx: Fix prime import/export
0204f1273c2dc2e42341c18985b80070804025a7 drm/vmwgfx: Sort primary plane formats by order of preference
6ee75c0ae537b0c6b384f8bdc923d75edc87a317 drm/vmwgfx: Fix crtc's atomic check conditional
b12c56d2023606209ecea2e721b2b6d894561a3b nouveau: fix instmem race condition around ptr stores
05a5dd9c2848efb0d4b5f4bf9cfecb149929ad45 bootconfig: use memblock_free_late to free xbc memory to buddy
c7ea019ab38ce9495d5c8bf5fde860b3204ddab6 Squashfs: check the inode number is not the invalid value of zero
b3539df0346271c831ccff1669f39a5c2716824a nilfs2: fix OOB in nilfs_set_de_type
690a35086a74b926bca45fc86523fd79b4c245a5 fork: defer linking file vma until vma is fully initialized
8f35d99c1b9e464b4e9c8e9352a7cb7ae0673754 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
5fc82b84c35967545c51bfb5f19e72c0e3ecfcac net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
7bcb64d3e4c3f93b77d571c85ab5104abb73c665 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
ea00d4b588bb60ebd4dde16218e11c15d8fe3ca2 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4656d10a73c59e896e4382f909000114d84c974c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8201d579c15912afef2b0b22290d5c91b6993c6a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7399629071914835546==--
