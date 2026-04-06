Content-Type: multipart/mixed; boundary="===============9069272492623305289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:20:32 -0000
Message-Id: <177546363212.1668175.1221102844427125071@gitolite.kernel.org>

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 61638f992f50b7c63f1d0c3b77f6ae963710f941
    new: 2b4966f5ae7feccfccd2d47bb58fca080d457112
    log: revlist-61638f992f50-2b4966f5ae7f.txt
  - ref: refs/heads/queue/5.15
    old: 7a6541b0f809c7f84ce9f95fb75af3cf3073e61b
    new: a8539c530a9a890de94b8d463373f8c5c39bfbcf
    log: revlist-7a6541b0f809-a8539c530a9a.txt
  - ref: refs/heads/queue/6.1
    old: 3afe6078e39b68e31678c645c67171e4a4ce9bd2
    new: 89d0e6ffdbd5ed9f9d96d22ab1fc929f4eecb8bc
    log: revlist-3afe6078e39b-89d0e6ffdbd5.txt
  - ref: refs/heads/queue/6.12
    old: 8f7ea5a80e5bdab37281581b0039ab1cd11470d0
    new: 52972a813fe769dfdf859c4fabc99a4103b6d580
    log: revlist-8f7ea5a80e5b-52972a813fe7.txt
  - ref: refs/heads/queue/6.18
    old: dc98876ac8c23da0e708676aec921dd96163a8f9
    new: 57f2a651ecc7eea79d1f8b744343f62710f9140f
    log: revlist-dc98876ac8c2-57f2a651ecc7.txt
  - ref: refs/heads/queue/6.19
    old: e0c9a3e1d328c1a6f95efac775e490f0275e1213
    new: 7c353e981bb59f1f56ce3339c5afc95a612d7023
    log: revlist-e0c9a3e1d328-7c353e981bb5.txt

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61638f992f50-2b4966f5ae7f.txt

