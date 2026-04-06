Content-Type: multipart/mixed; boundary="===============7392788736918507127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:23:17 -0000
Message-Id: <177546379787.1669765.9141300781539574621@gitolite.kernel.org>

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2b4966f5ae7feccfccd2d47bb58fca080d457112
    new: a5e7c0b37d9ffe26cd8dc495fdfb3c1fa32d1872
    log: revlist-2b4966f5ae7f-a5e7c0b37d9f.txt
  - ref: refs/heads/queue/5.15
    old: a8539c530a9a890de94b8d463373f8c5c39bfbcf
    new: 024e01247923de592360cc15c380b8f64ad312df
    log: revlist-a8539c530a9a-024e01247923.txt
  - ref: refs/heads/queue/6.1
    old: 89d0e6ffdbd5ed9f9d96d22ab1fc929f4eecb8bc
    new: 15e74bbca7f095210fbbfbecf17c3abac0d6204f
    log: revlist-89d0e6ffdbd5-15e74bbca7f0.txt
  - ref: refs/heads/queue/6.12
    old: 52972a813fe769dfdf859c4fabc99a4103b6d580
    new: 46663a362e39d87f263ad0c6ef070fbaa6c0d9d7
    log: revlist-52972a813fe7-46663a362e39.txt
  - ref: refs/heads/queue/6.18
    old: 57f2a651ecc7eea79d1f8b744343f62710f9140f
    new: 1e2393d40244184ae24abe2e17b548478fa51a9a
    log: revlist-57f2a651ecc7-1e2393d40244.txt
  - ref: refs/heads/queue/6.19
    old: 7c353e981bb59f1f56ce3339c5afc95a612d7023
    new: 3e22b789991195525876ae9ffda0583dbad51d3c
    log: revlist-7c353e981bb5-3e22b7899911.txt

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b4966f5ae7f-a5e7c0b37d9f.txt

