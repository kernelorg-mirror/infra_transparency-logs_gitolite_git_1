Content-Type: multipart/mixed; boundary="===============5313784326833866752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:14:52 -0000
Message-Id: <177443369290.3801657.11442555287908143348@gitolite.kernel.org>

--===============5313784326833866752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c788d555110febbd098840866bccde682d54386
    new: 7638c632d08a3ca9e3e69edf9a2f94eda2489f49
    log: revlist-6c788d555110-7638c632d08a.txt
  - ref: refs/heads/queue/5.15
    old: a8465d7c0321898f0a597b4e5ebbb5df869f67b5
    new: a2ef58bd3c9eb9639a89a2930dd8da5f6c13d3f6
    log: revlist-a8465d7c0321-a2ef58bd3c9e.txt
  - ref: refs/heads/queue/6.18
    old: c4fc70f3c626f6d0cea8ad779b26392741580e01
    new: 994668ca895bcfa7d712c56ad812efccdf42701e
    log: revlist-c4fc70f3c626-994668ca895b.txt
  - ref: refs/heads/queue/6.19
    old: 0ad0d16e219bf72b5aa45f6428d15363ccecf615
    new: 2243de07c61416a0129e6728bc57331f33670759
    log: revlist-0ad0d16e219b-2243de07c614.txt

--===============5313784326833866752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c788d555110-7638c632d08a.txt