eb123c3c03dcbecc08967deba98908ae3e8c7579 ARM: clean up the memset64() C wrapper
afc39c3a4cec23c6e2f30df05567f3fcdf0230df ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
331b5614744c78624ce2991bdfa9c22b3f89330b scsi: lpfc: Properly set WC for DPP mapping
5716c0a8f97a84d2f0d62636debef38032597143 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
194befd8615ddbff17b9058566dccb11d2235d1e ALSA: usb-audio: Cap the packet size pre-calculations
35e3f3377ccf0df7f59e255b79bf3e9043e27148 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7c86cf2ca7b5730dc61348a127ab5f6c54172627 ARM: OMAP2+: add missing of_node_put before break and return
86d53d9c4d98fe6dcc1b56e1811f9c57a923735a ARM: omap2: Fix reference count leaks in omap_control_init()
eb3e9e99739295e37dd84be5b72a227d028e72c9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a42b56473dc3b4b7eaf9e167cdc933bb410c9914 bus: fsl-mc: fix use-after-free in driver_override_show()
421d795d7fbf85446e76cda0f9627264ba5028a2 drm/tegra: dsi: fix device leak on probe
b8c1872584e39860a7df31f4dd84729b266aec55 bus: omap-ocp2scp: Convert to platform remove callback returning void
62987c05dad6c5ef9425f00b33a7c367f33003f4 bus: omap-ocp2scp: fix OF populate on driver rebind
ba806febda1011a527883165bfcf561aa7e88551 clk: tegra: tegra124-emc: fix device leak on set_rate()
d7422d8f80aaf756c7c94811c93d5558a8e78a50 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
adc2d361c7f9c0ee213d8f6d8cca895c4153d956 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f731304a56502b78d054349b46e38e4c291bda9e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1c87165990c7e14cf8ece4217a0891842bfe9888 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c64000a530408870b986aede7f622a2021430f2b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4dcebe8b6b978ba363175748be6c9dbaf1d18d25 nfc: pn533: properly drop the usb interface reference on disconnect
b99d2f1fec5ed70532456e6fc326c47680d2dbf8 net: usb: kaweth: validate USB endpoints
88be65f217aefda052e2e784235b89c7ec3ba74e net: usb: kalmia: validate USB endpoints
270fc9ee68319a9c675571ccf5aa8d8124bae8b5 net: usb: pegasus: validate USB endpoints
493241254060303177fa777021d6faddc23312b1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ce87888d5362406261d63a12e23916656005d155 can: ucan: Fix infinite loop from zero-length messages
c3f80b7d912f6cf428e3841fd62d991f8df7b02f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
58de983bf667de740e237b600c62c3f11c6f2c12 x86/efi: defer freeing of boot services memory
3bb20279f83c0d955daafb081d8f1c72d8e3e9aa ALSA: usb-audio: Use correct version for UAC3 header validation
5b0804c85e2b5f93c7ca25620069cc28309d4ea6 wifi: radiotap: reject radiotap with unknown bits
4170c1bedf8d40e24b6514fc38bd7136ff7fd6a1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ce6c8197725b0c2fa2889397acdabcdf049e6d50 net/sched: ets: fix divide by zero in the offload path
2db15a0fca9c232d76733afb53bab6345f1d3ca5 Squashfs: check metadata block offset is within range
63e6ad78b178669bfa1c32cf66566ddbd048feeb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
578b240451e4d1856152753b0f30cfc8762a8bc8 selftests: mptcp: more stable simult_flows tests
abf1af7bede751387af79567d9bc7bcf9c16134a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
163114d3d2f2ecc8b47a17b359c13d9859149425 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8b61b8120d960d85d1d1a3026c9125033669268a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
853221209e721c55732e825d1a53129db938e8d9 can: bcm: fix locking for bcm_op runtime updates
ac4ac171591f9f815cc400fc07c58a153a9456a8 can: mcp251x: fix deadlock in error path of mcp251x_open
801216a22e997dff158d58516309a0060d688c87 wifi: cw1200: Fix locking in error paths
2977cb1d6987af622ea1fec26279b86fae38f146 wifi: wlcore: Fix a locking bug
5871e20c6c11f35252078e7512f52ac5330334cb indirect_call_wrapper: do not reevaluate function pointer
9e80b7920487ae5249c7a7bc3a69701424328bd6 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a24f164948e0c8c3c7a9c75a5a75c08d67985849 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b2cd3b38af93b68dd1272be87e955fdc66517feb amd-xgbe: fix sleep while atomic on suspend/resume
bf467a45d0db71930078f8987a64a00271c39192 net: nfc: nci: Fix zero-length proprietary notifications
bea9570ef3dff3f622b2e209665f09afa44eed80 nfc: nci: free skb on nci_transceive early error paths
a476ba2cddfbcfcce74ce1fadea60efa3c34a7df nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f58bbd839d913bd4b4c32d6a54b66102792e76d5 nfc: rawsock: cancel tx_work before socket teardown
5890c9d419be1f8e45873df1b396686ab126ae1b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a1bb689007e9e2d16815111fc32d2f67bf387590 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
009bdc5928bae999a1d272a9eb35299860529b0f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
4fcc77c45d3e26e29fd633e65cb94b81d2035d5a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
22113d3aa2c5aa20b4395f3f88bcd05b367e61de ACPI: PM: Save NVS memory on Lenovo G70-35
00aa513c0526f281fa30284f79557906c97fae4f unshare: fix unshare_fs() handling
e8923cfc98135ee9b35aa5708e7e59adc9281233 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b6f1ed8172beef47d759b9cafe2408ad6d2d63a4 scsi: ses: Fix devices attaching to different hosts
5e89cb20811e21d236443b0c518e010adf0d3e7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
91c46e598d942082d5ffbd983f1e27bc2723a00a remoteproc: sysmon: Correct subsys_name_len type in QMI request
cf1c55aa38c791593b2e621de6b39a0dec5f97d9 powerpc: 83xx: km83xx: Fix keymile vendor prefix
60806069dd83b3699836a61a456e341111891a71 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dae818025e67c9d72d964309594d0c2955f7583d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
17fd43fa97617b7c855b3faf06af04022e0944af net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d8ef4c1ae0ec56d8d233223887ceb1bd32e841b8 ASoC: soc-core: drop delayed_work_pending() check before flush
86a61dcaef9c8cf2cc4f70cf789aed5f3fd17614 ASoC: topology: use inclusive language for bclk and fsync
104c1b32a9c4b170a803687f6c636bf3903feb43 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
0c52ffffd685a67e750d45f2a1c3c3600c377b1a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b2456e2dc8638bc0685af4108f3267cabcbfa260 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f416aad0b426a5d8cc4764c961e157d293833752 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
10cd1e54c56487e43c2d9cc3301e574307248f41 ASoC: core: Exit all links before removing their components
5ca8a2328a93fffdc2ce381080896a9df9ee2340 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ea764f4a68bdb6f20d62563040b9c4d223b25ed0 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2f09fd4246cd96de8fd21a3ac56b5db66c4a26fb serial: caif: hold tty->link reference in ldisc_open and ser_release
2c71945494e278da194156878e417c70e7476cec can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3eaf97a62ecfd9b35ad1f5b5c3aeb91e8cf56dfe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
183cbe51ca78290f3d7dbc6ce7f5a3c80276f7ed netfilter: x_tables: guard option walkers against 1-byte tail reads
7dcc4d4eba4cbae3667054347cf304f6472c5a69 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0bb004047a407fc2435cbcbd1e7d4c357036c8a5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
eb8a962b980a587ffc198659ccb34334fbf96c50 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d6a974273f9c72501b6bce7ee1c1a2967a5eb52b regulator: pca9450: Make IRQ optional
6f45940de084872ba337f7a5d2f5e91453416eb3 regulator: pca9450: Correct interrupt type
729f7dd2d9a9d46dacc0ccb4481f1e55e8418c25 sched: idle: Make skipping governor callbacks more consistent
25ce0030842e8a7f9f801d812c17bc23f769fa60 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4ae762483ebc9475dc4ab35e7c4c6a5fbfd62dc6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
85e539b7dd3616f69455bd204ea56564654eeb8f e1000/e1000e: Fix leak in DMA error cleanup
5a36b227ae24252e9f9ef596075df24ab046848f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
418688701f1245032a7f74c11019aabb3496c12f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7085772b00923cf3cc1b5308496075b450e8ecfc ASoC: detect empty DMI strings
7a15058aa195367d4ba8f04bc6a0c1842580a1d4 cgroup: fix race between task migration and iteration
6bd655adc4dd2a0516613290e1d13a3a962d99f7 net: usb: lan78xx: fix silent drop of packets with checksum errors
cc823f590292715fcff42c539e26b214ea502f9e net: usb: lan78xx: skip LTM configuration for LAN7850
df1ad0ebc3c946e9786a258551261f8a273d4ba4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6594bd47f6c5e8c0d7f2185ecbf48297460e0a95 usb: xhci: Fix memory leak in xhci_disable_slot()
e6e7c018d3674194557b123896ab02e1531976cd usb: yurex: fix race in probe
06de972384b0c8b6a619d414c5d8d789a43a532c usb: misc: uss720: properly clean up reference in uss720_probe()
2d6e111d599d1799f54722f75f43ad125bce1665 usb: core: don't power off roothub PHYs if phy_set_mode() fails
71575b7a7d6f18a3ccb0ac05f73d5baee2354c7a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a0c6c220a1d1baa7fdc1198287345c1313df7a7c USB: usbcore: Introduce usb_bulk_msg_killable()
66363111ae367420ca59fb7ac533039d18f63c62 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
45ed68d1d67fe42843a7c03522bc769b7dd9994e USB: core: Limit the length of unkillable synchronous timeouts
d34f7780764b526789069427728ea981ecd80cc9 usb: class: cdc-wdm: fix reordering issue in read code path
23c86cd306b0b965a06c7bfb0197b6386f9db2f0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5ee0377cb80b8616a833ba24fda9e2575b262ce9 usb: mdc800: handle signal and read racing
f8d9513f45608e8179a6cd5440709a11087fe013 usb: image: mdc800: kill download URB on timeout
a31b42ff3c5c5ebcb8d4a3b9b2b5169a138d31bc mm/tracing: rss_stat: ensure curr is false from kthread context
1bfeb98274a36c12e285232aed5e376ce7deda87 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ee263ea58223d00d12e7b8a8fcd7ddc02f31b8b7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
15d023937a19079123fb9e857a191a9f72dc9810 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3cece34bbfb41063d87b5eac06a9ca90363049de ceph: fix i_nlink underrun during async unlink
dda54119335d7a06bb48c6832c55ab92a30b7796 time: add kernel-doc in time.c
f969e4a1466c87cae69acb6b426c2da02b6d8e01 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c9e9e1f0c04e07eaa925d2f9c5d16d8c27717f73 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
498e7d25f957863a0143e3cd8e0fa9176223da17 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
bbbeb3974f85a606b7afd5d9ced96adc3103e04c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b58ae22bc854325e827a02ed053794df0a71b89 media: dvb-net: fix OOB access in ULE extension header tables
9b29fe9e23311506f31e92a2f41a921320b37008 batman-adv: Avoid double-rtnl_lock ELP metric worker
83319a98a10a9f729875f72e708f44bc8818cb00 parisc: Increase initial mapping to 64 MB with KALLSYMS
74472163eeb166ef2c2374e5af9330819c761a8a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d5fe72edae079f0910201ebaaa3ae0bb8a3d8dda parisc: Fix initial page table creation for boot
630d6f2d907dbdca45cd33a2fff757335ea836e7 net: ncsi: fix skb leak in error paths
a8f836ffc8d52d07fb38cc2dc5184f3ea2662265 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
fb14f75ccd262cf6ba2b3371a936b189d325892b drm/amdgpu: Fix use-after-free race in VM acquire
0171c79896ffdd29ef913c88b1385cc4bb87d474 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5fad3c3f4f5398c09fbdf9c0422b7ee483516b2f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d0d0c89c45d0c60d105e4e41c252481570675df2 x86/apic: Disable x2apic on resume if the kernel expects so
82f289a491e83a4e5dc67ed3fbb0b6293ce0455c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9ce18dc01404e8b53ff72b4b29ae130da81963b4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7f8051dae1360b10aece9159bfc24e7ecf106603 btrfs: abort transaction on failure to update root in the received subvol ioctl
8930c96ba3ebda0381479844de3a00e6628cd385 iio: dac: ds4424: reject -128 RAW value
10a5015efe78204c12e8c0fecd4febc93e47b8c4 iio: potentiometer: mcp4131: fix double application of wiper shift
9db0cb336744168778c330d3462674460f4e563c iio: chemical: bme680: Fix measurement wait duration calculation
6d3ce3991c9851f336c3ca81af5961e5c4fb97af iio: gyro: mpu3050-core: fix pm_runtime error handling
6fdd143ff6531a57efc69cb22f20025932f4c1f2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9f2384609ec3784c00f6021ee38f719206d23753 iio: imu: inv_icm42600: fix odr switch to the same value
7dd263a680c0c59ceef9aa7498b2845df6655036 bpf: Forget ranges when refining tnum after JSET
59f31979496381321990abee91fbf00ce3c191cd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e74652b7516e9f60254e8e794cb7d94df13cbd54 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1f686d9e6acc6c389292945c8078a45ae7934972 sunrpc: fix cache_request leak in cache_release
d616e6a4af4fe33aeef8c6f4b8a449a1e6ee6d68 nvdimm/bus: Fix potential use after free in asynchronous initialization
821b49dc75ed81170c86345bc946700d4070586e NFC: nxp-nci: allow GPIOs to sleep
95612d2fe19f2a1a3449b751b3c77cf73fb40b5b net: macb: fix use-after-free access to PTP clock
6c1ae9043c526a25fe9a9da915ace7f9d70b3702 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3de4d7ce9fbfed6860abbc8c4ec4327ff3abd72d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
96dbad41ed56d6bc371af0ff043a79835ef1abb3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f68af138b903565e597fc3c2162c1813ad7454b7 mmc: sdhci: fix timing selection for 1-bit bus width
b36f74239049f9086ed90c2e06af1e5ac0400965 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fdec9902ea19b9d90f5725e087f3709e90edc5c8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1a38c579e9eb52b9d02f8f2f801f1e8405106604 serial: 8250_pci: add support for the AX99100
1fde73a82ed5231534eaf28dd6bd9f09dd28c19e serial: 8250: Fix TX deadlock when using DMA
ef51df260ce017217b8867a4a98c7944f8be8862 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a72a41575b845b4559dbf12a8c75c0e6808559b2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
666c821d16709a80d63a4fed0d4e3361c8158a77 net: Handle napi_schedule() calls from non-interrupt
46c2dcca899dcd8ece8e958e76e7896f4262872e gve: defer interrupt enabling until NAPI registration
c766b48186d527700e2dd5832ee78fb54a63f66d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3de0aebe801714a207a8f5b4c8b143a6e027e59e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f25b9b4924720b8cf231cf895c342fe8f003fc42 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
29fef5f9a1fb6482848dc14e0ad94c08b350b3b1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
98b6221b48aa211c3f5336428526fc537669798f ext4: drop extent cache when splitting extent fails
df3bcc09d78d6b5ddb60867fa3d5a9439bbc41fc ext4: fix dirtyclusters double decrement on fs shutdown
881754a6351e6c955dadf0348ec6b08f26c0946b ata: libata: remove pointless VPRINTK() calls
3f58e723a557c7beaaa0297cabaf6bcd3d46d2e6 ata: libata-scsi: refactor ata_scsi_translate()
ab56329471ad4eee21bbfec056da340a6bb87747 wifi: libertas: fix use-after-free in lbs_free_adapter()
00024c1a8bf6e92164ba146756848c88bf6d5c9f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
babe4fab6ae428f5de68dfded296c9fd29ad7ffa wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4cc023f35e20726ca86dae83cbd97137e102c067 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b8cac4c70e35f730fe04906ea6890caf5492b334 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
037d19083434bb450a8a4da26d2cc9ed1c9e895c drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bcd25974ac046cda9d404f1c2d20c857bf021c46 net/sched: act_gate: snapshot parameters with RCU on replace
e206d0e83d41b5466915821e6d72dd023d995e59 s390/xor: Fix xor_xc_2() inline assembly constraints
d3b409bb14208a9a4fe2e57a725f1fe2eb2f9027 iomap: reject delalloc mappings during writeback
582de1e00af571e8d575687c1ca72ee39b6192d1 tracing: Fix syscall events activation by ensuring refcount hits zero
97d37327af614f70bac5a6faef7ead9013a36dbf pmdomain: bcm: bcm2835-power: Fix broken reset status read
a128300aaf414c941a3b9779214d9d5c88d532dc iio: light: bh1780: fix PM runtime leak on error path
5e6a9497191dd7d96fa6d677cc6e8325260462e1 btrfs: fix transaction abort on set received ioctl due to item overflow
2fc23319b7a6dae688460937a30cbaaaab9ea4a1 btrfs: fix transaction abort when snapshotting received subvolumes
bb0c835cf0dfa597d8fd88993639dbea54448989 smb: client: fix atomic open with O_DIRECT & O_SYNC
2c704d2663dc926afdb59ffb2e124fb234caebf0 smb: client: fix iface port assignment in parse_server_interfaces
47f68c57d196e8d65800957962ee16afb4ac999d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6b2f6ff872fe03cf7572977e66931f383e36c98b xfs: ensure dquot item is deleted from AIL only after log shutdown
cc099ebd4b34c2a632efa7538622f2089321d912 xfs: fix integer overflow in bmap intent sort comparator
f5a40270fd74d506963741d4ad8fdc1f304d42bd crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b70654c75d963f6cd30b0a3faa10837a9b986eb9 drm/msm: Fix dma_free_attrs() buffer size
158cfe16b4af7742599f8e22318d30c52f78c121 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
9d463765e520f70565ed0623a211abdefec53924 nfsd: define exports_proc_ops with CONFIG_PROC_FS
53b4e160080998f400fb4adb893139fda00451e0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3308d05067300605e56cb042d03e09a8de380eae nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cba2e057e8ac0f4b5d77684391fc839cb482b03f mtd: partitions: redboot: fix style issues
3e5650209d4def92bb339d04f84ba84b90dcd0f3 mtd: Avoid boot crash in RedBoot partition table parser
3f60d4aed6f11bdd650afa39ab23e4fa97ff0ba9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8e37f4938a9c806b13061b99ac86f737e76d127 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0b52c313099b8e66395e6223fb76dc1bd595870d usb: roles: get usb role switch from parent only for usb-b-connector
b37c61974b1c462622a66078b2b51dd95719b2c9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
53114d2642a84ef04bd5d64c25234e415afcde2b can: gs_usb: gs_can_open(): always configure bitrates before starting device
910d83ab75f78433abfe5c4cce57ba1eeab09093 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
be800ebe365d79acf91a93b9f629080e09ab4691 ALSA: pcm: fix wait_time calculations
e721abda1080049c9ece94d4d70c18439f37b70f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5333f1bf63c96014c05be668dd2d3e02b54a3771 smb: client: Compare MACs in constant time
338d3d4c673f9f14d8409e4b9658e09a6a2fd333 net/tcp-md5: Fix MAC comparison to be constant-time
624b521639da78503dce1362367ebf75b1ab4f31 staging: rtl8723bs: fix null dereference in find_network
1de270ce5d8bde4290995c5a9cabf089ee0d8bc5 soc: fsl: qbman: fix race condition in qman_destroy_fq
b44dc2a164db48d0436c2e58fea5ecd251297015 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a9f3dc6a239a5fd373d11bf30a6c1015b39153d4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
bbbe917ba3bcbb247a91fabcacac608420949e67 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
67aa30d254c6130f701b7675ed6d9fe65354015b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
35f785937b2c32478fcc2a2766018a7f30506a2d Bluetooth: HIDP: Fix possible UAF
d313875ad95289513acc917e85ffbfc344ac1004 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
00c29927ed122b26510565231375569f2f12ed3f netfilter: ctnetlink: remove refcounting in expectation dumpers
cfb0912951863f53bee6ccf1b9bcee57a39b75f8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
86c3c52ef8315f7f93d2dde3c184c438c008cf0e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c03f7ab924e8fb312df2cad6497d95c9a9f3bac4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
dce7bb4bccef71e77232853b053740d1096b6800 netfilter: nft_ct: add seqadj extension for natted connections
3f2f0ee5b0af5a1b204c50c1f69f7bad0b866e59 netfilter: nft_ct: drop pending enqueued packets on removal
86352a2157d162a3ff53c953a8d45fe929ad4a6b netfilter: xt_CT: drop pending enqueued packets on template removal
5d80c215883fa7ddbab858373acc491b398b8011 netfilter: xt_time: use unsigned int for monthday bit shift
89f9389711278f52769593b50068a5c01394ffcd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
27e88324724f89a2abd75d6a2327282a4b5600b4 net: bcmgenet: increase WoL poll timeout
5ceb852c88c293f762ed3567e95c525867f2d13e sched: idle: Consolidate the handling of two special cases
4993a06db9c5817a21aafa228b0677d1fb405733 PM: runtime: Fix a race condition related to device removal
a0208ec1a388dd9098788d29945e3b09466aad5e net: usb: aqc111: Do not perform PM inside suspend callback
7cb82eb3b7ee5f8763bdf247260f3ed0a4df92d1 igc: fix missing update of skb->tail in igc_xmit_frame()
ba8c5f584a2fc7db0a53b8a33f6d8c4bf92592a8 wifi: mac80211: fix NULL deref in mesh_matches_local()
3157df21e922d322726a6c5cecda0d462eb25451 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
35f0028e20b340f413f16facd8db7c2a0f81a7a4 net: macb: fix uninitialized rx_fs_lock
eb8ffd6ef59b3de996cf3b141c28d8732f47230b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cd3a21dbb0dfd94e9c2b40bb07ffa149e9fede68 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9d7f9ea2d30b40af75083b102fc3990da3c8a174 nfnetlink_osf: validate individual option lengths in fingerprints
032f2258cf9cd3589350b73d0013aaabb6010beb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2bdf07da8e126fbca57d6dd6e04dcc39cb13984f icmp: fix NULL pointer dereference in icmp_tag_validation()
0f5e1b38b3048c834cc44a7179b956a8ae7e462d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a1eb8aa4e5b1e6107651e1d77eff33c8609ba6e7 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
51afa3690755fa16d588317307701e6194d8b334 mtd: rawnand: serialize lock/unlock against other NAND operations
c1bf315ca54ceb19ff9d13a91962a6df024a5cc1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
6464c57fd8915e6a1d51a0dc2ad716bf4541f1c3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a80aa382e86ad5abd78b227fc0829180e362f2b9 mtd: rawnand: brcmnand: skip DMA during panic write
66529f767932002a28bfa90a7a9c094e6c58d9ca tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6ff3b6546445f52bf7aac4ca25abcc3e0a89262b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bb30ed09236ff85529823821b20df7bdd915a9e1 xen/privcmd: restrict usage in unprivileged domU
d0e1dfc11427a0b353e807f43cf39cceb9687303 xen/privcmd: add boot control for restricted usage in domU
acb080b638ff859f2320e57325fb78340ca1d231 sh: platform_early: remove pdev->driver_override check
3da061469be3226b7532a24b952015ad55207906 HID: asus: avoid memory leak in asus_report_fixup()
29c7e396fd6f4540b2cbd8f0e513fe53ced88c1e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6cbc8c3e8b0d73aabe57ed12489bdcc5c7127d37 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
fb3c6a55ecbc01ec57f8bf7849baecf8e4032261 nvme-pci: ensure we're polling a polled queue
87c7559b1ec3ec710f54b319a20c254708d816c5 HID: mcp2221: cancel last I2C command on read error
c04f1d2a9b260ac08fcbfe86f442d3e5b146e50d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6bd1594c1b1897c7e18e16770daf57e0b4aa1ec4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5d2dc640afaf47cb059ae9782c06bd8d72a1e180 dma-buf: Include ioctl.h in UAPI header
da5d77ba921dafed27f0424ea74235d2e09a1972 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1f0091b66250fde48f28cdb16d88569ed8d140cf xfrm: call xdo_dev_state_delete during state update
13116abca8bad61b9444c4032017cb6bc9e276e1 xfrm: Fix the usage of skb->sk
02b25a151ca58280ec1625d7254b52a068820172 esp: fix skb leak with espintcp and async crypto
fbeed4f864bfcf286f7ba4dea6d135651fdadc85 af_key: validate families in pfkey_send_migrate()
e1087598993960b75572241774abda293e23282e can: statistics: add missing atomic access in hot path
f791604876300f85dc41e488b569a34d74249027 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8cb4bcb559835b798092cc684d55b194f66b7c96 Bluetooth: hci_ll: Fix firmware leak on error path
a166e34e33795d383ceb280222eeebfd802e2941 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3536fbf6ea2f22c18547a1822fba8ca13a5de416 pinctrl: mediatek: common: Fix probe failure for devices without EINT
19a73291bbb9824283bdab7dac9d96fb235c52fb nfc: nci: fix circular locking dependency in nci_close_device
e67d0a76d239b5a9a757e3508d0d6892125e8efb net: openvswitch: Avoid releasing netdev before teardown completes
4ccc674ebf6cc350cff5d81dc7921affca8042e2 openvswitch: validate MPLS set/set_masked payload length
352a2a46119f8b65b1e0f7bbd773268e06de4c60 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ee93c39af7619fdd1c5f9ee9067075aeb782dcbe rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
24124a0c5d658988ca4cea52417f4fb18af370db platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1690a07f9e60f3200ea122cc4cf1d50a0abba3bb net: fix fanout UAF in packet_release() via NETDEV_UP race
5f796b2408c2778be52fdc17541bc7c79a6bdfb2 net: enetc: fix the output issue of 'ethtool --show-ring'
352d6f6e316abb15319da9082bf41cfda8a6764e dma-mapping: add missing `inline` for `dma_free_attrs`
108dc6ec2da8028bea89b349266b6742eee9804a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5f4aad039205743911eb9eaaa49882720b4fabba Bluetooth: btusb: clamp SCO altsetting table indices
17a891d2173fedf95e408558a744b03a4d5fa6e4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
626c24714a61a6e4e3f629790fdf82900a6f4086 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fb90d90429dac5778f0f124c645ec8bf1c24554d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ab901a532212bdfbc97e7d91b0505abdcaea465c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
bad18fe7297e0ef11c028c73bf99064dfced4a84 netlink: introduce NLA_POLICY_MAX_BE
bc33842577862e17185d800698d1b224cebaab7d netfilter: nft_payload: reject out-of-range attributes via policy
4c2d9d561af14077125843694450a04c821126c8 netlink: hide validation union fields from kdoc
a1ea96c2c4b5c3e2b38ab78e38b0d90e899d271f netlink: introduce bigendian integer types
f4014ffe4c4e7299757dbddd679eb3d4be61998f netlink: allow be16 and be32 types in all uint policy checks
d6258e4940365c3c3f8901f444fac5ef19328d8a netfilter: ctnetlink: use netlink policy range checks
1f8ec1f8a1f0c61b5dc06336f33f0ad35b04a140 net: macb: use the current queue number for stats
097011aeac510808b61e6771f8961c8941ec03ff regmap: Synchronize cache for the page selector
e8b79cd507b4dbabb43d268272af1c4d2549cf8b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d6e24254835e1bc606ab91bc48d7614feb5b58a9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
65222e17b9f997642f4f6029f4b8675c37055116 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f7498c6cbbc8861875a5ef49706de1cc67d4086b x86/fault: Improve kernel-executing-user-memory handling
7f338324f3f85a4139ad3e3004e4fda547c672ae x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
2fadafc6a36e9bf4c628c8bfc22bb29d636d7d1b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c16a8f1a10aa5504776eb44eb8c9bda57124c779 ASoC: Intel: catpt: Fix the device initialization
698d62c7de390c1a9257185c78ed0c5a49e8e41d ACPICA: include/acpi/acpixf.h: Fix indentation
ec52fb8a862de0fbcc3c5c8bb9da37cac22c8851 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d10d6d577a6adac15325a2e904967525b8427342 ACPI: EC: Fix EC address space handler unregistration
ef78c92da91d238ae0ab07135791ec26172209cc ACPI: EC: Fix ECDT probe ordering issues
656bb4bb94d216249aadf78f163fe3c99517d15d ACPI: EC: Install address space handler at the namespace root
c80b09b425c20b1da5059be56683e80cf92e7dfa ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e35c1616d6a71840979146df103ae0be4079c37f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
873bc63c899c288c10ed4c71fc3e7c9f85f6d244 sysctl: fix uninitialized variable in proc_do_large_bitmap
bfcbe54c05e794d50c8282340bbf6a5bcc7fa364 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
aa98dd67d3cb2016497cffb469748d81e8243433 s390/barrier: Make array_index_mask_nospec() __always_inline
415cac912e2cfb6a9f82cdfd72b317d69868d762 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2a7bb30a28c6c6e0e80c6e226833f10e4f8566ef cpufreq: conservative: Reset requested_freq on limits change
27d125c2298c5374c47050b3a680e57830425798 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0c5ba329c903231a5a31245d04af5ed99ec80345 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1cea1057c94eac71dffba5f39ff4973506c23ffe alarmtimer: Fix argument order in alarm_timer_forward()
8798e6fc65b128109d3edaa72a88fc1e278b28da scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fb7fa5b1595ef7a936edc593b7bb01602d866fd5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
478ec7c6023a8f09f5903833d58c38d35868d9ba jbd2: gracefully abort on checkpointing state corruptions
ceac626f32d47a789b66ec073528ce107f61baed ext4: convert inline data to extents when truncate exceeds inline size
1bda7d1b0372cc011436a55a94a2af8094807b42 ext4: make recently_deleted() properly work with lazy itable initialization
d045dd688e7f7d92e0b4c078c8801adc71e4ecee ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2a6f3e2af8dd91aff2af1c0cf4af6f9fcb193149 ext4: reject mount if bigalloc with s_first_data_block != 0
9e0aa429fee321133b97e685fdd45a6f74a512d7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
49afdda696895d903461ac0c70b94b05c7dc5b48 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a1936e92746f1ba8814d6d374bdfa9dc222f4988 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
7c901d1bc3738b168d0dcfae2aac8b60bccef371 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
317647ff98a32839a7791c8e46079e2c22e804bb btrfs: fix super block offset in error message in btrfs_validate_super()
b08b506848152f3f85e9c272e983944637532528 btrfs: fix lost error when running device stats on multiple devices fs
703dd493bfe98e1d493fe5d672b3ebedaebb773a dmaengine: xilinx_dma: Program interrupt delay timeout
5a8748210e10550e41d9f8f0a26809fc69364749 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
cdd4e905c2ff769322aafcd00a91260cd2e1110d futex: Clear stale exiting pointer in futex_lock_pi() retry path
ff12f653cc65571f3001a5d96131f59d10aa07b9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
93fa585129a38c53788566e5680c88b3f9f7aa08 atm: lec: fix use-after-free in sock_def_readable()
de938004b2c96657a32d9319e18b214b6138e2a6 objtool: Fix Clang jump table detection
79cc120894021784e206695c8b85a8d556f04054 HID: multitouch: Check to ensure report responses match the request
c256a55017865eb06463423d7096f8d7b4f68962 crypto: af-alg - fix NULL pointer dereference in scatterwalk
14a29c52f3b5e351d973537593ef338736fe27c8 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
52cf20c3272fdbfccfb36d6d8cf104381905bf9b net: qrtr: Release distant nodes along the bridge node
52e724f836d8e9690ff09448fbc1f86fa3e24e55 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e4ef69474ec4c563a5755e1ef35833a825487b66 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9a10ac51bc1a3a02560dfec1e26d10ceff7136f9 tg3: Fix race for querying speed/duplex
de77bfa7de42ee0a1eec13ac658c1c21f5ce738f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8be6a3398e897186c39448e78d2a1c5d4cb17b59 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
98b3cd679325af628073c6a7a5c0e35e423a4569 bridge: br_nd_send: linearize skb before parsing ND options
7e95d46ac0a27d3a1b42abaaec988aa5f50cc707 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
54a95adab7570b8f34df1745e7bdd95bce779f24 ipv6: prevent possible UaF in addrconf_permanent_addr()
686e4030810a0c457c16b434df08545d9591fbf2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0cc7b315ae1548b0a6453ec8105cfa2f9bcb709f NFC: pn533: bound the UART receive buffer
fc509e52616c4c8324c7444b2ce0d38ff4cf90f2 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
edb1b6fa304a56a829ebb031d7ac3c38dd61664c bpf: Fix regsafe() for pointers to packet
265a96f037332fc33ad06290a5749e579e05a90a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
152d0c5405ff797c910c9ff5638523bc659c51af netfilter: nfnetlink_log: account for netlink header size
45889b4799830655057d11d6169fbf47d8662653 netfilter: x_tables: ensure names are nul-terminated
7d5ef87d01fa81ec3e0e7ee59c98200689340f25 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
de9a18bc16efd92b55d6b3afcbab089cc1fcafa0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
04035d731d6fb07752413e83ac24056335d7288d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dcfc1681a93c8062652ea84f2e1716f04205acae netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
eedcf53f3d2a765024da712d01b91a27251401b3 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fd207cf80fcf3d83f786ab10cbafa52a6f878d87 Bluetooth: MGMT: validate LTK enc_size on load
4ab9f4288c050d3c8a6f8304bd1cdedfe6549d49 rds: ib: reject FRMR registration before IB connection is established
2afbb63c2a722a19cf8c10ecb6ea7a7b667272af net: macb: fix clk handling on PCI glue driver removal
89483f2107c8560a4ffcf3a52ba0efdc07bf7415 net: macb: properly unregister fixed rate clocks
b91dd9fdc4d157806e9d93299ff2802cdea0414e net/mlx5: Avoid "No data available" when FW version queries fail
0477ed2fb573b6f2e7cbdd3ce956c267eccd19bb net/x25: Fix potential double free of skb
13154f611d4d677b735588db860b98b91bdab56b net/x25: Fix overflow when accumulating packets
65726604426b1b9849f96b821ab465cf638091bd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6b1ab7442a4c90be1391fb04350025ca8ba2de72 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2b4966f5ae7feccfccd2d47bb58fca080d457112 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6541b0f809-a8539c530a9a.txt

