Content-Type: multipart/mixed; boundary="===============1456156042310371258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Apr 2024 21:57:33 -0000
Message-Id: <171399585365.28323.18206638821014291088@gitolite.kernel.org>

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 23dd920eb1c5360fd283e384a1116e5e0897ce7b
    new: 3ba8f83ffdf2e39eddbd74577ab962f6e9834c67
    log: revlist-23dd920eb1c5-3ba8f83ffdf2.txt
  - ref: refs/heads/queue/5.10
    old: 2f5bcff551bd349535801ce635cc2a47191f0519
    new: 78eb343d96aa73d6d82b36591d08df064bab86f6
    log: revlist-2f5bcff551bd-78eb343d96aa.txt
  - ref: refs/heads/queue/5.15
    old: db0637026b17414c5af2cfd5722c34ff442f70ab
    new: 917b9c1a675801259de463882368ddae6f7cf906
    log: revlist-db0637026b17-917b9c1a6758.txt
  - ref: refs/heads/queue/5.4
    old: 12e87dfb0757fc9509f84f9fbbc9235caabdf93f
    new: 11f4a7c4b19665b9c38b60906122dfb23df0c07e
    log: revlist-12e87dfb0757-11f4a7c4b196.txt
  - ref: refs/heads/queue/6.1
    old: 13e179b1e9e9120eab761ea404a4740c860a9d58
    new: 88a124eb81bbe0c93ce2846092ed3ea974702bb9
    log: revlist-13e179b1e9e9-88a124eb81bb.txt
  - ref: refs/heads/queue/6.6
    old: 07e395e3d209f97fdc134be10194ef9452d675fb
    new: dad3e68f390d9e047d0afea322b33ea008deb584
    log: revlist-07e395e3d209-dad3e68f390d.txt
  - ref: refs/heads/queue/6.8
    old: a5a9072e1dbd13eb29d1368707ecce3b49572421
    new: a120177a2ac6c3b539b61a0bbff35b68696b3924
    log: revlist-a5a9072e1dbd-a120177a2ac6.txt

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dd920eb1c5-3ba8f83ffdf2.txt

97d4569dfcb342e3cda9e19ed7e01ac7189d00b7 batman-adv: Avoid infinite loop trying to resize local TT
b3f1b96cc45f11d934dde0b7c26eb5250985d397 Bluetooth: Fix memory leak in hci_req_sync_complete()
206b003eb360dc9751e1a6aea5e9a0a9782840f4 nouveau: fix function cast warning
d8d4b5553d27d7fac7f7ec3b7bec1a770667427e geneve: fix header validation in geneve[6]_xmit_skb
1078c240b1d9be16d301fb8aede996e1c2a45719 ipv6: fib: hide unused 'pn' variable
e319b67eca7bf3571825d1e5476e1210f55bb942 ipv4/route: avoid unused-but-set-variable warning
b06aa84ad7a672491ebf4189a636a899a0309ef9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4d641b1a019302c9643b67dbbf637a8510a9a916 net/mlx5: Properly link new fs rules into the tree
817e935cbc2625e1bb53f6bfe27f2458683efc14 tracing: hide unused ftrace_event_id_fops
a1bf65ac1f90a26745c0419e6ca3cdbf737da68b vhost: Add smp_rmb() in vhost_vq_avail_empty()
2320b00518ba4d77bd4357ae527e5af01aaa9540 selftests: timers: Fix abs() warning in posix_timers test
e37c614094659856f52f4d431bc746028563c63e x86/apic: Force native_apic_mem_read() to use the MOV instruction
3158c716ff395c255207045f48666df2d8e3ce54 btrfs: record delayed inode root in transaction
295aae253341a3c0e103edad635ab9f4a1af63ee selftests/ftrace: Limit length in subsystem-enable tests
54b90c06d41447fc60ea4979e53a7350c7a709dc kprobes: Fix possible use-after-free issue on kprobe registration
a252116a12667d3647ad16d935d0f6f1187090c0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ec2208e9f7e04cbeffa9c0cc3ed14310f2c7b4ad netfilter: nf_tables: __nft_expr_type_get() selects specific family type
3027b741bc264b8c919e1586e36d152a1281ad2c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2651cf88c212c4f1c77a899a20660b9e86f06485 tun: limit printing rate when illegal packet received by tun dev
bb4faad2ef8b79ef55f8f93758094033b562981f RDMA/mlx5: Fix port number for counter query in multi-port configuration
7a2f07803edc40015086e803a7eea121b7ca2bc7 drm: nv04: Fix out of bounds access
41d454fdc33e4308bf3391104da3b24e97b22d7a comedi: vmk80xx: fix incomplete endpoint checking
a436603c14849c09bd23ffc49c6c745ab2cc6ba4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b8cc26816007d22338f5420da598cfde2af61f1e USB: serial: option: add Fibocom FM135-GL variants
41f96b14ed9c01c18f19c69c8b16d5edf1b219e7 USB: serial: option: add support for Fibocom FM650/FG650
48873720e0938691e95eef88c0bf527312b035fd USB: serial: option: add Lonsung U8300/U9300 product
99ac00a85bf4c6d036c1a9851ce4aed35c4782ba USB: serial: option: support Quectel EM060K sub-models
20d1ee05d779ee06eacc4f913ce37d598fc9f987 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2d5fe1ad8098e1cc17c6f71a65517c0852d77c2c USB: serial: option: add Telit FN920C04 rmnet compositions
79e74291afb7a663688bb60a7349ac6b02e94bf0 Revert "usb: cdc-wdm: close race between read and workqueue"
37cf9661de1027bbf1e5ae0a8c71d7a87fed0e5b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
83709699bb4a15d476ef8f725f523c91d772fde3 speakup: Avoid crash on very long word
c12addfc1a74fcd32618fd91fd5b389f3c21afe2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6b1661547ac1feebcfa8a5c89971bbadaddc172e nouveau: fix instmem race condition around ptr stores
609a8965603648e2d3992f04fd0f02f1062a5d6b nilfs2: fix OOB in nilfs_set_de_type
8847c4e3542be02927cd68000555c4bd55438397 tracing: Remove hist trigger synth_var_refs
3ba8f83ffdf2e39eddbd74577ab962f6e9834c67 tracing: Use var_refs[] for hist trigger reference checking

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5bcff551bd-78eb343d96aa.txt

