Content-Type: multipart/mixed; boundary="===============4101435934877166960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 09:40:17 -0000
Message-Id: <173442841744.3962805.6945979381080843961@gitolite.kernel.org>

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ffa7a6e73e536bbe10174badd48292b8047d4929
    new: 1e6141f5c41e487de70f13b2718f1017ecb2e4ab
    log: revlist-ffa7a6e73e53-1e6141f5c41e.txt
  - ref: refs/heads/queue/5.15
    old: a88a2c0d19dac68736772cc263a31fb91833c888
    new: 4ed19ca3d4fb0973cca044d197319f0c9e8a4262
    log: revlist-a88a2c0d19da-4ed19ca3d4fb.txt
  - ref: refs/heads/queue/5.4
    old: 246bc04b87009a9deb467f94282f91c598ea6858
    new: 5954c6b6ff536b3e68fcfa1e0e860d00a832d574
    log: revlist-246bc04b8700-5954c6b6ff53.txt
  - ref: refs/heads/queue/6.1
    old: f1ad0d2ae357c65e8068f8929e02fe29ffc55b78
    new: ab9d06213dff96f7650e38a54e3c2c365660d878
    log: revlist-f1ad0d2ae357-ab9d06213dff.txt
  - ref: refs/heads/queue/6.12
    old: 649e18838bc0d1b3661c8cc0d80cef81cae7e013
    new: b42597cff3a67a07d56924f885aa4af24cf9db47
    log: revlist-649e18838bc0-b42597cff3a6.txt
  - ref: refs/heads/queue/6.6
    old: 55fb3b80d5fe079f90498eb93128e4234b82c9a6
    new: 4eb930a5d0ebc80ea7d3022d1f48acf2deda765e
    log: revlist-55fb3b80d5fe-4eb930a5d0eb.txt

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa7a6e73e53-1e6141f5c41e.txt

33c49224044e1fc8c5f9a0bf75a1c4fa9da0138b tcp: check space before adding MPTCP SYN options
08b27ec8ce10c394d35ebae09dd7c533ec385e7f usb: host: max3421-hcd: Correctly abort a USB request.
9e6d865318af0097507a700a2300ef6fb6faecdd ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
dc8b1c1d496464aa552e0c5061aa8a6c851f259c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
59381efdfc5d10eb1ee102127695ef8aa177583e usb: ehci-hcd: fix call balance of clocks handling routines
6234b70b023fe7310b8618f08e6c67eb0a58d931 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
646be053b5a6fb62a3f014f0e28cbe423a133ccb xfs: don't drop errno values when we fail to ficlone the entire range
c18ff5c2fc12ebedba7737755ebb95a9fb8862b4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5b321abd4667449d60cf13e57d4632fa38669cc2 bpf, sockmap: Fix update element with same
374a53eb300d075f6db58b45b7c20883e0b5275e virtio/vsock: Fix accept_queue memory leak
5515d1044f18c406d1c48584dfc9552cb8894947 exfat: fix potential deadlock on __exfat_get_dentry_set
49643f7f012cd7d94cd2468c38f36da68d65ed0f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
1ad85fed1b37d0a5218cae3f1719c32c0e1939e0 batman-adv: Do not send uninitialized TT changes
48a9d67858322e8b4b78be368a8f8e01c672b753 batman-adv: Remove uninitialized data in full table TT response
9630c46313e076c1b5c001dc5599d1485bcc6d3f batman-adv: Do not let TT changes list grows indefinitely
a513e5c51698264666699be8a5f13e53db783f16 tipc: fix NULL deref in cleanup_bearer()
15b46bd86242bd5f4cc80ed8106d268e914dff69 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
f0a0f92be2b16b414bbe6e03c24cfc46142b9ff6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
64a70823584e8a5ba75dcfac42ad923d61766315 net: lapb: increase LAPB_HEADER_LEN
e7278e35a844bf748ec94e288ee298bdace47767 ACPI: resource: Fix memory resource type union access
9062b1c290aacc035c6bce3dcb0b4f0ff0c5be1b cxgb4: use port number to set mac addr
149e7e7b195a07698238bbd68281de32e496b349 qca_spi: Fix clock speed for multiple QCA7000
63a17c691bda228a1b5a1b9ba9f1e7b081778e80 qca_spi: Make driver probing reliable
8cbd074c60ea97b090bf98e2bf00d5a007b9acff net/sched: netem: account for backlog updates from child qdisc
732c955d157c17fc13dca3eacec2341624ad9022 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
2c442bdb2098fb47d134dd62ec1d255754ca832c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
95f0fc411090c631871c75c8ec165105d97bdda2 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
659c5426ba9225dcd07f1bae4b787a228b48779f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c9da1f6f4850742484627877963713f2c26d7e2f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8bfd51b568d584b132e8f806dc5ad7def4a7110c bpf: sync_linked_regs() must preserve subreg_def
698867d312863c1b22f40d977cb46e8e583b10e1 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
1e6141f5c41e487de70f13b2718f1017ecb2e4ab drm/i915: Fix memory leak by correcting cache object name in error handler

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a88a2c0d19da-4ed19ca3d4fb.txt

