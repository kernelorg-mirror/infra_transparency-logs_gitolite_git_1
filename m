Content-Type: multipart/mixed; boundary="===============3568937552736104293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:07:02 -0000
Message-Id: <173462802263.2653747.9111830819584625814@gitolite.kernel.org>

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3f633731674b91c9a2a86147977db7cf75545d4c
    new: f60ffe67e710ae8e3376ebc63ec181d7c1237ea9
    log: revlist-3f633731674b-f60ffe67e710.txt
  - ref: refs/heads/queue/5.15
    old: 130fe40ed9dec25d6358ff8f9a7fb8123c6f0cc8
    new: 981bcadf4b64dcd7c76022c73b7301bc3ad7ae96
    log: revlist-130fe40ed9de-981bcadf4b64.txt
  - ref: refs/heads/queue/6.1
    old: b20ca15cd286e25afc55b14df23f327031f4f47d
    new: 03b1927d0d132dc10114412dd1d77e66101dac1e
    log: revlist-b20ca15cd286-03b1927d0d13.txt
  - ref: refs/heads/queue/6.12
    old: 6c548ea38977bc8b3ba375175e90828fd567923e
    new: 20c2ccb3c25df690520abbaa17a704e52119d616
    log: revlist-6c548ea38977-20c2ccb3c25d.txt
  - ref: refs/heads/queue/6.6
    old: 55a6d66bc38eadd3a8c26bc3933aa8f5a607f161
    new: 34312f7ae879707e8af08ce793459464e3d5cfdc
    log: revlist-55a6d66bc38e-34312f7ae879.txt

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f633731674b-f60ffe67e710.txt

993c22d6f97e80a8abba0ffe21a1219caa73d23c tcp: check space before adding MPTCP SYN options
0307c9a17f77e0d602d40a1544c29d3b8116119c usb: host: max3421-hcd: Correctly abort a USB request.
bfa078419e3845b5f4d97485e6425af089b89517 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4f2f958396c904c802ad9dae10dbe6f122871dcc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3d18c1ed0f50ed383c0d6845b5d454f0864f13c1 usb: ehci-hcd: fix call balance of clocks handling routines
9ca1cf894ea9efd1c6b66881c2d60175e59fff3b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e8f23ff1ad9c9e1891f51c07b19f01c30e94923b xfs: don't drop errno values when we fail to ficlone the entire range
eaa980c7908e408e9e129d72fa25259465c3cd89 xfs: fix scrub tracepoints when inode-rooted btrees are involved
06469dcb5e2de75a91744b86d85429c99ef2a672 bpf, sockmap: Fix update element with same
725866d29d3a752adeae778892240597589292ea virtio/vsock: Fix accept_queue memory leak
6cc7e1a1b0d3d0d82829d928d37ffd849a8a1a16 exfat: fix potential deadlock on __exfat_get_dentry_set
93955fdb8f10685323ccfac66ac04e04b1e3db49 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a961bd1546cc3d120f18ad890deab84ec0c6aa4c batman-adv: Do not send uninitialized TT changes
09afa69c3a66b58be84b7ee48464c879007cf47f batman-adv: Remove uninitialized data in full table TT response
8375c492572b121caf6f8bb62abfbe3ef391356f batman-adv: Do not let TT changes list grows indefinitely
82c5701e53e0b6fa8fbd796841f974ba7cc8ba18 tipc: fix NULL deref in cleanup_bearer()
07a2e11ca7dedf660aa4ab79bfde3adfca0aeedb selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
8ae6f4d47153ba2b914c4a4ffbc8d3c8c9047aa5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8893f19f3e1c92fd8b1caccbc8d36cfa73eb6f13 net: lapb: increase LAPB_HEADER_LEN
ef4d79b54a492e02ca01d504d6633d8799beb688 ACPI: resource: Fix memory resource type union access
996dbf2c086f8d6e5242d0e8cf58ed5f7f26da8d cxgb4: use port number to set mac addr
c10ed1b1b7a329b7ba412f25dd5b798cdd3e4268 qca_spi: Fix clock speed for multiple QCA7000
1299342a3fc5b70d934670d6428d650bc24e35d0 qca_spi: Make driver probing reliable
6cb33a4684c38a252d01b47f7f68967a203dd1ab net/sched: netem: account for backlog updates from child qdisc
40519c8e5485056ecde558f7cc8908fbc6afda27 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
9949ec57e9de7aa6dd161e013ef46561a2a8d1b5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
38e2e60935e8ad21d239351f304e4bbe21a4a1de team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
03dda80fc8184ecf47a055da5f67727fc01f44b6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f83325011edf17b0b281ed48b2e0cf304a990e10 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
3045d6a4fd29f5cbf6e52afd0948a7f7657d6a13 bpf: sync_linked_regs() must preserve subreg_def
28ade2665c260567eafb308a72ab25cdd244028e tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
c2c15402ff0620ae05b8f53ba451a5bc0edc6af3 drm/i915: Fix memory leak by correcting cache object name in error handler
9f74658bbdd8599a01b5b349f2b9c63d28173136 Revert "clocksource/drivers:sp804: Make user selectable"
b8ae14b49c61b0deed1c399645fdaf84325c5741 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
e7a7a92650013180607f4c31b0fbf9f657287fa8 xen/netfront: fix crash when removing device
b872cece5cff161070e1eceba1345290a816993a x86: make get_cpu_vendor() accessible from Xen code
18a9ea0f6501fb0061b4e437b7acfdf087fb13af objtool/x86: allow syscall instruction
a55062b640d5ac8e68f850e4881de67916be8792 x86/static-call: provide a way to do very early static-call updates
f9bc65f993e14b5fba81b27df2440f8413bc66ed x86/xen: don't do PV iret hypercall through hypercall page
b5477e4d7d6e0ffde320408e21848414811fa21c x86/xen: add central hypercall functions
0d66af31f5a6e100a53b5edc3fe1d7b4a19679a5 x86/xen: use new hypercall functions instead of hypercall page
dc9ea6dc5271e674988c7c69826bdd417761b2f2 x86/xen: remove hypercall page
aed356b6a93d1268e6d05013e1f66fe69f1d918d ALSA: usb-audio: Fix a DMA to stack memory bug
f60ffe67e710ae8e3376ebc63ec181d7c1237ea9 x86/static-call: fix 32-bit build

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130fe40ed9de-981bcadf4b64.txt

