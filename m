Content-Type: multipart/mixed; boundary="===============6296624035003343036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:29:14 -0000
Message-Id: <173444575455.8048.9975642791647975855@gitolite.kernel.org>

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a4a73aa6fe1d981ba563c79617804de29036454d
    new: d473c9cb500be90693714f26330296c60ed60291
    log: revlist-a4a73aa6fe1d-d473c9cb500b.txt
  - ref: refs/heads/queue/5.15
    old: 8c1ead72014f1386140d0dfd4e72f4f140cf6b12
    new: d768f09f4b888ab7d176cb69e9ecbc585f1273e6
    log: revlist-8c1ead72014f-d768f09f4b88.txt
  - ref: refs/heads/queue/5.4
    old: b632d67ecad567132db865fe1b0fda0b1144c164
    new: 71b59cf70474cf0ad53d2bc9b392aebc2eb7036e
    log: revlist-b632d67ecad5-71b59cf70474.txt
  - ref: refs/heads/queue/6.1
    old: bf9c1efb8bc22ec54b562a01fa79042c169fe2f5
    new: a1a9dac46dd57c969b2051f8a941f88c89c8f2f1
    log: revlist-bf9c1efb8bc2-a1a9dac46dd5.txt
  - ref: refs/heads/queue/6.12
    old: adf6c0a3c2793cea22a82f5c3de093c6f16f2706
    new: 8f892ccaec6eb18efef90c0352e9fda4da37b58e
    log: revlist-adf6c0a3c279-8f892ccaec6e.txt
  - ref: refs/heads/queue/6.6
    old: 3b6e871303109a2e0430024b9455e7affe777fcc
    new: 0db14e0d3f76f33b6e8a78c32b0b8eaa84a1f6a1
    log: revlist-3b6e87130310-0db14e0d3f76.txt

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a73aa6fe1d-d473c9cb500b.txt

f9732af49673aefe4eb2b53ce008b322ff17e028 tcp: check space before adding MPTCP SYN options
daa6ab8816ed36634314cc60b61f572f589c685d usb: host: max3421-hcd: Correctly abort a USB request.
19abb7b8b7af7523ce053548c1c3018b9b20e66a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
41e3069513ff0fc0953f4a223cb5c3d1d5f8236a usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b9203e06fb1c248e95500fad52e042efd15bd3c9 usb: ehci-hcd: fix call balance of clocks handling routines
beb2217faf5b693bfdcd263c32fbc6bcc3182370 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dbc4b03be89464414e4d8fa2e9bc0f74b2473f5b xfs: don't drop errno values when we fail to ficlone the entire range
31ae9c68b9d207cc7ecc97769e643201a105677e xfs: fix scrub tracepoints when inode-rooted btrees are involved
545f3cc7e124eb39595cb06be3fa5feec55a042c bpf, sockmap: Fix update element with same
427c367484c7806e8abee0376bd82370b31ed3c4 virtio/vsock: Fix accept_queue memory leak
b60e494aeb73d111af613da3e4f468a25d15cd31 exfat: fix potential deadlock on __exfat_get_dentry_set
a8e9dde73b5f1cc3624cd7639c86d2e603f92e2a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fdb8208078a5d9721a4dd256af197e48a0e660d8 batman-adv: Do not send uninitialized TT changes
faba9b58dd0efdb2844d82beae91c655dd1d5eaf batman-adv: Remove uninitialized data in full table TT response
592cec0f47c5d7d9752a6f94d1aa7d303b63a512 batman-adv: Do not let TT changes list grows indefinitely
ab785c79c6f7436af1ad043569db8ff62ae6db61 tipc: fix NULL deref in cleanup_bearer()
5d7df0bba66ca941425e8ed554a9c12ce453cea1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a88b5c7bcc47755fb29a321072459822ec223ba6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f99cb2dddae82c33e7f760531a67dbfaafd83808 net: lapb: increase LAPB_HEADER_LEN
d2260185d2b019b011ca1bdb18abb301c59b9b27 ACPI: resource: Fix memory resource type union access
10c342a3a9c88455c7042496a01a791021070134 cxgb4: use port number to set mac addr
6ffbefa748c3f209e2315f5b109dcee049a228b2 qca_spi: Fix clock speed for multiple QCA7000
c9ed53232e4e46fd2f0735ff65e9ba8745be02a5 qca_spi: Make driver probing reliable
edf171f5b91f3839cb869ed2308892250f7805cd net/sched: netem: account for backlog updates from child qdisc
0a98cf7489b576834f061757f47efaac1b3e1b6e net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
7af179d1377c3f28a6e27270de4c115d6d03b92c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7cc649e4b1f6f80ff8e6c58c56b2e9638f816848 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bbf101001b777a8d9150058f85fe8d0449012c2c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
bc16149a531a9551fd0a759674fb898a7c37226e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
78a2b5e6c91c3b5a53deff07daa6442e2714ff81 bpf: sync_linked_regs() must preserve subreg_def
b4d837fc270e82e9597081848312791c3d0a1a42 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
786654e8361b7ba21fcd80edf14a01e7c1e88282 drm/i915: Fix memory leak by correcting cache object name in error handler
1df13933f6d6b3a90bc44b1e60ab6d705dcd2c28 Revert "clocksource/drivers:sp804: Make user selectable"
9897e7c87a43195b2b5c894fa318869eaaf6797d Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
59a90433111c2a04f3d53c5df8c2d0241ed874f8 xen/netfront: fix crash when removing device
458e60919a854e79a87d74aefff4718ba0cd65a3 x86: make get_cpu_vendor() accessible from Xen code
2595a25f7bd2ee638181691ccfd02b9466d04278 objtool/x86: allow syscall instruction
fbb8c3908a45699121896798a55623dcb9669bfa x86/static-call: provide a way to do very early static-call updates
cc9d78ee35ddb1d3976cf1cac7c56240e9f881c2 x86/xen: don't do PV iret hypercall through hypercall page
43c4eb602a3676acac9bb54ab0af4f8b0db7f94e x86/xen: add central hypercall functions
03a5b3681c0822a63ad25e0cf2e76859abfc0951 x86/xen: use new hypercall functions instead of hypercall page
d473c9cb500be90693714f26330296c60ed60291 x86/xen: remove hypercall page

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1ead72014f-d768f09f4b88.txt