d2fc7f6ae8b01a29de1eba069a1f064a2e5ee37c tcp: check space before adding MPTCP SYN options
4d4ba7b809378a2b998394719283ee5664f4b491 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
7184f97a11c0a20fb8d918f5b25c62c5bae47e54 usb: host: max3421-hcd: Correctly abort a USB request.
1d64aaacf6fccd057a02dad1601ffb1cb450283e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c6339a46b626fa88e00a7b2bf7bfe3827e79d1c4 usb: dwc2: Fix HCD resume
9cf1bba8f6b8f9807cb1af162bc7894774d9bcd9 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
497dbfcf2c6e6be11a20010ffcfaacb0dc26f27a usb: dwc2: Fix HCD port connection race
a03fbf05642807c23486f878cc21a827f2e6aeaa usb: ehci-hcd: fix call balance of clocks handling routines
acd61e89e99895fba5bcd05dc711495c23bf6346 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2f4cc4759e8324a740a4e9491af17fc41fe598ec drm/i915: Fix memory leak by correcting cache object name in error handler
84e3590a61a0833a09e4898e6ba599f4648e348c xfs: update btree keys correctly when _insrec splits an inode root block
c3af2215a6f0b47b54d9a00ebfa44938b1b0d924 xfs: don't drop errno values when we fail to ficlone the entire range
f65afd85eac759018b10b8ede9c62551bc2fc5ff xfs: return from xfs_symlink_verify early on V4 filesystems
0900bc1b6cd95f517e5d58e91cb0f589ea0c922b xfs: fix scrub tracepoints when inode-rooted btrees are involved
206a89ab289466a9018893181361f42a95450bb3 bpf, sockmap: Fix update element with same
d13485e6934d718e494da7933850ad7a09b5bf8a virtio/vsock: Fix accept_queue memory leak
b9e85603cd5d6bd954a681b3b8ebe7cc4ccc7631 exfat: fix potential deadlock on __exfat_get_dentry_set
7a1a99c78171785b74a3cf68646d030864ca0e1b acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
df23ad387f6920f26d3c872abac93845f4a5f6f4 batman-adv: Do not send uninitialized TT changes
4b751e06600a477dc20dc0526cdccab972f614df batman-adv: Remove uninitialized data in full table TT response
95dda15def5e7e1a7881431a155136a47b60e088 batman-adv: Do not let TT changes list grows indefinitely
7eb823883cb28096292eecf6262546bfeabafbd1 tipc: fix NULL deref in cleanup_bearer()
49f2508575fb3efbcc2fce0f943a68a60976accd selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
edc728dd81ca2056d8534473392df40d480e78e3 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a9bcd887c6eb1e77c5658e8acaddf5432d818c91 ptp: kvm: Use decrypted memory in confidential guest on x86
9b2cbfd47ee64e7a8feb341f002b72b552d8ef5d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
1fed06bbf4db2c4d2cf7241286cfda6c08dc883e net: lapb: increase LAPB_HEADER_LEN
d981f4a7761c487548f7f95ca03d7e7a72a1616d net: sparx5: fix FDMA performance issue
0381e75802e37af642be29d33d9e0817bef4fddf net: sparx5: fix the maximum frame length register
41769de10ff660848d3af335fa4d08d2ffceaf0d ACPI: resource: Fix memory resource type union access
55fcabe63124b82a8ee8e3f15fb3bcc4dcf8ad71 cxgb4: use port number to set mac addr
c900f4c61221865e31b5e3a753476e011fd0e60b qca_spi: Fix clock speed for multiple QCA7000
54a8bbe09097c9fb7dac52833461239c46c6b099 qca_spi: Make driver probing reliable
8bbbaa3df72404d41d1fcf966e39bc27eb1559f2 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
134c2930f97e8ce6285e07c694f2b873c457155c net/sched: netem: account for backlog updates from child qdisc
94f2022eb3104307973437470efc1060e893e82d bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ff125b395f8dc89d27c0230a04ce78a33373a391 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
43e33ccf3a6a1e17c8d28ecdc4e2c9a854397c32 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a5552e48232607b77a4c49700cb220e34873c686 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
63b85310518ab464b946b350bca6ae3176e797ce bpf: sync_linked_regs() must preserve subreg_def
8f95ca54326b3e2a3a0223ab5247c0fc9b048859 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4ed19ca3d4fb0973cca044d197319f0c9e8a4262 Revert "parisc: fix a possible DMA corruption"

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-246bc04b8700-5954c6b6ff53.txt

25f6c58d3a566deab2c7bb3f769f7ef1073d5ea0 usb: host: max3421-hcd: Correctly abort a USB request.
8d88a788031025adce066f322b4d508e5542117e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0fe63adc6484583aa37700b2b865674a7a556570 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0332d7b97f821d6fe205e4091cee9b350b5de36a usb: ehci-hcd: fix call balance of clocks handling routines
017869ca3a1538a7198e401563cfc3d0d66943e3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b0747c7d6c4d586d0537ee164de4357f6d80839c xfs: don't drop errno values when we fail to ficlone the entire range
0a6ebe76059f4774393983cb04fa6af828bef399 bpf, sockmap: Fix update element with same
39209376159f03c5c54f5fd368a4c8397bc7a13f batman-adv: Do not send uninitialized TT changes
6f95db2fdc31fe343ce9af6596c44c76f80b9fa7 batman-adv: Remove uninitialized data in full table TT response
9ce83ccc785feed870959e05c0651bc4923aa275 batman-adv: Do not let TT changes list grows indefinitely
f675c7c37243cb555ec92e3ab9f427d0bca0f330 tipc: fix NULL deref in cleanup_bearer()
9a5bfca556aad87c7bd56a455e062b611ef1c41e net: lapb: increase LAPB_HEADER_LEN
14412b32a80220f8d278d310314e3a3063ee1f55 ACPI: resource: Fix memory resource type union access
1e383e117b391ba4158f91b13851edc558648dca qca_spi: Fix clock speed for multiple QCA7000
d7a23a800f76ddcb83e4185e684f3afa6442a6ba qca_spi: Make driver probing reliable
9a35bea06aee88d5ff45bad599a474fabf17b12f net/sched: netem: account for backlog updates from child qdisc
6fbdef959427c21f1b63f8a540b9783f3de93f1a ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8f38bf5d6d45242fb83a9ea2cd7b6c5d7641b85d blk-iocost: clamp inuse and skip noops in __propagate_weights()
544e3c6aef73b697463d8e3c44dccd2eb8ba76e0 blk-iocost: fix weight updates of inner active iocgs
0494ecfb8dc0600365628ed518b8807a8b84bc05 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
371514bd65719639d65dec3a0feba425a4024b57 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5954c6b6ff536b3e68fcfa1e0e860d00a832d574 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ad0d2ae357-ab9d06213dff.txt

