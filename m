Content-Type: multipart/mixed; boundary="===============3056111536714896217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 13:06:32 -0000
Message-Id: <171387759248.11940.2450125842879012156@gitolite.kernel.org>

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f6510f880ea5a7eed8f58804cdba0ba027700142
    new: c82b4ec1e81215901aff4de7acfb43802efef5d6
    log: revlist-f6510f880ea5-c82b4ec1e812.txt
  - ref: refs/heads/queue/5.10
    old: df0b327aeb3376217a2153d2e122ab3eac7d7a1b
    new: ea716188437e18c2f0506e99bc20ea1fd8e2fff6
    log: revlist-df0b327aeb33-ea716188437e.txt
  - ref: refs/heads/queue/5.15
    old: 2c2c92a1263571e3ae51ea69049ccd2746a2658d
    new: a5e2432742988cc6287bbb60daebff79bb0c9231
    log: revlist-2c2c92a12635-a5e243274298.txt
  - ref: refs/heads/queue/5.4
    old: e6e0b9e374341933ba433720ed953ef1703d7678
    new: 6538222b987be264da32558552eb30b37e11a0d2
    log: revlist-e6e0b9e37434-6538222b987b.txt
  - ref: refs/heads/queue/6.1
    old: 105f415843a111358064cf5dc9fe8822eba7c19d
    new: c4b4d9e9a685968dcfa86cf92c36dd1a324cb6d4
    log: revlist-105f415843a1-c4b4d9e9a685.txt
  - ref: refs/heads/queue/6.6
    old: b163e85307640eb66a40965d5cd75fc5cf37e94c
    new: 685fc7dc9c3a2af57ded7dc53f67fefc411de644
    log: revlist-b163e8530764-685fc7dc9c3a.txt
  - ref: refs/heads/queue/6.8
    old: fd14204db603a1f9cb20b8ca9c630c5ef22a0e17
    new: cd20a167f8dbcca250e2bb13c6baad3c6dca7779
    log: revlist-fd14204db603-cd20a167f8db.txt

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6510f880ea5-c82b4ec1e812.txt

fa0e958d48dc6a15c8d8f0b45add75f23967b1cb batman-adv: Avoid infinite loop trying to resize local TT
7ba5205bb52c74a46e2a9495372b874b3e74c528 Bluetooth: Fix memory leak in hci_req_sync_complete()
da555eb95986dc1e2fbe1d8d0c472a99efb4a42a nouveau: fix function cast warning
365eab96bcb8c9120786440907c5b4a7c9b23f40 geneve: fix header validation in geneve[6]_xmit_skb
8db355ef16591990ead771cb8d0795928acab553 ipv6: fib: hide unused 'pn' variable
b257bf219043495cea11d27578add53e4126cac6 ipv4/route: avoid unused-but-set-variable warning
4bc24533361fbe2795e278edc629f33785d3291f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c14eb84a15ffa3fc3d9c28e6534f472460f7c5d0 net/mlx5: Properly link new fs rules into the tree
7686b9a33da7ee4d1df1df7248ce98f0ae88d36a tracing: hide unused ftrace_event_id_fops
7dd803d766a71633f2428a6180405df987c93be4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
211844ccf63df831cf1eda8b0badf3960589563b selftests: timers: Fix abs() warning in posix_timers test
70ae7f9ec085ae23a768989335226492c61c0273 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7964c476ae873d9a3eaaa1081c6d747b3e5a0e57 btrfs: record delayed inode root in transaction
4cd577efd8b6284e109bb803d6c861db09ef9d54 selftests/ftrace: Limit length in subsystem-enable tests
7d222678cc1d4b6dd15fc55e3723a9523fd6e78c kprobes: Fix possible use-after-free issue on kprobe registration
1466701ecf0a0ed2dd0f623453bb1080d02b6c46 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
86218b30891f6ea7864863ceb2614522a71283cd netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b36b8bf05be14246945f5127ccc7181eb01e508a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bde3f7f0e3206dc1db9b772e892438ecbe750303 tun: limit printing rate when illegal packet received by tun dev
e8874418b0cd581a5488e1207a3cbc17f71e6ad8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a11fda81152f6493174233dbe5554b4e3686abe1 drm: nv04: Fix out of bounds access
37d8cec7be97a9c93a9bb8cf959e43f798265fac comedi: vmk80xx: fix incomplete endpoint checking
c6b7140f999b6212423e370e55bfb395ae009b3a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
50ed7cc80e4167c0771f661a1ac82a11235bcffa USB: serial: option: add Fibocom FM135-GL variants
7a98cd02ca8d08260ef5dd9700468c4a592e035a USB: serial: option: add support for Fibocom FM650/FG650
908100d051bd01cd0d82647b152ca0e5e32a7ca6 USB: serial: option: add Lonsung U8300/U9300 product
4fcbaf13062622840aa059f4fa6dea81b9e3c877 USB: serial: option: support Quectel EM060K sub-models
42bf03faa8ad891f1b3df59311121624fecabf59 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6f811f727a19bcf09d3c9732070e44e40c40e493 USB: serial: option: add Telit FN920C04 rmnet compositions
434e8e09ca60a823b7d201fb187ff8ae722e4548 Revert "usb: cdc-wdm: close race between read and workqueue"
3e2e43142b1ba299b1f0b718b6ad89d5807bbe8d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
062be2b62c503ffc96f12b75a41becd23f976be1 speakup: Avoid crash on very long word
c82b4ec1e81215901aff4de7acfb43802efef5d6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0b327aeb33-ea716188437e.txt