a05042185de30c896a51be5c187a1020b3b8aa3b ARM: clean up the memset64() C wrapper
4992eb8a402c73631ce62eeba7b6b0927766b1a1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bb1f544e7fd1b9e9587411ea6bef8cb1368b9a78 scsi: lpfc: Properly set WC for DPP mapping
52b7a63d49e2b0a4cd22d96d809b0a01fc0b1add scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7f6cbcfadd5b52a8f87c6701eb1607d3cd2c8beb ALSA: usb-audio: Cap the packet size pre-calculations
454624d9304963d204af42bff0b731ac23f00df5 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b3ddb7af26d9d430e917509e1ff787e882d57cba ARM: OMAP2+: add missing of_node_put before break and return
155016b0da79378314388049f25fede090bc6c66 ARM: omap2: Fix reference count leaks in omap_control_init()
caac7b35b03df85d24e9b15c910cb98102a92e5b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
5d7064aeec6573e664b52c7bfbc88f718ef2bed1 bus: fsl-mc: fix use-after-free in driver_override_show()
824dfbcc98d3852dbaadcfa114cd059545eae281 drm/tegra: dsi: fix device leak on probe
8dfcbebf14c91e5c084adf253668514236967be9 bus: omap-ocp2scp: Convert to platform remove callback returning void
02479bb59c62a4bf30af31f48c4db3df6cc011eb bus: omap-ocp2scp: fix OF populate on driver rebind
d7d2f68d10535bdf03594280934c9a49fe384493 clk: tegra: tegra124-emc: fix device leak on set_rate()
265889547904843d1ea8a8cc23852ef5d7662e0d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5b5918721a78fb643831c87b2bdf8c6738a97e1b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1b173a030c83ff8dd6c0815e27af249f26f42665 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bfc7e42b5618710fb7cc6600d0821b8bb21a16f4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bd17d19de30733dd47b64979f676433ad0afe685 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ec38fd62d06c92d34b089e4fc7bfe87c318cbe55 nfc: pn533: properly drop the usb interface reference on disconnect
dfc088f61163a446a1ddf22659573117564882e6 net: usb: kaweth: validate USB endpoints
7edf931319177e83e732668254c6f01a322a816a net: usb: kalmia: validate USB endpoints
3d3f336956dab92e6060cfb0b1c9f205b23a5138 net: usb: pegasus: validate USB endpoints
a853083ac8c54d56e01da99c7a1cc59ec735d9cd can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
eb56cfdac36492b912578a69f52fe78ebd28844e can: ucan: Fix infinite loop from zero-length messages
8fd88b308e4fd141f691d25bd917b26ec11c0980 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
222b630388bd6fdbeed115397a04a9808679f97c x86/efi: defer freeing of boot services memory
6d428f9dfd5d94c34d62f098d74c5d973e4adf25 ALSA: usb-audio: Use correct version for UAC3 header validation
ff338e1f060224d4f17a90093058075c30804d7f wifi: radiotap: reject radiotap with unknown bits
fb1636f6f724dec1ac86a526b87a84d27d06afba IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3bf2d63994d01371396d14519bd050542ad462bc net/sched: ets: fix divide by zero in the offload path
edfa6c8687270a7e88e074f03ec50b2cf529f0a5 Squashfs: check metadata block offset is within range
82d28c0eb06b755c0b406584eaf788b804bd95c7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9e2e7f99c0483065d26f510fb5159892a3d901a8 selftests: mptcp: more stable simult_flows tests
d49da26d14a2702b11134ef540aeb3357d8cba0a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
676f36eee6bd8a6a8fa9e7006116644406b4df23 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22543c9292f5e6380a48f9fe0f9017c1fb9efe72 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f3ba88da9b55216c264bc577e8463edc9992219e can: bcm: fix locking for bcm_op runtime updates
e0292865f76949d468a0bf903698979c6e4a65ec can: mcp251x: fix deadlock in error path of mcp251x_open
461c71cd583a5a6ece355426b9209f9280c39768 wifi: cw1200: Fix locking in error paths
989e303bd09c194cee4069deed361d5f5a071543 wifi: wlcore: Fix a locking bug
540b632f4600066f9d4b5bfe69b0198608bf0445 indirect_call_wrapper: do not reevaluate function pointer
2cbc23d13145c9f36277a73fc0200be34427f430 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e96bcee2796226ba47711452e2653d62fe24c8a7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5c19d56ebe97fbefe51a93fc020e92bf5c41159c amd-xgbe: fix sleep while atomic on suspend/resume
16ae04931ae10669406dc246dc71b4d3bcc6f546 net: nfc: nci: Fix zero-length proprietary notifications
9aceb65155bc9fa9125d333404890ef7067d9d65 nfc: nci: free skb on nci_transceive early error paths
39993178e6fb6f37856a9289d180993d032a0554 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
541fbd3ffe4f102a4f57fc9e1745b334fbc366b3 nfc: rawsock: cancel tx_work before socket teardown
7447d70cdf8511e0fbfa9cdf82e1f8175ad603e7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6995a349c6130579beadf8d90d299b3777a44d59 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
efee3744bb5457eaaef4c256f967708eadf20d4b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c92577424b1c4052f37cf60d0de55d6a2f877551 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3623c4edd1d7f3c4589408ecb24e3da1642db423 ACPI: PM: Save NVS memory on Lenovo G70-35
240648866baea665d0e7b655592c560685d933a5 unshare: fix unshare_fs() handling
54b43561535ee109ad6bc58a93615d289241c40f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
00b7a75b32aaf37bb9794771fa78b23b831b7d79 scsi: ses: Fix devices attaching to different hosts
7c82ad2422672be4f2c565bd25b9bf85209f1275 powerpc/uaccess: Fix inline assembly for clang build on PPC32
79a3bce2f294fddd3273d6ea892ebcfbb9565fe6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
940774c954b15546e255236cb2d33f7b10704006 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f92ce96d60328b090ee218e6060bd0af72fe1168 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9a415cf0eb92f88e6bb47250ae0a84b4557016a3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6d07da052f004bf10abab62f786a41a4ef31cb6a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c5b0ad0dbaddfba3b1abaf61896796224a492ed2 ASoC: soc-core: drop delayed_work_pending() check before flush
250bef4cd71446d9ffceed82c65ba84725740c10 ASoC: topology: use inclusive language for bclk and fsync
5bcb276494883c90dd7142df6ae3155cf384764c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ddf40749ea5aaa7243a5d6d582387dbaaa7ad750 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4d9724a6ba63594a356b049b4b5d0cbbc1776fe1 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
57c74f3e3f3a93e3f4ee04c1f8e87e43797bede3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
d80f0a8c07464563cc8ec9237097019875a0ab44 ASoC: core: Exit all links before removing their components
072ecbd9746739c569135bfa582490edb284a333 ASoC: core: Do not call link_exit() on uninitialized rtd objects
42e81037c0f534ca6c0b2216767de31563f3924f ASoC: soc-core: flush delayed work before removing DAIs and widgets
3ae166e36bb99bfed3ba1288112aeadf0999e196 serial: caif: hold tty->link reference in ldisc_open and ser_release
84829c3d81b9852ea47dab5a5839f475f1d1195f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
88927a50c5b53673f4fc211c227609f1d38b6ff4 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
62a110e72e8a121362ffc3981ee22434d9bba794 netfilter: x_tables: guard option walkers against 1-byte tail reads
cb0f62e7dfdeb69fe7d0532c451d316dcf9c272d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
83aaac33a06fb8a594af7aed312b749ebfe12711 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a2ca0cb7f809ab6cdf688f192e9e7e78a6cb00fc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f977a2b5fdbe3d852b9dc74f57e87b617dc05206 regulator: pca9450: Make IRQ optional
c7626bd3eb932a2525293cecc8d290357fb26074 regulator: pca9450: Correct interrupt type
105ac956765e7964d8356cabb296f6b01edbf4e8 sched: idle: Make skipping governor callbacks more consistent
58ca1c0ebfec36e83dc36d425e0c0e02fbfa0ecb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
21564b2aea816ea0fb66bf2913a3082586474500 i40e: fix src IP mask checks and memcpy argument names in cloud filter
8753b64c19279c42b71fbe6510a26c9548cda0e5 e1000/e1000e: Fix leak in DMA error cleanup
91c6e5b607aed1a8a803db5d1001c069b669a8ee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3c34ceec0039fef881605339fdd0c44300f770cf ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5ed0ec1c59845bd9b0e8ea42c7c9a332eab9f2d2 ASoC: detect empty DMI strings
04edbe7da41ac91f2533911d1ec27d4ef7db9818 cgroup: fix race between task migration and iteration
75a64f9964a4dd59ef3be690271180fc70ea0531 net: usb: lan78xx: fix silent drop of packets with checksum errors
2ecf54b85a87f6c29ca675b0388a69b5a06fb827 net: usb: lan78xx: skip LTM configuration for LAN7850
f12200daa794ccab9ff7ecb1dd7f0f2c01784df1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bbfce9086ae7be16f160457ee8ca26a18dfa1bad usb: xhci: Fix memory leak in xhci_disable_slot()
b7b84a86b7bae1be2d06dd7883a9921f8ce64e23 usb: yurex: fix race in probe
c88060298cc009d23a8b045e453a76131b4f15bd usb: misc: uss720: properly clean up reference in uss720_probe()
f021e72f7798247a705d124639c6d46778918bbb usb: core: don't power off roothub PHYs if phy_set_mode() fails
53f964ebe8e2c067ab9f0abb3b9e2d04b963f4ca usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ab629cc78f5f2ea8aa4a0d32f9204d620e37251f USB: usbcore: Introduce usb_bulk_msg_killable()
faa61d9356111b52244671f5983f32bf7c058adf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
542c9288595877b8b862c2fa9ec22105966fc52c USB: core: Limit the length of unkillable synchronous timeouts
75b9ce91af4b23668d24c15434e229fed7773e6f usb: class: cdc-wdm: fix reordering issue in read code path
d608f5df3f448f83065227312fcb4b6f5d93f25a usb: renesas_usbhs: fix use-after-free in ISR during device removal
0abf9a8cb0bd7bb5a693b89faf37fd969c2a96ac usb: mdc800: handle signal and read racing
5cd8a1f82156c0685ba53ebe3142a4a5dee63459 usb: image: mdc800: kill download URB on timeout
4bdbbd72a534a1c1383565eb574f004dec4929ea mm/tracing: rss_stat: ensure curr is false from kthread context
56d8533300e569484fdf44da04e79babeaac8fda mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7521b31349ad7294651b549957bef2f40d9d01d6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ba79bf246541fd364eee59558ce5d173e2e72deb libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f4b00d6abc27de63438d372e2acebb688a26a2f6 ceph: fix i_nlink underrun during async unlink
6ef26a85c197a460dc136907fe6a74c9870a2eee time: add kernel-doc in time.c
070e038b9d892dd47069041ecef0b51574ed577e time/jiffies: Mark jiffies_64_to_clock_t() notrace
7af862e618fe53d46a1836c95917bf75bc058062 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
09a0f19e3c852ea3457bee50b31ac5311587ab12 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
27a381a24a8a52f8e0be8a857bae2104e9898616 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ee577abd526394b4fa5cae07840455ec9e603d26 media: dvb-net: fix OOB access in ULE extension header tables
1dff89f52ec67fa99360347624724845812bfc64 batman-adv: Avoid double-rtnl_lock ELP metric worker
045822ca48f22aff059af974de4ec81653b8fc11 parisc: Increase initial mapping to 64 MB with KALLSYMS
6da6a681fd92caa81a9fd204c0b41762c4e8f777 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a5eeac71b3f0aae18860f6c6b16b6abfef6945aa parisc: Fix initial page table creation for boot
4a79bf6401c02db31b5c51eac2b9b4cca8ed46ae net: ncsi: fix skb leak in error paths
2f6626d6f340fbee7d7df37d7d36327b2395a16e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
24988fad9d094b73221a6879610281494b622d71 drm/amdgpu: Fix use-after-free race in VM acquire
eb4d19e71591b9441f9a9136e304e137250dffc1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c3763b079eea32dad7fb6b1b3d3bd80278f86506 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ae10b35ef41a2b1db15274308b6aadd362b011f2 x86/apic: Disable x2apic on resume if the kernel expects so
e6236e1535da67fd3a9cc1db1e944f392e974f05 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5d59693d28d2e6bcdff05c8a391da65ae60a9d95 lib/bootconfig: check bounds before writing in __xbc_open_brace()
403c0a3e013fc4c050dfeb1ab15f39c75eb918ff btrfs: abort transaction on failure to update root in the received subvol ioctl
9083642d72b0ed3e8411355b80504dc8e73cdd80 iio: dac: ds4424: reject -128 RAW value
1946f7a26b70f38696623c77b5f31688507dbc89 iio: potentiometer: mcp4131: fix double application of wiper shift
0331f752f7e494f771bf50007dc1b16e13fc829e iio: chemical: bme680: Fix measurement wait duration calculation
ffb974fdd32a8f8c37c9d0ab11d632f8b774d2e3 iio: gyro: mpu3050-core: fix pm_runtime error handling
bc8a5474b44b3231acfbb0de674fbe01446f380b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
41f10cc351790cdb7796b5e443550ed44b1a1cfc iio: imu: inv_icm42600: fix odr switch to the same value
44a9e84ffe6f7ce1b46c4d7ad38a408527a3eb26 bpf: Forget ranges when refining tnum after JSET
ddfb55a272bbe379763ca0a3e4f703282ceb13ad l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9fe1b10006fb8da9b1dba5712c843f76decb5832 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7814c9ead2529f5924fb06d4d1b99ac89e83e7a3 sunrpc: fix cache_request leak in cache_release
f132212fd1ee3d54786564ae5b5dbfab36e90446 nvdimm/bus: Fix potential use after free in asynchronous initialization
b5c1db94b72c9dbc8314ae0cf108581f074f66fd NFC: nxp-nci: allow GPIOs to sleep
85ace377d5622d55599382c08d3a29476e1e8a9f net: macb: fix use-after-free access to PTP clock
92c680375149b679d4f3c64b6dacf8dbd8bebfe2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2e03445963e58dded65a25f9bb0467eef0d483b0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
854f697bb8f29fa09d4ed616275e1fb8a40f26d9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7f473f725dc5270eec8144ee03666b1b4e39e585 mmc: sdhci: fix timing selection for 1-bit bus width
93c3e0f829b58c621f0d63248fb5e0a7378d43af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f79ef1c9190876053fb47157a429d66c010827cf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
52a35b7bd9765a640cd6d70ad18abd8e9c286927 serial: 8250_pci: add support for the AX99100
a8336e1ae17132c633cfa318e08b2749b6d7a313 serial: 8250: Fix TX deadlock when using DMA
452a2834a507b3561514574ec39729a3ffa341db serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
63fc1a3b56639e8fe60562bfe5deb33741481953 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ffd18cc4c25267e51c15e8a74632f0a297dc6914 net: Handle napi_schedule() calls from non-interrupt
37c85e0c40e8d244a854896f1b86b63232b5dc36 gve: defer interrupt enabling until NAPI registration
3616e09bde27b11815630403c4ad999af96336b0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
cfd3e88b092ccf0f5d43d1f252b7267f3dc56ea1 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
be2c3423033a3bc41642061445ffacc994a5fe18 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e794424a92b82bd542886895a8ede8dfbd62f98a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d0edbc094b55436574804cfd9a097f9c3ea65550 ext4: drop extent cache when splitting extent fails
8ff38f85a2ef1cc876f5c9b4bc8e7e45a2bac112 ext4: fix dirtyclusters double decrement on fs shutdown
38ff4c6fc328d8b9326fd5d7b1661dcccfe1a495 ata: libata: remove pointless VPRINTK() calls
f36921b5769ab8956faf418b4cf0fa3309da49b4 ata: libata-scsi: refactor ata_scsi_translate()
fbeab1276039f9d815533a61499863a7bccfac38 wifi: libertas: fix use-after-free in lbs_free_adapter()
eed9eb2c6c852e9664a6f7ce781f64d7284f528b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
941fc76d3962997111c44ded2ebc1d07b32e2671 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ee37f63f6244039edde71fe8a407e81ac2d983d3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
40505b4acde7fc58b60b29080f58c10eeafa8583 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3371b5560f9a58a7fbc77f6ceedabaade382c594 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
73c7f086f2265dd8cbd0e06029633d16c8fbd0ed net/sched: act_gate: snapshot parameters with RCU on replace
e4c7bfbad72a075e67a050d4948425220a474836 s390/xor: Fix xor_xc_2() inline assembly constraints
a2ef265850e37cc9b095dbe62b6ea6d62fae4c3e iomap: reject delalloc mappings during writeback
12bb394b12f92ded74869249e75fcb5ba440a609 tracing: Fix syscall events activation by ensuring refcount hits zero
89fcf7d794946b26c6d5926e18d55e474b9f606d pmdomain: bcm: bcm2835-power: Fix broken reset status read
7e9c0758c6f52bdfcad28ff2e8eb5ddc95660bb1 iio: light: bh1780: fix PM runtime leak on error path
a490f3afa174a7bd998061282985c72d64ea93d6 btrfs: fix transaction abort on set received ioctl due to item overflow
1bfe29b7885472972bc83610891d873c661156d7 btrfs: fix transaction abort when snapshotting received subvolumes
887437579879e55cc6316521be24c1f1c9cf5e0f smb: client: fix atomic open with O_DIRECT & O_SYNC
94af068e4657c106c5cab945dfc5df1cc0f51020 smb: client: fix iface port assignment in parse_server_interfaces
6e2ec1f1e6048ac5491e494a4fd11c39800ef0ec s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4b7c5d2b0221b96de06ac142ebfdd70866d2c45b xfs: ensure dquot item is deleted from AIL only after log shutdown
9d995f90fd6cd2660f784a688efe10c6904ace8c xfs: fix integer overflow in bmap intent sort comparator
dbdaf613ea2cb5131a42f04271a1805327418db3 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4675f994b32da38a204ca4684296ac3f44cf62fb drm/msm: Fix dma_free_attrs() buffer size
1a5e41b0ba1416efcfe41cd6af2eac381af3e9ce arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f8f5a723a1ae280a3ffdfe35dfb04d3365a4dd42 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a8d830708d1682103104ff01e8ea7ff06190c5f5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b1a665860a3ff1594e63d356a48dcda344bc02b0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
349368f5511472f88698b80cd713db2bd0254f5d mtd: partitions: redboot: fix style issues
e96fb256c32d169a1f4aea2f45bfdbb000506fe2 mtd: Avoid boot crash in RedBoot partition table parser
102c22a4e9c5ae1216ac4290ea339c3b1b573fd1 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
58932506dcd86ebeae3029b4f8d853aaf3a7f741 iio: imu: inv_icm42600: fix odr switch when turning buffer off
86a5db2a8f93fc7d1149abe4915624cb94f631ab usb: roles: get usb role switch from parent only for usb-b-connector
39b1f4e0bfafa0f937ba3bc6493003d4726f8763 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
17eb85cffdcca3a7b7a5a3d5df638e17402b3c0c can: gs_usb: gs_can_open(): always configure bitrates before starting device
b8865a6a05d9d31482dfe7c51ea880e80e94b315 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d9ea6e3285585abd407643d6f0cf9003bab1f061 ALSA: pcm: fix wait_time calculations
a6752d185e5edc2a2c3d2bb553f039930f310c7b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
fc3927e78bd0b940b061e543d581ad390da77a97 smb: client: Compare MACs in constant time
ef3f1ce7110eab7580d82a7a0fa16b9330ee1a3b net/tcp-md5: Fix MAC comparison to be constant-time
14aa960e397e36cdf077ab33c6565a5c72cd8828 staging: rtl8723bs: fix null dereference in find_network
cc3bd1e19a921888fad46613f98ae7cfc8f9f473 soc: fsl: qbman: fix race condition in qman_destroy_fq
3963e7cfd60638b39efb25dd1cd9f1dd93ae4364 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2d38fa1a6195c67bbe5fb04e926f575a9340c7aa Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4aee62b001a861e14d99853a2f6e606bc69020e0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2cebb98f71ed8155e8ce37598205f8867a752a46 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ddd70b025e3b0f3aefb271cbada011bb5be8f3e1 Bluetooth: HIDP: Fix possible UAF
1acc6cc620f59d7a3e79ee04b2190259589e285c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
332048e5344fcf9713bd14fe0c705d46c3b0f283 netfilter: ctnetlink: remove refcounting in expectation dumpers
36ec14b4fc0a0351455d2fe8bed76982d1d2739c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5b1473f98932801536de836d3bf45118520df7ca netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
831384668cf575079a5507da252e67da86df944e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6b09345dee6a0673b3755228d580b5c8fd332132 netfilter: nft_ct: add seqadj extension for natted connections
b4a3c0c27a3d16931a71e5b745a5855115f1f0ee netfilter: nft_ct: drop pending enqueued packets on removal
3d0d6fe616c70b74104bcec77a8c9c808e9cc1e5 netfilter: xt_CT: drop pending enqueued packets on template removal
7a90d2cf8f63f78f716d6a29ea996dd225e45d69 netfilter: xt_time: use unsigned int for monthday bit shift
b77e7b0f59ea9382316eedacd00cb49407e5ddec netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1fb8e698efea84a3c5b54d828c9407292df77600 net: bcmgenet: increase WoL poll timeout
0108692c590f25172364819c0d9171d1b2145984 sched: idle: Consolidate the handling of two special cases
a5932ce1b6624a1c233ec1917f5bb42ab340b0cf PM: runtime: Fix a race condition related to device removal
0be0d216d49b67888919797919c00027a5f45bf5 net: usb: aqc111: Do not perform PM inside suspend callback
459b59de541d6a445e3d50fa64a8af5a4355c812 igc: fix missing update of skb->tail in igc_xmit_frame()
e41be7d3b2b7108aa36e7a2b79f6ecabc3823f33 wifi: mac80211: fix NULL deref in mesh_matches_local()
014226e95e8d13eaf5d7335cf9546f51b8e47134 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
99931cd4af967f064d7fe7b8b80a35b61f1f38b8 net: macb: fix uninitialized rx_fs_lock
77548261ad28616e9ad61d8a749a3fd03081c2f1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
421bcf35f43888ca075cefa565dd3507753fc779 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
de9962f79aaa062c9cea9a9775ae64d62ec90a4a nfnetlink_osf: validate individual option lengths in fingerprints
5f9443a766437743690aa3b0634f97e12b4510e9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a394495d3d21c5a397d5c7ced965df4c07804efc icmp: fix NULL pointer dereference in icmp_tag_validation()
122aa49face81e5b167e4c5f84688b76c5a137f0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6ca4597ebd1f743518deec80f6d70c6537e18025 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
cbf7d88866ce59fe345555cf59bcdf91fef4711b mtd: rawnand: serialize lock/unlock against other NAND operations
514afdfe694bffab2a41502801c21b479e7e3d8f mtd: rawnand: brcmnand: read/write oob during EDU transfer
60c51ad1a5f36eb79b136b1284b62ef0e784ea64 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0333a01376a2b742f163724d47b40d1e3fddf8f3 mtd: rawnand: brcmnand: skip DMA during panic write
2201c1eb200222702715a0e3f671f2b059f418d0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
641ca247abb45f8ee9af21a2d79d8578260b4147 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2a52d551a32343ba65281c798ab530777e246d8a xen/privcmd: restrict usage in unprivileged domU
7638c632d08a3ca9e3e69edf9a2f94eda2489f49 xen/privcmd: add boot control for restricted usage in domU