2f85d25ae3a150f692c9ada293e2376ad4de6d20 batman-adv: Avoid infinite loop trying to resize local TT
4830e889b7387bc7ae71522826e8f76872dfec04 Bluetooth: Fix memory leak in hci_req_sync_complete()
2d9517ea235ff3abf04f369c59985dfb876c2a2a media: cec: core: remove length check of Timer Status
b5b9b7b1bece6ea01dee870feb1f9b78ec815a98 nouveau: fix function cast warning
a8a7a0fdf435719db476a151dc16f16e106b32bd net: openvswitch: fix unwanted error log on timeout policy probing
8ca80672010e9b6dceb30b6323888d271b959ba9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
93256a589630e1b1963ea43961345b8503def28c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5ce12c21ab8938358e36416fab6d9b226be309b7 geneve: fix header validation in geneve[6]_xmit_skb
efa711955afb5928f8f302c5fe68cea44392a9b9 octeontx2-af: Fix NIX SQ mode and BP config
1bb3d37ac1fc3b0e71ecb057f4c4f15f6e82b559 ipv6: fib: hide unused 'pn' variable
543e5e36c55098e26103e19e1a025f7302dcf98f ipv4/route: avoid unused-but-set-variable warning
7429e2b87f855560132eb9e2e97970060b210ed8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
63d2d5de0432e67804d021e76f62006bb9e90e80 Bluetooth: SCO: Fix not validating setsockopt user input
42eedc01455b1dc7a269681880897657648b007d netfilter: complete validation of user input
6f19bd2378bdd82270f45030b8f83019ea66439b net/mlx5: Properly link new fs rules into the tree
2a139a65bb33b50252dceac51d311af6fb937d12 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6f516a773fdc4272068833b6038fc7f52def7e4a af_unix: Fix garbage collector racing against connect()
e1f4171bf7a1d8f9737852a0bfb7ae85b38c8b76 net: ena: Fix potential sign extension issue
53459ab19413b0bc5ec9ee29eff67aec9824702a net: ena: Wrong missing IO completions check order
637062414d118d7ae502212ae3f81f68c8279623 net: ena: Fix incorrect descriptor free behavior
1e41b09daacbb64b529c5f2f50029fead5bcbd3c iommu/vt-d: Allocate local memory for page request queue
8465b61c462399fc0c9ca8a12230eb125ffefabf mailbox: imx: fix suspend failue
efe0e4696fad6bfac0ecdde24ee8ea8dcab2f35d btrfs: qgroup: correctly model root qgroup rsv in convert
6168c8ad65051018571a4c01e66ce0243ae0754a drm/client: Fully protect modes[] with dev->mode_config.mutex
cbf90410dd14629145b3fbbb4b5bd3cd1a64fee7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
82b2af06d2b856ca78584bdf18e0bf2800bf873f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
091cbf08057d6ace78b1fddc1d4060b97f08fc49 selftests: timers: Fix abs() warning in posix_timers test
cb17799eb60f87eea53a807ccaac411d5967907f x86/apic: Force native_apic_mem_read() to use the MOV instruction
5f235c3461006e9af03bfdea0d860932105d92e5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c189cde24dda308d433b2f24c8265a25c75df6d9 btrfs: record delayed inode root in transaction
96aed870be3f363571b110aeae29e3a206ab20c7 riscv: Enable per-task stack canaries
dbf480812579b04b6f0b5859031112d2fe3eb8cc riscv: process: Fix kernel gp leakage
670743e857aef07a1e93e3367b42f0b185e8301c ring-buffer: Only update pages_touched when a new page is touched
f59de34f4b878dd5d963f80c1f7982396358bbad selftests/ftrace: Limit length in subsystem-enable tests
b32a1f74d9e1f4dbd871461adaaa7631e338c131 kprobes: Fix possible use-after-free issue on kprobe registration
e0f29066fa4415d274234cf5dd0a28e6251bbd40 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1b5f3c7a6f621cc1488b117bb83e13640e5772fc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
202dca7673e8bff5a74d8a093c4eeeefb87d8bea netfilter: nft_set_pipapo: do not free live element
1ad1e6b933691a0f81c9a0dc26d2fb33eb271e5a tun: limit printing rate when illegal packet received by tun dev
d2aa7ef3f090790dc1f51f60b64d4eef3769f657 RDMA/rxe: Fix the problem "mutex_destroy missing"
934cf3784884cec3bbf49bbcd34719aac1390196 RDMA/cm: Print the old state when cm_destroy_id gets timeout
42fe60de6090cdbbeabadd6534cb4b3448bc69c1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
aff3782a702fe3ed4757c02bc27a4e9a5311b22f drm: nv04: Fix out of bounds access
41a7ae0d4b04793d7547fd6177df3ebdad73bd57 drm/panel: visionox-rm69299: don't unregister DSI device
e24388148c6e73d4ad783932eae62e5bd8e5b7a4 clk: Remove prepare_lock hold assertion in __clk_release()
373dc147c17323262f410179a624b1f1bfff9c30 clk: Mark 'all_lists' as const
b9217d24f97351b9f4418c68501794f3a7103b38 clk: remove extra empty line
5abf638a82bcd7b7d1dcacdca65224133b041b22 clk: Print an info line before disabling unused clocks
01c8511195247e1267c4befb4cdf98bf8d14bb4d clk: Initialize struct clk_core kref earlier
0500dc43be475bf354c5744eb5959a1357d6a2fe clk: Get runtime PM before walking tree during disable_unused
099f485404f83d30d466e5febea99a9dc786248f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
de85fa2ce641a4a143b1dbcde773b3e535dc9921 binder: check offset alignment in binder_get_object()
36959cc2c8a19fae11f70dfd8271efc886535891 thunderbolt: Avoid notify PM core about runtime PM resume
9656d58ad53db1d262b3f0fdfe69a8c799e230cc thunderbolt: Fix wake configurations after device unplug
b7dee960b6f5a8e2281f06e0cf817974cd5e95b6 comedi: vmk80xx: fix incomplete endpoint checking
48296e6d9201839140f60da611945df0e89a1913 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
18d6a433e76f20a6d97ec5bbf4ffaa784c845c35 USB: serial: option: add Fibocom FM135-GL variants
e40a3f33c47d0a3c808c87ffb74f7f5c9833ec93 USB: serial: option: add support for Fibocom FM650/FG650
8d11e6c9db852d2259abe52c80c158d5ca502272 USB: serial: option: add Lonsung U8300/U9300 product
a8a0807a9c4fdfe4e0f8a31df8eec981f63b991c USB: serial: option: support Quectel EM060K sub-models
9ddfd3a2a72a62f7ef8119deeb6a7a43be9affc7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
682a857118b5afaf7c042a7bf8fd960bef8e3227 USB: serial: option: add Telit FN920C04 rmnet compositions
7b0d63e5206b3dfd9fb20954d6b07224cc52ca78 Revert "usb: cdc-wdm: close race between read and workqueue"
ccdc8b06e985b16f62d079acd1f40329a2416035 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
78940ea792ff99aad4d25c33de5a49bc08908a36 usb: Disable USB3 LPM at shutdown
2bcf7b00c9078515d4ae780bbf22bc1f72a57abf mei: me: disable RPL-S on SPS and IGN firmwares
9e8697258d9fc8dc6b7c2ca28cb38b715a9496d3 speakup: Avoid crash on very long word
0c49d209c76e9ef82f039f22a32e8768da4fc99c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d0512facb6d7035930b97f50b96c2ddf9ebc6914 init/main.c: Fix potential static_command_line memory overflow
3150dab83fb942a96a1a9b9b85722c39f027b52b drm/amdgpu: validate the parameters of bo mapping operations more clearly
65d25e10343a8b0240ed2749084d0fec6ba2c5e9 nouveau: fix instmem race condition around ptr stores
78eb343d96aa73d6d82b36591d08df064bab86f6 nilfs2: fix OOB in nilfs_set_de_type

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db0637026b17-917b9c1a6758.txt

276fa08994d4f8aa0bd4c87c1e26946588596d88 ksmbd: don't send oplock break if rename fails
e1bcf1b01b2ebcc1ec48a14c76acc7d6d1e9a9b4 ksmbd: validate payload size in ipc response
5bbe08f367ded9b13911a7a7bbefa6b5d125a9d1 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
91645b4400f7b092fa1ff884d27dac7750889450 btrfs: record delayed inode root in transaction
84046f5a42926f2e1a1d53ddfca1836db069d723 SUNRPC: Fix rpcgss_context trace event acceptor field
74345aaa0ce0755f39d94a8dcd04f5ddc4a1436f selftests/ftrace: Limit length in subsystem-enable tests
dcf9c89bf3806752be37457252c75ea0f78d4e9c bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
8ad50d53d5fe7d7ffba8aa85f7cb6ebc6b724979 bpf: Generalize check_ctx_reg for reuse with other types
e21b3e9a3c4dfc3407d282ddb6fb6c3246488b6b bpf: Generally fix helper register offset check
80a3fead6ab8751e5e4f990c712b981f9a66cb73 bpf: Fix out of bounds access for ringbuf helpers
59d8d5b7f95ab23043f93720d4345a322a993b4c bpf: Fix ringbuf memory type confusion when passing to helpers
30adcceac0d0ef2f0c635c73fe099a36108f2441 kprobes: Fix possible use-after-free issue on kprobe registration
d86aff4f70ad1a62a711260b6f807a79e34cc0d8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
18261414d60a92c298c1f9070775f15e0b812afa Revert "lockd: introduce safe async lock op"
26bd9f6e40dfe2fcded6d10e5d7563835432cd38 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7999dda32343034a0bf77692d056eb1150514cf9 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
59cedd00c21659f35ad84f6a12197091e8f6f1b0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
3fa2af2909e4b9c2f8f440a79389df5dcfd0eea6 netfilter: nft_set_pipapo: do not free live element
aa3917b240cd7ea883d6077a3111a93f882831a1 netfilter: nf_flow_table: count pending offload workqueue tasks
545af8308b21c4dfca92dd74e9524ec8cee278e2 netfilter: flowtable: validate pppoe header
5370e41f0028a05a8a7dea84d14c4351d8e35ae4 netfilter: flowtable: incorrect pppoe tuple
aab34da6cbd4ad16a55cdf8cbb5c71a39a7d057b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d5dd86c401bbd3485db9fdca0e4ca795fe2c6a0c af_unix: Don't peek OOB data without MSG_OOB.
ac8ccbfc82d04055fa17f3bb6d63f7fe7a999b28 tun: limit printing rate when illegal packet received by tun dev
27369e520b21834e4f6a3ad7301fd3caa7a4c68b net: dsa: mt7530: fix mirroring frames received on local port
4dbed26da8bb161540a410f21476d86fc84478ee net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
026b92aaf08f41538e81060d18cce637e9788ed6 RDMA/rxe: Fix the problem "mutex_destroy missing"
befc09222b486d375ea972cf09645c9bdd939633 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1f7a7d7ecd139bafcd744f0b71c64b7318e0e154 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b0093c778e9a662a2cb01297c6a3abe946027ad9 s390/qdio: handle deferred cc1
ffc5afbdd6870a7d6b1f8934cd1d343a48d6bd8d s390/cio: fix race condition during online processing
bd9cfb8ad4052348a5934505a47fab8f8edf45f6 drm: nv04: Fix out of bounds access
00fbd3a64ff74de5831cc7f917dc984ef0cb46ca drm/panel: visionox-rm69299: don't unregister DSI device
307d81167a077dbf68645b24db848e35ff8f9ebd clk: Remove prepare_lock hold assertion in __clk_release()
a229efd24e10d82ce829746fa0fa5d0580df2382 clk: Mark 'all_lists' as const
ec05e96fa19fae664f565ede89d2c23d12651808 clk: remove extra empty line
5e9dc6dae45ae9fa9e1a906d71911adad2bc94f4 clk: Print an info line before disabling unused clocks
86e21c9aa96be7ab821da7a6f3acb89ee82be8ce clk: Initialize struct clk_core kref earlier
2937445b16305f7aea1c52dc1b89dc6995222f88 clk: Get runtime PM before walking tree during disable_unused
b1853fcc3ab5643481c0bd17284d7fa4b7d598a3 x86/bugs: Fix BHI retpoline check
9fde8bdecb5b4a6ce3e989eab6f2930e0cbbf098 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4e7822c23ecdbbc08b19f64d4a9d2fca6c9b381b thunderbolt: Avoid notify PM core about runtime PM resume
aff5556547fd79608e9208ce657fdf58e2e5446a thunderbolt: Fix wake configurations after device unplug
cac8108189ec8fd115ff618d05539a4b822ba600 comedi: vmk80xx: fix incomplete endpoint checking
a62da92a3bc445781b2bc613b8e4c6555a79af47 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b705cd26910b82093b0bff44ab14987198a63211 USB: serial: option: add Fibocom FM135-GL variants
e97be310e588303af7def7c6d3e739268ae59390 USB: serial: option: add support for Fibocom FM650/FG650
bea12bccd604817ed9eb1b67a958d4d9198d71b6 USB: serial: option: add Lonsung U8300/U9300 product
c00e19e96efccdbebc42ace0409911d8a68b4388 USB: serial: option: support Quectel EM060K sub-models
c4aac70253b50183b885fe2a46840242f4e6c04e USB: serial: option: add Rolling RW101-GL and RW135-GL support
86333700995c2dda306060c9118abdc67a846dc2 USB: serial: option: add Telit FN920C04 rmnet compositions
f5c0e4fc7f3a93b42cbb274dd530a631902d3d9c Revert "usb: cdc-wdm: close race between read and workqueue"
d8602f93952f1a22a4f20b8038928b39a8268625 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6aad1056779782f43dc44c9492e3cdbd789fb465 usb: Disable USB3 LPM at shutdown
bbe98ba5b5986986e5e36aebdddd714c6f8e7a84 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6a8d116e277c0b2c6c23fd5b726eab0b45bbccb7 mei: me: disable RPL-S on SPS and IGN firmwares
4962b6cf8597bd9d8b0725037c0a2ea068c60520 speakup: Avoid crash on very long word
ee2579d1658fff60be1b416788ff3886b2565e97 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1ee7162ac760d27419d9488a5fdff84bed23466b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
cd3528e926d6090a205ae8fc7b326143d5fe87b9 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
053d96bec8c2a5e36b22af1b8121194be7c7a8de arm64: hibernate: Fix level3 translation fault in swsusp_save()
52caa09909d3eb8f19378f9faec79b8ba654c6c8 init/main.c: Fix potential static_command_line memory overflow
c05a7671a868cacd8d6660d90e2c78c062238757 binder: check offset alignment in binder_get_object()
e0a91aebfcb8ca8e77730f935bc872e895deb9f5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bb8409cad6e39a74567e2ae898b02adfebb3b431 drm/vmwgfx: Sort primary plane formats by order of preference
7440fca838eca9f8de6476229c7debf4279dd2e3 nouveau: fix instmem race condition around ptr stores
7424b6078e875122a217d8f29edb95d5ae10a5e5 nilfs2: fix OOB in nilfs_set_de_type
dd86e8cb2ee269dbd08e5de1be95911a624bcd13 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
fed87f03b6454d5e39d99d77ca2eecf754290c3a net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
094784ed9f60c688a6b76412e26c66b5e15f649c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
917b9c1a675801259de463882368ddae6f7cf906 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e87dfb0757-11f4a7c4b196.txt