d55b1b7c3c8df82bf57aba54050a8471bf444bad ARM: clean up the memset64() C wrapper
8234493e99b0dfc9283c9e980168e1547fb1ade1 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b5d023230534f43e00cd59e5febf70a4c1288220 scsi: lpfc: Properly set WC for DPP mapping
e5ffea987cb08877219c854f0d176a091f433a47 ALSA: usb-audio: Update for native DSD support quirks
7ff98353c33b729f0f9e74587605716a13f405af ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
74562057a7c3af2dcfe5a26c3b7bc803dd047bca scsi: ufs: core: Always initialize the UIC done completion
dc04aa34ddaa95896d40724e83c0052fe54719bb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ab87de83ffe2d4f6d87b5b89288aebb1d183c2d7 ALSA: usb-audio: Cap the packet size pre-calculations
7bf718939d3a9f26c87fd4bb756896972296f951 ALSA: usb-audio: Use inclusive terms
fd4b1f868a92f46d366cd812063077a66994ad79 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d6a55fe2128eade2ee3b9e3ea6355573ed5baad1 bpf: Fix stack-out-of-bounds write in devmap
b0595d88b4a42659aa26aee9a7ef5fb8baaa9f64 memory: mtk-smi: Convert to platform remove callback returning void
af65a5833f8f4a0dc08d0d77b5482ab5cac931fd memory: mtk-smi: fix device leak on larb probe
281b5b4e3e7847b70a25f3e0504ff81b362047f6 ARM: OMAP2+: add missing of_node_put before break and return
416daa360ea9f4f8ea0a6374a123125b9efd2c42 ARM: omap2: Fix reference count leaks in omap_control_init()
a763e65910f3cad7efd2a5482821066c034a1947 scsi: ata: Call scsi_done() directly
cd5203b6b93ec8489e4b19fc17ab043e13e9fbbf ata: libata-scsi: drop DPRINTK calls for cdb translation
b082d68306d90d6b24ff2210cfe111a93f575ff2 ata: libata: remove pointless VPRINTK() calls
4e3338be6ad31e32144581981c17807ed4c27b37 ata: libata-scsi: refactor ata_scsi_translate()
f83f337698894cf363ab3041d665d0241374019a drm/tegra: dsi: fix device leak on probe
47082b72b186381faeb8660871ee5af3c2744184 bus: omap-ocp2scp: Convert to platform remove callback returning void
14d727035dcf4f4554e792817c6e9ecfc5aafe83 bus: omap-ocp2scp: fix OF populate on driver rebind
ed5d268b5f76a5adcfd6144929c1e677a8955e53 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
31c2c7ab329162e5b091ab726c36882b5987fd5a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
85bfd3503d7257a40e59d28fdb208ab4f1a1bd32 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
b1efed4b2ef0b6e841cf7bf1834f3517e46274ff mfd: omap-usb-host: Convert to platform remove callback returning void
040814abd3a2f14ae2f0f464ffc0ca800635ab04 mfd: omap-usb-host: Fix OF populate on driver rebind
f3009097769a1cdc4c1584ae4f5d307ce71c8730 clk: tegra: tegra124-emc: fix device leak on set_rate()
f513155a939ff243006e14d1f109967cb1d6049e usb: cdns3: remove redundant if branch
a7ac6710bde0be1b632f5b56d9f9092bb608bd66 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2b08c4f2878b82423e966fb65c73f1c9ef970386 usb: cdns3: fix role switching during resume
4121f54ad6a70f55a5923ef7a051b58d087d399a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a4a26c9d07aead050ac9b4e048636dcb6137bfa7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
93a4fe5199552c1b9d2ecbeda2a009e5256368bf ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
949893cabfc280e8b4df19c266bdb2a451849a1b fbcon: Use delayed work for cursor
73a32eb204c4df2fe66ab3bf9c2988f54deb8156 fbcon: Extract fbcon_open/release helpers
76f90cf6806accf24d5ae94caaf529975160cf74 fbcon: move more common code into fb_open()
3896285cb49abcf8fedc16eb8b8b9bd49aa693ca fbcon: check return value of con2fb_acquire_newinfo()
c91cb087cba64cd86d37ab99da92469b4f187789 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a3c2ca0aee7014fd15f5cc752f8b26b3c58e1ca7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c48122716d1147257f9c2468bddcc83a65b51ff1 eventpoll: Fix integer overflow in ep_loop_check_proc()
2a54ea3ad463f49dbade2282181c767eda426d2a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
19e13c6b24fe0e8d1f4a642f31d78fa18719f7d0 nfc: pn533: properly drop the usb interface reference on disconnect
d49b07abc1e7f94d3ce8514d0d4b353aa37a53b4 net: usb: kaweth: validate USB endpoints
544fdc643a2ae5190cfabf9f49edf1fa65b029e6 net: usb: kalmia: validate USB endpoints
5880b59235c9327b84e055fc7667bef2119a44e6 net: usb: pegasus: validate USB endpoints
e79d29c58ca1671c92acdfbc3972ebab500adb0c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a1538bdd1d8628f43311974f4dc5ad77e2b925fe can: ucan: Fix infinite loop from zero-length messages
2fc77648eb5fa55f8082f55654dac30264520d48 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
61d9346e675ac2e6e27a7e9bcbcee05f1451989f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ea6aca5d0d0573ab65f8d733988cb00ee47cb1a3 x86/efi: defer freeing of boot services memory
52971a071e0b058458bb2040f22336de1e43491d platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2202c85fdfb38a200108acc8deb483b40577efc5 platform/x86: dell-wmi: Add audio/mic mute key codes
bd11ea66df080b196fdb5faad9ba99bac3526c68 ALSA: usb-audio: Use correct version for UAC3 header validation
41c767267137e9c93d593d3c2d6f11e830b08caa wifi: radiotap: reject radiotap with unknown bits
c0155650fb94b1560617dfc2b692918fdef8dce0 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5a7bb4953a50f0a2534c16b49470acd085fb5453 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
19ea5cc397beefb3cfb8d3adedffc6de2086a2a1 net/sched: ets: fix divide by zero in the offload path
a0a5b4f07d4cdb39007e63644b86a76cb1801f9a Squashfs: check metadata block offset is within range
33cdc66b454e5906a0b558e01e1dba94cdffeb80 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
84bf1dac362a7bff23c7e53fb979b227662e9d1e scsi: core: Fix refcount leak for tagset_refcnt
d287ac6da927510f9081b18d709d6011db4884f7 selftests: mptcp: more stable simult_flows tests
76dd8903ee71b4a65b6dbe04dbd14f09adca6f0d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6bdca391aed93e24d0cb5ed6dc6393c2df6464ab net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3a8a1572f83707d83879a9545c8604e278c79051 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
86184b0d35631c2c607e922edd10d19d288fc2b0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e55d9c04e6a7d183cef931d62062f58d8b12534b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
0489bfc65efc0967d767871a4dfc06b5240a0722 net: dpaa2-switch: serialize changes to priv->mac with a mutex
47ab0fe8958821da8633a1251c726733ed8634d5 dpaa2-switch: do not clear any interrupts automatically
97247f207b3742151910aa46aacce39b3473a322 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e46b7852ed3c3c61e0df4b9e797b64d9b79dcd4c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9a8abc0d97a83434ec2f7050520c319b2c9a86d2 can: bcm: fix locking for bcm_op runtime updates
5467858ca0c629dd2cb88b2dd91ea2fa7a1665b9 can: mcp251x: fix deadlock in error path of mcp251x_open
058d65500d61164e7c306e3d1426d1b41b2d4133 wifi: cw1200: Fix locking in error paths
bd6f44bf3397b971ab60b567960a6652f0cb5004 wifi: wlcore: Fix a locking bug
0863fdfd6278dde3aa8ae39642c4408a8c128aed indirect_call_wrapper: do not reevaluate function pointer
09cbdec2f299c1088cc3fdb39abeae82e9c5d35e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bfefd2a30646bb506633697b0e09d2c94cbf23ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e9ce85243b6e86cde351af93b4c52f1c4f6e45db amd-xgbe: fix sleep while atomic on suspend/resume
3ddf4a59736473ba8a68c66fe5fe110335804b07 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
622f06f90ac81f60f4d77bc652846866cad65d6f net: nfc: nci: Fix zero-length proprietary notifications
e55deb7c925a3c5f6441a964fa001e6008bce4cd nfc: nci: free skb on nci_transceive early error paths
bf1050dbafcffdd2c83ec49f831917827bbc2e3b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
601eeec8a69db438a091df8f74a2e9daddf6735e nfc: rawsock: cancel tx_work before socket teardown
5b5de3b4b6ed8c1ac27944c386f434c2c4e7c0e2 net: stmmac: Fix error handling in VLAN add and delete paths
56ebb145b1bf4b09a540be1b4fa94540819bb411 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
54ef3f8505182a64d5714c11e62dcbea19e0592d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6e375d71d69a1a0761dab404dd214292332eca20 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
96df8bf3919d6459ed21b88784e70a1e107663d8 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
e8be3e7c08bc307c43a248d225cf3da2ccf25460 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8b0a028ac03a244f35b8baab718d10c113617bec ACPI: PM: Save NVS memory on Lenovo G70-35
d81c3651d94cbe098c3086fc51b8a80283b57d3e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3340e5325824481379613806a2e59d7b59223b06 unshare: fix unshare_fs() handling
105fb6d88a9c683963fbc6878a8ed4368dc4b29b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3578cda272225559b44a466252ae8329b8112694 scsi: ses: Fix devices attaching to different hosts
e0dc5d5361266ac0d55dc11e67ad451cd8b85f83 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e37f2295766caff7b6d97f25510edaaaf6d02683 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
414a25b6a3af34558bffd25b1fd7bd3f37aa2054 powerpc/uaccess: Fix inline assembly for clang build on PPC32
20e86a2c953bb72c1edccd9809a0378a3e5edf4b remoteproc: sysmon: Correct subsys_name_len type in QMI request
23a00d256580e8135491ab0b95d814a6cd921b42 remoteproc: mediatek: Unprepare SCP clock during system suspend
d13cd281f6db84b0a5f9958c69a952de3c980725 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e1666680e523bf50d96d87a4634594008b61ba98 xprtrdma: Decrement re_receiving on the early exit paths
f5d39586c718c0a8d6bfc26041f5cc6ac464a888 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2835eef1b7027bc425263c1d928d8850a9cfefc8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
72f9ea5bd1af2db848cf15baaac856d13617a4e5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
273697896fc6b0a2268335f04bfbf0e424ebd373 ASoC: soc-core: drop delayed_work_pending() check before flush
3f1d178029a5875155c821b1a00691b5e50ba5d0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
939c4e3c7a5d556fad68b1163f258b08d8ba7cad ASoC: core: Exit all links before removing their components
2b1224ec8ed1d303d5578a43cb1c0e2cb61417e6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
70eeec64d89f0609ca86a4554710519ec4003785 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f2bfb93a2bab37d43385da537a73071af8374ef1 serial: caif: hold tty->link reference in ldisc_open and ser_release
68aa064136bf5159f35bb41460fcb5e94b4bb295 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
61434dae4148d1e4fa02d9802b550d061d2c3d4b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a5b4eee6c493c46d9cca39f4995dc3f75ea9f68c netfilter: x_tables: guard option walkers against 1-byte tail reads
b82bdf020838d0488188ea6cd2b3ff0b06c8a62d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b438d07f106c234941f65e40e1cb599bb47f17df netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
613d08adbd8e9548d7f222bf928d0f75d8163183 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9e929f018d11bda805bf224510e1329cef1cc9a1 regulator: pca9450: Make IRQ optional
b2b649e8afc4c0ca5155acfc9f8aaf17d3099117 regulator: pca9450: Correct interrupt type
7022c8ea9947be2ea1ef7607e5641594141d9cc1 sched: idle: Make skipping governor callbacks more consistent
954907b2a4bb07c9dedb0e0d4283cf901f9cdbf0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3201432f000adfa43c36c144be33798797bf3414 i40e: fix src IP mask checks and memcpy argument names in cloud filter
bd8d3b23ebfc19292170151f457980f57cca4394 e1000/e1000e: Fix leak in DMA error cleanup
587e57049e1832866a644b88fc63a8838257c5fe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8af94a29d98d957a74dd97445244ace180d7fa92 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9d81b6115bb2f380b31b147ac887e82ab092d333 ASoC: detect empty DMI strings
5374848a1eff4e0757bc89168ddede967e10ccf4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3b3f717fd60b5315dbb8f6de7501f2ffb6d037ef octeontx2-af: devlink health: use retained error fmsg API
6007495ece143df4b0adca9be5664659e59c243f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
b737d8322e6deda17e3fd2bca93f1d0b5f2eafe9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
880092d27cbd75c1cad2a80a9456f7b3f5ba13fe cgroup: fix race between task migration and iteration
9d25d98b5be1bd5fb18540eff99cc7d31869077f net: usb: lan78xx: fix silent drop of packets with checksum errors
a20593d1bdb1b884e8f643846c0f8c193d1d9c11 net: usb: lan78xx: skip LTM configuration for LAN7850
7451c95cae7867c25714f6efc6f54903e77f57fb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f40486995a22f28f721e62cc88d4e0ddb7f240a usb: xhci: Fix memory leak in xhci_disable_slot()
cab78081b5262f58266f0e8fc14999254a964626 usb: yurex: fix race in probe
e89eb77617fb3627b7b34c2004a92026596ac12d usb: misc: uss720: properly clean up reference in uss720_probe()
4d42d7a2f876b84aa753f7a6f162746544d6d833 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0650d7ed74fcfe5c56728a5d1e3d801720715544 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
694c0dce37f5fa34259a1d461a62cb0bf3d40517 USB: usbcore: Introduce usb_bulk_msg_killable()
6bd6acff4364813cba09c834cea9407f82dcb020 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
223fb37b94937cfdc3359f89b2c859ed90ea9433 USB: core: Limit the length of unkillable synchronous timeouts
a1ab6e66d06f887a14571d9ed7255f25381c768d usb: class: cdc-wdm: fix reordering issue in read code path
ee42de8ac12050a1e1fe89b3f1d8c12dc028b4e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f65e5e5a1b5a48bee11b97f3eabb04a08fca552d usb: mdc800: handle signal and read racing
a2de139f62016f5749cdba4cf06cc2ad190afc4c usb: image: mdc800: kill download URB on timeout
c2b3662e91aba7a8021bfe5e7491dd8d636b0c40 mm/tracing: rss_stat: ensure curr is false from kthread context
0fdad14540b37722d0439ba83187a69e530bb437 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f0fbec7b7e0ab7059d29593774625c10e56d2932 mmc: core: Avoid bitfield RMW for claim/retune flags
9bff02ed7cf489cbf21aba3406a69f5a59fc7636 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9a5e82424c62bd4d669ca6f7d2fab8d61fbfd759 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
53459a4c6b920f69ad1554cc7b5342c37e592313 libceph: reject preamble if control segment is empty
06b8f814cbd6c6142b343a383a677379f465003b libceph: prevent potential out-of-bounds reads in process_message_header()
4378aef942b5203a4876bb46b827effc98d1e519 libceph: Use u32 for non-negative values in ceph_monmap_decode()
203ea5e06ea8e115ee22a90ade569f3e72cf8277 libceph: admit message frames only in CEPH_CON_S_OPEN state
ed7ab3aa84ea5406b53b85fa3af0985b2bdfb251 ceph: fix i_nlink underrun during async unlink
a2aa954a36efe04e2d82942bea9a2147020c62b2 time: add kernel-doc in time.c
2b087f007d2da9add7bb9c9857de56d2205a539d time/jiffies: Mark jiffies_64_to_clock_t() notrace
0e9fbf7899509b20db1d8b065f806590c4ede9b6 device property: Allow secondary lookup in fwnode_get_next_child_node()
33ff5c89f9d1c37cfdc4823e3fe72e7b2bf7a208 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0082fe1e136aceac3a13a875f63f68c9fca0764c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f12fd717c280f06e40d4179f8d5466aceee99fb8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d5775f608fc9f8ae69fec5278f93a11412eb747e media: dvb-net: fix OOB access in ULE extension header tables
e55ebb3f4c8e763f6d81cdc1a8433cee40fce063 net: mana: Ring doorbell at 4 CQ wraparounds
a29351e5a652476999227cd8fce4faa09749ec92 ice: fix retry for AQ command 0x06EE
a05715b7b70047e2bff13b122a02218bb76dd206 batman-adv: Avoid double-rtnl_lock ELP metric worker
e242e497f9a987224ebb7d7c327152c4139bd189 parisc: Increase initial mapping to 64 MB with KALLSYMS
12e86d64be4984b1bace38a8b48f7bcf850f41e6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8701a192136837a88e6dc08ae9de7bbe6dddaf6f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
69ef500de2294108fa0c935030335472ad21697f parisc: Fix initial page table creation for boot
0e7f0c3963b395154b415ca05a032a8a11ed4525 net: ncsi: fix skb leak in error paths
ece38ffeff7fa835a84a75ff9eccdaf38459f91b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
644771319927f23f6b562b2f7b450ba2a72069c0 drm/amdgpu: Fix use-after-free race in VM acquire
c7e5bfdefc4bdc8fb4f2ed34b2f704c2262e52cb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bbc5f67d776324b03f01efe5f0f68e7b313b902b xfs: fix undersized l_iclog_roundoff values
1365f3791cb7d1d9ca2d76e5950d10f4d16879db lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a6398fbe6a52dad1b91ca4121f3558ea32ddf404 scsi: core: Fix error handling for scsi_alloc_sdev()
3a198a6b2b889958911c831cf67ca9337c2fb582 x86/apic: Disable x2apic on resume if the kernel expects so
4a9dbf157eba336be5dd308e2bd49d8d3f77a6d4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
177bfaa6029e67b78328f73d57af9f43da143046 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9d7759cb9d588dd7f51aa102995726b93ea8c290 btrfs: abort transaction on failure to update root in the received subvol ioctl
2ec52501a8e9e135b7bed479d881a3c335302fd6 iio: dac: ds4424: reject -128 RAW value
1b82bba30e195af7e263dcab2a0805629174e30a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
672121dd73021164708ac25d1a8be3c2362e27fe iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
41ac86f79dde31d9b675e5c8f84b394038fb97a1 iio: potentiometer: mcp4131: fix double application of wiper shift
ebdf8868b24cf6dcaa58ff82305ece4f930f5b39 iio: chemical: bme680: Fix measurement wait duration calculation
a1d581f077f78139d2f1ae505f55363e3248b526 iio: gyro: mpu3050-core: fix pm_runtime error handling
03f40ece6acfd300078bff94317e2b4958792cd3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70ba9dd9c7d701a565944b64cda867627f77b540 iio: imu: inv_icm42600: fix odr switch to the same value
19eb68d8260f94cf77d2ca18f32d6afe21cadfe3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
37e3992d16c6deeb5c395b2ffe1484522088c020 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ea2d8bc3abbcef6fc91c96f374b408a6857c1e2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6d1922a0f2d0987a6c9a334b6ba3dbb138757c65 bpf: Forget ranges when refining tnum after JSET
0d29c5d1285f922cbb45d4ac7cc8bc10e8a17622 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
94f6780ee4c310bc1dff1d7d6e87d8b825e7e5a3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ea20c37ea761331b51a09f437ee75dbc8c98a2be driver: iio: add missing checks on iio_info's callback access
b5451c8e3936ce7a104b3c2533e1e25b263ad78e sunrpc: fix cache_request leak in cache_release
321783236151fe17759d49a5c975d3b87d619028 nvdimm/bus: Fix potential use after free in asynchronous initialization
f8965d8f54cb318b62c238bc35e09e6160842846 NFC: nxp-nci: allow GPIOs to sleep
0fa3c0e07d92771bf2fdb1987386381b1a67ec9f net: macb: fix use-after-free access to PTP clock
a8a5f2c8c9f444e1a2d5a203faf57133b2ab1505 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c4b49470293caca3a35f9491c017383c3312bc30 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cccdb63a37e49f5a7137a71f3020ad54d794de48 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0d44470463bbde506c0dcffadde407fb53be65fe mmc: sdhci: fix timing selection for 1-bit bus width
88e8afeb9efc38d291958756583bd5636aed1165 mtd: rawnand: pl353: make sure optimal timings are applied
ac5ef1b8d47f18759cf3086e0e9f3ca5749e6a0b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d1f5b4b0eaf78e6f8e53b5719f0be6035cf99df6 mtd: Avoid boot crash in RedBoot partition table parser
9fc74eef7864bbd069e6dd6b5342a09886b7a27f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ac014839a55897b5d822c1d3e4e8fda614089ae serial: 8250_pci: add support for the AX99100
0f847e8d3d6a21493ccda58e6a07e4b2e6e4031e serial: 8250: Fix TX deadlock when using DMA
c858c6cd474dfdc8555d8411dc937ffdb7024dba serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
817352c4a138641e74deafc66f6d584b91c57a8e serial: uartlite: fix PM runtime usage count underflow on probe
9ab4ad28e4b770b3c17c62e04e736cb296e8e983 drm/radeon: apply state adjust rules to some additional HAINAN vairants
33cd99f873c4ff29d94c87916fc1631b6dfaebc1 mm/hugetlb: make detecting shared pte more reliable
6cc019788f33f57871c62ea9901d2ac5b1cb241b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c3e91ea87d5c79851b23d2bc1dc7bb0e9eb97a89 mm/hugetlb: fix hugetlb_pmd_shared()
6128fc78d1504ebc156ace4b38d930cfe2ceaf28 mm/hugetlb: fix two comments related to huge_pmd_unshare()
26e2237f78c5f0cfd54f157f1a6b6cadc0cc3b48 mm/rmap: fix two comments related to huge_pmd_unshare()
099d1f23974232510350c7af7b60344e1fb7274b mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
23850d79da0181e0ecd63925e1ef8173e07be2b5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a62f5c6790d9ccd0627faccfb023a1ffe1cd7ad8 net: Handle napi_schedule() calls from non-interrupt
37619d406eac6b60fe59d66d0d474c37a3e4b595 gve: defer interrupt enabling until NAPI registration
0933123f9d66126f20939d3e2412b37533f0aa58 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bc586493aae6ac36b78a0e2c9e7f20b578a74a28 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a49505b9882e54492a1794f73227869e196f3d45 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
dfbcdcde01e1dddb1cea17e1bb749136885c4946 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3d4adb01d774aba06752445584c7f10c815abed5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2579eb5a38ba94a12629c01c98ce29947a4aeb6f ext4: drop extent cache when splitting extent fails
853e604d31f031b490c9c2907fc51677fe27a614 ext4: fix dirtyclusters double decrement on fs shutdown
85ac0055a9a6eb8cc21228d725b1d26c32fcdf00 ksmbd: fix null pointer dereference error in generate_encryptionkey
1c7cb9c7e5e7456bf6203b1bdadc16122e42dad5 ext4: always allocate blocks only from groups inode can use
253f4ffa3bbd77c351c6ee95ac01a812caf706f9 wifi: libertas: fix use-after-free in lbs_free_adapter()
775ddef0402895314ce637b6087d2c91f2f71853 wifi: cfg80211: move scan done work to wiphy work
dee152278ff2ebc6cd201fa6941289e1912f648e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
eae8bb16b98abb4fe1722acc813c69f624de9b14 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f0c2719f2899e47007a13792b0fddf6eb8e37893 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
10fa11413f73a95ec17d3fd75fc9b05a93971cc1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a13b7edf969e2f79a95d97284c3429433c9ed8b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d537af8df4e500aceff482a5715dc533865ccc91 mptcp: pm: avoid sending RM_ADDR over same subflow
f0ff8f07a89f336656c0ce2dbac4629d82cb89c5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
485de82851e707ab4e16e9bac41498e7c14a7d84 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
042bce2cf3cf620d33a2a58392166ac4e3905a53 btrfs: tree-checker: fix misleading root drop_level error message
1272af04535221fd7af179778af9b03f1b1e7bea soc: fsl: qbman: fix race condition in qman_destroy_fq
38bc4cc13a1585d031cee05a888db357cf1a2b91 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4ad35e139b9a9ee9bec955bfc43f3dc18e1405e3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a9a9f9fb7e56df88f43e52587d36ed62a43a5ae9 of: Add cleanup.h based auto release via __free(device_node) markings
6528fbab7f247a56006c3f8a21e2555d98b54f04 firmware: arm_scpi: Fix device_node reference leak in probe path
85fa76c0a54cbaced96cc7bac914929907425cab Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e635775703db179e357ad0b79a991dc1de9bb2f4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
15720e5942ae8c7f2cb686301ba06d08513fafa3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f017ccdc8ec6036c1cab4c378f4f638d500ae292 Bluetooth: HIDP: Fix possible UAF
0a1e9f24f7a87a3fda177f3d319a9e0e380ae462 Bluetooth: qca: fix ROM version reading on WCN3998 chips
02bc656f1b322f11c165a1ac8d21e1b2fc2c2fce net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2ced71c0dca8643f98de54927523807569df02d1 netfilter: ctnetlink: remove refcounting in expectation dumpers
a686a3db1e423dd36f8de630c5c3f2ee86a807ff netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1b458bc9b4a236ad4918937cdb68fd1c0a357be4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2d091043058f541374f596447c5ddd29dc649e86 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9dc056400f9131dd5a6cff4a4571b2890a5c6975 netfilter: nft_ct: add seqadj extension for natted connections
859a9d2f691e8fedd6835eccf1d8d1a344e803c5 netfilter: nft_ct: drop pending enqueued packets on removal
44190eb7d9b8cef67b3046eeaaf8534ff41452f4 netfilter: xt_CT: drop pending enqueued packets on template removal
50012ed146ee5f99930860874827d93a6bc218c0 netfilter: xt_time: use unsigned int for monthday bit shift
06bc65a0b8b50f062f04556993ca92b6e847a3d3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d5dd1ece3d8f776f7a784bb766ea81b5a694b818 net: bcmgenet: increase WoL poll timeout
adeb1c1074517602f7cff6a3b0dbdd82769b5e53 net: mana: Improve the HWC error handling
74a110009621f5e8c7d984f7ef74220c5f130ac0 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3013bdc70b0bdaba464de809d5d9f8d9f4cc6953 sched: idle: Consolidate the handling of two special cases
64a79b79a69b9f8d2983c47b1fb40e7a92699618 PM: runtime: Fix a race condition related to device removal
edf10b8f08be09bebbd21aad5a4f3b3004372f2d net/smc: Only save the original clcsock callback functions
e8834706383f6f65b1727c3ebf6cc0aae075e712 net/smc: Fix slab-out-of-bounds issue in fallback
fc5b13096d34267ff55656a4553ee5ee6b1e68a3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
eede4ac65cf587a7cf4a08e503f69c73a0c724dc net: usb: aqc111: Do not perform PM inside suspend callback
213abafd11881b9b82396393d0a73f72aeec2ed3 igc: fix missing update of skb->tail in igc_xmit_frame()
622024a6c4fbafce66c7f6168ffd5994982ed66c wifi: mac80211: fix NULL deref in mesh_matches_local()
22fbca5cbc140aed7530868094ddf03b59e6795f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2c68b5eca5f4647c8813e4dc46720edb395cbb13 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
516cce082102796005ebbd6ce3b8205081109036 net: macb: fix uninitialized rx_fs_lock
dd75c5763f0561aa88a2281e3b807b6d9f163fca udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
01933e825594f76e6059cd191187e3e05e8ba157 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9dc726f42daba4677b1b82246652bc2c72be1202 nfnetlink_osf: validate individual option lengths in fingerprints
7432a998c261cb37b644211d96dadfd9e4de227b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cfaa860bc737d230b9bdb3dba5ad0a472d3798c3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
26bba73330ce90aa80a92704c16d3a4676e715cc icmp: fix NULL pointer dereference in icmp_tag_validation()
a2f05575f44f021a7baabeef2ced983bd1a8d817 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1f046dfe7b35ab42cac5ef4df480ca9f75e5c26d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c66fc384eb7d8e7a5a9b0b4bf2f7c5e80ef624f1 mtd: rawnand: serialize lock/unlock against other NAND operations
07e042267a4e116b60bdb2a8003ccb065278dbed mtd: rawnand: brcmnand: skip DMA during panic write
1774c1616027da2faeff848bb6963d2efb2ce3a9 ksmbd: fix use-after-free of share_conf in compound request
9f0a3f9415b20d8c53bb332a3db53de41bd9456e drm/i915/gt: Check set_default_submission() before deferencing
ef2e9b9c78b8bd39a4e5d5a1a6088e23be3d5853 lib/bootconfig: check xbc_init_node() return in override path
a984c0305f41c75f7480fddc581a8f70bf80f7db tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
22fac5440db896f84da457c247978bb5498afe4e netfilter: nf_tables: de-constify set commit ops function argument
46abd518e41ffefc3a82624e26a53db57e4c4048 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
934b37031d6fb4d329a51b4248b613f8da01ce05 xen/privcmd: restrict usage in unprivileged domU
1376dd12190018fa996bb1bbadd4a3dae4b279b6 xen/privcmd: add boot control for restricted usage in domU
f1382012bb20d2e2d5e566b9a8babd595fa9c09f sh: platform_early: remove pdev->driver_override check
206b55bfe0caeeba6655c151fc394ae5645ed96a bpf: Release module BTF IDR before module unload
25cee995f867e8053990d1da7b87dcbf56770101 HID: asus: avoid memory leak in asus_report_fixup()
e0579b33acdef321320f4eeec4a03707d59e2742 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
75a508325b95c954f39c7b6e29b566f723550294 nvme-pci: cap queue creation to used queues
3adb14ca57dc04def02d93e61a8d3149159aa6f0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
529b1c4c8cffc98211dfac4a27abf9e3500abaed platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8026911fc2cb66fbf33fd90cacf4699684bbfa4d nvme-pci: ensure we're polling a polled queue
e5e624d8f8f9e5add01bbf3911e5842986b54bfe HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
fa5545736dd7d2a0988fe96cfddb824420065da7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
11d911eab1e5a142cec6cce4846079b796c62564 net: usb: r8152: add TRENDnet TUC-ET2G
fd4c72c89c883b7ba3fcb6dd1fdda3acb98f6e38 HID: mcp2221: cancel last I2C command on read error
db8321f3d408ba0c5e4b1629a1d518f004a0d952 module: Fix kernel panic when a symbol st_shndx is out of bounds
b9aa922001a35ba114d121fa3f0e8409a434a3f7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6dff9090d705cd67b032594fb4c5ed48793a3427 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
843f395b344e919fe54544691d754657f2d5b221 dma-buf: Include ioctl.h in UAPI header
d485bdaffd2fd0041be7ea45142aa3af51a91f45 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cca2bb8ad4d1916fbd4e61af45c2bbf0a7c124b2 xfrm: call xdo_dev_state_delete during state update
d4cea6de9ff0723c05096e1ed5f647396a97b5d5 xfrm: Fix the usage of skb->sk
dd4a3926e3b5cfc246f6cde0113b00fb0684b826 esp: fix skb leak with espintcp and async crypto
a84cfe772aa9cd2b3a13263eb496d743985965e4 af_key: validate families in pfkey_send_migrate()
0bbd3729440667ba6b764a61763c872f4eb8b3f0 can: statistics: add missing atomic access in hot path
c2ca5fba492f872928d5243cb655a5ea6098dd54 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
63a2c07b91cb71d420dbb66c948f2123f2abe165 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c9c3faf14ba81bfcf27079085bf9501282ed3508 Bluetooth: hci_ll: Fix firmware leak on error path
ea8e4733e98734ba34cce55991b5c60513ada60d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
951d2294b627e8e884318dd826e244c3b4af58e8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bede5f848286626a7a101b6ca56c3c3578ee5b65 ionic: fix persistent MAC address override on PF
c60cc8f7ce362b8422411715d9594b584e1c9500 nfc: nci: fix circular locking dependency in nci_close_device
d2851194db7082a863f99c852a9b44a85191a596 net: openvswitch: Avoid releasing netdev before teardown completes
195e992d0f87c85597f0da2111669b87e3d6fb25 openvswitch: validate MPLS set/set_masked payload length
ed7e7e4d191ab739f3826377db1fab55e8bf4117 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e8aa94872f579b37648aea3e719184c6179a10e1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
30934aae7fc22658b283a0399ed66be6bbcd2de9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
38d99f9ad71772ec27ee67a8435b0d1310147634 net: fix fanout UAF in packet_release() via NETDEV_UP race
bd940b1795e8ccab07f643163341c5e0f863261c net: enetc: fix the output issue of 'ethtool --show-ring'
e05e73bb67d6fe4c87a6bab826aeeb92efd108a2 dma-mapping: add missing `inline` for `dma_free_attrs`
85560214e6149c9646cf24869b1bd769a63c27d4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
103abd5081323d10d297ebbddf9f8e1a45fd81a3 Bluetooth: btusb: clamp SCO altsetting table indices
e4c9b82434a5bf909ccce1b83ada996cddbbdbd5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
038d6505b50c4db683bd858048f7fedcc8d54cf9 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
71f5a7acdfa25141bcbed0ec5287775f78cc7317 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4a706c50a13ead30d518a5765ad5f30d7d398b1e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5c0354d0b195b8251ca5a55824ad41c5aa1e1fd8 netlink: introduce NLA_POLICY_MAX_BE
62a2f1021bce5fe639dff62df4703a1af4513feb netfilter: nft_payload: reject out-of-range attributes via policy
34f61bff69917466fb56e36e993f28c96e315ffc netlink: hide validation union fields from kdoc
fb2303ae72ff7cbd651a8bae3482e7c2286772eb netlink: introduce bigendian integer types
fa403c1d21d2d5b16947e13cc8a6ba1ae903d531 netlink: allow be16 and be32 types in all uint policy checks
15db831e27bf75d49bc101043e4f4e1487f18444 netfilter: ctnetlink: use netlink policy range checks
f585cdb5bd193c2b2cde42c863bc75d154b66854 net: macb: use the current queue number for stats
245723c5e36d08ad8a9909d62a0e9a3680b4f2d2 regmap: Synchronize cache for the page selector
6e417e5bfeb3fe2942ae4e30a45cc00c378f29ec RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6a1cbf77ab1fdf7d2146e477f12eb8e09fb58f55 RDMA/irdma: Update ibqp state to error if QP is already in error state
8c225383f67be4fb68e1f94d9130ff95d0dd91dd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c8ed5e4105dad323b36a1e41534589a40425a31f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
58a3a65388fc3f0cb87392d05e3245ad68184103 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8f124d3453ee2ab4c93ca91f3885de28cd36a030 RDMA/irdma: Fix deadlock during netdev reset with active connections
1e7951735ed82230cb8be5daa1d2fc00d7a937da RDMA/irdma: Return EINVAL for invalid arp index error
2999d48e608f222876399771b7d5069778a58e6a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
acfc9595f99e712b62bbb859a8ff1d5cd3518f50 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
466d16931ee404a908e0f882885a9605c7b2c78e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
5603294bd72090365165928d2a398cfdf79aca36 ASoC: Intel: catpt: Fix the device initialization
ca383f11560cba212253b7bea42b14a3116fd950 ACPICA: include/acpi/acpixf.h: Fix indentation
107c8ea9a645551918cab91e16ef4199e681a4f1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c376fc6e34d06ac4bac8303547fd7942ac88c645 ACPI: EC: Fix EC address space handler unregistration
f670aac7e0396cdaafec29dfc67e97f2cec12c97 ACPI: EC: Fix ECDT probe ordering issues
d3d9309696f54549bd5f1603656a46422929d006 ACPI: EC: Install address space handler at the namespace root
ac071da4cfc3d4c1a3e12e30b22b547df68d80bd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c0fe560d860f7e704f3da003cab731c25fd11d03 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9763b6dac9d77b65eeba564fb88d84e1bfc6717d sysctl: fix uninitialized variable in proc_do_large_bitmap
19a95013c928e342638045ec9eb0ddaaa360de9d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6e852924d7a62180d3f0b153ae59a1298a77f7d2 ASoC: adau1372: Fix clock leak on PLL lock failure
9e321c178346287314e237be1f0e5c5eee36a37b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a70b4225c56f57242ed494015377be0d4a81e662 s390/syscalls: Add spectre boundary for syscall dispatch table
9583394350c86edbf4b75b0a12ac736c4e18833c s390/barrier: Make array_index_mask_nospec() __always_inline
36fdeb38ae31b80e7b9d266e04ee003969177787 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8df0818d671391b373fd88ca67b28c034729afd1 cpufreq: conservative: Reset requested_freq on limits change
5185d379c4a14a8ef2430a64fc276eb661122d49 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4ee7a2e6d196a24d7df5aa86e7d2749737a02dd1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c9956a269d1a63ce938353ef33b9a1b9e7427122 erofs: add GFP_NOIO in the bio completion if needed
93090c9b52b934e14b1070ad4cad2988dbb8e8c7 alarmtimer: Fix argument order in alarm_timer_forward()
1c70740fefa6126d3bff4b28893470f5459395fa scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1d01cc3d6d1406c21b8f2f3ce1e74fafeb09ec06 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a22adab686276b6c009e6ed2b07c42107c8fdeca jbd2: gracefully abort on checkpointing state corruptions
ce0fce32b90f90120efa5b6324f11347bf503680 xfs: stop reclaim before pushing AIL during unmount
e857dc02a56c757cd1c7cd2dd810131e35d36681 ext4: convert inline data to extents when truncate exceeds inline size
d74433975ba01c3bd114b25b39e3730f9af7411f ext4: make recently_deleted() properly work with lazy itable initialization
3a8ca789baa5f5769364eb352b7938b08a056c26 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
303300dd837313973b4287445a904601e1264a0a ext4: reject mount if bigalloc with s_first_data_block != 0
cc2b230483564f18a21c8360676173b87d9dfb30 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
acfb5b87d2de5f6ac632e8ebe93fd62d3b70a443 ext4: always drain queued discard work in ext4_mb_release()
7e62cd3899d5a335b2c2c0ae537c71cda4f61f4b dmaengine: idxd: Fix not releasing workqueue on .release()
51d893263b1cb9d460473f5b63760770e06a6941 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
38cd85b57d3f72ed1cb75834fa65846bd022828c dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8caeb610e455693f3f6a5df1adc3ed05fc9ccdfe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2e16ba8d31ebd232b114e24b7a1340aa5a97e1f5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6418223bd02541363a678ff06ccc6e0cf6d229ac btrfs: fix super block offset in error message in btrfs_validate_super()
3ef2a1b62ea957d11ca9cde5da198208956f1d49 btrfs: fix lost error when running device stats on multiple devices fs
956318240312f1760a71297b668d5833cc556aef dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
25795ef105849bf026862b5400786558c866a1e0 dmaengine: idxd: Fix freeing the allocated ida too late
0365e7989fea54b73345197c732aa5c492fb5e39 dmaengine: xilinx_dma: Program interrupt delay timeout
02677d3381fc52b7dad6b9d425d752f3f9507f5d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3f7fe6db09b11ee696973d28685178bb8ef84717 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b273cb9cc276060af8b29ba8716b466697701dd4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1b53b473555135da9d09ce8b3ea54e68c6aba5e3 atm: lec: fix use-after-free in sock_def_readable()
f1d0c8adaa27743ac4b0119ba91dbd177dfdb026 btrfs: don't take device_list_mutex when querying zone info
4579baa2460d92894eecceb1a9a19969fcb90758 objtool: Fix Clang jump table detection
61eaba6a64009f20f171e357c570264c245ab76d HID: multitouch: Check to ensure report responses match the request
751e40748a9ac184c51f4e1b6a6627d034a65076 btrfs: reject root items with drop_progress and zero drop_level
dad39236d0f909858ea271f14ccdfd54b532cd45 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c3a30e4421a2f0dfce60e60da6b64efc7710272a crypto: af-alg - fix NULL pointer dereference in scatterwalk
7c81486225804a04a49b221aa8d54704ead77b81 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
66a28b728cc4a6ee32b53249d4ae4d2c9f548472 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
467407e548c88e3f7ecaab9d6e3187f5f28eba4e tg3: Fix race for querying speed/duplex
9d3f366cdd248423aeb60487ee6ad9c3c87ec3e9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b88ca4673bc0ed681c8fa66e524fa6b67f99358a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c40a3dce57625a77b5b1274e548a9f796180e87c bridge: br_nd_send: linearize skb before parsing ND options
068f0151856c9d13ab1675e0cf03bc4e715b243a net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
512bcee203719a51e589b2e543b7bdedd8987615 ipv6: prevent possible UaF in addrconf_permanent_addr()
cb539a3c49f5ab3130c4ce074af9333123275be2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9e1744f473418a2e41485b0ac911aefaa5c4fcda NFC: pn533: bound the UART receive buffer
090b01bcdb9e777f74b6c1f8d8c18fc84436b70d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7e3104257992f98d9529d318e0f2be9bb7b566c2 bpf: Fix regsafe() for pointers to packet
2b2398c11e27d75f85fe020abd77d591a7b3961c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3f35df4af3128ae43e230ad757942578839ceb90 netfilter: flowtable: strictly check for maximum number of actions
304f226d2899dd0c3f769594fd9d17e35126d54f netfilter: nfnetlink_log: account for netlink header size
8321c932454612356681e1027672c2c86476e1b4 netfilter: x_tables: ensure names are nul-terminated
d4040152413ad7395537086badd2622696425c42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8bd2d8a58f1d16fecad6a73290061426cdd63667 netfilter: nf_conntrack_helper: pass helper to expect cleanup
508614cbfefef7281f1b7585b251b01177bd48b2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
72d30c325398e9b4a7ef0cc78a3f1f00b25227cc netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0cf5e2d69a2a72f3396c2f9b4eb88a387ac88d2b netfilter: nf_tables: reject immediate NF_QUEUE verdict
e81f5c79e9e3aa019f10de6ba9bc23b162c9f974 Bluetooth: MGMT: validate LTK enc_size on load
15f6a4212c15a21167c4165c705cd80f43bcea03 rds: ib: reject FRMR registration before IB connection is established
12a9580ceee3b420ced5bb25f61a28b478fd34b5 net: macb: fix clk handling on PCI glue driver removal
d3cc4186f73a9698fc53da6ce484baffbdc014b2 net: macb: properly unregister fixed rate clocks
df0795eb995bb16f564dd75d76d0eaad461939c3 net/mlx5: Avoid "No data available" when FW version queries fail
3cbc47714d78b6b56721eb8dfa8823d10a10f3a4 net/x25: Fix potential double free of skb
0a9fcc1282093e8109a9dfd85a8e7ffaa71f3ff2 net/x25: Fix overflow when accumulating packets
4131ae5d3bf74e6bda6dd08e49d3ad72c01d2a4b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e41e981ec6ed1549995234dfbaaf53ad27aa88ef net/sched: cls_flow: fix NULL pointer dereference on shared blocks
112b235ca12fa2366e202e03f1b0673ad833dd53 net: hsr: fix VLAN add unwind on slave errors
18c6ca40f745541b223ecb73057d7edfa37da5d6 ipv6: avoid overflows in ip6_datagram_send_ctl()
a8539c530a9a890de94b8d463373f8c5c39bfbcf bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3afe6078e39b-89d0e6ffdbd5.txt

