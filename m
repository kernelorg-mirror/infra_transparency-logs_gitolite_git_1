Content-Type: multipart/mixed; boundary="===============0398514663852671266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 09:15:44 -0000
Message-Id: <173442694418.3942856.7179423315276576851@gitolite.kernel.org>

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 54ded370684b69fea2e437d220b18f7a8b78c620
    new: ffa7a6e73e536bbe10174badd48292b8047d4929
    log: revlist-54ded370684b-ffa7a6e73e53.txt
  - ref: refs/heads/queue/5.15
    old: 4b49be7e2300744ffa57fc5dcbf7ff82648952b4
    new: a88a2c0d19dac68736772cc263a31fb91833c888
    log: revlist-4b49be7e2300-a88a2c0d19da.txt
  - ref: refs/heads/queue/5.4
    old: 7b0a11414e1f727ac966635b2771531143166b65
    new: 246bc04b87009a9deb467f94282f91c598ea6858
    log: revlist-7b0a11414e1f-246bc04b8700.txt
  - ref: refs/heads/queue/6.1
    old: 7027c7f85e2e06c60b68dcda8080a8b4626884db
    new: f1ad0d2ae357c65e8068f8929e02fe29ffc55b78
    log: revlist-7027c7f85e2e-f1ad0d2ae357.txt
  - ref: refs/heads/queue/6.12
    old: 26018e5692089f1f1a21978cd8fadb6e364d88b5
    new: 649e18838bc0d1b3661c8cc0d80cef81cae7e013
    log: revlist-26018e569208-649e18838bc0.txt
  - ref: refs/heads/queue/6.6
    old: 930e138fbb0a32552632ad24d714e325d5f9e83b
    new: 55fb3b80d5fe079f90498eb93128e4234b82c9a6
    log: revlist-930e138fbb0a-55fb3b80d5fe.txt

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ded370684b-ffa7a6e73e53.txt

93713845a06409e4ea9e2841c7a8cb2efe3bceda tcp: check space before adding MPTCP SYN options
0e0700a4e38dd106a7ccffdbf6e8ff340003d0f2 usb: host: max3421-hcd: Correctly abort a USB request.
ddd6fe4485adefe71969f1f6ae06da48d2f9ca80 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4d5a372900bdf639b1fdd922bb697fc3806b99ae usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3b5618bdd53f4d7dee9f271e4c331a54a032cd10 usb: ehci-hcd: fix call balance of clocks handling routines
a71d7d4ce93990dda248dd36be130dc0c60e3fc4 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
f653c7961c821c92481a2229807b0e58928d3395 xfs: don't drop errno values when we fail to ficlone the entire range
b69acd39ae076d056bc19abafacff0cffbef0c70 xfs: fix scrub tracepoints when inode-rooted btrees are involved
24c44525d42878069c26744c5e7d0ca12377ea26 bpf, sockmap: Fix update element with same
84c3616bf8d2aeb8d15213383fea026c4bd256ea virtio/vsock: Fix accept_queue memory leak
46fb69cbaeef093a7e36d73e0fc8cac87ad8ec70 exfat: fix potential deadlock on __exfat_get_dentry_set
1c53ecf41a31624a6b9d02058361e6b5d2559b71 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
d5ab40a7c3f3de26b4723f7499546a8ed9e6837c batman-adv: Do not send uninitialized TT changes
0c5e5ee3204291a2bf9c765ef05760db887fff11 batman-adv: Remove uninitialized data in full table TT response
fedf296a71807073673938d54363a524ec1a4bdd batman-adv: Do not let TT changes list grows indefinitely
ad5bde5822fa2ff9478669c443e29ecf97bcfe8d tipc: fix NULL deref in cleanup_bearer()
265b2bbf75707a5393c9e0f52d5a039881d241df selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
05fff77e95e518e76c85f8177ce354d45bb90e4f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5f18cda7bda91eb1276ebdd82f0732a7c2885ec1 net: lapb: increase LAPB_HEADER_LEN
ebcdea36b4e8433debd902fbf9ad760640e9e27b ACPI: resource: Fix memory resource type union access
b7eb204a0c52c34f6df9dbc84c6708a8e8f11897 cxgb4: use port number to set mac addr
6e5803057e8129f6142f2842ff2ba063af3c414c qca_spi: Fix clock speed for multiple QCA7000
e851c22207021a1f7b5a10de788fc5d512ce762d qca_spi: Make driver probing reliable
0569a5bcdc5ced2d46df431076bd0cba88a287ac net/sched: netem: account for backlog updates from child qdisc
2d4829b7da89db3a317cb6be634e921c61910849 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
241cac07854256d106d15a5ed431bdc02e4a8fa2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
472835f6e4668de4341ccab6acaf6713bc7211d9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
25975119bad5d2789271a0ffb7ebf88419d17bd1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2e1720a864a3d3c850b140fcd7391efa9d1ea6ae blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
136422a4fb22a61dd34f985d612928154f0c2773 bpf: sync_linked_regs() must preserve subreg_def
20f96165a17d0557b1f06c3d9a745a25e62972b9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ffa7a6e73e536bbe10174badd48292b8047d4929 drm/i915: Fix memory leak by correcting cache object name in error handler

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b49be7e2300-a88a2c0d19da.txt