158a7911d2658e2567689ead58de8b7d2b091e4a batman-adv: Avoid infinite loop trying to resize local TT
542445615f7629837f322accd349c4c86ff1181f Bluetooth: Fix memory leak in hci_req_sync_complete()
43cd6ebff4940ea9514d401e385df3d254a00283 nouveau: fix function cast warning
5a3ff264503b5be85b12bad736aaa23f7654293a net: openvswitch: fix unwanted error log on timeout policy probing
c890d494b39cd7875b8ec67dfd61f555200bf461 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
101edd3d64182cd013d9b49c67103772ee5a6ad8 geneve: fix header validation in geneve[6]_xmit_skb
68c5c95ab56e72de3fc3f54a16be5a1bda6e673a ipv6: fib: hide unused 'pn' variable
4eed03e16bb6828d03d011d912c64470ff4ccdcc ipv4/route: avoid unused-but-set-variable warning
4f334161973f62c0155b71aec83672ffbb7b03b0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3c3d9353dc3dbac7e08aa634abe25c37940cc4ea net/mlx5: Properly link new fs rules into the tree
5df602edab811d50b687d8f3fc107d33dbf84e28 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0136714642ad39c9c9633ea296ae3882cbdea3fb af_unix: Fix garbage collector racing against connect()
2a6b141b15a63ef46110b927fad9b1951ebf3991 net: ena: Fix potential sign extension issue
7cb548e3392a426e26f5440d701fb0ba76b78a4a btrfs: qgroup: correctly model root qgroup rsv in convert
0800ce113421059ea7a77295234e55c32a8d52b9 drm/client: Fully protect modes[] with dev->mode_config.mutex
f9d2b8f73f31c6f6ab009ff3252414bf3f7a1065 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7d26231faad63105a7c8968b8ab279cc81c913d9 selftests: timers: Fix abs() warning in posix_timers test
d8072f95e4c4193303b7f2e6556248289ef22612 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d3722d9c6b34766d77855470d66ac0edc5ffee12 btrfs: record delayed inode root in transaction
1b2cb235f30f321f6b7d59d456242b6984e2e3ae ring-buffer: Only update pages_touched when a new page is touched
9a4349e04cfbab025a739fae7ab61538902baf5f selftests/ftrace: Limit length in subsystem-enable tests
46137ba38915fc98783c3872d50d606512275be5 kprobes: Fix possible use-after-free issue on kprobe registration
0fb5ac8dbc0d10d49ec7833c433d11061f37abf6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f96af157048c3201f97af46134bc88d500e9bd71 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
72f1ec82ba460c90cbee55d7073a682a59eadef8 tun: limit printing rate when illegal packet received by tun dev
ecf50f64d69764b1b69daa832dc05133d49b78e3 RDMA/rxe: Fix the problem "mutex_destroy missing"
d1d0830667c9e9401818681898003aac696503c4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
348a9fb1c4bfb4864b08a4c0554a2080b5f12ba7 drm: nv04: Fix out of bounds access
eac37d844acf3b90ceade628e4b7d237b5898aab clk: Remove prepare_lock hold assertion in __clk_release()
3910733d4b54f466a8ce73e7e253df685ae918a7 clk: Mark 'all_lists' as const
4fa2e8fdb3734bda1be1e49acda83983fc88f154 clk: remove extra empty line
5601654a96057e894c107dddc29a464bc3d0482f clk: Print an info line before disabling unused clocks
45f5a9a720fe98ef277629dc3bff0b05b9ba84b1 clk: Initialize struct clk_core kref earlier
aa5896b83ae2b08e85a9da0404d35d166e7e1065 clk: Get runtime PM before walking tree during disable_unused
838a27d9a070679e93ab8bfea8f55f91dde319a3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
84c331b3e4b6467d993c3e3116616835baab135c binder: check offset alignment in binder_get_object()
8ce5bc607486f7cc54a8b126d19ef8dc76138bbd comedi: vmk80xx: fix incomplete endpoint checking
9d2e0129d4ddec668b54563951c654a03467bab3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc370fa57eb3165789b0d3480fd8474f3b3375ad USB: serial: option: add Fibocom FM135-GL variants
576ea79d0214eb5d039a04fb2d4f22ec57cb86bf USB: serial: option: add support for Fibocom FM650/FG650
0c1ca58bde3749c1ba90af26ccc7166bd8f60fdf USB: serial: option: add Lonsung U8300/U9300 product
7f7ea799be5f696f86483126ed40a5fd023ba7d0 USB: serial: option: support Quectel EM060K sub-models
8ae33d58854a717733143ed7247375cc9add207e USB: serial: option: add Rolling RW101-GL and RW135-GL support
6438969f4f3e3159cccff15ae48559ad5da403d3 USB: serial: option: add Telit FN920C04 rmnet compositions
985afc69478238307ca244d6f58d20fe1dc3549a Revert "usb: cdc-wdm: close race between read and workqueue"
6b5c5dee5e886624a2da12b6b636e20dbe1ef3e8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
24b3c2ab5cc018135d21a5634af2cd8816bf816e usb: Disable USB3 LPM at shutdown
558885e58da6eb373a3c769f7169c955a401839f speakup: Avoid crash on very long word
2c1adc584aa59f6d40937f5af0cebf2ca0b5b042 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4c37c432ab89a31d9bf1b5dd65eaafbf3bdea1e3 nouveau: fix instmem race condition around ptr stores
ad7c3b018092f408825fa24c8969ed332cc67e53 nilfs2: fix OOB in nilfs_set_de_type
11f4a7c4b19665b9c38b60906122dfb23df0c07e KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13e179b1e9e9-88a124eb81bb.txt