d56aec26574ef646776e8ed08b78c8a3d3a9b327 sh: platform_early: remove pdev->driver_override check
7e3c9f27e6632c8d3b445fdefd46fd74fa364b0a bpf: Release module BTF IDR before module unload
3a661d22f561de63fcb3ad86869cc6f4786ffc39 HID: asus: avoid memory leak in asus_report_fixup()
c936d078942f82809db134a681f9b36b11fe9b5f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
be86b3ea4586d7d42aa36ca133b0c0fcd7e76a07 nvme-pci: cap queue creation to used queues
b53642bc7c15733dcf422cbbdebee7ef4bf90312 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
b16886bd50bcd3642837a5e3eac8f43b3c4bc8c0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ea827dbee97ad6855e9c62e3208815e6af376261 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
38434cd1d94ac31e286fdd2fe141b8ac5489a35c nvme-pci: ensure we're polling a polled queue
71eeaf8a9f2203250e6b9a64e9a7658a9a612dc4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bcee0c79912c8d5270a824c2120117d639599248 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
fb3e03bfa9d66e8f68e79f19be811a0f33904f00 net: usb: r8152: add TRENDnet TUC-ET2G
907264b3abf0762c4905365bb46c8bbfeeb27fad HID: mcp2221: cancel last I2C command on read error
18e50b25846d9a1f093ce3e6c90a91bd531905bf module: Fix kernel panic when a symbol st_shndx is out of bounds
ec97c48c6097626a65f3627bbab11324c211b4ac ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d5d1a6796c188f8ea694c7df1ad4ddcd6c57bb05 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8c0e0709d63f0b29a14159366751c010d3045c0c dma-buf: Include ioctl.h in UAPI header
a397885d6e1bf42e066a3dfef8bb8ec90d96fe43 HID: apple: avoid memory leak in apple_report_fixup()
5c35bf4fb271b6b26f88b2f9bb0434d8331b31cd btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
6c96f1613bcfb8207fd40e9b703d71768e63f030 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
43316fd8219de557b0d546e41d76d351185f7a16 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0f0fcfd918266e73b20bdf68ca0607d2573ede49 usb: core: new quirk to handle devices with zero configurations
34734c1b7f40f5ac18e7e1b8b80479468c91e776 xfrm: call xdo_dev_state_delete during state update
22af4a31b10001a60e985026fefea85f4f8e2a1a xfrm: Fix the usage of skb->sk
7b60c0a42cc6da599ebe22d7b4849b396f7f32ee esp: fix skb leak with espintcp and async crypto
66401e7e2aebc2633a21c4fe61b89330fdc40b57 af_key: validate families in pfkey_send_migrate()
b6161db1c7d4a1e3a300a5eae998ebbe2aca0302 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
95ff508c504817c786572f4787ad1546115cbce9 can: statistics: add missing atomic access in hot path
8c089d8f686c35f62536f81d410b0e4f16412cf4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
984a7cb3800765554d19c96e03529c50d0292baf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5bcf14bf6a8a128740cb8690f559580b1b46e026 Bluetooth: hci_ll: Fix firmware leak on error path
b4b922fa4a9d760e4bf8c72a2890be025627ae1b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
94ebf3b854d0e04409884575f8cf2f41cc4706bc pinctrl: mediatek: common: Fix probe failure for devices without EINT
20d0d9ac131a8ae1e56be30ac0181a5278c4dee8 ionic: fix persistent MAC address override on PF
b650cb3734824cc5ca59d2f416a58b77bd37d13c nfc: nci: fix circular locking dependency in nci_close_device
f816335886ee199bf1e97300e53d7f9c0a5a355a net: openvswitch: Avoid releasing netdev before teardown completes
679cb69025bb8494ec7dbcf7857c9303f861dec9 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
669121608e44ceecf981b8e39078442a20b1a128 net: add new helper unregister_netdevice_many_notify
3aca09d4c5d580225bbb469205add33a768025dc rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
955c1e7c9b8cf8a52fe4338657cf4988ea0ae3af openvswitch: defer tunnel netdev_put to RCU release
6c4c25b7853042c8fe51a4aabb23b5fd2c53edc4 openvswitch: validate MPLS set/set_masked payload length
9873a1166df5171a22b1dbdad6490ae4c52b5ab5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
25ddedc3e43ebafef9b15c68b3cbc686604958c2 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
feec1d337268ecc48ec19496601c41ce07d28626 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f616e267fcb758cd5d46c59d0b1f78dd2f97b513 ice: use ice_update_eth_stats() for representor stats
8da18b6bf309bae350af2fc6b8d26096d339a1cd net: fix fanout UAF in packet_release() via NETDEV_UP race
1bf2b8175409d28aef0c8deb3ef3e004b1c15305 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
eeb87e6570bb5741ae6725a6bc518fb3b4c2a2bd tcp: Rearrange tests in inet_csk_bind_conflict().
d3669add567b16b9683dfe6e04e8817a9bd58952 tcp: optimize inet_use_bhash2_on_bind()
58bda48cae1b48cc0ff394b43ced6c2a0cc3cb46 udp: Fix wildcard bind conflict check when using hash2
5cc237164b21a9176401a695947cdef1f6f8dd35 net: enetc: fix the output issue of 'ethtool --show-ring'
2107ec884cdfeceaf74759b52d048c8dd58700d7 dma-mapping: add missing `inline` for `dma_free_attrs`
71c7df56c62a81a05308444a33be961485290832 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
93fd29a0359d1c7acec6c3c0ada3ffb1c3caf4a6 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
602b2a6f10a06a1eb7e0d7ce1a2567af2286555b Bluetooth: btusb: clamp SCO altsetting table indices
9ef393d11f2e911e72f37444580bc8af09cf00c4 tls: Purge async_hold in tls_decrypt_async_wait()
19f0d7361a3f8e740699f6af8fa8a1b140bf910c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c1d23aeedf9cab37636930d7c4c7719759e4bd5d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
8441c8e65a7599f89ae6f1da36577024991c8b23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e4ee7dd1b965dc8fae236ca1e7aea63368dc86f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5a3e8cf53cf641c12788daee7e5683ba048d6113 netlink: allow be16 and be32 types in all uint policy checks
0fe916b7ce0587473bf07a059762b539cad7db22 netfilter: ctnetlink: use netlink policy range checks
33e679b01b0aa6e084fc01b00de3438a2856ff1b net: macb: use the current queue number for stats
8a02e5db7cf19200a7a27d86f83eecdb2237f0f3 regmap: Synchronize cache for the page selector
edac4e5be50665cae58b7104c306d25578007f46 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6294134d09a0ad4d1f3479f078ec61d8e5c51711 RDMA/irdma: Initialize free_qp completion before using it
9641d9c23087e54e110139f056f7d7740b8adafb RDMA/irdma: Update ibqp state to error if QP is already in error state
58c1a6fc613f5b32f58d2d9da04e9a779d699068 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6d2ea0e2fa5289e969f398b1cf6dd3d3533cf41f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
03545d339e062393967f49828572d42d649ff4bc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f97e050221e9d39ff7eb9ce6b94a57412169e717 RDMA/irdma: Fix deadlock during netdev reset with active connections
7c423b1b540f050d9dc9eb4fda2b07635bd2fb97 RDMA/irdma: Return EINVAL for invalid arp index error
1de6ad80bf1acb8b233d56cbb4410123df52198c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6b3662568f253d9e0f9e8eff3a38381ada8fecee x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
86d08b219fd7ddc87ae432d8f937fbd995f6623d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
10307bf06a6a64bb94d8149b0092e016f9004dd8 ASoC: Intel: catpt: Fix the device initialization
9336afcb7bdec56ab27cb19242321025461a0c25 ACPICA: include/acpi/acpixf.h: Fix indentation
4cb17941f5da57dabaac9a98fefe21c4268c11ef ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8c8ab32db2d43bc15a347e49514898561188f1a1 ACPI: EC: Fix EC address space handler unregistration
077f425646fb405abff704fb3db61400522b29fe ACPI: EC: Fix ECDT probe ordering issues
fbe73b242aefa91e220af57afb9e1d9086189376 ACPI: EC: Install address space handler at the namespace root
f872ff8e43f81144a7b60d53cf5a249352eb7e8a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
43ad1f8a93c3fc5c64e36d752116e6360508291f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ba137b22c00cc2d4925b1445fac84f2159ff28df hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c33333c1a784d075ce8219775b1347193a2c96a8 sysctl: fix uninitialized variable in proc_do_large_bitmap
aa6519847c22014eed932c2755ef12ba257347f4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
49060c61cd9437e9739976e85ed4d214836e4d71 ASoC: adau1372: Fix clock leak on PLL lock failure
56ef44e42a527a3f9f66df2a28237fff5ab135b2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ff8683ef5fb1306741d2dc71b5391007a1014e6d s390/syscalls: Add spectre boundary for syscall dispatch table
cca12aef66326aec5780cd37ea72619ac7e7d0d7 s390/barrier: Make array_index_mask_nospec() __always_inline
562ee649d3cd95fc9a946d7ec4fbfe3d0f5719d2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
8c93f123d83284a22e516a3f2cab44a212995ea8 ksmbd: do not expire session on binding failure
50931297b82376b67887a4190149ba260ff23cc2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
753760171930e6c7652f1693ca431e8eae683750 cpufreq: conservative: Reset requested_freq on limits change
61edcdcf27477867803f7a124d27a2680701564c KVM: arm64: Discard PC update state on vcpu reset
d0f85a5e9629ead671acefef46e1ea464e2a03b4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f934c401f08e7df2ec6f52ad11b9921f04f94ee3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
c1570fa18d4dd5ba96df9f0a78ff767546608736 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
af487a7a63877183425c76e5856a0c9e3919cf32 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8588a564b452896a96500eb66a46b1d1b5ed4dee erofs: add GFP_NOIO in the bio completion if needed
68368b0084c21fa71fb6b3707ff3ace74387f4cc alarmtimer: Fix argument order in alarm_timer_forward()
3bc5428c35c0021acdd6c190f739b6d937a2204e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
274a14d1b5f996d66bb28553457db996fe44b0cd scsi: ses: Handle positive SCSI error from ses_recv_diag()
1c661f12dd18f4adfa7fc43340504d7779d53255 net: macb: Use dev_consume_skb_any() to free TX SKBs
abcdac401be66c87454a13d6ea6d795b9d35b7c5 jbd2: gracefully abort on checkpointing state corruptions
7e51b724a1f10bbb57af8ae3f75eff2a91ef2f03 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ad3539616eb9d4dcf85ab67722c162d0a1350d2b dmaengine: sh: rz-dmac: Protect the driver specific lists
fd01715554161cd5beb9e4434214aaf192da5782 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3f7e5717e9716c9993887e045ffe3f3dcc2b22c7 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ccb0f5c039abae3f62712923488e44b3bd9c87ee xfs: stop reclaim before pushing AIL during unmount
248a6eacc570584065b905dd93449c6b2c59f279 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7c9d4c331ca0d06bf31d29901f29a9441182d70e ext4: fix journal credit check when setting fscrypt context
e4cae93ae405b686a09fbf9640192535cd5b8461 ext4: convert inline data to extents when truncate exceeds inline size
c04ecd59814a0bb20f37acadb2389fb52fade2a4 ext4: make recently_deleted() properly work with lazy itable initialization
5d886af72329d355642eb1745561be3ced64a7b3 ext4: avoid infinite loops caused by residual data
309a8f76a002bf68bd455581b30c35610c2956b3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a1feec60833007ff40b9f24bbda37d755335d4de ext4: reject mount if bigalloc with s_first_data_block != 0
06ce0e7e1c4edeb34564e707a331542962559cd7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
db647cfeb5b88b9b8922ee18106130e8b3ea68d6 ext4: always drain queued discard work in ext4_mb_release()
deac860e2b424dbf050851d8ba7b2bf0427a6340 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
7608f527d5647b56f2dd95eb39ac9cf8ddc5f0e5 powerpc64/bpf: do not increment tailcall count when prog is NULL
8ebe9a8422780da9f1cf14c7e1e34c055eaec8e5 dmaengine: idxd: Fix not releasing workqueue on .release()
eb438adaf518ddf799fe45e0c91056e304f1b357 dmaengine: idxd: Fix memory leak when a wq is reset
bcfc77a5b04e1c36cfd950b4bfb13561be4fbc22 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
765d476573aee9dd0e0f427cf5ae46922fe9002a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
df4ae81deb45e65587a7cfb6a73cb74371162b67 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
721bac0c0a2fa45ba60a001756598c53da18394c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
896c92f509f143c4c6948c7f81bbb6fcdb7df7f0 btrfs: fix super block offset in error message in btrfs_validate_super()
0bf209424a93a7e76193c5bf30d473869eeca207 btrfs: fix leak of kobject name for sub-group space_info
2807c733a5b05ae2b9fe341e521d55f51eb209fb btrfs: fix lost error when running device stats on multiple devices fs
5c4b4d8ca65e4e8112669167a999787fcbbd605c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
53090ed6662db9e8d04e84f239575dacff965b78 dmaengine: idxd: Fix freeing the allocated ida too late
37df8c61269a26c033bc76f7b9ca1ab93d659d05 dmaengine: xilinx_dma: Program interrupt delay timeout
66af57500629e7ee945e683225b69eebb8a977f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9aede3b7e052623f6570f08406c3522b8c170348 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4582cba8b58c8a1714720748a411d89e1459cbd7 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
5f13d1897dcdcfa574a1f291b04b06051bcfb287 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ffa74e0328efe98acc0162057fb7022c4397effe atm: lec: fix use-after-free in sock_def_readable()
f9e004e9424b01429b528ccd1bd3eb93604233d8 btrfs: don't take device_list_mutex when querying zone info
aa004ab6e0a574a275b6dafb6edea6e01ef99526 tg3: replace placeholder MAC address with device property
c26ce6d863f3ec8117b5263c6ba8f7d6ba18131c objtool: Fix Clang jump table detection
61cb08e3a866a16ede3d0a97c4b1e6df3e933287 HID: multitouch: Check to ensure report responses match the request
a649ad3f38e4c932e136f315891d56fdfb02e49d i2c: tegra: Don't mark devices with pins as IRQ safe
7263bc49ff1fa4cbc60d135a40f2e2df5d738683 btrfs: reject root items with drop_progress and zero drop_level
773d46e436f256808970329382a8b71e73961476 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a07591b1c049ba7ec3fb40d8c482019c67f2b72d crypto: af-alg - fix NULL pointer dereference in scatterwalk
ee90803b462ae2c64ae25da21d6bd14815b24718 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b803bf94b788e68422618ce197f65452228bb52e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4460cc374972d767f449c421e8989cd930e299d3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
3ed3c14741ee70fb74fd02e4507bc9620cb01f66 tg3: Fix race for querying speed/duplex
96e44dc7e51c8aab912e44bccc41ce6da2c7f24b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
888ae90159abd8b99c5aa15925a8b27572cacb6b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a1d9dcf8167d85866a173b2577d4412bca780450 bridge: br_nd_send: linearize skb before parsing ND options
83f4cc97654c15e637e4d6c435e00d5184d6a12d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
07ad1cac7ba1a70841fae64fe2d31f9ab543a277 ASoC: ep93xx: i2s: move enable call to startup callback
8801fec72522d0017b6aba5835b4fb5324f9207a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
276eb99b4105cacf6863affc3ed05ca89aabf7ca ipv6: prevent possible UaF in addrconf_permanent_addr()
f8d0d1230059b3e1a38db196ba24e27363ab74cc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
902355501e8b666e29f4b4db86765678dd94a616 NFC: pn533: bound the UART receive buffer
1e0a4e0ab56c47976025e3c36eeba270e0cf1aa8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
be5ac5b54877e29b66e8141d83f25023fe42db2d bpf: Fix regsafe() for pointers to packet
cd6a2b36ef2746cf11af14946a6771138113de86 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
686e14f331a5a801ed5e1013cbc07ba6562d401c netfilter: flowtable: strictly check for maximum number of actions
d5af0372521bb11ecf60eb85b88df3714a0c2af0 netfilter: nfnetlink_log: account for netlink header size
cd4a874cd58236b3940a7938b5c7e1bdf034a39e netfilter: x_tables: ensure names are nul-terminated
f0470cec050f28a55c3f3675e98893b3198a9592 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5f0a799868a130d266d13fa04aeffb8ea81b3498 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7d99ac25d6a8a8b5ba076ad01d3085409f407a0b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f58490d71729f720269fdbf6079765ea86a0e84f netfilter: Reorder fields in 'struct nf_conntrack_expect'
cdadac0c237fd356c494031170c5c114646f0a2d netfilter: nf_conntrack_expect: honor expectation helper field
b5d6c233783754c4ff6df5dac878ebb51799629a netfilter: nf_conntrack_expect: use expect->helper
c60d09db9bc714903e09b6b9f187b1771e0e12a2 netfilter: nf_conntrack_expect: store netns and zone in expectation
af3f9d319574832415b88e4ef3771459a85a18c3 netfilter: ctnetlink: ignore explicit helper on new expectations
130bcade54848833c0bdae21eda986a0b2a6d977 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9fa6432ec7c1ef1423e31b7005b6362f86ba64cf netfilter: nf_tables: reject immediate NF_QUEUE verdict
0b632a00180a2fb4131bdd6a4b02f50ee3d2a637 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b4f0d0bc1498961bb3af967ad0efb9819f0950ae Bluetooth: MGMT: validate LTK enc_size on load
a734597d612ff5ab39c0d88a91bf4a7270a298d9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b99ca65ac15d6cd6765bef8049791d4f4a583d0b Bluetooth: MGMT: validate mesh send advertising payload length
2ba298a9589fabb55776602f9fbab0d1ffa86053 rds: ib: reject FRMR registration before IB connection is established
0a248bdfbc6b8f76d6976f99c7ed3d8a1a4d535b net: macb: fix clk handling on PCI glue driver removal
4223cb4a44d7987becc1083b10c14fab1c942658 net: macb: properly unregister fixed rate clocks
23597bbead22088a786335f328971241043c077f net/mlx5: lag: Check for LAG device before creating debugfs
92c68164df0a4d223bb53e8a9597600d22b4d256 net/mlx5: Avoid "No data available" when FW version queries fail
8d8e716448e3ac304378a4e1e4be660b91e60197 net/x25: Fix potential double free of skb
d883f55bf7f08501f621276910b5ae62d71cf3f8 net/x25: Fix overflow when accumulating packets
68ba3c76cb3e16af25c48fe87ae4124046ce9539 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6e101ed5d202baacb5167935c3def9c0d47d6fac net/sched: cls_flow: fix NULL pointer dereference on shared blocks
44e75e07e9207c7c87f3b2d11df6e612874ec82b net: hsr: fix VLAN add unwind on slave errors
32961f859de966b394e4f363c4e386ae44cb993b ipv6: avoid overflows in ip6_datagram_send_ctl()
89d0e6ffdbd5ed9f9d96d22ab1fc929f4eecb8bc bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7ea5a80e5b-52972a813fe7.txt

