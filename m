Content-Type: multipart/mixed; boundary="===============2757934928951267055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 09:34:20 -0000
Message-Id: <177425846008.1221003.13718029323356113305@gitolite.kernel.org>

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c007e462826e2e7b2df4d179cd8733dcd1382b81
    new: 1b2471826d0872bf68bcd6c61801ab6eca64306a
    log: revlist-c007e462826e-1b2471826d08.txt
  - ref: refs/heads/queue/5.15
    old: 4a74886d2e6d2690fdfbac52d8bbb668dd1d9f08
    new: b5d1eb9844ee44cf80a24eec99cae1a38f242845
    log: revlist-4a74886d2e6d-b5d1eb9844ee.txt
  - ref: refs/heads/queue/6.1
    old: 38793b62eea0a59b446bc5cc8940d09b20718718
    new: 4cea265ad5e1bb6004a0c6feb799a9dd820535de
    log: revlist-38793b62eea0-4cea265ad5e1.txt
  - ref: refs/heads/queue/6.12
    old: bd588427ed3f106670606e10f6adfbe5a0d1abc0
    new: e6c72a7d522de9ddc65e38bd0f674d53e9ae36dd
    log: revlist-bd588427ed3f-e6c72a7d522d.txt
  - ref: refs/heads/queue/6.18
    old: f8801d31fdcd2fef93b339f8aa95a8662dee6539
    new: 4f99c9e875beb8f05efe082b4fdcc564c7547770
    log: revlist-f8801d31fdcd-4f99c9e875be.txt
  - ref: refs/heads/queue/6.19
    old: 5eec984fcc445b5aac3449f8a46cf8451677aaa7
    new: 475e7524797a7f630b20f681a5cb46efa36ebe61
    log: revlist-5eec984fcc44-475e7524797a.txt
  - ref: refs/heads/queue/6.6
    old: 357bc6a984499142b18741aee734bda1129edc3b
    new: c1c23d4afda39fd70c512c07222a691d12a2b0a4
    log: revlist-357bc6a98449-c1c23d4afda3.txt

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c007e462826e-1b2471826d08.txt

2137d661c14e681a54ab1d05cce1d5a5507ba4f3 ARM: clean up the memset64() C wrapper
d96a8cacd261e3445e9c917bf127a9e903d2dab3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5ab4c3681e631116a9e2d90a42180990ae54ac7c scsi: lpfc: Properly set WC for DPP mapping
b6bde481d137bc5cb0e2907e57f06f811da90ba5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
75d667a9a3939df5f8f779426b850eef7f870a1e ALSA: usb-audio: Cap the packet size pre-calculations
c4d218dd8b93c29de9fb98eb0cbe6ebc6567722d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9543c765d7b88a70ebcac801b18c299d53e2c249 ARM: OMAP2+: add missing of_node_put before break and return
a54968cdf96bd1ce850830a1ddf3b920ec1e7ebd ARM: omap2: Fix reference count leaks in omap_control_init()
1607ec0ef76359dd2b762d672f0d3d72f7e236f5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
f42468f01189dbf424b8baaf1596254f20ac3cbf bus: fsl-mc: fix use-after-free in driver_override_show()
61de66d762c13df7bb661085593d815805e358f4 drm/tegra: dsi: fix device leak on probe
1a8038f8fad90b22aad8aa2dd2cd720b9f99bf2a bus: omap-ocp2scp: Convert to platform remove callback returning void
18be82d34ec74c90391fbd772277451f25ef25b1 bus: omap-ocp2scp: fix OF populate on driver rebind
3aa5f8e7035fa5251b5ede404f6add4a63f81490 clk: tegra: tegra124-emc: fix device leak on set_rate()
579a27240d790f031dd86e695322eb02e2bfb143 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a26846053c328da8f83cc06d5ae3931e60192e56 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
39443de3a730bc5b2d1cf9aff737823725557e13 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c1fb845f3e76edfc746fe67ca15886e0c5a9330b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
92e6533c3dbb4df85e484eefd24c77305a95084c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f03bb63a76ec8a8b075a2e654110187497f77d15 nfc: pn533: properly drop the usb interface reference on disconnect
9db2e7072807f45a1f8729e23424e7fc356ee79d net: usb: kaweth: validate USB endpoints
95dfd0d266c832a68c18ea9f2d576fdabaed8580 net: usb: kalmia: validate USB endpoints
f6beb7084bd33965503551d332a0cfa5099ff921 net: usb: pegasus: validate USB endpoints
6e4a3b05784341d8916e208f4e35c03653857033 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4e974688332e9b03ee855f71cca6eb57f33f91a9 can: ucan: Fix infinite loop from zero-length messages
81874c391a658d848a68330ed0c04ea7430257ed HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
46a984bfb1a8f87f0efa6c4c011b14b235ee4bd4 x86/efi: defer freeing of boot services memory
4370c37b73ca66c36f1ed6da949529a19435029c ALSA: usb-audio: Use correct version for UAC3 header validation
735a821b957aae48ce38ec401de2975959a64bd0 wifi: radiotap: reject radiotap with unknown bits
69a5cfac4ef92ac155686306ca0a000963454b3b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
00cc9ecaa8369fd57ee01b50119df150c1ced47c net/sched: ets: fix divide by zero in the offload path
6a2af8d9ac5e2b937156d4072c85381fd99eea5e Squashfs: check metadata block offset is within range
a037cb0412a90dc91bafe2dea74584784082027a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7ef87eef0bf82d9ad4371a444c67f7d65b62653d selftests: mptcp: more stable simult_flows tests
5eb6dac90d465afca3c4599248ace14de80cc363 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
07bf360a76924325fecb3af816ecc4afc9d0bbb4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8aa0aa325d14837a308620d87dce32114cde0755 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ddd5e335864d3082b1a60a26a21ce932ebf0749a can: bcm: fix locking for bcm_op runtime updates
44bbf083f6e8cd8ed62e44fe531d83245a500eb7 can: mcp251x: fix deadlock in error path of mcp251x_open
ae38f3465d05839ef9ab89718fef1ee041d15ac2 wifi: cw1200: Fix locking in error paths
5b9fa6971efec37d340cedd1e35e9cdfaba566cf wifi: wlcore: Fix a locking bug
5125062f0866c8fa4874d7b06958527ee36301cc indirect_call_wrapper: do not reevaluate function pointer
768cb415a0e8c5fe75148f4e033d335d8557650e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
82bcd7cd7d7c7a91608988aef1ba2f69617c189f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
64f385bb48de01ca8763ddca0918c85667a17838 amd-xgbe: fix sleep while atomic on suspend/resume
7a9c48d2c803e344258218552b132c21e6415b13 net: nfc: nci: Fix zero-length proprietary notifications
cd131946c410e8e25e989c1678f37c4b66e40fa8 nfc: nci: free skb on nci_transceive early error paths
5639a158327adfe5e1805e3457d0559b25d4fe9c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9458499475371084b2d3a5cb0773a3702a286ed2 nfc: rawsock: cancel tx_work before socket teardown
d0464a3830e2f1f9dfe3b2a8e09e808199ef0177 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1a15f8313c472df2e1fdc77dfba7108f4dd04754 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
24c792ea939f9d0a4585a0ac671de3bafee539f8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
939aea20b7932f837b04ad15b77bc566856033ca scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
05a43b3ff7432c5e66abbcf416afee9b2c1ab612 ACPI: PM: Save NVS memory on Lenovo G70-35
7ed654f5cd5bfb3c8010f756ce4d37df29041cb5 unshare: fix unshare_fs() handling
7dabc55119a0ae40e62e2c85e7a8930662906c8c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f7b1c87cbe4ed96f552e9271d86a5b2d538df317 scsi: ses: Fix devices attaching to different hosts
2f1ee86d6813e6ca16d2bff8cd40ce0f87086182 powerpc/uaccess: Fix inline assembly for clang build on PPC32
74acc1853bbe76251217499886c51d986234239a remoteproc: sysmon: Correct subsys_name_len type in QMI request
b85367a4b19bdb384a7ed3e7d0742bc2fb2e53ea powerpc: 83xx: km83xx: Fix keymile vendor prefix
c7178d77313d4a5a54deca02c060493b18a448ff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2779d3ae1e4fb7796616425aa5d3807fb2ad7d52 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
92803349d9e4fe3fc2da41968ba767b7a80dd7b8 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
172ce18665b6c87e0bb052f3dd15ccfbadf3aa5f ASoC: soc-core: drop delayed_work_pending() check before flush
77399d5edd4157400b3bdc4b9069874a06836900 ASoC: topology: use inclusive language for bclk and fsync
bd7c471e93e47e03df18685707e52c94969796b7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ef1fa4c23dc94d9eb0bfa31d9bc2787aede2c34b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
91ba017080d2d746981a49ae2fa28d6fc9a379a0 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9b893788a85f74c2d46b920f2c7a285b30aaa146 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
645b30591429e945f90867183f52c9f5f2a3eb5c ASoC: core: Exit all links before removing their components
19b83ed721a8db0876001a4ddd77cfd9d992fe97 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9e573a90b21dd140b10da9cd43575625bd05e4c9 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f87189eb09d34f00ada5df5edb5af2b16df897c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
3f94493c18c26960461405427777908b90a6c3c3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0cf8c43fac281926c48231c425a1ad37d2788f05 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
feac8863c328a028f53e7338320288271f7450d2 netfilter: x_tables: guard option walkers against 1-byte tail reads
0ab716b591187fa9689b5f3ca72f43560e52f988 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cdb50ddb89cd50b20b64d10184c815560f7bbf86 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a12cbedb8993fcb06e4acc95c4313a6d362961f6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a873723c605013536436872b4099b0308427736c regulator: pca9450: Make IRQ optional
63ca6c6787fdd611e487dbdf41cd8adeed5ea639 regulator: pca9450: Correct interrupt type
2fd2e7185356aec93f6871475ae9c9d0d8545a6f sched: idle: Make skipping governor callbacks more consistent
5fae355f3d85990713de56026c3653555aaa6fff nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5619e023c7fbe73787d2454f96436a42cf9de3a4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
cdc18423db58ba2048cfad4a6de4d512fca30e66 e1000/e1000e: Fix leak in DMA error cleanup
dd55cdf9d638a338fbf71021f1dd363abfef9d3e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6e36552203c7496941b7d4790df035a06bed9784 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
125e477e7850f12f5d3cae2f4631ea52051e8291 ASoC: detect empty DMI strings
461bd40c08b2bcb900e0842aaaa37d11fdf4b701 cgroup: fix race between task migration and iteration
83ce322655f04ab77007c9f04b8392b58ca08f02 net: usb: lan78xx: fix silent drop of packets with checksum errors
23c3414cc5de6076f40d3a6fcff4e89fa9cb83af net: usb: lan78xx: skip LTM configuration for LAN7850
a7919492a4e337f7229831cbc0536aa39ae328a5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
879e078cf4692d16bee5da99e3644f3fb6197d2d usb: xhci: Fix memory leak in xhci_disable_slot()
7f7711e6e3623465c6a7064dd3fc79ed6be268b4 usb: yurex: fix race in probe
82fe70b25453fc8610ad7533550d9e3edbf1ae05 usb: misc: uss720: properly clean up reference in uss720_probe()
0acd4bbdbb1cfb2f50f44228fb71bbb9b6a0be0a usb: core: don't power off roothub PHYs if phy_set_mode() fails
5109f949e0c4ce86e5c73e67e8e032dae56b2f2b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8d30cc3dd0f5450c193e683edfbcea643e904824 USB: usbcore: Introduce usb_bulk_msg_killable()
2f02d8eb84cefd229044f424ca7fdeaf1945855c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c67f1e754928d56cf6f24d0ba2ae83efe0e49bd7 USB: core: Limit the length of unkillable synchronous timeouts
201ffe0442b773ab17ce69f11c67b3d0642313c9 usb: class: cdc-wdm: fix reordering issue in read code path
49050139aef00ec33670c0c27355efb1d7d8d7f3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ea73a4e909e268646d0a2467d067c9e2e6083add usb: mdc800: handle signal and read racing
a62d2464cf4d680583357cf15a360f622d80afa0 usb: image: mdc800: kill download URB on timeout
1be5af2dff40a4ed619a1b6a6e8a79a20b4802de mm/tracing: rss_stat: ensure curr is false from kthread context
4648ff6950f4b1bf5d95b1a133e864a281e7f589 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8137c58dbb83c5c7127a93b300771eef1eaf078b tipc: fix divide-by-zero in tipc_sk_filter_connect()
735597061b56fc287c099c95b25aa3cd3d080448 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0491e93ab24ba5582a6938c4339aadfa68d396e8 ceph: fix i_nlink underrun during async unlink
5db69392eafd5f3acccfffa750d53d90e56410cc time: add kernel-doc in time.c
de0a21de1a68a4fdeb20827d763659f0858f7707 time/jiffies: Mark jiffies_64_to_clock_t() notrace
15ac89620e23018f4ca5b481829730c938b2d215 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5900099e75550f03ad5783858cd0403110e2d8b2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4c7e589dba30cdce5e59dfb597b77a87518b1a27 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3ca034e2746875ee70103504de4b408a95c5ccf3 media: dvb-net: fix OOB access in ULE extension header tables
8eae1a936bf031b7d8fdebbfeb843eaa6f849586 batman-adv: Avoid double-rtnl_lock ELP metric worker
3ddba022eb13858690c5685a168360f10680f4de parisc: Increase initial mapping to 64 MB with KALLSYMS
5a61a0307209ee922dabcb4a723edbbdf4a16bb2 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ade929af6ff270d2daa25dda254a0a32bafb8a32 parisc: Fix initial page table creation for boot
060583db868754966ce4c3d64bac680e6bc79bcc net: ncsi: fix skb leak in error paths
cfb899dbcbe2675a308de9e740f5e28963495877 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e254646046aaf37f2eca2fe6b334a4e95a843e4d drm/amdgpu: Fix use-after-free race in VM acquire
4e86ecb8e62d8e5af5d078f28aa59a1be3e65c89 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b20af5b3368e366d7dea348b4249ca2e96aee0ac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cb1fa8c23b6ee680916e833713f4b47de15e4645 x86/apic: Disable x2apic on resume if the kernel expects so
dc241fa7496769928b438e74b819c53bc8868c28 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a3b9c95f50bb7c3d5e855b942e849c33f28d987e lib/bootconfig: check bounds before writing in __xbc_open_brace()
30416c5206bbd8ad3f0764d0259429ae473d4885 btrfs: abort transaction on failure to update root in the received subvol ioctl
d45bae0682653367b6e4747c30ad38fa0a74ff2a iio: dac: ds4424: reject -128 RAW value
a28e4d9c53c4fbc435ff81304fad8a1d92dcd344 iio: potentiometer: mcp4131: fix double application of wiper shift
ef30b82a3c485e6fca7bc80891adc275f5462b3e iio: chemical: bme680: Fix measurement wait duration calculation
d33a152a21724171d58b04115ddf33803b6352ac iio: gyro: mpu3050-core: fix pm_runtime error handling
b7112df0a29b726ce19a5b1f0516a05502a1e5b6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6bf8f15252349bac2ef9a2d8694789bdda94382e iio: imu: inv_icm42600: fix odr switch to the same value
d14690e1d749f44c21add654974efaf6a2829993 bpf: Forget ranges when refining tnum after JSET
8c62604daa91796a647774399956f56295b76d28 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
230edf87a182c003a0124d3eb8298ca218e28c8e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
aa2eeab4326a5640d3f63e0df3acd1f840d14930 sunrpc: fix cache_request leak in cache_release
731a4c4ee8c7839777c0af6da12de8e368703c93 nvdimm/bus: Fix potential use after free in asynchronous initialization
3e85aff95153f216eab47ca0a2bce3dd8ca5d5a3 NFC: nxp-nci: allow GPIOs to sleep
ef07726bc706c3c8ab72fc480c3160962708bbfc net: macb: fix use-after-free access to PTP clock
718493d0c691b01cc536615be6305134c7cfac46 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0f3b3abb5f16264a363f7ffeeb0e88f21604a93d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2b6fab383e6ed016349dfc13024f9181cf82af48 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3715a264868c8828b1917c5066ca3c458e4d625 mmc: sdhci: fix timing selection for 1-bit bus width
6f68cb7c7e39150a61487953b5a2695a39ea0f27 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7961cb8fb2043d6eb506dbebb2a15d587dc0964d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6f95ac3a321b609e571331e89e1b00fb70b1f9cf serial: 8250_pci: add support for the AX99100
518970cfada59b8cd74d28ab003f03dbc56fc2db serial: 8250: Fix TX deadlock when using DMA
5a9233f36ee5f0bf58e3e54bcac425ec96400a0c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
aaf2423a4bf4a5662d04587e0c102f96d6a628b4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
21e28dca42f454486055c373ab0aa731e3e8e047 net: Handle napi_schedule() calls from non-interrupt
735105fac1326b5b1fc718be8af2ca237e442713 gve: defer interrupt enabling until NAPI registration
cd6cb975266f52305690db170c9b18077814b0bd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
50b56c478164bd5144a1934411ef3623f0e2d6ad drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d5b50f5f83eb5d304dc336b1c4861aae520023a6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
90de081b794f7415ea1202e80c115d9a88e9263f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
79df9fa529c3d3c5f80f4aa93f477f5d00f7d953 ext4: drop extent cache when splitting extent fails
995c32b07de687c1d75c0bdacd306e88b9dd692c ext4: fix e4b bitmap inconsistency reports
c6455cb9fd70a55a3926a8c677cd8b52fe4aff36 ext4: fix dirtyclusters double decrement on fs shutdown
529e4bdde9c9c8a7d7002b01a4800ea0cf18d8f0 ata: libata: remove pointless VPRINTK() calls
788893a3233589132683f15d6d7c6cf3d009e495 ata: libata-scsi: refactor ata_scsi_translate()
93427476b39eee811f3fc0715a9724fe5f38a284 wifi: libertas: fix use-after-free in lbs_free_adapter()
f7c53ef24ecb2698fd15e3b9a5613f5b0e1e4c86 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a7943d2acdc3977e7d19c01610b8ed81af28dab1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6eac00ed716c149f10a17903f3d3e24e92011dbd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9d11cb27a15ea815e871bb02a7d8cebf91eebca0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2a6aca0d8683b009d297948bfd3bd4c54a0602fe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c52858be4e3f0302271073d243256e1cccf8da8c net/sched: act_gate: snapshot parameters with RCU on replace
8cc70170189d2cda75b160220c93276f48afb888 s390/xor: Fix xor_xc_2() inline assembly constraints
9ea71d91efcaa2b3805dc82660f17053d8115fdd iomap: reject delalloc mappings during writeback
e7128e7dd30c5ef0cdf2b9ce15395bce9a3f11a7 tracing: Fix syscall events activation by ensuring refcount hits zero
3d61a7fecdb403ce83eb046ad0fb894548212712 pmdomain: bcm: bcm2835-power: Fix broken reset status read
83a8b89bf54b888464efcfb0fc2346b09e8f52d7 iio: light: bh1780: fix PM runtime leak on error path
f186f8953241370a9a931d2fd5c954c1bf1d0381 btrfs: fix transaction abort on set received ioctl due to item overflow
2750ba7f63c9e7962a07f4d1cb0c744f21c52b54 btrfs: fix transaction abort when snapshotting received subvolumes
c27390e1d9fea24f746911096160575159063ec2 smb: client: fix atomic open with O_DIRECT & O_SYNC
8fbf2889519cfc8169fd5861738e1251028a3b0a smb: client: fix iface port assignment in parse_server_interfaces
adf09ddb65b165a0d63cf9604b894cbaf4ad6110 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b57cd38b431425f0c21253f717c3c24a8e1f1395 xfs: ensure dquot item is deleted from AIL only after log shutdown
ddcb7b4799b4b27b2e86642f1b80ade64a7dc3a4 xfs: fix integer overflow in bmap intent sort comparator
f7868e43b054290a5cc36a33414c19920747741b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
de51b93fe2ec4de0e6f7ca44e8e920535a19c0c0 drm/msm: Fix dma_free_attrs() buffer size
29074d1686f3eed7f8aab9fb8a76f68c4d888603 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b40738af2cd4e8b03bcbfa9214c24e99562b8c0d nfsd: define exports_proc_ops with CONFIG_PROC_FS
ef2a9bbee1ce4dcc40f69bb5243d15c812066848 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
af4d17cdcc0ccd1562b5cbeac9bf2f822772c1a9 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d7d06ccd0cf70ffaeb429c6463ce6d25f31a4e42 mtd: partitions: redboot: fix style issues
71a75a3d3e33929152e513859d38cb0b8eb1313f mtd: Avoid boot crash in RedBoot partition table parser
a1f3251026922e8b708dd83f211f39edbbf9fd65 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ac1d1f6614609b97bc37430f23e5f04ca1236222 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e4381add496aa213d82e940cb5d6942fcc93d23e usb: roles: get usb role switch from parent only for usb-b-connector
54015af40249fd41ad02ea32871cc5693bf93148 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
36457028e1fbcba2931f50c3b1a2fe33622049a2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
22a9fabd8ea466c91369b984f66732f96d1fe55d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
568b322c25ab82a7179b0b51de76c84807bfe016 ALSA: pcm: fix wait_time calculations
2c9d2fa513b4c01fa6bf555898fb5157213a29a0 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0ae925cb122baa175cbde2cfc6d2626fe6c6f3f5 smb: client: Compare MACs in constant time
d28423c7502c2c1e70888cd1969d5bdbb27ac925 net/tcp-md5: Fix MAC comparison to be constant-time
d1b66e9c4bcb4d6fec47ed256c0e207ca8476066 staging: rtl8723bs: fix null dereference in find_network
851751eca146b4d7152149383677d8c3c8aebdc1 soc: fsl: qbman: fix race condition in qman_destroy_fq
f49d5380dbdda674b10a49d08e238eb9af86efa3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
aea103123675672a2664debab4cecd4d6dc17821 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
bfc663779f18f27b402c2cac0b36144422311e6f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
04475a83197da07d48e349c62e1ee490d340d3ca Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6906788b2c3a01abe7d897c58e43c0354111dda8 Bluetooth: HIDP: Fix possible UAF
5515b7f7b92b804a166638d7f1b9ae227e1c6707 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
168c4fb8c90df60652752a285dfc511e1d143bfa netfilter: ctnetlink: remove refcounting in expectation dumpers
2478f1e4dd300956bffa756980f6a3dc94c5d9e7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
400483d983ffb21a4804a9864430eef7d41b9b83 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
33bce79e8c7d8648244e886d0d878fe3c5d72ecf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cfdc56586a9334c1c484459ca2dd29834cd26d88 netfilter: nft_ct: add seqadj extension for natted connections
4b985e36fa634f363423af6f0a173f3730cd0721 netfilter: nft_ct: drop pending enqueued packets on removal
8850a5f2a127a18ca07c7e72cc8d69dea6bdd210 netfilter: xt_CT: drop pending enqueued packets on template removal
233ff270d43e2d7d34ad447c9f4b08b32e895550 netfilter: xt_time: use unsigned int for monthday bit shift
b6edaf7d12101181f91c145cea0a5a28ac4ba4fd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b8393cb4563d29f1bd98144b47c3a12d15ada17b net: bcmgenet: increase WoL poll timeout
cbeecd758d1a3533242b29d143b4d02c234f9a35 sched: idle: Consolidate the handling of two special cases
7e03b45614e399af7b81d8a4da37cf75e503db33 PM: runtime: Fix a race condition related to device removal
22c960a7e9f876ca8c2c76aadf27e59759821faf net: usb: aqc111: Do not perform PM inside suspend callback
ac50bc80b859a8c6d988be7aae6d2b801640649f igc: fix missing update of skb->tail in igc_xmit_frame()
df7d68b8c1b8d4a3c00ce06c81ad02b69db12e2d wifi: mac80211: fix NULL deref in mesh_matches_local()
320fc4c5cc070e54c881248f57a9fa2ec1aeceaf wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7180b027a934928629f39e12fd4aef07a11a80a6 net: macb: fix uninitialized rx_fs_lock
157c9ea9909cd3df31694aecf8c6244c0dd3ac6b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f5be26b6f80f49b0010f209976a8b32a405ee866 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
67a7876d497576d3c592b7fe91cbd032c2d4efff nfnetlink_osf: validate individual option lengths in fingerprints
a4715f2273b60f85f8c02c561fa6e3439bcb3be7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
4910aa9970d374bb34d62e472229acf121b6f673 icmp: fix NULL pointer dereference in icmp_tag_validation()
4f809388e32631b7da4cf9a2c4d4297bf30d6cce hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1b2471826d0872bf68bcd6c61801ab6eca64306a i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a74886d2e6d-b5d1eb9844ee.txt

