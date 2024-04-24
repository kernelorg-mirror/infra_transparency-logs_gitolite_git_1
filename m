Content-Type: multipart/mixed; boundary="===============2478651163440993670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Apr 2024 22:00:42 -0000
Message-Id: <171399604256.31267.1103134861090875975@gitolite.kernel.org>

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3ba8f83ffdf2e39eddbd74577ab962f6e9834c67
    new: 60ca7d3de4e68d4a0e4c7073755d6eeccf7714b3
    log: revlist-3ba8f83ffdf2-60ca7d3de4e6.txt
  - ref: refs/heads/queue/5.10
    old: 78eb343d96aa73d6d82b36591d08df064bab86f6
    new: ccf517d3b3cef5377c0742e343e9bdd33d5d00f5
    log: revlist-78eb343d96aa-ccf517d3b3ce.txt
  - ref: refs/heads/queue/5.15
    old: 917b9c1a675801259de463882368ddae6f7cf906
    new: 4172a2f7285ebeb06adacf72aca0fd525c41aa49
    log: revlist-917b9c1a6758-4172a2f7285e.txt
  - ref: refs/heads/queue/5.4
    old: 11f4a7c4b19665b9c38b60906122dfb23df0c07e
    new: fcc7e6a2d7f5721b5b95a9fd76f2c4e926f6c8a0
    log: revlist-11f4a7c4b196-fcc7e6a2d7f5.txt
  - ref: refs/heads/queue/6.1
    old: 88a124eb81bbe0c93ce2846092ed3ea974702bb9
    new: c55c26aaa8f24db961e3d04dfa9712e6b233b6ed
    log: revlist-88a124eb81bb-c55c26aaa8f2.txt
  - ref: refs/heads/queue/6.6
    old: dad3e68f390d9e047d0afea322b33ea008deb584
    new: cabd9977d0539f4b023edddedffebc5baf963d3a
    log: revlist-dad3e68f390d-cabd9977d053.txt
  - ref: refs/heads/queue/6.8
    old: a120177a2ac6c3b539b61a0bbff35b68696b3924
    new: 8768dc3d0d5fd9e7da9817d2545ad10728c1b518
    log: revlist-a120177a2ac6-8768dc3d0d5f.txt

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba8f83ffdf2-60ca7d3de4e6.txt

e6a23561e0226b8d4f26a8eaf0123652d33056ab batman-adv: Avoid infinite loop trying to resize local TT
b9c671a2ca4b72a77fe1a9de10807e587863e022 Bluetooth: Fix memory leak in hci_req_sync_complete()
e04dc0d11ea2ac73b4ada96c0869b5434eefbf1d nouveau: fix function cast warning
8c7e3031e533c843f769dda13f70a93455575fe1 geneve: fix header validation in geneve[6]_xmit_skb
1462b468648c036d2c0a2795e1fef63c8ecfe4b7 ipv6: fib: hide unused 'pn' variable
e8912ea7413ce8f94de14691bade06ce3de2665c ipv4/route: avoid unused-but-set-variable warning
1631530de243879064a3050fefa9e8ea5cec8b71 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bdb72b580b2042919d8423871639040a7cdb9dcf net/mlx5: Properly link new fs rules into the tree
c63b8aff0bc5bb7192b695feec5ce5550f1616db tracing: hide unused ftrace_event_id_fops
1aa83a58b6b50c1275e40c0c6d72ca115304824e vhost: Add smp_rmb() in vhost_vq_avail_empty()
3996589da6cea7880e73c21df0e048200399f353 selftests: timers: Fix abs() warning in posix_timers test
b3615b31eaf20e53acfd160034a03f0256f9756c x86/apic: Force native_apic_mem_read() to use the MOV instruction
50ee630c28bd0fe985536ed48f6cd0da052a11db btrfs: record delayed inode root in transaction
1f177db549ab61c89ee3e1ac2ec2052f32beeb73 selftests/ftrace: Limit length in subsystem-enable tests
b1ab17c69f3ad867e95b284efd0e5e4c86c95d51 kprobes: Fix possible use-after-free issue on kprobe registration
3c8522f52d9c684d2fd8e9e7ae0258cf098d12ec Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
549a1a79d8b6ff48d5b44d1429947a5e6f6b0aab netfilter: nf_tables: __nft_expr_type_get() selects specific family type
33269c598fa64c0aba91eade23c90cb590ad74ff netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
84a5956b9e107d22f21b447503a8a3c3e003e876 tun: limit printing rate when illegal packet received by tun dev
39d047e7deabc66355febd07eda1fcc1a70fe77b RDMA/mlx5: Fix port number for counter query in multi-port configuration
9198560f331a138bf76357c2e71779b19d98bd01 drm: nv04: Fix out of bounds access
b2f288d6eadfda40858616ebabb9f72573a201da comedi: vmk80xx: fix incomplete endpoint checking
25218efb0fa443c0c1393f268230b6443d0f4af1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0574a66f3ddb0cba5c649b716b25a920a4942fba USB: serial: option: add Fibocom FM135-GL variants
232d5b492c44ac7be7452f1c1e6fc011e9d41aef USB: serial: option: add support for Fibocom FM650/FG650
1e8cf99d149a0386ab74b419e9c039d944efc158 USB: serial: option: add Lonsung U8300/U9300 product
94c68032b28c85d74278a3cc7681f3f01e43a28e USB: serial: option: support Quectel EM060K sub-models
9b685b0a4d17b93669418d3938f72f9bb02964e4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7ae8453712243944dd34e8acf05a44d648a980cb USB: serial: option: add Telit FN920C04 rmnet compositions
14d10c132320a850e55da616bfb46288d32f4dab Revert "usb: cdc-wdm: close race between read and workqueue"
9e5a00276f06e93be419157597ddedc962493d29 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d992d24f1463a235d8449067425bc3914ad96b40 speakup: Avoid crash on very long word
22eef2c6f3c2e6fee805cd10f686d04be1236199 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
266fa0bee5ff8bd9c2a6215cd064415137348dc5 nouveau: fix instmem race condition around ptr stores
6a4570279f5d3cf298c66b2a76579222e6236ef7 nilfs2: fix OOB in nilfs_set_de_type
39a39f477ff3a4693efbfcecdf5ce1b448e41157 tracing: Remove hist trigger synth_var_refs
60ca7d3de4e68d4a0e4c7073755d6eeccf7714b3 tracing: Use var_refs[] for hist trigger reference checking

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78eb343d96aa-ccf517d3b3ce.txt