51b8f534c1b3adf949d530effd3fc0a103a20cac batman-adv: Avoid infinite loop trying to resize local TT
4fa29c74ceae45719b040922a13ed4588ad0300a Bluetooth: Fix memory leak in hci_req_sync_complete()
1cf45c80ca62ac98bfef16860778d47a9e3ce61b media: cec: core: remove length check of Timer Status
739511d9c9d95d16f3beec35de3491a65d2503ae nouveau: fix function cast warning
a5d35bfac7daf18d7fc38d5aaaa84d20191b5d03 net: openvswitch: fix unwanted error log on timeout policy probing
7f699231a70dd28c9fc85c0adc6c056ae0f48140 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
378ba1b9cebf4a94b23fa0eace1309d67213ec81 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
312eec1f944946474ef10d76e88e92b50c26079f geneve: fix header validation in geneve[6]_xmit_skb
2b17c8c40be680888641404c658123798d8b1eaf octeontx2-af: Fix NIX SQ mode and BP config
e757ad1027a5d1baab8cdb796f6ec16031a0dd58 ipv6: fib: hide unused 'pn' variable
2811b902ace4435631672e5838233ac0b2e9a514 ipv4/route: avoid unused-but-set-variable warning
cb2dce4b82a770fbe336ecf824a40afbd892d379 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
75929769304f470a64ac40cedcaebbfd42a8c7d0 Bluetooth: SCO: Fix not validating setsockopt user input
5a4a78e0e472960c4ca2cf6d561e47cb0f84e4e3 netfilter: complete validation of user input
a6dc8076d79dae4a29ae69cb751467906809d73c net/mlx5: Properly link new fs rules into the tree
21b2b7d436848d140207f2a5c9622bc74264321a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cbc75e850e7e736f67ad2c3bd5a003a67f4a71ac af_unix: Fix garbage collector racing against connect()
bcaa1bdeb36628ba7f0e7cc55969a0e91b12c407 net: ena: Fix potential sign extension issue
03391544ac5ce4ab46682fbcd503ba11efee4003 net: ena: Wrong missing IO completions check order
d0104832a49a54bdf8a7ad613b4a3cb598ea25ab net: ena: Fix incorrect descriptor free behavior
24a18df466c2086fe4661afa8f702cc7e97ea175 iommu/vt-d: Allocate local memory for page request queue
d956a20ff2b92a20cb1e4df43f42ee3fc8ca4692 mailbox: imx: fix suspend failue
80b08945f3aea5b71186bb5457f5fc0837d6f671 btrfs: qgroup: correctly model root qgroup rsv in convert
cc9d31d1012290fe32261acd94ffd75a61ee78b6 drm/client: Fully protect modes[] with dev->mode_config.mutex
6542daeab5c3f168b069b3712df002359bd63f8c vhost: Add smp_rmb() in vhost_vq_avail_empty()
8b7083ef7b0e22c61674677ff7dd3b40535b5095 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
56e8bc0764b8216280f176a804b60f01e687eeb4 selftests: timers: Fix abs() warning in posix_timers test
c7ab5c50e809e1efb69e3632dca86f433b09780b x86/apic: Force native_apic_mem_read() to use the MOV instruction
703d6c95156e8e5a2f3882849599d09981631f4e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0c9e6284e71f819507a12154e8157a24412175e7 btrfs: record delayed inode root in transaction
b543c1566e62cc2dba3ac8f8bb427a40e5c0a4f0 riscv: Enable per-task stack canaries
d9e159a64c22aaba5614327761e82cdfd8056690 riscv: process: Fix kernel gp leakage
8ff1489249ff01afbf8c2acd24dac4043ce9449c ring-buffer: Only update pages_touched when a new page is touched
0c134dfec2049e359746f40377bed56cd08be783 selftests/ftrace: Limit length in subsystem-enable tests
051d935f97c9d21307322dfd89b4a62217a77dec kprobes: Fix possible use-after-free issue on kprobe registration
6902ba967d7fb30ddb0b15dd42768319a8d211ff Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
61d474082b2cbed8be8d67d3a0562ede3e7a17b4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
66fc1452fca65377f06d281b43f04f569d782b5a netfilter: nft_set_pipapo: do not free live element
fc416a4017fd0c3033305d42fe99306826eebe19 tun: limit printing rate when illegal packet received by tun dev
def2ced5e5b01edaa9839cd028f93b680822fecb RDMA/rxe: Fix the problem "mutex_destroy missing"
8b22e444555f9c48e0f3938eaca5ea06ea995bde RDMA/cm: Print the old state when cm_destroy_id gets timeout
5347ac9c3ce41b1a616f3253e7f0c94f94539999 RDMA/mlx5: Fix port number for counter query in multi-port configuration
49db192147cc933ec13b2670d1df4da933d1e730 drm: nv04: Fix out of bounds access
ee9268818f63250fd62ede8edebd445596e10704 drm/panel: visionox-rm69299: don't unregister DSI device
146578f8026a968a718cc9b9bb29ba8e4285d06a clk: Remove prepare_lock hold assertion in __clk_release()
6bd432345c80dd893ae2ab55b4fe07d8dba2ec01 clk: Mark 'all_lists' as const
981e8a5835775e1d3cce56e668dc7362aef21ef8 clk: remove extra empty line
44bc1a0b0fede63e7de03070740d1d5c6465092a clk: Print an info line before disabling unused clocks
4fe04257dac699a8298251af3f5ad6d839030624 clk: Initialize struct clk_core kref earlier
f84fcef8b4841a962f7682682185a01c817badbf clk: Get runtime PM before walking tree during disable_unused
b040019a01f924fe0f7a83547ebdce7e99ce8d62 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f6c983d8e0ab1f2725a61afd161622039683ebc6 binder: check offset alignment in binder_get_object()
14a95f0ae93ec5a077d16961e18c3a8a30b6210e thunderbolt: Avoid notify PM core about runtime PM resume
ad9c4dece273f34671d88f1d7b418e4fea7e23d2 thunderbolt: Fix wake configurations after device unplug
1b7876ad4020dc595217c5503c7ebc14d183426f comedi: vmk80xx: fix incomplete endpoint checking
c7756b75a06aaca22c71debef1e6f7a4175ecf70 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
27aa40c26921463b439c0a17ec58aa075c961342 USB: serial: option: add Fibocom FM135-GL variants
345e5c581a756c2b9ac211ec99397e0d9608881f USB: serial: option: add support for Fibocom FM650/FG650
0cde33c62e93efd576b35e980cdc7b5bb354b3bd USB: serial: option: add Lonsung U8300/U9300 product
e685c34c7ebaba14968e47a6ba154532e4b9283b USB: serial: option: support Quectel EM060K sub-models
ebb26d11b0dcf6470381dc8a6b3a903f4c96e068 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d8f8509528adcbad894cf7fa11eaebad7774aa4d USB: serial: option: add Telit FN920C04 rmnet compositions
b682979ce473489a80713bd6e72960fa1c552bce Revert "usb: cdc-wdm: close race between read and workqueue"
4bd812c4141bc577d5e26cec5ebbadf272ef3f07 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
51bee90fc361c9bfb5a497601a4051c254fda75c usb: Disable USB3 LPM at shutdown
265bce4c9f871fe59c3943cdb1c7212c2effd0df mei: me: disable RPL-S on SPS and IGN firmwares
569d8c00406fcb64674a06dea202e43423a78f12 speakup: Avoid crash on very long word
bdbf837abec2c11df77438e352fc0dd68bc05e4f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ea716188437e18c2f0506e99bc20ea1fd8e2fff6 init/main.c: Fix potential static_command_line memory overflow

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2c92a12635-a5e243274298.txt