42816bb26bebb551756c6ea7c3ed4af8d8e6b1dd ARM: clean up the memset64() C wrapper
15a586615ce30eff3873e0d2472cef550c336f97 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fee99cd209621d778a2969a6fa43d2874ccea24d scsi: lpfc: Properly set WC for DPP mapping
78503ce399d679431cfbe5788212f1eef14baae6 ALSA: usb-audio: Update for native DSD support quirks
9ff7ed60d561d3c28b683e727bc396479a3b05cb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
20dc1ba0bf5184e07075645e25332c7e0d1e99ee scsi: ufs: core: Always initialize the UIC done completion
c5137674659d5b35b4d5046f5854adf4b5031f90 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fdb065e2db8707f024a089cd8e6224d47848da5c ALSA: usb-audio: Cap the packet size pre-calculations
a558601d38b7ce11c40624362a41ba1b656357f8 ALSA: usb-audio: Use inclusive terms
6cf5e085f30af9c9044f7d0363e96f3f364c4215 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eec25db114f4637302fb0377aae529bb843ba0a2 bpf: Fix stack-out-of-bounds write in devmap
0e1d677352c327b1b22e83992a9f6a0cd5124a80 memory: mtk-smi: Convert to platform remove callback returning void
b984b68f37c021cde59ab7a7e68a59c67c6ca547 memory: mtk-smi: fix device leak on larb probe
49c8c0a8d58ef159c9b848113d2cdc38bb7eaf6b ARM: OMAP2+: add missing of_node_put before break and return
ba2218b8544a3ec25726dbe9eaaf21037f0546da ARM: omap2: Fix reference count leaks in omap_control_init()
44a026fb2599e1cf598ce3058e44e97bdb7e79f5 scsi: ata: Call scsi_done() directly
1500baedf6d4dd5962976fd59e1cfa86f21d527f ata: libata-scsi: drop DPRINTK calls for cdb translation
480ce0e86c9893c6006684e3be35e4ded49161d6 ata: libata: remove pointless VPRINTK() calls
0aa04558a036152de128d0b9901d32faf8d8463b ata: libata-scsi: refactor ata_scsi_translate()
e7f136e914a23a48f66a3cfc984a968aaa6196ef drm/tegra: dsi: fix device leak on probe
32d857054caf9a1d4c3596034f76a887bc9280c9 bus: omap-ocp2scp: Convert to platform remove callback returning void
2abfb65edf20a2bc858c9cad9a44a09bfc89d3f0 bus: omap-ocp2scp: fix OF populate on driver rebind
ee3f9096e1de0a6c4ec642ba4721c17e506971bd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
6022387038e02a248f4b99b291424dd9183b9806 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
10916eac0c309482e6bc352f02c5880b2575b528 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e2ea17ce530fbb80499884150ac7ce8a04111aa9 mfd: omap-usb-host: Convert to platform remove callback returning void
16558462274ace6ad0f5e8a5c10a74f2ffc455bd mfd: omap-usb-host: Fix OF populate on driver rebind
d58469f496aee820c79eaa54c428d96aac3f5bda clk: tegra: tegra124-emc: fix device leak on set_rate()
aa792562a62a7c86024828f69800a2332c06b2b6 usb: cdns3: remove redundant if branch
d918a7107534f8e0fb4f703fa35017998158b0e1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
917ae642989472222adc99b231fc07293714cfc7 usb: cdns3: fix role switching during resume
895313bcff9b321be15c77ef0d473820f888ee1b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
290132e3b74ded95bc7c10f078085532bac1dc55 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
5d388f75b332d820ec9fdb7f200f6e0825d79a2e ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
4be6c9a677012fc8147e81b510bac6b48ec84c15 fbcon: Use delayed work for cursor
f431017f610bb1bc42f1ce034e0aed12f4299e48 fbcon: Extract fbcon_open/release helpers
6d9541d007cf2ba8ac0a10a195d4321ef768ac26 fbcon: move more common code into fb_open()
4724ea93017ceb0c1fd9c44474b4836f6a42ea6c fbcon: check return value of con2fb_acquire_newinfo()
6429948a1ed80557b934fefbd30a8fdbff27692d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a0e772d3c791842cf3f748127798dd45c0b5d9b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f94290798bb5f496c65b410bc8da2a1bdd1385a0 eventpoll: Fix integer overflow in ep_loop_check_proc()
0df4578efc89ab169de159ed76d36bb98da13cf1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
730fbd39e33a83db56494bc8908706b149711815 nfc: pn533: properly drop the usb interface reference on disconnect
696f7684b0ce749f5ccbcbdf2c297b45db5d3458 net: usb: kaweth: validate USB endpoints
a9337d4dbb27ed05f25f8ac31832aab2bbe8154c net: usb: kalmia: validate USB endpoints
8fb4825cc79fb94ed77274b1228ea19d85b75d2e net: usb: pegasus: validate USB endpoints
888fd76d3a714c015d6277e66fa4c8bc20a98f96 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
668d635a513fd62d662a2842c3a4a1f87d65c89a can: ucan: Fix infinite loop from zero-length messages
21c94a37b5478e5dabb81e869e7d0c76fef47da2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
13cde543da274845fa8a4f3b20dbd5ab549b47ba HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c0081e6c6bebef7b269e3c56342666b091e3a1fa x86/efi: defer freeing of boot services memory
5d10bbecde9c8daa5e926d155050cee6291b3b80 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
517f1935239c73792b72a76bc510895e672a6a3a platform/x86: dell-wmi: Add audio/mic mute key codes
506e9f2599e04a03f31cd0bbbc7d01b5fb563eba ALSA: usb-audio: Use correct version for UAC3 header validation
c6956148a5bc4ffb3108b9f08cd32cf7f0ac701e wifi: radiotap: reject radiotap with unknown bits
da38e700c44ebae31b447c77028e8e18e80b9979 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1b5af4cab3c4ce8440523a698eb90ae465de0fd8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4f603be0fdb2631126feae43667d6aceb5be4f45 net/sched: ets: fix divide by zero in the offload path
9e2e97c4ecb14f5fe4b843067c15306b1eabffdf Squashfs: check metadata block offset is within range
95f1a17829ccc043224155ccf27491c4fb843c78 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
92865c04594f2b14cd5eb72897ddfb358e4a93c7 scsi: core: Fix refcount leak for tagset_refcnt
7a02cb2eb3fc2f6faf36fd8099983abf0837acc1 selftests: mptcp: more stable simult_flows tests
f58e148be7cc03f93a646b12e22bad54688a95b8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1d1c0b256677c8ff01fc8c8939d37c02aeb851d8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
20b56443777f587e0979b80d5edd9fe869756f47 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1cdc47c6a217ffa9df4e6d0679a90306bac405b8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8a5243adcafc6d3e364df695c3aa0c79dfd347af net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
95130dce429c9d41cb011a709b25a57eb6d1fe6a net: dpaa2-switch: serialize changes to priv->mac with a mutex
a1e6c1374309e982d28935f19c5e67d46940285e dpaa2-switch: do not clear any interrupts automatically
628698c8992c8ab686b5287628fef5c70b7087d4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a763b237123dfaac8658c814dd23fa655b443fca atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
dac70c9a764c9a2a2ec0e0abdafc3fa90be326cd can: bcm: fix locking for bcm_op runtime updates
344536013cfbb1ac48e1df7c58e9912c721166a3 can: mcp251x: fix deadlock in error path of mcp251x_open
8430f6d7cdf3b850517fe1ca1272e748888cf5f3 wifi: cw1200: Fix locking in error paths
7e59d1aa00a4f738f47adeb3c37e0e640bd4a2c7 wifi: wlcore: Fix a locking bug
9dc787c5709fe6b41368e2da0d4e3194f8cabac1 indirect_call_wrapper: do not reevaluate function pointer
3028b6306e9ce7e9203faad9754c32b6f8c45af5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ec975c87dd539f86f4e622adb9da52112426297b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
033760a3bbf2139e004a543390526ce7e1589bce amd-xgbe: fix sleep while atomic on suspend/resume
0803e9aef32631a87e820421770181d99201d86e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a225c85ec8feb60b28f0d9480bd8de37e1e25760 net: nfc: nci: Fix zero-length proprietary notifications
e45f001456793b355328cbd00b7f6ba6cb743ba5 nfc: nci: free skb on nci_transceive early error paths
a506aed3cb57177a9097076fb5514aadfe86ae09 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2abf2437f1e55a5aa76e972a579b923a6e82c745 nfc: rawsock: cancel tx_work before socket teardown
5d20d460dfd22a86cb28b7850905aa0c465d495f net: stmmac: Fix error handling in VLAN add and delete paths
d9abcf3d4c09a06ef19005d295de0ac8d8fd9f5b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
64ae08f81b61036b0004a1e1a84971cf6fff7dbd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
61f7b14a4869f7178c7f59d4374f7558075c5c95 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ffda0821bac24623047198807cf17faa02877465 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
58c0be9963601005d2fb195246afabda99c3e5d8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f7d6b22f8c8d918b29195762496467ca47fa78c2 ACPI: PM: Save NVS memory on Lenovo G70-35
85cb9f6d6ab581900f106172bbfbfbffd91ff7ec scsi: mpi3mr: Add NULL checks when resetting request and reply queues
27f12715a15237192ea65161da979cd81d761c10 unshare: fix unshare_fs() handling
d3828a88f97640d7beb00ab022bff2dc9b1f16f2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7e88fad9861b90c94bad4b45ed1e7c7fd7b7f2cd scsi: ses: Fix devices attaching to different hosts
277210be290f7516ff41cb4ec17ea72b226da9e3 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
89bf6ccfa9cbb5b65e81aa0c5a79064d4574ba45 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
eab17979de1cc624878aaa876cf07ae655deee7b powerpc/uaccess: Fix inline assembly for clang build on PPC32
5db72d4aac135984a50993e5aaa23f7068ae3901 remoteproc: sysmon: Correct subsys_name_len type in QMI request
30f4c7ec4decea78ca61608e55dd24bf2ce0ae35 remoteproc: mediatek: Unprepare SCP clock during system suspend
dbe88587a5950e8911845509b95383054ccf51e6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bff667a1aa796182b48f474e05850dade790c299 xprtrdma: Decrement re_receiving on the early exit paths
b129a1059264b9d75fcfc043d72e71bfc5c26324 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
72e149e05ddec019f62b275e4206d80f990501fe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
47782b07fa8f6b542b0775dfcea9dafd6a14a4cb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4d7e8847b204d575f039c1a6a0e8b893f6a3dcbc ASoC: soc-core: drop delayed_work_pending() check before flush
f5c0948bea28eb960eb2c2a26196b0aa13355562 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e4098d7057256133286295e964531d43cc77c7ec ASoC: core: Exit all links before removing their components
47ab905191d481cb83d3f45150a826b19e180b67 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7dc8f41eed58ba666b39f0d596e9535fde5a8dcb ASoC: soc-core: flush delayed work before removing DAIs and widgets
ee65f054ea69c5d23f4c7b4ae12630e1c213ae5f serial: caif: hold tty->link reference in ldisc_open and ser_release
894c74969f71eec4d7c53afd5e5c9411329d8a82 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
3e9cfdb5897f9a23dcc6f5a03c63ed90d8354494 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c1ba06bd5a482d26cb83b8c847847ba78babf81f netfilter: x_tables: guard option walkers against 1-byte tail reads
f3b32436b0997976876c55ea7e973d67f7f1e24c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0470ae39177134f664b68433d5d04d7bc31d40d6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4733334357ceb4b4300ef5f4c2742c66d8753e7f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
31fa6c3838fa38bb7ecde586b1fcf968c191398b regulator: pca9450: Make IRQ optional
9d5af04695915b804b604b6376efc10ccfcc7d3e regulator: pca9450: Correct interrupt type
d8008b9b2dd1d7a93744771922ca29540e2950eb sched: idle: Make skipping governor callbacks more consistent
2b31b32e02ec36adea5149ed9c994036c9c5528b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4651b7e96a8edfd31b3468af03f4ed83dbed509f i40e: fix src IP mask checks and memcpy argument names in cloud filter
0ff82d82cec07601b51c50ea02a84e78758466d9 e1000/e1000e: Fix leak in DMA error cleanup
93a9ca68ccf08afd77df72ac26cdd1365b160449 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
aca4933b06c459176ce97a31830f2ff845fa06fa ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
2a8325a2ed2ce6d6dfd7b3677a9ae91d109936c7 ASoC: detect empty DMI strings
d736bc9693739beaa5febfdf8fc03dfcc7e8361a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f599e471ef18abe197479605b51d352e81e00f5b octeontx2-af: devlink health: use retained error fmsg API
428a1b1001f6bb16194cce5619f5e004603925d3 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
09b2c9ac63a442a1c7874f6ec1a6a599bb8e8a52 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9554385050576a50447982f81a52a24d5aef1f61 cgroup: fix race between task migration and iteration
93d41f8534d40450af78f77f38ada26259664f66 net: usb: lan78xx: fix silent drop of packets with checksum errors
0f46ec6d13d8149ef6492c4282e73f203e5b8231 net: usb: lan78xx: skip LTM configuration for LAN7850
7c6322a493c9ae3f462d5e678465a55972379a0c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
47b87861436ce2a43744681b076d00f2b0ffdc0f usb: xhci: Fix memory leak in xhci_disable_slot()
1a32ee243192db093b8f5f5ab6d16e00378b6033 usb: yurex: fix race in probe
80b05d54967f422d933f00402f2586a469fee935 usb: misc: uss720: properly clean up reference in uss720_probe()
4b4b88f288d58c89a5bfe980dffcbfc227916cd8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
53020e8142e5e7b39ceb53e28bec43d3133540d7 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f387e2ffb8589696564ebe7ea1993b5ffcaa09f8 USB: usbcore: Introduce usb_bulk_msg_killable()
2d2c3244424ea98f3515e8f2fc181c218c2e4f82 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
88069a79a67219205ce6bab5e5455f63c7721170 USB: core: Limit the length of unkillable synchronous timeouts
6b6c36db169d1155b8acffbcfc4a3eefbae98137 usb: class: cdc-wdm: fix reordering issue in read code path
139f67c4f35f31812f030b7b34aa59fba3021700 usb: renesas_usbhs: fix use-after-free in ISR during device removal
099df9551fd98802732428449e5bb2c0d0eb8ddd usb: mdc800: handle signal and read racing
7d0b02556d78c165a3276b52131f14e3eab72b06 usb: image: mdc800: kill download URB on timeout
9756cfbedd3b1ba0b060721582b927bc5efafe30 mm/tracing: rss_stat: ensure curr is false from kthread context
d9ea7f28d6c0bb61b306efe0649a5a4712a08f26 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
cae63e41bc9dccb3cf1f5b2fceba3c9c59588f8b mmc: core: Avoid bitfield RMW for claim/retune flags
6247ac07993e9cd3a1c10ae93878ac7945dbd85d tipc: fix divide-by-zero in tipc_sk_filter_connect()
98919aedf713eb085f955461d5329ef20c841ece libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
bc645271144959b19e34562e50a5215df940e57f libceph: reject preamble if control segment is empty
dfd955852905578abfac2e1e53de91ebf6ddc024 libceph: prevent potential out-of-bounds reads in process_message_header()
f51724ec3930f5c08737c40dcd5f3b9153bd4056 libceph: Use u32 for non-negative values in ceph_monmap_decode()
5fefacdc7108ca50dbb2013520854adb1bed7146 libceph: admit message frames only in CEPH_CON_S_OPEN state
d14a7ac7cbd784890284d02ea6c3008db3f8484c ceph: fix i_nlink underrun during async unlink
70baf4e5116427454658829377ad1eca3fab87a5 time: add kernel-doc in time.c
e0e8c630f2ed9f97f1eddd22e7ab28e3ce213cd1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
204a75610a895db4bfeae0ae3f74b3da30a542cd device property: Allow secondary lookup in fwnode_get_next_child_node()
d82ae55fb3ee3b5936544be3dd3395f7b656eff9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6b66dfa42a6a546380df36f87575f56a995dde09 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2ca68b23b747e8bb3ae865fd7eab400beec8127f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
78802eea51a6b363aace4519224bc759b1a8b9d1 media: dvb-net: fix OOB access in ULE extension header tables
2b597528f6f8f525306a8ca09c1fe84466153a63 net: mana: Ring doorbell at 4 CQ wraparounds
8bcba9139abfbe1ed3aebe22bd972621191b24f0 ice: fix retry for AQ command 0x06EE
4328471c8188072c22cf7c9e4551d2dba3599719 batman-adv: Avoid double-rtnl_lock ELP metric worker
4406c69b02c37e437ed003bbee58ce5faccd68a8 parisc: Increase initial mapping to 64 MB with KALLSYMS
311e88bfd4028df979bcaa4333058827c9f32b56 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9fbfaf8f3a74516d42ed647def95797e03b313ac hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1510bf6e1f965dcea5ad9dc7ae82796f0b59bb0a parisc: Fix initial page table creation for boot
41ee2a4f2deb4606de731d88a2104f8b63f2037d net: ncsi: fix skb leak in error paths
a61e644dd3475a0770b9071d26e571f0de21a07a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7b10aba3d9c6d9e517d3bfc2bc8210d930a17623 drm/amdgpu: Fix use-after-free race in VM acquire
1589a472bb1dcf690944dcfae5493b66fa06b178 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
07c1dd49f0d3cb8a98efbbd6fa2e91330b53d68e xfs: fix undersized l_iclog_roundoff values
4cec084b0d25b31adcf4105f341dc89e20920a55 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bc41ce338813cf91f5f29c1eac3a16ae10d077ab scsi: core: Fix error handling for scsi_alloc_sdev()
c195091d6b254a0755796eb89383904c530b5c2d x86/apic: Disable x2apic on resume if the kernel expects so
5b857936bf7f25f084da9867ed636cafcc0dc8fd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
dd9946c820426683e5a990a5a237e1369a30d1e2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
78e0a1317728c944a171e9633a249b47ac7d735c btrfs: abort transaction on failure to update root in the received subvol ioctl
437e90b32ebafd1f83dc6aaa9655ea81e9915b26 iio: dac: ds4424: reject -128 RAW value
9ecda700f1ffd67e5ffd9c4ad7bb180d86af18f7 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7166409942452ed979ff39c3719abe573d8a3c23 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ad4cfa1d548a3989597f98ed274a51a86f2035de iio: potentiometer: mcp4131: fix double application of wiper shift
bf1c6140b735a687bc1ac54d8ef058efa141cbcd iio: chemical: bme680: Fix measurement wait duration calculation
aa8450d138632e8cec09984a32b57ac126a895cd iio: gyro: mpu3050-core: fix pm_runtime error handling
d160223dff8438ab91c7d746c9579c4ad644f038 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
17ab487ca1b73afa42f143f187c9ecce4188428b iio: imu: inv_icm42600: fix odr switch to the same value
74d34c351e9a203e36b1cc0d894895dd843ccf6f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
dd8f73cf0496fa04d330ae26ad534b041c4f111e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6be8daa657e49e52b274e6137d62cc13e782c014 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
1a4b839f423ea0b74648ee5e2430fcaa82497084 bpf: Forget ranges when refining tnum after JSET
549ae2e3348139f14ab95d2512c23cfc6a307428 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
f54cc5019ab6cd833fda84e55996061ffd475ad1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6cdb5611219feb5906e0147f55f48b7355d72495 driver: iio: add missing checks on iio_info's callback access
2936be388ca90cdce9c7668f3ba269347c6f9592 sunrpc: fix cache_request leak in cache_release
6ffdf70b74ea40030409eefc8e9ca85480a0576f nvdimm/bus: Fix potential use after free in asynchronous initialization
18d4b715eef1338529c4750dce1ca6b2a7f99e08 NFC: nxp-nci: allow GPIOs to sleep
75566a48346417487bfa17814345de2a08620fc5 net: macb: fix use-after-free access to PTP clock
b34e63964795959cfc5383f094620fb576ef0f47 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e9adacc24a929431d39ae4c92d1f5a2b8ee20873 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
76ae71c4acd30399ab67f6be7f6ca843a2f9d776 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
72cdc6ce06725d6340a0ae3f3e6b01c827738d3b mmc: sdhci: fix timing selection for 1-bit bus width
81591958bfb62e26cfb7b10b172358022404533e mtd: rawnand: pl353: make sure optimal timings are applied
94022672ff9ef94a84b429220f05380931cc753f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
529515d8914526694355e413401c587c22d11a07 mtd: Avoid boot crash in RedBoot partition table parser
1b0eb7808cb9ab5c486a99a2cf8b44e7f2d50fa3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6bc9dfde556a92201f3977b6b350ab5093a22213 serial: 8250_pci: add support for the AX99100
78fb2c16d96609257d6ef0e160748d43ebc8fe5b serial: 8250: Fix TX deadlock when using DMA
53764e784f271c3433a6aa91338a50745036c6cc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
515830efb82b3a46c3589efabe763919bafedaae serial: uartlite: fix PM runtime usage count underflow on probe
9f4183b97ee99bba1f9252349e27b7ef38172b17 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a5cff3bbd8b088af521c5618bd2b403cef74cabe mm/hugetlb: make detecting shared pte more reliable
de63a451592d2d77205219c0358ee66cf68a375c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
913f80c74131d71fdea17d2282c868beb5321b35 mm/hugetlb: fix hugetlb_pmd_shared()
2bab5c9c3d2726a5cba8f47f1df3399ba37a7a80 mm/hugetlb: fix two comments related to huge_pmd_unshare()
b05a24e16f554aa2f1de19819e87ae4d61440f05 mm/rmap: fix two comments related to huge_pmd_unshare()
70cdf7aa3f12f6bf8c1c454b833252b20a2a83d1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f4feb0b9fc15d96dae4fe129741ead8673af6ae5 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5e19c1a64b7fd26e0065a927e4110e8580489ed2 net: Handle napi_schedule() calls from non-interrupt
9d1aed43b7f409e9695b544b6dc2cea1c422c45b gve: defer interrupt enabling until NAPI registration
45d9be16529c65578ff44df4470cc2b838169df6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
9fba201f76a8558f959b387ccd015e5b55e8136a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4d02a504f7a631307892667e6d8e03529a452ddd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1cfe14ed401c4c3dd10d45b85230b2cb6b2bfe88 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3da129d00efd16a6ded58d13e2f75519467d1c00 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4521ab9fefaf25b576435e86fff28c123bb41996 ext4: drop extent cache when splitting extent fails
6ca2565cfeb7567260de505e13f17cd12a500204 ext4: fix e4b bitmap inconsistency reports
e21c159253cd8a9bad205707ce6672de412d53e6 ext4: fix dirtyclusters double decrement on fs shutdown
b3113efcfb7885c638b8a604a85b84d327c6e2df ksmbd: fix null pointer dereference error in generate_encryptionkey
e9e70b6a4b8f0d0d0bec481835161719cc3df7de ext4: always allocate blocks only from groups inode can use
eac0bb3da0a1a41defedb0ad909bd726fc96ebc4 wifi: libertas: fix use-after-free in lbs_free_adapter()
ef22fa122b9df177470ceef02b3c348efed64165 wifi: cfg80211: move scan done work to wiphy work
5fbffed71802918ba5f51d6980d5bfd6ed5b0058 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
27e3b5f4625bd260866605f597bdf3ee235a4156 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d4de8b4fdd14e55f104910af3cc6b55db2d95edb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3b02174b9cc5bdf25bdf082b4b4837dc2bf16f5f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
042f8506f34d6527f191502175544556e37d7f4f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
05232af495b65fd584afc526f37eae0322848ddc mptcp: pm: avoid sending RM_ADDR over same subflow
f1b2844eca463a7826b39aeb6f98c937e306eee6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
708408e5d4a8389cc678cddb85fe9c4e6039bbbd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b3c1fc99a61a9f83747cd3a950b8767e29364286 btrfs: tree-checker: fix misleading root drop_level error message
7d94af738484b5b364aa828e1b775a0c35ed23d4 soc: fsl: qbman: fix race condition in qman_destroy_fq
e67776020d7d7f506da1ab17d80d8e81c61ac253 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
24d3de1c63f2ff0df154e249fc3e3256452ea3f4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7ff65d578db6f665f1d82f1a5365d07ab6ba9b63 of: Add cleanup.h based auto release via __free(device_node) markings
ac04ee61a360a7ed511d4c4eca3bbd2331b5c4eb firmware: arm_scpi: Fix device_node reference leak in probe path
5909804538c6db55c780c7c067651df3ce130bd1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
19a927f30d3d6fdf3429b8aeda61fa125efef1a8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2bc6b48af326b243c60b46c5e7dbe82bc9469cd7 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2476fd2176f9513499c76e3c37f76b4ac57d14b8 Bluetooth: HIDP: Fix possible UAF
b17dd6396b91e0db0f61138cadd52e8fa09cc324 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ec12ef0526a8862bba8c9863a9f314b09eb71a11 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
301c79d11959ab7d246d6c1791b6caf80c22f30b netfilter: ctnetlink: remove refcounting in expectation dumpers
7c06cdd260750ce60b609375739a925c296c0e18 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5d432116951f8a6c85c3e92589715f50cafb5a01 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
51661c43e044f43e1a58b65dc3f26931c8627a6f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
49bc6edfe844eec8a31e38d0a0463e6aa9af4d15 netfilter: nft_ct: add seqadj extension for natted connections
5ccefbeccca35e1dbb967de8387cd8fee85a7267 netfilter: nft_ct: drop pending enqueued packets on removal
7d981267f82d5b3b89f4ee01d2a61851b2702215 netfilter: xt_CT: drop pending enqueued packets on template removal
954ab910b709e84c47831d325fb9e8d8109d7b2c netfilter: xt_time: use unsigned int for monthday bit shift
c2676f8afd9b3a47dbc49e92725f030da72a5186 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
519e8abd8efcb1a061fda17307583584b48562b0 net: bcmgenet: increase WoL poll timeout
02d40f667f3e016913d66ee8ed7fe738a689bd50 net: mana: Improve the HWC error handling
2e4ba9d6e2e5aefb385e755d998bff869a369ba0 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
df8087c5c95fc8f51ffa2b9f4cd7658cb4998667 sched: idle: Consolidate the handling of two special cases
05f156dd6d9348359b8f53fc12b8dc0ad7d9540a PM: runtime: Fix a race condition related to device removal
1647e8d5a3e6826ae0b6251d034a5cd094ff7554 net/smc: Only save the original clcsock callback functions
3873a365ddaba750ec28ee1f1c0002bc1d69a618 net/smc: Fix slab-out-of-bounds issue in fallback
015a62da47bc12c938adcc84c584aed906754206 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
296374b98401dab3627820d9763fdd5e0c1c294f net: usb: aqc111: Do not perform PM inside suspend callback
94d6b33b5d12c365ed41acef29539f15c490a4e2 igc: fix missing update of skb->tail in igc_xmit_frame()
33bb7c17117f0d15a1599b038875aa9593c855ff wifi: mac80211: fix NULL deref in mesh_matches_local()
52f4e7b98b789ccf36d0f31a5d409f19fabc756d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
17dbbde060723f2b38fae4319e076b0217713690 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
48e3649467a3a0f34195d677ec8aeb2ca780dc22 net: macb: fix uninitialized rx_fs_lock
2ff6911486325d1cb1de2c7d4dce6087a6b629f5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
024fea7b2967ffcd8475b1d304ac6468315f018b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6c80405be2638f3266e22dd5ea0bb421d70a963f nfnetlink_osf: validate individual option lengths in fingerprints
ca77a9d14694821596570ac88b5d6ab4794753f9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aa3bcdfdfa937670f57d02fee6ae64272f231558 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7df64afe335fb51e9935435dacba9154bedc8f2d icmp: fix NULL pointer dereference in icmp_tag_validation()
10bbf1311554e4ba6c56de45836362cb0c275e2f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b5d1eb9844ee44cf80a24eec99cae1a38f242845 i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38793b62eea0-4cea265ad5e1.txt