6578361e80cf90c06957e6c22a09658acdd204c9 tcp: check space before adding MPTCP SYN options
bfa16bf2736cd0f85fc3744ab24abe0a852887b9 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
dada5df80de79e0fd1667f39171a82bf9ca9c736 usb: host: max3421-hcd: Correctly abort a USB request.
057e7deff9e016149d5f7dd68d75a6c71aa21300 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
41d858cbdf9b65390b80fb22774ae43abf7b2c15 usb: dwc2: Fix HCD resume
e0fd1fddd28f82f8a451a178ec336126becfc918 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d07f32886f56081eb5751a25a5810040d066bf62 usb: dwc2: Fix HCD port connection race
4217b9e823815f1effb4683c7dfdf7af4ae3065b usb: ehci-hcd: fix call balance of clocks handling routines
cff42bad9a5d726dc761f9a1e39dcb1708978686 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
73ca903e57504cacd7559813c4eb24d1ee1924e5 drm/i915: Fix memory leak by correcting cache object name in error handler
49ab047ee8313ce5c2c3d6b7842bbe7db9750dc1 xfs: update btree keys correctly when _insrec splits an inode root block
cdaaec763f6e1932190692964f30d0a6b3d4e9ce xfs: don't drop errno values when we fail to ficlone the entire range
c15f3935ccc8298ec6670eb66909ff382ce562b6 xfs: return from xfs_symlink_verify early on V4 filesystems
42dd2cfddcce2c0a462eeee6f6f46f0a24308f41 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7718f8a281b30342138caa7b3e3bef8d77a92d60 bpf, sockmap: Fix update element with same
e1750b658f9b5f1817f611a41eb81f295eafb3a1 virtio/vsock: Fix accept_queue memory leak
12a84ac4c8605fd20ce5db51b52d1287354f1380 exfat: fix potential deadlock on __exfat_get_dentry_set
952ee056fb5bc37eaf26a1e5418feb122741dbfd acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c11585cc7935d3b15f28826fbbe6dc99257ac251 batman-adv: Do not send uninitialized TT changes
a3d6d24d4caaf1baad065a2707db2e1961c96cec batman-adv: Remove uninitialized data in full table TT response
1f8e297dffa2ff16ee212172bb22b1d617842e21 batman-adv: Do not let TT changes list grows indefinitely
443acc2dbf7c7258f75a8292e3fb9b67e528da4e tipc: fix NULL deref in cleanup_bearer()
a1b96bea5bf4e3630f70fa77c4477bff9b4c778b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
05990bf769f3ecd41efc93e124966d26fc0c859e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
1da9da15802453f48c6550c284b122e7df89ea43 ptp: kvm: Use decrypted memory in confidential guest on x86
8cfb83f00c09cf35fc99abc3ca384d1fcf05b568 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
9495067864285318d1e5e106cfcd7c58f7af3a28 net: lapb: increase LAPB_HEADER_LEN
15be16b5c41ed259505172308e3c1cf759ec52f7 net: sparx5: fix FDMA performance issue
dd65936257588e18a78bdaa52c74300a01552548 net: sparx5: fix the maximum frame length register
974be439b7998b40ee8717db28b95796b9132b3f ACPI: resource: Fix memory resource type union access
fc86afcd7d4bf8c939f1a5b96e5ec04b91ee7168 cxgb4: use port number to set mac addr
08405cb17943518ee12a403ab552f59fafa3b266 qca_spi: Fix clock speed for multiple QCA7000
6953b82d12b79b748aaf7392fbdc0a16b4e32520 qca_spi: Make driver probing reliable
defd6e700809c8bf2fefa704070d9ffaf8a7298f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
dac647ed0a3677bfd39fea571c6d4b035a8dfb90 net/sched: netem: account for backlog updates from child qdisc
fb4fdbf5315fae5fab827f2b2a5d1cb650afd927 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
92b880faa0c46c5ec15122cde809ff5ef866e072 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1360052f18bea443d713b0bc044738558b130fe4 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7eb5420c66f89f27750f412c25f5be3960f273ca blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ceec2f06f07f343f9d7e9fc2844e697761e9bb62 bpf: sync_linked_regs() must preserve subreg_def
0a9ee4694275a0eb16a2764475b77dab917a9a56 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
79cdbca250e696e4c0fbee93fdc4d72d6354a4b8 Revert "parisc: fix a possible DMA corruption"
e59ffde5d0a18ea5a17d040f4623d3c910f4305d xen/netfront: fix crash when removing device
e6765b4a5cd1739580e925dd6030d6a5a43689d5 x86: make get_cpu_vendor() accessible from Xen code
35ec944ce58c84dc3bedc729a5c467b83859ff33 objtool/x86: allow syscall instruction
ae400d9d4b6623e844748b410f0f6479684a4243 x86/static-call: provide a way to do very early static-call updates
f0afef278717fb31dc758801b8406366a57b4527 x86/xen: don't do PV iret hypercall through hypercall page
41c24460d56c35dc65aa47a5c77559b1a91f71a8 x86/xen: add central hypercall functions
33c71a5a18a08bc6fa6b491f2fa32f57fa48f844 x86/xen: use new hypercall functions instead of hypercall page
d768f09f4b888ab7d176cb69e9ecbc585f1273e6 x86/xen: remove hypercall page

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b632d67ecad5-71b59cf70474.txt

e6672d835098e8580b07c8e97855aa0b5d0f715f usb: host: max3421-hcd: Correctly abort a USB request.
76475b938aa3d8f4a0e7d3e4a40d7ae5d3b75484 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
de91773c93bdf3d0242a09cafd5597b4cd8463cb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5b8e60b4d09c18bca8bef5e13b632e6e54a6c826 usb: ehci-hcd: fix call balance of clocks handling routines
b60fa4960626bb64039ee510c644cf523b6e225d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
31511ef931a95a569f56fa7fed7349b84ddfb383 xfs: don't drop errno values when we fail to ficlone the entire range
6376a5440f43032c7bab082931f92c200cb54d18 bpf, sockmap: Fix update element with same
737c02c0469c85762c99ccd6610e7789952cfd23 batman-adv: Do not send uninitialized TT changes
9dcd5b2887a12882a9612a596d96885784adc87d batman-adv: Remove uninitialized data in full table TT response
737ba3511ed1a12df97737f190dd7b9e24c764df batman-adv: Do not let TT changes list grows indefinitely
7ff1b5da17012808b3b894317b262eb2f5c7c599 tipc: fix NULL deref in cleanup_bearer()
a752cb9123469e9d334983ee610d29de75bb1afc net: lapb: increase LAPB_HEADER_LEN
d3716289214f69f147585ca0d680246158e268cc ACPI: resource: Fix memory resource type union access
22c67f5abdd037def9cfcdcd8290115d18c4aec0 qca_spi: Fix clock speed for multiple QCA7000
28e4ca52105bb058cc8904ef9bf7c269e3e66d83 qca_spi: Make driver probing reliable
cf70805e68766c089f7b53c60503afb9d6586200 net/sched: netem: account for backlog updates from child qdisc
a861bdd17593a38d7eca33aa15808d5cea8ce03b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2a410bf0fe94640260b1ecccd39a9149b908eb4e blk-iocost: clamp inuse and skip noops in __propagate_weights()
950e6e3bfc495165a21fa7aa69c2aaf0a08b4a34 blk-iocost: fix weight updates of inner active iocgs
c3d597004cd654be5d079f58d2a3ad1edb11a75b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a852befef0a36781af5c6de0922379e56f9197db KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2d9ea50ca1f1471f28b54fc7edca561d501f4b0c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
71b59cf70474cf0ad53d2bc9b392aebc2eb7036e xen/netfront: fix crash when removing device

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9c1efb8bc2-a1a9dac46dd5.txt