cef490bcdf732d1c02e66c834b97c9d0d13ca107 tcp: check space before adding MPTCP SYN options
fb95521f363d58fdefbd4bb2d3ad5f253139cb80 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
cb28e6e3e0b4e9be4699daa5744c837cf0a21f7c usb: host: max3421-hcd: Correctly abort a USB request.
0e52b82ab122c00d3b54445fa69055de164bc8fb ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0c52dbbd1d6a8d95fc7d6d6a1ea3389e00a9b943 usb: dwc2: Fix HCD resume
6a9177982ca1e7005825de3d0a375a239398ab9f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f4c2ca606d530187ec620cc87fc0b3b225f2b6ff usb: dwc2: Fix HCD port connection race
9744b97b1638e248232fb5b0449a1b8028556ec9 usb: ehci-hcd: fix call balance of clocks handling routines
68517a9d8dbafb0936e9dd2f2f5d6ccd55bb4de5 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
9dffe4c735f5fd4303fdea3c9e3ec6bbd2945812 drm/i915: Fix memory leak by correcting cache object name in error handler
ddad7c314a8f07bad45850a71cc3297c210970b0 xfs: update btree keys correctly when _insrec splits an inode root block
01c827fd1c0ce9bb8549f61424807f7823f92358 xfs: don't drop errno values when we fail to ficlone the entire range
28edca8a00447559f28834e0b64f0bb3c7bdb526 xfs: return from xfs_symlink_verify early on V4 filesystems
030f8608717c9fd6f970c1e79c8c1c87a3ff6d87 xfs: fix scrub tracepoints when inode-rooted btrees are involved
265094d9ea1a2a40677cc0351be8ef4b5eb8cad6 bpf, sockmap: Fix update element with same
34111c83bbcfd0af5c97aca38639dae75f89961e virtio/vsock: Fix accept_queue memory leak
68984f9edb368a3ed6a7ac987a98839824e65061 exfat: fix potential deadlock on __exfat_get_dentry_set
f4ae06a073c547ff5d1e731a2cfa38b6d994d768 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
6370db53b99e6f69ab2a999355179532b36477b0 batman-adv: Do not send uninitialized TT changes
abc98356bc6cd508bf9a274ef3e7f72b7f5b65c1 batman-adv: Remove uninitialized data in full table TT response
44eeac4d23333b788f8feb0f8f9985cd5aba15b1 batman-adv: Do not let TT changes list grows indefinitely
158f71c5b28a92339a01279ec66c1918759680b2 tipc: fix NULL deref in cleanup_bearer()
780beae698b6741cf1ef611d694a14fa2cbf6b70 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
17a88f59240a98661b0008ecfc1b25f6a6c03d01 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
502e87abe00b002a12088554faf5dd130f57d255 ptp: kvm: Use decrypted memory in confidential guest on x86
f148613ead4709657a2d2c32bf4fe2b922a2d53b ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
769cfeb2d5fd6f834985214243df69c442fd824b net: lapb: increase LAPB_HEADER_LEN
d83c24d7d1a03ee051393c970a87e14c92bed89e net: sparx5: fix FDMA performance issue
8d21ecc3deac04a1a861995ca39557f7f67c8ca8 net: sparx5: fix the maximum frame length register
02f32e1583260924c3ca0587a9cf25d9f02beb45 ACPI: resource: Fix memory resource type union access
512ed2b860073a26bf445431d2c7a9e8bd140e8b cxgb4: use port number to set mac addr
2ce417ffc84edb66b98b14ab4be14d0c852f76ad qca_spi: Fix clock speed for multiple QCA7000
32e1c10ef05606f1a7a7457b07a3df712c0f255e qca_spi: Make driver probing reliable
e475559653eddf1cc0c1f538036eb736065f91b3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
974b044608c1fd4c5caed963eaa846063bd9fd5b net/sched: netem: account for backlog updates from child qdisc
22defb4afc9f2167c509b09b5ddd3d14c48739b7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8b876d77b7cae8b2b80c2bd7dc7c45b0e32cfd6b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a30510ff8ed15f203746a998febccddf92967c50 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
26c5fbe3157d7569ccbb137c6feaaf20ed345dd5 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a61d349135b9a29ab49bfb9091aa2efa7b64c9c4 bpf: sync_linked_regs() must preserve subreg_def
29d6fc1aff3d11f3c62bc4f713506cea26c37388 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
a88a2c0d19dac68736772cc263a31fb91833c888 Revert "parisc: fix a possible DMA corruption"

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0a11414e1f-246bc04b8700.txt

dd07adb3d4894319340885d0f7aab5e11d64ad03 usb: host: max3421-hcd: Correctly abort a USB request.
2e4936551425035d6ffe28d1990e78caba540c07 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
531010f80c5e8e148aaa27b591a0b11aa8a2cdf7 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7de9f00c623e255288d211ca694355a5a021bff0 usb: ehci-hcd: fix call balance of clocks handling routines
e4a9613e8eb8cd8db20878b0f21c4ca8a532b4d3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7d5588235e06d67bf61af8d0e5644369e6947ca5 xfs: don't drop errno values when we fail to ficlone the entire range
f701fa22934054ce68038f77b3946e6fbe3d29ca bpf, sockmap: Fix update element with same
22912cd54488cfb3c56d3ed805bf51c7a83b6904 batman-adv: Do not send uninitialized TT changes
09377a43986f61ead759eae6597134d1e6363426 batman-adv: Remove uninitialized data in full table TT response
7c40238d4b88585290136b0e7f482971e95ce690 batman-adv: Do not let TT changes list grows indefinitely
456d6a6542f60e4303044ca8988c752f96aa7ac1 tipc: fix NULL deref in cleanup_bearer()
57333ce31c862b4eaadf3adf630891b7b1fdd317 net: lapb: increase LAPB_HEADER_LEN
2e312956a69964a21963da37e75e7efb0f671497 ACPI: resource: Fix memory resource type union access
45d1fb768de0237bb98258adeb2ba1f46f6d798f qca_spi: Fix clock speed for multiple QCA7000
d9e2d541ee7b1e6acaa61953138f776121ac4dfa qca_spi: Make driver probing reliable
2ebdfbafdebd4fcc38dfcbd95dce9a31f86fe6e6 net/sched: netem: account for backlog updates from child qdisc
239e1a30387478c5501dd402e43a7f02ccd5b445 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
794c2f554fe165cc75d6e85c9206b54e374ec1fa blk-iocost: clamp inuse and skip noops in __propagate_weights()
c3a294b2764f54a01960a4ea0da16ee089bced2b blk-iocost: fix weight updates of inner active iocgs
c89ede9e09109f6edc400f500e389d7e8f761707 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
3fbd0e81c3024918bca903611bea4547d902df1a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
246bc04b87009a9deb467f94282f91c598ea6858 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7027c7f85e2e-f1ad0d2ae357.txt

