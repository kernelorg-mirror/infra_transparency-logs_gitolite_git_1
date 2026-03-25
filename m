Content-Type: multipart/mixed; boundary="===============1672968683140369149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Mar 2026 10:09:31 -0000
Message-Id: <177443337134.3742197.6415727769080833692@gitolite.kernel.org>

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9a730df62131b2e603ff71a20e90330fce691f9d
    new: 3286cc50b184d1ece959b402c9b9821a62ef6af0
    log: revlist-9a730df62131-3286cc50b184.txt
  - ref: refs/heads/queue/5.15
    old: 05384a511ecb1a02e919bcac0dcf8ba17864a9f7
    new: c3298a9645605ffb3a7f2dcf6d54e0d3729965e0
    log: revlist-05384a511ecb-c3298a964560.txt
  - ref: refs/heads/queue/6.12
    old: c289a1a4840160da0d88d57ddabc33bdcb20846d
    new: 5e5a58ab03a6fa252be0c4077c1c5f50956f2026
    log: revlist-c289a1a48401-5e5a58ab03a6.txt
  - ref: refs/heads/queue/6.18
    old: 8b7295df08bab62540f7cce6afc681705516428e
    new: 21d19636da0192cb0cbbd3ad0abbd539aa349978
    log: revlist-8b7295df08ba-21d19636da01.txt
  - ref: refs/heads/queue/6.19
    old: 3ee672fecd7cc5ed135d1b8459a3c6af2d7ef532
    new: 84ebed4ed13e96975e16a1ba786edc8993da71b6
    log: revlist-3ee672fecd7c-84ebed4ed13e.txt
  - ref: refs/heads/queue/6.6
    old: b9e455d9144dd0d6fe0587a3b3264ef3bfb52098
    new: 9879069eeb88ea2ea8a42064eba9de5e930e77e5
    log: revlist-b9e455d9144d-9879069eeb88.txt

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a730df62131-3286cc50b184.txt

baa4a72a04f346370a218e950e0898b1a975c82f ARM: clean up the memset64() C wrapper
19d7967210092cfff0f58743c62ec6a5cecdb3b3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e6b9320bedb4c7f5ab278e24bf75b43309fa3016 scsi: lpfc: Properly set WC for DPP mapping
71f2f71b11d067c7f0e6845104604a6fe325cde0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
abe699b9ca9ea1be731463cb1b7c9c4acc1cb198 ALSA: usb-audio: Cap the packet size pre-calculations
a32ce2060ab266e908631d2bacd307ececafe6c8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a1643d937f32d7668d4ea76dfe96402860fea887 ARM: OMAP2+: add missing of_node_put before break and return
115c1655e3987f402ae7cf1ab5b05288f111bb2b ARM: omap2: Fix reference count leaks in omap_control_init()
0ee13e81621518834073ba519d9d3e03b4467a7a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
8545a27ec180fe016d0e2f644033ecaaf2bd525e bus: fsl-mc: fix use-after-free in driver_override_show()
293f09429548f381ff8e873cae850797424ad00e drm/tegra: dsi: fix device leak on probe
27a06506e935196c2819f29a14866d32e96e1975 bus: omap-ocp2scp: Convert to platform remove callback returning void
11006539b358e309f900af836411e147c0309a03 bus: omap-ocp2scp: fix OF populate on driver rebind
4076cb45b230a7c4d01036de966d0f969d047915 clk: tegra: tegra124-emc: fix device leak on set_rate()
36396beb3ed8c5dbae6622c9c7ba9c69672c60e8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fee85548e1ccfc3923398e8374184f1ddb9794dd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a57a7dc0f214be22c3cec6e383b71a174329471e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2de8c2e77cbde782ec6b49c6d3b3f15e09698507 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bac3cd924bdbd696e4046349efb7bc18b62a7806 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0a98c8a76decfb508ee599f63ac36d7bedbb1dad nfc: pn533: properly drop the usb interface reference on disconnect
86cc53c40687ad89e7f4a53d775ffad8f49beead net: usb: kaweth: validate USB endpoints
e549146e6c772f932c2fb8f4e0d251fa16c9f468 net: usb: kalmia: validate USB endpoints
bc231cd012749af97e0078f302a976e2fd2eb9dc net: usb: pegasus: validate USB endpoints
c6901155aeb7c2aac877e9b56932292a844fef2e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a12cb5ea466dd60c02cef38cdc8618f679b24837 can: ucan: Fix infinite loop from zero-length messages
7db3e3cf9014062e133b911d01c5f17a610473c7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e218e6d1b7b62a6ff0ce6f13ee7570a90c9eceed x86/efi: defer freeing of boot services memory
5d2e8a221e9abbd195f301d4febf724e53878625 ALSA: usb-audio: Use correct version for UAC3 header validation
df70b5a614957769bb76317d52e67e5326725f83 wifi: radiotap: reject radiotap with unknown bits
400f2cdfe37634854a0a24c2397bf7d66f3754f2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35a241fdf4e8f8912cd26636ae8da329d70b7899 net/sched: ets: fix divide by zero in the offload path
2ee591001c3c9da60396d4131042637da706ca56 Squashfs: check metadata block offset is within range
c7820292f7866eb941806fff8159ca1efebb4543 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a1fcb5537d9508e7c2147a23157454191918fbf selftests: mptcp: more stable simult_flows tests
ff207eabcf5a9f8910ce545850af4afec8a1b902 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0f3401874928e3b3f45afe156ef545691eb87bf6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
59d76af497835e8d88ecc3a472ed83420e4c5785 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3c1ed76e3d86dbc4fb0bcc431e4f25ed7a2d7be0 can: bcm: fix locking for bcm_op runtime updates
347963484b323733f209602b52cccdbffa62b5d0 can: mcp251x: fix deadlock in error path of mcp251x_open
704f83547d15639e8dcd391ce944b1efa36495c2 wifi: cw1200: Fix locking in error paths
786ae4c6f5716e75956d5a9bfbf2ccaa6272536b wifi: wlcore: Fix a locking bug
322ffc17b116042af39720aa1239387844af900f indirect_call_wrapper: do not reevaluate function pointer
325f009926aa255a23fec725d2b37a8daba7e613 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7d2949708575024996009cb34d1f8ba87cef06e2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5371b90eaa0941ff4d6128bc3c9a27baf728785b amd-xgbe: fix sleep while atomic on suspend/resume
3a06beb41215c4f9600b8c7ecfc148b0091e42bc net: nfc: nci: Fix zero-length proprietary notifications
5760484ee998588fe57a21643da1a32c45d3bb3a nfc: nci: free skb on nci_transceive early error paths
e3d883a332ca4d067bec17d34a5db1b99ecb9654 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fea7b357b549cfe5bf8ea8e81846ad7bfff943ab nfc: rawsock: cancel tx_work before socket teardown
1ac892da343e93805d712523bf3bd007022792d5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd4f77274c35a792070256ba3a05c63e4d7cd01b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
af73f62d48e5b3b126d5024b8c1a359388a08941 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
852e5e780fb72ee0e8824a240ef6838e7f67c1a2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
07fc750f77011f63c2810921cf780321b36253b0 ACPI: PM: Save NVS memory on Lenovo G70-35
02700ee4ef0d62603e5ff7ac7d12a9ba1486932c unshare: fix unshare_fs() handling
22afcf4ba6ebb8b0b0d93d31912536a3542342e3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
95276c06dadc0cca1188f1224da8affb682ccc1f scsi: ses: Fix devices attaching to different hosts
baa8ecfe60c4028d05d166cb213c53dcfab6ef64 powerpc/uaccess: Fix inline assembly for clang build on PPC32
42e03045693d0473e7b2fa6fb19701f36ba7acf3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
627a968f26a9206cb2231496bdffa914dff89bca powerpc: 83xx: km83xx: Fix keymile vendor prefix
2582b7ab46fad1a0f5ecf4bf62f8bcd1dab2faac bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b180d12341fa4e10134c21b51f01b6b361300afa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
367ae4cecb8c90e6565ee087ac8c30709d47712f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
383410ac71fb1d875886fcc5ada9ce32c37a2719 ASoC: soc-core: drop delayed_work_pending() check before flush
f3161af1f2bdd86c13c103d4e4d23b924fd57289 ASoC: topology: use inclusive language for bclk and fsync
09a5eea5ea40575fc340bd21a7aa9efa90042072 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
45023a60d27b92fc106b662138d9608e40893588 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
25198da2ca09fc7ad1946bfa035ddfd6f44f8835 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
fd680e2564ac2e032bcb90b65165912666c50d51 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
48b3f473eb9ecc486d550f0ca9727ea8f08a5216 ASoC: core: Exit all links before removing their components
8d46385ebc2809bf37619f60b824509d1dc23b75 ASoC: core: Do not call link_exit() on uninitialized rtd objects
6a26a161c53e1c0fcb7512f3e6183f19344e3b1c ASoC: soc-core: flush delayed work before removing DAIs and widgets
563b192634225a6786fe7160ecac986181f43b30 serial: caif: hold tty->link reference in ldisc_open and ser_release
10c5b4616cf2ea03fccc954abb35571912292a85 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d83e9349696db6d7f77529e5c566675eee3af6b7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8d5435812b7adbeed1530cdbd925573e30b657eb netfilter: x_tables: guard option walkers against 1-byte tail reads
5c6b678df5028d2470bbf03e11988f9aa4756af7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a7b30414974df39b60b7f5d1c0ca6bc90bb79ffd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d240a4635cf8ac3e5f749ec17741d482ed5f3822 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0ef84cf1ccff33dc784211d4bfa70faa469bb709 regulator: pca9450: Make IRQ optional
864d96def46776366aee7ba2b54543392d5c6618 regulator: pca9450: Correct interrupt type
b6df5e6334215c6e612e166972128047c996058a sched: idle: Make skipping governor callbacks more consistent
b1bab51a6a459b1186cb3bc5566b8af435fe682f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
77cfcdab5165e925ccec17d83a13c518aaa3b052 i40e: fix src IP mask checks and memcpy argument names in cloud filter
681f6e904cadcba7ed9192434caf356a6371138b e1000/e1000e: Fix leak in DMA error cleanup
075fd1173ee0eccb9e385bf25b6f165bf09efbc2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
66b2174ebdd14a50521ec3f84a44b73bde5f0e8c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9da043188b074452927e293c4387bd652c76d00e ASoC: detect empty DMI strings
8fe10eec0b14c5cd456acccab97c81ccace2b682 cgroup: fix race between task migration and iteration
85e7f376f45f8d2daa32ea086dca660cd3b5937f net: usb: lan78xx: fix silent drop of packets with checksum errors
0665ddd8594e98437d572e65e99f6e0f0e7d7441 net: usb: lan78xx: skip LTM configuration for LAN7850
38187a3d20b77ec7b2cffa342ff58fc90f37d6b7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bc178b3f28a0fc7841e2f4ec082c5ece25ca6549 usb: xhci: Fix memory leak in xhci_disable_slot()
afbb92048aa607d1943283f56ddaa0a58002e51b usb: yurex: fix race in probe
c8772aad439c2dd8b2b9f866c807429b909ed991 usb: misc: uss720: properly clean up reference in uss720_probe()
142ae757d9f8852cf106096dcf880c07d507afba usb: core: don't power off roothub PHYs if phy_set_mode() fails
0eeb01df3a20adc45c8702387249be851af322e9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f0b8641c6cdc9b1db5761cb93f0a8441f00d655 USB: usbcore: Introduce usb_bulk_msg_killable()
fde6fb698b3afa7da1b8d07d9c75aa7a31e893e5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3492dcc3b7da1e4e54f7a856e29f1b5d32476189 USB: core: Limit the length of unkillable synchronous timeouts
3a017b3b313905d177fefc68d6cbb7f3f8336ca7 usb: class: cdc-wdm: fix reordering issue in read code path
b2c3e5f03ad7759dad6a9ed4c9e3a1ebb0b5b852 usb: renesas_usbhs: fix use-after-free in ISR during device removal
89b9089719248f8b6ee671de41c429ac16f2fd07 usb: mdc800: handle signal and read racing
b60e8003ecded6fdf460e94cc70ed45e6b803d28 usb: image: mdc800: kill download URB on timeout
6350cfed769faba544b8e893a273230b0cea6afb mm/tracing: rss_stat: ensure curr is false from kthread context
12b4f20ee4c87ef38894b7a3d8dcc71d3aa844db mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ef762209e294c6694a524e9a5c4b896d47c8df88 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7c6cf863715a707287e6195b60f272ddb22dd32d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
47c45fc25f2f09d823134d1ed4c78d48d5988dc8 ceph: fix i_nlink underrun during async unlink
c47986e2d4c84dacd1ec4b1600779720e37ed29c time: add kernel-doc in time.c
fc413fe7c85e9fe1a9548d85c84876f57151c0b9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3b20873494a6b34db13d20992a92d1f46ceb67a4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ded402fee87693009e1b64289cc5d54730400f32 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6dee89092ea751d1f7429d5c7e22ad26161bc35b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
16e9bcd58aba458c0c4705f078db04a3f751057d media: dvb-net: fix OOB access in ULE extension header tables
9346c1cd315031ac1cd20d298a24609799238b6d batman-adv: Avoid double-rtnl_lock ELP metric worker
9af32ad63fff336dfa16db8a1750a8d5bd1796fb parisc: Increase initial mapping to 64 MB with KALLSYMS
e808253b663e6c3d38830e29bc7ef7593943f05a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab217ca4748187e20bd7dc4cce4050024b0eeb58 parisc: Fix initial page table creation for boot
febb1cb886d75d65f31ad79aa3e9e8d01f8ca0da net: ncsi: fix skb leak in error paths
523f60f5f95a7cf0d1c7cedac0b88eefaa324fbe net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e64de7af9f1cc47e82d53ee98f43c9c455991c3b drm/amdgpu: Fix use-after-free race in VM acquire
e70359e5181dd8b2b73afdd562abef10be8c2e47 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b2f6fb0ef9ebb54ed4bbc96d73dc0a4bc93e5231 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3c0dcbff583dc774364f019307e250316e637457 x86/apic: Disable x2apic on resume if the kernel expects so
b6b01a0d5b1ba53e68dbbd07f11e9d7621c0e37b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e51d88aa9e949ec6f1f1221d2cdc4a8be8052a7d lib/bootconfig: check bounds before writing in __xbc_open_brace()
70d7f86c86ec1b997d9444c9705290404a3d941b btrfs: abort transaction on failure to update root in the received subvol ioctl
fdce31fbdf3e2cc9a998d040d77845e46254051b iio: dac: ds4424: reject -128 RAW value
678ff593b893f61257479841163749cb4e7b7aa5 iio: potentiometer: mcp4131: fix double application of wiper shift
e8e943be2e4541286aa38d31181f971abd813b14 iio: chemical: bme680: Fix measurement wait duration calculation
5df8e43dd3dc46303ed367cf4d1fef58d0cfa5de iio: gyro: mpu3050-core: fix pm_runtime error handling
f2ff54538e0bed9b59296598eddbc6ed4d9408a2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d02cce887e59baaa41158405e60a8b18563f43cb iio: imu: inv_icm42600: fix odr switch to the same value
a338690f86fd29e2cb06289111e2575315d92cee bpf: Forget ranges when refining tnum after JSET
d43c8951ed3b0925e78e5f022168fd46c1036d82 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
94f1791785f811801ddc1fd39c85f0898d9a9064 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
211dfbefc141508502f7bfa70f2ad9da014d6851 sunrpc: fix cache_request leak in cache_release
e3b003fe4a263bf373f224ebedccea2f68433f97 nvdimm/bus: Fix potential use after free in asynchronous initialization
1705be00772f62f7fee11eab964396638cb5bd98 NFC: nxp-nci: allow GPIOs to sleep
859332cf26582fecfd549ee03ccd35f60c8c95fb net: macb: fix use-after-free access to PTP clock
74ba884da6ee3aa8cbc9779e0377677ea4f916c4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
baae16b898243cc5a9bcf406c3df4cee6ffceee4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ba0c636268b493b368d55295e0c989073ab904d9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ba5768a41c1494fcb9c706dbd1ea854b56aca04 mmc: sdhci: fix timing selection for 1-bit bus width
9c9a0c4bd1caac51d90774f867f04ea08f1a4804 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f94d4cc6134dfd9cf1fb5e3c7dd8bc73670ea5e7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a8695be651a0567dfd5115e4ce3ad3504e2a59b6 serial: 8250_pci: add support for the AX99100
0488a6173aba4a32cd72954e0d62fa079b3bb262 serial: 8250: Fix TX deadlock when using DMA
11c768b8cbf613a90847c73bdc0de8544bd234fd serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fb91692fec572fd17dbf94c294954c084d8828a4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
513eb2699931f2bd082af2ee46cfe65a9cdd6edf net: Handle napi_schedule() calls from non-interrupt
6506ba26b9753c7bfdd8dd9f01dfc79d8c539f0a gve: defer interrupt enabling until NAPI registration
b813cf910791f2e23f987ed5e1b7e523186b5fb5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a226649e9b45c3a204e3d276f294936a39ad571c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
902e379851aaae9c94f027997f0057b74ba3d5ec drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ad089e465dc2c7bd45b7f9d9ac0a870efae07c73 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
12bc3f5d4fea6e1d47479c16114001fdedf185e9 ext4: drop extent cache when splitting extent fails
02baa7effaea96d2e70a124006d2c8486acfdfaa ext4: fix dirtyclusters double decrement on fs shutdown
965c0ec8dd5a17223b654db4ac99faff117d8797 ata: libata: remove pointless VPRINTK() calls
02a492412b70ea46b5fed4010d9392585f029bee ata: libata-scsi: refactor ata_scsi_translate()
520dfddca57f7067b151a36247326726d20b70b9 wifi: libertas: fix use-after-free in lbs_free_adapter()
a5595e3cc7157315b4d49d5cf686f067e4612b08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f6cdfbbb7ade219ef82bf2791625496827f89949 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ffcca61eb775b562264d099db447bc698b945b23 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
82ea4c78ade5d777ac6d0d2501ff8f048b23e02f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5a2de9eaed59610aa31f8d9c9b8a79ae7a254627 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f4cc52b3b829c9d0975a10cc7d0dfebb46c57d7f net/sched: act_gate: snapshot parameters with RCU on replace
16dffda61b0c6586ce7781ccb792bd033f561b1a s390/xor: Fix xor_xc_2() inline assembly constraints
e54db866fe298efcd8240ebdf927f9a935388c8d iomap: reject delalloc mappings during writeback
7c59bffb55f1cf06169103b29bb5395f8cee7e30 tracing: Fix syscall events activation by ensuring refcount hits zero
c9d73b8b83cf18cb435b3384408bacaedbe210ee pmdomain: bcm: bcm2835-power: Fix broken reset status read
e34f2ab04a58a15fd39c20b45c23f6ad03a50a4f iio: light: bh1780: fix PM runtime leak on error path
b81afa43be90c8a3ff399ffe2d32b06aacda84bc btrfs: fix transaction abort on set received ioctl due to item overflow
75a50e6d7f6e97f89a1dc5c3d8a85d5fe4acd95f btrfs: fix transaction abort when snapshotting received subvolumes
203605c3fd7b00de79a7d6e866146c0a18ceeca3 smb: client: fix atomic open with O_DIRECT & O_SYNC
250f5d01145be93fe45cb7e5a38e31a431ef9c96 smb: client: fix iface port assignment in parse_server_interfaces
cf97753f0bf85d8f860674dba784af348d1f8dbc s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f522866f52cec4fb6e171d23d232426ac6f13750 xfs: ensure dquot item is deleted from AIL only after log shutdown
887628bb3d2870192924bf695452198521db43ff xfs: fix integer overflow in bmap intent sort comparator
8a17ea931884795d79f2d8e88b7a362d3032f314 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2406b18ffc3319728ff66439be2cabe803dc75e0 drm/msm: Fix dma_free_attrs() buffer size
e74e0fbf6cd0f1bb1d1600ae7b82351de85ee97a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
880fb5cb1ae8fec3c869e5ab93aac6044fc23b28 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7d31e7e119b576d61ae8589927811db3d842aeed NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d9009886deecd87d481754d574777222a4f9b646 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
816e4e37a87cd72fe2d9c51ce1aab62b80c2e6c3 mtd: partitions: redboot: fix style issues
80bba26036a97383499bdc34a8528d78837bee82 mtd: Avoid boot crash in RedBoot partition table parser
99f8b7016ca58950a72c88836d988b850e036e9a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
21769e7e970db83c3930d92c5d69061a0f2d9459 iio: imu: inv_icm42600: fix odr switch when turning buffer off
70f37b881fedb3cace58816f72126b449891e877 usb: roles: get usb role switch from parent only for usb-b-connector
e8436346c07e1b7051dc9213594fd1c951c5cd4f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e44a664b0d4a4ea99381053dc9f10ab212251331 can: gs_usb: gs_can_open(): always configure bitrates before starting device
6e6b3e624349dad68251b8b7ebd1eb1c32d5ffeb KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e9161e3b37c6dc890659638b71964b6e8ea62927 ALSA: pcm: fix wait_time calculations
8c0e9533a8060938a2505933d49fa53d91183b23 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dcbab11cfd5b9dc76db9b788d599059485864c64 smb: client: Compare MACs in constant time
4a19a004130c060d1776f92963cabc2c7dd79ec3 net/tcp-md5: Fix MAC comparison to be constant-time
ffbdb6105314aeb8cb0f49506a16cbda3500ef0b staging: rtl8723bs: fix null dereference in find_network
9f490b00b61e43740c2eda65ec344b210c17d007 soc: fsl: qbman: fix race condition in qman_destroy_fq
78fc01fee7fa1ca75e8586747d791de3a7a76e7d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c635d21248be798468681ab586542ab2b163159b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
878850a43cb751a39c9c71a3f1bc306667187d16 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9531a456fc9401b7a2629c7c554095a97b395d80 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
efd5b5c6d215950c93b8e16ff0a2ce42562cb5ef Bluetooth: HIDP: Fix possible UAF
1c45d79db88928876a31d71e7d81130c8f60a08f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d39c89e7b3f78af29cb3217f7e82d2d57f43273c netfilter: ctnetlink: remove refcounting in expectation dumpers
3fe37293227c73555a70e9f4e79eabbc63442177 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
56ed5c20e564b429ffb04acc1e67a56545529bf9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3a47e858baf2229fae4c67845ecb4c69c85cc0b1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0516a5bc021e6a75ea6b1a6071522955cf65f941 netfilter: nft_ct: add seqadj extension for natted connections
b296291edc4a89e3cb76b25a588b218e812bc903 netfilter: nft_ct: drop pending enqueued packets on removal
25c838ee76b927a199a2acdaa51c18456b0264e3 netfilter: xt_CT: drop pending enqueued packets on template removal
b3876599d74d98c5e6d730b4f90374315425c9dd netfilter: xt_time: use unsigned int for monthday bit shift
4ac5c68b9ec18c44aa1144e8c3d866150bc8293e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f507f374a4f7eecf3ca74503dda5343b3b240b59 net: bcmgenet: increase WoL poll timeout
b25a36576df9bc252b7d933c8b82839e7a5911aa sched: idle: Consolidate the handling of two special cases
79922275966dfd7b1e8e22a52b9ad57425e6b8e5 PM: runtime: Fix a race condition related to device removal
7c2d2fc46b73b583cfef1acbbbb93620c463edbe net: usb: aqc111: Do not perform PM inside suspend callback
ae8b12dad01c10b570e34e436697583621684c24 igc: fix missing update of skb->tail in igc_xmit_frame()
ccd28cf58f0a5e1e21ac4d7122bc79263b298b19 wifi: mac80211: fix NULL deref in mesh_matches_local()
81cef91f63ca34cf7db5e502bdfc0e75f7b0d5e3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
efcf8dd30bfd6a332a0b7f6d9448c333d7461354 net: macb: fix uninitialized rx_fs_lock
bc4afeb3f4e0118d910534f4fdc452dbab7b6968 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
66b083ec6bfcf5c66ff1f64fe4476d1b467e7109 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f42633af75282fef9ef916ae784eaa7fa4369aa7 nfnetlink_osf: validate individual option lengths in fingerprints
ba386841f35ecaf87d92f2b6d38340795e2f3c1d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
91f4637a106ef32be65c2623d1f147c7cceca5bd icmp: fix NULL pointer dereference in icmp_tag_validation()
45b5ef45a7eb1a48489a63c0d6bce53bb4691127 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
077b10c815e978daf042ebb5d80b0adf4d7eb404 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
014c2332b93f0f64283e5232f6b03cf8368a085d mtd: rawnand: serialize lock/unlock against other NAND operations
e74fb396cad32c25b287063c3d5505ae25437764 mtd: rawnand: brcmnand: read/write oob during EDU transfer
32e9e0bf8869b577da292be896458f95283eeef9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f6fdf1f1b16f6ff6a71218086ca2e635d8e0d9ca mtd: rawnand: brcmnand: skip DMA during panic write
c5579301590f020dd9b3fb4c238826e6743efee7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d30c4c64cbbe0bd61fc9d3cf5132a82cfe075906 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4eed2f2544d1ed22facdd997dd5ec28df035208c xen/privcmd: restrict usage in unprivileged domU
3286cc50b184d1ece959b402c9b9821a62ef6af0 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05384a511ecb-c3298a964560.txt

