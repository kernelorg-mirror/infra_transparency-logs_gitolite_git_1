Content-Type: multipart/mixed; boundary="===============8300655842354827479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 May 2026 09:48:28 -0000
Message-Id: <177935690867.2372636.302597245319490641@gitolite.kernel.org>

--===============8300655842354827479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: c2d401e101f6f86d1921ac5bc99b42042be596c0
    new: b7885f23ff4c97b400481466da309e376f8ba92c
    log: revlist-c2d401e101f6-b7885f23ff4c.txt

--===============8300655842354827479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d401e101f6-b7885f23ff4c.txt

78584249289c37c5fb7974b9c8baa8571bd2cff6 ARM: clean up the memset64() C wrapper
d6932fd3332d3a9d3e546014eedd9d4414fbb4a2 ARM: OMAP2+: add missing of_node_put before break and return
f2e2ca5f94dd3f057c8b1a5095125f2504661edc ARM: omap2: Fix reference count leaks in omap_control_init()
b0e3601be4af6346a17e63be0e5894b9a57964af drm/tegra: dsi: fix device leak on probe
3b2c0b707dd06a4616d38edebd1182cb90034127 clk: tegra: tegra124-emc: fix device leak on set_rate()
35ef496421ed43c373970f4643dfbea47602ee17 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ac83fa39d81e5a77d3b5ea6ecc14d5848972ad41 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e6d4d274b932dff9972f83c2d3fe649ec6ceff44 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2bbf9addf247ee815c020a10b0910ce09c91b142 nfc: pn533: properly drop the usb interface reference on disconnect
4859ec2af9968d70418c6108e153dcefc4842eee net: usb: kaweth: validate USB endpoints
3bd3e31b965fd852fae55dad62cd7f9828cca690 net: usb: kalmia: validate USB endpoints
e763fe3e1c7b1ff2c862ec4118f9a7d1414a9d1c net: usb: pegasus: validate USB endpoints
319d6464b7507ead84217ad3f589d215cf55a350 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d475eed2f11e6b09c8ea58f13763b59019d8fcb9 can: ucan: Fix infinite loop from zero-length messages
9091f9ed2db29d1be10ec219f833186d65cb7ae4 ALSA: usb-audio: Use correct version for UAC3 header validation
1168434deec3f6132db38a580024805676e7b9e3 wifi: radiotap: reject radiotap with unknown bits
897297f8c6dde400c58f579c293e317c72b81372 Squashfs: check metadata block offset is within range
b47bc51aa4a5cdbe398c04fa7e3ba7ef8f2c477d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07fcbad073a52445dded8a7d71fb01faff211baf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a0d9184e3c9d55312c8f726ef9fe32b1a02941ad atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e3b7669ec5496790e43bbe7407f17f35cf53cc29 can: bcm: fix locking for bcm_op runtime updates
a1c7bdb5bf6a9b16040b95bd32f9271a6b05f7f0 wifi: wlcore: Fix a locking bug
f7ee1551d4f7a09698e35fd2132a7b54cde64956 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
23569dc3ea13694c5341654305d1e65fc2c71bdb amd-xgbe: fix sleep while atomic on suspend/resume
0a3f13b6c26fa7dff3dbd5aa9853ee159f5a6c82 net: nfc: nci: Fix zero-length proprietary notifications
528a71b2770d577b32f07c5531a8d74e128e69fb nfc: nci: free skb on nci_transceive early error paths
4849a4d35f52beb68eb40dd97860dc9e5a27e646 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5f367943035ca71680437a5320d90502cb565a13 nfc: rawsock: cancel tx_work before socket teardown
2da9db55157e320bfae57b073a54799daf549998 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
54481dd8394ff5e61edc9b5a6e403f52fe3cda17 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3b3ca0f8595955a24cbee2dcb79d529d133e6ecc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c2fc78b9e79d568d8e6353e99895478d284c19c2 ACPI: PM: Save NVS memory on Lenovo G70-35
e7d8d5d5507cc3418c5f38bc854d7ed3c99bf16a unshare: fix unshare_fs() handling
ff20a3f3b36246521eae35eb637c357198438efd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
88a3686ea7ed316c9aed05a838cc58338ce65619 scsi: ses: Fix devices attaching to different hosts
c16f870458fb4e58fd946c60f9d95a2bf277a965 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0015a75efdb94b48a53a2d1f26c952f396eb413b remoteproc: sysmon: Correct subsys_name_len type in QMI request
5e5d0124b18993acef9f159574bf6ea0b84ae5cc powerpc: 83xx: km83xx: Fix keymile vendor prefix
ac0edd0439310ef0ffb6f9650ecc6e48f35ab932 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
41225d400717b705368cb24b9d21f6c878362b7f serial: caif: hold tty->link reference in ldisc_open and ser_release
fa8c062ff9915e24a4c01bea9ccee2998acd3d7b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
212599fd56406e3f00b5a8102f426a350b49cb87 netfilter: x_tables: guard option walkers against 1-byte tail reads
b0ce34204fa25ae86f09ac6f43f3ff858a3f586b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a6dd158155d2c942fb9e7beb6007a41c782535aa netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e37fe5c6893aa0be7846bc505b076624147ffbde sched: idle: Make skipping governor callbacks more consistent
9537060d13a67bc4b0631c1ab58c14294bb9d468 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9b09542a1f622d0cbb8565841d7d17ce86606d46 i40e: fix src IP mask checks and memcpy argument names in cloud filter
05e0be859341d8142543bb8083f0877ea8355297 e1000/e1000e: Fix leak in DMA error cleanup
9b49310f77105444479111ad4e4f04877a794c60 cgroup: fix race between task migration and iteration
e60fa6d53437d8ff8c36282ae65648c7083b6f4a net: usb: lan78xx: fix silent drop of packets with checksum errors
8205bbbc982d8e8b207e2a0f9d34ebf16ed1512b net: usb: lan78xx: skip LTM configuration for LAN7850
686976f0e4035315feb652b68cf3b6d10305b21a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3b2516883489b299d17eb625fd30334e2cea9259 usb: xhci: Fix memory leak in xhci_disable_slot()
956246144931a553a9fe0ece4aa7c28a958d5ec9 usb: yurex: fix race in probe
f790ca52bd33bdbc4e8c17b340008a624af6abf5 usb: misc: uss720: properly clean up reference in uss720_probe()
e299619a6fe3af6f180c6271f24280c0ce47319c USB: usbcore: Introduce usb_bulk_msg_killable()
ac977a4739bb58589bcb25998e7665f790f07521 usb: class: cdc-wdm: fix reordering issue in read code path
cd8d433b461a80cdb02301240c1256b41265387d usb: mdc800: handle signal and read racing
16e39151103733be7270b605504c615aa5265175 usb: image: mdc800: kill download URB on timeout
26a53002a5447f9bf8e7c1a62888e7e545c45468 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7e9639e80835a2b6d0940ff2d1870cb758276eb6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fe1ce5e388b0193415da10574340b33c88c69156 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
12cc36fe2add483f68f46755aeae45793ed71abe media: dvb-net: fix OOB access in ULE extension header tables
8807caae510195032e183bc84f08c14132a509d7 batman-adv: Avoid double-rtnl_lock ELP metric worker
b597f243aa3a0d17d4120be938b98f07cad301d7 parisc: Increase initial mapping to 64 MB with KALLSYMS
a020e92def54f22be80f1316fe8b6f976fc3ac0b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b95b59fb7b6dabb3381b17e748b9ba6fca1b21ca parisc: Fix initial page table creation for boot
8436f15b1702544614ae39a4d865cebb984a0621 net: ncsi: fix skb leak in error paths
92802fae45a0a7048e60cecf20efaf8820b4fe7d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
563e2caeab619a0202cb012f0eb23db546e03889 drm/amdgpu: Fix use-after-free race in VM acquire
e72f28032f4a6fc69e3ca0bcf3fd3af1a0b128eb x86/apic: Disable x2apic on resume if the kernel expects so
dab2e0a89c3846c5bd9178eb2d28ccf12d1e8c1c btrfs: abort transaction on failure to update root in the received subvol ioctl
3bc8b1e70e81ef3e652576d04fc918be5c2291f2 iio: dac: ds4424: reject -128 RAW value
c1c337aa05c0fc972e8b8ffd07d1baa09f82fa71 iio: potentiometer: mcp4131: fix double application of wiper shift
51015fe075213e6f46b1004b87e13ef7c42229ba iio: chemical: bme680: Fix measurement wait duration calculation
49b9c7f8e5e09af8e5f02eb862e823ba5e995801 nvdimm/bus: Fix potential use after free in asynchronous initialization
1959a958d69aae45c236af170bf4b11bb74915e3 net: macb: fix use-after-free access to PTP clock
c25a662a6e7818bb3768c79c808101956c0efd3c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b7b21d00132260cc58ba91be530a6bf2984466a0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
72685b7df952100a1608a48f8ad4cdfdb3d30ee4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f0685d8de546d627d6f15513a168cb73483cd9e5 net: Handle napi_schedule() calls from non-interrupt
24dcd1c4171726a32c448cce00e71abde07c666b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cc24452e8666b35f601c4124e7106e13eba01cb1 ext4: drop extent cache when splitting extent fails
1c3cc44f4bfbbfcecace466e3a040df6fbfca2e8 ext4: fix dirtyclusters double decrement on fs shutdown
9149b44f013be7f97c960cc85de4cc926343f631 wifi: libertas: fix use-after-free in lbs_free_adapter()
dabd5b605fa0ede8702905e8b7acb815f47d26be wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c35cfe3f6c07e3dfd9e61847192d5903fa392359 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bbc09782c005f8fc31ff6c139661a58a10f19aeb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
60d222f8deb815be3e137f157780b2cd12b1b0a6 s390/xor: Fix xor_xc_2() inline assembly constraints
c2f5ba0c20a69a04db90d4f5f1beb134706269cc tracing: Fix syscall events activation by ensuring refcount hits zero
76da73fe8a9fc831a968e8302bbdd3e7757ca59d iio: light: bh1780: fix PM runtime leak on error path
c9879193237abd427217b429f8ff970b328b7856 smb: client: fix iface port assignment in parse_server_interfaces
d7b95ad28fc4d1fdf6a87815b40e748dfb927faa arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f36a69cd4ff7592b77b90453ba1c23dc464b85b3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5bbf1b97b8a28590692df31b29912cf5f1ca38bf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0c03ab3376edcadca96ecebe1c5fa8176e3a9e8f can: gs_usb: gs_can_open(): always configure bitrates before starting device
afd99434d883eb21259118f68072d10e48ba6b74 ALSA: pcm: fix wait_time calculations
aa760844433a8ac5a3d9c8abf307bf5e6ff0fbb7 net/tcp-md5: Fix MAC comparison to be constant-time
432253d701bc51326d7e02ed03c3db2b66681b05 staging: rtl8723bs: fix null dereference in find_network
5b49b89514254ac6f09ec888d93b5fb57efe3f2f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4616e18079a5dbae2cb708fed57fcc6cac1c04e4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f823ec5186fc1706d5e3d597b51cac3a06157918 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
323c9712e92a16c9ef325a7a5503556582e7db9c Bluetooth: HIDP: Fix possible UAF
f8c73ca29b3d837b1a945f71cf39ebe0aa9d1031 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a0ef8a613e5a451665c7b5e1d4a763f3f1cc508f netfilter: ctnetlink: remove refcounting in expectation dumpers
a3837ffbc8a90173e4b0ee2aa8a26e81e9fa6f0b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2249065644c3163cf2b596ed7b67badd88ab9548 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bee320b9230eb223d04e263afa3bd4329151fc7e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
986e0569c99e3971e89f533c2a6c82d1dd9cf696 netfilter: xt_CT: drop pending enqueued packets on template removal
0e2919f60a9e4af5514431027375196634c88306 netfilter: xt_time: use unsigned int for monthday bit shift
bf76ee8f047042c32e18a3c4f60e9480319018e2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6efd7c92e989c5f4c19c61f7f475d5c63ab125ea net: bcmgenet: increase WoL poll timeout
6c7066c90ff5d52cdabc7060cc3955aa2cb9da90 PM: runtime: Fix a race condition related to device removal
58fcb40558606ce7b4159d6531af332118c820cb wifi: mac80211: fix NULL deref in mesh_matches_local()
c389686f9badd8ebca25d7ad3dd07921270fb72d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
39c493cb6841dbb7207c4acf5b6b3329441eb8e4 net: macb: fix uninitialized rx_fs_lock
ec0800917be85410743dc0dcaed8a2d3550fa193 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8a42377e359c9db16be4d16ce921339e8cbf5796 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
bb940718d5f3555716cda8042ff849e28f7c9ef6 nfnetlink_osf: validate individual option lengths in fingerprints
493b5463c3d3487ca5a55d3e6273851bc0f65dd7 icmp: fix NULL pointer dereference in icmp_tag_validation()
cf3fb7f889972692104f6e8b5e645650d37f7469 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fd0f3383f784e0f7709b15ae70b2b0111502896e xen/privcmd: restrict usage in unprivileged domU
77c55edd8014890cde97535b3000873e9540338d dma-buf: Include ioctl.h in UAPI header
a312e887467db321c6cf8acc74dd081160fb7ae1 xfrm: call xdo_dev_state_delete during state update
f9f85ebad5ee273533b90cbd5837cdb7b0d2b337 af_key: validate families in pfkey_send_migrate()
c2779b10eeed6133319ea962711d906a09cbd0eb Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
788b5c6d41df5a1cf7d55ab4e686d97608772c58 Bluetooth: hci_ll: Fix firmware leak on error path
c026fd39d3f12194592a2c6304cd68869f68e314 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8e1ba1e046d69f11ce60055e2ec2a01bfde772df pinctrl: mediatek: common: Fix probe failure for devices without EINT
afdeab486cee125e7608ce6dd64e010828cd6016 net: openvswitch: Avoid releasing netdev before teardown completes
6b1d0a0c9bda9fab65c30b3b03d2c3b87e7a7553 openvswitch: validate MPLS set/set_masked payload length
cd5f253ddd49e9e7709b97b8606c17b40469dbaa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
19c6688f27541da5548a2b88748fb08971eb5946 net: fix fanout UAF in packet_release() via NETDEV_UP race
755d5b6d1dbf01da155bd45d815e3f0b6725367c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
32ec0f3ad13e7b1b25b22469ee1daa6d8e090bec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5e79d4d2da2cfd868a7aa44c54511ca9176bed2c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a8e6b3819a8800f3bb06c14a3aab237aa528923b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e1480b0fdcdde51088adf2db14dfa3d8980885b3 net: macb: use the current queue number for stats
7964e290bb2fa4258ba1169879ea3f4bb439ad2f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ed214cbc85d6e98a75bd69622032275a188c8221 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9c88048f31ed8c890132bec69065edeb75af9377 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
45ce6e30180f54a80f7dd9a47a59a781c82e60d6 ACPICA: include/acpi/acpixf.h: Fix indentation
82ebdca8ad7ba2a1b165aa696f0f267cb18db886 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0182283fa018c9ace2fd0d79b5c3a6e1d366e4aa sysctl: fix uninitialized variable in proc_do_large_bitmap
6244a3c1cf09abdaec9314e7015d5deeab859429 s390/barrier: Make array_index_mask_nospec() __always_inline
6b83403515c73b561133bd715762e3c8e1359a22 cpufreq: conservative: Reset requested_freq on limits change
49ec7d1192f1b1352ef1edff12727e91506a639d alarmtimer: Fix argument order in alarm_timer_forward()
34a18dc16ec14f0431d033110977bbb2504aa125 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cd907d4de0516535e94b46da0d7238dec875dfe2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8ab000a3fea11d097952bc4e74db88d301732691 ext4: make recently_deleted() properly work with lazy itable initialization
2b6e9a2707c8dbcc10f692fdec7e9235f243b4b0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
432839a5bd67fc802da60af6a6c31f945fa56d9a ext4: reject mount if bigalloc with s_first_data_block != 0
2752114b62bd85d9a3c39298ad9aaa513302f02a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
21e007752b3850809dc8e67134c87ab8207dd5ce dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1363a021b7291b3ff5b64f5a5a4e748e8aa646bf btrfs: fix super block offset in error message in btrfs_validate_super()
f46595727aff33cf09dc63fcaf69a33923e12d22 btrfs: fix lost error when running device stats on multiple devices fs
ced03e10176670c795965123d2e9d95df389d4af dmaengine: xilinx_dma: Program interrupt delay timeout
37f040eabdeaa84a544573e4b0cbaad5a0275a02 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1f7318fe038293640c6b1daba416dd4e0c03eef6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a77b213b7363b7f17dec219791fd2fedc4cd3dbc atm: lec: fix use-after-free in sock_def_readable()
a3c57a60ce3e4b4726e9a50c6edab840c86e4fdc HID: multitouch: Check to ensure report responses match the request
e49eb4ec3abc35c93c4813948b8c9fd099c6f442 crypto: af-alg - fix NULL pointer dereference in scatterwalk
2b6c59f2b9d6a4d38f3f4194bca46f6a6353c3e2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
32b0539c5dceda2a8215e5d5d01e9ff3f6ced203 tg3: Fix race for querying speed/duplex
6040fe86f9d88f1712ed6d1ad01a2a51801f3311 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
713e223b85d9163b01dd02b84d5d4e7753de66fe ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3be200cc9e6c370d13303e5ff555c0f24946f674 bridge: br_nd_send: linearize skb before parsing ND options
cb70aa20192b03f212ab9a0460f8a970da7454bd net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b3f73c594f69c127e354a46ab033eba579df9492 ipv6: prevent possible UaF in addrconf_permanent_addr()
e4c6df370813aed34e5d76249142b75a25d49aa8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9336285278d0b1c38dc1613db4cf661f442d1923 bpf: Fix regsafe() for pointers to packet
4d3da4d6af2a92c52715e23110ce35eff8630478 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ff1f27c5cfc04205ddda1271bd51653607fb7555 netfilter: nfnetlink_log: account for netlink header size
c7b9ad2753575ce489a0a1553095430339a11948 netfilter: x_tables: ensure names are nul-terminated
0eca236173e7833d153d839915786e54c56cbc72 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
47cbcc5b8552d0c3ce60f252f69279b46e6de636 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a59d47c01bc61381002e0731912338d47d054d63 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f938620f0bd24a43e754692a473ac83f4771dd93 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7188b7cfd13419a4b15a7a654f111b256e36b979 Bluetooth: MGMT: validate LTK enc_size on load
986dd0aabd22f50c507d17dc9576112ba524e67e net: macb: fix clk handling on PCI glue driver removal
eca51a8afd352098ae6a3285d09dcc1925cc4a9b net: macb: properly unregister fixed rate clocks
c32497f96681b66b2e5a44c1fadeff7aa6e899f2 net/x25: Fix potential double free of skb
c5ebe7d21a7c499f4e248395f6d504f7ac1632ab net/x25: Fix overflow when accumulating packets
b705f780ccd64b4349520bf32a6318196a083d3a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
efe9f0f545c48f82557b3b1dcd0cb7b96666d277 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7f5cf9d7ca1181d990313cbda2fef202fe327a3c ipv6: avoid overflows in ip6_datagram_send_ctl()
05356d024b6bf64d2951a6116d80e13c3a007cb1 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
fff7382c106e0586de4d70b97b2da7cb6beadf44 drm/vmwgfx: Add seqno waiter for sync_files
367f1ffef3471b651f53f0fc86ff925eced5dd0b Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
6c70b81bb9b4ff8c35415c80dcfccbf8918cd5f7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5e583717f613117d566d92717d7dc7cd20913c33 drm/ioc32: stop speculation on the drm_compat_ioctl path
2deb985eadab8cc0d517d678b29154755af0fe4b USB: serial: option: add MeiG Smart SRM825WN
eeac3f066adff8074e20d127010a7c3d349c4033 ALSA: caiaq: fix stack out-of-bounds read in init_card
ca62f53792e727b9823e35327b37ea41f4913ab5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a573374472414301e8b04a21b37fee5609387dd7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b90f1bd010c589ced75d3ab1683a5627fff0aeca Bluetooth: SMP: force responder MITM requirements before building the pairing response
e8400839ebdf6308e990240076690a63dbdaf3ab MIPS: Fix the GCC version check for `__multi3' workaround
dc2647d67f3b737de848e79dd9798af23af4f282 drm/ast: dp501: Fix initialization of SCU2C
8a082ba845d61c3000a9b0e399f3189c7e94b95c USB: serial: io_edgeport: add support for Blackbox IC135A
4ab858daf60a4da2924f62caa160592c1f98b3fd USB: serial: option: add support for Rolling Wireless RW135R-GL
8f8a39cd95f882a15928d813ad2bd4f906e54b6b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
847f6e059666d1086b4074b19de3a94108cb9f12 Input: xpad - add support for Razer Wolverine V3 Pro
bd3b8906a8b061cedc1a7f5da256ea5efc956878 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2f04b8d88026d8c82df3003178bd262dd69535bc iio: gyro: mpu3050: Fix irq resource leak
c9cf38e91b88327f98f1324ad46e9bfaa5888ba3 iio: gyro: mpu3050: Move iio_device_register() to correct location
8596683b3492745431ee406faafacecdca7e8098 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6372876800131689cd2ca58555480b7dc296e98f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
77e24cbc2a6c3731f60af324a345898fd49ec9c2 usb: ulpi: fix double free in ulpi_register_interface() error path
63baf44e17cb671d83d4b21c220988456318e3bd bridge: br_nd_send: validate ND option lengths
b7d7f34c2739e0911254e6ac54a018bf7e297fbb comedi: dt2815: add hardware detection to prevent crash
69b6bdb8cd77e381557878a1dc6037ed875ade03 comedi: Reinit dev->spinlock between attachments to low-level drivers
4c2ac226d4f3ea37dbcf9dc89dbd455dcab09947 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7d81e1ba2157efe6a0e457929bbf8a7e4a09acea comedi: me_daq: Fix potential overrun of firmware buffer
20ce41e14f23a214e81809c3b2dcb528a2d62e9d comedi: me4000: Fix potential overrun of firmware buffer
3ee0c262f15a763620c2aa7ee782403cf9b17df0 vxlan: validate ND option lengths in vxlan_na_create
4989d93a9d014e552ba6b9517703e74abb2aca91 USB: dummy-hcd: Fix locking/synchronization error
4669c46b79b2e0e51e5b783adfccc955ca3c0b20 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
310194de025d0f8e7c32be4352fdfec874248698 usb: gadget: f_uac1_legacy: validate control request size
318b0935a2f9dcb0314aae4bacc67421f94d9607 wifi: rt2x00usb: fix devres lifetime
5162bcafabea79ac10142aff43765239846a5681 xfrm_user: fix info leak in build_report()
c94e901cfad2fb7f253c7dffe7b4ba4b9645e111 Input: uinput - fix circular locking dependency with ff-core
c403e505dc440509073a912d8235e6c844f83165 Input: uinput - take event lock when submitting FF request "event"
3a004173d2f3a38898f4f9f133db3b32bf1b304a mm/hugetlb: make detecting shared pte more reliable
fb84e6113864428443b84750b4226aad28417ce6 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e505a4dba635803765f1ec07e8a531808c5b368f mm/rmap: fix two comments related to huge_pmd_unshare()
95fac7e6ed1c1df79373f01c994b705801098cf0 apparmor: validate DFA start states are in bounds in unpack_pdb
67f57b3b8efe73e7586bd518811f9900b4ba703f apparmor: fix memory leak in verify_header
9fe373f3b23535ade6f1a9934ca6b30763c6bdad apparmor: replace recursive profile removal with iterative approach
00b876a97038e521b7579467a8f787c17f14c8b5 apparmor: fix: limit the number of levels of policy namespaces
4a46b23c8e255fdc9bc9687198cd1a601b6d2827 apparmor: fix side-effect bug in match_char() macro usage
8c7bb1d1c3211b81a9a713b6c18a257c25c82f6b apparmor: Fix double free of ns_name in aa_replace_profiles()
90abeecaea0471b00c2e7742ea26629071ac98fb apparmor: fix unprivileged local user can do privileged policy management
56b971522200b3e412692a96667ac982653ce78f tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
d34ca29707094a0a99d56d552a362b017b8b7458 wifi: brcmsmac: Fix dma_free_coherent() size
da3a029a874b593eae699e9062dab5369126c72c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
b53c0caf411422016d5bee0329a9ad9c14a808c0 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
03cb7db76a7d91543a62df365563d054dfae3f53 batman-adv: reject oversized global TT response buffers
3853cb44bb9da1d438913ef6534f0294a872996d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
33b78471df06f24041345ac59ca0d94ccf41ec56 mmc: vub300: fix NULL-deref on disconnect
f3ba2fb4198015787aa13846f6717ad0280c6590 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
49b0b456fd9b296692e8f61cebb5268c139a867a net: stmmac: fix integer underflow in chain mode
a3fddb94619ff78498bb433ab872073794fb45b0 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
d76a62d79d81e30623f19204bbfc0c5235360a3f xen/privcmd: unregister xenstore notifier on module exit
e7bd85beb09be08fa924a56432bfe364218d4b56 cpufreq: governor: Free dbs_data directly when gov->init() fails
eee0b6c9cfcc3ca1c819dd5d6656e700874552c2 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6cfd8a9d01ad1836a526e46713e8937e746f4506 net: rfkill: prevent unlimited numbers of rfkill events from being created
79d42f3c1a1109d8df1da98148f94ddc5eda8a0b usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c0651b1727aeabede6c80e6b056bdd205e615b7e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2c1e63fcfda65ffdf2bf86fd71d26a8889ab9715 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
adb112f5a2dfef9448a8e6abc45175048b59bd75 ext4: fix the might_sleep() warnings in kvfree()
9a82ca25b1d2a54f4b2ce74ad04a40d2d77a8cb1 media: device property: Return true in fwnode_device_is_available for NULL ops
e6c0b9120bfe741f7bba6958348adeaf74d573b1 device property: Retrieve fwnode from of_node via accessor
75c79b308bbbcc05a331ac77c7e50c1f2e7a0805 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
7a198aabb1d61e8443fb47c0e1e1bc1e70f0a5b9 device property: Check fwnode->secondary when finding properties
5607b7c978ed9cac9d88256f7227f7629b0b6f74 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7833e91cee5c3af1d57685348d1343e93b58e0a5 crypto: scatterwalk - Backport memcpy_sglist()
ea7be32078f1ad05c0142cefbf502e88fa09c4ff crypto: algif_aead - Fix minimum RX size check for decryption
2c26ec160b6ae38d63c1540e22458ddb69d60ccb xen/privcmd: fix double free via VMA splitting
bb629fe8c69777523e2a080a5f0b23d11978c19c Buffer overflow in drivers/xen/sys-hypervisor.c
30a978d139b49d785af6e096d41e1539be8bcc55 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
a6eb232e2cada539ad72ee940f638e7a53ed239a crypto: algif_aead - use memcpy_sglist() instead of null skcipher
e1d60aac7af84e15a5e1126a265770cc06486b06 crypto: algif_aead - Revert to operating out-of-place
732cdd28b4b03df1ba6ec9911b598b237932cdcb crypto: algif_aead - snapshot IV for async AEAD requests
9dde35139b83bd963ca2ed8354a782eb648ca7fa crypto: authenc - use memcpy_sglist() instead of null skcipher
05654d734687b6c8457e378d45afc420cb9ea8a3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
97d1348160c1475f010f58906922b964b10e522a crypto: authencesn - Fix src offset when decrypting in-place
ebd01513a06934574c614d2fed9546bf453f6fe2 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
4378fb17e17719361ab768c112d5e3795d05d7ab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cae75e3d9fbff196db3d4ba42183cf041bb893a9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b5d57015561ade938edb4fdb75989a7f58c4923a ext4: convert inline data to extents when truncate exceeds inline size
7b88ad1a672f4f8d596c630fbccbc22a49cf6432 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2e4a879d5d5f1d725def90adab23a0d5faa70753 apparmor: fix differential encoding verification
94936979e2125b9b6cc272efe8ac6c58260cdebe netfilter: nft_ct: fix use-after-free in timeout object destroy
bff91509dcf1b8fa2c1fb2f4c1fb126215a6800e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
06f864b3a1d94dc7dc26fc1f2bac010647947f90 x86/CPU: Fix FPDSS on Zen1
876d63e0b577aa811bbd7c07d9443d68cbb14e36 Update localversion-st, tree is up-to-date with 5.10.254.
d985920ced659354abba0d845c9ccadda6ef80da xfrm: esp: avoid in-place decrypt on shared skb frags
874e7cb1436fc0968a8ef0bdec3664f3f9822f7a ptrace: slightly saner 'get_dumpable()' logic
f7c75253044dfde64f028bcdad72aebe9733d6bc x86/CPU/AMD: Add ZenX generations flags
e49d8098895b4df73b1d294efd38a80ea40d7fc3 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
da51b237e7bbd7baf0552ff04e4dc23f19de08fb x86/CPU/AMD: Add X86_FEATURE_ZEN1
b7885f23ff4c97b400481466da309e376f8ba92c x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache

--===============8300655842354827479==--