2218bc64b0f91ca102522ddd79ca8fc81782ee3e io_uring/kbuf: remove legacy kbuf bulk allocation
da6ee5b796643c15f2c2f8e56c1efd1909eff49b io_uring/kbuf: remove legacy kbuf kmem cache
f766d871e70062dea231e83bb1fab76ca13b42b3 io_uring/kbuf: simplify __io_put_kbuf
69b0b54b025b53ce9e291fe2556adc20a8a890b8 io_uring/kbuf: remove legacy kbuf caching
029b0218ca060a501734d2736fbfc27927016568 io_uring/kbuf: open code __io_put_kbuf()
10a02d9a43175fd432bfd66530be84560a5254e7 io_uring/kbuf: introduce io_kbuf_drop_legacy()
3c686549ffacec475fa5b77d78fa695d6e3ab088 io_uring/kbuf: uninline __io_put_kbufs
7afc80e353beca385964bd86687a6230ee655867 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
695d61ebc5dd7e3ab089d4177df190ae90557266 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
3b0c6011c7b2db7daf299d8132ab1ae9896d8fdf io_uring/net: clarify io_recv_buf_select() return value
1a29002fbf9ffbcb0afd34ddaf0020c3479fe6aa io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
4d49007e5c5af0734bcbb0e4a4ef495221538bdf io_uring/kbuf: introduce struct io_br_sel
64b69eb49b2a99b90df52db1160904bfd25a1303 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
0f529ae2c576fcaebe3911eba094f7a696c6ea21 io_uring/net: use struct io_br_sel->val as the recv finish value
9d7f7b2c08f8f07efaebb20b3b2dc756dad5e844 io_uring/net: use struct io_br_sel->val as the send finish value
bcd49bc41bf9847e79531001c66544ad883d5bc5 io_uring/kbuf: switch to storing struct io_buffer_list locally
c18a15a32e7b659cef309e97448f244ebed110df io_uring: remove async/poll related provided buffer recycles
a505328fb4305312440facf727fa6fe6bace26e2 io_uring/net: correct type for min_not_zero() cast
fedaf8326310f3f5eb232953cb779fe24db8f75d io_uring/rw: check for NULL io_br_sel when putting a buffer
ae365f118b009c7bdc7472411a90c742ef91804d io_uring/kbuf: enable bundles for incrementally consumed buffers
cfe407b68dbb601f548597fb879341ea4fcd7b08 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
97e93b4caf9796718a32b1ac6c4597c267e58fde io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
acebfeb1e237aebe7bbd317b805e6648c970a578 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
802a3b8687837c0fd9cc0fcd089635335516a248 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
18f685c5bab052f662cf963d1051cd950145ef89 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
ea39cf1ba19d9899f258eb74c84e637f9f142c16 arm64/scs: Fix handling of advance_loc4
6fc3d641472a80b8171a465d1683ea8d570bd20b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0808c78cc20f8b3730b1361a1b389e0185c8e1ef wifi: mac80211: check tdls flag in ieee80211_tdls_oper
334c37070c09d47034fcbee63ed82941d1e05b47 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e79572a3b8ef64802f32ce5925395e54bcf95b87 atm: lec: fix use-after-free in sock_def_readable()
c921e90ccb1c045c12ad9566e7c5aedda4748872 btrfs: don't take device_list_mutex when querying zone info
2ef7e2a14ff0829d788ac367791f1ca4f257c0e6 tg3: replace placeholder MAC address with device property
9df98c94f1c5d9ba4f2821b2ffc66fda514a73fe objtool: Fix Clang jump table detection
305646ac9e46f8172aba43065e144c31468230b1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4973b1bbf007ea500ae021d4fe7f11df1a915df8 HID: multitouch: Check to ensure report responses match the request
35b2df33d0b6215e5807185ab37ae30078ba1b38 btrfs: reserve enough transaction items for qgroup ioctls
e82c7f83a7e664e28b7f2d7f22b96abc09e83c06 i2c: tegra: Don't mark devices with pins as IRQ safe
ad7c37fa97bcbb1601794bfeb64b4a2517826231 btrfs: reject root items with drop_progress and zero drop_level
114788f98953141164b214677a5914375929e69f spi: geni-qcom: Check DMA interrupts early in ISR
f7673e1b00a596ce6c684e6f208a61fba4098d0e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c8a8c60030472a4a56dfc2164fd3e33f7b325932 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2850259ef47b6a59e8e488d1f1a6fb8d50900e36 crypto: caam - fix DMA corruption on long hmac keys
750543c35bfa99320e09e243d6fc5da2ed0bb439 crypto: caam - fix overflow on long hmac keys
2eb3f10df2d2f7a4f2fa4390de04ade8b5e6e398 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5c7df6e3ab4ff8ad6d99d1c2f0d9e22d7755a2a5 net: fec: fix the PTP periodic output sysfs interface
1a9969dcab631680428f9d5baceaaba0908cd74a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
843fa3af20e087037575547f4a236d79ec2fc8b8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3389dc4991652ffaca07ce9093e98e5c943e35c8 net/ipv6: ioam6: prevent schema length wraparound in trace fill
220aaa33a3eba3178df13f56fa28bdca3efadea2 tg3: Fix race for querying speed/duplex
8915c55c6e9ea71c55ccdf784ead4f893a495fb4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e3e6a90ae5eb4d9bb995104fb50538a2f707a584 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d3b798354afac3ed4654b8317114415ce16106a8 eth: fbnic: Account for page fragments when updating BDQ tail
63d46685f6dc433ed74d87922e1dd6c23759e7d3 bridge: br_nd_send: linearize skb before parsing ND options
a3b58ddb233e6bc1ed27e4f6c463872f8a83cad6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d656ab63236de2c9e6d61c54f82129dd1902e705 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
430c8ee4a7109eeea0069cb8e001f5de2521086b net: enetc: check whether the RSS algorithm is Toeplitz
a736881f11f67b44c3fd594488b919bcf192ae89 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c6f3609e8e67a28f1d230e60c61685174ca5267a ipv6: prevent possible UaF in addrconf_permanent_addr()
9fde87ce6a52ff807db7c67c23c668aec9eebc6c net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ba3646b6f35c081fa30f4bb4408ced3943102cdb net: introduce mangleid_features
1a1afbca211e052dce49c4faa76250662af02a14 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0c63b98762e975f9771645649448782562d8ec74 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c60b76b09f3f7985b7ed92ef99503ce5e9490dbc bnxt_en: Update firmware interface spec to 1.10.3.85
bf07232d8e6276cc35d9164e70e9f6b890c21b6e bnxt_en: Allocate backing store memory for FW trace logs
a51a15f93df7d6f627278ab5899336bc2bbfd99c bnxt_en: Manage the FW trace context memory
6f00de57e4e168097de321975d868e647ab039ef bnxt_en: Do not free FW log context memory
42bcb153312d4b30c13455c4e682aef36f16a134 bnxt_en: set backing store type from query type
7fae9c0f4ce1a577c113a27aec5506fcc2ab2b38 NFC: pn533: bound the UART receive buffer
3c1c69f39ec990c776aa42b96a84b0baba662677 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
7a517462e4fdb905b27da3aaa9aa03afee5ce624 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c6a7474b97fc762a31003c3c3c05b3520aedf330 bpf: Fix regsafe() for pointers to packet
e26365fa937371808cc5ae86af2129d8bd1c138b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
be3672ff8f9df11eb2880adab4219cc90a4094ab netfilter: flowtable: strictly check for maximum number of actions
a914dddb34498559ef443283da6cc420c6dd2e29 netfilter: nfnetlink_log: account for netlink header size
980e07cfccefb24463395c8d262ef6946f0c04f3 netfilter: x_tables: ensure names are nul-terminated
b25748e0f1875de763c34198802ef57443cf54ee netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b13c95c38db1091156e68b3a9a55d0084f3a9c98 netfilter: nf_conntrack_helper: pass helper to expect cleanup
114f2d4f45316c6d58ebd6fdf74a011438c727be netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
2b0eedc1183d0aecbfd6b951976b09afa30cbfa3 netfilter: nf_conntrack_expect: honor expectation helper field
f2288e8e087207f6023968cf38dad1de806ac5d4 netfilter: nf_conntrack_expect: use expect->helper
ff30bf5b2aada4338d7d250d1c445b43d9c7ae9c netfilter: nf_conntrack_expect: store netns and zone in expectation
5528a45a11f7f11e24a2726d12b296f8ee849533 netfilter: ctnetlink: ignore explicit helper on new expectations
f9b9fec5d9c824cf459005058e622b4c963546b2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1c43f399eb296b7a9f7c795eeea409fb3092acee netfilter: nf_tables: reject immediate NF_QUEUE verdict
05f345481ecf70f9d468c317ca7e53467cebbca6 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
04853600722038ca85190d41ad0b0e81270c490e Bluetooth: SCO: fix race conditions in sco_sock_connect()
646f293cc99eb0b16e7a2014a2fe1ae8a8352137 Bluetooth: MGMT: validate LTK enc_size on load
c2f45a58151b1b06b8449c7424a079b9a812bf0e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5f7e1f7cac53867d86b6eb34df065ee9978c188b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4e0129de85530d943e384e1c2a5c2f7f7336930f Bluetooth: MGMT: validate mesh send advertising payload length
23d8602cb9947685fa79b545b3c4719027e7cba8 rds: ib: reject FRMR registration before IB connection is established
badc7fb1bb828d1677ca6d4219c2228a3149a3b6 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
38c78cc75d48ef9f2079ab3606980861c86c86fa net/sched: sch_netem: fix out-of-bounds access in packet corruption
9195f75202288a426f7efeebfecdf73e916bd80a net: macb: fix clk handling on PCI glue driver removal
06433a1ca3d54f30326fa047d411e75717e93284 net: macb: properly unregister fixed rate clocks
1ca6c159ba51632621dd5089eabd8de570843f14 net/mlx5: lag: Check for LAG device before creating debugfs
929544e8857ba1c63a72aa66c09620b92a20adc6 net/mlx5: Avoid "No data available" when FW version queries fail
cb75e091ac4b2bcdfb52801bd86aecddb66cb0b3 net/mlx5: Fix switchdev mode rollback in case of failure
99f4428c3bd47923b5ba9de70b8db86fb82c1dd5 bnxt_en: Restore default stat ctxs for ULP when resource is available
9d8fdc1f335e66f24a88ed294c14e300b99e981d net/x25: Fix potential double free of skb
0753ab5993ec8c52562f8c9c1074133e71f87e5c net/x25: Fix overflow when accumulating packets
0042eca5d3ada3ba1b0cdae74f3d5dfeee6d9df1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f1692454ab7ee4ef8540730918154a77fe55714e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f9d8d4518814776aade08cb3109b402f02acbe98 net: hsr: fix VLAN add unwind on slave errors
2397ad444560cb46efc7b48d0aeab001be678ff0 ipv6: avoid overflows in ip6_datagram_send_ctl()
52972a813fe769dfdf859c4fabc99a4103b6d580 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc98876ac8c2-57f2a651ecc7.txt