2ee217ba8d9b21851b74d4671ae229edf74ec867 ARM: clean up the memset64() C wrapper
ab501a42ac2b5b45aed2a3de40b4d3800d733e4d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
9daf48d3ced4777b9b9df4e07ae9f2a22f537b87 scsi: lpfc: Properly set WC for DPP mapping
4982f8c01856c163284bedd51fbf93950077dd91 ALSA: usb-audio: Update for native DSD support quirks
b281ec0d9719fddb8724e3ea2757bd7bfbc4e5c2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1e3e365807b2a3e560671186ee188e25737061f6 scsi: ufs: core: Always initialize the UIC done completion
69a5f63ee153fc69537cd322043c514793ec13a2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
308c40777ebedf9dd38ab371506acabc13d574db ALSA: usb-audio: Cap the packet size pre-calculations
f875dfdd5397e7d8b0853fd0d7b0e58a7dcb4275 ALSA: usb-audio: Use inclusive terms
026f6aa688885c752b335a3cb2da6da67d3c878f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5890175fb07b4d352c9b633c48b46c333a163c35 bpf: Fix stack-out-of-bounds write in devmap
218f056afbb0b8c59f267b03e4d684a74516ae2f memory: mtk-smi: Convert to platform remove callback returning void
08bbb16aaca669da410052e4037a8de16397b801 memory: mtk-smi: fix device leak on larb probe
920fb2391523674cce034eae7b6c65d163f397b8 ARM: OMAP2+: add missing of_node_put before break and return
7414d413127d287520953f43c157e86752537105 ARM: omap2: Fix reference count leaks in omap_control_init()
dba8f6d538deee6b3d163b0faa08da65b1057143 scsi: ata: Call scsi_done() directly
195e88e792572d24fc7216d61fa93929da77499d ata: libata-scsi: drop DPRINTK calls for cdb translation
b79e771eaca47e94c5880ecb39b1edf0198d7ef9 ata: libata: remove pointless VPRINTK() calls
7295464b98b31b40c999a57a90e9af2d0e3e13e5 ata: libata-scsi: refactor ata_scsi_translate()
de61409c069e5f506c65dad6a244cce8dc815b40 drm/tegra: dsi: fix device leak on probe
5011beb2c85fde4006a6d015f5491c75276e006f bus: omap-ocp2scp: Convert to platform remove callback returning void
411baff0d7b924ba9f617f8a4f109e32a1d5cd6b bus: omap-ocp2scp: fix OF populate on driver rebind
4c3684e46cc0564b36da21f091ca461203dbf4a6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
52748e85007e0dfb59f0ac17b011de8bb3114a4f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1715765d9730541e1af97d7718a497149e78e13f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
567d9027d6152e84ed70968ce0df4e42ab6923eb mfd: omap-usb-host: Convert to platform remove callback returning void
74ac4e9a5624acca40adb31211cb36371d0225fd mfd: omap-usb-host: Fix OF populate on driver rebind
aa63a020e14bf38ca3a9b65158f0eae53c149c0d clk: tegra: tegra124-emc: fix device leak on set_rate()
efe7501f28b8f8c759930a61434182df039503fe usb: cdns3: remove redundant if branch
9de2c90f6a14f70709a5b475a77bf080435a4cd3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
4528906174242983648c0876526c046c3aa213ff usb: cdns3: fix role switching during resume
b162c187208b8f1581ef7490e900c039fdbb3b25 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1a43a2adccc49b05c8eab6eb92fc6bb97e6eae18 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
de50012ef41b1d8b02a83a6f1f5c4af5078f493d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c27b68c5e279d099a30f49529dbacd05bfef1bdc fbcon: Use delayed work for cursor
71d1fa00c055d390669b3c6a9cb8ba590c894672 fbcon: Extract fbcon_open/release helpers
ef78b9e971fc44b0c62e89d1925f158164dacd2a fbcon: move more common code into fb_open()
f70b2ade78aeb4b6edfab38100a87e231cd90b55 fbcon: check return value of con2fb_acquire_newinfo()
9f8b28e32ad1aa5f2b84a103aab87b372ce89f66 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5356cf5ef4e867fd4884254285c413e55aeaa103 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e86cd81491ef48d34d322ec70531571a6d7af6a1 eventpoll: Fix integer overflow in ep_loop_check_proc()
14f92e21de396c3239ee2b96de0e3d2b81dab750 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
99d2e07e390f6c566351ee47edf451f3d43539a1 nfc: pn533: properly drop the usb interface reference on disconnect
61d2a264447d07951a48cadcef3e7e3d8a9c378a net: usb: kaweth: validate USB endpoints
4c26cd5a6cd1e481f904060e50d2cd327fffaa36 net: usb: kalmia: validate USB endpoints
fe2e3392be561e24c937d51b54eba22c97ff8462 net: usb: pegasus: validate USB endpoints
8b4e35cc8a57d71889a9d69ce721760648f9086b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f26d794afabe667a05d6551adebda6f4a5e852f9 can: ucan: Fix infinite loop from zero-length messages
466d60c900424baf7c946c3e6b26ebc5606bae15 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8b669aa9b6131bbf66dbc018321fe6eb0acc852d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
194c1681616d7ed03b93c5c8ff27954ab6a29a82 x86/efi: defer freeing of boot services memory
5c546e3641000eba0a3efd318f0a91131fab9b3e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
aaf452daf844378654c5aebd0555ae0607e566b2 platform/x86: dell-wmi: Add audio/mic mute key codes
36b4f21675b23bb69645b870e376d36191faf64d ALSA: usb-audio: Use correct version for UAC3 header validation
44cf250704d18c454d0aeb5412807770f2d32f38 wifi: radiotap: reject radiotap with unknown bits
8500251fb085603f57020df75e7fe8b46d1f9f2c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e9cef76336b3db4b6843694cfa3c8d3c6a9559a8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35d854a7c08f4faf7f9388acae1d30ca8055752c net/sched: ets: fix divide by zero in the offload path
c9f0bbe02fea5e1bbf9e83e54d698b24863c20f0 Squashfs: check metadata block offset is within range
158cb38f224c1e2d5eed24e17b73b9eb09db0d8a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
528a2513990e71aca917fdaf4c81232fb05c06df scsi: core: Fix refcount leak for tagset_refcnt
966726b05936911f7c9639ccbd8ac4b5b01f513c selftests: mptcp: more stable simult_flows tests
901ed8694c2be4b480a929da0dae6a4d6a492f79 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
69af03d3d515ed0b52dac65834a6932c3ac4fd8c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22828f3b0270412285aa31892a2113ed625e42d1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
edd552ae005f8a98cf9593548945accd997c75e5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
275d5dc0a4ca26abf0384964d5cf6b2d4f5c91b7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a6e18baf850b3994a45342110d5b27201cdf007e net: dpaa2-switch: serialize changes to priv->mac with a mutex
576f72ad90557587587ddab4a6475c7284bfefaf dpaa2-switch: do not clear any interrupts automatically
d38af9e5e84d2b4f4d36ebab44a7e3f3d2c40845 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fc0bf637a1aa9665aeab24f626ed42f1cb4f9904 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3f074c61dcc6a3c1be972da102a3c5a1d561b1d4 can: bcm: fix locking for bcm_op runtime updates
ebb131e7e91eedfaf5b1cc6d1477afc2f47ea48d can: mcp251x: fix deadlock in error path of mcp251x_open
3bce252b2ee2faff7c4924e24d84edef4257a45a wifi: cw1200: Fix locking in error paths
b116bfa43dd32d33e28aab296a16a1220e9a4fcb wifi: wlcore: Fix a locking bug
9902cf91294a2d6164392fb9241038e5f0fa8581 indirect_call_wrapper: do not reevaluate function pointer
01abc12a3015bf8a04824a610ac4c626423df779 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b96c08ce5a9433c0bb7b2acbe1640f4a0abfd4e5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5eb61393e1bcf86ef2009f6931f7dc09c1f5a008 amd-xgbe: fix sleep while atomic on suspend/resume
07dfa114c09159ddaaf96f05b5cdba80b07e8646 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7f777ad15cf3026a6a28acd5a98c9109545d7782 net: nfc: nci: Fix zero-length proprietary notifications
b112e045859bdb5d26ec6d25634a4dca820ccb05 nfc: nci: free skb on nci_transceive early error paths
0aa113a9b5a316e134473be51604de7905ba06b0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ec52fc8ece43ea0bec17bc6ecdfb75f48141bba2 nfc: rawsock: cancel tx_work before socket teardown
be0ec081b7a95de148e0e05bda567f384c58e0b3 net: stmmac: Fix error handling in VLAN add and delete paths
ec0cb22e4e055136835f3047139004aef20f9508 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
722a244a065357b86f855ff8565780e86690e681 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e2886e0d199ca0cd611f9abb1459afb9c1395587 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
953e842c31149f222aaa181b49a912ca081829b7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
21668b129793993a0c0344711ced14f423fd5e36 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
58377fd7aa1a348717ae2ee30bf0fde93e3402ca ACPI: PM: Save NVS memory on Lenovo G70-35
31b4e34891af552b8df95210aec630158332a10c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
973541d5e40c0a0bbd875b8ee5cbc796686a8008 unshare: fix unshare_fs() handling
f61b743da44b5188dd9fdef27134d30150374ccc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2720392789e2767538237923b969767aaa9ccc88 scsi: ses: Fix devices attaching to different hosts
c13f896ae94f2563209465d08491b4633d051b39 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
44214be357d1c3d9cd2af7cfc96b23a7c9a2fdec ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f2e0876a76743a66269e967be97119cf2c16df66 powerpc/uaccess: Fix inline assembly for clang build on PPC32
de600038bedfd16b682ceb4e50044c6290996aab remoteproc: sysmon: Correct subsys_name_len type in QMI request
48afa0ba02330e0fb4cd3088fbaedda5b07a6db0 remoteproc: mediatek: Unprepare SCP clock during system suspend
295e8e1fc555b57ab21b02377914501169d925e6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b5d2f7767bb5560267eed328064daff6ea3c36b2 xprtrdma: Decrement re_receiving on the early exit paths
045bc947daad7f413644d3b564610e10fc62ed43 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
11ac1b9264656a7ef54bd643c849f5619545e944 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ad8a4abc212707cb2994041aae78f7a34da9eea1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
68a8a4ecaaf171a54dcf712657273824b86de98e ASoC: soc-core: drop delayed_work_pending() check before flush
3d1062515a1811bcdc0ac10f7949f5d8894b0f0a ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8243d9ac45c9510a2067b27499ead92c47705b0c ASoC: core: Exit all links before removing their components
8337cbb5bb36afd7d1fea98fc0b975c73a22b097 ASoC: core: Do not call link_exit() on uninitialized rtd objects
0be0a1773a5ff0e0a8200d255c3433976deabb4c ASoC: soc-core: flush delayed work before removing DAIs and widgets
6478be37858e546bc267985b5eb91fc69316343e serial: caif: hold tty->link reference in ldisc_open and ser_release
7921866c96d6f1b75ec797c59fe29ac5bc324653 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8a5fdf4aa6fe1daf597ff10c1f13c019ac64de6e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ed67aeccc1982aabd88cca0e7c4ae6590b9d2fcf netfilter: x_tables: guard option walkers against 1-byte tail reads
dd9f7648c251a47b15ea2a36eecb6ebcaaffa880 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7040602ccbcaaf05868255d57881233928b47462 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
74ef19d8d8ff4cae7d779f034e5577dcaa16a548 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
62aead1bc4b2e306fd59cad155c480fbabaff5bd regulator: pca9450: Make IRQ optional
b41d0f149782fa5a780f95724e4cd57ce524c92a regulator: pca9450: Correct interrupt type
db320cb085a1edd4699c3592444b5ae7a1d01779 sched: idle: Make skipping governor callbacks more consistent
f57f42055914d099fb59d57744d5d5750428059f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9243b6d8f5a3d5bdbe3c6d74b3184415497ce688 i40e: fix src IP mask checks and memcpy argument names in cloud filter
297c3c5282f34a3e48ad2093ffb797715db6a4dd e1000/e1000e: Fix leak in DMA error cleanup
56583bbc37184aec02249cd00b8125952d6c0f4a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4547719997c3b6d036935f61e8e88f0905002784 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0aabd5ffe9d10701d491d1b5f7ee03076296aab3 ASoC: detect empty DMI strings
a8fdeb29d8ba394d44435bf491c64377a4af646b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f805a9c47b93eead135a887951dab192666c8fac octeontx2-af: devlink health: use retained error fmsg API
22b2af08bf038392b40b6616b7171418e40613d3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3a4e831c257a6e4eeb22eb18076297b7ef95459d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f594129b7479ff530639c2d8f8d5ab3eca240b71 cgroup: fix race between task migration and iteration
1b2473effe392d154cc5fc687debcdc933c79322 net: usb: lan78xx: fix silent drop of packets with checksum errors
9064fe223e3a68669604898f2d79ff3f94e3ebb7 net: usb: lan78xx: skip LTM configuration for LAN7850
54e58e9c6c485d0cdc26e1c18b606f6735bfe7a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
322c3b6ea409c79bac7ee79fb617499cbbdab9f6 usb: xhci: Fix memory leak in xhci_disable_slot()
9ba8f2ea33db5b14b1b20245bd927de495e25e55 usb: yurex: fix race in probe
9f13347cf00d183de4e28a8ba91b1eafced8ff44 usb: misc: uss720: properly clean up reference in uss720_probe()
fa5eff06b9040de714711439837547d79c01070f usb: core: don't power off roothub PHYs if phy_set_mode() fails
533d64879d63f1b26e4a4b98363e5d684a7e80e8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
9f1055f12fd7f1c0e9469ef697493a473e94235f USB: usbcore: Introduce usb_bulk_msg_killable()
eeec5e5b8f3c517da6bf85ee4bef92cbc98c8d20 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2aefc99fd8b74e3aee76ef5df852628475ef8179 USB: core: Limit the length of unkillable synchronous timeouts
8c89490256801e0a6588d6a884d708d78cc42883 usb: class: cdc-wdm: fix reordering issue in read code path
a2bfe5c011bcff0eff75327bdbee13bcce9d7d8b usb: renesas_usbhs: fix use-after-free in ISR during device removal
55ad0f935d9e8263ed02235670a99a12d7feb9a4 usb: mdc800: handle signal and read racing
ebfc3b1db0afa509853184d7f6c53f1624cfdd5a usb: image: mdc800: kill download URB on timeout
a9ea6b948e3c7d2d5029ad4da60cd63fb082ac38 mm/tracing: rss_stat: ensure curr is false from kthread context
0dc69663f46effe7b4944575d92e1fc72af6e633 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f99c5f976b60328552a4203bf8633c45a2640826 mmc: core: Avoid bitfield RMW for claim/retune flags
b1220df3b40eb9d430619856d81a57c3ba528bec tipc: fix divide-by-zero in tipc_sk_filter_connect()
f40bb9914b05ba94bd31fc854cb7244ef8e8db45 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b11a30fb929518b3c8cd217a76fd30a73ed4f86c libceph: reject preamble if control segment is empty
e30b3fc4452cb23cf21f63401fa95d4c44699d38 libceph: prevent potential out-of-bounds reads in process_message_header()
9d872474845e1b005ecb445b6f1eb263fbe87d0d libceph: Use u32 for non-negative values in ceph_monmap_decode()
600b52278da548f6f803cb05ec9629a698c3e1b4 libceph: admit message frames only in CEPH_CON_S_OPEN state
b0f2d53f268fb26a50c1baa28174e4eb2ebeac7f ceph: fix i_nlink underrun during async unlink
070e1802c61f2fa5fd403c42fcbb9d1ac91f74a4 time: add kernel-doc in time.c
cb555b688e8a0aa01a83c12a20491d8889300866 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b2ef4d1b658cc4668f12c84396401477c10daba2 device property: Allow secondary lookup in fwnode_get_next_child_node()
53c0419573993ce97d35fe7a27d7479a57f5017b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9ce606f67463360031585f33cd9e4ff210ae9138 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
135b07ae2872389db2d753b5a74427f749ccebf3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
17b1af1ec5e3b8b2a9cb6ac49a5f2692f238d61a media: dvb-net: fix OOB access in ULE extension header tables
8e86a12f1a1f8fb2c9d16e0bb3ea3b8a87022966 net: mana: Ring doorbell at 4 CQ wraparounds
a12b3692364f53f839360ececb1541bb7ba5cc93 ice: fix retry for AQ command 0x06EE
42c428180a705db624225365a08216bc7d7a4b70 batman-adv: Avoid double-rtnl_lock ELP metric worker
26bb30382b17ee27217dd40835aad375387fbb99 parisc: Increase initial mapping to 64 MB with KALLSYMS
fac0c2d0703b59e03708f6b17a3c50024cf65aa8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2e61488065874d4759862454f9f50c71b4f74f1a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
dbe18c807bc20e70b9832a627c9a750d4fd05526 parisc: Fix initial page table creation for boot
bb64aa82e5a2e9b015db1e9b79fd33430f0f3193 net: ncsi: fix skb leak in error paths
5b80e61c40dad299ed93b311c53e7c9c7e6eaec1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8e7cadff81f0fc4895669ead1d4a270cb84fa1f3 drm/amdgpu: Fix use-after-free race in VM acquire
9628be06f9aad5233a4434146295fe8de90e2dc1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
cf4090987371308ec4716877b6c9f27a07c32c0e xfs: fix undersized l_iclog_roundoff values
7b74a45661f0d69cd02afe28802d443a26c77f04 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
06040ebfe7793df0415529f872326db900d51baf scsi: core: Fix error handling for scsi_alloc_sdev()
2a9289c2fe080069df85c2824dc4fdd206508a57 x86/apic: Disable x2apic on resume if the kernel expects so
694fa31d73314a69de7002a78701595b094db2c0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4ec614a29be67c603ca1dd38f7686a96371bd1c0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7c55a7dc36eb5f68db4a1f1d3deb6ef6d53c7ac1 btrfs: abort transaction on failure to update root in the received subvol ioctl
aeed8306efcb54733e89de267f160caad44e1769 iio: dac: ds4424: reject -128 RAW value
f14856df887dee3ed9ff82d059fea14adebc2ce4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a2a10d2092ddeaef990bf1a7d857ece14633193c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
7ecd4a1b10d8a6384a56bcb6695dc0562eb5573b iio: potentiometer: mcp4131: fix double application of wiper shift
422caa6fb76092a81ffae82e2ac289f869ffcece iio: chemical: bme680: Fix measurement wait duration calculation
7b89dbb706d68326c53708f12265fc63f5911e6a iio: gyro: mpu3050-core: fix pm_runtime error handling
7c2e67822e21196674e76e9490b354aa313cf7d1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2db3b1f31c8776fb38aa79090e13bf72566be4ff iio: imu: inv_icm42600: fix odr switch to the same value
fa9b4592d0298e959e9c43e44fc4c4779d62aec3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2ad328223bf894b5f97abd8676b87924356ba7fc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a8899fd94f3e9907cb2056c5c91ca3cbc7198da4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
251f524c11ba3c31b42da86422fa959049a4d8f5 bpf: Forget ranges when refining tnum after JSET
db3b71305fa4169af3efdb33ec013c8e3fe74637 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
49c32702c8d17b9b836a0ae193d886d5eb6884c8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
dd8ab9607b670ee2864ef257efb875a558edf047 driver: iio: add missing checks on iio_info's callback access
596ad2263424f67f4242de18cc0415340e9efc11 sunrpc: fix cache_request leak in cache_release
11cc69953fffc8709235cb4e89a8d457811870a9 nvdimm/bus: Fix potential use after free in asynchronous initialization
36ddc6d24e61d0905d8a5ac911620a211ef5e764 NFC: nxp-nci: allow GPIOs to sleep
cab119080ed2fa2ec9964e42b3328a2c2c9c05d4 net: macb: fix use-after-free access to PTP clock
165d3db11460c2a0fe08f53f0691c11a6b197ad2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ca6d8751bdce10b1bc9a5bd55f0fc52b4acaa5d6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b196477e35fa3556a5820e08bc2ed45a84b28d77 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d273ef39fccd9a85374e6250b2be06b727c08676 mmc: sdhci: fix timing selection for 1-bit bus width
b8ebf975c808a8c557a7475978f90111d085ef8c mtd: rawnand: pl353: make sure optimal timings are applied
5ee5ee66a36717be6fec3c40221f9c5c293a723a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
865b7951b53191ad78cb88e187a4cd1210473b1b mtd: Avoid boot crash in RedBoot partition table parser
d52ad38ed44f7a3b1317cf783f0b43c111401528 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c424bb927746944b9e2793bd114463971f7ac43b serial: 8250_pci: add support for the AX99100
b90076944c64c5c8e51b35fddac0e94b67c89f8c serial: 8250: Fix TX deadlock when using DMA
466106859f9831f492235d09ad77e53ae03a3288 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5b48bdeaaa709c4c5949d3715729a9beb50d8408 serial: uartlite: fix PM runtime usage count underflow on probe
e51acfd5aa6d6971a6e7b46e3236b46c714c7b3b drm/radeon: apply state adjust rules to some additional HAINAN vairants
57b13443c3e5975045453d00e21ef6881f06feb8 mm/hugetlb: make detecting shared pte more reliable
69bf5008f326df23bc178d7acccc2f5b78a02b9c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ff453f7ef95d0df649db1d3a7f74b9e571434bd9 mm/hugetlb: fix hugetlb_pmd_shared()
e51aaa23029d07074025c2e05f589649ede75461 mm/hugetlb: fix two comments related to huge_pmd_unshare()
09f70e536b50fd89da25db78de0b42a04a51ebdb mm/rmap: fix two comments related to huge_pmd_unshare()
e60c967ace169031b03a1a1162e48111f3f7d1b7 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
883ecdb67f2a46d41eb6505b22f2c30dfe91ae3b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
31a5d287191873e57ced2168d321b8352dab1699 net: Handle napi_schedule() calls from non-interrupt
f7923e3777e388c499d58e0827aa5b060f4208b0 gve: defer interrupt enabling until NAPI registration
fdd20a8f0cd392caa5ea19338738c80c120a4039 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c9510677e8fd422783155b493a2b8c18deb49f94 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
403f8191f99cb56e20450c9a8ebc8867948d24a4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d7bc6a0c493a45076375e226ba89404a650f6ac0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
146b5603f8e8e7737797775e05f639afcd9c7d6d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1cb01d5fe68c40012e3101500a395c0a46ab75ad ext4: drop extent cache when splitting extent fails
7fcd9c85a52cf3197acb1f448605bcd80d8fe34b ext4: fix dirtyclusters double decrement on fs shutdown
96ad0ad604ddbca1ad7518a608bc381d0753c15a ksmbd: fix null pointer dereference error in generate_encryptionkey
898ec5cae41f197736553a2d87d68e3548308157 ext4: always allocate blocks only from groups inode can use
c3a84c702c16bcda0e2a070771b394c8c283847b wifi: libertas: fix use-after-free in lbs_free_adapter()
97411a7c6428cde8c8edf19fc13a8677451e8c91 wifi: cfg80211: move scan done work to wiphy work
472303e0ce4d9e4f8734587f607f15207c52b380 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5d3af2e3f6b3f2747c6c66f30d5f3a7d8d2c523a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9fcb554d4a323940a63564624e99c511fa243ce9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7ecf763e656f5e6fbfd5d87b955c07f338bbc481 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6bd9980168ed5cdd41b30835e73bdeba0700ba2f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
071f580274d6a88df144873eedd08f85d56c5065 mptcp: pm: avoid sending RM_ADDR over same subflow
b01769178142333a7c3a41375d4f423fb203e059 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
278411ceb96855f472dcdd70a577dc18b801a51b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3ed6dda0f7c3d03b18484a74d9558568666387e9 btrfs: tree-checker: fix misleading root drop_level error message
5a10a9e0c7b4ded600079b029b19f3cbc3f64302 soc: fsl: qbman: fix race condition in qman_destroy_fq
aef2b3e6e083b1bca330019a1e05d943d7c131d0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
912785cdb3480b7e2ee247fbf7aff30efc516f78 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
fcb657d1744a74a1eda65b00f84047179d9d0854 of: Add cleanup.h based auto release via __free(device_node) markings
327f421e3bd60a16179818c4b85ec53f69949162 firmware: arm_scpi: Fix device_node reference leak in probe path
5bb65ede9bd20e6585ce9882f35d757155e6bab6 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f28a15552755eb62adc3314b55a220748dbd6b72 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0bdf3d9969bf22b80cfe7a32333e54beaad82bb9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
15b783fd3f266db3d953e4757ad5f88b35741229 Bluetooth: HIDP: Fix possible UAF
9b74afefd3b9cdb1ca455d196507298741ec6132 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1194736910be316bccc3f6a4d8d6ef5e1ac9ebdd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b97e127b80da9bee7989a9a44b3183c5e0ddc1b8 netfilter: ctnetlink: remove refcounting in expectation dumpers
38dceda35821c630269a2b1fbc931017141d4114 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9e9a1d0caeba368ce369619a03b2cd14918378e8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f8903fda590082b58fbac3276945b48e943a43e5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f1cdf8ae3afd53fe3aea01763a8d3975cb9e1f51 netfilter: nft_ct: add seqadj extension for natted connections
3c32b89c0f077822310d0e79b219168dad606731 netfilter: nft_ct: drop pending enqueued packets on removal
d4308d2b1a7c14f90f33d84cb3b5ab92fe00e362 netfilter: xt_CT: drop pending enqueued packets on template removal
59bf86ebe50bf170f07d41781610ddfa0d50ed5e netfilter: xt_time: use unsigned int for monthday bit shift
14962d4467271f28e6d653eb9cce1c1add3cb60a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0de2e321ed9153cef85858d8449c3e85c11e8ba8 net: bcmgenet: increase WoL poll timeout
56d6685e2f9cc4aa2d164616552f8758810a370c net: mana: Improve the HWC error handling
96b7ec3d7d5b5f59f800501c37bf82a3b0b3b1a9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ada4fc7d93095d99007d089b99436e88a1df4378 sched: idle: Consolidate the handling of two special cases
1c4a7d06b79f52004bdfa2a041e4fa972ddcdf3b PM: runtime: Fix a race condition related to device removal
3b088de67b8a16dc0d854ce668f0466a1f5bdefb net/smc: Only save the original clcsock callback functions
92698c256acf282e85317884452f8da68ae7245e net/smc: Fix slab-out-of-bounds issue in fallback
e0f78b4e0383e2106cced83e8af34ddcdab4e7df net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9215ce1252d1cd43e1f514fcacfe3d591e914673 net: usb: aqc111: Do not perform PM inside suspend callback
c997eb96ac0efef7b5488b42fa7ba03e8c4fe5dd igc: fix missing update of skb->tail in igc_xmit_frame()
003ede5673e3f0d840bae29e513929b5697463b2 wifi: mac80211: fix NULL deref in mesh_matches_local()
816c5eb7ff2ed9bd98ebf4bd6ce221de2c05ffa9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1db2009ba6996d8710a1f80a06a245109c90d060 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
52865aa8c8f6c7e899d7a97e34329705cbdf063a net: macb: fix uninitialized rx_fs_lock
6e338341086c91ae84bfbc11a2d5162e58eb9d96 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d968c569fa47044b99ab3234183cc2562102f1bf net: bonding: fix NULL deref in bond_debug_rlb_hash_show
155160b474b30b90517c0603004770c91cb36198 nfnetlink_osf: validate individual option lengths in fingerprints
a73b1b09f6f1921faaa6900de28b8f2825ced7fb net: mvpp2: guard flow control update with global_tx_fc in buffer switching
bc61446d82bb44d54d5f425430da5229a5670a61 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9247bc2cc41256b2caf0f4a5bbda0dbde8ec8378 icmp: fix NULL pointer dereference in icmp_tag_validation()
dad8add764b44b9d5c8bd49a5238b760e2deda7c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f105c8fa4c81e4fb5abda55c7f6dbc8661574485 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
4a2164c3e97d51cd6a5e3bc1224a6b653eccc599 mtd: rawnand: serialize lock/unlock against other NAND operations
45470506f4e1e4efffbffd552393e4680a4d262d mtd: rawnand: brcmnand: skip DMA during panic write
d5cd7ea770e8c9c8eda77cdd017496201d9b4a9f ksmbd: fix use-after-free of share_conf in compound request
fc4b801759d11f70ad0eff8cdc6af099529ebf9d drm/i915/gt: Check set_default_submission() before deferencing
b6fa1bd8c6671428f99290624c61e1bdfaf35dd7 lib/bootconfig: check xbc_init_node() return in override path
4ff66981061bd43f976cce6a068aa51688af6971 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
94331eb30e17a18429ab071aff64a169bd3ace06 netfilter: nf_tables: de-constify set commit ops function argument
68021371b6b202f5f18259ac83bb8b6f4216551d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
2389a2b9f957a78aee1eeaf9d031022f1dcf3847 xen/privcmd: restrict usage in unprivileged domU
c3298a9645605ffb3a7f2dcf6d54e0d3729965e0 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c289a1a48401-5e5a58ab03a6.txt