a1d2353b276ed000b93e0cfe54eda35326a8b6e8 drm/vmwgfx: Enable DMA mappings with SEV
f9ddfbac134e0b7ae7a81861fa9b5eb01619a0ce drm/amdgpu: fix incorrect active rb bitmap for gfx11
4e947a287efe19d3db859af780b617539ba95219 drm/amdgpu: fix incorrect number of active RBs for gfx11
6ab1e1058fcd2a7ccc88881aa3ecaceb7f1f0bca drm/amd/display: Do not recursively call manual trigger programming
f104fa8e9f334dc35065d46006daa5290106461a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
d3f38c2dd147574e728de1b818158791c7ffd45a SUNRPC: Fix rpcgss_context trace event acceptor field
c7148cd14ac74bf147aa37fdfc16517029237213 selftests/ftrace: Limit length in subsystem-enable tests
c84323522eff81302613e3bfb6a20b4769301abe random: handle creditable entropy from atomic process context
d6ebd0d172b3c57c2db756b465ed3a11e84c4c77 net: usb: ax88179_178a: avoid writing the mac address before first reading
e813628e20f4150d1fc4d75055ab12600d962586 drm/i915/vma: Fix UAF on destroy against retire race
e4404faf4d41e75c5d1dfc408a32f779a739e8f8 x86/efi: Drop EFI stub .bss from .data section
5e4181c6463e5a30b1ea6a8b99401ed29db128d8 x86/efi: Disregard setup header of loaded image
6ea346322d47b8faeab98728a86ac2d236e34a1c x86/efistub: Reinstate soft limit for initrd loading
6c83f677c4e4ffd637b082e524115639917a959b x86/efi: Drop alignment flags from PE section headers
3f6f2877f7b67d13df3aeab2feecc9eb7717cde0 x86/boot: Remove the 'bugger off' message
43af2e8d845192e11dbbc1eb3ce7dc5474301c9e x86/boot: Omit compression buffer from PE/COFF image memory footprint
d3ec54959a450ef91addaf8aafa1a0efc7f06d51 x86/boot: Drop redundant code setting the root device
2014a8418ddb04ec154018b69abbe3dbedb84021 x86/boot: Drop references to startup_64
f40a7a79865f89edbf313f1000bbb4cfe89eba42 x86/boot: Grab kernel_info offset from zoffset header directly
3924860bdb1c169bdf917b15edf3389efd0c52b5 x86/boot: Set EFI handover offset directly in header asm
8c9e8015de3bae731feeec462a8a6cda9d549999 x86/boot: Define setup size in linker script
c6154ef6d4b5de338927dca98a6cb09e87648d73 x86/boot: Derive file size from _edata symbol
03e474500f7fc98fff196e5c2eab3e6d5ef5aef5 x86/boot: Construct PE/COFF .text section from assembler
7547ae8c29aec50f1a5f846e9aa4057623f3c028 x86/boot: Drop PE/COFF .reloc section
bd010f12e445e7a67abe8f95a42838ecd7f272e5 x86/boot: Split off PE/COFF .data section
7eec6407da61d811597cd631bd04eae79787918d x86/boot: Increase section and file alignment to 4k/512
cbeddd3971c414430e99beb623925ca04d0951a2 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e8fcb761e8bd6d5c9eca8cd95254969273afee7d x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
3f8c1cc9263f48d68b0618141120c371b2fcaa50 x86/head/64: Add missing __head annotation to startup_64_load_idt()
f5e75618f15ab5bd4363ec0e9832125879f4fea9 x86/head/64: Move the __head definition to <asm/init.h>
36951221640c9e241cdc720152bddc8671ea428f x86/sme: Move early SME kernel encryption handling into .head.text
bdc79c8d345c802e2537350bbe900051eeb4fdb9 x86/sev: Move early startup code into .head.text section
ada6eef21a558190bc46da9fa03f400b947c93ce x86/efistub: Remap kernel text read-only before dropping NX attribute
ddc8eae919fb90d85db912b5afca603eab66c11f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
66c40dbe1daec22959ce4f7a309fd20c7a6751de netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f42e69d6c3e33e2e3e7f064db8f49a89befab014 netfilter: br_netfilter: skip conntrack input hook for promisc packets
708814dd1085d811df850b37bb3449d1c4f4500d netfilter: nft_set_pipapo: do not free live element
eaa769ed8538611a9f24df9fdc5c3702ff3c239b netfilter: flowtable: validate pppoe header
d04c5088378c7994faaeb9fb44e8474003db7052 netfilter: flowtable: incorrect pppoe tuple
375359de2e0f1d74392f0fe2c10ac00f0926524b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
2304819005f851fca3452039aad44ff7b668baff af_unix: Don't peek OOB data without MSG_OOB.
970a6f231f159a6f3cff22f1e0a6bc5be4b104fa net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0d527da63fb58a421bae73ae0990aea3937471f6 net/mlx5e: Prevent deadlock while disabling aRFS
00dcccb7574bf67befb267abcc6a328782af0f09 ice: tc: allow zero flags in parsing tc flower
8f9fa86e7d68fa8de35459211d0b75dea17e04f3 tun: limit printing rate when illegal packet received by tun dev
7ec4b7a8eb46a886890d99e62678cd017d52334b net: dsa: mt7530: fix mirroring frames received on local port
c6fbd969690f052082e89c31dcd6abc7cd586adb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6cac1d19deafc8848319f01444106fd84581f916 RDMA/rxe: Fix the problem "mutex_destroy missing"
36efbf0b706a8b4a97d680466a0e2262843a119d RDMA/cm: Print the old state when cm_destroy_id gets timeout
f7a96c322605f4d89534d574b885bb1f5a328311 RDMA/mlx5: Fix port number for counter query in multi-port configuration
39b42c77d2fe7356c84978983fa0fd4937eb5bc9 s390/qdio: handle deferred cc1
ab27e19b29f38695c0a91549106a42169819ba99 s390/cio: fix race condition during online processing
5419ffa7ec3c936d5cd1c935b1e8bb6e51714ac5 drm: nv04: Fix out of bounds access
d0c0101fffefe665cdc8668f3de3423e166163da drm/panel: visionox-rm69299: don't unregister DSI device
b1eb1c8b2cefe9fef77e78ee99e078e0d9417599 ARM: omap2: n8x0: stop instantiating codec platform data
872867a9fd254460a827816771827af967028e30 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
29cdbb3279ee6e98d66fe72dc8917177aa94653d PCI: Avoid FLR for SolidRun SNET DPU rev 1
5ef3644d14de982b598e7538bf2719b3915e4bd4 HID: kye: Sort kye devices
b471eb637cd0c700ea20001f4dce9be551ac6d21 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
5982c014c35363df77e70d3e74006a37ac3a2af3 PCI: Delay after FLR of Solidigm P44 Pro NVMe
fd36f500d213c190a95ebf893e892132e660eccb x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
e0ad501ec66c2c7452aa1efea86acc6269ad3daa thunderbolt: Log function name of the called quirk
3e7619b9b2529c41998c85647311dd4f51b2d6e9 thunderbolt: Add debug log for link controller power quirk
ff2663ddfc6f7fcb7b8ed6ad75b263f0737e4c55 PCI: Execute quirk_enable_clear_retrain_link() earlier
ff47d6e625514926072c2b90605e48de57b60309 PCI: Make quirk using inw() depend on HAS_IOPORT
05c385276e4226e9408836bfd9d4e74cc89aa8fb PCI: switchtec: Use normal comment style
7a93af24db27b75ffd88899906c545ebd6450bc5 PCI: switchtec: Add support for PCIe Gen5 devices
7261d4d7371300e5e30156a3a1d297189bd3054b ARM: davinci: Drop unused includes
4344c36fd30be8934d6c99b37a2cad71a147158b ALSA: scarlett2: Move USB IDs out from device_info struct
e6f62921ce11ee38afbc6686631d2742c5e15b2c ALSA: scarlett2: Add support for Clarett 8Pre USB
5dab50fcaa9d93df8406a8dc0ef2d809bcc41f35 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
bb18c4085f62de3066cba0bc85f4aea244173148 usb: pci-quirks: group AMD specific quirk code together
ed767fd1fe95f8acf8cdf3e98eb342fc64528aba ALSA: scarlett2: Default mixer driver to enabled
56347b44d652dbc1d1d69fbfeebeefd091500f8b ALSA: scarlett2: Add correct product series name to messages
bb25fca6403009ce34b0c8461abe709f9a0f2ff4 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
3fc8dbaa46f0827640ac6bd5639e8fc3ee6c31d8 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
601ba1edf9cb4d1877a3e4e2142359739410d779 PCI/DPC: Use FIELD_GET()
f85b15e5e611e92431352d5d77fab4cb6cfcd0f2 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9a18791236485a60818a8c162110c69f11c87a26 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
8b51d7391addab0061b562b0632941797547a9ff drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
fb751ea86f3bffbca1244640c2293e0d79430ede usb: xhci: Add timeout argument in address_device USB HCD callback
35392c3b27d11a1bd7952ba847efd089d0d793e1 usb: new quirk to reduce the SET_ADDRESS request timeout
1cb9f0c2da073aebfa61eb1c151852699738dbdd clk: Remove prepare_lock hold assertion in __clk_release()
662833b9431afd0ecc42addd904692e8d2ec30e8 clk: Print an info line before disabling unused clocks
ed0e3dbe8ed5702c43b5e42d0f2f79dc1ef23782 clk: Initialize struct clk_core kref earlier
335f5621c128b81da7af89cfb105196462ab7dd3 clk: Get runtime PM before walking tree during disable_unused
d431d260d25e070763d683c98f6a1cdbb220fd4e clk: remove unnecessary (void*) conversions
c5496259da5d239fc543f99254a182fc71fdb258 clk: Show active consumers of clocks in debugfs
af40d3e94a4923061d8cb34fc1417b2d046b262e clk: Get runtime PM before walking tree for clk_summary
43699370be043b2725bb45258df93322769a8781 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
50d3378bd6f1c1cc62e676154381a7f0d761395f clk: mediatek: mt8192: Propagate struct device for gate clocks
2142572d06f169424be55a91a44daaee828d505a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
76b26df299cdeb087c9393447b8c6401b68c1f44 clk: mediatek: clk-mtk: Propagate struct device for composites
58b4c427896ba7f411b164fec719d2105c012bc0 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
714e3ae846a23c208ef2fa8b37925e2fad91dc34 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
9e94f173ab1938899131d21774dccf6f127fbea4 clk: mediatek: Do a runtime PM get on controllers during probe
d2748982d482d4f962cb1b2137d096c6a7cd99f8 x86/bugs: Fix BHI retpoline check
c13b9e5d10992e6f6804d56e75d2522c338ff49e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9a9980101e0a3ab2d725c268b409a5f92d2e5953 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
ab074fb153ae5e367b51fd38ceec743eb2fca6fb binder: check offset alignment in binder_get_object()
f7504ae21aad0ae6482bd1706953b439e2bfe0c0 thunderbolt: Avoid notify PM core about runtime PM resume
461bc5ac7fcfa9b60a559d899b8d23792bb4c714 thunderbolt: Fix wake configurations after device unplug
e16e6a7169212b30e6c644c27f3650e57dc690b2 comedi: vmk80xx: fix incomplete endpoint checking
a3301f8cdd55e557edcb7ca7a76ddbe5b6ce8e50 serial: mxs-auart: add spinlock around changing cts state
90e217d245cb0bdef6a5cf264b7ae69fe121647e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7bee1da07dba1adf82a1d8d2138bfe757e58d647 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
f9ba43bd8d0d8853ddd05f0e444e7af202e2ab3c serial: stm32: Reset .throttled state in .startup()
501a266f7f4e95ca263ed916f6f3333b27f569b0 USB: serial: option: add Fibocom FM135-GL variants
53844c2d213afc1275795b9a96948a14aa54b73d USB: serial: option: add support for Fibocom FM650/FG650
478574c0d4bbd141d902661d7824d7b728e17383 USB: serial: option: add Lonsung U8300/U9300 product
de27d8418045dc8969418a543bc09385a7cc4ec2 USB: serial: option: support Quectel EM060K sub-models
0b85d2bb4f49d6175397bfc507a8499ae3715ca6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
82f341fa34c9c8178ead7412f765b11c59cd2497 USB: serial: option: add Telit FN920C04 rmnet compositions
51a715ae3bdb46ecde59bae84a5f92c62d790908 Revert "usb: cdc-wdm: close race between read and workqueue"
b733a08c243be5bfa8e3391ac9a4b30ddbf8138d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7f67b8bd606c436cc45e07ee915179c855244fe0 usb: Disable USB3 LPM at shutdown
99af2a100b01e30324d0439b847ff2959604c7ff usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
31cc2248881d3faf6ca182c2c075be2a27c3d665 mei: me: disable RPL-S on SPS and IGN firmwares
9245e948f85d137d44cc92a04eced7be8b635dec speakup: Avoid crash on very long word
162e7d608099c3300911164cff780b1b4538af59 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
078483f9bc6e1a55de6e49bd408127306e4b7f73 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
924a222a55203a25aca7cc241b90d021c10dc736 KVM: x86/pmu: Disable support for adaptive PEBS
f780cde6e019a2ba2115df6aa80735b012fa36b8 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
123306f2fec7b8c54546532476b40fb81be94a32 arm64: hibernate: Fix level3 translation fault in swsusp_save()
7d0145ed7cc360490083b8fefb5a3aa9848d8ae8 init/main.c: Fix potential static_command_line memory overflow
dca6bb5274cfa120cbddf24506e297a620bf3a53 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
83a4552b3537f2bd2e6898407b2c242b7af7bb74 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d55acc2782d8dfbd3d084ad4fa44255f1ee12d53 drm/vmwgfx: Sort primary plane formats by order of preference
7153ba0bf3b1145668bb00299c6fb32cc7bc7a04 drm/vmwgfx: Fix crtc's atomic check conditional
ee7229cd7089363c9d5acb97c99101d10842594d nouveau: fix instmem race condition around ptr stores
c3de41a1fbd4b5c9eac2531595ff7174b5210b05 bootconfig: use memblock_free_late to free xbc memory to buddy
b693f2e19c756ecb4d9637c1583a00db8072a20a nilfs2: fix OOB in nilfs_set_de_type
31afe84b9e004482b533799ba3d61d8fa1556b3a net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
711de5dfc166eda39e78cb248752b2df245fc775 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
09e6b6d7d42bb384a54447dcb11cdfc021723ea2 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
01ceeeb1eae282c0c7d66875aa8b0ebc50a20efd net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
d0997c625ae14e0e2324479cc6a6150cf1f5da9f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2b00e5082feafb498e01ea577a7c722e9faf7690 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c9f7741afdf97f9bff5cecae02342936784d28da ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
04f68e0b7c81318d0c378b4172b3a9dcabd8ca82 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
88a124eb81bbe0c93ce2846092ed3ea974702bb9 PCI/ASPM: Fix deadlock when enabling ASPM

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e395e3d209-dad3e68f390d.txt