616143eb0993348ef3f74693fcd219f734b484ab tcp: check space before adding MPTCP SYN options
534f79d5c63d8e8aa8d1f98355e082c5a5cf6d33 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0c68214f32afbf4b62cdb8872e7406daac1dcda2 usb: host: max3421-hcd: Correctly abort a USB request.
2416eb351214fbd0d38c713cc68ab30bb8e9a8f9 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
732a49d67b2ba2eaea6f213bb1d23bb1072c6aca usb: dwc2: Fix HCD resume
cb8542eed5f270a96db3b60fe8a9cb4d2ae43a69 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
118690b8c02fc3a472c3f250a69d1d8d71d97192 usb: dwc2: Fix HCD port connection race
3963e7e88be95e0c532d8979e000a6f86f15c1fd usb: ehci-hcd: fix call balance of clocks handling routines
2156dee73494832bd850e1ca039f94fafad43b31 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
da89229e6b3f311c59caa0d22466554571a68f94 drm/i915: Fix memory leak by correcting cache object name in error handler
c617b236dde6f9821350666b796f6d821165f967 xfs: update btree keys correctly when _insrec splits an inode root block
7349274e3e42bf898ee64fe8fae6caf014db3d26 xfs: don't drop errno values when we fail to ficlone the entire range
cce9a16b9c6031412ee779629a3f404b85a0cc9a xfs: return from xfs_symlink_verify early on V4 filesystems
0a786e2a9beda0443742a7cb5ba001e680f1b278 xfs: fix scrub tracepoints when inode-rooted btrees are involved
18ca72661051ee93a8a82fc3c16e5c6a2e6785f6 bpf, sockmap: Fix update element with same
bf1c2fadddbec8d3877f32143e001d89bc9c659e virtio/vsock: Fix accept_queue memory leak
1eac40e7539d8d06d8abe60c33caa07a72835553 exfat: fix potential deadlock on __exfat_get_dentry_set
58174848a05ba600937b7401f2c58613745d40d9 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ed2de69c06af126f6aa9c5702359b0acf3252b8b batman-adv: Do not send uninitialized TT changes
6f4f1b94519adc4085802944523f68253219643a batman-adv: Remove uninitialized data in full table TT response
dff6541b67d5dc75805194012a1b3ebfdad3683b batman-adv: Do not let TT changes list grows indefinitely
ac71ef47b9bfa875ed49e5bd5d3d336d9e87a1be tipc: fix NULL deref in cleanup_bearer()
fd8b30693df1ff29bba6cbdbe3ae4cb4d3ec9e40 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
2962e5017b608c36f0b6201d6f553240d84ef126 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
11b1bd558e97114f33d26409ec4258a8eff5dbd7 ptp: kvm: Use decrypted memory in confidential guest on x86
07de51c45b0182249bfa7c3b75a453edb7b616a3 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
cd91d933c77b8132b07e5e0a1097f146a7c68c5c net: lapb: increase LAPB_HEADER_LEN
1a56a6207fd9f0340a786e9963c1d4bfe96d98f6 net: sparx5: fix FDMA performance issue
669c2a2a429abaa0ca41661aa64f1ce956e1ea5b net: sparx5: fix the maximum frame length register
1adfd15e1b9c19d485a792673d11df845905287d ACPI: resource: Fix memory resource type union access
4a86c701041156fc6ea4ab71204e5dfe71b82b35 cxgb4: use port number to set mac addr
9ca235826a24c7ed4857045409206d6753527778 qca_spi: Fix clock speed for multiple QCA7000
70050c91b66321000fdce8cd65fa1d82da51d517 qca_spi: Make driver probing reliable
2e291428ba457948b25440a6969f49e7fe116848 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
3cda0a7d6d5cda191bd81f4a3cf46d069ff6e0b2 net/sched: netem: account for backlog updates from child qdisc
851e00556559de5acf0c4274d2175de297ca8149 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
547a4cc7b167efaff88e6c030c0078ce32a19fb1 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4a4a0b1d360d6c38026a361fb238ae0cd8330d90 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
ef9abdc174e9d6dca5e0283fbe418568eaca5af6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0488b15357705298149fb403b126ec7fa347b94e bpf: sync_linked_regs() must preserve subreg_def
f432e5d9240b7b12c6e65b5cb98baa858b393470 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
34c57435be8494cbee7bac0e19d45843664411a4 Revert "parisc: fix a possible DMA corruption"
a06f991a8669ea566bd58b94c0650f509c8ea67e xen/netfront: fix crash when removing device
517a51d7e2a9cab1888fc4aa1488bb0f3f3a5e49 x86: make get_cpu_vendor() accessible from Xen code
8962e4223747412c7d96a3a60c00d2c4fb6ac16a objtool/x86: allow syscall instruction
6d9872d39df69654411b41ec63a9f409570ae80f x86/static-call: provide a way to do very early static-call updates
d748c1ac41fd90a579551b9c9fc311eca25fb291 x86/xen: don't do PV iret hypercall through hypercall page
156f6a14276e1388e7c9f8f9b3c1c6147841974f x86/xen: add central hypercall functions
f265e7fd4364c13767c7ef8bf92e5f38c99171cb x86/xen: use new hypercall functions instead of hypercall page
e83ee427d46679cbb8826e4eee8d5c60e53a8df7 x86/xen: remove hypercall page
532e8cb5c28a31a5942e242ec08a454e07678f3d ALSA: usb-audio: Fix a DMA to stack memory bug
981bcadf4b64dcd7c76022c73b7301bc3ad7ae96 x86/static-call: fix 32-bit build

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b20ca15cd286-03b1927d0d13.txt

