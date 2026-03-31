Content-Type: multipart/mixed; boundary="===============9062160304522784884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:26 -0000
Message-Id: <177497348631.3036828.500828469959871088@gitolite.kernel.org>

--===============9062160304522784884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d1e2b8d841041ba8777175e607eb42820c530be9
    new: 3d0110b2e6fa47359fabe131e9e939902c65d374
    log: revlist-d1e2b8d84104-3d0110b2e6fa.txt

--===============9062160304522784884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973483 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973482-44af481771f664f528060042373c7c3b87446130

d1e2b8d841041ba8777175e607eb42820c530be9 3d0110b2e6fa47359fabe131e9e939902c65d374 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VBUP/jETgYZrkU4nADxhuVE4
A+jXl5sJmIjHwJVZh22Ki9vaSprWuigHVCPEMkviwPUF+H/mXaZ7JmIOraSJEBca
gzTb4j/k1FcHCQ/DNM+BjRbT5r0NHpyPilfFEHINsz1w3Eg34NWMfqyy/1MpFMda
z9uSC/psq9f/xZByHgxL7rAsMtfRDktYA/LO+nFwlUFP9SN6CuLb3sMEcUJjLSAx
Q56IJ7ajOoekakVIm6oCQMwOUBmiHe+f/jaiFUsdEu40R4/jXynouF2fPqTkinVD
KWpGuSjce1FinPPHrIkEobOxGbUJ5Wuzde/hMfdg06RYGWzVqAxCZkV2mEkMSgp7
sgpXkxXOmKh4/2XRyF8n/ebGvfYO43BWe6fX8IVMFHeB/AQyoNIJI7ncVFVuFOmq
Nz51zwAd+6Z0/LxJV9AA5HRlYO5SMdRpfsvAMcs0dT3xAPZGGZx8kv1L7DdMpQi+
AeA802OE7tMcoDJ8Y5ZYEhg17xVSKd+rrGPV6CbaiQxOqft23mPe3lmvM9eDAWcA
4ikg97P+q4VH/+pkNyzhSmCmYTfYU7ufNadSfD6CvUBDPoDAQq0aycyEZo52bnne
Esdd8AUh64k0YCB7TYUd33Lou0u3DmX4XbJFqJPjwwT5rnZL0yb8HGay3I5qP55w
zFQ79v0NfVQirclVndIzhBYe
=NQ4V
-----END PGP SIGNATURE-----

--===============9062160304522784884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e2b8d84104-3d0110b2e6fa.txt