3b50956a0a07841a9d733b708f430ef20175f1c9 batman-adv: Avoid infinite loop trying to resize local TT
40d807ec9056f6aa803e1a98e9b9051d60cf296e Bluetooth: Fix memory leak in hci_req_sync_complete()
aee9822215c8777e616889e132957046596cd43d media: cec: core: remove length check of Timer Status
a3e9c17469323e388667a0256f7779ab6fd397d8 nouveau: fix function cast warning
7e1f32c0ce3e5d8cb87121a2468e75de660422a9 net: openvswitch: fix unwanted error log on timeout policy probing
acef5d64f60afc2b1bd3ab2a23f67a9304409b4b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
93a379bf94851fc4a2ea69cd6dee29d83877a8e6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c3b9c80bbaf87c42af3e735036314c810cbf2a9 geneve: fix header validation in geneve[6]_xmit_skb
7e739ada537cd4639df2372ba8e8f7defff4420c octeontx2-af: Fix NIX SQ mode and BP config
6ac325bdbb621f565c37a182bc44878e290f8770 ipv6: fib: hide unused 'pn' variable
f432e5fe3aa54bf6dfaa4b6f752453fc1b1f5bf1 ipv4/route: avoid unused-but-set-variable warning
baad38f13b63e3f26ec78bb23b2f0f03e44573c4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
18493c2974aa4ab9058b133b0c3d4a87deca3be1 Bluetooth: SCO: Fix not validating setsockopt user input
6a3d60143286c75866a1e515809a12dfdfe09ea6 netfilter: complete validation of user input
7c1c1a3fa4e52a3b7211e711e3e0f20c74ace26f net/mlx5: Properly link new fs rules into the tree
e317ea85d442c508fda6503a9f1bacbc4c16a095 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
29e44a606085124cb4a81879e41a6aee500bce7d af_unix: Fix garbage collector racing against connect()
8c9e4fa29f76d0acfcd9695499c23633f3949e18 net: ena: Fix potential sign extension issue
ea0813ffeb8b692b7d354db22edcf2fc0b6487a0 net: ena: Wrong missing IO completions check order
b7128a7361392d55fd4fd2fa6fcf6367e3427ee2 net: ena: Fix incorrect descriptor free behavior
93e884eb26d1d41be2d7a91447a3edf948b19241 iommu/vt-d: Allocate local memory for page request queue
6e16448572c83d0c67a7809583c9cec56ab8ce31 mailbox: imx: fix suspend failue
8bb0140f2ba71fee3d6b8e2ac4cc695fc840d1ea btrfs: qgroup: correctly model root qgroup rsv in convert
b82730e5c29a534c24ccc29993623cede691d767 drm/client: Fully protect modes[] with dev->mode_config.mutex
7b00c3b3ad7f144e14a1e3897f17620deec9cfaa vhost: Add smp_rmb() in vhost_vq_avail_empty()
5f645268dce6f6ac42dc96daf0ce162573f2befc x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e7d7fc76dc78cb65b6f51868931c33b0447eb92f selftests: timers: Fix abs() warning in posix_timers test
3a5664d1b57587ced25715e24b6c79077431fef7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0fb9ce91ed65ccd3423a3ead75a514e13222a75a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
53303164e2356280e28a833519bece0b22b07e2e btrfs: record delayed inode root in transaction
2fdd1bf94c9792ade41f5a40bb4efda11716c536 riscv: Enable per-task stack canaries
658f7f7f21ae4842abc5439969d56cc2d459483a riscv: process: Fix kernel gp leakage
8a6064624890e60e46f08c48a9b32b9c99a6ba00 ring-buffer: Only update pages_touched when a new page is touched
cf544a71250578514b3f192d2d6c2cc641d3194e selftests/ftrace: Limit length in subsystem-enable tests
4d9de94ad9f981afc59acb0e155d28db070da7ed kprobes: Fix possible use-after-free issue on kprobe registration
af0d59d1e84959c1eda26e745fce8395fa3867ef Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b2eb866a1a1c81aa676e16e02d437d8ac4f910db netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
72b7f168d0b7acd351e4a02976f1301654077ceb netfilter: nft_set_pipapo: do not free live element
22dbd4a8708bd96496d94e55d0df1b4777ec7cb6 tun: limit printing rate when illegal packet received by tun dev
e6744295877f4095941d1bfd1f7e96b6ad234a88 RDMA/rxe: Fix the problem "mutex_destroy missing"
d1a9843f3d3a60e96ef49e5dffaa1d0e99ac8d11 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0a0a1cba6219874062fac083dd74dec147e2bf81 RDMA/mlx5: Fix port number for counter query in multi-port configuration
6e34948f2093c0c503fdea73485d157590ab9a24 drm: nv04: Fix out of bounds access
e28a487fa10a2f17e2a64a058085d9c0c8484b84 drm/panel: visionox-rm69299: don't unregister DSI device
dbd1bbbb72a0eb6a7f3d6bb87b02c9668d14cbe5 clk: Remove prepare_lock hold assertion in __clk_release()
95df03ea1d09e4158889bfb2914aee3d9d4639e9 clk: Mark 'all_lists' as const
60be2a94d25b9e24c9c244b60077716601acb054 clk: remove extra empty line
f4d91da0eb8b6d0ac7e8a1c9c650f187841866a9 clk: Print an info line before disabling unused clocks
7c4568527d636840d552e8fd9d3d915c6186d3d2 clk: Initialize struct clk_core kref earlier
b5da0a6cb4b379bd1cd5c893e37a11b2daee9066 clk: Get runtime PM before walking tree during disable_unused
06379cdecfc3197e4c833e7a4900488fce11654f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f59aeafd3dfaadf0d1fa329721765bc837d0232e binder: check offset alignment in binder_get_object()
f7c95d046d868b8db35b393bbcca1d2a1d56c4eb thunderbolt: Avoid notify PM core about runtime PM resume
54dcd4b0f9993e545d2f2b6cc2de81444ef4e730 thunderbolt: Fix wake configurations after device unplug
52a70406781df936921f5b9a078a7ab57f4a99f2 comedi: vmk80xx: fix incomplete endpoint checking
8d69d9c72916ecb0d63827d8e4bffaedec2cbb1c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
88986d2ae65bb863a4f92a208401ba4547bdfa41 USB: serial: option: add Fibocom FM135-GL variants
a31a2457b63075a14b3aeffa2f8331719e8324b5 USB: serial: option: add support for Fibocom FM650/FG650
acd6ef335d649f0dd3f15122cec2f9ed982bb009 USB: serial: option: add Lonsung U8300/U9300 product
004db8d35d89a1a7052a052f685057c46ab881a3 USB: serial: option: support Quectel EM060K sub-models
ee3d175ef466cc6e41e70a4f3503222094d5dad9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
35a064466403f378e76136bda84843ade4d586e3 USB: serial: option: add Telit FN920C04 rmnet compositions
969f972f07dfc05574f7738dc4517f06ac895b8f Revert "usb: cdc-wdm: close race between read and workqueue"
3ebce1afdba4e5d007cee5fe68d2bc47dfc5cf18 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
31fbd7887b62db3c0046d1db7c3051d58577688f usb: Disable USB3 LPM at shutdown
bc61c630fb1e9b2fc3e399909982694a7fb5df6c mei: me: disable RPL-S on SPS and IGN firmwares
139ea8c93d3a4cc5a8f3a3c47d1937a18a0deafb speakup: Avoid crash on very long word
cfc5a87e319951b1354f8a6fa1af2de65c7092a2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2dcd22100de508c26554c0d6f4166bf02c0bb5cd init/main.c: Fix potential static_command_line memory overflow
2d5d33f8ea32b75996cf139e641711624df0a2d3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f9121a9170b7a671d176968dfcae78a5613aa419 nouveau: fix instmem race condition around ptr stores
ccf517d3b3cef5377c0742e343e9bdd33d5d00f5 nilfs2: fix OOB in nilfs_set_de_type

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917b9c1a6758-4172a2f7285e.txt

ec01d11d4110ed0832a6ca81d726f076c10d601d ksmbd: don't send oplock break if rename fails
f90ce311fa5a5a29f5b690604984e2eb5ad14c63 ksmbd: validate payload size in ipc response
75a1a6a89db0f756f4c212d53cdd8cfbf4b36d09 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6064396150f5e3766e9543f3ce57706ace120c58 btrfs: record delayed inode root in transaction
7c2787f4fbeebb875eea1cfdecc80d8cfa05d9d8 SUNRPC: Fix rpcgss_context trace event acceptor field
653496eab3967729c818164d0b338c341e9aca6a selftests/ftrace: Limit length in subsystem-enable tests
de650241a7ae043c584d113ee25fe94432ea40b9 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
fb6b18bb5d9a20f8d7bd25e5723d7f267097e1a6 bpf: Generalize check_ctx_reg for reuse with other types
e039e4d8170b62394f13bb5c97308600f8508bb2 bpf: Generally fix helper register offset check
8beddc18deb1aa712246faeda0c0405ef42fad5d bpf: Fix out of bounds access for ringbuf helpers
78477482527e6d58c492621fcd23caa4110ef526 bpf: Fix ringbuf memory type confusion when passing to helpers
fb16397d0e5fb54ca11708a7755fd37693608b23 kprobes: Fix possible use-after-free issue on kprobe registration
5f669efd524000bcb90a7f97fc205166da8dab78 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
73383c1c7e99fb8a5fb91c1da6994a45e1335137 Revert "lockd: introduce safe async lock op"
9ac32c35999b4f1ccc232e6c0c29c42cfd7d27c7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fac2c8f0a3c2aa6e90a5fe7ce459932f69afc4a5 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e10c176c64494c75015024b064863b2677937842 netfilter: br_netfilter: skip conntrack input hook for promisc packets
305656e950f3e9c3121f0e31b98432c2a2baa033 netfilter: nft_set_pipapo: do not free live element
a4dd77fb3e77bc3abbf83f198e03e7e147c01058 netfilter: nf_flow_table: count pending offload workqueue tasks
12b89ef001d3484a658b743cf1fc6ca3c59b7fa2 netfilter: flowtable: validate pppoe header
f1bc7725ce7cf5a70c7de9c74d9354a9dba8fc9e netfilter: flowtable: incorrect pppoe tuple
f84e4342b1603a52f2e1e56e6f8b13cbf9678411 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
906fa56b9aee53479984528750cea0cd85293063 af_unix: Don't peek OOB data without MSG_OOB.
c48db87eb7ad21e2ba25abfd15aa0f1b85d862f7 tun: limit printing rate when illegal packet received by tun dev
45ed757aeffaa3878168cdd61d8e745e38668391 net: dsa: mt7530: fix mirroring frames received on local port
aa66160d8fd4145e64e4b22e05f3f066dd2ac210 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
cde016c9eb0cd25a2e7f4ef796f56e638894bdb9 RDMA/rxe: Fix the problem "mutex_destroy missing"
75df1d25ca52e3e0157a455ec4c8c9d0eddb9e81 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5084eeace14bdd438bb4f8300acb63ad67f10654 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e09adcb102947e08128cd81f7a59f357c57ec0aa s390/qdio: handle deferred cc1
cc6e2a9a07e55d54ba09e965a28e4ffa6700f840 s390/cio: fix race condition during online processing
1999c49d531112fd197e2b19c5b10bf39eb10482 drm: nv04: Fix out of bounds access
0adf1b7c469ee38a5daf967da1da52f7881d4e08 drm/panel: visionox-rm69299: don't unregister DSI device
1555c8bfe20f0b74ae6973f143bd4ccf75444bda clk: Remove prepare_lock hold assertion in __clk_release()
29c81e3bdd14c29527889a00c9c5ff6afb11b97e clk: Mark 'all_lists' as const
4909f14bd8a0cd43e0cccab1eeb420c54874e209 clk: remove extra empty line
c42c285801bdff92f1e44195c430683e997769e6 clk: Print an info line before disabling unused clocks
830e4040d4dc4446a1ff13c2a9d73c388ce906d2 clk: Initialize struct clk_core kref earlier
1a0b58c17282af214bf38443a7b6c04847125af6 clk: Get runtime PM before walking tree during disable_unused
85793b387ec7d321655aa4d87278607cf4f3bf78 x86/bugs: Fix BHI retpoline check
25e0c14bc33fecbd7af006992a5130b5ab6574be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1613e13e5f3fa31bcf1110cf99a458cea7b9dcb3 thunderbolt: Avoid notify PM core about runtime PM resume
af165b7ae7843bc93dd13a30926a42733cdeedf6 thunderbolt: Fix wake configurations after device unplug
46ae9262fb96de95ed3ead9cf0673ca4ea2af0fd comedi: vmk80xx: fix incomplete endpoint checking
928bbbc3b27fec52d38206e371d2b464a66be6a3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bfbfef27bc203f109a1be5c6ab47ae50ef295f40 USB: serial: option: add Fibocom FM135-GL variants
b46cebf82e99a051763aa9cc15dd6e37b2db2a30 USB: serial: option: add support for Fibocom FM650/FG650
67babeb39ea68d00b565c3c57c30fc5fa9a0673a USB: serial: option: add Lonsung U8300/U9300 product
b6ffb5736e6dd898e7146d6d028a42b01a24fe97 USB: serial: option: support Quectel EM060K sub-models
e66d405b3af1b41096b4298f3e8840478dd06325 USB: serial: option: add Rolling RW101-GL and RW135-GL support
77fc2ddbd318e5b8210c4f4222a5f7b5253b43b1 USB: serial: option: add Telit FN920C04 rmnet compositions
b09f735b316d14be28418472441cd61ac42aed7b Revert "usb: cdc-wdm: close race between read and workqueue"
4cd214168d3e72cdeb566bd542c6999dd9d2e024 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5e29ec8a7da93bc1b6b7515796b6582cbd64980c usb: Disable USB3 LPM at shutdown
dfd8d722989fdbca7c4b34b8134b9bb63ea08c82 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
bcc9512c1e93a7939256376fc539b383c3c52c43 mei: me: disable RPL-S on SPS and IGN firmwares
6f83a01f9172c280edbb1a417dcce9a46dba94b1 speakup: Avoid crash on very long word
8c209a2863f4d56aa361c7316252cb4cfcce9a46 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fe727ac006b4e91e0ddf98634c42ece706a7a789 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7b96eb376ad9eee373cbfb1ffa12dbf2d1e649e7 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1feacd19bff23b4279657299a98347a7e30d6323 arm64: hibernate: Fix level3 translation fault in swsusp_save()
2ea8fd2f75a42f195ee9e81ec188e95b2aa9eb39 init/main.c: Fix potential static_command_line memory overflow
c6e2a0230e6ff5b162ddd2a34657fb90fa5cf45b binder: check offset alignment in binder_get_object()
4c8ee5156337953783a463b6963db147379977d1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bd0c2558de837ac7b4e5823d5600f018bd486b3b drm/vmwgfx: Sort primary plane formats by order of preference
043a146aceedfd72d87c8d6b82ecf3b54069c08e nouveau: fix instmem race condition around ptr stores
8f49264ce89577c30f6a67ec8c547eba370a753c nilfs2: fix OOB in nilfs_set_de_type
b38052e801270c49c9d414fb2de2211536bafd34 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
6b682022e3b89da844e5facf248b7bc809bf010c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
6d5572c8167bff77cdab86e116f06f9c4be7b325 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
4172a2f7285ebeb06adacf72aca0fd525c41aa49 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f4a7c4b196-fcc7e6a2d7f5.txt