511d3532b3ac451a59c7f073e0305968e1290a1d ksmbd: don't send oplock break if rename fails
edfde4769993c793e297c60ad41ceb3746d40f1c ksmbd: validate payload size in ipc response
6a91ec87ed7b6d88ffb4ec0cb5a3fedf4a541545 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
29f473d137ee23bcabff83ec5cc1ab533cb8d84b btrfs: record delayed inode root in transaction
5bfe35a124a0f2feda3519ac610e2748d9c248ed SUNRPC: Fix rpcgss_context trace event acceptor field
cbbf37974236350e5a7312f31411a372412e673b selftests/ftrace: Limit length in subsystem-enable tests
4bcb6e16690a7708a39140fdfa488d3d07a71270 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
83f96fcda3d5a188d9745b3c5ecfcfed9eaa190a bpf: Generalize check_ctx_reg for reuse with other types
7236440e695351d8e1812f064cc5dfe36ec5cdc1 bpf: Generally fix helper register offset check
e7c74de35d54649bcd93ec998a23952004172319 bpf: Fix out of bounds access for ringbuf helpers
b1e8dff33c10efd8ea5360fb293c79fa9a7f485a bpf: Fix ringbuf memory type confusion when passing to helpers
7704efe3c63a3fb6ea1fffdefdf5414791de20ff kprobes: Fix possible use-after-free issue on kprobe registration
6c6dd0fb5b4ef0a839484e3188981a29657fa3f0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ade423f45fb198529edec0b56a50c752ba4d8b8e Revert "lockd: introduce safe async lock op"
6157098463867db3be4074949f3a5fbe08f637a2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
70ec3190b3a70833a82397e03b0508a9e9d8e719 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ef2cd4274e15c576e2a5d4dc2d7c7ad1752ab40d netfilter: br_netfilter: skip conntrack input hook for promisc packets
0565592fe0f9fdb15032e1d58c8f2929b05f8cfe netfilter: nft_set_pipapo: do not free live element
b85dc26d262fc557df40395b8c2d8563ecae7bdb netfilter: nf_flow_table: count pending offload workqueue tasks
e32f561a68023cdef01452a9d30a1e7f3429f5dd netfilter: flowtable: validate pppoe header
6bf7461b99db0db54825f65ed900308421a083f2 netfilter: flowtable: incorrect pppoe tuple
9541f6870d7ba78175cbce28a5765840cd2ffd7f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ae40dcdf9a74cf7ed5573e8682c6d2aea3e0cdf2 af_unix: Don't peek OOB data without MSG_OOB.
ccc8e8fa2b82bc57055fd9c7162859b940b44106 tun: limit printing rate when illegal packet received by tun dev
f48921e41aee5d7fdb2f0a4b223525b56b9edc64 net: dsa: mt7530: fix mirroring frames received on local port
618f9aef2b7893aa0354221f2f4fe6e952ce99f4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
dbe84fabe7db63f112a35ab400813cb44941450a RDMA/rxe: Fix the problem "mutex_destroy missing"
f686145fd9682d056f30cd5654cf210a0cac0562 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3a966384ced69136f6f885f68124b1fc16d6d560 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8e90d6c2c2d408a70f4b205dd54293d6959ec2ed s390/qdio: handle deferred cc1
65141b4c171f2829fc4257004757012f2ea984ae s390/cio: fix race condition during online processing
90546249479a5687617a467980fa8fea29644a1b drm: nv04: Fix out of bounds access
e23c35ea8812b90232ff6e49a28b597120b9e902 drm/panel: visionox-rm69299: don't unregister DSI device
306cdef2a1f6ed2b94de70059152cda6e852c147 clk: Remove prepare_lock hold assertion in __clk_release()
b1a95ad3a556b115c9275436a6c1511726a242c0 clk: Mark 'all_lists' as const
7c442ba4d37e06917e0dfb2df504f3c33d040514 clk: remove extra empty line
98a149c19a041cfeec88d700e6788ed72cf6e44a clk: Print an info line before disabling unused clocks
430b9d29f59b9e0d8dee8dd0cf2f8a756438d617 clk: Initialize struct clk_core kref earlier
6fc6e5e8586e93b9fec8bcccfb38a32763ddad97 clk: Get runtime PM before walking tree during disable_unused
db6a8a9b11e4f1a1c251e31f94de4ba17a8083b1 x86/bugs: Fix BHI retpoline check
9a0dc51a465915c4920d29ac89c2730f531c44b5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e10bf9441728d1d64efaf0ca1a621a1e0bc8cca3 thunderbolt: Avoid notify PM core about runtime PM resume
a2569f53d572290706ec5be6bdad9644c8e6968d thunderbolt: Fix wake configurations after device unplug
4571bbd94c041fc89a4735dd25ae19ed432ce6ef comedi: vmk80xx: fix incomplete endpoint checking
adc1f7bb23d7ce413ca4d4d73f64f739ea4733cf serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f73bef520de05d9034de919e0ba09fa1eb4110f2 USB: serial: option: add Fibocom FM135-GL variants
6767f89b76d280b6ea753bde435e1dc6429e6294 USB: serial: option: add support for Fibocom FM650/FG650
df4a54364810a5c978f49bcbf073c2606d7b1196 USB: serial: option: add Lonsung U8300/U9300 product
0a9fcfc42b61870c2cb876583a1b1c5a9d1e8539 USB: serial: option: support Quectel EM060K sub-models
a2b6c6b73a98a9076ed201e3c75ea759f8a75532 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ae4c10a8b8a4acfdea59ff9f9f09ecd97b9e553e USB: serial: option: add Telit FN920C04 rmnet compositions
d81d7bbc4b1794d20fff9b5ed81b4bd22c63d054 Revert "usb: cdc-wdm: close race between read and workqueue"
a4a2b25b82a82f1d9fba3c89434c028bc60f13fb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
830e4777d29fe34a8c4f732b64b17e27d1626e54 usb: Disable USB3 LPM at shutdown
75a2b65d830699b93c69686d90d48bbfbeb60e62 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
c2de67dd6d8873cc5a0a6e946e589faa8457f928 mei: me: disable RPL-S on SPS and IGN firmwares
a744f350d16667e527c70cd9aa99666f4179085d speakup: Avoid crash on very long word
35e45a4678a63b9d98c23659b8890ebf194ca454 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a882571b05826ba6c88ed8cfd72242984cef5227 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
bea3bd93c22650c841d92618e45fb9f0b5791da6 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c9cd7634108962ba3f61a6bf7e6b0eab6d838c56 arm64: hibernate: Fix level3 translation fault in swsusp_save()
9f5694585e77970b83bffbc029308482731d5ad1 init/main.c: Fix potential static_command_line memory overflow
a5e2432742988cc6287bbb60daebff79bb0c9231 binder: check offset alignment in binder_get_object()

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6e0b9e37434-6538222b987b.txt

fb49d31b9020f8b659e6dc34efb29b40972eb392 batman-adv: Avoid infinite loop trying to resize local TT
cee04aab2f497ca90abc11a9e1f1ed1820b9e461 Bluetooth: Fix memory leak in hci_req_sync_complete()
b2edc9346cd72e5c0e3578b5056af6bd098e4ff2 nouveau: fix function cast warning
603a0ea8dce9a70a6a25986a9636e48cffb63171 net: openvswitch: fix unwanted error log on timeout policy probing
a0b30d4bb5a013b99ff21afb55ae4fd6091abe11 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
017cd88437a0bb53769fe894c0b214c41a77e91d geneve: fix header validation in geneve[6]_xmit_skb
6b7118467a5c1b3a361a0a3933a02f05b1b678bb ipv6: fib: hide unused 'pn' variable
59ac09c8b03b8be935be6bebf312e30c6015bfff ipv4/route: avoid unused-but-set-variable warning
aaa357a10a23fccc37890cc3093370704e56e8a9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
aeb2f4bedce0347bd7dcdc60eb75106461f8ebb7 net/mlx5: Properly link new fs rules into the tree
aaf5ce86c4b67f91e8d266d7754fe6c13f75f590 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b4c9e7adbabf8043940bccb0cc2617aea17f353 af_unix: Fix garbage collector racing against connect()
214129709daa053533e4658d824f7004e469e779 net: ena: Fix potential sign extension issue
57ffc3ab0b491c09fd87be4b2e204b95724112a8 btrfs: qgroup: correctly model root qgroup rsv in convert
fb699b98a79ab06177c2f20515aa861c2ca20697 drm/client: Fully protect modes[] with dev->mode_config.mutex
bfc57d198bc005e9a8246063002d3b03e3ca471c vhost: Add smp_rmb() in vhost_vq_avail_empty()
c344589d2e9d3ce00817ab87dc68d0ad2ec6648c selftests: timers: Fix abs() warning in posix_timers test
c827f12416eb07e362586fdd7d927393a3639c06 x86/apic: Force native_apic_mem_read() to use the MOV instruction
be2b1b764b7080ca1a687dc85696dd09a49a65ca btrfs: record delayed inode root in transaction
3bcab8f77272724faa066b1ab142199fe007306b ring-buffer: Only update pages_touched when a new page is touched
c6ae04293d5eec2ee7e205bd7f1f5d1fb9dcc413 selftests/ftrace: Limit length in subsystem-enable tests
36cc1fbe257e859ad03f3d61a3f2e078ec9f71f1 kprobes: Fix possible use-after-free issue on kprobe registration
aeab50db9b4f01f493fd77d49eb236f9f89cb8a7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4b73afd3d61848538de5cf43139fcf03d2b155fb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1e015faea71b98c51d05ba9e42c665f53bd17d51 tun: limit printing rate when illegal packet received by tun dev
3eb883485736f6a2b9b40896e53b92091f654a23 RDMA/rxe: Fix the problem "mutex_destroy missing"
76cdd07bed4fe7d2875b63e06d9b6eac881298ff RDMA/mlx5: Fix port number for counter query in multi-port configuration
3d52d63a8915c7a09ffd142f225ea69cdd561377 drm: nv04: Fix out of bounds access
fe993e082a742b69205a2406b2b6be8a264e4a93 clk: Remove prepare_lock hold assertion in __clk_release()
5c7b39d4458ba4e95ca70d7ced34dbea8a3fcb58 clk: Mark 'all_lists' as const
aacd3deb8ac1c32da83317dd0fe5ca2ccde9e675 clk: remove extra empty line
ac5f40c3b592a5fbcd46abc5e66fdec6f75949f5 clk: Print an info line before disabling unused clocks
a5fd8a80a36d4baf37ca59aa2572731e948d0bd1 clk: Initialize struct clk_core kref earlier
1328aa1fd4eb4afbc28213d33841c132620f85ea clk: Get runtime PM before walking tree during disable_unused
faaa991d753b92b65ff86ac3163d636c0b1061ea x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
66aaf4cd1045e306e9a9ebcfe416e306bb77e565 binder: check offset alignment in binder_get_object()
ca82f57ac27898df0009a76ae2ecd8a6c81a86b1 comedi: vmk80xx: fix incomplete endpoint checking
520c2d412d94d806e17c2d18d31b914adc96d64f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
55979c433cd78b874ea9686ca8b7fc4d19a1eccc USB: serial: option: add Fibocom FM135-GL variants
3f6880ea3f3967b372d722414c1370e80313b2e9 USB: serial: option: add support for Fibocom FM650/FG650
4ceebfbb017f4a80d8d8d85b5a6898f6c7055ef9 USB: serial: option: add Lonsung U8300/U9300 product
7722d2e1d50e5ab245fc2cde3fc4ec7042608ffb USB: serial: option: support Quectel EM060K sub-models
1e42bbad708a52ae1d13195dfb6e1c9c9f417d0a USB: serial: option: add Rolling RW101-GL and RW135-GL support
44b46098f871836f73e83da5ee12c6c8b9828cf2 USB: serial: option: add Telit FN920C04 rmnet compositions
f9bb06adb8b836f66928fb62a78da25804df4ade Revert "usb: cdc-wdm: close race between read and workqueue"
f412c29e886a815f860fbd1a36e6321334324585 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
947e3201aaa55d7855500aef0f45371e2bb6f0e7 usb: Disable USB3 LPM at shutdown
b8de9321231b0e50c500d0fbcee82639be7a7a3c speakup: Avoid crash on very long word
6538222b987be264da32558552eb30b37e11a0d2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105f415843a1-c4b4d9e9a685.txt