466083c4ce6bfb7004ec53cf104fc3cfe112e567 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
52244e399004d4233caf95d1875fe1fdfe3d98ef ACPI: PM: Save NVS memory on Lenovo G70-35
6e63e99f109cafcce1b7bb377376bd7c71f85868 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a2a4618e2aa921859879f27210aec5e4a97baffd ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
e55f73e777885f7c7943b58d45206358b18d72b3 unshare: fix unshare_fs() handling
3eb213415a68dbb6f229c781dbd6a55099169dbc wifi: mac80211: set default WMM parameters on all links
c6ff92b42344c7438625d3a337b622b55ed6e2a1 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1054a2296694e8f26a8ca90b402f33f5af7741e1 scsi: ses: Fix devices attaching to different hosts
3a00576cbc77fd9591213706f9ff5fba967c7888 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
ea6a0ec5f7ad981a9858443c74190556b7e85342 ASoC: cs42l43: Report insert for exotic peripherals
e07ef4a253d0424cef14663fd6ddcd0a5ebcb451 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5add907d2458aea2f5f423c5049a418a575b6d9d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e3c565f009b204296582cc77a3c52e0d3b8d522d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5dbe31fd598bca113fbb7d9c590dcd1e559b2398 drm/amdgpu/vcn5: Add SMU dpm interface type
b0ba8355cffffcd215814611d8048bb605a4975e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a4a9823bbb7c4cc46b32d4c5c4eb562e4a9b2bb8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
78fcd39d6df46e9799404d6826e2c7545fc83eec kexec: Consolidate machine_kexec_mask_interrupts() implementation
f880b5ebce323634c57c940fb19a8e2c5fc947ca kexec: Include kernel-end even without crashkernel
1f851f2700723208f18a0ab649edc0f0b624641f powerpc/kexec/core: use big-endian types for crash variables
9b5185e6a7d861dbf50d8dc3eb1e3092c826c28f powerpc/crash: adjust the elfcorehdr size
82cbb7c83ea5a85cd6cbe2830d0cafe00934f0f3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f6d43db476ff4d34a333a4075fe84ebfdeea7d34 remoteproc: mediatek: Unprepare SCP clock during system suspend
0eba0ab81212a397cd6ef781ab875baab0d5cebb powerpc: 83xx: km83xx: Fix keymile vendor prefix
59739a736cfe2b37354d6c69ff431b36a99048ca smb/server: Fix another refcount leak in smb2_open()
696d17645123f3467b7eeab8a6faf0114bd73be8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
36600c93021fb22f477465d79db47055e2bcfc1d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8c8ebf6061738586700096f03647195cb46533b5 xprtrdma: Decrement re_receiving on the early exit paths
ab9828ba9ddda972766e002df9572a8de20bc745 btrfs: hold space_info->lock when clearing periodic reclaim ready
8fbd086662b0ff9ea37434ad0bb15a5e1324feaa workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
502dd08947adb8f104474b1be3454fbbf9c4fe98 perf disasm: Fix off-by-one bug in outside check
7644db882901a69db90f6a1f0275430aa9793976 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8ec4c37267ff3cbaad2cc85ef2cb940a911b787b drm/msm/dsi: fix pclk rate calculation for bonded dsi
2880d68f4543335fe46ea1427cbf0f74037d1a68 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
b7ddb0e71cff88a90323356578b0a3f35dc423fc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
406b7575eb0af30be331d526259d171529b74f60 net/mlx5: IFC updates for disabled host PF
e61844022b83490484e183ec4528bcfc03c73b74 net/mlx5: Query to see if host PF is disabled
b010a19857a643fac349ef9ca59c4e19ab49e661 net/mlx5: Fix deadlock between devlink lock and esw->wq
debe33373fe19dc3462004fd8356e92eb03642c0 net/mlx5: Fix crash when moving to switchdev mode
d551c5ec5643a13b75ad4540ec0b94ba6fe20d51 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f3e448333ed4fcca99e78fbc4d27db88c229f4da net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7f9382994aadc79b5ef5701d05ac05603ef8491b drm/sitronix/st7586: fix bad pixel data due to byte swap
e09dd3364d5eae0a668eaf0507fb7523f4cf47f3 ASoC: soc-core: drop delayed_work_pending() check before flush
240481c83fe439f61595317113b55e32f5a26f2c ASoC: soc-core: flush delayed work before removing DAIs and widgets
e2f3b1e3f466bf39fd46608cd7d5ae724fb1f9fe ASoC: simple-card-utils: use __free(device_node) for device node
ef67b9284124727b52dde34481cfaa6d7ee2fd08 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
71ed0c54912925591d2bb58509a1d09239f1784b net: sfp: improve Huawei MA5671a fixup
7f2c01a105113845c50e741a4dc7f2f6083c83f5 serial: caif: hold tty->link reference in ldisc_open and ser_release
98e128c56cc16d45997b5496a32709014073d9f8 bnxt_en: Fix RSS table size check when changing ethtool channels
fe92a2dc83232fe5de19278038fddbddf055af85 mctp: i2c: fix skb memory leak in receive path
e0e11a6dc58d4f39cee6c71de12943dc253acf5b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0225e5e73801b0a47b70b8f057637087aa1acaa7 bonding: add ESP offload features when slaves support
ec14c815252630032c8244f6bf9cc1d2506dcb61 bonding: Correctly support GSO ESP offload
1335351e92acbc36c65c6813daeaf8fa73c4b630 net: add a common function to compute features for upper devices
1f0bba2358b389104d907fea94eede35b2984bfe bonding: use common function to compute the features
8b71abf28744ae04258c90b6029d0ede83685e3a bonding: fix type confusion in bond_setup_by_slave()
332b293c41de708b23624a249117df9ed5c28ada mctp: route: hold key->lock in mctp_flow_prepare_output()
17f951ff7f377bf980a11bcd345afb05d5dde406 amd-xgbe: fix link status handling in xgbe_rx_adaptation
0657c399f49c472a5ffda64121aad20807501994 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
da1fdbeb44cc0dd82676247a2177f41bb00590f9 xdp: allow attaching already registered memory model to xdp_rxq_info
ffdb7e089ea6fb1d67c459c0fc265df9624655c5 xdp: register system page pool as an XDP memory model
58a58eab619727634b597f89514ac78ba4f26a09 net: add xmit recursion limit to tunnel xmit functions
217935a30e6c3c007f8bb6d06213aeff30f93fa0 netfilter: nf_tables: always walk all pending catchall elements
77cf9f8facfe81364b904aafa4593fa198513bff netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
10ecec9601005c0c03df5426d423f4c7f6304d96 netfilter: x_tables: guard option walkers against 1-byte tail reads
5ea485a79717f0b28f3324d3ce9592077cf28dae netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
c7604efdcbe1312891e57d53aaf06549be59b9a7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ac5cdc43e1a66f7b6046abd9c195ad04047e42bd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d01e5af53b088d6d2dc598eec604821bf87daf6a perf annotate: Fix hashmap__new() error checking
fa1c3bef7e6094aca4b4c9297447dce381cbe280 regulator: pca9450: Correct interrupt type
9ff0888da767f78d5456d02a825cefc15ccf600e perf ftrace: Fix hashmap__new() error checking
66fa9933e22552ce1d247060d9685ad2fb0044b8 sched: idle: Make skipping governor callbacks more consistent
648b842451bbac78fde3414637b95c20849bda12 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3da6ca50d828a10a79e4ce5664adc09da049acd5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
7e6cf39936c638ec22bfd0de7d9c3d0edaa6060b i40e: fix src IP mask checks and memcpy argument names in cloud filter
b512041e6d5c98cf3c581823747818407c0ed17b e1000/e1000e: Fix leak in DMA error cleanup
45dd6c2ce165e81c10f848140b510d40bc138428 net: bcmgenet: fix broken EEE by converting to phylib-managed state
343329bb0f71efefd322d48007aac6699f191196 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1140c0cc7b10c32a17938413e9f3bcb0fff28869 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
651468def7140d68941c53a799c417a2c25ce18a ASoC: detect empty DMI strings
535e68ab0051b5ebfc9057258a17c849fa54f4bd drm/amdkfd: Unreserve bo if queue update failed
c73e81363e9fd1b7ca6589ccddc1b937053d5263 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
83fce7f0fcffcfa1893ee93572bbf99122e8a23c net: dsa: realtek: Fix LED group port bit for non-zero LED group
385ddae9f9b13361fb39095ee7f70bdd361b670c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e0af5c230c535c4d7bb0d9dda51497a3bec9502d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
114b046128ea706e6c26d1f56be5d15cc3ab8c8f net: prevent NULL deref in ip[6]tunnel_xmit()
1f536371579433e202da5e02a82fd0d7e9bdcbc5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
9c80bb7c95ff63680675651c147697915dc4c44c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
49e2800bf6fe0907adc01ecedbb43a65203c8365 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f9614201a2335bcba8214df3071def13118ecc77 cgroup: fix race between task migration and iteration
21a8f3a7ed40fa555c116d58acfb3747cffd11ef ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
762f927acdf4438230c616058f9c97fdfda4a343 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d08cec851585d896d2ec890fb2087203452dcb7a net: usb: lan78xx: fix silent drop of packets with checksum errors
431526fb34d37920ee90b5e687ee5ad60ce3653e net: usb: lan78xx: fix TX byte statistics for small packets
5e06485157cd4e0f876e34d0bda2ecd76951ce59 net: usb: lan78xx: skip LTM configuration for LAN7850
cb7f40b61312d4b3ca5fdf39605856cc175dfa88 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
12b3243762652a08022043249f56dd510fc39859 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2ac9b69208cc22aacf7dc902dad0f2afef4415ae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f71bdbc4b6dd59f6cc408d4881b584e815352c02 USB: add QUIRK_NO_BOS for video capture several devices
4f9ca163d011cc4881edda907d42435bdbea45ab usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
930ffe661d06b1682a2d1ef78a3b033baeedf143 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
595df6b5cfbbcdabf607c284b81108483be7e981 usb: xhci: Fix memory leak in xhci_disable_slot()
2aa39a7cfd634f4ab4625aaab8e1406976d2a4a8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
2398e3de18eb1220dc1666380d2030249ebdc9c6 usb: yurex: fix race in probe
701ff88aa592e33c2040b98c77ae015e268b071c usb: dwc3: pci: add support for the Intel Nova Lake -H
35a64eae10935cd091e3ab7c5e93a584a8464c07 usb: misc: uss720: properly clean up reference in uss720_probe()
69ccb7a2fd5d862a2c4bb75ca0fa468df8147dd8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a8c9576a2f56cdbd8d73a39949b609a4c7663fe usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5b0a7d52eb6e3167e24ab6f700a3131ed38e9afb usb: roles: get usb role switch from parent only for usb-b-connector
1936f0b3a82ce0bcbcc9ab48331c002a0306dba7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
8e36585770c48348a10e83d17642fc2e30cacdc8 USB: usbcore: Introduce usb_bulk_msg_killable()
ca2878395d10a18b63b8e822be606e585c4d4a8c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
581bb52f4256537519e784f292ff90459076929b USB: core: Limit the length of unkillable synchronous timeouts
835aa72c91481b47d1fe40fb9cb9f238623532ce usb: class: cdc-wdm: fix reordering issue in read code path
a4529343d37af9e3a00839fd1e2ef3cba418688a usb: renesas_usbhs: fix use-after-free in ISR during device removal
3e221b8873f0ea57f744ae804aa448aac2f2fb0f usb: mdc800: handle signal and read racing
323d70cce516acbbcde127a69e6e7b29c0b3a458 usb: image: mdc800: kill download URB on timeout
102bf0df1c4ed44008d781b304b11b9bce036935 rust: kbuild: allow `unused_features`
5c74f364a1b0bb32d5220a0bec5862ca0d984d9f mm/tracing: rss_stat: ensure curr is false from kthread context
01ec3a83e75e08d77c117c129a1d4860342c74f8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dcb8ff1918e8093e65b189a8ad6d59c9daf568c7 mm/kfence: disable KFENCE upon KASAN HW tags enablement
911a030f76514effdc35f7ceaff4f79c6bf27a65 mmc: core: Avoid bitfield RMW for claim/retune flags
c47ed682b8e847ca598df9ca3c6b4c25090493c3 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ecb28ccf994bb25c58d16d8fbed2ff4790883f6b tipc: fix divide-by-zero in tipc_sk_filter_connect()
882994b81b45bcf7d0c51a923b97bade6b33a662 kprobes: avoid crash when rmmod/insmod after ftrace killed
dc0912303d410cf33cac6cc5b5a940b9e086c820 ceph: add a bunch of missing ceph_path_info initializers
e9f1fdb8cad87567ac2622a927a8ac722d7f219c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6a39726d0dd38a4116fafc0bf03d0f078dc1404c libceph: reject preamble if control segment is empty
2d035a6b8a346b853b8d905c42bfe6300405c5a2 libceph: prevent potential out-of-bounds reads in process_message_header()
a91326b98127e3e3ad33854cd46531aa39953ac2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8290f0f393ff0408f0875ce9f1ae494cb93aee4f libceph: admit message frames only in CEPH_CON_S_OPEN state
83d2418c9952cd2df2c5097349a25ff3fb9082ab ceph: fix i_nlink underrun during async unlink
1b523a149070160c9d4f076d673aad5404373a8f ceph: fix memory leaks in ceph_mdsc_build_path()
5c70381959027ebfa98fa2d401eda63c4a656e7d time/jiffies: Mark jiffies_64_to_clock_t() notrace
6df0bf43684ef4686ee6c669770ad2ad63e4782c i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
e8d9aba0c01fe6b59aca41d72d9cfab67d666543 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
193b3e92ecf9a2525eeca6e0c24b2245aac5877f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
db001f1f7d3ad3f4ac7a2f28675f7d8d15b2adc1 scsi: hisi_sas: Use macro instead of magic number
0ff84643d851f84f4abfb6a96dafc7819dfb2a38 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c00ab4826e9e3c29899791a65c830ff7cf73f7a2 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
9ebbced89b4d6fa462e8035fd176654249b4bd5c Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
89660f6650cb605edbc6d2c470405797b078386f Revert "tcpm: allow looking for role_sw device in the main node"
efd61602010367e41e2f534ad01de3a8e14f3f7c drm/amd: Disable MES LR compute W/A
c2e38a46a0b1cfbce488bc2fdbe169d944ddda01 drm/bridge: samsung-dsim: Fix memory leak in error path
16fac3dcbf583fc30186abfd1e0c129cf6f71cc6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
7bf26e5912f783a790f872c0a720f9954a07485f s390/pfault: Fix virtual vs physical address confusion
a667cd616ca23d45fdbbec55d8adf1d2d1c1794e nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
808b085760a9e9118bb8bbc4c0db75fdcd6b2bb3 device property: Allow secondary lookup in fwnode_get_next_child_node()
bba91dc841697d1d7996f4415437347aa68e0762 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2520ebb4a399942a8b636f6783b824d144be7c44 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
41e2722518c98e9fdfc7edde99dbe4c8bfb7e89b ice: reintroduce retry mechanism for indirect AQ
05167c00212302dcaf005620617fd1b21366bc44 ixgbevf: fix link setup issue
8d0a49d9bf03430f85e0a241e262e6a8296b81c7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
60ca9e3fb5f98164506a26fe446995e75fed6d40 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7557f6b14fe09169866177c17cf2afcb8e189209 media: dvb-net: fix OOB access in ULE extension header tables
b74379205c24451719bd75cbee3a8d5b37bd05ed net: mana: Ring doorbell at 4 CQ wraparounds
8caa8e85eb09ab182885e626723e43bfb8ed89ed ice: fix retry for AQ command 0x06EE
460f14fe15632d9c41fc06eb46ce28dc077a1821 tracing: Fix syscall events activation by ensuring refcount hits zero
2852ad22305ca896b52cfed6579d60d4a83af05e net/tcp-ao: Fix MAC comparison to be constant-time
fd363d523b45f9c458ea9ff017af3a1c5026c896 batman-adv: Avoid double-rtnl_lock ELP metric worker
3dbad0112b4ab3923c2d2cbe30d311dd74ac9858 parisc: Increase initial mapping to 64 MB with KALLSYMS
d868c0112e8a9eb2aa4b37a9fc0b09dfd59df3c0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e245bd715c82774c0cbef644613d96f4760ee29d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
11eb4b6025efd6511b3a3257e36af6a27e783187 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
b3bfb36cc9ee6c9cfdb2106a2b379b7d9ddf4fe2 parisc: Fix initial page table creation for boot
fabff52a7f5086c101c12321a823a4c0869383a6 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
f6d6142720f3ac2ece483f053769eb1cb3e146d3 parisc: Check kernel mapping earlier at bootup
81112749a997f26540abfd0748e5bdd96f672606 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c7538ea0ddf9a734d2b8237997bcbaff942f2da6 ata: libata-core: Disable LPM on ST1000DM010-2EP102
ebf36d062b6b5e4dfbe4baa96a86cb9f3c9d7124 drm/amd/display: Fallback to boot snapshot for dispclk
8e783e90f7d01e60374409a8f380f889232f9f8c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f12a1327cd04b02ee07cc554db24f79df3983c97 smb: server: fix use-after-free in smb2_open()
987307dbbf2296089ce19ec054c430fab0866c16 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d1c8a14f5df0b1e5359cc57036fa7bebeb9571fb net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
c5cb22d396a74b123f89f54577b4decb70e12384 net: ncsi: fix skb leak in error paths
3771c56ee351cf86fba9a3daf5a0598df5462008 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
4a445800dda5b28725d0b63731e99b758828ebf9 net: dsa: microchip: Fix error path in PTP IRQ setup
6e11b24eb5f7861a2e130bc39ddb0fa0a4c8986f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
6dcb83db21b625cce63ea92280a7389c46af0508 drm/amdgpu: Fix use-after-free race in VM acquire
e100418c7f7f13ef3eebcbabc046387d92dda281 drm/amd: Set num IP blocks to 0 if discovery fails
4e3f09d3415f3ac2bca1e6fee48ca0fbbab71d9f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
81746cdf2d7e58fd2d563fee3f8696830ed6cd54 drm/i915: Fix potential overflow of shmem scatterlist length
39adffab87bc8d6b69fa947afcae39caa4aced58 drm/msm: Fix dma_free_attrs() buffer size
fa659c40792e923dcaf1c961c13ee0889429c94d tracing: Fix enabling multiple events on the kernel command line and bootconfig
e806a5a17f061dce2b0918571f69472bf5d6614f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fbb3dd189748a7f899a40eceb01ecb9f94bb268d qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
653cf78c68b0c1710fb0ce209622ae76367e8c63 cifs: make default value of retrans as zero
21074ad5e1295a88d4c08d8e0d801c4209e99faf xfs: fix returned valued from xfs_defer_can_append
8944812be0381eeb0a224696467d2473ffe248f0 xfs: fix undersized l_iclog_roundoff values
f880d576796bd1534d28369fc40fc4c4582aafe4 xfs: ensure dquot item is deleted from AIL only after log shutdown
8782c23ee3df47d130e096e246d2e349519fe1c7 s390/dasd: Move quiesce state with pprc swap
91f0e5b496528ab05e7afc378c91bbcc8b8fa373 s390/dasd: Copy detected format information to secondary device
82a9001039c64e82a38c14eb4118fbb9eb55e8bc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
036bd1880e8b82520bf938377b565e7ed18ffefa scsi: core: Fix error handling for scsi_alloc_sdev()
0a996e88890fad4e703482cceddf703909615724 x86/apic: Disable x2apic on resume if the kernel expects so
bd8f8f4ec1681febdca52f8450e8b12c06cb5571 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
852c8b420dc8b90a0b06e50a44e1f7cf1b11b921 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b0473a8fb9e8fb8edd7a6c65405a4b864857f6a6 smb: client: fix atomic open with O_DIRECT & O_SYNC
69c4ee29a1baa3f00727e1ae7920e2715913080b smb: client: fix in-place encryption corruption in SMB2_write()
361d120efb402533606822ef1feb74ec12e0d3c3 smb: client: fix iface port assignment in parse_server_interfaces
29a7764ef00da662dc438f5e5fd98f567aedf070 btrfs: fix transaction abort on file creation due to name hash collision
f30b4a8a7c209d042ccaef2ef6d0381e33af9b8c btrfs: fix transaction abort on set received ioctl due to item overflow
d551355cb1f8d0f4ca7c5878d0f4153483495b5f btrfs: abort transaction on failure to update root in the received subvol ioctl
9fd0a545ca7da8f2582f471b7f8c7b9d769d49fe iio: dac: ds4424: reject -128 RAW value
d9a745a7379da3afbcd0185c6c4c9d3a18dc915b iio: frequency: adf4377: Fix duplicated soft reset mask
137c9eee8e5f8ba2457c2fbb59c5565249abfd65 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d3f8da444d364a063f99b9cbc4acff877f747943 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0a4de695a1a136e4ac1692a296681d03122e95e2 iio: potentiometer: mcp4131: fix double application of wiper shift
22cab713352aaeaabcb709ca6f91d6c788831716 iio: chemical: bme680: Fix measurement wait duration calculation
14f05fbca80c95d82f76e2d16145b41139f6ae3a iio: buffer: Fix wait_queue not being removed
6a34bad22c7be83ce5e76bf0c91b3965fa863c51 iio: gyro: mpu3050-core: fix pm_runtime error handling
9218d1a5af9cbf6ae04920a99d1634fa41196ce4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
caede4d69ae450633adef25fef35ed8e422fe2b7 iio: imu: inv_icm42600: fix odr switch to the same value
ec35ea02013e0e87c234af95bcbc6464c1cbe699 iio: imu: inv_icm42600: fix odr switch when turning buffer off
d1b15f76c265194460e35d9f16fc3fcd27da1035 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
b1cce21dcf0a321e60e9ed6922157d01dd95126a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c776022290333cf406eb28cc36e8821670069ba3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6e1175e400eec40604cf2b9cfae2e2d046c46bc1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
13504e212c82d579d12bdfa8e9bf316f234b2bbd drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
aeee14459cb3ae0aec25e6b2e532affe724c8dba net/tcp-md5: Fix MAC comparison to be constant-time
29901ec947a525020b029f3b24568073dfe8a829 ksmbd: Compare MACs in constant time
dba2906b6863df0246320467ccf4521b6dc80aa5 smb: client: Compare MACs in constant time
2902d61ee27df2e07b15bc5760aa311d581b68e7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
998fa84a596a65de806c7cae1c416d330459f99d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
75a52bc9a5bad364c549713f1d93fe03709020e8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
12c002909e460eea1cbf72e24825c9659a133c0b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
fe3838f79c3043af24a4815078f13aaa08e856bc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ed4eb6b7edcaad5438f0ffdee2326319732246d4 x86/sev: Allow IBPB-on-Entry feature for SNP guests
efc5e95a0d077a9f0358d85401d9ac4b019ebe82 platform/x86: hp-bioscfg: Support allocations of larger data
759a8460154dd6006c120b52f5dfe25d165372c3 wifi: libertas: fix use-after-free in lbs_free_adapter()
f8e8548956a6e2f6644cf606bfd2e3b6cadc96e7 perf/x86/intel/uncore: Support more units on Granite Rapids
4b694668f82420b2901c6dcf77440abf785a8e6f perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
94e19c1b3757f38456cb8e74deeca368c12bd5c6 mptcp: pm: in-kernel: always mark signal+subflow endp as used
00f8e1e3e5d3fe5280a8433b1c216e5db124be8e mptcp: pm: avoid sending RM_ADDR over same subflow
8cc224597a37aeb5d66caac8c2359101c8250761 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6df7a150eeb44a2d301aaeb8e08ffec586d0f205 selftests: mptcp: add a check for 'add_addr_accepted'
7af0e8282fcea6b73d8b72e91ec78a06af7669ab selftests: mptcp: join: check RM_ADDR not sent over same subflow
dcc9d1255deb5cd24761ffcdfbc8fe882bf830a8 kbuild: Leave objtool binary around with 'make clean'
1733bb8fc58dc9a5e588d2804371a93125725e6a net/sched: act_gate: snapshot parameters with RCU on replace
40198e4d52a0755120e5eb851dba7e551cead820 xfs: Fix error pointer dereference
52e0ef856d88259a2698bbae6259ab2a4c95c6b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
4d1c858ba7754e5e93cfc19a7117c55e06d636aa cleanup: Provide retain_and_null_ptr()
0096c8f4ce265b143ac23ce8487aaaa603a93fed usb: gadget: f_ncm: Fix net_device lifecycle with device_move
d26c73c6676a97bb9065f2c3b78597e9014622b5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c0a0b569405ab258d90ab2743af164255d66e1a2 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
30a172c1c7d0357b9ae56191f246d307840df7ed KVM: SVM: Add a helper to look up the max physical ID for AVIC
c2dfbbf62665ce23ff63d59bb4321728e80d569a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f09f576b1c085ca4ebef5dc01d9a0cbe8b6eff94 mmc: dw_mmc-rockchip: use modern PM macros
326aa9ca340761d59083a48933bbc99f79fa54ae mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d672afd0a9cbd505106806a37d93de85bd2222ae mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
5540349ccef327f41cc99fa42cf34547551e4dfd mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
825b9202f4fb9033f65df0cd599b83bc9aa665d4 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
2b5ac6252a1d655b946b6f72e9ac440c27fde70f mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e759649de18dcce79aae8a9d91afcdafcc86b011 mm/kfence: fix KASAN hardware tag faults during late enablement
00d7b25a038a78962a20bba66ed12924378195ff nsfs: tighten permission checks for ns iteration ioctls
223599cf10d4c39e89ea0aab72b396cc712dc916 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
7348b208835d935dded9b4827a3a1fade3a16c94 sched_ext: Fix starvation of scx_enable() under fair-class saturation
b17788edf7ab29762f35afc65d135c81738ce0b9 iomap: reject delalloc mappings during writeback
1de328cb255547a97ae7209b9425515a1965bec9 fgraph: Fix thresh_return clear per-task notrace
00466fdeb0646d33362f63cc230f85e2693f696a KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
e2ec38db81d31e6322522a1a3a440693520ba7ad KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
cd4e76720c27c70c234bb01f9238715d12d9586c KVM: x86: do not allow re-enabling quirks
85f2a26451a80879e7d8eceb42ad47f54c072492 KVM: x86: Allow vendor code to disable quirks
4f6a4ca88efa2ddd398d1f1feb6ce72f1257b762 KVM: x86: Introduce supported_quirks to block disabling quirks
985b64f23f5fa6b7aadd860c30fc668db3acd615 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
55865935d27b751c68c2062176de73858b8a1279 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
ac35151dedf08dffd35f11ef08f1f1de0a97d301 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
998d67c5c5bcc4dbf8a4388e4db6592820bb1b2e ksmbd: Don't log keys in SMB3 signing and encryption key generation
bca32a640042d292d307a861eb382e2ddce48132 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
8b7e7791acf6ae94060bace38524d54b24b1d567 net: macb: Shuffle the tx ring before enabling tx
303e9abb6f439ac7fd54eb6e84b3abcc56d983b3 cifs: open files should not hold ref on superblock
c9c1be815bcde25ca667b92861152c24a2159ee1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
98c8c58a5b16df269be3d2d5f1330a9504919223 xfs: fix integer overflow in bmap intent sort comparator
cee30bd41570705f66cbefd35a8e2d19b8c9bf05 drm/xe/sync: Cleanup partially initialized sync on parse failure
9adaac4dc405295c34a9613da1a8e24c2437899c ipv6: use RCU in ip6_xmit()
f2efbf5e73047b5caeac81e304ca9467beb589dd dm-verity: disable recursive forward error correction
5d99ae0f7114ca9dfbede555b4125bdd98a6c0aa rxrpc: Fix recvmsg() unconditional requeue
52e2f9fd79a14c371657199466b1535af62bb060 btrfs: do not strictly require dirty metadata threshold for metadata writepages
e0495e8ba942604dd76862977818b76928d911cc ice: fix devlink reload call trace
11391fb299789d7a775978ed9e730aef33128eec tracing: Add recursion protection in kernel stack trace recording
91f13c9a4047f45bda953aafd7f688f2ec0f76c2 Octeontx2-af: Add proper checks for fwdata
29a743101013f99276ddf9ff478f6a2325e102c6 io_uring/uring_cmd: fix too strict requirement on ioctl
2ed236e943b9631066facaf7d8d2758a09f6e39a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b932c150b97a2bc2bf4ae074572d1ed517493f2d platform/x86/amd/pmc: Add support for Van Gogh SoC
382c2965f0a4aa76dede5b5bbd9e35f8061c2467 mptcp: pm: in-kernel: always set ID as avail when rm endp
dc8ca5079bc2556fb830aa5d3c2207abd533968e net: stmmac: remove support for lpi_intr_o
a4416c9c367fe85ab8239cc723c371d66e84d89d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0a27872039851cf773a7f69e910b39f43fe30129 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2e31e3f16be4c1e16372c8254b21ad7184390d86 f2fs: fix to avoid migrating empty section
063a35824de8a9038f3f52db2a8db2315cb86080 blk-throttle: fix access race during throttle policy activation
e99d276023218c8691cab7a5f72bde2dde4313b0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
52a9c1439d68507dca1ed9c46d1644cd299a54bf net: dsa: properly keep track of conduit reference
08353635ce93bf64a6560a8a082f3d83fdf70580 binfmt_misc: restore write access before closing files opened by open_exec()
04d6c7a6c3896270450cf193409eaed4ae9e4101 xfs: get rid of the xchk_xfile_*_descr calls
2bc03a6b255886e748c9d6af14102ffe67e06621 erofs: fix inline data read failure for ztailpacking pclusters
3782d907552fc621819b18ee6d46f1fc32bd6e12 mm: thp: deny THP for files on anonymous inodes
76792d428ca67aade497bca24847154f5697ce23 sched_ext: Remove redundant css_put() in scx_cgroup_init()
96eb45eaf4a079610acc33e3856e145e84907994 io_uring/kbuf: check if target buffer list is still legacy on recycle
56e0d682d48be15e807d83098a31a1e031f2cb55 sched/fair: Fix zero_vruntime tracking
8ab79910580daf34c797884f27566ae314a9a2ff s390/stackleak: Fix __stackleak_poison() inline assembly constraint
01bddda926427d43e1424ac245e5d5814830523c s390/xor: Fix xor_xc_2() inline assembly constraints
a4454acec6c71e0c4f3ae4472e4ba7ef4d0955eb drm/i915/alpm: ALPM disable fixes
d5ff4a7a352bd8fbb5343646bfb136fe7082d2d5 drm/i915/psr: Repeat Selective Update area alignment
589e73f0c9200153a17da1e4f98650d096481446 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
bf474c9e5f74658a44d5ed269fe38d8069ab0545 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
23eb52be310fad187a594e9a7cb38efe31cb3a11 drm/amdgpu: Add basic validation for RAS header
0f7a71f492258ddbf37ff4272fc9bee0d0cd7ccb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
64d9df01abe4e8dbc91373dbed3f5e0ec56432a7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5215ad28ce6a3b84c20c79d3f430c14d54943c79 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
0c9a41a6ccacd3dcd7e06757556998e4640b9323 HID: bpf: prevent buffer overflow in hid_hw_request
e07d728e742fc5ef63e56f73097fb4237d7112bf sunrpc: fix cache_request leak in cache_release
761a3ef6251dae07c315110e27c50cb0417e9dc6 nvdimm/bus: Fix potential use after free in asynchronous initialization
d88b4ef9941f48d679b6b630ab5bbd57db09ffa2 LoongArch: Give more information if kmem access failed
33828e8cce70ebd6959072a63d790d94355230bf NFC: nxp-nci: allow GPIOs to sleep
26aa54bfef540e10100a0fbfb66b1dcee77caa24 net: macb: fix use-after-free access to PTP clock
0423e506ae939fa7da36b758ef1eacefbdbd985f parisc: Flush correct cache in cacheflush() syscall
d157f3cd47951ad203d486b6d60a95ab3afae115 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b7981a842f08cbb4c6012ba29d558bfe6268666a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c2cd5225f7eb8d66510db998a941b0c753cb110c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
05761ec23c34f9e3d0da76c398fa0d35f7f1e679 smb: client: fix krb5 mount with username option
3577cfe49e1d1362504130574fd7ee3b59bb77ac ksmbd: unset conn->binding on failed binding request
20954fff771dd9eed0b0951c5f2b12348f70c6f8 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d756415717253e557f856cafef0dd58527fe6d47 drm/i915/dsc: Add Selective Update register definitions
4d2f114cd9ab6cbe53337ab28aeccb70e252e109 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
e1025e46d1dbda118f644eb217b925a38287e233 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
34714701ac4eddffb86543aa63e716a142f53f70 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
8c34972b2e5a06be688c5b13151e0e11f0d509f6 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
0e32c25cb29939d37ad1ada6052c622a7f55e385 powerpc64/bpf: fix kfunc call support
ad574a8864d6b97df744542d325a57eaa883bbea kprobes: Remove unneeded goto
9c3f50d9766d7ece718838e9cada1c50e565f5d1 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6cab6fe3b77e87e0b7d57da65729eb2dd0cd66d1 btrfs: fix transaction abort when snapshotting received subvolumes
d1ffd4ac7b17967fb30398a01ceb7ab58e94998e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b90405c4fd03c6bae4f170c1a1e471967dad7c1f net: macb: Introduce gem_init_rx_ring()
69ee233ce0e2a0e71721abab1cd76174bc17417d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
672b96ad32c724668812f1e1e6730997f89c46d7 ata: libata-core: disable LPM on ADATA SU680 SSD
2bf8f39bdc9138a21c418dcb409a1e96754819d0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d9c1b832805e405e8242518e1ea09dc3a3a75280 mmc: sdhci: fix timing selection for 1-bit bus width
793d2b1d07808b52a7a6553a492d5354612c2e11 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d10e1add578d312504e8feafff89b40bfa132571 spi: fix use-after-free on controller registration failure
9b0ffcd64377c345dcdbe38aada154a80161b9ea spi: fix statistics allocation
5f7fed3411a0dd84f6d924151ae72d7d1a1189a4 mtd: rawnand: pl353: make sure optimal timings are applied
3fc5a0734023cae3f8c86c6ed3d67365b26513e8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
93a95bed2c0e41c14e4adcfc27c110fdf7e31603 mtd: Avoid boot crash in RedBoot partition table parser
ab61212548c40b91ba473423351b4173bc872fcf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a7a5dc874ca8aa14efbbb91e29863f38f277f969 serial: 8250_pci: add support for the AX99100
64a081accf90de8c9e78616e80636b36ce8221ef serial: 8250: Fix TX deadlock when using DMA
abb8c6f4456e59b84083eca1d8eb437a70ad5b33 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2deaf985c93c247231f4dcbb592901d9e4842a2f serial: uartlite: fix PM runtime usage count underflow on probe
b0db872a598dadbfb1107de033bdbef4aadf76f3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a86f3aad2dd47b65648044f050290c52f7e2367c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
df364706971d6731c9379756a071c1d12e258edc drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
643220d372b80c26b7b12d22e9b0b84d353709ab drm/amdgpu/gmc9.0: add bounds checking for cid
86ea2157517c3527f3a092c53697552cda57b2a7 drm/amdgpu/mmhub2.0: add bounds checking for cid
6b805519b2d958e524c6d7c5565be40844dfab8c drm/amdgpu/mmhub2.3: add bounds checking for cid
d72aabfbd71638f3125adafa6f33faf1627a9c70 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1f5ea1a6df8fcc2325696e1b4339693fdf869454 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
fbbca5b86a1040a45650d93a3dc3a4c8a896fe80 drm/amdgpu/mmhub3.0: add bounds checking for cid
0dfd3c16d32c42530b84629c13eb8cfd7ec63bf8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
3e1442be1f31c8299b397200f5cf64a1c7d5ec4f drm/imagination: Fix deadlock in soft reset sequence
eb0c742cce869668ec23c224c79962e14dca9621 drm/radeon: apply state adjust rules to some additional HAINAN vairants
48d37e63680d6f53bc20f3cc740fa157e75073c2 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a4bd2b2cc958f6d12cd2678c0f80e0bc4b280d26 drm/xe/oa: Allow reading after disabling OA stream
5025ab4b9564781af4b109f3f3e1b4a61abc23bd drm/xe: Open-code GGTT MMIO access protection
d3490568833e0dcbcfb14600bd70cbb460984bd7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
8d77d6e4d71a7f3565bb6a1b99079c202b6bf6fe ata: libata-scsi: Return residual for emulated SCSI commands
56f38fa5d98167db097cb292bde890c05757acdd ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f972b7bf57cba086cbfaa229b65d80b0162b0dac btrfs: log new dentries when logging parent dir of a conflicting inode
57ead0ffee14f3ab6d5a295ab3308cb8f0603e04 btrfs: tree-checker: fix misleading root drop_level error message
fc422bb29990dd70859523ddd3131cb28ce0a5b1 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
24f1f2b60581d027672f839c142e3a861680f5d5 cache: starfive: fix device node leak in starlink_cache_init()
ec1fd79ae922081dd2d937efdac579b97007ea90 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
7547de89b25cd54b84ebb4f5ab5182b0fd2b09a0 soc: rockchip: grf: Add missing of_node_put() when returning
837fe7f3761f3b821c03655258a6e89720ccdd72 soc: fsl: qbman: fix race condition in qman_destroy_fq
94d6c092bc508b01afc95007e3a6058b120e4f5e soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
1f5ef7533c8caaa47398f6a81bd55efa363355c4 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
c271150b318ff2fdb2fdd2e35ae334d35fb36204 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
b47ed7a19afe43de0818ee9d8b7986e942f21b31 arm64: dts: renesas: r9a09g057: Add RTC node
b0652cbdd492accfb4a1f4e0c2ce19be1228ed37 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
d945f8bdb8e71b7f9bcf065759b33e6cba698810 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4343409ef8ccd04d78b104b40b5502cae5e76b57 firmware: arm_scpi: Fix device_node reference leak in probe path
03d81166e017123ff4a29b468dfbea83cf11cb80 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6ffc3d929cfd2d5fe1534b3fb9df27b6b2b006b7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
96e1883cc75f6c4b61f87c17161422e16bf8d32e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
54b1af776b2ec7363dcbe85e5b0d46b36b89232c Bluetooth: ISO: Fix defer tests being unstable
8053437ad1a3b9346f37a9346537e80eb77bb967 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
954a2ba54e51c915557b5c1d8ac24ecd7ffbc1ea Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
31a6e92a0a9e28711f63c8dc96954a0ffefea23a Bluetooth: HIDP: Fix possible UAF
3fd3441bf0a24721a4edb0759616064af6ecf599 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a7cdf5f7627e972b202259407db8611bc72384d3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2528cc6c55e60b46995d2bf839dccaf05e430961 bridge: cfm: Fix race condition in peer_mep deletion
11d521faf9b8b30c87787aa7cba9659c1ce70db9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f0151db9b43de7fb5a7650f2144f23563460f78b mpls: add missing unregister_netdevice_notifier to mpls_init
c07cea280b99fbc3027c098ae8aae4d98de4c962 netfilter: ctnetlink: remove refcounting in expectation dumpers
4244f4fe11e50a6e5dd922ea75f00460bd12baa1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b4195a5535fcc75f9764c238aa20973eb314c44d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f2f0278249422b27b7d955925ceaadcc77eeb55f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5c4090abcc03e44a7c769978266ca1dad0896a69 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b037d7dab31f014701b956b50065246b7e035ece netfilter: nft_ct: drop pending enqueued packets on removal
7e3396aed8a492f2da2834a334b5462397dfee4d netfilter: xt_CT: drop pending enqueued packets on template removal
018eefd80ef0f3d49e71e14409d0de936d671e1a netfilter: xt_time: use unsigned int for monthday bit shift
05d6daed2703fef65e635fe5a903da109cb07ed2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
455c7f5c1c4da6c1157533b77a9c84f579c21354 net: bcmgenet: increase WoL poll timeout
a146178574f0173409b9671226ce87cd78ae87d7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d72fd664f2eb66d58daeb5dedec583f65c01a6b4 sched: idle: Consolidate the handling of two special cases
544204f17ac16c17017b686f59161ca75c616206 PM: runtime: Fix a race condition related to device removal
456e834f5760b9fb3f4f41f6f1df6b83d7908080 bonding: prevent potential infinite loop in bond_header_parse()
45feec3b951bb39f2bd56d1380845940274f48e2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9e5a4e942f6bafe584d8f026ed408f5de6a73632 net/sched: teql: Fix double-free in teql_master_xmit
6e4cd9ba4f233ae49ad59c8dc177a2fd4f114a6c net: airoha: read default PSE reserved pages value before updating
2c67ea50a96737dcb260a4767a7866552df69a0a net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
712e6e21f2e979d1b5ba6da90e6ba34c69e56c3c net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
1baf70576d813b783826749f8f80e27d1072d2cc net: airoha: Remove airoha_dev_stop() in airoha_remove()
87712b66f39eb8ce13a58f29592e87d4713ae807 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
25e5881bee77157c542209826092657a66d24952 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
7edc3741e4514032761a0af9a3401d5921266657 clsact: Fix use-after-free in init/destroy rollback asymmetry
f3390e8acd79e8a59fbd4f2807ce56684357b57e net: usb: aqc111: Do not perform PM inside suspend callback
8d5c313e6134b8e18fe1be389c4e6e28b2b00676 igc: fix missing update of skb->tail in igc_xmit_frame()
7bbc79da7467f081ef9aeba00ae30f6038018009 igc: fix page fault in XDP TX timestamps handling
665c7c30c43af53f514625ae0aa108c6b83d4575 iavf: fix VLAN filter lost on add/delete race
be77b84f3ad9abbb34f3dee81d818d0676cd050e wifi: mac80211: fix NULL deref in mesh_matches_local()
bd37b7e191debdf2793a6da64a7dd6be58bf84c1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
388ec3d322c95f87a1fc8c552de93f47826829a0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a3e30ab5935e3283cf69308a4e2e8ed84acbb568 net: macb: fix uninitialized rx_fs_lock
194dcf0ad838bfa4d0e778aa1d2ac7c237fb4143 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
836fdd57a7574677d6509b9f3dd430bca89d556e net/mlx5e: Prevent concurrent access to IPSec ASO context
b98871022fabc0fe0496140a0e26ba184b71f342 net/mlx5e: Fix race condition during IPSec ESN update
55b5af4cfffa8209d96796aa20e532feb9796b86 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9d54720a3ea95baad6f4e882ae40ae21d2414c96 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
efbbaa92761fc2d2fe92b9680e8666820d53502f netfilter: bpf: defer hook memory release until rcu readers are done
3cba3242d1ec69fb1935837c6b6d9b081ca80485 netfilter: nf_tables: release flowtable after rcu grace period on error
472cf40fc198dd5acbe29cf33d476c52e4c5413b nfnetlink_osf: validate individual option lengths in fingerprints
0c02a3d79b72809ca8438184df11f1f4adce6039 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
da51fef47d1305c16946c49c880163e5938e7f64 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
98fe180cb865727ed4b99c5ec188fe4dff5143fa icmp: fix NULL pointer dereference in icmp_tag_validation()
3145fbbda12b999619dd29134721caa3ffdb1b27 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c45bee9a20d6136cb1e25683640dd0dc774eb2c9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
dda216573648faabba2eeca033d4c1bf0107f45d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
7028f4c13230a149b6d2cda397a19c2b0406b70b USB: serial: f81232: fix incomplete serial port generation
3c7eab3fa95cc8b6edc442c84f6a16ab2f473926 i2c: cp2615: fix serial string NULL-deref at probe
5cd00a22cfa1dfed4a538b148a925a4a25ddb172 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
48ffbd30721690007c6ff239a7e4670e3ab7af49 i2c: pxa: defer reset on Armada 3700 when recovery is used
891e63f4b154a37c57b6713c3842bf8538cdcff7 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
c63a881fe018b3496fef58cc64eb1c1aedd75881 x86/platform/uv: Handle deconfigured sockets
4037a958ba1566f241115d672cda96a47b78f9b6 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
8259b03b43af61a500a6aa9acc5b9d6770bbd59d mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
8f813b23eae96bdbf9d9747a5c9b1739bd48ef51 mm: shmem: fix potential data corruption during shmem swapin
c9fa1c35b6db5b86f6674ca2428c363dc981e240 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
19a81df0c772ef611fa8e5c4f0b3e8f02de0c8d3 mm/shmem, swap: improve cached mTHP handling and fix potential hang
fac830736cbbc061397dfe9bd948cc88057319d0 mm/shmem, swap: avoid redundant Xarray lookup during swapin
6d58b31f69487279ff30d818a45a5463f93d7697 mtd: rawnand: serialize lock/unlock against other NAND operations
3f8c49343a88115a98f9d5aef675700f87797b03 mtd: rawnand: brcmnand: skip DMA during panic write
b1ed7b8e3fdba3eae95359ba241db867316be662 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
6ec38ad176cef7c75dcebaed8984b2e6c22c1c38 drm/amd: fix dcn 2.01 check
e6f60b398137f34edcc6442953dad78006b3bebf ksmbd: fix use-after-free of share_conf in compound request
96f2d4efe99de84aff48baf375e7464a3faabffa ksmbd: fix use-after-free in durable v2 replay of active file handles
e635d6d39f83d032bfc0bcb8c704f9496b34b755 drm/i915/gt: Check set_default_submission() before deferencing
be27731e029b6b3fefb813759f5465664207d173 fs/tests: exec: Remove bad test vector
77cff3310ac3c200534644cfd54834fc5e0ffe09 lib/bootconfig: check xbc_init_node() return in override path
4286f5b5e1e70043a4f4c46ee546e4f04c622d13 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c884f9e7a6c3a08c990e12fad891aff33ccdb67e hwmon: (max6639) Fix pulses-per-revolution implementation
a2d9a390d8773a8b91720c6e635f26e4fa4388dd perf/x86/intel: Add missing branch counters constraint apply
726800edd89525b52a5cbb47058b4ab346bc0c26 xen/privcmd: restrict usage in unprivileged domU
5e5a58ab03a6fa252be0c4077c1c5f50956f2026 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7295df08ba-21d19636da01.txt