--===============5313784326833866752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8465d7c0321-a2ef58bd3c9e.txt

2a35a898592e9ce9e02fec90f37272b1a4d8b2f9 ARM: clean up the memset64() C wrapper
d2e87de6cb5b63465e41ce17c0ece4a5d3a5302d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a43005b98593a4d64d1bc45f6e137cf3ef4a79a4 scsi: lpfc: Properly set WC for DPP mapping
24913411b58ff5336793d492dc50945e2a6e8ed6 ALSA: usb-audio: Update for native DSD support quirks
39e57d2c006176f57fa85baaa5bbd0beeef5454c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7f4fda8519ad692960ff43f0e3560b2d624a60e8 scsi: ufs: core: Always initialize the UIC done completion
219dbe09208ff1d0b4575910c14e953cc8ade1fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
56b9a648c5b023ef625721d301d745883823cf2c ALSA: usb-audio: Cap the packet size pre-calculations
5441f4e171b27b2cdb58dbcd18f6ba33a7f6b86e ALSA: usb-audio: Use inclusive terms
2af3f823ab306dc67a25e3ea85f9fc8ef59d1bac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
28855c8a22d503cba8a60c75b9506562faa76611 bpf: Fix stack-out-of-bounds write in devmap
1fd24ba19c6bc29b1b6b4925d602b6490c6a1c16 memory: mtk-smi: Convert to platform remove callback returning void
727b725d1d086622e353e7b577c82226ac2041c8 memory: mtk-smi: fix device leak on larb probe
93b89e97d85910ba071fee04ae97b407ffabe980 ARM: OMAP2+: add missing of_node_put before break and return
49039080ef7c6bc73bddd306fb53a41c1f3156c2 ARM: omap2: Fix reference count leaks in omap_control_init()
57407a2c07725470fa51029430dec9eec06b56c0 scsi: ata: Call scsi_done() directly
fa79cb028d81c776a7410961bbf2a0a5d2454629 ata: libata-scsi: drop DPRINTK calls for cdb translation
7ec7de1375d197b930b1f52125b3322f2b84c061 ata: libata: remove pointless VPRINTK() calls
1b430e7552993751760656a88c503e2fa7165cbe ata: libata-scsi: refactor ata_scsi_translate()
d3f658984bbceefeaf46c9fa277bf089160b148b drm/tegra: dsi: fix device leak on probe
d86c50ce76039cd7e5cdd020024d27c5c0547e2b bus: omap-ocp2scp: Convert to platform remove callback returning void
f70f3ce451ab0ed415f77a042c452046f3367b97 bus: omap-ocp2scp: fix OF populate on driver rebind
8b69054095b41ed9bd52c4245f69a11fc2d15b72 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
74e1e2eaa353cbeea0a5d4f073f008df60a88ef6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1b89603522bfac7a5b8ec0d3262dfbdb7c5196bb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fb36845feba0ef56c592837601b21bec5c22c36e mfd: omap-usb-host: Convert to platform remove callback returning void
e55f6307f94cc56fcc5f46b19ceebc880cecb1fc mfd: omap-usb-host: Fix OF populate on driver rebind
911afc653d4bff36762f80f53333b742e5873301 clk: tegra: tegra124-emc: fix device leak on set_rate()
bf60cf7eca7cbb9b8811c27cfcb6a55b7bc9cb34 usb: cdns3: remove redundant if branch
7dad7796baf027165b0da977714e9a58721fb7fb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2819ff5f4f928edc7181432371bbdbd6d8df7c90 usb: cdns3: fix role switching during resume
e39f23a9361d8ff96ce97c360ab631ed00728159 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ccbc2a6356b4c7255042e644dcdbb9365b2cf77f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c1b9edf1c374a342141aeb2fd8e1d2f0815a533d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
251cdd136356ba07ba7a2c7a252c6154e088097f fbcon: Use delayed work for cursor
9573e899b536e00afbc6c96d9abe39fd00a9ec30 fbcon: Extract fbcon_open/release helpers
0c6b52919b72d5194e177ca489b03c5699742bf6 fbcon: move more common code into fb_open()
f0227bade7ac863b44cf3a32bba434f5f4f9d3be fbcon: check return value of con2fb_acquire_newinfo()
d29a518ab154aed64e25eaa7d360711fcc9b3592 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
64b23a22fffa0439cf0d545557f796ed43a7dd42 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
604545821bb34e8317e4b1dd36d1c58e634df2aa eventpoll: Fix integer overflow in ep_loop_check_proc()
ea494a528e5ca59101fc1e07a93b24bd7930290d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
253a0954c2a20f34ec5a1ecdd5ba7bf3c5825ae3 nfc: pn533: properly drop the usb interface reference on disconnect
32fa78a465c1da1deaec680b0142f146db9e82a6 net: usb: kaweth: validate USB endpoints
42ed692d9ee0af6cb7c46ffdaca4828dfdffaa04 net: usb: kalmia: validate USB endpoints
f92963cba9953245a23c659a6a8b748d951cfcbe net: usb: pegasus: validate USB endpoints
3373aec5ecb2be37bfca4f25b69a4d5b7611c822 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
89170fa31be69fe11ac3db129e2ee36bcc6f7f73 can: ucan: Fix infinite loop from zero-length messages
13676ef06e3087a8b2257c1b546f5d0e7235f071 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2b7020a919644aea0ce0feb363e4d04fd7343043 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4ef35c0b6427c1589f5959bb560287565ccdb04e x86/efi: defer freeing of boot services memory
1fc6e916c7a29cb45e98d9af3f4eae37b437f5e9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f61e9d7cf2ee1ae48f0072051ee59f7e3428d79c platform/x86: dell-wmi: Add audio/mic mute key codes
2541d260f873571f4469a90d2c11e77f91677118 ALSA: usb-audio: Use correct version for UAC3 header validation
9afebed51d6302f321b289f6df7b2c9f70d59980 wifi: radiotap: reject radiotap with unknown bits
b9fe15ec2552d1a0d41e14ab67b54bc1a68aaf0a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f7541db601d7ec26baef1b325d36ae83ed9b8f75 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
fe665dfc7a5a093501406d3046b74fec36400819 net/sched: ets: fix divide by zero in the offload path
5eff7657e1687ddd7b390564440e0b71d51bf756 Squashfs: check metadata block offset is within range
79e9bae9e3dd6c7be8455d76af8be9e3633fba64 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
13cf655a4f1e81bd9578dc2655d57e8fc1efcb14 scsi: core: Fix refcount leak for tagset_refcnt
85b9498314fa997a50416dd6dfd77901cb80ed3f selftests: mptcp: more stable simult_flows tests
a57d50a2aeef0eb2ea33f7fdc124bbcc3d5fe287 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cd7b207f32695736ff14007892cefe56fbd3ce5c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d8dc12b7d9e18728d2f8f32ff0f2ac11c03e1e30 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
71c36c782b7b7a31e6f9241ce01d9fc0cbc0caee net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6f7dd13bff825f6c3f0fecfd997f511c92e94a5e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e3fda4cc2f29e57c2502e5373727a9cee845f403 net: dpaa2-switch: serialize changes to priv->mac with a mutex
687307b681e138b2ae6dc9bb61a093c555dfa369 dpaa2-switch: do not clear any interrupts automatically
1e6ae5965331c296c5419bdbea117c318f70ea83 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a73b8f0869293b43b32f1d66793bd53567e7c49b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
4c0374a4d6faf0b82d4f9669a1787cdb65f39811 can: bcm: fix locking for bcm_op runtime updates
2af1ea160d83cca9e27ee66ad98750d58c377cf7 can: mcp251x: fix deadlock in error path of mcp251x_open
8a692f836c83d98db609dd765622c0d14d1bc563 wifi: cw1200: Fix locking in error paths
9af09b7de9712962535fca3b939284665903a12e wifi: wlcore: Fix a locking bug
c083fde592d74368dc5ec3f719ab881adc108c75 indirect_call_wrapper: do not reevaluate function pointer
e872dab5fc1341dada734b891e08e772badf809a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c1084178883a9f0f1c188d19a253421a59d2c6cf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
24c806b4e9a6631e1f25b72e0539f0b33ba91764 amd-xgbe: fix sleep while atomic on suspend/resume
271bdf3c72fdf61ed3d623caef09c3aed652e0ca net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
097b7005a68d6e8bfabb7fe714d243047a4fe8cb net: nfc: nci: Fix zero-length proprietary notifications
e263cd741f5fbef756eba4dd145c469e126e520f nfc: nci: free skb on nci_transceive early error paths
b880f9d0d619bd8353f8a1b3721b65084cf371e5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
85e40fab60cc4e16cc8e9592df725d8ae866313c nfc: rawsock: cancel tx_work before socket teardown
cfa0cadb1843fd40132609833d11df8064ee34be net: stmmac: Fix error handling in VLAN add and delete paths
ba9562d81a0cc62f8be862f323afcbfe95c6bb98 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
216edf737ddda514a6e68737085de2f8bb3d6b75 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f0717f26405fa4e4a4e80e3972d6e72ae38ee95f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e202cb662266e468a1a6fd6075f14311fca3b3ef net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9ccfe94bba4f4256c511842cd11bbb676c0de334 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aee8439b25d8e09e8f1b679cd6709659b37fc3d5 ACPI: PM: Save NVS memory on Lenovo G70-35
1267ecacd970861eb7ee84be25423ce25d887cd3 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bb425f39645ff6fefe486a78da997733ddf15114 unshare: fix unshare_fs() handling
78bbcfa31ebdea4f4d14e2af16548e4ff26391fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cafe43d3e3d73de05afcd9399f689f7c69a53204 scsi: ses: Fix devices attaching to different hosts
d14951fcc0c2c26d3430b781876c04dae9bb1bbd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7db8b7176ebaba4f07194bfef3da63bd6e60bf08 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bb8756a19b4498482a942ebb9a4cb611dfff2d95 powerpc/uaccess: Fix inline assembly for clang build on PPC32
27ca84d9f2c9cdb76b3f7eeac8068aed8b2cef3c remoteproc: sysmon: Correct subsys_name_len type in QMI request
dcf0ebf8e244b4684b1bd698c8901d7e4fbdd1b6 remoteproc: mediatek: Unprepare SCP clock during system suspend
b93f142d763bda745b7a43413b167f7dd0c16999 powerpc: 83xx: km83xx: Fix keymile vendor prefix
586ba563bbf85df66da19a218727a828d925ebfe xprtrdma: Decrement re_receiving on the early exit paths
60cacd6dcc7c9a896e83f0773cc94ea69b255034 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
db4f21622ea4367cd517348542f27f1bd28e29e4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8fb5750c62cf57217c843790ef9e3778f46107ee net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
e2f7b690457ea8a079f6703041a0a057d7432c4a ASoC: soc-core: drop delayed_work_pending() check before flush
339f9865fe9955cc3cada6e547d064fd3ff2ea56 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
67f2d31c80e97cb98d843dbd6065416801325b3f ASoC: core: Exit all links before removing their components
0452fc31d16c9400598d4caad09a4103813844b3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b32f13bd54b38f0ce05128c064cefb9da7d3cc0d ASoC: soc-core: flush delayed work before removing DAIs and widgets
a22013233a7c849f7d19575ccd39e9033af70af8 serial: caif: hold tty->link reference in ldisc_open and ser_release
575ea31209c4f8c74a29efc4ce682b290cd3a47f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
faec21e37ea8aead0e48ec6a59837d57c130eaea netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3c791dfe0d9ec002870b5ae1af30db8992c1bf93 netfilter: x_tables: guard option walkers against 1-byte tail reads
363ce01542924f28bca2df6395e0e06966d9b736 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a25ab962d7aa7828f93677e8ef6eeda900321dc1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3eb128e5567e953cc13f5b9b8f187e51ad86066a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9f2e44cec603977ceb75a271e8a27afef9c69cb0 regulator: pca9450: Make IRQ optional
c4db727dcdf6b085b249fddf260f79e12fef1eda regulator: pca9450: Correct interrupt type
85da0843736eb0076a34d6ec37fc61f24e1101df sched: idle: Make skipping governor callbacks more consistent
8189c36198e18d9d921f0be3c7599136741afc6f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
26be109ec67c7d8db0c2fbbedc774a017eea2ecd i40e: fix src IP mask checks and memcpy argument names in cloud filter
836a44ad44800145716ba7d2439675ac289a41e0 e1000/e1000e: Fix leak in DMA error cleanup
dd723b639e4e597b4a14fbcc7eadd3dfd82b618c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cbaff700a7026c0e4c4fa629e243256b9d9a095a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a2a0a6a4ea4929d5daae0fac9558049d151a3301 ASoC: detect empty DMI strings
548d8e14898143e765126ef6f6585fe77e6b6605 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
728343c406fcdabe462ed66d1df0c197209fe857 octeontx2-af: devlink health: use retained error fmsg API
4312d19f2d99260c049f561546f9a32cee998403 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fb0ef562878d64810c77ee9e17f1f9156a2e3591 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
14b9d71e710b96a444b6ea90240a0101cb74d487 cgroup: fix race between task migration and iteration
5540daf4fbfa320ecb0d1c7934428b28031f99c7 net: usb: lan78xx: fix silent drop of packets with checksum errors
2b0fbf0aabb437b55344dcf2ed671a9d78e4224f net: usb: lan78xx: skip LTM configuration for LAN7850
e4efdace1cd00389919789d94c7691d7c813f305 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b80fc7235916275af1680a94b5cad3e863353662 usb: xhci: Fix memory leak in xhci_disable_slot()
bb0633e64c69ac89cdc21eeb2f4a4d496948c79c usb: yurex: fix race in probe
75e8e66047bf3a0aa42d2fce4aae636521972118 usb: misc: uss720: properly clean up reference in uss720_probe()
515bb81bd3903e9e042dff6628257e2dfc1d149c usb: core: don't power off roothub PHYs if phy_set_mode() fails
c2dda25720d264658d800efee9c89e7b538636bd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0b1a8a1f0db43af57f97b5d3bae0aeb23e15aab8 USB: usbcore: Introduce usb_bulk_msg_killable()
d0db2e4e7dc3724bbce1b5dccec617391d1fb411 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dba80564856d3bf5bdf84ff2c70e7455cacc18f4 USB: core: Limit the length of unkillable synchronous timeouts
d6fc9e12ff611144ba33577ddfb41bc0001eff4e usb: class: cdc-wdm: fix reordering issue in read code path
86cde432ed1fe0a160c6df33e99049fd85c68f81 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5f97068c96666c3c628ea297e055bca0426d73a6 usb: mdc800: handle signal and read racing
26209d2fdf64caee86b8418fd67398427f35263b usb: image: mdc800: kill download URB on timeout
06ea95a69b3bd59021c107f7a8dcd2382cafc762 mm/tracing: rss_stat: ensure curr is false from kthread context
287a4bab469639207d8974ed3bfc1f460495013b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c1c697ddd603b402678594432676953ce00d3106 mmc: core: Avoid bitfield RMW for claim/retune flags
6a358f851852f052a3b7473df1ff54d312a69d37 tipc: fix divide-by-zero in tipc_sk_filter_connect()
5d2bddedfaa074caff44a93a02e6e89474abe516 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5ef357cfb678bb5efbb76410a8f1d0498949de71 libceph: reject preamble if control segment is empty
322fe9afd04a8189984b9e3d6243604241fbbac7 libceph: prevent potential out-of-bounds reads in process_message_header()
6bfe1e5a79fb5216f843e50c226434e67778c8cc libceph: Use u32 for non-negative values in ceph_monmap_decode()
d339fa55d609dc0464edabc978fcc40cf8e8850c libceph: admit message frames only in CEPH_CON_S_OPEN state
99d3f16474d429839f4a3d92034c32076c8ee59b ceph: fix i_nlink underrun during async unlink
0b04f48b69d7717fa86e16ae9c39826e206e91c3 time: add kernel-doc in time.c
99bd995a7cd2d88d2b164743df31e1ad5530d018 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fbf65795150e7953ad0b69d0330b2936346b1d6d device property: Allow secondary lookup in fwnode_get_next_child_node()
2299c3262942d8d8fd7652ce44cc89b2300a77d6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
58cd55eb4e76b7efd62cbd25ebd9e7ec5cc4f3db staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
03e5bcbcd781fc176dabd5bb57e715b89b94c330 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0147dc19366eb115e5d86a487944eb6abf58ed3a media: dvb-net: fix OOB access in ULE extension header tables
e76362dc00221e4126cec358828d99ccc7470612 net: mana: Ring doorbell at 4 CQ wraparounds
ec633ca5cd40e43b296f3e2c42b57bc2fbf05e20 ice: fix retry for AQ command 0x06EE
48ab4f8ef9826257a42348b885add1f204fe7ca7 batman-adv: Avoid double-rtnl_lock ELP metric worker
5970f996eccc959a40151b5a042d4c22f4530353 parisc: Increase initial mapping to 64 MB with KALLSYMS
911a71758185b6cfd39eff7d4178f9941c1a6c75 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3d19f21ca44f40c921cba57f72a0005057197389 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
93ddaf0892446e056d31e3d86cb89bbdf2fb8112 parisc: Fix initial page table creation for boot
c1a10acbfcfff3cc6f41ef844719fd20a4caacd4 net: ncsi: fix skb leak in error paths
f431e18e24d7f9bbaad3ec8e8864e2d4f41607f6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4082d41ed80d2fe204864d8aff8e487f706cf47b drm/amdgpu: Fix use-after-free race in VM acquire
deb8b32866befbc038131caab65beae2e83a216d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4136bd114a1e514eeab57e2989c35522791fdc14 xfs: fix undersized l_iclog_roundoff values
9eef352bfeebdd44b76a1e72bc5483f295095e5a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
b8010202a80a4f1ae4093a32c4a22167fa2899e1 scsi: core: Fix error handling for scsi_alloc_sdev()
7db2ec6f5b8aad7d26fcb437fd17d8cd829ca7e9 x86/apic: Disable x2apic on resume if the kernel expects so
4457daa2b8183227d4bd97f6129edb60eeca90a7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9a0c03384589cfd82784cc0ff10bdd3ed35e11de lib/bootconfig: check bounds before writing in __xbc_open_brace()
660568c6f1f3acab0f26ff8c73d035c856439bec btrfs: abort transaction on failure to update root in the received subvol ioctl
44ae33c44d6986a660052bc4e07912a2e1995a32 iio: dac: ds4424: reject -128 RAW value
7208dd9d4c6c97e9f25433e3d20dc8128c2936db iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
f3050ed45b73930f6d5d4ca9f185cacd02a6d195 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5487f6593632df020e7bceb0277c86ac99d987c8 iio: potentiometer: mcp4131: fix double application of wiper shift
d78c6c9ecd615a73dc57d8815fc1a65cecaafb9f iio: chemical: bme680: Fix measurement wait duration calculation
da28bc33baefe6bbe1db2c0c59eb41b1d2634046 iio: gyro: mpu3050-core: fix pm_runtime error handling
582d831ef313be3d880705fa973a684eddc776db iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acea3e032cac7d0aa8f0bdabf1ff6b8a0831d1f3 iio: imu: inv_icm42600: fix odr switch to the same value
fc448176c1e36dc18875d5ee9d94a350457267da i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d71fae05c7f4acf9cdb17a1e1328ea4f0970f69f i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4a0d4b46a5dd0679c5da6bc9189e0f6b1ddafb08 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
28a21ca8635f54c1f9121c49f2911d593ba0a908 bpf: Forget ranges when refining tnum after JSET
a87c3855619fc9c6a61382c82f297dadeae77d01 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
60a6453a65fd0d60412c8ecf2b3975650a0cfba7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bd01f546e3c6de20d951b6e1ba18e3c9b41a9613 driver: iio: add missing checks on iio_info's callback access
9c40f1a43033f00649de02ecec532a58343879ac sunrpc: fix cache_request leak in cache_release
ea3233e31c6430dc664c27c2eaecb4ee65884212 nvdimm/bus: Fix potential use after free in asynchronous initialization
7590c154836830fa06741ab722ac465acb3d41cc NFC: nxp-nci: allow GPIOs to sleep
118f4ef333af8dd76fc823e405ed7f4a1bbafd18 net: macb: fix use-after-free access to PTP clock
175f9fb5cd4abf59362374b2cdf0178a885eab4b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
54bfe47c37341c06dd86bbc5fe6adbe4b611537a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
15ade53ba78b7669eab11bb0c980d2cd8e43324a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
fc68525effcf4af9655712c2401d372be864a838 mmc: sdhci: fix timing selection for 1-bit bus width
6de68148c5fab909910249929a973db8a5746bc6 mtd: rawnand: pl353: make sure optimal timings are applied
f9622e849bca0ce38a71a6ddf3565d883b9c96aa mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b612547d17254cbdcb6e79dc1f2601c46798efca mtd: Avoid boot crash in RedBoot partition table parser
9b89a44ad482c5355e57197888e3ec89f3ac41af iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bfdeb56e9265963178751709ec7e40999782cab6 serial: 8250_pci: add support for the AX99100
14d2199e2eb67822540373ab63ff335bdb597fac serial: 8250: Fix TX deadlock when using DMA
53ab9a294a590bc7dc78109dabf0b9afd110d7c8 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e2c41c265e89562aa37834cfc9be30c363449cec serial: uartlite: fix PM runtime usage count underflow on probe
b9c6c68ddeef2e6ee5b5cc2569a4687b87bcf17f drm/radeon: apply state adjust rules to some additional HAINAN vairants
0c8b0b60596a8860db306f2b72094b31d5cdf034 mm/hugetlb: make detecting shared pte more reliable
37790a0144bae0ea405027b201ba5e6579869ffa mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
196a6769966d15db4086292de794cd97cae24a0f mm/hugetlb: fix hugetlb_pmd_shared()
9c4e88f2d701dd0a9ed9e8adc4b0a0e1b3b8934a mm/hugetlb: fix two comments related to huge_pmd_unshare()
eee1be9f65109037c754ddc4674c0c6c6344634d mm/rmap: fix two comments related to huge_pmd_unshare()
d4040e99ad53991d95f091b7663e982071858963 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
57758661edc2992d9cb0325e8aabc96b39f35748 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1f2e3ca9c796578b450e7b807bec16febb4b459e net: Handle napi_schedule() calls from non-interrupt
9e630437225e089fa09c93f0f79f924849f5c3b7 gve: defer interrupt enabling until NAPI registration
0d7c36e7e2974767bd67620b36f262d9a8f6f19d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
70a56cbdf01328bc8845a350c3d6e05df20376da drm/exynos: vidi: fix to avoid directly dereferencing user pointer
53f594d916ee9088e9bc5d00051afe9ab045ca0b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
79948cb45260068827d6b21c3a9209c76cd32a3a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3abf8a2b3632c8c0ddab845b55a81864d1bf310c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4b189c28c8071708b970309bb154588b798fb5fa ext4: drop extent cache when splitting extent fails
a1ad059b9164eedc2a557e117c3d2dd7aa93cb63 ext4: fix dirtyclusters double decrement on fs shutdown
a8c4ae6c6206cf45835c7fd2288c71cb0e187bc9 ksmbd: fix null pointer dereference error in generate_encryptionkey
b35c7be16e536a85bd5e55353d54f76e7568c1c2 ext4: always allocate blocks only from groups inode can use
0e806f907c168b472bf9dd759d02c3a310e12127 wifi: libertas: fix use-after-free in lbs_free_adapter()
15b8bf5a7e3f16643bc4b3c4dace7507ce946863 wifi: cfg80211: move scan done work to wiphy work
c7fe87e5736ec5a09422ce4a8bdebeb1979cbcc6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
39604276b1a2a2a43db04788db4daf8d36690fc0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b1ab9ab0f97e10e36a22fdcdc7214f0e1986c698 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1e97baabd0a196e67f9af1cad338e51c6f36ae57 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2f15c93bb03638ca22489d81fea6a3e84f44ea6d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0a1bf110846f626be624f33ab27ececb26fd52f0 mptcp: pm: avoid sending RM_ADDR over same subflow
f98fe4cf2c6dd41aa043aee6110643449fec7287 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1d44dde154fea7468fd4a55b3f1c360555ab84c1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d3312f6c5d8e667b2ff46b78c3d389bce99f41c2 btrfs: tree-checker: fix misleading root drop_level error message
d68aa758db73b15f7e595e4a0e1d1a6df5b52179 soc: fsl: qbman: fix race condition in qman_destroy_fq
ec74b409e91817c9a5d5591321ca6768ec093d85 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d896540d652e73d8dbc7501d2f101a2bc55266cd wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
26d6ed4f22b60aa64c3ce1432280bbe7e8789ade of: Add cleanup.h based auto release via __free(device_node) markings
e35490d799178fca2dd2c73128ab3e7dff392aee firmware: arm_scpi: Fix device_node reference leak in probe path
202282e64f7f37e4cc5f2e66879019b0242a31b0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
163d152ef54d8c2a303c13f3c997b164c02ed06e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f422da41233c08b3cbc1db4c04914f3940c44b9b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9ed7aa4c93c138883922e18ee3d790eafcba334f Bluetooth: HIDP: Fix possible UAF
ce5d627907362d2e7c271e83c614c1105540a1f0 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0380e25c9a4d9054e79084fd2d28110747482b81 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ec76b987d471a8c35967f113244debb47ed3959d netfilter: ctnetlink: remove refcounting in expectation dumpers
4f3fe21ef71b19cbe73423d413856d5218061676 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d15cfe9995948ef7f698a5429a6df023f15475be netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6b4c5a8e1c1e16c248f585261c4188d3e3071dce netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
614d44fcd0bef5dd9320b143471053109b2f134d netfilter: nft_ct: add seqadj extension for natted connections
138738ea9ec2b9fa25a48b5b2ba89d0b80b62669 netfilter: nft_ct: drop pending enqueued packets on removal
c9d953f84c5bc663c7aefd1e310ea388bffe875b netfilter: xt_CT: drop pending enqueued packets on template removal
0d0cf797b95415ccbe1032a3717eea6dd1c9b653 netfilter: xt_time: use unsigned int for monthday bit shift
5684835af8ddfd8883a5c217f4a541950d5b1dff netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
00551c8492e7209ef3dadde4f28faa0f1ce58c86 net: bcmgenet: increase WoL poll timeout
bdcb79cda1d0c32eb555423eaf2be2213a8a52a9 net: mana: Improve the HWC error handling
a0fbd297c3f1e370dfe28cbb1b19dca79adc8768 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
6ac2f9b60ab1b8c059ebbd4fedb21c5f85b25481 sched: idle: Consolidate the handling of two special cases
60f8e76439b6d0f8f1a5862509fc9e010d7d01cd PM: runtime: Fix a race condition related to device removal
ce3522e323b63dedae4cad3b1686cf5de656b5dd net/smc: Only save the original clcsock callback functions
290804176f35a9b23581951cae05a948c8aafb88 net/smc: Fix slab-out-of-bounds issue in fallback
717cad88c1e957524729dd468541b724d061916f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
89a883508333426720f31045d3cf509384a3720e net: usb: aqc111: Do not perform PM inside suspend callback
eec4e00521bcc23fa1e047002a3d6621f92df8cb igc: fix missing update of skb->tail in igc_xmit_frame()
ee827f6ad7d529ff8804dd859253278aec1e492f wifi: mac80211: fix NULL deref in mesh_matches_local()
7073bf7ab02da8b2699fbf400dad2534846e93ec wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bbddec0a19a6fca7633df25448ef587f694242c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
aec2526279912c84800b22b728a681ba0308cbe9 net: macb: fix uninitialized rx_fs_lock
246ee1ac0082bcb14c144412889f040f45a1a968 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
84d21ce6b35b6df11f5560704badad81153f260f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1640036ae06d3107aa37af9ecaf89bfad6690fac nfnetlink_osf: validate individual option lengths in fingerprints
9990286333029d0fbd9b753a9118920a12b107d3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
65d42eb2d1f5d12fe30940061707bb54233590b5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
455de260a644e0b686ef1092037190c115e7d416 icmp: fix NULL pointer dereference in icmp_tag_validation()
9a66d17cc9255ab5ebfa11021c82d5698eb9a9b2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b1d0a9c0e13c5d92186bfb08d374e9b7fffba770 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
040e5b934dc94c31997e0dc38ee836f2cdec3191 mtd: rawnand: serialize lock/unlock against other NAND operations
1481b5f2b08b2c1bd89b9e022a82ad3b1e139891 mtd: rawnand: brcmnand: skip DMA during panic write
cf08a52028440643e993de924af313b073189041 ksmbd: fix use-after-free of share_conf in compound request
7a9b29fe66326992b0c9d60ae338c274ae4a8eb3 drm/i915/gt: Check set_default_submission() before deferencing
1cc1084234c5119885797f0f2cc6527a177bacd4 lib/bootconfig: check xbc_init_node() return in override path
14c79549d74654188e60afea282fe100fc7efc13 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
38ba4aaf5dd6c12e835a6b81fe478e3a741bf164 netfilter: nf_tables: de-constify set commit ops function argument
919afe8d5e8c9cbb872dbfd3751c3ac054ed314a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
408f933b886bc0e2abae0fff9fb50a3235645198 xen/privcmd: restrict usage in unprivileged domU
a2ef58bd3c9eb9639a89a2930dd8da5f6c13d3f6 xen/privcmd: add boot control for restricted usage in domU