361f93e6dffffbba55962bf5c1fea0f88e7496c7 batman-adv: Avoid infinite loop trying to resize local TT
240dc59032bd00d6e171804c8b774bc2c3a33e03 Bluetooth: Fix memory leak in hci_req_sync_complete()
ac67fc194a094feafd08edabb29ffceceecb1c5e nouveau: fix function cast warning
2c260f169d9f1ee76b786e6c4dd0f9a92c825e11 net: openvswitch: fix unwanted error log on timeout policy probing
89f893fa15fa33fc9e59ae42deb6dd635dce640d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e3331b5d104e0a017b57a65e55d687faacb4c585 geneve: fix header validation in geneve[6]_xmit_skb
ff335678e54d61eee621f86499edcf4fe38314bc ipv6: fib: hide unused 'pn' variable
bddfce8e23963ab5fee315efff51dd9f95b9c2af ipv4/route: avoid unused-but-set-variable warning
dd40e025d205be75f87f1ed0567553f1d12a3e52 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
daa499337c8f24051fcd196e5e620177d2e1ff90 net/mlx5: Properly link new fs rules into the tree
753faab2ffd5b8d61892cef5a31cbdaeacb587a7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
eb779da67cc50141f313d6e9adf12efd002a645e af_unix: Fix garbage collector racing against connect()
aec1187785ad69b90f78727af0540d95db67c4a9 net: ena: Fix potential sign extension issue
af556a54a0893a8f1b1ec5366a74d3e2e17a5aa3 btrfs: qgroup: correctly model root qgroup rsv in convert
d718224e7bd66f4bf0f002e0dfe029b59aaf46b4 drm/client: Fully protect modes[] with dev->mode_config.mutex
19e9ce9cafdc1a894f68188f1e9a2fb2597aa150 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ef50d5608e23b4c55dbf4e2a05f21f867efd75cf selftests: timers: Fix abs() warning in posix_timers test
f6a00184457f94820abdb03835df311b7cdb605e x86/apic: Force native_apic_mem_read() to use the MOV instruction
024ac6d6d4716efaf71930cd9a3f6903ccbf4d5e btrfs: record delayed inode root in transaction
1d8cb393403c153afe6be11ccfe7cef37770aed2 ring-buffer: Only update pages_touched when a new page is touched
2e46df1e79f01a804a0d373f4ec2e8f5763d01b5 selftests/ftrace: Limit length in subsystem-enable tests
68854105e84e05a87b5a38708655303e9d8dbf75 kprobes: Fix possible use-after-free issue on kprobe registration
03162a20b4b43556e1b66f9b213acf7e21a1779a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2fb267af7f176987c6c7aabcfe1462e69a1234c9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a5675e8f3d8955f0b45bb8f8b57d72361e59c2db tun: limit printing rate when illegal packet received by tun dev
f7d829851a02a9f615ceb2609153942d2cd511bf RDMA/rxe: Fix the problem "mutex_destroy missing"
8b998a54b2b7d26d585083e5103f0989645d03c2 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e06cd70b2b8be4093f7e139869a638beb3bd4c1f drm: nv04: Fix out of bounds access
c68fb930e03f4747694ffe6568ec5bac681ad0e6 clk: Remove prepare_lock hold assertion in __clk_release()
3557e65d8ae57ce07c09730e24994de6287eced8 clk: Mark 'all_lists' as const
dc0fd954ef64b5ad559980f8b173351fbabb9f80 clk: remove extra empty line
892e25a2e60cfb5583f5a87959f97292ab862cc1 clk: Print an info line before disabling unused clocks
45dcfe4101751c4f057f27c911392f12a602a9d3 clk: Initialize struct clk_core kref earlier
030df738efab978df90a659ab46fad42e6aa0f26 clk: Get runtime PM before walking tree during disable_unused
eb104621b01cd34a95e638bbb7092f6b67f12c3e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
377632cac19ce7cfa721f60eed088e020d5e0eb6 binder: check offset alignment in binder_get_object()
372b52baa1c9b98cea687278a6e5c048b1e69a88 comedi: vmk80xx: fix incomplete endpoint checking
47a803f1bc57efff2f0b9ff4903fd3725e9c67a4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
85b73180631c11681a5ecd09f28cba1069f00ad4 USB: serial: option: add Fibocom FM135-GL variants
451c5339fb67beb27a10d1279ff8644d9efec131 USB: serial: option: add support for Fibocom FM650/FG650
4b9f1aae5f13f9dc2a4c6ed2a52c801376664d50 USB: serial: option: add Lonsung U8300/U9300 product
c351f6b4e00c4c0c3da70e73fd9e74e21dbdcbc1 USB: serial: option: support Quectel EM060K sub-models
4fa76ed64166b9c31949d62b3880cde6713f02bf USB: serial: option: add Rolling RW101-GL and RW135-GL support
4ca5b95b890cee04ca7d360f98a527b6a289a390 USB: serial: option: add Telit FN920C04 rmnet compositions
a1636e5db0157f060fc4d12bb3613d525791f2d6 Revert "usb: cdc-wdm: close race between read and workqueue"
50f5074176c633a6fdfd0e0d65ef708ee9c85ddf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
dcc5b94e82e65b95a1e4ee0ebb3094f45d694215 usb: Disable USB3 LPM at shutdown
64bc4bc33422f2809e78161b4145b0326e403e3d speakup: Avoid crash on very long word
6f9bdfe2ef4a1a120f7cf1ab62696fb44958aac0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7cbeda20f082b4e81b1a2d5f9fb680f9b5f701aa nouveau: fix instmem race condition around ptr stores
83ec3f9821908313576b7e4056c5d5d840a768db nilfs2: fix OOB in nilfs_set_de_type
fcc7e6a2d7f5721b5b95a9fd76f2c4e926f6c8a0 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a124eb81bb-c55c26aaa8f2.txt

