Content-Type: multipart/mixed; boundary="===============1214763774588958749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Apr 2024 11:48:34 -0000
Message-Id: <171430491438.32098.9436911179943614038@gitolite.kernel.org>

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8a55e45956dd37b0406bbb51d2004d73aac70bf4
    new: 6948b0f1ef7b05afcb46299a5203cfa61a763afa
    log: revlist-8a55e45956dd-6948b0f1ef7b.txt
  - ref: refs/heads/queue/5.10
    old: 115587bf7f8006598c3e1d3c3ad4c0f1117509ab
    new: f1df47ab4d8b9a2197691a26e600a88e659f8384
    log: revlist-115587bf7f80-f1df47ab4d8b.txt
  - ref: refs/heads/queue/5.15
    old: 462eea1e28f21ff07480945e3137ad451eb7ec39
    new: 8bac72721c7ec4c6441675f36aa72a7fc977f0fd
    log: revlist-462eea1e28f2-8bac72721c7e.txt
  - ref: refs/heads/queue/5.4
    old: 7a507fedbacdd88c43204a2c28b65ea6b983fccf
    new: af132fe7a73802d8a98cf4b277d03ed44a06d31a
    log: revlist-7a507fedbacd-af132fe7a738.txt
  - ref: refs/heads/queue/6.1
    old: 13c2d4802be83bf1732869ccb065174f851f3ea4
    new: 0f40c9e72215522767172f3a244d9fd633515d29
    log: revlist-13c2d4802be8-0f40c9e72215.txt
  - ref: refs/heads/queue/6.6
    old: 05f02f9d846a74cd7cd10ff27bd5f8097d067b12
    new: b0d84a481d82e644f88b8a4036083ee1953ae4e7
    log: revlist-05f02f9d846a-b0d84a481d82.txt
  - ref: refs/heads/queue/6.8
    old: 5f6d8a5a2f71eae9ccddec046f6d8328c13db840
    new: af8a196c6f0864f0b57a6cc33ed29ae2fae8b4e3
    log: revlist-5f6d8a5a2f71-af8a196c6f08.txt

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a55e45956dd-6948b0f1ef7b.txt

a19ed4b88ae6cc59e5b9913b18805836269819de batman-adv: Avoid infinite loop trying to resize local TT
40001c9f936493ba957f428e257772fcc577e884 Bluetooth: Fix memory leak in hci_req_sync_complete()
2185b1b2be4b924d4fb157194acf898987c013a0 nouveau: fix function cast warning
421d81d6755ee1e4e4d3cd0200761acbddc5fbfd geneve: fix header validation in geneve[6]_xmit_skb
0420e4531451909d5103a951b5138c8917411515 ipv6: fib: hide unused 'pn' variable
7ab3068bdadbd470d05f58ab25d48402c0db3fc6 ipv4/route: avoid unused-but-set-variable warning
c68046ad46f5f73620a9faae9ea5cc53f3bacb67 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7697e137209bb346d66b6c2c44a202e087fefdca net/mlx5: Properly link new fs rules into the tree
b2608cd52b20341e4a195ec4b9fa5ce9b38e599d tracing: hide unused ftrace_event_id_fops
9ee954b577468e07d2810ebf3dacd59409055374 vhost: Add smp_rmb() in vhost_vq_avail_empty()
be97cd0010911963b1ba3548f6086f387a0efd11 selftests: timers: Fix abs() warning in posix_timers test
2114a7a93bc7b6e76e0a7400e03b48e84625549f x86/apic: Force native_apic_mem_read() to use the MOV instruction
f1c381bbd1a2e3de138e70dbde4c7aa6a2e23799 btrfs: record delayed inode root in transaction
8b963f7e2f3066ffea354b0591380826a4f56171 selftests/ftrace: Limit length in subsystem-enable tests
b438a006506ad9ff9f70154d5c6034ed0b90a673 kprobes: Fix possible use-after-free issue on kprobe registration
bae6c39fed6b198fa16eafde09b36d3ab2a17b9e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a26aeaf9d1050a23ff6bdfe76bf82be20492759d netfilter: nf_tables: __nft_expr_type_get() selects specific family type
4ef6f54df858e92c97d05ed485b9fe176f219da4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
719dd9ecc29d31a22b48579307b98ff99ba98e3b tun: limit printing rate when illegal packet received by tun dev
5ec9d5053734ae8ab48089051f41904576c4e77b RDMA/mlx5: Fix port number for counter query in multi-port configuration
87777cd299df8c4a1440dca08e9c7bb4a49f81ea drm: nv04: Fix out of bounds access
c42cafd43fca1d3617644adc346d935dc8e66f91 comedi: vmk80xx: fix incomplete endpoint checking
a350a2e63bacc589090f80c2075b0e7c0e1b0167 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
26ee4c18e576a7c8b1bab52feca29830b33ca7ef USB: serial: option: add Fibocom FM135-GL variants
0fc0c037e36fa43edf013ecae3e38dd991886149 USB: serial: option: add support for Fibocom FM650/FG650
5e6cd401fa2f23e7026aedb401a007ea4e6625fd USB: serial: option: add Lonsung U8300/U9300 product
de8e4d5f2414ddc0e88fd1bafb8bdb7e302628bc USB: serial: option: support Quectel EM060K sub-models
0e24bf9ce4cf7c87de775e1ca485d0d3d84a4eb2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8e45822f976d545daf2257a08d2e137f775f49a3 USB: serial: option: add Telit FN920C04 rmnet compositions
9f5e321e60d079bf3b26e5f10c494dd246158035 Revert "usb: cdc-wdm: close race between read and workqueue"
42fd548fac7801f4971697b284c3620b35d50821 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
784a28760bc8284cbff3e12f96a07555ef039bce speakup: Avoid crash on very long word
9e050028687ba3880fe2ce8408158c9bcd9779ae fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e3ccc98aa95e6e9d54c749e72a260af72eb993ed nouveau: fix instmem race condition around ptr stores
eefb2914cbed0389faee38a0e63665ced9801cce nilfs2: fix OOB in nilfs_set_de_type
fd2a9b1d3698f9f9dfb407245d22ee47e38ee99f tracing: Remove hist trigger synth_var_refs
ae1ae4feff3237b700c7bfc8f60848fd1dd5382b tracing: Use var_refs[] for hist trigger reference checking
63af92702b56d2268a7bd8e5ab61f7d66a966997 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e2190972d86e0af6576d5774b62408102db072f9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
942f2da0f913b75a36758606de81a98ac81ac4bb arm64: dts: mediatek: mt7622: fix IR nodename
126d0330e3e2bf97fd58f25b8a2673b7fe06fe3c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b8b8b0aab42464b18f71c84e52bb898c1c322e62 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5b10d704ae79d85b12a53506a7b30970fd811ec1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e5fac1f1cdc6434213513abe10122b795db6a7eb vxlan: drop packets from invalid src-address
5bc2588c205b286cd86374ee4bdb5ff1951bbe60 mlxsw: core: Unregister EMAD trap using FORWARD action
b28d95ad40d16be440abe51fcaae2fa3dbb3f081 NFC: trf7970a: disable all regulators on removal
ce04e9f49d2db9204b68f3cf77bdd1e987da4e67 net: usb: ax88179_178a: stop lying about skb->truesize
949fa101a3168cbcffc288bfe6ed87b2091ffbac net: gtp: Fix Use-After-Free in gtp_dellink
613e3e265cc040a67cc35e9200d6f84882bebe41 ipvs: Fix checksumming on GSO of SCTP packets
f64f16f6cb5b426bd083779d40f0f561df5e8c0e net: openvswitch: ovs_ct_exit to be done under ovs_lock
53f523625af746cf682193c44f4e933ca046c1ef net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6948b0f1ef7b05afcb46299a5203cfa61a763afa i40e: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-115587bf7f80-f1df47ab4d8b.txt

2f959f2937cda621e162385c6851f8868e53afae batman-adv: Avoid infinite loop trying to resize local TT
77053aec08fd0f72687eac8ea1b5a507e75108dc Bluetooth: Fix memory leak in hci_req_sync_complete()
9e8bf5fd0c5a8567ff3ed25dc01cd6a8c5599513 media: cec: core: remove length check of Timer Status
95ffe018e55a6885037583c11464f6192c5ad94b nouveau: fix function cast warning
a0354a1f4ba7a81208e5c4dcf050f51d5ed0a069 net: openvswitch: fix unwanted error log on timeout policy probing
6538d529d0e9c9ff4ee1550e1ca62b17f57d7090 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1206ca3f76a96653efa24c5221430542a2156e2f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cfdafc64d3305e042972cef91fdcd83c03edc277 geneve: fix header validation in geneve[6]_xmit_skb
0c3c6b3a07944e7e0d2e51b5984e22fbafde664c octeontx2-af: Fix NIX SQ mode and BP config
50ff045f8ced307d4c4255598848eb0918061748 ipv6: fib: hide unused 'pn' variable
45c03bd0fbd6f9327d19ce665aae7aa84328c830 ipv4/route: avoid unused-but-set-variable warning
5ca0d47b0a98f77661bfab4e7b86b124c6289cbc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
59f7085aa972983296d36a14b8d3062502fdf6bd Bluetooth: SCO: Fix not validating setsockopt user input
a99b038c3fbcfff4aa83bb1861b4db31811c3f1f netfilter: complete validation of user input
bb27d93ea5698bb4489c0ee7cee9628d90a66104 net/mlx5: Properly link new fs rules into the tree
ead154cfaa36b3837a1d8538b85911216b2469c3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
59eaa7f8bccb58eb69285d0e0bcaa2df441d435a af_unix: Fix garbage collector racing against connect()
b11aebaabaf4ffb75e01ff350435291cd12454c3 net: ena: Fix potential sign extension issue
0e87047c407dfd06df40d093bb2ddc5223a18c5e net: ena: Wrong missing IO completions check order
23b53ad3c7763035a381b1630d2addab120e49e5 net: ena: Fix incorrect descriptor free behavior
aa33efa746b635b89f06398cd3b87a608234cb3f iommu/vt-d: Allocate local memory for page request queue
a327c85fff4837b84091d2ce69407588b95026c1 mailbox: imx: fix suspend failue
1cbe14686ea406bc3bf99bac6a0abcdbbaa9f8a8 btrfs: qgroup: correctly model root qgroup rsv in convert
a96a3f6efe8510a30f21386f0f725fa2fdd11ef8 drm/client: Fully protect modes[] with dev->mode_config.mutex
bb61dbe5edc9d36d89fbc01f8d1faf2c7f16d7de vhost: Add smp_rmb() in vhost_vq_avail_empty()
2fc39f648554e33a27d0ef5bff2608b93c0918a2 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a822c69699cd787563403566f941dc8062130932 selftests: timers: Fix abs() warning in posix_timers test
cd8db69080cb9a06f6629162d5a0e79c36c75679 x86/apic: Force native_apic_mem_read() to use the MOV instruction
98618a63c6f66e0d6150ecf8d6eccead8c27137c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d9f9b9f7b668547fbb6228ac461ec58fa57fb449 btrfs: record delayed inode root in transaction
c97a37280c449f269627fe35b10e98269e6ab6dc riscv: Enable per-task stack canaries
ca28a1077d63a9fed33e2150378ea19c6fa353da riscv: process: Fix kernel gp leakage
fff8b571e7371657af940537b57bb0a834f87877 selftests/ftrace: Limit length in subsystem-enable tests
841a1849b6a395831c2fb19aea369a2a39ea3e2e kprobes: Fix possible use-after-free issue on kprobe registration
03f7fd4c5f5eafa8c2c474348a78dab147443dc4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4df02fe05b1690965fb542c945e63a919200ac8a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d23ac51571d2387539eb8e59aba617ee611d10c5 netfilter: nft_set_pipapo: do not free live element
44ce53774d1ef2d25aac879099e30ec88108d8f8 tun: limit printing rate when illegal packet received by tun dev
0c1a9c4cffb690cd5714b85da6545c524c66744f RDMA/rxe: Fix the problem "mutex_destroy missing"
3cf6880971bef8e79bbdbf0270d681e7e24f0128 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8e6a11df2a5c6dec93df4d90d312d3a5c34aa1dc RDMA/mlx5: Fix port number for counter query in multi-port configuration
aef5ab26ea2105aaff57caeef537dbd981bf595c drm: nv04: Fix out of bounds access
8a801bab0f851bf62df53eceff243fbdb69f43ce drm/panel: visionox-rm69299: don't unregister DSI device
d5d1f7f609b4b881a23b42582589d70897f14326 clk: Remove prepare_lock hold assertion in __clk_release()
633de0cef535e2802ce11d6a6e3b71c58ed71643 clk: Mark 'all_lists' as const
061d0ffc62937eb6b9be3c207b26a7e80d25a594 clk: remove extra empty line
7140c77d20e82adada698680ae4661f7ea2bc3f2 clk: Print an info line before disabling unused clocks
1b6cba82b5e0fc16e2e3be2d55c2bd757b66c767 clk: Initialize struct clk_core kref earlier
880fa53e7b355b493f221af231acf1eadb74c97c clk: Get runtime PM before walking tree during disable_unused
ec647e1ac882fab29fd45e3e8bf5f54fed7cbda3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dbae5c7a70ce56983e34d41d719de5ac27a75d0e binder: check offset alignment in binder_get_object()
47c1cd8722dffaa50a3467bbbbb2243dad6a922b thunderbolt: Avoid notify PM core about runtime PM resume
e441043d2e7dcd1e9a06d00791ed9fb536e0595d thunderbolt: Fix wake configurations after device unplug
13a42d8a0b037ec6021acecfc87ccf5921216e14 comedi: vmk80xx: fix incomplete endpoint checking
36e32b2dbf070a6dc4e03864bb5fb3d1f05a8bd3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b735ff3531cffcc182a418f7c27d6398bc27cd1d USB: serial: option: add Fibocom FM135-GL variants
311852adadcccb6b3ba670bc7398b8e989de3746 USB: serial: option: add support for Fibocom FM650/FG650
b8a9cad3d5c20e9215dd0ad7ee2ab57f5233af60 USB: serial: option: add Lonsung U8300/U9300 product
f575309b6a71bfe1b4cef40e51b0aaf8fe4af679 USB: serial: option: support Quectel EM060K sub-models
931104eca9ba9b35d349c8c038acae700addd3ca USB: serial: option: add Rolling RW101-GL and RW135-GL support
3d41d6d52a7e881258917c0076078d0af98792e5 USB: serial: option: add Telit FN920C04 rmnet compositions
493ce554479f25cb19029d767627b11a2bfdd226 Revert "usb: cdc-wdm: close race between read and workqueue"
393e3952ac562e6c0d349d4058e5d2c467b5c5de usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e900e48732f1eb8dda7241cb7feedfa269edc685 usb: Disable USB3 LPM at shutdown
7ffc1439a054a544de308ff39d0519566de50120 mei: me: disable RPL-S on SPS and IGN firmwares
775d896415a76adf28653576d6227d3bc5bd9f09 speakup: Avoid crash on very long word
67f7f15a58bc6f8837facf46a07a2392f842b518 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f0bd06235c55f488c5a77ac03332771db8f49220 init/main.c: Fix potential static_command_line memory overflow
1605ee6a01dc0e49e4718fbae54803b7896a2f43 drm/amdgpu: validate the parameters of bo mapping operations more clearly
510c64a2b71eb54b8869e48cce0c7b07d173e52c nouveau: fix instmem race condition around ptr stores
a8d455483f43d4ebff6446e4d8b6c29918584fad nilfs2: fix OOB in nilfs_set_de_type
e832da72971232ec55cfe8b243208e68a54fe505 HID: logitech-dj: allow mice to use all types of reports
fb8724178314d0e59f800ab7b1b6fe68626a745f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e958ad9d954b41783fa8962a16a00b973445433c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
81aa1a4b16e1eb4a0c8c7f61eb05b77a3ffb5ba9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2a7c6b69320a83150b8557c46c807fe2e440178d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
751c21ea4e1128c07b2a383663ef301ef40c780f arm64: dts: mediatek: mt7622: add support for coherent DMA
5c128e23ef1308d995fcae3b4d9d77c8a4efee0f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
f7b62951e767fb88eaefb398efaa127a54cc0ea9 arm64: dts: mediatek: mt7622: fix clock controllers
c36324b9287194440466a975247ac3c7a1368d35 arm64: dts: mediatek: mt7622: fix IR nodename
c7cd480b72ec388ed45dfc38b1b9ea6973d7125e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
28433847eda45286984145eb3ae6797e0f7330b6 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
25ec9bbe37b7eb791129e37cf47f4bc4306c9843 arm64: dts: mediatek: mt2712: fix validation errors
fb2a3e9344bb59f6b6ded2e27e3cf05f2c4892ce ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b9ebf5ec0a61efb75326fa6209d79927e21dc946 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b6507744e1c7c85940eec339f1f967bbf103a9b0 vxlan: drop packets from invalid src-address
1407965c791a985861a21d06c9cf035f28a8dc09 mlxsw: core: Unregister EMAD trap using FORWARD action
323010dfcd9ad4274fdc52dec0841a69855e3aa2 NFC: trf7970a: disable all regulators on removal
91937791fb073691f9331dba285ac4079e5baf4e ipv4: check for NULL idev in ip_route_use_hint()
ad6cec8af4b0b0530e998854f3acf84164913889 net: usb: ax88179_178a: stop lying about skb->truesize
30b155f5f2baf43539864e2d82ce888cb98a04da net: gtp: Fix Use-After-Free in gtp_dellink
2b2497f054509731e03a8ba7202999c6ace01d3f ipvs: Fix checksumming on GSO of SCTP packets
6598825fd996da43caeee9e5c328e15aa4cb4867 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2d860a81365511f71529c20622eb8a6005578c33 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b7de8413acddaffb4ea4a5bce9a309e3ead4ef4a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d85284241d01a3b56fdeda188f57b8fb6b52e656 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
50cce109e249ccf8c2a1d8e23ffcf7dc895f5b43 mlxsw: spectrum_acl_tcam: Rate limit error message
55bc196b1b9b7cf468b2549fb66b7f46ec763a78 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8c32689b7f814fca0bc2a5121228295119d36b93 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6e4786b95a49f25f8d50fedcae8eaeb01dde5af0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2e51045a98a0390e4237a019a7ea51450ff19327 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9b3025c2912f159b9bdc9a49578aa62b0b072b0c netfilter: nf_tables: honor table dormant flag from netdev release event path
23f18c0f1a94ed3eaae326480dad079dbd3bb61b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1c4b8844a947c163a61531eecdae0a50c9c9d375 i40e: Report MFS in decimal base instead of hex
4712711c430e60277f8fd0ffba52b97d717b03ea iavf: Fix TC config comparison with existing adapter TC config
65b8626994053fbe40d8a65c9006205b5426fe72 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f1df47ab4d8b9a2197691a26e600a88e659f8384 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462eea1e28f2-8bac72721c7e.txt