--===============5313784326833866752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4fc70f3c626-994668ca895b.txt

1997c7d8475c6b9197168e6f0bd50c0c916c6c60 NFSD: Defer sub-object cleanup in export put callbacks
0dc6bf184d4013aeefb97a331ea8f2f348a5c531 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
467246054c7657dd531e0684101ae94b0ef668b0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
45fc336c48d4026e197e8091e655e74a99221178 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d54f637e8efc4e9f1949a42248016cbac0dac5f3 HID: bpf: prevent buffer overflow in hid_hw_request
84f942f1dcd1efc37a04250a09766fb6c7e865e2 sunrpc: fix cache_request leak in cache_release
0d523a4895d3f2984055a0e287481e95e1995ea0 nvdimm/bus: Fix potential use after free in asynchronous initialization
e950231ba21d82296a4536a91fd77b3e26a90df0 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
97621b32602cd55ee4449fda7df44a1dd6d103e4 mm/rmap: fix incorrect pte restoration for lazyfree folios
941b13d45f74c1869688dc4471e2149e033c453b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0fcdffc9d4b07f536cae57aef78461dc738bdd9c mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4117d494d156324d2948650db0daa2542a913796 LoongArch: Give more information if kmem access failed
ff94fa008dd4ba656bd3f34287a8fdfe8e1dfb00 LoongArch: No need to flush icache if text copy failed
b676b80a2b83fa3b820ff6f92a2c23e79aff0535 NFC: nxp-nci: allow GPIOs to sleep
372630b05e8caf625c8852e64eeb8ccf2ffec438 net: macb: fix use-after-free access to PTP clock
15e12b180893ed2064dd0debcabf1003bcaeb38b bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
91ea659bbc150cf9a308d16adbbd3aac2c31923d parisc: Flush correct cache in cacheflush() syscall
85ce73c52079e0918bfc7969f2c844118bb2b3f7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
537e0544e7f377da70370ab31d02eb6fb213773e mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
da47b1f5baba1471fc0c9c445f29bed7208dccda crypto: padlock-sha - Disable for Zhaoxin processor
56e8f08b74369fe773dd7a701509323150ded145 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4ec94f0d74750f3bf1dad5ab0142182153fcbf8d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
635389f9cabf1b2e891ce475990529d48ba9c39a smb: client: fix krb5 mount with username option
03cf9cf81d2cf9247540647aab2408084dcc5fe9 ksmbd: unset conn->binding on failed binding request
77bbd6a00f2116152e388ca0a939e3560641fc51 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
1a4b3109b9c0ee284e77342277dfc1ad3ffdae2e drm/i915/dsc: Add Selective Update register definitions
63d223d72ef9092763d737c08d0bb7c9c0bd1860 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f89de3a36c280687bb0b8732240b11225bced257 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7a454853d79ed8cf2cbaf495042ce584a81deb63 net: macb: Introduce gem_init_rx_ring()
a1aaeafd455868dc87f82507c3b74b6a19708c67 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
84cbaa640595f8249d649b3e0f2879474997969d LoongArch: Check return values for set_memory_{rw,rox}
3c9463e0eb94b7946dc97122bf50db2e0dd4deb3 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
4e94b3f49fff149e207132d4a8d080238c660f11 netconsole: fix sysdata_release_enabled_show checking wrong flag
caafaf30f3f4dab5650a6deb5035527d40bc6588 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9943d941904039b23d9dd411eab11a9354fe62ed cifs: open files should not hold ref on superblock
bc64d3e34bbbd662aae7ba8a028946f40214f59c drm/xe: Fix memory leak in xe_vm_madvise_ioctl
8a934ffb51e27001bbbea2b85022c4bea304952b drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
6424812529c0e58fc36be77a629c9eef28eadcc7 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
fe4832330346cfb186eafce4d708131a04721637 net: macb: sort #includes
a76953a94fa0f7ccf01f034e9e027b29ea1de234 net: macb: Shuffle the tx ring before enabling tx
80735e9642e47ca5c1ad13eb80987767db3a32fe ksmbd: Don't log keys in SMB3 signing and encryption key generation
8787077580c400d7e64cc7665b505703ab204468 fgraph: Fix thresh_return nosleeptime double-adjust
dc115f73849315895cb4d267fa9d23e66f5fee24 drm/xe/sync: Fix user fence leak on alloc failure
f8d90c0a3c32cab45b5c723bdc444e8963f7e1c3 nsfs: tighten permission checks for ns iteration ioctls
03ea14c138eb55be56171856c99b60ba5d3299da sched_ext: Fix starvation of scx_enable() under fair-class saturation
bb07f5a25839f2238d63bb69917aa100fb73d2ca sched_ext: Simplify breather mechanism with scx_aborting flag
aced76649ea7db911827edfc345fc2d9e64d82a0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
06ca7d47d0dcc9f86b656d0779ff3b8d20ff5542 ipmi: Consolidate the run to completion checking for xmit msgs lock
1a3963588a82f75d8b33f709ce8d121bc59df4df ipmi:msghandler: Handle error returns from the SMI sender
41c48ac807ff27a62e3f7256cb6a885b333e93fe mm/huge_memory: fix a folio_split() race condition with folio_try_get()
d89e194fa03b3175dafb11d55ad395a94d15fcd9 ata: libata-core: disable LPM on ADATA SU680 SSD
6c0fa46c3f14a9156ecaf577248f7dc68192f745 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
fe24fea81d6f2de44a573e1c744a4deac69f08dc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7d99ede37649a50128cf5c91437c166b4bcfb14e mmc: sdhci: fix timing selection for 1-bit bus width
786320fdb2e7ec36aebf84e31b636f2e8810bf07 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d2a49ca5ccf0f652bb4e8055d1128fc17538ae7a spi: fix use-after-free on controller registration failure
f510888243314b53f109e403b5db9c4c40ffdb35 spi: fix statistics allocation
6b4a965a42fa879d9a9b70b462f8a4fe09d24372 mtd: rawnand: pl353: make sure optimal timings are applied
a35bd82cb12a3f54eb40df83e43bc6f7b8cdd684 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2585b9d8b095474f35f8ee99de118902fbfd68e0 mtd: Avoid boot crash in RedBoot partition table parser
e2b6bd40a88424f46383f85ee0cbf1800372d5c1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
01f4b1e930ccae1f13242971fa33be7df456a896 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
55847c4a766a265ecc1cbd6049619577c4600f9f io_uring/poll: fix multishot recv missing EOF on wakeup race
2a18765711023b124bd9dd9c8f0050eb405b5afa io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d97acffd8a9b15fd895d7dad2917672a96cfe0ac io_uring/kbuf: propagate BUF_MORE through early buffer commit path
75ce8a9f6c027c4e8d37bd65529f7c43c7dac1ab vt: save/restore unicode screen buffer for alternate screen
22d18896c9be264110794cb5f288534439629322 serial: 8250_pci: add support for the AX99100
22e2297d4702d7dc821354e78807b03346c196bf serial: 8250: Fix TX deadlock when using DMA
a8fa3c2751390120cf1a20ebe4129c630c999332 serial: 8250: always disable IRQ during THRE test
817f27171b03e8357abe0eeb8fa06bcab63120c0 serial: 8250: Protect LCR write in shutdown
1e96b761c80d9f150dbeca83a79784161244671c serial: 8250_dw: Avoid unnecessary LCR writes
6f3c5519728dec988524d16be6eda31cefce57f0 serial: 8250: Add serial8250_handle_irq_locked()
94112786a02243ccec305df2f78997c647cdcad1 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
4233db79dcf71d69628660562a28ed805820e5e5 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9bcbb0364b2ec7376e4d15baf8cf57fbf57c9725 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
00c859a939d890ba7d40ed9853729e6d62ab496c serial: 8250_dw: Ensure BUSY is deasserted
8c5fdc8b57f797b5c21694166789bbb74b71c564 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
b5016040b233d593662317571a742ee5d93a1fe1 serial: uartlite: fix PM runtime usage count underflow on probe
6098f4d55d5557d76a531cfe8499a8acc5112875 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
5cea9d1b9acf7c1a6175083dc09aa15c7f8b0983 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d6b791faa6d98e15f9f68f2fbabdc3780fde5fa5 drm/amdgpu/gmc9.0: add bounds checking for cid
511683693d5d29b21e87dd41bc09fb2872c2b42b drm/amdgpu/mmhub2.0: add bounds checking for cid
49dc1472b135913b1b8081d1ccce1aab3ffd25a1 drm/amdgpu/mmhub2.3: add bounds checking for cid
198488edf1a8ff7eabf99f0230dffd3e72111272 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
8732c79c8fe29538a8c7c4fcc89f1f58c09149bc drm/amdgpu/mmhub3.0.2: add bounds checking for cid
668b3362ed6ba3da5d412ad43d02eda40984fe62 drm/amdgpu/mmhub3.0: add bounds checking for cid
f3db3862967f951117e0924c532bf214fbb5a0e5 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
ac74c40bad3bd83dff027900cb9ff38788248d83 drm/imagination: Fix deadlock in soft reset sequence
f9803c005ca7fa617e1ecb5ac8a570c55e2685b0 drm/imagination: Synchronize interrupts before suspending the GPU
3ed6495a0a57efe1861c31fdba42ca459a7fdc28 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0b5e8e9f832291ca715a8036188d74e2c3462e31 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
11a9b5854160650fb95c8f8337a64b80bfa2e1d3 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
31be26ea94b1e594d8a65c0157e7cefc23cd3259 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
c2e30b3fe996139d6fdbb787a213e2730123553d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
f42d6ce447c6593f36539b4595210ae28811fdb7 drm/xe/oa: Allow reading after disabling OA stream
892f7a739d389809e807e0986d018fc40ade796f drm/xe: Open-code GGTT MMIO access protection
4b9c28d0a694aa4c33498c86a6641c1b0d240a89 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ea99180e2934248300a0a9eb03cb4b7d3e2f9207 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
58ae2005503f6830f327a2ac616feb6cae2a8986 btrfs: log new dentries when logging parent dir of a conflicting inode
e116a216d6082a589fe97f860e5a0065adee6893 btrfs: tree-checker: fix misleading root drop_level error message
63a18c9e9846c33729f767c9f8b98476502903cc soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
26d4841ec0bd2e56c989cbe3cbb511d2423e09a9 cache: starfive: fix device node leak in starlink_cache_init()
db9a0e357d389cee5575baf7bbb7f319ef247ddb cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
3c941369829a8db03f31908fa5cf66f70211aaae soc: rockchip: grf: Add missing of_node_put() when returning
854569987805f0d4cc8a7a9df0f49e066737ef84 soc: fsl: qbman: fix race condition in qman_destroy_fq
a2f320065c8f7929fb769f7ec1733b71c7c16c0f soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a2492bf48806b7c8d2af67f90ea687ac10610f7c tee: shm: Remove refcounting of kernel pages
c602bbaf230b1bb47415520300edb6e0b3920c5f wifi: mac80211: remove keys after disabling beaconing
dea880983b922cd8b37ff5ab324e407f8c576578 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a35ac34ee4592088e8f53d5d1e6251626e71dc3b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
441e7e077bdebce7b077bb9a475f1107b49a888d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
581452b67a30e6dbe930cd5bcbff3bec6e4b2c06 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5fe0884a7851055baed2b859fa47f1695847eca7 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
8737241414d06e79dc13ac38ddf9014a68f890ef arm64: dts: renesas: r9a09g057: Add RTC node
f6253468ad2c8bcca73d579b9d71553792a5aec2 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
66bba363595a6c8a61535da28c1d8b88b5f4bb4b arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
85150f809b3d8d502c1f6bc467f052d6bb66e6ae arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e9c24e946c07bbc3189da6106baae35c12d6acef arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
24dd084badcc3e96fa0605a4506bac039d3750ce firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
5af33594d360f0070ff0d88b4d37b139aa9f1a56 firmware: arm_scpi: Fix device_node reference leak in probe path
42967ef3dac509a808c326ac1c9260984e951995 firmware: arm_scmi: Fix NULL dereference on notify error path
199cb6ae523418d6013c2198b5a158235dd12f6a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6760452e9a772ec504b512b81e736db20e949ac8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
54cc205f1261572ff3d0ea05b5c1a43ea55e387d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
68de8ee346d3da3e10a2e592bfbaa821f0811659 Bluetooth: ISO: Fix defer tests being unstable
b8c2a26752d438ccf492b83b88c6ce09e39f251f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
79f20a1d6cb2c3cfe0f51d219fc92e94c0d9d20a Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
8c90ed430d9f6f6bccf4bab1aa192f1d05191b41 Bluetooth: HIDP: Fix possible UAF
6a67431c5d4e6b10348db3ef4039c2b2d6b02d09 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
718a38011e2e88fb2372495beb9b182203ab172f Bluetooth: qca: fix ROM version reading on WCN3998 chips
edf944230d6dc4de571399d896cd4737cc4df635 bridge: cfm: Fix race condition in peer_mep deletion
2cb3398bde7b1fcfaf49aeef5835efbd3125747d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
de4df2f61404482503e568d88405fec7c94191a2 mpls: add missing unregister_netdevice_notifier to mpls_init
d71d9cce387d337a13cbc5e9a193abc57e19385d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
127a1d4efa287106eceac83ba6b55e5c5e8ce1f7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dd66c08976fc5d15189b58c4476f87df3847796e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4f999cb22ce399c7647e8bbd8f9115b656474b9a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d8b21f8ba8a58aa30cbe0bc7130025d3aa6c86de netfilter: nft_ct: drop pending enqueued packets on removal
5fe96cfdea51e54e18db0b96bd69e05568f38d9a netfilter: xt_CT: drop pending enqueued packets on template removal
8ffc22c220981f36e28a648649c39047a5f08324 netfilter: xt_time: use unsigned int for monthday bit shift
b49b87b81eca5bdd9acb6c295a46ce2bd5c380ee netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ec005fb0eec62e1c7c834fab82e4b9c2245f3dc8 crypto: ccp - Fix leaking the same page twice
5c57626a882cb7a27618b75afd4b2e27cb49c010 net: bcmgenet: increase WoL poll timeout
c2486726a98c938f88153e93d30d198f95be736f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cc5fccc5502b06a45af6ec84f6dd5998687103b5 sched: idle: Consolidate the handling of two special cases
4aa6a91ad598063c20fd69b100ba533685632c2d PM: runtime: Fix a race condition related to device removal
52ac61024b2500e270617ee95aef81ab35d479a4 bonding: prevent potential infinite loop in bond_header_parse()
c6acaa65fb9ac11d244a6de86a85e5244775b589 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9a609f4fa45514504efcd78aae6c51fbb4a9c89b net/sched: teql: Fix double-free in teql_master_xmit
c5ebb8651a75e719fa3352c655cb61eece0df9d7 net: airoha: Remove airoha_dev_stop() in airoha_remove()
04d5939007958d914596dd6adfa15c54016e71ea net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f9628744fbff890f1709e4aaf1f22b0b44494775 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
34ae0cf6c491c76bc09c745ebd0d7fb342ba7f3a clsact: Fix use-after-free in init/destroy rollback asymmetry
bccc86a105c5c9b198e9e4b8887a8fb65fcecd2f net: usb: aqc111: Do not perform PM inside suspend callback
9f009a246aeecdafb466a666bf6d2619d9159fd1 ACPICA: Update the format of Arg3 of _DSM
6b9db740673936f32a8b1d7656917604acf1ba71 igc: fix missing update of skb->tail in igc_xmit_frame()
b92760a6e40aed9dae099e240de5a2bdb87277d8 igc: fix page fault in XDP TX timestamps handling
3000d2c4a6b6626b730b1db09ec0fe767c453fd9 iavf: fix VLAN filter lost on add/delete race
d4752b6d1c8c34ed2c995ebd25b1817608b8ab93 libie: prevent memleak in fwlog code
1505a52a9aa32e9da2a4df7f2909806279b0c567 wifi: mac80211: fix NULL deref in mesh_matches_local()
ca736a811665b4caa34f6f84688cc0103eadf01e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1d416ffdd1fdc3e8a0fe7b52b826c44d2410181a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3d642839362f07f1f02465960953db10e4335a23 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ca6e6d267c2a6a4c4ee1bd1c8bab869d3df85005 netdevsim: drop PSP ext ref on forward failure
c1592978561efbd094742fb7b8b70752a5274908 net: macb: fix uninitialized rx_fs_lock
c326c562dbbf6e44890c01609eacf6b60cd68178 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
55d96704f48fc04e40b87d67d35dc25f0e4006dd net/mlx5e: Prevent concurrent access to IPSec ASO context
d48e2e1d74fd2945149cca60591b0332e758418b net/mlx5e: Fix race condition during IPSec ESN update
aa8077e8df9ec821499043b2e790c9715789fc30 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2a72e55537df038f4f22a843917b351c686cf76b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f3f0e2c194a983d4044b0a0a5b1fb698c1d48de8 netfilter: bpf: defer hook memory release until rcu readers are done
178457cdb2fae0b9b5b26bf198bd130b8af7eaaf netfilter: nf_tables: release flowtable after rcu grace period on error
2c2e476441a1b807f5611edfc135a97ef556ba06 nfnetlink_osf: validate individual option lengths in fingerprints
b538b32aceaccd16f4f30a27262b373e7484f352 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
50c8fc1b54500700dd356668f18693ba36fd0a18 net: shaper: protect late read accesses to the hierarchy
7a13db8ab3282b18cda6efa2e71b1fa08420bffc net: shaper: protect from late creation of hierarchy
e683aaeb4ce81f12a73c23784e2213976c922510 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c547a30ccbe09ccf9709f14064eb44966aa41c98 icmp: fix NULL pointer dereference in icmp_tag_validation()
2dc2a128d5e6cfdd7e2ff56311eb48514bb4a289 MPTCP: fix lock class name family in pm_nl_create_listen_socket
b59ea3501049edb3235caf0ab4793c7e545df22a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
8b7ec1ab2bc05bb108e7f0b4bc9cc283d408519b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
9f4409a1459a674751a45cea86cae5e0d805b233 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
6348af53c75a84f44c7f1fc91c091f26f6913a27 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
55699dde959fdae12d2b90af711fc9b92239fa4e USB: serial: f81232: fix incomplete serial port generation
9d81010e6564fa5c387f46d1705509ca26c6a9e4 i2c: cp2615: fix serial string NULL-deref at probe
45cce58be8f2a3c8908cdd784928da6a048e7189 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f069a5d8fa2232f8186f7ff9ab957b1846fbb108 i2c: pxa: defer reset on Armada 3700 when recovery is used
30a5042431d19491a1ccee1cbfb3619999161692 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
335af6768ba5cd1e55d16ebb3f33e9ff7c7edf1e perf/x86/intel: Add missing branch counters constraint apply
f634a08e0c3a48697e47a434973aa09dc60e3b63 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
158bb1f02bc61977e30a40abb5fc1639ba274cbc ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
2580ddbc6b33cf2447e2bb421c377ec1816b969f tracing: Fix failure to read user space from system call trace events
8a2e4d7c63c59f308d72db4fa22f31b68a8a1a7c x86/platform/uv: Handle deconfigured sockets
534d97febded5ebdf48333dca5a04cef0a39951a tracing: Fix trace_marker copy link list updates
ab1857d10221f120358037939cdd9dd2f901a7d8 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
930db0fd53a601a7813f69fb0d1901c40e4895c6 mtd: rawnand: serialize lock/unlock against other NAND operations
c9b443499544f59210394fafee4c63cd8d04e8db mtd: rawnand: brcmnand: skip DMA during panic write
0175b22159f65c89840c7ee6d512f1d64f19e636 spi: amlogic: spifc-a4: Remove redundant clock cleanup
dc11dc40b280469939d0ef952db7072540c27b6e spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
4559e04690e424f7c52a93f797501430fb282b87 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
05aab33ffdd1aa30f1a928d66509949dd3f92b7b iommu/sva: Fix crash in iommu_sva_unbind_device()
91c3cfae4526e823a900ff803bee0619ce0bac26 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
181c5258a8699aeede1521b76099c2158e4c4787 drm/amd: fix dcn 2.01 check
8eada46b41f16a78c8f25d5ec914335b68c0a40e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
e6edc463ed651961903c92b56b65dcba576e2275 ksmbd: fix use-after-free of share_conf in compound request
cbcccbe3ab68629b2881fd6583cb32d2ba66ffae ksmbd: fix use-after-free in durable v2 replay of active file handles
c0418dd0a8ef610125b724bab8177cedc9a8f3c5 drm/i915/gt: Check set_default_submission() before deferencing
839437f3e60111247e9174282ed7abb972a4e95b fs/tests: exec: Remove bad test vector
736e048a806622dc504b5272ec7a2af5cf667123 lib/bootconfig: check xbc_init_node() return in override path
d1d67c5b02c1e6ba09ce891e3bf3324903f1db26 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c37b82e4e2df0ece9e991ab947700d40157608d4 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
52a6b2dbb88d73c297eee4b176be00b6f6fde831 hwmon: (max6639) Fix pulses-per-revolution implementation
cfc84228d7f00194a5c4268b1bb0c349c093b0a1 xen/privcmd: restrict usage in unprivileged domU
994668ca895bcfa7d712c56ad812efccdf42701e xen/privcmd: add boot control for restricted usage in domU