b93659898980580bd360549429ab4bc5d8ebf63d drm/vmwgfx: Enable DMA mappings with SEV
d2d6df744d4417bc616454e0cf82298b57e9e812 drm/amdgpu: fix incorrect active rb bitmap for gfx11
37e9e6f978aa27d42eaea990e1527a72dced8d6e drm/amdgpu: fix incorrect number of active RBs for gfx11
0ad8b1fc892405cc152b99aa07ec9e1bfb85fa94 drm/amd/display: Do not recursively call manual trigger programming
1bc13a9ebc7ee144218f11bd2eb3baf3044f0ee1 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
247598d8d81d09b76f27df9ad2cad020400dbbd3 SUNRPC: Fix rpcgss_context trace event acceptor field
8cf037c3309df8e9813488fc58a6432926952459 selftests/ftrace: Limit length in subsystem-enable tests
e25e802bedb55b9b78ed6aa785c5c73a14210d69 random: handle creditable entropy from atomic process context
48617bdff1835c788129091ae34b99be65bfa9c6 net: usb: ax88179_178a: avoid writing the mac address before first reading
116a4ed25fac6d56040a53b91a7c6cde9d771a29 drm/i915/vma: Fix UAF on destroy against retire race
f2868d233b739917079bcf5bcdd5fc09d56343ff x86/efi: Drop EFI stub .bss from .data section
9f73e5836e0724fcd28cb989f2c02779ae929b66 x86/efi: Disregard setup header of loaded image
30855a9dcb70f75c40bdc92d7eb05336a2985c38 x86/efistub: Reinstate soft limit for initrd loading
a8dacc97a8cc923571801f65d3357c6c22d1c4fc x86/efi: Drop alignment flags from PE section headers
4a4fe7c19f681282d3a9e909dca785626b0732b0 x86/boot: Remove the 'bugger off' message
abaae1828e8d9c300e733141d86063eba417b369 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c04ed018e8cbfd29f6682ae367458678950e592a x86/boot: Drop redundant code setting the root device
a89e4252c88ccc1876c01d780bd5ae1aeea0124c x86/boot: Drop references to startup_64
44b46e11c067a9897cd14e8d240062adb12a16ad x86/boot: Grab kernel_info offset from zoffset header directly
2fa4ce135532e517a75e07c4c723fecc44242313 x86/boot: Set EFI handover offset directly in header asm
82f02a283faf04b06e1ca17563dd87b3e5fb4934 x86/boot: Define setup size in linker script
e7d19b8dc525d2ece3cb7b1ef903631db2c8f2d0 x86/boot: Derive file size from _edata symbol
307532ffeb00082c6208524a5dc3d024ceeb71fa x86/boot: Construct PE/COFF .text section from assembler
f082626d396d53cfb6b695fa8638969b5a067fda x86/boot: Drop PE/COFF .reloc section
608c63bc5c3fff549eaf01880147eb3ee0d5e1cf x86/boot: Split off PE/COFF .data section
4924f525cb384da62a54671a0b08f0de9bd1ed58 x86/boot: Increase section and file alignment to 4k/512
69b0642a33b1dff24cee3627fc7aa615f164a66f x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7ff6000b53407669b496c5b0127a9df9744f0527 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
216ba5359b87043b7aa9c0649eee7bd67e5f101d x86/head/64: Add missing __head annotation to startup_64_load_idt()
ed16ff4708246afac6a5734c046dfb73201e7904 x86/head/64: Move the __head definition to <asm/init.h>
073627e2ad1f956b80b58c4e501380b2566c6690 x86/sme: Move early SME kernel encryption handling into .head.text
b52428f5a3a3c5a0bed27fed44988fb833fa5cd3 x86/sev: Move early startup code into .head.text section
366b2f24418faff10dbefc13c75a69d48e757c07 x86/efistub: Remap kernel text read-only before dropping NX attribute
53fb82459ff98eb32189fcc8932874b0b2bfd7b8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5b40af72f62b5ec74ca9c5e4cd04d9c15ce50473 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b981ff72f75ec6597e97d710bea6b0824ff858bd netfilter: br_netfilter: skip conntrack input hook for promisc packets
ec23384629bd34d95c2f79c30685feab73a292e1 netfilter: nft_set_pipapo: do not free live element
0b4c7cdb18971c43344b6e726a61afaacf7b5eac netfilter: flowtable: validate pppoe header
7e6157f1f431e1eab3cfe1034f2d533821212df5 netfilter: flowtable: incorrect pppoe tuple
5d8de6b8df10ccc0581c51a43bcc352318158140 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
155d7b26d29ff776fc07e80ea0eda631433fa860 af_unix: Don't peek OOB data without MSG_OOB.
97320ef472d757a043c27086fe57b29d21f700ec net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
cd600ba1d6f34b5d97ed2020cb522e0f63b6e3c2 net/mlx5e: Prevent deadlock while disabling aRFS
845c8684c06ff95d761b5c9077c9b3f5855b08da ice: tc: allow zero flags in parsing tc flower
20e965866612fd56741c9a7152772a4c25ba7409 tun: limit printing rate when illegal packet received by tun dev
b1bf9cdbf39bd29dd92484717b5edd249d45273c net: dsa: mt7530: fix mirroring frames received on local port
f77368befe29e75177f0a2f64794179580279614 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
26258227543a8f92789625ad55252c2ef45a1513 RDMA/rxe: Fix the problem "mutex_destroy missing"
b15bdce5d03e48b3b45c17de41ca585af807929f RDMA/cm: Print the old state when cm_destroy_id gets timeout
2b9a5192265f7bcfe64fde865ad158673a58b370 RDMA/mlx5: Fix port number for counter query in multi-port configuration
35298dda2deb9b159d44c8a868d0f71334193ba2 s390/qdio: handle deferred cc1
43f61998a487152172f763b13391f3b42476bef4 s390/cio: fix race condition during online processing
c3b911344fb6d1541445150c4a46a8d530778ddb drm: nv04: Fix out of bounds access
67e47dfc938f1ecc31a1d30cb7eca28ccd5d7f21 drm/panel: visionox-rm69299: don't unregister DSI device
6f1c7378741ff31dd66fbf977fa42e2ac689e34f ARM: omap2: n8x0: stop instantiating codec platform data
48355cbdb418621ef9ec3c751938ede2ad2311dc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
6de8cbb09a2d06ce49760bde0fdd8c10bd6cf165 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7167e63f230619ca64145be0874758e6b6919bef HID: kye: Sort kye devices
304c4d6b182ac9ccb2ab192bf3f9137f3fbc832e usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
a50f10193e8476771bf648e75ecab71ab0ccbe9b PCI: Delay after FLR of Solidigm P44 Pro NVMe
1a9728dcd6d951f7bb95ff01fa50b63e63a6d85d x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
4a0aebcc368ad91c64739ba7cfe3fd2b1f7d741c thunderbolt: Log function name of the called quirk
906bda53be7fe87830d0aa7167951be11af3992a thunderbolt: Add debug log for link controller power quirk
897041e344c341ce09cbb707016e7bb9da3edb2b PCI: Execute quirk_enable_clear_retrain_link() earlier
c5b5264e760c2d17a79f27140d889a3605756d91 PCI: Make quirk using inw() depend on HAS_IOPORT
07e564aa9f7aa370ac79a28ae56d939c11d9b001 PCI: switchtec: Use normal comment style
430c047d05f59c16a7f12c472c48567e67eb85a4 PCI: switchtec: Add support for PCIe Gen5 devices
233ad5fbaf519c3e6c7918822154f2fe5ce7a1ef ARM: davinci: Drop unused includes
5717167af946a48c7e6f3a2e498f50dcc164960d ALSA: scarlett2: Move USB IDs out from device_info struct
ed92e4b69e7ae0d71466f59ca974eb9f48e84295 ALSA: scarlett2: Add support for Clarett 8Pre USB
1a56cde9f4e8e9829974c47a1472d7c00b7032bf ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ae747856085b8a21eb0b5e8b3d3d2904c74fda6c usb: pci-quirks: group AMD specific quirk code together
b69854f7f588628bf3ca3ffe2617c66493f52eaf PCI: Add PCI_HEADER_TYPE_MFD definition
175e503ce26a5726ec0429d064ff370587475a75 PCI: Use PCI_HEADER_TYPE_* instead of literals
929be99066055da0dd660243f7040f672d1a671a ALSA: scarlett2: Default mixer driver to enabled
89c6771e4958576f83eeceff75146517fad81722 ALSA: scarlett2: Add correct product series name to messages
bb815716ba7a05b354152a1608a960e7e69b945d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
5360a195ee467ad1799827467d9bacf25ff87cd5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
b006a96ca1e84f98f63fef0fa93acccd89d6ce8e PCI/DPC: Use FIELD_GET()
2b77e4696373ffbc1a1d8d7ebca16781cc2ded10 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
18f7e681334369ae0c4f8ad9aa8dc9346528dc28 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
033e60fee8321db6debb1c55d4237f9ac2bf752c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
af508a8bb8e48c466524e782390d6dd94469e15c usb: xhci: Add timeout argument in address_device USB HCD callback
346dd31efb7ec210d84a3c673d599357048aeef8 usb: new quirk to reduce the SET_ADDRESS request timeout
b802ba25742aa4c334fcbbe253c35535d1929b79 clk: Remove prepare_lock hold assertion in __clk_release()
0f52616a8e13e7be1e2879df5833ab14b5fd60dc clk: Print an info line before disabling unused clocks
4f3dad695d99e314576c9b17ac9b5d148361cf9c clk: Initialize struct clk_core kref earlier
dabe0aec540ff59f03bca99829530d59fca3e45a clk: Get runtime PM before walking tree during disable_unused
d5cd69089bde849614df4db4282c84af252f4041 clk: remove unnecessary (void*) conversions
ad4a9e1e5057610066d33a8e2285cd2f3d648aad clk: Show active consumers of clocks in debugfs
64d4414fa82a9eb683994d29158d18a4938d308c clk: Get runtime PM before walking tree for clk_summary
3593c6eab875de7178dfe4f90e69f930e462f5cc clk: mediatek: mt8192: Correctly unregister and free clocks on failure
a33908cffef391acb20b2e29f998c451764d6019 clk: mediatek: mt8192: Propagate struct device for gate clocks
45e6c26c03f2a488777c1d73f469591ecb7044fc clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
a34c6cee2c464cfcb2526ce5b2eedd5f2b428203 clk: mediatek: clk-mtk: Propagate struct device for composites
7eea661952672edc5964fdacb49c3f3d02ba2b6f clk: mediatek: clk-mux: Propagate struct device for mtk-mux
47ef2d382ef4965e4529ea6bf22fbef8e468ee3d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
c715915acf1f940a0cc20711c6da062ef21f687a clk: mediatek: Do a runtime PM get on controllers during probe
a937c2b09edab2406acacc85030f13db244509b4 x86/bugs: Fix BHI retpoline check
272e13a1eec6802b61b9bf2611fc72bfd7db7fb1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
81788bff64dd2d22afef15b90372bf0e84c93ef6 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
15022ef6faa385178820e83b1b4c0b490a1b9fd4 binder: check offset alignment in binder_get_object()
7e0ec59868d0edf15a3118fcf4d3a05e5d84cd02 thunderbolt: Avoid notify PM core about runtime PM resume
4d1be6c6761261c550844cef238cbcdd307d2ef2 thunderbolt: Fix wake configurations after device unplug
f35d786efe4551114fea09de34cd14e89a6827a3 comedi: vmk80xx: fix incomplete endpoint checking
1186fb72685b7182e8e5aae5abc782df39e17200 serial: mxs-auart: add spinlock around changing cts state
9760f225d00e9f39142db9827357689a4ef728f0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
52bd0d9077657d8cc6a6fa08b63f3f7cb12101aa serial: stm32: Return IRQ_NONE in the ISR if no handling happend
74c2cee4cd0d4c3988747f3b3ab0c5b1fcff1211 serial: stm32: Reset .throttled state in .startup()
db560b42cf3cd50800cd3873838f10e7eca6b721 USB: serial: option: add Fibocom FM135-GL variants
8f8c7d0a934883168689ecceafccf91ec25dd023 USB: serial: option: add support for Fibocom FM650/FG650
3b705611b56c7536ea68113e371198032d7250a0 USB: serial: option: add Lonsung U8300/U9300 product
a3d9a5048dbf1d309a5ef37d9f1bf3c38838d503 USB: serial: option: support Quectel EM060K sub-models
fffdf415dd364812cd736be5801d8dd908f3e8f4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8938fde4396e9aed3731434029366952fcaff4aa USB: serial: option: add Telit FN920C04 rmnet compositions
0d64f24646fc8118f81d620a9262e78b6aa4b74b Revert "usb: cdc-wdm: close race between read and workqueue"
3cbeb4a4ac9ca5dc45d38dc27ccba2cc60f176b3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d4aba62011fd2455017002304d09cc5c2e6fb4ce usb: Disable USB3 LPM at shutdown
8e1dad74017e2bd28dfd1314823d792c0ca21f52 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d3856ce3fb6ba73738f48d8c13d807082e94ce1d mei: me: disable RPL-S on SPS and IGN firmwares
2d0d7799031312ff129ad3b148470e9c69d179fa speakup: Avoid crash on very long word
c8e8003286fca8a91c622af1eb1d364601906fbe fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9e4f3be7e659975a83389d054b9cbb57b2cacc4b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
b6060de52634ccb90a097fb36497ed920cea52bd KVM: x86/pmu: Disable support for adaptive PEBS
a42d767fce271bca8b98f03c83e1ba1cd44c7702 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c76cde3634e0a48c6f4a5c18a72fdd6d060d5e76 arm64: hibernate: Fix level3 translation fault in swsusp_save()
d5659609b5e5aada34c1e692a81382184709b8a8 init/main.c: Fix potential static_command_line memory overflow
c4b4d9e9a685968dcfa86cf92c36dd1a324cb6d4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b163e8530764-685fc7dc9c3a.txt