e13fd45543aeac0d2ca8bed3da143b30f79cb816 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
171c3c09fe191da48a52e3e48faf38955dfc94d0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
e0411b9045bc5e7f512fb4703faf2b258ec6a5d0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
7b838f9ceba907af30cae0902be7198c8c6a1a69 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c63d314ad2d04cc1becb7d3059b25aaa533f5f8a scsi: lpfc: Properly set WC for DPP mapping
1009d2aff052bdb219a9d5d8b4ee761c6d6acc8a scsi: pm8001: Fix use-after-free in pm8001_queue_command()
08509127ef501c7431e68e9737e21d7cba73189a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b1af6824868e1de15c4f5747acf1c30d465d265b scsi: ufs: core: Always initialize the UIC done completion
3fa1a5fd2f054dd30d097ec671e8875ab10aef83 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d30ec3b9ec36e889ff39218eec64ae59b36e8fa0 ALSA: usb-audio: Cap the packet size pre-calculations
7bb5dab5f70c52b69a9617d0fb05bfe803b3ff68 ALSA: usb-audio: Use inclusive terms
beef0b80881a9a60e01b3c6d4619db14e59f95cf perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
dcf5abcc7c047aaebd9b62c878bb7c9c79f9b178 btrfs: move btrfs_crc32c_final into free-space-cache.c
87a5bdef2bf2a980733fc580cf13284ee6e9261f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
63e76974c258dae6db709149d8d0dd69213aa6c9 btrfs: fix compat mask in error messages in btrfs_check_features()
7545aa0cc03638447ea71387342aa26b7ddfd412 bpf: Fix stack-out-of-bounds write in devmap
6f5255ad843970e4e144a07a4431de1189ac1296 memory: mtk-smi: Convert to platform remove callback returning void
bb0f640f46927ce529628d3ecfdf2c88ce94ca1c memory: mtk-smi: fix device leaks on common probe
198f08ea897ab03efa4f1cdd471aac1f7431d3db memory: mtk-smi: fix device leak on larb probe
4571cedd692615f2831c9318c8eb48251728625d PCI: Introduce pci_dev_for_each_resource()
dbc0d7c92b141e16c238858a744a8a2f0f6aa5e2 PCI: Fix printk field formatting
e2238689023dbbbb92b8d55ffbd250d0deb73300 PCI: Update BAR # and window messages
5ccab82148582b1c9dba1526dceb1a951c1501e2 PCI: Use resource names in PCI log messages
c6c29dc911357476fca46cfc51180fe87dc040aa resource: Add resource set range and size helpers
f02d4b809ff909633df2bc50f716f24e003fe7fa PCI: Use resource_set_range() that correctly sets ->end
5860ad143f2cebd27f8f42eb8556f9dcba39eee6 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
8076376fe224de24d70e28fb3dac9cc4136d8afc KVM: x86: Fix KVM_GET_MSRS stack info leak
ebf7b70a6e942a1781d5a8200dd1d41b05cb7b42 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
50606168f2e8649608193738bffbc92997b770e2 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
bfe6d79029abcb3535fdcaf609b19fb65051ad3f media: tegra-video: Use accessors for pad config 'try_*' fields
35ad8d6a013d271c8a7414b6413a721f6e1f7e08 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
263128ae37c3d331b5fd57f017d99cf120f4afe5 media: camss: vfe-480: Multiple outputs support for SM8250
272ceb2291fa8eaa3249b280603d2dfcd367b0cf media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
abadac8822e7dacbf17daae5b92f1033b074f20b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
8a953a8b0d8a639baf5a92309fc253e35534eec8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1cfb7172b0d18e3b413059dd82fb2a9ca397c51e drm/tegra: dsi: fix device leak on probe
e710c4d0755dc297d3c347fcec13f4596fc62635 bus: omap-ocp2scp: Convert to platform remove callback returning void
a8534c554c7c90bc003a7ce80097e73bc5f22b1b bus: omap-ocp2scp: fix OF populate on driver rebind
e286b4c0355d1f6dea99c696c7dea4d0d53d486c ext4: make ext4_es_remove_extent() return void
fe0a00ce2985202fdaa9ef662705e4b07da0cefa ext4: get rid of ppath in ext4_find_extent()
1bfd95657f256f17735101b02256dcc27bed9eb8 ext4: get rid of ppath in ext4_ext_create_new_leaf()
0c22252d02d708754bc672facda2c9840c8fdeae ext4: get rid of ppath in ext4_ext_insert_extent()
b7b83d41aeb6f7f66fb3482f706ca2a2008b8e92 ext4: get rid of ppath in ext4_split_extent_at()
78cd503e43f8bc1586a48d4c32472e349f5d9aa3 ext4: subdivide EXT4_EXT_DATA_VALID1
c30250612416455b078da975e82e90a263952313 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a87ed0d873419a8e4455e4ef31dc9611da1121bb ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e845f3e7273c4239d1ac8a7ef3d9cbd8a15c28dd ext4: drop extent cache when splitting extent fails
2e32f1263265abce68dd07baed231c786cb1bf27 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
4d06f8e61d7e0be4daf2f83c6672ec3119ad8c18 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
0d3b40f6f369b7356ca1b09234928847567be3e4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6292b73829561d97b7ceebd2dcdce349a6810f85 ext4: convert bd_bitmap_page to bd_bitmap_folio
bd6f7ba04aa082d84a0084e0ac84b0efb9240a67 ext4: convert bd_buddy_page to bd_buddy_folio
bd5aa66266862620612e615b9c8be89d2e1d9b9c ext4: fix e4b bitmap inconsistency reports
28964bb13cf204551adf8da12eb4d292cf7e18a4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
babbed3dc5f6e3c7c63e8fa7af322f88260288c6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
80445bde97d06b679fc851fc24ad25bd43f5682e mfd: omap-usb-host: Convert to platform remove callback returning void
b29383bd002ecee7a202f21654062db3e18daab1 mfd: omap-usb-host: Fix OF populate on driver rebind
c6e8632fbe59c684ef07178f847fcf97fc86a169 arm64: dts: rockchip: Fix rk356x PCIe range mappings
41218f3496890a970aa20055c0d8118f328f13ad clk: tegra: tegra124-emc: fix device leak on set_rate()
14c6f26510786e488d244bbd4f8bcfe0557e9b36 usb: cdns3: remove redundant if branch
56e5053be465ae07c82b51d43b0ab368cbd5ddcf usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
24a7f7d34b4e592c648cb864acda4fc9e5a2ca1b usb: cdns3: fix role switching during resume
052fd1e7c3ba2c34ed11b1bb91a5b147291e8c93 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9a6f4088426546c9d6db1adbffc40e8eb86a154b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
50b4fdbbbe1df956a982f152e59630d667ab3cc1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2b65283fa54aa89dc5ff0da84dedad0cbc5521ee net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8b7e758c3e81114daedfb9aede07ee99cd32c7b1 drm/amd: Drop special case for yellow carp without discovery
ed3b723b0b18f63491a5c661adc0b0bb7dd28f1d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
6e31e509e68b7ee945c3f218d2f148d3e77a30ec eventpoll: Fix integer overflow in ep_loop_check_proc()
a2b2710169a90c71ebb19376b9cae68c26794065 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
30c528719c4bd4bdb3f76023fa537b3ac2d7aaeb nfc: pn533: properly drop the usb interface reference on disconnect
680612a8f3ea5302866afe63ed6bf81b39d4d4c7 net: usb: kaweth: validate USB endpoints
45d4481f8c8a08b5d94c2bef4b7f00569110afda net: usb: kalmia: validate USB endpoints
11b2c93353a3c8fc8a36b027a2c5654db06ce306 net: usb: pegasus: validate USB endpoints
fe8dc7d3c4fdad5758ce781d74a469d8bb69632d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
db6fa2ea35af2aa7a585e3b326eaa69935eb7f6f can: ucan: Fix infinite loop from zero-length messages
a0d8e782a2b11ca590ab1ea95ddb84d53475242e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f800d5b03bafdb37b929d2f24a12ede710f3622f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
95a8c211f0092e9757185c5eabe15441235a569c x86/efi: defer freeing of boot services memory
f726487b017aafba41e54f3ba37f5597dc55f640 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
43e39864c9e89034c8be5151dad714792982df2f platform/x86: dell-wmi: Add audio/mic mute key codes
959eb7a29168127fde0114a7f7a211aa3d87b28f ALSA: usb-audio: Use correct version for UAC3 header validation
1b2ba0b35d4760a6e9a01a632a3a4dab4590c2c0 wifi: radiotap: reject radiotap with unknown bits
93e67d6842a3b80e3b9f51d34c4edc14fc124e6e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0e74484c4dbfda886bc080897d1c4a9dd8daf065 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
3f0256752738b3eefb0312b7862737658518e97d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6307af75ff667e1832cc0d40d0de3e103afb7a0b net/sched: ets: fix divide by zero in the offload path
00541cfd4b496d1c1349baaf0f0500f5a25f0523 scsi: target: Fix recursive locking in __configfs_open_file()
39cb59d1ad6c7748085ad40bc8d0ff3ea57d079e Squashfs: check metadata block offset is within range
c18b65d1bf92ef7378cb90396329765ddd1dd071 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
25524c9ed8f177447357c7262a2970ac135c8ba2 smb: client: fix broken multichannel with krb5+signing
da30d361dad8b6fddd217b8d84b2dddbad8aa6df smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c3346ee3bcb1727f033069da54d0f23c70776c48 scsi: core: Fix refcount leak for tagset_refcnt
c7c0ee83080b27bf049bbbdca445d1e6159e02da selftests: mptcp: more stable simult_flows tests
815b0fef2048e304258207150c1b42c70d21169b selftests: mptcp: join: check removing signal+subflow endp
378675e1383a86c87d1fe776c0eef657d841abf7 ARM: clean up the memset64() C wrapper
277ff3591b33a1310a418a77d624320c5e2d41c8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ef1522fde4b1e65d4394ccf8e13f048491189ffe net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7873ea7c988a98c80462bc3a6e06f9f1f448c47e net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f0726f6f75ccbf90e0ff9e143b8a915427c4cc89 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
af51f11a4874fc712fe25706fd12ad9c43cb9fe2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
b05e726817087f6c1921750734477e39f271f362 net: dpaa2-switch: serialize changes to priv->mac with a mutex
43154b5b8c7ebe03adbffa33a12081e4b53e0410 dpaa2-switch: do not clear any interrupts automatically
09db0cb2adb1d3d569c67dfbc7495f7fdee037d8 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6779a41143bca5ff3606617ff9351ae38587c29f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0254eabee1fbecfa522afd488003c8c4f8e502ae can: bcm: fix locking for bcm_op runtime updates
0abf4904c07884a0d33a070e47460fa1f30dc9b5 can: mcp251x: fix deadlock in error path of mcp251x_open
0df19903e5740fe39d22c6b3eaea4d60179ddea1 kunit: tool: print summary of failed tests if a few failed out of a lot
527560025f521929e332be53adadb8dee5cbc6c4 kunit: tool: make --json do nothing if --raw_ouput is set
2fe3b5996b491ef0bd644f7b1ec215feba2c3d05 kunit: tool: parse KTAP compliant test output
2c028c9beb3c75353788b0ee1e8eedd18d39ff36 kunit: tool: don't include KTAP headers and the like in the test log
e75e3c97f95c1b06012739e7b75bcc430e0cd43b kunit: tool: make parser preserve whitespace when printing test log
028d16e7559ebffde2ebee9cb11e476ccc7e8117 kunit: kunit.py extract handlers
90c30583d9c5ee7a26257739efe8c2cab23bbce5 kunit: tool: remove unused imports and variables
afe279375e8fc2ef3223aa264186d947dc893206 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
17ff91c6ef6033718c8a50cb4d109515110ed307 kunit: tool: Add command line interface to filter and report attributes
75b0f13486d839ffefbfaf8a0722e836e15d31d5 kunit: tool: copy caller args in run_kernel to prevent mutation
6e917e72a0f2c4f76f143cbf36a6cd7fe583e00b net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7afa029ac4210144cece666d524340237746a9ad octeon_ep: Relocate counter updates before NAPI
7ff59d2758241e1877fcb352b893f160ad713058 octeon_ep: avoid compiler and IQ/OQ reordering
e70f293d7addd255d8b0d33cb129923e1273984e wifi: cw1200: Fix locking in error paths
d32876877e34126805625abea0edac427ea08705 wifi: wlcore: Fix a locking bug
050dd1f61effec616aee7e585ca0bf52956b9458 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
fa5fb9c12387d2892b42fac056f3cc5a215ad372 indirect_call_wrapper: do not reevaluate function pointer
0c57af8b5dbf47cb278a07fdaf714ce47aa24039 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3db0ae6b76f74fa3c6df57e24efa11a29b159894 bpf: export bpf_link_inc_not_zero.
a33f63733c39b03eda5fff216b99917c6fe1e2ac bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
6a8f2422961583998855dde838a15db5e6042273 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
82ec3725ad1b47c67da7909d4c3c174254b2148c amd-xgbe: fix sleep while atomic on suspend/resume
c42fc4c0ad83282ad1e979c803eb5720d56ae04a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
37bbf7bdda4a17c13d2831a81696925793c14cc7 net: nfc: nci: Fix zero-length proprietary notifications
cf5af6be4af946c98c808217d44ee08c7715d778 nfc: nci: free skb on nci_transceive early error paths
0d4158c680f12c867b7ed505f3d91a565f12ebab nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ac5ec15037f4839625ef9004e8d76de0845c9b55 nfc: rawsock: cancel tx_work before socket teardown
3b2f981b891bebeb5cac8361aaf759e0dfd09e5b net: stmmac: Fix error handling in VLAN add and delete paths
72e8b6d6ec6407f3bde59afb443845f9ce867ee6 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
2e75279a8dc6c20021d0fa587816a16fa4637c92 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c6b4fd63424efa597c0c6c61b8c090e817f7f754 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7e3689530f5ed0f3358249888f1cbd8c56cb8a7e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cbfa2e245ee731c49cd3e2979722f1b06931c79b net/sched: act_ife: Fix metalist update behavior
d46b29d09c14cd39c88f49133be44135ce83886a xdp: use modulo operation to calculate XDP frag tailroom
2b0f1f112a6f1bd3833fd73372353ae5dd79f1a1 xdp: produce a warning when calculated tailroom is negative
78685fb8fb170df5f27d10727611c1661f635212 tracing: Add NULL pointer check to trigger_data_free()
07f719464b2c8f8644061c6aebab2af6765c3746 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
db4f4edd37de3deb8ab9ce665e6a6da2244c47db net: tcp: accept old ack during closing
13e7c35dfa1943f1f11bda52ee1d3ac2f8a3ffa2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3e2ef18a709440f34e7435d03ac2576eb032166c ACPI: PM: Save NVS memory on Lenovo G70-35
d9f5cec1cc69854e8980d4b8ed97104d813e87ab scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a900dea1f13afc57d1501b8d476c9075696255fe unshare: fix unshare_fs() handling
0f694bdcf5e3e35cb868cd831971f842e15cdea6 wifi: mac80211: set default WMM parameters on all links
cf426eeddabefdb49dda73337db93b43dec4d8df ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d3c10b2a868418daa90dc22442b2071a8724ebbe scsi: ses: Fix devices attaching to different hosts
e5cea155c540bbbb6bd1a14bfe0fba6c9a13d16c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
038e790e992ee4742c330cd861749a5ef47457e6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d4d5d84b3f09f2d5b7819c03dab7acbe4370924f ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c22fb1d48c020932c154ad5b6e1d1b2a8fe96dbf powerpc/uaccess: Fix inline assembly for clang build on PPC32
807e1aed1a1eac58ac3e5bb291229497d01330eb remoteproc: sysmon: Correct subsys_name_len type in QMI request
1212163a2c9909ed5ff6972b6f57b82b333246dd remoteproc: mediatek: Unprepare SCP clock during system suspend
4e05c000078fc56d59be28862fb30bd0421118cf powerpc: 83xx: km83xx: Fix keymile vendor prefix
e0f3e3eec829762fcc9c4f20fdb61e33457e573f xprtrdma: Decrement re_receiving on the early exit paths
85dd7eb1fca93e2d0a0ac9b1748384a1e1f8c782 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
b1f15378748231e5dca4bfda4fa1e69157e3f68d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
43e023c43970b1d6836843f814bdc7c3ac4f7f49 net/mlx5: IFC updates for disabled host PF
e6f28293b7fd18b491d277a1436a060658a5b752 net/mlx5: Query to see if host PF is disabled
5e525e52df0d06cc9e96f821d69541f8dbb35dbb net/mlx5: Fix deadlock between devlink lock and esw->wq
4e3821962e83ef23505e6c477b188569de3573ed net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
18283b407e205c199cfb8805d123a54393158c84 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a1245ff300d8c42fc0d1f2ce5b0fc456424443d7 ASoC: soc-core: drop delayed_work_pending() check before flush
5bdb8a62850b8bceb07c1b5263565ca50a5ccb8f ASoC: core: Exit all links before removing their components
db4fa338cf9ce501900f878b1bc94b3585fe58ee ASoC: core: Do not call link_exit() on uninitialized rtd objects
16123c650573f116bf0056d70ffefd3cc36a56f2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0a47faf56d4f91788b2b8e4523d67fe655bdd3e1 serial: caif: hold tty->link reference in ldisc_open and ser_release
754fc65315e3df7bde73957f6179cb9e51b6b261 mctp: i2c: fix skb memory leak in receive path
cb60b773b8719f25150cb057cfe9d26caa274c1d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0e7d538cb45acecb2cc63555a6ca423514622901 mctp: route: hold key->lock in mctp_flow_prepare_output()
1cd9e1630d0ae51b3f6a4289a9f9d425f771d7d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
4a1f680a37736bfb19e40922bbc0f817b250c36c netfilter: x_tables: guard option walkers against 1-byte tail reads
7e279276edc274b3418913dadcf93da15a23a0fe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b08397b846f3dab51ff2b0b3758290351b710bab netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
676168cbbfa1cbe913764f401688fbe24dbcef36 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f2214bdd49a6419a77bd61ff7a70461262f3b5e2 regulator: pca9450: Make IRQ optional
d8864fbf20f417c38f4c936d74497221303ac6ab regulator: pca9450: Correct interrupt type
d65ea283d4374c7ef6dc11d9e8b65496d18fde40 sched: idle: Make skipping governor callbacks more consistent
04153f64b367b405f9bc5d9b91cd94d4cd8f5d82 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
996b087c5424f874075aafd03afc96365ab84cbd nvme-pci: Fix race bug in nvme_poll_irqdisable()
b64e2db4b198bc31fe62eb5375573cbc36eb8111 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b1c01f1a56255935e24e902a299cce3c2a4d6896 e1000/e1000e: Fix leak in DMA error cleanup
9ebf7a850def5e0a4194ca0ae72c985c34e5ac94 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0c4f77561f88957494d8d7ab4cb13bf0d59f4a90 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c222526014ce98592d5f63c04b501d5f1c27d025 ASoC: detect empty DMI strings
f4018c70f1452b9de8893ac1031031625708e66b net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
769a1a6edc37987af8ae36c77fba2baa94341869 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
30a4a38e0f28e5a9a6dc9ba0ed3021b3f9a88a7a octeontx2-af: devlink health: use retained error fmsg API
ef39ad693f0b5c8c67464dc061b7f38d5fbdf266 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1f4f7752578fe0c20cb9730ba5f707003a3b1168 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6c7d13fb5e30587c537adbfbf4e1b82c58b32bc4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
fc6e1622ed3a85e0065f72b856c89907cbecddd2 cgroup: fix race between task migration and iteration
e79b2281a34f8d8beed243065781b0988391cdd5 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
3bb032ef30e07247ee3f33e31930d94b0d09c742 net: usb: lan78xx: fix silent drop of packets with checksum errors
7f7473292c4313048a390e0455102fc70de73cda net: usb: lan78xx: fix TX byte statistics for small packets
1dedc65bf9094fe58e66c70215e8b3c1cdbb3d1e net: usb: lan78xx: skip LTM configuration for LAN7850
95faee737f226f8bd27ef1c1f9d7ba6d54def1e3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
46086a3f5733c64ea0e68c14b8160b83d861a854 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ddb11c55aeadc3e2749defac0f20df403e2052f7 USB: add QUIRK_NO_BOS for video capture several devices
d0047e4ffd46d06a5607e848cf6e36f3f5ad109b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
83e8a630c99970d4a59c34294e86c74b15323d1b USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
58c6327e0fff904ddf3f1f196f01f70a5e7720ab usb: xhci: Fix memory leak in xhci_disable_slot()
3c32a976d2a470ccae15336349ff8b36055c7f5d usb: yurex: fix race in probe
78a657fe10a9673aeac96cf3d53a9c1265d90d71 usb: misc: uss720: properly clean up reference in uss720_probe()
ed4829655e76e84866c49bec58f901b83dff51f9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
84d7f9ed8db4309949845fab0e57c07fc9a2690a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6d8af987300e1fc3b79a507ca2bc59991819a558 USB: usbcore: Introduce usb_bulk_msg_killable()
344dc0f231fc2db9da6171469a79927c3d1de7fa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
505fbc2af2ce971348181f7c53d832d717c2e668 USB: core: Limit the length of unkillable synchronous timeouts
96a419d7580b2c408398af802f9ee5f2d0239d12 usb: class: cdc-wdm: fix reordering issue in read code path
7c06674384614aea1a26c620478810358b48b1c1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c7b1c9c797fe405b22e85a36fc4ab0b01c0e8d84 usb: mdc800: handle signal and read racing
86147719ad85e6d083ad67f1230bf8be6d761cbf usb: image: mdc800: kill download URB on timeout
a8ef12a90945007e44cda78bf17f9f46ba8156ec mm/tracing: rss_stat: ensure curr is false from kthread context
45ebe4630d080a7937478b86d064483d198a7365 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c4374329ceeaa84f1f7165ce7125d21aeca07c87 mmc: core: Avoid bitfield RMW for claim/retune flags
5456f8d1249c23e3626c1f60065fad30cf37fd3a tipc: fix divide-by-zero in tipc_sk_filter_connect()
74da2761c964574a696462a95c0b47db856f0fcc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
91609b36dfd5a0521fe2374ac1229c4eb9248363 libceph: reject preamble if control segment is empty
a45dc505a1cf22367fc8846c9288f30470f12501 libceph: prevent potential out-of-bounds reads in process_message_header()
67ce74bba50abafa1d9324377048367a5bde83ff libceph: Use u32 for non-negative values in ceph_monmap_decode()
afd9739013851fe0412fc7fe5c5d8eddfe36cbd5 libceph: admit message frames only in CEPH_CON_S_OPEN state
9cf205824799ccc53db5449996c2ea52b6f44e75 ceph: fix i_nlink underrun during async unlink
ad1b23bccefa6cdaf7c0084a7847f0b1fb15edbc time: add kernel-doc in time.c
0d19dc6cd9b498d359587b0bd095127b558eed04 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6dc1894b7e3d9922d959e539263f10360ec95ce7 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d424507befe458b5817e58ebf7a3c64b690cffe9 device property: Allow secondary lookup in fwnode_get_next_child_node()
44c18c7128c0867c5c539c5400cffabf49724445 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
78e12a771a8fb1b999b158dcccce51f1ace8539f ixgbevf: fix link setup issue
662425cb4ff7d698cd42ed2eea460b246440ea52 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6b54d136418f3b27aa86bca6cda6edf3457853c6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
df4309e71265de39bf6ef82a0e5d7fc5551cc595 media: dvb-net: fix OOB access in ULE extension header tables
eb77342e7bd7844cf9e119aafb7aa307eddfdd98 net: mana: Ring doorbell at 4 CQ wraparounds
77aa6971cbf79f13f70a55e78791540d1517f762 ice: fix retry for AQ command 0x06EE
ca3bf70ee2787594c1c34043c1b30b0c10023452 batman-adv: Avoid double-rtnl_lock ELP metric worker
e1e27bc1946da1337d389a9b762703f53b55502b parisc: Increase initial mapping to 64 MB with KALLSYMS
021e749cc5721ff5e27b8143842d895c2f712fe0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0978b2065a16e665bb65eaa4d51a18d9489ccd15 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
13fe63dfe2bba4ffe761d42a6fb3458bfd7a4ee4 parisc: Fix initial page table creation for boot
04b93fa3a5d25df1d2354d04ab89e9a3a42d9279 parisc: Check kernel mapping earlier at bootup
3826f2d7e6d4a01fd668abfac575883a34f4f305 smb: server: fix use-after-free in smb2_open()
d3e0c041b2fc86e15642a59765862661e59d9d65 net: ncsi: fix skb leak in error paths
58f2ec96cda121eb7a2f6f45009123da4f62a270 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
964f1f2aab27de19e6a5b3b9f9ac12f7ee59b0c6 drm/amdgpu: Fix use-after-free race in VM acquire
e3f734d3c5afe702c23b36bc3c56a2c131577e5d drm/amd: Set num IP blocks to 0 if discovery fails
79babb35b51494682f7c41d0500942dca6f50f59 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fb2dd33ac29dc6f8ebbd9b8e08642dbf2ee942de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3d45b63678dc48736984504e9d9aa5cf093c3afb xfs: fix undersized l_iclog_roundoff values
e8cf4944b33c7028360e8f12e49529aefd311990 s390/dasd: Move quiesce state with pprc swap
b73580df45d4ddef5c71d16a2af724998bedf30a s390/dasd: Copy detected format information to secondary device
c0eaca72dc767352f55719902097888982e43fc6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
41b54991c39763bdc5ac0bcbc75f8e53c11af590 scsi: core: Fix error handling for scsi_alloc_sdev()
cf7a9f0163ecb920b82a93c94015bd07eead1ed0 x86/apic: Disable x2apic on resume if the kernel expects so
8a945c3114b739687bdec74b25b957d152860e66 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bfabb5eb62ebda251e293a4553bb619df29b6fd2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d7595ad579231252bc9a253e07761ae3aaf81002 smb: client: fix atomic open with O_DIRECT & O_SYNC
e21820610104d36f5529eef70eb2be2c77318223 smb: client: fix iface port assignment in parse_server_interfaces
b23ed55c84ae2c12c4c58e155befdfd2ed4bd529 btrfs: fix transaction abort on file creation due to name hash collision
e2f5bee553b905690c3dccffdde79d428c8031e9 btrfs: abort transaction on failure to update root in the received subvol ioctl
9b66af679606ef6530e901d3c92f3203f9ec22c9 iio: dac: ds4424: reject -128 RAW value
906a30071b7e5de99db410052973e92e834803ab iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
06da3247f5712b2b28662b9916afb10f4ac6e3fc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
425c0b622bb683a813d3141a804e3d962f47fc4a iio: potentiometer: mcp4131: fix double application of wiper shift
d5a08d3a00284e97c10fa9907de877380c5d0f1b iio: chemical: bme680: Fix measurement wait duration calculation
7a48f8fdac011204e1ac4f38989d7c14486f2076 iio: gyro: mpu3050-core: fix pm_runtime error handling
ec3f63f72c24580b055f980b73dfbfd8458f4a44 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
38a0f5626ddb6d55fe326ab22f4b915428917393 iio: imu: inv_icm42600: fix odr switch to the same value
a1a49a25330e7bfcf8caab06d327078d072b0f1b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e625cbabf741f8138d180d365cf815c681ad4b02 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e252dee899641ee5efb84f0dcdf7b47c28512c54 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
748b851f58f336f7e418eaac0c27e3636762fa92 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0f071a5e3df1a404fd5a313cccd9a763ba557fac ipv6: use RCU in ip6_xmit()
878b6edec27575ce87adc4f28528e210079dc28e bpf: Forget ranges when refining tnum after JSET
af62699a68147fcdca065cb399067d17e3a4cfe5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
bd8f3a07d25cee9c597b2ca6799a6606e143032c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
87fbe992b314c934326432bd9cb95a650c0b31ea io_uring/kbuf: check if target buffer list is still legacy on recycle
a9df8289f1fd428c83969b1b8e9bde382e1d3c36 sunrpc: fix cache_request leak in cache_release
f9cfc42394d52aff5eefe8ff8d711f6656db1e6d nvdimm/bus: Fix potential use after free in asynchronous initialization
0c07b02178531c7ec12c381bb5ebb71774d53d44 LoongArch: Give more information if kmem access failed
127b052c2a30ee7c9a2eb46f525da280ea4f79ee NFC: nxp-nci: allow GPIOs to sleep
4380c784458ff1156a2d05ff1d0f6cfcf37e37e3 net: macb: fix use-after-free access to PTP clock
f5cbfbb5c10bdcbe75e09bd88f8b29411aeab8a0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5620edfc65d6035a3fa92b953c4f9884d8aeb977 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b7f6e4f32b4fedde5b5c2730df33b3e0be523aa1 smb: client: fix krb5 mount with username option
d554c427a3149188fd1424b3fbb61aab9f467a71 ksmbd: unset conn->binding on failed binding request
7dc886c2139b138f95fb783d80554f272396ea9b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
58c01b04d3c237c6bc1ed20fba764b00430f38de mmc: sdhci: fix timing selection for 1-bit bus width
0eb9fd2eac8b4e38494ba00cb49b2d1de80fd010 spi: fix use-after-free on controller registration failure
20ce969f607f1ed1d76cb87a3cfdf91ffc51ab09 spi: fix statistics allocation
b3921e5c036ea2d7fe4733f1f42035a9a0ac3b43 mtd: rawnand: pl353: make sure optimal timings are applied
93b81abf12de878b2f2685cd6d769ada7ded4945 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ed72340279ff8c296353548905d8db6f3b97af25 mtd: Avoid boot crash in RedBoot partition table parser
02b6a737e93f0e6bc6116efa934a840bff586ecb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3c4b23f6bbac430e485e5d6b5263a80344e12f98 serial: 8250_pci: add support for the AX99100
98fa4afd375e22ac7089d22549e9fb78973e6173 serial: 8250: Fix TX deadlock when using DMA
8a39499fa0ad953156e3f32a3d6f3455cc8098e7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
15f3b79880040df29e158c74b9399ec895999127 serial: uartlite: fix PM runtime usage count underflow on probe
fccd7453b86144df0fd6bd125217910f86f8cf6f drm/amdgpu/mmhub2.0: add bounds checking for cid
5d8ca1621071c574f132889125f04e54e85afe65 drm/amdgpu/mmhub2.3: add bounds checking for cid
8ed9bec6bf12c6571cf3113796be3acf1a302cdc drm/amdgpu/mmhub3.0.1: add bounds checking for cid
db841bc6db0b313c0b90d1ad67144bd5b59144dd drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b75ab522f2593a1c10ff8ec14e363232e492f190 drm/amdgpu/mmhub3.0: add bounds checking for cid
0a36e316cec64dd23d730bf849ab2dcd879a7972 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dd884d6b3137dc5167c29265e0781dfa102efb9b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
c17ac3e999258a6443e39e250ede9bf0684b3f42 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
271734534a5efbc9e19e30d26d0407b0aba0b567 mm/hugetlb: fix hugetlb_pmd_shared()
5725e14d952d7f302a95798e9701e5d5aad54d5a mm/hugetlb: fix two comments related to huge_pmd_unshare()
698c8c1d7370daeef30128db533f688c2fff53df mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3053a78a3c72707501a686422c321625f5c415de ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4147c4a63d995368e6d3c049a331c36ecef1dbcf ext4: fix dirtyclusters double decrement on fs shutdown
294cd5d343cd54fa51281a719a891f7f037e355e ext4: always allocate blocks only from groups inode can use
6a83dcb57e3fc6ac94d72429158294bf96e064c0 wifi: libertas: fix use-after-free in lbs_free_adapter()
0bdb331d43180c388ef398a47cfcfb3feff0c649 wifi: cfg80211: move scan done work to wiphy work
822e0fbd0b05e548886e8dafd5e80762e8bb9ceb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
48263ec4eb789a214f39b213e4904b13c6608d20 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8c304d94365e05e273c988728ebba6d1ef01f4e8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6c14c7d918c0b8406448ea54ae25b8513c09ba57 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b483cba331481b29f48ef691ee0087019a441e0f mptcp: pm: avoid sending RM_ADDR over same subflow
2cbbfa78c7bb8311f89586df661a390b51df34ee mptcp: pm: in-kernel: always mark signal+subflow endp as used
8d8651d22304c630a6f15ed660124e4ed4964285 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d487104c0ede696ab3a61c2e5b7aea5a943f4687 net/sched: act_gate: snapshot parameters with RCU on replace
ff14808182077ef26af5571272de936fad198a6c ALSA: pcm: fix wait_time calculations
45fc8d87e374880aa993e7f5e75f13c496fd3de6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7cfea31044145238061f9a9639d9ff4cd6d5a3c3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7d24473bb3a64f7245dd0778d8d055bfedfa587c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f0cf6b4af55de52f1a9602e734f2bd44483e0044 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
519810e43e09be9e05aa57ad3bf8eeaecd409a81 usb: roles: get usb role switch from parent only for usb-b-connector
e87c4c7ab687df3f7c491144e09081be8f7ddc19 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
e2ca97016e932e6749938affddd94692a4551f71 mm/kfence: fix KASAN hardware tag faults during late enablement
cfaf5b4d5bd1e253dc7b8b10673d364d0b97ed18 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5896b7da8f0d958c3bb5efa3fe157c4f5d6bbdee iomap: reject delalloc mappings during writeback
10523db540150021f3f4922adac57207cbb7ba34 tracing: Fix syscall events activation by ensuring refcount hits zero
377a6c2d3db023682ad4f4017ef2e99de2c62fc2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
39a3dfe848c6958cd5d0d7c0ba7a330b83191712 arm64: reorganise PAGE_/PROT_ macros
aa4761c38a81683a7965f8735096bc7e19ac1550 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7dec802d4d73f5b3b4f36ba3151173eb360d5cd1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
3e597000437e9d991a28338073169491e49f27c0 drm/msm: Fix dma_free_attrs() buffer size
c367440592d1a8f6a5f48211a2ead214b21f99de drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3ebf6dc6ccf9254eb092794821e1baebac1f8ad7 net: macb: Shuffle the tx ring before enabling tx
10c900b9c3e9f509b95dd2be24dba0dcac77b7bd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6469d309bf87c5c60ace339140a3bc1fc4ee211b xfs: fix integer overflow in bmap intent sort comparator
294e6d880545813c9e471dd9ef199e7e85dab74c xfs: ensure dquot item is deleted from AIL only after log shutdown
c1896c48af490fc0c82c8d51234563be6c5b0201 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0d17526aa5b0247d43ce0a78a90e4bbbbe5034ef cifs: open files should not hold ref on superblock
84fd8afdb16982426f89f49fe9b74d019665b76e kprobes: Remove unneeded goto
18e8da5cc18f587f930de2f77c8eb0c242a30f5b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
161dadb280d0a679c8a1b5844abc116f9379c16a iio: buffer: fix coding style warnings
f34822f84a7b44c12146a93619e98cdb120cf2d3 iio: buffer: Fix wait_queue not being removed
9b964ff5d7116957517248d8364d7a90a25de1b1 btrfs: fix transaction abort when snapshotting received subvolumes
942dcd0b4392e95cc7d32ec31be2afcb27607467 btrfs: fix transaction abort on set received ioctl due to item overflow
51e3dfbf68fed4016c93edcf570cb5a8cf377ef3 iio: light: bh1780: fix PM runtime leak on error path
fe710358df0226f639aab1a28a89c6713c36720e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a3ea7c6b2223291506ec9bbfd54d2b60b66063e1 nfsd: define exports_proc_ops with CONFIG_PROC_FS
69a5473a4b43d9a851b85749947796c0227e8a45 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3f4bf0b4201d9b3a9f011b2939fab5de2cd27cef nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1510f84559476391056a0a8fcfcaf820b58b1e31 net: macb: queue tie-off or disable during WOL suspend
e6bced105201bee26e3144247b3bfabd6589fd01 net: macb: Introduce gem_init_rx_ring()
292e339cf7438e5ea68451f77cf82b85d6bc44ae net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8406aa9eaf5f0436181048c517d8d4998cb975c3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d6187d2013bf52e7288ebe4ab3c4c3e5cf7dc6de ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
5c45296378c38dd13ea550d67143345b8b8eb71f ice: sleep, don't busy-wait, in the SQ send retry loop
7f22829a5bf7f302afeea0e51772d564865f17e1 ice: reintroduce retry mechanism for indirect AQ
ff3be95667bdb2a9cac770abc362d6a2a490c60c iio: imu: inv_icm42600: fix odr switch when turning buffer off
3cb7e8b964db335305bdb1925e0c5d2ec70166e1 ALSA: usb-audio: Kill timer properly at removal
e554d6809b78a196e11c714ae115eac301f5b8b4 drm/amdgpu: unmap and remove csa_va properly
ae868bb9d876caac99a922b6824dbea792aaf500 net: dsa: improve shutdown sequence
a121d2befb5024b1c5f5f62cd2abd2f67a0bcad0 net: fec: handle page_pool_dev_alloc_pages error
560d74bb483627f7bda029b999ddc81331027691 gfs2: No more self recovery
444c212476ff41996dad246a4db78f887b506db7 smb: client: Compare MACs in constant time
fbee3ec2424bbe26c5e90249ff3bacbb8e193bc0 ksmbd: Compare MACs in constant time
8b7ca835c82e8be8b56597d724334dd86549d7ff net/tcp-md5: Fix MAC comparison to be constant-time
1a355f60ef1bd689c558cd069e2fb7e379049f9c mtd: spinand: macronix: use scratch buffer for DMA operation
05c2784d4ec848c3d0fc1ba7cf2ce787c48f6fc5 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b9a843cd4c373777138c8a10d75b13c7af6b5e4f net: enetc: allocate vf_state during PF probes
d994cff9078fc4bbf0d76eb2ba7850dbea6c59a4 dm-verity: disable recursive forward error correction
452d793a4354428637376bfc71985fc60c0b4bbc net: add skb_header_pointer_careful() helper
6dc4273a208e46eb3ec8024815f39bb327df21df net/sched: cls_u32: use skb_header_pointer_careful()
f3b108b0b3e12c5df74d97a9cf74415b271a1420 scsi: ufs: core: Fix handling of lrbp->cmd
459d1f23ba5504e9f5dbe37e05f602c76589f2e9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
d063e3fe7816c160dfacab26c0960a7adf56373e net: Handle napi_schedule() calls from non-interrupt
142975f905d167bce197ca77351a381e5bc48548 gve: defer interrupt enabling until NAPI registration
bb9434c08606740b7bb9c80914eae5e81563d510 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f1b056843397e1f372e0598f95361c26c1b64f6b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c4e6c8b176943c41da68a7a851126e0dcad448f4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bf794279361f42c4b7a0d15bbaebef7823fba029 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
269139d8801716686ef080c0a23c941bce980958 btrfs: send: check for inline extents in range_is_hole_in_parent()
35192cce437d9a5f91fd7e038f9bd5beae940448 btrfs: do not strictly require dirty metadata threshold for metadata writepages
09f71400f8630453a99998e343cf71dd6d3f8add eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1f4949684e3251231c4c5d73f4ec3a4979ddd41a spi: cadence-quadspi: Implement refcount to handle unbind during busy
d05699641b6415b4f10251ae0dde27cc37a7d0e1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4cdaf4669fae17911cabe89d35a8118fcc5db788 net: stmmac: remove support for lpi_intr_o
9eae6954bb0ea7557d0d90f44152fd8d30876716 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8165c6ff9a3202cdda76f43f59ea54f45c736c40 binfmt_misc: restore write access before closing files opened by open_exec()
96afe3663d75a38fb9f692ed1436d8c91304faad btrfs: tree-checker: fix misleading root drop_level error message
00a9292cffdfcc28f29183f4b008a2039d0de6aa soc: fsl: qbman: fix race condition in qman_destroy_fq
86d1f92f5d9edd4fb370ceddd9e9e18e1190f64f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0507b5e48bad351497f862339750edd7f6b41ad7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
39bd5d78c86e66307a4270e96bbdef06bc88f06c firmware: arm_scpi: Fix device_node reference leak in probe path
30b1eedd5051ccc3086ac300c0946eddab533b89 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ecd552c443f2348d572a6a2bc9344b4344f46657 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
83054622870c04ed1f4c7684b6484a8da5a6c6cc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d20b7b744402bfa7a0aef4d44c806753c9c560ad Bluetooth: hci_sync: Fix hci_le_create_conn_sync
2a6d7bbfb1a4a6657cd4177b864be97b4b94a128 Bluetooth: HIDP: Fix possible UAF
a5118fa023b8350f3d73d985a9906297e1818d43 Bluetooth: qca: fix ROM version reading on WCN3998 chips
de22e2d5f4d23dcf92619b77ef5e27d6a668f4fe net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ea85c6976985d61eb02c4e122679a2406c5fc6db netfilter: ctnetlink: remove refcounting in expectation dumpers
fba10d9616a3bfd9232cc64791a84d596d008ef0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3ea310dd41051db44bed93b47249f94f7904ce9c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
3eba6d610af23590650f753e7e8d17ee1deee654 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fb1f015d26536fdbb4106411b36e2cd525f835bb netfilter: nft_ct: add seqadj extension for natted connections
33940ea89a252e45e8d6ef0c8cf7bf756d01f707 netfilter: nft_ct: drop pending enqueued packets on removal
c72e76d8faa07774a4503a2215ca0009a93137c3 netfilter: xt_CT: drop pending enqueued packets on template removal
adbc500a2123e38f6f978b654d5362754fb0bdcf netfilter: xt_time: use unsigned int for monthday bit shift
10c6d22b8b5ac66f1538b16b831f7d717dd273a4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
96ffa93a54a032b3ace4665155829aeb63612fae net: bcmgenet: increase WoL poll timeout
d2b4e03f5495bff7a99a85e80af116a0518d6bf6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
19b540d37cdadb8a5943747d63cf6b086de3afde sched: idle: Consolidate the handling of two special cases
9dc34b0071bcc53adf1a6c8547d7690c8f510672 PM: runtime: Fix a race condition related to device removal
5791e742668d46698ed8c341b0d8d69f8bcf46a5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c379b0fa04e7a866d531e470e4904e0a04914899 net/sched: teql: Fix double-free in teql_master_xmit
5c18ee686192450a712170b877f1c1a2af4be223 net: usb: aqc111: Do not perform PM inside suspend callback
060ab2ba4526ac282fa39f37e7940250b5d3092c igc: fix missing update of skb->tail in igc_xmit_frame()
a7d1b2a8d7b06a9f24b8560668973967e3cf52ec iavf: fix VLAN filter lost on add/delete race
5de9a6c307832d65b59d4026fbe06808e01cbcd8 wifi: mac80211: fix NULL deref in mesh_matches_local()
d922f9bba5a27524e11ddb8aa68330142a8c292f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
74603da49f40896b8674133f86fa6eccdaba4be6 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
63d86af576707a96d802651800f23b7fb38a6480 net: macb: fix uninitialized rx_fs_lock
ab39d3e263454a24d6ece818b365c097f3b89f45 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
381decebcefd95934fe1b1106b9fa82e28b95c34 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
114b3f027a4fd6767aed30e1cca04aa52e306e21 netfilter: nf_tables: release flowtable after rcu grace period on error
987debbede5950f84530401282346913c735ac0a nfnetlink_osf: validate individual option lengths in fingerprints
585a2358c8cc553922de39c71d13babd7c4404d1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5ba0d93c770813143a7c165ac2da7f892839a8da net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7df6e9bcb53d826ce671fab0df6605eee00dd210 icmp: fix NULL pointer dereference in icmp_tag_validation()
806ff6c3f75b592e21cdc1bbe49142da93d47458 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d59f6433a1c79b1c010083a3b017371829e120fb Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6c1081a5d5469e2e23933da9f4d007cd8840f433 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
23df6af3a8a7339045c225167b00ab05189ac360 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
b02f76a5ca58e13103c8b9c0fdd34f3bc23c6785 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
89a398368943f7a61d1743b4cd075af91c035ba2 sched/fair: Fix pelt clock sync when entering idle
4cd9d0d61697114106d343d92ee6a0cd93e1138b USB: serial: f81232: fix incomplete serial port generation
4cea265ad5e1bb6004a0c6feb799a9dd820535de i2c: fsi: Fix a potential leak in fsi_i2c_probe()

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd588427ed3f-e6c72a7d522d.txt