27c9bf557263cc5e68d29208c87014282502609f ARM: clean up the memset64() C wrapper
74516398431ff9c790d9dc02b1807c1d7b8fb854 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d3d06bdd62b45820f127559041617b556691fcf3 scsi: lpfc: Properly set WC for DPP mapping
6716f9c716a0fbc414e1679c7b9f107766b9cea4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93659922bb2a5ea91eb9bed487aa8c7788414d35 ALSA: usb-audio: Cap the packet size pre-calculations
772981bbf23c7d5c8761fd9aaa100b1d7e13d7f1 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a7ec9fe998ec23ca8756bfefdd9f25b7f746cbcb ARM: OMAP2+: add missing of_node_put before break and return
208fcf8247ea1c9c9fe2868e340c819e52147b92 ARM: omap2: Fix reference count leaks in omap_control_init()
110f4d3239610c468f24f1caffdb1c5116d4e6ec bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e608bc3969d9edb768bdf2b7698c4f939d6403f7 bus: fsl-mc: fix use-after-free in driver_override_show()
910767736f7faef96d109b3e7c4e4e9ba8f581e4 drm/tegra: dsi: fix device leak on probe
43edc39a33290de203455ac71de921c27c20dad1 bus: omap-ocp2scp: Convert to platform remove callback returning void
7f981c6ad6e35f4108f5fef00c2bf85a7cfda44a bus: omap-ocp2scp: fix OF populate on driver rebind
6f5b0cf91a96ad6a1a08a052898592490c41d22a clk: tegra: tegra124-emc: fix device leak on set_rate()
e28547063c4e6d0f125360edd0e626b22c35e4a6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2cbc424f9569571ee15c792bc41099b224cf5e09 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2dd67a12f5f6eac9a9ddeca8a33bee97041ca068 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9d3f2c8b7b73123aa347136519461dedc965fb04 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
241119d360b780bcd0fe9ef68bbc3b3ff93c76f3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cbc6f12afbbb3af7d55db3218912356d93b0d072 nfc: pn533: properly drop the usb interface reference on disconnect
08235a3477a9277829bb892cb2d3b71ac8cfce25 net: usb: kaweth: validate USB endpoints
6be5a881c286ad9ddfca2d79a0a1fe61266dadef net: usb: kalmia: validate USB endpoints
977d338123c899fdc67fd8f9179cfe48d34d5175 net: usb: pegasus: validate USB endpoints
6fe559ebae4359ef398e78efea3094376763c840 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3a542e2ff437fcae6b46d7a99031efc7b6240a50 can: ucan: Fix infinite loop from zero-length messages
46aff27be100144d00dba443bb2681a9f8587f57 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
2bd321d5ff8b69d1dcd4474c3fd56f6d34f1034a x86/efi: defer freeing of boot services memory
1639aec1f9a66969b0fe076284ea1f249e5fd69d ALSA: usb-audio: Use correct version for UAC3 header validation
bc65e1a9d5c5848ba6d8c615449170352be3b18a wifi: radiotap: reject radiotap with unknown bits
bf33c42eaf606d05de300ba7f3ac8f2bac481211 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
26c961c726578a81c993c5032abe50087de64be7 net/sched: ets: fix divide by zero in the offload path
ef7fd95634b17a4e68f6af0ec0038d809b9636e7 Squashfs: check metadata block offset is within range
3f6e08adbb43df2c04aa557dfc49522cb745319e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a074e63ec2a92291009fa242b142c660658503f2 selftests: mptcp: more stable simult_flows tests
a7caa02df7ba50fdb440c0ad15eb6a5589c9a879 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a5e6a95e93b106a4c875754f028e732b53921891 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5695fa381ecfece1fd624c576452765d7637326e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c04e67248d70bbb811635e77da4cb27b36ca6ec0 can: bcm: fix locking for bcm_op runtime updates
0973ed49e6c8a6786d56e701694ab1c3b334e85a can: mcp251x: fix deadlock in error path of mcp251x_open
427b1d3bf397653334b0d03d1d48e2846d3f66f2 wifi: cw1200: Fix locking in error paths
fd43d539b6845276553ed57e43d7743a7ee403ab wifi: wlcore: Fix a locking bug
9159aedd21612ab73c9e7c574ba1696e68a2a3db indirect_call_wrapper: do not reevaluate function pointer
3c57caa0eb0a49e04464790ecd65d14e094e1581 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
478aae7219f0e525edba997dd90c4e778a1d68fd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c37119a24d035bd27f8b77d38e8980768c80570 amd-xgbe: fix sleep while atomic on suspend/resume
0b18e0ab02eebc550a25661c602b49d802fd5394 net: nfc: nci: Fix zero-length proprietary notifications
f881d3c1822cdb40a323eef2e5315147e4990e37 nfc: nci: free skb on nci_transceive early error paths
56fa9d6aefaa5d5ab791de3341296a8f9cc7f978 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3c2e31fc8820cdc197d0f4d7426fa15a15ff9cea nfc: rawsock: cancel tx_work before socket teardown
b8fdaf5d5cc92db7302c0240b62c91d229719817 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd2fcaeaf081458ba1e7136c7fd27958731d4cc1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
31e4be6cfe39f39cce3d5468bd593b7a25333fec net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3f022e249247b553df7b6192348095a63cdf42ed scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8279c6f75864d47348d06c226d3172a87f0dbeb ACPI: PM: Save NVS memory on Lenovo G70-35
e415ba86d7e7d58464ddf9a15eb39f82f5bc93b1 unshare: fix unshare_fs() handling
8b16fd5c27d89a0bf43d1f2b61aec18db1cb1050 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b4c2d12b0da4c66530b7f92ca553c7ebd7a50e6c scsi: ses: Fix devices attaching to different hosts
aa6a5a48454a451875c40755c43656146cd1e3ae powerpc/uaccess: Fix inline assembly for clang build on PPC32
c647bd0f9ab0bb831f6b5aae7a8d156a2f901071 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cd57213177331e466aec577cba1acf46c2c00c34 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8fae2e3bf3c6958609e160ef215c993fa0a7562d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9fdf52ac17fffb71d36eafa59fb94a5152e11e9d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
39020342426c1962b2fdbdae0e63f0a9994b4115 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fdc1595bd596c2612964cb625ac752f7b3f68e6a ASoC: soc-core: drop delayed_work_pending() check before flush
58cbc2ccdcea4212ca5928ed9868521d1638c12f ASoC: topology: use inclusive language for bclk and fsync
ed720ad51e5707d0a6c5f3ad08d66787efb2d15b ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
21a5216f72238bd1e5bca210a07b8f04dd37152d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
55f2d9aa728ddd5376618e50e663e30462ed6900 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e798ff54049d22cd819601d1e005183de70fca10 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
037ea3d5dab6d19b28ac7270d9c42257d2cd93cb ASoC: core: Exit all links before removing their components
79e8c89756129612b31122e90fae2bbf68e44d36 ASoC: core: Do not call link_exit() on uninitialized rtd objects
724521aefcd4265053baf0c5166b866881b8e496 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4b567443f32efbf1758ff276a592642238823313 serial: caif: hold tty->link reference in ldisc_open and ser_release
93756a05361eada4f3bd8b89915e3a74b3f852f9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e47472848475d407e3a1664053f9616532f296c3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a39cc71b08b60700cb7a1f1f1fb09c13f50fbcd5 netfilter: x_tables: guard option walkers against 1-byte tail reads
a391fe6b37ea855b9183bea5c7f7bac9b6436eda netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6198250a8df4f51a7448c4ab8ef53bd8c2392feb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e9d98efe789b3bb20b32431ad48abe7bc39d6c4d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
72158707ab41ebeaf21340f0df2578cc51a97e56 regulator: pca9450: Make IRQ optional
57c6428c28d148360471d99c59352acf8dfe7aa0 regulator: pca9450: Correct interrupt type
faf9626e2cad83731e7d8f608d755d4f75e4d972 sched: idle: Make skipping governor callbacks more consistent
edf4de6d6ee30f23c77135548d8d9b517d9d72eb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
20d4825351fa5634b55935a82b82dabd0bd7248f i40e: fix src IP mask checks and memcpy argument names in cloud filter
57ec21ee852c3e23fd04778b484fc5cdad570f40 e1000/e1000e: Fix leak in DMA error cleanup
050b53d1181a6282a50e9e3f3b122985cbd97816 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3a2f9c4ab20db02a98bc75a816ded562bb800afc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e527fc0714c2f3756f0382276617c039c6e257a3 ASoC: detect empty DMI strings
5ca5c5afd9057b8d403ea1a232e0ea6cdc7c3a19 cgroup: fix race between task migration and iteration
e3e0207018f98d2e2a282909b47decdba74c36f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
4489311f907e9f552a014c3811252a29c0c79d41 net: usb: lan78xx: skip LTM configuration for LAN7850
deaeaccf36aa313e509faf0cbd99b334ecfa85ce usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
05fee6dd688726cc41aa4d6572806a1a17b1bbd1 usb: xhci: Fix memory leak in xhci_disable_slot()
3fb710396b56941324233c8adde0d2f8fa9a68f7 usb: yurex: fix race in probe
3b79ec1dd006eb089fb0de425cb16b690345325a usb: misc: uss720: properly clean up reference in uss720_probe()
98a979f69dc0e3e530bdb9fa4b4fcc818fc304de usb: core: don't power off roothub PHYs if phy_set_mode() fails
2a264aa4c4242ee416baa9bfd31131cefd234039 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
600c70811382ec02185d40f2b674ba9de847d621 USB: usbcore: Introduce usb_bulk_msg_killable()
9d4f058fe3380bd2d2aec10f6f42bda95be2331d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c767ef7a3ca3ca17ff3dd3b0df8f5bbfd4b55472 USB: core: Limit the length of unkillable synchronous timeouts
ff3a7e01a50bdee1992013855792aa562359fec4 usb: class: cdc-wdm: fix reordering issue in read code path
d9d76702789a381b4f14f37da9c239d0f38744a8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
78fcdac5b6dbb590b45adfd304b7c7bed19c2882 usb: mdc800: handle signal and read racing
cfbf781b4e75091c30d8e60eb72bb3c8d24df1fd usb: image: mdc800: kill download URB on timeout
4e7e013a14303931511a409abfea3119c45761ec mm/tracing: rss_stat: ensure curr is false from kthread context
2b16174bbf94705c2d0cdb9711b9c652b620802f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
78627f88bf19a94100dc01a80e5d5157fdaee1b9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ca8c5ef4c9ae21229e484b9bdcd3493115313f33 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c205b1c315fd4e03c8d0d51eb4c980b1b08d4b5 ceph: fix i_nlink underrun during async unlink
2fe4f3031dc1b42f1aae013d827a160acc0b5178 time: add kernel-doc in time.c
a25d0131d4f1e056fd99fb20b8cac297eca92ada time/jiffies: Mark jiffies_64_to_clock_t() notrace
3362bf4da79730e0fc814286e154a0b8fab9c53a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
962748e4b03110b256a27ba93e61d63685593d23 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2b4ab685f5eeda0edf82ead8e2198b58b2a0d10f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
453bab31a54a3080ce7b5221d0948dbb4be87736 media: dvb-net: fix OOB access in ULE extension header tables
02165b55bcbe7d7dbe3f20ea41791518d8c1e986 batman-adv: Avoid double-rtnl_lock ELP metric worker
bcd0df724e341501e1e5219ab96693c5ac6f5829 parisc: Increase initial mapping to 64 MB with KALLSYMS
62584484ab08b975c33a8b4eee5bd939d9c16188 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
98ba401e6203bf116721df4565777dd1350f8f6e parisc: Fix initial page table creation for boot
63b7bc3a3af36288f73c558fbb60cc6d32b39f2a net: ncsi: fix skb leak in error paths
23e9801012af7dced00706df561f6276e1f8ef0d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
06cde49b1a06dffcecfcfa3e0307fc8565f84f73 drm/amdgpu: Fix use-after-free race in VM acquire
7c4699ba04274ba2208a3742d172a113a701133a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
51fec41f338206fbf2a220d91d4507d5b6ec3698 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a989ef2feac4f28f1c8861f0534e22960e7d0648 x86/apic: Disable x2apic on resume if the kernel expects so
f6902ce8eb63247956cf4364772334f90d826ab4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0ffdf65a159630cbba1d40472643880bc65ca49f lib/bootconfig: check bounds before writing in __xbc_open_brace()
dd90a35b542059d60b78bbd4df791f3606aade88 btrfs: abort transaction on failure to update root in the received subvol ioctl
8effa0d9875de1c91375b6af22ed88819eae699d iio: dac: ds4424: reject -128 RAW value
d19dbf9c80d45a261c8f3c3687db889e6a57c27f iio: potentiometer: mcp4131: fix double application of wiper shift
1d0cbc87d340bf2c2b44618b9343622723fa8a0e iio: chemical: bme680: Fix measurement wait duration calculation
079570995843ea9d9078ac5c7b5ed81c65a47a1c iio: gyro: mpu3050-core: fix pm_runtime error handling
2116afbd11e7cafcaa6d7cd1a750051f246e5d76 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9796e490824cb86d528f6c3291ed201a2cd2929d iio: imu: inv_icm42600: fix odr switch to the same value
c95f192cf57b9d9fd929e3a2b47aea72f79f5ee8 bpf: Forget ranges when refining tnum after JSET
1a68c23e45ce35ece7178df2594bd78660681f26 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7e74d7907c65ce6836dcdebb4ddea05b38c86169 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
254ca6cbb3fb5f07a7705458d553f9ffd7082bc6 sunrpc: fix cache_request leak in cache_release
f89a4ba9dff00337a05a02c7b2e64520cc92de75 nvdimm/bus: Fix potential use after free in asynchronous initialization
f19118aa3fdc1fdfa6361a35e34841e2e89b8d9f NFC: nxp-nci: allow GPIOs to sleep
cf4e750e0124fa2e191d1578c7af171d19a200ed net: macb: fix use-after-free access to PTP clock
26542457b217ff4b34667b159b4adb80a325672e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
78174f92787ea9e9a5e7aa55530ffd1ffb495232 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
91b2a932ac5fb8fed6559181c46dd74e67bba7ae mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
87e9425e3be49bd674ec7ee586a6979315bcf577 mmc: sdhci: fix timing selection for 1-bit bus width
6da758ab5a1539bd962d4d91454c907e6a2be262 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
018390114067fc55636e9ae6d6bf72b040610168 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6b76c390a6d48ca3fad83cd45aa13184ac6599c5 serial: 8250_pci: add support for the AX99100
a52ef85a9e00db0b4e4fbb82deb50317b7314419 serial: 8250: Fix TX deadlock when using DMA
89cc8f7d9aade9ef84c728674e7537cb22cd30c8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
93149f536c897e468dc6344702ea6bbaad474291 drm/radeon: apply state adjust rules to some additional HAINAN vairants
10cf54b9b486c4798c2a0a0e57cc4effccbf3345 net: Handle napi_schedule() calls from non-interrupt
f5fd6cf2faaceaa2435c1402170fba24550e6d00 gve: defer interrupt enabling until NAPI registration
57fcc5652a5cf85a6974f578c65de28f85405816 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
4bb3179c91123d25b84bce11fdabbf93673232aa drm/exynos: vidi: fix to avoid directly dereferencing user pointer
39f763bdcc272b6b6c02e2d25bdb25729ec4500a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ce39b0f108c3bb196fb707052560e63fb1646b7c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
a659047af73ab48f79da8f2df456ec3034c198ed ext4: drop extent cache when splitting extent fails
e301a29925ba3bf30241857f6b7f1142b9b8b419 ext4: fix dirtyclusters double decrement on fs shutdown
a70b453b97f51d9599d91194bbb983e667a07614 ata: libata: remove pointless VPRINTK() calls
50d16a1891de1806ffed580577b5c8e2bac745bf ata: libata-scsi: refactor ata_scsi_translate()
3fe95248e708e0b49a9ae73e82583b59a102bd9a wifi: libertas: fix use-after-free in lbs_free_adapter()
d827350110578c1675a25d0f3d60044f2cec604b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a2bac4ebb494fd0d0065397dbd2b4a0021f1d566 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e7916b1e3e25879945a4b15d85769f303082cc0f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
da24dbe94630e87133298c8a9efec10b662613e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cc7df58e72d24e804831c4e8f2914e624366597c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
048933214f26cfe094acc6d6044a53b165601bf3 net/sched: act_gate: snapshot parameters with RCU on replace
bb0413c985537fc47f799ba3d9188b584c373846 s390/xor: Fix xor_xc_2() inline assembly constraints
ff7980e8021ef70bf28c9347a77cce601f78d14d iomap: reject delalloc mappings during writeback
9ed9bf99d86a25bbe3d99a4d7893db1f25d7c691 tracing: Fix syscall events activation by ensuring refcount hits zero
16193fcd27e407c90e54582384e6541afa008a65 pmdomain: bcm: bcm2835-power: Fix broken reset status read
43c5217b9a4142d81c43d3817a95dd8fd0bf1a8d iio: light: bh1780: fix PM runtime leak on error path
e92d4fc22c4c4b3a3cdcfebdd0bf5eae8b9f6a26 btrfs: fix transaction abort on set received ioctl due to item overflow
ea6bd054d7b31beca2bb3798e2b12dfe03259bb8 btrfs: fix transaction abort when snapshotting received subvolumes
aefe52b4771539568ac53f342e09907a72b17ed7 smb: client: fix atomic open with O_DIRECT & O_SYNC
cce8eb5c2928607bd5dd093265f0cbefdc48b686 smb: client: fix iface port assignment in parse_server_interfaces
39e975ebd50047f209688aed93ad37ca93f26aa5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
58e93315ecce407ce69d34c0940b528b194e6614 xfs: ensure dquot item is deleted from AIL only after log shutdown
dbae3bf28a0244f2e6cac1309daec482c6da2b91 xfs: fix integer overflow in bmap intent sort comparator
088b617bdab91bc18aac4f668e68a28000926b3f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b8da7c733da0b7801a34b2f790ffb1f54f4271d2 drm/msm: Fix dma_free_attrs() buffer size
fcd251dd0c35e5985f3f8413cebac8a11a39583a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a6ff13ef09b72c2bd1541d76079ea9aee7a207cb nfsd: define exports_proc_ops with CONFIG_PROC_FS
099b2c2d14ead70bf83ecf821b758b1082249765 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ea6a5ad34d34bad2a012f59167e57af59d7a2179 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
a5230f481a26b7c5d283ff784810f24eb468ba2b mtd: partitions: redboot: fix style issues
94725936122013d59d2f5343813166592a5d235e mtd: Avoid boot crash in RedBoot partition table parser
6be7080302913eeb16fc0ccaba05bf4881d3f6c7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7a5093b4ca9fc392cd42f171a52ace87945d1ad1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7ffb898f753c490edb086e250b2e0696d398cadf usb: roles: get usb role switch from parent only for usb-b-connector
1c63849678d87bf3a679558948693070af635ea3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b4d07d9ad08026ca399ec89227195a46c83b3c35 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9e7f5f75b5a863b197c1efc8bdc3671cb124d220 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0610b3ceba2f43411b08a0947738d0653d59859d ALSA: pcm: fix wait_time calculations
0a33a29faec8a5cf6dc5a1f9203f7ec38c7295bb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f07c7c59b5b7e342a6fccaecadcd43cbd0760996 smb: client: Compare MACs in constant time
e916004c180796733ca076839ace2583d704d0bb net/tcp-md5: Fix MAC comparison to be constant-time
60367b308c1369cc73b09452a1d77685cddebe16 staging: rtl8723bs: fix null dereference in find_network
691e58058063f9cfa52a151de6ca05353f8ce196 soc: fsl: qbman: fix race condition in qman_destroy_fq
4a32b610ec308ef1783ac9247896fb195d530733 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
68a1b1da603a97c54e836b2030be07ad0205bfee Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
cdf8cb59c35b32a91522643081f1f192294fd8e5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ed2664982d676825eb38ee5023fa64d52a8e0ac8 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
27fbc5c5bef3882a95f1ffeca11d66636224e3ac Bluetooth: HIDP: Fix possible UAF
492b5d5eac0858bbf519d1ad372c8a09fadd6763 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7a7a33d348638b6621f8d583c779a83fe06f06ff netfilter: ctnetlink: remove refcounting in expectation dumpers
b9f9aceafc79cefdef897aeee4def61f75c8e815 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ccc7cc19d12373b09a3024c0640df88e70c72e2e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
96e20c4460747f58e8c2167e2f32084b82cb936b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bbe9b3958b00424264907cc786d77aba950bfffe netfilter: nft_ct: add seqadj extension for natted connections
f31a878ca4fd151f95ee0b8bed515aab7d4702f9 netfilter: nft_ct: drop pending enqueued packets on removal
1d02fe9bf66473ee0f042f296b391f826ca751ca netfilter: xt_CT: drop pending enqueued packets on template removal
60ef1ad7a4feb217838aefd63dba3d24aa032ff5 netfilter: xt_time: use unsigned int for monthday bit shift
9ee501d4ea53b3df14842e70269e09324a6aa01d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6d4814c5849d93af0e17d658c70fb00398b8a85a net: bcmgenet: increase WoL poll timeout
df1778d47cfcd6fea141614a49ca67a0f34fc3ff sched: idle: Consolidate the handling of two special cases
17dd78865ab4aa8b3095588a9df24426c216e05f PM: runtime: Fix a race condition related to device removal
e3247fc091f60f9f50e0943ce4eed83c184bca5a net: usb: aqc111: Do not perform PM inside suspend callback
cfde8cbede0971a9eb99b577d770d70afe3faadf igc: fix missing update of skb->tail in igc_xmit_frame()
31d1757fd4390b736304f461b37bbecaf7c6e579 wifi: mac80211: fix NULL deref in mesh_matches_local()
6889246dca8c70b6be76269b226dbb6acecb493c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
47a8f4a8146e3b8a65df7aef406a95ba0f820d7f net: macb: fix uninitialized rx_fs_lock
7d70bc00b17089650483b122953c13d4f083e0bd udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ba6b1ceef78f86d0b9fb64e7102b8928b2da6a25 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
368666420674fc338e043ddfec4b9bf2cee0b385 nfnetlink_osf: validate individual option lengths in fingerprints
20ed96d47fede6d319f1ac9c9e192bf08d6b307a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
be4f391e284a250d2300db899e76abf27ffb3744 icmp: fix NULL pointer dereference in icmp_tag_validation()
db623f8229ffc343aa99343268f624db840e295a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
672509cea49611c1e51fd99686f913315aac02e1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
37d58dacba634b18e3962f7d5df307ff4da53b9a mtd: rawnand: serialize lock/unlock against other NAND operations
b0f0dc5b5fac595783414623774a9070d5a25804 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3bd2400023ef63f448abb6e259dc17b7df6c424b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2461384c623d07122f9b0987b4e32bf4adf16c00 mtd: rawnand: brcmnand: skip DMA during panic write
2c74e4a236b2fb9825f487737b0d7db5041f2565 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7be656768464a51b0e19983269cbe8daf91f3ff7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5109785c9330931df3f27df47feb678a9809b062 xen/privcmd: restrict usage in unprivileged domU
50e8c373b1d0812888d0a02df2fdf431adeecc85 xen/privcmd: add boot control for restricted usage in domU
54e2b23ee6de0e3835dcfafa1e163043e826d4b2 sh: platform_early: remove pdev->driver_override check
3366dc371b9816bbd94125d3188831fcf88900ee HID: asus: avoid memory leak in asus_report_fixup()
408c6629fa71c16da3813544338a5a1911a4d52d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e5d80fcbcff95d432285071a6059a64bd8d38008 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4b404a2e42a97372e2979b50eaf883b9dcfbf1bd nvme-pci: ensure we're polling a polled queue
43f70123ad7149308af97950a2668eb45416ff62 HID: mcp2221: cancel last I2C command on read error
d66df38c4954d8aeb2c334e1657d0aa17ed09e02 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aed2a7054e669cedf92ea36567f5800f6103532c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f1c728a27a973c08686f936f851107a3fa5dc828 dma-buf: Include ioctl.h in UAPI header
22d176037b45cf1acdc3089b4ecaad4f5bb6602b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4bf3342fe0732b0d89d47b9da38b8de1c633d325 xfrm: call xdo_dev_state_delete during state update
c81477a580c47555a2052a4d652b31fdb07c6b00 xfrm: Fix the usage of skb->sk
544ba736df6ff19354144146f88fca0982d9b08c esp: fix skb leak with espintcp and async crypto
a210a3db3c82bb6d16bba4156a64b2980961fb37 af_key: validate families in pfkey_send_migrate()
9fa3d9ad259c9a903563d42b9dc2ffdb3515a143 can: statistics: add missing atomic access in hot path
c2ef11cd6ce4302cf520a5adfbf67b08fc6e798c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f9d2a3946735311df354b451af7855beca2529b2 Bluetooth: hci_ll: Fix firmware leak on error path
7f4444d46f660b19dffe5a719b2fa6980411714a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b50c88c7df89b82616ef5b6b5e2a12040047b726 pinctrl: mediatek: common: Fix probe failure for devices without EINT
199e01d93ce94d907e24e3a09042aedcda1683ad nfc: nci: fix circular locking dependency in nci_close_device
1445010ed219445f72ccc162b17ee0db33733dfa net: openvswitch: Avoid releasing netdev before teardown completes
672cf85763b28f90bf875b6da7eeaec99be1cefc openvswitch: validate MPLS set/set_masked payload length
507128dd8f352bfb83d105d34f009e27204629a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
141792cee1cdbc2e53d06b7e87eba9cb3f923a48 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
fefd370b9017a71d4cacd0fcfe0e146f76efac3c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fa67b1672a6a0c9b9588dcc0ce20089919d58f5c net: fix fanout UAF in packet_release() via NETDEV_UP race
8f5e7c8da0aa7f465045c20e47a78a0ea22e2f85 net: enetc: fix the output issue of 'ethtool --show-ring'
54cd0c6bed1cbf2cfec7e29019ae9a2fd528cdb9 dma-mapping: add missing `inline` for `dma_free_attrs`
53d46ebd723e61ba0e97af8092f938ee9914f7c6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c1c7efe9942278c436761b820c8edd1451279be0 Bluetooth: btusb: clamp SCO altsetting table indices
5a9dbaedb6e994181a9aeefb9b888bea71f43448 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6981e878272fc26039d4272c375c43806d986961 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
78ab29b44bb54e82e6c901cdcb08580154c66a9d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cfb80790ad875e11f913bec74500f457e149f555 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4c365c30a32a2bb4fad2d645dff65af4323db030 netlink: introduce NLA_POLICY_MAX_BE
602cbe99be1fa53cc0de5d11d17671311d06e635 netfilter: nft_payload: reject out-of-range attributes via policy
5c8268d860c8b47a6cf499f2b54c93de18831b8c netlink: hide validation union fields from kdoc
ee5e484fb66905d1d8f82d1f34bfd19c2031c29e netlink: introduce bigendian integer types
4d16dd64ead53ec3e6fc5a36be0c9b632974b55f netlink: allow be16 and be32 types in all uint policy checks
4eced2048a7c0fcea9b42b5d0066126f9cd679f2 netfilter: ctnetlink: use netlink policy range checks
6c3199f96c027e0fb9be6f27dbda7c46c80be9fd net: macb: use the current queue number for stats
e9755715f79dbb9b4bbb48a956389a0ed9ac1ec3 regmap: Synchronize cache for the page selector
9f4fba2c643b0ed517a1c8a31bc145e21f1db9ae RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a47bf01beec72fe757924120911bdd356e507e6b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5f5c38c8b52686ebdb8c7f2228530a8db5fa84e9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
53e61f4b0312981d4416796411bb3976bee44160 x86/fault: Improve kernel-executing-user-memory handling
f8f20d89690af71f7aad2d25046b19720839a3c8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
dfd08f13849ce5d4b24ffab6ff9fcbcedfe7f612 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9c875f508431ca04115b399c6e96cbf834a7e41b ASoC: Intel: catpt: Fix the device initialization
889f246f630e740ecba872e195d07d8e10d2def9 ACPICA: include/acpi/acpixf.h: Fix indentation
ffb8bd8296f89d9d1f4cded3df156d693e1b8a0b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cf130a585b44a7320e942effefefe5af31be97f6 ACPI: EC: Fix EC address space handler unregistration
a39e74af2fdc1634e9e9b72ef3281ccb9d5eb36f ACPI: EC: Fix ECDT probe ordering issues
cf8c50d6f96d7c96960ef62e89368721f827fc20 ACPI: EC: Install address space handler at the namespace root
4c580bed8c9fdd87d7b81ed40d2f24ec8158e0c4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7a6e4391558023cd8c7153a61aef3735485a8d8d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a116fdb16505e0ad9c31f116566938986e82a96f sysctl: fix uninitialized variable in proc_do_large_bitmap
54f3e3a30a91072b06060b9dad54fe1ed091f6e1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
21ba800a7868dbd3fc7bef9cd6c7338c78c3b6d7 s390/barrier: Make array_index_mask_nospec() __always_inline
d37126640f47301db2d8a018e697f560ad8c4c21 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e86e8431b05d27a931dd52871fadc4be304ba29e cpufreq: conservative: Reset requested_freq on limits change
256dd7978ea34929d4a3dfe5db60cecd9753f8a2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9f1d9149c69ec40b308bb3f683c2d6b9de3d8ef7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cce472b141e57667b3d9fd4b83cc07c3a1017907 alarmtimer: Fix argument order in alarm_timer_forward()
cef1576c9bab5febc613660f1fdc222abb3fba53 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0bae5401ac26dfb54839e5d470d1f523569c05ae scsi: ses: Handle positive SCSI error from ses_recv_diag()
a42d9629d1c2ce69df9d31493e2cd0fca64fae0f jbd2: gracefully abort on checkpointing state corruptions
472c32889915ccf4ee39037255e1cd84af7e2a95 ext4: convert inline data to extents when truncate exceeds inline size
0d1a220786fe8909f4a85475c8dcba841fcb6cdd ext4: make recently_deleted() properly work with lazy itable initialization
68632f1d1b4e9e30e422187e6c128a1639ac375d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2283e2353338b42086f80ab9bb4568619fd83c90 ext4: reject mount if bigalloc with s_first_data_block != 0
5d49ffdf11c9a8ebbaa128ba806e952f74ee4f96 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e8ee488f8720ec839c1949e1046bca3eb7adcde4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1631cc0932a405feeed7d4cedaf8a9d8aa24441a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
3ca6a62b2abd53f8f9501fc364c869ce375831cb dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
24a088b3e34f9a01e85b079cd2698c867617c847 btrfs: fix super block offset in error message in btrfs_validate_super()
de56ae4737a95961aec2111725d45bec6da39074 btrfs: fix lost error when running device stats on multiple devices fs
a0f002aba89c31520c022b05bccf6b98248a241f dmaengine: xilinx_dma: Program interrupt delay timeout
99c44cf69089e217ff6894ad7720c4f434b7e194 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
70c9a70b3d74c31fd315e962e098e1a5c7db2274 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6a628681c1839575d5b560dc43ffd5ad3088a742 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
61c6180031c0d1ff5cbf6f1c2da6e0dcfeda8ea6 atm: lec: fix use-after-free in sock_def_readable()
d5c2bee576e3547b7ca95c79d6a8186c298297bc objtool: Fix Clang jump table detection
d01d1c1e3ff0b265af6b04dfc5cbfa2e5103a6b9 HID: multitouch: Check to ensure report responses match the request
68c16da1c66bd912f6dddb3dbf42d56fb7d0a193 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c1083fa3a2657c9019dcdfdb241a563a1d850b6f net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
9b687a9c6d514a9ed150cb3488044dd22a4c9427 net: qrtr: Release distant nodes along the bridge node
c9331de67edc2815ba8c2e85ab50042c16e001dd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a3ae30026d3b8b0e3855f8d2d3e258d00927c62c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bb9e8a3510e8dd32f9cd3b0f9a2638b03e7bd51f tg3: Fix race for querying speed/duplex
b1b548cf352814d63afcc472421c1d6559cf2c5b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3f44a64161a2b56e49a612c412d0a860f1c5ad41 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
56d55d7491c6792725cea223aad40cbd184118fd bridge: br_nd_send: linearize skb before parsing ND options
db9097871108cb72cb89bc1c1e8b8a29d5fe257e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ed5b6e162b15b221d7639b47845f03b9cff73b8a ipv6: prevent possible UaF in addrconf_permanent_addr()
78e5e98b78c820a8a23f150bfb72830f96d3f2a6 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b0756d27ad6837a24ab639b6395bbe5cd110c663 NFC: pn533: bound the UART receive buffer
494412fffca07e2e6ac4f514863aff9851adb4a6 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d6ceff112fa7491b974635e795564e7fa5cb5722 bpf: Fix regsafe() for pointers to packet
0f4cf469b3f857d4f0277ef9820b8fce23a03d60 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b5b17cca2b08a8490eb3e2bb70771d8f6b1d4219 netfilter: nfnetlink_log: account for netlink header size
b74738ddb9f1af3ba60d75a0f73b508cfe4d2489 netfilter: x_tables: ensure names are nul-terminated
9513806799276a63bd242f8d73256735a8c60058 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1fb48494d0ed84e6e7a0eeb486fc632aa52662fa netfilter: nf_conntrack_helper: pass helper to expect cleanup
3c751913ccb4c27bf86c848c7ac060774af1f7c1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d1ef2a141f0240cbb20bff737dc05cac36527076 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
324a5da1e510d3c000c891ab60a1e2a22a928067 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0767ecac6e77a0b26f0208f2026c034b7be78c0d Bluetooth: MGMT: validate LTK enc_size on load
0d6ace9a8027503651e4b8574a7ff564214d5011 rds: ib: reject FRMR registration before IB connection is established
13d05c83ec747a4854338d9a87e7468ec5a79832 net: macb: fix clk handling on PCI glue driver removal
1e64bf8232924308a6f9fe14b00c6199e1d19c76 net: macb: properly unregister fixed rate clocks
8bf200403ef9e8062bad1fc871eacbfd6947dcec net/mlx5: Avoid "No data available" when FW version queries fail
1a47d2d0c9cd90ea1366fa478c60039e22dd1f53 net/x25: Fix potential double free of skb
36938508f87ed4c66ada25476d81d4d4bf5994f3 net/x25: Fix overflow when accumulating packets
8003473c3ab58154e28999dd1aa1de0b093f41e3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ecca6c5f4c1deb738777e79d203dfbe8bfdd16d9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a5e7c0b37d9ffe26cd8dc495fdfb3c1fa32d1872 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8539c530a9a-024e01247923.txt