3a2bbf457491768f937bb00cd406afb6ef0cb2f2 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
616e2a2e7d312d8b208e8ab22b57b0bc6719d656 ksmbd: fix racy issue from session lookup and expire
ffcfa544b8fbf880e2a3e4b160283a220b4c18df tcp: check space before adding MPTCP SYN options
4fe45f9321b2b4f4a9f75b8f67a00bdca29e2a98 blk-cgroup: Fix UAF in blkcg_unpin_online()
a5b24ef21c80b1c23edd247a4231ef6f2267a19a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
a60b2b4c8b2ded36e2708c596b311c9e28ae32fd usb: host: max3421-hcd: Correctly abort a USB request.
fe1c69ec8ca4737a5911a4baf96a9ccf3f3d9938 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
136fc3dd7d0d2a2b7343ba7ff2dd444350052fe4 usb: dwc2: Fix HCD resume
8c04cc1752b01f1e6c71d3afadbe3446eff5680f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7b93290d9ebd6c9ad6b31796183ec6e2b2de106c usb: dwc2: Fix HCD port connection race
eb79210da1b4d72acf0ea4627de76f2e7309a270 usb: ehci-hcd: fix call balance of clocks handling routines
4bd2a31c2224018e565beed28d2c7ee2dcc1722b usb: typec: anx7411: fix fwnode_handle reference leak
efbcec20ae657e35ab13df002fb8f2e843f076f9 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
3b4fb45c7b507aad811e1aa749b1b0258cfa5e2d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b4b84063d32674f9494850a097d63f66f53cb2af usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
39e7880f75661979b1a691ffdffc3df1b67134e0 drm/i915: Fix memory leak by correcting cache object name in error handler
1ffcf690a2b9e2984d49904858148fdcf865b9ac xfs: update btree keys correctly when _insrec splits an inode root block
e499eb40814b793ae48a4b6d1df0dc967cda8a2c xfs: don't drop errno values when we fail to ficlone the entire range
eb632613288e4127b65c2d17365178101de5084e xfs: return from xfs_symlink_verify early on V4 filesystems
da58d6bd009dd5080743985fda6a8b36a68ace54 xfs: fix scrub tracepoints when inode-rooted btrees are involved
866d4f1e580d64a726c2e6ee9192d64cdb118273 xfs: only run precommits once per transaction object
3d224fb67396a639ed1b9d616d0519c3e1deba57 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
10e0407810605b4fda085f20574231ad227df372 bpf, sockmap: Fix update element with same
52913de867f1f88277fc9b66103e5b7485d4de21 smb: client: fix UAF in smb2_reconnect_server()
46c12a56bd20da1fa328984a6dfb74dd756b813c exfat: support dynamic allocate bh for exfat_entry_set_cache
69e28d3b717c3ca131e853e034bbb51fcd68f8d8 exfat: fix potential deadlock on __exfat_get_dentry_set
b85e2412a2113d27115b6060f53556c6f4b444c5 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
4961583658d457d682e8bd8355e001b4a80311a5 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
85e94d216727dc0c8a99733a4db5db6cfe75f2a8 wifi: mac80211: fix station NSS capability initialization order
cb1e9a5b3bd5a6b6dcfd395e4a6a9ee13079bd11 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
781df40a3ab6e56477e51a91b38051e1587cfcea amdgpu/uvd: get ring reference from rq scheduler
18c11b491d51a989372cb24e01d9ba2ef77b9f93 batman-adv: Do not send uninitialized TT changes
e0c11ebb1dc6a5cb60863063252ad0e406b03cff batman-adv: Remove uninitialized data in full table TT response
7ee40be64af749cbb52774ec14a38addc6748654 batman-adv: Do not let TT changes list grows indefinitely
25f3305d02207d6ea0e29c3fa99ae600d7e970ca tipc: fix NULL deref in cleanup_bearer()
b170e2f0825222e2ca7c8357a8e571484a425f67 net/mlx5: DR, prevent potential error pointer dereference
377375b6f7073a8d1eba47ffd7bfebcc1f338d44 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
bcb1fbbcc1d8ca8d66adef519c9aae7cb87dd029 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4852f8d65b764d38082342da4345cb01fbf64fb5 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4fe8bf5fc40d074bb3f1dff3bd789dacd4825d9f ptp: kvm: Use decrypted memory in confidential guest on x86
4e7714c9af1aeabf1b43e55721130006596318f9 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
805d379f5fe338a12140795b999517ccd6e6887d net: lapb: increase LAPB_HEADER_LEN
9f08106a9a61bcc7d598dd4a97cdabf92d7b3622 net: add a refcount tracker for kernel sockets
ae0996cc3ae65dfe2585acba449dc7cea0d8cd60 net: defer final 'struct net' free in netns dismantle
4b30dca5d51d02937b46048228617c68daef1fb3 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
be9034c668f0944df1a206d7447c8d05f95c81a5 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
3e797529fb50447674555414d0009a0204113c0e net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
0ffdfcdbc96d050ba9add8c1bbb17705c413414a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
205fba63c32d83ebcd4678f5a1e5e9b4ef8c1401 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
42dee6d58185a9c5d4d96ce3baf536b81af3ff2c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
d65fe283d40866684e2b2a5b36188e845d953fc4 net: sparx5: fix FDMA performance issue
9d2d2a866240e3685ae87254f65a421b883bb6d6 net: sparx5: fix the maximum frame length register
2bfebc4f4075d6c8aeeac6ea6e31327a1f6ccdf8 ACPI: resource: Fix memory resource type union access
d46f2a9a453b97da7ad3e11eb9a11be847e7d01f cxgb4: use port number to set mac addr
b7448f50396771734882cfbe4accb63aec884ff8 qca_spi: Fix clock speed for multiple QCA7000
0f368a0d0394cd134dfa0886107460f61bf223a8 qca_spi: Make driver probing reliable
60937dd3ce37831d2d227495a2771c65c39ef207 ASoC: amd: yc: Fix the wrong return value
644fe376a7feedc02f62421e4fc5063034593b12 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
d1efed64edc6332a6e6399a18468f112085c8c86 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3c897ad211f4deb9dcb04ba253f8206ecff22563 net/sched: netem: account for backlog updates from child qdisc
7f2aac45e2375eeecaa73cd288bac8e5e7b4e991 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5ee49249a669d51efb076c0dfa3f9bc0d698ec18 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
35a227b2cb974956f377c1922ec09d6510081c93 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
15eb5fa52b8d77cccfb401251feb9d659d2b995b Bluetooth: iso: Fix recursive locking warning
910d647b4e2eb420af4bec904dadd8421fbe4375 Bluetooth: SCO: Add support for 16 bits transparent voice setting
a7d998263bcbc7d12fba26702db1ba3c108de652 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8639ee150092a0ed77f534d0a86e4ff424caf4d2 bpf: sync_linked_regs() must preserve subreg_def
f1ad0d2ae357c65e8068f8929e02fe29ffc55b78 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26018e569208-649e18838bc0.txt