--===============5313784326833866752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad0d16e219b-2243de07c614.txt

0e406e1f866ba4b5346b8ce75b1592bcc27f5cf9 NFSD: Defer sub-object cleanup in export put callbacks
4688c404ae11014f87c70eaabdd26160de30bd86 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
44f3ffad4bae633445b69591d37df20eeada5178 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1398862ee06a51cf517eef9a938cc4439b2211ee selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c99b3a612f75dc57f7d24a6e282126662e00ddef HID: bpf: prevent buffer overflow in hid_hw_request
62c5b886a072590394df1b47995a35cf8478dd2d sunrpc: fix cache_request leak in cache_release
c912838c3fd770e419a6729aa1e02c2d65e68bcf nvdimm/bus: Fix potential use after free in asynchronous initialization
5a6e96403c05b7542b9b55799dfcc8f0d5d91c1e crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
2d5406cdfc61707732f36c1f1eafda6d500873b5 mm/rmap: fix incorrect pte restoration for lazyfree folios
fd08f67f99f2a27e72293206337a34bd9cd826cb mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
553ad9f48f7fdd2347ab7cb0cbab48e20f427758 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
1992a2105ca42e47749f95118ef01a8ff67f1d84 LoongArch: Give more information if kmem access failed
633f8eba73061b9747018ae205bde67823193367 LoongArch: No need to flush icache if text copy failed
a09bbf9cfe6c4fe13c1f61c1388df00cced34f9f NFC: nxp-nci: allow GPIOs to sleep
45cfe44bbeb56ce251c4107f04b629b6175b71c4 net: macb: fix use-after-free access to PTP clock
834173972b89317adddbd71f9fb71fd803cd486e bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
15f41a68f73bdb028fd22b3d22bd0b4ee1e2fd37 parisc: Flush correct cache in cacheflush() syscall
e3a4fb03fa0efae6258334e35397164e3acd8282 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
29ecad11cee0193b32f8bf44e4436ee8dacb1f08 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
efa6804efca43a70eca30969602ad51d2cb42daf crypto: padlock-sha - Disable for Zhaoxin processor
020d663aa0da22535fb2cb032fce20fda7f56393 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1c37ee6c0dce85f336d171eb58f4c34662b7f3de Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d6fd0e1fa4ede102391b170ce21a9545a2d525a7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
071db9c1bec37b0a35ca9078aa7421c75982d3c2 smb: client: fix krb5 mount with username option
184104051819b9373baf1ca8d4b79fd0d4e8a623 ksmbd: unset conn->binding on failed binding request
a8f9b220697b7a8aaa0f7be429abc2434e22a421 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5b8bebd0c9bcb1ab1fd2bd052fe81d07afc83858 drm/i915/dsc: Add Selective Update register definitions
f5f0fb201ad15b1bc36b4b3c3760b6909ccc0feb drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
858aaabc64b5594ded75427d2cf0b368fd5d594b drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d1a87440075aad03489ff1b17fc1cbf1a684626f LoongArch: Check return values for set_memory_{rw,rox}
7c8500dc7e8c63e27cc897c21486b83becf0f2ed net: macb: Introduce gem_init_rx_ring()
41842b169dbefde5e42d2ffebc4577190caa9b66 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2416c636420c1e4465080b0400c51842fe9e8caf firmware: stratix10-svc: Delete some stray tabs
f50910680b58b831c85a5ec32622b10951d51d9d firmware: stratix10-svc: Add Multi SVC clients support
e34fde6461922d46f710eb9f0c1e9d8705abc83a netconsole: fix sysdata_release_enabled_show checking wrong flag
d1cc5412d8d37d8a7bbe60c3f6a44ff861b33070 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c00e2e5426a801fa6e5e256351f6f1ac993fc017 cifs: open files should not hold ref on superblock
60224991c59557fd546a985e85a1ca83d54468e2 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c1bb5524b9df040c03d3c8a0d1eef3abc6008dce ipmi: Consolidate the run to completion checking for xmit msgs lock
bef3bddf12875a42b62038794d9b18695bfd6118 ipmi:msghandler: Handle error returns from the SMI sender
4bec236a6b438687c81be7d31c504d2fe58a58fa ata: libata-core: disable LPM on ADATA SU680 SSD
7aec9ff6401fa1422e77f5172ccd45de76b9619d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
94519181a671c033762c3ffe5ab404a6923f7881 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4961ffe888e8fc1bd7f45d5369a0c1797204528c mmc: sdhci: fix timing selection for 1-bit bus width
5de330319f48dac0f7d55d472e61400b4d6a2b64 pmdomain: mediatek: Fix power domain count
a37e4dfc44423f960d2e5d423cfc6131a470c81c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
be6b29f1fee7196ac197b432c9c5f3a1184dd770 spi: fix use-after-free on controller registration failure
0117837d87e97c08562a097996c65e03fe839732 spi: fix statistics allocation
091a87ffdc78220adede960d57f3e2b3630e37a5 mtd: spi-nor: Fix RDCR controller capability core check
68427932258e94e4d9b9f1207b2bb5fd7a5697ff mtd: rawnand: pl353: make sure optimal timings are applied
192340783d5f1f405d6d682f65e86970135f58cb mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
801544457a71d7c6de017b14b7c19bc1edc6afee mtd: Avoid boot crash in RedBoot partition table parser
ecb2ae0e9f1dec30422e251789ee369d5fdc3b3b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
127928122a506cd5486cb2807178a79800e6548d iommu/vt-d: Only handle IOPF for SVA when PRI is supported
ddba4a8432d5af3f4c534aa46b0c001c1578dcc1 io_uring/poll: fix multishot recv missing EOF on wakeup race
55619f7385d048eeb5e87b52a4c52572daa725df io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
12607c0b922b8f648f7594fa42b89a99a3405354 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
cea68452e9bc32dcb8918e576bc0ac455ca92ed3 vt: save/restore unicode screen buffer for alternate screen
c449277803c4b841ca728a44d35b512e23c95775 serial: 8250_pci: add support for the AX99100
0a6898b1889479fee4d75203f4606bfbe374b5e7 serial: 8250: Fix TX deadlock when using DMA
de43dfe1f06872b36032d72d40828ab51e333512 serial: 8250: always disable IRQ during THRE test
2752850fa8b92dd236c5af9a770b44d366e050b7 serial: 8250: Protect LCR write in shutdown
672da3478e05aff419300ad65acc14f527af9ce1 serial: 8250_dw: Avoid unnecessary LCR writes
4fdaa2db8f61983e89caf4effa3a40ab76b06339 serial: 8250: Add serial8250_handle_irq_locked()
49b65dedb3b528c7330fc1654cf9c669ba441e19 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
ed96973c011f8c0446df4f4c19e304a7eba0b4a4 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
f966c3f00ebcfd4b5c450ad7db69459147598e61 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6d784c6c48d1c2a468505adbb7937d0e10deef60 serial: 8250_dw: Ensure BUSY is deasserted
7a28fbeda6f60f0cbbe1ff75570f7c09737f0e48 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
0849d3644e12944f617c3b1734519ef578153f4c serial: uartlite: fix PM runtime usage count underflow on probe
4676906ae67fba11f9d98af7da0e65540d676c70 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6d6e3113ef8eb20a328d00461d8df2b411ad76f2 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d6c00a51a5c52d3dda2f742773a2dfde57fce9a8 drm/amdgpu/gmc9.0: add bounds checking for cid
c7fd4e028fb0c65ed6d625f329882c6c2ca64a2c drm/amdgpu/mmhub2.0: add bounds checking for cid
9888279ad8c4d254c700d827b94e3684f8e6552e drm/amdgpu/mmhub2.3: add bounds checking for cid
bf73d79ac2d8c787acdae250b6e63c61af03510d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
53d8198a2e683394c60d8b266753c340e3fd7d63 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4a50c8e3a5780c3e0e83e21fc0e3d64e7a87e841 drm/amdgpu/mmhub3.0: add bounds checking for cid
18d8f071fcd67624f24d9b6405c2b0cd54a7e86c drm/amdgpu/mmhub4.1.0: add bounds checking for cid
67c52691820a2fb5a9db435be2816807f91f680d drm/imagination: Fix deadlock in soft reset sequence
fc325923dbf33c2798fd094dc6b5e6c3c8797743 drm/imagination: Synchronize interrupts before suspending the GPU
6d27ef015923db89341af6003fbd3d45c779bbdb drm/radeon: apply state adjust rules to some additional HAINAN vairants
a4a2ff57914368c9f466c2edc151ec1a319644c3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2fa572401950ef457db4fcdb6a9adc7f711e7fe7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c44b572b350583675ce894b11608f0799fcad201 drm/amdgpu: rework how we handle TLB fences
7f79f76c6493f69d15dee5e83c5d6d6b4b8d1baa drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
efc0e9d06fc9a75b3caa3f34bff8ff707b011bf8 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
b6551c4eb024782ad0aba16247c654a9fe2ce0b7 drm/i915/psr: Disable PSR on update_m_n and update_lrr
3bf19fc2c24f3f40c379552b373b2a340a47368d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8ae4a573be0ac0b595a0aa3c5fd041fe97b94c95 drm/xe/oa: Allow reading after disabling OA stream
28aab944f4ad58ff382ec457a2f681f409de7a5b drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
930f57e74e6f1bb56eb06f75cddcb0dbba0b28e1 drm/xe: Fix missing runtime PM reference in ccs_mode_store
0aa7662dd65aa225da94a9ff2a937f115ce61112 drm/xe: Open-code GGTT MMIO access protection
473e1d80a05ceb0f2609f32fdb22254f4c2b5448 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ceca135d73c04d88d5a071f8b86dae50a98b61c4 btrfs: log new dentries when logging parent dir of a conflicting inode
ae22d776860704a400b5e83650bfcbd681bdb34e btrfs: tree-checker: fix misleading root drop_level error message
ad244f16be5ff18418d2054d7b3abfd05446bd0a soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
86623157ac03df61448a53270b402b0621133f0f cache: starfive: fix device node leak in starlink_cache_init()
543ab6694d9916ef533f74df735d7767278bad33 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
31e7439a586c8a3c68c5b8de1d79f7ec9c2b0c87 soc: rockchip: grf: Add missing of_node_put() when returning
9139482f8a3cb373f767bc91365134c91ee61cb6 soc: fsl: qbman: fix race condition in qman_destroy_fq
754a46b8e3acc4e060bfae77ea00916557e70a41 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
bf29e70c21f74c21ece6d717e5e85fa3d806229f tee: shm: Remove refcounting of kernel pages
9cb97210901f3b8829f575af9b8fe064cb5a7ede wifi: mac80211: remove keys after disabling beaconing
f108f957b47a2b562b76302428181f8f6b88f155 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a5711de3e47dd0aa54e399ab5ab6617f493850e0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
27b10361ed64cb32df9c7a60ebff91907e6e33cb wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8ded1ec0d36494d7416b4270dcf90cc9087c85dd arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
8bd11d3ce138539503f2457e25fad947a2f90811 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
2ac601c3a0d4f893bf9c5c2df361054cf64c3a94 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
a5b63b37de3bac8157382d9e95ad57c5c0d4b8a4 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
23bec4212f3326d7a675706b6b64eabcd2eeb5da arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e4fef6410e3fb5558b3b8aa5c95ff6fd66de71bf arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
6aa26725c46e3cc8ec5cc9ae4b64193c7c467e6e arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
491fd9ce06e96984deb3ac6947a5ac11b18a9709 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
16db57250305b653346b90a44c94e22aeef38e24 firmware: arm_scpi: Fix device_node reference leak in probe path
0320b5ce59034569d30470a4b2c62cbc691c18a0 firmware: arm_scmi: Fix NULL dereference on notify error path
b1075de6bd653c86539db976a88c684b4f396ff3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
862fb7adef2cd804cc0e6f7efe1243c1bc27180f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e1947be018a9b62c8689e4bbbf44235a5cda7e6d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6a21d2143ba6532b782a971836bfb3c58e4ccb99 Bluetooth: ISO: Fix defer tests being unstable
3ec77791078ad5b10dedcbe6dbea44c9c45fe4b7 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ee6f6696c334bff41c51e28fef7e1d9659b8801f Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
d2e97d30b72f3ddd1bf7a682a73b5530d8e5e676 Bluetooth: HIDP: Fix possible UAF
6ac24c7d56792255e840c960100d042cf490fdae Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7a9485a7c14bdaee31ba45bddb92ac101372a4c2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c984b94b4c0abc3ad7c3378adacdfcbb7ed775ef af_unix: Give up GC if MSG_PEEK intervened.
54c9cd64bd134e386a9bef68741912fc7fb9b53b bridge: cfm: Fix race condition in peer_mep deletion
7df6f18dde59cb06b3b21d030d153f79d635425e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7d1453007bad1bd71b8cbf315c0c77cfe0004fbd ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
bfeae82a3ad717ac79eb86bc1d4e7fe6d97be0f1 mpls: add missing unregister_netdevice_notifier to mpls_init
541aafb5b1725c81aeb70c594d0e9d2d4c1f0185 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
14dc5bf18ccbc5da82c3616e7f503f668d469ae6 netfilter: conntrack: add missing netlink policy validations
c65722906137217746c27ac3e199c4e393f3fb24 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
76ca3990d548f79d27fa2954257d32e24ce42a43 netfilter: nf_flow_table_ip: reset mac header before vlan push
9778dd229e917118041063a9a57330995acb7eee netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
17045d757766a22008253de330d17bfdbc4b7b43 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2032366322262c07c22bac1f1102fac6e42d660c netfilter: nft_ct: drop pending enqueued packets on removal
e757befd0f47ad549a1eaf65d538caa02e4e985c netfilter: xt_CT: drop pending enqueued packets on template removal
a9028ac9022efb4343b0c63dc15ed5b053e07a69 netfilter: xt_time: use unsigned int for monthday bit shift
db0066fcd3c561b7403ef4379dd0cad8e26d58d8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dde029fb3846168c45c9384fe3d54ca066eac375 crypto: ccp - Fix leaking the same page twice
86e262bec449fc4a594af29f26d86f8e5983c8e4 net: bcmgenet: increase WoL poll timeout
3ab32ccea6977a7d510f4fbb53ed190321ada2b4 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
61dace2024a9987c14cc3723cfac8f10874247ef net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
79dd167d944cd3929ae6865f2e0ae9273fc552f3 sched: idle: Consolidate the handling of two special cases
400aae649fc0fca758c5998ed801cd9316d8aad1 PM: runtime: Fix a race condition related to device removal
8f9d81ac3f64ad1e30606142d3037da28bf81f1a bonding: prevent potential infinite loop in bond_header_parse()
828603bc11c948e2d7d41e4bf15df0c3ecfb9044 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e291b6dbd74fa767ecbcca9bae5b3e8413a24257 net/sched: teql: Fix double-free in teql_master_xmit
204b85d2fa7de99584914a3d9933124ac86ed9da net: airoha: Remove airoha_dev_stop() in airoha_remove()
6324e477653889954d169bdae022dd5de862402e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a484fff497d225398821817833133b3608750bea net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f49831c5e425cc5db7c479ab7305fbe26bb9ce9e clsact: Fix use-after-free in init/destroy rollback asymmetry
7fd9bd41ec6f6114dea0afe122639e5006457416 net: usb: aqc111: Do not perform PM inside suspend callback
8e9ffb895e2ab97860d7b133692fa87c87f7283e ACPICA: Update the format of Arg3 of _DSM
e0ee52d1e451c508bc3f07290bf536f5693a6b63 igc: fix missing update of skb->tail in igc_xmit_frame()
9c081d5e25ad4af7c258054119589be94702073b igc: fix page fault in XDP TX timestamps handling
87f2c3848b399cd30cd331284994d24540f29fc6 iavf: fix VLAN filter lost on add/delete race
d03151b4a70880430fbb65813ca9a81bcd1ba6a7 libie: prevent memleak in fwlog code
11ee862f88f50a954dad632e569633e99cb95a0b wifi: mac80211: fix NULL deref in mesh_matches_local()
c4e03e1d0059acbb74fba19c739d43ada5e56376 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
fbb6539c870baa599b5e3a3570b7abb9b6d9f221 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
cbf29d0defde99dca6b86d167c06e3466c256132 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
69df6b6f0a214f70c8181fcd4d01b8cfadd7c1d0 netdevsim: drop PSP ext ref on forward failure
0278e04a76034717d87cf9f7aed1e5f4b70c15b9 net: macb: fix uninitialized rx_fs_lock
502d4fa0c9d321ffb804fe60b79f9bf7c178f344 ipv6: add NULL checks for idev in SRv6 paths
c2848e49b3fe73ae4f0ba84bec69588554490863 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ffaf78e143272b3de3a52eb416306c3f31bbd55e net/mlx5e: Prevent concurrent access to IPSec ASO context
c95fc7dde2e58d3a024b8dec0233ebcc80309805 net/mlx5e: Fix race condition during IPSec ESN update
f747d9f2b0fdf3bc1149a7e56c1d780aa4e01463 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
c08dc88e4cf8e3dfbe600f8844f5de7ba74e15f4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c028e2b049a43b99d0a8f4dad5e4d44b10527a39 netfilter: bpf: defer hook memory release until rcu readers are done
e80ca7f7bedc8eec8fa4502534b3763265918590 netfilter: nf_tables: release flowtable after rcu grace period on error
4e28cb23224c626eb1fef7d6bae30f590bcb00e4 nfnetlink_osf: validate individual option lengths in fingerprints
7a77a094b1da99512d6b6927506dcf42081007ad net: mvpp2: guard flow control update with global_tx_fc in buffer switching
533196a68fba9fec4ec1bee2ad8ded934f95ba1d net: shaper: protect late read accesses to the hierarchy
e5ab8bc48d9cfc116f40a3c4a6b92dc7ee846cfd net: shaper: protect from late creation of hierarchy
da95854b46d4e3b7508539b5049f4a15b6b7a159 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ff17af7fd919e58e8083b512c2b89579cd5d6ec9 icmp: fix NULL pointer dereference in icmp_tag_validation()
894c7f84b034294281f5b97f8ebd895207aa9d32 MPTCP: fix lock class name family in pm_nl_create_listen_socket
37f3c62d0b3f6219e5f847971b1671d1a21550b6 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
cd611d4be3e497c67dd854b047a264b9e387e8e1 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
acd5ed6039cd46d980298e5f04ffb9636e2769f6 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
7bd4f100c9df5f38b1c53962b10604fad8edb9c4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fe1092b61e051eac8484f0e839bc0602d4c38981 i2c: cp2615: fix serial string NULL-deref at probe
0bbdf65d6f8fdb73d6042a198a736eb380555bcc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8906e7e096ef62955afce757b952a3596ede7a8c i2c: pxa: defer reset on Armada 3700 when recovery is used
ceb0b5e833070340ef1dcf5e22944cb66239e836 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
40e8f24a046d5efd14705016b02a374c0ac6e047 perf/x86/intel: Add missing branch counters constraint apply
4d888a6fc8598a78a3f51cbf5bc2878f042d380e perf/x86: Move event pointer setup earlier in x86_pmu_enable()
c1c1e9b7a965d28d41be10dd598d6f7f5e5655fe ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0c39ea8a43b65fc3d469111c6626359c53cfe67c tracing: Fix failure to read user space from system call trace events
9ad188eb3fc96530ec8db114c21590f600c1d61c tracing: Fix trace_marker copy link list updates
32aaed809697beb6e39c475f93cdc4860112a010 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
c2f1ab3d249da28ab298a83c801779a3f9543698 x86/platform/uv: Handle deconfigured sockets
a45fe38411246ea874ecc52a25ea7e886604e612 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5e9ffebe53351f0d4a705c277f7db95128bdf386 mtd: rawnand: serialize lock/unlock against other NAND operations
7e125e09aab32d43192b1e1764afaf2a1d12de90 mtd: rawnand: brcmnand: skip DMA during panic write
352b2dfe0cdaa1819fb7afe9b89cb0659a460f82 x86/hyperv: Use __naked attribute to fix stackless C function
5b41ca629d71cd16924c68ea22ca7a8e1e798105 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
aff9696be9244663245efd628949975d64fa13f9 mshv: Fix use-after-free in mshv_map_user_memory error path
344641a768a71f41232152c5b8cd47b101108fa9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
9f67fa47a795c0da2119c11da1d08ebbd612ec44 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
24aacc8f25dad8992a5afcdaf1444cac6ddc636a drm/vmwgfx: Don't overwrite KMS surface dirty tracker
231a17fbca86cfbea92a0677cf24738d78e6eec2 iommu: Fix mapping check for 0x0 to avoid re-mapping it
fd4f9325306a7a2bc0ab02b8f41264e2ea8c180f iommu/sva: Fix crash in iommu_sva_unbind_device()
ec67959d0804d0fbac206fba696a30b74803ee0d iommu/amd: Block identity domain when SNP enabled
1e48a391eb2fc3278aaf72433be3c6785c8e2212 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c45189c55b4f0cd4213d51a98968268cfbf1a41e drm/amd: fix dcn 2.01 check
414f30cf0ada89b58436e1491cb7d9d768ae07e4 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
ad3520312299a846ace042784200624f5671aa2e ksmbd: fix use-after-free of share_conf in compound request
2c53334725440022a7134d5e181ca5338c187482 ksmbd: fix use-after-free in durable v2 replay of active file handles
43d45b15c78602ae264b110653bcd0346299b6fa drm/i915/gt: Check set_default_submission() before deferencing
ee64b6444501518ebc23932785450c29840442e4 fs/tests: exec: Remove bad test vector
b4c661696b9502e26fdf4d53e74e9e5680bd3e4c lib/bootconfig: check xbc_init_node() return in override path
9c9bdfc187fb46834423bc1ef7616a5abc49d69a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f957ad412b3c69fb2c8b5a5acc00ceb9dcbc959d arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
3da94ce52359d6a58783d4fae5e4bbb9b2e6466a drm/xe/guc: Fail immediately on GuC load error
cd94a95fa0932ec91c7b782d0fe099c912f46ccd hwmon: (max6639) Fix pulses-per-revolution implementation
ca7f87770b46ad5106b9e2c1743d4e1938f6323e xen/privcmd: restrict usage in unprivileged domU
2243de07c61416a0129e6728bc57331f33670759 xen/privcmd: add boot control for restricted usage in domU

--===============5313784326833866752==--