68ca87b8f4d7b5e96f84381cec3740cfd2ecf184 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ebd197b62a160a9db08956e312e82f8e3e537f9 ACPI: PM: Save NVS memory on Lenovo G70-35
4ef6be8d96295e41b8aec8dc8144f6d2628e0ba4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
df5d82ffe51f068047fa423336067e502da17dca ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
67ba5ecb8ff56cfaec0f1e30060f4b730b42628e unshare: fix unshare_fs() handling
d9df99907670a0c513a8307b42e6411adfa4f083 wifi: mac80211: set default WMM parameters on all links
3a75818ed632790d94aef04d66c9da5c45009872 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
255bff8649ab0aec2844109d21d2a41debbc9b0c scsi: ses: Fix devices attaching to different hosts
c165bf8f15503773073180085ad9a902ecf4c874 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8d47511321c4a16e382b71ebed9602bd72a0a89f ASoC: cs42l43: Report insert for exotic peripherals
d0b11045e5d969ad63c4902bba26c79b12a2578e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
efbab5480dd2d2c3b2f0a4bd4c9f308491e7dd89 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9da6b34312edb13071f0dec5b0fd09ecf221ba69 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ab152d88cf47efea2b06a0a9f7d22492c95d0a17 drm/amdgpu/vcn5: Add SMU dpm interface type
1095bff6b36bf407f253d2e9443f8f406e22c817 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
efd4e3672628f6825b4b66a19c768da00cfa8f30 powerpc/uaccess: Fix inline assembly for clang build on PPC32
85fa92af281723f37a4d667b28c3711366ea0c68 kexec: Consolidate machine_kexec_mask_interrupts() implementation
5415828433ebba2363f07de06200bc5cb21cf5e5 kexec: Include kernel-end even without crashkernel
8f696f54f119b7c75346b47b0139b41de540ce49 powerpc/kexec/core: use big-endian types for crash variables
d7c1d13e3f30d47a508858cbd441deb7ccdcced7 powerpc/crash: adjust the elfcorehdr size
195dc1f7be673cd76096f1bdcc45f344b3c4d494 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9a04c9c4a42fd2a0314cd31308972df3e55c9bff remoteproc: mediatek: Unprepare SCP clock during system suspend
1727162e209a88723ebb45b545c3885c4edb28e4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cbf6dd2231977c39a5cc11e8adc5f7ee39d42e5d smb/server: Fix another refcount leak in smb2_open()
2a83fec7cb51fb2e4f7c41511f0c74b787685f4c nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
276972d66ce43531924ddd84c9f956f34023de19 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
b87c8cf25982c00a6c0bd58efa6f5b1238845494 xprtrdma: Decrement re_receiving on the early exit paths
8469ce7027add7753189b7f78c822d551943d686 btrfs: hold space_info->lock when clearing periodic reclaim ready
c48c46748d37675708e7904367208596fb3e24d0 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
f33d526c1908d7ed55bbb92f4a9b35e81c01e14d perf disasm: Fix off-by-one bug in outside check
8f47157d490070a03646f9776ffc53de455767e9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
5200a64b618ae9c926969ad607a28430778c75e6 drm/msm/dsi: fix pclk rate calculation for bonded dsi
836c7d7b1f059a456c7a18e0fdfc5be61478eaa7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
d90b5d64d4fb8f619367019465f2d7d8d200062b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e022871a2e5939b7b7fa616e98b5ffa9b6e97442 net/mlx5: IFC updates for disabled host PF
8b82407bdf91b2d91933d018c184fa722280b998 net/mlx5: Query to see if host PF is disabled
d862d54e027fa75fd06539f38c27503846c10b84 net/mlx5: Fix deadlock between devlink lock and esw->wq
e1aab896e18c055a60ff10117082cd62d3c365e8 net/mlx5: Fix crash when moving to switchdev mode
4e90ca1e2bf61d3b446569cb3b73255c406f87e6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ef5cdcd3544786351728ebcf7b634f7aa13ce617 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f290b1f3faf96286fbc33cdae36bc6a7580139b9 drm/sitronix/st7586: fix bad pixel data due to byte swap
3c61238c61a945f7d0125c232052c8081f6d4e42 ASoC: soc-core: drop delayed_work_pending() check before flush
ba720d0be0b9f9623699daccd4ca549704d07e63 ASoC: soc-core: flush delayed work before removing DAIs and widgets
60bf9499ec3167b29286c74b49c3dc6f35256e93 ASoC: simple-card-utils: use __free(device_node) for device node
64ab98fa423391d505562096467edad7608a3b9d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
6dad85012a0e23e156db695b90548a9f9b7400cf net: sfp: improve Huawei MA5671a fixup
13232b065d65ebbaafe1d57bf1e9ef3e516a685b serial: caif: hold tty->link reference in ldisc_open and ser_release
620a0c062b4dbdf9b43b35fa6bec14ca47360b6c bnxt_en: Fix RSS table size check when changing ethtool channels
f6149df34c3e388a9c3a3c30239bfb499bca1ff4 mctp: i2c: fix skb memory leak in receive path
9fe0bf65ebac947584d9e9af825862a45f3b5adb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b96ec014982efd8666ea991ba6ae2247840e2e0c bonding: add ESP offload features when slaves support
42ad7122b870a6d850606a8c181b772f6f8f7cae bonding: Correctly support GSO ESP offload
b604eb37e76e14ff5724121284cfa3d288105d98 net: add a common function to compute features for upper devices
57943a45761eda38d4a10543eea6d122266a1448 bonding: use common function to compute the features
2ffec3255c1f93848d74f14350fa0f490bc46f19 bonding: fix type confusion in bond_setup_by_slave()
a11054d20ff6ba5ad32cff95869d0968de8971ff mctp: route: hold key->lock in mctp_flow_prepare_output()
0a7b4a0f6421a88be566f0673593513c1bf0c9ab amd-xgbe: fix link status handling in xgbe_rx_adaptation
2057a8744263dd84ee62f00ec2cc5186566c397f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
16b08006569f6a86e5e5b9425194f99560dd9044 xdp: allow attaching already registered memory model to xdp_rxq_info
84adb165a2080426e41acc9538800cea3583c5f6 xdp: register system page pool as an XDP memory model
25f6265f45e4ad456f81535ec98acfe40dbfd0fb net: add xmit recursion limit to tunnel xmit functions
9685e06b16957187cc3d989a2ce8a7f0fa3578c1 netfilter: nf_tables: always walk all pending catchall elements
43826ee1a57d39976a454cceaeb65f63b90aeefa netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3a09ac822227fda7459d9fe61f536c3d3774d37d netfilter: x_tables: guard option walkers against 1-byte tail reads
dc53e79781a7d4354f630e8b09e01415286a6ef0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1d0095f7b7a4990f86d0ee92fcf2df323395beca netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
14e2e9000561aad1fc89da85639a4911810ac1d4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f1a7636b7853c522fcfc63544c9c992bc281c8e0 perf annotate: Fix hashmap__new() error checking
390724d7445d2c702fb096ab136d52601db22be5 regulator: pca9450: Correct interrupt type
9cb2e4db5999b83a1bfcc3be01d7e2d930017adc perf ftrace: Fix hashmap__new() error checking
a292d615c07731640b287732dde2d067c1ee287d sched: idle: Make skipping governor callbacks more consistent
8db4c1dfea126b6051b4e28fc8c8fb4453ad92c2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
985dec25e638f283df05c14124f0509f54f73a4c nvme-pci: Fix race bug in nvme_poll_irqdisable()
146281c12a3567045516991916cde9ecf7be2ec0 i40e: fix src IP mask checks and memcpy argument names in cloud filter
67f37432c413f53fa3a152788d13c77fe56c763a e1000/e1000e: Fix leak in DMA error cleanup
d84faaf1a0f9fb5c200afed74f563b5b7936a59e net: bcmgenet: fix broken EEE by converting to phylib-managed state
06453c3984d95d54ab8b6cb94710821adc72aee3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2e658111cc9f0ea51141939420e76347a59fcc02 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1e2ca13376df892af8c9b49a33ef5bf76bf71bc4 ASoC: detect empty DMI strings
d60bb44dc5d25f069f2c6c528d17ba17da3b5029 drm/amdkfd: Unreserve bo if queue update failed
d022706b4aaa6832b41945af75c53506b8581713 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8439ad78be64d0df6af90fed6aa09713cb32df6a net: dsa: realtek: Fix LED group port bit for non-zero LED group
5cbb5c0a7b38f9359d75f7b83aaaabc6d629f2c5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bfe28f4af89924788b332c41c733b268cfe541ec octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
360266b04b57ad2ee5818c733f95728f4c87be93 net: prevent NULL deref in ip[6]tunnel_xmit()
9a4f765cdd644c075b8b5a83598e13d4f8990401 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
6059383a0c93e7ce617dbde3dd2e4a101762c035 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e4ad670333ddb1a29cc7b234f46b09e78d4a440e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0e10cd32ee5252d14ebde68013bd9337e3987181 cgroup: fix race between task migration and iteration
c7d2df986e4afb9464bdfe59d2a0f299ebcf91ec ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
13b3f18de116c3ba6c6c94740990073ab1fb92df ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
adb9aa353db44eaf6101937bd78a60c4a4e81f91 net: usb: lan78xx: fix silent drop of packets with checksum errors
6787607d0c0540162012b60da578326c5946859c net: usb: lan78xx: fix TX byte statistics for small packets
b334d1aea0a834bf39d5c747fd24b576c3332a44 net: usb: lan78xx: skip LTM configuration for LAN7850
95829e4dfcd94d3709c4aa4cb6b6b8af0c4891f7 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
599f2b52b5a6489b7aaeb91277afb6437b948a75 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
34dab4244991756ae24b7fa53dbc1fae8b546a8c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6a4cfc4b9944bb03e6e881cd1bee116bef60d552 USB: add QUIRK_NO_BOS for video capture several devices
79646e6fb97375962a602fc51ff2542ec54ee21d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bfb36384fec9e94d4a9dc8742c46598828e7a2ec USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
490403e3c4bd63d5b60f6d3efd5713c248273232 usb: xhci: Fix memory leak in xhci_disable_slot()
1dc453b98019d57d82d76d28da6eab4b7125b6f7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f90aeaa2d27f7b9f68255ed1b3dd81864bfdb6c7 usb: yurex: fix race in probe
d877ebb4beafd15e0e40e9f66da1288dd3ceadc5 usb: dwc3: pci: add support for the Intel Nova Lake -H
2e7c8ebb2e2b3d0d7f57b3aa05e42267fd18061f usb: misc: uss720: properly clean up reference in uss720_probe()
22bb0e20a7a7965bd3eca5d4100a1bbab88665ff usb: core: don't power off roothub PHYs if phy_set_mode() fails
83693627ad5b4dcdc5e4fba18595c5f1f95cc4d5 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d302c55817aeccb8d224cf3971ee7f8e1f105f6e usb: roles: get usb role switch from parent only for usb-b-connector
f0fed9ca87cd3ad9b67bd1d6879aee6b39adfae2 usb: typec: altmode/displayport: set displayport signaling rate in configure message
63e3090e456744a69eab3ce5f2dac27d8d9c32fa USB: usbcore: Introduce usb_bulk_msg_killable()
a006833953ad0d5de8fe0df7c9b6405fc23b8098 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b4ac860571c74cfd498cfcf3a67ae6d033f6940c USB: core: Limit the length of unkillable synchronous timeouts
7f485a61e4e62b5fcaebdea5f0ef0a6b61de52b8 usb: class: cdc-wdm: fix reordering issue in read code path
a0cf0516e5ecde7dc765c95ea4a59da6eda2303e usb: renesas_usbhs: fix use-after-free in ISR during device removal
0c6586cc5f8e69ee8d3a8ee80dd2ff3785986320 usb: mdc800: handle signal and read racing
374f974faf32de84a546c8952b238dc31106043e usb: image: mdc800: kill download URB on timeout
a4bb592f9b4ff7bc42ba0c1bdb864e8ce9eb13cd rust: kbuild: allow `unused_features`
23dede0704482c5c9aa758d45ac50f16c6211740 mm/tracing: rss_stat: ensure curr is false from kthread context
aadd8467cc9a2424e896172a923f06a5f6ac2005 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3b95adbe398d9fdbe362072320f5d43b2ccdab91 mm/kfence: disable KFENCE upon KASAN HW tags enablement
5d23322afc963b4fdb4ea01b124b11dad415615c mmc: core: Avoid bitfield RMW for claim/retune flags
d9298d7e5ebbace7c738139b468447dd8dce8778 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
fecc3131892ee452e86aceb7246f87e403c7713b tipc: fix divide-by-zero in tipc_sk_filter_connect()
40706900cb0741d4670d0c8e51ac9d52500fd755 kprobes: avoid crash when rmmod/insmod after ftrace killed
b60887b4649a398fd4d3afc08b8276a7d651d950 ceph: add a bunch of missing ceph_path_info initializers
dbfbf1f24c62d5963bddd679da3c315a5af21d39 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7947cf0cb338bae358519422c44f1199b85096b4 libceph: reject preamble if control segment is empty
e046e55cb86d7e1cd1bffe007f490b820581e8ac libceph: prevent potential out-of-bounds reads in process_message_header()
8301a589c33dd7151d9415681aff2ef79312bafc libceph: Use u32 for non-negative values in ceph_monmap_decode()
b1ad526051e6700f9dda7836b8d5d4306a28d113 libceph: admit message frames only in CEPH_CON_S_OPEN state
f3fec5d0cb100a21a10e90c6a7876f58dd589191 ceph: fix i_nlink underrun during async unlink
fb48ad27fe0b109d894cdebbb6635e88622f1a26 ceph: fix memory leaks in ceph_mdsc_build_path()
f75dc1f841bbf303aa4223f64d8a2f2ac9989141 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b31ba1eeeacc4389634d5ed00873bc16c8c7af48 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
22177018fadad0059713a1b7cd8385241b5b32d4 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
94d95326043e86eb12cf87db90bbf7c9e555b764 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
2150be988c7637e992113a03364160d26bcd561c scsi: hisi_sas: Use macro instead of magic number
fa8668a61470738e81dcb452c31b72b0756df65b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
44199e440a313dafd2d05378256960171512ccd5 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
542d1b444f95098943b28d539c953416fd5c05e6 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ff72b83e06c3f3836eadf87ca4b6ea366fe3013f Revert "tcpm: allow looking for role_sw device in the main node"
98dec4afd90914b95990d3b44290c826bd232897 drm/amd: Disable MES LR compute W/A
2959e13c331f2eae55b54760498f0a390e59b796 drm/bridge: samsung-dsim: Fix memory leak in error path
7bd4a9c75bfc04ae11574bdb5c4163eea1c67edb drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
0afcea1e9ff35b349830e045be522f7dcfe33c35 s390/pfault: Fix virtual vs physical address confusion
fd903d2145c7b1d4bfe1268370521a7a90765ff2 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4da5b13415047afe901e74b095e1df447ac3f835 device property: Allow secondary lookup in fwnode_get_next_child_node()
0891d185af4fc9f0d21a591402b0c775925bacb1 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ba8ee948050fa8a502c06405e4c6042926763d76 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
59970ea8272d5b1b9d6b8e390e1724449569e2f9 ice: reintroduce retry mechanism for indirect AQ
cc532e7f0aec94d036e2120eff22ec281f46ef0d ixgbevf: fix link setup issue
db92152cb478e53946231eb1123717b536bf82fc staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
92b18543f08c56ff4767060e618453988aea6b0b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9ade8199038b52b2195b6d366a16e16ecc7fa5cf media: dvb-net: fix OOB access in ULE extension header tables
33a6fda4fd3ab435af3ee633f17289e7c29f7518 net: mana: Ring doorbell at 4 CQ wraparounds
f06cd4e9fb53738d3bc2ca511763918142114fa3 ice: fix retry for AQ command 0x06EE
12ca9c96b83aad46ef9a118609e2d72b44bf52e3 tracing: Fix syscall events activation by ensuring refcount hits zero
628aeac1ff49b75bcb4a01d5537fa93d19bccc80 net/tcp-ao: Fix MAC comparison to be constant-time
6355ab4da8d46aa4b5d6d880bd9d1b6d12fc46af batman-adv: Avoid double-rtnl_lock ELP metric worker
4b58824852a7e374865daa2afead0ef59e88acae parisc: Increase initial mapping to 64 MB with KALLSYMS
20f229878171334b4e13b8cfb8c2d710fbd00707 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9926651cb91a3eb52991cf565d9e7566bddeb050 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2e62e21bb046fc8e252b878853f4a4423eb748c3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0ef34a95a64ae4614c873ca1dea7dee4a180ddfc parisc: Fix initial page table creation for boot
b752a175b14c937aef6a2421951c68bc71977325 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
28dc462e169e647de2a3b8c3fc7a9069f1d0d70d parisc: Check kernel mapping earlier at bootup
a179e67d691c1aea3f81b3c01c890e79c594d3a8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b8307700cc30cfc6a0adf6bcae9f271adbda8652 ata: libata-core: Disable LPM on ST1000DM010-2EP102
f7a4352c1ba7e2784340072d8112a4699500d654 drm/amd/display: Fallback to boot snapshot for dispclk
e421dbe76839001e85e6b6eae33dcf93330fb4eb ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
dbc9a544ee1ee165de3d7ba9d5319a0b2823b166 smb: server: fix use-after-free in smb2_open()
3ce02554ee7cb87c7a5d4e2d3d5b1d1658b5a5b0 ksmbd: fix use-after-free by using call_rcu() for oplock_info
dce0f93180699bc037c0f1473144eddc56021df4 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3b16aac8b19797b6f4a190a5593121a1dfd1eda5 net: ncsi: fix skb leak in error paths
ed5a43237f7d6a24eac43ec7cdad03de39adb91f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d122d91a62919c615ccf14b6b762961ddee4020f net: dsa: microchip: Fix error path in PTP IRQ setup
4d6f681cbca3bb75c9c80e3979461299e4fe3cf2 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
f9ba736fce0375029cada21d75f196b9ebb3c4ce drm/amdgpu: Fix use-after-free race in VM acquire
ee841e1290e26416701edde981a9ef4a49e557e6 drm/amd: Set num IP blocks to 0 if discovery fails
2b11d996b6c77f177ab7ed041e989c98b3d941ca drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
ecfe60d5f40291ca1a957d7cad0527104bea9e60 drm/i915: Fix potential overflow of shmem scatterlist length
2b137ac0a98911bbae1e38d877f3591ab623d08e drm/msm: Fix dma_free_attrs() buffer size
8824d70137f784616e720e15c84aa116eed202ce tracing: Fix enabling multiple events on the kernel command line and bootconfig
e71b0ef41baa00840117e10d8059116b0c686ee9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c704265c224cafe87656820ed80609c99abd1228 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
465c51950bcec76e2cb7e3cef7165b0ef0fa8e21 cifs: make default value of retrans as zero
d3b145838ad6b96dec37ec49c200df32463ae42b xfs: fix returned valued from xfs_defer_can_append
6cbeff9e82996eb13b7cd7e10c4b27206d770b17 xfs: fix undersized l_iclog_roundoff values
3e8687f1163535cd6e9786d67fde0bb4161a693e xfs: ensure dquot item is deleted from AIL only after log shutdown
464acb2b952581cb2199bd6aad13b21f3d50238e s390/dasd: Move quiesce state with pprc swap
7d05673b551297a0d56ade4ecfd3b56b64fb6b01 s390/dasd: Copy detected format information to secondary device
cf53e44692cf4244e284b3ffade7f574fe332b38 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
85ae71668db1cf1417918b5621a97bf96d1131e5 scsi: core: Fix error handling for scsi_alloc_sdev()
860e174bb7891ff3e47c99fef9ef1559459afcb6 x86/apic: Disable x2apic on resume if the kernel expects so
ac508144586c920a27b660e17f719c4d308e99f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
18492b9d7951320ab0b8e15c7d4a77b179683943 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ee8ceac20824da0920ea91fe51f884fa6b1aaaca smb: client: fix atomic open with O_DIRECT & O_SYNC
abe7b5d11de446f8dbf908bca8a9d8f46edc5833 smb: client: fix in-place encryption corruption in SMB2_write()
8310cf5baa1b4a7e695786ff741a81e9520f0342 smb: client: fix iface port assignment in parse_server_interfaces
5ea10048ef78e3e0f0d26630484e46f1a8c95e1e btrfs: fix transaction abort on file creation due to name hash collision
8609e25acf584a8e8b1d5caf2f43d6a1bf728282 btrfs: fix transaction abort on set received ioctl due to item overflow
6e85f8896c2a3bcf1081c733a1701b7da24da5a8 btrfs: abort transaction on failure to update root in the received subvol ioctl
8f7b73b1e19d7bc5331c0719839342a698e29ef5 iio: dac: ds4424: reject -128 RAW value
8a4536306fd2070ce8fb732cf447df5a7ae24f33 iio: frequency: adf4377: Fix duplicated soft reset mask
5d1b86fbb3c0e918cb45fba44243a1e626c385e1 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7b2b1fe1c24fa0736acd4795d425f830216b4b89 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2ddde33a6bc23dc4a1d594239236540bf23ca161 iio: potentiometer: mcp4131: fix double application of wiper shift
81d49cdde5370e6e7720fdf4caecbd764c122490 iio: chemical: bme680: Fix measurement wait duration calculation
8c3c8edfdbed78e9fb847ca94f76031231529a84 iio: buffer: Fix wait_queue not being removed
c69a99a4240b44180824f07d2fea8d813c1c7c55 iio: gyro: mpu3050-core: fix pm_runtime error handling
7e6312c6e0f9f56647f33e9b3441d0f018652b27 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
227a5f1b0b9eae7bf229b1645efc51c517de9b54 iio: imu: inv_icm42600: fix odr switch to the same value
6cd4baa153847945a8a61dfad644a8c0ae0b9a6d iio: imu: inv_icm42600: fix odr switch when turning buffer off
a59d7a0ffb5cf104cda8bf8f36f0c54c05189d17 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
3a17b402317607dfda78783bee352007670ca945 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74336c0a354ccfde6b1bcb49797bcaaeb9f988b8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c9dc32d3f4fc0961b7a4b05904a11719d90ffc46 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c88fefa2b15d676c69e4fbd3689e26127370285d drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8a93e6444dc9961c7e19724b26934dbf543fa038 net/tcp-md5: Fix MAC comparison to be constant-time
7edf16c373b128a09b290fc90c770fb3b6829c93 ksmbd: Compare MACs in constant time
b21d87801aa1fa7a9f3def25b6bd271875878b24 smb: client: Compare MACs in constant time
bbed1b4d975c0b9fdd2de2e417be614be33757d3 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
2b899d904423cb89e07de356542ea6d8e4836f71 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fdc39ddd4133640a51442ce9715e8970d8e52b58 spi: cadence-quadspi: Implement refcount to handle unbind during busy
1ad47a858b08945f329211549002770a42751e1d gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1748569a7025e85618b0681c32c1c601f7331035 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
60eed604da305f0e72826472e8adc505bd533642 x86/sev: Allow IBPB-on-Entry feature for SNP guests
943c7e932b5e49ba882dc562ac182bab7ab7cf3f platform/x86: hp-bioscfg: Support allocations of larger data
018df00c3bdbfc2bb941b822945adf4142fba526 wifi: libertas: fix use-after-free in lbs_free_adapter()
5b0f467a72475b68329183a998e51a24b0f763d3 perf/x86/intel/uncore: Support more units on Granite Rapids
fd02c25f4f37ef55cad11d00f8539172c5da3769 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
4cd93271ff6e1276e0426b06a183cbcff912a93b mptcp: pm: in-kernel: always mark signal+subflow endp as used
b38e230be16178e1ec202f54ec402c69a025e1bd mptcp: pm: avoid sending RM_ADDR over same subflow
ba3eb55186def4541f93ea6ead7aaecdb50be463 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6074514ea19fad276b5f86d9a357578f49a84014 selftests: mptcp: add a check for 'add_addr_accepted'
e4c77ee341c820587e4a03f41f510d2280572ca3 selftests: mptcp: join: check RM_ADDR not sent over same subflow
1655fa5c3fd5ab37f71a8ac4c95f998664ec2a59 kbuild: Leave objtool binary around with 'make clean'
651ee0323def0f42ae07b276c6568c5a73f98ba3 net/sched: act_gate: snapshot parameters with RCU on replace
f607d3d06b48e403ba3b7a7092aa107c2b298531 xfs: Fix error pointer dereference
d28a1263556452074b4939927acb30a0a63954d5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c6048934fdce06f44161b6557af5446a8c4b4fdc cleanup: Provide retain_and_null_ptr()
c8e905c40bd16ade920bec12ce11880d87b10424 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f70c9e601031c167eab650ed377e58a0b50c3679 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
50b10155f0290feca2844c64c736096bf688578b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
10c9e20ea22bc38724f6cf4f14f8a0b05235a68a KVM: SVM: Add a helper to look up the max physical ID for AVIC
5e5a96fed9b4d5d0c0c4ee0db97d1d473d7347a0 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f719983f0ac0a87dc7c838d4d48fd1fc0b5b79ff mmc: dw_mmc-rockchip: use modern PM macros
802bdb5b609597859a5acb2fc74d9cf8c148a78b mmc: dw_mmc-rockchip: Add memory clock auto-gating support
5c1b709c6e82a7632db9c2a2fb72fd4379bc0255 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
8ea6acebde47ddacc56315f6a63de654e5435d30 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
d80a82d00b36573c2ad18074aeab47541d30269d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
a2b60d1c98914ddf321d3d9b35fc84f66eddd6f6 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
ddee4977e022ac4dc382cb0f803495d7494fa460 mm/kfence: fix KASAN hardware tag faults during late enablement
4a50aad6ca01f42b4692454a2f70363be0102dba nsfs: tighten permission checks for ns iteration ioctls
40f22ba5d283b5baeb7895efe95cd82874de7443 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
833e981c0e235723219f8ca810257e867bb48424 sched_ext: Fix starvation of scx_enable() under fair-class saturation
16af51f797bf7e21923ee5bdee24c80b4e23a674 iomap: reject delalloc mappings during writeback
bcd23a2f14aa546cf644743519a09022ea19acf3 fgraph: Fix thresh_return clear per-task notrace
c01dc28a5c0fdd96e32cb7563644103586c2e007 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
a83a1e61f61769a26f3e8492d339a4ecbe6c4f3b KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
03f818bfdf0b6822011458d740f4219cc148e5c3 KVM: x86: do not allow re-enabling quirks
49fc5e6e47b6071b71c7a5462290a261755d7517 KVM: x86: Allow vendor code to disable quirks
7e946c854dc94f01b82875fba8b31c858e25ac05 KVM: x86: Introduce supported_quirks to block disabling quirks
95d89036f270c061be2c7bb1df03a03be66a6b16 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
6170cd295246ce8d9dec9e77eb9c0d5a8d8cded0 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
5996313b73b34045ff010072d60f5f69895084c8 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
6c00b77e441d2868fe83b712b55534e10217be35 ksmbd: Don't log keys in SMB3 signing and encryption key generation
6ffeb01db582b19758c82148489f070d59c3f6ae drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
405b6cc7616776f9fcd6ae605567fccb081aa26f net: macb: Shuffle the tx ring before enabling tx
346f258f3385d6bb272ebd2253732ca92d571ec9 cifs: open files should not hold ref on superblock
454d34dedbe5f73b5ef7412b1ecfde96e629ea9a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
661062813ded7dbdaa604434a4e1bdb5fb0c76cc xfs: fix integer overflow in bmap intent sort comparator
a3076b043aa9e05beb640abc5d15cfb1bed92547 drm/xe/sync: Cleanup partially initialized sync on parse failure
7ab516493d370c86689c004503a808df0460034e ipv6: use RCU in ip6_xmit()
bbf47ee012b38809262c04787921b260100b1076 dm-verity: disable recursive forward error correction
a58ae646d4c50484e94398bddd785eca9a279196 rxrpc: Fix recvmsg() unconditional requeue
061e01acdb532139dd42350c29bbd26e6c849a75 btrfs: do not strictly require dirty metadata threshold for metadata writepages
235d19b1213fce90e48b68cd01977345196f6439 ice: fix devlink reload call trace
f0bd14e14317f3cac5e1da86255234cf3f961176 tracing: Add recursion protection in kernel stack trace recording
5afc1a1dda19e7bad86eb4b6be7385dcea45778e Octeontx2-af: Add proper checks for fwdata
376142948822fd7711426fc547f26fe352b46c3c io_uring/uring_cmd: fix too strict requirement on ioctl
31251fb46e6031a46170654f2006384833fee534 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
efde08039ca09d76a805bf567d900361c6a1216c platform/x86/amd/pmc: Add support for Van Gogh SoC
f18fa00a767494b3b581571adb9e4cdf07f908c4 mptcp: pm: in-kernel: always set ID as avail when rm endp
25536a1b49bd8b4ea45254292891bb555eec275e net: stmmac: remove support for lpi_intr_o
87a3c21a33db288cd8e48e8c7786e7112cbd2639 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
d8ea9dd2d24eaf1f4c234d6efc1e8916dc532740 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
a658e5915154a17079ebc215e7c664f49552824e f2fs: fix to avoid migrating empty section
0ba64af31f88d65e8483270bdb54b3969492761f blk-throttle: fix access race during throttle policy activation
2d839eaa13547791104d1c0d6a2d3cc495cb5727 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
1882bd82eab6fa37be60b28ed1436826bfc59bdd net: dsa: properly keep track of conduit reference
b17232d3004370642538d7407f89ab34fd091a25 binfmt_misc: restore write access before closing files opened by open_exec()
8389d0cf246ff2d7073cfc9f6edabb80e2959429 xfs: get rid of the xchk_xfile_*_descr calls
14e4a325988767863b7d3d7b8e96d8b0c7a482f7 erofs: fix inline data read failure for ztailpacking pclusters
4fafeffcee651a28d7381b6fd1d37610c01060b4 mm: thp: deny THP for files on anonymous inodes
586f1534ac9a45bdb16b48f617331357569fa4fb sched_ext: Remove redundant css_put() in scx_cgroup_init()
9c3334cc693538480faf89f183cda52cd15e1ddb io_uring/kbuf: check if target buffer list is still legacy on recycle
00327e3eeb25515bb1599e81119078369c8a488e sched/fair: Fix zero_vruntime tracking
a0cde1cfa55abe10a23b0ee8352dbedd8f285462 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
afc7a98466adf8588e5a55832f9f99c17c95f846 s390/xor: Fix xor_xc_2() inline assembly constraints
04c9e0ec7be468d31e7d9ea9b50bcbdfaa6861ca drm/i915/alpm: ALPM disable fixes
67abd742e6ef25b597c234364c9bacee2a2314bc drm/i915/psr: Repeat Selective Update area alignment
c2a03c0a15f9811bfac2bbfb5e31a3fec37dc4a0 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9676f6c758630e79bdf27f871eba84ca266ca7bf drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
eb039602f40bbbc6e6a45c1d4a69e3b31573ecc8 drm/amdgpu: Add basic validation for RAS header
adaeba2e14748a594e6b7bce69a6d933c453019e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2d0bdff7e7f64c426ca3c47543e0fd5878320d15 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f40ed55de8e20dfee87ac489ec818681c164b839 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
52ce7c50d445eb9a0f4be1d60e10ae591a9729b7 HID: bpf: prevent buffer overflow in hid_hw_request
f7245476cb012d1e6945943a719d4bd453c17c8d sunrpc: fix cache_request leak in cache_release
29bf059dceadcacc7a284b8bcb8759fa0d81a28e nvdimm/bus: Fix potential use after free in asynchronous initialization
018844db58f779b2d2971a60b60de14a9b67ff68 LoongArch: Give more information if kmem access failed
1fa72c0ff526d807d52994ba741304e2384d2d4f NFC: nxp-nci: allow GPIOs to sleep
b0f4df429f8b1b42e24003b83d419a39ae5c6a2c net: macb: fix use-after-free access to PTP clock
9a3ceccfa617023af0b1a50a80915b76b8f9c5d7 parisc: Flush correct cache in cacheflush() syscall
afe20f9f05c70d0553d1596e4515aca7ca5357ed mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
b0506c3bd2c432407b768076e11c7bd7a0c20d41 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c0ba5d9c5a684377551c85893314bddb2add9dfb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c83bd95fdb09481be06e083815ef342534d8f39b smb: client: fix krb5 mount with username option
f0c0c4ad282000ad6254285aaa8e043653eafbad ksmbd: unset conn->binding on failed binding request
22f60be60496c12be152f03733d993e4956fdf9f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
9cfcd9bf4876021f8226ea93c2327261c3eeccc8 drm/i915/dsc: Add Selective Update register definitions
39187e381c398b2161e374ed392eadfe43c2adef drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
ee1de16fa98aa7d470a7c67fd08f68f07be67dc0 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c2e1e0aa6753254a8e60ca1a3a6f12302c8caaa8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7ae5bd961fc1dbab2bc2b05ccb24a2bd83e6e63b powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
140ae4b08c0b395dcbf9208a78709a54b316eab6 powerpc64/bpf: fix kfunc call support
6a70ef48f3ddd575afc42e94900298cf767af366 kprobes: Remove unneeded goto
72a7004dc6a170ab0cd7c0adaedd79cfe0b7489a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
958d6b4e741690779832ea20bf635fb6cafe2571 btrfs: fix transaction abort when snapshotting received subvolumes
409df38f564efa2003c3df5b43cf9b2f3017f596 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9fd95d004c23f817a105c71645a2f4face8f1ce8 net: macb: Introduce gem_init_rx_ring()
b6154ab6761bedb3ba321e1fd5cbc28b63fa8d92 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
667f33ddb9f6f12a0406cc04edb1e061031c8dbd ata: libata-core: disable LPM on ADATA SU680 SSD
c04ab721d504f077ee00c611486a1d11dc677449 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5502cf05f5c4b491c27ec004689564b3ffd7ef43 mmc: sdhci: fix timing selection for 1-bit bus width
a5c1ad3d14251e03d75a3e7297852a23940cb0b2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
349f10c032dcf677c751f14164b7c70f3e1253a7 spi: fix use-after-free on controller registration failure
3aa25ea3970f7fb6b8f96e4d1c5990e2207ba504 spi: fix statistics allocation
e94955a2fa12348ed51abc86f46a2e3e3f2314e7 mtd: rawnand: pl353: make sure optimal timings are applied
4a282d5f0dd2574e57f70b9cdbf995e99d6ec3e9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ee1730c0ea0203e70fe3f3ebad5aa06ff69e66b5 mtd: Avoid boot crash in RedBoot partition table parser
a83610f4f55a1e6d2103d942f4aade48520fab04 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
49b2743f03046b9b619a94ca95834e8bd06595c3 serial: 8250_pci: add support for the AX99100
66130660f4aa47fe9a94c5c71febbc1d0b7dc559 serial: 8250: Fix TX deadlock when using DMA
6c4bd2e2b0a91eea1b520790679ca2efa994cdde serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3a5137d44aea49de66cb9f847bedf176b865aac1 serial: uartlite: fix PM runtime usage count underflow on probe
e308851fc2d68718d9044663d8a539d25b134d19 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
07a49fdf8e5a5bced6e8c2d7d4d06cf9ae49bf64 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b906a8281908524309fe3e935a687ffde2dec106 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
81bbe81b30fb897b864b1a2a65a22e9d181de2e9 drm/amdgpu/gmc9.0: add bounds checking for cid
d9a908e98714feff868842e477ca5e96ef5ea2b6 drm/amdgpu/mmhub2.0: add bounds checking for cid
b2cdd388155f873d5e1601cb37341102713c7d84 drm/amdgpu/mmhub2.3: add bounds checking for cid
b599a2d5564a13a3a6cac367bcbb5ba1c7736761 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
e508072ed12be3d57cbf96f86f830634af684419 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f666f7f7fb8d6486074fed7ca75a8c88e2aa2815 drm/amdgpu/mmhub3.0: add bounds checking for cid
3af9364a443cddbbe84092d7cd3ac3bad9528ad4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a73b0be7c63c70572352257296f51dea48c0ace0 drm/imagination: Fix deadlock in soft reset sequence
e95b41bfc96daf08bebf70acb206a6f846d6d6e0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7d2ee50029f6d911c6ff564f65a8b1d80e412133 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
f08108d201f49ad411730e79baf7a7345a4c1c1d drm/xe/oa: Allow reading after disabling OA stream
72cef804f363844ee4d976c030b77572fc006c21 drm/xe: Open-code GGTT MMIO access protection
eb209567ad222e9da48891a2d20ed0d0b755f2dd Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f0a0f190f6ecb5a36f05b202c614a518c6e1d5f5 ata: libata-scsi: Return residual for emulated SCSI commands
90e8be4f4aa4f4525dd8e6618de0dab301ebc44d ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c1eb8aced799f21b612b1b72f733a5df8379d6f0 btrfs: log new dentries when logging parent dir of a conflicting inode
94f57297cb278dc4ab87d4272be46535a94cc223 btrfs: tree-checker: fix misleading root drop_level error message
5b7aeffa2285081e870869e71ffda12650da1f70 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
78c5b7eaf6deb533cc604458317f63693abdc5ad cache: starfive: fix device node leak in starlink_cache_init()
616e9c14d56093e03b899421589c94a2df480eca cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
201c82c87a8a3f65b652db55b96751f177386a02 soc: rockchip: grf: Add missing of_node_put() when returning
f72e20e531a21c6137a45e7ce6adf1df6e69341f soc: fsl: qbman: fix race condition in qman_destroy_fq
b5a7eeca4d019c3cce02c6ef14d3873d7199265a soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
91d5c7ddaebf4127c240c9e4851583b2b5014bee wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b3f062d13cdeff0f95f53f6c0ab9147f4118ea51 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8bb442fcf25a7b5b8de4ee855e00286ad65997cf arm64: dts: renesas: r9a09g057: Add RTC node
ce12607a67a56c965d7d5a4e08a5f053ff25b875 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
108eeae31f95bc799c641c441c64a507e7695555 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
761c6a2c44ec2e200c5f07eb03c28d54c451248c firmware: arm_scpi: Fix device_node reference leak in probe path
228a0582174a9a1775990e3f65f0edd77caed04a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1fb7e594cfe0a69262826af7262675beef56580a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
882016f8ec0d8d5a3f70d3a5d05ea2e0b71c788a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c69c98a53387fea8efd927dff7a6a5467bf65239 Bluetooth: ISO: Fix defer tests being unstable
4d3d7af8d0ac2b0df9a163ae2898b6733ba39ab8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
38b0bbe338e84b1e5549f2d68093f8acc676eb49 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
a3fdbedb24df07775e29f84172b5ab61ed38770d Bluetooth: HIDP: Fix possible UAF
4285e998369b10993577c087faba4531a77d1266 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
30f9b8c06582b9769f5471a0897567d8a034eb37 Bluetooth: qca: fix ROM version reading on WCN3998 chips
7bc0bfc579ad0254e97f20a936c2c4cd200d48e0 bridge: cfm: Fix race condition in peer_mep deletion
0273dc5c4a83025969e671d749d5cc9990f8e259 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4cdcdc31a01076d997db410ed4f669b4613c2c32 mpls: add missing unregister_netdevice_notifier to mpls_init
b8c7efd9687006dc07be2968236289ab3d764867 netfilter: ctnetlink: remove refcounting in expectation dumpers
b381df3df654740e4b7cda9ac65f299b23e6fc1a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9f86a10d0f36879b3c72f42b9bd33c11c88935a4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
502c7f015ddde40492265c8612b17d3ffec3c654 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8627e9d0d5adcdc5a675e21b540e91e6fdac64c5 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
27de09ec26a61da51ef81bdcb87511e0959c968c netfilter: nft_ct: drop pending enqueued packets on removal
7b9b0ebf6604b2362d62deb431ab9ecaa24243f0 netfilter: xt_CT: drop pending enqueued packets on template removal
f646cfe6d6f62cd952fd03e88347d09a9182a92d netfilter: xt_time: use unsigned int for monthday bit shift
b2572a9a5ddb3da60420ee4da993705442df1632 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
800a7bf90850ad5c4c8877e22da2c6eef56f4b97 net: bcmgenet: increase WoL poll timeout
20660a070972c2772336ca12242751926dd5e3d7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ec4984ca64511d2da4a42af320709f082e9fe055 sched: idle: Consolidate the handling of two special cases
390ff12285199588376f314d7f16809246ce8844 PM: runtime: Fix a race condition related to device removal
7daa704b885d561969b133dc2521771569a974eb bonding: prevent potential infinite loop in bond_header_parse()
c568a2534118ce86a2c977275165d0590ffffeb0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
32a3cc5e0127186817fdf42a19cc56fc873a3a8a net/sched: teql: Fix double-free in teql_master_xmit
9aa1a2cf6239b29e738db8e85991a5602fb7af0c net: airoha: read default PSE reserved pages value before updating
e5ea4f09fe9626c072f0e32ecd63ef3b21b20c02 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
a7ee8bf2081d0633ca1d7165cee11d7861befe6b net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
95c9d8578fc1b750705d80e85ee2ca60905493da net: airoha: Remove airoha_dev_stop() in airoha_remove()
8c0a57915aaf33f72b4a71168a7eda55676f5e82 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
e9cf84d6aca1d28bf7f1c44a602894f974032642 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a6619c8b780444857d4f2fd5f1561ccfbcdaffc6 clsact: Fix use-after-free in init/destroy rollback asymmetry
22081728486a08022df9e69a54ac0c7f6870a8e1 net: usb: aqc111: Do not perform PM inside suspend callback
9881d8e46abeda1d1d063a0704c3d445c82ecffe igc: fix missing update of skb->tail in igc_xmit_frame()
36e2e58f316ed1cbfc3eff6591753435f63b03b1 igc: fix page fault in XDP TX timestamps handling
0a7b5ce5ba87f0ca7ab1ec8ffae594b9562753c1 iavf: fix VLAN filter lost on add/delete race
136e2b34e0d299d7eee01832fd12f5c482cc7fa4 wifi: mac80211: fix NULL deref in mesh_matches_local()
f14c76d9ce3ae52da9df5b5245d29d4eb9e44b54 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2006de0c110c92f1fb66ddde7377de87c89891dd ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
525a9791dd4a1fc720755b990af38cb715808afa net: macb: fix uninitialized rx_fs_lock
be4b909d68da6bdcb5a2975aac78c7cb583a9339 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
f9b4b6af1b2a2698cd92665b9ffbfb4b23ab3711 net/mlx5e: Prevent concurrent access to IPSec ASO context
3482974ad39dad742341d8b7d3f52567df9a037a net/mlx5e: Fix race condition during IPSec ESN update
28e12a6c495fc968124c7735561a7c074b042353 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
eb902f34e4d1d592cb3813d9de9337e8eb7d855f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e8cf2161c9c8ce5b0729365652691c8763175261 netfilter: bpf: defer hook memory release until rcu readers are done
b325204a0b544592ab5312b97f6cf870867e24bd netfilter: nf_tables: release flowtable after rcu grace period on error
73818524d4f2d6d3ecac26bfbf1ca04d92af759f nfnetlink_osf: validate individual option lengths in fingerprints
fdc89036b898e315ae749ee124b8f34298535c29 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
37821e4376af7109ed4e81c9590611a82a249afb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
802fcdb45ef0a9630c0c2e6a96027ba30afc3c5b icmp: fix NULL pointer dereference in icmp_tag_validation()
53c3a4e1a29aff136cf6b7431f7424514d0d402b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
fa6627be308a5a73d2436e9d8388e3e974bd4d20 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d5ec2e0535b950f6ae1119bdac9f2825f4a858d3 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4fe653c9b6017d9ce97c50f593f54c915498cd34 USB: serial: f81232: fix incomplete serial port generation
cf080462aceee727380ce94e4884adb0605278dc i2c: cp2615: fix serial string NULL-deref at probe
1fee5e0568ffbc3c19e4c3a08a1be1b8d482e444 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
36e64c0ab5b69c89110d4920be25402edb4c4eb1 i2c: pxa: defer reset on Armada 3700 when recovery is used
69ccf660fd10c7737c124100d5387724eb084033 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
0a4d556d5bcdeeb382590246ffaf7605c7c6908c x86/platform/uv: Handle deconfigured sockets
854e27801e442560beda8293b1b44a386cbfe253 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
e6c72a7d522de9ddc65e38bd0f674d53e9ae36dd mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8801d31fdcd-4f99c9e875be.txt