11c83e94611256eb17249e9aedc1fd9bae865179 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
bf5ccc28054d83c6f0a842110b14616904a1b0e9 serial: sh-sci: Check if TX data was written to device in .tx_empty()
efbee50db075cfa6004bbc58f8daf7c1bf9ed130 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2f3ad4c9406401031aae81c0c91736da7807eee2 sched/deadline: Fix replenish_dl_new_period dl_server condition
b1a2ac2815d292bfef5d4a97c0e7de95d7014594 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
e84b3cbf69712a56879c1c959fece82a42c61de1 clk: en7523: Fix wrong BUS clock for EN7581
48aa67f30d8fb127b92819870b890bf0e2e83f4b ksmbd: fix racy issue from session lookup and expire
3ecd6b458ecf91bcbe6858642fb9862b8d827e56 splice: do not checksum AF_UNIX sockets
b4d5b87f11b45493b0f3bbbbcd05f1c5a6fe42ca tcp: check space before adding MPTCP SYN options
d74dffbcbf724fa7194fb8ff39bf222ca1da9bb2 perf ftrace: Fix undefined behavior in cmp_profile_data()
b3f46f744849eda688ed6089e8ed9759eccfdd01 virtio_net: correct netdev_tx_reset_queue() invocation point
40827dddc0e57b5c457f214db8a9c4ffd7f6421d virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
cc82adffe756d890c104af46743e29842ff0af24 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
748bcfc1431e14e35e442116d3e91ef2f633ae1a riscv: mm: Do not call pmd dtor on vmemmap page table teardown
628482545a143cbe0af8f140f1c9a6f48e691972 riscv: Fix wrong usage of __pa() on a fixmap address
c6da36fcbb3978e0d621db7335714383e37eb38c blk-cgroup: Fix UAF in blkcg_unpin_online()
cd5593f8e7b37d68758e67d158a2edb9fa471e07 block: Switch to using refcount_t for zone write plugs
d4cc2dfa9c8f45e1b83db4818eea129e996fc3cd block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
b0f61f443e1ef8a26adeb1a68ac211a6bc7763b7 dm: Fix dm-zoned-reclaim zone write pointer alignment
abbe81e3001c0869f9cdbad53c2c497c83905103 block: Prevent potential deadlocks in zone write plug error recovery
8c1b2f6bd044407496b38d7a8ab237eb25d49270 gpio: graniterapids: Fix GPIO Ack functionality
1ada7ec1c7d2d861a4dae6d6966a58881153ee24 memcg: slub: fix SUnreclaim for post charged objects
2e64d17366b591343c0d33886cf021ddb7a4efc2 spi: rockchip: Fix PM runtime count on no-op cs
bda18329d12885763d766b12d7596e135e641ca2 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
d954dc57dec32095b0c1a69c8c8f4ba4cabe3491 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
dbd7cadc00ecd2cb5dd25aae373775429ae1b41a ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
8c5c6247daf8af4269b7da8a130cdf3ae4eed136 riscv: Fix IPIs usage in kfence_protect_page()
2906b96ff4baba95cb1f5d963e00bff7a5de5b41 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
e113038e74de33d9a99c46a36abc6b32461c0a3f drm/panic: remove spurious empty line to clean warning
f906570131b22f134e0f10073b00052cb105f3a7 usb: host: max3421-hcd: Correctly abort a USB request.
c8afca45562cc63af5a26ec753ef2e7e38bdb833 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
0ee65c20566752f0356bd30374fb10dc047f0b61 gpio: graniterapids: Fix vGPIO driver crash
69ae393b39e455de5077472b5d1ce4eac7b5655b gpio: graniterapids: Fix incorrect BAR assignment
3ae428f922aafa1209d83ca8c9dcc6c6c9746b2c gpio: graniterapids: Fix invalid GPI_IS register offset
db0534b2b6f884b81a2bc192f49575732a04aa71 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
f05781ecb5882e4b158f8582b04cec6034c78295 gpio: graniterapids: Determine if GPIO pad can be used by driver
f3b1ae73f3d4c3d11569f1a30af3ec0b3ed954a4 gpio: graniterapids: Check if GPIO line can be used for IRQs
412b5cd42ea8e4f06c6523cfbaf95f9f819c6794 usb: core: hcd: only check primary hcd skip_phy_initialization
2d1de13cd9016cc3ee2e5b27b6160961fc0f49c8 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
60b03f26d83295c076e30d712fbcd38186b2db94 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1298c3383e243f3693946ac7ccf65d7ea6392f99 usb: dwc2: Fix HCD resume
ed3d78669bc1c862ad5034e087291db3eb233921 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
dd04acc5f9207b7dbf8bf0506e12b833b3e711da usb: dwc2: Fix HCD port connection race
e9cd809e324c48da89a68e236036cbbeb79bc962 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
56d84bacda9557cb8228eaeab37b8b07b90b83f5 usb: gadget: midi2: Fix interpretation of is_midi1 bits
4f07825aaee77999e47f69ae1628e66183ce47a0 usb: ehci-hcd: fix call balance of clocks handling routines
432a4ed52e064a7d699527619a8781041dfe7c4d usb: typec: anx7411: fix fwnode_handle reference leak
15e640cd660458b4b2717dd59f9fc1487a925b10 usb: dwc3: imx8mp: fix software node kernel dump
5de397869ad7b7deaddd0365b6bc7703d95b6263 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
292de856e0fc5878544cd1b60433d5783e3acc12 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3abb5feb1ab6b68651581ef90eb47e6b2251a797 usb: typec: ucsi: Fix completion notifications
efb9a73af9c2f96eb2f8a649422e77e88c2a1b5a usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
26567675c0372a7396da7d78ee3e0822faeb8787 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
793652a0dd37c50b09fecf93b53b8cd3df429254 iommu/vt-d: Remove cache tags before disabling ATS
585e000a0cc6a0a26b5ca71942ba51a031243e33 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
d692251f43da0ac892613644986915e590f9e0eb drm/xe: Call invalidation_fence_fini for PT inval fences in error state
27a3010b2ff5a6db9da70e0f2f459be796b6599a drm/amdkfd: pause autosuspend when creating pdd
637de3d9e0af75d7f94617b7349ac05745f0ae55 drm/i915: Fix memory leak by correcting cache object name in error handler
5133d3656229c05bc5e46ee0b41b6900a7fb018c drm/i915/color: Stop using non-posted DSB writes for legacy LUT
b5fb24caf310146f667a41e5ea4054abb0968751 drm/i915: Fix NULL pointer dereference in capture_engine
e48b7891d49d1c8bb626e88e7e15128a11e08a00 drm/amdgpu: fix UVD contiguous CS mapping problem
2b259a3e885906cc317baefec1ee3663f4d4039a drm/amd/pm: Set SMU v13.0.7 default workload type
da5a134e8aff882add059200a3d455c3654fd3cb drm/amdgpu: fix when the cleaner shader is emitted
b9f33d1640c78c7aed0ddf7a62123241f1272d93 drm/amdkfd: Dereference null return value
982d23c038b77752d5ffc47a8e2759e1c1d9d265 drm/amdkfd: hard-code cacheline size for gfx11
e93605920fcf038f126cd83f49131253ea5f537a drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
d9ff7566f48d1db77fdc11911e3150926b1db8dc xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c7bdf0c04656fa03be93fc8c886903e9f880bf70 xfs: update btree keys correctly when _insrec splits an inode root block
ae02e25a3c2c1475ca670ff1d1fe6ac774363938 xfs: don't drop errno values when we fail to ficlone the entire range
4a01ab8e97ccf29480fdd5f83d895ef3af5a408b xfs: return a 64-bit block count from xfs_btree_count_blocks
e42c311f5ae5e007ae0c0e8d3c4bb83ba638a558 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
81f8a4cf63171c7461a79d933f4d30c15b8a6626 xfs: return from xfs_symlink_verify early on V4 filesystems
4f13bf37c426016a5b7fc0a5fec53e20fde74433 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f3f20c5531023406e05b5a48f2330187999ef310 xfs: only run precommits once per transaction object
a4fedb3e4320b664a4e7b20b81a6b72ca59a8edc xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
46f762aca936b2813fc2ab1416415229609ddbc0 bpf: Check size for BTF-based ctx access of pointer members
a37c526d9cbea666c1698d01eb09c4391f3fdf53 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
1cf588b92cd68caa2963d1e1528341e0a9b9bc7e bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
df88c0b5d43765f7d315560a41e22e754590a947 bpf, sockmap: Fix race between element replace and close()
a3e61b31449cf88d0928060bbc3902820ef563c8 bpf, sockmap: Fix update element with same
c65832f60c229d09cc0284a42b0ddd4f2433ce26 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
257e10ff7e068fd16d796d423d91d38eea6f3091 perf tools: Fix build-id event recording
ecf4bf24acab721754f32f3184198b82454b141f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1c7554f0636fc336bdccb0fab509dc46be718048 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
cc0c56f9b8af83a10422867909e519d52d3ed5bb wifi: mac80211: fix a queue stall in certain cases of CSA
5e956ab90e370a90deeb61745c0fae3f9f794842 wifi: mac80211: fix station NSS capability initialization order
bcc26ea6e9e814ee21c777792d6efb5891ff826a perf machine: Initialize machine->env to address a segfault
3e5e872add816221d50e25e738f5c8b57ba4f6c5 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8860e471d10f4b6c83b395df836d2813fb3fb823 amdgpu/uvd: get ring reference from rq scheduler
8f9f1863581060942a26af36925c55abcadf9f1a batman-adv: Do not send uninitialized TT changes
e6668becca8f683624f93d6973e0ed94b12edbc9 batman-adv: Remove uninitialized data in full table TT response
e9c7d522e09ec4224562c72d951a1286bc95569a batman-adv: Do not let TT changes list grows indefinitely
6dd441fd07230da4e3b9315faf87922072589ee8 tipc: fix NULL deref in cleanup_bearer()
a55f76adacf65e979ef3c1397477b0f4408c0738 net/mlx5: DR, prevent potential error pointer dereference
bbe39472e4314124db28480aebaaa71674f1bd61 wifi: cfg80211: sme: init n_channels before channels[] access
e43a07f3fc95a6d11dfc1368a3728bd6dc76c7e1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
cc508cb4e93d07e59432809dad10d8edcb02eda6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
863a4446e08c974974594a8c81131bc8bfa4893f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
2004127b37cb8582f8516b657c61a5e68d0d51c2 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
ee472c974db7175a247894596e6b1bd880ccbaf3 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
0fead75bf6303f164fb3a3e3821ce0d0909cf1f0 net: lapb: increase LAPB_HEADER_LEN
02283778c50f10cca6f8cbf1f91091c4f5085ccc net: defer final 'struct net' free in netns dismantle
f477eb8484d2aab3dd7eb0b764e5ce2fb278e0c1 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
69fee4406f46fcf9011e3d207a1d6778e73fe205 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
fc61fbbd476b8d00d52a4b3029cf65def7a06519 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
9890d3282f7a1f155f52449b3dc95b8500c04b30 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
c485ea37235e13e51ecc2e6fe37c229da3969cd1 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
605535d324e25cb2d486f68627e44d1bf54091bf regulator: axp20x: AXP717: set ramp_delay
1120dd8d0c98c34b0f8016dd156fc087d1854fb9 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
70a4e10ed74a533057efafec794567eee4765bea net: sparx5: fix FDMA performance issue
1230e46f9a660930f9c4f0c4e30c7e82885b4ae8 net: sparx5: fix the maximum frame length register
321d06d5bf716bc8c93914fa9e7e16c9db4dbd04 ACPI: resource: Fix memory resource type union access
b07bf0096b3b5ebe0c14fa4cc99fafb91c1e0fd5 cxgb4: use port number to set mac addr
f7b59f8ffc73b3492d9263cf63579516f2f9dbae qca_spi: Fix clock speed for multiple QCA7000
5945ea3af3d88ea440883d785237ee9fb7484a19 qca_spi: Make driver probing reliable
3e40d57d6655910c7cd8f0d249fc2ef62c6cdc33 ALSA: control: Avoid WARN() for symlink errors
4431b1bd747314b35429f30734d856dc0acef3a5 ASoC: amd: yc: Fix the wrong return value
1b39aff737332fc452b059a317636b4963899646 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
cd6956f1d06cd4e8393c8a85600e336526f6a688 block: get wp_offset by bdev_offset_from_zone_start
e7c1df37fa13437fd030ca26d478ae14d9e9e2f4 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
49d52964ff0a3412c44919ff82a4f17149068d1e Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
ba223e35a12ec5e6b1b448a8790cbad1ec23c417 cifs: Fix rmdir failure due to ongoing I/O on deleted file
7ec3226ab6c34977d5b44cadf532917353e2f772 net: renesas: rswitch: fix possible early skb release
2aaf898f9b9dc73385810cab311d8ad6a4c819e7 net: renesas: rswitch: fix race window between tx start and complete
ae62c029622759c128efeb73bd75d08d812ed4fd net: renesas: rswitch: fix leaked pointer on error path
dd4dc20d4f70d787b0c116704b60bfffdd0c0cb7 net: renesas: rswitch: avoid use-after-put for a device tree node
18970fec272d3490e5e7538f2bc2a39bd5a117c7 net: renesas: rswitch: handle stop vs interrupt race
9f9ab0bb44071ca3d938aa60ed200afa95e4d577 ASoC: tas2781: Fix calibration issue in stress test
303b19317a246f527cdc4ebe83f345e99b9c02dc Bluetooth: Improve setsockopt() handling of malformed user input
7c3df2b8106b9ee8afa0da85010c75a988191ee3 libperf: evlist: Fix --cpu argument on hybrid platform
78c26aa51bdc731ca1d78a68f181a6e22a76076c ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
365b85bc31fef11869f9dee6e71bf0a2d7177171 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
a06abc36fb67f94947ba1d0789841d53c5237515 selftests: netfilter: Stabilize rpath.sh
9d6a0e9a01a083847546194a8017e798d8811357 netfilter: IDLETIMER: Fix for possible ABBA deadlock
1a7dc8c52067a769a96d0aa741a75260fbbc8ecb netfilter: nf_tables: do not defer rule destruction via call_rcu
71fc0b5e081d495a86e341c0539f08a80e1b5b51 net: mana: Fix memory leak in mana_gd_setup_irqs
c7c70516f1d2d6b23eb1984d396454629fd852f3 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
2d7690e97046b3099a0377494e6c3b46c4e4c2ad net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
beb67bce33fb6380aeebca67796a97a13fa6e1aa net/sched: netem: account for backlog updates from child qdisc
2a9ff0db5d9dfb243ff82f264ea019a3635b5ea2 net, team, bonding: Add netdev_base_features helper
bc2f765657b12558c60c6698065d74770e1f78ac bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
1d331344e80feaec288ddda6d4c2d591b5176b32 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4a1481892d72f5ff14c64690ab69362406d9b565 team: Fix initial vlan_feature set in __team_compute_features
6a0eb2c42df3c13a5538a338fd50f010ef9bbd1d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
38d27ed8acdae109156759188bb3c98321bdcbea ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
b661ed213c7b2129f3041000889dbdaa29e31324 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
067563383fbdf89cf494e9775d06b03476da20b4 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d331da362692874985414b48e829c11bc71f9df6 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
e6f7320e67ebaaad8294980dfbb628065519c315 Bluetooth: iso: Fix recursive locking warning
e7829dd5f974a88797b56cb2acdad4ccb1a1b022 Bluetooth: SCO: Add support for 16 bits transparent voice setting
2ca059adf442056269b36bf6886717e5cca84ec7 Bluetooth: iso: Fix circular lock in iso_listen_bis
ca819aded43326c15b5c4e373de324b3df4fc141 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
9369c2d2c5d4ee1355254a453a24261dbe50376f Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
9f6609d17b94a02e6f07d132e87ff970d207c653 net: renesas: rswitch: fix initial MPIC register setting
de0f5ce41853c23c9f10153ff68e2eec6bfdad6f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0b617d4dc921ee64d68350bf4450754adb04f3c6 net: dsa: tag_ocelot_8021q: fix broken reception
2ff5879898dc44729c645bfdc6a83a2a186c9500 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
e28c63825619f53affcaa14dfced1cfb0c7f22e5 drm/xe/reg_sr: Remove register pool
7630876d8f6c2a65d52b75ab57c74763ed9bb3df blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
31be0ea2db0d080d12d4eb676aff1c6a8a70315d kselftest/arm64: abi: fix SVCR detection
afc3bf7fee63fc7d92aeb0ecb5c044a1fb1690db blk-mq: move cpuhp callback registering out of q->sysfs_lock
2280ff0980b8eee45ca9888fbbdb8850990ba405 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
2aaa9281e34563f910ed5a5820388e6996012f28 rust: kbuild: set `bindgen`'s Rust target version
649e18838bc0d1b3661c8cc0d80cef81cae7e013 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============0398514663852671266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-930e138fbb0a-55fb3b80d5fe.txt