3e04564a90d2fca1e4cd33705f8808fb2d70e602 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
884588f09a0192bfcd63ab9518960450869c3665 ksmbd: fix racy issue from session lookup and expire
cd7a303d45eb6f42794587450e6e4741ad63f41f tcp: check space before adding MPTCP SYN options
785fd94c0d54dea05067b033a9f98aaa76a48592 blk-cgroup: Fix UAF in blkcg_unpin_online()
251272e658a343ca784ed3a6a29cf9c90c006279 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
53afd1a675a75d0196b4e9690a0e40eb91f9b6e3 usb: host: max3421-hcd: Correctly abort a USB request.
44b1d784e7dd5366b638644574ea63950a05ab08 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dfd2c0d31bb530ad96175a52bd350cb700f69db9 usb: dwc2: Fix HCD resume
54089498ccad8061fc1d9a072be9a951a6e41fe3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
78867626f50abce10aecaae1200837d19906798c usb: dwc2: Fix HCD port connection race
94e2f55b44212450cf2989e489c3e02579d00e67 usb: ehci-hcd: fix call balance of clocks handling routines
6e182e62508ed8760b219b0ada4812410a17a2aa usb: typec: anx7411: fix fwnode_handle reference leak
ca9235b368e9c5c07771062da8860a8ec471b8ea usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
071e1056622fc742d59b48c105e9336df2632f37 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6c1293f2341607e8e8e93932d9619aaf63fa2fb3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
be68b584cd3a394aad5f3cf637680ae152b43326 drm/i915: Fix memory leak by correcting cache object name in error handler
245d205be3bdb76cdc6062b070351c107d0a82ea xfs: update btree keys correctly when _insrec splits an inode root block
6b86ae12177012ff7e80eaaaafe80a776a49c186 xfs: don't drop errno values when we fail to ficlone the entire range
40ff691a5e8adb7786a0ce0c1cbe183b8f265854 xfs: return from xfs_symlink_verify early on V4 filesystems
065cdfec9165aced4d518a1aced90875713553a7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a9f2a84138990c91476d4ce4995fe1ca3ff3f747 xfs: only run precommits once per transaction object
8c45a6bfab1f2c2220770e21d866600246574b06 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
3655aec1940d2a2ff8f923ea3fc99b9afae278d0 bpf, sockmap: Fix update element with same
549e76c0c03a31f9b7577cf670f71d522d1e48f5 smb: client: fix UAF in smb2_reconnect_server()
beae84f0ed9353de8cadea9c6147bdeecfe19209 exfat: support dynamic allocate bh for exfat_entry_set_cache
2e90a72869612b8c70b2a4a85fc8b19958573882 exfat: fix potential deadlock on __exfat_get_dentry_set
006ffb6d5f9e101858ac3c3827de32906bc0c541 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
61a73a1bf18f88ec70b76fd4d54d34c737447f16 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
276f669b357f3f04d5be53f2c82414b72219e04b wifi: mac80211: fix station NSS capability initialization order
68bedca4282a89132c4eac6d48f23ba26acf97a0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
0d4f9749a08b0ba7ea83bc84efa63e51aabc65d3 amdgpu/uvd: get ring reference from rq scheduler
93efe362778ee555573bae9ac13a101022ff0bcc batman-adv: Do not send uninitialized TT changes
c9ca44ad4c9f8e5cf7adb0f0aaf7b13a61d4f755 batman-adv: Remove uninitialized data in full table TT response
c3653192f7cefdcfab43287556e30b20e2f65873 batman-adv: Do not let TT changes list grows indefinitely
4c3c19d80b79cefc5efefd3cd77ae0c9161a6a45 tipc: fix NULL deref in cleanup_bearer()
ff1c2e7f05e0eb22f705380377574e0d949eb98b net/mlx5: DR, prevent potential error pointer dereference
ece9958287a5b950fee05669ae8e4406502a637e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
b018084412cd173dc5f3dfdf5d59e73f21e0d3fa selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4b7d651a203a479a3c7b5d86438a3b04289cf221 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
06b4577930fd6ca4ec5735da3e0df63347bb81f5 ptp: kvm: Use decrypted memory in confidential guest on x86
86443aaa48f882781e449c8e6b8aa07bb0aa54ce ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
02d70458862d15c33e85e0bb9284e8aecf4e9a96 net: lapb: increase LAPB_HEADER_LEN
739662281b9d69730c0421a7e9c6c77c704f7048 net: add a refcount tracker for kernel sockets
11a6c330bb677e4bfa1d1d8fb0e751d1796937c2 net: defer final 'struct net' free in netns dismantle
796ac564d35c317aed148b632b045af120663f06 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
86b2f771f4b1c017e67651181c61f4c5946298bc net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e23349fc4c312637a4703cea73bff649376d962f net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
651d2c5107ad2015336d0dbfe49a8e865c2fdac9 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
a57045806f3eac2c2ea9214efe516d47a82c1e1a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
4e935f3a897ca5c416a286455746c2876ff6b898 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
a3020c49927d3115ca0a68af5ed756d27c4113b2 net: sparx5: fix FDMA performance issue
59d4676e58ada2590cd86c5847784c9fe41b197a net: sparx5: fix the maximum frame length register
87f853a79379c98b2f7aa973fcfcd0aafc88974c ACPI: resource: Fix memory resource type union access
4604bd56afdf4f319a4579df97f0cabe48969750 cxgb4: use port number to set mac addr
15a6c870911fcc6d184e4ed345939db60a895a85 qca_spi: Fix clock speed for multiple QCA7000
1ba400cd62b53ecb8be8a91b9b06c8a9199516e1 qca_spi: Make driver probing reliable
93c02b5813eace2b72438ed1bcc0d64eb87c0043 ASoC: amd: yc: Fix the wrong return value
f6b3100abc98fad0a0729535a3c17eb535ebf75a Documentation: PM: Clarify pm_runtime_resume_and_get() return value
bcddb9cd4db314c82a82ebebb09bd91e760d0864 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
c8fd4ddd26f99f101374b641586f705469cd8c87 net/sched: netem: account for backlog updates from child qdisc
2b9b7536c7d1e52be96edb3e897e7b4de49467ea bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5999533dec9ecfc00952e1146e07133e763ec151 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
41fe4b3807783bfa4de29841528132384c4a4359 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
9fb6f004fa639491718309e306cb5b6b39aab1bc Bluetooth: iso: Fix recursive locking warning
b3467ec92e8e106dc8fe70dec6e8109fd36a69c4 Bluetooth: SCO: Add support for 16 bits transparent voice setting
be4e0ab59a293522d4dc0232d96496a734646a57 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b2ccb619290f7b121c7eeadd49e7b0f5d57b9520 bpf: sync_linked_regs() must preserve subreg_def
4ae20f65b796b2b10234d6d87361d27768f2b685 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
444d94d4daeb1c3e55061ae1792cbdc4783b870a xen/netfront: fix crash when removing device
eedd2f785a8e5975aede00a7091bb8197157829c x86: make get_cpu_vendor() accessible from Xen code
2a1b40a506ec9df5d238396e11c67e94cfd4d9ce objtool/x86: allow syscall instruction
0e72f474b4bb5d6a301a90f8d4ff2df55c81a6f8 x86/static-call: provide a way to do very early static-call updates
56155df936bd8caff674add6e95d2f3d9f53097e x86/xen: don't do PV iret hypercall through hypercall page
a5747273923953653431c676f1397931564eef48 x86/xen: add central hypercall functions
85f8215da17482ae6698f30bb39b49c4533040e9 x86/xen: use new hypercall functions instead of hypercall page
cbee13f0a6abb5ad3d402a65d83b6b1d368563cc x86/xen: remove hypercall page
a1a9dac46dd57c969b2051f8a941f88c89c8f2f1 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adf6c0a3c279-8f892ccaec6e.txt