0daeab0b3035248e5f3e3f5453e1cd939aa47f84 ARM: clean up the memset64() C wrapper
478d103714a46a4ece9a68a3745d505791934985 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
632d540999ad6aa286ca06715ed9c31dff5d33f1 scsi: lpfc: Properly set WC for DPP mapping
664165828e311146354ef349d6c4f5b5fb7c5993 ALSA: usb-audio: Update for native DSD support quirks
996a51efdac8114c0036cdb0d28afdeb6a0725b7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
d61443776deadfc6a06dd69f556ec0932b626570 scsi: ufs: core: Always initialize the UIC done completion
348ebbb2d6d89a135d5823a971b0296dd5dcf9d2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4965e13577b386a8199e1fadedbede57ef8b511d ALSA: usb-audio: Cap the packet size pre-calculations
04d6b9bf208dcf38c127d8f22e75c0f62cdbeca0 ALSA: usb-audio: Use inclusive terms
4a7eda258a4c79d9dfad01bc357126b4a132d961 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
290eafc6f49158a215fa2a8a637cb5f3a6bda911 bpf: Fix stack-out-of-bounds write in devmap
8c5f041323ae91d7272e4106aa0c791cb0f5bff0 memory: mtk-smi: Convert to platform remove callback returning void
b42f7957873e0549ef8df0708fd49d7a5932adab memory: mtk-smi: fix device leak on larb probe
b947d7bc9a35b6e21d9543fa4d11d088ed651cde ARM: OMAP2+: add missing of_node_put before break and return
baa442db63602ac417593561bd65a7c020bd03e2 ARM: omap2: Fix reference count leaks in omap_control_init()
65dbebb5f792bcee8c51b751c982c078b9181249 scsi: ata: Call scsi_done() directly
3f52a2cb595d0ee55d4c97390d3b92990123d971 ata: libata-scsi: drop DPRINTK calls for cdb translation
096ed1b975da059f754d2cd13feb96a95e4a5474 ata: libata: remove pointless VPRINTK() calls
b70bb67a2e533105b836710ea9a3978e01fb5ebc ata: libata-scsi: refactor ata_scsi_translate()
136a474f32a52d279b05ec851e749aef0ee573ae drm/tegra: dsi: fix device leak on probe
12817982c01875daa1ac26451db960425d43b711 bus: omap-ocp2scp: Convert to platform remove callback returning void
cb4486929518ea71458a4460af86c67089247a60 bus: omap-ocp2scp: fix OF populate on driver rebind
7fd091111ce164b718503b104372582a73e30a0b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e9ff39c14e91dc0e57b463574d079d81dc1ff90e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
730f0abe78bc82e7c4bfed97aa096372967fdba0 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
babe3bf5eabfb05d4792c25a9905693c6b41816a mfd: omap-usb-host: Convert to platform remove callback returning void
40a625b34007eb6469447f7969d512e8a86f278e mfd: omap-usb-host: Fix OF populate on driver rebind
3f1319a14c772cb79d770f7ae95f9163d4c941c1 clk: tegra: tegra124-emc: fix device leak on set_rate()
ca269c01f5d961f72e12cf99c9dadeccbde2e3d2 usb: cdns3: remove redundant if branch
71ab52f7726a4ae1e873bc37a1433c9426ea22f6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
33ebffc1b284178a2ffbb167a2155d46c0a196aa usb: cdns3: fix role switching during resume
6ff01f0136c4bba2e088d544a75c150418c79ac4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0495bdbe26e29f6f5661e080a12e7360d2d5849f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
75654675edc755d64f27efb4eda4665a061c984d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
67a601d707dddeb23d767ccd3e080e9b69cf4d66 fbcon: Use delayed work for cursor
98fa8f40a806815631e3a9d05bab2a658726f9ac fbcon: Extract fbcon_open/release helpers
aa039366aec2ec571472b3f94733fd04910a9eec fbcon: move more common code into fb_open()
752feec821d080bb9f284c2728da7f5f93cdef59 fbcon: check return value of con2fb_acquire_newinfo()
918307a0a034f8b2a48699ee68b89cc75f0e68d9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dcd83ae6ae029495ffc085dc70730eaa8c753fdf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4c6a1786d5fa09435bbbb25db9d4f0339278d2a6 eventpoll: Fix integer overflow in ep_loop_check_proc()
8e7b7c0d58b8f659ef542ebed02dd52ebd9c976f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
715528b526f8ac191a9840146c7358fafbfba6a0 nfc: pn533: properly drop the usb interface reference on disconnect
2efcc4ce0ba9195257066d0931f66f81310bb7c3 net: usb: kaweth: validate USB endpoints
bde276e868f4fdcd73f88714028d292c91532371 net: usb: kalmia: validate USB endpoints
e1a8d3bc56af955183cce081f867997c571e6055 net: usb: pegasus: validate USB endpoints
4063cbebc802facd14cae8f5299d1014a9533f4c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7097f1c4e148f14fad5b0482523241ec47591bbf can: ucan: Fix infinite loop from zero-length messages
1f5cf8ceb740ac3c4a777c5d3e4f8e3f3e9ee721 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6ef33cddb0d76dfe98b02a207559b86d16070167 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
80974ee90538eab90a7e7ff46f180c084c57365d x86/efi: defer freeing of boot services memory
3cd69c769bc3b700ec80e76cae71794eac69d1cf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e1ce54876c8bdb0c5e258b3aad7a5a27a5d00f1a platform/x86: dell-wmi: Add audio/mic mute key codes
65ae773017b8dcea0b2233e8930e25b259524743 ALSA: usb-audio: Use correct version for UAC3 header validation
d2f179712294bb9f85637cf41cbe2b4eb5cad707 wifi: radiotap: reject radiotap with unknown bits
2dbdeb70209124dbc292e4a2f89b9b0ad3355b05 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
801dfdb9fd4de32135d06a331c9029f2aaf1b8b4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
164c0e40b598f5c665baa9518c95c508840fb8fd net/sched: ets: fix divide by zero in the offload path
77c9125a7c2a2cc5b829ee8ae8fd31d45fbdc3d5 Squashfs: check metadata block offset is within range
7118bb34ce53ffda1cf525bec2d2680d14b15859 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
350c2b21491c705de83066cd5b1a7e1410c477bd scsi: core: Fix refcount leak for tagset_refcnt
80937a624e1ae53efee68119b6a6cf0cb51adc84 selftests: mptcp: more stable simult_flows tests
50056f2870bf949faf01cae5aa472cd5752ef644 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f899c5722338b6bf4ec98d1851c085e6c836a960 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
162f76f92c7c3afb4e31e5ba6d3215cf2ac3f75e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9f55b9a5c1297ea0c554ae353522fbd3afa727b0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2ee050caf21c71eb0036dbe45f211ffc590a921b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
7030e127ea25ef3a45f6721d9468478cabb6acb1 net: dpaa2-switch: serialize changes to priv->mac with a mutex
039400582752c1cdb50302ff62df39f66c244630 dpaa2-switch: do not clear any interrupts automatically
dbd667f369ed9c479959dae4645b6bfea16d4dc8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
24c77da9f654d2d02a7c25651042576e9037cb80 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8a11522519f16d4e36d079d853187ea7735506b6 can: bcm: fix locking for bcm_op runtime updates
4b9caf48c5e5437c95e516bf709016dcd6838d94 can: mcp251x: fix deadlock in error path of mcp251x_open
9724c34914541e724c4f6d61877a893e00773df3 wifi: cw1200: Fix locking in error paths
12fb57080c670f4673bad80ba7ba40b214f9aec8 wifi: wlcore: Fix a locking bug
9c2e10dbf128f7e88f32bb091ec6a63c8ebdaef9 indirect_call_wrapper: do not reevaluate function pointer
ed1185489d32401fa7b566c1711ef48b0d03a4f5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
643ed10895c561576766a8849f387201f4c8f535 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
908ce17bf597694cf7c89e2280ede4766c67fa4d amd-xgbe: fix sleep while atomic on suspend/resume
24bd660d672aaccbec513031b7a9918f2603be35 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
84d87a6b8393255fa3ed8f2f2d3d844fc820dfdc net: nfc: nci: Fix zero-length proprietary notifications
aae030a05cde0c956a7dc072dd99e25b82fa1326 nfc: nci: free skb on nci_transceive early error paths
34c602020a90a5aa5ae1eeed13a99734a63419a3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5f525914e692c088f5e7f3e3677249611a99c0f4 nfc: rawsock: cancel tx_work before socket teardown
976d8fd4adda99faf3ce4456c600539baebc42fe net: stmmac: Fix error handling in VLAN add and delete paths
ddeeae61491deb388f6caae2a6a07958de44c334 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
154c6a4c9b2d247589cedb13b05f34390c2ec7f1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a7abbaf4c49b3a5a79c3cd5715459b92b95829ad net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
19a2878648769f904bb0ee28e6ff53a820cb49b0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e902e1398cb98e6da86f616734043baa644d0779 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7a966c51ac08195388afaa56bacd598fb4b9c392 ACPI: PM: Save NVS memory on Lenovo G70-35
ba512184c9b7101e4fa8059a202571ee03f7e909 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e27d61d80d3e34e50b6214f6527cb356848f6088 unshare: fix unshare_fs() handling
9178efc62d6b344df1e62e5fb67a7381d7eb888b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f4d15ce5f204069d2f311306b283a3a6f8f078ee scsi: ses: Fix devices attaching to different hosts
407c4e3e8cd4149051b5eafb6b47001b1c7814a1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c8405e6de7e9573a262cf5321e5965fb58bb9298 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
621787688be549ff8fab4b11c43c36b2ff20d751 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d86b90ef3969af1b31f3f7c81d98e391500c0e5b remoteproc: sysmon: Correct subsys_name_len type in QMI request
d6e98a4107ea0a156389d5dbb9608cea5bd64830 remoteproc: mediatek: Unprepare SCP clock during system suspend
64a10d0fa13ae804cb4b545cb14c092dae69a2df powerpc: 83xx: km83xx: Fix keymile vendor prefix
2bdd280c430f7cc29fe3c998ba91c53bbc543efb xprtrdma: Decrement re_receiving on the early exit paths
9c0925f7486f984bda7c909334c15dd04d7978f8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4799f46a4a42e74262a9ad984bc89e0916419b71 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b273edf4294e943981ac0c1bbedc17441630086 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3268b0b0f47ce5063c7b633a544fc4c6aa74e684 ASoC: soc-core: drop delayed_work_pending() check before flush
534beb041175afc46b1aacb6a92cbb62ba203d67 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
10ec195d28ea647ba26baa5104960ef02e44cf32 ASoC: core: Exit all links before removing their components
56695f220deaade3572ba083f5c9577b0b6f63c7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c329a475d994cd9b510d938c22405fe4733f3819 ASoC: soc-core: flush delayed work before removing DAIs and widgets
805edd21c1854e77266d1c5d959253ecda092a03 serial: caif: hold tty->link reference in ldisc_open and ser_release
97223241469811fc34b3e821d07bc4f7b5c58805 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
579d92dee1a4c065dd5d648ea18cb721aa45da91 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
374447d96fb13a1f6d18c8d497b7086c60f52c4c netfilter: x_tables: guard option walkers against 1-byte tail reads
a8e520b427016935acde08e1c1035a904c9ba880 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a2a18396c4594cdc98c8a2d4afda895dbb9ab47a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
98fc9c32bee8ed3c4409547b8766b752f74b3fd0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
708a56a36a91e79e04dfe4ea3a6b53b00030b602 regulator: pca9450: Make IRQ optional
1b61307440c93140f3e3530f5eedcdf503323a3e regulator: pca9450: Correct interrupt type
9576f0fc03e0e571322890345199fd38562c6ac3 sched: idle: Make skipping governor callbacks more consistent
284792fad3e4efdbec76d3f342120d525f25641b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ac680b745a9b1e4f03b17a7a86f74c5e779e1bce i40e: fix src IP mask checks and memcpy argument names in cloud filter
d9b087fa455fa59c17648f020ba35cbed52e0442 e1000/e1000e: Fix leak in DMA error cleanup
27ceb35ba3b3f86a24173f16c07411a451c711ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6ee0edf9626e1ecbd7d249c57825b329df7064ce ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1b68539b28166861c80f7dcaad7d6fc63477c495 ASoC: detect empty DMI strings
f1faaecda8ce7699ac6e3bed019f4b27424f8e03 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
639b666f4d5c5db81996129af4120b42c7d5d5de octeontx2-af: devlink health: use retained error fmsg API
c56819a297c7da65c5dc23c1430a9d4252ed1b1f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fd132d42671b9ca80a8a22f3e82fa84cc1d75a37 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
adea22cdd5efd7bb56580317b8a1cd34c58320fe cgroup: fix race between task migration and iteration
416e90dc7f68684c35440d4aa73db137bf8bcea3 net: usb: lan78xx: fix silent drop of packets with checksum errors
b8f701e6ca3b9d7f13ec3cbcd48a65e9f7d231ae net: usb: lan78xx: skip LTM configuration for LAN7850
fdfe21710b20b032b6d4c0161bb339115152e949 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b059f0fdc0d676eb2d8aea5c4c8f489791e4706d usb: xhci: Fix memory leak in xhci_disable_slot()
b670f29802446793ee15d60017373e5a26f8ba1d usb: yurex: fix race in probe
93aa6098cc6c07af2ca102a526aaab2e4a4cfc23 usb: misc: uss720: properly clean up reference in uss720_probe()
a4d00851777766f6f0f7e52c92ee2697609aea18 usb: core: don't power off roothub PHYs if phy_set_mode() fails
223358fb9a6e1e2155fd3a87a394854c11c50fc8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0a5a52d97b5d359090f7f977c71ca067231594c7 USB: usbcore: Introduce usb_bulk_msg_killable()
85835d49d416ea201086e60ab8ea06462336572b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
95db0935e7af3a0c1d60f1901ce6fe7a9cc46a76 USB: core: Limit the length of unkillable synchronous timeouts
e5378cc24e6923ff71328ff2ab763c065b62077f usb: class: cdc-wdm: fix reordering issue in read code path
942f143fc346d8fab8092ea49ee8f36a4ee03b81 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5cf0d099f349a0a1d60e5819d334bbcd1fa31616 usb: mdc800: handle signal and read racing
67d98d78c54276dffab8282eed85c17c35fec136 usb: image: mdc800: kill download URB on timeout
b6fe7bb5a8c080ac145387780e46638a2c321ac0 mm/tracing: rss_stat: ensure curr is false from kthread context
fb25d4b351b6d4552051ce3f029f15be45166906 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
456d0045168a39cf8c2f43d06688c127854965ae mmc: core: Avoid bitfield RMW for claim/retune flags
88a7d039d3b4fdbc6fb1bfe31796d588e66bba65 tipc: fix divide-by-zero in tipc_sk_filter_connect()
30a634d208aa2aba1398e6a148c5868cb29fbb59 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3b3a148f4f8b8922c66dfc04cd361bb7f002d206 libceph: reject preamble if control segment is empty
4dc2c44b9fffd04eedfa27d5588d348b1fa8a2f4 libceph: prevent potential out-of-bounds reads in process_message_header()
94a6fbea70eb1ddc1c4daf00728167b6f8f79033 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3710358866b954e4927e2f0c6cf45a46ef407285 libceph: admit message frames only in CEPH_CON_S_OPEN state
134d51ba7c81b949b93f931d6e5ac900e08af3cd ceph: fix i_nlink underrun during async unlink
7f9ffe262a128cdd11d88ef106abc1b4bd3692be time: add kernel-doc in time.c
6e0f55c0b6c5da6196f002a2c74b1f90695d8181 time/jiffies: Mark jiffies_64_to_clock_t() notrace
72351d3d4a350aa7324539e64f5f0b71342496b6 device property: Allow secondary lookup in fwnode_get_next_child_node()
15822818bd3fdc221dbef5adc6754cedab0818e6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9d398182475cbfba448efd1c882976e80d4eae82 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
79dff783a4e4deae8154fdf11ce35f0d17139ebe staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
acacb3942bc5b373dd714ca9faf00adfdee433eb media: dvb-net: fix OOB access in ULE extension header tables
e124322f5f2a6dc852bdf7e82fd7a2f9d5fd4330 net: mana: Ring doorbell at 4 CQ wraparounds
bae93a9dabffad704e5f8272614a400dcd29f704 ice: fix retry for AQ command 0x06EE
d3e493e27ceaa4fa7d85479505c9142df00ca911 batman-adv: Avoid double-rtnl_lock ELP metric worker
eb584a0ad5d0bed07b61e68837fe2682bba8f6e5 parisc: Increase initial mapping to 64 MB with KALLSYMS
32212fca180b4ad750937826f41b13d5c50b458e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f4b0378b27e8b1cfd03c0bef31cf365401b8e843 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0dce89528b6d0a5ace32a21ea2e5d39507a9c897 parisc: Fix initial page table creation for boot
85b4beb042f08da75c7a4e24a108ecbb6abba463 net: ncsi: fix skb leak in error paths
c1ba8feca7d426b00fd8a3f0e7f32245b7af1123 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c4713f3083b7f99a1c2435d7def4b0f3032221cf drm/amdgpu: Fix use-after-free race in VM acquire
7115dfaff02076b43a23e24aac5177dc16f5fbd6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e535b0f016c72862b150bc14576b2138526d6160 xfs: fix undersized l_iclog_roundoff values
962aeb8e3ab4581f23b0af590cf91c9c2fb0d62b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6fdc0c951ceb7e8ad19bed2155e689553ed390a0 scsi: core: Fix error handling for scsi_alloc_sdev()
627823ceaa8b3398f9e9c06cda4e921805e792ce x86/apic: Disable x2apic on resume if the kernel expects so
30cd0437c8949b715caba34b9038f8e089b644a1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9d9fdbf4361e1bf1939c5cd894c2cfd2765c288f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1cd54d75162dd047cdc51cab3badc8ccab08e6e0 btrfs: abort transaction on failure to update root in the received subvol ioctl
aa9ff99505edd48b7a99b24c7f5c532dc8141ee0 iio: dac: ds4424: reject -128 RAW value
dd3c659fd9d8219264b1b34f7a47714a9973de58 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
047957845eccd72709faa7ed7c1a98a237407dc2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2198f05c64abc22b503d688a1329d37982c0ffc0 iio: potentiometer: mcp4131: fix double application of wiper shift
71521ee3db10b7dc6147758561a73c7857731e5b iio: chemical: bme680: Fix measurement wait duration calculation
165601d7613942b232265b826f1d7350fbcdacd9 iio: gyro: mpu3050-core: fix pm_runtime error handling
b1f774f81bbdf4533af9b39b86a3fcc301b2b694 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a8d1acda2b23d874c728e31bc18207b9c46d7f24 iio: imu: inv_icm42600: fix odr switch to the same value
08182d137c77ec81929ec783f8de27997449a299 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d1feb0a772b3cbade68a76577c73dcfd66f6614a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6b6e535d8d9e194c7af51c0c3ce10c84d1ecb260 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a76e4a1bdeb733f25cfccd368ca89f9544af9d49 bpf: Forget ranges when refining tnum after JSET
fec3f7a65c17f0e36ae9602fce20c99d85d383a5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9cef559386f1a891fa601a7ce660b3b0e3d110d0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6e4502150a1a69ec985246599b634682bd43b072 driver: iio: add missing checks on iio_info's callback access
6134bdc21f02f91ccebb4849273c6a549c4da77b sunrpc: fix cache_request leak in cache_release
6867823dfefce7c26d8179bd10cd3ff47290874d nvdimm/bus: Fix potential use after free in asynchronous initialization
3f943a40e30553ab2a43fed2900da2a2c3370e7b NFC: nxp-nci: allow GPIOs to sleep
dc1817dd4353f6a51a485c8bb25e8559e1c1860c net: macb: fix use-after-free access to PTP clock
667e7eeb6a6d234619404c87b50feea5dd128d49 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
423f47d06652cbe257782f1543a39da2e2102be0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
5ae89cdd8ca77e7d6e5dda7adb9f717800ca8e5c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
277bdc000ce521307d24d19cf1a544f92dd6f544 mmc: sdhci: fix timing selection for 1-bit bus width
892fd8833810afc9e4d874d3ab402a8686097312 mtd: rawnand: pl353: make sure optimal timings are applied
17348f6cbc84a889a0feb4734e811d567c7038b6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9fbae5dd8808d007d4d4728f268d54fb69bcbf5e mtd: Avoid boot crash in RedBoot partition table parser
491cfeaa884a5243a3e7d4327bf4afe3cbd5581e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2634e526010ad164c10d23464150b9a9a0b23adc serial: 8250_pci: add support for the AX99100
2bf1934a437a6af5ced2b2262b31b6c4e49cd1f6 serial: 8250: Fix TX deadlock when using DMA
76f6ab9b70a15d75b5c4b1b2ec0e3ce0856e2e74 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9ae21a0078be505055932fd9680adf9b5dc48c5f serial: uartlite: fix PM runtime usage count underflow on probe
d198419621e8b8c41aecc250adfb7d3158659b0d drm/radeon: apply state adjust rules to some additional HAINAN vairants
ea7e7ae380bf5fd1a02638c505de817be6652318 mm/hugetlb: make detecting shared pte more reliable
8be632b088928078e55bd3d7ddf21fd97def8076 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1df1778827da5b044027d605ff5acd0f276f259e mm/hugetlb: fix hugetlb_pmd_shared()
0ec79bf19f8e4e0aca12c38cd863ca3cad40cd9c mm/hugetlb: fix two comments related to huge_pmd_unshare()
a0384fb12749dd55f3fa58d2014d6b823055bf1f mm/rmap: fix two comments related to huge_pmd_unshare()
64aec9d4b1d0f67df489695b96b2864c25fee76a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
45279ab3482b9665e2c54b24489c28a672dad4b8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c252e43b269743e70ec039e8ecaff6d5902f7532 net: Handle napi_schedule() calls from non-interrupt
75e6bf77e2a79f72e982346b4767811755235d87 gve: defer interrupt enabling until NAPI registration
0432e1855fcf78be61dce5240a02accfea4e90ec drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e575fd77a8e5ebbc91825fa1d668d78d29f1c2ce drm/exynos: vidi: fix to avoid directly dereferencing user pointer
bbbaee20d707d011fafe73b2cfcab8b6130c4397 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
be5d7ec4ff9166fee01c5989eae12379bfa64093 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
79c73bd4a3d23e0d7b467c4b94db5720e33923e6 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
73c24d86d26ce35530241b52c8f924dfc5c64167 ext4: drop extent cache when splitting extent fails
49cc0c46cad522970fed49e5bb556d108b568a94 ext4: fix dirtyclusters double decrement on fs shutdown
0dfe60a449e3ea3f2728872254f678fbdad935b0 ksmbd: fix null pointer dereference error in generate_encryptionkey
3f809c2a80ed993b187c24817ed4b5b41dcb83f5 ext4: always allocate blocks only from groups inode can use
2fe01917a6e2317a57a1b191bbb7ccfc2588fc9c wifi: libertas: fix use-after-free in lbs_free_adapter()
9971ea0e942be0d35a5cdf5ff4fcf627f16ca51a wifi: cfg80211: move scan done work to wiphy work
900f6ccd602425fca30181b558c2d84eb87d9b56 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aaef1ac0634271621aa5d68717edc49cb4b6926e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
76549f4a5842474fa3633323535c66c00b088912 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f70b5f38f93fc8ea0c319540ae02a7febb9f0001 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d5960aa83f4d4ae63e11971b63a9aa140d358135 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f117d889c46e367b2ee142025e76a1e5ac06a049 mptcp: pm: avoid sending RM_ADDR over same subflow
27961c1f5cdea881aea3102508586506811c2b46 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c1a710ad8b2ec513c209f6ae2e963438ad463694 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7913c4655925378220175350c3b22c09426dd8ee btrfs: tree-checker: fix misleading root drop_level error message
4d6527179ed3af46439e24d19c5848daac90cd24 soc: fsl: qbman: fix race condition in qman_destroy_fq
11e54549b5b0dbd0c0e38812770c316c88202719 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1296bf8fb3ca7513db62a0afd63039dda859c9ae wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dd54dc422d2d9e8bad3192db81b0c04e0a7eb500 of: Add cleanup.h based auto release via __free(device_node) markings
1ae83ee8b3a3b77ed525d2bde754b0952f13655b firmware: arm_scpi: Fix device_node reference leak in probe path
92da95f1bd2b2d28f0c7dd77989c2a29719d559f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4b011a50a13b37602a7a088dfc0c44975f31e5c7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3f4f7dc74ab814d9d965e438ef081873b468903f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5d9fd4d2ee41c2c63d1a8f861fa0e8ed71728672 Bluetooth: HIDP: Fix possible UAF
72fce17626e725bff3c0fd35b63f602f099177b6 Bluetooth: qca: fix ROM version reading on WCN3998 chips
8c5b044d88cf47c1f2b18dc827841c17ec67287c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
deafc18d1e7e7aae34ddab5ae4e7fe13e5fb4dfb netfilter: ctnetlink: remove refcounting in expectation dumpers
841946264ea54a27a2c4c4982b12991aba54aac3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e5182ee56330b9b67db4cc83b533b18626b0a820 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d04187b53304ea32278370c7fa17d3258f5ac63d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
35048ca3245062c1937e6755f820b0b4b9fdbf0f netfilter: nft_ct: add seqadj extension for natted connections
7fedfdfd11b5e659ef862c084b1e196da2ae1c0f netfilter: nft_ct: drop pending enqueued packets on removal
8d7b6ae9d0011697f781e569413fc48f75c61541 netfilter: xt_CT: drop pending enqueued packets on template removal
00588f50df4ed46e2256fbc421a9ad20e11b8b41 netfilter: xt_time: use unsigned int for monthday bit shift
1b02e0209eb9797a2d09a5a08f7588d829c10ddb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c6dc14d27566fea49a5f23dfa5fc8ed7a1b53014 net: bcmgenet: increase WoL poll timeout
a4fe2a85bbe1a8fc5502630eba6fe0c1fa30eee3 net: mana: Improve the HWC error handling
65ae40232baaad29f756683b0d99e5c74408865a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2a147ecd0410d16c6bfafb023f2f761cbaa350bd sched: idle: Consolidate the handling of two special cases
c4afb89ec62f44fc6058e089f7b4ad700ddddec6 PM: runtime: Fix a race condition related to device removal
4197c8cd33c4e93b8995034e5ad0f693dbbd7da5 net/smc: Only save the original clcsock callback functions
b466199e1d435aa028a65525d1f0c1d27df18451 net/smc: Fix slab-out-of-bounds issue in fallback
3263b48380b127561277ba1719f7f814f0fa645d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
df771437903894d905bb0f486a895bd92157f19e net: usb: aqc111: Do not perform PM inside suspend callback
5d33eb606e487743ca080f001c08df55e61db689 igc: fix missing update of skb->tail in igc_xmit_frame()
dfd435b7c015e43efa834b20290f6d3a381f53ff wifi: mac80211: fix NULL deref in mesh_matches_local()
73ab28a767e11378574d4b4b06a80bfeb1b796f5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a164ed7975db004ec7377ec70640a4415205791f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b4b952f74eeac7826ca562dd3ca4b1ab7fc57051 net: macb: fix uninitialized rx_fs_lock
a57fdbef477b0b29acae4accabb020a549fe717d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ea7b1a41a0b2488b315d3c2882b564bc8dba0af1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ffc6c6bbcfaca7cf8b86a8a8af24c6156983156 nfnetlink_osf: validate individual option lengths in fingerprints
28b4ca341b7ed9d9b5b576035abc9a859313e71c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
6816f0510368d1d6f76d449dbf54e997db8e1475 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
252a64dfed67eb5699b107331752d3b8b4ab1f23 icmp: fix NULL pointer dereference in icmp_tag_validation()
2e51f724b96055ae3eabf5670f4b8700d8a7d709 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7c2d0cc612064497146bcf42b3cdd6a3ebfb61be i2c: fsi: Fix a potential leak in fsi_i2c_probe()
97731a5ee7c9ac947de59d86405d5dcce2dbfa92 mtd: rawnand: serialize lock/unlock against other NAND operations
e155cbe505e963912fcfc5e960b1501a868d0010 mtd: rawnand: brcmnand: skip DMA during panic write
0a54dfdf00a9ec85561b6fc40a99f734a1cfff10 ksmbd: fix use-after-free of share_conf in compound request
7f636f9f90bfe7eb7794b85dd101099f0876f27c drm/i915/gt: Check set_default_submission() before deferencing
a398e59c61eccdc2575aeb07a077ca48ce7c03bb lib/bootconfig: check xbc_init_node() return in override path
7d00c21cf92f20fbc4e0c5518a5c3d3941ad6651 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
578732c1afdc69da68a4e3b7f0923767a54d3a17 netfilter: nf_tables: de-constify set commit ops function argument
63b59704feb7048e6e119fd9c6eb0e4cf946eb95 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
baef2988ba55abfad45275b749007a7e12d88f94 xen/privcmd: restrict usage in unprivileged domU
b8ce566cf298f94c9f6115c68f77f57391448267 xen/privcmd: add boot control for restricted usage in domU
53c6f4ecc0531f96325e7bdd9f6b38da0e8195d8 sh: platform_early: remove pdev->driver_override check
15d90ec90df89d78818a5415d7ad34298d123b66 bpf: Release module BTF IDR before module unload
362bd0f000cf4fc151d32d107ce81ca7dd9ffcd7 HID: asus: avoid memory leak in asus_report_fixup()
1f8d0b3e7473b50d3dfa36849aac6ed9a1555c74 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
830f190af156481d48923e3f10d91b5825e9df17 nvme-pci: cap queue creation to used queues
20ae36d4b111efa50a4635770671b425a45750e7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
533b48f601326b506c0d39384418e905fb6431eb platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c2e208a6c8690ff1e1e5ce326ae3721ddd358eeb nvme-pci: ensure we're polling a polled queue
b1a7490a6173bf540d4d58fe037264cbadc901d0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f666d72d67c087d7d106e5caff474137e62e1035 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e3959303c41f900f29746c5c254d2e8de354cbbb net: usb: r8152: add TRENDnet TUC-ET2G
cbe91cf9dff4f862182947c13817b6894395f7f2 HID: mcp2221: cancel last I2C command on read error
0fb258046cd41ab4af3662ca26710ab01a661979 module: Fix kernel panic when a symbol st_shndx is out of bounds
188e49767f3a94aa0c271ee6312cbb83e7e2f683 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d92e9d51fd4d608e6c8d6331b638a2a661dd57a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
34d2216603d8e61e3b435e478ba667674da31c55 dma-buf: Include ioctl.h in UAPI header
bb6390215e5f20707a21403cc3f961d166a0c2ed ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
edb92b9d4b2eedef3f412ad9d7b651b9c3eb37f8 xfrm: call xdo_dev_state_delete during state update
f5154590af4cdc93d667830641c23e125c24ee7d xfrm: Fix the usage of skb->sk
6ed82c456bd998612bddf897bdb57c554fa45721 esp: fix skb leak with espintcp and async crypto
dc04c551232f1d65ae0a68f0fc2eee65c7383ad0 af_key: validate families in pfkey_send_migrate()
401c1c91420f1f02cd40fe95cdb7623a6669401f can: statistics: add missing atomic access in hot path
1b9cfae360668f65c3da2858ad4a59ca1ca77672 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
eb67dce00d192faf4c7517cce392e247295ef3a6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c65b4d6cc94a2a106b42307380795300d66fba46 Bluetooth: hci_ll: Fix firmware leak on error path
43fb5d2eea74b98cf2f6d0c875b201fe07880efa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
57d985345cdd0da0dd89f3ce51598f8d2a2dc298 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cba4470a7d744cd03bacae0db661c440a1fa32b1 ionic: fix persistent MAC address override on PF
f10229227419f92ce8dc8daceb1bf8722c0b32ea nfc: nci: fix circular locking dependency in nci_close_device
aefcef5d000b9fef491de8d63bdc5ab0755dd45c net: openvswitch: Avoid releasing netdev before teardown completes
72b6ebc5a8f1fb297d8f06df5ee5ebc8543e0815 openvswitch: validate MPLS set/set_masked payload length
cf8ac5db300dfac244c9a6d5db6f09b62e9f60ae net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
60300e10e22f1af294489077e42c5b20d5f5e3e5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
51af37ccea3e197035f19e72852dacee0a520b3b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ededcb51fd48f636d9aff702c6737b629e7e37d net: fix fanout UAF in packet_release() via NETDEV_UP race
389a57703d6d9cfcd001a77c36e4a70957b6f2f2 net: enetc: fix the output issue of 'ethtool --show-ring'
82d8f602fc40da2ffb476215f8b0667713d8287a dma-mapping: add missing `inline` for `dma_free_attrs`
3709ed4c947c923c448cd57309caa5bd40991601 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ccccf3e19ede18665c3444b27228fa9a3167ee4f Bluetooth: btusb: clamp SCO altsetting table indices
654b58bc56ec47c5d90ad23623da071acd945aa0 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
bff5a24a5e593100a8baddb0e0035727b97884d7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
28fbeb481948635a0ba4ce89f0df2453e960a618 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
72a531af7b7676bbfa1efe090bfce9156caa0fca netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
27cb4774a3cb97afcaef8895ba39d26eda616150 netlink: introduce NLA_POLICY_MAX_BE
71cce34035d941f1b29f9d2ed8a2e4d63c60472a netfilter: nft_payload: reject out-of-range attributes via policy
4d670af3cf5bf6849d79b41810599d3ee0e6f17d netlink: hide validation union fields from kdoc
8fbb9803625e987e045d3757a8be19aacac92790 netlink: introduce bigendian integer types
9e19ced5bb2ce788b1f3dcb364f6c56b828c2d5b netlink: allow be16 and be32 types in all uint policy checks
a3e6f700fbb87bf7d275cd06b146f2e02a9dee5f netfilter: ctnetlink: use netlink policy range checks
667bbe5b17ba709157a10e23861f677e78fd7d77 net: macb: use the current queue number for stats
0c36f16cb3d8c82d3f4bea204e57d021bd575a7e regmap: Synchronize cache for the page selector
c549ef5b2612bbf82255fd68eeee0af4764bb9e4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
62923f32ffa51ce7d09bd3ae3554abe624a75641 RDMA/irdma: Update ibqp state to error if QP is already in error state
6cb130049880f57698e5bb4ed4b1de5f1231cb5c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a329571b5fabfd2534529f8b49d95251dcac0e67 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9ada3b858926b2afbdd741e9556c7b47227bb481 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4280df3eabad10baa0e60998345bec972de47465 RDMA/irdma: Fix deadlock during netdev reset with active connections
f767140acd94a1e435704aae8cf053bbf27b36ee RDMA/irdma: Return EINVAL for invalid arp index error
0d0b8bbff05ecd2296cd5f95cb2ca8ef4360aa21 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8bbc72b16ce4e26a4bef9d7f400c94b00b0d9d11 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bd9a029622b59c5460c9b04517a1d655efc6e36c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
626fae676e7a2f43721c82c9ae011ce9f5d1aacc ASoC: Intel: catpt: Fix the device initialization
867373e8302584e78ef6ab9410797cc3ed5b34e0 ACPICA: include/acpi/acpixf.h: Fix indentation
5c386659e5383a4f13dc8d54ff10f52d17a98b1c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c82b3ce399ef0d468d07be0c96714c8458f6bb85 ACPI: EC: Fix EC address space handler unregistration
201d79847760e46b19e5a11a9b4a2da6b584ff2d ACPI: EC: Fix ECDT probe ordering issues
b99e0de68f888c8f457eee4a5e7998d946ce7f05 ACPI: EC: Install address space handler at the namespace root
3ff092d6c8b0abe254b7363f28e132abb2e95f7a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0b6eda2dec1a6a3e61381f3c2783bf5b2b6a0cc0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a8c8761f82a6284b401576fc9da3366531d722d1 sysctl: fix uninitialized variable in proc_do_large_bitmap
377640e5621aa4a1e1b8c1600f18a80277f91946 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0aa160c71c8b21b761bfae88e83b674da3825a22 ASoC: adau1372: Fix clock leak on PLL lock failure
2dc6fb7a2b22f97d052a685bac564367f9225740 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f0efff69283ebb8a21d078f634c886308eed1fb4 s390/syscalls: Add spectre boundary for syscall dispatch table
841bde3f489b75a82d4000b07a37f12ca8e03340 s390/barrier: Make array_index_mask_nospec() __always_inline
634c54d8afe7092c47ff4f855e60166ba34c8c9a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cfde835b20dc44ce5602a61688b0572f898168ce cpufreq: conservative: Reset requested_freq on limits change
bae597d11041f70161f6f3e64ff57ad6b64d51d9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5d7e56d3ad8b812c81c4b44dde40bd4df60e5da9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
eb2f83f5f618a8a0fc142bcda82f0203fe2b3984 erofs: add GFP_NOIO in the bio completion if needed
38b1790d33f9082e8c67247ba4b7e7ef6887d5d0 alarmtimer: Fix argument order in alarm_timer_forward()
f5c86bb1e4291101358a2aec29452ba33b591c70 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2d1904e0b9e0264f60799a547802ddfb72ee7406 scsi: ses: Handle positive SCSI error from ses_recv_diag()
76319434514acd4f99c745c4a909a9d0aff7c954 jbd2: gracefully abort on checkpointing state corruptions
b8195f43795d4c98bce37bcb46b1146cf46930bf xfs: stop reclaim before pushing AIL during unmount
d7077465a487f7f69efd946c0a6a3a8cead29376 ext4: convert inline data to extents when truncate exceeds inline size
2e3cea9740a0dc3cd743413f519f8f538fb22e3c ext4: make recently_deleted() properly work with lazy itable initialization
0cdf30321b234b0c7efe8ca4489473bc50a920e5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1200deb27cdbb4124528302775bf736cabef2ddf ext4: reject mount if bigalloc with s_first_data_block != 0
d37041a7169eff75ca85cc967ec9917e5d02c052 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c85ad53d38cd4bc83e56d56c59d1e99cc5757d05 ext4: always drain queued discard work in ext4_mb_release()
3acbe4094eabd1e29ea471df384e989d43060a27 dmaengine: idxd: Fix not releasing workqueue on .release()
42668dd295703d22546a2625f4794e3cbe2f51f1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
d2ec15c61dd08e177d46f952eb04f3a9733e5532 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
16e3b92584faa78eae6d69d289021b29067dc6fc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8a6c0cd96fabb36a620fdf765b530c2450305432 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f226646b75418bba09663ad888721573bb0e5d74 btrfs: fix super block offset in error message in btrfs_validate_super()
5fa7bddf14afd6e5d3e55c42be3cfb464dbf8802 btrfs: fix lost error when running device stats on multiple devices fs
31cafe37923ec036baba8debf984227b1e33c254 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
69bad44d46a656f1bf4ea94b98676fd196f23462 dmaengine: idxd: Fix freeing the allocated ida too late
5314929313f18a58032aab5f52249f11ba3ae26a dmaengine: xilinx_dma: Program interrupt delay timeout
27531b91fb2a65ee17e4168a8182b1da6b0aa265 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bdb51d69670c907286934824bc402368738aaadf futex: Clear stale exiting pointer in futex_lock_pi() retry path
4d68d680207c04946e81430b19bcec6da208f50e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
49b892dc4ca8c1206dc7c8aed11f549733644077 atm: lec: fix use-after-free in sock_def_readable()
4b22b8a855a0127038dc70250c11ecb29f3c466a btrfs: don't take device_list_mutex when querying zone info
7f469177927c0320ca187adff4e1fda2de4c64cd objtool: Fix Clang jump table detection
d67e377dc1892798ef1ba8be05c48196e714abb7 HID: multitouch: Check to ensure report responses match the request
c9629ca2879cd41fd6018fc0f2087f1a81557709 btrfs: reject root items with drop_progress and zero drop_level
3b92fe439406fb20e3dadcfa10514dfd79368c6b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
88b32e71a10d8e51f1eb85257ad40e03efe2ed63 crypto: af-alg - fix NULL pointer dereference in scatterwalk
74b7d9002588a8e2ccb8e687cf84c9367cea556e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
c21e2ea63c896acddbc5c907fe97a6d6c68a59d0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0ff264e71e67bab2b5c2acf31c247c8a539bf1a2 tg3: Fix race for querying speed/duplex
48d74e58dc554200440b8fc120a1f611f7df5368 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
431267a9bebb5a85e7be16c9b99270341820417d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
463e155ad509d1f3d0af95410c3d6963e96874bc bridge: br_nd_send: linearize skb before parsing ND options
01c0d53bc84622e27b3f270604a8791300dba2f6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
00a0440ed04951e03043f35e563b4b4774028569 ipv6: prevent possible UaF in addrconf_permanent_addr()
ca16eda36b0cab4e79a1ac2e4a9690b06873de90 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
08421d550e37a2ceb1272dcedd281e3dda41583f NFC: pn533: bound the UART receive buffer
9c444c6f5f33f4d01d7f66cba49baeaaa1208de9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
907f7d921d2b83bacc761f2b3f3cf0db3bd4877d bpf: Fix regsafe() for pointers to packet
1ee62cb819aa634919a684b14ba51a47c2508eaf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
788b1880637d712b07a3c733f57106a8e6d2554c netfilter: flowtable: strictly check for maximum number of actions
913117ce8bc4af6be98257d44928144bbb52def6 netfilter: nfnetlink_log: account for netlink header size
ec82ca646324ebd3c8f769288489df3c2283ec05 netfilter: x_tables: ensure names are nul-terminated
1266a4b56879e6bec4b5e188e3b428e4cfca3c26 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5a06c056ab875e54b85f50830c3b85c6664f3908 netfilter: nf_conntrack_helper: pass helper to expect cleanup
49b7a7d23a9b83f2a4b22f17fd89c6edd9fd6ac8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
02166dd1bed71b34e6047b62e4c4619e046473a0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
5b949785ea1605c73444d69161701ab4ac3e97a9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b0454ad86c1ee808040f9853790b2e316fb7b7d0 Bluetooth: MGMT: validate LTK enc_size on load
9f1583fa78ed77462cbb1046d346b093f472c99c rds: ib: reject FRMR registration before IB connection is established
779bed52152afb9a580c67f29669ee72020475ee net: macb: fix clk handling on PCI glue driver removal
cfe22e942059ee5868f609aacf0237c4f9c6b8cc net: macb: properly unregister fixed rate clocks
a0c13b72ea2dfd4cc6ec56cc9b8aa6c41733ee9e net/mlx5: Avoid "No data available" when FW version queries fail
accb3af4fb2f2aced93b67b20c21f08e4a91cf12 net/x25: Fix potential double free of skb
09a34124c0592f811b9be4ec520112ea2960ede6 net/x25: Fix overflow when accumulating packets
244525fa31b8823a43ff92db1d5d89e8e1811df4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3ce32e3887dac66405739b22c6d4ccf516b9e8f8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
37ca82aa653a1bb38c2460251b50c086d6fdfe3a net: hsr: fix VLAN add unwind on slave errors
9ec9e4519bb4fa1bf5da41487496bc988828311a ipv6: avoid overflows in ip6_datagram_send_ctl()
024e01247923de592360cc15c380b8f64ad312df bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d0e6ffdbd5-15e74bbca7f0.txt

