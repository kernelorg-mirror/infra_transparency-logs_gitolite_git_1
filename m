Content-Type: multipart/mixed; boundary="===============4948516437646002539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:31:14 -0000
Message-Id: <173445307447.117359.9902140883173829431@gitolite.kernel.org>

--===============4948516437646002539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: eac7c0878d3e6bcfc5f217c7e3b14f61cbd2ed7d
    new: bedc2d0e72294a7c91ebef6fd34bd64ed7a36b7b
    log: revlist-eac7c0878d3e-bedc2d0e7229.txt

--===============4948516437646002539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453069-7f8185cab1b488e1fcff4789649ad686c0d05c26

eac7c0878d3e6bcfc5f217c7e3b14f61cbd2ed7d bedc2d0e72294a7c91ebef6fd34bd64ed7a36b7b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp2sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tusP/054NM0p4bqtJAfU3bjJ
8sYRQVlfrjuPYyNKb4+O6p0NRxoLiIN2o7Nl7T/Fo2IuWu5sb/YS9mG/EZzPuhTf
qvjzQ4cWhEwQvQ87UokRS6mtZ4rBagvH06LzlLXd6v0pDXIghvLEEt3M60M/9bQT
eTVxWU/kPngyZWZ3YZJUUPpMf2nOtOnn0JhZKqTxKuObt00jxsSVjg/Ol/8m6trh
T/GhnTUlJHmfiN0bcXiR1Jm5+3xG1eH7sthGO1HdOOIES0nIIUoE0IooxhWadnhY
jYu6Mx3qE7/cDjwMcPo2vffqujpzfJfPt0WVc/UGkMiauHb9Q4NcaxvwfqLhRxAG
IF8yQSYqBL8K9XCZj6nUH3LZMSMNu9avOAkuhNZGLy8lyowRZW63GQ2VJbT4zs8/
iVgHtpt4KZUAZwrOlZwNSLG+8XcdxmQafwKNFM34pBgXg0Rt8wo+yMVj2GIJ1Tmu
mQSDyKSFcP8wa5+BKY1f+6VYUF1YK5xFWoMsypYY0m42qGUCMaoVbK7kRCeTGgu4
O59LkSRMCpemzY/oJSgAilfBDUZibLCcNMX2RGTWVLS2dNVsxIxEbjeGQQVyOTkP
ZVVHR57ELR0ornwJeBRnsdzV46fuJP9TpE+58fOYQulRiOTip2356FKc8shazlnG
FMBWFJuaTAXgjxxp7s7oCZNg
=H1U8
-----END PGP SIGNATURE-----

--===============4948516437646002539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eac7c0878d3e-bedc2d0e7229.txt