2a67dae1154a80a93f7db179218fe5c581ba514b smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
58ca49420e3c68e72490d150b0e80afdfd647bca smb: client: fix UAF in smb2_reconnect_server()
2e83b635b137e483804f1fabbf5357db05234f56 smb3: show beginning time for per share stats
71562533c3b241e7184f7d4124164d3d0657781e smb: client: guarantee refcounted children from parent session
cce3db20e8a06864872daca1510124cb0fa4eae0 smb: client: refresh referral without acquiring refpath_lock
7a19c8fd1de58dff9c11aefe4d75271f65bc5818 drm/i915: Fix FEC pipe A vs. DDI A mixup
c4c3a44fb94ce62a47e812e98b8be6f940767baf drm/i915/mst: Reject FEC+MST on ICL
11b836e8c286c0b012575b06549da7853ee426cc drm/i915/cdclk: Fix voltage_level programming edge case
fe6a7b6cce0b7a4df60be89f0e572fd19925924a drm/i915: Change intel_pipe_update_{start,end}() calling convention
5af92eb54e2be0c459c64b911ca688b126a7ad8f drm/i915: Extract intel_crtc_vblank_evade_scanlines()
0cae4f6b4da86e9b1099462e899136d0f93427fa drm/i915: Enable VRR later during fastsets
e6bbeadbdb770c85fcb759c890f9bac93d0a8cec drm/i915: Adjust seamless_m_n flag behaviour
6c7c6f26dbd6091c29f4a3f100086bf7c7445276 drm/i915: Disable live M/N updates when using bigjoiner
de599145c1e22d37a51aac969aee669273af92e7 selftests: timers: Convert posix_timers test to generate KTAP output
a4e183aeb9e5e73a9b8fe9748447f13d1bdca1f1 selftests/timers/posix_timers: Reimplement check_timer_distribution()
4b3dfb563caa3d151d4e5e50beb70d62ba850cef drm/amd/display: Do not recursively call manual trigger programming
613c7f156e3b88746400e3f7cbbc6dccc19ab4b0 ceph: pass the mdsc to several helpers
2da32324999dbf63504324f444e9066fe11d0e5d ceph: rename _to_client() to _to_fs_client()
77f12c85186305ca18ccb59e6e734e41c83e527b ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
de86d09c5a5d3bbbc8ca570e68b6e867d21c6063 selftests: timers: Fix posix_timers ksft_print_msg() warning
48eb52e9ec4f9910aa43c7da5bcab3c592ead57a drm/msm/dpu: populate SSPP scaler block version
b7ec8c7f544fb347613f2f4602a3db5e583df714 media: videobuf2: request more buffers for vb2_read
1289e1bac54a481596bee5dd821440fe989e5380 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
8b5d82c71d182bfb0c53e9f01b310cd1cf2d6e22 drm/i915/vma: Fix UAF on destroy against retire race
be53c45fae2b866abf9495e9f14511558c2f804c SUNRPC: Fix rpcgss_context trace event acceptor field
f19852717d0af579623842e2c8995f5304b5d60f selftests/ftrace: Limit length in subsystem-enable tests
b25a5018ef3426acd891aa76160d783c98b28736 random: handle creditable entropy from atomic process context
072234726e66e369a0a8a9ca27d274d52a6d0fb3 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
39886160c2ac3838c3265636c4defca83fb9e9f3 net: usb: ax88179_178a: avoid writing the mac address before first reading
a10219eb551e3087ddcf0234737d60cf3c30612a arm64/mm: Modify range-based tlbi to decrement scale
9cdcf7445c714df574be97fcbb0074902bba624a arm64: tlb: Fix TLBI RANGE operand
67daa8f80824140ee2eaa4341d6b25c956016c5a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
39b172c53dd6e2f0182f57e7568b0c002309673e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
10a5b4244c928b42e33d16d5d9333eb615c90e28 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7c248bdf51e5d8e63544c33b4f112a424cf8a58f netfilter: br_netfilter: skip conntrack input hook for promisc packets
3e6558b312bda879ebb36e85500da0b31c03df22 netfilter: nft_set_pipapo: do not free live element
e2a3387b9880d0342b6b43c10046a5f33353deb3 netfilter: flowtable: validate pppoe header
f0ede3db3100a43f31481817216bfcf2bfe90fbe netfilter: flowtable: incorrect pppoe tuple
7018a32cdf4940087133e5f65eecf1f72176094b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
53651b571a19c84617b2eceb8b26056d40ab5024 af_unix: Don't peek OOB data without MSG_OOB.
7d50a13d82088137a612b78ada73d1239b8c86ef net: sparx5: flower: fix fragment flags handling
9fa7c36cf3854e2fd01fefe04c7c0972d15e4792 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
872fdbf06cd4bce9976ccd6b948aab9925fe16f9 net/mlx5e: Prevent deadlock while disabling aRFS
e4bc07ba78fe79d717e6fcb0cec481f542cdb7c2 net: change maximum number of UDP segments to 128
c4516bc468e10c363bc33ef82d7c266b75c640aa octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
1f6be4fd31a16a1d98f27d2b6369dc0a626c2986 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
23ef9b7338a5a13a2d4604ecb563f2e35aa84512 net: stmmac: Fix max-speed being ignored on queue re-init
0c44af59b3ad56183cfc22e3b9b2a6f79fb0a836 net: stmmac: Fix IP-cores specific MAC capabilities
27f8731be047ac1b76032447d16a67108855ad3b ice: tc: check src_vsi in case of traffic from VF
800c4f019df43ebcd4dd444f797593c359456077 ice: tc: allow zero flags in parsing tc flower
029e76d808a69d92f363d38d5d18b5c68d9cf384 ice: Fix checking for unsupported keys on non-tunnel device
b40a714629e79912a4fa47c32b18203d85bf4dc0 tun: limit printing rate when illegal packet received by tun dev
f3d1168dca3800ebb06ae250a915634ef4a8856d net: dsa: mt7530: fix mirroring frames received on local port
bcab5b79075c5af3261db6581ad152e2b2057b8e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
d4bfea6c50e22938083e7bd4de923bcf24f7d646 s390/ism: Properly fix receive message buffer allocation
0ba3a8c526beb511b2ba2161ee061ab0b32ec2ce gpiolib: swnode: Remove wrong header inclusion
b759487cf44a4a72e9ac0beb0eee5edb45aade0e net: ethernet: mtk_eth_soc: fix WED + wifi reset
9c06915847c1ec6ec8dd6c3396e7d42dc8be56cf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
02fd0dedb9001b3d910b40e23f1cb49d7b63cfbc drm/i915/mst: Limit MST+DSC to TGL+
a5e64140dad37950efa84b78b0b4d1eb4aa084e6 RDMA/rxe: Fix the problem "mutex_destroy missing"
d197baeafdeadce50d1a09d41a443f3e81fbd4d5 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f0e28b60750827907a32bcedd8826ed7226c8b52 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ad7e536708a7c311848dcc20d9c203f39e1aa29f perf lock contention: Add a missing NULL check
11948a649f59729cd801a997581b0357d31972c6 s390/qdio: handle deferred cc1
3751ab00bac912f182314ce9bdfb0f9529d9912e s390/cio: fix race condition during online processing
10f78fd8fdd36b15b90557cc563a197ea4574e4d drm: nv04: Fix out of bounds access
0cc7489821d3a44240ba2ea75369f178c5909fc1 drm/panel: visionox-rm69299: don't unregister DSI device
b40db445f9516f523ae0e8996c011e2b16981936 drm/radeon: make -fstrict-flex-arrays=3 happy
f1d990a298513263019b8eb62238506ea13eddf7 ALSA: scarlett2: Move USB IDs out from device_info struct
7b91af6fc5fe7b11a304ccfe76e97335ab62ba3e ALSA: scarlett2: Add support for Clarett 8Pre USB
4ee17ae9632ae6a0828cef7d5c0f415270088bac ASoC: ti: Convert Pandora ASoC to GPIO descriptors
babec8cfb8d8a0edaee7e82332d141073317c37d usb: pci-quirks: group AMD specific quirk code together
36159330af0d15a64c36e3f9c7c2c002b46272bf usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
71c3e181dac9c93a8f204f49a469f719106c3d7c usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
79d37d6e2b34c4139983ee96eddc677ab15ee44a PCI: Add PCI_HEADER_TYPE_MFD definition
abf11a74218a025b401a1c25776552fe5767f395 PCI: Use PCI_HEADER_TYPE_* instead of literals
ad84d7f174b3d15d382e2e5b0b4cbdecdec618d5 ALSA: scarlett2: Default mixer driver to enabled
566fa68b9fd80cfbc0f5368a0b9d762bfc499e7f ALSA: scarlett2: Add correct product series name to messages
64af0a8699fa83336f0cb377a0d0c2bbfe3dc179 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
20f3d936fd10135dbdafa695edb03e77e29d9e8a ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ba383b36f3f70936068b6be52f8a3a0a5eb49f5f PCI/DPC: Use FIELD_GET()
2068484280aa07ce60fdb1e9b5b0aae984b5f400 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
42b1f0685d10d80782898bf1fd8c4aa0db8dadd0 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
10e909ff11bac7b03753844ca99eb7897fe6bd82 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
d4304ff305ee7741d5586f747662936c4ef8dccc usb: xhci: Add timeout argument in address_device USB HCD callback
73a2e0b0b46185a3211c3372d6a85fe22f627db4 usb: new quirk to reduce the SET_ADDRESS request timeout
5ae09fbcb26a24ec2ab39def00363dd10e502f48 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
10dd2f9f271c55da48aa2f961cb078c4d3108966 interconnect: Don't access req_list while it's being manipulated
0b4bad8dadae8cb6f967a9dce6cbceacd8ad70ed clk: Remove prepare_lock hold assertion in __clk_release()
4dbdce16305543b330a070c56933a0d428f673bc clk: Initialize struct clk_core kref earlier
0892f6540418776eca594dc02caae632e8e9db2a clk: Get runtime PM before walking tree during disable_unused
06bff7ba9170b6f302738f7f40500005fca65a60 clk: Show active consumers of clocks in debugfs
72f6031e4c9aef70ad5df6058a2c5f989847f073 clk: Get runtime PM before walking tree for clk_summary
3558e121cd2d757a1fdae8efdb46f607e438a10d clk: mediatek: Do a runtime PM get on controllers during probe
b15a94a6cc241a70810778f6851f33bd7c10f8ed x86/bugs: Fix BHI retpoline check
1a33bd0fdbbaacc4d114673c7877558830db8f9d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
655796cc03a31577775ea2f9dc1b80e1455c3df2 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
a6cd84e2c03101b59d245cb9ea4b4881b48b56fb ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
39cf3bad9db3f8af6694dad544ff90e34366a312 ALSA: hda/tas2781: correct the register for pow calibrated data
063ca9e1bf0e0612d4ccb20fd74d21f358734427 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
39a0e55cd8c9b54eaae33985723f00b56d3cf3a1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
bf6fa8e995a0fbb4ade587a9b2f1f221d75d6628 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
76251e1bc1b3349badd16b7e893e7de0195c5e82 binder: check offset alignment in binder_get_object()
17084fcb19f2db3dd06f263fbfd985241172106b thunderbolt: Avoid notify PM core about runtime PM resume
3f5e235cb41b3d892ba15a07c614ae9373b11978 thunderbolt: Fix wake configurations after device unplug
685fc7dc9c3a2af57ded7dc53f67fefc411de644 comedi: vmk80xx: fix incomplete endpoint checking