cd84e09b7127573f2d701e7b320b68a5df41512c bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
c48803d68b81fdec612e8a3491775fb87834538e ksmbd: fix racy issue from session lookup and expire
23086c98825f1fc974f25e021048e9f9564d6937 tcp: check space before adding MPTCP SYN options
a3c10f01b6cffd3bfb30b0dc28d863eb4b666491 blk-cgroup: Fix UAF in blkcg_unpin_online()
460cf73656461da98a16c9a6c4204eccc59122c0 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0f5edef835a3a6c9b14aaa54c444232f0b97c229 usb: host: max3421-hcd: Correctly abort a USB request.
af92cf1bcba2910d13f2cb18b2c42037b3710b17 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1b2ede7c3f6ccf0469b46ec122274255c7db0627 usb: dwc2: Fix HCD resume
1499b56bdf6a7cc8fb9d9fddd560f26ff083aa2d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
562672a3c4e2da78a35dfa462ca0e0824ac53d97 usb: dwc2: Fix HCD port connection race
6949bd04d21160b36e7e637c2752999818d0d426 usb: ehci-hcd: fix call balance of clocks handling routines
3b8e1d28b34002955b37dc7a9d8aad4919fc3776 usb: typec: anx7411: fix fwnode_handle reference leak
1125f03d940c2fe8374736584753c34698edeab6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
636e497a11b49aa60d417c9cf3c64b9ba4487984 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e30bc2e40f6e1df9fcfd7ef64005cbad8909a0ee usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
cfc87054350567aa0050bad7f2f41315bfcc70a8 drm/i915: Fix memory leak by correcting cache object name in error handler
ae97efff976781835736e5af2b1c5ff0b11101d0 xfs: update btree keys correctly when _insrec splits an inode root block
30c05744c5620da6dcd5c5dcbd3e029643377272 xfs: don't drop errno values when we fail to ficlone the entire range
5eaf359a6a2dcd158bb27219e800514f1d8ab53d xfs: return from xfs_symlink_verify early on V4 filesystems
63edbefb950818c2497d7e207681a6c1c2fcf706 xfs: fix scrub tracepoints when inode-rooted btrees are involved
1c582336b6a6b3a901d528e09204b75fe04fdd93 xfs: only run precommits once per transaction object
e0fb543731a158a82872e98d2592a0cbcabe56d7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
0511ffa8f2b64bea0c8231a745e088c87f9dbffd bpf, sockmap: Fix update element with same
f1d641595ec73c806a4dbd9be5a7cc88479d123e smb: client: fix UAF in smb2_reconnect_server()
9daf5e325b811d8e16d58b71f1d0ab58e80c3977 exfat: support dynamic allocate bh for exfat_entry_set_cache
6b2421326e5410edd9814f40966271b42198b512 exfat: fix potential deadlock on __exfat_get_dentry_set
15f9b8fa7279ee83a9646aea2ff844bd6afba709 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0649cfcdf0967db7c8cd7035320502d4551bfccb wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
cbb05fefb2c32baee338038652697f230fbc8d9f wifi: mac80211: fix station NSS capability initialization order
53277589f748574bf3b28be8bfaba1d39b3bf9bd acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
86d9800e52853eeddad9686bebcee0d55bff9c79 amdgpu/uvd: get ring reference from rq scheduler
7f5ab97b76f64b33081a0488928d7b6896252384 batman-adv: Do not send uninitialized TT changes
5c161e9c97ed0bc4d5136a28a7c729b81b82c9e9 batman-adv: Remove uninitialized data in full table TT response
e03eef117d99a24c28a90f57b8f2dbca9129483d batman-adv: Do not let TT changes list grows indefinitely
a1e7765af16d96d5f876879e01ac975ac3cb8d26 tipc: fix NULL deref in cleanup_bearer()
ee960166bf6d4a50bf040c185c7aba80cebf399d net/mlx5: DR, prevent potential error pointer dereference
b296649bc8188b3b45dfa0c173bdaf816b8c3048 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
fc4041bc758c964d980a4fb02e5af63566eb39d5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
7f95196f4a56011514d7869b1f97c6d1b69a01bc selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bb185a8cc488da0d307b10a245b03375b7212b3e ptp: kvm: Use decrypted memory in confidential guest on x86
1efe5aea7f7be6516a10231d15afb7356c7bb9c9 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
269de4c2971a87c73cb8b98719df110b15ef6fef net: lapb: increase LAPB_HEADER_LEN
482999a9183af87d4a37d2c11056bb74925b82f4 net: add a refcount tracker for kernel sockets
26b1569d972e274de443b37c4a3ebce374734096 net: defer final 'struct net' free in netns dismantle
2aa49d489040f810975252652322bc814898b3f9 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
81871990f26adaf85d7e0eda41ddd848cc7cfa3d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
abbc07dfafecffd14348bec3bc308979d52933b9 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
596da5c9ce652ae89efe7751a11c43d7d7b2b76c net: mscc: ocelot: be resilient to loss of PTP packets during transmission
024895e127019af0f0c1c4cd388155a9fd284b1b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
066e6f67543636086d43facd1a15999234bda595 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
d9144f6198512d3d04c4cf32f91e8f0374fb57a3 net: sparx5: fix FDMA performance issue
69a7f3ec7baab7a92da9fa8d84939a7f2588566e net: sparx5: fix the maximum frame length register
ca7113ce3772b0f4f28f7de0a9894779fd215eb9 ACPI: resource: Fix memory resource type union access
122943adb3230124853b794854d6ced5594f949d cxgb4: use port number to set mac addr
fe57ee007211eb993472a5ad4a74a509516ad9e9 qca_spi: Fix clock speed for multiple QCA7000
5e1edae61b148f4af76700d81ba307b3881e218a qca_spi: Make driver probing reliable
a76950cf12e55a6e0954d9a3068d80804b1ad89a ASoC: amd: yc: Fix the wrong return value
a6cfd1bfce6c653cba025325144d375b25cbe4cf Documentation: PM: Clarify pm_runtime_resume_and_get() return value
685594dd62f22acc20de0a4dbc5482456afa6740 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
b7f4d191f4c289df0805b468196bda6a6de0720e net/sched: netem: account for backlog updates from child qdisc
ca1486c21839a67801085ebb1c10f5ec13166c79 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7827a96e3e9ac4c0af2d8ee7f05a90ffbea34dec team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
537de103684ac0702f51a3aacc9eaa6177c0c954 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
9456a71d650d7854ec8424795ed86ecfbd498012 Bluetooth: iso: Fix recursive locking warning
c55f476b8b76b7f33028e6d679045f27f31808be Bluetooth: SCO: Add support for 16 bits transparent voice setting
d1feb8faa6e9009f6b61caffa38310c7ae5056b1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6a7d7063460f4c572835dd152f07a576617f23ef bpf: sync_linked_regs() must preserve subreg_def
ab9d06213dff96f7650e38a54e3c2c365660d878 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649e18838bc0-b42597cff3a6.txt