044b3d6c94c66c92c538cf53a1cc5c555bbe2fec ksmbd: don't send oplock break if rename fails
88b7f1143b15b29cccb8392b4f38e75b7bb3e300 ksmbd: validate payload size in ipc response
747228929b32ae633629b8dbfb87b838e28ca68e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2364d0278fe1b41d8cfd2bb81cbd4978d169fd99 btrfs: record delayed inode root in transaction
edfaf679b7c3e4dcd1244938c3813f0e2daab6f0 SUNRPC: Fix rpcgss_context trace event acceptor field
621bbe924c68116d6aa67af86bc74cfecfed38da selftests/ftrace: Limit length in subsystem-enable tests
1b661661642d0211bf4786f8a5de206e17a9ab2a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
0c261cbc29a682e3a530a3d7172fdf203e6bc18d bpf: Generalize check_ctx_reg for reuse with other types
adc2d11b86ea4f5fe6dc6beba17fbddeb7efb036 bpf: Generally fix helper register offset check
cc9ac419351b5cb3fcf21603e7c0697a93245305 bpf: Fix out of bounds access for ringbuf helpers
1253e34a548fcf978191f8749ba97318b0920a40 bpf: Fix ringbuf memory type confusion when passing to helpers
2df2dd27066cdba8041e46a64362325626bdfb2e kprobes: Fix possible use-after-free issue on kprobe registration
2a3073d58382157ab396734ed4e421ba9e969db1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fc1021337e59595488d53d7a20a0cbb684e387fd Revert "lockd: introduce safe async lock op"
0b6de00206adbbfc6373b3ae38d2a6f197987907 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
379bf7257bc5f2a1b1ca8514e08a871b7bf6d920 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dceb683ab87ca3666a9bb5c0158528b646faedc4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7a1679e2d9bfa3b5f8755c2c7113e54b7d42bd46 netfilter: nft_set_pipapo: do not free live element
5345d78ae64d5a760c211cd2da995dc71c5b29e4 netfilter: nf_flow_table: count pending offload workqueue tasks
d06977b9a4109f8738bb276125eb6a0b772bc433 netfilter: flowtable: validate pppoe header
e719b52d0c56989b0f3475a03a6d64f182c85b56 netfilter: flowtable: incorrect pppoe tuple
1738dfe72c52d6bb43ecc8b0daacfd67f651e93b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ae3f9e1221b31b18dbd4c4b85d08574996bbd973 af_unix: Don't peek OOB data without MSG_OOB.
a50dbeca28acf7051dfa92786b85f704c75db6eb tun: limit printing rate when illegal packet received by tun dev
9495b7a412e30249360db191b4350c3829d6a781 net: dsa: mt7530: fix mirroring frames received on local port
831157756e3ce29f64019041eaeb5d4e8a131fbb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2973b4a5eae75a8d5e10e4f225b971db263ca445 RDMA/rxe: Fix the problem "mutex_destroy missing"
8261489de3afbaa53773121eb420b66dc8750936 RDMA/cm: Print the old state when cm_destroy_id gets timeout
45d70025006c8c6fe6d5bd9526058f682962d1a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
498f7b8037da2dafa67ed080a7f18d078ceaef2a s390/qdio: handle deferred cc1
3076b3c38a704e10df5e143c213653309d532538 s390/cio: fix race condition during online processing
df0991da7db846f7fa4ec6740350f743d3b69b04 drm: nv04: Fix out of bounds access
ce77f3beed0263c6c960cf0694b52cef97557a39 drm/panel: visionox-rm69299: don't unregister DSI device
3254a1f2795235f3457cf47a7ea72429cf371b39 clk: Remove prepare_lock hold assertion in __clk_release()
bdd70c8b02e705b6498b816fdc5fe3c1d16d3a70 clk: Mark 'all_lists' as const
f3d89bc7dd65a0cb5fe908ca60cf8c0972d61946 clk: remove extra empty line
bc6d766991e1456b54118b7391e4c13b22a616c1 clk: Print an info line before disabling unused clocks
db7c0ef4afeaae44312d0b8decdc8ec27e8eea7a clk: Initialize struct clk_core kref earlier
a29ec0465dce0b871003698698ac6fa92c9a5034 clk: Get runtime PM before walking tree during disable_unused
0be237b6b75346202a3cc0b0987dc814ab5be047 x86/bugs: Fix BHI retpoline check
4291a6233ba829fea171ac096023e8e6df152b14 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
62e0a5d4d4de1cf5723419b94a153e2d8f1f1fea thunderbolt: Avoid notify PM core about runtime PM resume
e39fae579d17dafe235e1117698a174920e58678 thunderbolt: Fix wake configurations after device unplug
b0b268eeb087e324ef3ea71f8e6cabd07630517f comedi: vmk80xx: fix incomplete endpoint checking
7a3bbe41efa55323b6ea3c35fa15941d4dbecdef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6b5043463619f06a310e8e2334d4e552c88e643d USB: serial: option: add Fibocom FM135-GL variants
e94566d88701da6c30b3c96c75e9992f6c6c3bb9 USB: serial: option: add support for Fibocom FM650/FG650
3338a967ca08337c3149fc0da02be436a46e3ad7 USB: serial: option: add Lonsung U8300/U9300 product
c48d624bbbadde3540ddef69329ead0cbedf5392 USB: serial: option: support Quectel EM060K sub-models
cd27cf1ec66d7eba380c92d8f144dec1f9b240c0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
def039849617ffd92f1d8f824c7626b6e8d25bdd USB: serial: option: add Telit FN920C04 rmnet compositions
7182175f565ffffa2ba1911726c5656bfc7a1bae Revert "usb: cdc-wdm: close race between read and workqueue"
8aa5c28ac65cb5e7f1b9c0c3238c00b661dd2b8c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
75ceeadfab1c933ce56a9817ab191a80268a2173 usb: Disable USB3 LPM at shutdown
7f67c2020cb08499c400abf0fc32c65e4d9a09ca usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d8a2225f7dfafc0c197053798123b64457e01cac mei: me: disable RPL-S on SPS and IGN firmwares
0d130158db29f5e0b3893154908cf618896450a8 speakup: Avoid crash on very long word
43f00210cb257bcb0387e8caeb4b46375d67f30c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7169354120d83993a090ae993587345401598a0e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f5a55db79bf7603fcc68f7c37d2e62b6b8e96c59 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
813f5213f2c612dc800054859aaa396ec8ad7069 arm64: hibernate: Fix level3 translation fault in swsusp_save()
0dc727a4e05400205358a22c3d01ccad2c8e1fe4 init/main.c: Fix potential static_command_line memory overflow
a2fd6dbc98be1105a1d8e9e31575da8873ef115c binder: check offset alignment in binder_get_object()
8b12fc7b032633539acdf7864888b0ebd49e90f2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
49c9958cf0a2d2b6dc35cab74babfef58e287d8b drm/vmwgfx: Sort primary plane formats by order of preference
3ab056814cd8ab84744c9a19ef51360b2271c572 nouveau: fix instmem race condition around ptr stores
bdbe483da21f852c93b22557b146bc4d989260f0 nilfs2: fix OOB in nilfs_set_de_type
84b7f50e631aa6bdda1ba618b0e4aad4d75256d8 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
63ba7a80d6e2932bc98f21cfd8cb8c098e70145e net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
eb6535c6f7c222bebc76b4205f6c5135fbb59c63 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d564809f27eae6fac3d3a5c5415b795c5b5887b5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b925f60c6ee7ec871d2d48575d0fde3872129c20 Linux 5.15.157
1c253489f089ac392c4552c7cebd712c51799a4f smb: client: fix rename(2) regression against samba
b6457fe8c886bc677edb37933e34b361a5737738 cifs: reinstate original behavior again for forceuid/forcegid
62d7a41ca9ee19b90d39c95ef23c08dedc4b6f46 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
87676210377a93b20b51e83c9da0525cda8614f4 HID: logitech-dj: allow mice to use all types of reports
8c6038e17fc0c82bceec7abb3cd7f1c3de7dd229 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
70ac124e9c2005621dc5498f8abd56099fa671eb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
19b3b6d804b512816cc7ee58c79b48da743b762d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3c102ab11053e46f9190916ea545e18971aa29e5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9cd0f52b8428069d45814085ead2f2dce9fd230e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f2f0520035532dab9f3d51d8cbce95a52fbee81f arm64: dts: mediatek: mt7622: add support for coherent DMA
99f25e07db6dbad9343e1e85fb46b2ad84357668 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
2236ae19884b241262ea35c6068818d5d193064c arm64: dts: mediatek: mt7622: fix clock controllers
3efb925d0792bad5cc95624ad134d153d2cc7d02 arm64: dts: mediatek: mt7622: fix IR nodename
955fc52af560ca3fbbdf2f726a8dd99ef0d78b48 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
69b85451a6a64de6be98b890727c6908e21b01e3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8a05eb1e688486b9a99cadc28f85b9d8529d8e91 arm64: dts: mediatek: mt2712: fix validation errors
7c3af628c6969c7568615c006f158c081d91b98c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
70b44b476b1a06eba993b930b92f3f476507db11 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4f1e937eb64e05aeaa6a001cb4df121a69db672b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0ff59d312641e7179638e21c3228fd3d68e18203 vxlan: drop packets from invalid src-address
49fb621f9f79dc996c6bf67c1a15991fac0735a3 mlxsw: core: Unregister EMAD trap using FORWARD action
2568a3995be6f85f685009c1b5b3c34c6aa451ca icmp: prevent possible NULL dereferences from icmp_build_probe()
880991dcf300e06f40632c9ef1f21221597b7d0a bridge/br_netlink.c: no need to return void function
049b57e6bfe2f94c9f95fbf306d0af9b5fc1f327 NFC: trf7970a: disable all regulators on removal
43384a3751da01c60420d486ed550d65b8a340d1 ipv4: check for NULL idev in ip_route_use_hint()
06e6928289bd6c4c14093a616ab637799a703b1d net: usb: ax88179_178a: stop lying about skb->truesize
b32f1c948c165696af71630784e7111d8d719302 net: gtp: Fix Use-After-Free in gtp_dellink
bab2154440890584a9ef06eadaafaabcfe4f5f4c ipvs: Fix checksumming on GSO of SCTP packets
c5f02876fb3360cd6fd3debf590595371d800870 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
57d74bf36feec9f1ba24e6ef40c7c5c2c5cac1c9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9be8c3f766eb8498cb8c19c48cb123361ba12891 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
945bec2d4b7f88b625f4002426def2d2c1d0b35c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
75bdcd5d748b5098bc5352fdd9ce38b6d13a28f0 mlxsw: spectrum_acl_tcam: Rate limit error message
cdaa870212ec5b233365aa4bbc1fec13bc20e3fc mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0fd7e789b1b2364c3bcc5f6e98e5d4f0ca3c4f6d mlxsw: spectrum_acl_tcam: Fix warning during rehash
b131d1ccef327f6c63073ca4488439056a87b451 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a77c50c76056b65bd55f7dd94275b50178893bb2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
94c47bbb563a7a0492173db46dc26fa43fbb5af8 netfilter: nf_tables: honor table dormant flag from netdev release event path
e512865f9bf06f48294994a64b0c430b7a37a649 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
476369f776e1a2a0155bbd8636adcd027ee1a4ab i40e: Report MFS in decimal base instead of hex
6f244467ffb784374791626e1b5c411616262e2f iavf: Fix TC config comparison with existing adapter TC config
9471f80bf51b2b0fc75b30d5543ba899b0dc4c8f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
8bac72721c7ec4c6441675f36aa72a7fc977f0fd af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a507fedbacd-af132fe7a738.txt