--===============3056111536714896217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd14204db603-cd20a167f8db.txt

6c2065c890956d3930dd5cba8c4fa9a1d7539922 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c2d7ced2875b4d007ac86b84028199c539cf32fa drm/i915/cdclk: Fix voltage_level programming edge case
5ec945fb0859b45cba61ff9e00fce8776a9d818f Revert "vmgenid: emit uevent when VMGENID updates"
548151bff1a6410716d70d684d052b36abe45809 SUNRPC: Fix rpcgss_context trace event acceptor field
f8fdb9d6f85c3b4ea0ae0c8878c510defee6fecd selftests/ftrace: Limit length in subsystem-enable tests
369214bdf15a64235d86a8a09f295096b428a8ff random: handle creditable entropy from atomic process context
ec88dcb2fb2b852a755e001669d089dcf106d7ec scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
6f6a932a5f0f2a2ee0fa57a2de6c7cde0092ec0a net: usb: ax88179_178a: avoid writing the mac address before first reading
5442a5538ce5a1d073bac1a757f849176cfcdd4b btrfs: do not wait for short bulk allocation
8b977f2f1ff85058d5084320ca09e521c7596701 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
4b874fc9541ed2e233f7428006d629dd5364c4f8 r8169: fix LED-related deadlock on module removal
d3470eec544b65e10fddc4f411b9ed3b4c1f600e r8169: add missing conditional compiling for call to r8169_remove_leds
273d32e224ce37e047a0048f6d27b75f1455c57f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c7efe820422f4f039f75b1200f7f531896b03752 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7651c96bfd622a9275e41bec0c606cd6dd02a942 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
cbf54680e6683d1586d8fd259ce4f09e78b140d8 netfilter: br_netfilter: skip conntrack input hook for promisc packets
907a75496c7040558cf8c0a8d4c7f36e8ad5c488 netfilter: nft_set_pipapo: constify lookup fn args where possible
4e7856724bdb5cfd214a19ab8a61d7eb036411e8 netfilter: nft_set_pipapo: walk over current view on netlink dump
a24f95a1434e107cdc06cf30ca70683fac1ad2ee netfilter: nft_set_pipapo: do not free live element
fdccace60920a0584a5a2470055744ec3c463438 netfilter: flowtable: validate pppoe header
fafd35fcea0730045e535fe09391e6cee934785e netfilter: flowtable: incorrect pppoe tuple
bed9c62555bc65d5cea27c128ff8a63468d7f930 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6957bb62117e14f2a09bbe55b989ef37734a084b af_unix: Don't peek OOB data without MSG_OOB.
4740ab667f6092c47290d5060512272d391edebd net: sparx5: flower: fix fragment flags handling
d2f515f8541d41ef1c6e4d992defa95da44087d2 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0b2f9ed58a2e851f9f74b0980da09c2e3659a9aa net/mlx5: Restore mistakenly dropped parts in register devlink flow
10aeab3b168760fd5cbb749bf4a26cbe789d27b9 net/mlx5e: Prevent deadlock while disabling aRFS
10dd05e0341b7d5cf297bad13533e58b50cfa997 net: change maximum number of UDP segments to 128
7c7f94344b8a0103878fd6bd08de8b9b6b935e3f octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
476e7b968c6c53c1607a9d331d391b538a7a9786 selftests/tcp_ao: Make RST tests less flaky
dd846c103fe8ee3650749463afba095a9bdfd1c0 selftests/tcp_ao: Zero-init tcp_ao_info_opt
a27c4c6c06959c8b6aabb7d50344340f81e115d5 selftests/tcp_ao: Fix fscanf() call for format-security
9c13cd64f92651f17da43d6525357aa6d3245f06 selftests/tcp_ao: Printing fixes to confirm with format-security
f2960b70d4deec70f11e6cb83f8118074b715336 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
219f0753b62c80c81094e7969bdcec4115658d94 net: stmmac: Fix max-speed being ignored on queue re-init
d68eadc274cb778a2f31bd03386012f3aebc51ce net: stmmac: Fix IP-cores specific MAC capabilities
27fa2d9400d9d378ed89fcd86b1422894b9720b4 ice: tc: check src_vsi in case of traffic from VF
32d19ff670646f70b9248b9c3d2f8002e9893496 ice: tc: allow zero flags in parsing tc flower
90906b2207aa8d0089f359e5a301b1811fe589be ice: Fix checking for unsupported keys on non-tunnel device
f619c3c1013bb135cbf9b4c930e13a9ba80cbda1 tun: limit printing rate when illegal packet received by tun dev
bd121714cc69362fe5e7515f1615dc77c01a9ae2 net: dsa: mt7530: fix mirroring frames received on local port
49ded103f6fecef19160c13d97bfb759e1ecf4d2 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
36fe5d56cc572dc5b0802c96041343d40b4d4e3a s390/ism: Properly fix receive message buffer allocation
f258d02b1d4c4234fff424d0d43860951cea294b netfilter: nf_tables: missing iterator type in lookup walk
29181985c62620839a7036714a5feb6c05941daf netfilter: nf_tables: restore set elements when delete set fails
e5d4b7f6da3668207867e29e881232657a12df0b gpiolib: swnode: Remove wrong header inclusion
f0e818d630b0568273c89312197f32db20cd3564 netfilter: nf_tables: fix memleak in map from abort path
cfd10bde0fe71f56e9c10f9c18e2f2003f882be5 net/sched: Fix mirred deadlock on device recursion
d247e124057831b4233c961ef353b538d64b1099 net: ethernet: mtk_eth_soc: fix WED + wifi reset
dc70ca46d878846650aa8b4993acf4cb55d1fe5a ravb: Group descriptor types used in Rx ring
2ae0bcdc39c8ecb1687d276cb8bf0934e0d5531c net: ravb: Count packets instead of descriptors in R-Car RX path
656b41c71a6c08a84602fe5c14d857ce296225eb net: ravb: Allow RX loop to move past DMA mapping errors
900416c60d8cee13551de2a7981e8f6d3aa92ccc net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2cfa15e7acec10bc2f7525056183f395ed1cf68a NFSD: fix endianness issue in nfsd4_encode_fattr4
604f3e80a4a4e944ccf13edc8cd4ef8bf4ff6ba3 RDMA/rxe: Fix the problem "mutex_destroy missing"
0be9db92f94f65f6a0fc8adc07965cc5adb38bcb RDMA/cm: Print the old state when cm_destroy_id gets timeout
86e35e2b6ac30f3be450af7f42c74712bedb6d05 RDMA/mlx5: Fix port number for counter query in multi-port configuration
db765304209f47b9f3162593a3c5ccd7a37765b5 perf annotate: Make sure to call symbol__annotate2() in TUI
1b5c87e7c8acacde315b1d3c3aad02b1e4c07f46 perf lock contention: Add a missing NULL check
9a07c3efcbcc242239c67836600eb9877119a156 s390/qdio: handle deferred cc1
0c6373e69e21c700cc5616eae5488d36c8079148 s390/cio: fix race condition during online processing
60e551e71dbb838a49d4d810d6d4be3457c5eac4 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
eb4a5e7dc94d47682177c4e49d06da35a129d417 iommufd: Add config needed for iommufd_fail_nth
cd09b6a97a5efad5fea5d78801d71262cb33e0fe drm: nv04: Fix out of bounds access
7a1aa829f377c8f674d6f56e5a135e2dce60d7dc drm/v3d: Don't increment `enabled_ns` twice
8c221863b7f781b327363ea4b600e486d461c84b ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
41463081d5c63b18e3d955d0885ead6780bd4748 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
9d6596cf5664040f63eaf63421bc4ed6814c72b2 configs/hardening: Fix disabling UBSAN configurations
fc13a40e062c516d1354ece560532468015a5ed2 drm/panel: visionox-rm69299: don't unregister DSI device
979272d50603b5e79abda0bf069995dd9081182f drm/radeon: make -fstrict-flex-arrays=3 happy
510c20fe0e40515a224906019ac9528d1fae79ac ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
3fbcafaad4c6737cff4a8490ae79d89cf32f4923 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
36a5cb26c64f0d3f5f864acdac29149696ca8975 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
a662b2f3f5e9298041afa47f594bd1438bd20d41 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
18cd951393dea031081418b64c732ebbf3019186 interconnect: Don't access req_list while it's being manipulated
727dbd320b2a02c23c34dd2cc5003685c5591e65 clk: Remove prepare_lock hold assertion in __clk_release()
5a427a51b731f4c62ef15b1ed71090841d4821b1 clk: Initialize struct clk_core kref earlier
ada8f47349888b3f728fb5c8b5b77b52891e8867 clk: Get runtime PM before walking tree during disable_unused
bee2f84b3a9b410352844b8a935660474569b984 clk: Get runtime PM before walking tree for clk_summary
5195d80c5de9717a1e3a95821d47a86575421b22 clk: mediatek: Do a runtime PM get on controllers during probe
0c3ad6fcededf3587a6d5e122b800e60cd58456d clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
d8d3ee437a94ec5b829a4360729d5c7c7de615fe selftests/powerpc/papr-vpd: Fix missing variable initialization
c403d0f03a59bfc318235da4bd56717b638e8b06 x86/bugs: Fix BHI retpoline check
5c41469e7de7a2ef856be7015898aa1c78758195 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d1378016f314656522ee1442163dd02a7bdac232 block: propagate partition scanning errors to the BLKRRPART ioctl
521611e27a98857b52b0d5af790cfbb06c5f8bd9 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
f172d810761076bdc75f66323c20b413c33ff44f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
aec20aa641c37d92f5c313241533e85dc257885d ALSA: hda/tas2781: correct the register for pow calibrated data
c6772da8fef56ddb4cb9ff1432982aa437ffa25d ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
48e8df009b743b810e0b7812d58939925d42f3c8 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
705b9eb1ee71e49b3b2e1b94c2fede31a923ccb0 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
95c76fbd30722ec79bfc887b9ca49b03b1a3dd5f usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
36a596c7e4a20a37f58bc177813126db6f302045 misc: rtsx: Fix rts5264 driver status incorrect when card removed
6c7d15150107cd156a89bbccb7c65f67e4cc820c binder: check offset alignment in binder_get_object()
dc8cc5200f99ffbdbce117a3d702c2f74e6a19e2 thunderbolt: Avoid notify PM core about runtime PM resume
c5bd99d957f70ebca06e34b842783e6a40cef4a8 thunderbolt: Fix wake configurations after device unplug
95e019ab412d2896cda88c7871fd832f856b37b1 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
cd20a167f8dbcca250e2bb13c6baad3c6dca7779 comedi: vmk80xx: fix incomplete endpoint checking

--===============3056111536714896217==--