40e3d9971bac447c07370c7e5719f944a802feed usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
1f1d6ac1c558bdd23db9264079100c3d89bacbc2 serial: sh-sci: Check if TX data was written to device in .tx_empty()
30a40ad88fc0bbef85ce9abce4e437311f1484ba bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
571b26b1fa1b15659d37ca02300653cb42452eec sched/deadline: Fix replenish_dl_new_period dl_server condition
22c6283eb483f8d0e896f8b6c25e92e3c070b563 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
009763951b1672182b86f7e896b76fb767bbda0b clk: en7523: Fix wrong BUS clock for EN7581
96be69f8ca2a75ebcaebf1be17db6e711e73f467 ksmbd: fix racy issue from session lookup and expire
cb5983abe7689c74448937e92ea64f47e479994e splice: do not checksum AF_UNIX sockets
a56e9d513aee4e76e69da1b71faadbd145d69924 tcp: check space before adding MPTCP SYN options
9a164ed74b823909edab9e27f94984c9933211da perf ftrace: Fix undefined behavior in cmp_profile_data()
c1d5bcd574a5f5a57c879e51c05820f99fd6d439 virtio_net: correct netdev_tx_reset_queue() invocation point
0ec2da380a197519bcec2b2e9e43e926b3f346a5 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
48768df0baf9a84d5b2d0ba8a94f5182b6564448 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
95664164ba7c40518eb3d29c7a974635539249a1 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
2f2a490df2686b64069a26a9e65eafbfc6ddadaf riscv: Fix wrong usage of __pa() on a fixmap address
a3e20b50ff0a937b84520e3a5bbf469cd1dd76f5 blk-cgroup: Fix UAF in blkcg_unpin_online()
14c274dcbafd8ddc9cb1c8d8f6bbb08cc26023f6 block: Switch to using refcount_t for zone write plugs
56c85ef4c665640c50da3578f0519865cdeaa303 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
c5fb651da0497abb2b1d98ac47c0e94fba7ef6e1 dm: Fix dm-zoned-reclaim zone write pointer alignment
4dbaba3fd0063c683d7e44a2b1d1c52bd3b58c8d block: Prevent potential deadlocks in zone write plug error recovery
572f123e5ec3f2310bf557ef18dc203a03529164 gpio: graniterapids: Fix GPIO Ack functionality
8cab08268a5bd4fbd8b9cb2d4c21be6bc36e3c41 memcg: slub: fix SUnreclaim for post charged objects
f30d0195af88288cbf8f6292598537b69205cb44 spi: rockchip: Fix PM runtime count on no-op cs
4c3add27b54a5dd678da7c5fb4827423a225bf41 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
4dca1c7a87293e2d9f1b84ff49665c15a71afc32 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b033c6d26f8535ffa11440605be577e98e274f21 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
cd42e6f424384b724461299b58ee3f2628d2ead0 riscv: Fix IPIs usage in kfence_protect_page()
e19bd452cfedf81417ed9eaa346f27147c652f9b crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
9639bf6803ca1feca31f6bee193acbdab74428ae drm/panic: remove spurious empty line to clean warning
3de0d8ea0e175f9b1fc78efe435844d979f01c3b usb: host: max3421-hcd: Correctly abort a USB request.
c77ce641ee3c7d4ca2d1a953cf7370a5831d3ea3 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
ec4163deaba06e6197406f844bf2a1aa8d37c976 gpio: graniterapids: Fix vGPIO driver crash
25ff551f14ca362d0fe4981596167a4e487af0ee gpio: graniterapids: Fix incorrect BAR assignment
3a12dae8be4d6abdb5ec65abc14df0777a31335e gpio: graniterapids: Fix invalid GPI_IS register offset
1221bf91a67b9467a752fdafca1efa18134a533a gpio: graniterapids: Fix invalid RXEVCFG register bitmask
640cc0f9bba785b25f414f384e621bac42decb61 gpio: graniterapids: Determine if GPIO pad can be used by driver
b174ed8d0448da5c166573885cb1aa1973fce319 gpio: graniterapids: Check if GPIO line can be used for IRQs
6930a30f38bd2217b0c4574f5c33c0dd7cb9df5e usb: core: hcd: only check primary hcd skip_phy_initialization
c16568138279c8f068cada49caa63e4372d07203 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
13f404ef40e86a6e5c63e3eacf27079162df8148 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d829069dcb7a872971631d8ae019d8ea946afc4b usb: dwc2: Fix HCD resume
ab668915eb2432af390f49c0d1ea0dd0be5efc80 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b5a82d6b8953c95b20b2fdd12d4c2b5f39b62222 usb: dwc2: Fix HCD port connection race
00b9c79b1e8d9cf32e0fdbe314ad6efaafc7238c scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
5f69b2492962048922eb828843bf8bcf0c7cf0da usb: gadget: midi2: Fix interpretation of is_midi1 bits
35a5c3a9cdfc9cec348212bf7a3daceb303e7237 usb: ehci-hcd: fix call balance of clocks handling routines
bc48ba37b0b5a07a6e5868a0ce9a33db6c6a5b0f usb: typec: anx7411: fix fwnode_handle reference leak
b88831115bdf71bf684682bda1dc175c42ebfeb5 usb: dwc3: imx8mp: fix software node kernel dump
18577db98c775cc2e0bdd482af15d9a7bab91990 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
99c91e9fa8aae3fa0c063504124897f470a354e8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ebdf3c9e012bb6e173feb97623a45879fee5401c usb: typec: ucsi: Fix completion notifications
dcec300d457fc05aeff974798a565643ab59cbad usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
fc84b14bfd0c00ae8700cb177b65edf6b81ebe5f iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
1deec6726e5adeba7635b402eea81c21d4a452bd iommu/vt-d: Remove cache tags before disabling ATS
8d0512a9b7981acd2f3cc807b5022cd5bad1d73c iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
b21a3acf0f8b96fa6c2310e266c0cad8561fc780 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
975d516d0ce5e19e2877be45e7477d7a20b5ba11 drm/amdkfd: pause autosuspend when creating pdd
61838d7538b5465736349cdfaab92afc08d09fbd drm/i915: Fix memory leak by correcting cache object name in error handler
bb8d8a4c12633c248f331ed39ec53581755e4680 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
963cd835ce8fb474e0b541390051c06e9b74b707 drm/i915: Fix NULL pointer dereference in capture_engine
6501c0f41dff6f12e94fc4d46b96986179fb7cdd drm/amdgpu: fix UVD contiguous CS mapping problem
57f2be815c0ea6df7d5f5ebb2b03432eb8ba07a5 drm/amd/pm: Set SMU v13.0.7 default workload type
c39024e9943cb7ede8a6ea5273b153b7be45c1f9 drm/amdgpu: fix when the cleaner shader is emitted
ea5be933c05857cea456e28c550640a3ea39114a drm/amdkfd: Dereference null return value
f61738c7cc07419df9e7d4b420ff6bb1d04416ce drm/amdkfd: hard-code cacheline size for gfx11
f8ba66b114a0cf80b00b91795e10b07a70cc1990 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
f310bb630c4f32604369666ff2dd5e220ed672c8 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
f561c1df522018239bc38a85774bdd42755f6de4 xfs: update btree keys correctly when _insrec splits an inode root block
776efd468a0d5d65df6b86f316161a9b2aa73ea8 xfs: don't drop errno values when we fail to ficlone the entire range
97323791690204e861497c26f50c30e0899e1536 xfs: return a 64-bit block count from xfs_btree_count_blocks
d16cb8a49664e76c11502e0414ac5671c0245337 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
68957410239d1d07bead542fe2e726cd94d28665 xfs: return from xfs_symlink_verify early on V4 filesystems
c7edb6694e881731a23dd63cf6ad0c93b7943332 xfs: fix scrub tracepoints when inode-rooted btrees are involved
de053c0b4299dd2926ae44b0ee1c5f663c0ac49d xfs: only run precommits once per transaction object
d8ad5009f05ba7f6efeda249307a6969beefe8a9 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44883f56778a7577428c3f596daff61c409af8bb bpf: Check size for BTF-based ctx access of pointer members
6fc57b99cc6fca67aac657bfcb8aba9f0c973dca bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
3905016e2e199e054674902c17a07acfbadf99ef bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
40083de220507836f029c41c84213e6484007e33 bpf, sockmap: Fix race between element replace and close()
6079a5b91961cf99a123ae3eb88bca8a7e587f09 bpf, sockmap: Fix update element with same
27697f8ddd0f6e932832b45a466b0938e204a8ae bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
8268f847ba06cd3f84e224b46d24a658f5319d28 perf tools: Fix build-id event recording
d17aa080b1506bf6f99bd9d25fc68026185db850 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
90be9d9b4fc91e7344b975ffba78d6caf1c62b94 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
c6d9a62baf6b7657ac1f0d774d22479326a46fc9 wifi: mac80211: fix a queue stall in certain cases of CSA
1ef00efb4dae929aef95cec2e118c7e9cd6fa4e9 wifi: mac80211: fix station NSS capability initialization order
0f4df7ddee72940530e5e30013d70b013fe2d2f1 perf machine: Initialize machine->env to address a segfault
059962dd27d6b57c4837a93d4091b3f09cae1c0f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
aff3a3f2e064a302be25fda96701861dd629a5e2 amdgpu/uvd: get ring reference from rq scheduler
ddcfd4fa98346ffb37e72d96a6b6dc54b6d9cded batman-adv: Do not send uninitialized TT changes
96c7b6c580f9d7d936f2aaefbcdeed48b53ee6d4 batman-adv: Remove uninitialized data in full table TT response
69e8e2cf057dbd5411a76dc8368d7c647702cd6f batman-adv: Do not let TT changes list grows indefinitely
27a78e2c711cbc6116f5c98cea9d12d3d784ffbc tipc: fix NULL deref in cleanup_bearer()
3c0db4a9dd46c7d8879eff9ce42f083bcecb1935 net/mlx5: DR, prevent potential error pointer dereference
361ff6d04075526d6c87c8891fae37eed7b71e85 wifi: cfg80211: sme: init n_channels before channels[] access
d656c4066c3c086bc42655fb3d1ee48cbb46fd1f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0c2afeead9cc30f5951e4dc364dedd79d3680aa5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0684f187ac847c2aa539291461310cd75f573924 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7073f6b0dd50640d9b2faa10912b3676508dcaf4 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
3dbdade66b4fadd03abc75f9d3c4c7764f57f5c6 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
09e72143fdced3e76b8c464bb0cb14d964870692 net: lapb: increase LAPB_HEADER_LEN
7726743a2527338f17944e056e4d0b4fb1300cf9 net: defer final 'struct net' free in netns dismantle
2298bc38e2a228913d2158aad9960bb3fcf90882 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
681cdd5e66797f993a80873ea74b0f58bcdaf0b0 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5351340bbf6d815a5d808446e02f0c72901e673b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
db3c982ecea4632ccbc5d55fb53ec53f010199f8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
ef32e4da6a2ff5960b1758e97ed0a6598f05f09a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
8090d94b057c463cc24855a95e05b05e89689841 regulator: axp20x: AXP717: set ramp_delay
8f16f0ff801ced9934c27ff84aab9585bf2d6b39 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
f1ee733cedd93314000f6887ac170349b616cced net: sparx5: fix FDMA performance issue
fab7cae39885ed9cddb645b29bed3fab858f38bf net: sparx5: fix the maximum frame length register
ce93723888a4b9767f76e9b2675ad846d5cd282c ACPI: resource: Fix memory resource type union access
72136026aca08e43980bd2b10470a3c7d5bd0744 cxgb4: use port number to set mac addr
dfcfd31b839fec76da5c6337f51b804a6e2628ee qca_spi: Fix clock speed for multiple QCA7000
225c9f97908cbf61f01d89e53ea9a99027d46d85 qca_spi: Make driver probing reliable
e6f5d871db67c919fc509da82e581945c2cd2a36 ALSA: control: Avoid WARN() for symlink errors
16b2a69e1fbf3949b84bf2152c0774aab050f68f ASoC: amd: yc: Fix the wrong return value
822f01483853e791b3d72b39360526511aa6cd4f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
f73993cd814f0d7fad23e1f7bf7da650ba284501 block: get wp_offset by bdev_offset_from_zone_start
761d37b93b1dbf5f02a685d457f181e4e4dca74c bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
aac832170764a267832dc8a302fe2df127735759 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6e73ab1b6a36bb73704607e3bfd7682391e623ea cifs: Fix rmdir failure due to ongoing I/O on deleted file
5269ffe3b630a4d22d1d73195bdf0c175a8eb8eb net: renesas: rswitch: fix possible early skb release
4ad13b4b60e22826bd6d6948a6e7548bb4233389 net: renesas: rswitch: fix race window between tx start and complete
9e5cca33cb6d8e6c243354de66b652e4bacb3689 net: renesas: rswitch: fix leaked pointer on error path
8e58600bb5e1751a2d2543cd25b59c957677e967 net: renesas: rswitch: avoid use-after-put for a device tree node
d412a918e87ee6fe8b83d6d8ec1aea45df8ec66a net: renesas: rswitch: handle stop vs interrupt race
6dbea844c58131c296885620efe726ca20c43fc9 ASoC: tas2781: Fix calibration issue in stress test
430b24e924c130820abdeb092f91e05d5df52d04 Bluetooth: Improve setsockopt() handling of malformed user input
490e3862bfeaf906f0d9bb8bbecdb153230d585d libperf: evlist: Fix --cpu argument on hybrid platform
69f9901e5bd1ef19fe6a7be030952a89d58af923 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c665ddec67417f6ff668b5771bd409f8a58a9428 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
e3c6f5d1088a2d927b999eed75e069cf17e38685 selftests: netfilter: Stabilize rpath.sh
f64ab0f05b63a15dd91538dbb2e4186e911d3e4e netfilter: IDLETIMER: Fix for possible ABBA deadlock
d2e4d743f9562de33b46a6ffeeb269e4c0dc0955 netfilter: nf_tables: do not defer rule destruction via call_rcu
5b92bae6113a5e3522f2be98700ff3692be6f2c4 net: mana: Fix memory leak in mana_gd_setup_irqs
dea9a5e98a802092cd821ee46d41b172ef00c30e net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
c0c5dc650f1df4b8acb2618d7465f2c763c8ac94 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
d9d21f59e74aaa60a97bb23f49e54615cedd31ed net/sched: netem: account for backlog updates from child qdisc
35ec0bcc70b3049599efaf8bc0654d2568da8e58 net, team, bonding: Add netdev_base_features helper
9ff729dc86febcb645cbc8c1ac74b3e4a24a2a53 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
0798d0a4c37d3b843c23d44945c2c9ce87321767 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7e10064712c937cfce648b335492d698558857f3 team: Fix initial vlan_feature set in __team_compute_features
3de2bd4404c33274d908fd822dd4ae1aa0bc6cad team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e30cc1104a3140e7d288b33fe5d8d41dd3bb6b96 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
99cc218ec5129b268421765d7741c308cc7fb75c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e99ca11dc34e1067fedea3eb8c404a85ec5a78da Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
a9eee61fdad6566f81f556638a20d71bd5a4f320 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
cd2e50cca086c1d6af4d8e367825e49bb19dab5a Bluetooth: iso: Fix recursive locking warning
13202d91c1d638702ffe6a138a62c1985d285050 Bluetooth: SCO: Add support for 16 bits transparent voice setting
d6e00de1f6fae9000bd1def5a35af78ad3b77752 Bluetooth: iso: Fix circular lock in iso_listen_bis
258bf07ae72990bdf3fed5b020428a9da3934642 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
18c673bbc78b2bc850b34962ecd1aaf9d0cb6644 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
5221a911b096ef89bb69dc68ceb762811a11babc net: renesas: rswitch: fix initial MPIC register setting
f6e08ab75ebb8d1cf9863c8d13a6920511dc1b56 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
ba350940353eddde06ad78db78d60c12db0f3dbd net: dsa: tag_ocelot_8021q: fix broken reception
a2616f5f20f2134b1b3db4e4b2e3cb699f273bee drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
ec49db1e0d2e38b1de1462bc4c60f8ed261aae57 drm/xe/reg_sr: Remove register pool
56741a1a94fdb51b2318a9d5a3d84401e3d1630b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
bb93ae3935df5e0c6283344c19cd6acf193c980d kselftest/arm64: abi: fix SVCR detection
79f180c349e880bbdd0adc57fc9f86f5d82500da blk-mq: move cpuhp callback registering out of q->sysfs_lock
d7dd3f16a177eb163d526cfeb1a0e94a17253a6d block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
769caff8a440b998cd7b24c0d723b34ad0a5504a rust: kbuild: set `bindgen`'s Rust target version
b42597cff3a67a07d56924f885aa4af24cf9db47 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============4101435934877166960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fb3b80d5fe-4eb930a5d0eb.txt