58950df9d9a1a10280b79a2b58f4fd004b356197 sh: platform_early: remove pdev->driver_override check
f9cb2fb3833ec435b0991070cb4e654a406af3fd bpf: Release module BTF IDR before module unload
6b23ac432e91cd12a2222eef9276d4df339cf44a HID: asus: avoid memory leak in asus_report_fixup()
a3bbc37092a001006401756a93476800ede44c9e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e64e70717d540351c22b094524f7c44dd1bae23 nvme-pci: cap queue creation to used queues
30c7cc9ec2bbccac7c3f6fc0a9666f11c08185af nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a4cabc1441d5f9d51127c06fc9c963bd884d2f09 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a0f43424955de5c8d0757b6ff29cad2cdf82b449 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0f9b593010f21154631fcce0623ebefe51df2216 nvme-pci: ensure we're polling a polled queue
d34258fff087fc1ff76a6312c2d36521f4c789cb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
884b92aac61e9dc44f5a0c3f9f7c063701d70c00 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4c8cdb9cdd514d9532b7f84e0a0e4a4f9e89e322 net: usb: r8152: add TRENDnet TUC-ET2G
2e0479fa5046ff09151892fa22e5ade55804aa0f HID: mcp2221: cancel last I2C command on read error
de5d3e966f11c5063e3a0a7e4551b3e785584124 module: Fix kernel panic when a symbol st_shndx is out of bounds
c4858e139c6c5488c26044ec508e410f199225a3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f0f6d7d35aa331c327b0cf25743636e717f4cf43 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e1953b3ded85b13f2a06cb65c5dbd3d2bf4b2d4d dma-buf: Include ioctl.h in UAPI header
49d0a7bbb54a28884112ea9e5a5076d6c38178ac HID: apple: avoid memory leak in apple_report_fixup()
bbd5ee918f6d6d19ccea9e49f068067e9c6efabe btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8b67b68b8def00d450c8ceddc6de792f8d344023 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
41e8617e90b78f110bb0ac0c76f38b4faecd5ccb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d5302885521987af2213800497e7a4104cb28472 usb: core: new quirk to handle devices with zero configurations
e0383b252f40ebdfe345f7682513e02c12bba7cf xfrm: call xdo_dev_state_delete during state update
e22573bf75f5c86e9f6fbb55bd75ff68b87baf5e xfrm: Fix the usage of skb->sk
9c4e7ff738fcf13c100839e1d03a7eb156c85fa9 esp: fix skb leak with espintcp and async crypto
624c25b5c628d2301e62a00cd4c6f3ae45d5d0b2 af_key: validate families in pfkey_send_migrate()
56eb75e4c977b4c796a7a4c0f00364c8a33cddfd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
cdbf36c3ceab63419fdb445a43959de7cdbfabe6 can: statistics: add missing atomic access in hot path
e72a9aefe01c0c9651aca82180361f4fd3e2017f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d1898d1520d535a7af064fb4f39aa436fc1ce713 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3bf505e961cac561d7da09f070a4e534e8da3b9b Bluetooth: hci_ll: Fix firmware leak on error path
1c25d3810fb657afb35547d5dcf49f49dd8d2c67 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b694c6d3811f738cf7d4edbd007af2a7eba6fa10 pinctrl: mediatek: common: Fix probe failure for devices without EINT
85faa9a4759d0709506bff5559f10d976eadf2f2 ionic: fix persistent MAC address override on PF
e6a481549a713854bcee9a2711cf93bee9bf515a nfc: nci: fix circular locking dependency in nci_close_device
fda271e57940cbf89833c9cbbe03ddf8ca0d5281 net: openvswitch: Avoid releasing netdev before teardown completes
7630e372442a2457242dc2403380ae66c20a4597 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
7e8df6889874eeca8c388da3c3fc2b74d9f749ea net: add new helper unregister_netdevice_many_notify
6b372d3ca4f4ea0672a56972754b7b8e6d80f599 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
acbc64ed0f981075d1e716d601f34452efc3286c openvswitch: defer tunnel netdev_put to RCU release
cc0209c780f0d28fbc9d6b7fcc22429a6ed33094 openvswitch: validate MPLS set/set_masked payload length
60c76c3db161b7533e3b8dc1df3908635ac2dd1c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c27c0dd5157ee104d7f75586a56d478f3300ce65 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b5c01f04c22d555376fba29c8695c334ec621d8b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
21139819229f855dde85a8f3757f342b7e9be6fe ice: use ice_update_eth_stats() for representor stats
3b73190510c3a419fa83410464b3118bf151a7a2 net: fix fanout UAF in packet_release() via NETDEV_UP race
fe2568de122e4f41e2f15a4b4ada46e07800f815 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f52dff7d4a2ef86136409afa3bbb2ea001d1eab8 tcp: Rearrange tests in inet_csk_bind_conflict().
a854f80753b175c70a252f570ae8877c45d54857 tcp: optimize inet_use_bhash2_on_bind()
1fe0e94580e3d114acf599dd66ab2c9f0876f133 udp: Fix wildcard bind conflict check when using hash2
73d640a66e9546426062d08ccd2d6a866676609f net: enetc: fix the output issue of 'ethtool --show-ring'
454ab1368db2d2dc878a3bb2f5b3ab9e4acbd8e4 dma-mapping: add missing `inline` for `dma_free_attrs`
3fb585889529701653557d97d4ee8ff5ac3f98e7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
365e34de83d19658da57c2ca34de4cd114084042 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
204497b4f8adde3e599461dcadec4b8c2388df5d Bluetooth: btusb: clamp SCO altsetting table indices
c0cc9ab26f966496c45bbfbf87714ea376b7723d tls: Purge async_hold in tls_decrypt_async_wait()
2e949f86666a2b75b4884523fea64449bff51ee1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
33dfc9036fc2e453048c66723d630f2d3ccc4646 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0b9a46d62b7c897ee1c566dab93701e1ecc5ef67 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c8ba198574f63525f2215cd32825acdb71579601 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ea782f39e381f85a247538bfb54a73a9ece8c1a0 netlink: allow be16 and be32 types in all uint policy checks
367bfd773749e31725cdda90f568e8403feb1d92 netfilter: ctnetlink: use netlink policy range checks
77be04320db9a741eff7a8835a8e1520dbb986d8 net: macb: use the current queue number for stats
8ed4d26426a41662250df304f6c6aad54694e835 regmap: Synchronize cache for the page selector
b41b76a94b2fe4bc0ba7291fc0788f68887fb7f1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c941b171c41a2c400327ba24c13ab7a6e4af00ba RDMA/irdma: Initialize free_qp completion before using it
d3b9a57483c48f1497d9f45ba16183da1e08bdd5 RDMA/irdma: Update ibqp state to error if QP is already in error state
473f1427d233c2c27ba6029218bac7ccf79608ff RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c74e64d0efb886db5a8ad131b964a31b458c25b0 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e7d41f414503b1de1f497bff36c9a3b151da1923 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f58e04d2fedf88264799ce757cf5ed9ab5ac34c5 RDMA/irdma: Fix deadlock during netdev reset with active connections
9aa5992d12791583712c4e221bf9852bfaecf7e7 RDMA/irdma: Return EINVAL for invalid arp index error
e708b85f1ab5ce049748cca851ef1fa0c9cc6171 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a9908a56c9f52dd67120f69924156451fd597dbd x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8905385d50ba66923afa540ac381076b7a78e73a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b081e2d83d1ab2d71f7ac238a071ed68adc539e1 ASoC: Intel: catpt: Fix the device initialization
a83c72bc4103c56271988317f62e0ec401630c8b ACPICA: include/acpi/acpixf.h: Fix indentation
faa92dd79a096a8e89234520945cf46ea91c6086 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
645039a7aebd8d106be905e33be4a4f0075b971e ACPI: EC: Fix EC address space handler unregistration
18135d8f59f8bba8d010acd77f04a497d9821c6e ACPI: EC: Fix ECDT probe ordering issues
d4522ca05367e396a9d9dc40c13c1b9dbd0160ee ACPI: EC: Install address space handler at the namespace root
ac6683329fd1ec88d408226fc176b1aa95022f5d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1cf2783a258899fe4848a0583144336b96604d54 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
99a121bacc2c80278123e010a9d18bc03759ded3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a36619603ea37da6785aea96f740dc2d5a6203e5 sysctl: fix uninitialized variable in proc_do_large_bitmap
dd7bff129c4000f9e404df7d64317b44d65aaee8 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0ec177ab8ee27fd1cf418e9536ee6f5f7ae1817c ASoC: adau1372: Fix clock leak on PLL lock failure
628de887de4f6a987bc08e252cf1676ec216b3d4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c25ad57529529fa46e599a9e3d3060615387650c s390/syscalls: Add spectre boundary for syscall dispatch table
c1a1d490412e97458574e73ac6b9def3a3c487d0 s390/barrier: Make array_index_mask_nospec() __always_inline
6c97aaac9b61772d28eddb1196dda8165fd8c210 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
73ea065f7311acad11c6efe7f34b268244313a11 ksmbd: do not expire session on binding failure
e822a0e18a818712d861a2a805265f3720fb87c1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6b5d351241980c80bd26ee550944c87ee2a67b84 cpufreq: conservative: Reset requested_freq on limits change
f489d815d33f461705e3192757ac256362dfb6d3 KVM: arm64: Discard PC update state on vcpu reset
f31f0a344b8f0df22db77760b491dbb41ba03482 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3105066038649050a9e94b0157d6ff519e28d344 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1595124fe53ef9373ea28e27f4f13039e85d82c5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fc7baaab31fb256076dc9bb3a4cbbc2c0d35dd07 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
44b17ec638db51d2bd193867cb411b2d769d321f erofs: add GFP_NOIO in the bio completion if needed
1829c308b26de1221deb0070aa0e065b1c44b671 alarmtimer: Fix argument order in alarm_timer_forward()
54f84dbc00df3e1598a2d5e5958e66396d814a08 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
0fa70d5d5766819a24bfb5aa4a95b92bf67fdd0f scsi: ses: Handle positive SCSI error from ses_recv_diag()
2ed0bbc83183719cc64ee9cccd2e4704713a83a2 net: macb: Use dev_consume_skb_any() to free TX SKBs
c816e83c27029dc64f22bbf76c2410e1513d15c2 jbd2: gracefully abort on checkpointing state corruptions
20cc23c754380e886c0e12ce10f72245265be5f9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1250f11dbac4b45f2f8b2d2ca52b1a959b8c5ae7 dmaengine: sh: rz-dmac: Protect the driver specific lists
1344560b26fe0016a13ed1c09f7992db9f34437b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
89ae68a877563621aa4337846d574628b49084cd LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
53f30420472034913e89c8dc65280ad192bd6931 xfs: stop reclaim before pushing AIL during unmount
fcfc88092e8cc87caa71fe578f0729f5d6bbca81 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0b0dde963aa0f373186d92bd9b523a068739ceef ext4: fix journal credit check when setting fscrypt context
0f8d8ac8f79f3c13e5ddeb1145790b7994386d37 ext4: convert inline data to extents when truncate exceeds inline size
1ed78647f5c914e3fa2b55f39308e403ad3ef13b ext4: make recently_deleted() properly work with lazy itable initialization
26a2f2bb52ed19cfc4aa0cb63e8c1c8e4177daee ext4: avoid infinite loops caused by residual data
346270f75ad48970a5fb0d3d1f405bab0049ad68 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
28cf2bb8124442485f3a08aac74535c9811fed12 ext4: reject mount if bigalloc with s_first_data_block != 0
e9c8be042a077de93ad0258f691c7b0b7994023f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
195c1b30abf47b879f32f704fcc936dec606f38d ext4: always drain queued discard work in ext4_mb_release()
7959a890bb89b4e173d17a1dc3c4afeaf5788af4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
376c9d876457c0b008461ee131af33c39b98dc30 powerpc64/bpf: do not increment tailcall count when prog is NULL
27f7b909e2d9b520a0700b5a10f40f03a22a692b dmaengine: idxd: Fix not releasing workqueue on .release()
c26831ce2f487c7cecee8769e15fa1488e4d7c8b dmaengine: idxd: Fix memory leak when a wq is reset
cbefb0fb8f313d7fb79e156066ae92afc1f5059c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
efe931814b7a8d1a0078b114b0155f4bb3748935 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f67c13479231baa34600ef2868af06cd8f82ac10 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
67728a0ea6fc63926a79bc1eabca357b16732860 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5e6abb26e4f2b2d7cf24c42a1b4ba31d89f42d0f btrfs: fix super block offset in error message in btrfs_validate_super()
e24099f8f3f9f02ecad3f25e5cffc083c296ec48 btrfs: fix leak of kobject name for sub-group space_info
a3b9170134e7b1ccccd90968f24ca27e518790c8 btrfs: fix lost error when running device stats on multiple devices fs
7698b556c3aab0ab1c14513dce57a572e721c159 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
494da36d759824f6a1a07a15d0b5e35f3e86edcd dmaengine: idxd: Fix freeing the allocated ida too late
8efe8f0e9de89f688829199e6bee09040f6d3baa dmaengine: xilinx_dma: Program interrupt delay timeout
a54eaf6ac367dbe91ddfa911454e0ce710352145 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
93d403ac3087715fc11fd9a018db27675ea821d6 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c929613e7821d2ba172ce5bd30e5d9d15a07163c tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7d28df1a45edb56dc4343d522b250e2bdbdb0194 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
52c00390570ce1a196baf7c898a6d5f417dac128 atm: lec: fix use-after-free in sock_def_readable()
3567280c87fe368bef3e5aec35ecf27e1eaff8c3 btrfs: don't take device_list_mutex when querying zone info
a67cdb8aa3a447a6217ecbac3883886e18cc332d tg3: replace placeholder MAC address with device property
aabc129f10aa0f4949b44521dde61750bb678671 objtool: Fix Clang jump table detection
8fff9b3c3d0b4324ec9f2f407618cafe4220a229 HID: multitouch: Check to ensure report responses match the request
da4be7c9ea18c2522d3435f28dbec2c32d50a35b i2c: tegra: Don't mark devices with pins as IRQ safe
c7d3a6cf1ffef09d9fdf5cb6d90df36019e50e79 btrfs: reject root items with drop_progress and zero drop_level
380c7fc6b8056c3720ab21c16c589830680a60a8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
698c5d462be54583a78de20ed7d26a3401583f0e crypto: af-alg - fix NULL pointer dereference in scatterwalk
e692f90eda7c8a73cb6d7f3f71f895dfef59ffbc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f0daf784bdc40c6432e4e79da49e2c8655da99bc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
011d3005fad319b2ce6353751682b36c802dd793 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2034dbb2882a88ec208d77dba0390eaf8429e73d tg3: Fix race for querying speed/duplex
f3eb19d856bf1a5c5e79d5562d5d25c3a90ed63f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f78fe927b4ae2e9c1206e87f14c1ba1fbe4d9e62 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d0464fdc19820f4be40c80ffd9a6ea8d99122b32 bridge: br_nd_send: linearize skb before parsing ND options
cd167015d84b1fc7b2edc3c1fefdac5f0cbca509 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
533b5b7717a5a3188c3cf8d9b49bf3829ecafd21 ASoC: ep93xx: i2s: move enable call to startup callback
23890b3f263448d9b398bf5d2fb90668127a5156 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
06d46cc54416c14ae2d3888b0a5810670f390d15 ipv6: prevent possible UaF in addrconf_permanent_addr()
3498066af0577491666f3e7be4597995ec2af505 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
05ff00ae2f877b41b974475c85cca681dfd9bb00 NFC: pn533: bound the UART receive buffer
ed02edb2d3fe688601c8f9532f2abd5267f4b4cf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1d51f6c81d5b9a7cac87f0f88662ae83f30881d8 bpf: Fix regsafe() for pointers to packet
f276c7b7442fbec00f4bdb8894b3835a77bf3e96 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ba112a2fa86e4d6f81ce05cf388006cb4cc38b89 netfilter: flowtable: strictly check for maximum number of actions
a64760f158dd07946cd8625b818f6f89251f4a7f netfilter: nfnetlink_log: account for netlink header size
a5139e989165955727c958e2abb8b5072d0572cc netfilter: x_tables: ensure names are nul-terminated
8c9d75cbff424846a3d33b52947d2df0b83cc6a2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c7b26adff23243ad6f2eb453f3f83118da93bfc7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c4a90e5039d67392d4d58b6223187cefc3a368b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5a65229de5d092f64268794bfbfcbce5ed88a8a4 netfilter: Reorder fields in 'struct nf_conntrack_expect'
3c4c761ce325d6b7143a83c14d378721c848abe9 netfilter: nf_conntrack_expect: honor expectation helper field
e8f50cf83ad36c741790841a5b22312b6478b708 netfilter: nf_conntrack_expect: use expect->helper
9ad7685510e63893c5702fdb753f713b28291af9 netfilter: nf_conntrack_expect: store netns and zone in expectation
e52d4d913972c94d0e47a861bb4f39bd8108c63f netfilter: ctnetlink: ignore explicit helper on new expectations
952c5e7ca06e74c50484cae9b92f4672c0123fb9 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0a4c437668ebe211e3d9aba6b6b9a95ae8cf1991 netfilter: nf_tables: reject immediate NF_QUEUE verdict
8f3ff140aad3dfff0af272408ea60b280669ee47 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6e9ba83fb98f951aefaa05c28b9afa1e78a30a4d Bluetooth: MGMT: validate LTK enc_size on load
4e7f198d57ab69bcdc040f26c7723bfdafec7998 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
218733bf391e0a448c28aad6a56c9a0dd99659e8 Bluetooth: MGMT: validate mesh send advertising payload length
da39fb08c0cd8808f82eb0b45a618c24c403bb4e rds: ib: reject FRMR registration before IB connection is established
a456988e2946e77ccd172810fe5b60b1e83197dd net: macb: fix clk handling on PCI glue driver removal
c3606c6dceaf47a7a24428f5bfd86d4ed57e7d2f net: macb: properly unregister fixed rate clocks
99edb8a68cd43ebd1344903acd971ad29325c4f6 net/mlx5: lag: Check for LAG device before creating debugfs
2f62b5c5e5c11a7b99d14e044937cbd650777af6 net/mlx5: Avoid "No data available" when FW version queries fail
c455d4cea04e362a72f0343c321775c12f8bffac net/x25: Fix potential double free of skb
976b22a662b67cd7c3ca312702ec17e16a1db89e net/x25: Fix overflow when accumulating packets
e5a345f760286212eeae8fab0ba7e5082e30ed31 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
be110df9dcf11a1b57f666a245fcb7a5decd1c10 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3c9169acbd5aa85f61e020452f10d7ad87cfd3fc net: hsr: fix VLAN add unwind on slave errors
074d0de9a6991746eaf2407ed186a2a26f6ae4ab ipv6: avoid overflows in ip6_datagram_send_ctl()
15e74bbca7f095210fbbfbecf17c3abac0d6204f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52972a813fe7-46663a362e39.txt