8774757012f54ec3b423d168ff18f75b18981c95 NFSD: Defer sub-object cleanup in export put callbacks
f3e8146ee986c7e368db64b0a706efa34edede86 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5cddb74e6bfe8f6d65bcff6ac0230429c4c98b7a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
06fbe1c195829850ba04760cd839e2cf58dfeaba selftests/hid: fix compilation when bpf_wq and hid_device are not exported
c141566888ce6091326c08ed8c71628be01dea3b HID: bpf: prevent buffer overflow in hid_hw_request
3c410ae11e4380953ba788dbde4634e7f73b7fbd sunrpc: fix cache_request leak in cache_release
75188375ae8df59672af9a373fee45528e2ad33c nvdimm/bus: Fix potential use after free in asynchronous initialization
75d7096617fb6efaf4335dcf1818e7eb0e381ddf crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
89503abca54cc1d951c1be2fcf161e5783b2e9fc mm/rmap: fix incorrect pte restoration for lazyfree folios
f2898e5d3386faba7e00bb08470c5e2a3d39c3a5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
7dba30308124b6f49585b448095e872fadae047a mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
839a3adc3534040396f9672c167ba9e3252dd6fd LoongArch: Give more information if kmem access failed
ff0ff1716c5173147dcc6dff4c982e25568f2c9f LoongArch: No need to flush icache if text copy failed
c2e41b8803720876a841534159be321691ee586c NFC: nxp-nci: allow GPIOs to sleep
b073d92fc66579e2a3292fd46685d239df2f9f70 net: macb: fix use-after-free access to PTP clock
628f5840074ac865cad548f8a83de416aa342df0 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
fe2a4b54456e0b90eb259300891d3ac2529fb949 parisc: Flush correct cache in cacheflush() syscall
e858eaa258c1719b0200a45f94a4bc38def4b4fc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
568346d234873b9354ffa4c2676e86dbb6174982 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7402ab0b2f1a174ed149c2dd61418021ad213ffa crypto: padlock-sha - Disable for Zhaoxin processor
2763923887510146a3bdb2754fd914d5d8b549a4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9014f71623d7b774350b3fad69fa5a90491bb273 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f82848cc898871b226eb7c03a6bdb5dde7bf1be1 smb: client: fix krb5 mount with username option
b1ff1805740f1b732117dc27f03fa3f793fe00e4 ksmbd: unset conn->binding on failed binding request
74a07a334f778e986691a3886c7b177cb19ad8ff ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
567d68b0ba560cf85e2cfc0fc8eede746b20df94 drm/i915/dsc: Add Selective Update register definitions
631ebe5f2da06bc99e0b32fe75552f6ac39169e2 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f133b53dd5be765df3430a5a22e1b822b19ece02 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
8b8d4210155edf9f4aac2082bfcf22235aa28f28 net: macb: Introduce gem_init_rx_ring()
bfc0308406aeef470755f01b6045a481878906d7 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a857ea16f483770228827bff867701695799ebf2 LoongArch: Check return values for set_memory_{rw,rox}
1fa5d7741c178a2c5712759bdaaaa96e12e31a04 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
f14388fa4a9186a51c6c3a065ec8b980bf0d7575 netconsole: fix sysdata_release_enabled_show checking wrong flag
6ad483aa3c9b29da7e164c52e1bd645a8094c64c crypto: atmel-sha204a - Fix OOM ->tfm_count leak
15a9360f1d163bf65a5276b6bba85a813a13b594 cifs: open files should not hold ref on superblock
9a909199205ed68052425d61741bd59e6a818cde drm/xe: Fix memory leak in xe_vm_madvise_ioctl
2ab0014258beb79eb43be00ac0e1ca9528553074 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
3e4819cc4397d7d5e6e60bfb3b21981ea729c3dc drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
df3ff6849e200275a02efd6d85a7c7ba68febbd9 net: macb: sort #includes
5f5e8862ee148f4f112bd615e138cce5df47a06a net: macb: Shuffle the tx ring before enabling tx
9043de06b32e22d13a9dddbd74f6aee56f0010be ksmbd: Don't log keys in SMB3 signing and encryption key generation
77dfb53e2d826108f2efa96fccc807d9a8b405d3 fgraph: Fix thresh_return nosleeptime double-adjust
5b78bdff288c7e6ff3521ee0e7f48c8dacc2b542 drm/xe/sync: Fix user fence leak on alloc failure
a2908cb701ead5e4b4420d91abbb52cb41045dfc nsfs: tighten permission checks for ns iteration ioctls
f4f8afd941c9068818b1c1d33a24b92e8c68546f sched_ext: Fix starvation of scx_enable() under fair-class saturation
a46e67fcea9b5ea1a35831ef36ca3ad8f8d5670c sched_ext: Simplify breather mechanism with scx_aborting flag
a366a667cdf6a854198f90631ad62f0329e6a5df sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
94496d7b1313150c97e587ddc93f8ec475b99d3b ipmi: Consolidate the run to completion checking for xmit msgs lock
b81af55f59bc68d5b3f92d19b9f2d3fb316780da ipmi:msghandler: Handle error returns from the SMI sender
52dde500c0f85069e69112ad8536b5628e556725 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
97581950306d87dae342026e6e9023273eeb001c ata: libata-core: disable LPM on ADATA SU680 SSD
451f3d0153d5f0a06cebce7b618a5b2cad170417 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
4fb9ae66ad0ce3a6e1b9233351f8cbe4c0a1b388 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0f584c2734f4c2f57f0983fc324afc9bfe85248 mmc: sdhci: fix timing selection for 1-bit bus width
ce14d729908351f69ceb74f7c35b5bb827fc1e56 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
86abf9b5a13e260464acca14992ebdc2152175f2 spi: fix use-after-free on controller registration failure
1fd191a49984ee3f60a5bce830e4890064e9abd4 spi: fix statistics allocation
99a074fe70369982bef84f36de2b289272937e10 mtd: rawnand: pl353: make sure optimal timings are applied
1d0e44a783105be0d40b2cd41dff65d5dfb7f909 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
83ae673ac9f5c9d3e6b38e6b558038721dc35ab6 mtd: Avoid boot crash in RedBoot partition table parser
9abd6cbcc7ead2803473c5b0464db38df3718322 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
921b636ad484bb609d5f6f82634569ca4a347497 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
e4be768f331f6da22ab8e11e5335b7640d3c8169 io_uring/poll: fix multishot recv missing EOF on wakeup race
dec53b4105074022b64b194f19a0597b8e75633c io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0b4dd32f7e2a115893c4fc73efcd9cd6d1727baf io_uring/kbuf: propagate BUF_MORE through early buffer commit path
1413c4c85d21062b6dfd908a07249d7b7c3d0930 vt: save/restore unicode screen buffer for alternate screen
a66b3cd369be5633637f7e89d11682ed7917b684 serial: 8250_pci: add support for the AX99100
ebf38330451877dd6203c14f5a2ec3b05f60a0de serial: 8250: Fix TX deadlock when using DMA
584b5795bb8af3ed0618d846d363d311cd37272d serial: 8250: always disable IRQ during THRE test
c99898e1f490a3ca602af8648378d7f523f0bdeb serial: 8250: Protect LCR write in shutdown
43d582930a2fefc8c0b0d76a2c61afa150b10296 serial: 8250_dw: Avoid unnecessary LCR writes
3f9748466067c348612b79189d46b0d98096bd6f serial: 8250: Add serial8250_handle_irq_locked()
ec459a4e089c964349c98c14772341a01d38ca34 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
fcc26363c1b07403dff11bb9f70e54a787aa616e serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
71e846d25f567a3793102014668d3d0534a6eb84 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
9fe1fd57290a92f8d4410f9264d74d5e57522068 serial: 8250_dw: Ensure BUSY is deasserted
a0c71923f87e7326b309e6dc871906ad7069a350 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
18141e74ea90084102a02174fd23cf78f1074138 serial: uartlite: fix PM runtime usage count underflow on probe
a8991a1eed970ef72e570029ef06ac91235676f3 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
bc0d176f6fb71f987a3e9f7ffcb860efcf1bd12d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
5eaf7f754d9a58b9fb6d88ae810222ac93404100 drm/amdgpu/gmc9.0: add bounds checking for cid
23cbf968674d097a66d3fab2f467097d6e206820 drm/amdgpu/mmhub2.0: add bounds checking for cid
523421d42beaf6968ad4004d2f9d53b315eeea6b drm/amdgpu/mmhub2.3: add bounds checking for cid
de51025681b55a2b573e17bb6f05f6b9abc0531e drm/amdgpu/mmhub3.0.1: add bounds checking for cid
84efabd817c7280d77c312a41981aef16f555695 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
84dcbb240e485c2c7df8c2c9d35fb8bb3877fe4a drm/amdgpu/mmhub3.0: add bounds checking for cid
ac4bb9861129a22dbdaff02371c5afa1f5d9a070 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
0a3f836f152ee39068eec1a4b5fed45146f7e3a1 drm/imagination: Fix deadlock in soft reset sequence
5eaeb967f0b64e0d23cf30c9e404910c5064abe3 drm/imagination: Synchronize interrupts before suspending the GPU
6168c06b876b14e089c640aae887a233dfbcb55c drm/radeon: apply state adjust rules to some additional HAINAN vairants
84c86d4ed30dc581038c3303d8fee99c6951994c drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
017272bcbea677e0b2a2baf72e08ed4ac66ec0e8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
252d886b143069b903c0dc4ba43f0136a42e98c7 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
b799eca810b8cee4f10500d71d3205563907dd2d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
b290675111d2bd3cc0a005a4c3f797e64e3a8dd1 drm/xe/oa: Allow reading after disabling OA stream
5c63a6c7e004e79a80f98d0dba557c16eb1460de drm/xe: Open-code GGTT MMIO access protection
203f74fa803e611372daf648923838372312cd60 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6948fbabeb225f7db84233cc07c093dd2d287cb6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1b919dd4e89a96c175acb10bbde26eae9dc70db8 btrfs: log new dentries when logging parent dir of a conflicting inode
88760c048c303bfab7aef0ce47a8d84df10c3bc6 btrfs: tree-checker: fix misleading root drop_level error message
52f4d7a624c84df9a867683dbb921f1860138afa soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
547077ce41e0d1fa84d3285d6bf86f36e4dc0f7b cache: starfive: fix device node leak in starlink_cache_init()
95988853ba50b7dda6f43bd8b8d58d1c3b3efb01 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8a110fe384f1077d03a1e011959fa9e8d0f402fb soc: rockchip: grf: Add missing of_node_put() when returning
34ab66961311303c86abc8bea6bd79e51d07548b soc: fsl: qbman: fix race condition in qman_destroy_fq
3cca403f70a6720ea92d50c0b3e58db153c19200 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
da95fded36ec825dced0d3915116af8a64226473 tee: shm: Remove refcounting of kernel pages
a7fecccd0f9ee0cd5e84da4320a94725b4a075ec wifi: mac80211: remove keys after disabling beaconing
7926bc7039b19379bcf6b5ddf1f71770af071d3b wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
4bd2292b3a2408667988dff4c144b16651f13251 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
9253f5521456634ff692d9e8b1443bafa83d8ede wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5bbb763a398cf1227b3e96dbb15c5a6d550b7cc3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
b73641d201a23624f90551305372219787064f40 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
ff5cec0456f7c2699ea297f9eae4df531bbca30d arm64: dts: renesas: r9a09g057: Add RTC node
372f084f524e5a4a7d30167c51568a32c974697e arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f93168063137b1573415131e0741d24ceeb0e4fb arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
cb524e84baa9f5cc801c217fb3de45a1f91e30ee arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
890a31638c670f69d765f5573e29d96b96de38d3 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
544e31cebd90464b9043b996b036ee597c36c7fc firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
a68f61ebac5959fff52d51154a809f4f925ce364 firmware: arm_scpi: Fix device_node reference leak in probe path
6f3a3461dbfb35c329a3a4096d6fc46bc5ebf09d firmware: arm_scmi: Fix NULL dereference on notify error path
4c01136166f8d81e7be73f034b3f5f662917b56b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
bd0f35fd68036304f3f5993574416237571e164f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d44e916f3e143e4ed65abecef068b0966986dff3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b43d8e4623c22ddbe5eb423b89a6bdc5dae53b25 Bluetooth: ISO: Fix defer tests being unstable
d9c2d63d2ef066275829ffe7f61319294463a1eb Bluetooth: hci_sync: Fix hci_le_create_conn_sync
dbc27c6840669e2f9c8fdee2b24cbf975e5d1acf Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
4579625e4c99ae8cd0024d46859a0a3eb11a7598 Bluetooth: HIDP: Fix possible UAF
829733d3c535c92f3b8346d108086b8527a43e58 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
6132c2cf2913926620f979f5855a03ee100681a9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
88c6b1997202551ea87c8aa3e7066ba1634890e3 bridge: cfm: Fix race condition in peer_mep deletion
0826d2389d8107810c79a8c67ff8f9b6d9ff8510 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
58f8d2fc2f1ee9c2681de6e0a3086d1cb8cee89e mpls: add missing unregister_netdevice_notifier to mpls_init
acd3ecba0d161b30d0e3581a97333f4e228a7f4a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5089e847dc8f02861639a2bdf95d359f790238ef netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6b7f9f9c2a5a15c8dded6bae3620db8e8bb185e4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4f0ee6d1c9721c24c60a71efc5110e1d006ac4b1 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
059b56126004044de79b3c22cbbe651e2b093fe8 netfilter: nft_ct: drop pending enqueued packets on removal
dddd5280469a3c55ed152b92fc76e6239db504e4 netfilter: xt_CT: drop pending enqueued packets on template removal
170e31c5d9a294c249d42d51a41dd6ebf4f84912 netfilter: xt_time: use unsigned int for monthday bit shift
0b4dca664433f12dfe2e3f245c0b27d55fe4eda5 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
64ff861929e747a2a157540ffe83d6cfff19df7b crypto: ccp - Fix leaking the same page twice
0b7e3c964861089089ba3d5ba5ca166b528f9031 net: bcmgenet: increase WoL poll timeout
ec7ccfae04e41b0c1559b7ab8113a2d57ce3c710 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
8202aeef1f77a3954db18028fbd20b55bcf6f1f1 sched: idle: Consolidate the handling of two special cases
3b624417e19baa6166f1246d3afc231a5cd68f97 PM: runtime: Fix a race condition related to device removal
f7038b0213ea8762d019798cd5f072d7a5dc2942 bonding: prevent potential infinite loop in bond_header_parse()
a364f4cbb93ea4efddff4821beba8fe2342b0651 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9998df6f3587284754e2560567f50e631bccf56d net/sched: teql: Fix double-free in teql_master_xmit
106cbf6dec2baf51abd7c4c0ad51943c85f13548 net: airoha: Remove airoha_dev_stop() in airoha_remove()
68e440c0ab18eca68b371c2aad5e54c8bdfd546e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
23a262b75ad3d1a99fcabc94abbea1fd398aa3c2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
955d4edbae1b1690cf02afade966c6ea7abe6551 clsact: Fix use-after-free in init/destroy rollback asymmetry
fa990ba867284a60772ea3c6ca9d780d66066567 net: usb: aqc111: Do not perform PM inside suspend callback
9f0b40af8c3046ecc7153a727c6a73064f0cc48e ACPICA: Update the format of Arg3 of _DSM
3e545a09b00e358b738b2a788eaf455353980aff igc: fix missing update of skb->tail in igc_xmit_frame()
fe18b86f9a4415f11f21e8a533349b101305c153 igc: fix page fault in XDP TX timestamps handling
8ac2db11e6c95c531e2ddb57d146461364efb0c8 iavf: fix VLAN filter lost on add/delete race
1b6772d4159063c6934e3771632d0d22bca0acfe libie: prevent memleak in fwlog code
24c03204114932bc9008d7579da38bcaac4c676c wifi: mac80211: fix NULL deref in mesh_matches_local()
42f474dc62a0ff0ee6cbca21d7746b1514c1a12e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4425d75db1655bf12075e5b544be04bd01767825 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
af18d0dfe2faedf8b986c69e888c8a30f87b6ab7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
c1fb32bcf617c24f612b7165fe416c98d7e2a907 netdevsim: drop PSP ext ref on forward failure
09e948202e977c9f034940bbbdf442c253aedbf6 net: macb: fix uninitialized rx_fs_lock
2684758819d0428588941d1bf951e591c7030d2e net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
149ec43952a6bff337045c7f85d8bf0938d76070 net/mlx5e: Prevent concurrent access to IPSec ASO context
9fac91354b0919ccbd1eb49c4a82f49c7d5d16c6 net/mlx5e: Fix race condition during IPSec ESN update
baafd8de37115a2c17468f9ae4c50d4271ebf024 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
af9f5c11b0e37688dcf649e9892139ba3046f266 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
18431c5c598815e6527f97aeb41cd7a40660858c netfilter: bpf: defer hook memory release until rcu readers are done
ee2c35c4e98ee2c5742fd6b218925858a9c3a47c netfilter: nf_tables: release flowtable after rcu grace period on error
1ab7e2f094a497586bc814b1b21773bacd15694c nfnetlink_osf: validate individual option lengths in fingerprints
42de81199c7a6782270c2d4cc2f89ccc5bf001ce net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b9c3c3c41d1cd4e4437128d828aeed7be3863ec9 net: shaper: protect late read accesses to the hierarchy
5214c8e39a968f3328a6b8bdc70fcf998c4c330f net: shaper: protect from late creation of hierarchy
77b6ee6ae9d9406bd78e34f65857117e0bcf6217 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ace8716fb7e5d73b3a4a5ad2a572ca63586fada6 icmp: fix NULL pointer dereference in icmp_tag_validation()
eec03071e6b5d400e670fe0194467f776a62d392 MPTCP: fix lock class name family in pm_nl_create_listen_socket
7bd116598167fe60d6ae16f812862316487dde2a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
3cf7c1e4585ed10298364e155dfaa41e64a05f35 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
568a93f88b47d7ff9bfec66c7a935757c9de66a3 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
3552f1af643f26007a8f64a4286393c06fb5dea4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a7eee4d6cb166429c208f6e8e6c8d65524c5239e USB: serial: f81232: fix incomplete serial port generation
73f506a62391196e69d2f2d6925a74929fc684ad i2c: cp2615: fix serial string NULL-deref at probe
7c71b4699044c224b70f4f91729ebf6e756671ca i2c: fsi: Fix a potential leak in fsi_i2c_probe()
1e35a05465b642f8781a58e72484f6e36cc4c5c1 i2c: pxa: defer reset on Armada 3700 when recovery is used
f1c22ef0601ac70a30ad949555239d9cf057dd8a irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
592ab6a73bd9fde94a249c7407b2c036f6f8abb6 perf/x86/intel: Add missing branch counters constraint apply
df947e04bca9ca4c0a772786b772feea14495e07 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
ead8dc2c87aecbd139e04bf15d9cde239c8cee6f ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
5ceb409e66c3d8c1007f3a1f1a4056adba7e8235 tracing: Fix failure to read user space from system call trace events
4f99c9e875beb8f05efe082b4fdcc564c7547770 x86/platform/uv: Handle deconfigured sockets

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eec984fcc44-475e7524797a.txt