d3262dfb63055cd1d34d8abdf316ef93354b4dd6 NFSD: Defer sub-object cleanup in export put callbacks
86a58b557f1d3f75ccea80b7e189229070a9b813 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7ee334d05e19f3c61fe1fa6d96060f7c14093b4c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9b3ee470c04c3e1c22f5b26372708fb619d44529 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
959063da6df122bbf1bd9885f409ee6b45a50b7d HID: bpf: prevent buffer overflow in hid_hw_request
3ae3bbe70f9c0acadd9eea967e4ae2325d71a8cc sunrpc: fix cache_request leak in cache_release
ecd663dc893ba628dd98e32f76ee8b2f7676a4d3 nvdimm/bus: Fix potential use after free in asynchronous initialization
cc8e6a9a4736ae1fe018cbe1ab76232fb8fbbfa4 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
75f7070245bdefac0e5bd760d8a927ad54b0bd08 mm/rmap: fix incorrect pte restoration for lazyfree folios
68894234a0b79f8894b0865d045a03cbf518c3c5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
429013375162108e0bba08e436e01e9992a197f5 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
bd60e0772f56b447086737e465ca468565378bf8 LoongArch: Give more information if kmem access failed
bc764f9cbe9605965eb1774713e76dd1127919e0 LoongArch: No need to flush icache if text copy failed
030596a7882a9031da05ce6c29888296d43da6b8 NFC: nxp-nci: allow GPIOs to sleep
fa247719220a70cbbb891857c7e7b6286608d548 net: macb: fix use-after-free access to PTP clock
e802153ad9385d7517c0cd5b1da934fa9e0f9f58 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
4684866e0dd9609dda180ede7b07ae326c03ca99 parisc: Flush correct cache in cacheflush() syscall
a320a19736f9a22a3391253239860ca219519421 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
94b903f9ec14e7f2536ed40bcc70cf56df419602 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
69717af0c162f42a2208e243420a3f8bc516707c crypto: padlock-sha - Disable for Zhaoxin processor
68dafb150b11e7f5ef454a96c024d68f7ae13212 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
56934bb09b31242d2cafb03c4f0ec4e5d6620225 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
99163d9362ce9cbcd2079f06b002558f22258b93 smb: client: fix krb5 mount with username option
72e8c4dbf58fc5b15ef48e8b2b68120f08128a52 ksmbd: unset conn->binding on failed binding request
d15c29525d31a48e93ddf257d8abb0f6f21723e9 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
35c953d9a69c52495555e32616451e0b6ff0a7aa drm/i915/dsc: Add Selective Update register definitions
910259a7cd6092d63da206d9897e331122bd905a drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
e8ff5a2c37d3c83ac1aeab562d221e3e4a76f346 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
d54d3849914a7ae9c7482b06cb3f01c37bd50417 net: macb: Introduce gem_init_rx_ring()
4253e15ff64e8cfb813a29faae3c7c1e5b01b427 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e1f6e54225863a41c239589488ad852b54ef8c6f LoongArch: Check return values for set_memory_{rw,rox}
40a19df7d946acf9ea24be0b6304444e9be9b532 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
b4b34d1338e76eaa95a4a12343f7ea729d451b83 netconsole: fix sysdata_release_enabled_show checking wrong flag
4809a7ceef87b9c91abaa87b73a753046127b33d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d970219b220f0fd524793a083fd65c6fea36db2c cifs: open files should not hold ref on superblock
e129e6c729ba4f4d6442a52bc971a0023c32c680 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
be9063f3fac124b578efc1e695696ea58c2f168e drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
6816ff68dbc6c702a18d51358718067641ef4fd7 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
bd79b8cf6327158bf6d46dac9a6f1f1d12bfaad6 net: macb: sort #includes
a186d8c8bd5f42ee6c5cb0bd0a52b4634c727d7f net: macb: Shuffle the tx ring before enabling tx
0d32744cf34b89878054f6e43d8d3cdbda053ad5 ksmbd: Don't log keys in SMB3 signing and encryption key generation
98cac2a0ed77bf18ebb7ed4fc75f2e6a691ee1e2 fgraph: Fix thresh_return nosleeptime double-adjust
482a5532257385f5f0808d4034e80fe5818f3f13 drm/xe/sync: Fix user fence leak on alloc failure
f1d2af0574c987ae67060d1264263ae143024e57 nsfs: tighten permission checks for ns iteration ioctls
f87eb4258fa4e6bcb66b10a968053b12872f457f sched_ext: Fix starvation of scx_enable() under fair-class saturation
c54ec3390a105527eb832a9a97ce8d08619047e0 sched_ext: Simplify breather mechanism with scx_aborting flag
b02f1ff60e4b03c3a9c4fa32c27780fa7632f7b1 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
9c0dccee0c0f4c95bff11c7c70e631187e9eb47e ipmi: Consolidate the run to completion checking for xmit msgs lock
cf21f1fa0268deeb546b682c5fb3f14932f42f0e ipmi:msghandler: Handle error returns from the SMI sender
ddb2ccb758a26b2ea3e316b6187792ddeecc0966 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
4b1089878766326e939065bc9c9dc93e9730bc86 ata: libata-core: disable LPM on ADATA SU680 SSD
5b4da5a33d5d7722c69f1e9b4fd940148e650d43 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
6fa19d1c8f98f8b8eff61e41299268d96ebc714d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
20e4cf46f0ff2ade06616b27588e787e569ef2eb mmc: sdhci: fix timing selection for 1-bit bus width
7759472918ef27183fa3793015f94b4ef75fb5a5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d675c12f994d1d783838f74fb489fa9ab143485d spi: fix use-after-free on controller registration failure
01ee0318a8590dd47a1101a13a4576e1e085bf45 spi: fix statistics allocation
3451d94ee6b0c2e8204f8be09346a81cc4e8610e mtd: rawnand: pl353: make sure optimal timings are applied
b7e80c89d0547c5743ea193e794de93a0bf4be82 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8372210f2a59576932becc480f7beb4fcc8c611d mtd: Avoid boot crash in RedBoot partition table parser
8373f134a74a1aadfd726291fd08c82cfee2a612 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a408f835dbfa33676040e0d8917954c0dd0292e9 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
b6d6e6e947413ea53a876ce74f876780692a172c io_uring/poll: fix multishot recv missing EOF on wakeup race
8310bfc3194a84f4a6dc1cd121627b047cbeb327 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6d56f9773b4a1cb5acefd0241b2b6c684603f5d3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
71233a7371ff32e478ed0ab37a40be0db1639cb1 vt: save/restore unicode screen buffer for alternate screen
aae94112ebea9d8a190ed963d78c9a32735e09a6 serial: 8250_pci: add support for the AX99100
24fa21467807672c7b27a134df4999eeb189f3e1 serial: 8250: Fix TX deadlock when using DMA
601519febb87376e381e0411ec542c55e8a08089 serial: 8250: always disable IRQ during THRE test
713a477ecd7a48b682a28e991f548fce7ae055c6 serial: 8250: Protect LCR write in shutdown
91e8b6035e39a8a556d77479ab8d0459b1c58945 serial: 8250_dw: Avoid unnecessary LCR writes
25b534631a4b23a994f3a361ed4c33e3392bfdca serial: 8250: Add serial8250_handle_irq_locked()
7c870d7cf89491cf611478259f544950538118aa serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
81e662f4db7313051fcc8d805fa354ee95a2b297 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9ffd1c7768d8974992bb94bd5d335f0374f83219 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0b4638936ee5dc78b6de79c6f28a5aa772b5dbc1 serial: 8250_dw: Ensure BUSY is deasserted
456f0167461417e247960df1c890f000e5996abc serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9351d52abf430924c66f30b7f175321d0b537560 serial: uartlite: fix PM runtime usage count underflow on probe
34075af20ca26b2e8198a6b2d572d6d7a5ff10af drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d745588c9e5f53f7b38b619c37022d86ed264cc9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
55311d4e4505dbedddb47c52b3d56660ada84fac drm/amdgpu/gmc9.0: add bounds checking for cid
69b67c45fdeedffa50b1ce8b255b692df07e8d39 drm/amdgpu/mmhub2.0: add bounds checking for cid
be7f43f5ef48808decaf98ffc1c51b9d10230b80 drm/amdgpu/mmhub2.3: add bounds checking for cid
b8a5d6133f074fe90961eb1259205fa1cd38d347 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e6cf20e9e58d4978ea201ff713902e69c2d4fdae drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ea5c994befdb30543fce0b18891d429570fe8c01 drm/amdgpu/mmhub3.0: add bounds checking for cid
ac9f5204990e09279157e94128f41c157376a15b drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f2256fda5a9d07d7cce080757c5ce4bc2b1303ec drm/imagination: Fix deadlock in soft reset sequence
61eba220f2729b0ec6423631a0819968378052fa drm/imagination: Synchronize interrupts before suspending the GPU
e38cc1351af8d0ae09acd8a168ce2fd85f859416 drm/radeon: apply state adjust rules to some additional HAINAN vairants
328c2fcc0811f0ae095e7bd7eae5a7cdc018b263 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a1c22a79b89ac7eda80d6bc09faee4d6760a8a67 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
364128b1579400f38f3503d3e76e3add531ee441 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
0b4c45b9aa90050b4345c663cc05f6094fbd5897 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
76379e96f8f8e6fcf15e08b2cf423579d36f4c4f drm/xe/oa: Allow reading after disabling OA stream
15d7a61ee67e7b5ab6164c3ed0b45ec05ed928e2 drm/xe: Open-code GGTT MMIO access protection
6669da8ffdf57b916bac573c72e8a2214e51534b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2f7a05c90a91651025e36d6091e312938e193268 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c4e5e7bd749e71df074b061c01e74a6d39a5d401 btrfs: log new dentries when logging parent dir of a conflicting inode
6edd99ad1b54872cd1626f3fa2d4e1bea212fabd btrfs: tree-checker: fix misleading root drop_level error message
f8bfbcd7cb7a0c5ec33d9e5c2dea0409671d02f7 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
359eeb3603f36260772e112093076ec7e112f26e cache: starfive: fix device node leak in starlink_cache_init()
d8ad07f95f3f25d62007f3fb1327e1864aa7e8b9 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9ffa25f4bdb1b1d41dc1d2cb964c8c4837d98136 soc: rockchip: grf: Add missing of_node_put() when returning
adb2ca50a2335ece010ab4c8cdb1e71c66aa4704 soc: fsl: qbman: fix race condition in qman_destroy_fq
b963f1671c6d4940a80ba6c039757c28e4c0d5b2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
6994cee10aae7fbabe94a252ce40a7c13d879655 tee: shm: Remove refcounting of kernel pages
b22defce5ac62150bc73755dd86b09e6063ede03 wifi: mac80211: remove keys after disabling beaconing
0919ba0d4b1c92157afdcf40ecbaf58bfcdbbde4 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
30309d4d934e9f133f32b51352a894283d84c6f1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bcf926b95f411fd81a3973b7b1a2210fae246121 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a7bb9a15315944b1d0cec5f2770f880eb21418ed arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
1988eea6b17582ef462643fe187643fa4b657455 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
b32bd2a0b38b84ae7c130d0d1dd2480ab8f2946a arm64: dts: renesas: r9a09g057: Add RTC node
3e929a9db40b695f1450daae44693f8dd9bf07eb arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1cd57479c5d7096633d60aa8262125eb98e92083 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
70a7ca15fcc0812fb1fbb6ba3a68494a65edfa09 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
d15f21ddf3b32a0a13cb50489c76d5f7ee76ba54 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
6f8ded99cf570c67e2018036b054e607005b99b9 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
f14f02b08954f26367d66e2ab2ccf09892eb9dc7 firmware: arm_scpi: Fix device_node reference leak in probe path
036bf814f196140a5bc15d501ec1930f7b533a38 firmware: arm_scmi: Fix NULL dereference on notify error path
2dcc696fafd0071d652f3a155062d82e28bec5eb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2904738c3a89c305ab7228f07c222469bb29e6ac Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3deba43e92bdc2093406faa9955bf40f8442a187 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c5976640130e9916f9961245e81b842a273b416e Bluetooth: ISO: Fix defer tests being unstable
ac4164382120db1cc7c7078eeed5f41f5f5d8e55 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b5fb92b8cb98309f695d31c72c2bb8f65f787b24 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
012312564f88439f38db115ea4725efc4c7ea383 Bluetooth: HIDP: Fix possible UAF
3c3e459ba761ea46a9524370576a303195fa38ef Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
50cb7ac534ffced8ceca3977022011267773eb98 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ccbbb913d89306e2228c073fd7fcf57b1640e614 bridge: cfm: Fix race condition in peer_mep deletion
5e6e1d12a51ea02d5a49f08215cc96768f5e416f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
10266174cfdce709a1ac4570331aa06d920376b6 mpls: add missing unregister_netdevice_notifier to mpls_init
f8438d643d1249b9f0a95e4213f41995942be113 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b6bf64f82f7067f411185fa2a128f3326276eb8c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9901da8ab58fbead5c77abd467edadafcc505c3e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
38c029c84bf73d636ea9aa0552ee75d385fc97e0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
78c78c3256aa48d1ad1ba966b263b8cfff18aae8 netfilter: nft_ct: drop pending enqueued packets on removal
18515a50e53a1771f7ef918001c12faae0347cf5 netfilter: xt_CT: drop pending enqueued packets on template removal
f87eda64f601940958f7e548fb3259c406eaefe1 netfilter: xt_time: use unsigned int for monthday bit shift
33c4968b33c87025d44fc3a8f6bfb0102fd825dd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0ceec366a5f4fba18b4556c7db88a32026e7698a crypto: ccp - Fix leaking the same page twice
76c2af1a840505cf6cd3a1adaea38d471d33a5f3 net: bcmgenet: increase WoL poll timeout
8fcad6bd54abbaf5295e1de42bb1da201603bcff net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
43f46fd91d026c925cae5c2fa342d285be901da7 sched: idle: Consolidate the handling of two special cases
88c8e9dd862895b12bb7f6419c72b27f1dea5d49 PM: runtime: Fix a race condition related to device removal
0423fb91f79962c44960aa96e73d1e3f067650e3 bonding: prevent potential infinite loop in bond_header_parse()
4a2c2ff328f772463a532b2cdb0fe0fa735c4b86 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4a9967906c7d20c22581918a10d0ad73d7590a08 net/sched: teql: Fix double-free in teql_master_xmit
45870853113ee669ba8627f1097691ecf91086ae net: airoha: Remove airoha_dev_stop() in airoha_remove()
49056542fa6e3ade4e3f217f1c633f88185b00fe net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7209d5b9455fbf0c1de35be972c6e420993ea438 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
df3bce60cd5ec755448f87037bc3b77f8116c7df clsact: Fix use-after-free in init/destroy rollback asymmetry
adee6a90a81e796b9e1c297262179c121a37b5a6 net: usb: aqc111: Do not perform PM inside suspend callback
6078989390c6d8c13a58bfefd70ac80e79239e73 ACPICA: Update the format of Arg3 of _DSM
5a4b83e2b8aa82d83fc43d7f9d611d3b2320d38e igc: fix missing update of skb->tail in igc_xmit_frame()
9539aa7971d64cbf421f44c83d8a903252bb240b igc: fix page fault in XDP TX timestamps handling
d3e7c5450e711f870043a77edf6508d49b9d1dac iavf: fix VLAN filter lost on add/delete race
11a65479b86982c97983ebd03835e1df799b151d libie: prevent memleak in fwlog code
8eb75e9f2cad86ca2d43eefe96e3c674e5be7904 wifi: mac80211: fix NULL deref in mesh_matches_local()
16920d204d89e1569b25ce6bbb6d183d680ba6b1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3328b505daa41d4605bfd4dad64adc9733d2080b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
650eb01f6ffa7d0b91ad98f0ff4df0b738e4d565 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
37c1eaabcc2e6db91bffb073a685a8a197f12134 netdevsim: drop PSP ext ref on forward failure
195b089144cf9e7c80740d51ac013f8dc87e36c1 net: macb: fix uninitialized rx_fs_lock
48a785bd760e324f9aa9ab67d6115134a5aab30b net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
911195acdb4628669f9800d05c700b6d21c65474 net/mlx5e: Prevent concurrent access to IPSec ASO context
405d54d8262da8d055558f8f8eb1b87d72efc469 net/mlx5e: Fix race condition during IPSec ESN update
75b6a5d36b12d65c1f1286f5884fc5917432ef5c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
0118e59403a2e9bebf96bd7541243fde7af8923b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
55a07ea39b28889c97578edc551a3f8e8d9dd4b2 netfilter: bpf: defer hook memory release until rcu readers are done
e969d2765d6585c76fe25959e94d825409f9cc9d netfilter: nf_tables: release flowtable after rcu grace period on error
2c97fab21528c27d64a050c2b551af6495f7c9f1 nfnetlink_osf: validate individual option lengths in fingerprints
497b94e8481d7b89c1700d195cf1c4c5ce8c1e8c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a7c9e76d2aef7244852aa912dfcad4bc830ccff7 net: shaper: protect late read accesses to the hierarchy
e577792c0c92d48c779e1e81f93529f87b82425d net: shaper: protect from late creation of hierarchy
94537305358da86beed650cc103414cea61b55d1 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0b8e8c6ee5c3d4efac5b089f693558b8713728b0 icmp: fix NULL pointer dereference in icmp_tag_validation()
3e747b9c533920ee55f40dfe496d13bdbdd63cfe MPTCP: fix lock class name family in pm_nl_create_listen_socket
4b3cfbf420964e13cbc0063a7dd14b22bb289481 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
fe8c1952964d9a736b9ce335cff6b062599d7983 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
afa8df7a24980b0ad5cb18ceefc3f5ce3747fd94 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
126485116f434b57fdc1a46600bb01d860afacd1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b047f939f4abff7d699de86f08a693701060f4bf USB: serial: f81232: fix incomplete serial port generation
cfd41cc2ee3b7fc6033ce7215bbc75a395c4a4ee i2c: cp2615: fix serial string NULL-deref at probe
95a2fba3e0872dc908d64db7bb90d2cdbef92392 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
a9868028b92f7de261dc851811cd9d436c193305 i2c: pxa: defer reset on Armada 3700 when recovery is used
469ef097487398ff3ea6dcc4fe191ee2faea7599 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
dcd9cbe5690c79963a9403f3fad2372f054f5da3 perf/x86/intel: Add missing branch counters constraint apply
8f3892f87fac2eb4f156fb826ea6722e2f964191 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
efab91bbaa6a9f94e633dbda4fe191cb4d71a2b4 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
20fdd8fb288f310c253b6a4e94cc1d00df9cfc0f tracing: Fix failure to read user space from system call trace events
ac0573aa3dfbe35c4b021586cf08b8972c18e78b x86/platform/uv: Handle deconfigured sockets
7666326fa69a99db7e2aae2a78e3fddfe97e2d8d tracing: Fix trace_marker copy link list updates
cf0b6325b1c27eaec5b0346eb87cf860c42bcc81 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
a4dfae3b46f1a82ee3e788a796ffb188c4740333 mtd: rawnand: serialize lock/unlock against other NAND operations
5ea5071911ee2c9f3c0d40c4a989d8579c413baa mtd: rawnand: brcmnand: skip DMA during panic write
3b1b49ed3426bf02ba818f060858e44074454040 spi: amlogic: spifc-a4: Remove redundant clock cleanup
63b5fc345d308f1c1283d873c50760f449711f1d spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
42c7d539ca7e84cde5332ee94bafe1dfb315a7ff drm/vmwgfx: Don't overwrite KMS surface dirty tracker
79ef5386e8a236533d63480e3582d8d49f2cf3ff iommu/sva: Fix crash in iommu_sva_unbind_device()
647980ddfb1e6734214b57fdc60be9515f383986 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
78adb02e4ace0ddce7d4e8fc7835f40f96a8853c drm/amd: fix dcn 2.01 check
5368237fc7620d0239c99a4856b58fa115822627 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
7a84b890db567946b717628d1486ddb8440d8cc7 ksmbd: fix use-after-free of share_conf in compound request
2c17ffba8d4f6856c63d6144d597b4d04c3fca4d ksmbd: fix use-after-free in durable v2 replay of active file handles
18b7ea9de5599a24859b4f87a89c8d76e436dada drm/i915/gt: Check set_default_submission() before deferencing
4136d4ba1c7de32f34184e3f50974815228d940c fs/tests: exec: Remove bad test vector
c0ca3bd7b89790fa4714ac02c7c992709a0bae63 lib/bootconfig: check xbc_init_node() return in override path
2e6d17c04f7077b4d10baaa5ad63c57b014ec6b0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dc69a71596ec557e3ae611cb67c2b4b5c3eb9d73 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
39d811cd5788a879bce1a5bb86e670c7e12d412a hwmon: (max6639) Fix pulses-per-revolution implementation
28b64ed58ac37c3451627bb22602895138e61577 xen/privcmd: restrict usage in unprivileged domU
21d19636da0192cb0cbbd3ad0abbd539aa349978 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee672fecd7c-84ebed4ed13e.txt