7fc2bdb19f0313b14deb54259361150a34ee0ebc drm/vmwgfx: Enable DMA mappings with SEV
9da4825e310406a28865c6136335830766f1f8a6 drm/amdgpu: fix incorrect active rb bitmap for gfx11
13b82edb26a5a4f47e6e47899a37b5e8b2c39286 drm/amdgpu: fix incorrect number of active RBs for gfx11
0495a482092f4188d0d3fd690de6b191f6e7c35c drm/amd/display: Do not recursively call manual trigger programming
b5343c325d425a25530288a90a25afe111d96bb9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9fd09c2722a157f6f08388abba8ff63c3a03a169 SUNRPC: Fix rpcgss_context trace event acceptor field
a9405f89bd7824b4638deed3be27606c7d6bab77 selftests/ftrace: Limit length in subsystem-enable tests
7c6a61ae423d8dff4b8781b205b561acb68f3c26 random: handle creditable entropy from atomic process context
68fb3ab49557e0348c579793d60f1fbeab3b4a86 net: usb: ax88179_178a: avoid writing the mac address before first reading
4c94b4cf7dcfdb72639252e924739c1ef09b6142 drm/i915/vma: Fix UAF on destroy against retire race
d1b66eea8132dac3ca5e9f05410a8af5e2699996 x86/efi: Drop EFI stub .bss from .data section
e029c265d83ba5bec999a07912eb386e9378af20 x86/efi: Disregard setup header of loaded image
594fb869f26dd301ee577080d40c724f67aece12 x86/efistub: Reinstate soft limit for initrd loading
9ddd394db62e669c76957fa8a1a3a4499009e316 x86/efi: Drop alignment flags from PE section headers
7e314b51e0043243c9c8a67ecb2b9413bf6dd34c x86/boot: Remove the 'bugger off' message
2af8fed59573b5c2bbf645a6ec8332850d943e18 x86/boot: Omit compression buffer from PE/COFF image memory footprint
fe6c9a6f0894e4f7801208ae458f482037ec9492 x86/boot: Drop redundant code setting the root device
692251a695413e19b1285cb1eb5288ffca609b0a x86/boot: Drop references to startup_64
58c963c789eeeb955ea4749fdfa057e84a6c3a65 x86/boot: Grab kernel_info offset from zoffset header directly
a23132f18afa514d3f69dab06c4aea913be0f5eb x86/boot: Set EFI handover offset directly in header asm
575790ce87eba07b931b80abb99082668d8bd21d x86/boot: Define setup size in linker script
4f625353a14f7362f027f8a0913eb0a704d2fec5 x86/boot: Derive file size from _edata symbol
b339f752dc6161760b9aea315c7cf3accbb08f7f x86/boot: Construct PE/COFF .text section from assembler
7eb43ee1bf8932de72964efa7ae51e3994bec691 x86/boot: Drop PE/COFF .reloc section
90f2a213f3391cffb05575bfa8ac644cf206ee89 x86/boot: Split off PE/COFF .data section
ec468f571d34e830d5b7ce163494de160dd772dd x86/boot: Increase section and file alignment to 4k/512
c7143fc5c017d92867ef00796ccdf6fa3754fc0b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
0bfb7fe15f6e23dbe6b67d29681acec21b7dd8f7 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
30f63d9169336bd17204cd84bb4d00a57d4e8135 x86/head/64: Add missing __head annotation to startup_64_load_idt()
3fb3aa6f260dcd888d9c1860967c06ff0bc2c850 x86/head/64: Move the __head definition to <asm/init.h>
f95a14b899315621874350480fae7a27548dd6ea x86/sme: Move early SME kernel encryption handling into .head.text
d0f97b4674c47fe03b4cf363f8098c8bf6398f7c x86/sev: Move early startup code into .head.text section
b43f6aa4c4dafe7df7690d6af9c3bfd2599ba588 x86/efistub: Remap kernel text read-only before dropping NX attribute
f9e53660720d264731f0ac29c6f934840d4559e7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d24952a5f4fa366c6c95a7de2e86abcd1730da24 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a7488063fda705214a2d7dea8ca8532f005a6752 netfilter: br_netfilter: skip conntrack input hook for promisc packets
94dd05ea48bf41eb57545cd3888c826dfc9ae7bb netfilter: nft_set_pipapo: do not free live element
0b6cea4c4277aa4b239eda9a9b68f5ada8ad3fe6 netfilter: flowtable: validate pppoe header
827257e6eb5305f68f8a4c90463be8c8bd967ad9 netfilter: flowtable: incorrect pppoe tuple
e3191473f67f8db4312d3d8f95c8f53f5146af99 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
45f73075d42cf71a99a0805b8357f2f6a05ab0e5 af_unix: Don't peek OOB data without MSG_OOB.
800774d3977ecbce5c2b048fe2c23f1768d887f1 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0a63b9563953c204393e4869f23c9ebdfc71a432 net/mlx5e: Prevent deadlock while disabling aRFS
8ec8a5f04709705315cada9cfeabf2b5f99a6fc1 ice: tc: allow zero flags in parsing tc flower
6e838e5c350fad540b35b0e44146f177d1fd5544 tun: limit printing rate when illegal packet received by tun dev
c845a912cf21cd7eea23bbdeb1b96717320d2614 net: dsa: mt7530: fix mirroring frames received on local port
2364738b73771be64f64a025880fa9149a0d1ec0 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
80b42c24f23d519772b670b771fa32dda641e9f1 RDMA/rxe: Fix the problem "mutex_destroy missing"
a08fa24231e27cbf47d29c543df38f61c7ea901d RDMA/cm: Print the old state when cm_destroy_id gets timeout
ac32fea6fc163e5a4f2d6fe4f18718a816306b0a RDMA/mlx5: Fix port number for counter query in multi-port configuration
83b97ca6b4897f79f7d23fd48b667b817b1e775c s390/qdio: handle deferred cc1
10b75824b1a72dfa54d4bac01dbe84d01afda86f s390/cio: fix race condition during online processing
3afe9b98a9620cb13f9b47d1a7edb316ad84e107 drm: nv04: Fix out of bounds access
b301854e975e87fe177783fe8f2766d667595e41 drm/panel: visionox-rm69299: don't unregister DSI device
1d70bdb8ae0748759dfdba2b44154477b61e17b5 ARM: omap2: n8x0: stop instantiating codec platform data
6e2978ede45081c1683ebcbc189f05c6048013e2 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
2b9d4439c8645af5f6c93decf94bc388f3cfd4e0 PCI: Avoid FLR for SolidRun SNET DPU rev 1
baaa8beb3f1bd137b5bedcb207fd1fef5439be00 HID: kye: Sort kye devices
430cba80b7bbddb21face1781df7aee25b65c8ff usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
a358037e09a44e763ce8331f942017f2b5876f2d PCI: Delay after FLR of Solidigm P44 Pro NVMe
5d3940357a92b1257a6682e8769c82bc298962b5 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
95a27ceb0a8bc7d6236e49fb34c98ea0af784922 thunderbolt: Log function name of the called quirk
bdf4118f62ea72ea74b982c9246f91a8d84f67c8 thunderbolt: Add debug log for link controller power quirk
821d3e48d1510e0d143913df22e4da588e74d9bc PCI: Execute quirk_enable_clear_retrain_link() earlier
d7ae68f89a91ebd8407d92c89ecf04dd0a95152e PCI: Make quirk using inw() depend on HAS_IOPORT
00c17a6fca3d543e0341e61b17637d919b114fd8 PCI: switchtec: Use normal comment style
8526c48c71a45f020b23f854ddc03ccc6045412e PCI: switchtec: Add support for PCIe Gen5 devices
0217947f5378676d397cb89b47cf7de39290a6c6 ARM: davinci: Drop unused includes
50c9ddd02e8c9136ec41d17fc44c28ce44351608 ALSA: scarlett2: Move USB IDs out from device_info struct
9877fbc9c45d7a898d001eff58729a09b2b53750 ALSA: scarlett2: Add support for Clarett 8Pre USB
bf90edad6b24f699ba4e55736743b2ca38dacdf1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
4cc47ee33762be9cd11d799271fa45be4f6a97fd usb: pci-quirks: group AMD specific quirk code together
908297e818ba361740f6ab0617fcdb0f399b8eee ALSA: scarlett2: Default mixer driver to enabled
c40a42ff467291fe52a8326c315b28b25d5a343c ALSA: scarlett2: Add correct product series name to messages
28a1fca55127b6e502b6e0fdcfd84edd59220caa ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c682879639c6c80259902df66c7e761fcfa13351 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
f2d1e114bae2bd7c218e3ab72ba6ec429c57d710 PCI/DPC: Use FIELD_GET()
78498a7e39ee3266bf481270b42dee3e1e536761 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
359260c3baeab8205c3f638511652f0ae2d9fcd3 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
94cb005ec24df11fd007aff8e947df7092d30497 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
9c4d8cc5027bae992e9fb0cd8d7e05437b425b91 usb: xhci: Add timeout argument in address_device USB HCD callback
ecc4ec956604d058d2b4a9cc14acf49b7f3936ef usb: new quirk to reduce the SET_ADDRESS request timeout
c7721f71de8d5bf24055715a1575c10586b82968 clk: Remove prepare_lock hold assertion in __clk_release()
340e69a107d4c5a1de6658fd24fde155d1f7d824 clk: Print an info line before disabling unused clocks
bf99f6d091bfe5e7f1ce1fa3e73b29f2d803f71d clk: Initialize struct clk_core kref earlier
62c36af246184f56b4c44ca19c8965ee98fd3f5d clk: Get runtime PM before walking tree during disable_unused
7e14de86164bcae225fe5baa479f48e1b3edc23f clk: remove unnecessary (void*) conversions
d995d780aacce62904d799fdbde697d4c1ad2703 clk: Show active consumers of clocks in debugfs
173d240d395d64c36d8685d88deba9f5f90f722d clk: Get runtime PM before walking tree for clk_summary
cfeeeda4861f850b9a9e017b88481b891b69cf7e clk: mediatek: mt8192: Correctly unregister and free clocks on failure
80c3d64ac77beded9b63c2d4255865472970d380 clk: mediatek: mt8192: Propagate struct device for gate clocks
a3048509e07e90ba41254f81c5c29392bcfcb98b clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
42377d685d93a21d429d94efcf27c96a935c4c4f clk: mediatek: clk-mtk: Propagate struct device for composites
3ce7b536541c9ff9c40e6b4612bec02e3097fd6f clk: mediatek: clk-mux: Propagate struct device for mtk-mux
f3992c33ceadef29c996410d7500321bb0871b7e clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
950aaaff6de17bbec422422a0dc63af1a330e80d clk: mediatek: Do a runtime PM get on controllers during probe
2f9ff70fe95699e364293d599906ef70220c0f84 x86/bugs: Fix BHI retpoline check
2ab801ea1a627e819e9321e3e964d01d727b1488 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
53e11dacab8a61d26d088c792f746d291189ab0b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d5924ee0f2c6df3832aab7413822d221a03068da binder: check offset alignment in binder_get_object()
1efe09f5491385509ee759bb337a90ff2ae5fc94 thunderbolt: Avoid notify PM core about runtime PM resume
114ccaf725e2c384398b9d1148fb82534ac5543c thunderbolt: Fix wake configurations after device unplug
1d9ab6e87d71d02548c415acb001a4dd640bf95e comedi: vmk80xx: fix incomplete endpoint checking
a40517bf2806755e8e5498afad57b13a9b4f5790 serial: mxs-auart: add spinlock around changing cts state
b24add44eebb72cf7f0819455f26ff6651205d52 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
21540cd4bc8e2b4f5f082651659ffcdab37a7a16 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
0eb648434663ed2da56bfba446305aefb63746eb serial: stm32: Reset .throttled state in .startup()
46756c60f47bf367dd1c98ccb085cd439403cdd3 USB: serial: option: add Fibocom FM135-GL variants
7c45441e0a6aad5494ea747b031514028790dab3 USB: serial: option: add support for Fibocom FM650/FG650
74e3204f20adc140b022f3ccb74a17c1e2fd37b3 USB: serial: option: add Lonsung U8300/U9300 product
4e4f300f15efcbe9e0888a8b3724e11eb13d9c84 USB: serial: option: support Quectel EM060K sub-models
b9cec656f9bafbeda823232412dccee69d8ed6a8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cf922f1ea78e949d23a9274182cd016cb70a85ba USB: serial: option: add Telit FN920C04 rmnet compositions
a8c84ac5af7cd6582ef372dcf8bb88a03fbd7bd0 Revert "usb: cdc-wdm: close race between read and workqueue"
9a6b35e86e3c25118ff4b7c0026bc9e8f494605e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
01181ec412fa31d9da9ea1a31e08150eb033adda usb: Disable USB3 LPM at shutdown
90754d3f6342b54b0a6f5e4f193e23c664f13541 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2cecb012e5a41ef6a4da94ddf9db99e29b516d81 mei: me: disable RPL-S on SPS and IGN firmwares
dec7cc95da9178e3e1553c28f29f37f6c9341d6d speakup: Avoid crash on very long word
ebf113413f418b71f000e05c7516b49b98e089f7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bc953c0180cd3eaa4fe6469405e5133f3e5fdddc KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
299a6c1bbcec51e1529e850388076e7f4959c4ae KVM: x86/pmu: Disable support for adaptive PEBS
3c56b86abeb724e47bfa771baa777251fb3b7362 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
038aa11099c652b7a6fe64596ec1b353dd93255c arm64: hibernate: Fix level3 translation fault in swsusp_save()
c68122fbe25dd7e42ae13673af4405a1063d3087 init/main.c: Fix potential static_command_line memory overflow
ec4fcaece1b394b01b4f356dc9c57792c5817533 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
90820d2b112ed742a1e5f9dc3ca4418e7f5355ba drm/amdgpu: validate the parameters of bo mapping operations more clearly
e3a7fa779e007ca8d86616d1ba258c8c7aebfbdf drm/vmwgfx: Sort primary plane formats by order of preference
92f07b6d7cf351ae81782501dcb67cc7aa013019 drm/vmwgfx: Fix crtc's atomic check conditional
78a59736e2d1427cbeff0c0949802e19189425bc nouveau: fix instmem race condition around ptr stores
167bd4cd3f0f23b3014dc08233939d2db95a73a1 bootconfig: use memblock_free_late to free xbc memory to buddy
12a2ffbc847767717238f1ee00c1fc5b6b90f075 nilfs2: fix OOB in nilfs_set_de_type
d6dfdd17eb81b7022ff574c00ea0fd0939cf2dbb net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
bbe821ccfbd0f01b1ffb0d645a3375dbf18b6ff7 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
7900829d4caeae2780c35651b96f4ecbb2c2d0ee net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
3c6dde1835c08fbc3e932c2ca5dc7ce4b8a5c72e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
22e70593699d9970757de184037e95f48a642e40 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a779fac47bc9bf98afff9e03fc9a94a99b1c49da ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
eedbbc0611fc81cc5254f442972d822a217397c5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
2c1eca86fc7e776e9154e70c3ca1e32227455a3c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
c55c26aaa8f24db961e3d04dfa9712e6b233b6ed PCI/ASPM: Fix deadlock when enabling ASPM

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad3e68f390d-cabd9977d053.txt