7e230d11d75f2becc58f2ff9fc6fa9e76cd2b2ff batman-adv: Avoid infinite loop trying to resize local TT
b8faa127e244820a833b2b5ac6ac661eae4e51ca Bluetooth: Fix memory leak in hci_req_sync_complete()
94b004d3cd71a31bf58a71b9ac7cfcaf577e44a8 nouveau: fix function cast warning
dd270f5c91286f3f58f5b37ccffa34767e0959fe net: openvswitch: fix unwanted error log on timeout policy probing
ca6b4f9759a2df3dbb39336bad58d133af03c0b1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
734d56b821fb5abed3026d483ad5e46fb778dfcd geneve: fix header validation in geneve[6]_xmit_skb
c197869e22b8cb4477325cf1c6fb40359d94cb98 ipv6: fib: hide unused 'pn' variable
e09edc6ff296bddd0f3cf08d500aa7b74ab52ff2 ipv4/route: avoid unused-but-set-variable warning
c29495b93527848a85a1b123b82757c7efe0e5bd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ded9bac3e916f1e9504086c756adc166dfcbbbff net/mlx5: Properly link new fs rules into the tree
c36aeecebeaab4d869c84da5b85c6e5d81e7d60d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d854fd61a634a379831eb59ea9434bb269da982e af_unix: Fix garbage collector racing against connect()
de073df40448975652d3676fcf4769f895ee3fe2 net: ena: Fix potential sign extension issue
5302d7257b057c62b18c96b7f8d28e051b93eeb3 btrfs: qgroup: correctly model root qgroup rsv in convert
bbf936a44a6796f4dcfdbf0041de639b9d777c70 drm/client: Fully protect modes[] with dev->mode_config.mutex
ecc7e96ff172a854a6d4479be0c219ada57b5b9c vhost: Add smp_rmb() in vhost_vq_avail_empty()
bc0b14736599be2292b8154b40b8f27fafcc91b9 selftests: timers: Fix abs() warning in posix_timers test
7758608231d33af99ccdbd61f4ea4331776eea96 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2f737858e4480e516d20142d6d066bd5ba96766b btrfs: record delayed inode root in transaction
3766a851b92d245b75fd9575ad8249f4b53293b5 selftests/ftrace: Limit length in subsystem-enable tests
c8dc7a281157d012ca1e379df90769d45491d1d7 kprobes: Fix possible use-after-free issue on kprobe registration
a4e97a6a94562e9a4c97ad7c682f296a87c8ba52 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
774f4270dae2ed2dcd56a96936e08376dda34fe7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fb8bf4cfb43c0fa60c898e1fbbf5882c4317789a tun: limit printing rate when illegal packet received by tun dev
836ec13797124e8e65e4368674f7bfe1cdf3c226 RDMA/rxe: Fix the problem "mutex_destroy missing"
f9322802ad18ff37d1cc87523b6e55eac65a0191 RDMA/mlx5: Fix port number for counter query in multi-port configuration
992da4b13e9e23f1170fadb746c0d7acbbd581af drm: nv04: Fix out of bounds access
fa821e66648203d0283d72481734a0016a6d2f2b clk: Remove prepare_lock hold assertion in __clk_release()
e719eefc7976b56e8e2400b6511743f8769ddb92 clk: Mark 'all_lists' as const
75a3c93bc7b83d2123f368f45e032124131b85d1 clk: remove extra empty line
6bad36d88b6655951922db9e5bcb15e8a8038408 clk: Print an info line before disabling unused clocks
e0d6067d46305643cb8e7e547cb0ead2af383ad5 clk: Initialize struct clk_core kref earlier
d81941fd44c5724a9a8ad3278b02655ffc83cf50 clk: Get runtime PM before walking tree during disable_unused
e9be28ac52dbfcf35819165f7be0a64147793cbd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
469aa751073c61b48158f7706a46f34436bab9ea binder: check offset alignment in binder_get_object()
f8b2ddb6e9bb2f265cba9e00bc2088b7243c5163 comedi: vmk80xx: fix incomplete endpoint checking
5d41baf049dafa4e7e19120477349bc63dedafea serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8d7a86d7bff67e498fb96d68938a144c680849ac USB: serial: option: add Fibocom FM135-GL variants
8d2a62b879b9cf964841d7110464192e6cb0c11a USB: serial: option: add support for Fibocom FM650/FG650
5533a408893da7143c62514b461668b99661ace4 USB: serial: option: add Lonsung U8300/U9300 product
cf6a39d0fada6522e4f700ca51f3ce3eeb6b4f83 USB: serial: option: support Quectel EM060K sub-models
04ac9bd371c4643da3031f47c35b2052ac4ce8b3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a0cc31ce14f0c0af44721e64b9a85f94fcecc704 USB: serial: option: add Telit FN920C04 rmnet compositions
7ef4ef13b5d9afbea7f98799ac05fcd9dae917af Revert "usb: cdc-wdm: close race between read and workqueue"
b125e363cd43b8e5ede1b1f0b828199f5b83323a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
940d5eb79d364624d43dbed6e6c1415f78bf0bee usb: Disable USB3 LPM at shutdown
86e5764f35a0c03f4496e75c9711e941d60903e3 speakup: Avoid crash on very long word
7a35b0eeef36d510b6569f2f307b13d529fd81f6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
181a6d4f6840af6d354f2afc7b16e44fb798046b nouveau: fix instmem race condition around ptr stores
e872a20b179ac07523840d3e739f10fbbb0930fc nilfs2: fix OOB in nilfs_set_de_type
c336ff66289c5addffd736424f8b1fc41ca4dcf2 KVM: async_pf: Cleanup kvm_setup_async_pf()
774aa0b6f35af186f4793a8d0ea8fe033cf2f12d HID: logitech-dj: allow mice to use all types of reports
f263887259c9b3f79970c3f071388ab88baf0fc4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
541658f4d87ae5053a3cffbd0befb7ae4ba94a46 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c606627c3779367e1ca4274481e0f66dcb5daf95 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0d14499887e511f59a9d23f2089788f141f9a840 arm64: dts: mediatek: mt7622: fix IR nodename
e92b2420b3de6a24acc518e4927fd4320fe98c83 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cfeb84312ff34f3e7d7ff29ea1ce8654beae03f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5aa447d97ecfce36678284ad12914a4ba0e205d1 arm64: dts: mt2712: add ethernet device node
25ef5b6360ca4607c03ccc5bcca06d7896486b25 arm64: dts: mediatek: mt2712: fix validation errors
512105f89e50e90aae9247969e079d50d14ca292 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
def28fe63233fc518409c804ac7c464646ade8f9 vxlan: drop packets from invalid src-address
8248839b44eb6417f07d507d976ccc61ef307eb4 mlxsw: core: Unregister EMAD trap using FORWARD action
235adeed367241133239bc81708495517193f597 NFC: trf7970a: disable all regulators on removal
ff5461a4ead298c58f4665128fc4d03c8f5467d2 net: usb: ax88179_178a: stop lying about skb->truesize
4cbe92ef338264052e963bc31fb78886314fd1da net: gtp: Fix Use-After-Free in gtp_dellink
71c9c4b7bc95489f1c0572a61398a2971774ee63 ipvs: Fix checksumming on GSO of SCTP packets
3e374896940e8e15d2f824f9d3911780a3faf28a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e298e394ce69cdeaa4967f159a8990aab22e793d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3cb0bb937fad0e9c1d92a8e90c709548064fb58c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
04c0ea9ae66673a07820c4293193d0c71910967b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9d9e1a3ba39090e4953a47b274aa85002216c45a mlxsw: spectrum_acl_tcam: Rate limit error message
1e6832d515e0a82b0e0ea26378d8f54efaf6e27c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
da35cd0c7f33242446b4d47ac423b73d3122ef6e mlxsw: spectrum_acl_tcam: Fix warning during rehash
10a7e0953254e838badf035f7e5aed5fd0b5f96e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1d70c38623a035b2ba19a58573951b2172460468 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
322a6e0fd0ec344b063e4bd372a951cc2380d504 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1c480e1e4f32beaca47ee1f1298a761840f75907 iavf: Fix TC config comparison with existing adapter TC config
af132fe7a73802d8a98cf4b277d03ed44a06d31a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c2d4802be8-0f40c9e72215.txt