dbbcf6317db60f043e5977acef33ef2349f13681 arm64/scs: Fix handling of advance_loc4
957722fc0c516f7a74643c13c709e86d83888640 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
dcb5841f458785087623567ff4dccfecd719718b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
35585403f2c184d34f485f0032570774a8945ded HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
45622429cde1a4e82e8d02006b52912d14ed2d35 atm: lec: fix use-after-free in sock_def_readable()
45f9798c0863003217610e8bc5230a9981d794d5 btrfs: don't take device_list_mutex when querying zone info
282b7291cfefdcca2b09637f7afc4a9dec6e032f tg3: replace placeholder MAC address with device property
615456727eb52194f7e152096143fc99b9a443be objtool: Fix Clang jump table detection
5e8dd91b9e135f77af3ca789489815b295f6a679 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8ba1fb08c4a71b08caf3c5a0d7a6f66c8fbe284b HID: core: Mitigate potential OOB by removing bogus memset()
2a0fc7e0c8113b075b6de40ccc4dadce9b7152bd HID: multitouch: Check to ensure report responses match the request
71e861da8ab5a38d86325d2ce8af69e55cffa12c btrfs: reserve enough transaction items for qgroup ioctls
4e0690185ad07ddb4ea7d1bc66e55d187b010c07 i2c: tegra: Don't mark devices with pins as IRQ safe
df83c4e83e4191e2ad1e806eb5b8980f3ef8a44d btrfs: reject root items with drop_progress and zero drop_level
0815e5a40c7cc82a32e770f6d24ce5e1d4b28f0d smb: client: fix generic/694 due to wrong ->i_blocks
1a07c0cd0a5269133ccfae735e111f259a44db7b spi: geni-qcom: Check DMA interrupts early in ISR
c061eba2a8552ad1740b4463611d97d745d4f9b5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b942c6f32a2956aa595fd385d1e905138966dcd2 wifi: iwlwifi: fix remaining kernel-doc warnings
fa2e125b143110c1f43d774fadbe2aa21cf7d2ab wifi: iwlwifi: mld: Fix MLO scan timing
055da4c16fc26bd13c1c13b3688e1eb5fa859533 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
75c75de69a965810343cbc8f8a52e9d2edfbb674 wifi: iwlwifi: cfg: add new device names
004725be18432f835089d3a2ac3e60bdbc292e2e wifi: iwlwifi: disable EHT if the device doesn't allow it
2a7dbffc2337eca546b6b91e7d88c20265d8e403 wifi: iwlwifi: mld: correctly set wifi generation data
cda331f7ced6ca5c68ddb61db31986a26a006276 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
6edd19a975042f89c4728a589cc8f4d36a128809 crypto: caam - fix DMA corruption on long hmac keys
a86e5258afc90bbd0b27df390b6c929347fd0f8e crypto: caam - fix overflow on long hmac keys
8323df800794c10738a3532d43d3f72029b2a7d1 crypto: deflate - fix spurious -ENOSPC
35606c8f49d29325c49cd0a787cfd7f6da92ec86 crypto: af-alg - fix NULL pointer dereference in scatterwalk
0915b0e7bdded2f689f95b29b348d85e910d7279 net: mana: Fix RX skb truesize accounting
b27f5b365fbdde02001d5bb3feeea6b3e97be69c netdevsim: fix build if SKB_EXTENSIONS=n
f83601d41ef34a0da87203fd51772742b81adb5a net: fec: fix the PTP periodic output sysfs interface
05005a4f7258d2c5579017b54c9e953142ca66e5 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a7653b6a89c9f43208db4400085ee4a551f97b74 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
83a476b3ed7aa758a408f0d0d34d74720e757000 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
677beb652e87f2b19ea1ad1b1a4ec1b116c6cfbb net/ipv6: ioam6: prevent schema length wraparound in trace fill
125286834f34cf1857283babbefeb99d71a00933 tg3: Fix race for querying speed/duplex
fee447de1e58b0646b51e4b2aacf4aa881c30411 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
734f14b27e76965a2b4943742e400ded5e3d69b9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
562f6a5eacef2934ea3d092be8815acdc4cc3cb7 eth: fbnic: Account for page fragments when updating BDQ tail
ed661d0ad5a16e4f0a5fc07e46b3988079a5d801 bridge: br_nd_send: linearize skb before parsing ND options
dffc6f288de01ce732f8eb0440d7148bec743a76 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7c29f73ee57f01690b1c5680de82197b2310d982 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
03bb68c8272e85a747599abb78282d52693924c2 net: enetc: check whether the RSS algorithm is Toeplitz
9aeb86bd17b92ebec03760e843e95f2def6e5ecc net: enetc: do not allow VF to configure the RSS key
424cacf469143ee25c4d8088fa815b199d953d6c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ae73dacfb6bbbadc16dbc4c221d10531f49c27c3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
84639dadb1bfec3179df10859b7c07142a91c6ce ipv6: prevent possible UaF in addrconf_permanent_addr()
ad93e185035666dac14fdd236aed641a8f31627b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
95a8326865f6202d0c12affea54c4b9618975817 net: introduce mangleid_features
6295576721ec9712a491becf87409a77340bfbe0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
199f71ec43b67ce9d995af05d23c57744f067010 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ed6d4f65465c3f97e3e8aed4201f67a7b9569c03 bnxt_en: set backing store type from query type
b13175e0d4c84c142046696b8c9414c678fbcc13 crypto: algif_aead - Revert to operating out-of-place
5b25898d39f654c19e0d7b05e97295464b762859 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5fd5f3ede30b9ed828b57167c71d9ee514a6a88d net: bonding: fix use-after-free in bond_xmit_broadcast()
029098f273f19b97a55c0b8f3d43bcd382ce4e44 NFC: pn533: bound the UART receive buffer
067cdf9c7562714f4308975a38c75dd0be9891ab net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a99ba207ceeef287f6a3a5f37186b8a38e71a297 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2b8aeb41f1ad7d20a4fdcc3a4540059a781e8cb6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
ce5f705390b344ee1c887aa758923660aa96e34b bpf: Fix regsafe() for pointers to packet
8c3fe191e89fb1cd872d91f6a1b11f56bec38cc0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6495eb250ce37e4d0f96968ca7d1e8366c113f6f mptcp: add eat_recv_skb helper
41258541281642702b928361826f39ac467e62be mptcp: fix soft lockup in mptcp_recvmsg()
af61eaf83f5d81f132e04748267fd52abf93baa9 net: stmmac: skip VLAN restore when VLAN hash ops are missing
a1dbada8b8517aed2ac51eae0337bf3219cc488d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
70d754a59ecbd0a4b106cd05bfb7e72b4c6a7562 netfilter: flowtable: strictly check for maximum number of actions
58c83f08bfec72b3e85d2cf10fa98dac22882e3c netfilter: nfnetlink_log: account for netlink header size
ca5e9e002f946ff74538ba83445d679b3c078dde netfilter: x_tables: ensure names are nul-terminated
b62e50d124e4de1a75eeb92d6873ea5d5ce0c483 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2d5334f05128b49022fcc525035b28004a2a4fea netfilter: nf_conntrack_helper: pass helper to expect cleanup
309a035faba1ac4ef8f5e62b59a5d073a96f8ee3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
08105938cf0c8ea4684fdff9f33c6d3ddb48b847 netfilter: nf_conntrack_expect: honor expectation helper field
6e6b2b48f3230197453943beaf8e7bf784aa9383 netfilter: nf_conntrack_expect: use expect->helper
f3e00bcf9edcb41db960c2a98c251c0b6299a42c netfilter: nf_conntrack_expect: store netns and zone in expectation
b2b6ab7236f5a847596fcd8431c6d9dbe026e9f5 netfilter: ctnetlink: ignore explicit helper on new expectations
c92f375834d3a00220f9e16a35a8c91f0c5338eb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f5cf4f4082e5739ea62a3620f2517d998a5bb927 netfilter: nf_tables: reject immediate NF_QUEUE verdict
390ac8baf9d162a285b457f4d53dc4f73cd4697f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
889ec36e3355e4def9a165f4268ac3aa824c609c Bluetooth: SCO: fix race conditions in sco_sock_connect()
c400f68c4e397f33498ac53d4e502f9e75b43ee8 Bluetooth: hci_h4: Fix race during initialization
a04239972d036607c524a5a8f77e2fa812133959 Bluetooth: MGMT: validate LTK enc_size on load
1c98011cf13d37049807ce8b73d3b12f9b086bd4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
846c11de9c2187ce345d9801c7dbe07ffd053ea0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cc3dce34d88e497c76c5399cfb7de06963c6d6ff Bluetooth: MGMT: validate mesh send advertising payload length
6ba05d9311c461d32816542bf473ef67e79e7424 rds: ib: reject FRMR registration before IB connection is established
9c06ba7326ffc57dd277da572168e178b7489ebf bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b23c578453d46f20f7ac9fa1dbee46eeea729652 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b20d5e60cbcd9f1d5030b9b973eb0ce6799058ba net: macb: fix clk handling on PCI glue driver removal
d077e2781aa3042bfb0f5bbd535d59f468184922 net: macb: properly unregister fixed rate clocks
25fefa4fbdead3ed6a5d86158a0f47a30eb9c7fe net/mlx5: lag: Check for LAG device before creating debugfs
870126058bf79cdb4809c6af221e3548deb85f78 net/mlx5: Avoid "No data available" when FW version queries fail
f362cc26df02cfcefda6e8975e5e96469a579d50 net/mlx5: Fix switchdev mode rollback in case of failure
f69c0e32910f70bc562ae8cb770ab3e625d755b6 bnxt_en: Restore default stat ctxs for ULP when resource is available
b8062e303cc66cb9b96fff0039e9238161fa3abf net/x25: Fix potential double free of skb
4e08519aeca74300393d059cd415b146103dd7e2 net/x25: Fix overflow when accumulating packets
ade2c2df7bb55a54cc5a9dfd2a3022899eb4e9ec net/sched: cls_fw: fix NULL pointer dereference on shared blocks
39e994aa2438256cb1203f340b18ea604fb77e68 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
3483e604712692085befa57fe97b2eb8c711c0dd net: hsr: fix VLAN add unwind on slave errors
f69c92ffaba9a0d5edd9a9e3dfc9e8c038e0b7ef ipv6: avoid overflows in ip6_datagram_send_ctl()
7b14e9001497e88de33547dd222f012800712212 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
408ed064ef52489e88dbd01ae69c17c5cf8eb02b bpf: reject direct access to nullable PTR_TO_BUF pointers
57f2a651ecc7eea79d1f8b744343f62710f9140f bpf: Reject sleepable kprobe_multi programs at attach time