354a946f57956f0c03e4b494a40b29e94aecf0ae usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
8184208a04677faa899150d8f978034da128389e serial: sh-sci: Check if TX data was written to device in .tx_empty()
9072351a9acef0f26ee4de633013dcede9c79867 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8c1d3cf2495c38ce815941e628dbc6d54d0c7df6 sched/deadline: Fix replenish_dl_new_period dl_server condition
d27b7416024fcf46bf28318f0895bc30e1c5e32b perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
391bd3e85e20f7e44bc6b5f8f97d380acab7e9ca clk: en7523: Fix wrong BUS clock for EN7581
1a4bdd12f4894f8d4f63f613d41986db734dd526 ksmbd: fix racy issue from session lookup and expire
a86aa7c7311255dc27524d74f2a4656495ec8ae5 splice: do not checksum AF_UNIX sockets
e05ca5b5b3e162e2ceb392e73df10a332027b381 tcp: check space before adding MPTCP SYN options
a1e9de380d55c2d7104c775c4bcd8306cdb5a2fb perf ftrace: Fix undefined behavior in cmp_profile_data()
7e04b8508192e7d8e67c954902100bdb6264afc2 virtio_net: correct netdev_tx_reset_queue() invocation point
b76d7315287d2f03e6c4fd4c592aaec9b038b4dc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
ba16f16f5fef24a45398dfb714b31900bff5db48 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
43a877f680fafedd2de445a8f1fd7dfc3ad3f9fc riscv: mm: Do not call pmd dtor on vmemmap page table teardown
ce0076bf6b54d71a61436db5591820c67b80d0fc riscv: Fix wrong usage of __pa() on a fixmap address
a9923f5deda4841852025a08dd7f7a705278859b blk-cgroup: Fix UAF in blkcg_unpin_online()
33d8fef1ed7d3643245202abb6bbef4872083d46 block: Switch to using refcount_t for zone write plugs
f32742d348b19aab6d5fc304fcbd01e7aa2c7410 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
97f3c82bdfe4c430dc1238a076dfd67c7b42cb20 dm: Fix dm-zoned-reclaim zone write pointer alignment
9cb31dcea6a489e9d36bea4110a7815a1604f94b block: Prevent potential deadlocks in zone write plug error recovery
cbd03ddc60511dec4eef62614e45fb15856f4fb5 gpio: graniterapids: Fix GPIO Ack functionality
b8c58c09a01cd43278195b7e4a4144ea46d1dce4 memcg: slub: fix SUnreclaim for post charged objects
5d193e193de5d9253d41fc7032c2bece1594ac4f spi: rockchip: Fix PM runtime count on no-op cs
d1134faffca813ff60bc44ac43234bf3d2937e08 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
1331a799561baa95a535952b7bccaa3554e7fb7a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1b9ff238cd4dab3b86c09c636fc900c728bca635 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
22ad3a2c699a8fb805875649d07a17ab67051202 riscv: Fix IPIs usage in kfence_protect_page()
933dc851bdc4939bb391dc225a42a6ef00d64e60 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
7fed8e86d37914aed916217da3b0b12718d8627e drm/panic: remove spurious empty line to clean warning
0f27ccb0892466405131c322ad3bafbe392a0113 usb: host: max3421-hcd: Correctly abort a USB request.
47243b49af77b719408f1bec7cb5c340bec2be0e block: Ignore REQ_NOWAIT for zone reset and zone finish operations
ef3782295be26346cb264bec7f1222d6846d22e9 gpio: graniterapids: Fix vGPIO driver crash
d97c8e9685ad04439a7adbd2dfe2004a874cac10 gpio: graniterapids: Fix incorrect BAR assignment
c0627ee66eea8886694cd4506749ef4b29857cda gpio: graniterapids: Fix invalid GPI_IS register offset
fd77eaeeaf8cea14b5199eb2665e0edff552c358 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
dca573ca8def977ae409ce970226b6b5fb924235 gpio: graniterapids: Determine if GPIO pad can be used by driver
4b6c86fab7f414504a313fd87c549181c5cc830e gpio: graniterapids: Check if GPIO line can be used for IRQs
7cac6a48e994a1efbc7cd078c5a84fb66babc87e usb: core: hcd: only check primary hcd skip_phy_initialization
d8d763d158a853b60d498934c4db39447ea00404 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
a613bfc3343fb0c4a10d2b3a5ea5180169f29b3f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
bd5094d5a52b334a24d980718d5a38ac82d7d565 usb: dwc2: Fix HCD resume
6d347c511d151ae6e90f9a675f4e1e1190045bc3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6436fcb486d79d7a56559f5f019744b5b06952b7 usb: dwc2: Fix HCD port connection race
61997930883ada56869435e87c1f6b971aa3e626 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
a29c12191f4ddcf960ee609f8f010b192e18e7c8 usb: gadget: midi2: Fix interpretation of is_midi1 bits
ef0030cca0f7bd5ee60abe905b000ddb348d5106 usb: ehci-hcd: fix call balance of clocks handling routines
774e2da4e7924767dac265e84ae2a8c6bbb9bc81 usb: typec: anx7411: fix fwnode_handle reference leak
4dd60afbf0556b3cb751bb3c26ac7f12a71c746d usb: dwc3: imx8mp: fix software node kernel dump
c512be4b8f42f0178430e4f9dad56a7fd935126c usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
408e3b09a7ec0bccac1fefcd0048e673d78c60c6 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
33c9af0e3a0c2085c92ee902f8e19c2c1425520d usb: typec: ucsi: Fix completion notifications
0e0314a244ebdb8fcfe2c019b0cd40c372d29475 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f77140c420b126e03c7d9badf41b29b3e726e698 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
2a8cf5f8c9b0562ef08ce13d19e1a7043c7f77b1 iommu/vt-d: Remove cache tags before disabling ATS
d43d2f0d9829bab2a048e71b9d281689b4dec744 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
28efc0a39522bef803bae073d509a13c9f4ad991 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
5245d2e6894854c35c7dcfc0f19306decbab0366 drm/amdkfd: pause autosuspend when creating pdd
e3d9cddd327a530781af00834353443ee4482a5c drm/i915: Fix memory leak by correcting cache object name in error handler
9b1302270d5be452fffd37a1d8f26c2c0b19615d drm/i915/color: Stop using non-posted DSB writes for legacy LUT
326386262b09848cb56e424d7a4b7471c49ed686 drm/i915: Fix NULL pointer dereference in capture_engine
485ab3dfcb38a46ccfa7e1328da9a7c7ef35bc95 drm/amdgpu: fix UVD contiguous CS mapping problem
3da1507a9c3126558627ae29e46cb7ece1200ab2 drm/amd/pm: Set SMU v13.0.7 default workload type
fc97f2aaedd472496a0b99180378eae3a8a66c22 drm/amdgpu: fix when the cleaner shader is emitted
1b62e3e60907f3ca1444489475257c3525744c4d drm/amdkfd: Dereference null return value
2ed95c0c436d36e7a7f339261841ff4aa7af7bf3 drm/amdkfd: hard-code cacheline size for gfx11
9b24c5ed642ef632e152413748f929163fa4aea6 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9fb65627a48f9b9b5cf13afd763525df7198a9a1 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
76c893a0d4c25745cbf9ca9518c223022843bf97 xfs: update btree keys correctly when _insrec splits an inode root block
caa0185817299d8598e629947ce1446d2a9bf4fd xfs: don't drop errno values when we fail to ficlone the entire range
f4b3a6065965870391e52ac6bb69aadb60a92abd xfs: return a 64-bit block count from xfs_btree_count_blocks
f8a234c23f4efb8ad97bf6d187bb7ef979c77f01 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
9aec9fa374cf28894a52f196784f96073d3198ba xfs: return from xfs_symlink_verify early on V4 filesystems
2e84c84e8d4a33ad0a96d50e816551551235d345 xfs: fix scrub tracepoints when inode-rooted btrees are involved
833d9ad43f3908ba6d0f9585efcd36333d43afb9 xfs: only run precommits once per transaction object
f6c0b071f047d218128d889729c77b99375ad3b1 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2f9b353a31022126100bb18bdc3a7ff033ebb48c bpf: Check size for BTF-based ctx access of pointer members
6cc7dc8feaad1bad2c99814e0a7a5eaa576b208b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
98f197416acef73fbafd6c1b9e177b497647eb70 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
17236ffccbfb6312883bdde8f088a6e9d6d8bea6 bpf, sockmap: Fix race between element replace and close()
4c779b2bcb9fec77a2b2b8a6bda3429bb0b765b9 bpf, sockmap: Fix update element with same
b700f3d6ece8f99708e2153816c56af2f39d3265 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
6ef3fb643435cfe419be2c6377227b1740dc84bf perf tools: Fix build-id event recording
765691b9502b581bf3a1b3124e5022f86703f276 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
a45713777a3864ee33f3da8401f6130139beaaef wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
870270a398a06ebc7107f691659e3fbb7e006c73 wifi: mac80211: fix a queue stall in certain cases of CSA
13ce440474adf4304085f0cf608f72e8fb35edb6 wifi: mac80211: fix station NSS capability initialization order
4b593f1581ea4559869e7b2d6c768bf72e50f058 perf machine: Initialize machine->env to address a segfault
a636adcf8265b85b6cc7a5ef421c64abfe4a9e43 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fa094004165b52a31cef771b20b6ffb65f22a6eb amdgpu/uvd: get ring reference from rq scheduler
21e734e02b8c1fea6d15791546d9c72b2c4299a4 batman-adv: Do not send uninitialized TT changes
f6d2652a6b353df51e3bec09b5feb211fbcb7806 batman-adv: Remove uninitialized data in full table TT response
a5a25f3bb12a4e94825bfb0f777450c76c7c9274 batman-adv: Do not let TT changes list grows indefinitely
fb4bcaeb062d0c50bdec81e77b95d5040502a343 tipc: fix NULL deref in cleanup_bearer()
f60caaffc565a4885e8a35a81ed426fcb0d00076 net/mlx5: DR, prevent potential error pointer dereference
b2787dacfa4c32707a7597738a2ae9c9c2888352 wifi: cfg80211: sme: init n_channels before channels[] access
e8bdd81d7e17072ea27e26e72ed28505ec01160d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
2cefd1be0bd46bf6e791481efa673d38711be572 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c9caf513734f981039c8ee0facdfe7fe43ee6e82 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
628f9e7258c326588ad439fcb29f8b426adab02f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f0e99d37aa728877915e0ca07910012c7431d09d bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
aadff4532c1d3e93a0d6675c0a019ea03cdae264 net: lapb: increase LAPB_HEADER_LEN
aa5f727ae9131138914f4239e4bba71dde36382b net: defer final 'struct net' free in netns dismantle
3a7106956e0b40a41ee572b06ccef4f9fb690cd6 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
3e2042fd8f3cd8a993f6e1291cb82dfe1715b3c7 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c7db0295a5d302942d9dc65249de11bc65322256 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
1f5cc9bd1642dd0c9bcbb6635fd5eac368ce5b87 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
3f227aec46f5cf3ecc34bfcf990c49887eeacf7f net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
76d933e018a83d661d1895142bac988bcf7c7a67 regulator: axp20x: AXP717: set ramp_delay
376aeb060ca534cbc6e043860bf4b9e231e0c44c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e140924c6f799c8ed4cecadf9f585bec82c48a02 net: sparx5: fix FDMA performance issue
70701796c6425d1777a6debea40a1f1c1a08830c net: sparx5: fix the maximum frame length register
1d0e821918cc3f8c45f8e7643bfdb403872ddc2c ACPI: resource: Fix memory resource type union access
a1183f710db7e604315f1c3f49911bd32c93001f cxgb4: use port number to set mac addr
d378c412dffee98bfa36c79f1f76c08c626ab398 qca_spi: Fix clock speed for multiple QCA7000
c9421407f957bf91712eb6f0e25f11aba30f4eb0 qca_spi: Make driver probing reliable
ab2c8f6fc5b0939e0463ec0c1dfb23c288e4f3d8 ALSA: control: Avoid WARN() for symlink errors
89cfedee2b58cb57051256d371bdc42fbd963548 ASoC: amd: yc: Fix the wrong return value
3ba6a5498c3a2da31e7bddf70c55dfe6e36373ec Documentation: PM: Clarify pm_runtime_resume_and_get() return value
bf5442072bbb86851d932ee09466798b34a9c44a block: get wp_offset by bdev_offset_from_zone_start
8192ce4de410b5094f17a59fb63361805d359282 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
3598441f16db057288b0f904fd60c04c90b27245 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6514e33ffdc5b971ff9d328e546b01ab0b05fae9 cifs: Fix rmdir failure due to ongoing I/O on deleted file
9dc94974abd1967b72632ca0b67cb3d1e4fc0c02 net: renesas: rswitch: fix possible early skb release
dc044c9986f461df2b3f4744e19501e4f53177e2 net: renesas: rswitch: fix race window between tx start and complete
716cc964740b46c65463e1f54fa5f6fadcafc5f7 net: renesas: rswitch: fix leaked pointer on error path
be22659abec2132de894d90e54c76d0c7f9ca490 net: renesas: rswitch: avoid use-after-put for a device tree node
1c71fea5b6fdc50cfe614b98ea0af7e75f7cc5f9 net: renesas: rswitch: handle stop vs interrupt race
d366ed9c5194c65a5f144ac55e3d64d4986bf353 ASoC: tas2781: Fix calibration issue in stress test
edf0a7247437c03d530e8a23c98125e7ad1ac811 Bluetooth: Improve setsockopt() handling of malformed user input
b22f5a91364d8c0088e1bdb05a9a4f1a2a8f498d libperf: evlist: Fix --cpu argument on hybrid platform
eee305ab320eeeffa44e5dadec9120f12787a2d4 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
cfcbbe1eaabd1069999b1038a235eb9548425a39 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
e335aa697d7a4c0c1860081c56394e7a9c7e196d selftests: netfilter: Stabilize rpath.sh
f7c4b2b90e6b3af3a175186bdd00e07d57c1e0ba netfilter: IDLETIMER: Fix for possible ABBA deadlock
5eeffadba5c60294a19fd79cca036fa98227d9a2 netfilter: nf_tables: do not defer rule destruction via call_rcu
02574ac45f3b5f6d723a3bdd9baba236b26945ef net: mana: Fix memory leak in mana_gd_setup_irqs
dea6792c7918a19bcc45f41f462a95fcc8103594 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
7b0778ba7b40905ca8421153304677fca58b6fa7 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
66b17dcad62377f0009693381a07ae379fed9842 net/sched: netem: account for backlog updates from child qdisc
3f3afc9a57bfd486c31e5f9e7d0c687ab4447186 net, team, bonding: Add netdev_base_features helper
565c5aaf2cec406b0904068a20588a602b78134f bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
2e25dae4a77cdea004f794d634b2f5e6412e1417 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
58d2fc00cae0c9d16fad22921fa62becaa4834c1 team: Fix initial vlan_feature set in __team_compute_features
86aa2b9b56c00664eeb9b00c62b791a5eb3481a3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a34bd964b23842b96624406b52aecd52df8efa47 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
2a9f98a476239c3b0bf213a41d201361fa13c649 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d2961478ee614bf4f3d071a4f8f583803239fd23 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
94c7f9e6f4cf7728f19ec95b52d21f22ab48178d Bluetooth: iso: Always release hdev at the end of iso_listen_bis
a67de8e58143bb6950c02c16fb43632777fa64de Bluetooth: iso: Fix recursive locking warning
96c04f4af3bb5a7270d85317306569cd4e97cfed Bluetooth: SCO: Add support for 16 bits transparent voice setting
2d1c9aedcabb25aabc812110be62ea4832ee22f3 Bluetooth: iso: Fix circular lock in iso_listen_bis
25f7ab163db05f5a29984e802251885e448ffb9c Bluetooth: iso: Fix circular lock in iso_conn_big_sync
cec5c94a84c5c279015a50a1d49b1affaf60593d Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
613149d18f95b382d97d3715f5d7bd7584b53498 net: renesas: rswitch: fix initial MPIC register setting
7cf6bf852be72492bab81e3cc5f295a62a6a8d7c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
f97b7e03dc969d1551ce39aaa31df00092355f63 net: dsa: tag_ocelot_8021q: fix broken reception
46a0867029239aa84b56a8acf3a21856c3b61645 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
f24f44099b774584930dea31243543613f7f6bf9 drm/xe/reg_sr: Remove register pool
8e1bac1ad3e600fa57193e794d02de3aa6c5b129 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
25722825608f6a4a8e745f6ed47675879ab29cef kselftest/arm64: abi: fix SVCR detection
954573c2bdbf8dfbe4a0bffe87b3ff798316873c blk-mq: move cpuhp callback registering out of q->sysfs_lock
541c32e4d5d3da35f3c6db4a226644e81fd48eb9 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
68ed4ce91f5f2edef0ac11369d76fda49c770f0e rust: kbuild: set `bindgen`'s Rust target version
38963443e1fba654537c20bc3fa96bd525ec4662 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
16a466470171981db7793e3a253a4ec2028d67a5 xen/netfront: fix crash when removing device
5c7c1eef443e39a1e908be4754215f8ff60493e0 x86: make get_cpu_vendor() accessible from Xen code
12d36231c38bff04a49f8908732f6a5a20cd8a63 objtool/x86: allow syscall instruction
60c1f673e20c7b05822a5539852939aa42494245 x86/static-call: provide a way to do very early static-call updates
32c4f50d9e1a19d3e94675a37e4250ffaff25d65 x86/xen: don't do PV iret hypercall through hypercall page
bff199368f03561766ca05298a06bdd4de3a829f x86/xen: add central hypercall functions
3637b5045550d30ca5bf03c296355cac5d96dff0 x86/xen: use new hypercall functions instead of hypercall page
8f892ccaec6eb18efef90c0352e9fda4da37b58e x86/xen: remove hypercall page