00c9ff4f7f17c3de61d91dc9388ebdccde09189c smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
81714869d23ed979f54cb2f8c1c019a1669bcb0d smb: client: fix UAF in smb2_reconnect_server()
0830aeb923fbbda93c8b4b784358f95ad87858af smb3: show beginning time for per share stats
c8efc4712c4154f9f00474f1f447746c1afff2d6 smb: client: guarantee refcounted children from parent session
ecee75e5c6fcc44c58a51718f62f3842a452d43d smb: client: refresh referral without acquiring refpath_lock
b96f8bc22d5d2d6fccbb0a214ba91f410f0fb2ba drm/i915: Fix FEC pipe A vs. DDI A mixup
5fb9056ac35aa660186e7b008175531b4b1707f1 drm/i915/mst: Reject FEC+MST on ICL
66ed2ff2813f4ada39c6b34093b9fd603d0cd461 drm/i915/cdclk: Fix voltage_level programming edge case
381a0a3b93ab47ceecd19098af0d9ddec56ab8a8 drm/i915: Change intel_pipe_update_{start,end}() calling convention
c2356e9b5ad3cba4bcba7c66bf42c8fe1c864381 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
b0dbcfd1278e487501aa70c72cc10a843fb0b690 drm/i915: Enable VRR later during fastsets
2318502fde49b40e75f9d056321f5e7a16c5ee98 drm/i915: Adjust seamless_m_n flag behaviour
4f34ebba3caff3feb7e7ca426510ed15d8aee752 drm/i915: Disable live M/N updates when using bigjoiner
8b22eea9c34f247a1b1b52df33e7da5dda6c8f31 selftests: timers: Convert posix_timers test to generate KTAP output
8dbe188c090ee82dbf1b2eee809bd285da135990 selftests/timers/posix_timers: Reimplement check_timer_distribution()
52bc7007a76081479a711e8ab14015611499d3e0 drm/amd/display: Do not recursively call manual trigger programming
36f7ae2f29a53f1a1eb6ce2b420d65411dbe8572 ceph: pass the mdsc to several helpers
5c359a1f0b19dac566a95e12274e1f87bf9d73c8 ceph: rename _to_client() to _to_fs_client()
fe38fc7aef5b917838a57d5209c61a63ff216e0c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9d49e53cdb0e4a25eade097b9a503882d906a2d5 selftests: timers: Fix posix_timers ksft_print_msg() warning
e509fbc935a0a722f3acab36d4fb072898b8e4b2 drm/msm/dpu: populate SSPP scaler block version
2bcde0e7b7128efeed13abb63bd4d4c616b9d777 media: videobuf2: request more buffers for vb2_read
b9528be2d4b3d58262f5f3af341a3c3db9c8b170 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1036a1619ee7d99a21e87a66d38d66cbacdc1425 drm/i915/vma: Fix UAF on destroy against retire race
122f6061809ccf4989a29008079d5c0db026d55a SUNRPC: Fix rpcgss_context trace event acceptor field
d9b754ca8c6cf9f47750dd34af3d458c8bb212d3 selftests/ftrace: Limit length in subsystem-enable tests
3ee3ba5f33c24baf8a093672ae67ecada3133686 random: handle creditable entropy from atomic process context
cdf3088af81165b20769023f8eaa6baaa01106de scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
217c98a067d626d34dc96e9aacfc8a985932a5e3 net: usb: ax88179_178a: avoid writing the mac address before first reading
c7e24bcbd418241c04411a756015c5e309226403 arm64/mm: Modify range-based tlbi to decrement scale
0259487d16739b231d0c7f9c7c25ffc9d93ad408 arm64: tlb: Fix TLBI RANGE operand
51560c011be8af1c1305d75bb15e763c4bd23441 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
8f8ab72f1b1853ed5656e2992b10de8806321400 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
28c92d48479b32358b23183101d60497d9c23e6a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
76c1418ae1f98e5662dd196dff06e134247fd503 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2484e8ec4f6b9cf09439f43835d89a5310fca189 netfilter: nft_set_pipapo: do not free live element
87a576ad9412cc6f1ef22f85763c147ebba6cdd9 netfilter: flowtable: validate pppoe header
cafe52593046b568fae46c76d3a0e48cdfef7507 netfilter: flowtable: incorrect pppoe tuple
9febff0f5f06e68107a172d1da097965a16e4582 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bea01a543e7209c6a04aea30b61cfd0083eb9c3f af_unix: Don't peek OOB data without MSG_OOB.
fcc80a916572a3a75c442a5d1da2974b0c79ed2f net: sparx5: flower: fix fragment flags handling
e12239cae8e246d70cb77a99b08851a32bce66e0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
682649c9a547ba65a206f885e8f485a635813606 net/mlx5e: Prevent deadlock while disabling aRFS
67a28f1451e3f16b9474e2401c9cbe513c737797 net: change maximum number of UDP segments to 128
61924c70f5b902463bd85f25646bbd04d25de99e octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9c5e9ab4cf609577b0f448a8e8208e10ec38793e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
38baf1396a1146b417a9fb2f359f02c9ab557f56 net: stmmac: Fix max-speed being ignored on queue re-init
8ecd44288297bacd3d60e8b7b1a57780c9e1b978 net: stmmac: Fix IP-cores specific MAC capabilities
2560e46ba297426b4133b6a04718f61f5fa9a990 ice: tc: check src_vsi in case of traffic from VF
f8aaf381006148de1e9d24f5b69bd5a0e9a9bd0f ice: tc: allow zero flags in parsing tc flower
ddb338c8da4e3be4dc2ff85df65bbc8b7029edac ice: Fix checking for unsupported keys on non-tunnel device
98c9bc2c23834e91937a5b46f55cf2bf46cec021 tun: limit printing rate when illegal packet received by tun dev
7170bddb511082c5b35c553eed3c3ada925692e5 net: dsa: mt7530: fix mirroring frames received on local port
458a07c117afcf2a3ef9005e7e20728c85aae411 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
8d8e35bdce6f95058b697b7dfa440bd0b534701e s390/ism: Properly fix receive message buffer allocation
646095113b3fc8d5347c9209622e7215400ddf91 gpiolib: swnode: Remove wrong header inclusion
8b9f82536eec7f7b168d49afd129b5e9d12c7f29 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a6c23f3b43ca6bec8666263ff9ad99c7d770ec4a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5cc31dcdc9b2325cf3ec4a2f2a2d381e73388cab drm/i915/mst: Limit MST+DSC to TGL+
c6af34c22a5dea2d8964da46ca96a685b050da31 RDMA/rxe: Fix the problem "mutex_destroy missing"
20922b59099296337ef820ea5d437bca1c77781a RDMA/cm: Print the old state when cm_destroy_id gets timeout
412716c5b5941045d979e652ecc5e9fb2414f563 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3cfd1eae4a0b5ac01a441ccaa4112e0f6e2bf57a perf lock contention: Add a missing NULL check
c163407955aa71794790ed0a5d9fe490cc293595 s390/qdio: handle deferred cc1
04a9b915588cb1d6b9389b7d89eb733bfdaf1dc4 s390/cio: fix race condition during online processing
9b459c8d7e5f3db1e894115cf8198e828bcad8e2 drm: nv04: Fix out of bounds access
64d5a38585624eadeaf3ce44f828f9a4fcf0e9d9 drm/panel: visionox-rm69299: don't unregister DSI device
e8c7bedb2f7abd01937ab810248a2980cb6e9528 drm/radeon: make -fstrict-flex-arrays=3 happy
0ab29b462dfe58cd1eb1ca92730e07c1b90eb713 ALSA: scarlett2: Move USB IDs out from device_info struct
bb7e582e714f2cd99f76ef94712e82e5a9c5aa64 ALSA: scarlett2: Add support for Clarett 8Pre USB
c865d7ec0fb04cc729ea863d1e1835e16a6d0664 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6cb86fe5515785ffabd2ba69e6ae6f48f97a978f usb: pci-quirks: group AMD specific quirk code together
ac479fe1bb9d9ad1f75194ffc0fc5e286b0e0b5e usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
f1662561c8d6db205a7b10be6018585253af3d01 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
dc62e1b343db4ef8a9859e507e6b4512162c04da thunderbolt: Introduce tb_port_reset()
78bd882d5d2107b8e69fd2e175ca8aa1b6ee45ef thunderbolt: Introduce tb_path_deactivate_hop()
03af932d96b130f01bea9045a8dd43bfefe50420 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
2705183873220905c59ff28b0a159d34d60b3ea4 thunderbolt: Reset topology created by the boot firmware
b93ffec487710a67ac4879331cda8ef8f5dad533 ALSA: scarlett2: Default mixer driver to enabled
16371d975e9e268cc51a24d717638860d4d4d2fa ALSA: scarlett2: Add correct product series name to messages
6f1991beca91bcd9e58fae13c44304ce3a108d01 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
76437a4735fde17c972584596b2d80919ac874bf ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
05e50d01cefc140957ec8fb2b6e31c181eeee997 PCI/DPC: Use FIELD_GET()
8e171024862f3a5a66a99fb4dfdc80ba5e4f71f9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
e90c97567e206b56fccba08cf0bd6cf82647137e ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f0fc3e3179425d4a534b7d70d56382b24d8466a1 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
548b59e56e684e1eb130f5dd37f1d187ed311f10 usb: xhci: Add timeout argument in address_device USB HCD callback
55327dfaaa706d7b2cde9ed341018773fdde5f5a usb: new quirk to reduce the SET_ADDRESS request timeout
9552400624fc803d9c09f67ddf4fa139c3ab0edd platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
564cdc0351f339eda0ab731a5cf7a97317271f23 interconnect: Don't access req_list while it's being manipulated
5b2d2544e1a44b4f52adabbd6039c0a00d08cf9c clk: Remove prepare_lock hold assertion in __clk_release()
8e4039bdb78f81932fbc138ae2326264f03af7bd clk: Initialize struct clk_core kref earlier
8518dbbc60b8d4ff83c6da5b0d723c48d3c22802 clk: Get runtime PM before walking tree during disable_unused
02d2b0ed03f01fc76817acfe2c9b5e326eb11658 clk: Show active consumers of clocks in debugfs
5c0f7d470f0b0f5a88061d7e682d3404b7306c3b clk: Get runtime PM before walking tree for clk_summary
e5c3f4269b5f3d3fc5fab45b33fe403642b4a3f9 clk: mediatek: Do a runtime PM get on controllers during probe
c1835d57afdf036d2057a662e08b3a05c02de17f x86/bugs: Fix BHI retpoline check
ba676f4b270f20c3ba2fc80f0c7cdbdf01078bb9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2299e4d4373dfe9bff74810cd04c6ebd8b7445ac net/mlx5: E-switch, store eswitch pointer before registering devlink_param
3a80d085931b2a10afd80d6f8981065c1973c597 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
977d90fad3dfb93bed29b9a39384521d5ab60eaa ALSA: hda/tas2781: correct the register for pow calibrated data
3f44f7638546509ef2f493dc792d8ae35b987f87 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
4d3d56bbda07239b29364a4363b90f1d5a8ef621 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
899ffd7a73e2355da1b13971dba107206766e53c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5ce5453f6ab4e0199484e3c2a637b3ddcfd63da9 binder: check offset alignment in binder_get_object()
041de74b91ced38be6daae4e74e39d1c1aa8e062 thunderbolt: Avoid notify PM core about runtime PM resume
48b223af49da560073afc003cfb20817ac83e8ee thunderbolt: Fix wake configurations after device unplug
095e33a344dde6f5bf03940f15d979e421a24982 comedi: vmk80xx: fix incomplete endpoint checking
993866bede73d690568469250c6adf6bd21f4827 serial: mxs-auart: add spinlock around changing cts state
680cc663c5353e4f5e812c57f38f42547e348701 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6a3e039a5fefc02fa77879dd6d3e05b780852cc0 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2dd5a4664f28cf785ba0624b5c39fc44d31e0b46 serial: stm32: Reset .throttled state in .startup()
cb0319ad26056210ccb4bc66df14ab6c334cf39a serial: core: Clearing the circular buffer before NULLifying it
6023971b2762b076c9b598f79542a2c86d23dcfb serial: core: Fix missing shutdown and startup for serial base port
58f8a7bce2f6a50b53031c4c986a9302e92d32af USB: serial: option: add Fibocom FM135-GL variants
3eca35a46be6389b913629dfa4f670244aa0af5e USB: serial: option: add support for Fibocom FM650/FG650
99c4cb82404edcd3d6725d1644f6c9b12d5ac13a USB: serial: option: add Lonsung U8300/U9300 product
1a2d407089ce1a608f379bd3a7293b23129af1ca USB: serial: option: support Quectel EM060K sub-models
df1c29d57ecee14ce73db31a62dd924595af41a5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2098072bde739818763bf0163b7a5cabb2888f16 USB: serial: option: add Telit FN920C04 rmnet compositions
54e1baf6156c2245dd4164ee26d965907c1604f6 Revert "usb: cdc-wdm: close race between read and workqueue"
73a5ac5cf76cdc9d627c865ed2b015ec940f3112 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c3b52cf0b168a5bd84f08502038c86879f5f768a usb: Disable USB3 LPM at shutdown
936b3e418b9042ef4b04f4df0dcb9b105cc0253a usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f8f04a116ae1e4bbd37c25aca66304c6d2cd389c mei: me: disable RPL-S on SPS and IGN firmwares
07ae75ab65de68dafd0e7ba70a2d6811bed8918b speakup: Avoid crash on very long word
9513a63910bbef5c7849fda09bae6a00201c7c65 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a2634f40686bfecd4dca05651b828d9f1abf858a sched: Add missing memory barrier in switch_mm_cid
5cf34c8d029e4a7c8b4589c5fcdf43b3a7c23216 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
48aae64741c096dfc777d0edd75d1ce50a741007 KVM: x86/pmu: Disable support for adaptive PEBS
8871351b5a4b7b696f7ca7b1fb3afd5b997cd844 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
24f624ad67acd2383a6f2009cbbed66cafc80aee KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
0073c0e3e2fce71f88a80b4ae12ac116ef035f36 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
5b51aa3d54297d77143a880cf11b8352dcbae8f3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
eb75081ef9c21f95b4c947c6d4b91497f93c3d0e init/main.c: Fix potential static_command_line memory overflow
e71a33d1bcf22734554711471d05ba24e49f8997 mm/userfaultfd: allow hugetlb change protection upon poison entry
d73ac818000ebc3ec55ef7542e69fe0364ca8cb9 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0318db1ea21f6e21602521a90bf3326fabf85a03 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
54b00aa0899547a809d348221a852e20ebe2ef04 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
14377fae96d18ec9eb2071c11681f617d3daf26c fuse: fix leaked ENOSYS error on first statx call
ceb21a3aab8259c9554d2bde89dab90bab4d9e81 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bc8c1d7496ec378971bb76b6cc456cca38bfe0f0 drm/amdkfd: Fix memory leak in create_process failure
ec61236b5df9abc8b845bfea60fe005cb5296468 drm/amdgpu: remove invalid resource->start check v2
ad150a9387108e70d5d86607911cad66ecaf2c71 drm/vmwgfx: Fix prime import/export
838f0edf1ace106d8df4e5d4cfc62308e038de51 drm/vmwgfx: Sort primary plane formats by order of preference
b1e32bf628f021f65b386aa5ff42c671882759d9 drm/vmwgfx: Fix crtc's atomic check conditional
1703be223ddc331ac5185dff05db3c79b515e249 nouveau: fix instmem race condition around ptr stores
a80fbf6e5615c46422e20af71c049677c3f4ae79 bootconfig: use memblock_free_late to free xbc memory to buddy
4843d9e0e42f7edc5db21fe1fe1587d18598e2dc nilfs2: fix OOB in nilfs_set_de_type
bfbc47b53a6e809b7c980108678c374974c113a7 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
92f71cc8223cb46ff6b355cdcdcecbfb4c1974e8 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a531e40b0fbbe7560124c0372dc4b538b051fe1f virtio_net: Do not send RSS key if it is not supported
4dd9a49685e1207845c0b69f0f8897d0c8e1864f powerpc/ftrace: Ignore ftrace locations in exit text sections
28b72c79278aa1f8a9dc836ebee5656e0337126c ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a12570f0659033eaf56430bc2f4f476ff971ff0c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
84eefb18878cea51227a042f28bf8911fe581bf4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
199a7febd13a82fed840e21bab8ddb0e2048b204 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
8e20f959421ba8fab1db3a8858012b1c25e0acde PCI/ASPM: Fix deadlock when enabling ASPM
0140d51d4be84a48707ed8680047a7d5836e8cb2 thunderbolt: Reset only non-USB4 host routers in resume
dad3e68f390d9e047d0afea322b33ea008deb584 selftests: kselftest: Fix build failure with NOLIBC