ec0a926b473d538cdc1324a958f39da94648d36c NFSD: Defer sub-object cleanup in export put callbacks
4023e9aa90312e44d33c345a5af243c2110e0072 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e995819fb10b6cf22fad6462df33851f46e14c92 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
751980bbb366f44bad9e48596f20df444a80f051 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
13f95ab372157d7c1cba804c385e5de9101dbccb HID: bpf: prevent buffer overflow in hid_hw_request
9335ab106b7733fc9a18ccf81db2e05b6d5ee8fa sunrpc: fix cache_request leak in cache_release
a550dfefbcba325abf4d2b7067e3520d0ac27b67 nvdimm/bus: Fix potential use after free in asynchronous initialization
e1b4a290a4bb58343ef4753f7840cee838350aa7 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e1af69079f789e4bd238366cd7873e4604b4e083 mm/rmap: fix incorrect pte restoration for lazyfree folios
63d1444617124db0113e64ef7f186313326de828 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
7f32703dec50f1b2c0e14cfe1c1a14ef7680a9ae mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
94dfa3b2c8f1f81806ba25be73f0a16bea7235ce LoongArch: Give more information if kmem access failed
591c5b99eaa749874b99e4f02095beb841edb39d LoongArch: No need to flush icache if text copy failed
783444b28a7872fe8806e1c6b553182ec7345e0f NFC: nxp-nci: allow GPIOs to sleep
fbec76d2db39562cf9240aa46c7e28be3d82743e net: macb: fix use-after-free access to PTP clock
d9c328da8a604ccfe4577a7d6b0c9f63eec7c242 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
e289b211eda288401253198fb2feee5068e50b26 parisc: Flush correct cache in cacheflush() syscall
edf54645889b39a4c9f5110a2b70030db9b7e2cc batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a80b610d450116ede8e94c0df1b84a450c7cd3ee mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
7e5293fea75a75c7defc01d43c8bad67a05aa76f crypto: padlock-sha - Disable for Zhaoxin processor
b2054cb75b40c2086098a5b47089d1719fc48fcd Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
62f8a679c0f5697ed7fd70e4035c17a7f26806bd Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
86efab0b1b8de2b295c4af5387c924facc6a6884 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
295fd87060067cd5b05241e7dabbeb715b59d9d3 smb: client: fix krb5 mount with username option
14c04b9314e5839984a721f6fd4755c8daf7981e ksmbd: unset conn->binding on failed binding request
4a214a6e988c485743c5dd5849431a9a12eff741 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
8756a7e0eb24b385f5d24a5ff58841239fb44da5 drm/i915/dsc: Add Selective Update register definitions
53e4993ea682f854bd763f04ded84277688b0c8e drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
6442aed6ff417f812e36a35ebe1475fdb6e41a27 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
39e9c0d2f9f4f0a6895cfd772fe1a75ef8007341 LoongArch: Check return values for set_memory_{rw,rox}
96ac510f185f0d3a9a3bdb4b84cd8bb474607e96 net: macb: Introduce gem_init_rx_ring()
93ebf74fc1887fadf99d2c785a15ff013b2ac4b8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
fa30a377409ee1468fa837b65534fea9fa21d304 firmware: stratix10-svc: Delete some stray tabs
d696bb08b264cac7aac81ca7f8d4550c7c37a014 firmware: stratix10-svc: Add Multi SVC clients support
8be23d1fce58928edf8a437041f390871443c4b2 netconsole: fix sysdata_release_enabled_show checking wrong flag
69114cf49f9bf1639143790d415810bd1a3bbf46 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c8bde2a78074824933f70738ec6f1ce12ab16858 cifs: open files should not hold ref on superblock
50ba7004996e2f4ce0181d824acac061b5cd8a9b drm/xe: Fix memory leak in xe_vm_madvise_ioctl
bf549aadc5702ee1fdf227d929e6e51ce1f9395d ipmi: Consolidate the run to completion checking for xmit msgs lock
e5ad1def8d8bd40ea476606a7b3354026617c9a0 ipmi:msghandler: Handle error returns from the SMI sender
2d99f1b2c50f3fbb36d6e80d735064df166100cd ata: libata-core: disable LPM on ADATA SU680 SSD
b461d142bd995729d0b22e0297f04161400df713 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
42f2ee0a48d665cd14bc20f960da59ffba71edd9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
69690879817894fce552c96ffe61ccad63ef1217 mmc: sdhci: fix timing selection for 1-bit bus width
bb208d7f430bd5963ed4758785544ce7f9fee2c4 pmdomain: mediatek: Fix power domain count
e45c5f62856e86e516d7dd3aa9d0f3a0e5c6791f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0eb06112f29de850210ff6c9ec53ce4fd03c38d5 spi: fix use-after-free on controller registration failure
8e38a81a63f55fb44f4ed13e4af528539c9da4b8 spi: fix statistics allocation
735fd15eaa50a282d134810a9acc3574c07803cc mtd: spi-nor: Fix RDCR controller capability core check
9ce0e9d5c0ddc2aca8da3777e9bfbf38b1583f33 mtd: rawnand: pl353: make sure optimal timings are applied
cbd6926d635c598672c6cbb39d57a038d5f46367 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e4802d6fc043ed20164b28297bbb8564c084a10b mtd: Avoid boot crash in RedBoot partition table parser
e226947d2bcdb08532fb480881883f492ecd1b7e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d44c465ca2908d791c2503636d0a9d8b69fc2c9b iommu/vt-d: Only handle IOPF for SVA when PRI is supported
1638bed11f48c0c96ebdd346cfce7ec37c0463a9 io_uring/poll: fix multishot recv missing EOF on wakeup race
e0ceddc1f56e5d61d569cfea866d78c7c5e696d7 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
11d3a05cedcbd2d00ee33edca55fc9e264a7e3f1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
26c3db586b3c43eb09d850b067411ab950a56d3b vt: save/restore unicode screen buffer for alternate screen
89c31236a38d576c1bf71512133ebce33065d6dd serial: 8250_pci: add support for the AX99100
458346be84da9005d0576139b9a212d9b647cbce serial: 8250: Fix TX deadlock when using DMA
586dd4bb81c89cb13018199d668a0a6307261a0c serial: 8250: always disable IRQ during THRE test
aaf2c97fa6e3c56c5428579391e60d7a26b175cc serial: 8250: Protect LCR write in shutdown
740439e2404bc1ebc3921eb9fd44a8d7b939a1de serial: 8250_dw: Avoid unnecessary LCR writes
f681c013d403e0de4937cca8f54efe67623774dc serial: 8250: Add serial8250_handle_irq_locked()
a7a1b55338d4a49422d65786abe349f3fefedbdf serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
f30675c96b18c000817f6862ea1b41d9f51b7a6b serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
624dfcfaf7eebbc7ee7c6d6410a0055f296dafcc serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e3e3b050be828c24e5fb73d30e1a1891390bcf04 serial: 8250_dw: Ensure BUSY is deasserted
c13c87e90df52e1036b1aaa77f80c88577d5c50a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
1c9c33ab2bfe0f776e99ae01297ba01f3cfebe5d serial: uartlite: fix PM runtime usage count underflow on probe
e9dbde91ef4917c09c96bc52b372897c040f2263 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
18aad497be72d2d59cadfac43f792b4e15d0b976 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
346355349378333cbe6993868d5521e7bb1b628a drm/amdgpu/gmc9.0: add bounds checking for cid
0d8bebbb72365e6e0d5c72ae60f324b59ec7540f drm/amdgpu/mmhub2.0: add bounds checking for cid
6c94853a2e59c2896ffa06014e1595cf68a9013b drm/amdgpu/mmhub2.3: add bounds checking for cid
d4f1822ad5944299f9d996338682c99a4dd05be3 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
53cf8ea6025a5edf425d23ea27094d85b9c44eab drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1e211f804f3086aebd6c5d6b910ee93f4762bc4f drm/amdgpu/mmhub3.0: add bounds checking for cid
8c812eca607aa4ff1f7114738c2e4add7b7b0d62 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
467b5759d28e5953794974cbfb988d18ab1c5d4c drm/imagination: Fix deadlock in soft reset sequence
cbd02b01e3f3e303497be7001eb062d0afe5f24c drm/imagination: Synchronize interrupts before suspending the GPU
200aa612014c93b5dabb3314e09c110b633e75f2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2f796e4ec2c9e3b248625dc064e3abba1bfc306f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
7da215c318d0bf67886cc74af5be31ebfdfa3614 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7048679f7effa7bb49fbe4ac073dc721e0e7a6e1 drm/amdgpu: rework how we handle TLB fences
136fa27f22d470ab4138faab7585320e3dcd1d05 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
353318022cb6994d3746306e43ed0403ee59bc37 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
70601c00cd174db887ec14a67f9248f8c566b3b0 drm/i915/psr: Disable PSR on update_m_n and update_lrr
40425dfdc3b00f363e3607b5cdd6f1127ddc4d2d drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
51944280c61dbdd0ff68303eb4169c02c8231541 drm/xe/oa: Allow reading after disabling OA stream
a3fe681c3fa7150dc5151957c0a4a09c6340e1e9 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
5da6c86d16d5e6c20f1676b9dc01c2b460c52144 drm/xe: Fix missing runtime PM reference in ccs_mode_store
0e3fe2bd87871eae13f31ebb38392e597514ad3e drm/xe: Open-code GGTT MMIO access protection
f832cf726f3e0891bcc5c1773db2bc3ce4429b88 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4937a1df92c8b2b19fb0a25abc34cdc6d92f5712 btrfs: log new dentries when logging parent dir of a conflicting inode
4f8926ccf12e1f239683a2d2f7ba4313db944ed4 btrfs: tree-checker: fix misleading root drop_level error message
2d7a4ea82ff49deba49a59701298cbfd50ef2984 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
f0d3ea3ff7878b14bdf046149c040b31624b2d1d cache: starfive: fix device node leak in starlink_cache_init()
edc69d2a7cad2acd73820dd63f55da1744b7ac36 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
e8753f790b3ed09ec5f7ed469f32def863ae9bc0 soc: rockchip: grf: Add missing of_node_put() when returning
210313d238beb6465750257c493924deb9a2a7ef soc: fsl: qbman: fix race condition in qman_destroy_fq
3a0df08e164eb39e8faf3df7380ef51ff8ef1165 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
6435b50829abc9322dc45d6f09a75b36d272c45a tee: shm: Remove refcounting of kernel pages
53249a51fa3e94cd2beb52684ce618c8a92e123f wifi: mac80211: remove keys after disabling beaconing
42b728b3a0771070ff11bf3f39121bba94455913 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
ebe6df4221da9d7cfc683a8975e38cffb67c71aa wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b8ba005aa641e0ada7484e82d1a291716e9cdcc9 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
55b58407136d54ae833e3d9cf8d0164fa9d01a8e arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
d4ff3661f7afbf3d45459357c5c71434e1c35eba arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
419baa445965ca2d123b9d03149116fa2fc4566f arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
c920e2560f386411bd41b3ed065529c72d63cd0c arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
18da7d16b2541ce7bbbe38beb1cbb029a558c928 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
088f97b0f93b20c3e2a3c61f933ab34798b4e51e arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
bbaa9bdb9e83e25d774e85f23bc15ec61a245792 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
188c1ea207ba6328219f2e767199c108b03e0db4 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
905fbe5a1de29f848f39f8993d21c309b3c416ca firmware: arm_scpi: Fix device_node reference leak in probe path
c280e4f934a07e6c5b896a00cbd2afd2f4456736 firmware: arm_scmi: Fix NULL dereference on notify error path
5d1e234d1a2d9042c44a9115c5c535fe044fc58b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
39c4d1e415ad3f03a7ce696e964f20a7bc7ae385 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
29b674538211c58fde233a76aed35a4239b6e75a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6454c13ce1ca8da98c41a506294bfbbf5004b853 Bluetooth: ISO: Fix defer tests being unstable
9865510c134fe1d5f3563f35bd43128dbcdf4e4f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
ab29920617370c46039109130cfa7f307a03d1e4 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f49f49470a58f5cc7b911ed272a8ec55a748ad55 Bluetooth: HIDP: Fix possible UAF
dc43fe9760da43f21e4a254b2d173d10bcfee984 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8c753d8ca4089a621510163e0170ef13aa756a9b Bluetooth: qca: fix ROM version reading on WCN3998 chips
bae0660f6db411e95f006c30e7b6c8be5239b847 af_unix: Give up GC if MSG_PEEK intervened.
ce04d8e115d903ae789afdfa400bbd93cebe16ee bridge: cfm: Fix race condition in peer_mep deletion
5f7041f8a2eaba667edc9893625b73efb67e6db3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b72e7f3cc436c50d02af2ee0518de011bd0eb5e3 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
d5335cb10e5955f16f5515f322836fba757f038c mpls: add missing unregister_netdevice_notifier to mpls_init
f2ebfeba1319b5adfbc9d4c44125a1464061df66 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3991e3841d18c9fef44757dcf21193cb817aef65 netfilter: conntrack: add missing netlink policy validations
36a5a9f42e724ee41707b337401aae61f93a16d9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
200b0d12ca8f773af60b694bb24f769be44088e1 netfilter: nf_flow_table_ip: reset mac header before vlan push
0ee947576979234d24140714a31d50f849ecd3e1 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5661d50bbbdac2be1c3b3d951a8f1901ba716c65 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ad890839f560dd5b974ba5aa671df1fcfe91a436 netfilter: nft_ct: drop pending enqueued packets on removal
a57d9e376296037516477399c9da544110ef0bad netfilter: xt_CT: drop pending enqueued packets on template removal
4714e63be117e0c5f5b770a8d5aa755a82ab8298 netfilter: xt_time: use unsigned int for monthday bit shift
926945dd996989ed75c9f8bb688f21899fd18574 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2dc872fc7d91ca4925aef3aaf0bcb920034c6a9f crypto: ccp - Fix leaking the same page twice
72f4306886864d953eab74f9a76c587281008d15 net: bcmgenet: increase WoL poll timeout
d085f50fa222b2c8176ee95f43627bc315ffa2e8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fcf154eb211144c2d593c4625bf9a43c2007fa20 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
040beb58a0313751f42091926597c3c525555cc8 sched: idle: Consolidate the handling of two special cases
38c02949b7e54e5987be4a77a60d31ec7118d48e PM: runtime: Fix a race condition related to device removal
9a94276373b1964f74c8b63e9831918639e36534 bonding: prevent potential infinite loop in bond_header_parse()
8c5813e210b0aab34bf2533119812e1b2e46c829 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
082b97ac2154f54e45262ae7259f23a83a75677e net/sched: teql: Fix double-free in teql_master_xmit
ffb3454081a68f766ef61f07fa2a299fb26cb30b net: airoha: Remove airoha_dev_stop() in airoha_remove()
a4087ee6ff197a67bdc35672dccbdadbf95d9287 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
13c3e936890febc19035a03ebd32c17f61e9f1b8 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
2dea767c85ee8001e9d154faed2260e5726ec113 clsact: Fix use-after-free in init/destroy rollback asymmetry
152b21d119e9b2106e12ab57c51e0f41c4323ca2 net: usb: aqc111: Do not perform PM inside suspend callback
89410e9f879ae0627e56551e6fd600ddcb0add75 ACPICA: Update the format of Arg3 of _DSM
06a5e7bde5049e14a38fed93d88bf3424245b41c igc: fix missing update of skb->tail in igc_xmit_frame()
95ad7f690b87acf53ffdb1fc8bd2f9c03d615cac igc: fix page fault in XDP TX timestamps handling
192c52f144c0591a4c1f367c8de2bf5e8d33c973 iavf: fix VLAN filter lost on add/delete race
382a9340abbfd40c3e7f94f8a6b989057d8b0343 libie: prevent memleak in fwlog code
853f1d9f734b08c24fe974e296b8376e09386f00 wifi: mac80211: fix NULL deref in mesh_matches_local()
b2c103b1840677e1c351f7e008fa9612897d2e11 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
77128f2cee2d471d6e881514399e46d48d6cdd39 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9888d170a35dc303dc3aaa68c16be7b921577360 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1df1af8f99ea06f0ddb84c093e221cf36b5e94cf netdevsim: drop PSP ext ref on forward failure
864f520934338aaf9bc9b509cc255521fd162ad6 net: macb: fix uninitialized rx_fs_lock
f219d90b48ec56ca7aa2f3c9ecca4526be61e6e0 ipv6: add NULL checks for idev in SRv6 paths
38a53cd4900cbde1fb6dcecd6bc443b9f4e579e7 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
bd6fd76277e97d0847dca67bbdf4641a95f86867 net/mlx5e: Prevent concurrent access to IPSec ASO context
01101d7a985e1ba4b049375b5b5948065f2648cc net/mlx5e: Fix race condition during IPSec ESN update
82f2c792cbe1d917708ad0dc39a7cae400fa9860 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
02df6774ef9a929a1cadf7b160c8072edf739289 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
26f4c0b7eda132d0433909b3217a90e54b61a232 netfilter: bpf: defer hook memory release until rcu readers are done
3a22df3fe58d63a0352a6d45bc35b20d9d03eb1d netfilter: nf_tables: release flowtable after rcu grace period on error
ee14ecaeb088310d91fa46f41d2001ab8e3fe6c3 nfnetlink_osf: validate individual option lengths in fingerprints
cf05e70d70db269cd77a23b3ab938a16134b605d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
08f0f2c3ab9df33ed465a0a1c644f6367918b4a7 net: shaper: protect late read accesses to the hierarchy
abe6d5aef560c292fb2944075ccf06d4bbcb806a net: shaper: protect from late creation of hierarchy
195f60da060be68d0656a98b30e2612c7219b0e6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e84923fcbd4ce9e54ef0312aeed7e23f180b0f84 icmp: fix NULL pointer dereference in icmp_tag_validation()
b741a90738ad4113725c24c5bb891fdf412172be MPTCP: fix lock class name family in pm_nl_create_listen_socket
205df24da2fe8a632e86252e8f2e9142acb394e6 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
e40af25084561964e55fbe7996584ff81e1739ad hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
7e8ff1d0582a42c8e607bfe750c025599a7f15e8 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
85280893340fd97d3a2c0a892477af896b8bbe65 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
17de13f022a80b7f58785fa770043902d9ccf1b6 i2c: cp2615: fix serial string NULL-deref at probe
b93baeb99c8fc405e7d8e8dc22ab5aa21e3ee905 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
edd3dbb0ed1675f4cb62f1599fa09833d4183a8b i2c: pxa: defer reset on Armada 3700 when recovery is used
841f49714727af613d336896af3e0a9d0fc31bff irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
4ad4ea364d10cbd53dea5812cb9dc1880537ef9d perf/x86/intel: Add missing branch counters constraint apply
769b4272b8d0f140e660e10a2a9de5cf63b3ee63 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
149d07a09c38dafc74b7c0d16c964e4ee95e9c8f ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
6e101ca632b4f4ec3e1685c7a81360b5c4554695 tracing: Fix failure to read user space from system call trace events
1bfdf192b81cb9d33f639e527d12c7a4173d118c tracing: Fix trace_marker copy link list updates
3d991d65a3349ce2396a5818eeeb97299b55b512 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
475e7524797a7f630b20f681a5cb46efa36ebe61 x86/platform/uv: Handle deconfigured sockets