a980ba63000622a3e03bbe437f6d44b0ad779321 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d28e1c92750f9f6e25a56593a5439c7310d19f59 ksmbd: fix racy issue from session lookup and expire
7c556b36121d65aa4f4cf8e238862fe2598b54fa tcp: check space before adding MPTCP SYN options
4315fd45363870aa91e430ba6520d65d10ea2221 blk-cgroup: Fix UAF in blkcg_unpin_online()
a7aaa01ce308328e39259f7f666a1333f9d2fda5 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
72c41a8b565296032205f11d50f10aaf94edfbe8 usb: host: max3421-hcd: Correctly abort a USB request.
1387fc12a107c72fb52a17f006250bab8f4e82f7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7830497d8f016451e3683559dd6da5c856178521 usb: dwc2: Fix HCD resume
b9032dd4c151fc7a821e1ccb76438dae79f986a6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7d789b3929f3c95876c0b2c6df0c9c036e90d710 usb: dwc2: Fix HCD port connection race
087fb30ce0afad23644685aa56ffeaa0b8e3885a usb: ehci-hcd: fix call balance of clocks handling routines
687ae4d4d597a3bf5ab02640969e1f59fa3e6648 usb: typec: anx7411: fix fwnode_handle reference leak
43d3070f1352df9117b37dbfbb793f17ff37273d usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e61fa79e214c6397691268e18abc2bc395f965d8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b487b2dbe00f57f3e5fa09022f57570cda03369b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ad0e74a2d7cee9dfdcda7a22972a53c9d3df3ab1 drm/i915: Fix memory leak by correcting cache object name in error handler
16cc965843db606b82117490ceab2459dd7c516b xfs: update btree keys correctly when _insrec splits an inode root block
51100d31abf410cf0344c6921a233bbae42f5392 xfs: don't drop errno values when we fail to ficlone the entire range
7fecc715e5f75d1d87ae1e9854b876071c91f9cb xfs: return from xfs_symlink_verify early on V4 filesystems
e20096b736dea7bbd932e4ed9a61793f2060f29f xfs: fix scrub tracepoints when inode-rooted btrees are involved
282686930ea0804b3f20d77b21814f0493d9c06d xfs: only run precommits once per transaction object
f80f885cc6e06069b3565cfe5603615c5ae809f5 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4b9dcde534e45796497f99851a2f8aa0c2c454e7 bpf, sockmap: Fix update element with same
e46db92a8a4381ddc4b436937b7dd31884bd49fd smb: client: fix UAF in smb2_reconnect_server()
f56a95872b0739c6d2eb03103f2893b9d722d81d exfat: support dynamic allocate bh for exfat_entry_set_cache
e352175cbb6e8c2d3992242eb2e5da8af8bdb35f exfat: fix potential deadlock on __exfat_get_dentry_set
b6435c78334dad5854f0b0975e909ba100d44c0c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0cce93fe64a1112825b3984cbfbec8d74af09699 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
4ae0e20e15c96ed07fbf656c3636a175e18aacaf wifi: mac80211: fix station NSS capability initialization order
b04bf4ce65a13f987c4dfcfbb6578e26ba231365 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8eaead6fc125799293b0426083573a8a1cf65305 amdgpu/uvd: get ring reference from rq scheduler
1a44dff4d1d4042e82cd6cf2e9ac0eebd21ba46b batman-adv: Do not send uninitialized TT changes
93efbaf3d8d6580c2ae2bb6c583aa2de68778e47 batman-adv: Remove uninitialized data in full table TT response
640c4497673a6a5ade87230679024e60dddd6193 batman-adv: Do not let TT changes list grows indefinitely
6a2c47b50ca6e4155430a29ad709d703e19cd0e1 tipc: fix NULL deref in cleanup_bearer()
269db7de074d27be4969cdc76239735fa1604e22 net/mlx5: DR, prevent potential error pointer dereference
01e46a92f5398b7b0394223d093b8372e4755ded selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
849e9fbb280a9a03fd0a4e6e5e6b321e2367e3ba selftests: mlxsw: sharedbuffer: Remove duplicate test cases
190ee4e61543745f34c768d8ff311451f0d84cce selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
adf763178ff7802e4da5a0ad0238470a9874ebd5 ptp: kvm: Use decrypted memory in confidential guest on x86
88f3e01a1d34effa3c057f62dce9700488720baa ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d2cdbf916adb0e6e42a8c7cdfede89236bb5ef13 net: lapb: increase LAPB_HEADER_LEN
d255e90c351c5085d1fb50c95b9e2789eb649783 net: defer final 'struct net' free in netns dismantle
630d36899e14ff6118c8e02e2631b0bb8a418767 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
365e42edf547850105307f1b09f1b7303b289627 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
bb93ed150ae2a289cb68e1005d311597c9480a95 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
acfda7354d4178b282aa1870298e13344f9ccaec net: mscc: ocelot: be resilient to loss of PTP packets during transmission
de1e483afeb706118d95d0b8f139a5c6fdc91528 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
dad08ab00c414ff2482b03b01675560f1e831356 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
09795b0a25d7e7d54dce04604a5d0ed36c5f01ab net: sparx5: fix FDMA performance issue
96571514e3ea6889bd2c48748c741f3da89400c3 net: sparx5: fix the maximum frame length register
3e0b6a9a9f0c1b39ab93818d9c572acd395ec08f ACPI: resource: Fix memory resource type union access
e51d1333f18ee11e3c1e3ed4569d4d2e80e4df6a cxgb4: use port number to set mac addr
1d0e8d2709168c382ebdf88871ea9a8f6402923f qca_spi: Fix clock speed for multiple QCA7000
461634fe99668879957b46f5c8f1433c41ab50b1 qca_spi: Make driver probing reliable
5e3dd3f7e87ec3a32635b34b21d27a114753854a ASoC: amd: yc: Fix the wrong return value
527bea1d3a5dc3df2107326d90bebee860e6ed74 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2b2ba89972336ded04b4d47a2103224ce9af5e0c net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
ee9b5998950504361fd7bf47ba9709eeab4cebda net/sched: netem: account for backlog updates from child qdisc
0c74413ee9f6c3e16168672428579b4e7ad157ef bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d02bd17665e43d5d9dec8637808c4aa6fc01483a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4c2e9d5a179e7bb8286cfb6a050527f95983a1a6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e5764dc53bbf8d382ab625e2c8c18afa14e57970 Bluetooth: iso: Fix recursive locking warning
c424cd538ed8d7ea31125b541dbb5390fd3aba84 Bluetooth: SCO: Add support for 16 bits transparent voice setting
34a3323a142d5545aee51e3d563582966ebff76e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
77ee2f8e5256a6cafe1a3d278768fc0cd1de78a9 bpf: sync_linked_regs() must preserve subreg_def
fe7d3a0db132d4934762188f21d4254af940ddae tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e650b71d2cacf5553140b6ee43de0a24368947ce xen/netfront: fix crash when removing device
7ca59ab69340571b0de01b4a0ee9d98526b5654f x86: make get_cpu_vendor() accessible from Xen code
21ad49e09ec54fc26ae2c2d78468f223c72d7266 objtool/x86: allow syscall instruction
d2cad598fdf56baaabebc665af5ce111a9032069 x86/static-call: provide a way to do very early static-call updates
ed9ecef80eabaad096981f26f5cb62e8628385ad x86/xen: don't do PV iret hypercall through hypercall page
b197106e3eedf0c3a78692b0d766482ad3c12102 x86/xen: add central hypercall functions
65a2e1ff3742b25fbafc32754b9427cc868bdc55 x86/xen: use new hypercall functions instead of hypercall page
9a07812ed3b7f13e3d1a70a05b9c4d719045a037 x86/xen: remove hypercall page
bac875cae98071562d41e65fa4be806028b4f906 ALSA: usb-audio: Fix a DMA to stack memory bug
03b1927d0d132dc10114412dd1d77e66101dac1e x86/static-call: fix 32-bit build

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c548ea38977-20c2ccb3c25d.txt