e66fd5d75ac27473feda06d8deade842a1027f6e io_uring/kbuf: remove legacy kbuf bulk allocation
13c1e0a857b53f7df0ce93fa5ca7f98bcd86f9c2 io_uring/kbuf: remove legacy kbuf kmem cache
a2b1b8feb614f1befe90d272807d6d77a13b31ee io_uring/kbuf: simplify __io_put_kbuf
acd08a3be53f4b87d15c317a159623a6ab597cb0 io_uring/kbuf: remove legacy kbuf caching
d358cd40eefb25c9c5b40cb8e1f6ab938997fb3a io_uring/kbuf: open code __io_put_kbuf()
3fe3b589d88e0f69d9bd258883168d95520193da io_uring/kbuf: introduce io_kbuf_drop_legacy()
850753014f1377e4316e5071cd2e0c10a7c906f9 io_uring/kbuf: uninline __io_put_kbufs
acafcbf8bd1a2f219ee2d6ab8ccc3be1d649996d io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
f7e6f39c3a962f3cfc6ec704d32738d939262b36 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
4c1e8db43d38b75ea23a6447f16f0a0d9f97734a io_uring/net: clarify io_recv_buf_select() return value
4b7b53c6476335d09c1b8492d3f9efb2236f5645 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
935f2b33ed04d59788a65eb2fbecfe1d52c17af4 io_uring/kbuf: introduce struct io_br_sel
6c4a62d9f10b8a88a419bbbbc3d3d7a1ce535d4e io_uring/kbuf: use struct io_br_sel for multiple buffers picking
f69274c6dc8d8a798a12caa2cd23d35523e43f97 io_uring/net: use struct io_br_sel->val as the recv finish value
93ad4b259b274a944ddf18d0e9d3be2230520aba io_uring/net: use struct io_br_sel->val as the send finish value
4d9f1728dd5b660c23c69d646a23dd4428c725fa io_uring/kbuf: switch to storing struct io_buffer_list locally
c063a26990cbdced7aa71e4a5f7e05a08cadbc61 io_uring: remove async/poll related provided buffer recycles
c0b8b858599b6eb297b4b9230737a3318a3b3c63 io_uring/net: correct type for min_not_zero() cast
a5f0bc6e2f1558d3a763108d36d2bc69e2abf653 io_uring/rw: check for NULL io_br_sel when putting a buffer
a72803298b8fa79c2ad558e0c2fa1749c2453d83 io_uring/kbuf: enable bundles for incrementally consumed buffers
194eded132f4c30477b9dbdec719ec54a1c1884c io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
fe18c151d387430fe15fc65ca52271f9a21f36a8 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
11b0a615fdf53c4c4fdb5a8aa08ba8dfe2e231ef io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
4cdb03bc3db20da9b2566fd4029cf95f3bbff31a io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
a1b11ff9d40686da5e02a9106918a65f822d2b4a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e9468987887335057506f209f1f350b64642920 arm64/scs: Fix handling of advance_loc4
895c74500d29af52cde2e7ce78d29bcb864b8fb0 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4b3116a5fffca62930181c51e444a7481a471adb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9d27a89e9503b6da3a2f617dfa0116f609214868 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2fc6844fee0647e92ed4d2ae141fbc8b34d163ae atm: lec: fix use-after-free in sock_def_readable()
096401481a567887c3e68df83a1609282a975b50 btrfs: don't take device_list_mutex when querying zone info
035769a67302607391d660400867030a7da77ce8 tg3: replace placeholder MAC address with device property
c4b725be18b7264a0be0e1145c25d04fdfb58ab8 objtool: Fix Clang jump table detection
25b3f2572b8fe34db60573224295f49669cdaae5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3c9b0e26b40a6d696b7b08c5271b45e64a139a6f HID: multitouch: Check to ensure report responses match the request
bff3c866fc39d9a0d51b959eb6633c93de836449 btrfs: reserve enough transaction items for qgroup ioctls
0b62fdb0d65c2fe23a8838d542e024fb2722b06e i2c: tegra: Don't mark devices with pins as IRQ safe
b96cf2ae842bd64c5d0395b9953f90b8fc2b6165 btrfs: reject root items with drop_progress and zero drop_level
11961b527ea7590e39819f96781d916523c0a22a spi: geni-qcom: Check DMA interrupts early in ISR
9b1f2dadcad25ea83866f578caa208aaa6d5b7e2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9911048d6ad5f4e6ed41255f4cbbf924b07d2da8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
662dfbbe49f3f09686848f7110e4f2e76661aa1d crypto: caam - fix DMA corruption on long hmac keys
d1093f4e410d19484134696d6d073d473bf3987e crypto: caam - fix overflow on long hmac keys
5d9f121aff735f716210b1b54d28771ed7216235 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cc62f4a91abc9168515b29196931be270acc5490 net: fec: fix the PTP periodic output sysfs interface
7ac11ff8ab71c55d3fe4bf770ab98557914f2df6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e8faab7112ff20cb6720bae0d18b8038780aa5ca net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
85a0d569ae1845e23883637b6c5868c50b5e594d net/ipv6: ioam6: prevent schema length wraparound in trace fill
c673cfe19648c0b5acd416072c8ec8b99f04d6e1 tg3: Fix race for querying speed/duplex
2aaebe1cb615403774340908e05f3648b8545eeb ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fd84f21963da3ee23b9c01bb1465abda04dce659 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
62f2c4c39b11bc0c6b22d8dc5522df25c417d04a eth: fbnic: Account for page fragments when updating BDQ tail
61f14489bdc0c5d6570872abd368cdcb353e7514 bridge: br_nd_send: linearize skb before parsing ND options
5bdf48d24b4409663902e1e4e313da10babcec57 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f23c62bb6590924d8ff7c89197be2f1c43110b41 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
05864f864fb20204203854cf7960bf9539567712 net: enetc: check whether the RSS algorithm is Toeplitz
18fbfaa34b1bd4504e616bd7b137014bcaf70daa ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
eab7d72c84e4b7542fa70fc895b567b29039d903 ipv6: prevent possible UaF in addrconf_permanent_addr()
7ad53c933e688ab41489e836c6fcdbe3789f4753 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8598852456483430e78a9fac09357f1067dd1a3a net: introduce mangleid_features
a06484d46407dd47a4bc8ca9047ddaaf98b8553c net: use skb_header_pointer() for TCPv4 GSO frag_off check
fbe3fdfb6cabde7c696f156bc35156fbb9cf63d3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c743938c22a6cb8706bb8e2cdcdf298f6179f159 bnxt_en: Update firmware interface spec to 1.10.3.85
c6df944fb007aa543244c845a777cb4ac125b30a bnxt_en: Allocate backing store memory for FW trace logs
785bb4e4d87dea92af734aa0ddca8acb5acf5816 bnxt_en: Manage the FW trace context memory
46b171a6b171ce18f3585b0d43d39a2770be5ede bnxt_en: Do not free FW log context memory
e9de71ee7a87b18f8fdc17005ae8ddcfd05b8f10 bnxt_en: set backing store type from query type
bab23e3c9c7e6985f2fa248876b78bf0ead6b5a0 NFC: pn533: bound the UART receive buffer
cb3848dab1c69460adcaa723ec9322c9d7d06b32 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b30ba91feae4e60270c053ff394e5dd58cf3436d ASoC: Intel: boards: fix unmet dependency on PINCTRL
3466b19d2b23e431225266ef5b6fc5c7e10a2b4e bpf: Fix regsafe() for pointers to packet
a99259b8633807ee708f2e484f72a4a51e5f10d8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72a5f7117c206672243dfd6ac4275ef6e662db8b netfilter: flowtable: strictly check for maximum number of actions
0911b5a6e068d72b1864aad49525fcd543fafd6b netfilter: nfnetlink_log: account for netlink header size
9e5b24add0e32ed866bd12e456206b9c0a843452 netfilter: x_tables: ensure names are nul-terminated
01cb4a19df110520fbc3d31bd62aad9e4b02ca42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d1e50947525d52e8806cb980d8e5db8304d3be04 netfilter: nf_conntrack_helper: pass helper to expect cleanup
98d43d782fdb894958b9fa2b186d3821bae198da netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0fa3e9e1a3b82234f160c047cf6ebaf296c5608c netfilter: nf_conntrack_expect: honor expectation helper field
3442bb1bf5adc9cb4bbeb30e95c63dd0a13ab70e netfilter: nf_conntrack_expect: use expect->helper
dfbe40dd74144203653265f36101e50201049f10 netfilter: nf_conntrack_expect: store netns and zone in expectation
ef13585f3d0d0c80ce4b8bb5881abe2717ace0d5 netfilter: ctnetlink: ignore explicit helper on new expectations
58e936f81e09d1d2ee6646e6801ea84a6714cdcf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c355ba1702612fbc99c948211722ab3aede78788 netfilter: nf_tables: reject immediate NF_QUEUE verdict
61c20944147b3ccaa25daa219a0d5f3d5c1c81bd Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
187154d2115044f827bde4a047cba0f5b1e637c7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d605ed44d308f8192c1737ebf2f367ffcce4891e Bluetooth: MGMT: validate LTK enc_size on load
1162dee4ed34f79d2562608bb651a87f51a776b9 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5f293df3700baa03bb35a529f9f131f41a97e4f7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4937c1fc959ff7f823d772ed314a12599c9709c7 Bluetooth: MGMT: validate mesh send advertising payload length
28901af12226164b17ff5d0840ea8ceda3cc9fd5 rds: ib: reject FRMR registration before IB connection is established
827d319ba08511dd6037c06ea988efc2706bdb86 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7bf3cdc5cc50249f1f2a9eccadf0c9efbe17c321 net/sched: sch_netem: fix out-of-bounds access in packet corruption
09adf8d6bd97af0a0162f17f6ae38d1beca38df6 net: macb: fix clk handling on PCI glue driver removal
94a8d928fbee81ae25872050d31749962de3e22c net: macb: properly unregister fixed rate clocks
09bbcbf1e39dd20cf5005c46b073fd0d33e1e5e3 net/mlx5: lag: Check for LAG device before creating debugfs
e52b8d113311d1d5e4b55f377143ca362bef568f net/mlx5: Avoid "No data available" when FW version queries fail
6b4dec032122a3a675acb828398159cc08d7153f net/mlx5: Fix switchdev mode rollback in case of failure
6570e775a4bd7b105601e96d068d5d01ac6f7e3f bnxt_en: Restore default stat ctxs for ULP when resource is available
f206852bd0d3ef94a338bf795899b3881cc67316 net/x25: Fix potential double free of skb
ba57f54305b0eb969e80bdc6bbfe8490210e87f3 net/x25: Fix overflow when accumulating packets
9a357dfb26c58082344d98d8c5971ced54341a24 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
dad9fbbc74e09108904ad6458e81be2ef5d96efc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d16f63388e7aef28289b11e3e17b332a9315252d net: hsr: fix VLAN add unwind on slave errors
ea282a3d6e76a1d86e03686acd82a472757d6839 ipv6: avoid overflows in ip6_datagram_send_ctl()
46663a362e39d87f263ad0c6ef070fbaa6c0d9d7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f2a651ecc7-1e2393d40244.txt