84bd8743bfd99030a3eac722b39e73d8a5f948a2 NFSD: Defer sub-object cleanup in export put callbacks
e0eb01b25524b4badfe37adda5bbf6896a2c08cb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
179df7d6c6a05c9f4cc30830c6e8e72cbb318c7f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e359d806043df5dc135312ea70064a46531e568d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3b0034bebd734169f23efef1e607cfb01f31e604 HID: bpf: prevent buffer overflow in hid_hw_request
02b311b0996dfe3476d00e6d4f6938817d4528f5 sunrpc: fix cache_request leak in cache_release
a7f2fe30abf15de3d3dd5e4dcea92776029cfe1c nvdimm/bus: Fix potential use after free in asynchronous initialization
3684e5609e7f77bf667cba8a9a6877794b17a405 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
2c61f6667f93019b2a0965225e6f0dd628f9c4a0 mm/rmap: fix incorrect pte restoration for lazyfree folios
d647e91628680d32ad7b904df115f36d39dedb37 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
486d9c0b737ae2d3c035cc0be9879e6a267d44ba mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
5b0de60d600a796f60730e4f314281aeb18eea03 LoongArch: Give more information if kmem access failed
d3156536cd8e1ec78154e7977b4a2f2fca6f6c74 LoongArch: No need to flush icache if text copy failed
fad36c225d61309888632d14e18f820ab9e5bb48 NFC: nxp-nci: allow GPIOs to sleep
23f8bbfbc762d0312791b99d26f6236883ad7027 net: macb: fix use-after-free access to PTP clock
36752edf60d45f348cfe2f54dbf1c15ff1d75ba7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
17ccb99429045e123e524ba1ffe3ee9b8b5f67b3 parisc: Flush correct cache in cacheflush() syscall
82457220dd9bf2e6097642a236e2303eb1cae13d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7c41c518bd0148de37a277007ec6ea56a0da6b92 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
234be3ddef3f3dd6cb3a49873a9f1857292e06bc crypto: padlock-sha - Disable for Zhaoxin processor
b7fe866017fb92a23b2788e8fb2734cf68d2a597 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6311cf68e81f4ce506de7174abc647a454f9f16c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
62ac2dbfdcbbe3f5d929361755c1237dd3e031b3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
45e663f1ac5202f39e1096842cd765c8d6bbbdc1 smb: client: fix krb5 mount with username option
f4e31afaecb6b0258c65fd2d43281208896afd80 ksmbd: unset conn->binding on failed binding request
98fe73a381e6b4736551eed7b302f2283b8e6655 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
b77c5dee72e3f2db7accd076b85872094aaaaeae drm/i915/dsc: Add Selective Update register definitions
4e433d774c406317f0b35f28e2ee824e8b2bf032 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
c3a5a63c07ba8cf6e395739004daacb67fb612d9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
242207e79dc5ab58c7311c771b043241689e91db LoongArch: Check return values for set_memory_{rw,rox}
b4bd8bae2ab75a808849d968b80bd471c538e5ae net: macb: Introduce gem_init_rx_ring()
2dc30c2bc72641ed79739e3e0ba4a10844c96df8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f5b76cb673aa51fc588d9590000f12c417a0becd firmware: stratix10-svc: Delete some stray tabs
62305d4d1907efb8dfc5402471eb2b5f85f3cb24 firmware: stratix10-svc: Add Multi SVC clients support
fdc43317a280e0ebbc666fca072dc01274681c6d netconsole: fix sysdata_release_enabled_show checking wrong flag
b39f055b737f5ec8b506d62d10d44e74e7f3ae9f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2df590f0e7f93fc156745e1418203fb23eacb6e7 cifs: open files should not hold ref on superblock
61e721309893251cddf0bd58193a475fb35bf9d9 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
a8de6dc180f70b95c7b1e73f11c732d27faea6f4 ipmi: Consolidate the run to completion checking for xmit msgs lock
a40963d3d3b2b1c267e89e21c236748b75531eac ipmi:msghandler: Handle error returns from the SMI sender
86eae106ed67370aa0bddbfbf3f04212b654c2e9 ata: libata-core: disable LPM on ADATA SU680 SSD
421185a46bb9eedb8b0efce98fcd22759905b834 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
ee5c9f735b92c172c420dd1a02449fbe1494ee5c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a233690000b78f0a8bce0d3c9e96b23a307a9ae6 mmc: sdhci: fix timing selection for 1-bit bus width
094c605271ffcd4f89a10119add1394f9f11b905 pmdomain: mediatek: Fix power domain count
e57de302be30b1a9730ededa228c951deab8d129 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
7a141d62c630d765de9aa19c249ff076e2dcf5a5 spi: fix use-after-free on controller registration failure
c842996d173b3027b21841b0ea3fa1a0262f0502 spi: fix statistics allocation
13f2171bb53812fb60c040e63946334348b97083 mtd: spi-nor: Fix RDCR controller capability core check
fb9e81e3a959fcd0505312fc272342207a8749bb mtd: rawnand: pl353: make sure optimal timings are applied
5765530964a88caf0bb7d9b6c15a2ffdab949cca mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
43d37c7014f3289aa7af31411bafc3efb038ff68 mtd: Avoid boot crash in RedBoot partition table parser
1106a57f55814f7a6712aa68a52367ca124d0513 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
beb2fcf703804763545eb68375124a74c15f8b30 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
68a39a07a7ff0354706d03b5e5a2902a41d98276 io_uring/poll: fix multishot recv missing EOF on wakeup race
07754321c917b89efb00b892db8e9d7c81903119 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
de0a9ac2e50f830e7a626655b4eb66d862ee2df3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
9472a7353f4038dd6281abceb41a9067ef0c945a vt: save/restore unicode screen buffer for alternate screen
5d7b3f0d60ddc7fa350c08b6ea03cc99530c2d8b serial: 8250_pci: add support for the AX99100
a22a52e2c7d1b668b35f5a785cf26123198f4ea5 serial: 8250: Fix TX deadlock when using DMA
960ba4f44190e61405bff90004811a7471eedfae serial: 8250: always disable IRQ during THRE test
fff538e46c9fbe26d41bd663b2fe2da219bc9f18 serial: 8250: Protect LCR write in shutdown
59409f84ca903b9452518cdde6492e2e7d287c8b serial: 8250_dw: Avoid unnecessary LCR writes
d44c9380c718f819e5e1dda19f0d807a07562883 serial: 8250: Add serial8250_handle_irq_locked()
e40fcd37d16524dc09d7813dc985312665594312 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5756a98560c1bdae568cfa3fd358f8794452bbad serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
ee48ce645ee7f80e26cda07401a0f58984261e66 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e0af7fe5f916c7a53ec4d779c66fa9b792491b78 serial: 8250_dw: Ensure BUSY is deasserted
a039f4536a5fefba98a4880049cb7298559c8022 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
62b3a59fccdff4cac1a5c1c6eaa2146c4a6eb3b8 serial: uartlite: fix PM runtime usage count underflow on probe
792f9d18e3ae085084de71d396f4f3c8100617c6 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b0c2cd4dc03e9e7f26ca28b36ced7eb3a7f24ceb drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
2f567f2361d4e3e1dbc6cfa7d25fe9d5b5f94e30 drm/amdgpu/gmc9.0: add bounds checking for cid
8af3ea69424f2dc38fca7569d11a3de61be35a28 drm/amdgpu/mmhub2.0: add bounds checking for cid
2af899a3a030d130aedabcd6e20a876ea9c591dc drm/amdgpu/mmhub2.3: add bounds checking for cid
7db397ec8ea9efc6d6d4900721a7be49607d028a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
d9b07794098ff07413c7be3ee837e45925c819d1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
26e8fad0d5ef5e0c40ee8fae6e097a9e66688c2d drm/amdgpu/mmhub3.0: add bounds checking for cid
5348ec4403bb28c3eae3b9238e1241680c55a6b8 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d35af43923ae67a9017a66a1f809bd9743591768 drm/imagination: Fix deadlock in soft reset sequence
be0a1abfd5e1108eca4a363f10dd8608a5beecd8 drm/imagination: Synchronize interrupts before suspending the GPU
e295becddce8dc364e4344391f5ec9dbf81d9634 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3dd4bc1cfda0f015d6f1480f8477df962d97fbfd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
bf5dc8dc12ea6c8ede6482ef88649380d67a99d9 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8a71fa970cbd0131717ed0acd81ad4b4a20e3f37 drm/amdgpu: rework how we handle TLB fences
2fa5bdb9a8dc141e58808061b48883ae3f59effc drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
97d9c836cb460f15daa012ec74d4b799a1138f6f drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
246f7fc9c420170f4add2f6435978368eef5c5a0 drm/i915/psr: Disable PSR on update_m_n and update_lrr
d0ad05db77511c15372b75fa09d9b8f820d6317d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
1004160fa5c9d316890b58045c36ad62a6cdcc10 drm/xe/oa: Allow reading after disabling OA stream
a35d824fa50a6c435373f7735a7048458379c738 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
740e79b28c50a3ca1a07d1f7f2dfd03be5eaae68 drm/xe: Fix missing runtime PM reference in ccs_mode_store
4c6eb2460ece624a0aac3fcc7ca63d6d313bee1a drm/xe: Open-code GGTT MMIO access protection
2c598730a938ed0d275722389e33a15805ae4546 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
20c353f4044a8edfb96ea82f31b4a2f22b32e1a3 btrfs: log new dentries when logging parent dir of a conflicting inode
03fc586ce53c03d0f19597833ac8c411be42476f btrfs: tree-checker: fix misleading root drop_level error message
c4325b2275556947bc94a2c722831168870c00b2 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
f885c0e7c5c357309ec7a2890e6e92c2d6278fef cache: starfive: fix device node leak in starlink_cache_init()
03902ef515a43596fc93249a4bb22c41984c44f8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
e423e6a64b55cb9a5b0ddd69d86e85ec0a96fe26 soc: rockchip: grf: Add missing of_node_put() when returning
2aa2e88cff87a8f6f95f40deade7fdee139d47f7 soc: fsl: qbman: fix race condition in qman_destroy_fq
67c10e1dc8780bd6a4e080d3a1868c7c92d8b5c2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
4da2181a8bbc2a32047f6f3436758917019a3cb4 tee: shm: Remove refcounting of kernel pages
3e7d832c10b74998e42d280279cfc838f98f9f0b wifi: mac80211: remove keys after disabling beaconing
81c58db0a58443898ac3246b23486b0e07b10e2e wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
7c81f775c30ae67afc390a0ccbbd52c8847828f3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
592f796155a3ba4b9be43534bdfd3dafc143bba0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e936ab2df227d706d36471d5606b4cac4566c131 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
c80dc243bdd147d77690b791c29d1eaba6d4dfee arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
cabc56c4cbceee03045362f3ced2c7613ee3c094 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
784d1cd3846d3b1dd181b9fd6fbd65849df63671 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
18f40c79c56d77b0748ad1025004d3a61c03a734 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
dafd019c0c6a9f34bef53d596fce3dcb1b60ce03 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
bd94d68b4aff544109669017c44e8f0059645655 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
b64148f1ed37feaeffaf238c21e5cb083e6f518f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
9cf1b82df5a257bf4e360c0aa82402a3f8738ca8 firmware: arm_scpi: Fix device_node reference leak in probe path
1d49de7289c14f9ddabf31c8c024594a9c638a64 firmware: arm_scmi: Fix NULL dereference on notify error path
6811c26f7ff7f28b8d6f9206b59e096ceb373acd Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
83af3d2b26dc0012aa7a846da7ab1683f1804cba Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
77315c7231350ac2ce22f8bd5bb9eb72ca9dc707 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
67dedcf23faba57f564d61a33d59481dfce1ef3d Bluetooth: ISO: Fix defer tests being unstable
2048d7f1a84234aa3e45e914df9aa07437fdf075 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ae9d99fa2269f7bf21897d93e8084e7ea6134130 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
48b015f038e29e45c30189a62ba7b2b8f71e1a5b Bluetooth: HIDP: Fix possible UAF
99ebcfe3988dd5ca40e7704062d69317d339dbbc Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a4651d50cf8affa59985a7d3cb775467659a41dc Bluetooth: qca: fix ROM version reading on WCN3998 chips
2651ac1afabf14fa1cff8237395ac929ebeb1349 af_unix: Give up GC if MSG_PEEK intervened.
a75701641c8302546032f53e52264aee6a084686 bridge: cfm: Fix race condition in peer_mep deletion
eb5e06e47a1ec6fc3c7f48f2292489386f6e2fc4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
85732d4d5cc21573bfc8647a347e4fe9706032f6 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
34aec094ed3830e8e5f36e25b7421ce8081343cc mpls: add missing unregister_netdevice_notifier to mpls_init
7e13ff2c54fa840849922af2e8916a3891cf01d1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
24572723c2778f1c3d169f168549fb5eb24f1a59 netfilter: conntrack: add missing netlink policy validations
8fa6dd64835359452032c254966cef05082169e7 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d4d7e76ea910fbb4a61bfda9cb8c7cc985c0cda0 netfilter: nf_flow_table_ip: reset mac header before vlan push
7964ff3a975b0ed4b12f4a3b1857441560ac5b16 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3e8fc5d85378d8bdd08b5ca6d4aeeaa52c1a3733 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
61e32f17264ebe978a486a6efeaad4b765bba6d4 netfilter: nft_ct: drop pending enqueued packets on removal
4b25faf6059a378805faf8e4b99cc9d79107eb61 netfilter: xt_CT: drop pending enqueued packets on template removal
5953d6e2b79c62a09e4f35513cac253dd3c6e3d7 netfilter: xt_time: use unsigned int for monthday bit shift
130b9675be7c88267c0655d4ec06bf9905364b38 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c56a42a6b47e4671e9840e58cdffe9493acba6d9 crypto: ccp - Fix leaking the same page twice
dac8d8096dc7cf4aee3664157c19de89517bf248 net: bcmgenet: increase WoL poll timeout
61730bd9bef57f64b8a824dc511a108d0c33148f net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ce45105171ca0248107b40159084005a39b1ce8d net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
90a47fc6cdc4002e4587e93d56bf16aac9ebc1f5 sched: idle: Consolidate the handling of two special cases
74b5dd08cd49a8346ce6d24414b6e69eb46ccfe5 PM: runtime: Fix a race condition related to device removal
87529f4dd4547282fbebe759d0d1ebafc7c5f5a7 bonding: prevent potential infinite loop in bond_header_parse()
a4f56da7f40660878313236ec4084f4262a94050 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a8332411b6597af3ee2482aff9569985fdf6f575 net/sched: teql: Fix double-free in teql_master_xmit
c2c509d4482728807369b5c4d279f47433c474f0 net: airoha: Remove airoha_dev_stop() in airoha_remove()
7d321e9442c7ee2324da928d68df3c8c0cce7fd7 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
1f14cd2fd1e3a727df092fcdebc6755960a118fb net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
3ed38436ca10697f1316ccfdf455c67c27566269 clsact: Fix use-after-free in init/destroy rollback asymmetry
c7a1489652a4fff48aa3ea06f525a499711aa52d net: usb: aqc111: Do not perform PM inside suspend callback
6794964a454139240dc0f7ce2c8ea45fcae7b7bf ACPICA: Update the format of Arg3 of _DSM
8588c952c1c1fe9b10698c243297525fd6f87602 igc: fix missing update of skb->tail in igc_xmit_frame()
f4c655648a6953b31fb8ec8c033c506046d57e0b igc: fix page fault in XDP TX timestamps handling
4c515cb685a473ffaa59229cbd262dde3e3136e3 iavf: fix VLAN filter lost on add/delete race
708d34de6fa81333df895a1187b78e22c81a44bd libie: prevent memleak in fwlog code
a5f0a0fbd54c570417898fb5a37928dcbcfa5347 wifi: mac80211: fix NULL deref in mesh_matches_local()
fcd3502fbb0fa315b2cefce983a4de15daa72501 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f1ba78e86e4a3e74cd043dd53a40affa7f26690c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a24683f273dd7b8dfabe8600ac2a94f77e9b8476 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ffd62b0b70c1a7b505c77d49daabc11d2799c7f9 netdevsim: drop PSP ext ref on forward failure
74bf46d85f138fd207341ed76f189f560eee032c net: macb: fix uninitialized rx_fs_lock
ca4099e49f722e882cb0ce0a916407dda7c12d3d ipv6: add NULL checks for idev in SRv6 paths
4488cb56f9fd58305f8d8e93c63fcc51c3a5af87 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
8a7822b71708315421111c609f2b84f986db69d7 net/mlx5e: Prevent concurrent access to IPSec ASO context
b7e6d18fe0d5f704bfe1837da2a3f883f80a7d3f net/mlx5e: Fix race condition during IPSec ESN update
dac86031b158fea22ea2d25d81631cf1167ef8f1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
075bac007259f7f0b500b5057569d082606b8e2d net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dbb9ec2f330179911df82a872545e87354bc92e7 netfilter: bpf: defer hook memory release until rcu readers are done
70328df97248a16c0e1f6bfae93af63ce609e028 netfilter: nf_tables: release flowtable after rcu grace period on error
bb97711303d7faa7110b100b9197d67ce1d8b0d8 nfnetlink_osf: validate individual option lengths in fingerprints
c51bb0d2e8a264db63122e149dc3e9c29a998fbf net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9c517d773d4e1f88af631a8b70a3256bdc364732 net: shaper: protect late read accesses to the hierarchy
e2db8e12acb6fc6114519732f60c17bff2ef3fc0 net: shaper: protect from late creation of hierarchy
4cdc8dc058e076311d661ebe20397699082360ac net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
af86af4d516db76a39f8cd78436a7b23d4d7a9a3 icmp: fix NULL pointer dereference in icmp_tag_validation()
983bec79d51cdbd56ded9ddce3d9d57c86cff77a MPTCP: fix lock class name family in pm_nl_create_listen_socket
4ab73657b80f2afd2a160854fabbe1e2b6497cb8 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
3cf0746676462fe7ff5f8f621ce7bd710febdc01 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
eee7d7c90b643904524b84218a8074e910366ff7 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
6eefb827d91d45a4410daf9feaef0e9f43aa40b6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9926338c5aeab27acb7be3d2fb89f254a42c94eb i2c: cp2615: fix serial string NULL-deref at probe
aa2317e560e4c18151a04fe4a90f419623b27ad3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
702ccabeb688bab95324b3bda130f674b6aee931 i2c: pxa: defer reset on Armada 3700 when recovery is used
56802f72096aa08e77046e6e56aca0b1c0bdbaa0 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
358edccd3adc0cb41729bbee3c6a424eb8555fd4 perf/x86/intel: Add missing branch counters constraint apply
dafae6806c054068588dc0bae28f825606d072fb perf/x86: Move event pointer setup earlier in x86_pmu_enable()
cf1baf75e44dbe573c908594a86cffc0478cc6c2 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0a547bebaff6bd455d16d21c6bedfa183d10781d tracing: Fix failure to read user space from system call trace events
23c9efbf257bd80ee9abe4249f5770c377866835 tracing: Fix trace_marker copy link list updates
addb6da5b3d0be471becb6a1c40f9ba375ba29e6 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
74eebf1e9f67aad8a24e1a61dd1f6bf810c93d44 x86/platform/uv: Handle deconfigured sockets
99586e93653cfc31c0c95b0552a3f3607d60fe37 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
0b27de32d67bda72b18d524a29d6fc56f3ee8bf9 mtd: rawnand: serialize lock/unlock against other NAND operations
fbbc0985e5a9f63d46d55f9aec0de8f1f3906937 mtd: rawnand: brcmnand: skip DMA during panic write
c6c05154d707a2c5e14fc7b0eefc10e63278cc1c x86/hyperv: Use __naked attribute to fix stackless C function
a370c27079ad20c0855d150ce5bd89e7c15f94d6 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
6929702eae78cedc28280587fefabf40782de610 mshv: Fix use-after-free in mshv_map_user_memory error path
b1dbaae17bb72765add5ebb07666572a5821e797 spi: amlogic: spifc-a4: Remove redundant clock cleanup
022a7135a5d2a99b37f3288fe79908f9d0776829 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
47cbfa218ebe583dabf3fdb09fcb3596f4ea53e7 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
e007b6ce3ad56d5e6315d17dab1f7222da48226c iommu: Fix mapping check for 0x0 to avoid re-mapping it
b67ff86133d139528f500c4a1290b480445502b5 iommu/sva: Fix crash in iommu_sva_unbind_device()
f2b0c8bcf7320f842fede285a2d902630ce039ae iommu/amd: Block identity domain when SNP enabled
460317f532f20435ba97abe2b46fb360ffe8e8bd drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
191a354870bd8e5e778e667a3b5b0e0a7721f8b8 drm/amd: fix dcn 2.01 check
3f9938645f6c5c7477391ecf81516777f34c7999 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1d8c5376494a3c4ef78457f987c6d6692086346e ksmbd: fix use-after-free of share_conf in compound request
b30dc156cf3151f7f209ea774fe48e13a5d4793c ksmbd: fix use-after-free in durable v2 replay of active file handles
830f2828cc8368ca24be859d4dc053f3bbce539b drm/i915/gt: Check set_default_submission() before deferencing
9994e05465799f8d16ca8e21d864b8515897e8a4 fs/tests: exec: Remove bad test vector
852408c9e3a4ba9add5e9fe64525c870cf69ceae lib/bootconfig: check xbc_init_node() return in override path
2580040025eb79eb2b02ffeec68553a9bf87992f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
3341135e3d0daabdb7d8c4b621d6ba3b70e3a8d0 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
f8bebdb666a1001ae6332390b7453a588ace5828 drm/xe/guc: Fail immediately on GuC load error
1e916d597e7e34f254942873c7c571ec17be9483 hwmon: (max6639) Fix pulses-per-revolution implementation
40ffe888ac7f6a1a3e78430fb4b547f7dffbf674 xen/privcmd: restrict usage in unprivileged domU
84ebed4ed13e96975e16a1ba786edc8993da71b6 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e455d9144d-9879069eeb88.txt