1e053399681ccc87f8dc73af4ffe09b66d9fef95 drm/vmwgfx: Enable DMA mappings with SEV
87f8aac740f17ee140ff90dfb592954596492aec drm/amdgpu: fix incorrect active rb bitmap for gfx11
01c227f5a72b08f7da4fa06c67a60555d21c17f9 drm/amdgpu: fix incorrect number of active RBs for gfx11
121a83be215ba5e53c4dbe5ce696927f91eefee1 drm/amd/display: Do not recursively call manual trigger programming
cbe7b911e0c9139347b6ec5ba088283a699cb95f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
45eec81eaca624f9278f8be9e62f8ae1b78e46a0 SUNRPC: Fix rpcgss_context trace event acceptor field
bcdd9ce78d66c601d60dd23888af4f4ee9d743bd selftests/ftrace: Limit length in subsystem-enable tests
07b37f227c8daa27e68f57b1c691fab34a06731e random: handle creditable entropy from atomic process context
add0ff34863e973fb3a968e3620bb302a5990f4b net: usb: ax88179_178a: avoid writing the mac address before first reading
704edc9252f4988ae1ad7dafa23d0db8d90d7190 drm/i915/vma: Fix UAF on destroy against retire race
f5603f9e13ad2fdacdfea57d303de3b0cdb3cb6f x86/efi: Drop EFI stub .bss from .data section
f46e0e9fbef59927f0926a427bd841ede177837a x86/efi: Disregard setup header of loaded image
1800c9628ece13571935d59ce502391c0f86868c x86/efistub: Reinstate soft limit for initrd loading
0db16d1dce52faa2129c49b43d9b0edd9930d08f x86/efi: Drop alignment flags from PE section headers
f31f521ad27e3e476a58c07bf0825c4441317dba x86/boot: Remove the 'bugger off' message
5c3e92ad493dd46e0b2345825924d68f5364e93b x86/boot: Omit compression buffer from PE/COFF image memory footprint
33d38d9b35e98993b11ec607d8a65570cf246d81 x86/boot: Drop redundant code setting the root device
67b8dc50890bd1b2a87cc8636672c6186193b17d x86/boot: Drop references to startup_64
e1380c923ccd7f68327372b329dc7c83428405fa x86/boot: Grab kernel_info offset from zoffset header directly
f9d68334dd9913f4eb7b49b298473e4d60f4fce3 x86/boot: Set EFI handover offset directly in header asm
1c754c6ec978354afa44977a8183c0656815cf03 x86/boot: Define setup size in linker script
1fa0a2147590930f50b9098a9d81f60c6d096d9e x86/boot: Derive file size from _edata symbol
d03399c3e2526e40ffa69c4c06be71e1a09e2361 x86/boot: Construct PE/COFF .text section from assembler
43b1920588fa7852ced850c8351f10bdde393140 x86/boot: Drop PE/COFF .reloc section
581f5d5e02effba6e6be2c2d9df6dc62ad839760 x86/boot: Split off PE/COFF .data section
c4421279b6c278efe129bde7abc64af59ea2dfbd x86/boot: Increase section and file alignment to 4k/512
d327e961573fc335af0ae8a160302205327e1f4e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
20dc656b06570a29274cbc669fa9356ccae24f91 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
bbcd0534a3eb7fcedd3e7e56eaf6dc837d252776 x86/head/64: Add missing __head annotation to startup_64_load_idt()
e6489cc45fa711e4522c1129e9a43ed44b7aaa96 x86/head/64: Move the __head definition to <asm/init.h>
d6f5bc5ff04ff2e282ec5be05a0cde2091e4e222 x86/sme: Move early SME kernel encryption handling into .head.text
f56faf87c1e9008e5d5a58c96b89db20934c5473 x86/sev: Move early startup code into .head.text section
408a43b6c948421fea5e8527623f912f19179e59 x86/efistub: Remap kernel text read-only before dropping NX attribute
8d56bad42ac4c43c6c72ddd6a654a2628bf839c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df7c0fb8c2b9f9cac65659332581b19682a71349 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b13db0d16bc7b2a52abcf5cb71334f63faa5dbd6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
41d8fdf3afaff312e17466e4ab732937738d5644 netfilter: nft_set_pipapo: do not free live element
8bf7c76a2a207ca2b4cfda0a279192adf27678d7 netfilter: flowtable: validate pppoe header
f1c3c61701a0b12f4906152c1626a5de580ea3d2 netfilter: flowtable: incorrect pppoe tuple
a1d3e3521f02cac2a215c19c3294a2ce72b69fd4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ba0db4638525b8b054b3d546b45f7e473f477027 af_unix: Don't peek OOB data without MSG_OOB.
8635ac7dd9cf033df69d52ecc4d2cf10aea7c98b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
46efa4d5930cf3c2af8c01f75e0a47e4fc045e3b net/mlx5e: Prevent deadlock while disabling aRFS
6a6ebec40820230a5806cafa6ad500cd543ca29e ice: tc: allow zero flags in parsing tc flower
62e27ef18eb4f0d33bbae8e9ef56b99696a74713 tun: limit printing rate when illegal packet received by tun dev
e86c9db58eba290e858e2bb80efcde9e3973a5ef net: dsa: mt7530: fix mirroring frames received on local port
45e811bab2d088a43fb5199e4cc2900d64363df7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
196617d07dd66d7d53de5ce1ca934e8ed92b5d13 RDMA/rxe: Fix the problem "mutex_destroy missing"
ea42dbe759921c02f70fb3d0e1e6c34e1779319a RDMA/cm: Print the old state when cm_destroy_id gets timeout
fe446927f8afc08a5f7d54a5fed84abec480cd1f RDMA/mlx5: Fix port number for counter query in multi-port configuration
beb3ff19a55d78d3c70f9284458c9d155818ae27 s390/qdio: handle deferred cc1
559f3a6333397ab6cd4a696edd65a70b6be62c6e s390/cio: fix race condition during online processing
5fd4b090304e450aa0e7cc9cc2b4873285c6face drm: nv04: Fix out of bounds access
c330a13ab77c67ab09b2332a5e5fe33cded96122 drm/panel: visionox-rm69299: don't unregister DSI device
3c55d4396b1577e074d55ba19e9ca69730de72d5 ARM: omap2: n8x0: stop instantiating codec platform data
57aadcc0288c2db8677ecb784c97b2548a78758b PCI: Avoid FLR for SolidRun SNET DPU rev 1
c96b07dca169ac58fb6afe16a01e68ff0db3c528 HID: kye: Sort kye devices
0fe6a97a5fea6363442bb83500fb473daedadcf8 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
f4aae2afe2d5497820d0ced9e4cf8af30088d32c PCI: Delay after FLR of Solidigm P44 Pro NVMe
4b7ed2400e0d895a9920c80d63646728bb389baa x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
932a7651002be85bada95f0277b9ec5d6aa6d687 thunderbolt: Log function name of the called quirk
caa7ff1d7d514a668fb6e52ef50cbee17a6f4fc1 thunderbolt: Add debug log for link controller power quirk
89a9196aec6b666bd69d571a82569b24baf9d66c PCI: Execute quirk_enable_clear_retrain_link() earlier
87709f7ecdb884ab75e3de6f951dffe500ee95b2 PCI: switchtec: Use normal comment style
bbdfa144820566e142b90018cab7b8214c54e418 PCI: switchtec: Add support for PCIe Gen5 devices
4d74cb9cdfd51e6d854f8da54113e716335cb2ca ALSA: scarlett2: Move USB IDs out from device_info struct
e2b8480b709d48ca1723eed7258f26a0df9a1965 ALSA: scarlett2: Add support for Clarett 8Pre USB
0f4048e1a0c6e9d3d31ce5b684600fd137cebfca ASoC: ti: Convert Pandora ASoC to GPIO descriptors
b928cde9c07cf031a9a5bffbfb94048f340d34ee ALSA: scarlett2: Default mixer driver to enabled
7c02a4a6ccea9a2ab98a07ab4a5f9743877deccd ALSA: scarlett2: Add correct product series name to messages
03bfe0e93613fbd9039f16b313b918aeb395d704 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
aedbd0961467843ff4276db5f484acd78ff54974 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
636f0fdb3623848deb5b738a78e56e7cf0ec309f PCI/DPC: Use FIELD_GET()
39f932d2953bdf17361b64cdfc0c05c0b2487eb9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
7989b04d6cc4f1d83c696d30e8c9d27a4928e28c ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1d011d972f588f94e29773791abde6da3fa423be drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5f9b63193bcac6938298ec8f079e533da6db5e86 usb: xhci: Add timeout argument in address_device USB HCD callback
f6ac4fdfa519ba66a7beb1ba4077f1a7319aecea usb: new quirk to reduce the SET_ADDRESS request timeout
349dbfd65f862baf06099e559419443c6fe09ecf clk: Remove prepare_lock hold assertion in __clk_release()
43bc4cfef2b18fad0141af7aff7703b5081aa4a5 clk: Print an info line before disabling unused clocks
5558b3b68c241998c1e601172c8b0ff02c6332c1 clk: Initialize struct clk_core kref earlier
a424e713e0cc33d4b969cfda25b9f46df4d7b5bc clk: Get runtime PM before walking tree during disable_unused
5833b99cf8fda9475f3db16490e66aee9467df61 clk: remove unnecessary (void*) conversions
5a704c267a210e1ea097e1d80bfc6620a706051d clk: Show active consumers of clocks in debugfs
83ada89e4a86e2b28ea2b5113c76d6dc7560a4d0 clk: Get runtime PM before walking tree for clk_summary
0904f9ef910a4a34d9380e36edc4c73348882464 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
647a25b07d6d0e190b19b2ce3e674435f1d369b8 clk: mediatek: mt8192: Propagate struct device for gate clocks
082b831488a41257b7ac7ffa1d80a0b60d98394d clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
6f5f72a684a2823f21efbfd20c7e4b528c44a781 clk: mediatek: clk-mtk: Propagate struct device for composites
a4fe8813a7868ba5867e42e60de7a2b8baac30ff clk: mediatek: clk-mux: Propagate struct device for mtk-mux
c1d87d56af063c87961511ee25f6b07a5676d27d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
165d226472575b213dd90dfda19d1605dd7c19a8 clk: mediatek: Do a runtime PM get on controllers during probe
d17075a93501062fb9f9582c899be455221c5633 x86/bugs: Fix BHI retpoline check
943c3e45c80a8356a683bc54a1004d7efd8949f3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d05380576fb42adb427b1d5dd11f09fe33833b1a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a6d2a8b211c874971ee4cf3ddd167408177f6e76 binder: check offset alignment in binder_get_object()
38e10c9faa95ef37c927fdb19dbdc97153ce6150 thunderbolt: Avoid notify PM core about runtime PM resume
9eae1facfc061802e045a49ae83ac1f0ff9900a3 thunderbolt: Fix wake configurations after device unplug
ac882d6b21bffecb57bcc4486701239eef5aa67b comedi: vmk80xx: fix incomplete endpoint checking
2c9b943e9924cf1269e44289bc5e60e51b0f5270 serial: mxs-auart: add spinlock around changing cts state
bbaafbb4651fede8d3c3881601ecaa4f834f9d3f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
87d15af82d24f5193319028e0be1cd9fc34e8f8c serial: stm32: Return IRQ_NONE in the ISR if no handling happend
282b223cfd5be01a28d08d90f724f0c3feab2797 serial: stm32: Reset .throttled state in .startup()
3c4ba8a6c5894a061f5eb851b5987898053608eb USB: serial: option: add Fibocom FM135-GL variants
3e34029b3c118e29c973d7869416b75529451a95 USB: serial: option: add support for Fibocom FM650/FG650
9eba0750255ac458016fe181e5c22ad8ee376fba USB: serial: option: add Lonsung U8300/U9300 product
25a299c566bf40a1315ebc705edcc47ffa12bf1b USB: serial: option: support Quectel EM060K sub-models
19f98f214bd6214a91f395541b29c3017c1a2515 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4ed7c7720aa0036c168add333e652c986de81b08 USB: serial: option: add Telit FN920C04 rmnet compositions
8672ad663a22d0e4a325bb7d817b36ec412b967c Revert "usb: cdc-wdm: close race between read and workqueue"
9de10b59d16880a0a3ae2876c142fe54ce45d816 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a676b17edb52afe3b06eaa80fcb3f1dd2df7c460 usb: Disable USB3 LPM at shutdown
0588bbbd718a8130b98c54518f1e0b569ce60a93 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7c6f941492b7f1900dbf81c53058d3f848c39861 mei: me: disable RPL-S on SPS and IGN firmwares
89af25bd4b4bf6a71295f07e07a8ae7dc03c6595 speakup: Avoid crash on very long word
5d43e072285e81b0b63cee7189b3357c7768a43b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e487b8eccf67c0703299e977d2a6d8a0ce0a8eae KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0fb74c00d140a66128afc0003785dcc57e69d312 KVM: x86/pmu: Disable support for adaptive PEBS
e09465aeccf1b1209ecbdb1acd914d944a4625b5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f7e71a7cf399f53ff9fc314ca3836dc913b05bd6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
76c2f4d426a5358fced5d5990744d46f10a4ccea init/main.c: Fix potential static_command_line memory overflow
5ef7ba2799a3b5ed292b8f6407376e2c25ef002e mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
212e3baccdb1939606420d88f7f52d346b49a284 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8f79b42d1c213189a99c5de3e58081c205aaf47c drm/vmwgfx: Sort primary plane formats by order of preference
bcff1ed2ff1933be34b3737e5534c6650cd4e6e1 drm/vmwgfx: Fix crtc's atomic check conditional
ad74d208f213c06d860916ad40f609ade8c13039 nouveau: fix instmem race condition around ptr stores
1e7feb31a18c197d63a5e606025ed63c762f8918 bootconfig: use memblock_free_late to free xbc memory to buddy
897ac5306bbeb83e90c437326f7044c79a17c611 nilfs2: fix OOB in nilfs_set_de_type
013c787d231188a6408e2991150d3c9bf9a2aa0b net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d9c2f69cc12ce8d37e2f94a033e0c2c0bdedf558 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
41a004ffba9b1fd8a5a7128ebd0dfa3ed39c3316 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
7d51db455ca03e5270cc585a75a674abd063fa6c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b80ba648714e6d790d69610cf14656be222d0248 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
21ff9d7d223c5c19cb4334009e4c0c83a2f4d674 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4687606d94deaccce06c64655ee82989acff5512 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
67a877128bbe6a5c3282ad1ed8df5ba2cc93b55a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
0f7908a016c092cfdaa16d785fa5099d867bc1a3 PCI/ASPM: Fix deadlock when enabling ASPM
f2295faba5e8249ae4082791bfc1664c88fff83a Linux 6.1.88
c394224226f87bdf9b314880c126a49e5b9a25fb smb: client: fix rename(2) regression against samba
7bbc7ef2b98bc3dfb9eed286350e0ede47b295ba cifs: reinstate original behavior again for forceuid/forcegid
fd1189c41217eb51372ba7599cd161cc761800a2 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8e4f0c008a333be26999676a2c1cb237594fde85 HID: logitech-dj: allow mice to use all types of reports
2991c9d2f57ffa7642c6f43c791ed2d0b14743fd arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
566249a6c3f98f67f3ec0dc3f2ab82d3fb1c3774 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b519bfba2798492473f2c57cd577e5f9da58769b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e13ff797db9e33ab950f9203f1ad2e43cbdbda79 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0d5c5a6705bec248ff79d86bfb153109f26a061d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a42518700d56b46c37b46c320bb545e9112ffcc5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3ea3b2d930a06ee6e61235d6abef7cd24f06b8fb arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2eff42bad1ee237bb376221525e68a758470df75 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
0e23e893191c849759b5ba58e6c2a333a230e139 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d880c457b95887a87b0af0632d97035eb6f11e14 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0043d4dbe773b49e1d50bf8238b0edb28372cdf7 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f17aa5b70a88c216d2768cc8f33cc795475c4a49 arm64: dts: mediatek: mt7622: fix clock controllers
e8ff2fef94627bdb3ce47975ab9d8f2ddfc0f018 arm64: dts: mediatek: mt7622: fix IR nodename
5fa15e1c3fd64b8c9464875133a714e0578cf551 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c708ebf18fa0332e80098e63fd7bb4f7e2184bdc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
76fdf002fe6ec890f879fa00a907f34193d27e69 arm64: dts: mediatek: mt2712: fix validation errors
d07e3668e111e3508edd12cecd025ac44920f6da arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7c1bb39a72b70c6096a1cc01510cba30a77cb1aa ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bef0010e2f9323d8471b08a127575c3c3ba2e7da wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0abbebec55d1cb00c774ef376692c3d20ed478cd wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
782099f63d0a69382b295e69daefc1fdaca28d74 vxlan: drop packets from invalid src-address
d2581cc516df360115dfb9e545728aa0309cf22e mlxsw: core: Unregister EMAD trap using FORWARD action
e3d32cef0c1e658423ab7673a9aae05d2b88a7e5 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
fa3b58736031f22a07b8989b7c201b705d935ab5 icmp: prevent possible NULL dereferences from icmp_build_probe()
cdc8449a5a838f3660207d38a190b3da33c2fb38 bridge/br_netlink.c: no need to return void function
a7e592a9b82ef01e5867cda515ffa35a822baf26 bnxt_en: refactor reset close code
2ac5ce4a0ae60b7361eb70ef3f754b1e574230a8 bnxt_en: Fix the PCI-AER routines
e9e9edd96240f4a223f92af2e7a1d8f60c375152 NFC: trf7970a: disable all regulators on removal
57830d4cc2292aa6a531b9e47ca36c98d792fb9b ax25: Fix netdev refcount issue
ef676804e54f64a17127a3b45cf69cbb2cd6e6e6 net: make SK_MEMORY_PCPU_RESERV tunable
18454bc102bd7dfd3019a53e8d423f9174f81f3f net: fix sk_memory_allocated_{add|sub} vs softirqs
38c5a86b28d38038b5bc3e0019ab04cffe5b5092 ipv4: check for NULL idev in ip_route_use_hint()
7c8d4b76368b8bdbdaa5d5b880965e41215317f0 net: usb: ax88179_178a: stop lying about skb->truesize
f4fb31d43343a5dbb5cde0b33efc28409fff119d net: gtp: Fix Use-After-Free in gtp_dellink
e0022c3ab26b28f2faed826dfb1cae17908a2c58 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c5240bebaf999566a83916fc7d1fa48e557751f2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
24af61f21d25ad9c9b6df304b3b62329ac5e0650 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
db6ac1e39ed19991edc10d992999da2ce72612f4 ipvs: Fix checksumming on GSO of SCTP packets
43965c0469f6456ce690a35415ea05bcf8edbf19 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
92d4ae8ac2998d3c0e247f889bd0268544ab62d9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
35afdbe3858746945973c60e732d9714b394f384 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
856f13b1521d20326c4ac74430d610ff36f2ad64 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b309aadae6faa4dc91dc628a8e25715567c02e0a mlxsw: spectrum_acl_tcam: Rate limit error message
92821e10401d8c23c50ef6a890523c37af83f21a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
83e24c0c554e226bf86c29085284ffcdfbb0d94a mlxsw: spectrum_acl_tcam: Fix warning during rehash
b8fb51a5bbc2b0aee3a68e3570b51a3e35afff23 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8ac58ee6e842c050ec07f078957505340762b406 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8e118c6f91aafbf594063bb4c1c9e95318ebdaca eth: bnxt: fix counting packets discarded due to OOM and netpoll
8140e6a71dc10c6109fd94c65c182600303e1522 netfilter: nf_tables: honor table dormant flag from netdev release event path
57ae32560b5e00264c6893e506539c22df405fd0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bbb60fbeff4d16246b98fa89408e6bf10bcf5a9d i40e: Report MFS in decimal base instead of hex
2a0a8354bf28933b3953fe70603ff4e5a1633bdd iavf: Fix TC config comparison with existing adapter TC config
c3abd406d721c52814feaff12085cc954e782a17 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0f40c9e72215522767172f3a244d9fd633515d29 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f02f9d846a-b0d84a481d82.txt