909122a32984f814cec9c42fe5f19a110a93db70 arm64/scs: Fix handling of advance_loc4
33759cabae3ec6a34604fdee65135203962ce0b4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7e4d68efd5330ee4fba8ae7408933888d44126f4 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0c5f2bec1f3c23b12abd5265e5a37499617f20f2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dde951e59256d768fe2267f4ee7a70e01e3b6b85 atm: lec: fix use-after-free in sock_def_readable()
ec24494da2ca1478c7be30dcab2b13a8c72d7eab btrfs: don't take device_list_mutex when querying zone info
af33a0d9adf14d145597b8ecb8946946dd1a5fa7 tg3: replace placeholder MAC address with device property
8b284bcbd530de4cc1cdeb9e457b252ff2281ced objtool: Fix Clang jump table detection
8c9913d1b0ecd934399b2efeae1fe0373c189e9d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
01c9512910bc750f31d3861c9e377ddec95dd37e HID: core: Mitigate potential OOB by removing bogus memset()
bbd38481cb00f7c0eab218769d50ab34d85f9a81 HID: multitouch: Check to ensure report responses match the request
fd4faf3bd415071d19ee338763517ca4901bc81d btrfs: reserve enough transaction items for qgroup ioctls
5aa372e349be6eaedacd8472aeac72b33bc9ce7e i2c: tegra: Don't mark devices with pins as IRQ safe
07cae252b8a3b9e956d6acb0cb8056e50f01f3da btrfs: reject root items with drop_progress and zero drop_level
90b30454db89c5afd8808e077989c08153686690 smb: client: fix generic/694 due to wrong ->i_blocks
bb8e24349e576a2f8677cf5b6a2ee407d46b70af spi: geni-qcom: Check DMA interrupts early in ISR
de5dbb09319e4316334bee6f0f21fa429b174f53 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
db7604af77bb1d39f4ef060e1318e2739157d2d3 wifi: iwlwifi: fix remaining kernel-doc warnings
cbff713b3bdb78810f2256d0f2973d7c46e23743 wifi: iwlwifi: mld: Fix MLO scan timing
fc940ea25dfabdbc6a28e6ee8023a3ffea6a0991 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
770dcf854d278786f34fac22a070f5c2fad73864 wifi: iwlwifi: cfg: add new device names
694794beeaddf88e3f7c371dbf5d2a24f4127b99 wifi: iwlwifi: disable EHT if the device doesn't allow it
9dbf0b21e37ef32d1eb0942c57deb0d3bad491e3 wifi: iwlwifi: mld: correctly set wifi generation data
50212631677fe4a78f269c9648dcc42f3e69056e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b82b40955af2e9e1ecb77d140dd272b56e3afc07 crypto: caam - fix DMA corruption on long hmac keys
30524c078a53312f5d15f017fb25ac70203649e6 crypto: caam - fix overflow on long hmac keys
f8f699257de4073bb8e3d5dd046d6cf7b5b5d2fb crypto: deflate - fix spurious -ENOSPC
60b0c856047bfb2c4325b7d2fa3f884e27d39adb crypto: af-alg - fix NULL pointer dereference in scatterwalk
fe434ce0aeb6f03d0b6f7e32d848151aea2fb331 net: mana: Fix RX skb truesize accounting
33561ab346ea8e8a6b7442e8642ac0c47eedc0f2 netdevsim: fix build if SKB_EXTENSIONS=n
4ee244d88ecca386f36ac836053851baff592fa7 net: fec: fix the PTP periodic output sysfs interface
5edbe5c8a162d5d2a20573cd979e2ee4555a152e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0872b649d0cffc6cd020b0ca01466e39170e2cab net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2d57c0b0825a9005f1c6b70709bc018c502b87c3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
42f857d90c59d8df2466926c796248d6fed4845d net/ipv6: ioam6: prevent schema length wraparound in trace fill
e8e91f39e7677623df839468f5f0547fd1d3f57c tg3: Fix race for querying speed/duplex
d95812d49662668ab2b4b20209e07c5f377f4097 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
48d892106913dc80c7e746ba66a8be15d85c93bc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
982afa95987354c1a799bc53abfc1b1eec903477 eth: fbnic: Account for page fragments when updating BDQ tail
708f4aaad55acb12511ddb9666f55c4b461a8000 bridge: br_nd_send: linearize skb before parsing ND options
eecdef918442414bf4bdf26c996819c7e935bca3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ef9099eefe557ea9211573fbd813a597bfa3a3d1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bd39bdbc526155382365ea20d5f17e7207bc7e64 net: enetc: check whether the RSS algorithm is Toeplitz
b1f0b96f76aed60b865cef7638c2d8117144d08c net: enetc: do not allow VF to configure the RSS key
d45e4490e0295382aca108f04ef74700df22a661 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
e91a2e4b6a23699262c1b6b2c11f87fa8c05d69b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8f3dbc4a722b41dabcae1647d30740f96262cba8 ipv6: prevent possible UaF in addrconf_permanent_addr()
8b5a73ac0fbf1e0c65f7926084ac95c23fd76396 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1d2b7c5e9f7b64255bd66e42e13c82c26b18ec65 net: introduce mangleid_features
2d62dc124f4e3f342ec95816f94725131b10050f net: use skb_header_pointer() for TCPv4 GSO frag_off check
c040c3b6dd5928639e92281b5cbc5b758dd4eb03 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b16ddfed69564de832b261fe4bcd6f87b3f7bb4d bnxt_en: set backing store type from query type
95408ffae94191a6bf62f8e2a4663a92c3edfdd0 crypto: algif_aead - Revert to operating out-of-place
d40d80e0a49153ae5233ee4fe4eb3a34b7363b41 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6623400b6bff0c03a2f65170caa6d35f6f72fd8e net: bonding: fix use-after-free in bond_xmit_broadcast()
7e7dc041599015662bc809c8306a9037696cb688 NFC: pn533: bound the UART receive buffer
f95d45317a6f9786c62959cbccbb9f802bcdcf4f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
92fb62969f22af29ece3b1c498b5911c4e0e93d4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
15b0e617a3e23c1690a6a7162c4a6c206dd59383 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0fafc3ad1a285326ffa24bdf7534f29c8c7f741b bpf: Fix regsafe() for pointers to packet
f958eff6486db5800a3b3c12d0a7d51a9a9001e6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
af041f4aacff42b9727f2823fc96ebbb18789e49 mptcp: add eat_recv_skb helper
0bcf114d4cd6275109f82c9c9bc2c66e603a79ed mptcp: fix soft lockup in mptcp_recvmsg()
ac2ae1a0f647d4d33c4a736ed1b0a9eb6bc95930 net: stmmac: skip VLAN restore when VLAN hash ops are missing
8bfbae1105baf5573ae8d2d9d103c643656e1cbe ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
ced0f385392bb337e9856383827c9c6bacab16c4 netfilter: flowtable: strictly check for maximum number of actions
4ee23fbd631cd9ca709342f82c66b5517c5d5693 netfilter: nfnetlink_log: account for netlink header size
d89f174c29b6d5dd412342f3d30bf42851df9f0f netfilter: x_tables: ensure names are nul-terminated
8c8fe6cc34e3730e0629c2574788e0f8a4438473 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9a0043b6ebab9d4368aba68511d6d36860d2d810 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0c067d4945a1a2520696f5720ae011a9e43a2331 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a1e88cbefec65b6535e87ce6f22e4b120499274a netfilter: nf_conntrack_expect: honor expectation helper field
bbc6c18dd85400d8d7c804bc0d413a62938da5d2 netfilter: nf_conntrack_expect: use expect->helper
cdc8f78e33fdbc41cae542b3af81d6f6bc84dd14 netfilter: nf_conntrack_expect: store netns and zone in expectation
b29fc24e78fc6cfc1351809a0f0831a5c9dae4aa netfilter: ctnetlink: ignore explicit helper on new expectations
4e144c29b32c689a6e19354bbfe134bae1a570ce netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f6993d32f5f3ee21aca13cf8e470ccc58aaa8aaf netfilter: nf_tables: reject immediate NF_QUEUE verdict
9a628b179050ecdc569bd74017374a8619daee75 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
45c488e42fcbfaa66bed1078047b7757f295704c Bluetooth: SCO: fix race conditions in sco_sock_connect()
498aa64fa524d157f285c7a5f5bdd2459947ea8d Bluetooth: hci_h4: Fix race during initialization
c10b0c6827523cb1dbeaf519a3a440284ce41b55 Bluetooth: MGMT: validate LTK enc_size on load
b613f5ac255383a96fa8bd7cea9652eeb825b485 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
76a15572be174e3141c2bea5e741f532f96563d8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cbbee34bba8df53b6d800246f82da4c0f332b917 Bluetooth: MGMT: validate mesh send advertising payload length
9ac26c9da17bf3da5912a050823fb161b0ea7cc6 rds: ib: reject FRMR registration before IB connection is established
98c6eab953debe35e8f174af93ab6a2a92a6d8d5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d61658a75ec0877d7d44bf357381b3a12f274f6d net/sched: sch_netem: fix out-of-bounds access in packet corruption
2b3310038d9ed86749b18d94f149478086cce166 net: macb: fix clk handling on PCI glue driver removal
6fad5ca9ab7a358e48b8a802b4e9cebd8b854b0f net: macb: properly unregister fixed rate clocks
fe3580b9253219d2ca72e1feac2e1ba348626e7c net/mlx5: lag: Check for LAG device before creating debugfs
a9e5090d89ae100a0c219573517cd14f92fde848 net/mlx5: Avoid "No data available" when FW version queries fail
8fa84b5fc897888fc98b30e7480f1744e4275550 net/mlx5: Fix switchdev mode rollback in case of failure
291623b525e5c5d833c927414167247f8b8b88e7 bnxt_en: Restore default stat ctxs for ULP when resource is available
d92058919d4c0535bcb8167ce76b1192a9cb732a net/x25: Fix potential double free of skb
94303ddc7e1b36e1b5df6ce838aadecc2534dd57 net/x25: Fix overflow when accumulating packets
3b28c15275b73675068b9d446817cc541d544609 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bce49a98ad8d242aa3bb351b3cba0adc8a116eba net/sched: cls_flow: fix NULL pointer dereference on shared blocks
086f6141aa46615f2be853f0cf100772ccdd8abf net: hsr: fix VLAN add unwind on slave errors
545d7da74b8d930810792895d08dcaf17d0ef7aa ipv6: avoid overflows in ip6_datagram_send_ctl()
3df16cac0c734bf01b7db727fbae7d0dbf412f08 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
4d0f137af1eca7081cf45197a8a25e25967847d5 bpf: reject direct access to nullable PTR_TO_BUF pointers
1e2393d40244184ae24abe2e17b548478fa51a9a bpf: Reject sleepable kprobe_multi programs at attach time