--===============1456156042310371258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5a9072e1dbd-a120177a2ac6.txt

11c70036b03d775153ac02a2207495250060bcd9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
7c36f30d94330a41b0a83aac3cf7a3ac00b0dd7c drm/i915/cdclk: Fix voltage_level programming edge case
39714e1c60f76a901c45a8e2c3950c34cca39e12 Revert "vmgenid: emit uevent when VMGENID updates"
d2eedf0a3b9a1e24bf48001fff6fc422a9399c53 SUNRPC: Fix rpcgss_context trace event acceptor field
8ace28541d8aa5c1aea3467b4b9e14c122bbff5a selftests/ftrace: Limit length in subsystem-enable tests
e50b6453476bf098dc24c7af8619277e39a6337c random: handle creditable entropy from atomic process context
ff89550f4fae7865c969d8f72e813de7efdbc2a1 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
34d898dd41aee3e30feffdeb88282efe356c1f99 net: usb: ax88179_178a: avoid writing the mac address before first reading
4cad08966d0032c1ae71638bf76235bf3517d812 btrfs: do not wait for short bulk allocation
5b359b85063e072cc8692bd00f94156a603324f9 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
f1e42bdf2d820f2a7b6f7c029e82b8e61caf4bbd r8169: fix LED-related deadlock on module removal
17483aefad0222dfd1b2520b620ff1a7bbc4b91c r8169: add missing conditional compiling for call to r8169_remove_leds
f320b4a20f8ba3b9bd6deb7609e4b4f10e8cff8a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
5f6119fcafae00672d120c00f786aaa7aff6aedd netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
04e2e170a8f7dd14ff2d180f8f3579860181a1a5 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d1b0e24e39b3cb14ad56c101b1dc34f74f060438 netfilter: br_netfilter: skip conntrack input hook for promisc packets
87f74c6bf4991aad591402ac13534f70a9e73c94 netfilter: nft_set_pipapo: constify lookup fn args where possible
d4e032e083d32875b1878eb8806cd0b5ba1c095b netfilter: nft_set_pipapo: walk over current view on netlink dump
acf6a04b6cb081ec7b9b202363e12b73a22f8e81 netfilter: nft_set_pipapo: do not free live element
7f8c44f69871e503b3cfda79f2bf9a401c344d28 netfilter: flowtable: validate pppoe header
126f1e6c826f95c71fd8ffb484cd07b35d359552 netfilter: flowtable: incorrect pppoe tuple
8dd370ab8fd7f4abcd7862f3906ce40e52d7f49c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d2f38d9eccc6bf865271287a9e97c50726252c53 af_unix: Don't peek OOB data without MSG_OOB.
e9f7378fb73087cb0819a3db35377bb33f67c319 net: sparx5: flower: fix fragment flags handling
93ed51d129d5caeb5169674b802fbbfe936ba9bd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
6f8db88e27b609f779e718bc63164d8e7cd6ece8 net/mlx5: Restore mistakenly dropped parts in register devlink flow
2b7e3061abf780279349a624ad8fcebad18f36af net/mlx5e: Prevent deadlock while disabling aRFS
f4e717a9581401ec7dee825ba7e834d38a46e681 net: change maximum number of UDP segments to 128
411ea2168fb9e2a62f1ea367de1fea6147095a35 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b5d3cb7aa721d7a30cf37b0d5171ce92f8772ea4 selftests/tcp_ao: Make RST tests less flaky
9b4280fc21cc2d22fd20191c729a020da0a32a7c selftests/tcp_ao: Zero-init tcp_ao_info_opt
ff0f1979b5cd8e6a09d259fcf14100250b87b29a selftests/tcp_ao: Fix fscanf() call for format-security
12a942c16696632ccbe65708c85fd1e847141acb selftests/tcp_ao: Printing fixes to confirm with format-security
aaae6d3d34f234c522df81bb74a7c62481f443a9 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2e2a517c653a3d6bea5a48346846b6ba1d490693 net: stmmac: Fix max-speed being ignored on queue re-init
cd06e27cc4bfc10a82fb603fe9d908d11e39ddf1 net: stmmac: Fix IP-cores specific MAC capabilities
e35308c128ed0583cf7897752c1c3b6a48cd2cfc ice: tc: check src_vsi in case of traffic from VF
f7f12362ff64a97dda7e29087a8b12c86315dc9d ice: tc: allow zero flags in parsing tc flower
d8aa0eead5b6176e22c652c39c303fa5f5c39282 ice: Fix checking for unsupported keys on non-tunnel device
3d1949402f9be266fa391ea06d920e4f8d76014d tun: limit printing rate when illegal packet received by tun dev
d45a9da03c2bd49781922d0566a5efa3f694c2a2 net: dsa: mt7530: fix mirroring frames received on local port
ea686c91387388a3cb9463497ea6a1dc43c23182 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
b6228b5e86561e0d0642389c27cb509d41b543b6 s390/ism: Properly fix receive message buffer allocation
574e56dc243725698f722e80d01f9ec0316e7cc5 netfilter: nf_tables: missing iterator type in lookup walk
973f8b5149f9227621a183f0e0a0a33f9a5bee44 netfilter: nf_tables: restore set elements when delete set fails
7da655a3a58d6fd5e7fd3ab69924c658137fae4e gpiolib: swnode: Remove wrong header inclusion
8877b659c4ddc1ea0a04a8138211d9f4fe0e4c53 netfilter: nf_tables: fix memleak in map from abort path
ccab65fc61993efcb9d62933f8adc5a145053843 net/sched: Fix mirred deadlock on device recursion
c0c6d1eafaec94ea16e77bacb39e8f5dd12c12c7 net: ethernet: mtk_eth_soc: fix WED + wifi reset
38c34d739684157206b687e0f600501a78a109da ravb: Group descriptor types used in Rx ring
d008b17a385b235c94beaa5312c189450b640055 net: ravb: Count packets instead of descriptors in R-Car RX path
5b31df8041bcfec841d253bf6d2ab8f57d7c5def net: ravb: Allow RX loop to move past DMA mapping errors
de448c983d7284485ffefed2faef01ccaa0bc667 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c536178aa3f5e97d29f2a83f2c59edf54c1b81ce NFSD: fix endianness issue in nfsd4_encode_fattr4
521376fb1bbcad9b47c9ca0760fa6684683b1619 RDMA/rxe: Fix the problem "mutex_destroy missing"
5e079f289fc5394958c9942a992ce2b24639ac58 RDMA/cm: Print the old state when cm_destroy_id gets timeout
fad3dadcc9edfc247110ced11d1a5c8a425b2417 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ddf08c6890c5990fc726425428a47aabc8fce558 perf annotate: Make sure to call symbol__annotate2() in TUI
9310f6427c433a1938d0dbd792eca79a4334bdcd perf lock contention: Add a missing NULL check
78e6aecb1db7845ae225426e6fc621656f7cb373 s390/qdio: handle deferred cc1
8b53a2440020ca54e871532b87ec206dd273cb79 s390/cio: fix race condition during online processing
8f39b1336122d4208737fa6b48125171b95d5722 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
ddc1541723729234e0b46205dc5e6551d9c7d506 iommufd: Add config needed for iommufd_fail_nth
d25c227b96e84fbf59bbc21e44253231cfad4ef9 drm: nv04: Fix out of bounds access
3dedc87a096c78bde8416974d666bc1a3ca42fe7 drm/v3d: Don't increment `enabled_ns` twice
6dda6f43be81884738037a1e8379cf6383c7ac98 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
f7c718ca63b3b5da98a8013981a2d46f0ae46006 thunderbolt: Introduce tb_port_reset()
dcacf6c07d37e87edc358439471e3dff6ca01a6d thunderbolt: Introduce tb_path_deactivate_hop()
8e747a9da557269fb4e06b755c1c56d46baf9d31 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
2221b92d1e9f8c900f1fba506118a0daa2329e42 thunderbolt: Reset topology created by the boot firmware
c8e352c8250c2a4549671e7f78bf5a0452a4c40b drm/panel: visionox-rm69299: don't unregister DSI device
bc919661a24d5b487b541e64ba7f49a9b6ced6b6 drm/radeon: make -fstrict-flex-arrays=3 happy
316d11e97969b07b7bdbed61767988816d0a317a ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
d2dc062420bd6d296c334543349e4e8dd9b84932 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
426e190bfe5f079855eac98cb17172d3629dffbd platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
0f612ae8cae57b6402061370f43aefb117ba87fe interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
9e778be61f4c57546887ab84d7a8a7b97d328cf8 interconnect: Don't access req_list while it's being manipulated
e66741119f899f9a90cd48fe244524a6dc2216e5 clk: Remove prepare_lock hold assertion in __clk_release()
54b44b9123176c6ce7903c7d7bd960a0a23aa4cc clk: Initialize struct clk_core kref earlier
0dcbb265a66b4cb2c17b81361af91ad3a41223c5 clk: Get runtime PM before walking tree during disable_unused
4645a30481a3f4b925da7f7ee0f366dac5e8e6de clk: Get runtime PM before walking tree for clk_summary
670e7963dfe4c61e0a4595b1fc72fa2a01cb71e5 clk: mediatek: Do a runtime PM get on controllers during probe
bb86a4e5dabd7e4ef001e786c7aba34f5b7d44ba clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
98290db9cb37cc824037725cf99bdd5edd198af7 selftests/powerpc/papr-vpd: Fix missing variable initialization
c2a21211a4ef676142a3625edd85af6b6891186f x86/bugs: Fix BHI retpoline check
4f4670825c6bb7e1dbfc6cede7e0288db5357e8f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a3747223d6bcd86afa17a2e25b2bf0b960d5dd7e block: propagate partition scanning errors to the BLKRRPART ioctl
d2438e3c01a0660dd7689acb8fc7e396efffb532 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
9d2f92cab0de4af7fffd1e6f2205b3fa53838b4b ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
045f0ffe9ab77952ad5a8d48cf1bfad277cddf26 ALSA: hda/tas2781: correct the register for pow calibrated data
980a6ae058a12869d81fc98b0cb796e8525fd4cc ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
b2e74862d1036b04d8a0343a41241aed3ad46411 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f62e0190b3dbb510ae62f7e0aabb6fd09fb9ad1a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
533cfbeffc7977d2f95dffd7fa5d4f031d4e0384 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
6abee37513cf98eb874516af296f6603ab6f684b misc: rtsx: Fix rts5264 driver status incorrect when card removed
65403f1fc8a61196f5d111f3c5eedfc45105aade binder: check offset alignment in binder_get_object()
37c4b1d280d305aaf5039f43e1d8cc247aed5442 thunderbolt: Avoid notify PM core about runtime PM resume
0038b8db659772d770c824ce69d24575b1f70260 thunderbolt: Fix wake configurations after device unplug
7465d390d291ce8af4e6dc2f5cb4a7e7ad364e7a thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
244cc99cfbec770255a26c33e2b76c424355d92a comedi: vmk80xx: fix incomplete endpoint checking
7b0880dbaa8c3a8385f3aaed1a7b777118b85a36 serial: mxs-auart: add spinlock around changing cts state
1c713cdb4ea0af020577e5e1e9a0c451627fdef5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e0c39d2e20888f6d33a772f133d281d7afea6356 serial: 8250_dw: Revert: Do not reclock if already at correct rate
e335835e4cd59721b748e3957c2a9bab9abf3bec serial: stm32: Return IRQ_NONE in the ISR if no handling happend
77c964542f3f563c382e64e9f213c744a5b1d452 serial: stm32: Reset .throttled state in .startup()
754124c695ed4cb577e53da486ab616d51289dc4 serial: core: Fix regression when runtime PM is not enabled
1d830e58ea3c8eabf710f8fbacba9b6e2e3cb9a4 serial: core: Clearing the circular buffer before NULLifying it
55af24ccfd88f950c0fcbd1d381a3772964d1bce serial: core: Fix missing shutdown and startup for serial base port
35802136e75300e2704612626e4f8973224722eb USB: serial: option: add Fibocom FM135-GL variants
6cbe5bcb08e697453421151d4dadcbafd72a15f6 USB: serial: option: add support for Fibocom FM650/FG650
4dc3254a2c16e56e55f096e4afa3dd9f0832e75d USB: serial: option: add Lonsung U8300/U9300 product
40d951dfd1992b4ec38ab2809c40f521ab8d6c25 USB: serial: option: support Quectel EM060K sub-models
9e4d800468f41c9f1fa2898d2401bf81561e8eaf USB: serial: option: add Rolling RW101-GL and RW135-GL support
9f63f10cd30e7dd04015100d28f5ae5c0bb1711d USB: serial: option: add Telit FN920C04 rmnet compositions
8d7ee1475ee2500a4c690ad3f776e3856184dc0e Revert "usb: cdc-wdm: close race between read and workqueue"
daab4b6ceb17d44dd4da9ecfd2adf9249530b303 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
553efeacfdb4104d4eb0fa13bcb29b77abf0c247 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1a2c8654cabcc9c4c8e42df3879ea608a43f3de6 usb: Disable USB3 LPM at shutdown
b63442dcdd76bd5292229c43e5e91b1e6c7e158c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
3903f22deba53f5bbd3e38394fb8e0741ebda6aa usb: typec: tcpm: Correct the PDO counting in pd_set
7911358ed78e2a00deb6523159ae530a010ba3f9 mei: vsc: Unregister interrupt handler for system suspend
c119984937d801c4419808e151507807aeadc716 mei: me: disable RPL-S on SPS and IGN firmwares
706c7325d85750fcc36ebf2a7835d3b8d05e7a84 speakup: Avoid crash on very long word
1102c899a35f6647221449e62e27ef9eb160374d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f4b2d556d1e34d34f26c3272e971cf9c713f1a3f sched: Add missing memory barrier in switch_mm_cid
1cdde859ae8f479b0faeadbb93abd3f95760e040 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0e7322678440cb8c4b5b0baa9df628e83090dac2 KVM: x86/pmu: Disable support for adaptive PEBS
3aa09562102765d88d222ebdafa7527c091fc750 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
591259d187fc8223a0f12557ddb8ab812a1c3c56 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
cfbf404e59bad0ae754cb05fc337bb6a6cf54a57 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
7265d6d88432a70505d3020b9bbb0b339d1be0f4 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
40a7e48c7e531fedc897836570fd1c77906440dd arm64: hibernate: Fix level3 translation fault in swsusp_save()
dd8098ba8d8ebf48fe1c8d86009bd735ff54fbff init/main.c: Fix potential static_command_line memory overflow
a9bcd8571e73c3fa7076010ac96cca15f62b6c79 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
5c7553fb54be0d52126a7e186c8796961db6bc15 mm/userfaultfd: allow hugetlb change protection upon poison entry
5fdc122e9cf721cde3d64f18d92fbb6f0095aa21 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
dcffd210608184e43dcb7dc59197b39522d1bbc8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
210c329ea9c03a63c5553b534e353e33d45c0bb5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
ba5ecd9f4c279090ad1e78f4e93e943f4925d61f fuse: fix leaked ENOSYS error on first statx call
2c07cf2881b49173ae6db8d17a4597239e599982 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4ada2440585875fd01bc7e1ccb5e89085142ab02 drm/amdkfd: Fix memory leak in create_process failure
9f32593e42c1ca8e11abb663ae8c023fb2108beb drm/amdgpu: remove invalid resource->start check v2
43aa903c3346a51d0de5247281546bf48742ad7e drm/ttm: stop pooling cached NUMA pages v2
70da30e8c0e3369ffb3803833d98fb665a0f36cd drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
5bcb8db02587d9efe76a7bed4762948e893749c3 drm/vmwgfx: Fix prime import/export
728fae033362c90613c711c9c3a223961b237db8 drm/vmwgfx: Sort primary plane formats by order of preference
a510085cd02af45e3329f4c5f7322edb07051a93 drm/vmwgfx: Fix crtc's atomic check conditional
da90ccf6b57aa78defc4d8b99ec0cf61faf52704 nouveau: fix instmem race condition around ptr stores
6a69852d2c8c45a032482d3e452cef760acb0c0a bootconfig: use memblock_free_late to free xbc memory to buddy
1ab0be570f78a554cc56b4621ae136e0cbe6961f Squashfs: check the inode number is not the invalid value of zero
73d5ab3a1cf8c827db0fe22737be5f6818f4a9b2 nilfs2: fix OOB in nilfs_set_de_type
169bbf1ff1b48fa5f94f4a94ad0fe5ad1b5f8d5a fork: defer linking file vma until vma is fully initialized
d08a569d260cac7e4d83cc782296f28780688ef4 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
0710abf0aa8e8e68eacefa7fdac947de5679b2c8 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
35e56fa17ec915439172b11c165f3bc65478a4cb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
78dfec6f47fbd071f75bdde54ffdf9cd73d419d5 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
d297c3f0a7ed86c0423c06f4ae59ee7d673b0de7 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a120177a2ac6c3b539b61a0bbff35b68696b3924 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============1456156042310371258==--