7b51cda3190e07fc283e2efa1dc04275b8120ef3 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
de50d0278ea510c7c6e998c340a4bed5af1440e4 smb: client: fix UAF in smb2_reconnect_server()
3e0d96e362725037ec727d387bd12ba0723b57c2 smb3: show beginning time for per share stats
b19a9520b69a6c196de555734e257b9fdf70914e smb: client: guarantee refcounted children from parent session
e48fac8dee781a8f83492c956f70b0fe5168c516 smb: client: refresh referral without acquiring refpath_lock
908b32dbf14cbfc520908ebb78ac30cc9a7da693 drm/i915: Fix FEC pipe A vs. DDI A mixup
47ca5a63f072334e0e7a7adf4fc64e6d3ccae4ff drm/i915/mst: Reject FEC+MST on ICL
30700d0ae5bcc9c3b17cf7723985c3ba4b0a1e59 drm/i915/cdclk: Fix voltage_level programming edge case
3254fb49ce1440211d91b31ebbb0fe45f95f1456 drm/i915: Change intel_pipe_update_{start,end}() calling convention
1ffd6b413b2149f6b482df79fe0c6f4c5db5bb2f drm/i915: Extract intel_crtc_vblank_evade_scanlines()
e58fe3ba15e00474a9ece8127d0543dff7b3c760 drm/i915: Enable VRR later during fastsets
b5a604d68252fc169ed2c1dd35ed04b80f36e587 drm/i915: Adjust seamless_m_n flag behaviour
aa6f6cfd0fce5d42968eb0bd30e65a7ddacd44ad drm/i915: Disable live M/N updates when using bigjoiner
5f7dc333a9387dd42895fdec47a6a7440d0f7cbd selftests: timers: Convert posix_timers test to generate KTAP output
fa8cebf338023b748f1589edbdc0170a428988ae selftests/timers/posix_timers: Reimplement check_timer_distribution()
cd57b29a29240c3920178539c1adc877c2b3718a drm/amd/display: Do not recursively call manual trigger programming
765e2653627f080586e01383c8efc8920f732d9d ceph: pass the mdsc to several helpers
b521829759d3a6e9c33d08969ecae72cb7fe035c ceph: rename _to_client() to _to_fs_client()
5bc4d9314510985e9f988d61837f1cc3c985b1bd ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
73bc025f5d14daccce67bd80c4af827b44cad725 selftests: timers: Fix posix_timers ksft_print_msg() warning
73ef9a59ce021dede8c27fd9972311588e42f7db drm/msm/dpu: populate SSPP scaler block version
35a6b8877c0baf3190d8f7594f105095c91cc12c media: videobuf2: request more buffers for vb2_read
3e592d509c828b655e7d7e3a5c1e0b67175a4eee io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a33fe7f5bb5f964dd32908f23f2810cba1246cea drm/i915/vma: Fix UAF on destroy against retire race
3797ff2aa8e5b449819dd32248500404994bf4f4 SUNRPC: Fix rpcgss_context trace event acceptor field
4d9035b5c38a06c6e8115a4e0b213536f8a4e5f9 selftests/ftrace: Limit length in subsystem-enable tests
5a2ced9ec049825f64e10e383174259cb9413be0 random: handle creditable entropy from atomic process context
0bca008cbb9163f20b2e308a42eb2e2fb43279eb scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
335dd1b3ed55ba32c7824ecada454bf5aa082ce9 net: usb: ax88179_178a: avoid writing the mac address before first reading
ae2eaa9948f03685818567b81dd72ad774d0d003 arm64/mm: Modify range-based tlbi to decrement scale
32beac7a761d840832c870fa1249f655aea2f39c arm64: tlb: Fix TLBI RANGE operand
39d77bfb112256d74df7be79901e7c2c56fb43df scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
e5a5fdd06bc0a0c943660069e94d8e4ce90add70 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a8914ac434b129fe29a0626ba843474e58782dcb netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0ebd83e2ae139c35917142b91c5aee81d0dc2ff6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
ba29d8531c037eb1507228ab7a71c301b6db6a39 netfilter: nft_set_pipapo: do not free live element
7e8c25e43862c74527581e06993827ad7130d5cb netfilter: flowtable: validate pppoe header
1e612c5c6622ee6751c1789d1524285faba09589 netfilter: flowtable: incorrect pppoe tuple
96c4290157f9f3fc3d58432f5b8d11d13663f28c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
768b44d3fa6e73feaf5db921dc6c300c24c85899 af_unix: Don't peek OOB data without MSG_OOB.
2f892597f6d26097f3373cf74c5fab2ed2c0ed0f net: sparx5: flower: fix fragment flags handling
ead534d508e07937aea679f20fb60e1c26146a96 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0f3c6c29f85810f0170e499eaac0ddaf0e2a073c net/mlx5e: Prevent deadlock while disabling aRFS
5ba2ab60c0e7a7754f4cd5027e3435227e6cccc6 net: change maximum number of UDP segments to 128
0459a3eccc4559bf34fa6f8c68a1b7e2bb9638cd octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
6eb2ed038d8958dcf4b03bb31402cd0fd7a24bf4 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
ceb80e7d8ac62995b1002539827b26e563a94f15 net: stmmac: Fix max-speed being ignored on queue re-init
c0eea3389e70f338cf700668dea685eec5964e6f net: stmmac: Fix IP-cores specific MAC capabilities
c24285d47b39d7b1636d7b9d9fc6c45e0dae809a ice: tc: check src_vsi in case of traffic from VF
633e72602c7a2d77f242a9c954061da199e80b47 ice: tc: allow zero flags in parsing tc flower
e9bc2c7ca61d14c40711b180b0c4e9e5155897fa ice: Fix checking for unsupported keys on non-tunnel device
9d9760562c9b114b09b5568daaba2446401da424 tun: limit printing rate when illegal packet received by tun dev
ab4bbe87a04765be5d8f2ea23d2c6aec13251ba8 net: dsa: mt7530: fix mirroring frames received on local port
d8be4ac2446e39cf96b43dcfe89a7f766978861d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
451953cdb9bfd674c78e522c912c49ac9a160631 s390/ism: Properly fix receive message buffer allocation
7c5f6778d91bc662a2f2e4fc6e8a2f8f846b1f6f gpiolib: swnode: Remove wrong header inclusion
1be94f09364fff83bd14a8ad7a62cb7e7d7f34d6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
97fb5bb3e31a10f054eea17d2630e5e66c187d02 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
27876b8d4a801dba143e0aee09f6b403f496cc5e drm/i915/mst: Limit MST+DSC to TGL+
e5006486b5246a7f8a9cf326c32215f8a19d3e96 RDMA/rxe: Fix the problem "mutex_destroy missing"
87722ccc15230bd5c3899cf9c0eacfcdcea6fc6b RDMA/cm: Print the old state when cm_destroy_id gets timeout
3f44ca56bbcabc0dcfa69d6d4dedf3b0dd192cc8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ed6e9ebccb989057b0e44012333b3aadb186e1d0 perf lock contention: Add a missing NULL check
21ffc9d1942cd9ba75513a3e7e794c2528116375 s390/qdio: handle deferred cc1
5bf26db759f6bc3b90e8cfbb62c672171030f8d8 s390/cio: fix race condition during online processing
d0ed2d7c419a3bab0f23a3f438bfd90d9fdfa4c9 drm: nv04: Fix out of bounds access
602ac1b11962b77141c960eddad2c65bbdcca561 drm/panel: visionox-rm69299: don't unregister DSI device
936b40069ca98f72907e264d5abc8305c5263028 drm/radeon: make -fstrict-flex-arrays=3 happy
c9ce7bc98c5d88aa54679cbd7176d2a46621d5fd ALSA: scarlett2: Move USB IDs out from device_info struct
0e84745293c87d57d530fa2c714b127711b4cc36 ALSA: scarlett2: Add support for Clarett 8Pre USB
294d98f2d53d26d36eb335cea3e49a75b8948a64 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6ea531fcc4e4885be1607013a2adbf9d42e15277 usb: pci-quirks: group AMD specific quirk code together
46f89843e04f75664b947eac2269af3e62c9f6ac usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
314219394f98e963f4575131fbca13da4f989d15 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
50e96bc510f63c11d01192a32ff1cffd10cdb08c thunderbolt: Introduce tb_port_reset()
518e4f56e23239848184e81be40c3a459ee46559 thunderbolt: Introduce tb_path_deactivate_hop()
f86c22ace89e654f9f38c759d0e5745217af7c86 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
245b83bb852c856626d461b15db8924a7337fe58 thunderbolt: Reset topology created by the boot firmware
9f2c8ab435ba3ce1e4794e70a9a226d80958e664 ALSA: scarlett2: Default mixer driver to enabled
887a63f0d1f221250f06735f10c644eb9efcb64b ALSA: scarlett2: Add correct product series name to messages
efe9162420b082f9120760c678af789edcffdf25 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
362c23ee625a3ad9e6259a980810c8cd5263fbc8 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
178d8b6e5d91cd319e1313b3627b20b6807a8a9e PCI/DPC: Use FIELD_GET()
e31c4dfec26d9b30c9d62b703e7e54b90f5e4a10 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
28276ecb2649dffcf9b228f74a447b4f6dd3a550 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
3c6385cc200cda04ddf8b89702976b6d3c2e9267 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
a6587f76c717dcc8008d0c94853638049ad61960 usb: xhci: Add timeout argument in address_device USB HCD callback
654c95d2b6052a3113590ff004eeed63044a1b9b usb: new quirk to reduce the SET_ADDRESS request timeout
56deb8bb7a0f72b9fff21e4ebd92e3b8b6af0ddd platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d8cdb50ace37d58efdb077e03301e3bbd3797363 interconnect: Don't access req_list while it's being manipulated
9a179cb1291da751a70a063380347c7d2d11097e clk: Remove prepare_lock hold assertion in __clk_release()
b1e42e7dafeea466fb44976eb37394c3173996d9 clk: Initialize struct clk_core kref earlier
bc72d472b028ef96fcf1c98096a3fdc892f04496 clk: Get runtime PM before walking tree during disable_unused
09c911674a6d00434cc9ba70aa48f2bf5cffebd3 clk: Show active consumers of clocks in debugfs
17ff044f43509b7e0cdd0d8548279834ac3eb81d clk: Get runtime PM before walking tree for clk_summary
9c515cc8b18b99effdd87e0c40a4218e8fa05e9f clk: mediatek: Do a runtime PM get on controllers during probe
81d74aa2b88e84dfa7ff5396cdd059c636b34ccb x86/bugs: Fix BHI retpoline check
5098ac805571e122ccce13c5a375d4c35d6b51db x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c1f243d91ce8f067c74be5cd7abd80269ec6201a net/mlx5: E-switch, store eswitch pointer before registering devlink_param
47d771c025c18ca9bbb4159864751de37af0762b ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
5ac765555cf26a3da21ef3b9b6c567b16a9f264e ALSA: hda/tas2781: correct the register for pow calibrated data
2c603fb10ae45329589b969b3c402dea3c881abf ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
90aa1e8c772d0aa372d258421e93b4b779206808 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
0d03dd9f6ee0cca465410fe2575b7f1b89ee9eee ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5f44c5cd62f611448254624201a9c219ad0034e9 binder: check offset alignment in binder_get_object()
e5d605750c0f3a0ec2e6335a3dca98e455bd6993 thunderbolt: Avoid notify PM core about runtime PM resume
d75bb21e97b17685034bf921dedc094a1fc57237 thunderbolt: Fix wake configurations after device unplug
dde0eec3e6aa05a8c784e005a594c33c2cfc7f6d comedi: vmk80xx: fix incomplete endpoint checking
18c5cd60cfd78430afadba50d2299bf971629124 serial: mxs-auart: add spinlock around changing cts state
432f634fad4ed05cd2e233bc6df7d059f84f584b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ab732150436a18ed75edc1b274403a64112f5ec4 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
5edc3d569f69e74d86454d06dafa574d795e6377 serial: stm32: Reset .throttled state in .startup()
3c4b91e0a3d1a6adbf4b50ad3d051072da40ac1c serial: core: Clearing the circular buffer before NULLifying it
2e7e2bc292871fc3b84fb2cb903464f0f59fe8ec serial: core: Fix missing shutdown and startup for serial base port
843d285af8f68ba3e42fa89c9fdb602dffb54071 USB: serial: option: add Fibocom FM135-GL variants
6d5a8849041a9abb4af8e30770186b72edcd9901 USB: serial: option: add support for Fibocom FM650/FG650
41430761162ade6084fef1a13c9b50859fac841c USB: serial: option: add Lonsung U8300/U9300 product
2fb87ebda4f995a4167b86fe112e935b4b618bce USB: serial: option: support Quectel EM060K sub-models
cd1e58a089f84b8ae096e567cf80299892b4e050 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e1050afa3c01202d760dd91ccc9ecd776939c1fb USB: serial: option: add Telit FN920C04 rmnet compositions
92f64390c9898788cbc2aaede32fcfee694cfa11 Revert "usb: cdc-wdm: close race between read and workqueue"
97e2838539fa4983a219f5fa076fc4c96125aec2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6c756d94096f8756964f8f59d4025df65dd2bbdc usb: Disable USB3 LPM at shutdown
305e3713e678aa0824eaf25de6d25262cbb9f675 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7d2935ba416b72af0a80ec9586775c9fcccb9e23 mei: me: disable RPL-S on SPS and IGN firmwares
adae0ef1e05b69cc29931a6b72354105c007cd2b speakup: Avoid crash on very long word
e41288edfc3dbea530f7c1c286952dbf7780801c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
411cd8a484658e8e5e4ac103626dd76c165298e4 sched: Add missing memory barrier in switch_mm_cid
01640efce93c84f59bb4e371d3ff8762c2ab7198 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
63164b360fa08ae5309b91e82e01d5e1d58b5680 KVM: x86/pmu: Disable support for adaptive PEBS
54a209a1c55cbf0d98713ea916fc2e4f4ef20f3a KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
bb903f1d2a9f380a4923a01caa058ebb4a53f3ef KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
0ab15b9d8d9baa20cc40fcf4d14720efca98fa1b arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
293499d44a5786078c2ac37930d38c2689793325 arm64: hibernate: Fix level3 translation fault in swsusp_save()
2ea56da34a898bd397330d47c6abf794fc564e12 init/main.c: Fix potential static_command_line memory overflow
f8c8ce16cefb556b9da5e57af4861df491673d34 mm/userfaultfd: allow hugetlb change protection upon poison entry
bd738974f18809e42274b9f5114b615bf90f0c71 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
ebb238275e011af594e48e469cc60eb0819a572e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
1a67daecc1b4bd254a4d958590267978ccc6e4e6 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
92f529d4b6faf939093378046521cc96787d50af fuse: fix leaked ENOSYS error on first statx call
aa6948e0a4ed3db270176dbe081a5fb717b4a379 drm/amdgpu: validate the parameters of bo mapping operations more clearly
61b74c718377773c7826e4c1924b70b3f559f9ac drm/amdkfd: Fix memory leak in create_process failure
9ab4c69ebcaf3938f9b51b28cfba248b03b936d6 drm/amdgpu: remove invalid resource->start check v2
2b146d51ecc7999f68a3e03ac40e397d73d71346 drm/vmwgfx: Fix prime import/export
fcbfd4229bd45012fe69df78f780a7fc9a91670d drm/vmwgfx: Sort primary plane formats by order of preference
b40e270e72854df3537981b6d0abb2c719c6aef6 drm/vmwgfx: Fix crtc's atomic check conditional
fd0ee187026b06e91553a37c78a472681427b8a5 nouveau: fix instmem race condition around ptr stores
e77e24abb7b76ed0f44b503527a4193c37f453b9 bootconfig: use memblock_free_late to free xbc memory to buddy
fe4459cd80d32edbbc819e166434b6ef76b1fd6b nilfs2: fix OOB in nilfs_set_de_type
59e2c0f9ca892a7da5909f2eae278ec75e0a1cdc net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
701a57f58a76b54d1467152ed035fcddc5ab3b0f net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b6014322dbed6cce08828a756164acb2b4e8edbe virtio_net: Do not send RSS key if it is not supported
0665a1c75ea60cd4344911134080e3ffadd1922f powerpc/ftrace: Ignore ftrace locations in exit text sections
3d1bbbe2f74ecc0c46699fc99793ebea7bab041b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
6da56de0b162be23aff7a40525ea3578cbf011b6 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c8a5304c0150374d721770f95077e7473a1a8442 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
fe0e597b56a7242169674631a282680f20cc7a92 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
a9b749b4eb97d2c118d5d42a66a2cb8311136aa9 PCI/ASPM: Fix deadlock when enabling ASPM
2e4906a069a2f2a16db11e6717762cb504e77899 thunderbolt: Reset only non-USB4 host routers in resume
cabd9977d0539f4b023edddedffebc5baf963d3a selftests: kselftest: Fix build failure with NOLIBC