--===============2757934928951267055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-357bc6a98449-c1c23d4afda3.txt

c5b77b158fd1dc1bd4cdaa1bd9d44e67f1c62cc0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
accb38ddaea64c5be3624ae0b1a2d15fce8c8302 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
72cb9521ef9679dc7b0316125e940be0f2ea3653 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e09b4007ff7608d9b85f9e9bbaec43d07437fad5 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f3769d536f0ff4bc02a288ac4500c3e6b7b58f0c scsi: lpfc: Properly set WC for DPP mapping
bb62a9cc6fc85b240d920de6445e77d4f22cad03 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a0c880262e496e71beaf626f050ba64b12577097 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
12812d5ce943fd00e6dee085493c480e537bdada rseq: Clarify rseq registration rseq_size bound check comment
94aea76fdc3de524c08f94009c1e38366c2fa68c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a075fc311b8d065a392c8f26be2ccbaa6c65ae5c ALSA: usb-audio: Cap the packet size pre-calculations
dd039d543a7f8cea7072559e6c644a2de2110a50 ALSA: usb-audio: Use inclusive terms
266a028d808f9f3f9e33332c7da9ae01b8dc6635 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ec1f1646e724a26f6d0515c0ab45036299da6c4b ALSA: pci: hda: use snd_kcontrol_chip()
db9b55a9eb0f90ec2493b5fa16b823102bba4314 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
1f3a3c8e19dac580705830651eb2783d202c9ba2 btrfs: move btrfs_crc32c_final into free-space-cache.c
88090920c25ae84fbad79afe689c15fff37606ea btrfs: remove btrfs_crc32c wrapper
0c1bfbb9c5f479bdef6847e5c1359cbb888b6d30 btrfs: move btrfs_extref_hash into inode-item.h
beb0cce362122d4a1528133637eeb30f98ffc78c btrfs: add raid stripe tree definitions
21417daf4b3a99877f4de38d5d9ca1645defe670 btrfs: read raid stripe tree from disk
ef05f573b942dec63f782d963f08d7e79254071f btrfs: add support for inserting raid stripe extents
f6ad8ddf814ab216115f619ff785f745df1da5c9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ffe6b2c15ac1c09fa65e6de442d5b16c81c828a4 btrfs: fix objectid value in error message in check_extent_data_ref()
0d2fcba9f156c2bbd48860dc8e01a290aec8a7c0 btrfs: fix warning in scrub_verify_one_metadata()
75fddb15053fc18984f032f4114e55291ab4a192 btrfs: fix compat mask in error messages in btrfs_check_features()
078e171442bfd775008bfab664191915afbf9ab1 bpf: Fix stack-out-of-bounds write in devmap
71e18c3bc39e0b72ed1f51da7271a98e0b544d3c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
428b166defd4c94713edc2aa8db396d49e5495b1 memory: mtk-smi: Convert to platform remove callback returning void
80440aa7ee5bc767a064dd9ff7f770b355998b23 memory: mtk-smi: fix device leaks on common probe
60059a5c0d0c9583b2c970e32958d8851958fcb4 memory: mtk-smi: fix device leak on larb probe
48b4db784cf92e8c68ec004379b3a299a246aef5 PCI: Update BAR # and window messages
01b8c7b2d3bbd8323b53710a39ece7b5f7f39ba5 PCI: Use resource names in PCI log messages
459474d3b747d143266241c883bf30ea852a7552 resource: Add resource set range and size helpers
53546bffe22abacfc64a35b20ecfbae2edf73f81 PCI: Use resource_set_range() that correctly sets ->end
2a2163bf087d5a458a812ee7f001a90cc29b42a6 KVM: x86: Fix KVM_GET_MSRS stack info leak
db9b2c15631db329e1097a227e3fb66dbe3d62e2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
39be822ce5c538a01909a067bd4d22ed7c0c991d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d4cefd51f84bbe4f0f221e880ccb28f93cbef53a media: tegra-video: Use accessors for pad config 'try_*' fields
013f3c07173011aed8476d5c5a76f9638c3a3f64 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
78282740f245cf08cdf97f9613bcf4bf06d5f7ed KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
751c0719cc2287bc31754527ee43e8268f22d181 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
3c38c9aff91b463de1a0399e0b12401ef4db7328 drm/tegra: dsi: fix device leak on probe
15d6b2303c80fab12bac2d5c238bfb2d1eeee55c bus: omap-ocp2scp: Convert to platform remove callback returning void
e97ede5b43c1fcb74a1e57296661732b31ea2c74 bus: omap-ocp2scp: fix OF populate on driver rebind
3593b43ffdc4589a6c0d252efb327d7fe3af6761 ext4: get rid of ppath in ext4_find_extent()
cc057de9cfd4929aad0c47c3510f6c580a0dda11 ext4: get rid of ppath in ext4_ext_create_new_leaf()
b6bc7ca7dfb0fbb984baabecec88877e37afbf4d ext4: get rid of ppath in ext4_ext_insert_extent()
4409931a1736511a1f65a29a527df0828e5c73b1 ext4: get rid of ppath in ext4_split_extent_at()
67a1ba9226efb1bb939cdf5474d2a7a5975dda05 ext4: subdivide EXT4_EXT_DATA_VALID1
e652884e2c9499ed9fb7f21c857a0697404abc61 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a91ad52455ba4f3f0c9ee4914c15c033242c6769 ext4: get rid of ppath in ext4_split_extent()
be8cb138979fce14e8058b87caf13c00e9ab7f1c ext4: get rid of ppath in ext4_split_convert_extents()
6efba1d57faa1851290275fb67366f6140746d01 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
6f0a47b3d9df6eaf70fc6595dc1e1a4dabf8948a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
41322a25ef999702a20ff80db47d6d992069ed81 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8069bb702380d590b9176bda06b57e6371188c48 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
a36319d080834ae12771c54bdd2f0239429f7978 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d9fc9c1ac6da283d3e545bdc1db8babeb5a10baa ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
3b4cfc55f0d3ec5c49423459cc57aa474c1da9be ext4: drop extent cache when splitting extent fails
eb6faacf94e4d5e8657db095fbc2eec2f212aebd mailbox: Use of_property_match_string() instead of open-coding
0f47df62baef311e7e4fe2fed996b993c6ba864a mailbox: don't protect of_parse_phandle_with_args with con_mutex
4b523370e241dfac89bfaca6940da647642c04c4 mailbox: sort headers alphabetically
b969dce214dd5ab08cf2ddb3af8da99595f5d556 mailbox: remove unused header files
f5f3c7478a6f23109643adfab4a65ca116b3b0ad mailbox: Use dev_err when there is error
7a93fa76079101740b1e83c6d39a0dd2d87e6106 mailbox: Use guard/scoped_guard for con_mutex
71569830e421dd569d756090a78bd294e7c09438 mailbox: Allow controller specific mapping using fwnode
c5ae35657ead71a1c2366e78bc3146e9433c88e7 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
21fc2da813498c0bcc08de009ebf8f5183970e4c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1d01e29cdf897959a8ac2d2995bb4d4982b8bfa4 ext4: convert bd_bitmap_page to bd_bitmap_folio
ed7aa865339912139f92097a434b7c136e42d00e ext4: convert bd_buddy_page to bd_buddy_folio
cdbe31942d26a58329c0ff9356dd634bd3043e88 ext4: fix e4b bitmap inconsistency reports
cd2915f42632e22b7dc2a08421ec2bacdb955e1e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
d00b02727c333bd5262855ff3368bdd87e37e3bc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
9d3746a44cec7c940960adf1e9065be075e8d1db mfd: omap-usb-host: Convert to platform remove callback returning void
5a0c80df13df9d9c1bfb9ffcf3691eccefcbbb1d mfd: omap-usb-host: Fix OF populate on driver rebind
e126418d7c8d5f362c19fe2f5cab928c654d5d6d arm64: dts: rockchip: Fix rk356x PCIe range mappings
37132da60cb81a9b672cb37fc77036ff931880e6 clk: tegra: tegra124-emc: fix device leak on set_rate()
d59148ea2f06759cacc35b3f64144ea20aa808d8 usb: cdns3: remove redundant if branch
d4a209f5db8ad91ba4dc7d1d377b1a88feb6727b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
38d70513965f8ac13dda238551237572fb9ec95b usb: cdns3: fix role switching during resume
be47d4e187d77d66c81500f50b1fcd73b56b2575 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
cebe1a4f777f15d9b3c064e94c6424492da6800e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b77132bbd68f4efad66a4536854e94b032b96302 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
387ee6e0355b664cdc25ba7769ce8e72f2a1022f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
99b421e4a7ed5eecfc33b178707030eff77df26f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
77c83a2949f70147bc22a3e1016ad949d5836405 drm/amd: Drop special case for yellow carp without discovery
e6d29aa00798999480b43b7ded81c3453ec03233 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
1b44b1478a35be10cd68595445f3e9d7c7fa9706 eventpoll: Fix integer overflow in ep_loop_check_proc()
6743d0937a2dbd2a5ed0094e9341e0365390bf54 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ae696e6e9e4d7f8db9994d7dc652beaf24ab4e3f nfc: pn533: properly drop the usb interface reference on disconnect
e3d43bc838cd6f252ebc27e6ce5144ae324f8770 net: usb: kaweth: validate USB endpoints
99789c33ea621aa9a50f3f85493487c4293cdc4a net: usb: kalmia: validate USB endpoints
54715017e0530fa3421653e340146216d5dbf908 net: usb: pegasus: validate USB endpoints
b979a40cf9e9ee8d7a85cd5f381c0c862d751105 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7254994a238945ea13f55da0f48fcaf779d27c82 can: usb: f81604: correctly anchor the urb in the read bulk callback
0a4e202314d75e3356141c240b2d672ccb3cd0cb can: ucan: Fix infinite loop from zero-length messages
06f78f5f9bccc9d458aab15e7b67756ee35a8242 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f7d89a546d5ad75ceb36195335066439ec09c09c can: usb: f81604: handle short interrupt urb messages properly
c50950258dd848a6aa87036510db3ff32ff20148 can: usb: f81604: handle bulk write errors properly
144601561adb1aa5fa9c977bc023823faf0c82f9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7e180d1b978657c8248c081344b35523821d9fc9 x86/efi: defer freeing of boot services memory
39503486e85f889aabcc624a95831dc175420efe platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d583b53b5d9bcf7b2bd58c879284ceaf65bb5e27 platform/x86: dell-wmi: Add audio/mic mute key codes
0dcaacc7c66b939c58cf569a337528323c5a9b34 ALSA: usb-audio: Use correct version for UAC3 header validation
e4e06d36d08f18c5478b15e37dc1b72ff0090cfc wifi: radiotap: reject radiotap with unknown bits
c83e1c464dfb178868df728ef3a28deb3ed2c21a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2d7304929e859cb7d77f125ffbb729810cb6e3bb wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
8143e76d6ef48714304df896d989f7191135f3c2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
70d15f7c58a6d0d65e755f77efc55d9d1d7b32d7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0c0d8f82a0ce59147fca767cce3ef19a0e20f768 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
6827799946a361624e8b940d326b3c95c8677da6 net/sched: ets: fix divide by zero in the offload path
2d7796010c35524a2624eda9e00b4488f7585eb9 scsi: target: Fix recursive locking in __configfs_open_file()
7bb385fcb10b04fbdf8dd5086eae80dfcdd9eb08 Squashfs: check metadata block offset is within range
3200ecd4a7b82948dc673fed03c427e91c9f9359 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6bcef04f43e65d76fdfd229e41c59ddf7f6002e2 drbd: fix null-pointer dereference on local read error
b80372aa8c331fb70691ea793804924097bd3b26 smb: client: fix cifs_pick_channel when channels are equally loaded
1af507e2454fe634702df95df014485cd49012d5 smb: client: fix broken multichannel with krb5+signing
5f235e582d4f793135cf7b526c3764416bf5c5d8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bbb45c599dc3d7bfb0814c3dad8c391b2f7be5c1 scsi: core: Fix refcount leak for tagset_refcnt
0ac613e897e64a4a6c848a1d5a4e40711047b93e selftests: mptcp: more stable simult_flows tests
a4f4ad71a4a8075d5f62d852ca4bd16e925b9980 selftests: mptcp: join: check removing signal+subflow endp
e12a912c03209ebed42b9b025520387ad47ffe53 ARM: clean up the memset64() C wrapper
537977b85ec8f7f7f82256363abfc3c92db9f03e hwmon: (aht10) Add support for dht20
1fb9deba60f25507bf3e35bfd9758b71a218d8ee hwmon: (aht10) Fix initialization commands for AHT20
9941a5e7e415c6d310331b4b3fd17cecc0f493c4 pinctrl: equilibrium: rename irq_chip function callbacks
371080bb2ee40c8844789561a0244522402655d9 pinctrl: equilibrium: fix warning trace on load
e9899dd33d23cea0791f9fb6c76c7263abf2cdd6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f812e53f665c25d36abb5eca2b4a752faad4879e pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f24c141135acb372e00ff6ae610e0cf0e33371a7 hwmon: (it87) Check the it87_lock() return value
abaf3e9c76d60ffc660e00089cc78450c8dac940 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ff867c65301c9eb6bf58a4b9e1b81ba864cde9e0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
ba234499fb881c5b78c05ad502ae1cc6cc7405e1 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
29fc7d6114ad600e312b437a9a97d357bd84a771 drm/ssd130x: Replace .page_height field in device info with a constant
57daaff408fec173700a4b114c29619dd8bcffdb drm/solomon: Fix page start when updating rectangle in page addressing mode
51c741317090b6aeb3597b4e4344736ff4dc5988 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b877a9ca572ab30ecf8d102db6fc827a0a4ff012 xsk: Get rid of xdp_buff_xsk::xskb_list_node
0bdfd6e319cc92e94bbc8b0667c4f3fb47f87e70 xsk: s/free_list_node/list_node/
2544aeec286d29523293dc9950d6e3912f717d31 xsk: Fix fragment node deletion to prevent buffer leak
8dab5fdefdadee3a027d8beea38dc431c038c49a xsk: Fix zero-copy AF_XDP fragment drop
11dabc2d4a7b5fd8ed305da256a75464fa6485f8 dpaa2-switch: do not clear any interrupts automatically
795dfd04d6bc7b658447d526f7c176db00f3fd04 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c94350bd023f1d60c2abb585615b870f8b4afe3a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ef7e555385c16ce2188d0112b76b74dfcae97697 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
d17dbfd84768555b28a3930663c100633816c0c3 can: bcm: fix locking for bcm_op runtime updates
adb8266db277b5a943de326535050645871ccb9e can: mcp251x: fix deadlock in error path of mcp251x_open
d349321205517fd7ac1c5aa60ffe02e25eaeee16 rust: kunit: fix warning when !CONFIG_PRINTK
78a6f5aeca5097b4c2fa4f65ed66c9067a1a9918 kunit: tool: copy caller args in run_kernel to prevent mutation
6f77cac37dab8c2d3fcbc1991fd11e61a6244bff net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ccd3bf9fa5e94fb53fb2231aadfd442077d24de6 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d34280198533e6b595eca6dc1364f1b1c8bf2e56 octeon_ep: Relocate counter updates before NAPI
c9a445c547bafa1f0e542f576c39c02a28e247db octeon_ep: avoid compiler and IQ/OQ reordering
c667fba11ee7a5c75a2882d3b425d0f5ff0b0084 wifi: cw1200: Fix locking in error paths
5f104da5e73bfcea847ea850c4ec2433a79a90bf wifi: wlcore: Fix a locking bug
d9fa1f3cfb07f1f20edbf1941f6299b8faeb63c6 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
d68aa51d89160e9ceeef1dd455784498c9217cbc wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
6f7cf33e04f2b67fc425ef14c98ff188ee570720 indirect_call_wrapper: do not reevaluate function pointer
a800e58abe425e84c003ee092479fed418457690 net/rds: Fix circular locking dependency in rds_tcp_tune
0d3f70846035a60e200d6e0171e80d640f7f7ccc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
95b12e686820e913bde30cfa586af7e6337fee4e bpf: export bpf_link_inc_not_zero.
dbd8b75eed06a920051a1d272a4df54f1de335a0 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f6ea3fb673ae2f941e2cfbdecb9c023ed30b43f7 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b3676d40460d1f262f31d40e7dd5e6f654dc89ba smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
50d2147b7b78fbd65ba46d32c1927324c440b381 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
aba3723a442ed180584e9de7aaccf6fde1258d94 amd-xgbe: fix sleep while atomic on suspend/resume
068e5afdfdab3a6372a04bd16bb9c7a57554fa5a drm/sched: Fix kernel-doc warning for drm_sched_job_done()
9088857b11ca76fe63cfb00577fa5e29b88e6720 nvme: reject invalid pr_read_keys() num_keys values
c6b766eb7e120d66da8a0534166dcab855e5b710 nvme: fix memory allocation in nvme_pr_read_keys()
e98eb17c3118fcc278e8989f64ab2afc7276ef70 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
043ad70261ef258487b5f04450b2d755ce03184e net: nfc: nci: Fix zero-length proprietary notifications
cad41d08d65b547acddb1a476a258de04830f389 nfc: nci: free skb on nci_transceive early error paths
69ea4f663ff3b70b70fc6aa3f1a511c6a852c147 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a05be290a9cdfd84a27786f5baba5c581dd5ce86 nfc: rawsock: cancel tx_work before socket teardown
65e672109a66e12e520dee22089b254d718e2e7a net: stmmac: Fix error handling in VLAN add and delete paths
d01a611ba532aec8a977337e8f51e5b715220a5a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
b28db1c2ac06be01c4194e03b1cde20654c83890 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7353b8aa043b6264bae83f0fe482fffa59ea0dc8 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d8991aa2b68eae5cc38a4172f63f7f308396b96 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9c66bc7e6017f5aa05d8782042e68b5870f2c2b9 net/sched: act_ife: Fix metalist update behavior
c678f086760cc0303cc24b7fe2b51e1767342b83 xdp: use modulo operation to calculate XDP frag tailroom
7ab8122c72717df9e683d0ef16525242c42b8b0b xsk: introduce helper to determine rxq->frag_size
a3f7d707d7d943f9ad330ba18546f4fae1fde3ac i40e: fix registering XDP RxQ info
8d75334e1f3b840683ac7fc316719093ba8a31c8 i40e: use xdp.frame_sz as XDP RxQ info frag_size
9793d514aad07927cb4326e30733637fad58ffe6 xdp: produce a warning when calculated tailroom is negative
0072a43284166c65d97fa34e8e2ad9f822edbc0e selftest/arm64: Fix sve2p1_sigill() to hwcap test
1500cd4791b1d66457cb2d2c06fa8317487e1349 tracing: Add NULL pointer check to trigger_data_free()
7084cdda86808998c1c50e33545ca57e1619c33d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
411f873cc7e8e7ed9d9fcf07aa011a6919584ce5 net: tcp: accept old ack during closing
1c873280c4b05a10346b4555b4209f03217b628c apparmor: validate DFA start states are in bounds in unpack_pdb
03be02739ba60317c454c25bd0b2c11c93eed8dd apparmor: fix memory leak in verify_header
9e2f4dd39b4a5173059003c1d9dda24b72a9ffa7 apparmor: replace recursive profile removal with iterative approach
8220fd5df1e498bf37425ef627517c7263d28a9d apparmor: fix: limit the number of levels of policy namespaces
1e22b785c5fdc7a45f721947e366a0ca166f51dd apparmor: fix side-effect bug in match_char() macro usage
6c3e578bc481819e03759f43fd4ca4ce86bb2c34 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
8d27cd88cdfe2ed17d88d6404cf0694dae0df4ef apparmor: Fix double free of ns_name in aa_replace_profiles()
e8b36b7cc1d853e7ecb74f06c3368916af6ec1c6 apparmor: fix unprivileged local user can do privileged policy management
fcdd9e06d2b19efa4fe5bf7f6cdc80d789423125 apparmor: fix differential encoding verification
a27a7fda9384d9d8f60f65ab46abd23405441180 apparmor: fix race on rawdata dereference
2fd26bb943ec3a09ec7dac49002364cb78700452 apparmor: fix race between freeing data and fs accessing it
063c386f49c5c0a8d462f4d1f9200a48893d2bbd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2513f9c693675bc2ef81a2487434343918b96a82 ACPI: PM: Save NVS memory on Lenovo G70-35
3495619f2c4cacd4186dfcfec4d8fa05cd347844 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6f94bc83651af3e586317d5852492ddf9ebda2b5 unshare: fix unshare_fs() handling
00a70ab7131703455bb9c7bc78d6222d03cd368f wifi: mac80211: set default WMM parameters on all links
fdef00725f43a3a75e5cafb66a2e54b3ab20dc6c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
14b5a2b979ec988dbb2b4a1467dae6c047211706 scsi: ses: Fix devices attaching to different hosts
62b16446d97afea96755e68cc31410f34534b366 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
0fadb4a47b55207c5dd6c59c07a789cd1a4eba4e ASoC: cs42l43: Report insert for exotic peripherals
e201ba2e6d395371307e55a361003c45563f375b scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
641f2cd71a8c7dc9565479332c2313acef468d9d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
a778a88517ffa7f1e340d9f77cd1676c482b7b63 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3345c62d2fce3dea91e92b438e69a003862cd64d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f16dd4adbd7226978462ff11a6e028e3d605078b powerpc/uaccess: Fix inline assembly for clang build on PPC32
c9890e2c8f02b6411f2c3b0bc061a995d84080c2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
5e3ddf927a6808bbb745677e032ab7f090b3f6b8 remoteproc: mediatek: Unprepare SCP clock during system suspend
936d32962eec2a7143f667e17d8ef49f25d34d0d powerpc: 83xx: km83xx: Fix keymile vendor prefix
6261f5ecdc514a896e648b90ff31b479d39f2536 smb/server: Fix another refcount leak in smb2_open()
230adb1ec34c6dc25bd23eff375b3104f8e11bcf xprtrdma: Decrement re_receiving on the early exit paths
dac07f15f80a24851ac2f377adf301dbb732beb9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
688909bdc9aeb476b4d90d428cbb6b73ac212e75 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
56fc96aebdf80db16f565a73a7c3254e4c2137ad drm/msm/dsi: fix pclk rate calculation for bonded dsi
8e72e27557ddac8a050e8a2f2a9d55e807a223c0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
075c6a6c36cacbb5cdfe01ff891820a5ef036f2d net/mlx5: IFC updates for disabled host PF
1417eadd1045769bc78f609e5229c9b919d66373 net/mlx5: Query to see if host PF is disabled
61f2791447262e63cedcea36ee12750f471e8e3d net/mlx5: Fix deadlock between devlink lock and esw->wq
a8ca6c2d845d30713df2f2d93ae995ce790b578c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bcb46586f21ccf5f97de6a814c3b54c11f6ca741 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
02be4cfd467b0b324476f9762b4e48ed7417f2d3 ASoC: soc-core: drop delayed_work_pending() check before flush
d67ade6a2c32c7ef11a5acf95c4d2feab7c1039f ASoC: soc-core: flush delayed work before removing DAIs and widgets
ef9331595b80c805ac504f80bdf69d67df958306 ASoC: simple-card-utils: use __free(device_node) for device node
1979145570d301955a694b0950d1db06b4d5f3f8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
13b55aa4807c51402df817265eb26a10321bf896 net: sfp: re-implement ignoring the hardware TX_FAULT signal
a0b33dca5e7f6e11cfb38bd43e195065b50a3ef9 net: sfp: improve Nokia GPON sfp fixup
55ecdc164968538d1ab0fec6557e68c30af5becc net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d8db1669bb8ed768d38cb1ee04a7bf64c3f25084 net: sfp: improve Huawei MA5671a fixup
d734e278af5bf38e19c32d6c5a4ebd9f034916c7 serial: caif: hold tty->link reference in ldisc_open and ser_release
891704d7a14460cd2d03497218c7dadb5143d35c mctp: i2c: fix skb memory leak in receive path
9b0846651b1f963ce696b94f5f7ee469065cb6ab can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7c4dbbcfa0c21e9d174010d28530f6e9021786d2 mctp: route: hold key->lock in mctp_flow_prepare_output()
7a9f2dfe3e842ff6c26dba5376292f3cd60eedc6 amd-xgbe: fix link status handling in xgbe_rx_adaptation
98494614b5ca33c63422ae00dcc4c633bd008015 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3517ba17de21dd3e9a19324a791bb6e8e443fe78 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30f41c4941f544f65e427a5ba9196bcfc96156fd netfilter: x_tables: guard option walkers against 1-byte tail reads
e90f28ad74968b08fdac1013723f1d70a16ed03c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
96194a61e1436c90ef40ccd390a3465ba844c0f8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0244df380c8bc4ab6f9e4af3b5e7f779d95ecee5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
23f2888170c78582e1ba305e34d9cf21b9d065a1 regulator: pca9450: Make IRQ optional
4968ba4e6911e84962ebd4d22696e5ed3267cc4b regulator: pca9450: Correct interrupt type
954d52fa13e125169f7435b2de670b5893103e59 sched: idle: Make skipping governor callbacks more consistent
db1895a60092e16dd22cec1fc40ad2f8cc369922 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1d1d197815bef41930a83d3120e6e5ad9101a0af nvme-pci: Fix race bug in nvme_poll_irqdisable()
1c64771ab2d41cbac62fc142315612568a56ba12 i40e: fix src IP mask checks and memcpy argument names in cloud filter
78bb3624f08407dc0374444d183824fda07831c4 e1000/e1000e: Fix leak in DMA error cleanup
6f61df74063d5775a0e2087ac379ca7517199da4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f73c197775266504ad78d06bf56625f9aaa3a222 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c628e10da0e5e7dfdeb3d5570b514f97234b1aca ASoC: detect empty DMI strings
84a030fc984c68503e4aa8a6db57e6a3bee3ec72 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
91156a262a6392a3dc71c04bd7c8ff70041f217c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c93d20ac0325f3c8574122fbcf2ae6f804f6c4d2 octeontx2-af: devlink health: use retained error fmsg API
b29217b41c6481d7e9001e26160832a3a88c34d1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
ced88858d9760581fa40541e1f9899061a6ccbbc usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d488beaa08a83df64508e58c7a821345619393b4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
24e1ec4add15f5ffe4bb01e90502b8f134b4e639 cgroup: fix race between task migration and iteration
ebee9d6ecb965e31b2a29abad2ff7c48bf62f20d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c6efbd987a6d9803db65c399a611b1a797a9eb1b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e32f1ab4cc683505048546d7d2a3f3c8308b24cd net: usb: lan78xx: fix silent drop of packets with checksum errors
51fa52de92f7ca3a2db4283b2a9144ff5e5e2447 net: usb: lan78xx: fix TX byte statistics for small packets
702a832fd3ccb0307c6cf14ac1cf0dc96e474b9f net: usb: lan78xx: skip LTM configuration for LAN7850
668c23a6718c54ed91b700e103db957f5e83e972 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7f28bea8e461959cf186a29885beb982522e5d3b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6f341e4a6b13d157fcb867a0fb3d8c021c423636 USB: add QUIRK_NO_BOS for video capture several devices
96265a16c746b7def15dc8e9828e12e7ac36a8b2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
47e2ccce520a05ba72fab78067466570d83242d9 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0220602dcc9720dfde1a5498f60c93c959103bce usb: xhci: Fix memory leak in xhci_disable_slot()
23a50c8d978dd3ea79072d2d8ed0d330d2606996 usb: xhci: Prevent interrupt storm on host controller error (HCE)
69c65c3fc29e481094c77ca0fe02c4d1590670a5 usb: yurex: fix race in probe
3c7bc86f3008c52e4cd0d10b21652b996ac5caec usb: dwc3: pci: add support for the Intel Nova Lake -H
9cb34a3c164e4369fedff095acfad88ea9a36dcd usb: misc: uss720: properly clean up reference in uss720_probe()
daf0f02dae11af1ec9823b80f044fb25da92c4f6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0158593f4626fbc45a800680047836abff62ed9f usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0d6a85205041516011cb874adc2198690f4e7627 usb: roles: get usb role switch from parent only for usb-b-connector
65078f078c66da8c2e778f44a3ecceafc0936292 USB: usbcore: Introduce usb_bulk_msg_killable()
83bd421265179634e539db6116e64f09313e5465 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
79b87aa41dd91ecacd26b4063fb22b8ced9350f6 USB: core: Limit the length of unkillable synchronous timeouts
ce457510340588d152e59962c14385a4ba6262cf usb: class: cdc-wdm: fix reordering issue in read code path
6f2ab825da960a3a13246194c162c64ba1c9d6d6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a1449ec71beda345b6d94f2694f4aa78768c14a0 usb: mdc800: handle signal and read racing
8532b380aabf79ff0305d0fd75d7f929c2e91d27 usb: image: mdc800: kill download URB on timeout
581103c56ed8b4927def9641e3ea5aa158ba29a9 mm/tracing: rss_stat: ensure curr is false from kthread context
4f21afa364c81d4f513b3142ae85ad7c669b97a4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
386bfc59652875d1b27d43554c87c63622546a30 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9532ae13a0f97047980a1f7c46bcf54bcee6b7d8 mmc: core: Avoid bitfield RMW for claim/retune flags
c0d74bccca24699bcaaa17c155e0069bb1f0ea3b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
dae62f6b8b6f0deabb7eed154e763fbbd0544a26 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4ce6fcf23866fd25b7d965a4f9f074c99e81c9ea kprobes: avoid crash when rmmod/insmod after ftrace killed
ca3692e8246568c07b0095510f6f224efd2fd11c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ed15789cf4ed6658c2c765dda46f5030a34bf72 libceph: reject preamble if control segment is empty
e34d4caa1f375492d62f3d356f6ab279a431eceb libceph: prevent potential out-of-bounds reads in process_message_header()
b299f3bfbcbd949ec5f658b45fb4439692e1c4ab libceph: Use u32 for non-negative values in ceph_monmap_decode()
c5774681f58b4a4e3780530af0e220e321ad2d01 libceph: admit message frames only in CEPH_CON_S_OPEN state
923361e58ecb7106227e6c7e525be78992e338d6 ceph: fix i_nlink underrun during async unlink
fc990f749d71ca3ff5cf4aa32f6268b0d9868607 ceph: fix memory leaks in ceph_mdsc_build_path()
3638a3aab86ad7547c01d475290a9b2bba6aa0dc time/jiffies: Mark jiffies_64_to_clock_t() notrace
4d20ca01837a9e27eb19ab6782ca027342e5fc59 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
9298d9cda45e8b5018ba8acd3df19c4f130c64b7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5e6b5b16ae5cf35a7af16aea269a919b5c5a15d1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f26df73aae684bb5ff2c1453b75365f9106f662a scsi: hisi_sas: Use macro instead of magic number
ecb7f9356e3cc62dd2b432d45812a05039859858 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
15e73dcb30a6b91dede4a8fd43ef8a89c93cf7a5 Revert "tcpm: allow looking for role_sw device in the main node"
a362992d584d9281f81be50a6ae4bccbf0ba5177 drm/bridge: samsung-dsim: Fix memory leak in error path
b2ac674fc5a270589127c4e2d202731f3aff8e42 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d7f9b7e8cb8ac1db8fd0d57fdb74aafe51560e80 device property: Allow secondary lookup in fwnode_get_next_child_node()
2975136a1b3330e00698b04e3708faf742a41457 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1d1bfac27721272e7bb91f052f6dd274b0f9cee3 ice: reintroduce retry mechanism for indirect AQ
fff732bbf2170223f897d4902dd7400a8f418449 ixgbevf: fix link setup issue
5c79d507c8e6d0976884a388b4665172c45333bb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
52a72404ca977bcb6c062aae6f50523221fe2992 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2e6d72a1c9107e71c776fc4b4ea4ebe349229dba media: dvb-net: fix OOB access in ULE extension header tables
44b44810aacc4a897b75a61001ed03fa496c434e net: mana: Ring doorbell at 4 CQ wraparounds
0552efe3929c3fad331ac79e4732fbf43238eef1 ice: fix retry for AQ command 0x06EE
3b049a12e7d04a34558a332e8fd967d6edb542a4 tracing: Fix syscall events activation by ensuring refcount hits zero
74850f69cac0647a246961ebaa30afeb993c80d7 batman-adv: Avoid double-rtnl_lock ELP metric worker
1aa4827e4aa5d9c6b4451b6167c7c9af0d14d287 parisc: Increase initial mapping to 64 MB with KALLSYMS
4a5b1d0713ae7c69171aaaa79e36e1029fc40095 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
90fb68228564269c0c4d8f321c4695fb9ee82bd5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d71c1226490d0473ef4a79bbc41c685686123a06 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ad0c4a87d10a77d5af1e53efc68dfe61cf2b4e55 parisc: Fix initial page table creation for boot
93852a9fd99bafe43c178d87da16a87415ecae1b parisc: Check kernel mapping earlier at bootup
218b559fe42da7a339f7c1786d04b80f01526632 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e076e73f9379df06e15883943ae84b9fdb05bc18 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
34a56120db5e487c03a75856bc403efba1aab3e6 smb: server: fix use-after-free in smb2_open()
e2ca4af33fcf4ed18892cb77a58b01403827ad7b ksmbd: fix use-after-free by using call_rcu() for oplock_info
7a9d62bc07d561f1bbb190ca2650f65ee748aced net: ncsi: fix skb leak in error paths
a7b311de462e827b5ccc7635829cac9f88248b07 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
88a3c71fbcae7d5c845f3dfed912097f068915b0 net: dsa: microchip: Fix error path in PTP IRQ setup
03473b3a82930514dcde57c6f1287c3d6193d6e3 drm/amdgpu: Fix use-after-free race in VM acquire
4bc28b5738f2c4a07ef0cdcfaae9731f32a7279f drm/amd: Set num IP blocks to 0 if discovery fails
91ab74cf5ace04bafdd199f8a80d2fb0eb4147e8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b06e2b3e12cfbd316995bbf842c1fcb8a09f792b drm/i915: Fix potential overflow of shmem scatterlist length
f9495eba83844e559fa899d16dfdda4779c97f0e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f5216e9191d36c6215ab549b5f4f64df4fde0e6c cifs: make default value of retrans as zero
3ea29ab870b36ecd5e48da3fa3b7e9199b2c3674 xfs: fix undersized l_iclog_roundoff values
971b00d58ba4322a7eb8a91fb3e32a93ff4a7de2 s390/dasd: Move quiesce state with pprc swap
b1418c8467863adf6e49c942b61b71d2ac62710c s390/dasd: Copy detected format information to secondary device
d1d41ca0c6c64aa9a5d6a75a7dc6f8495e0b3d70 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
949058c736d33451d8995a7c262b6854be2e5895 scsi: core: Fix error handling for scsi_alloc_sdev()
6900c02b1aea3704037a00d4f850ad5a0a5e15f2 x86/apic: Disable x2apic on resume if the kernel expects so
fe16851168aa26d32a19e105bb713bd284158a26 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a1f7493638457cd083ce4e9fc0567ac0c01db424 lib/bootconfig: check bounds before writing in __xbc_open_brace()
73719f96f81fa4bd97eed5288f09861f49d0ddef smb: client: fix atomic open with O_DIRECT & O_SYNC
817901ce4faec9c788522d6904a9a61a30179089 smb: client: fix in-place encryption corruption in SMB2_write()
1be812101e14ee105195312c7520ed6ed0f4a682 smb: client: fix iface port assignment in parse_server_interfaces
5a827e3c8c1992b172a5faeb883ba6ca70cf3fc1 btrfs: abort transaction on failure to update root in the received subvol ioctl
1c636021d5ecbb598be3a45f9605c4bed69cdd95 iio: dac: ds4424: reject -128 RAW value
9edd57984a806831cca1f8f6ddbe23e31093602d iio: frequency: adf4377: Fix duplicated soft reset mask
62fca11f4f58948761eeb968b88ff7d96eaf7b3b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
485d4472c45c69685bd95c74904795559e416f8f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
cfb0c2930e1724a943e133d803cac708dd20e712 iio: potentiometer: mcp4131: fix double application of wiper shift
ae53ac8d3aa3e1c572f955e7d60e7b5da11866a3 iio: chemical: bme680: Fix measurement wait duration calculation
8b7126f7a26e2225eef9d88569869cd3a84d275b iio: buffer: Fix wait_queue not being removed
55cf1d2a547edff6efc069819598772fe4b6d7dc iio: gyro: mpu3050-core: fix pm_runtime error handling
4138a6e5bdf575187b0c0d193e66e057583fc075 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
203cbd35e334023fc1cfae2eb05889d5dbc8d20a iio: imu: inv_icm42600: fix odr switch to the same value
31d9d394845df8f3d98e9617cafec92dda09ed15 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6a5cef0be85dcb73ea017cfd69f64603ed0245a2 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
dfc779c356c5f7c3098ea9e290decc92d3d41312 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
000c0546e76e23b2e66963497f63f1306d5cbb78 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
aa52f5725ccbde22d539ece6f9d277ed33997d90 gve: defer interrupt enabling until NAPI registration
d6dac9fe360a698f0d2dc3225661ac2d2193ad9a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6a69e1f6d45d312698a9011b2036bdb31d4d2814 wifi: libertas: fix use-after-free in lbs_free_adapter()
e64d31aba13b94a988e2b870618731003b582a65 platform/x86: hp-bioscfg: Support allocations of larger data
261377d232bfe11d54fb493db2dd0d223ddc3294 x86/sev: Allow IBPB-on-Entry feature for SNP guests
6faa87c28433cf4ec1ec0fb7e7e8eb5b35e72073 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
0fc67ebe9cbc8d496846b9570440316ea8c89d05 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
43ad429edfb743c252a8aaf51f1ab74a3cf27af5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6e227bb19ba0ea8c0440bd50fa12dcec8b861ad5 mptcp: pm: avoid sending RM_ADDR over same subflow
22bb068c8300030ee59339d48be71ca13269d569 mptcp: pm: in-kernel: always mark signal+subflow endp as used
1aa39b6bf5ee825360cfc3194563025c7df78d54 selftests: mptcp: add a check for 'add_addr_accepted'
99f5277cc714894a50a0b2d8af3d40d606d098a4 selftests: mptcp: join: check RM_ADDR not sent over same subflow
60cc53d8521cf280415f6306896057059c5d2d7f kbuild: Leave objtool binary around with 'make clean'
dac0945cc761cbf018de684a07b49a40c6c5cc97 net/sched: act_gate: snapshot parameters with RCU on replace
9edeaf4475b1602ef4fe086554740c29da2ad50c can: gs_usb: gs_can_open(): always configure bitrates before starting device
1d28e0f5f2d394cfdc7776c7fddfc42bcec4ee44 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e2a50e035b4bc7c0e17a96f94cdec844933ee711 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
05f63c2563490678381cd22405464d1bd9e92fa9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
b8b311f526bbeb09fd1322d66cf8664e194ea1f2 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b7f45f5382fd05e3a72475b34f8f19f875699ac3 mm/kfence: fix KASAN hardware tag faults during late enablement
5506f193b9410140568f3de20d57d63f4af16f87 iomap: reject delalloc mappings during writeback
f183da5ba66cee8e80b39fd0ed6985b90568ed8d ksmbd: Don't log keys in SMB3 signing and encryption key generation
35af5a08e5e875d5d10d4d4bcffcf9041242d242 drm/msm: Fix dma_free_attrs() buffer size
d560453599a4f91f23ab00f67aa04b5f6b6ac03c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
1e7cee39935633ab19be6ae978ccfbe752878a86 net: macb: Shuffle the tx ring before enabling tx
33e8920b05557297bb43a3632a0decf5e37d1514 cifs: open files should not hold ref on superblock
7d26a19d06fa48b5251701e328d8dbab4d0ad72a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
6c0dd5887f2fc8cf5dc708c490d01dfeec0da0eb xfs: fix integer overflow in bmap intent sort comparator
2e9c2675fd7573050bd738a77a98747e6b9ef255 xfs: ensure dquot item is deleted from AIL only after log shutdown
ff2f0b2eda8e4079c55d84c7b697de3aa18e8b3d smb: client: Compare MACs in constant time
ac50608cf0fcee75432dcd9e92369b5089b4e061 ksmbd: Compare MACs in constant time
fbe38d3694ee3b04a05686b50b179068f0bfb755 net/tcp-md5: Fix MAC comparison to be constant-time
3af3717643293d3abf631a914be931049fd180e9 f2fs: fix to avoid migrating empty section
00b8cfce218da780c6731cde01b49204e821d232 ext4: fix dirtyclusters double decrement on fs shutdown
30f7922ded51b12c267613cca24e65ae360bdc02 btrfs: always fallback to buffered write if the inode requires checksum
0a34abf3ba6971173e0a1cb8149636d8f4ca803b net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9f71f5b861150e93be3c17116314903a83463e79 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
dbeb8d710591c6d9dd129091dd4b577032bf8efe arm64: mm: Batch dsb and isb when populating pgtables
22e2695bc8312a6a35fa8a12774e34d93658e2e5 arm64: mm: Don't remap pgtables for allocate vs populate
1e009e22720f5d1eea1de93bc571c53bb8552a84 btrfs: fix NULL dereference on root when tracing inode eviction
3cf4947993489666e9913f71768fcbb4f6f0747c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d57f26ea0a6ed348c9dc67b5c1ec62ca2fbe3e77 nfs: pass explicit offset/count to trace events
9577ce1fe7330a3d2e0c06721b17e81a6a75c11b NFS: Fix a deadlock involving nfs_release_folio()
e527b0b836279596cca08b18143426610787a973 pNFS: Fix a deadlock when returning a delegation during open()
80190a92b7a0075b5b57503849bef0d8a39aea6e usb: typec: ucsi: Move unregister out of atomic section
8c28a721a6cce1af2cebfa9f33eaa798cfd471bc eth: bnxt: always recalculate features after XDP clearing, fix null-deref
fd3aeaf5794b8d3ed0e001e20e4cc53ac8063fee ext4: always allocate blocks only from groups inode can use
a93bcf7a2443312d73d231ee79ceaed9f25331ca rxrpc: Fix recvmsg() unconditional requeue
7a70fe4c267ea3e18e83a610b5ba47c09fcf019c dm-verity: disable recursive forward error correction
d84b21bd9611d89f5409cc2b7771bd9ed4ec3256 ipv6: use RCU in ip6_xmit()
6d6f4a1cb89c18f8441d804fa6dbdd7d2b9a3fe5 x86/sev: Harden #VC instruction emulation somewhat
ea73f17a01c2d433a22b36f29fdfc57fedc0e7cf x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
4613bf39892507928ceaedb889a76839bfc7efe8 rxrpc: Fix data-race warning and potential load/store tearing
ba7a04568753aa9289f94807269f088a01a93217 iomap: allocate s_dio_done_wq for async reads as well
884f033a8325550e752c45498e3ac374c4cd5316 btrfs: do not strictly require dirty metadata threshold for metadata writepages
181510999a94772332ee7fb5bc8dba1aba54243c riscv: Sanitize syscall table indexing under speculation
8e3b9d80837da9e819f598974522e1a814b31589 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5c6c265f0a20040dbcbe1df31a5e2f6529d8945d tracing: Add recursion protection in kernel stack trace recording
9297bb7fbccb6d5dbb3901511881a2d23e2afda7 net: add support for segmenting TCP fraglist GSO packets
f1c3ff56ad1df086ccaebe152a3a04c250e9c9ad net: gso: fix tcp fraglist segmentation after pull from frag_list
48132f85091b5451717e685f7cc56b3ab548a8a8 net: fix segmentation of forwarding fraglist GRO
60d204dbe4a81e9b2f27cb431596c6608d19422a bpf: Forget ranges when refining tnum after JSET
279e0a079cb3c4f47986a9dfb0aa62bd7f3bc96b net: dsa: properly keep track of conduit reference
e3d0404e21f46f79542152cc981d24e7bfb991e1 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
dc8a1baa95e3a998b55f0964fb508c8fb3047c48 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
044a0a239ac7c197289b597cea7d1c9f332ff6c1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9f20fd883f0af4ae252caad43cf95c4fbbd2ff7a drm/amdgpu: Add basic validation for RAS header
8ec864ca3d74317520265214a84905e638bcf58b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5684545927f00edb8f8fa8ce62c5ab5a6fb7fe89 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d7b7cbf57f4c79da9823264b1045c23d6f6e2b7c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
89ef45d838e0d0493fc93f9b6039f2b3d33bbb92 net: dst: add four helpers to annotate data-races around dst->dev
023967545a50e2836b5cf231d340fc681e76cbf7 net: dst: introduce dst->dev_rcu
1380a4988eb33bd60b440ef32e28bef317c6166a net: use dst_dev_rcu() in sk_setup_caps()
6634265cee29aea89d55383ef5fc709f1b73a1b8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
da7e9ad4f4159e7b5ca6da08601b65d9adddfda7 platform/x86/amd/pmc: Add support for Van Gogh SoC
f6351eee753c8b49ae76457e8b1a53ea52c4a9ba rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a10be6570835ca71ec25454f3d69efbc674cf3b5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
b06d411ebdd38df89b1d67fbd7597a3fee857d3b sched/fair: Fix pelt clock sync when entering idle
725c085d7888e4a6e6754f7f71e44b6b12baabf9 binfmt_misc: restore write access before closing files opened by open_exec()
407bb85491cdbb3157dee403989633a021ced682 net: stmmac: remove support for lpi_intr_o
bf50ec15d174aba6d4d3caaf8dc79452f6c494db mptcp: pm: in-kernel: always set ID as avail when rm endp
82d7e7ad30b9de12e09695bd6ff2e5e04534e3a1 s390/xor: Fix xor_xc_2() inline assembly constraints
032b9d4fd7124b2183dd339df1fa8377fe327ce1 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
996737e1aa1b134768a7d9575c10fc3abf668b01 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
462e7bd41cd4319383359f8349a644cf70117a53 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
d9f4dec947c837f9042357f8907d11524aa869cd io_uring/kbuf: check if target buffer list is still legacy on recycle
08d0027d3fda69816fa4851e655893de62fbbf97 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
947ee698d99af6a534bd3c270f56302a40d223a7 sunrpc: fix cache_request leak in cache_release
8703b0343fb152f2b4a05243c843be5ff7ed23f9 nvdimm/bus: Fix potential use after free in asynchronous initialization
bca9a3245b5c38d83b63f94f88cbf79ca4c85232 LoongArch: Give more information if kmem access failed
49c11885f18a44cdd254a8a80f8fb9fa02cffefb NFC: nxp-nci: allow GPIOs to sleep
b11a630b16aefdf44cc013ef1c322ba534217230 net: macb: fix use-after-free access to PTP clock
5dff12e5571022f8a9b58a4d7b231f82f5c0cbe9 parisc: Flush correct cache in cacheflush() syscall
1076de92d268add9386e75b882aad2b5ced79258 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8d1c3b064cadcda49587997b0563377258b51fe2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7593e017011e6ad4a7865350e964e7b1540962c4 smb: client: fix krb5 mount with username option
926735a5b4e63d18af8151e35244d3467ca42e43 ksmbd: unset conn->binding on failed binding request
caebeed45eade6f84b91b13d64c78c84709c9ae6 kprobes: Remove unneeded goto
dacc9d235cf662a6557233f8dadd9753c97c3e49 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
8a38a6889aa1867376270abd5cd5185772c9bb30 btrfs: fix transaction abort when snapshotting received subvolumes
7a0b062ef1e4543f9accf9fab0b941b2d5bb5957 btrfs: fix transaction abort on set received ioctl due to item overflow
db4bb0f1dac1e00fd0fccfe6b7cec963671db3e1 btrfs: fix transaction abort on file creation due to name hash collision
cec8daa32658a629117a522b4a57313865ce070c iio: light: bh1780: fix PM runtime leak on error path
6c380dfb4283c10751bb7f0eecd654fcf78ecba9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
cd5b88edfcf2214be08c6cfde7eda64ae8ca7b47 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d4c2a31200f149f34b965bfe95db78ad7d72e0d3 net: macb: queue tie-off or disable during WOL suspend
23b8072d4ae7536bb7a719fbd2068b0dcb6769b6 net: macb: Introduce gem_init_rx_ring()
ea4758182562b52de9baaec1eb9847e30f6ccfb4 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
55ad8154a8cca31f7433bcb660cdc1e2c5b972db mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b53bb85c1fb6b9216326df8f24b8c3746297096f mmc: sdhci: fix timing selection for 1-bit bus width
33249516d499090cd6a733e19e2198e94194ed1b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
689065acb156b44e3054274ecc105876d512da36 spi: fix use-after-free on controller registration failure
8e096a06806b501e687ae1b5b8fc007b0a3cfc2e spi: fix statistics allocation
dd1f1ac9c9bf0932e76d3a9551ba5ade1e338459 mtd: rawnand: pl353: make sure optimal timings are applied
17d90aaf013d27ba2b4b4fde9439f83899cfe575 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3f366237ec62b39185dad11a3418803a8192a02e mtd: Avoid boot crash in RedBoot partition table parser
510b9abdfd91a4fb19efa237d4a2ef15f31f6f45 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
29070628d5ef84968937b3c1b10868f077bf0995 serial: 8250_pci: add support for the AX99100
1a08cb9f20b660f454a3519ec766eb03039c2b9b serial: 8250: Fix TX deadlock when using DMA
fb3f69e28e4af46f03def245420e068dadc178d4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5d5bc23e53030fd4b2a6ccb5c11c2cebaba3f061 serial: uartlite: fix PM runtime usage count underflow on probe
c8588ac45c76b4798f443d5316e01b417eed521f drm/amdgpu/gmc9.0: add bounds checking for cid
03b0071b2f53f063eadac2082dc2bfd460af7549 drm/amdgpu/mmhub2.0: add bounds checking for cid
7687f4ec53c94ef72b03a8531002d89f30be2ec7 drm/amdgpu/mmhub2.3: add bounds checking for cid
47ba34ca6ed5f4459b814ec4f7e9b10937ef0ff7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
7f4e276ab1a929a558e80625c2c25ad5da3402c6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d84594e6d5e282ed9e490ce57308b33f983523ee drm/amdgpu/mmhub3.0: add bounds checking for cid
33f323ef4d2f6fdea98fc3fb86944f454598f529 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b777ce15fd3eb0e36c389628fc68faf518b8d094 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
6166b3eaabcbf02a00ef69e40b27729c9544ea8e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d956b3dfa580fdf765c15016cb5ad2ae55f2a3f7 btrfs: log new dentries when logging parent dir of a conflicting inode
f19771e423b025b2ae2dd0c7af98afc3d474b7dd btrfs: tree-checker: fix misleading root drop_level error message
17e2b02627a65f7f540ba4ea704b984cd5440280 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
15da0eb55d2005c7e4f39f0247a58d7eb8c685fd soc: fsl: qbman: fix race condition in qman_destroy_fq
a8426937424b33175b9c5446c3fca3d6a17eb545 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
60c35c1797dce780645050dbafbcd489a7c9f0fc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8e9a0fc5d513b06748a3aae0e6653f1ee1f13c32 firmware: arm_scpi: Fix device_node reference leak in probe path
35cc554f17ce45f5e7a866b54e4f1f3c36b2413e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9ac585e8b4d6b081651a8b0060a5f12dbc72de81 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1a0a11aa21345c33ba04a67baa077897e1e9bef6 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f9d2f94f61d2f449eb31ef0cdd9c787c0367b534 Bluetooth: ISO: Fix defer tests being unstable
3e23b56dc1ec1c07de4b695a9f55e3263c985d18 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6f944809406577cacecbf89e93b81f2ca28f31f6 Bluetooth: HIDP: Fix possible UAF
c5be60175e34c1e7d4f1e37cdd2ece7966d348c0 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
99a40065b8892ead9165a5eaa48120ceae8d2f0f Bluetooth: qca: fix ROM version reading on WCN3998 chips
63c5fc8153d4b00aa65c55f1d4da23106f0d18dd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
84fdd6699306063dd5c2a399c36d299c6c57283b mpls: add missing unregister_netdevice_notifier to mpls_init
5aa9ace3bc89d1346f2ace28ca6b138c2b420539 netfilter: ctnetlink: remove refcounting in expectation dumpers
7b02ad3b3a6354db891e02e0e4743239edb7f9e0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0fa15715ec1e6912985b948ed151f18ce7f4beec netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5feab82dfee104a56e9766fd7153ee3b8213714b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e7004d68583ca489419d04770c101a1849384968 netfilter: nft_ct: add seqadj extension for natted connections
bb76b2568b3fae59794505d77861a9e26394c357 netfilter: nft_ct: drop pending enqueued packets on removal
dceffc74f8fec5699e28c072ebfdcdffd71b7df3 netfilter: xt_CT: drop pending enqueued packets on template removal
c96abd3d77344502b1c6e5bc6c52c1dfe7d51df4 netfilter: xt_time: use unsigned int for monthday bit shift
caa881421e5c6aac214bbba6dd13d43ca466532d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8155da45baed234d81616601f2a79a20d4fc55d5 net: bcmgenet: increase WoL poll timeout
3ed0f266d084d25e538d565a84491ecc86c4673a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d3c1e9eef7148142cf4bc6a9eb222258a90f3e20 sched: idle: Consolidate the handling of two special cases
f657ca364dc94d132c7878c8f4055e3fcb3c3437 PM: runtime: Fix a race condition related to device removal
4a66243b5c48a51f038ffef2ab489902abffc2df net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
576ab23aef749ad246c22677d14c868fb7d2f538 net/sched: teql: Fix double-free in teql_master_xmit
3c5a1f61a841c5b942275d79f9fb773194b3cd3e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
89171fc3321ffe08fb9bf08cd43dcf8da9c02b1f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
dd9ca1c5860ede4a47ac23dca38c5aa4681bd2be clsact: Fix use-after-free in init/destroy rollback asymmetry
491ed7e65eea3d30589fce9d5262cf48529e61d9 net: usb: aqc111: Do not perform PM inside suspend callback
b2d2f22aa4375ef65994efb483a4ce30594b9521 igc: fix missing update of skb->tail in igc_xmit_frame()
979fc08199058a53bcbb12b19446a3cae687698c iavf: fix VLAN filter lost on add/delete race
53b4036f3b3847dfc98e93079b7c084801697381 wifi: mac80211: fix NULL deref in mesh_matches_local()
a579efb66b88ab9b41215046d8dbaa2195039990 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ee5d899d5baa6c48ab0434d2656a6a67d77555fc ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
68f74456d4a941186cbd05b61cb3e38f03798823 net: macb: fix uninitialized rx_fs_lock
1e41d9e24207379dc2bbcedfca6ed47a3ff6c261 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
eabc3d0a093ee0824552d85b5d7837a4ff1aa928 net/mlx5e: Prevent concurrent access to IPSec ASO context
2b8a0feb11a2e114356adbf3d53b4455fb7bdf59 net/mlx5e: Fix race condition during IPSec ESN update
1d97bf36925dde88a2330f5ca64fb6cbb98ffb60 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
95805a8dac5ce5867f4db572ca884275b3be1671 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e912c648d8d9a76850a8a9ccea3be7340b08cbeb netfilter: bpf: defer hook memory release until rcu readers are done
e51dfb8c762308c81351a6956899f6fecc559bc3 netfilter: nf_tables: release flowtable after rcu grace period on error
f42c2fb1eda0d77f79e0b3d652d934a6a0fac7d0 nfnetlink_osf: validate individual option lengths in fingerprints
5e63436dd0211c8444f32513a527672f29329c5a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e16efeb3167d7c24723f86f20e871fe1f3776164 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
887fd6452e8ff73ff17ce5c39e726fdd45b4115f icmp: fix NULL pointer dereference in icmp_tag_validation()
5c4548a86920307352822c00fae905271acb5cc3 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
0fdd0134a65b29d744527491a23f61062844b742 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b461320d4bd83f99fb52539020ead312b88b91f7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c479416d53ae65a03ef12d4e6ff2124f00ef7779 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
ee4b9db82415c338c779d8d97558485efa609bd4 USB: serial: f81232: fix incomplete serial port generation
cfcb85fd0c28e0a242ebe4584f5bbb2b78f01f5b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
abf3eac079d170e588cb7f6304a3030eab166789 i2c: pxa: defer reset on Armada 3700 when recovery is used
c1c23d4afda39fd70c512c07222a691d12a2b0a4 x86/platform/uv: Handle deconfigured sockets

--===============2757934928951267055==--