eea01b39d948e7c2c018b99fd03ab3cf02aa2204 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
69fa329fd54e5e1ec959b73984e236e08f49ac9a serial: sh-sci: Check if TX data was written to device in .tx_empty()
22272fdc9e9b0314e3d8b5501fa155925de66263 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
cf93b7c582280db3b16276cf66c22e420a993d11 sched/deadline: Fix replenish_dl_new_period dl_server condition
dc69eadfa38b5578c330deac8bfaa8a101c3a37d perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
93f53f4e693990457b8a004ede49a5cade7aedd4 clk: en7523: Fix wrong BUS clock for EN7581
9bcb32200984eb3d129fa408b49cd593b0ed772f ksmbd: fix racy issue from session lookup and expire
47e519a4d3d1cdf468f15c555897d1245acf3fae splice: do not checksum AF_UNIX sockets
c7413a269a1c46637981bb88440e0cb3f4feb432 tcp: check space before adding MPTCP SYN options
d975fe5efffa08edc965d7126773934f8e94c8b0 perf ftrace: Fix undefined behavior in cmp_profile_data()
cdc7e8a759d517a77a00c1b36a8f6eb6cd2535bd virtio_net: correct netdev_tx_reset_queue() invocation point
8cd41f33f44c2960803e891c0868a04ebe262e2b virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
b3b554f66cd7557735e4dd2eb326724d6c8148d5 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
7c2606517e68893cea557610713f9cfeaee302f8 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
30f13bdfe767c7c14040b8a43e2de28920db94f7 riscv: Fix wrong usage of __pa() on a fixmap address
f54d3a09515a03ffd3379356ccaf6b1951b9490e blk-cgroup: Fix UAF in blkcg_unpin_online()
4c3fa796724f79e6620d18e7ff640dfaa3d46eb0 block: Switch to using refcount_t for zone write plugs
0bbaca8cbdd44a836ff0191a9d9a5d3e1fc616fe block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
e924f461bc2eb363c9b019047c5f698134e07fbf dm: Fix dm-zoned-reclaim zone write pointer alignment
d8c97186ff0f23ff0acfe029f3e32fb8e9c53f77 block: Prevent potential deadlocks in zone write plug error recovery
9873b739cb8655b103ef0ae641e8f1064f56bf2d gpio: graniterapids: Fix GPIO Ack functionality
7be6ad9b5154d948f48cc0ed7d1cae3346591731 memcg: slub: fix SUnreclaim for post charged objects
f480e16c391ca1b3cd0889969ef5704a97834dff spi: rockchip: Fix PM runtime count on no-op cs
cad2d7bec33f3d500bb3610cb932ef326988706f gpio: ljca: Initialize num before accessing item in ljca_gpio_config
f56a5d4af70fbc9c84be9ea08299f75a8ea5943b ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4afcc33f16d6e3a9848c7dea0595e80e5f52bd90 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
e02994ae6b8b6388469bd3498645e0284dd5a904 riscv: Fix IPIs usage in kfence_protect_page()
80313fb05bef41382af0b3767bc95de3f0b7b43b crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
5480191f1daee7d47646b004edbb3cbf1f493955 drm/panic: remove spurious empty line to clean warning
d290105d7f81bd239fb39d444b70e51e7255793d usb: host: max3421-hcd: Correctly abort a USB request.
6ddb6b97c32b05c72cd79c3d1f0e8bbd3ffbd4ce block: Ignore REQ_NOWAIT for zone reset and zone finish operations
83a3dd492bc4ab9a484543d62035ed4c94a5c1df gpio: graniterapids: Fix vGPIO driver crash
bf8432db0e4c9d3116dec684f6ad0ffa2dcaea1b gpio: graniterapids: Fix incorrect BAR assignment
5585f6a05a9d5353523537a8edac61be35d15cab gpio: graniterapids: Fix invalid GPI_IS register offset
3136423e3da5f258bb518a5845194177238abdeb gpio: graniterapids: Fix invalid RXEVCFG register bitmask
a1b051a63be1e315d262ceb97227ce233a49531d gpio: graniterapids: Determine if GPIO pad can be used by driver
a73aaec3147e26e9a8d89f08f598b78070de24de gpio: graniterapids: Check if GPIO line can be used for IRQs
c36b41e1691297dc2ebcc3fe8254a804c1b2318a usb: core: hcd: only check primary hcd skip_phy_initialization
d604c781d709230a1b13316948d34bf6efbe7da8 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
945056540b803c4f0386bff6e687349365c66ffa ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
228d396e92822b31cc0a4a35598a89dded239444 usb: dwc2: Fix HCD resume
1ec5b13fc35bd37358b02bbea5da71c4ecd6f9f4 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6402ea0f415f0ae1a873e877012f9bf31c928627 usb: dwc2: Fix HCD port connection race
c1f1bf2297591a506236384171260867fef33244 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
cb378fdc1cb42faafce0899fc76827da9f8bca32 usb: gadget: midi2: Fix interpretation of is_midi1 bits
3deb4388d3a6b12339bc527c9fd5fe2eee6cd77b usb: ehci-hcd: fix call balance of clocks handling routines
fcfa00be35a1093da1af232724f7c8c16ba8b213 usb: typec: anx7411: fix fwnode_handle reference leak
ba4ebfa063f327cf3d8a05a83b3587ba030dea37 usb: dwc3: imx8mp: fix software node kernel dump
9765cd54918c03ac45731c66b6d27418abffe347 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4a1c7a244c11769b02e32612fcb957cc21510226 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
fded1cc9d0e7a46b301aa398f81b242d45c887e0 usb: typec: ucsi: Fix completion notifications
449a99157722b57f843892a4e9216f0565533a7d usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6b0c9d534f95d96647d6809af84927b5daa8e591 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
a67c5b45e1cc35082361647ee02d1e8deb9bbb00 iommu/vt-d: Remove cache tags before disabling ATS
95a1a3b68cd3de7170a78c6c34ff2515a1f772ca iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0d03e57674f810015a51bb9eaf8a3d8c2b9a2441 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
48713f78e87d9eb72bb59d9e6dc2f82179a5da9d drm/amdkfd: pause autosuspend when creating pdd
0b7c8ffa4376243338d44adda012ab86c6235e81 drm/i915: Fix memory leak by correcting cache object name in error handler
2e082182d6ceb811dbcf3fd66d375c4814cbb820 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6bfd7e321caf4b124e1c62e0e87b16f120d5f6c1 drm/i915: Fix NULL pointer dereference in capture_engine
a1b93665e9d31c2c9f60680e3a5b0ac61c485f58 drm/amdgpu: fix UVD contiguous CS mapping problem
ba6750750b5a1d6ef2a4cb7e02dc4fddeba0bc16 drm/amd/pm: Set SMU v13.0.7 default workload type
e71e0739386fabef40e99597cf56abc20db753ba drm/amdgpu: fix when the cleaner shader is emitted
eeb0e560980ca838b3d9bd772a8a4e56d1c49503 drm/amdkfd: Dereference null return value
fe1ef74d986dfdc399f770c8ad8f09420b923c3b drm/amdkfd: hard-code cacheline size for gfx11
4c8650a96065d8047a66c132ca2a6d300204515a drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
fdc7eb95661be7f86dfee9a9e81ab04bc8921bec xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
eae6baa8bb7e1254ee588c8e75186c3f572a896e xfs: update btree keys correctly when _insrec splits an inode root block
bf139c8eb21f6b03aa275460a2f62a196e4d4eb2 xfs: don't drop errno values when we fail to ficlone the entire range
94211172af94e8a2cfbf99a5fcb3fd58ddbb094f xfs: return a 64-bit block count from xfs_btree_count_blocks
9ed02406064af626a2294717b5a33a834b4ba49f xfs: fix null bno_hint handling in xfs_rtallocate_rtg
163096828ced11538c5560f4225677ed60a34c26 xfs: return from xfs_symlink_verify early on V4 filesystems
1de811dfb51bab43eeaa933670ec439ca4ede7ec xfs: fix scrub tracepoints when inode-rooted btrees are involved
7d8437be12ed2831925f95130c47c49b3eba32e8 xfs: only run precommits once per transaction object
3a72020796a5fc92eece6b653bc3faa25c3e8618 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
1e841996d623b39f59d50f063be74d18012b6371 bpf: Check size for BTF-based ctx access of pointer members
61317916cd980766b50977a71a2891ed7da4d851 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f24b91d31936ae09e21a20246bd615705c949243 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ec28fba92a326e886172e2f1b0149934e166fca1 bpf, sockmap: Fix race between element replace and close()
38e1cb65317f41d5e1faa4d1ad7eeb4bbfd718d9 bpf, sockmap: Fix update element with same
90b5d6c18e68ea712b732983fcdde03491626640 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
fe13a051fdf55154ff1b08ee38afcf47d519e55c perf tools: Fix build-id event recording
d9899a06f6421a1a87f519eea10436bea393fe19 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
defbd4eda6c739c8108c6308aa4dcf5f3ab93082 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
9f5ad8b22291ecbf3f5e69cd82b42d4902559948 wifi: mac80211: fix a queue stall in certain cases of CSA
cf8dbd9980cb638ad6a20560906475ecfe35aec9 wifi: mac80211: fix station NSS capability initialization order
8ab772679f09e408bc682b1de2ae46b7b31094d9 perf machine: Initialize machine->env to address a segfault
72342bd6ef1585f20910eb946eb7d014328e7c1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5bb16258b57631089cdf829c7b864a433aa708b1 amdgpu/uvd: get ring reference from rq scheduler
ab1a73ab50405d88601812be86425fa4faaf2c00 batman-adv: Do not send uninitialized TT changes
0d60bf009f91dc8c48a33d34e73ffe56737d0b5d batman-adv: Remove uninitialized data in full table TT response
992a46bf3df16e92fed0022c46c118fe160e579a batman-adv: Do not let TT changes list grows indefinitely
bf6f2914cff8c9e3faac893cc1f3e28118bc25e2 tipc: fix NULL deref in cleanup_bearer()
18a6fdf6c2d4a3d7284ce6b79a8e8d504b8129fb net/mlx5: DR, prevent potential error pointer dereference
62ff43612cc65ee32d858fccae71a7c84121435e wifi: cfg80211: sme: init n_channels before channels[] access
a3a292bccf62a6fdf12f80da9e056cb1c12308ea selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
22d6c09d98c94b7bf8d91642ae0e3bb28caede97 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
71df7c85e2d8b705b65cc6e5a7ff8c0a79758b29 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
f1c461811eff81f8d0dba5fee72fe8f94bd5c06d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
678e08387b7e9d68ccdb86adcc8bfe04f1f97522 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
1d6b72aca71dc1abf9611180ceef5172422ed1d3 net: lapb: increase LAPB_HEADER_LEN
e0fbd56de42064da6f2d37d42fee65e510f9d944 net: defer final 'struct net' free in netns dismantle
cbe46ff767f35e4b67df75c4b1d3a6a2554c2a19 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
cd49f6163a87d3659801a568f9beb315a6042955 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
127bca1413e81a28a7b62dc8ead44d8a00b13c9e net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d91f0319d2e1258e5e03fd3e3f610e55c706b97c net: mscc: ocelot: be resilient to loss of PTP packets during transmission
83dc4d636d96d535bff82968a658fc5ae99196ca net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
423e664616c0276e4dc6dd15bf2e454affadb58d regulator: axp20x: AXP717: set ramp_delay
45091b4915454404597ef11e05dab3f5ac804b3f spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
8315a7a101c1cfb750071504a9e34afec98051e6 net: sparx5: fix FDMA performance issue
5f6b3480420864d7d513fc4b4c2076c47fc0b979 net: sparx5: fix the maximum frame length register
bbddef3c029adf373e35b388739184c4c51fa484 ACPI: resource: Fix memory resource type union access
7a6cf268ce6d52c5519942d84b2ab67eafff15da cxgb4: use port number to set mac addr
4e6ac69a3657479deef3144d0ec86b9ad6b95330 qca_spi: Fix clock speed for multiple QCA7000
9399b763b445ea9c37852d7a6cca7cc4bf9ba7a2 qca_spi: Make driver probing reliable
90dec24f82d583d0aedceb23fd6528134be9575d ALSA: control: Avoid WARN() for symlink errors
754b2bf4614ea3e4145f8134efcbf0b636c25bb5 ASoC: amd: yc: Fix the wrong return value
b8509e5fa514c5bfca4c69a11927c495f472727c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
824cec3c03d2220091bf35e39b01e33b7e577218 block: get wp_offset by bdev_offset_from_zone_start
c55ed7ffcd872c2e723841986daf84e80bca6f07 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
0cc54543f593e9c4b13b57fd895d4b8bfc70ad64 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
ad253920c0a17cffa6a88d3662c9053d3b632b12 cifs: Fix rmdir failure due to ongoing I/O on deleted file
c6dae524c22ac37a49ef73698ff5f088f6d14501 net: renesas: rswitch: fix possible early skb release
c4d147809f9470d9a60186a8e691209f9ccdca5b net: renesas: rswitch: fix race window between tx start and complete
eab4b7df22845b1d550ab37da44faf0d3678a1f3 net: renesas: rswitch: fix leaked pointer on error path
8a8eb3fd1aa073bf5ddc89c5a07206ad95d90a13 net: renesas: rswitch: avoid use-after-put for a device tree node
e5195b97dbff4c36caf8aa9e08fd07d39db4f2bf net: renesas: rswitch: handle stop vs interrupt race
bf0d14d38414e0bf79926738e6aa7681e5e7532a ASoC: tas2781: Fix calibration issue in stress test
6df7ecbcd1327620bafd450f13babb994a651413 Bluetooth: Improve setsockopt() handling of malformed user input
4b930b8f5bf46b8d0f80ab820a9191e12e699d8c libperf: evlist: Fix --cpu argument on hybrid platform
9f5caeb5226e1ae19766b44d4ecb960e8ac10904 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
2d9a195a840de7dda159913e48e8322ac9f44c96 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
8ac7ba371a584ba05aa95b546ed040850348915e selftests: netfilter: Stabilize rpath.sh
7aa369ff417e417c6b24aea75d365759130fc5f3 netfilter: IDLETIMER: Fix for possible ABBA deadlock
1fcf72ee6f22c89c7c864cbca4b63a48d483a6cc netfilter: nf_tables: do not defer rule destruction via call_rcu
71c57065aeee24323b51d0e199899573e60987be net: mana: Fix memory leak in mana_gd_setup_irqs
6606a1ea884ed2027b6f3dbc1a05ef8b2a9adbf9 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
51ee74345cbb5f31ca56004659ba19cd1ccb9257 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
9f3d49a2bb42e4adbd25cf728ff0813cb2e1a80e net/sched: netem: account for backlog updates from child qdisc
eb353e960df75a4e25ef3f70b0b73b7a21ae97e5 net, team, bonding: Add netdev_base_features helper
d1bd347c18049586d5d7a49988c7340b8bb6ffbc bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
133e54b03798a72f0faad746512a1c0ede4a5ee1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
06d2eb8bf9cac73a02856871b2dbce4158786bcd team: Fix initial vlan_feature set in __team_compute_features
87207131adf72adf4b5fa5ccab9e14aee3bbd74a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c75ac49311731f20761fd22bb60e7df10448761e ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
0b8f93eef9cf7a7790ef59362a0a72f4f49e4df8 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b7dd40ee66b2371c1ed2f02d033929a9e9df0914 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
1ad4c8edac5065764e015d63b9a5e17bf498685f Bluetooth: iso: Always release hdev at the end of iso_listen_bis
ae5884ca2e37a21e5700e33586ea4e930b2a3418 Bluetooth: iso: Fix recursive locking warning
9c7e94915aec6d93d0d38778b2f70cfef0ca0687 Bluetooth: SCO: Add support for 16 bits transparent voice setting
34a0a490c219abe6b4eeebe0739e4659c8faae53 Bluetooth: iso: Fix circular lock in iso_listen_bis
faf04870a22c445d66e294c6a96d35678e3eb3a8 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
8053e31c6c2f9599a7073a147109cfbc45f1ffa8 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
8b53522ea45dca58899ac2efd03c62dca1458583 net: renesas: rswitch: fix initial MPIC register setting
9aeb98cc206753b21c0157858e25697ab34f64fa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
71e7ab188b092c43324ebf5767aebcdf930ce94f net: dsa: tag_ocelot_8021q: fix broken reception
59ecff9195d4aa48e392fdfe5c895c844a9eb140 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
f1312366be8840d5f2b3331c7c309eedaefc8934 drm/xe/reg_sr: Remove register pool
1f2d31f0b0912d0816e9bebf468ee978f5f4866d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
4a33654a62c5de65afc6e4753a10aa01b35b9079 kselftest/arm64: abi: fix SVCR detection
2656337379d2d4df756a9f1bf06688b40e1e878c blk-mq: move cpuhp callback registering out of q->sysfs_lock
cfd461f599e0e01020e4632418db0ecd75b8e086 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
2cef7fbd93dac61395a5e381a93b4df10f611628 rust: kbuild: set `bindgen`'s Rust target version
ed5d0a739d29257d9a8c63b8611a98d1df614803 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
fec19fefc8a835090bea4c284dfb163139f3ecd9 xen/netfront: fix crash when removing device
37e47f8021f45b766855cf53cfd65406f5f55bec x86: make get_cpu_vendor() accessible from Xen code
181596aaffa37b4386f2e06820f58aa58a8ceed1 objtool/x86: allow syscall instruction
f5e6869b947e586bb331b53c6b531873776e3456 x86/static-call: provide a way to do very early static-call updates
62ca4fc7e270bd3c0f46ad784adcc3678b00e445 x86/xen: don't do PV iret hypercall through hypercall page
b76a4f0370f6245d9784f795ed2282f49f12dfc5 x86/xen: add central hypercall functions
0731973ecaf9a7a13a3bd444be3a979617f6ed2e x86/xen: use new hypercall functions instead of hypercall page
cd35d7fcf43be765053fb099f94b4d9560d2f036 x86/xen: remove hypercall page
20c2ccb3c25df690520abbaa17a704e52119d616 x86/static-call: fix 32-bit build