155c435cfc4ad179f7580f15c8f7d9c753d4a4f8 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d09bf9733c69c5611046b286b5a6e008e80f493e perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
8193339c6dd50cca7ab2dc3eef5db2c78cb6e77c ksmbd: fix racy issue from session lookup and expire
9534128ced3a324ab6ca8cf8e93948ae63c72d12 splice: do not checksum AF_UNIX sockets
76ccfe8a9098cab3194ea6a77f109f7f5a42ff6b tcp: check space before adding MPTCP SYN options
7b48452e3539cd35322d08f2d1f87ea5c6d0364c riscv: Fix wrong usage of __pa() on a fixmap address
500a385894c60a756be6f33711a9f14a5c63a727 blk-cgroup: Fix UAF in blkcg_unpin_online()
2c2c1e1dfe1d6ea771cd922e989850352439b9f7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
0ef274f98ec0fc8639ecbe501c117aa950304578 riscv: Fix IPIs usage in kfence_protect_page()
f3e3ce63f7f247a53aca4108fdb4f244337d0403 usb: host: max3421-hcd: Correctly abort a USB request.
4c448303af0dee92ae21980e62f9a518e9d7a469 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
54380165ce48742386f599a41e0766ecd7ec5de2 usb: dwc2: Fix HCD resume
596067814238f721f8ae704df1af1a42d4a798e8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
cdc4a60f8d287d33fe40ac983686836fb989e402 usb: dwc2: Fix HCD port connection race
0c7a4e6b5a33621633d336caef2b6c537d99d2ac scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
6fdb7c20205fa9169c10e76104cb9c1a834fbc31 usb: gadget: midi2: Fix interpretation of is_midi1 bits
fda54f4268f6778ba50768b18dd858e045924dc4 usb: ehci-hcd: fix call balance of clocks handling routines
db9300d4771dff5cbb5441c96236162bec61a986 usb: typec: anx7411: fix fwnode_handle reference leak
081d18fbc22af0b647769982c7497b39366f5cf2 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b24d86dca669aa3dea27c754c6e824e3259191b0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3b323c4b89a89731f1fa8a9c2ed718aac02fb478 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f993b985c935a0ef930c66267c54c50af44804af drm/i915: Fix memory leak by correcting cache object name in error handler
510f9e90ca9bcf2c66aa04c51edb77fecad69671 drm/i915: Fix NULL pointer dereference in capture_engine
91c1f6fbd81bab46efd49130fc655f4e4ca906f5 xfs: update btree keys correctly when _insrec splits an inode root block
8adf55f7be7bf551628e2e12a6fd6ad80e044417 xfs: don't drop errno values when we fail to ficlone the entire range
26f3d85cf8cd5aad10279dee2e8eb12f7cfbd51d xfs: return from xfs_symlink_verify early on V4 filesystems
285afbf780f82b56b3f265bf6d092b949a198839 xfs: fix scrub tracepoints when inode-rooted btrees are involved
51bf4b6fcd94aa4b08967a9864e34e5371f6ad2b xfs: only run precommits once per transaction object
a7e77bfc66a4ad546849d34b235de839899f73de bpf: Check size for BTF-based ctx access of pointer members
b545bac37f8806e090a18bad5705df033f4449f7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
3b4abc67557be1c4624ab00de86bf4990cf4772a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
26a4822909c75ac31a5079dde463fe2df23a048d bpf, sockmap: Fix race between element replace and close()
23af87260ba1044575d54a42320f2b3f14cb3812 bpf, sockmap: Fix update element with same
9bb8ec406071c16aa1d1549a74b2cadfd9e8a12e rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
6be27d7b4c2ff0eee68ada3e4bb30740ac9875dc wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
f15721543d580be1facc087315dc754d60627afa wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
9b2ad0e87b3bd658055fdb9a589e97ee4a755e14 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
059c399a825d9b86899f0b9bed868164f914e14f wifi: mac80211: fix station NSS capability initialization order
e56bb734f845be5caaf27657dbd13704ea285fed acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
97ade4df55e7fa3c8cb17bd66826bccbfbe3690d amdgpu/uvd: get ring reference from rq scheduler
67edbbb0f561f4ffabfd0d60f00a6eaa15e047cf batman-adv: Do not send uninitialized TT changes
72fd08b5cf50340f2891823f4f1dec204e08ca29 batman-adv: Remove uninitialized data in full table TT response
fe43500bc5adc96337531aeebeb680d7a71d1580 batman-adv: Do not let TT changes list grows indefinitely
bbb5b8a3feedb96b059e67d67b51d7338be75af9 tipc: fix NULL deref in cleanup_bearer()
1592202c8d41f1959a68adec364ef7985ff51439 net/mlx5: DR, prevent potential error pointer dereference
caf0a3fa8db69739066d6d1df979441892034310 wifi: cfg80211: sme: init n_channels before channels[] access
316fd751bd3b44a81b38ec6b1dde9d57fd80a0bf selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
20d5c55471a219789ff11c9f7cb6d2ebb4593275 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
fc3b3f40ee24d82fa1adb089c27aec3aac8b2b33 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
653403862e1e7bef35de7b9b9f9013fc268d432b ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
35c6689ca829858e5bdab377ea79605546a6a65d net: lapb: increase LAPB_HEADER_LEN
6ea81313e63b3c7607e7be47f14b3e750b4ed443 net: defer final 'struct net' free in netns dismantle
c41fc9b801fec0d8d0f3ca09a7a356e5455b1c6d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
0f9933bbf5c3727c5eebe92cf6f0e6e97ce08b80 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
8f045c206cb60ec02b2a9384740fce3ad2170a54 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d99988f64058ac7fbeea06bbc1be91efcaa67a05 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
4121731e9a5d541039e281732abdaab5b142156e net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
e60fe269a4a07a19566fbba5a3de747affa0da1c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
2b14e6a795240aad2258e1ad3080e57521cd4707 net: sparx5: fix FDMA performance issue
567544b88b440f2b909cb8ae2d10d63984e3d8fe net: sparx5: fix the maximum frame length register
7759f3893d521438d4e63fcc44a878530c5e3af0 ACPI: resource: Fix memory resource type union access
f29e28a8b59296e7018a5942d708748de0348fbb cxgb4: use port number to set mac addr
f7fb3821850ade314a5bcb6d09cf4817956ed429 qca_spi: Fix clock speed for multiple QCA7000
4df9c178368740712d0d1e0016c1633617d59b18 qca_spi: Make driver probing reliable
bc45efbdaf4c1b99bec2aa48ce0a87850919180b ALSA: control: Avoid WARN() for symlink errors
a0dacca87d50a1b4cd8b0476b5b4223992e31283 ASoC: amd: yc: Fix the wrong return value
0971548662b0698192a17000521b49c7d387a466 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
0cfa86bd89f6308ee8a57c58972f50f006ea1ad5 net: rswitch: Drop unused argument/return value
ced05706508ecbe5a6a5dd9dae06c3c5c8fd0455 net: rswitch: Use unsigned int for desc related array index
2a251442b7302d154f0d1f85ca9ed1bfe19506de net: rswitch: Use build_skb() for RX
a3808d251bc5a87a859dcc83ad81555d9c4e1fbf net: rswitch: Add unmap_addrs instead of dma address in each desc
019fc65aa60967f95a72c9591de6b6e739d954a8 net: rswitch: Add a setting ext descriptor function
36a6002cc8c00ac31d6dd175d6046c4c0e9fbb29 net: rswitch: Add jumbo frames handling for TX
11a15e2e8fac4519e6942032772f54312b8b9c45 net: renesas: rswitch: fix race window between tx start and complete
c77482327fd8ea0fabed5d74278221eae8bfef79 net: renesas: rswitch: fix leaked pointer on error path
f85bf7041f443e4c204deb74272db31ae5ab9b42 net: renesas: rswitch: avoid use-after-put for a device tree node
4f281c4485ed6285a69fa551bb33df070cf73716 net: renesas: rswitch: handle stop vs interrupt race
06dbcbd2dc62c9400977adf8dffd1841862eedaa libperf: evlist: Fix --cpu argument on hybrid platform
9b771552364cb816f8064ba0ffc53c6781faf6a7 netfilter: IDLETIMER: Fix for possible ABBA deadlock
c2d7808a8200b1457301e37fa9d74b4dacd7b75b netfilter: nf_tables: do not defer rule destruction via call_rcu
4b777c8b53edf2887c7c8c0be404a3e3de6f79a3 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6cd8c5233210d76a0dca4bd9dfe34d69b08ebe8d net/sched: netem: account for backlog updates from child qdisc
c9ade4cc8531ee64ffa24080a40204212d207596 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2cc7db26b8a303258e8920bba014c203ed37367c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
aaed37d692cdc254a822c5c10e162c7e7b0d71bd ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a107086845a688ee135043901eaba18a8e329f95 Bluetooth: ISO: Reassociate a socket with an active BIS
a8c0313b172f6387c902dcf1ba417f0bb1204fcc Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
b240796bd813919ffbe613dca3fa5591f03ce0ea Bluetooth: iso: Fix recursive locking warning
054ec79c9a3e4bc542247b6ed168feb25e17dfae Bluetooth: SCO: Add support for 16 bits transparent voice setting
c510ba0ae35ae31a54f51f7b358cd963b39b4ded Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
72ce3745c145091924d3260b0d028c0ef172b328 net: renesas: rswitch: fix initial MPIC register setting
b4a731b829f0440529ec3c6af7dddc992220c69d net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0d6ad71acc2b7dd0a70446e8c37d2ce4efc9f673 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
49020a4a5b3303159e585462f2d9ce174bc7d3ff kselftest/arm64: abi: fix SVCR detection
f35723f439d1ce651a8e15607f2b4ae36b856e76 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
3a8c6a23ad116cca13dff1a115394a87b63fbd2f bpf: sync_linked_regs() must preserve subreg_def
89f42dd4bc6d74b81adeb202f0c5b979cf5b8064 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8f0c98fc4bcf9a8173ab1e8f96a3f118488a404c selftests/bpf: Add netlink helper library
55fb3b80d5fe079f90498eb93128e4234b82c9a6 selftests/bpf: remove use of __xlated()

--===============0398514663852671266==--