--===============2478651163440993670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a120177a2ac6-8768dc3d0d5f.txt

501d7c5e67a7fa36056953a87cdef5ddb6780e31 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ce3d34dc73707b897c567129498c457c410344e6 drm/i915/cdclk: Fix voltage_level programming edge case
fcf61cfdf653f7b731730d06a434ffb82fc402c9 Revert "vmgenid: emit uevent when VMGENID updates"
84beb6557e5ab30ac06ba25182c51c46451a4875 SUNRPC: Fix rpcgss_context trace event acceptor field
b2c0c942777aecff06f485d14d7d068afb317df8 selftests/ftrace: Limit length in subsystem-enable tests
dcf31742c77c54f47e6d4021d852af27fe1dcb46 random: handle creditable entropy from atomic process context
bff1f8ecc86f02c7ee39e0e6eb646f3812047db0 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
adea6a4fb9e5bf443f1736d52449c8f92fcaa3da net: usb: ax88179_178a: avoid writing the mac address before first reading
d7243df4ce8de3f0fc5f2ecbcf1f8e41901b72c4 btrfs: do not wait for short bulk allocation
d6ce4e24a8fa5eea1df5b7f41d93f01ddcf2a622 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
dcb8b989033f081df478f6671a38882bfa816af1 r8169: fix LED-related deadlock on module removal
d53d7f15a90228006395ed7d3d4f65b97cba318f r8169: add missing conditional compiling for call to r8169_remove_leds
733f8849de7d9dfc857da997e6b32936dbbb7c0b scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c3f41abd945c02765dd4d466a587fe36594c6294 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9dfc8a8ef614e1cd2575fe417e11b5d4ab069c37 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
907cd6ddac4fa90bf4089fdb4ed8c49976f29514 netfilter: br_netfilter: skip conntrack input hook for promisc packets
4133bab54efdf874cdcd2ef6e5b3f494af43edfa netfilter: nft_set_pipapo: constify lookup fn args where possible
782acea62731ff3cda39acbf5160f5b26e570220 netfilter: nft_set_pipapo: walk over current view on netlink dump
9d3eb339d3e9663ddcca9e0d468cb698807c6987 netfilter: nft_set_pipapo: do not free live element
bfb9b855a82f85ebc54933ad54d215f834976a5d netfilter: flowtable: validate pppoe header
1411fb84dd1fe2a1cc82a1350c46790b7e5ac715 netfilter: flowtable: incorrect pppoe tuple
ded4741ea8326959dd72949602777bb5b6d51e6a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
148149a168df7de5f34e5ed45046d3653ccb70da af_unix: Don't peek OOB data without MSG_OOB.
c44b9f4eede21e15ea151e9803932ff85e8a2597 net: sparx5: flower: fix fragment flags handling
fc2c6597ef7148eee7b3a543c17c7b9ec54833dd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
bb233b53e248d3106dda4c0f3ee3a87a8e72815a net/mlx5: Restore mistakenly dropped parts in register devlink flow
3ff3b632523fb92848f9e400a35795f3984786dc net/mlx5e: Prevent deadlock while disabling aRFS
6c23447c36b530910bc4515c95b489c893622934 net: change maximum number of UDP segments to 128
350b0ff4effd4dfbfd0011c99d1a039e06c45572 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
6da728f775bfa7fe9cd04404b3fe6256bc9d9c8f selftests/tcp_ao: Make RST tests less flaky
5e013501bc7cf463dc7ad42916ca1e697cf57d21 selftests/tcp_ao: Zero-init tcp_ao_info_opt
9c7766ca2df99aa9e525922a176660f08dccd883 selftests/tcp_ao: Fix fscanf() call for format-security
95d7ae8afac963d9f7e3c0dcc7a6a0d961977fbb selftests/tcp_ao: Printing fixes to confirm with format-security
50739a3299e67b0722cd5ded612c2795e889ba91 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2b53338d5ecad7706c242515c6e0597b71c7b02a net: stmmac: Fix max-speed being ignored on queue re-init
323a9d324e52f94a48089f4f8f4dda2d167c0e48 net: stmmac: Fix IP-cores specific MAC capabilities
2a3d7cdccb5afa07183c549e5361c5561e4277c6 ice: tc: check src_vsi in case of traffic from VF
cb694b6459ed8b47d9204f43e88a549f8ff58f98 ice: tc: allow zero flags in parsing tc flower
c4510ceac6fe52955879e06a0f2d86bec1cf8c37 ice: Fix checking for unsupported keys on non-tunnel device
e557d844cbb72d25465a8e636c6dfb8294e48ef1 tun: limit printing rate when illegal packet received by tun dev
64fc6018c2a10daa2e01c6aa613c618578cf3451 net: dsa: mt7530: fix mirroring frames received on local port
b7f317a50f94291f1205949a712897afcbc22980 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
9d925cbeb36ddb355a4e943d5afb0199423250c6 s390/ism: Properly fix receive message buffer allocation
ad56ad0dc99dc261e265306691bebe0d3c40d841 netfilter: nf_tables: missing iterator type in lookup walk
d2404bf37ca40bb020d1fd78eb6a5dce70b3c644 netfilter: nf_tables: restore set elements when delete set fails
cdcee0a1d8e8255cf4cee7cbd75cb6fd1263b238 gpiolib: swnode: Remove wrong header inclusion
152f22673e67bbb914a1ba45037d913f4a5a4d90 netfilter: nf_tables: fix memleak in map from abort path
a60500f616b14b9122d5e2d9945d61763f9c790c net/sched: Fix mirred deadlock on device recursion
3953dd70e5acec5b3c94fd981bf061c4098a47d6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
32fc5c0cf6f43c3171e64390c3cd6fcf85fe13ed ravb: Group descriptor types used in Rx ring
0afb82f866507293ec382ea0e0140a64ce2e4928 net: ravb: Count packets instead of descriptors in R-Car RX path
23731de13bddda4ea72a7b31363d1d3011b52274 net: ravb: Allow RX loop to move past DMA mapping errors
21ac8606917391cf545c580ec64d0265e28da166 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4d9b6ee92f94816cd715401d43776ff9b2e94dac NFSD: fix endianness issue in nfsd4_encode_fattr4
25194a1fc0f2ef18ad133f8f29b883c3a438016d RDMA/rxe: Fix the problem "mutex_destroy missing"
e4b3dbe3f9632964761818436f2b7188973e2599 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8183e648b6d206e96afe5c5feddb1be2638f373c RDMA/mlx5: Fix port number for counter query in multi-port configuration
14b05bb821b8170005c6ece38ac4b5b993ac406f perf annotate: Make sure to call symbol__annotate2() in TUI
2947a1a41c7f55ca2d80cf5e06736450cdc7e41e perf lock contention: Add a missing NULL check
d5dc29ba962ee804881697cdc6bc5aa2f0ec5374 s390/qdio: handle deferred cc1
3c4c044adda7639ef0bf578f5a588080ad22176f s390/cio: fix race condition during online processing
650d407deeb04637d2c8bac6da4a8a511a5eee48 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
77c297dde4e1acadd2616e3dbe062eca79a9e9a3 iommufd: Add config needed for iommufd_fail_nth
83bfb54fa1c3de93ab08ab4d8dd738a26fad4595 drm: nv04: Fix out of bounds access
4d5d811b1ab2047054b077909427d6c47c7a465d drm/v3d: Don't increment `enabled_ns` twice
e132f74cf29682be5391efd8d75b5e32208178ba userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
54bb888fbd0497f6676d3a39da3b4107ea3f077b thunderbolt: Introduce tb_port_reset()
d2764c06fb38f01de2b0e6a01c4b871c4a3a5fe8 thunderbolt: Introduce tb_path_deactivate_hop()
f409d91872d57ebfc56f3542cf80cc9106f0c477 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
1e58027fbdeea614aa1421566fb99e3576de6583 thunderbolt: Reset topology created by the boot firmware
7b28df5b02989659fe319e245703aae724e20b4b drm/panel: visionox-rm69299: don't unregister DSI device
e17a2e57e8ea5b78cb3728847ce22465c2480f04 drm/radeon: make -fstrict-flex-arrays=3 happy
f9539554c1a452cd1e85e05eec522a0cc425d78d ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
5b3ba8062d5698f9d5946e5c3d44bfaab95215f5 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
29828593003852a44b3071c8f89a87bc4b5bdb81 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
281e44694a70b29e069bd8f987c0ca769ea2e758 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
77249146b668a73827f4478b421ebdbb943b98b8 interconnect: Don't access req_list while it's being manipulated
270816c3e06cb33ba3d3232494e8b1161161328b clk: Remove prepare_lock hold assertion in __clk_release()
f2ab1ea6f51de6ebb2b6ef1dcc0f25d58d77fe1f clk: Initialize struct clk_core kref earlier
5af62be4094f7007ae64de57d4a289552dc3852f clk: Get runtime PM before walking tree during disable_unused
1cd6d3a33fae0ff4e8b25ab10a2aeb6d8abf3712 clk: Get runtime PM before walking tree for clk_summary
48aee744772bc9b3d35d4c337dfbca0cfec18f3a clk: mediatek: Do a runtime PM get on controllers during probe
2ac4cda950b4f70a06ad50162c4bc6d272b8f4b7 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a27fbc4ed4159fb63fc9305f95f864a0c702f454 selftests/powerpc/papr-vpd: Fix missing variable initialization
3092ce615808dd4e7b95ce1778acc0cf8e7534af x86/bugs: Fix BHI retpoline check
ac93cee66803565b1a53cccc9a204ccc1a7219f6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f35c0d25d8cb6798407c2dd7e063a580178e843b block: propagate partition scanning errors to the BLKRRPART ioctl
72cbb4ee28e94dbc4280dcda10e0157b1c9a36b0 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
0736b8eaa1dc72a823bf973127fb3d81fc2cd667 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
d7dc4f3e0e4288816b4517eefdbe611c58356903 ALSA: hda/tas2781: correct the register for pow calibrated data
e6016a18c0689c43dcb99c6573092800ea360c6e ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
e1c67926d3e60bfcd51de8dd980356b7063a46d1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
42fc994637a22ee93169c610b8752ffbe650d638 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
79124d29e89482491ba569fe174f641fd8a9e0d4 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
eab21786fb6227062e9bd61e9821ce4d02d3da81 misc: rtsx: Fix rts5264 driver status incorrect when card removed
77353e8ccd31b31325bdc1ddbbafdf3c1e2d8e96 binder: check offset alignment in binder_get_object()
0ca345f177a7a8840b199cfc12e6597e398233d8 thunderbolt: Avoid notify PM core about runtime PM resume
90e282e241f797d4c9f69d1c13c2341e88093d7d thunderbolt: Fix wake configurations after device unplug
27ffe2421d7f8d43e0f1c4d4032088c16b82d35b thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
22921d2082cde7fdf6eefef2c469640f33b53087 comedi: vmk80xx: fix incomplete endpoint checking
746b660133d3a7b1e5adad8b753114829785905c serial: mxs-auart: add spinlock around changing cts state
669b9a82f4d58fe121ae35aad06c8e57ab0e2513 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
60f87ed67dd265da6a5c6873a8c1f48974f2805c serial: 8250_dw: Revert: Do not reclock if already at correct rate
e35f25f380fe4256385d0751f83b3ad62bf8aeb0 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e8f58cac5cc809d64a96567cd88bfa441a85a035 serial: stm32: Reset .throttled state in .startup()
70a718319f1e3893c0b6d808f3b3f410b8d106e5 serial: core: Fix regression when runtime PM is not enabled
ac0b76a14c5260920e6e8570703eda56715ac90d serial: core: Clearing the circular buffer before NULLifying it
596142dcbd5a8cfb177f9f0f880b76b8a0d09b38 serial: core: Fix missing shutdown and startup for serial base port
208e5c37a7a314fc77cd7def2b7d9a0fd1947e7f USB: serial: option: add Fibocom FM135-GL variants
a1360a0c135113e32ed4034c2f58258eadac3811 USB: serial: option: add support for Fibocom FM650/FG650
4b9ceaceb7530924804dbfecc512346dedbfa2bf USB: serial: option: add Lonsung U8300/U9300 product
68b7f82c4b5de04c6808135ceb66a3da168b88fd USB: serial: option: support Quectel EM060K sub-models
f30f31bed7cd27f5a6b336232286204b5223e6f2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
602e165c0789a323ad9a5fc706b63af257ca7006 USB: serial: option: add Telit FN920C04 rmnet compositions
56d44c6425690f050aaa145fbfd375c8add59c11 Revert "usb: cdc-wdm: close race between read and workqueue"
b4a8a0377354108e917bf02300b768802e6d2999 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
8eab5dd4cebc49f8f1d8655deca02090e871a2df usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b54cc3614aa8a7b34ff05f6c0d069fe001e04a3d usb: Disable USB3 LPM at shutdown
b3193dcb08a7ba270137758a82c8810033f2ebd7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
ddc7b8acda72c9ee22a81a238aaa5aa0ad295b84 usb: typec: tcpm: Correct the PDO counting in pd_set
ac9b7401f9e0c22f3d6f43edfad25a8c8616f81b mei: vsc: Unregister interrupt handler for system suspend
b9f20c130c6e3ea2f670cb930d71c138364212d7 mei: me: disable RPL-S on SPS and IGN firmwares
21e15991cfd66157024d4f9887a3298529a30606 speakup: Avoid crash on very long word
d01eb677fc248d533ff6a0ca68c9dae77bf48ac5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
62eb8b8941bb72b438283af253acefc5c7aaa64a sched: Add missing memory barrier in switch_mm_cid
8fc5362cead45d427f660e9e5551c9b46d4e1650 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
69d1acfa42213fb70a6cfc9ef2ed2d7e64db9a8a KVM: x86/pmu: Disable support for adaptive PEBS
5a958c70dc48389bd3c8bc9935e900c5bfe6d34c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6d1edcb9fc2c6aa8d85e58486d29418cd9156ffa KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
fa3a657f3494af1229f094dd4ccaf7b759051973 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
9e0a5a50d58585d5dcaceba105b7def8faa06f52 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
b36b0c82c5aba9cf19da25a02dda4db2fc43d6ae arm64: hibernate: Fix level3 translation fault in swsusp_save()
ca972123f747cdb8a222f2780f6094fb98721db7 init/main.c: Fix potential static_command_line memory overflow
c20e281f2b3e828408757e55042c5c0ef0cfaac8 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
fb6c1a54b58a87ffe94715f2e2400eb36e5b16f1 mm/userfaultfd: allow hugetlb change protection upon poison entry
dcd69b55edf9ff8c7de8d0658b21e1fc0f2bf26c mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
7d62b845e4db009cc5d08e3f6b8b69ce3c550280 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
0fc94a7827cc5af75b25138d30e774efe682c2db mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
03636b15a4f0720f2530d356c666e1abe7683236 fuse: fix leaked ENOSYS error on first statx call
4c703fc114a8dcb754965ecd93991f0ed145bf63 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4f6607d5b237965b43cda9c1f7da303bc8068dd8 drm/amdkfd: Fix memory leak in create_process failure
f87b51dc9c9796513d98e58e05fd74327d32dd80 drm/amdgpu: remove invalid resource->start check v2
384533c63696ded01807dd9c8d6ac9d0bd7b08b5 drm/ttm: stop pooling cached NUMA pages v2
40991be44b26d72801d031ff86ca0902f307c2a5 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
238dbb624619b2ebaf6c2e303e1038887b368cb6 drm/vmwgfx: Fix prime import/export
734f5bea8d6633d57933e6d7df2021484a506f77 drm/vmwgfx: Sort primary plane formats by order of preference
fe0d1916f0c3df38b79c9e6e87c7904d86b1321a drm/vmwgfx: Fix crtc's atomic check conditional
49d65a9897573333292c37d0ccbd7ec08b0cde9d nouveau: fix instmem race condition around ptr stores
77fb9384fff36641f820ae4d09eeea0f8cc4a40b bootconfig: use memblock_free_late to free xbc memory to buddy
e73c1ab93f90b0054e26b2a7475193d28a63f4d8 Squashfs: check the inode number is not the invalid value of zero
ddc14dc3d4353c8dca39f27a8fb417900c60d2c5 nilfs2: fix OOB in nilfs_set_de_type
f06ac18bc8a073ccc07fe2e9c3083a39f1bf97d6 fork: defer linking file vma until vma is fully initialized
be0837fbe745aac8c93abb5eeceaddc98365e203 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
b68bf0fb18f77f4caa0868e7971e44b9184966f5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
d6c3f7badb75126297671e57c210a8bdbf428c89 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
485b310051b10c73fb0b38044675eb674b429c95 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
d6f8c206917330a5e5265a3306c91f25e0e7c5fe ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
47987e2d29801da54871f24234506c7d8e0c57d6 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
8768dc3d0d5fd9e7da9817d2545ad10728c1b518 thunderbolt: Reset only non-USB4 host routers in resume

--===============2478651163440993670==--