a326b5eb74f1905613ffd971547c955372c096a3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
089e8348928f900d575d2040404b2ba8a53af499 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
fabf3c61ae250af7817693a6529e9de8476068fb ksmbd: fix racy issue from session lookup and expire
88f38094e094c7281b7f75a305f394ba7b7a5007 splice: do not checksum AF_UNIX sockets
fd0a2841d1b89763d28ad003f6c338d86fa4cc99 tcp: check space before adding MPTCP SYN options
0f77e35ce8158bd7a4ab745f9a90834f934bb5e0 riscv: Fix wrong usage of __pa() on a fixmap address
f52d8eb345bac33631bc204913c5940401d5e977 blk-cgroup: Fix UAF in blkcg_unpin_online()
ffda7e10423e4755c8824930bae45464791be2a4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
22b47408973504a1d72188c702a92a030f9c6168 riscv: Fix IPIs usage in kfence_protect_page()
cbd1bfbe8baad28d3ff63dd04362887e44ec28ff usb: host: max3421-hcd: Correctly abort a USB request.
7da0e2006aeff1e317886ef8f98628c542ce9be6 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
37f0de3b8bcad3e370120c530cf06b2b627551c0 usb: dwc2: Fix HCD resume
587bebfb9eaf5aa7a5dfb85782db76a13acfa306 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
fb350408598e0b85af67187fc699004b254a20a7 usb: dwc2: Fix HCD port connection race
3cce6f7b874d4a01aae265d0518f20568944a22c scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
0f117d74e918fd05718dac42ed5fd96c42e31109 usb: gadget: midi2: Fix interpretation of is_midi1 bits
9b97e2f812d786c2d04bd770d029579f70b5527e usb: ehci-hcd: fix call balance of clocks handling routines
6536c6524a5bbbb7f4826872130af53e0e26026e usb: typec: anx7411: fix fwnode_handle reference leak
36f63ba79e8fda1faa9b3a959b512bf2d786ae2f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
cd3c9a512fa3b60a0887f608264cc41058dc81b5 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3983cf470859b4a1410804246c5ac44671b0d9bd usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c85b31be6af370e19f6d7a432befdbc8c9bc2407 drm/i915: Fix memory leak by correcting cache object name in error handler
f587bad7459a84dc2136346d5e062f95cd7901cb drm/i915: Fix NULL pointer dereference in capture_engine
6f4b5e6f606deb8a936ff9e86f4e85d27c3c81db xfs: update btree keys correctly when _insrec splits an inode root block
5ed1313cadcce5cb500f943fb5d4365678b5030d xfs: don't drop errno values when we fail to ficlone the entire range
f630fc419de700c9e36eb7d4444211b5d6c9bb5f xfs: return from xfs_symlink_verify early on V4 filesystems
7b0df81b3f3413cb0159da8a8ac835f82f8cb0f7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a83ffce5754a1caef03a63a643c11b9be0aebbc2 xfs: only run precommits once per transaction object
900c2e43fd80deba1b94af0b3cc27e856082006b bpf: Check size for BTF-based ctx access of pointer members
4a0be7ed6526437ee3bc3086d5c95a13b6dd9cd6 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f23a7183c0283d61750827732def11fab1af9c10 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ae4e85556008411c7514149354049f1d7693a990 bpf, sockmap: Fix race between element replace and close()
8b02d2897efa3fc8ea0abb4a969ffbb5b34fe3c0 bpf, sockmap: Fix update element with same
750f4338033c81ae4dae73cb558032ce9ee254d3 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8279cae41e28f7fba766d1c14f6c48dae2b345ce wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
46b97ed7b921481b73f5ce62b42013e3fa4e39e9 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
5242f81e7855369688c0dd2055d7587917660557 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
1339af0c24023a6ec24a9cfbdd0aba9f44796963 wifi: mac80211: fix station NSS capability initialization order
1a701ee6baaecc33f612d01f933714c9f420c5c7 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
df26e4c9eb60d93262109fdf4ce2a88f8f6db88b amdgpu/uvd: get ring reference from rq scheduler
316b900339a5ae841aec3f52055068755a665320 batman-adv: Do not send uninitialized TT changes
6cf75941c310e622fda3a372454bfb0009f30fe7 batman-adv: Remove uninitialized data in full table TT response
da8113f094a40e63d72de794bb2dc16eab6f98bc batman-adv: Do not let TT changes list grows indefinitely
3a24734cc394bbf36417a662d4bb99d574375a79 tipc: fix NULL deref in cleanup_bearer()
2b9cd862d7223cebc273c30ec0e9eb5dddcc2dfd net/mlx5: DR, prevent potential error pointer dereference
a73f342f3ce396512fe087cf8173cfb5d9cc64ab wifi: cfg80211: sme: init n_channels before channels[] access
a2d92e15b0b6139e821bf072349c0340c3375098 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
66b421b4b2b4e6a2cd160d1c5fbcc8c9f5a503db selftests: mlxsw: sharedbuffer: Remove duplicate test cases
500bcea81c67a3bd926aaf7b153ea98a06e48a93 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8639be4f34ea8f41408e0e2b7ecaab5dbf2ccdb9 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c4b6b6fdea6694d6d56b3b2afd27766b47704bd8 net: lapb: increase LAPB_HEADER_LEN
22306bb0647f9f3a4a8781c0f8d14ddf234efb45 net: defer final 'struct net' free in netns dismantle
277cc5745dc11d39e711b5c3cfc6d3a3aaa91fa8 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
3cc9c0d6718efee548e5c79c229e035005525e88 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
820d5f4b996ac2fef015d91a00f12d73e0d58096 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8fd23af0c0b644015c87f0067915af0c77716fa3 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8752fbe8932722e9003aa679dd05559719fb9c85 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
6a87a22d20af289f6390d909f0cc7887c59aa951 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e9d5430fdc8b628bccf616190684c59b38734115 net: sparx5: fix FDMA performance issue
facc7e264e6df06aa5eafdee512195723bd3ab08 net: sparx5: fix the maximum frame length register
17961b4ed76a06277f0e9020da5762e49b408bb8 ACPI: resource: Fix memory resource type union access
1d33e9bf871fa209915a4e41141374c356752ef0 cxgb4: use port number to set mac addr
15fadd224ac05abe81a6d732710f94add771d624 qca_spi: Fix clock speed for multiple QCA7000
9ddb82b70b366e9b13e2126cae24b120940ad621 qca_spi: Make driver probing reliable
6cab952136188b2e754da3b090cfdc0ff107ab46 ALSA: control: Avoid WARN() for symlink errors
6e90e14e136cd8a57bc5ffc94a2dbc921b134776 ASoC: amd: yc: Fix the wrong return value
62830570982d596316748d55e61905e5f73ae2a0 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
a8e5a90ee49f1e7c6fbf492fe54eca85a6436c66 net: rswitch: Drop unused argument/return value
b28a95430867b60799f5526a91ba3250355b2d16 net: rswitch: Use unsigned int for desc related array index
6a78668a8ec038a67b7076d7ece276b5950b7dbd net: rswitch: Use build_skb() for RX
97807aad027644a33413a1c2aa88f63972169565 net: rswitch: Add unmap_addrs instead of dma address in each desc
fe6411ab49f5a9b0b80b1f9cc8b86da3eb1b33c9 net: rswitch: Add a setting ext descriptor function
a5c1c4c38e49702705bcfaa63009070b808737d1 net: rswitch: Add jumbo frames handling for TX
2008b5f2323a3179d80fca7844b5248f67b0070e net: renesas: rswitch: fix race window between tx start and complete
4e23b2df61e4979d7658415f8fa9bdce9f906bd1 net: renesas: rswitch: fix leaked pointer on error path
0755e3a5b8cae96081b31d4a5a06360572db8646 net: renesas: rswitch: avoid use-after-put for a device tree node
479088c8e7f75f649ceaf2f511c4729035760f45 net: renesas: rswitch: handle stop vs interrupt race
3f8bd9623c5035e7bf8cb2062b0b73e3c6f0832f libperf: evlist: Fix --cpu argument on hybrid platform
9873436826beb64ce9b72f12d7d70048baac712e netfilter: IDLETIMER: Fix for possible ABBA deadlock
0f1a9cc9a4d1eeb2084b00de2be95f7783db6b1b netfilter: nf_tables: do not defer rule destruction via call_rcu
ec3fe049ec3732cfb6fda829a6ce0b47454f9881 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
c4fb6a061dcc66d2f3915258abaaa48402f0a439 net/sched: netem: account for backlog updates from child qdisc
63dc44623283f2e7d62a9b700ba880a33358c3b3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
06b85e09dc0809ceec818429df64180848e62f2e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b30b99a4294244d838f84b70a141c13757ff1523 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
982bbf9584bbad1f54d46dec06b0eac36133ab81 Bluetooth: ISO: Reassociate a socket with an active BIS
caa79d866d09cae4f16ffa3cca8311173d47b222 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
dfc18c81f06c87c9bd0408ca3650fcd4f406080a Bluetooth: iso: Fix recursive locking warning
983b9785113b455503acb7151e0c5bf020d6e80f Bluetooth: SCO: Add support for 16 bits transparent voice setting
b49d35b8b00193e34d5598e2752535cbae611d76 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b3267582a958e3bb4f5d9263a1f7960d5eb58e32 net: renesas: rswitch: fix initial MPIC register setting
02c66df136739d2a61473282ac91ac9d1cd07ac3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
d0680bb7f155c56c68a59842040a506d6a0c9da8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9ff0b4ece85631b1549a223d32a5c2d1fa498756 kselftest/arm64: abi: fix SVCR detection
25b2a4a673053b45f224f68df3ecf2b7eabb63da KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
93fa349f5c95172de4f333977d0dc1b8828fbfcb bpf: sync_linked_regs() must preserve subreg_def
b20321de34d6687f7c087928da8c40d3cde15812 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e593bfd7f6b4fbbaa38b336029351689b7755e98 selftests/bpf: Add netlink helper library
e355e169e8f62b76f75d31071ff99c686331a038 selftests/bpf: remove use of __xlated()
ec4ecf4560a45f9fb6e37fcb5a0bb6b7f0a3d319 net: rswitch: Avoid use-after-free in rswitch_poll()
83b2a476b6cef3110c4fd44e0cc2e3c1d41cf885 xen/netfront: fix crash when removing device
96bb5e666802b0ecbe64ce85bb84decc73729350 x86: make get_cpu_vendor() accessible from Xen code
877dea9d7576166f396f652e8b0e996aa2f5b678 objtool/x86: allow syscall instruction
477bfe06c275f1421757ce5ecb11a03c5f2ac959 x86/static-call: provide a way to do very early static-call updates
b03d2bea3491e5a77b5c929622c58ff5a859ae4c x86/xen: don't do PV iret hypercall through hypercall page
e969753da431bb56792f7db4b1e723cdc612473d x86/xen: add central hypercall functions
927fb0c919abadd92db422273009c16582c29837 x86/xen: use new hypercall functions instead of hypercall page
fc6d43a70b18596c26940a38ee983d6d43b6e42e x86/xen: remove hypercall page
3bcc97abd1f6fa9355f799eb368d5c6f47dee89b ALSA: usb-audio: Fix a DMA to stack memory bug
bedc2d0e72294a7c91ebef6fd34bd64ed7a36b7b Linux 6.6.67-rc1

--===============4948516437646002539==--