--===============6296624035003343036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6e87130310-0db14e0d3f76.txt

d4a0d8429d25c2d1885415800aac2a031696fd3f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
02772828f3632b5c374907f93095325e81534c7f perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
28a38a8a441d700a09b0a4728b9e3252743c3246 ksmbd: fix racy issue from session lookup and expire
f3e9ea285a96405163481f0c1931ab912fe75884 splice: do not checksum AF_UNIX sockets
83884bf00d00eb4dc293b6cae259b9c75a095c2b tcp: check space before adding MPTCP SYN options
07ae68ad54c3d519775f31067079ad6b46290f20 riscv: Fix wrong usage of __pa() on a fixmap address
eb55c6a5963e4ff978def12bdd948745e42accab blk-cgroup: Fix UAF in blkcg_unpin_online()
22d98c7aa7ca6473cfd156615c01201316944aca ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
924e8687c4348c213c61866e293594f85cdee158 riscv: Fix IPIs usage in kfence_protect_page()
f82bd9b9d1afd29873b4273b10f95ee575b61dea usb: host: max3421-hcd: Correctly abort a USB request.
f9f5f038c72f2a31dc7ee7d00dc4b52658d52cd0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c59a6630e2490646ecd1d2ac7f9bfd6e62e35159 usb: dwc2: Fix HCD resume
10bb907c47685a29e5050a266145acae26f14b21 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9a2beb45b5a97bdb43f48b82c8c5262e050e751a usb: dwc2: Fix HCD port connection race
b081280519924cf35e54255faf82ede1ba342467 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2280f5ab91cecba3c3d3913379f7363866a330e3 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e52be41ffa56a581993a6b549f16036e5ecedc2e usb: ehci-hcd: fix call balance of clocks handling routines
27f43cb42c02f0c1f201c64efea0188ce301bc6c usb: typec: anx7411: fix fwnode_handle reference leak
bee92f4a5a5ce0fccdcc844f8909967992564f24 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8a50d0fc5081d35c4d40bffd584bb834ffb3eb0a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ab55a156454a779afed8c71c49bee45f82a28acb usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
12c90942e280c9b7605a1e06948b2c26e4ea0484 drm/i915: Fix memory leak by correcting cache object name in error handler
cc01d1ce37a889840a0aa0d95a9c2954f8851bff drm/i915: Fix NULL pointer dereference in capture_engine
168390f2b26c1b560075739890e3a8a8ced96081 xfs: update btree keys correctly when _insrec splits an inode root block
cd7d0b8e2926daa4e461d034d5d04f5a0c909f22 xfs: don't drop errno values when we fail to ficlone the entire range
a6b624c832781bc92c123a8b060623e49b2db77e xfs: return from xfs_symlink_verify early on V4 filesystems
25540d091f5bddb7b34d7ee89ed5096f72866cf8 xfs: fix scrub tracepoints when inode-rooted btrees are involved
9205f86610ff9704da613658298ae56e3c81bcec xfs: only run precommits once per transaction object
fb1e881efae132d7f871b31b985e8374d0396643 bpf: Check size for BTF-based ctx access of pointer members
bd57cb757ea8ffbd59ad641e4cb710378ba8ec13 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e9a4371c6fcab678f8cfd831d81220cd74b96507 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
820a849b5021b60b3bc0539b080072e2e5caafc5 bpf, sockmap: Fix race between element replace and close()
ffa5489738a421eb4c1f02fc8137b6fffb03257a bpf, sockmap: Fix update element with same
3584fdba0fa1f16df1c793cc73184eee8d970192 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
b55e1e100d2b3e90f14d45b2e51ddd664aaa378e wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
8d52abecd2989001fa397f520397ad29ba8eef36 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
5f790e2ae0274415003f2b529842baa48540d545 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
f9d1e25e157adf3bff3f392c7bf908e46fc7d8aa wifi: mac80211: fix station NSS capability initialization order
b2bbcca48785f97abf5bafda691e4007e1e10b37 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4128867e0cbf465b7282a50087afb18ac40987ae amdgpu/uvd: get ring reference from rq scheduler
1fe0a488bd0bec801ce90c6548dac5634cceac73 batman-adv: Do not send uninitialized TT changes
635f96ab104928bdaf6bab78f7882f4eb2f9b802 batman-adv: Remove uninitialized data in full table TT response
cbd2c22ee9bda7ba79ac021cc96402f2a003883a batman-adv: Do not let TT changes list grows indefinitely
d90b295ea593468df73d03b1103f5b85298c8bbe tipc: fix NULL deref in cleanup_bearer()
1feb8e88eecd950c5c1cdeaa13543e1673093c23 net/mlx5: DR, prevent potential error pointer dereference
e37b5c82ef7b1fda085d79ea6854a1574e046a69 wifi: cfg80211: sme: init n_channels before channels[] access
c9d065c37278d2daeeba7ba5527235a40174f8f7 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6b43d87f3f3a6ef3215b893cf8bcaf8be7308dde selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c126fc1c117790caf735a8466a7975aee4dd2d26 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
0fc3c650cf1bcd9dc5d2df97dcaa1c91a0bf4351 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
b994c8e8ad93a713e33347bedaaceebd79602b34 net: lapb: increase LAPB_HEADER_LEN
099c4183193c49ef797ce3530330fe521ce99b60 net: defer final 'struct net' free in netns dismantle
89dc51d9b51e2cd3dc4a61ba02a3db828aec5655 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7226cef0c8ff709b345d1c7a73bea2fbe7b73f16 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
012e1ca524f488500742255b6bc0ad9e237968fa net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e75ffb1444f771f6182a221bbba8aadcd8f37c4d net: mscc: ocelot: be resilient to loss of PTP packets during transmission
280849a97857e303f96b209389bcf17ec7aa3373 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
fb63e17579fd2255cb96332947ed40ed32a6e859 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
833a39794b453bb3d74b48041011505286f5f973 net: sparx5: fix FDMA performance issue
21ac135830ee3685ece0a759b9529f10d3017de9 net: sparx5: fix the maximum frame length register
be9164b8bab0fb2064b45c875061b82da35eea57 ACPI: resource: Fix memory resource type union access
0b5643423c9eb2e31bf8a48edb5aade0ed6d8d0a cxgb4: use port number to set mac addr
a7a8214b668fecae199be6710d040d1c07f9760e qca_spi: Fix clock speed for multiple QCA7000
f6a3d66fe0de25c2bd5bfd2881f1780df765da0e qca_spi: Make driver probing reliable
38dfc6a34cfb453b9b99569f45c586b3fb2cadce ALSA: control: Avoid WARN() for symlink errors
f70b39d178b779df16fb25ba84dfc3dc72a31453 ASoC: amd: yc: Fix the wrong return value
3c09c1ed81b8a36e9f6f57bf89c6ddedd6198244 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e47c18bd0c3a1e5eed72c52ceb1eb6070e90f590 net: rswitch: Drop unused argument/return value
c9f3694664dc9e368833ad29edaf4f9c0c7ad312 net: rswitch: Use unsigned int for desc related array index
43ca52e166a0e19ea3c69d7b0e34ddd68c13e212 net: rswitch: Use build_skb() for RX
94090a959e05529096d8fe2ed882db1168a18499 net: rswitch: Add unmap_addrs instead of dma address in each desc
cbec73b562f6ca7d7423a585e4862cfc0ae7c28a net: rswitch: Add a setting ext descriptor function
76104a070a682a8d3999703055f6808d9203f5e1 net: rswitch: Add jumbo frames handling for TX
a5521ae1f715fe870c0e000fbbb9f67e898aad3b net: renesas: rswitch: fix race window between tx start and complete
861d966aa109564713aa07dbd1ec92fac40ad5eb net: renesas: rswitch: fix leaked pointer on error path
8c47f56e4c521a1dc1c2addf80f3c627c5f3c8d8 net: renesas: rswitch: avoid use-after-put for a device tree node
4c7107bc33d300863549aa4a04639e0b484e93c1 net: renesas: rswitch: handle stop vs interrupt race
4412e2f2605a6653ee8b95ee39c52a067ef962bd libperf: evlist: Fix --cpu argument on hybrid platform
9d0b9e867e7e415eecf54f1bf4d9803ed050012e netfilter: IDLETIMER: Fix for possible ABBA deadlock
7d40c2e455f75223b6f8511c78558fd04f560728 netfilter: nf_tables: do not defer rule destruction via call_rcu
9411377c3bb1955bb3c28cd40168336550ff72df net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
07ec6f87df8aeecb4614d32ff157372c116a4ba9 net/sched: netem: account for backlog updates from child qdisc
6658d9c0beceba8fd20916fbf46aa1114b496a30 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3149f4828bd15ede70dfc600c18d814609a4defa team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5fb64d2ad86770e5ecc5e6e90d63187c5fd42502 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
adbdb733ecfd4313138bad99eb02143173a803c3 Bluetooth: ISO: Reassociate a socket with an active BIS
c89a8acddeb593a6cf62f53e12e279cbb987bc34 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
a78b0f0a2ae88d73a125191a10151e6898b225e0 Bluetooth: iso: Fix recursive locking warning
c57c3e972ffb25494fec57af12d85952aba18383 Bluetooth: SCO: Add support for 16 bits transparent voice setting
0138bf6289ee4167a98d80b4c6849b6d0b7bf7a1 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
247f8c3d0322ad926b37a1f18469baf4bc8a135c net: renesas: rswitch: fix initial MPIC register setting
376ae5103bae0bdf98494ca04fb689f190ab3e64 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
db49c5df91d02e702e60b79566a08bde4dee2318 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9fd65ffe458485e02270dcf0c396d7d6a8752a73 kselftest/arm64: abi: fix SVCR detection
866a25ab404b7d246a5bdb222ce9d3c35add2db4 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
67c519e5dd9bffb66142816f400c32cc40c50686 bpf: sync_linked_regs() must preserve subreg_def
4d21df636ae967dc6276795dc0b0d0a3c16dcb5a tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
10d7a7ae3b99f0dbc8799447a27df904375745d8 selftests/bpf: Add netlink helper library
0acde9249900a9d472d4a0fd2ccd5267e35b1a4c selftests/bpf: remove use of __xlated()
a1dcd41d7856714f4eae3e1848aee59f5c42edc3 net: rswitch: Avoid use-after-free in rswitch_poll()
818a2fe5ea952b90e7bcc7927612b9975aaf2fe0 xen/netfront: fix crash when removing device
bad88e07040e6ee8fa55cc9bba479bedd52e45ad x86: make get_cpu_vendor() accessible from Xen code
dba0dbd3cab31222e9b553fb1c3690199e5d2bd8 objtool/x86: allow syscall instruction
f3e37d49e3a0c2bcdf0b5cd1c013e00c9d4c7e7f x86/static-call: provide a way to do very early static-call updates
d1c313e8b1753e89d36c5929bb93a0ad7c1033a8 x86/xen: don't do PV iret hypercall through hypercall page
73f9fb405e86cb91ec06a2991ee01aa669676987 x86/xen: add central hypercall functions
f714e8fd24217a497878d74fbf003762ee2423f7 x86/xen: use new hypercall functions instead of hypercall page
6755a4909c8b3d83d37141909bd7231c902bfe80 x86/xen: remove hypercall page
0db14e0d3f76f33b6e8a78c32b0b8eaa84a1f6a1 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============6296624035003343036==--