0da133bf3f6f6ddf8c853bff7f6ff86c074f77c0 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
1bbbab70edf8f545e09a80a19317d5d3fb9b07dc perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
51c70a7610446c7bd260ee843455be9a02936a3f ksmbd: fix racy issue from session lookup and expire
bf05d519aab6f438ef7d8f241e45e863dc847d3a splice: do not checksum AF_UNIX sockets
fa9d16a51288f00a0d3d6bfe1f207709dcc83e52 tcp: check space before adding MPTCP SYN options
8f0ad0c6e66633e50fa17229e933bc5f7f0c032a riscv: Fix wrong usage of __pa() on a fixmap address
b5910acb6b1f16259685b5f81bbb872814f93ecb blk-cgroup: Fix UAF in blkcg_unpin_online()
b994f70b098eef9e261218f0b763a0e3ad4b2212 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8b768fc831d52de3782974556acbf8fd1b73af46 riscv: Fix IPIs usage in kfence_protect_page()
b7e24794d53440ce7068294a99d0fbe0758cc374 usb: host: max3421-hcd: Correctly abort a USB request.
80546ef875028565339111c070d34f505d53a2c0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
858d6b0593c28c282d654e0a2161a23cc613cc5c usb: dwc2: Fix HCD resume
bcd3c780647b56661027424d52dec4822a86ddeb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
422712a952093314a74677d22690c805afb95440 usb: dwc2: Fix HCD port connection race
f4146665862d33d11d5bc1d71ad78f3bde9e6232 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
9863d83aed8160ff267290fa726bd1420cb8d612 usb: gadget: midi2: Fix interpretation of is_midi1 bits
82d8a07673301e82055bf6a97803d24a2dffd6d6 usb: ehci-hcd: fix call balance of clocks handling routines
9f131995c8e207cac535701746fb74e9e891e948 usb: typec: anx7411: fix fwnode_handle reference leak
20fb60d84de22c44e346201a871d48726c9335c6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b5e0b2ca704f84ad109daf71a86e15efb2bf4e16 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
013ee5485c76399fb0cb749bc0ef7743cfad3cd2 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
e401ee4dade4918fccea4da1b877d1629cdfc4ec drm/i915: Fix memory leak by correcting cache object name in error handler
3a658b0f69bd7fa495f28ed2dc7b1f433080ebbe drm/i915: Fix NULL pointer dereference in capture_engine
078d15fe6d29437930cdcb28daebb28a18fb5560 xfs: update btree keys correctly when _insrec splits an inode root block
ca735d8c881d000d90234512843955da7490af2c xfs: don't drop errno values when we fail to ficlone the entire range
b5cee883569f21a153354b744f5ce0c253fbaae9 xfs: return from xfs_symlink_verify early on V4 filesystems
ef0ed65160ea726a5625e99e69cc6f07c3d0c692 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e79cb88f3f930de594e2ef27a58d6975c2ef0e5a xfs: only run precommits once per transaction object
bdb57dfa5d6fa27c6eb2b6ac373075926b518dc0 bpf: Check size for BTF-based ctx access of pointer members
b415c714412fc04acaba5cb2f3ac37c28cbb9de8 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e706541fd06362dd74e235f2d2c41819453a82a2 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
eb554953cda10caf002bba91c22cea8c553588b6 bpf, sockmap: Fix race between element replace and close()
a13994d7d010ec6850ee4898709e06f067d08603 bpf, sockmap: Fix update element with same
f8531c17d927fc9f6aaec63265c26af2e3291e0b rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
2281b4399e651462fd7c1c5d4aed5d1ea7de9e94 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
b45cb08b6353da4b63ebb6a7c810006f663ae6fe wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
6ccd45310806df7724710e17b9404f8b744b559b wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
1e40cd0b4b3dbe6bcc827b06f684d7b3e277b1cd wifi: mac80211: fix station NSS capability initialization order
77f1624a6f566cd173997f6d363f40d70b2ddf8a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a6bd6168d60e8c4f0997b2bfaa786bc15ae84187 amdgpu/uvd: get ring reference from rq scheduler
04f47fd9199e5c444bf511c8659b478132fc85cf batman-adv: Do not send uninitialized TT changes
3f72078d4994e2d14f1a5695bac4f71e55a151fa batman-adv: Remove uninitialized data in full table TT response
bbc6e9f858a15da30678ce0f79026e1958f91617 batman-adv: Do not let TT changes list grows indefinitely
58fc4519673434e9db367a7de6c8d1f0d209621f tipc: fix NULL deref in cleanup_bearer()
55628417da851c7c982c501f754ed6878e3a3dcd net/mlx5: DR, prevent potential error pointer dereference
2e129e6567434579781263b565d51274e782b62b wifi: cfg80211: sme: init n_channels before channels[] access
c7f5592cc1b59f27db738ac695558e78c85d935c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
dc0aa9331a01313e3add54eb77f6671bcfde8b5d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
41230c42eb2f0875e748d63be9515d84b0dd3d07 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
adceaa0b8d5c454fb9b8a77afdb5d94fd0e571c9 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
9d09b39e93777a5651c893f8abfc28085fdeb41e net: lapb: increase LAPB_HEADER_LEN
fff125d04484771524e106a47112e7c1449e04be net: defer final 'struct net' free in netns dismantle
2b82d3378ebbb79bdf5e91675f70a4757ef3efd8 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
9e9b04c6f9ca5b3afffbd57223949fb563f84919 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
599e82e40588b0bb248120ec67bdfb7fd9058aea net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
6040a59ab3a9d5a5d13dfb764418817ad5213097 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d97defd14811677a2c28920b3310e5442448c98c net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
b91d2f7954336497e7cc14cb73a1988b67096b3a spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
2f30ab1226b649b55c9f4cf29531337ecfd9ab06 net: sparx5: fix FDMA performance issue
478e64eb1e91cdb27f8075199edac0694c9ab8d8 net: sparx5: fix the maximum frame length register
a953100cd29bad055fc469a679c717a9276b56b9 ACPI: resource: Fix memory resource type union access
534f4c789f1f7a294bd121ffa4c79a9fb766c014 cxgb4: use port number to set mac addr
eee6cad46e9625b24dda17f93d58b80e88b48d06 qca_spi: Fix clock speed for multiple QCA7000
f958a2ce94d461f6898071770f1e91d7af7bddd0 qca_spi: Make driver probing reliable
1ffeae02fbca0980a8a150b6362d45caab38006c ALSA: control: Avoid WARN() for symlink errors
290a0f105cac93b74c3a1e71840f790fbff9e6e2 ASoC: amd: yc: Fix the wrong return value
93e060ab2dd87473f24171adf4336232c4f1fd77 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
5ccd02c976ebb896a6709dd096688d64e3b76bf4 net: rswitch: Drop unused argument/return value
28b24f64a23bc154ae13902bb583e0c0809f9cf5 net: rswitch: Use unsigned int for desc related array index
6227c8b96c8b40c1a8c01b8b2cff36cdc77322ec net: rswitch: Use build_skb() for RX
5d819b4103c2854f2370f20eb97cd86be469bc4a net: rswitch: Add unmap_addrs instead of dma address in each desc
3e0f1e843cba91fa2b21fc02251471d779e4e7ff net: rswitch: Add a setting ext descriptor function
2a0cfbe6162c27dc1212b77ab9d8cd115c1d5e2c net: rswitch: Add jumbo frames handling for TX
f84b1a3d690509dc409fd73d320a735f63236ff6 net: renesas: rswitch: fix race window between tx start and complete
acd28686305ad6a0b0f50262f34866484ba228e2 net: renesas: rswitch: fix leaked pointer on error path
4f9ceaba5901caa4e40b0dddf314ec6162e717b6 net: renesas: rswitch: avoid use-after-put for a device tree node
26a5816da0018cc1fca1f14e15a95d95ad8c9f38 net: renesas: rswitch: handle stop vs interrupt race
deab2c01f289486f54f137b1251c52b43ef012e8 libperf: evlist: Fix --cpu argument on hybrid platform
f9470c11f4bc14a41fc2f2de80b61df9fc5574f8 netfilter: IDLETIMER: Fix for possible ABBA deadlock
c4a2c7e3750c8e189642cf46a486310a906f7b06 netfilter: nf_tables: do not defer rule destruction via call_rcu
9f1070ff8c1f42ff053843767855c8650887ff3c net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
433f4f0a59b10e9ecdf743f8bbe0286dd8db136b net/sched: netem: account for backlog updates from child qdisc
5b13346924a970160ea76e49a11343c9b5fd7e23 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8f0b8305a1ee1cc354d6599bd521a7795c80bb42 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b6406715e18c05f44daed27437681d4a1ca29608 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
887ac8f05872c15475627d3ea8ad7d9a866bd4ae Bluetooth: ISO: Reassociate a socket with an active BIS
aff006579c0f749708d81e71e1a787d719b68150 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
cf64b69597c0c03c6130196425e5e679023a7218 Bluetooth: iso: Fix recursive locking warning
59f78d0296e4dd052cfda436b50924460ca1c502 Bluetooth: SCO: Add support for 16 bits transparent voice setting
35dbef13cedee7b6d31fdeebc69841226db11027 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e7a45e376cbb07c2b85127fb7cfdb0d514b7d25e net: renesas: rswitch: fix initial MPIC register setting
b1f3c2acdb6d4af0cabd3ad8b2b29dac301118ce net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
88689ffcad277c1aa12723817b86005e9e31a4e1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b81bc9e474b6992228e467dd143413f3d183f497 kselftest/arm64: abi: fix SVCR detection
148ac7099926131077f3ba00ecd1d3aa91e9b42a KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
1d44d586b04dd8f46c09e4c3af8c20263795502c bpf: sync_linked_regs() must preserve subreg_def
7c6326acda2a52dfae6a2fd77e02c91c504a3f74 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
256a70bcedc9a83c33dd8a8ef0778c26cfda4c74 selftests/bpf: Add netlink helper library
fd5e5366c2e9ae3668f3f91899e6a6c02a057a54 selftests/bpf: remove use of __xlated()
4eb930a5d0ebc80ea7d3022d1f48acf2deda765e net: rswitch: Avoid use-after-free in rswitch_poll()

--===============4101435934877166960==--