--===============7392788736918507127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c353e981bb5-3e22b7899911.txt

e8eba731087a00a8a538d473eccc1701a81d67cd drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
720160ff8ae04ed6a37ee43bb06dca65c0d71b57 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e03478e63fb9ab5375f1543dec55826446a5f146 net: mana: fix use-after-free in add_adev() error path
9ed4061ff198ef06a474da759370acf240675dd9 scsi: target: file: Use kzalloc_flex for aio_cmd
9609f8d49fd6d4a113519b71cf23303cb9962031 scsi: target: tcm_loop: Drain commands in target_reset handler
8099e4eb28ea77160a13c894a7d48d1f7079352c xfs: factor out xfs_attr3_node_entry_remove
bfff8dd0ab138d3cd0bb15ea858243e08310ac59 xfs: factor out xfs_attr3_leaf_init
61a026f529b45baeead3300c8a8ecd15c5f479f7 xfs: close crash window in attr dabtree inactivation
a1877b1cad625d001c8c07ad0a2289d6672f9dde arm64/scs: Fix handling of advance_loc4
67bcf8a03713f785619b0384f5c6176f4e1162b8 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d3851306a6d4c7747e2b51753314155e5fe5b961 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6853bee327ef0ebffcacc5f7b3ff77cc642a05c3 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a25e12d1f031f29c3f35aa1941f08047528e2eba atm: lec: fix use-after-free in sock_def_readable()
220d5f5d682ed1766e9978eed3738cb09e1a1ecf btrfs: don't take device_list_mutex when querying zone info
3a97ddb19c93ebd287bced1fae999e53e5ba7cfb tg3: replace placeholder MAC address with device property
bdbbd71b60e62500d65da68c41b1398ecc501db2 objtool: Fix Clang jump table detection
9a7e6f02a5ca6c1aa2b92bec24b23810285f2273 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fa34751bacb3ed0ac10ec9ec5cc7cec88169dfab HID: core: Mitigate potential OOB by removing bogus memset()
f9646589b3486d2dae92285d27c004d079468117 objtool/klp: fix mkstemp() failure with long paths
9a20227b2ae07e1921271d0c898ef51f0ed17f61 HID: multitouch: Check to ensure report responses match the request
90f2d861321af773d44186d7fb91c3488c70d913 btrfs: reserve enough transaction items for qgroup ioctls
c7639524bc34ddc819095927f087b5868016a725 i2c: tegra: Don't mark devices with pins as IRQ safe
4a048a79d15ab56f7ce6446c4186b3967a7e800c btrfs: reject root items with drop_progress and zero drop_level
6320a3788b44c60d33169e7299b35c788d9170a4 drm/amd/display: Fix gamma 2.2 colorop TFs
9d6c8165da299fb4b1aaf322ce3ae4b598244316 smb: client: fix generic/694 due to wrong ->i_blocks
59f05219db5cdf363dbe2921da2dd97aa52507a6 spi: geni-qcom: Check DMA interrupts early in ISR
f0ae3c1263e42c84d80ad85e9764894e845bc5da mshv: Fix error handling in mshv_region_pin
c2065df6536186dd4b3d623bdead331d9fac6953 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
56d1e3a59b3f88b08addaa4c658770c3d0b803b8 wifi: iwlwifi: mld: Fix MLO scan timing
ab7d83318fbcf0a15cc69745d53ea1bea35799f4 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
ee57e84cc0e60f2f183c21ab187706113b36822c wifi: iwlwifi: mld: correctly set wifi generation data
92d4615751c6432b16db43d43ebbaf034519a8fc wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
39332e7369bdc6b948e3a64e323aa539d939d850 cgroup: Wait for dying tasks to leave on rmdir
24396e7d16aab3d1dd03f1f30db848d42ff22d3f selftests/cgroup: Don't require synchronous populated update on task exit
c4b6655be032742a368a056cf18ed15f88809e80 cgroup: Fix cgroup_drain_dying() testing the wrong condition
e8b113fc2364d3a45e14a32b5ed0ece2a359790e crypto: caam - fix DMA corruption on long hmac keys
39428e25548f72286085bb3394af1f0689859dbc crypto: caam - fix overflow on long hmac keys
4d3067513d9eb78a3567f52ecf02f7ce70c0c4f1 crypto: deflate - fix spurious -ENOSPC
5f7fd3dbc3d6e622258732c945554337de4a9a6c crypto: af-alg - fix NULL pointer dereference in scatterwalk
adcf2d96609dd8050991e0a838eb97ec920d933f mpls: add seqcount to protect the platform_label{,s} pair
59b1169e374f7b4cde9560e7a8d6c9cd386aa797 net: mana: Fix RX skb truesize accounting
76615d46c651c4e4429fb88ee3a5bd048aaa2dd6 netdevsim: fix build if SKB_EXTENSIONS=n
24a2f5bf176832eff02fae7e6d03bdcc578b223c net: fec: fix the PTP periodic output sysfs interface
7d113893822963492607c0c9d50c56c1e6730107 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
be24a87fcfc2a0e9b3fa77fa24a3e751192a0267 net: enetc: add graceful stop to safely reinitialize the TX Ring
f20cb4bc3905840b4fe3cb2352a810d54ea64642 net: enetc: do not access non-existent registers on pseudo MAC
e5d9379eddfabd656ea301a6fc64f7052a55e9de net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a3773b62f723487e646fc5984342a6d02dced94e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3231d397f3ab1b5175c6ca318a9db33278b09e9c iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d909860df880b01fd2a9d27817695ec7a03f2b7b net/ipv6: ioam6: prevent schema length wraparound in trace fill
71d63ded26f36516af76faf6a7af5e4f97744ae3 tg3: Fix race for querying speed/duplex
5b43c8fa198deab9aaf7674d83be71bb669f266f net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
914945af843a7c843bb28f917035161fc50fc2bd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
98c06048285ec0d8e02e73e4224a9ba0ff2fb1d9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7a1a1c3c64130d80e1710ac014272f4d7d8022be eth: fbnic: Account for page fragments when updating BDQ tail
64392910fbb7efebb43a1a8e4c9033ee4b2e1da6 bridge: br_nd_send: linearize skb before parsing ND options
e4e1a1a8a4efcd99f0d4a332ac8703590d435a5a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be25d2c083226d0cc3c7ca9aadb0c429815e3dc0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e2db58e0481fbe5f2847ffb68bb8078a2b561c58 net: enetc: check whether the RSS algorithm is Toeplitz
63152d409bdb45f2ab393570ebce1c7abfa6af6f net: enetc: do not allow VF to configure the RSS key
33ca9e3c297ee5baa6daea3b8a13c25be85cdaa5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
4ed8b3b12be70a288446aac5c7888486adbde9ae ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
37486565b489c0f7b09f8a304dedde44814ff3ec ipv6: prevent possible UaF in addrconf_permanent_addr()
01ec57a7b26b5bc05b71be2bdc42eee5dcd7bca3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a3606f8c15901c377b1168c2162b0ad56ef8f005 net: introduce mangleid_features
5888de78b0022c66c06eaef62318bcb7c41e9e5b net: use skb_header_pointer() for TCPv4 GSO frag_off check
b47a4a74bd3017283a236a2ba21f437137895918 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9929cae3736e2053573565c1fc2df13e20282457 bnxt_en: set backing store type from query type
a87f3d04ace54577f0bebafa8de5a6591067bed8 crypto: algif_aead - Revert to operating out-of-place
e69d82f4000c15ab4846b6dd1d5958ec430d6a7d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
078d019aa2de3836810bc4d702c4bc3d77e3f5f4 net: bonding: fix use-after-free in bond_xmit_broadcast()
982017609b30407a5c4892a1a2e28524016ce41f NFC: pn533: bound the UART receive buffer
871b244e9353b27fa07ccb2da96d5136fde6bf0b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
508857def90d6bea5a64035655c84515a7ff3df2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
d8d764ffe012bfc97b654de02a53deb657bbfc58 ASoC: Intel: boards: fix unmet dependency on PINCTRL
f09b9391df0c779db702b353b4e5fbd479d64c18 bridge: mrp: reject zero test interval to avoid OOM panic
5378ddb542690d5a5c7839ef7648b00f54d10b61 bpf: Fix regsafe() for pointers to packet
d1fc69179e523185c407eb8ae1cea5aea8d58435 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
99faa2347e16114524ce4ee29bd72db647ccb79f mptcp: add eat_recv_skb helper
32d8e70d7db9dd108dbfac97b153862fd86b4c20 mptcp: fix soft lockup in mptcp_recvmsg()
6581dd1d68e2aaf8d5b4d378c2df5871c2825a7b net: stmmac: skip VLAN restore when VLAN hash ops are missing
e1eedc4adced3ac2a90904bcb2b4a7f6f9800108 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b20d3d67bf9ae0b90910a84b3e914471ad75817d netfilter: flowtable: strictly check for maximum number of actions
9a093f45d1777cffa8c391909e2ddbbb7c65c197 netfilter: nfnetlink_log: account for netlink header size
6fbacec1fdb372b9b96ebf020fc86e60c946e3a2 netfilter: x_tables: ensure names are nul-terminated
3fb0329255e7e3abcb1bb6463944267e92fe1bdb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
08e69c0964925612bf9c1275eb2c0637db66726e netfilter: nf_conntrack_helper: pass helper to expect cleanup
01be6d214e9bf47bc4552b84b7d49cf157fe7a76 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2486705a598e4912d313a875f613ca83d44b427e netfilter: nf_conntrack_expect: honor expectation helper field
c61b9933cf4335677c7e7ca2b50a36fa56018f4a netfilter: nf_conntrack_expect: use expect->helper
c88f80b1f63ee77ee062eef83f0addecbaf3635f netfilter: nf_conntrack_expect: store netns and zone in expectation
7e9df2aa66c11679e7a10f6ea93cb3275cf5b8af netfilter: ctnetlink: ignore explicit helper on new expectations
2ba3bbf1e8882ba5ff0f1e5c85b305fce365e94d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b09c1298bb7bfbd95f2fff42b993a6693306420f netfilter: nf_tables: reject immediate NF_QUEUE verdict
2711f855f32f2d35469b06dff37377d6ce86a8a1 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
05b7393aea484f7058ce29c16e951aab0eafb2da Bluetooth: SCO: fix race conditions in sco_sock_connect()
51772aaad31ed3bc34541f0b0df019a300657564 Bluetooth: L2CAP: Add support for setting BT_PHY
2c4572f0c84e648a96da253687baa8961db9e74a Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e0cf1f1b93ee33e8d5d80d7832d3695640d3f898 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b207c2e0ad8bf8692d134bf38e80169708f0e36b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
340e27c6fd360d44258cb2d69a6718bd55966001 Bluetooth: hci_h4: Fix race during initialization
e8e7d6bca7968c466e64062d38d4a3ddab2f508c Bluetooth: MGMT: validate LTK enc_size on load
0426b2df33a9fe4c8567122e29a07e72f00fe8d6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
09dff4010d582169cdb2c1aa9b242f082d9d0aec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ce282e923c841834f2a36bc84f88484b6e3ca540 Bluetooth: MGMT: validate mesh send advertising payload length
9c2b8fd6c2ef3418141cfcf8e6bb97cb01ddd513 rds: ib: reject FRMR registration before IB connection is established
c7448d446e8356c607c1ed98f0e38907793a4d4b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f83d4b52029d6379c7adf570de376df8aa55a662 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8bae9d8b648b75e01568bda1113118f9018f6698 net: macb: fix clk handling on PCI glue driver removal
428068b51ef49f9668853dbb4587d96a195a731e net: macb: properly unregister fixed rate clocks
230a6b3054073d954e43a58846633c951a303c1a net/mlx5: lag: Check for LAG device before creating debugfs
c6d30c0f3be1a207dcce622df8f1d2d06f76415f net/mlx5: Avoid "No data available" when FW version queries fail
b943cd190af9ea9512103af8ab7b3509e1cceade net/mlx5: Fix switchdev mode rollback in case of failure
517fb5b423ea587a801d12113d4754c17c3cb99a bnxt_en: Refactor some basic ring setup and adjustment logic
f30b4ff16ae4d15562dafcb38ade9b8027c83f1d bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
7e5618c43178df3c1d8db430a5ce5bbba60a2bca bnxt_en: Restore default stat ctxs for ULP when resource is available
c8ff879a3833e270861ae34af6bbb047e7cd2de5 net/x25: Fix potential double free of skb
8c3a55b80470c4765b44a059933de81122844ff8 net/x25: Fix overflow when accumulating packets
91e82de309d6943453f12dc9a8c6da08bdf56f72 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ac4881142deb561acad7827c54f9092db913d5c6 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
db08381fa2b65d04a3401c88c816699484ebfa81 net: hsr: fix VLAN add unwind on slave errors
c1eb028beea61b70cccb07909594ddb6674b53d3 ipv6: avoid overflows in ip6_datagram_send_ctl()
06fbe0004629a97aeac983c6072995d0b9cd10f0 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3aa4e1f8895ed03b475cf8fef8f80dc445a0e677 bpf: reject direct access to nullable PTR_TO_BUF pointers
085722375e461d5165d12ecc21c3578a62bee980 bpf: Reject sleepable kprobe_multi programs at attach time
3e22b789991195525876ae9ffda0583dbad51d3c bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============7392788736918507127==--