c03ac0c7aee586b532eca21949dee96ea30b0304 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a3b8df88458eae63c43ae0ebc2dc76b2aacdd564 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6af8f5479192b543133f292ad531ff2a53e26c6a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
4f99f0e99cd4fcb687bce3bfbf93359f462d6e13 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e9f42fc16029c3e9ac0642c76f78601e86365743 scsi: lpfc: Properly set WC for DPP mapping
28862b4d628ec752ef4f95ffbadec71da03f09b7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7900118cfa88f71c5184a873f10cd3c0639c6f94 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ffa2c2251ed1bb7aeae149479611fccd57e3da6e rseq: Clarify rseq registration rseq_size bound check comment
589723ca537a58192cf01fddaf767093455c0c33 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee4cac123562e653c439b0f4056bf2e1db7ddafd ALSA: usb-audio: Cap the packet size pre-calculations
58fa17d19d7b2ca9f0e10a5be3adaddba7438acc ALSA: usb-audio: Use inclusive terms
75bdbe248738300e9ca99ef4c557b5155c69b49d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e798a0bbf681063e96224425bccfd16f8cac0fef ALSA: pci: hda: use snd_kcontrol_chip()
7c1712e5f18f22745e5cffa8eabdac3b2a68f58b ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5c8bbd8abe610c23765c2f9d331e06db3bd9fcf5 btrfs: move btrfs_crc32c_final into free-space-cache.c
53fe042dc68c627c4ac753d640175566c1ba8f60 btrfs: remove btrfs_crc32c wrapper
169a97f4ecffcb307d1a2e5554d4392b9db4859a btrfs: move btrfs_extref_hash into inode-item.h
8c6f8c8429a6c44a99d63dd74f52530050d65a80 btrfs: add raid stripe tree definitions
0c011a6e041767c6028297a9bc43274e9805f650 btrfs: read raid stripe tree from disk
505cb2351501c4d1922926572e462aa866799be1 btrfs: add support for inserting raid stripe extents
4411a483f2f988ac4e525fedf943eeead8c3e501 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
127bb1f9be1f46d0afe3ff8e858f99699d42c3c0 btrfs: fix objectid value in error message in check_extent_data_ref()
c30843d0b41250b8b74b50e5e27a8465ecd0d8e4 btrfs: fix warning in scrub_verify_one_metadata()
5469f72ea5f20f81d252090d2a6d48443529ae8c btrfs: fix compat mask in error messages in btrfs_check_features()
5576ff4c492bb6d7c3df5d725cd5574224f237d7 bpf: Fix stack-out-of-bounds write in devmap
9b7a5495121b8e1b229e3faaba795abc1679b021 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7166cda03d029ed5926edeba9b871dd62e836266 memory: mtk-smi: Convert to platform remove callback returning void
212a3b91bf2814ae1155c9f9586329cbc61aa0d8 memory: mtk-smi: fix device leaks on common probe
9cfb6e2d59f173bd33b617f62e8c107dc7a42ce9 memory: mtk-smi: fix device leak on larb probe
64b4a8f2e829bd568d54b9a23265ae4bf998e607 PCI: Update BAR # and window messages
af87769324baaa44f97c3b975113e01c3f102ccc PCI: Use resource names in PCI log messages
4041dfd1940a0d2bcaaf954bdac6c85dc4d07059 resource: Add resource set range and size helpers
d890dbfcff51afcfdf29c8f08a0b0f33b478d39c PCI: Use resource_set_range() that correctly sets ->end
9e7e64975540926c1285d0bc661de22382b7f421 KVM: x86: Fix KVM_GET_MSRS stack info leak
a1d60b5fbacac00502e0d67b40b1516853da37d7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
61fea71c94dbbe5bbe0378fe6c93ff97ab20c9ff KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d22344fa31193b0426989cc9d929559230cb0f84 media: tegra-video: Use accessors for pad config 'try_*' fields
16e0f2f87d426e3cb6b7065b97ab43fb2cc8adc0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
b61c45d9b0173ad8ba55bceaa167bb9c92648cff KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
70376807b0f0bf0baf0d57825053424e29fde589 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6f7816fb9b68991ad47b68f6b02f9f3bd546dc57 drm/tegra: dsi: fix device leak on probe
3bb32088c344eaf2c2cdab049ee725984b6eb6ae bus: omap-ocp2scp: Convert to platform remove callback returning void
1aa392c594df77c872585d26061a94ce22b95d7c bus: omap-ocp2scp: fix OF populate on driver rebind
be9afd9cca277a2e58672a7f9f1997e9f96e3b9d ext4: get rid of ppath in ext4_find_extent()
ba507498e020c1248eea144603bccef01b1de35c ext4: get rid of ppath in ext4_ext_create_new_leaf()
cac3be12d547863ada02590b3da3f63e508790cc ext4: get rid of ppath in ext4_ext_insert_extent()
9c0eab45619351de63ed1d816ed4a9e7f01560cd ext4: get rid of ppath in ext4_split_extent_at()
1f07b085fdea6ff291ee594f32e617d28e2ebd46 ext4: subdivide EXT4_EXT_DATA_VALID1
b7cbc043827ec99ef01002828f92be6539fd2370 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
33274261582b720fe8439bad8f98865903cd3921 ext4: get rid of ppath in ext4_split_extent()
b1efd2526a49384a0b848820df24cc91d8730997 ext4: get rid of ppath in ext4_split_convert_extents()
baeb6b866698ddbc72ebcb8fa6e72c1e6595704c ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
bc8138668598ad947649c274c1f30e6f7f83e9af ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2a70e3635d9054d2e2546eb7c2bb7676bb116d44 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
150270548aa740827adddd8aa299c185ac467ef3 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3150250d2128ec636da56dc016c9d596d0879213 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dec256a6c3bd9bd53eed299bb173b3b8b5df4ed1 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8259cc8ac9d92ab778076a58b31769bfceaf4798 ext4: drop extent cache when splitting extent fails
6205bc35b183503acec045206929b0ed8566ee5a mailbox: Use of_property_match_string() instead of open-coding
eefc2347404d1088ae249bd1c893c74e4c29dda5 mailbox: don't protect of_parse_phandle_with_args with con_mutex
97c62f7b24dd739b26ed421058109a5a6bb1b0e4 mailbox: sort headers alphabetically
c8be30653a58d7ff9eef9aea719f9c5f3c97b46b mailbox: remove unused header files
59a34323a6719443affd85b58c640dc4a6be73b9 mailbox: Use dev_err when there is error
df1c312262ddf6a5c1acc881530522898e2dabc8 mailbox: Use guard/scoped_guard for con_mutex
10b6a328e8e7b459181bbb915f5c4eef21e5da7c mailbox: Allow controller specific mapping using fwnode
711ce72cbaba4ccd9df5645430b258877e822d75 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
1f442224f37c7427ef2ff02d29413a9c8b52d3a2 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
95eae6f1c44d9f1e50912d54d062aad9fb3a4df6 ext4: convert bd_bitmap_page to bd_bitmap_folio
0b8ed103e715549e3eaf6c9f768f4ca2fc50c31a ext4: convert bd_buddy_page to bd_buddy_folio
69106e8a20bb60dcd8df5e87199d1c877a35a4cc ext4: fix e4b bitmap inconsistency reports
c0b5c71ca8986ded6d9e1e6b70d7ad1a7a592982 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
048e17d122a78757da9f339607c2a6e7604b05ec mfd: qcom-pm8xxx: Fix OF populate on driver rebind
6882dda5a1a7818102430a167668e9e96f0d111a mfd: omap-usb-host: Convert to platform remove callback returning void
90b03c35a8a0ccfabcebc240d169e4c843f2c3dc mfd: omap-usb-host: Fix OF populate on driver rebind
2e830f8b0e4456594fbd898ae0bb3fee3c6dcba3 arm64: dts: rockchip: Fix rk356x PCIe range mappings
2ab8778ef5a25d358ebcb2376edb1762c6f5526a clk: tegra: tegra124-emc: fix device leak on set_rate()
2939acfdf38bf0d9365edd51837ef14d76f193ca usb: cdns3: remove redundant if branch
e807462fc0befdf01e2fb59d4d9cea4c2c2a3dca usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7bc1afdaca3ee0522af80f05d515cc01b050fab1 usb: cdns3: fix role switching during resume
bccc6bf5ec58e90ca65017e09ad205b2006fdd19 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
c4288be9e56c45d586262e5c6cb5f9cf522629e3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
81dd01faf95292ca8c96dadadf10c9d656c79406 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9b202ccf2e36514aad45ef72402c4dc75352e94 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
69f643e435d07b7e4af9a8c75e4789f32bc9d0f5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
93f1eb96384f7d3e704f52f457ab34041c46eebb drm/amd: Drop special case for yellow carp without discovery
b9221e8d357d2cd70a0dc766feba955fc0018033 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
cf3b271b73df3e41ce087f8d7a1f255658630f40 eventpoll: Fix integer overflow in ep_loop_check_proc()
ef6cee90500178eff997d87a41acbedebc0e1db3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d950bbb7bb59db6cee973b015dd7274eba709293 nfc: pn533: properly drop the usb interface reference on disconnect
f5c5d288604f454c81c3bdcb62ae043867401664 net: usb: kaweth: validate USB endpoints
bbe4411a534aeb3bad28793aa5781cfba05392ff net: usb: kalmia: validate USB endpoints
eb4caa7f59c4225de14a838e16c10ba5e16427ac net: usb: pegasus: validate USB endpoints
21435badb2798a0afd7cf86c6d52a64a06b4198f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
06cc88ab742c383ee547bd864ff35fe056e49feb can: usb: f81604: correctly anchor the urb in the read bulk callback
64a3925c600994c45da13213f262ba636201e7c2 can: ucan: Fix infinite loop from zero-length messages
6b000c1e7ce145512fbf14f237527fabafd7304f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
060c01264db1f5542ab6d68d9f6d10794ad526ab can: usb: f81604: handle short interrupt urb messages properly
0ec829b2ca1e3a080327f1a1f487f6c604ab9146 can: usb: f81604: handle bulk write errors properly
f8a1c19e91c916273fde91bd6a0a514402918ac8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
43cf13189af93d1042cbb96034ceaaed2e63be23 x86/efi: defer freeing of boot services memory
fe972c615064cf4e42a0e24f8c1c7354b8dc9929 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
396898663d1b92bee34705a76b85cf1870fe8452 platform/x86: dell-wmi: Add audio/mic mute key codes
a94d6e008f0f61d93e0233dbd466aa1d96754842 ALSA: usb-audio: Use correct version for UAC3 header validation
0ae691e87fcc6540d1988134c28c1a5d52ee6da9 wifi: radiotap: reject radiotap with unknown bits
ff527064b77d5983509b063408d2fa832885302a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b6e834861a0f0c6cc7d8460a1d1c9458315fd179 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
12ddd9763f9213495ae91a721ea122d9113401cb wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b980cae52219a37b253b88565684e63b0bb4c59e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
00a6b0144111734365b4b151588bfa15930b4038 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
065fa824db3f16f0096668702caa295922c4edae net/sched: ets: fix divide by zero in the offload path
66884a28ffc87625648baab39e11ba3e0680e2ee scsi: target: Fix recursive locking in __configfs_open_file()
335c5f95417b426e087ad32d335bfeaca922d2e5 Squashfs: check metadata block offset is within range
80a29e8e2a130536480ab6bb0b6791096ca81e09 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
03532924762a76fcc350e68f3273a4d6a0864552 drbd: fix null-pointer dereference on local read error
f21426ab730a4d6824459ad67f9feea35554ae90 smb: client: fix cifs_pick_channel when channels are equally loaded
84cb98af7ce47c6c6be0c145285eb72d2eb0eb89 smb: client: fix broken multichannel with krb5+signing
cab3d9647f2ffd53f917699869380ae55550d90e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5ea2fed10606a54be340f74c3aa036d6f33379c6 scsi: core: Fix refcount leak for tagset_refcnt
3462cff4258139eda85b7b1a4da0477ea6a704dd selftests: mptcp: more stable simult_flows tests
2fb5bd82ae34291fc5db532a8232724f84903e8b selftests: mptcp: join: check removing signal+subflow endp
45b732ec27061437cdc0080491dfd3ee3a770c07 ARM: clean up the memset64() C wrapper
064a010ddc38e6e0fbb809cd92262422bb396218 hwmon: (aht10) Add support for dht20
90c1ee4d5d22ea2cf97f15da384bee5e5b36cfb4 hwmon: (aht10) Fix initialization commands for AHT20
274d4dcfff5efe6f675125c94e7dcbcd9ab56334 pinctrl: equilibrium: rename irq_chip function callbacks
134353f5662e36578a3bbe6ecd2ba84091786e36 pinctrl: equilibrium: fix warning trace on load
6fda2a6c05a9599599d36d927e8afc44a32b8cc4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8c8d3dfab09fd5050eda86992bd08275f59ad4a4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0769dafe2db34ba128ff8803d41cec3177680078 hwmon: (it87) Check the it87_lock() return value
041556132d7b033e7e3790365bec0930ba69e572 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
a4c2450056ebbc9e6b165946d993e925776e7f24 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f71032ec85787e3092bdb6054490f4a554ac5a3f drm/ssd130x: Store the HW buffer in the driver-private CRTC state
d0410d45c3b7d408239a5937ce4a124377dca0dc drm/ssd130x: Replace .page_height field in device info with a constant
55465785acbbde89cacdfcd8ddda9a9ae76aacdc drm/solomon: Fix page start when updating rectangle in page addressing mode
0f0c3de70e8136edc57f8bd303f6506aeb09636a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4f487e7fca30e0f03b62285de0a17f8946449cbb xsk: Get rid of xdp_buff_xsk::xskb_list_node
30e369ea892ebe4aa69376ff98f65f6522bc41f1 xsk: s/free_list_node/list_node/
2ae2678b10ccc4db591ffea06fa7168981e2bc39 xsk: Fix fragment node deletion to prevent buffer leak
bba03fbef4324b850948b88faf34aab1a50359f3 xsk: Fix zero-copy AF_XDP fragment drop
3104357746661cc1695be6ed0e50760172f670e0 dpaa2-switch: do not clear any interrupts automatically
ee8d03364e37ea11cf94b58da5c5543f5e8d7fa7 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cd3a7f2f30004c04d14ab01ae83db3c3409c5dcc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e7c3a85d11582bd910b60fc11d1d988df06ec7e7 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
fee39dcaceed2b334c49baaf2bdbafa915dbddc3 can: bcm: fix locking for bcm_op runtime updates
0bcc434fff5cb923d7ae13f700a67750c62a4632 can: mcp251x: fix deadlock in error path of mcp251x_open
51c71a0090e08963da6a45eb5f693ada85f199e6 rust: kunit: fix warning when !CONFIG_PRINTK
4e2ced1b1fe84bc59bb46d990a778a96c104894d kunit: tool: copy caller args in run_kernel to prevent mutation
9b271d5e5ebdc75741b668fbc2220e174a92bd92 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9985bd20d14c8db7356eb9b335791f7dde24f2c0 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
361315e0304bf0d7c3ce8e2a846214861453da7d octeon_ep: Relocate counter updates before NAPI
c96e136c342779dfc94d67a3c12efadfe65e41f3 octeon_ep: avoid compiler and IQ/OQ reordering
2a70c5898d70e97c3ed3f8461f69420cbd97eeb0 wifi: cw1200: Fix locking in error paths
681f7c9bf9320e6c58afc7bfb3d5c123d65caac8 wifi: wlcore: Fix a locking bug
ed918be9e7145085906b4037bddb0bfa81e5e255 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6885cc2bae2a6535e6ae7360d836cf970d11dfc4 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
644706b489129c119d4ab549ac1922a4683ee526 indirect_call_wrapper: do not reevaluate function pointer
e747e586e937e574c31c1cfdf6ef788ebd8e6600 net/rds: Fix circular locking dependency in rds_tcp_tune
75a87d3653b5d800f64d5d9e5502bcaf85a60421 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bcd6a94be1aba6dbc6d72d6c02cefd2559ebff01 bpf: export bpf_link_inc_not_zero.
fbfcd0cfceba4704472d238210077a73017587a7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
42c3d7c62273d2c863c77ebfc5f7424469cd7751 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
4dd70fed4f63820103629d80b248c2fafbee4efa smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
34f52e97f2ee3c65ba334a44e5de84be7bce977f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f135f156c21b36e04a975d9557e9858cdd7d155c amd-xgbe: fix sleep while atomic on suspend/resume
90dfed87cbd7911e69cbff70fe98ea1e68d7fe01 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
4fa36122f0dd3308ad9e0df3d999627109b62b52 nvme: reject invalid pr_read_keys() num_keys values
8956daaecc8c1553820a9d52b5622bce4769dd8e nvme: fix memory allocation in nvme_pr_read_keys()
894287ccf1111594a87ade9491439f48bc6beec3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cb77b12a4102cc31e9fe81c6af7ed7981ae1ba26 net: nfc: nci: Fix zero-length proprietary notifications
0e7698f868eddd80caedb0e9d2fa5e86700ff8ea nfc: nci: free skb on nci_transceive early error paths
7d506501f146d0db5db3aa79ee715519a8e5f0b5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3c09313bf791e927647c37a0e72f43db972e1b98 nfc: rawsock: cancel tx_work before socket teardown
f94707fe68ccf3f7af86a4a753ddc6df081417f2 net: stmmac: Fix error handling in VLAN add and delete paths
ec3db4d9fa7a2294457dea8d028b506b5dd9f140 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
bd5b26e965d47b4b10c042754fe8dc29516aa167 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
945e0e65bd803d075c1ce7b3d8ddfcf7634eb732 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
321b4916892979ecff0bcb9dd5dfe310f38d371b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2fbffe796b5b50b1d8e57f0d340f069657d347fe net/sched: act_ife: Fix metalist update behavior
2df87c901ab411d74f0126ba0bf7e4c25c65ab9c xdp: use modulo operation to calculate XDP frag tailroom
53fc512280356586a3247e369e2323d908f6f613 xsk: introduce helper to determine rxq->frag_size
5bef16ede88c623d9077047d445ba42083c0664e i40e: fix registering XDP RxQ info
a5ebad0dc9a37e57b69633871a39e2ee48801ced i40e: use xdp.frame_sz as XDP RxQ info frag_size
6306dafc50fc9d51af5b32c3a1e2b3ae9bcc5950 xdp: produce a warning when calculated tailroom is negative
e4edcf1cf5e848a0def4ce44cc842abc02031237 selftest/arm64: Fix sve2p1_sigill() to hwcap test
45c2da47a562914903f6bbe3cc04288a731b3bb4 tracing: Add NULL pointer check to trigger_data_free()
5d7e54293e30d5fd0a5c31de4507872501f1df54 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d7cfceee111221fbe2a8ad861fe083a5f0782d28 net: tcp: accept old ack during closing
cf42713a36a6cb6f2fc0865c786a2fde1e999e79 apparmor: validate DFA start states are in bounds in unpack_pdb
0443907731dc73a173505dd9c5f5bab17fab473e apparmor: fix memory leak in verify_header
e2ac8d1ed937dc8495597a5e469ab1a54ac35008 apparmor: replace recursive profile removal with iterative approach
c3a25f20bcbba23079b5dd332299255349a10b13 apparmor: fix: limit the number of levels of policy namespaces
4cd2ab7003d49d1c6180c98319096c98c71e5a11 apparmor: fix side-effect bug in match_char() macro usage
490152bd21c81bc662331141ba840a06c01d4eec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
48602f27d8468c045634ee1d91ec21e3c2a2e968 apparmor: Fix double free of ns_name in aa_replace_profiles()
45123248527c8257a4424380ad108a4e5a2eeb0f apparmor: fix unprivileged local user can do privileged policy management
b32ce64cb9f4262014911e210deca3c50da79d0a apparmor: fix differential encoding verification
613c5242e73674bd9481d53b30c370b0a32aebe1 apparmor: fix race on rawdata dereference
942e979c88edafcc2a10ad7a36b98b3a3e96fa54 apparmor: fix race between freeing data and fs accessing it
dd107762e3edd481080051925c093d9c2b28a64f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
471a92aa2ce6bee56a08ffc5a80504769d5077e7 ACPI: PM: Save NVS memory on Lenovo G70-35
6c443f7ce65de4a668db653248f8e4bba08f253d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
41277dedaaba9d784565981d4cd574caac7b8dac unshare: fix unshare_fs() handling
9c71f0744a09c520bd420065edb7a5f88e581b1e wifi: mac80211: set default WMM parameters on all links
6d4e7a64f316cb5a3c78f7691a2a0a01f13174cd ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d9a493ce5d69c1a92917a15348ae85efe8525ae9 scsi: ses: Fix devices attaching to different hosts
dc32a763094fe80ffc0a6f294f8b2424c12e7281 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
51814f46fdcf8fd150a7d6364a244b1decc87a8d ASoC: cs42l43: Report insert for exotic peripherals
b0402269eb981c6cd3c223dba244e08970be63d6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fe2876191816fe9fd45fde20ab7875c5d0f36d80 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
b8049335eb1d2a0b0825ec209d00dcb36e9681bf ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
cb6bd3cba8119be4afa43a12ed9bd4ad515cc9a2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
042146d7b5ffa72e6b71f7930a9e56c8493a38db powerpc/uaccess: Fix inline assembly for clang build on PPC32
f0d958b1bebcd03b2a2b3f2b043e11252c66bf99 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2c6077175de5f32d37191681d8b8ffcf9f28e1c6 remoteproc: mediatek: Unprepare SCP clock during system suspend
fe672f9cfe22663bf73d818ec75b53f9348f0c4a powerpc: 83xx: km83xx: Fix keymile vendor prefix
6d02b86c2bdbd70349ad0b556b340759c4a05a25 smb/server: Fix another refcount leak in smb2_open()
a33d6994ae0c5db35134a5625a461ce83e32f187 xprtrdma: Decrement re_receiving on the early exit paths
39420ac14d9872cdbcc84b1a2e908a2c2a968d9c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d0efd23b76bbc5650ce18a2d5b7c911a06a7107b drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
c71e7d4d0d3822855d1e1032b74571660de1fe85 drm/msm/dsi: fix pclk rate calculation for bonded dsi
db3e902db060f3f8fb0cf66bc7282e1effee06a1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
85139fa3dbd1a3c4ce6b2f45f8af93e0f9a9c7c9 net/mlx5: IFC updates for disabled host PF
ef2917a122b68ca136ac0d2b2803a3c38981eb0d net/mlx5: Query to see if host PF is disabled
5ce1fbc1f75812862dac41cc4f73830320175afc net/mlx5: Fix deadlock between devlink lock and esw->wq
63022f586fed28e35a580e1b0350eb8add2bb8c5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1efbac1baebb3468158715d9e045df1a76187ec0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2e8cd557afd3d740f45c906047b8a0a68b7bf5f5 ASoC: soc-core: drop delayed_work_pending() check before flush
14941c4266e26ad79a7a997c70f9da89e3eaf5b1 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8dfac9a0eb6e06d299dd87383beb30e26ba955c4 ASoC: simple-card-utils: use __free(device_node) for device node
65f33d30111c03ad9ee8eea6074990529f08fcad ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b480a91e64ba50ffb64611cd7c4c8d0c3ac7d87f net: sfp: re-implement ignoring the hardware TX_FAULT signal
4ab8e84f2cfe284ded92eb0265309f16907c67ad net: sfp: improve Nokia GPON sfp fixup
89dfcd2fee2146f8c1c7d644f280c96a41a4b668 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
493debde1044afbc99fe398a21f37545821a5270 net: sfp: improve Huawei MA5671a fixup
02a4597dd4422d940002a6ce3a99c8f7fbe9ca37 serial: caif: hold tty->link reference in ldisc_open and ser_release
61c5253954f6ac93c8004f354eed8995cf9cd148 mctp: i2c: fix skb memory leak in receive path
c746a0b90e32db9debe667c830b42609d9392e5f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
40fe6d432189ab318339bfba759f34e0bb73860f mctp: route: hold key->lock in mctp_flow_prepare_output()
c30757123a831b866f31247df48b479cfe2c05b7 amd-xgbe: fix link status handling in xgbe_rx_adaptation
0acf84d59e2ca440b1837269bc009029e9b0bf76 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
e87787792ff470e03dbe73c4a554066a13c48edd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6ed52e557748d374bf6073f1d196e2269309e0cd netfilter: x_tables: guard option walkers against 1-byte tail reads
9f406d441a461ec1ca467dc09718177a4dfc7f63 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f879c041a40cb8b4608630aa8990aaa42ebd761e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1a3d7ecee312a5c988fe5699f6b749d57ed4014b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5e9c0e752392d77bd37e8910438bb888049c03e2 regulator: pca9450: Make IRQ optional
753ad48235023bfe215295f89d1e27d8fbb8e3c2 regulator: pca9450: Correct interrupt type
4418f2f7f2450897bef4e31114490f36e9e1909f sched: idle: Make skipping governor callbacks more consistent
7eaadbce21cbf3727139786c73fb394ed54c6090 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
338293a746136670d4d7272936334feef20b5f5d nvme-pci: Fix race bug in nvme_poll_irqdisable()
36785d091b99bafa84805058a74cbb1153d722c6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e72f52cbacf21fb63eb189720af37b063bbcbdaf e1000/e1000e: Fix leak in DMA error cleanup
a37dc14f9aa47e3747e724fc3f6d203b6cd393ae ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cf3cea3d4d0ec985cc3d49622629f922799e238d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7452680137fe2706f93000909ed0d31f109ad3dc ASoC: detect empty DMI strings
9f92b17d66182b5375b52a7bd396384343804d27 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
62b45268941a55028ee1f91a280544d357bfb9f1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
59a64dd63f812b553dc83e784e33f86f8927e7b1 octeontx2-af: devlink health: use retained error fmsg API
0ceaab808ef2bfa591e6e6a5489e79089f1d77dc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
917e9ae258f79adb4d4ed1773997d8164580f948 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
687b8d927810cc516755122282c202045c869889 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
051f2ba01e40550010e52a1d806a2640a2006329 cgroup: fix race between task migration and iteration
cf32d9414b9fb74f80682c83dcf95bb90dec75ee ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
73335c505f63137f2dd395383955e866ad89fb4b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1884c2ec2e5048575ca11714d3b2c8c0aafe99f4 net: usb: lan78xx: fix silent drop of packets with checksum errors
5073e6cae237c210b53da3fa3f461f6707faa3c2 net: usb: lan78xx: fix TX byte statistics for small packets
0bf09875a29cab5dcb304191f2d07bc7437c383e net: usb: lan78xx: skip LTM configuration for LAN7850
d96aa3238698189d708c1f1576e94ad1a3d69f51 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
8d80cddde3dea7dfb8d61e5cca455f3bfd0fdea2 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
31514020c118127cd536343b277764004df0215b USB: add QUIRK_NO_BOS for video capture several devices
6ea5afeec4fa2b4cacc053bb2c865d03709114f9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
92ceb67b6a4a2928b37c0bf47d484a036de89542 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cd5579de683f6f9fe46b27de5452f9fd859cd17e usb: xhci: Fix memory leak in xhci_disable_slot()
ce7aba9b7f58feacab5eda0612212d84560f6fe5 usb: xhci: Prevent interrupt storm on host controller error (HCE)
eb931d7b6e515dfcbb4623e3f3444824d20b76e6 usb: yurex: fix race in probe
fd3de9d245bddf5bb59d88fc4913c13117f8fb46 usb: dwc3: pci: add support for the Intel Nova Lake -H
a8474ca33dd395d55bf21ec978abc276e676b942 usb: misc: uss720: properly clean up reference in uss720_probe()
a4dfc252ef3841834ef13a2de7aaeba8d173fe97 usb: core: don't power off roothub PHYs if phy_set_mode() fails
774013b4fbecb9ced7d7bec38bb6ce8125c21df0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f5ef725a929b99710aa3e920c6e169e65a018726 usb: roles: get usb role switch from parent only for usb-b-connector
ae881a579856cc93b3bebe5adbc577e6341ed736 USB: usbcore: Introduce usb_bulk_msg_killable()
c7d651fdac9cf80475b0a361eb9acfedeabca587 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d6b85d956851d39b8d83b55b4b14f31fef3a6633 USB: core: Limit the length of unkillable synchronous timeouts
35bcef323a32e24155cabf0d452f90f2a44d739a usb: class: cdc-wdm: fix reordering issue in read code path
9ebad7287e706ab677190bffbc2b3644b562009b usb: renesas_usbhs: fix use-after-free in ISR during device removal
5afed080ba30ccd02b81c2baee13ea9f5436182a usb: mdc800: handle signal and read racing
c117facc6fdaa6813878caafe53c3c0d3f71b1fd usb: image: mdc800: kill download URB on timeout
d5cb9d7158fd43a4897e8713b3dd331c80b92770 mm/tracing: rss_stat: ensure curr is false from kthread context
68b0b24ecb2ec2b938c60ad6dbce8b3f0bd59b9e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
406edcc9130b0af25b6d0e7986fe0e0b89b36c89 mm/kfence: disable KFENCE upon KASAN HW tags enablement
64643934902a0374db6dc9c297c0492a11ed17f4 mmc: core: Avoid bitfield RMW for claim/retune flags
f5136d5b9bf8a50351c475cf41d63387ca891df2 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
95e5f3d6728642dd5e27a3ce3518bde686a2e165 tipc: fix divide-by-zero in tipc_sk_filter_connect()
de397a6d68ff14bf7bd13c93813dcd111a2f62e5 kprobes: avoid crash when rmmod/insmod after ftrace killed
052adfa382497a4da62457ba3bf81137a2ac891b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e9ed16050d5606d10597bb534277da5f21151c33 libceph: reject preamble if control segment is empty
723af4f5e33edb67cfd491116421ae4d9e8af4c3 libceph: prevent potential out-of-bounds reads in process_message_header()
2d036940559fe47dbc0ba1bcdb85f664bf5c8cf2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
0787f405a1721620a3edc3c02ef24d76e4f9c77a libceph: admit message frames only in CEPH_CON_S_OPEN state
6bdf4190041bafc5a3ea1d4b6478794ff5013ad1 ceph: fix i_nlink underrun during async unlink
e3a19976270b417ea8aa76c1a6d806cf2ea7c5b8 ceph: fix memory leaks in ceph_mdsc_build_path()
a95c1fb627d81f10ece72a4bcdff6eb36e897aac time/jiffies: Mark jiffies_64_to_clock_t() notrace
43789e5d52bbdef2c1545d5cb08b8328d6555b78 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
67193fbdea6b825947a5df20570bd7f9e8a28b6c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
0a8397b794781da4912aa75014af5176f387f251 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
9dd8c7dc696512516bd704b400dbb820634f6ff7 scsi: hisi_sas: Use macro instead of magic number
9bae9d80d43ebf14c20a651de574e76a3ff582c4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d2e3c6cb41e3bf7a45628e4a2bf280ba5cd36aaa Revert "tcpm: allow looking for role_sw device in the main node"
bebce9ec126527c8363aec24ae6b4b4b06a8f7e2 drm/bridge: samsung-dsim: Fix memory leak in error path
a795fb855b682c130b6f661d88e11bd1f344c07d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9f85cd40fdb8be75fc301a5396ce20f73e14830c device property: Allow secondary lookup in fwnode_get_next_child_node()
aaa62745b996686505aa7b3dde8565752dd394fe irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e86701c4f75eac198a20cfba5f9dd6f4f1574895 ice: reintroduce retry mechanism for indirect AQ
380adcbd7834dd11126e9bc53290401b5d8f9490 ixgbevf: fix link setup issue
4e2190448b53cfc8456b4cb479e83a8e3a501ec1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7735f58c1b4a3424533adcddb4347c2951eac848 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
467e55033a03f15831accbad65c9e078bcebf280 media: dvb-net: fix OOB access in ULE extension header tables
f41637b8f80dc7c77268ccd440c04960f8907099 net: mana: Ring doorbell at 4 CQ wraparounds
8331d442ba16a552b6aacb9231fb4cdf9da830bd ice: fix retry for AQ command 0x06EE
b0298c8947ad9d0a06d986a2feef8e8dae2c3594 tracing: Fix syscall events activation by ensuring refcount hits zero
e0f9d25bd1426031438c39d83b47b71486490953 batman-adv: Avoid double-rtnl_lock ELP metric worker
6fc0d65a9ae94a69f9fb388422fadca567742871 parisc: Increase initial mapping to 64 MB with KALLSYMS
c6476051351f0f4314e81bf94401761a980c5a0e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
eea8f5e6715ca54a101ccf7ceded579ee14ce5d9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
97fb3af47940079d160186167df042d881e830d5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e9063b6546279fa4fe5574650d3debd730cc05d4 parisc: Fix initial page table creation for boot
c91a1a2c741c5dfe74940195b96824a41ee48ebb parisc: Check kernel mapping earlier at bootup
076d56c2803c8ddf08c184468d3b2eea2bbc95af pmdomain: bcm: bcm2835-power: Fix broken reset status read
b74afef211c7311d38f5e6ee3bbbe568cd2af31c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
bfd6b05c69cba7be9f1b7f694f6f85a1f2a9e4f0 smb: server: fix use-after-free in smb2_open()
692b07aa5913416e881122ca630181634ac7a257 ksmbd: fix use-after-free by using call_rcu() for oplock_info
c368cd9651d7a51a6c8a6f2c0a238d69ed77b487 net: ncsi: fix skb leak in error paths
54c5049bbd9f9ac7356c17f1443049e9b6bf0f77 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
29c7d458190e0315c228e8044a8f9b3ad840543e net: dsa: microchip: Fix error path in PTP IRQ setup
0b91f87dd28f345e94f4eb2dc84d46d84cbde891 drm/amdgpu: Fix use-after-free race in VM acquire
ae892fd60ac8da8794153f6b799fd0ddfe91a702 drm/amd: Set num IP blocks to 0 if discovery fails
2e473a761f91dcd4117613c46238931e2b76aa87 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ef1272c150606a388ca8721e698c9768e053416e drm/i915: Fix potential overflow of shmem scatterlist length
ea9af0a0ca4e36e1492d19f2ea9b664c790119a9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e8851101441f516ec22f16f93a09ac9e7ad082d9 cifs: make default value of retrans as zero
251afddaaa345136c68115f3fd3afbf1d3e55f59 xfs: fix undersized l_iclog_roundoff values
78c3c1f497f7b4a2f63b94d5232259ba63d45466 s390/dasd: Move quiesce state with pprc swap
7f106f3363e8b66dc0a9b1c9eb13886a93a95a20 s390/dasd: Copy detected format information to secondary device
79f2c6ab7695cbfee66003d914f42283a994913c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
90f1b3bc0a65071b2ea9ef1af9fd05cb1f0e19db scsi: core: Fix error handling for scsi_alloc_sdev()
253728dff7e20fa2bbe8dbb5cb393c80deda07f7 x86/apic: Disable x2apic on resume if the kernel expects so
db178cf0d71b8e47f22d1e4a5f0cea0779e768b6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ecb92ea1bd505ff8c31dd2dd3e2183cdb67a4442 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8a58a8eb6a0ecb94f72f81071f46ca4003bb6063 smb: client: fix atomic open with O_DIRECT & O_SYNC
6bb87ba06ea89831773c0d0fd65cd321b6a9a765 smb: client: fix in-place encryption corruption in SMB2_write()
386a338b43cf92c44b37d4b3c8483fc77aeb12d3 smb: client: fix iface port assignment in parse_server_interfaces
732a7ed117967957a31ae0a67f19930db9c246b9 btrfs: abort transaction on failure to update root in the received subvol ioctl
17e151dd9f1711bbffba0b08bd8ca9076427fc6b iio: dac: ds4424: reject -128 RAW value
5323f5dcc0b47dff30e0455aebc4173048dcada3 iio: frequency: adf4377: Fix duplicated soft reset mask
6c5417294731c6361939d9c5a5fe79ccf9e4c0e3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c58a8c1d052872e13a26d36cd28d20b387e3d05e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
166973c854b9295e176101cc4b5c67ec6482697b iio: potentiometer: mcp4131: fix double application of wiper shift
4ba3f64f38d0f0bcdedcc5709cb34df394ad4762 iio: chemical: bme680: Fix measurement wait duration calculation
83f5b5b0b91b966e2e7588cf6a0d995a38a4b0bd iio: buffer: Fix wait_queue not being removed
fccb32d90d09b2c573644c250b113daef14e898a iio: gyro: mpu3050-core: fix pm_runtime error handling
64eae96499456c4ad26b652d2b23749ee0b36057 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5e78cfcbe8e58126f16df93cc4e5b93f1a552cbe iio: imu: inv_icm42600: fix odr switch to the same value
305581846bbae2a99296bda47a96aea15dcf8cca i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dab023eaaed01accf3f0d8c9d209ba3f3ebb6cc0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9024a4f57e4eca62387d06556565d2ec68d3c3ca i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b1e4daefabd3d4d6b44b4b4cac457ac829f130d1 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f9c7af1413950d9db792998687d26380a6b030f6 gve: defer interrupt enabling until NAPI registration
47382a9275f5a701bb111697ee87fcfd822a4f08 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
2bf5e0cedba17d3ebd96cca10731097b60c38b46 wifi: libertas: fix use-after-free in lbs_free_adapter()
177fb42eb8afc50c8a556126ce629b7bafea0666 platform/x86: hp-bioscfg: Support allocations of larger data
865c06f947af201da1b21d3e4105e5c886560c17 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7fbfaa541f5f991ce541da115b43749a8cbbc30b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
c8952c211fa636530405d614e509035418cef310 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d7c48829711ce0d500022126fece6b363e368d64 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0b256a27ceaa3921c37dd87e04537bcd0cae0ab2 mptcp: pm: avoid sending RM_ADDR over same subflow
b3511848d96927aea81777c34d630150653dcd2a mptcp: pm: in-kernel: always mark signal+subflow endp as used
3121e02849cc108745ecdc39df388543b53568f7 selftests: mptcp: add a check for 'add_addr_accepted'
a3efb048e1773b3853cbe68834fc57cceb8aaac8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
7228b00e00430fc25a240df22d55adb4b6febaa8 kbuild: Leave objtool binary around with 'make clean'
985f62e2e85b38f168d525473cdeb898293b349f net/sched: act_gate: snapshot parameters with RCU on replace
3f114f2e11a04dc96d7de2c3dd86e62af8f2a3b2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
abb52772d03226aedec7444a8be92e32d5fb7d7b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
7d4101a33c5d5a77c2a636b303b434356d1ed7d9 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
6ac981685bf6ed8c2083c3287c690fadab34b17a KVM: SVM: Add a helper to look up the max physical ID for AVIC
71423631338de38043d1d016433f28a7cfca605a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
144bc9c3a35189846c0394494cf839922699da7a mm/kfence: fix KASAN hardware tag faults during late enablement
12424b20159315a3521dc8efab39e02aa62f404a iomap: reject delalloc mappings during writeback
3c9824046e0ac156fd33d99e7eb219fcdc51d093 ksmbd: Don't log keys in SMB3 signing and encryption key generation
da4fd91eff0189c26e84a98c1f0fb1d022ce6e98 drm/msm: Fix dma_free_attrs() buffer size
3dddfeb5acf98c8409cda1b4bda6765cb99fd11f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
eb588b0d9e6fad4ebd735ef3435eeb9e73dbd721 net: macb: Shuffle the tx ring before enabling tx
b7c17df518be42775bb42db8d805d7522f3ff5f3 cifs: open files should not hold ref on superblock
82374b4683ca4074a806101211952c86524f23ce crypto: atmel-sha204a - Fix OOM ->tfm_count leak
65e5c1722138cf219cba57d1cb90131b478426c7 xfs: fix integer overflow in bmap intent sort comparator
ff342827aa9c5af689a6882b9f41dafcd6cc47ec xfs: ensure dquot item is deleted from AIL only after log shutdown
dfd54ae28949d4f937163ae5737bdfd8a5e0ba87 smb: client: Compare MACs in constant time
152cb6ec038b298fc20d9ddc02459d2d894152a2 ksmbd: Compare MACs in constant time
2b0c56c792a269f54f011b2d2444cac75c220795 net/tcp-md5: Fix MAC comparison to be constant-time
b0a4732706ffec9c7fc7eb8a23ec9880475e7f47 f2fs: fix to avoid migrating empty section
3292f604ae6f7d8eb0dd4418f16eec85c5504f47 ext4: fix dirtyclusters double decrement on fs shutdown
361935da10998ab7dc35dda36b637e8cfbd45cda btrfs: always fallback to buffered write if the inode requires checksum
9e08c9912383291420c0155edc2cdea6d102a573 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
4a7f091e7af9b15babb1dea3fc0f939d109b9ddd arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
3ef274825fc7fc3883040059085a9491ea0c60a7 arm64: mm: Batch dsb and isb when populating pgtables
8147de3ba6f5ae3d780194b52a3423618f702204 arm64: mm: Don't remap pgtables for allocate vs populate
f895a3cf6ea24e4a926251b8aaead03909efaa6c btrfs: fix NULL dereference on root when tracing inode eviction
7ba393b41ae7fee3af92fb370fd11f1346e9590b dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
dc75a54ac11e0f141d20eee36d44fa74e2a01cf9 nfs: pass explicit offset/count to trace events
71f6b21cf6886e0635c8be656e57dc69ddd9ebd9 NFS: Fix a deadlock involving nfs_release_folio()
2a6ba46b2eca85ffbc0b415f82b8c94e27d65441 pNFS: Fix a deadlock when returning a delegation during open()
f692f8c322c942988fbf057ee4a9e0a91ddedbc8 usb: typec: ucsi: Move unregister out of atomic section
0aeb42f8c139ec1a734dd5ae5361585fa26c4e7d eth: bnxt: always recalculate features after XDP clearing, fix null-deref
be1422ef7b21497348cfd2735f36b71646754b8d ext4: always allocate blocks only from groups inode can use
3a8a14bf9f264322a102acbff86b7e55fcd9487a rxrpc: Fix recvmsg() unconditional requeue
7f75cb4ff5e6f654285303d8b6319e2f8e40b9cc dm-verity: disable recursive forward error correction
8bbde91299a4da3d3a7bd2c092b217585162b20c ipv6: use RCU in ip6_xmit()
3fb3e9c4356d81b7f866e301f7c70c9774d64d87 x86/sev: Harden #VC instruction emulation somewhat
345067e499d22319d6004f65fdcfd39003dedd9e x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
7af013cc121898048a1201b30f35fbff5434a12d rxrpc: Fix data-race warning and potential load/store tearing
76068b3409aa52d12fdb8c3206ec13cbb8f20eac iomap: allocate s_dio_done_wq for async reads as well
aac88a240512739355f11f06831674e6689dd72f btrfs: do not strictly require dirty metadata threshold for metadata writepages
2750705dbfcd2c9de84f478ec08fac7a4103168d riscv: Sanitize syscall table indexing under speculation
5863d12ba9e13e656ffb7dac2d297c545186f9dd dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
390ca7970364a762b2956244d5a7a03d3e1b0974 tracing: Add recursion protection in kernel stack trace recording
32488141eb7cc3a81fc7a307f2864628759b5aae net: add support for segmenting TCP fraglist GSO packets
15cc06425e39f1d503840b3b0f7cdf5a6af04470 net: gso: fix tcp fraglist segmentation after pull from frag_list
c101575a3b22fe908435206ac03315726aabef6e net: fix segmentation of forwarding fraglist GRO
291796a5c048435b2c49090a1d67ca2b99b70474 bpf: Forget ranges when refining tnum after JSET
a6eba306334584b8efd1a79f49c40c7a9b0e7995 net: dsa: properly keep track of conduit reference
5eaf74aa445e5d20813c034c49a5a701d59472c5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
d0d252685e5a017496b701dbdd84ce4fc8086535 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
c5274325b91c78cb141d0b5fbb8790dae13e2dd4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7ca4e44e996455f306ec22da9116043e895956a1 drm/amdgpu: Add basic validation for RAS header
4e182ca142bb12dcf2bc3d7e9d14904ba3630708 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a5640c6f3ed537245c6c9b907cc2a72f2103547d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d1f1e92e756e8e0a5ba36f8dc7aa31ba6a751645 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bea5e0876bdf220558c48de3f11bc768579bd9bf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ade2d7d161109e42af30cf1fadd056f1dfd36908 platform/x86/amd/pmc: Add support for Van Gogh SoC
32d83fd6f64e8c853dc6c0ad5bdd04ddedc9f283 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
da5ecab9a4967b3ced462b01b7c887ff0e82bb07 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
1f0f4fb01979bc7915b0bdb29c4ddbf71c38793b sched/fair: Fix pelt clock sync when entering idle
2007345bdfdd0b301e26981a24e2ee435c774cbf binfmt_misc: restore write access before closing files opened by open_exec()
6bd19785835aea2417aa09bdd65480722abed34a net: stmmac: remove support for lpi_intr_o
20f831d93a9f7d4c36764c3d05e6c1c79e924e2b mptcp: pm: in-kernel: always set ID as avail when rm endp
a169803a686c55f549f437354823175cad3f5edf s390/xor: Fix xor_xc_2() inline assembly constraints
af68043f149321197128d208377d3caeefedf9c6 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d8ef98587d1e76467ac43d3bb81f0ac5e47f60ab s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9534509df0cdb87522e6f5904e73f35f47abd844 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
173b12ae7c7d83e26b852b1eab69b9a6c58f107d io_uring/kbuf: check if target buffer list is still legacy on recycle
d777d7e2d5a86436c29287a68be93939e0e57226 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
05e4f8bbd5ad72968c48681b973f8f3d8f540df2 sunrpc: fix cache_request leak in cache_release
b29f1e8d979247a0233448a3a5692955124ca439 nvdimm/bus: Fix potential use after free in asynchronous initialization
35d187ff66f911d0224139431c7a618a4317caf6 LoongArch: Give more information if kmem access failed
33251bf493d66c53a3eacc1216e41275768db19d NFC: nxp-nci: allow GPIOs to sleep
c9ac4384bc0c97303a1126321099795165260b2e net: macb: fix use-after-free access to PTP clock
48e4daa951cb03590692450fdd262a2c18b85794 parisc: Flush correct cache in cacheflush() syscall
d3def909140b005188e4d89f251280a551aeeb7b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
de1acd3d3ef0c23cf9ab54a78a37f5779898d2db Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e274862dd3add652639972b520184d0e9a91f079 smb: client: fix krb5 mount with username option
271cdb6c29a844ea6b82c47af884b5b5e48eb143 ksmbd: unset conn->binding on failed binding request
1db250c8727e057479c16d2f17e9cb0d38a18e22 kprobes: Remove unneeded goto
fc8f31b4db9d9af3f8c79f736375a620edc79241 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
d3976ef75ba21bcafcffa5ca0b119e9a0b6a4d45 btrfs: fix transaction abort when snapshotting received subvolumes
3cd251065fdfdd6932ba428197033e10e8374e04 btrfs: fix transaction abort on set received ioctl due to item overflow
406e481ffe46c50a26c71b57ad93dc67e8265cd4 btrfs: fix transaction abort on file creation due to name hash collision
c449b402518a4e7a185a99ae341167929649e687 iio: light: bh1780: fix PM runtime leak on error path
41cd175c6611d713bc11e7198959f670b44aba64 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
db5bddfcf2e9125b2cf857d79e4b2140ee44cc20 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
32c5979ea5afd5c9df8f11d8c16b3c7c94f19f2f net: macb: queue tie-off or disable during WOL suspend
33ef7909fc47d5310145fc38fccad3d5ee90a14e net: macb: Introduce gem_init_rx_ring()
f0dfbe66cede6e8b936eb5e6156ac75d59565f9c net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b3a3ddfb9dc968b5eff7f3b091380cf847ea26f2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8b7ca5e444af934f0f860412cc802e643c99f8fb mmc: sdhci: fix timing selection for 1-bit bus width
e6b8a24361593d1dcd8fabe216af7857fc3cde02 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b789bc32a7db78f2564da9ec30203b5ee6c096e4 spi: fix use-after-free on controller registration failure
97d774ed98e19165f531ec6369bf6e2248d87801 spi: fix statistics allocation
4d78720286f2fca908593394cae0f259b645552a mtd: rawnand: pl353: make sure optimal timings are applied
a19d9b7f7a39faf0f10c2e08d9b43c858b43cdac mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
252ffd59f8b55e9297e50d081267277cf02116e7 mtd: Avoid boot crash in RedBoot partition table parser
da9b74b505147ddc0c7d8d8a655ddf9fee9bd8a4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
456383efc7563a5188182769a98e42f1785ed3b8 serial: 8250_pci: add support for the AX99100
3dc3ee3cf3ddecfd3a74bd93c26b8d5c91e4a238 serial: 8250: Fix TX deadlock when using DMA
41ec02b71dc62c53143ab133a9c4931b40f41f50 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6e30894b7575e7e874e07e76a74c0e7312ee82a2 serial: uartlite: fix PM runtime usage count underflow on probe
4e1981a1dcf22c9f908b8b6ea39a012b83cb9318 drm/amdgpu/gmc9.0: add bounds checking for cid
2d9146d246a7b3a0dabd9d4f13194643086ec613 drm/amdgpu/mmhub2.0: add bounds checking for cid
0e5d2d57142cfad592c5eb633e34e1299f2e16ec drm/amdgpu/mmhub2.3: add bounds checking for cid
4bee683b093d2dc99ea25b221885667d24d22362 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
15972b68f2bbbb573bdc02bea1da9094d3171da4 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
aaac7d33e6490f9d9ddc5f9c29cc3c306a241d2f drm/amdgpu/mmhub3.0: add bounds checking for cid
53ce692908c7bdc96e8476c479673080851d8983 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ff7b79eaaf89ef6d3de3580f55f006569a5fa267 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
4f6c9750449608582f30871f3c2324dc2743b9b4 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
20e28dcca671c265b87203b03092cec2748cbb21 btrfs: log new dentries when logging parent dir of a conflicting inode
4c9106ae7ea7bcc02d83f1d11a2c66ed74df99d8 btrfs: tree-checker: fix misleading root drop_level error message
dbe2d257d9dcf93b9495d2cc017126a272a8b6b9 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
63483d4e79c10e505b860addb65f30b2ab3054b3 soc: fsl: qbman: fix race condition in qman_destroy_fq
36af7837af3b0c46e40e455c52158ac8d3b5d057 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3ba9ec89564b9a4c3a285c87ad28047cd452171f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
120a2dc08c91ac9ade2449191191b8fd980c885e firmware: arm_scpi: Fix device_node reference leak in probe path
517b9e89d0d45f7a31285811c825feb8a71957e2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
21f4f6cc4ac3b6bcd28ca34b07d83afd3e7fe139 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8ccffcc5b70bdaea75d404b191d98793c18d2706 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4127c0860e1adfb0f5abfa49485cdc7f449ed2bd Bluetooth: ISO: Fix defer tests being unstable
754b10d968aa192771965bd7a7be898280417961 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
d7412d5c31ac330944e824085ca001f33688a01f Bluetooth: HIDP: Fix possible UAF
d21cab4d4bff95417142aa85843aa6b87af206fe Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8548fe042a7dbf3234de9c130b7ab529162bec11 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ec7a40b34166c28d1ea0acd2e3d6db48e4331e64 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
11c063011fd58571ff1be5a997cee2cd2b356018 mpls: add missing unregister_netdevice_notifier to mpls_init
15311e68265062dfb181688b21b1bc4e0689e919 netfilter: ctnetlink: remove refcounting in expectation dumpers
ddda6e14b72ef1b2700976e3a87696f2ae5f86f6 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
baa2d9f2286a3a632f016d3f0996cc084c321dcd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fb2a705b7f1436db4d29d8707742eb791f8678fc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
accd50bb6fc09392a12c8edec9a3402dcd621384 netfilter: nft_ct: add seqadj extension for natted connections
7c34ce014068b887a57215b11bc7532d6d926af2 netfilter: nft_ct: drop pending enqueued packets on removal
55c1a82ccef17c5477b8d2236c1bcf5542fef0f9 netfilter: xt_CT: drop pending enqueued packets on template removal
97529fa72e2bc8f9c04a51297930ec7773ba14b3 netfilter: xt_time: use unsigned int for monthday bit shift
fb48dbdbfcbc2312bee489d371b93c6237d104ef netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
74fea74f6ffaeb221ce32ca609fb26c7c0e3e5b4 net: bcmgenet: increase WoL poll timeout
7c2e9a44fb905e16132649738a3f87c2554955e5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
02b33958979a5968b6227c02a437ecb0894a2fe6 sched: idle: Consolidate the handling of two special cases
69d998cf53d25885f0cde433d5c3aafcfd5af1a7 PM: runtime: Fix a race condition related to device removal
c2a06395ff3a096af7716625d50d6d2def95d29d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a183be0dd44b911c21742972342c5b80912310d4 net/sched: teql: Fix double-free in teql_master_xmit
ceb83838d03f1de61af52f9110f598f327dea13f net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
0ae28c1dd586a27be0e4225e647b70c0944180ba net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
857bacfcda2010717a8baec7519b28a0acca1dc8 clsact: Fix use-after-free in init/destroy rollback asymmetry
c1b625cb8f30705486831bb625191050b20ba895 net: usb: aqc111: Do not perform PM inside suspend callback
e011498e8fe79915f7fb6225ec501aa467540623 igc: fix missing update of skb->tail in igc_xmit_frame()
b86850d1935da2a72eefff5c5e0dba8bde612340 iavf: fix VLAN filter lost on add/delete race
6ce04f724ae376f8ba38f45ea2999f15d0b67359 wifi: mac80211: fix NULL deref in mesh_matches_local()
07cc790adce6c63b9047b0799a9294dba4fe018c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
541d632bc82d9ef271bf517ce94d3cb239ffd251 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
97feb3f1b21f4cddd4722ec9640be5a8306d536b net: macb: fix uninitialized rx_fs_lock
31c63c96f369f9c6bd6a73255d0c0a8584c96fa8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
55f92f6d298edaf3901d3769a829aa3685350055 net/mlx5e: Prevent concurrent access to IPSec ASO context
2b9d29514c7f689db454bf6e500cea0f97ec9317 net/mlx5e: Fix race condition during IPSec ESN update
fd9bdd9fca001baa1f1e09f03e8a013335b642d1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
156cf604d0abb3ba15185503ad240a2b2d93ead2 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b1bbd2ddf0772dc8368590a0e5cb9caf8a8fb115 netfilter: bpf: defer hook memory release until rcu readers are done
7fdee9555c6e88eb1915fc924ac6e9093f472cff netfilter: nf_tables: release flowtable after rcu grace period on error
0ccb0e8ed2e596964950fc85936ce4fed08461c0 nfnetlink_osf: validate individual option lengths in fingerprints
13278e882bf76b14623a4918a8a5b299b0f1428a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ae836d6321a04f04d259065efaecc83de6b5576d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c371c1eba9b403ca8c1d236cb0bd110d23a0dca8 icmp: fix NULL pointer dereference in icmp_tag_validation()
93dfcced4213e69c03556ae5bcc0bcbf198eae34 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c4ce4cbde4444e93d77e00166017e6bf45849565 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fbd505b2df14379740b78b26436d21a9f95a3dad drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d3f5b06cf592854a73b3696bb1063e0b338f2591 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3393cf13713a70f5353c693994955353d196d56e USB: serial: f81232: fix incomplete serial port generation
e303f499b1a3f77d273a2493d36c4c6a39fa7664 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e8683d1787993403e75600b892b978ee7480d795 i2c: pxa: defer reset on Armada 3700 when recovery is used
faf4f0e892393dcf802389ee19fd21741bcd772e x86/platform/uv: Handle deconfigured sockets
7ca15d9d2fad35b0f311715591b73b265790f75d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0c48f33d6704239cc288d240bedf48b900f706b2 i2c: cp2615: replace deprecated strncpy with strscpy
1bed621e0d3bc9a271133c616858b9bfd7d34b94 i2c: cp2615: fix serial string NULL-deref at probe
f5f13f92a51261c7f37831986a5c65f189fafb84 mtd: rawnand: serialize lock/unlock against other NAND operations
b3887d3d793331d02db3b12fb3953c1d90a0d890 mtd: rawnand: brcmnand: skip DMA during panic write
e58407ba25b19177878e69abf811a523411eec7e drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
32b38a085c91007898c36545f944166f35517b09 ksmbd: fix use-after-free of share_conf in compound request
70f0149f981695072465f57f5b9568a66a3f29ec ksmbd: fix use-after-free in durable v2 replay of active file handles
a70cc59fb97ad504fe2e5620429d1c4c071481fd drm/i915/gt: Check set_default_submission() before deferencing
de996201f4b7033c2bf8c31cb055e755390c7079 lib/bootconfig: check xbc_init_node() return in override path
2ce5c0e4d97cb88849a5d45a501561dc3c6633cd tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
cef3a5d7b56e199530d14ac7ff9a1fa50d674800 xen/privcmd: restrict usage in unprivileged domU
9879069eeb88ea2ea8a42064eba9de5e930e77e5 xen/privcmd: add boot control for restricted usage in domU

--===============1672968683140369149==--