fe1bad73d35f228aba3f41538aec401a03add9b1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
6202996a1c1887e83d0b3b0fcd86d0e5e6910ea0 smb: client: fix UAF in smb2_reconnect_server()
441786be0c197c30851ac63fa3a4d79332b11dff smb3: show beginning time for per share stats
645f332c6b63499cc76197f9b6bffcc659ba64cc smb: client: guarantee refcounted children from parent session
488d4cbc6f28d26ae71dbc34a815d165b5b47bc6 smb: client: refresh referral without acquiring refpath_lock
6b625d2743b464a16904feb5520462041e3d3ce2 drm/i915: Fix FEC pipe A vs. DDI A mixup
6711b0817a384bbeb8c951521334d5ef78c855aa drm/i915/mst: Reject FEC+MST on ICL
51cc733fb48e86c3bbfaef1713710b2a6ffe565d drm/i915/cdclk: Fix voltage_level programming edge case
e19dc8c49e97b5cd84ee5753c301d64cde98c6aa drm/i915: Change intel_pipe_update_{start,end}() calling convention
7e50ac4203d6a8b151233550cec7d7da794b2e13 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
deaeb5b64c5b8a7b681acaf721d040b1fe9dcc53 drm/i915: Enable VRR later during fastsets
ccb0934aeb3f7be579717041b10d274feef21de3 drm/i915: Adjust seamless_m_n flag behaviour
9d106175b7a081f98112694e7fbb82105aff4eef drm/i915: Disable live M/N updates when using bigjoiner
b04cae49a5e715e8046528e2035ec04bf6ef0700 selftests: timers: Convert posix_timers test to generate KTAP output
c626db7151bf8884b27fe83272da934f121beafe selftests/timers/posix_timers: Reimplement check_timer_distribution()
a17236f99f49c5e3c2a052302127284a99fc07bb drm/amd/display: Do not recursively call manual trigger programming
2e2023e9a4c2936a33da1cf66782e83e26e5b635 ceph: pass the mdsc to several helpers
985b9ee8a2cfc702cb9a63ca4f22b0b244297d2c ceph: rename _to_client() to _to_fs_client()
dbfb5232bd835a675f209b1cd3b91143dfc57610 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fe09b8d26e1a54da6cea72fa94d6fc8e3763e894 selftests: timers: Fix posix_timers ksft_print_msg() warning
bef71390ac371099de20e38c8be31be4e30077f6 drm/msm/dpu: populate SSPP scaler block version
390a71e361f466770999264e2ca57f294438272a media: videobuf2: request more buffers for vb2_read
63fb4af8a0698c560a5d41aba590663c0a309503 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5e3eb862df9f972ab677fb19e0d4b9b1be8db7b5 drm/i915/vma: Fix UAF on destroy against retire race
5b84dab87cdb4d2d8730060c0242d0765971b84d SUNRPC: Fix rpcgss_context trace event acceptor field
9f39e9e367b35db9788b2c66f5d21a889247baae selftests/ftrace: Limit length in subsystem-enable tests
998f52a860555a9f02242bc0a4b3e9b47d47dc11 random: handle creditable entropy from atomic process context
37e14dbe8c8f0793a33128915494e7c82f71ddba scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
bc835b83899997c01084aeb92ce9d8c25cc13c12 net: usb: ax88179_178a: avoid writing the mac address before first reading
663f72cf95edf5e971431c86e2405c3f24b14b90 arm64/mm: Modify range-based tlbi to decrement scale
ac4ad513de4fba18b4ac0ace132777d0910e8cfa arm64: tlb: Fix TLBI RANGE operand
5562a51c6e4e663fb62847795a474238e65cf0b7 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
a9ebf340d123ae12582210407f879d6a5a1bc25b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad333578f736d56920e090d7db1f8dec891d815e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3f59ac29dea0921637053908fe99268d157bbb9d netfilter: br_netfilter: skip conntrack input hook for promisc packets
ebf7c9746f073035ee26209e38c3a1170f7b349a netfilter: nft_set_pipapo: do not free live element
a2471d271042ea18e8a6babc132a8716bb2f08b9 netfilter: flowtable: validate pppoe header
4ed82dd368ad883dc4284292937b882f044e625d netfilter: flowtable: incorrect pppoe tuple
aea3cb8cfb307fa17938159416a65c7f3fc2cdcc af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
022d81a709cd553bbe2db8675f8e824f4aee6284 af_unix: Don't peek OOB data without MSG_OOB.
ff928d7bb1d87097b5827f900dafd2028e585557 net: sparx5: flower: fix fragment flags handling
c7fbc7bb48fc15385e87c29ccd03ab4b5c6e6c33 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
48c4bb81df19402d4346032353d0795260255e3b net/mlx5e: Prevent deadlock while disabling aRFS
622479d10047f3a0e9cc22c39dbd7ec3644e751f net: change maximum number of UDP segments to 128
447e00fb04f7ff973cdc4e23d3d1c32e76aa49fd octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0580dcc53a7fcc5d0935e5f18cceadccd0e624b3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
178856bf1f5028a259d2f7af5ea2409e8c0ff12a net: stmmac: Fix max-speed being ignored on queue re-init
93d565ebe41f79f68bdd26575337091b83d083e1 net: stmmac: Fix IP-cores specific MAC capabilities
91efeadfa20ee771599f432d52de7a1515083cb9 ice: tc: check src_vsi in case of traffic from VF
8d2e34e4e20eed77d61905afceb7732ddf508ef9 ice: tc: allow zero flags in parsing tc flower
0ada9981cdfed4e5cd23d3a12bd9697903c1c34c ice: Fix checking for unsupported keys on non-tunnel device
40f4ced305c6c47487d3cd8da54676e2acc1a6ad tun: limit printing rate when illegal packet received by tun dev
d1be3960539249a8690ed09a29d0e3bf34189dd2 net: dsa: mt7530: fix mirroring frames received on local port
f8de1b6208bf71bd3102548d33dd8475573ad2ea net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
121fb75414ab8debafd548bded9d888cd5a8f165 s390/ism: Properly fix receive message buffer allocation
cd81184797a0b09ab3e87c84810847f480547646 gpiolib: swnode: Remove wrong header inclusion
6855f724f19620c3ddff57c349e0abba797475b1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
7ba7f7074006aef59cace04babb1ac52d37b2a56 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
75170320459ae5bedf73352989b8433880cba20a drm/i915/mst: Limit MST+DSC to TGL+
99a7ccc4e038827ed72dfe70353a57f7722c5fe1 RDMA/rxe: Fix the problem "mutex_destroy missing"
b42852826323fa3ade89b5218910d5142923db86 RDMA/cm: Print the old state when cm_destroy_id gets timeout
910be4f9f805f7501a764790ba93d88c6c8b05c8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c418d7a675d87ddbc69bdeb4e18940ddef7183b7 perf lock contention: Add a missing NULL check
e43c12451a7db40b4803cb7f4cbd66c022c6b60a s390/qdio: handle deferred cc1
2df56f4ea769ff81e51bbb05699989603bde9c49 s390/cio: fix race condition during online processing
6690cc2732e2a8d0eaca44dcbac032a4b0148042 drm: nv04: Fix out of bounds access
158010bf1a84328c05f0c9641a5b33e52fb51b66 drm/panel: visionox-rm69299: don't unregister DSI device
259486b5bdc63f648634c30b8284be29834a4125 drm/radeon: make -fstrict-flex-arrays=3 happy
a299e0bf4d2d6023c73243fcf8303a62a6e330f2 ALSA: scarlett2: Move USB IDs out from device_info struct
a95f279ecd339c40039e39b6dc0c5f270e8efe25 ALSA: scarlett2: Add support for Clarett 8Pre USB
ac630fb8dbb57d052ed2b3d0fcb2e477484d61d1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6c24584aface38f4585ba3ee4de84aa1b00778f3 thunderbolt: Introduce tb_port_reset()
dc32d754d7cc660502f093669970ef3f7b0764b3 thunderbolt: Introduce tb_path_deactivate_hop()
90cdb98254ef25aad05e063567d020d0eb0e0dcf thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
3c1d704d9266741fc5a9a0a287a5c6b72ddbea55 thunderbolt: Reset topology created by the boot firmware
9c48e24cb71b41eea7eb6a54b9f4e0ffaf294411 ALSA: scarlett2: Default mixer driver to enabled
2c57a5c68f4917ad97a6e0020aefe323a0d41186 ALSA: scarlett2: Add correct product series name to messages
92088c488e20cba94e37d164dd7686bb970ed375 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
4ef9290592309cdb4ca945c5bf2efa312f388ded ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d9a28916ff356ebf2a622cc2787962651d9456c7 PCI/DPC: Use FIELD_GET()
4afc65cf78bd7adcafb33d839a58af00eb09d045 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
771ad4dfbdbbba875f17adddf4806bd24a0835c1 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ac1ddbed5b2ea36b556d64e0aa9ee93a23671d57 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
26cc5cb00310533c47c119049f4331539b08ec3a usb: xhci: Add timeout argument in address_device USB HCD callback
3adcbec4dc6230701ba9faf513ae99c417d2b39e usb: new quirk to reduce the SET_ADDRESS request timeout
d7cc1d721564597494b9aff5103f4a4f71b62b0f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d0d04efa2e367921654b5106cc5c05e3757c2b42 interconnect: Don't access req_list while it's being manipulated
02a516cbda041e54ef472188f489d8ea87a67699 clk: Remove prepare_lock hold assertion in __clk_release()
731ffd8dea1c817b8829f10a63eefeac9c459627 clk: Initialize struct clk_core kref earlier
60ff482c4205a5aac3b0595ab794cfd62295dab5 clk: Get runtime PM before walking tree during disable_unused
888a44f261aec106da146fb3121a99a40681278e clk: Show active consumers of clocks in debugfs
2c077fdfd09dffb31a890e5095c8ab205138a42e clk: Get runtime PM before walking tree for clk_summary
c0dcd5c072e2a3fff886f673e6a5d9bf8090c4cc clk: mediatek: Do a runtime PM get on controllers during probe
5facc0428bd2cb2fd3bb7f46d8b862b941a364b3 x86/bugs: Fix BHI retpoline check
00cf046afe347cf648061e4e3a9cf260f35e3ccd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
388a7302beda2ee5e45ace241d30210acfbd2ade net/mlx5: E-switch, store eswitch pointer before registering devlink_param
02d32d5acb135cd9177001ee82d6d84190db554e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
1da8f46f1332458ada006392fedf0a52d74bbc76 ALSA: hda/tas2781: correct the register for pow calibrated data
05e6bfd31b06c607283c102986a046cac62a667a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
90782cf17e9c4ef62674ac64e8af97b99e8e3e12 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
ce2ec45c781745a1cd2efa72b689c2021b3bccb5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1d7f1049035b2060342f11eff957cf567d810bdc binder: check offset alignment in binder_get_object()
3238b23e661e0ee732556f68d14b3e8421b2b4da thunderbolt: Avoid notify PM core about runtime PM resume
9954c514424f36273f65f8341166955d185851c7 thunderbolt: Fix wake configurations after device unplug
59f33af9796160f851641d960bd93937f282c696 comedi: vmk80xx: fix incomplete endpoint checking
5f40fd6ca2cf0bfbc5a5c9e403dfce8ca899ba37 serial: mxs-auart: add spinlock around changing cts state
52aaf1ff14622a04148dbb9ccce6d9de5d534ea7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9f9be0ec3130066c5c0bd85da260fa96ea46fd6a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
12e9459ddaea698de369701d94e8a941564d773e serial: stm32: Reset .throttled state in .startup()
7ae7104d54342433a3a73975f6569beefdd86350 serial: core: Clearing the circular buffer before NULLifying it
83290f9f07197deb423ea00bbbca2575b49852b7 serial: core: Fix missing shutdown and startup for serial base port
590d0e130757a9b6c6d7f5a2abd8081e43195ceb USB: serial: option: add Fibocom FM135-GL variants
f91606d71fab282897de70829f3b97dadefb7b29 USB: serial: option: add support for Fibocom FM650/FG650
aeb7de0a3840952bdca094ed5c32e832f650dd28 USB: serial: option: add Lonsung U8300/U9300 product
b39ecc8c97aba3488d1d7ce5d1b130c087eabb84 USB: serial: option: support Quectel EM060K sub-models
0772a60994ee0a785adacc4a8374b290f0f659b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d841a93b5a24887fe3bdce221b3f1f8cac7cb43f USB: serial: option: add Telit FN920C04 rmnet compositions
2ff436b6399859e06539a2b9c667897d3cc85ad5 Revert "usb: cdc-wdm: close race between read and workqueue"
8a139fa44870e84ac228b7b76423a49610e5ba9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aa61f87fd18b1d425a4fbcef4f8000440d64ffed usb: Disable USB3 LPM at shutdown
f356fd0cbd9c9cbd0854657a80d1608d0d732db3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2a19c2a5caf084f4f985f5867c50effdd8201bdd mei: me: disable RPL-S on SPS and IGN firmwares
8defb1d22ba0395b81feb963b96e252b097ba76f speakup: Avoid crash on very long word
ac107356aabc362aaeb77463e814fc067a5d3957 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7fce9f0f4810da56d44aa08b8e99d64b0acfd97c sched: Add missing memory barrier in switch_mm_cid
bdda0c17fe9024707b9a560c2a944e68e5730548 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
037e48ceccf163899374b601afb6ae8d0bf1d2ac KVM: x86/pmu: Disable support for adaptive PEBS
947d518e0daf6c877c6c64699c1453f6b6fbfd13 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
cdf811a937471af2d1facdf8ae80e5e68096f1ed KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
e972b6a70126b1ae83f2df1b11b94a704cc18a71 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
31f815cb436082e72d34ed2e8a182140a73ebdf4 arm64: hibernate: Fix level3 translation fault in swsusp_save()
81cf85ae4f2dd5fa3e43021782aa72c4c85558e8 init/main.c: Fix potential static_command_line memory overflow
db01bfbdddd81105007a42449c1545f31929141a mm/userfaultfd: allow hugetlb change protection upon poison entry
c85106fb08f4bf18da60fe5bcbe254d12ee779c0 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
882e1180c83f5b75bae03d0ccc31ccedfe5159de mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cc10db00303310ca589eb822a44987a1658da6e5 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
885d4c31a4324da6d93b2143d5a02fa7ec1cd4db fuse: fix leaked ENOSYS error on first statx call
ef13eeca7c79136bc38e21eb67322c1cbd5c40ee drm/amdgpu: validate the parameters of bo mapping operations more clearly
aa02d43367a9adf8c85fb382fea4171fb266c8d0 drm/amdkfd: Fix memory leak in create_process failure
db74904a93a370807001e5fd64b5850a61f2bf65 drm/amdgpu: remove invalid resource->start check v2
65674218b43f2dd54587ab2b06560e17c30d8b41 drm/vmwgfx: Fix prime import/export
f1769cb2c912b5384cf06745015a68d5148d1b65 drm/vmwgfx: Sort primary plane formats by order of preference
5d2f587aef37b6ce99ed7a7bd45c470607ae8ccb drm/vmwgfx: Fix crtc's atomic check conditional
a019b44b1bc6ed224c46fb5f88a8a10dd116e525 nouveau: fix instmem race condition around ptr stores
e46d3be714ad9652480c6db129ab8125e2d20ab7 bootconfig: use memblock_free_late to free xbc memory to buddy
2382eae66b196c31893984a538908c3eb7506ff9 nilfs2: fix OOB in nilfs_set_de_type
21b9d89d93422221cdda1b82fd075fa3c94a11d9 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
bd41ee1efd478852a0882ce5f136bc2b5e83eff2 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
43a71c1b4b3a6d4db857b1435d271540279fc7de virtio_net: Do not send RSS key if it is not supported
6355b468e2a72084e4e9a944b2998f6c62bdd251 powerpc/ftrace: Ignore ftrace locations in exit text sections
3160d9734453a40db248487f8204830879c207f1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
5c20b242d4fed73a93591e48bfd9772e2322fb11 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
4cbb88351b5505bec5e8b33b85f012d8087c03b5 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3b629239773b02169659ea47e0ad1acfa662de67 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
b0f4478838be1f1d330061201898fef65bf8fd7c PCI/ASPM: Fix deadlock when enabling ASPM
c67f926ec870e96a704d7971d429d8e5c98d8f50 thunderbolt: Reset only non-USB4 host routers in resume
63cc4f14bb039853e22353b1e344662b5ce70d4a selftests: kselftest: Fix build failure with NOLIBC
a3463f08104612fc979c41fa54733e925205d3d7 Linux 6.6.29
10402ca5d502cb1eaeaba09bb9392d742422e83c cifs: Fix reacquisition of volume cookie on still-live connection
bc4aa09c170747fe7651e1b1b064bce9aaffb4ec smb: client: fix rename(2) regression against samba
ad1f957375d3a901717829314beaaea7270e032b cifs: reinstate original behavior again for forceuid/forcegid
4abc36d958c5c2807fa5525ba733811b9b57407e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1ebfa7711c9a7541e9fd25791680f38a9dc31273 HID: logitech-dj: allow mice to use all types of reports
47170f9290d83a6f35723ff7855ffa6fe3dcac88 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7497cae2d185d6de8c19e6a7e95b34e1deb361f2 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
86ac10cf680613f9ca6a4677c8885a7a808e37a3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
193d3bbf23e12807cf2486d10a08e7838291030a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2c7a2a3b13831c14a0b1062336b99d5f0554540c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e9b2b81215f75b8e4c31f87eddd2f525eeaa9cc1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c6635bbd213ee1a8d0ec5c00173a3f7447d4630a arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
3741a9eb1a01d0fc031f44248e8962e121471161 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5c1f6244edc8115e89af5ad62e0f5e4850c1d95e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6ba39e7e62de8a1342ed8b794db4a7708f17fa9c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
1fb73939a4f067e0e8026eb061d68841ee88fb8c arm64: dts: mediatek: cherry: Add platform thermal configuration
4de678ad528c25f6e76984df5dc91c97676a81d8 arm64: dts: mediatek: cherry: Describe CPU supplies
dc04af780b1ab81cc0a5f2f27250846f26659dd8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4a472e0fe000fe9222260d9f1dfe1c6ea59db71c arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
77753bb7b201dcb0480a444abbbb4a5bc6dba2ef arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
2d717c696c371646966670e3bc6c55c898a773db arm64: dts: mediatek: mt7622: fix clock controllers
267893c4d4cede39e4426492db5d0c8b9d4b9cf4 arm64: dts: mediatek: mt7622: fix IR nodename
1c91687cd61197251839bcd832992c4c8ec023d2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db51a9d2a8f8570d6dda4e8f141965b562c851c5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1429f77372ea2328031f5b53743802c889de70f3 arm64: dts: mediatek: mt7986: reorder properties
06a8494813f3179f2b6dc13cd35e9d0f56f94043 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c23b16e310b1bf89b998fcb011e2c5d4108b95d4 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f5e43f0b735636d88a331882e52feec8c787625e arm64: dts: mediatek: mt7986: reorder nodes
2d87730702c1f12b60a5ecc7b57fa282c23ccac8 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b8e891ffcbfa638e8e5e544f13c8b222d2f9e647 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
270be397d933332236f98b4cfad5ff41e2b658d2 arm64: dts: mediatek: mt2712: fix validation errors
f57876e013341bf555b7bb03f2da97a25607465f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
dd3e8e4aed6445529457a3a682cbf012b09b16e3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
fda0badefed188e3da8d6521aeb52c6c5693dddd gpio: tangier: Use correct type for the IRQ chip data
3a6f42f4a008df532ebac0851b023610b620760b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0349053e9f85337b86e8a4d395737a3b129107fa wifi: mac80211: clean up assignments to pointer cache.
9bfc1fac100854bd5c35e3af8828aa92a65501d6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
de3d4faafb02cc48bd8646e741e222f28bd0b111 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7c9380254b012259058b917f6c7cde6be5df2c25 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
af7507e99bf29acd2f14fe840e8cafa1d1792506 drm/gma500: Remove lid code
4269ee394cba6230ac551cc84ee7cc08c831d44e wifi: mac80211_hwsim: init peer measurement result
772f3b269edd1ef8e4f35b3bc6bd43d0846ae392 wifi: mac80211: remove link before AP
bce9dd55b98e996a3f4099c95e4a37d6e482bdb9 wifi: mac80211: fix unaligned le16 access
54daaec3e08ab0753252e20076a7eb637f48fc89 net: libwx: fix alloc msix vectors failed
1f8f48927875ae358b89edc1038bfe7aa1eff267 vxlan: drop packets from invalid src-address
fab95a8d84eaf2910c37d17cb97d7316774d782c net: bcmasp: fix memory leak when bringing down interface
cad9ccd90644ba08a587c4ed91cfaf0efb956735 mlxsw: core: Unregister EMAD trap using FORWARD action
b871390cc9f6f9a4bf1e79179a1369fe05ea4d72 mlxsw: core_env: Fix driver initialization with old firmware
2f9c0ac88a6173544318ccab186096d7f5ba3537 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
97c6e676b06dcb2c789d7f7b91d11bf97f549889 icmp: prevent possible NULL dereferences from icmp_build_probe()
9817f6199c7a72a3a29aed7f4aa278632e9cea29 bridge/br_netlink.c: no need to return void function
467862d95c669535954288cc11a8660b5c858644 bnxt_en: refactor reset close code
5087da71c4a74a5bb1376c77b32ff4b0db30005e bnxt_en: Fix the PCI-AER routines
5926fe1cf4aed2187261dc8e0529393972cc7dd0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
f110ee055fb5315ad456c6495669fecaec6e03a0 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a89ded3e47da553715b897a8b926edc2c09b37e7 NFC: trf7970a: disable all regulators on removal
17c74e8d299c035c0c2b9769ab28b280af8924d4 ax25: Fix netdev refcount issue
8ab4fe99b9acf0acc3afe00485b9f36b84893903 tools: ynl: don't ignore errors in NLMSG_DONE messages
4b86c000a0177ae4f0a02bd0b4feaa017b646053 net: make SK_MEMORY_PCPU_RESERV tunable
d8c825c1a619b817933e5b31d7c9674521cffd4a net: fix sk_memory_allocated_{add|sub} vs softirqs
b1f6c5c4bf444c95bf59dd32c95e371ac783545d ipv4: check for NULL idev in ip_route_use_hint()
2df7e7719769a14e865f176b5bf2e4907a1943a7 net: usb: ax88179_178a: stop lying about skb->truesize
d9839a43532697b12a5e2add8b3dd886b7873c8d net: gtp: Fix Use-After-Free in gtp_dellink
63615750b38260617d6f3abd055c610de164e9f0 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b94c1414f89723dcbd7810c5ee237d25a8885cbe gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ad2e8e7cf81f1d107731fd8f16f9f40b1e34bc0a Bluetooth: btusb: Fix triggering coredump implementation for QCA
a3f27636169261d766255d4d8a00cf4ceba1ccad Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
51329ed3cc12b34a84e478d7fbb8b9a286365db4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
61dab1d870ff9dc92e8ad644587543547646a777 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e606bb3dd748a7e30209b8d5521fce1819a88295 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7221266065c17957eb08b6b6a3ba07b1abc04a62 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
d7fc04c3e5bbd8e8da3f8cbc4d4468167385a22e ipvs: Fix checksumming on GSO of SCTP packets
1fdfbcd9fbf493a12b25ceae141aa136a114f23b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
87eba15d27e81376655f3489586b802eb5dd93f4 mlxsw: Use refcount_t for reference counting
83753ffd55f901c5211d49893804111b6892de5a mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
f68b5e1533b4ec8d34637829682474f70dd7fb8c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5ceb4f4049661511580abbdb97d7c16fef3e7618 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2906c3492f299f7cc254e11219453710291e04b7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e94f36c479f59c7cbaab005f246307626f02f02e mlxsw: spectrum_acl_tcam: Rate limit error message
d46ff5e2668ecc56c37d3a1646b85677182d5d5a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
016ddf41f98236ad0291cf9f756fd8d976f8927f mlxsw: spectrum_acl_tcam: Fix warning during rehash
33acc893d8c434e005ca9684e7a667b2c9ac28f0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b03a2305d9ab19600e1d96f5b2fd3a164990e472 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c3438706dc0c1c6336be8bbca6db9e60054c2808 eth: bnxt: fix counting packets discarded due to OOM and netpoll
515abd64390f28e510f3370ecde62281c35eeab7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
c3f22a1bb82e35cbba4b14b135feca27d6c0d22e netfilter: nf_tables: honor table dormant flag from netdev release event path
55dd7127045e7cf185b52bc184daa4eabefc396c net: phy: dp83869: Fix MII mode failure
92d71891a25223c17ffaeeaf8268ba1b705af5dd net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
3ff442461bfc50bd72fc68bf9c3ab0b81e0a73e3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
182bbc006172b972e5999892088324ab8455564c i40e: Report MFS in decimal base instead of hex
a8ea23228b459e5819e04d86d0a7c44ae8fa1aab iavf: Fix TC config comparison with existing adapter TC config
3af45c0ddd3de84d0a7d3824ab95cb77243652a6 ice: fix LAG and VF lock dependency in ice_reset_vf()
dbd806e8e833e31d0c16f98b1e7f651930a1a3f2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e0e35ef016a4bdad3603ad06936715309113bfbf tls: fix lockless read of strp->msg_ready in ->poll
b0d84a481d82e644f88b8a4036083ee1953ae4e7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============1214763774588958749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6d8a5a2f71-af8a196c6f08.txt