--===============3568937552736104293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55a6d66bc38e-34312f7ae879.txt

21bf2ff657f31dc26efd343554efab34e75cc931 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
01697f093189baef64a3d36b054f062963fc2317 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
12c6e659a844f629a518b21d4d00311018f834c2 ksmbd: fix racy issue from session lookup and expire
9ad6aace0ef781e446ed97e413258bfe74af2cb5 splice: do not checksum AF_UNIX sockets
72e1cf4a9a28bea8da7a4ab20437735b55805118 tcp: check space before adding MPTCP SYN options
e5ba1f7122d826417b6bd4748009bbed26c59ca0 riscv: Fix wrong usage of __pa() on a fixmap address
4db6d2127b7cf6cff7cff7a98bd8499bc6cc1c4e blk-cgroup: Fix UAF in blkcg_unpin_online()
ce5f0463652eb30c0c939774daad767366a6e7ee ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
120f6ba2b2278552a7bf5dc514bb1e3aee1fd34d riscv: Fix IPIs usage in kfence_protect_page()
1b8bbf358ca3c9b8d6877d74332b533c8734cdca usb: host: max3421-hcd: Correctly abort a USB request.
9f16de574f07ab004b322b9d2dc7c3a2d4b2cdc7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7622636813747122b1da4b463d435063c0484e01 usb: dwc2: Fix HCD resume
f47f611e51345503c185cf4779e6722157bcd0de usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5d27771d27a8afaf1af8b35594c8fe0d9f60d74a usb: dwc2: Fix HCD port connection race
a857f296fb70ffc7a179cc5443d671cd0ca18099 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8950cfbba0d2407e1c78784715dc7a0c30ba1d2b usb: gadget: midi2: Fix interpretation of is_midi1 bits
0d564d02aef4d5b7badc5982139efb1ba4013187 usb: ehci-hcd: fix call balance of clocks handling routines
54e86e06dabf76bd660ce7002640125b81cc60ef usb: typec: anx7411: fix fwnode_handle reference leak
b8cb524a64af68706023c1202455ef61b4d607c3 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
bbe9b4630cb7c9b51cb7e69d0d62b027fb64637a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2459420c9fc6f817aae1267f38597436569016a3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ef61aa12cfe620afd648dea29d88b3f655e6deb0 drm/i915: Fix memory leak by correcting cache object name in error handler
d4ebff6119dd8b3ec1f8628c71f2bd2ab910192d drm/i915: Fix NULL pointer dereference in capture_engine
535cb8695e86568144a3f8c2f0e35697889d83eb xfs: update btree keys correctly when _insrec splits an inode root block
6511f727c1fec905ff41498e441f96ca2a8901d4 xfs: don't drop errno values when we fail to ficlone the entire range
2085430d92f2a9a3ec1188e5b3b1ff0f11a7546e xfs: return from xfs_symlink_verify early on V4 filesystems
febde6bf92c28ff343de3c34293368ec9a2c36f0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5a91f0a4febe4a3735026221e4426da7dc820aa4 xfs: only run precommits once per transaction object
ce9b4c78066f17effafe2c0a3a95c07f30b9c33c bpf: Check size for BTF-based ctx access of pointer members
d5b7bebf4b7e5dbde3199af9d689dc3562d65812 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
920fdcdf37d848af51661c6f461ae828f8afc14e bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
bf05e9a38a6f4d5b83c12badf2357e9a007ee80b bpf, sockmap: Fix race between element replace and close()
f2693294db46dbde594ef61807e4d82d914b80bf bpf, sockmap: Fix update element with same
afa9b6f69497c2ecfc5a1f585cf0dfa016d6d2d0 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
d7b516b566dd96e2e5d2ea006e4b6c425a3ccb54 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
97bff4c206b76f4d035a1aa5c23dc21ab117cc82 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
cbaa49b08ffe9e54b4facfc988b8bcaa6337ccb6 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
f7b0d7e64ae6bb931fcf0c113f8edc5d32c208be wifi: mac80211: fix station NSS capability initialization order
2c38ec0300a57cf72b1643e120d966fddb0ef41c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c708acdc64f511d7049a76ba378cd94baa64a2fa amdgpu/uvd: get ring reference from rq scheduler
c6caca51356c59ca0f3f882a99b076af8b5c5bc5 batman-adv: Do not send uninitialized TT changes
3592312e01f21c4111a67df579b264dcf50f6e7f batman-adv: Remove uninitialized data in full table TT response
059354f1faef9ac282ad9bdb5c5a0480375beab8 batman-adv: Do not let TT changes list grows indefinitely
84ffc7780db6acb1ff3458a1e45a740c07692bbe tipc: fix NULL deref in cleanup_bearer()
02ca2ae0e71cc36b44f9d28804c242f1deb39aaa net/mlx5: DR, prevent potential error pointer dereference
45accecf3b617278e26addc6182a262e16bbbfe3 wifi: cfg80211: sme: init n_channels before channels[] access
3ed130350e1a1eac3caac3faabad3067ac65d70d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
342bb7e4e1ab49048c8729853655ad2394d5d02c selftests: mlxsw: sharedbuffer: Remove duplicate test cases
9ff7d18e0097724e55281ae150694b8b1ea11fe7 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
717191e7603e8525757613e5eb821e504674b4ab ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c2b60dfbf61228788e78b0d56605051b9b8a92f5 net: lapb: increase LAPB_HEADER_LEN
286807acbeca2fbfd311936b70ffcaa190d73ae0 net: defer final 'struct net' free in netns dismantle
b5178f65e80ee8310c8c0894af90948e2fbe94da net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
39d181dfbf2893977cb611cef15a7fa5567d82c0 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ca6897d73015685b5645a5a83b04b2ee2fd352eb net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
7f5073cabc89d37a7a655494bfae8b2a7dd7e37f net: mscc: ocelot: be resilient to loss of PTP packets during transmission
52c06380e36f18f5997456bf5086c9360a2f824c net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
2a31ea7650902a24f9fe000db28d4add357c9c2e spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
1fe9abd70cb1a2470ca64b20237fb027e5c93911 net: sparx5: fix FDMA performance issue
321cd9a87edd71f3335f04a413eb6f3762ef1d80 net: sparx5: fix the maximum frame length register
1b1e80331564ccc263206ea85e3da672ff5f0ffc ACPI: resource: Fix memory resource type union access
fdac84074b898f6ad06618ae2932434445392113 cxgb4: use port number to set mac addr
1e0f6c9a61283eada767f4b570e2e32a7a6c8713 qca_spi: Fix clock speed for multiple QCA7000
cc3f738b6f20723e52556cc5e7840ada9bbe1688 qca_spi: Make driver probing reliable
1044ef10832ecc5238203c347fccf1bdd97c3203 ALSA: control: Avoid WARN() for symlink errors
ff76df4d4ff8a397b754bf723b7286785028a954 ASoC: amd: yc: Fix the wrong return value
a0fd4a2bb8169e7c4b84021332214c7822a4d8a2 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
74f9572f1823f6b5ec468db9a62b0d1f02024421 net: rswitch: Drop unused argument/return value
9ed1729e7e4260f0e9c87d86eb71ef0c50858be0 net: rswitch: Use unsigned int for desc related array index
a3187cc34381ab4c22bcd3e0c7c0bdca753d4b6b net: rswitch: Use build_skb() for RX
caf08c77d93d5c08979396cfddd10a066f830b73 net: rswitch: Add unmap_addrs instead of dma address in each desc
5ef0505afc97eeb21ca870fb9be862792af3d0fd net: rswitch: Add a setting ext descriptor function
fdb7cab37666e72ca913c2e9e2ff5d1f5fd36824 net: rswitch: Add jumbo frames handling for TX
ff616c1e92750de76da4a3cbf3586c7de8adbcb2 net: renesas: rswitch: fix race window between tx start and complete
5925f8f28e16e440c64e83335a7b03ffe068bd9f net: renesas: rswitch: fix leaked pointer on error path
b67a09bacf1a3964139077565fb5c8f4a98d3ab9 net: renesas: rswitch: avoid use-after-put for a device tree node
7c3af72c73544734d8f41b9cc50a9c606b3fe448 net: renesas: rswitch: handle stop vs interrupt race
4890e83374f498dafdc3256316b7348072197aae netfilter: IDLETIMER: Fix for possible ABBA deadlock
8edf69dfeaab5e821e0308baa87ba5ceb49a50ed netfilter: nf_tables: do not defer rule destruction via call_rcu
e5f1a3599d2646054f8b025d20bf6beb163374d2 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
c1a3fc21a7b10589011d809c3502cb3ed6f2edd6 net/sched: netem: account for backlog updates from child qdisc
a8f3b52fc44f40bfcb6b484613ed3fa206e127e1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8a325e840308e25a5542552192a1930834c75b89 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a4512d30a8636ecafc46b9b1533a3e825bbc248f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e2bf0fa21856937d0c7b2eadadd2e779846c7ac6 Bluetooth: ISO: Reassociate a socket with an active BIS
7595c5202a48bc6a45af52d237a104cd1720a3e8 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
3a109d30b1a6a9626dd542d5e362e7ae74e023c0 Bluetooth: iso: Fix recursive locking warning
e16243aec2c644b70269b515d59f184decfffe63 Bluetooth: SCO: Add support for 16 bits transparent voice setting
05850adbe65dd6dade31f01cb57d42053e31eccd Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
2eaaf2fb152edc76ed82995b1474b13633061df2 net: renesas: rswitch: fix initial MPIC register setting
58849881d3068a3587a0961c3fd075b38ed7029b net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
50ba0648fe5e35dcb96d016f2640626f21fceb6c blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
88a78a1fdaea2ad5f7a843036305f3ed13b9acb9 kselftest/arm64: abi: fix SVCR detection
810b6011347cb4f3651a63caa08690f3a96dc527 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
28897ef9b7f294dda29c0d6f6193d8a90a6ab838 bpf: sync_linked_regs() must preserve subreg_def
2209e867e77d34f0e96af04daea6c60947ffde1b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
5ab411536f5087d7e57df9a7253a5b25e1e94245 selftests/bpf: Add netlink helper library
87df2aaa9d23d9f21fdd9f38d9f836db2c488d3e selftests/bpf: remove use of __xlated()
f55023cbabc1e79f9b4b1903b417ec8897086945 net: rswitch: Avoid use-after-free in rswitch_poll()
dc7a83fa32707d31f2e90ec5d5d432bb38bda3f7 xen/netfront: fix crash when removing device
dfc5bec4c5ca7740277c38fd9c99e96798beda79 x86: make get_cpu_vendor() accessible from Xen code
b1804086efe849f780317d38b40dc8c7c5f08085 objtool/x86: allow syscall instruction
5ef0d24c6ea93c216f53ecaa583530f642adc36d x86/static-call: provide a way to do very early static-call updates
34c9882043ec62d3df0c8a2a4629e0c48ebf993a x86/xen: don't do PV iret hypercall through hypercall page
f45ad78b5c35c9628eb58e3a311e42b24731b062 x86/xen: add central hypercall functions
440268f7f75522011c02d36ab79f30a1734e20ee x86/xen: use new hypercall functions instead of hypercall page
ba341fba7051d8abc3efb9cad4673e9374991e9b x86/xen: remove hypercall page
bd3f7e21371ebe91350e26b48657f18d576723dd ALSA: usb-audio: Fix a DMA to stack memory bug
34312f7ae879707e8af08ce793459464e3d5cfdc x86/static-call: fix 32-bit build

--===============3568937552736104293==--