--===============9069272492623305289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c9a3e1d328-7c353e981bb5.txt

3c36f04c1ba593f66dc1466ebf31484b6fdaa4d7 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
cb74fc0cc179bd6c4e0bdc05f5673b0dbb1a6bc8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
dc4f6fe570c6c944abba2322f2ebce4f48ebd3a5 net: mana: fix use-after-free in add_adev() error path
a7613247ae5171d72b43e43f39c56e40d4c43817 scsi: target: file: Use kzalloc_flex for aio_cmd
2585be97b48cb759d2caf2ef4f10c1e036cac3dc scsi: target: tcm_loop: Drain commands in target_reset handler
90d8df422e61024ef18b470ce18f273923bd8f49 xfs: factor out xfs_attr3_node_entry_remove
6df96624644543d15c88a1e2cfc4d649325f9a6d xfs: factor out xfs_attr3_leaf_init
a1922560ca2a0dd165ac8b5a751dc6c13c4c0c3f xfs: close crash window in attr dabtree inactivation
9f053d5e9b5f3bbd87860a51a44b1b5bcd68a53c arm64/scs: Fix handling of advance_loc4
380097fd1e95407dd1a358e7a789f6956148b616 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3d3478d55b2e66ace63d19c19ab6278c17c71b7e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c5c2a8e40403ad6404cd88b76ffe16298b22f9f6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
542d21764a124b9044946e92fa42673b36e5f35e atm: lec: fix use-after-free in sock_def_readable()
5690206bd46f3f6fa99d9dfc3074229336bd1c10 btrfs: don't take device_list_mutex when querying zone info
6848f13d96e6cc9b7624e0c335424e437d7fa13c tg3: replace placeholder MAC address with device property
484820a13eeb4f7dfddb59e2e944617056d29646 objtool: Fix Clang jump table detection
2f5784e72f1d89781905541bd506b6533e9f7b6d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
30f2416014c06416a4fb2d2b87f0ea6e624de0fd HID: core: Mitigate potential OOB by removing bogus memset()
19e5a76a2a69a15328a0e19063a53ce3cef6c9f9 objtool/klp: fix mkstemp() failure with long paths
bacd2dd554e8ceb2ddb8a8265a2e3d715901a7a4 HID: multitouch: Check to ensure report responses match the request
ede6437063dde42db7176a27df4fa798daa14c02 btrfs: reserve enough transaction items for qgroup ioctls
c2a949eba2b586d3247b08d38364cc0815881009 i2c: tegra: Don't mark devices with pins as IRQ safe
52172d48dd477f777fcb95546ab7b96e08e6a9c5 btrfs: reject root items with drop_progress and zero drop_level
5b8f8bc5228a5148ab33d89a2c72f4621d5d8633 drm/amd/display: Fix gamma 2.2 colorop TFs
1d580f04c0b03603f1d982b18038498bb56d397a smb: client: fix generic/694 due to wrong ->i_blocks
dcacbbedc04cab77ae59ad67977bf098756c6c53 spi: geni-qcom: Check DMA interrupts early in ISR
6627c94d0f344a6f424208d5e388141f291f2d5c mshv: Fix error handling in mshv_region_pin
1683d4970ad9c70d2bbc66194296cb5efe772257 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
53c9a364ebc871180b5a60011088143b2107bfb1 wifi: iwlwifi: mld: Fix MLO scan timing
7ddbe1d2c83f8a26df6b5711b9e09a9fdfc17442 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
f5a4f87a2a5202c85d67f3052b4d6d2a76597309 wifi: iwlwifi: mld: correctly set wifi generation data
3125bab03d859de2861f7ede10b1b46e9cbaf0ab wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
57c9530f2806e69c56719c1694b9ee50f5e9c3c8 cgroup: Wait for dying tasks to leave on rmdir
ac2ea5256e027e8e4ecbef610f5bd1ccd718d938 selftests/cgroup: Don't require synchronous populated update on task exit
36b5003250bd67af09ecb36ce109769bdb00d6d1 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c975732a44f872ea5ffd84ba79e9c327daebd203 crypto: caam - fix DMA corruption on long hmac keys
68acdf5fe9a126ffba9ae20a1685087f100440bc crypto: caam - fix overflow on long hmac keys
ba0903235b67e0ee1fc1e7e9bbff1cda19f0765d crypto: deflate - fix spurious -ENOSPC
893d3736f62bb141d4ba501f8a6eb31a7f2ce115 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ff41709fca5d03f9fb8dc13620d676f4878c4710 mpls: add seqcount to protect the platform_label{,s} pair
fe0648a7b982974f90652957b5f53d7d3fa5c628 net: mana: Fix RX skb truesize accounting
de5b62aaaf5166ca4a2d298d254e6be0f8e694c6 netdevsim: fix build if SKB_EXTENSIONS=n
8531759b179d1eb47bfdf47379f9da7ffa742782 net: fec: fix the PTP periodic output sysfs interface
e7fe8a764b604df27c07fca52c75434dd6b94e8a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
becc16c041121440cbb44ea8daccdb86bb579f20 net: enetc: add graceful stop to safely reinitialize the TX Ring
bddb9a3480cca99acf34345ba5ade91d3dfca9e0 net: enetc: do not access non-existent registers on pseudo MAC
ee2e07b7906fee33262a3e09dfc5e7d20e6dc2b5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
419f1e24fefe846294961881bea6cfd548021a16 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
15175526b181b9db11555768904a8a6c4aad04e8 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7b59b262b84067e2d0c1f6869388c03a35a95d5b net/ipv6: ioam6: prevent schema length wraparound in trace fill
b451e3d222c993ea33c865b457ea5cd7fac68401 tg3: Fix race for querying speed/duplex
b2e361bc69789fb6a907845fe100567d1fc7cc05 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
6016f351c5acc2c66a9ae3210c390478086aceee ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1b1516fddcee6299a15b9a5b175d30e730ccc5a9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5fe3350c108f2fa2de1f7ef64c6de33f2bbb470c eth: fbnic: Account for page fragments when updating BDQ tail
1c7428d62d8224005585d7b2ce521afcf92dd359 bridge: br_nd_send: linearize skb before parsing ND options
359e737c4e8654c994ec234e1c80bbd1d764b80b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
db094ec259f606949de0f998579af79cc363f03f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
12fc2040131b000c95a98025e96552ae6fa459d6 net: enetc: check whether the RSS algorithm is Toeplitz
f739417eef7263aa4f7deefa2f446a37aa38fb21 net: enetc: do not allow VF to configure the RSS key
11fa9a78d919f921c92802f39484d2b8ff944bdb ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
efbf0b046422ea2a5a138d56ef1df2e0d7fbbf0e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b79a5ebc3927e36caca4cdbe35904377022060ed ipv6: prevent possible UaF in addrconf_permanent_addr()
7322fda93f79e8c5d4898349870210fcccf6a671 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
325569b0ff1bf4cc4822abd512af0f2067bb4aa9 net: introduce mangleid_features
118630610b658798a7712cfbcc370403b40a8386 net: use skb_header_pointer() for TCPv4 GSO frag_off check
ef7e5f688516f9ecb2067d4572d51b745f789677 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0a430d33dcf987dd35a11303d923b5b289aba24f bnxt_en: set backing store type from query type
d19fee25a5845a219fb7568108dec726a73cf447 crypto: algif_aead - Revert to operating out-of-place
e9e671e3b3e1d0cb384f1322a6fe9830daf1532c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
dcf8bc0e793c33cb6a57a207aaa49c679b84c079 net: bonding: fix use-after-free in bond_xmit_broadcast()
d2c9fd769c093d990c6eb770bdaf49ea8658799b NFC: pn533: bound the UART receive buffer
df415f61160c71c0d1f09f6b5830d938f442187e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d513e7ffc99a3beac97f53e350eff814096217f4 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
688773e00383671bbac0d44757d4187dc80d83ee ASoC: Intel: boards: fix unmet dependency on PINCTRL
cad1083f00e02faed0155c3a96a4317ea6115c7a bridge: mrp: reject zero test interval to avoid OOM panic
7a3c20d94b5b8de07482cf665a3cc316e2f7ae65 bpf: Fix regsafe() for pointers to packet
f087854ebe1ec21cd5baa0974abf074646eeeb34 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
82bbd4c41f61ea69cc3e57667a6c995f351ffa34 mptcp: add eat_recv_skb helper
c222918a478dc8f8ca0413762cae6e12d42ae584 mptcp: fix soft lockup in mptcp_recvmsg()
cf2840c4fc959305f9954d2a9ec72f25618feaae net: stmmac: skip VLAN restore when VLAN hash ops are missing
d85f6fe3de1f36b146a24ac4015f16f52fea0cce ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2ccdbae17cae0d352d81a71546884f9d9b46959f netfilter: flowtable: strictly check for maximum number of actions
52db20bc79936c8bb82210ce9a2007e7a8bf43b9 netfilter: nfnetlink_log: account for netlink header size
803fc8e54cf643092e58745fe47717156da25bdb netfilter: x_tables: ensure names are nul-terminated
e5a9e2e6b5a7421b376c134bcafcb2c9fc6bc2b0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
78a09d5d1f26cf5c407a1f2c50e562ba742d8f80 netfilter: nf_conntrack_helper: pass helper to expect cleanup
546050dc418eefd19ca4357abfeb87b97ae46037 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dec44e0a2ad2047c30fa6ff24fc6f54ae55cac38 netfilter: nf_conntrack_expect: honor expectation helper field
f81332526350d3cfbe24f23d254af17f823f8f25 netfilter: nf_conntrack_expect: use expect->helper
c80e3671cfbf6164d533f12a959efa28e85d5c00 netfilter: nf_conntrack_expect: store netns and zone in expectation
1b1874eb759f5351c11fccfbf88e42e3bd1ee53c netfilter: ctnetlink: ignore explicit helper on new expectations
1175ec2ffa0135c85281e3bc47edbf0d5356417d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
950376b6699a04a8ab936c3f7ddaf97e5092eafd netfilter: nf_tables: reject immediate NF_QUEUE verdict
d392729d2b6372efdd2c229cded2ffda518312d3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
156f86304ad96feb086fe6d8d359007050813797 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b5ba8b6a047eeb9604573d73955f8b6d08fd1c49 Bluetooth: L2CAP: Add support for setting BT_PHY
aff1a5ec3884170e8ef2e9859fa042d64853bef7 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
78458b2a8aff25be4028ec984cc72f4b7dcfd6c6 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
26120a44d8764fa6393df2bff40c8355511bb36e Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3e7bf088824f87f547e636818ee3727c1945003b Bluetooth: hci_h4: Fix race during initialization
e7b1a9967e983fd5452d1ff3e8cfcf896eb38232 Bluetooth: MGMT: validate LTK enc_size on load
3f1a27577a85b3c71ab48df8209db30912ecd6b0 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
70793312f1cf26762a7946f453e79b6ea1d82a12 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e2f2bf620a0bc3bb11525a48607a31b951d82362 Bluetooth: MGMT: validate mesh send advertising payload length
c987ecd51068c5e656f1cd325c9e9897c152e022 rds: ib: reject FRMR registration before IB connection is established
226ab699fcf37554fdeee11de2bd5bdaafa2c8cb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ddd064519c5b4dc72393673202f1c010bb2d869e net/sched: sch_netem: fix out-of-bounds access in packet corruption
6c8f74f45d617b14b5505ad5b3b4faab39d0e801 net: macb: fix clk handling on PCI glue driver removal
ad1300b4076f76744c5249f075868a6bf33bef67 net: macb: properly unregister fixed rate clocks
cde0285babb43982c913e16f98b60c57639cbea2 net/mlx5: lag: Check for LAG device before creating debugfs
bd378d9e376061990cce802f0769e019ae4cef8f net/mlx5: Avoid "No data available" when FW version queries fail
d216018b3829a837a1f9dcfbb64c2f22d5be03be net/mlx5: Fix switchdev mode rollback in case of failure
d20a256be8399b83a5b91d2b584ee2335d0b513f bnxt_en: Refactor some basic ring setup and adjustment logic
bbc454cbb9f5af22903ec256c2e436bad1be5177 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
d1d78560033ae35aa914c5aef24f9a147c9b32b0 bnxt_en: Restore default stat ctxs for ULP when resource is available
fd22e0ccb397acdae42fa30cbe1f52e12df0247a net/x25: Fix potential double free of skb
d3d511d79fa9ef35474ccb58ceec12ec8631b15c net/x25: Fix overflow when accumulating packets
f21ffa169a3bd29fd4481dccbdf610dc8912de2b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
be62ca5a90ef9b3f8570a1554e656849dd8897a9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9add513db2220a2aaf0cdb8d86e9bd3177b5a6b4 net: hsr: fix VLAN add unwind on slave errors
7e70a7d0d434c4a0d74f1fd13acda7aa4e6d5055 ipv6: avoid overflows in ip6_datagram_send_ctl()
0e864320a7f6f429107d0baaed450d1878473fdf eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
f7c28eeb85e025af55520f46836a2da65cd836b4 bpf: reject direct access to nullable PTR_TO_BUF pointers
2627c919f7a2e01f3947402b4ecda24ae5c2092e bpf: Reject sleepable kprobe_multi programs at attach time
7c353e981bb59f1f56ce3339c5afc95a612d7023 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============9069272492623305289==--