9bb4c5655a78c2571cf6f7cb22e3afb576ff5ec0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5d687e00adadd4faf5171dae030c3015f01ae612 drm/i915/cdclk: Fix voltage_level programming edge case
ba4da6c0d78de53a0c7ac80c18461d9d2d1a6a30 Revert "vmgenid: emit uevent when VMGENID updates"
d2d867ea8e1f3be02c067bb9cee44bdeba6258e5 SUNRPC: Fix rpcgss_context trace event acceptor field
22e6b74ec5085b1ee976a45a95839068911582c7 selftests/ftrace: Limit length in subsystem-enable tests
961fc8d8fb9cb5fc377ad2880d55f6bf24f19149 random: handle creditable entropy from atomic process context
07fed4438dc663b5ef339e9090b561375d35d317 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
928b23af4d8bc0468934d4a871b7d83b685a024d net: usb: ax88179_178a: avoid writing the mac address before first reading
dcdf3a217a94e647a67080cae67bc3a663a83435 btrfs: do not wait for short bulk allocation
f4b994fccbb6f294c4b31a6ca0114b09f7245043 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
53d986f39acd8ea11c9e460732bfa5add66360d9 r8169: fix LED-related deadlock on module removal
da4fab42f892b641f0a981ef2914765de9121f8c r8169: add missing conditional compiling for call to r8169_remove_leds
a33a01d6acf05745f16b8baf2b03a9e01ca2e25f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
01f1a678b05ade4b1248019c2dcca773aebbeb7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4ca946b19caf655a08d5e2266d4d5526025ebb73 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
43193174510ea4f3ce09b796e559a2fd9f148615 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6a2f9ee1873c616abac3b04465a681599152f52 netfilter: nft_set_pipapo: constify lookup fn args where possible
721715655c72640567e8742567520c99801148ed netfilter: nft_set_pipapo: walk over current view on netlink dump
14b001ba221136c15f894577253e8db535b99487 netfilter: nft_set_pipapo: do not free live element
cf366ee3bc1b7d1c76a882640ba3b3f8f1039163 netfilter: flowtable: validate pppoe header
e3f078103421642fcd5f05c5e70777feb10f000d netfilter: flowtable: incorrect pppoe tuple
9d0366ab01e4e27f6ba7549d97df0cb32ed74f06 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
16dc252e7007547a7b72a2c21022ef81fb45e6a3 af_unix: Don't peek OOB data without MSG_OOB.
5c847b2108a6de93930112d41f7286b6a03f6b24 net: sparx5: flower: fix fragment flags handling
b5499afcf5d52992334bccb2556ab6dccbea2fbe net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8256c1211dc6fa606269aa043b6e294247820b31 net/mlx5: Restore mistakenly dropped parts in register devlink flow
0080bf99499468030248ebd25dd645e487dcecdc net/mlx5e: Prevent deadlock while disabling aRFS
00c165039399f7d545a67c75547a1fa051211039 net: change maximum number of UDP segments to 128
7ff05af24b42b84d1e750228ec0208aa2fe5a812 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
4fc84bb1b76cc533b9ceae629a33f55a670efb3d selftests/tcp_ao: Make RST tests less flaky
cc9a80d5d51e11e432d8d44722114614cd8adcc7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
0d7211d6b8097b9a4d26fa186007bf9f51711ee8 selftests/tcp_ao: Fix fscanf() call for format-security
1763b3c51e276d602a28da2b0c045fdf9bf4c72f selftests/tcp_ao: Printing fixes to confirm with format-security
fa8c31a678f34815452e5e0643f2ce7039c1115e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
533adf91bef1c880921d4ebdce870f442ecd8a80 net: stmmac: Fix max-speed being ignored on queue re-init
19431e9fee487531ed5b5894bacf9373b45119c1 net: stmmac: Fix IP-cores specific MAC capabilities
d63e153c165b728e69157e40baa9c4db2d23ede6 ice: tc: check src_vsi in case of traffic from VF
02f308403b757d28eb2044a7d0c88bc7e415f447 ice: tc: allow zero flags in parsing tc flower
402c506872a6686ea16f86e2ffcb77f248c08cd5 ice: Fix checking for unsupported keys on non-tunnel device
52854101180beccdb9dc2077a3bea31b6ad48dfa tun: limit printing rate when illegal packet received by tun dev
f77f32949438c88762622f5d151a728c9c9b7db1 net: dsa: mt7530: fix mirroring frames received on local port
5f316cd9bfab38490862e7aabb661d94b2d2a2e9 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f3e23edc4917f72139b805f208aeadf23376a0b5 s390/ism: Properly fix receive message buffer allocation
0549dec3d149e28e82a30bbafe6616789bc6cdd7 netfilter: nf_tables: missing iterator type in lookup walk
86658fc7414d4b9e25c2699d751034537503d637 netfilter: nf_tables: restore set elements when delete set fails
d8d5d19f841fdb45fb83b0886dfc1203a6a76a48 gpiolib: swnode: Remove wrong header inclusion
49d0e656d19dfb2d4d7c230e4a720d37b3decff6 netfilter: nf_tables: fix memleak in map from abort path
e6b90468da4dae2281a6e381107f411efb48b0ef net/sched: Fix mirred deadlock on device recursion
d44fc951245717fb0218543217fc9736ce23adba net: ethernet: mtk_eth_soc: fix WED + wifi reset
888e365208dcf976ae9ecd4a1de96d7ca654e2ec ravb: Group descriptor types used in Rx ring
8f53d33e077373ed55881c371a66f99d67c73a2d net: ravb: Count packets instead of descriptors in R-Car RX path
b0e91e4757ea98c042bc28ad0d3028c0d10ffdf3 net: ravb: Allow RX loop to move past DMA mapping errors
8af499b103f45bcd9135739c29e64f9d545e7af6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0ff4640eac6aacf908e39b1baf2a8f0844be8b9e NFSD: fix endianness issue in nfsd4_encode_fattr4
2d0452b04c14750136e0fd4c5a9225c8611d34f2 RDMA/rxe: Fix the problem "mutex_destroy missing"
be2f19a3bc7773e578f6d81336a91398764d5c85 RDMA/cm: Print the old state when cm_destroy_id gets timeout
85235e282aead13fc4105e44900e326b830161bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
6450c4f23ccdc3db241d5bb44d9d0f26b7e5faf3 perf annotate: Make sure to call symbol__annotate2() in TUI
1dbd4215c764c3af72b882d784d1c01947b1a15e perf lock contention: Add a missing NULL check
dc69cd17aef2dfd639fcef571574e3f4ad976212 s390/qdio: handle deferred cc1
a4234decd0fe429832ca81c4637be7248b88b49e s390/cio: fix race condition during online processing
b805c7944162ac88e2924a88dfec16e9f95d4e43 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
da77713592ef86e13d55edb9aad8256d0df1fab6 iommufd: Add config needed for iommufd_fail_nth
26212da39ee14a52c76a202c6ae5153a84f579a5 drm: nv04: Fix out of bounds access
6bf32da0e288008bbee72036ebf2c68b9f66bc1e drm/v3d: Don't increment `enabled_ns` twice
df5f6e683e7f21a15d8be6e7a0c7a46436963ebe userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ddab682b1a52426ccc0de70d9061920454aa385a thunderbolt: Introduce tb_port_reset()
1b0a2f4b670b533f2a6727e2feb3abb313cfe612 thunderbolt: Introduce tb_path_deactivate_hop()
11371caa92dbb6cfcc1fa3658c7e523a748b9b00 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
cc4c94a5f6c4dc86b784fee463ef0ada46592925 thunderbolt: Reset topology created by the boot firmware
25f24bee9897e4287398d0074eaaddcc48fb56db drm/panel: visionox-rm69299: don't unregister DSI device
c05b7b644a69f9255184991c783d8552988c82a3 drm/radeon: make -fstrict-flex-arrays=3 happy
cd76a20b5f41895580e11b4745d3411580d189e6 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
9c8215d32e730b597c809a9d2090bf8ec1b79fcf thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
432e3dff81e3d6895fe6bc80860df92fdc5472f8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
f0adc22b9f71670b4739399bf391e80f2609db14 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
4c65507121ea8e0b47fae6d2049c8688390d46b6 interconnect: Don't access req_list while it's being manipulated
c7b3a31c718be4ece257e2f0e75f99e55a69d7bd clk: Remove prepare_lock hold assertion in __clk_release()
e46c800b83b5063adf96e411a4c4997d05dbbd12 clk: Initialize struct clk_core kref earlier
115554862294397590088ba02f11f2aba6d5016c clk: Get runtime PM before walking tree during disable_unused
b457105309d388e4081c716cf7b81d517ff74db4 clk: Get runtime PM before walking tree for clk_summary
b62ed25feb342eab052822eff0c554873799a4f5 clk: mediatek: Do a runtime PM get on controllers during probe
6c4af011a9071ba70c763b99d2ff982a3805bb23 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
c8dbaa9ea2a1c4db5c8b5f27c2babe28b78b5e93 selftests/powerpc/papr-vpd: Fix missing variable initialization
55f2f94637c67b57478c1f78fb813c5fead3a476 x86/bugs: Fix BHI retpoline check
b6d41c8b798733e812428005b29f5b88b99403d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
349240339c664fc8b9c51d0edb4bf3defa684a43 block: propagate partition scanning errors to the BLKRRPART ioctl
d0faa5416a1c675912257cafc0de1db946e37cbf net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b117d8d1bfd361e4f7320ab800807cd954436769 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
207c880c6b5d417e6ad66b1e650e7b6742275a9b ALSA: hda/tas2781: correct the register for pow calibrated data
aa090f5d51fc6b3839f5001cda5d258901800cce ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
45c369005995879194cf16307931eeb8875ed4d1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
026e1f08bd68117273d9a79e2f244a2a37f290b7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
fa5590c416127d7ae118a50c481b7da0b4978f00 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
03b8a612bf80b688f90415b396909a5d008bd971 misc: rtsx: Fix rts5264 driver status incorrect when card removed
f01d6619045704d78613b14e2e0420bfdb7f1c15 binder: check offset alignment in binder_get_object()
e724f271eea42c5d47c8418547407f90124b39f0 thunderbolt: Avoid notify PM core about runtime PM resume
63e86dc34e675f976a108e82c115418017abd5f0 thunderbolt: Fix wake configurations after device unplug
4fa76fa439907332289dc37af3aab7908766921e thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
6ec3514a7d35ad9cfab600187612c29f669069d2 comedi: vmk80xx: fix incomplete endpoint checking
94b0e65c75f4af888ab2dd6c90f060f762924e86 serial: mxs-auart: add spinlock around changing cts state
ca09dfc3cfdf89e6af3ac24e1c6c0be5c575a729 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c1cfa592ba58423fce485c47739baa29a60704a6 serial: 8250_dw: Revert: Do not reclock if already at correct rate
88115405eb8689888eb90dfe20415e88e72482d5 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
987639d6d8793450faf79e3ffa4ab0b9cd52598b serial: stm32: Reset .throttled state in .startup()
5f1f481f9864d4032648f14f11e41b4991be8ec9 serial: core: Fix regression when runtime PM is not enabled
bb1118905e875c111d7ccef9aee86ac5e4e7f985 serial: core: Clearing the circular buffer before NULLifying it
d0e66cb49f3a809cfd1b752b93224ac6f61d538f serial: core: Fix missing shutdown and startup for serial base port
13502e0bb21a846aa98c2e3087da86c97ceea992 USB: serial: option: add Fibocom FM135-GL variants
2482932c87c0067df2d91cd35f4874009add4e81 USB: serial: option: add support for Fibocom FM650/FG650
fcf61d909f363973fcb9829ae514ae8594e2bc12 USB: serial: option: add Lonsung U8300/U9300 product
4c90ae9eed07fc4462f220cf1fa5ca1d0b7f1e6a USB: serial: option: support Quectel EM060K sub-models
f6ad978b21320b060c0578ceffd8bf13783b2158 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b983d936610893a3d9404200a9ea3e3ecf3b9cd USB: serial: option: add Telit FN920C04 rmnet compositions
e4e47e406d74cab601b2ab21ba5e3add811e05ae Revert "usb: cdc-wdm: close race between read and workqueue"
e73fcc50e89f4658ebb10c3f4f54901bfb6628b3 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
55656b2afd5f1efcec4245f3e7e814c2a9ef53f6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1471ceac33c0a7c1b53317ad4b5e6fd35550d38e usb: Disable USB3 LPM at shutdown
7250326cbb1f4f90391ac511a126b936cefb5bb7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f3da3192cdd3fefe213390e976eec424a8e270b5 usb: typec: tcpm: Correct the PDO counting in pd_set
c6d8db1a49a329bce5d1eb7947733e4baa18a42d mei: vsc: Unregister interrupt handler for system suspend
aec07465ba1b84406b2493b69db257dbff15778c mei: me: disable RPL-S on SPS and IGN firmwares
0efb15c14c493263cb3a5f65f5ddfd4603d19a76 speakup: Avoid crash on very long word
a4c99b57d43bab45225ba92d574a8683f9edc8e4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99a22e8839223b2c2777fc74a45f8013e20240d4 sched: Add missing memory barrier in switch_mm_cid
1a13ca998a08b9bfd4e9ed83a45719663de8120d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7a7650b3ac23e5fc8c990f00e94f787dc84e3175 KVM: x86/pmu: Disable support for adaptive PEBS
c0f9596a44d04d33c6b3440a72f49f6961cfd0ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
048cc4a028e635d339687ed968985d2d1669494c KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
e20bff0f1b2de9cfe303dd35ff46470104a87404 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
56796ed90ef10b87d8adc8a2a1ee72191fce909d arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
022b19ebc31cce369c407617041a3db810db23b3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
936a02b5a9630c5beb0353c3085cc49d86c57034 init/main.c: Fix potential static_command_line memory overflow
e87678c885510334d4ce17a011b7d1d33464b4f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f735cf4481248ee9aeae5fe05b388375dff9debf mm/userfaultfd: allow hugetlb change protection upon poison entry
cac5560d7a9fc010001f9137c0a5b058354282ab mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
49955b24002dc16a0ae2e83a57a2a6c863a1845c mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
1e05f0897425b51f1b8b3d5c62e89a9898aa80d4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
2066c28c7fe1c7ca64ba0cb27fdcdb0475ff8d7f fuse: fix leaked ENOSYS error on first statx call
b1f04b9b1c5317f562a455384c5f7473e46bdbaa drm/amdgpu: validate the parameters of bo mapping operations more clearly
0dcd876411644da98a6b4d5a18d32ca94c15bdb5 drm/amdkfd: Fix memory leak in create_process failure
2246736ab97e9c1fff1f805f6f79eba911ccccf0 drm/amdgpu: remove invalid resource->start check v2
d77bfc8dc723cd7e28ba79f47fc581bfd6c2fafd drm/ttm: stop pooling cached NUMA pages v2
7d8ac0942c312abda43b407eff72d31747a7b472 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2cdb71c975a10b8774fcd199f16f9ea88948de50 drm/vmwgfx: Fix prime import/export
a2c3c4abced33bc1ba648549284d07bff5355dbf drm/vmwgfx: Sort primary plane formats by order of preference
d49ed6425e4a901bff28ada4d7c672204c5cc053 drm/vmwgfx: Fix crtc's atomic check conditional
21ca9539f09360fd83654f78f2c361f2f5ddcb52 nouveau: fix instmem race condition around ptr stores
5a7dfb8fcd3f29fc93161100179b27f24f3d5f35 bootconfig: use memblock_free_late to free xbc memory to buddy
7def00ebc9f2d6a581ddf46ce4541f84a10680e5 Squashfs: check the inode number is not the invalid value of zero
90823f8d9ecca3d5fa6b102c8e464c62f416975f nilfs2: fix OOB in nilfs_set_de_type
abdb88dd272bbeb93efe01d8e0b7b17e24af3a34 fork: defer linking file vma until vma is fully initialized
0e9c64ed91ee41a42f3b2452b383e57a0ff7b373 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2a14e3c13a76dafbe601c1f0aa860dc8f80e846c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
0977f89722eceba165700ea384f075143f012085 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2c27a64a2bc47d9bfc7c3cf8be14be53b1ee7cb6 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
aaf8d12ac16680c6b22de087e78fb6a30908cda3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b45259d419d682ec26351eda34395e306bd05253 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
2e7b443ef6ad6c95b0aaf4493bce53d674ec97f1 thunderbolt: Reset only non-USB4 host routers in resume
9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd Linux 6.8.8
e2d10db2e77a0d3e53c1a8126a1edba4db9163e4 cifs: Fix reacquisition of volume cookie on still-live connection
7b98f0621623a4c154b8d16b370c9bcc3913dc8f smb: client: fix rename(2) regression against samba
ced1aaf7385f7c056788d6b15a6186ed4b74b64b cifs: reinstate original behavior again for forceuid/forcegid
2f3c5eca82d890993d47ee064820aaa0a725f41d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3f60e5973ba4522ca4de93f86630673e3060dc8c HID: logitech-dj: allow mice to use all types of reports
4c5b04575fcf7c5d1afa6a70383fc693974c1fd4 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
63880a495f96d655b8e51ae71794d0379a10ae3e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0049061a62a88e2fc3df292fcfb6dc2a1e9f237b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0e44f0c71f68fd58a8deb61b00239bba2703c23b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
25e90db850840e3116d9d29c52682d125459f09d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
8a7756b6fbb915de9acc8409ec59f0af59bbe1cb arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
50a2647bf59d1ae01e924a04179622a53900cca3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0f2e07ff83bb3f730be03e082bcea4da86b639fc arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ab99b99072ff570ea9f88ad539dfcb5afcc13370 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
06e51e164ace16032a35f15b6e0815d469bbc60d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
bb8afa953bbdf9ca29eb6b5f52097216fefa25d5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
e0e1f05e54024f16c1698d3056b30da3364c1c0a arm64: dts: mediatek: cherry: Describe CPU supplies
eaa8e85d028bf33954717437c49b031f61b3dadd arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4e5b5cad41678a07d28c197dd5f771eb6569c756 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
bc6fa1d19bdc5988df490373fa322fd0797104d1 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
c88cbf318e1a72c08fe6ef22f976bb0980ce2f78 arm64: dts: mediatek: mt7622: fix clock controllers
5d602d084c5a0c820b15a771f0cc4826dde855ca arm64: dts: mediatek: mt7622: fix IR nodename
ed8a3c38ce539590f32e0a756f46efbf6ce62d46 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
dcdada41b44bc1e4a7cd542d0def69d5b83a89eb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0f411ea37b96cc4757195fb4a7e4df828491d875 arm64: dts: mediatek: mt7986: reorder properties
5b2fadc6e947a205a4379874605b79e2c2fee0a2 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
facfb6a1f34ae2cceaa6e9592bbf3da5587c7ce6 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
9ff6e97b3ee9a3f73f060139bcbcf544720e35f8 arm64: dts: mediatek: mt7986: reorder nodes
8507f22a60bf13eb92f9a6f31e397093d62c646b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
7a1704d9822a11536ee7138a1d6a6e6a76947682 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
39e5dd725e365da118487e44e1313bef858d496c arm64: dts: mediatek: mt2712: fix validation errors
e286c5d79edff3af689e2a8b14534e4f26053e83 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
b96759daee6cd865386a36af708a735f893cf927 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
813302cb4cfd8c02f3b0dac3298f6d7792354e1d block: fix module reference leakage from bdev_open_by_dev error path
b6258d747d7963018678fdf8f6f64517379ee838 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
669805c817a39b05e71626ec9b4f0e39845ea874 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
3df430e532e87db3d1a13fcaf82ecc5acc7decb6 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
33819f06128937f2a28ee85fd0f3be768e566b67 gpio: tangier: Use correct type for the IRQ chip data
36531ae584810815dc54c62280b35ad144011ac6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6ea84905d86352b1eb4e5491851414f4ae593fe8 wifi: mac80211: clean up assignments to pointer cache.
34bb43d16c2f23ee847f499e8a0b871b34d9dac9 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
4bb39b2506dffd84243f731461d4ba0b84e97751 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ba0d049ccd76c56f8d34be21e70db8a01ede771d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
27f690fb64e8df30d86f3c22bb26226a2fb04cd5 drm/gma500: Remove lid code
f9f3ab17d760c0f775a4842c709aa5004cb39425 wifi: mac80211_hwsim: init peer measurement result
fa8b2236bcaae55715c074a7eda6d78d448ed585 wifi: mac80211: remove link before AP
b1c15550c89dbff707ffecb917fa2c70446dd413 wifi: mac80211: fix unaligned le16 access
42b5406acbd7ce0a4c8fb5ea35d45e346898fb18 net: libwx: fix alloc msix vectors failed
8e0b0c113f3520066484420161718a5ea67d4ce8 vxlan: drop packets from invalid src-address
842da683a602f924c46fbc02da57f178f6e28ccf net: bcmasp: fix memory leak when bringing down interface
92f97a4eebd8614f0f4fe1b953aa6d1534783a15 mlxsw: core: Unregister EMAD trap using FORWARD action
4033ae2c3316e3077ef2938c393b5b7842d45951 mlxsw: core_env: Fix driver initialization with old firmware
90775f6a3725ab6c1ca8c30d44bb56f3f9341283 mlxsw: pci: Fix driver initialization with old firmware
e3b2cbc13cd0f5dd403bc493a4bd1d8c599bcea6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c24178cb9120e6f62c029780b973ee25a2ca2e47 icmp: prevent possible NULL dereferences from icmp_build_probe()
2402a7af10dcc9daefa2d766b656e691d206015a bridge/br_netlink.c: no need to return void function
7f7376920ce263494b2999808d5f93a490ded0a1 bnxt_en: refactor reset close code
833e3616554f4b2df2078a017614c8f5fcb2cc29 bnxt_en: Fix the PCI-AER routines
79560e0ef59e124068e75084b842064f00e35080 bnxt_en: Fix error recovery for 5760X (P7) chips
8959d50fd832ad871871f9c620c23b0cbee6f503 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
bd6e112fff8fc01a98bd022e55d916d75c7af432 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
5bf3469d0d2500a9b9ee1bf788c09f99bcbf75b8 NFC: trf7970a: disable all regulators on removal
daa59c22292beaed3529a167dd5125cd55442124 netfs: Fix writethrough-mode error handling
5717579633a013e94b4c0746657d4ae1ce82cdb7 ax25: Fix netdev refcount issue
2e57c4c34f191c95cccad0274e3b6a797c48df15 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
dec620efb05daff2322f1c0dfc6a3344045b542a tools: ynl: don't ignore errors in NLMSG_DONE messages
eaf52b51d7ec5fcde80f511b86c4321715fe6b2b net: make SK_MEMORY_PCPU_RESERV tunable
a298fc2f48c598005bb5635aad8b04deff08be6f net: fix sk_memory_allocated_{add|sub} vs softirqs
06c3bbe75419d3b620f3cdea1ad0a7e47357f131 ipv4: check for NULL idev in ip_route_use_hint()
2b4d8c3adae2a7870eb57fedffea20b9fb051fa8 net: usb: ax88179_178a: stop lying about skb->truesize
285742c89f1f334ea02254edd7952ba74f384723 tcp: Fix Use-After-Free in tcp_ao_connect_init
0b6698dd2f2b6a183aac0e954fde021a718b048b net: gtp: Fix Use-After-Free in gtp_dellink
cde391822708f8560d2e600ed48edaeb5de576fe net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
171f1e31f38d09ec422a95a369bfdaaa11de61c5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
508900819e5a2d5d74d7e9d9e3ab0864f7e5eb54 drm/xe: Remove sysfs only once on action add failure
a96903a62d940ebd11aaa49d8383deb1d1aa0e2a drm/xe: call free_gsc_pkt only once on action add failure
6e0439dbd6da0cc38520b24491bca29afb0eda8c Bluetooth: hci_event: Use HCI error defines instead of magic values
2f3d61b4d427b6e5204dfea0a87af2479da269ca Bluetooth: hci_conn: Only do ACL connections sequentially
fb9df49e652490a68c9da29dbca5e03112d4ab36 Bluetooth: Remove pending ACL connection attempts
fcaff9bfa6856ae2fe12ed194e22a5f366cc04cc Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
37a2d30a37162bb66ecbe35768110e78fa8ab852 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
f65b0443c47ab644a2aadb6f5a572226d80bc5c4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
7a378bc01ca883afbb413b5f437fa5818e7f16ee Bluetooth: hci_sync: Attempt to dequeue connection attempt
1f556a6dac5118a3599a9d1ce476f1f0be0e1ca0 Bluetooth: ISO: Reassemble PA data for bcast sink
4e289f26ac26e69a5ac4405d0a1ce53d358c8f75 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
c105482e6f9eb65942d6b09bacc5f044e7256888 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e39e7a476f46f62a2e5a5455c3191e425ad649ac Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
442fd3dd988997044bd0eb5e999ae00017c72396 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3b2c098e26fd53f1a8460c91ac30e03c29ec2806 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f44f40f3b47b759da84c3cf0ab9633ffed8dd0de Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b53ec4cce01bf6b28bc735551ec73371ffa67446 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
49b41fcc3e7128ba892160d676b0db80f06005a5 ipvs: Fix checksumming on GSO of SCTP packets
72d960080745ebf1f90e8a2458480137de298774 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
688946a2c0d1745677d1e3b1712de17dcecf09ef mlxsw: Use refcount_t for reference counting
c13d5b6222a855faddf4591e5ad93889326e6cd6 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
0f889027a484f7a40b9da3d282a730433220249c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7c7a11a034ab19fde89c2fd88404671326de64e2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
497f0f7f8bcb7d77ba8cc101c7728ae3fea33aaa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
67f8cf10caa3554937e4cf7361c37cc5c8a8f176 mlxsw: spectrum_acl_tcam: Rate limit error message
9a99851009481b462221407e0331791aa304c9ab mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6a0d4577e376c2a0e3a3f9bc62257149363dc16d mlxsw: spectrum_acl_tcam: Fix warning during rehash
14dcbd9fad6af7d123dd94d56c68cdea456aad89 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
97428e8329126473fc13db13188a4de77a1fd39b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
218a39b4e1a438c2e4d2efeb4b7bc2e6957288a8 eth: bnxt: fix counting packets discarded due to OOM and netpoll
81311dae5f09428e80a5003d7595e3bfed24407b ARM: dts: imx6ull-tarragon: fix USB over-current polarity
538c63dfc070dad4cc3691ca618f041f5228f04e netfilter: nf_tables: honor table dormant flag from netdev release event path
1b22a312111f63afbcd2e8514d9db17739b866fd net: phy: dp83869: Fix MII mode failure
8947b8c164395fff2e7a92d753c708ac7c273183 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
00571d5107321105a31885d0da0e4213094651c6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
39afef9e28b8ce146f3a7c1ecba1d611cc4b0711 i40e: Report MFS in decimal base instead of hex
632dbf062b6d5b1b8c06db9a9e1ead2dbf6be6e6 iavf: Fix TC config comparison with existing adapter TC config
0978fc5009434f335320d0179ec49192a6c98fad ice: fix LAG and VF lock dependency in ice_reset_vf()
5922632027af3cdce7a648e4d00de9dc7c9871f1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f7433de50f697d681f556f42892068ccd889bb7a octeontx2-af: fix the double free in rvu_npc_freemem()
d826810493b7715e6538ec05399b6039449bb07a dpll: check that pin is registered in __dpll_pin_unregister()
ddc854dab79c822e6be908de9ea7e80f84f604c6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
f0833b87da8ccaebec138f863e02cbb7bf323554 tls: fix lockless read of strp->msg_ready in ->poll
e1d22c3e88f091a4d505161ad4e3702c91f1273f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
af8a196c6f0864f0b57a6cc33ed29ae2fae8b4e3 netfs: Fix the pre-flush when appending to a file in writethrough mode

--===============1214763774588958749==--