f09a73c83ec4a7bfbbbf67fabe6b28c4acd60007 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c003fc7dbff4b5e996297c348c8879db55f2c05d bpf: Fix constant blinding for PROBE_MEM32 stores
685f7fdae3fdd12500f0eca7b1bb1f9292e854b8 perf: Make sure to use pmu_ctx->pmu for groups
ea8e6f5e0dd9ee4cb74ccb562a025d49369de726 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f0bf628c3c9e30968a58eba095820174fa6401d4 hwmon: axi-fan: don't use driver_override as IRQ name
bb43931fdeead0eb835fd41b222be79c6ab8d8a7 sh: platform_early: remove pdev->driver_override check
266ebc8836640e887027122c9841770b8be969bf driver core: generalize driver_override in struct device
6520a998b08ec9c9667e3bb1b96e15b2311bf759 driver core: platform: use generic driver_override infrastructure
9767cc43aa3884443f47492833c040cc1330653a bpf: Release module BTF IDR before module unload
933e02cca5b08f9f8379bb2da0f88e63b64ecd7d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d1c4edcb2cf51c1e2f7d5a02b0a73348ffef0d58 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
8275b61f32b1b068ecf353dca737b6ac88bebd1f HID: asus: avoid memory leak in asus_report_fixup()
af72f43b84297275e8d744e552742650a36b8976 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d7e6d4f6b85b122650cc7f38f29a64a01e4b7665 nvme-pci: cap queue creation to used queues
f375c76335fca08e3db32688e05f9a5772bc4095 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d2c7157484963b48a1827f2d80cfd3cb3557e043 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7daeb58ff268891fd379f757b34d09c9c5eb2c5b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e9c40b2b79334628bc30ad77cacdbac7aa07e1ad nvme-pci: ensure we're polling a polled queue
a11c4df77a544a5ffba261f1473abeec35366d88 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a43d57ea7574f4d4cf0de0ed8a36f7abe5bf842b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad0a93c9271fd2459bf855ec3f34fced905627ae HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
793db7ec654cd99e346f4415fadc305c4a90881d net: usb: r8152: add TRENDnet TUC-ET2G
5b9ca58969d026e331bba54f07faf564ea8db77d kbuild: install-extmod-build: Package resolve_btfids if necessary
8fc7fae40aa40deec450d6e7c424f8290f0afa1a HID: mcp2221: cancel last I2C command on read error
05d4ba624f12957c9cedd45ddd7a452d41385fa7 HID: asus: add xg mobile 2023 external hardware support
7294e4cb0023007dcc89b5735e1bcc61935a8f1d module: Fix kernel panic when a symbol st_shndx is out of bounds
81fc53d47e45ee7af868a818e19da153dee4abd4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
28a86db374bd17c31095e9c53fdca8c75e7520db scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b5680bc0708b8adfd5fe3bd395357189400bba28 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1719ca7d34f5c0d10cf7125bd453abd77295fe21 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
09077924d215871bb6734adb950bf44866156dff dma-buf: Include ioctl.h in UAPI header
5046c5671fdaee38f4509293cb546916708407aa ALSA: hda/senary: Ensure EAPD is enabled during init
8a6566390497c6ffba58009871878be0c6f750b6 drm/ttm/tests: Fix build failure on PREEMPT_RT
52d2558fdcc6a5998efccf3c49e5d93a5b61e76f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
3f5faf8f37838bd5e1347ae5a225d427844c380b HID: apple: avoid memory leak in apple_report_fixup()
d604a2dcfbdf4e7912475b1702c298d10ef65b22 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
b1f67d3fc7d31709ac4233944ba73589ae64c969 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
df870b977dfd206daa6587bedaabd57beaabf56a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e668c8bfdeb9b69b03328d80363eb870a8e7e407 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2e713dbc178ca800a8b0125b7bc03aa8703c719f objtool: Handle Clang RSP musical chairs
e181914483a3aa7a3f803a20646349a404bf95d2 nvmet: move async event work off nvmet-wq
f3d08cf88440a41176835514175eff4df0ac1ffc drm/amdgpu: fix gpu idle power consumption issue for gfx v12
04a98c5ffb5e786407698bea33a3847220dc0883 usb: core: new quirk to handle devices with zero configurations
1a996b243d12331960eca75dc8c98b84cdb6e557 spi: intel-pci: Add support for Nova Lake mobile SPI flash
91181fac514048fcef015fdf1446a0d4ebc4ef48 ALSA: hda/realtek: add quirk for ASUS UM6702RC
9e00c0d48ee8d25a334b4b80a4c00ebe4938cacd i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
ba86f53c326778f8b73f3edd144c359fd166bbc5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e199821ccaba44bbb043bf665981848dab1e322c xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e9a8c32eee673e11a218124da582ef1b50b95b98 xfrm: call xdo_dev_state_delete during state update
930e1b9833879d37986d5d7871b5c8b413393f1d xfrm: Fix the usage of skb->sk
222814cd9036bb39b3725a73889b83a14f1127d2 esp: fix skb leak with espintcp and async crypto
59be8db281266d9374117cc5e665ad2d10241e3a xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
a87f01f969b98acf4666c21d22232ee3fed1f891 xfrm: prevent policy_hthresh.work from racing with netns teardown
d09a2305212d4ce76835b88bace842af7ff1d338 af_key: validate families in pfkey_send_migrate()
ef4d06b7f1726d38023e7e86ff359bed1288276d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a6706cd10707600cce37f5b3d2b786bb79e9a653 erofs: set fileio bio failed in short read case
5a106438a0a60cb019b24af00d305ff75a9bad08 can: statistics: add missing atomic access in hot path
8b7d2a97a5991ee367323380c8800df115a93bce Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a2eaa11590ad9a3bd625b51debd32744cd363b7c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
aaca3134216faae72ce80edec12068f88c5751eb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
70b8ce0ea5e89346fc4f6ff67a6ec2037fe0dc6f Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
318ff69cea91e3594ec5dcfe99042a31ea19ea32 Bluetooth: hci_ll: Fix firmware leak on error path
0f5a07b9c2eb60f79f1f29c044b67930a40ed5eb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
fe95928415be19440dc200330c767e16c5b9bcfa pinctrl: mediatek: common: Fix probe failure for devices without EINT
5cead5eb42d6023ab1da37c2c4536f92d21e4f0f ionic: fix persistent MAC address override on PF
592506fab17b156c8604eb39099cae9fd081d363 nfc: nci: fix circular locking dependency in nci_close_device
8a3ee6c19528cae17f7edb876c8adf16ac2935ba net: openvswitch: Avoid releasing netdev before teardown completes
c02f465be3425860dd1e584e0edda8446208dd7b openvswitch: defer tunnel netdev_put to RCU release
9bf08e75c36fdbbc4f036189115db21f8d865d22 openvswitch: validate MPLS set/set_masked payload length
185926e57109e90dd12855659c01d57da76cb8d7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5882f18834c9e29ee67c4a6f2d83bebd658aeb38 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f266b2d1c95564e57009fc667b89523c02b7ef68 net: bcm: asp2: fix LPI timer handling
3a40590cb0652b1a8c63b4882c2af8437a8b25a2 net: bcm: asp2: remove tx_lpi_enabled
5692f1b350cdd2c26b713763dd196f45f79a70f9 net: bcm: asp2: convert to phylib managed EEE
32e9b5c7dbc4a427db5d36840a189863130c2189 net: bcmasp: Remove support for asp-v2.0
cd9f1d52af5a055f99e2a7dc5d5dfc405c3825b5 net: bcmasp: streamline early exit in probe
9d9113be5d35f64c4c4ed6594af4e7c02a2ebb3f net: bcmasp: fix double free of WoL irq
a64b4eec1153e402d7965878e24c4146d69c7f0c net: bcmasp: Add support for asp-v3.0
67fcae1072156e25fc41f3c2385290ce67fd6021 net: bcmasp: fix double disable of clk
e1edd2a553af17281014640ffaa49d356de325ab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
33ff7294d91170a98cd6065a5396d4569832e4b1 platform/x86: intel-hid: disable wakeup_mode during hibernation
e7d6347d243b04973b834e9da2b934bc42c266c5 ice: fix inverted ready check for VF representors
08faf8c70ae2cdada00de733a2b49c3c052b78eb ice: use ice_update_eth_stats() for representor stats
ea9f82175000b3c17425b4c3b95510eaf2ee664a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
12085519e6d40aff1c25e9f523ceaaa5da8a9817 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
17b022753ad8d42d5aa81769c075038285859c4c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
57edc3ad53d9c759ba9f35bd4e7a6480450a8568 net: fix fanout UAF in packet_release() via NETDEV_UP race
2ec7ddbdd2517451fe68c7dccfcd7efe9e0234dd tcp: optimize inet_use_bhash2_on_bind()
a9c3bcde4077240255bbbf6d5eec932ce6896d9c udp: Fix wildcard bind conflict check when using hash2
120804025123429c7f61b9b6df8bf3dde4da3e96 net: enetc: fix the output issue of 'ethtool --show-ring'
83ac91b334779ddf46ddf4257ee5739935833e9f team: fix header_ops type confusion with non-Ethernet ports
93e29b7ed3fd31e20cb85e59f66d1b26a42bcbed net: lan743x: fix duplex configuration in mac_link_up
87ff4398c3fd3c6a02c577b8caad8bd2593c3716 dma-mapping: add missing `inline` for `dma_free_attrs`
670d66fcea898e47e30d055b68c2845bf278386a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dff5cbbada923a90d3108d638c4be5957377b27a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
44b330ac885eb9821edcac2bab88500b715ef7da Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
912af0a096c48a5c1f1357e8efdb1e7ca8f5a341 Bluetooth: btusb: clamp SCO altsetting table indices
6e0b442a0a034f375f2efc0d14847af96f07e277 tls: Purge async_hold in tls_decrypt_async_wait()
eab356e774d00d0b7a965dd193d5a43592d30dde netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2264720b2abadab8f19c792542792851bbeedf5d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
761f665c57769d11247fb540f44d9cf2e9a9d35a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
13dbc712dc4d4d19d3d278744f6317aa2387ae07 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fb0862770389b0a618bd9de42788bde2e42a771b netfilter: ctnetlink: use netlink policy range checks
d86d9432b3af0361d8681f7d4cb63da07dbb40ef net: macb: use the current queue number for stats
9d03c9ffcbaa199dd72546c4d9b284d17d881c72 regmap: Synchronize cache for the page selector
354f8bfe61059c9d2e9d2a64b73be171d53acc79 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
50ad85b9a55fa0bfefe0528f7afdc8ef2f51b183 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
baf3cbf2197cf0f023e61334d9134997dcacfe60 RDMA/irdma: Initialize free_qp completion before using it
c606cb32a159412743eb24fd62ef7c23ebc0c979 RDMA/irdma: Update ibqp state to error if QP is already in error state
465c51a5d3ce0b941e0e35443c3afe1df76c304b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
163221bc705e35cfbdb91e39fa1f792ce46f4cfc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2f44572955921001e000b8e29bf20a1498cb8ff9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f09bc8e9aecb52994e001bb0ac5253ab5163a877 RDMA/irdma: Fix deadlock during netdev reset with active connections
9cd88fa9e511c7e88b49e05f624b64422eb5d6c8 RDMA/irdma: Return EINVAL for invalid arp index error
c7f25a2e1fbaba070cea879f3b955f0909e3472b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f50d9607f9e894636a41307f0c61e8043fe534b2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b49b5858a4215705c572e4402db5b8c37ef09d80 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0c60fb3443fa637e1883298dc9ff8bbae71f29ea PM: hibernate: Drain trailing zero pages on userspace restore
900a783b7561b02934244e9175d004b3ffd3bcfa spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d2a90b5b8cfa9477526a8b9f91156299b1ee0524 ASoC: Intel: catpt: Fix the device initialization
961d115f23a6ffe4a13b3880d5b3f2597987530d spi: meson-spicc: Fix double-put in remove path
ac09ab1c6c929779504798eee195e788fca6307c drm/amd/display: Do not skip unrelated mode changes in DSC validation
564ad8b2ccad139975a0ad54bd3795ba4f530b40 spi: Group CS related fields in struct spi_device
6195ae8d452cc2b9dc8181e86ee8bdbf37a106c7 spi: use generic driver_override infrastructure
74274e53b6206822398cbd820954b01188767031 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
21133773bcd5faddefb1c04fdbe5f8a68a22ebc8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8615a585acfdb11da82db8262145c7ee0e3e9d3d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a2f048b74ac9c59f610cef81b7253c7be58682d0 hwmon: (pmbus/core) Fix various coding style issues
f404d2cb1f4a47de877de5bfe186ae09ac850373 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a1323eb9eae7d1b0b012a4fe119510fc8de8db5d hwmon: (pmbus) Introduce the concept of "write-only" attributes
25875ec4fd8b4ec5ba5b97d43f4c522666f1cd81 sysctl: fix uninitialized variable in proc_do_large_bitmap
f3e03ec76553889ab213fdb272d088d116be8638 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
678df4bcd48f579f6e3512d70c9e76af401ba2fe ASoC: adau1372: Fix clock leak on PLL lock failure
320286741fa2fdc980467dbd68e3df4c3c64e286 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d2f9e45e72973e9d408ad043fd1336acffd01155 s390/syscalls: Add spectre boundary for syscall dispatch table
45a63b39654a9e777750abbb98e16615546cc832 s390/barrier: Make array_index_mask_nospec() __always_inline
6eaa79a5483a73dc09ab5da7699f00acb1828dd2 s390/entry: Scrub r12 register on kernel entry
74e102cc68d5521afd7d3e942323e21f48e797a4 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
d48f6a44b25728d4bbef9caa621a880986249dc9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
24c0f80d119060986ce51c8e530d88fd0c0b4fa8 ksmbd: fix memory leaks and NULL deref in smb2_lock()
6fdbe5e4d1f0d13fd8b883eb9206f6c0794a245a ksmbd: do not expire session on binding failure
085713ce6a2852d7d3ee4dfa6bda5111e9a24b31 ALSA: firewire-lib: fix uninitialized local variable
2fd35c76ac10324d777b00e7036ad62194da8476 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
3b1f0e9ea6374e4a74ecbf1dd54e9ba6c36c0797 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
086dc736e9834b78947a5943412bf0aa6085d029 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
97260a3614a11a6a14bed194d09e6fa96dd8c980 cpufreq: conservative: Reset requested_freq on limits change
a0c54a0e9c7cf644886071da24e65461f263d46c platform/x86: ISST: Correct locked bit width
cf26d7e332e739507f81d3a085f06fde73f61df1 KVM: arm64: Discard PC update state on vcpu reset
46c76f13935280bf0d29f7028a7f406b7fd03a34 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
22c87fd9c75ee41b2d47f0acaf326247c6f753dd hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
81a8138486996fbc280dff79249cdd17e2bea23b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
122fabaf233814b06ad2725a067cf37ae76f2525 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7246f5f8f3e0020f17080f7602c424273cf9dc82 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e7c856e1dab9d6118ce5129ab6fdbc147967048e erofs: add GFP_NOIO in the bio completion if needed
7de1dd83eb40bb25df00d30c22f89bea35b891a7 alarmtimer: Fix argument order in alarm_timer_forward()
093bcd9b0d47c8a1cdc8b4161d9477063757484f x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
e1b3427cd40bb855857210fead72824ce161152f x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
a9c2e65fc2b4219e0f1f601a9018e2cf152bd38c phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
7137316457b0583a764538310fea579f9757580c ovl: fix wrong detection of 32bit inode numbers
138523c6c923396a6951c50589a20c82e92495b1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9d7a9c80ca91eb180e034a9d789a07d6f3da7f95 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1a8675ade1e666c0aeb42ad1b70927d00ffbae2e net: macb: Move devm_{free,request}_irq() out of spin lock area
aca22f0a3a10e628f7f1235c36bc76f8394ad8e9 net: macb: Protect access to net_device::ip_ptr with RCU lock
4196ac83ebed1e29831ded8528d091c069b0ca90 net: macb: Use dev_consume_skb_any() to free TX SKBs
2b8e4ef167b6c9fa2ec2029ec3dae3664e674b67 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7baa48484f8351eed5aa317c4b1d74acc8b994d1 jbd2: gracefully abort on checkpointing state corruptions
f1577098a095ab3047dc5a2a8abeb52b714e812a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d1a2674944fd558ff9af5cd4465971abb825d400 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b747f0825dad1bd69ff47bb4cf5af07a52844391 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
39979188a4f68ea3065c21d484fca916b9c11015 dmaengine: sh: rz-dmac: Protect the driver specific lists
5f2d3e7142d8c6fbce44cc19f8073120ab73cc68 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e644a607525d60f042e384da4da0baf8875843bb drm/amdgpu: prevent immediate PASID reuse case
985145781d6a53fa7d6a1d771e79ae5036302367 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
8f38c4820950fa877ced1757428b7efce1e2c1be LoongArch: Fix missing NULL checks for kstrdup()
05459cc46c30246e7cf3e42a46416804f0946571 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
2351f189ee2f39bf06b5725d8097de8b77361af1 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
523ddbbbbaef9d613dae0d2b4adef6faab7936d9 xfs: stop reclaim before pushing AIL during unmount
5cd707b3676e0e1331902fc211b49577d55cb093 xfs: save ailp before dropping the AIL lock in push callbacks
e1b191e3bdb156d44b4e8bec5450a3b5065d5bfc xfs: scrub: unlock dquot before early return in quota scrub
45efca801191c15749c17c698f497e0c090239be xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e3df506197fa265977c8076b909262a90b19eead xfs: don't irele after failing to iget in xfs_attri_recover_work
e982b192745bb4819546ae37df861b198e859dd3 xfs: remove file_path tracepoint data
59d7d04acff98f4bd1a3ee5e594377f8edbcbaa7 ext4: fix journal credit check when setting fscrypt context
a0fa9a01c44a9c4c70cc633c99981e25ef219dd9 ext4: convert inline data to extents when truncate exceeds inline size
0a3ae644b38e11334dbf4929735f7c6750bb3b67 ext4: fix stale xarray tags after writeback
581f683354e4fe41ce127dec01b167c378ab3793 ext4: fix fsync(2) for nojournal mode
bf48251553a7ae77d66b23cc64c52fe78d6fee18 ext4: make recently_deleted() properly work with lazy itable initialization
4b3e69831336d566a146580d6038efa80871b313 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
5d96469c3da9e317bb04e4e7b5db64d66f54cce6 ext4: validate p_idx bounds in ext4_ext_correct_indexes
dd7113952b70d6d0ea32240c1ae6b969006d1640 ext4: avoid infinite loops caused by residual data
b0e9e2ed01a730d18adb170a567796f7dc68f2c6 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
fc52b809688b409d21a8aa48cf9e288eecb45e01 ext4: reject mount if bigalloc with s_first_data_block != 0
bc1a3f7f921758d994ab1bef665753217ceb1dc8 ext4: fix use-after-free in update_super_work when racing with umount
b0baa3fc657f812e411cfbc8b54dcca99db52283 ext4: fix the might_sleep() warnings in kvfree()
74fa5d5ea2a623b56677db7e7949d27feff76876 ext4: handle wraparound when searching for blocks for indirect mapped blocks
974c87a86f09c2bc3582bdffb91498431c86bc91 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
fc16b2fe8da44cbf2c1c436a7c1e410f5fb586dd ext4: always drain queued discard work in ext4_mb_release()
df04dd2ce806c148355348e054735f23bb85989e arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b8cb5f956c8c1dfc75bba583d8979a7244004b16 powerpc64/bpf: do not increment tailcall count when prog is NULL
2c04b0b5967748dea6865a72af255b00fd2936be ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
9e96fcda7ebcd84c68bc6d1da1d43c2bab953eb1 tracing: Switch trace_osnoise.c code over to use guard() and __free()
232d99e034c5726490515b055d3dd7cb0dcaf429 tracing: Fix potential deadlock in cpu hotplug with osnoise
7c5f51e43a35fd4333a9ed88f70b05cfd4cf5422 drm/xe: always keep track of remap prev/next
d565da1975c73b21001d8a9864a95f68e2df3c2f LoongArch: vDSO: Emit GNU_EH_FRAME correctly
f94bce48b8f753bb87f70f7556800890b1eb51e0 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
8b9586f27802e7008f230227d86d8df07ed2ed09 media: nxp: imx8-isi: Fix streaming cleanup on release
cd00198bd237d2881966a88fb58015b5377176f4 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
2c5bc63713668da51712e66d18ff471ad294eb55 rust: pin-init: add references to previously initialized fields
70821b5b2100c60d6230c7dfae81a5668137fd77 rust: pin-init: internal: init: document load-bearing fact of field accessors
2e8296d3ec96d557d53230eb3c9300cb4c8cfa1e ovl: Use str_on_off() helper in ovl_show_options()
605282d49275a6d97c0b2e7f13ba287c2dc42052 ovl: make fsync after metadata copy-up opt-in mount option
df2e1bc6c01652b2081dfa51fb268ca791045aab xfs: avoid dereferencing log items after push callbacks
0efd5044896a09d9905a3e7fc16756ec6d19c4ce virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
b7447045134ef8e4d177cd7d835ed1adf087764f net: add proper RCU protection to /proc/net/ptype
432e4ec4dd72edfe821669087775d41cec444d91 landlock: Optimize file path walks and prepare for audit support
22bb86c1ad0c47ceaa0726356a877542796cf78b landlock: Fix handling of disconnected directories
46a4563c808a4c00af7143524737eb0e6ff8fe86 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
5ff4013ba91c25518f8c8e174a605a15c9f9f880 ice: Fix PTP NULL pointer dereference during VSI rebuild
c81accfe9588db3561d0dc5f8850855a5cd5df47 idpf: check error for register_netdev() on init
84ffac41820dbf968f223ff719d5b133e47be8f7 idpf: detach and close netdevs while handling a reset
2d276ff1a81db88ceaea51c5ac781609c991246e idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
691aa539394d0d1dafe76fefecc9eaafc55fba81 idpf: Fix RSS LUT NULL ptr issue after soft reset
2d2e60d4ffa4e73abf878baa39c083375b8c1a5b ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
c1f13e228b01371541ecd1bcf096b10745162f50 dmaengine: idxd: Fix not releasing workqueue on .release()
5ccf9b61fd9f787580ed6a8b71d2c49c57099a10 dmaengine: idxd: Fix memory leak when a wq is reset
07e6edeb0751304041f0ec1118f3dec036627cb2 dmaengine: idxd: Fix freeing the allocated ida too late
c860bd8eb751224215ccea3853a3f076348b1819 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
47d366c24465a62b65157d92624cbac8e39bd8b2 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
01a2639480f0fa8195cb847b0834cb261e01aba8 dmaengine: xilinx: xdma: Fix regmap init error handling
d1c2007b4f1b949c5352929582a0f89f9e4e0892 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
87477a5f5a6c27dc9039cdd7273f6d92e3560824 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
3ae44c3b1317a5ff15bc542d7a2570adea29ad96 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
916a1b534919a5c059aaf3ddeb928d9ef58c04da dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bfc42512111b1065e70b04e83d16028e10039b1c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6ae591ea2b4ae8fbd3e0bb983224c43621708f3d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c65f73fd37db7f584a86ab9353c2d681c1c54537 btrfs: fix super block offset in error message in btrfs_validate_super()
1bf8a8022f6cee5494a6960e3ba037cef094be46 btrfs: fix leak of kobject name for sub-group space_info
cf1917126d8dce195102416c78e3f3709774eafa btrfs: fix lost error when running device stats on multiple devices fs
a584273a49597432d6123118b47539d1f387ce2e xen/privcmd: unregister xenstore notifier on module exit
b28b2537a0fc76af035e991480011b0bb318adea futex: Require sys_futex_requeue() to have identical flags
346f817930d3e37d2cffa7296867a2865177cbf7 dmaengine: idxd: Fix leaking event log memory
cbdefcb9970bf32692c52a4f3ead60a120dfee5f net: bcmasp: Restore programming of TX map vector register
9419e0816353dcfc666dd3308262be10827bff24 net: bcmasp: Fix network filter wake for asp-3.0
f820dd07dbafd06238ab92755e5f07d0e01bf3d2 idpf: nullify pointers after they are freed
3d0110b2e6fa47359fabe131e9e939902c65d374 Linux 6.12.80-rc1

--===============9062160304522784884==--
