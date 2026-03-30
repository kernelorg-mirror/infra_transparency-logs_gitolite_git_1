Content-Type: multipart/mixed; boundary="===============0930589721340174979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 06:17:40 -0000
Message-Id: <177485146005.1306265.4081539197352858487@gitolite.kernel.org>

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9d3f3f4536c0cf9f87dca72a61bf20b07af8ce6b
    new: 85ac2337311831091bf29e21e4d7cf46cc7a27ad
    log: revlist-9d3f3f4536c0-85ac23373118.txt
  - ref: refs/heads/queue/5.15
    old: 6291aa167f618f9111a9700704a53f5ebde4ae37
    new: 51e7909a9e239287099d27b443ae3aeffcc50bc0
    log: revlist-6291aa167f61-51e7909a9e23.txt
  - ref: refs/heads/queue/6.1
    old: fb3598c1ef93a501d403837f6a2bbcbd4c56fb36
    new: fe74245e47e96bbd72a3e4da1122b37e6826d23c
    log: revlist-fb3598c1ef93-fe74245e47e9.txt
  - ref: refs/heads/queue/6.12
    old: db9c7362553415b87821df59fc6fb4a691b2321b
    new: 7623fbe6af8fa96e76fafdbe49e9f83ca340ffa0
    log: revlist-db9c73625534-7623fbe6af8f.txt
  - ref: refs/heads/queue/6.18
    old: ac8e2c5372e35115100d70187af114fe81250fdc
    new: 49f276823e655aaaaa5f28d19f805a3353b8868c
    log: revlist-ac8e2c5372e3-49f276823e65.txt
  - ref: refs/heads/queue/6.19
    old: c8b1a8bebea080a98cb940d6113f4cf695a40025
    new: d8d01340cad089a623ea7dcfffcf383c922a0694
    log: revlist-c8b1a8bebea0-d8d01340cad0.txt
  - ref: refs/heads/queue/6.6
    old: 9982a6c10531ff462781cfd0b564e714c67d3b65
    new: 6c28a7f96b36a4b0cf6d37753e17ab7daa358e89
    log: revlist-9982a6c10531-6c28a7f96b36.txt

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3f3f4536c0-85ac23373118.txt

e87bf4e2abbf9114552941bfb2ee26c16879249a ARM: clean up the memset64() C wrapper
086d66af833affdeafc490c08be2bfae911cd519 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7735903384b67c6936601642065c058dbf76daf8 scsi: lpfc: Properly set WC for DPP mapping
54a50f19d40f64c9c6f562cb86f71fe69e0d7e0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2c7a8828cb1238f97c1f1cd30ba231d36f4ce4ec ALSA: usb-audio: Cap the packet size pre-calculations
adeda368dc55a1f410dc2df5583d030dd5b88066 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
54116ccb18e66cb3fc227046e0788cc5fa473802 ARM: OMAP2+: add missing of_node_put before break and return
1f9f77e2317582e954ff65926179e48a10e34c3d ARM: omap2: Fix reference count leaks in omap_control_init()
9387bdfa4206d33e6ba801efe3b3f8da141e989b bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
06cfc713e22fe57cf88c734885386f4fe0670c80 bus: fsl-mc: fix use-after-free in driver_override_show()
95acd7c02649d90175e7dd3aa3a544e0c4fd11de drm/tegra: dsi: fix device leak on probe
20f78368b7118c1d8bdf118097df2c047a133bc3 bus: omap-ocp2scp: Convert to platform remove callback returning void
934a2add0fa569668f5e787c0eeeb4ae695cb80f bus: omap-ocp2scp: fix OF populate on driver rebind
658c720ad2c9d28b9672d6861f8615da98bb20ec clk: tegra: tegra124-emc: fix device leak on set_rate()
64805bf8f046b65a8db3e3bf12c2ede0f15e967d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e2d0bddec2608b8a2c972e660911a754d3a51c96 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ca3db72ca3638ad3549737a1a4a431c039830a65 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5d0275f55e393ed8f8ee8ee3f8978236ba3782a9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
db1019b86dd51d24477003963bedc539f7d79fbd media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a55f18682f9ad1e80755160d5a0c618a5b04ca69 nfc: pn533: properly drop the usb interface reference on disconnect
44adf44d242520cdaa7e503dfe0a75133b50ab40 net: usb: kaweth: validate USB endpoints
56ea0cafd797885269e68494ae74ef61244d22d1 net: usb: kalmia: validate USB endpoints
2ae34a0635f5648c39823180646307b3df7e08b2 net: usb: pegasus: validate USB endpoints
6721795530be652303b1e99aa277b8af71869a6a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d43a98cdcc3d8a4758693ee004eb703c5a73c7fd can: ucan: Fix infinite loop from zero-length messages
3abef0ef07f124ac2c411451b1385e72756529b5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d77e781dedcceab8e1a12d4877bc39838aca0b61 x86/efi: defer freeing of boot services memory
ec7ad86accd7107ac3a87bfb668685f7e5575bcd ALSA: usb-audio: Use correct version for UAC3 header validation
db5dddf5784c18eb112cd76ee68b7c6817697b75 wifi: radiotap: reject radiotap with unknown bits
bb0252ac76bc78fad96367864dc015cc28b0f7a0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b1839d10e8ab732da8428b1ceb18919d528530e2 net/sched: ets: fix divide by zero in the offload path
b2ec82f7dfce21d8193dfe1a8d88b3f98657abeb Squashfs: check metadata block offset is within range
bddd28d6b44f64a7c86e86f1112927b95d3fcff3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5548641dbbc2ea0c758bf71550312324a279c9d4 selftests: mptcp: more stable simult_flows tests
daf7c37f706bea2b1d3d735df8e2f8972d2872fd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
73836910bc6773c895c6cc08dd755644d9bb9df2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8fcc074201cc0037898431b907aaa7e252482a65 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c98d1db8aa16b0f4579ade813414ce2484925ea0 can: bcm: fix locking for bcm_op runtime updates
fdc1d7a1651d6ee55b8923e6d4a2023d95f7cc19 can: mcp251x: fix deadlock in error path of mcp251x_open
64aa373d785efbc6221a55ff1a573e4a8dd271e6 wifi: cw1200: Fix locking in error paths
3e5cdf5fb2fa763c780c3c474df932d7dce9bc0e wifi: wlcore: Fix a locking bug
b709759140ac78afd7afbada591b90ffec687f59 indirect_call_wrapper: do not reevaluate function pointer
e48e0a79d2fbb7f9afae85e3497facd0e77e6f6a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
df53209f7df933e5c969bfe77fcba0d68ee7128a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3608b3962c28becc36bbeb7edd26cc6d16668f7e amd-xgbe: fix sleep while atomic on suspend/resume
28a13892e5a898d6083e8fc7388a75916ccfffaa net: nfc: nci: Fix zero-length proprietary notifications
d389764ae8224d67f260fa4b79bf53225ff23f30 nfc: nci: free skb on nci_transceive early error paths
f87b47fafcd94d4492bf7a4c4164b147656198a0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a5bd5e081312dfb7b09d815ddd077b3c3ce1c86d nfc: rawsock: cancel tx_work before socket teardown
8271851368ecb3277e03b44bbb9208ae6311c5f0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fb2cf771fbe09d1b28d124b1416e35ca1831b30b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7f7a5f2b7edf5b1bc2d20cbc95a222e7c09496ca net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1746fa80c9e1d00cb4a078ae40d0b786f3cf9726 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
55de6614aa7f136784c873d5d01efd832f84adbe ACPI: PM: Save NVS memory on Lenovo G70-35
f318bec291924db33bb98c6d1326f2ec51a39d91 unshare: fix unshare_fs() handling
1d0aaace1d98c2793b053ffd2da92d3ddfcc8a74 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
91357ba2e708dbcd3750461a12dbaaef7b0576a8 scsi: ses: Fix devices attaching to different hosts
a6677391543edf3fd8f166f749e25e726c467625 powerpc/uaccess: Fix inline assembly for clang build on PPC32
6bf57c08ce68eb4f3bd5df18af445235f28ea594 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cffa894c5a856e8ecf1f7524b9689a9471a45fec powerpc: 83xx: km83xx: Fix keymile vendor prefix
330903e8630f72e03f3fa92089d35df9ff5c9e9c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
247f67420aed9a0c3b9d17cd30e091834f6ab29c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ce52c217cba952e4843e1139d904cd8b8e190cd2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
19562d151369a95e620f441eff72010de9c7b548 ASoC: soc-core: drop delayed_work_pending() check before flush
6ced39a0646c09ddb306d3687c6dae1b7a95fde3 ASoC: topology: use inclusive language for bclk and fsync
7879d3e6c2856270d38107ba8f91c357693c45b0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
6753300fe9afcbeb9922d262611b625d4df7a3a8 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
705aa72aea40d3b2c39e682a842b89e480612796 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b31ae53d12d554e3afb72017cc2dd4f8a8af74e5 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
538312741e22ae71e56e049ef596b3826da26015 ASoC: core: Exit all links before removing their components
608e22a6fa20d36571883e61e0ab2e6a9db7d38e ASoC: core: Do not call link_exit() on uninitialized rtd objects
1c391695e2e96a1a3fd1859e5cf012d021e7ba5d ASoC: soc-core: flush delayed work before removing DAIs and widgets
a464545810aad93942faa7389ccf2ed5da862b73 serial: caif: hold tty->link reference in ldisc_open and ser_release
0ebb61964a3fc5c46796d97433ae993b1295e8e7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
50e5a79a75b6e9c71f16456fc451eeb32a43d541 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
44cfc377aec1b6b70a59b3b7a01be6c6cb1e89b6 netfilter: x_tables: guard option walkers against 1-byte tail reads
ca624363c46872b779428c1f8adff8bd588275be netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1fccba64791fdc366664b0bbec9a012360b810e3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
60be3b95ad0cdeb6cd2bee81504b91f736066876 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8689dcb01bf5f072729a225bb9fbc70a702f0df6 regulator: pca9450: Make IRQ optional
adc3e8b1da279b6651b3b6836ebc7ce4cd4642f6 regulator: pca9450: Correct interrupt type
1949963cf11368f39982d7e768a7ccd9c2a62061 sched: idle: Make skipping governor callbacks more consistent
5bf9b86af2807b075c751adc6c812bb6186eb440 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5816a1874cd414cdbc37c27f867cf6fa7e91799c i40e: fix src IP mask checks and memcpy argument names in cloud filter
1a61f32c07188b0c4509762dda5136619bc78033 e1000/e1000e: Fix leak in DMA error cleanup
8b6c4286099912c108a4a576ab6a7738fcdd2ffe ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9719d6854d25bf2a7e40a5209395f1884cd05f42 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
199f1682f36faf9f3a31df60096c0e40ae326c1f ASoC: detect empty DMI strings
2fece9bd3869cc0edef95def207c95825fe737e3 cgroup: fix race between task migration and iteration
6644505a50e3929990892b167af1ebc9af5dd16c net: usb: lan78xx: fix silent drop of packets with checksum errors
e7bca808386cae985166bce93db34c97bc1f4553 net: usb: lan78xx: skip LTM configuration for LAN7850
3fa21eb5aedb636675b90371e8f73b7f5d327ade usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ca2a186f4a357001d88aa40914881b38d97cd81a usb: xhci: Fix memory leak in xhci_disable_slot()
15d100262e9fbb0760203c6cd1c1987ef3529139 usb: yurex: fix race in probe
919a4dd5c45b3e35c1e60aeed9f57c6e167d4779 usb: misc: uss720: properly clean up reference in uss720_probe()
68e37a53580e687d67f7bd728f75cf8d34fea933 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ab167c9dde3a1d45d6546e82654eedec33396a71 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f131c9794a7495a4e8920e144be32248d40f40d4 USB: usbcore: Introduce usb_bulk_msg_killable()
59771c85fd2c04f25af3865ff8e4725088a913b6 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0d42e2c9827077fae085c7ea999708eccedc1b20 USB: core: Limit the length of unkillable synchronous timeouts
de5f2a6ed3cb8e9767e1bfc36595b7c5bce5aea5 usb: class: cdc-wdm: fix reordering issue in read code path
eca194627908bee1284b2cab42aab06f831468b8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8bbc15d82685ce32e78a2fe248201676d547b327 usb: mdc800: handle signal and read racing
7594c33de9d7ee7484f2b59d6d8d48c4cea29e15 usb: image: mdc800: kill download URB on timeout
d0a4b3e35358c278a699753190b3e5a920909fbf mm/tracing: rss_stat: ensure curr is false from kthread context
16e462088dfa461f6e22703c3738d4270cc6acd2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ff19c45f772cd22bbc245f514c5fda783e5c424f tipc: fix divide-by-zero in tipc_sk_filter_connect()
a7a7c2aaf4b8a42e4f248a00ed6010ec6755cdf1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d31225a18e2372b890cb707fd80878fa20cdc299 ceph: fix i_nlink underrun during async unlink
90ebdc830440c5eddba70fe9d5c7a641a6a09428 time: add kernel-doc in time.c
14ca6d4923bf0c1569fa3ddf54b2faac0f999728 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b1021e628b8dde1663df763bf4096fe7d4a8f74b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b262a9502fce5dcb91e607149efe64b5d8b6fb49 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dbecf2016e46787563f540fe4477d2843d9a79ba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f7defc6a387168cf343b02c1c8b22a1efaa17e8b media: dvb-net: fix OOB access in ULE extension header tables
5d04459bcb9ce57c289cf8f0640c9b6ce25b0d30 batman-adv: Avoid double-rtnl_lock ELP metric worker
58bbb71c6aa405cd96bd08c4b0a0c9bb3dcb2542 parisc: Increase initial mapping to 64 MB with KALLSYMS
21c3d5428caf109d26aec2b3eedb47ed4d0877b9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d194e0b36ae2ecd3ae7449850d77e092d699d801 parisc: Fix initial page table creation for boot
0b821faf6055796a8432ff10a50a60345a9896f6 net: ncsi: fix skb leak in error paths
2ea77b39ec8c473021da94174b5a90b8c799f843 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b8515546705d67eb2969147ade6465f78f16444f drm/amdgpu: Fix use-after-free race in VM acquire
7cfdd0130e4e4a92fb3eded02bc9ae116f505205 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d3feb7be07fc5d02f3de0756dae4eebd65791dbe lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d4b3b021cd8a0bfa06ec1f27d0a0e1f0a6a186cb x86/apic: Disable x2apic on resume if the kernel expects so
3832d91605ed3584deb218a7606b789ae66b9ec4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f3809fb612f0129023d3599681393dfa4420a69c lib/bootconfig: check bounds before writing in __xbc_open_brace()
1a3ec722bb1815e6cad490cbac02884509e3f873 btrfs: abort transaction on failure to update root in the received subvol ioctl
d561ad4e8d67767a3ca46faa7c01def04e0e1531 iio: dac: ds4424: reject -128 RAW value
2f167c1f0451ee8f4f089b129f39b3d10e1bade2 iio: potentiometer: mcp4131: fix double application of wiper shift
ed2beecb3e173ddd098ff7f776b0178ef9a8a089 iio: chemical: bme680: Fix measurement wait duration calculation
bd6779b6fa0514343f9a2e3e7f67ef8c58d4aa21 iio: gyro: mpu3050-core: fix pm_runtime error handling
e2d81381b9269d31fb14dd5a01d7cccc8667111e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
52f510a915e22863e2011a4cdce6ee5bd814e6e3 iio: imu: inv_icm42600: fix odr switch to the same value
bf0f4c32968e8838aa44143c7ce24a8ae9843f82 bpf: Forget ranges when refining tnum after JSET
ef646b0f597e8d8b6c5e05a1d6a1f4e156500621 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
84c7b99d7c39d30ef810fcf57a6f71bd46ca2411 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f2fe99fce2e0fb0e3958abda5f7ee38ff860e22e sunrpc: fix cache_request leak in cache_release
11e093bef9652912cf1991421500ccb0ae66ac75 nvdimm/bus: Fix potential use after free in asynchronous initialization
133d18610e676a660a7da17ef3bdd728629d3651 NFC: nxp-nci: allow GPIOs to sleep
ed3d06d58decc94ae8521d29c382a18a4ebaed8c net: macb: fix use-after-free access to PTP clock
512a5fd621fab3a50c61cf6ec3f7a0e82a816d80 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e8baa18f2d937f8914a46cea729ad04e34b7e77d Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
daba10ed18575e11c103a11daa7e3fa913e94673 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a5fba02d14fd46ede82ce879628506334bfce5cd mmc: sdhci: fix timing selection for 1-bit bus width
abf028b3f9207a62d4f0ebb820e5888018e876db mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e27db46f5009f6982e8c5ea1969f30da855cd147 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
88210ca5b29c2a443cfcb315a25a62e3716a36f4 serial: 8250_pci: add support for the AX99100
6fa13def23dc7cb8b4cd532b048dee4b4be36314 serial: 8250: Fix TX deadlock when using DMA
378f12b9a27198fcda5b81beee16dc7e6e3023b7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b948f98782ddfc50a21d8a0a750916c1898cc6e8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bda6b01edc5572e47abebbe75772fa05555e7a71 net: Handle napi_schedule() calls from non-interrupt
f1f4b1335e40abbabf1c2726bdda540f6887b7ce gve: defer interrupt enabling until NAPI registration
edca3034e7d43a66a7aea01375d813450c48b949 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c26cb0b2b6ad030c54d1273ad61cfefc5b47d766 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9e8028715330fba6b4f9656d8d7a19edcefae2c3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5cd758db40064b70713b3d61b32e1f3394d6a751 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
744a8991cc42b75299d87f5299c72008897cf734 ext4: drop extent cache when splitting extent fails
d6e810fc8d6debe9c3cd2b2fd0ffa2c870323b25 ext4: fix dirtyclusters double decrement on fs shutdown
ff1a4ac3ff4160111b29dcbe1fdbba9f3c040e78 ata: libata: remove pointless VPRINTK() calls
c59bb2f82e298b006b6550392dd23185c0f030b7 ata: libata-scsi: refactor ata_scsi_translate()
9ca1646e7de75e6bf49e95f2af5930ea85ad2076 wifi: libertas: fix use-after-free in lbs_free_adapter()
14f5c2c6882ddb71f8e262502f071fc278379ff6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bf3fe07032da00da5f89134ef138487d6bed13f1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b61d4452e1cc8aff81a4f76358db5651bc18b6ad smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3a13893d19302b6b634eed3ccd2c74f4b71888ea net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78e4b45ef5b004566c8dabf722b345abb3ec7280 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5c89582bb2a58e6424bbcfa645025711ff703b5c net/sched: act_gate: snapshot parameters with RCU on replace
f633186dcd2e87d96b8aea3cf9e121256f89c600 s390/xor: Fix xor_xc_2() inline assembly constraints
dd91169bc918f11bb09d9c3acbe09cd5439df3c2 iomap: reject delalloc mappings during writeback
4e4256fcf69973ff3dda1eb4aa1aec49ef73a8a6 tracing: Fix syscall events activation by ensuring refcount hits zero
b5d7a1979ab7375c52e1d9c8a66529ffcc1a81b6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
21802512daf997a4aab342a70f5b8d97faf820bf iio: light: bh1780: fix PM runtime leak on error path
c1f42bbbb4a62a94702d100b8b3fdd2ed5935eb2 btrfs: fix transaction abort on set received ioctl due to item overflow
5cec5b588418aa31c9596829064f29993c84b9be btrfs: fix transaction abort when snapshotting received subvolumes
6cd1e91d677809228b4f97d9e695169e578d561e smb: client: fix atomic open with O_DIRECT & O_SYNC
06907ee0bb2c448ef3b664eba27f8f68d458db6c smb: client: fix iface port assignment in parse_server_interfaces
3c99d1af615a23f46ab948b609e5ed33aa794fab s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f9df7882949fb235955793951110bad776494a8c xfs: ensure dquot item is deleted from AIL only after log shutdown
06f0abb6fb17fa4f494bf201f8420c4695ee8d8b xfs: fix integer overflow in bmap intent sort comparator
286793a61730ed8ac5af178d346300982aa1f007 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
705d48b2cb05b6070259b7838b43d12a68fcaccd drm/msm: Fix dma_free_attrs() buffer size
7de732100075091f7bbed4a70346753e3bb28356 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a965f38034d36fe51c333725f07511987aa46484 nfsd: define exports_proc_ops with CONFIG_PROC_FS
545e9b56d4cfa3a8d436962e960f2cc994150d2a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0d9883f3d2ce1e365b106a46986bcfd67da2db76 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
4ffe1b63e7cf2c8b5fe6d12719de66066c4c724d mtd: partitions: redboot: fix style issues
e54c82f0883da30529d894fa69160d92403ee1f1 mtd: Avoid boot crash in RedBoot partition table parser
025c0abff1ee3ba8b80b44a26c117f2624cad417 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f526d161ca75435d7b43c880e9f4d4e196adf6d4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e511b7b83985a523b91af1f714f33e05f3a061ce usb: roles: get usb role switch from parent only for usb-b-connector
72ccc0ce870d59d4d665bbd3502b8e44a8f713b4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d35bc45c52ee025fda07515e3706c3d1516f5a81 can: gs_usb: gs_can_open(): always configure bitrates before starting device
383fbebf732b2541d3fc4f619bd093920f4beae0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
81c3f4eb22ca9162915df452e87f038b27f5b9cb ALSA: pcm: fix wait_time calculations
dc450ee1a7b5d9448847c65ee64ccf5727e26b51 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
70c34610afac2f1df21ca3f2f334c609918450a5 smb: client: Compare MACs in constant time
ae8f53a14235e08aca877095396901630c6e3c1f net/tcp-md5: Fix MAC comparison to be constant-time
a2bbfde3ee741aa3b2781fe656ddc87b29d32448 staging: rtl8723bs: fix null dereference in find_network
bb5398248d30fb6848d751eb50cd03c63fd8f997 soc: fsl: qbman: fix race condition in qman_destroy_fq
bcf6f804e6c5e912116974eb16340546b76d0f65 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
5371c81560b6650d8c0903a5d5f036a4769b6a24 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
370aa47a04a1595a694429f4f53e544357a807d0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
b7601e29da21b74bf41e41d7f6a9110ad390f658 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3b1c59d561667c0e0356ebf55aa83a4b777354eb Bluetooth: HIDP: Fix possible UAF
a2121e9788ab33654ed9e9e220ad09484dc52b4c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e0e27e0d2779ed42bd9ad295a959bc1b805f58af netfilter: ctnetlink: remove refcounting in expectation dumpers
9288f7403165e0f60b83a90e42ed6fa85cc89464 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
70ff93e1f86470359e68af20bc1c3c0852775f95 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
abd6a01a864024e9346eaa4d2d73e9c0db173beb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
de707abe5f8d3d3b9158a3d5ab7896dd73ae173a netfilter: nft_ct: add seqadj extension for natted connections
afab0ad03f9a676cbc3371efce7597819f33bcaa netfilter: nft_ct: drop pending enqueued packets on removal
d9e25d68c310c7aa53c52af23e59a53326e779ee netfilter: xt_CT: drop pending enqueued packets on template removal
86fb3205f7a92fdae339a9fe239c97ac5e9118f2 netfilter: xt_time: use unsigned int for monthday bit shift
029d041b162c1c3d90403fe7c2ad7bb394c7cc95 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
85cc1de1dfc839eb76807eff2926ee82f1bf7c94 net: bcmgenet: increase WoL poll timeout
51f6c83f118efcceecfeacd0da79bdfc60c7344c sched: idle: Consolidate the handling of two special cases
58dd04271e2a313d1e70a44e8178a10a33963086 PM: runtime: Fix a race condition related to device removal
26ab4351aa23e00ff5935e7a88ff2c64573a343e net: usb: aqc111: Do not perform PM inside suspend callback
a72daf1dbf2572546a82b83cf323dbb6cd04c9eb igc: fix missing update of skb->tail in igc_xmit_frame()
fe24aec6cb5f2302fb20102911c99755635001d8 wifi: mac80211: fix NULL deref in mesh_matches_local()
efeb1f8b5a1a530a4f1f38bb413a9576e9991275 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
963f78bc48385ad7f6aed0f2579b35bfa4138f7e net: macb: fix uninitialized rx_fs_lock
885fa29d85c6f4c96b2513d46d795cdcdfcf4661 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1b8b444bac6d2d911d499d35d95b34c9a6642124 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c37a84cbfc7cca059b943f9d84c7f883f2fec8ab nfnetlink_osf: validate individual option lengths in fingerprints
cae41d94ae5d5a09d2219a5edbbabc9fe2b5c00d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
16611e146cd2d5ea515bbf81f70331d74790d098 icmp: fix NULL pointer dereference in icmp_tag_validation()
d212b8a866d8fba80fd9cea5bb8b8f2f96188c86 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
35b52b408a520f0ac2d6a6d3397155d192484011 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b9eb23fd85cedde1e9c58b52c9dd638b5efcbdc9 mtd: rawnand: serialize lock/unlock against other NAND operations
ba24f937961de8ebc51e51739a13d3bd6bb8b8f1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
1a2dc82326c9fd1fa888baafd3ebea141b770122 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8c577b0d449b3fc42a25db73cd6ed34833e764f2 mtd: rawnand: brcmnand: skip DMA during panic write
6656ee41969593e61de36451a416145ebb049bd0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
19a9fc992a3d28c69a2a4a2e78c8b12085c05747 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
600996bbad45ed901b96b07a9072beb3b45a6b03 xen/privcmd: restrict usage in unprivileged domU
d6828838e5b0c262d42babfd560abded2b94849f xen/privcmd: add boot control for restricted usage in domU
97c51c0f56eebbc7e466582485cd05b31e58eea7 sh: platform_early: remove pdev->driver_override check
68ddbc0f1d510fc58473938746dc3f266b12f85a HID: asus: avoid memory leak in asus_report_fixup()
d97e5cbdee3bb64c101ce1d22df2ebaa298c0095 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0aabcc55278c354f32c2ea4f341a2b151fd924ec platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d3ea6bed84093182c03aff6106db1a26731e320a nvme-pci: ensure we're polling a polled queue
155313fba8d700fb14b5fbd3e46d7abf54e57736 HID: mcp2221: cancel last I2C command on read error
e7cb6e57d91bc48a699338958e1c2edaa6b30f03 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
566a1ed364339764a96eed243a9c7d33f6b481f9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0d1e8a8a9b472c38d4131da942e2d900a3852315 dma-buf: Include ioctl.h in UAPI header
4fc36f787842476634cbd285bff154746cd34735 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f78d42dea8f43c0bb186b0e881d0617cfdbed8c xfrm: call xdo_dev_state_delete during state update
965b12a43dc5aa838ce780675b83157aa46746d8 xfrm: Fix the usage of skb->sk
9c81f626ffa7f78ff6ad00161cd6d8c954b62ed9 esp: fix skb leak with espintcp and async crypto
f7842d68605b927351c224a2a69ee7e9c83b9168 af_key: validate families in pfkey_send_migrate()
7a6038217f56c6daa5123eef20efefe16ce419a2 can: statistics: add missing atomic access in hot path
e5b5d8ebb098c59a90f44b094569a20acc68d388 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a8a14a169277f1a8839d67f7fc3796c4dc34c542 Bluetooth: hci_ll: Fix firmware leak on error path
c372b72a5d5d5af508d9c2e8a8c10c60b7ed0fbc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e5dac5053f0e47524cf1d50073657bb593b553f4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
5ba63e7c8f8d3a8ce7973fe839c05f11e1bcd41d nfc: nci: fix circular locking dependency in nci_close_device
552d5d9a2c3c7d6a22d8e5bc14800d16eec643e8 net: openvswitch: Avoid releasing netdev before teardown completes
d65594aee9cf02db0b595a2ede77369713cb6d3e openvswitch: validate MPLS set/set_masked payload length
ab21aac40e9938c596e92b5c0f72cb39a5f605fe net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b535943411c84758beb2a00671bfd29896137e4d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ee2f792494b8a56af6d84659843145b28c2c8bb0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
924abe0dbe76017703a9924b752b233173cf694b net: fix fanout UAF in packet_release() via NETDEV_UP race
11508a4b78d8f3e7616a3600992128fde361b0d4 net: enetc: fix the output issue of 'ethtool --show-ring'
ee9f643a60a80bf1c3bfdff282e7f70233db2f05 dma-mapping: add missing `inline` for `dma_free_attrs`
f2c7dc894ef9c3d25e2c95f9b96e627f85d9113e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
70e43cc757e6ce6a8e42e15d0a87324f834d63d8 Bluetooth: btusb: clamp SCO altsetting table indices
7b821316cc3c32408a6e0a2069aabc1c25a49f8e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
affcbd073367304e0635e893ff8cd7091497bf37 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b4a65977b828fbac9076220e6b0a68103699f98a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bea516f358f6c66b378b992d0f2685a29efedcaa netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4f9c4acd6937f501b657311855d260ccd6c4cc49 netlink: introduce NLA_POLICY_MAX_BE
c29a80a05279910b4d23e39dd6852f6df6cdbb5d netfilter: nft_payload: reject out-of-range attributes via policy
055a0cfb8818d7c006e47a6a944c6b6b33562189 netlink: hide validation union fields from kdoc
82350158379a86dd2ce1d2dad2b264e462245357 netlink: introduce bigendian integer types
169651ffae65540647c7ef8efa694f920c892463 netlink: allow be16 and be32 types in all uint policy checks
ae5e2be6b28736f571cbac542148a14d46df9f5e netfilter: ctnetlink: use netlink policy range checks
ac81b706aeb4f21b80d8548ab7180a1a9f461b7e net: macb: use the current queue number for stats
9be027a141af0a74e28f16c07698fff242e867e8 regmap: Synchronize cache for the page selector
a6288634579c05afcd1de7252925cd9e78e1ecb1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8efe8f9b2b181701660351ab50e620f71fb8e35f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
48bed49964945d8dc665d915341c98d9474e1abf x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2942e3ef93389e13249c2fe0a8bab9a2fbee97f2 x86/fault: Improve kernel-executing-user-memory handling
57b9d4c4cc536ef083a90194a0abf3dfa769379d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
61fca66a7111c9874500599ca2d028a0cdaa2249 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6b6ecfe9afc52cc99ce7957310e899abdff50f9b ASoC: Intel: catpt: Fix the device initialization
bac503a06e8fcf01b1eb25dbfb24483a03b8f6d6 ACPICA: include/acpi/acpixf.h: Fix indentation
9f299b89f0257edc0d8fa19a74cef13993788f37 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9941af283e00d16e7ac07277dc268df69abc6e49 ACPI: EC: Fix EC address space handler unregistration
a95f63507d75e505183ed21c9c05a1b3c8848217 ACPI: EC: Fix ECDT probe ordering issues
958e204e6c72d10d1af3bfb5039015fccfe7c8a4 ACPI: EC: Install address space handler at the namespace root
f342c3bca5ddba6ca9868fdf36d7e489087be7ae ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
15097620876d96f4e9be5bc94ad859326617fe3e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a5820e706b4c0f9d12122ef2e43a779291c1c0f4 sysctl: fix uninitialized variable in proc_do_large_bitmap
ec1620f2bbc88aac01e03c2674e22aee6998eea7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
47bb8d282d7d42c9fdb531cc947ae19c31321f5c s390/barrier: Make array_index_mask_nospec() __always_inline
7c45efcead08d6d702e5865c3d621b26bb6b3b0a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4dedab97f3d7079a85e3dd4da14fe6b0f329862d cpufreq: conservative: Reset requested_freq on limits change
9788b67f8a7e110da329bac3ee547a733075d87f KVM: arm64: Discard PC update state on vcpu reset
9ced7cc21dc390bede118dcfb0c70363f7850581 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
85ac2337311831091bf29e21e4d7cf46cc7a27ad virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6291aa167f61-51e7909a9e23.txt

211235b41de0bc66ba2d2a3949e7891a582df286 ARM: clean up the memset64() C wrapper
12e931db7491d524a08204a71480082933c4930a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
caaa7308689bf4502110b0312986eb3f400ad4d7 scsi: lpfc: Properly set WC for DPP mapping
95d4d3fe330933a3e9c954efd371b3b3b6a4c3ee ALSA: usb-audio: Update for native DSD support quirks
abe11f5b007f545c66c60f81f89e1182598f83d1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e040130a67db314064a15467de663c2543759ef1 scsi: ufs: core: Always initialize the UIC done completion
58629ad0c8c8ba0fc7421c45262b175f41ddd929 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
20a8464668514438adcf65034e1fdd231ddcf468 ALSA: usb-audio: Cap the packet size pre-calculations
19749f0421ea9162864016f1ad6168df58bb26b6 ALSA: usb-audio: Use inclusive terms
db8cae7d93f3e40978f317611730a26d647cf05d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
34f4150d23e3b49229913c4c230def686e7564fd bpf: Fix stack-out-of-bounds write in devmap
6ff7b5fdf643eca93da3f522e360d92708aa17f4 memory: mtk-smi: Convert to platform remove callback returning void
a56126f3bb5ff83317ef47b5dfc12378f7fe7b0d memory: mtk-smi: fix device leak on larb probe
21f90687efab5932dc8f06b22243ad05c5286611 ARM: OMAP2+: add missing of_node_put before break and return
d1d49cb76ef8badced459af29fd9bc4cd9a7f408 ARM: omap2: Fix reference count leaks in omap_control_init()
b0c4ea09b0cfbae3f29ea2341139559aaa857224 scsi: ata: Call scsi_done() directly
9b9d4a2d56f61672258c6c4c3bc68204adc06b72 ata: libata-scsi: drop DPRINTK calls for cdb translation
930bae2cae58144c0dc156ab2a527107e11a0367 ata: libata: remove pointless VPRINTK() calls
f11a612c136493b0bae1855a5baaf697faafdf47 ata: libata-scsi: refactor ata_scsi_translate()
0b9dddaa07477ca680e37f7836088fb55655e3c6 drm/tegra: dsi: fix device leak on probe
63059193d723351c7316de7e06510c92f5f794b0 bus: omap-ocp2scp: Convert to platform remove callback returning void
ea705a1f8cac8eab2bc5db7af2bbdb5fec2c9b34 bus: omap-ocp2scp: fix OF populate on driver rebind
d5c9ce53910e41100836deb6e30b228b423ca71b mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8a5131404cad70756719a8767858b4caa3553b1a mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5070a79282304e1d54edabd4477ce4b976070eca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
42c6008995dc13f7d2d364bc61a86f0940bb38c2 mfd: omap-usb-host: Convert to platform remove callback returning void
bf28a2faed39939c0fe2ae69dddf6ef1adaa8dd5 mfd: omap-usb-host: Fix OF populate on driver rebind
ed13d03c02ae8290cdf3b8cc005661a8f61b4ee9 clk: tegra: tegra124-emc: fix device leak on set_rate()
d00ee7d2735efca2e73e6e8d6a44ab11a18a3fae usb: cdns3: remove redundant if branch
584f930fca590bd56bd04c2cee76baf56417d65f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
97036fdb433ff0da2859a067e448cb6cf7809c4b usb: cdns3: fix role switching during resume
6afabba57d8274912a4b3cf18dc29e6ee3b34698 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d75727f764efd662c9b6275de4b615629de2bf5f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bec42ecbbada40289c17834447f94482fa39a989 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
5d06530a68d531b0794f66441b940d7e23f0fb31 fbcon: Use delayed work for cursor
697f67f18826a7dda4ef66da4fbc0af932d98f85 fbcon: Extract fbcon_open/release helpers
91ae5779aed69e925a2174d3bc7bb2c3b085a803 fbcon: move more common code into fb_open()
18f4b26552a61b620c564545cf05a4a8ea693793 fbcon: check return value of con2fb_acquire_newinfo()
fa6e5083cfa323c4983b12f963aa56f9afe2054e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2a5f8eea4e21a017e351ef35089a357dee855e33 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
db60ffcf5818d95888d16a6a350c1f3caed06590 eventpoll: Fix integer overflow in ep_loop_check_proc()
f03cdb6e5406ba76dd27bcf4aefb0a9d1a6c5b5c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e0dadbe10ddd1f0b747e1ad0ee0a9ad0a4febcac nfc: pn533: properly drop the usb interface reference on disconnect
ed7363cddc81f65d07ceeae2b2bc7366cf796ffa net: usb: kaweth: validate USB endpoints
db563ab76eced318f7ccbd39b0328148a56fdfb7 net: usb: kalmia: validate USB endpoints
252e0ec8d86bf61a89b480b0755a5cdf6c1c40f5 net: usb: pegasus: validate USB endpoints
56e048f39e128a56f20b8a8644f62ebe0888d00d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1d7827654c210007caa18942a96c0a0183b23a83 can: ucan: Fix infinite loop from zero-length messages
4882c8fa71a5a4ad7ea48fd14c98d630c6ee17b5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8ee8c34f056921f905e472ed578af3beed97314d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6e83eb69549dc7cdfbfb6285f37bd6520741c2a8 x86/efi: defer freeing of boot services memory
94413085a7472a2d3204ad5bae6cb14357589128 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6a80372c8189c69e1caebfb6ab4841b653701d9e platform/x86: dell-wmi: Add audio/mic mute key codes
b2a0db6d49cb134736163a1be400e1ef7785a473 ALSA: usb-audio: Use correct version for UAC3 header validation
1f41a5215f6db8429ab03302e0317ea44fa31271 wifi: radiotap: reject radiotap with unknown bits
0a296f3497398048ac02423974fba817d71fee12 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a9fca4699d2c279c6ff5a6c8958c4bf120a8ea3b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b5539fedb712b47466c71570b3c75f0f4c2ab382 net/sched: ets: fix divide by zero in the offload path
1a6357ed7f94090db4fff1a759384a4c50a05b5f Squashfs: check metadata block offset is within range
63bc3ee9d1d5199c8ac62da7450bb111b9ff6355 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f9b786ce20350e1e056946219f2f244eecbc3b6f scsi: core: Fix refcount leak for tagset_refcnt
f69b27b69f5e644615f217be2d53e54fa3ae85b3 selftests: mptcp: more stable simult_flows tests
c77d691525327fd66ea5dc9de25d413335108d5c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e1bb39e61fba38178d5b3f5900b1ec209eaaf32b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
37627c7bc356f25622c39d2d5bb355168db39cbc net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
8f3a865039b18677339373b374987eba79ba3584 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
05bd4dc7d5746f15318f81e92c867d3020f2ff4b net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
ef36b2673efed3f64d1224f879896adc50343b95 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f24d9d4c6e0fcdf2fe9d3ac2cd47eeca557eb419 dpaa2-switch: do not clear any interrupts automatically
af30d237f2cb1ed9be1be149081eb17f21be5da9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
062b5742e725fcd6c577e5473967b5b634e33997 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ba0584d0372d889354410e4ab3cb2c5db8728314 can: bcm: fix locking for bcm_op runtime updates
aa74638b07e4fe5c21632abd05224df930ffe39c can: mcp251x: fix deadlock in error path of mcp251x_open
ea64b096edc5f95eee69ceea91a5c2c8f1f423cb wifi: cw1200: Fix locking in error paths
c958b4f44c157c774ea43f4a5eba584230e2df78 wifi: wlcore: Fix a locking bug
1de6892f00c3e37c7a560df54de51ea47b2c2afe indirect_call_wrapper: do not reevaluate function pointer
c8780e294074d84d21763966fcdf3f402d7dc8c8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0d69c2113be2eec58a0801b10456c02098330bed ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
08125079b6b5e25beb421443a8c3feb6273052fc amd-xgbe: fix sleep while atomic on suspend/resume
4c1ee9868e902ff882b417bda400f1090dd837af net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
96f9fe5424763c2d25df1fa5ff2015ab85adc384 net: nfc: nci: Fix zero-length proprietary notifications
fd95cdbfeda0f7b7d88f5949b6f6e29d63c765e5 nfc: nci: free skb on nci_transceive early error paths
685e8897bf8d67c7319cce9c66abaf570b8c2f8f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a14989316ae87447674dcd1a20686f2b10638a97 nfc: rawsock: cancel tx_work before socket teardown
58768be3bb243d7413557a9724d856d38bb60d2c net: stmmac: Fix error handling in VLAN add and delete paths
8c876e39d8f07974a12fc0fc2a538f5e6596896a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c6b7b23e4b6ef7d382aa6ef6b1e091388134d3b6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f6d85458a7705fc0e32b12a10b93fe8c411e0a3d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e2d864a4576e2c7d1adf75eedc2fd0cfeecc3f6a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d4406a1fab718a64675fef76ff9bada74014fa5b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8e1517a010e96ccf155dfe82bd05d668893d6051 ACPI: PM: Save NVS memory on Lenovo G70-35
4ff8476911ab9f0842eba4da4648dca20eb025e6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b4e9822b03949a0f8c1d03cc9aeccaf6fa7d7735 unshare: fix unshare_fs() handling
b40b45398d98998d322c114f8214a94db10bd9fa ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5650dc17031de00811834127a5aec50adc82c48b scsi: ses: Fix devices attaching to different hosts
060028100f18701e40f6374953c4d58ed179fc1f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5f8934d65ec8811b2164cdebe1f18d6b410ccfd8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e45a7aecc7f45a7ba9174a4ef1d48346103f1dfa powerpc/uaccess: Fix inline assembly for clang build on PPC32
391800381f20942a7d455e339c6116b3a31a0986 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9464e76b4dc102b765b24d2867b8866837bf8fc9 remoteproc: mediatek: Unprepare SCP clock during system suspend
81e59ef5ab42ec74773fd7787887aa3906029b6a powerpc: 83xx: km83xx: Fix keymile vendor prefix
fd93bbfe91b0181ecd8bad08fe137220c47aa946 xprtrdma: Decrement re_receiving on the early exit paths
c1ac632a60babbd52948aef0eceee8f5fb3fba2d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a2f8ffa47c5917ce2acc242558ae3cc86f092faa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0fb769d2ea084205f769308057212c3df5805aa9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
01da5caf6849915b0a091af91c85c05d30527fe4 ASoC: soc-core: drop delayed_work_pending() check before flush
5a21ef2fe25ebb7e4fde5f2a01b18ed69362e8ae ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
416d7e1563b800a6b239ff5eb30adda188177f8d ASoC: core: Exit all links before removing their components
bfde4abbf5334500a1d1b6347d0aba35a2fb61aa ASoC: core: Do not call link_exit() on uninitialized rtd objects
4d22fb332b8d64cb78145813ba6959e456b94f36 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6da70efa4e3722acd490007ef460c996bdbc421c serial: caif: hold tty->link reference in ldisc_open and ser_release
228f4adfa1065446419417a5496c59e5fe0807de can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a18a81f15547b32608e0fa73e8ec44220218033f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
64ed9bbc0819abf60c5498c1cd4705d2b0ee0e77 netfilter: x_tables: guard option walkers against 1-byte tail reads
93aa548c7b22c792802ca7459da6838455928d1a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
98aa28403b5ac905cd8b9085dd9d1e998e49ddd4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
89742a4547cf1faa5de690008791b871565c1fc4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8374127e6dcf5d2765b1bf1899391ad168818a41 regulator: pca9450: Make IRQ optional
53faafc5527dd65d11e1194a5db6e9c9d4813c52 regulator: pca9450: Correct interrupt type
e09ccc5de94dbb42843614f780b8dd117cee1bf8 sched: idle: Make skipping governor callbacks more consistent
a9def0cc2fab47c6c2bd2916fdee16f93eeb53fc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3688f805e983dd27887986b77f1bf39f0d170a3d i40e: fix src IP mask checks and memcpy argument names in cloud filter
f6139f999d1b8a9f12af770ab21b62fd4f4c0f27 e1000/e1000e: Fix leak in DMA error cleanup
4fce52187dd319721ff6a861e1276606c7507c43 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ce45d16ba656d20dab803897a40079c34ec7757 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
730ff4bb5133b4835f734c9a449a4ba19a485ea3 ASoC: detect empty DMI strings
fd9bd5a946f14a7d71fdea27be955a81ada58409 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fac44888c287517ae8a1cdf048eabc9f40fa9d6d octeontx2-af: devlink health: use retained error fmsg API
fc72adad2766033b770e5aa38681a8823f37c165 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2075e096e59256a67a06eec81a6393d696885cd2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
adb174ea573ff28c4f42d7c02468ae87df84e8b6 cgroup: fix race between task migration and iteration
2ffb597d6ecb0fa23d06e636d7f0dadd0598d923 net: usb: lan78xx: fix silent drop of packets with checksum errors
d1d96c53d7a0b7f6915f5c0b5a1d725fa7924edc net: usb: lan78xx: skip LTM configuration for LAN7850
b1f1c5cda93748910fe0103ea4846190533a9f45 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1fb57815eb3213ba7ae68010a916892ee2c9370b usb: xhci: Fix memory leak in xhci_disable_slot()
f3eb093f9c84db696a0664de59ded1908a648b29 usb: yurex: fix race in probe
93713cf240c41431e7fe29d76929919cb3174072 usb: misc: uss720: properly clean up reference in uss720_probe()
628c6353447332f1de87c9eb770ee61d4b330cba usb: core: don't power off roothub PHYs if phy_set_mode() fails
eadb9f1c564bd34011a2fd76c6b0eec3f1a60367 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8908b90176c7b75e13b72c19158df346ffba52f1 USB: usbcore: Introduce usb_bulk_msg_killable()
f8c0319bd995a84b35c31c36f66fe41d9e6237a1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f3d6e43dae31a801da609a129bf47c6b623e231b USB: core: Limit the length of unkillable synchronous timeouts
5c22307938b9b435cb8f5cec3c14f6d8dbe586a1 usb: class: cdc-wdm: fix reordering issue in read code path
96487644c5b27467ba92a0165eee34d3f312984f usb: renesas_usbhs: fix use-after-free in ISR during device removal
ddca5461c87942015a032e211a325a90ecda1fa2 usb: mdc800: handle signal and read racing
2f95f614b65941957900d82c532b23b18386ec1f usb: image: mdc800: kill download URB on timeout
a96b7c3887407a13cf435dc4b6ec17407479b69b mm/tracing: rss_stat: ensure curr is false from kthread context
c1540088d1403958d9f500e79d221acb505ce046 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a2d3b0fc6be42167d841caf62624102f9b352c89 mmc: core: Avoid bitfield RMW for claim/retune flags
ab80b04045548d0c18d1384c172ece6e0a27ffff tipc: fix divide-by-zero in tipc_sk_filter_connect()
8689e63fd31abbb7a39ff10d3da192933abe217d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
02e9c73953404eeeea6e7b77d183d76a4febd241 libceph: reject preamble if control segment is empty
93cedcb423ab2662b5612dcfab8b542123cfd14c libceph: prevent potential out-of-bounds reads in process_message_header()
61d5a36ebdcff14fe8069e017e1d2e842286350c libceph: Use u32 for non-negative values in ceph_monmap_decode()
3ecb01859ca771b9ad0002f0a6a2fe2aff628f71 libceph: admit message frames only in CEPH_CON_S_OPEN state
f4b5ebc5b973bb334b088c8f9d6bf8bd2062a13d ceph: fix i_nlink underrun during async unlink
dbf345f4bef8fb730f1d004bff0f25fb72219635 time: add kernel-doc in time.c
aecf5644623d1f2af8a7579266bdd09e5dcf81fe time/jiffies: Mark jiffies_64_to_clock_t() notrace
0ad346ad493c1457f6b7d8bded78531f6f500880 device property: Allow secondary lookup in fwnode_get_next_child_node()
124d3dd7cc2fddaed31536309aabc3079f45ffb7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cb73601cad96ca21b693781b2db26157d7ea085d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3592384f2c120d7faa2b3e120d436fd6e4db1cb6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
40e8d09558c0f00f8dffaa866f910bf792613aba media: dvb-net: fix OOB access in ULE extension header tables
4d994656449e3abd10506160f8548773a7dca9a3 net: mana: Ring doorbell at 4 CQ wraparounds
e292dba2e76c52cd4b95ecb4c08ac115c3ce752d ice: fix retry for AQ command 0x06EE
66ab1a7fd27cfb255dc8a880e260a65f8e15fb0a batman-adv: Avoid double-rtnl_lock ELP metric worker
5c3207e07ce761e89be749673291fcc8caef2c07 parisc: Increase initial mapping to 64 MB with KALLSYMS
35d371bd59e97e928405edf8bd6bb3e774b205b0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4570d0a1f9e080679bf05445b822f8e454659e45 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ecba4d4b146946340320be37a6321be27736f01d parisc: Fix initial page table creation for boot
5203393b152ee819941436fe29eaa95e2a25afca net: ncsi: fix skb leak in error paths
96bd33fe335a85e59437431b87758451b5904685 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d9627580d6e670ba7f10e5a931975262d5526431 drm/amdgpu: Fix use-after-free race in VM acquire
4f34b6a4f188bf025a7342c4992a43fbc2cbe8ee tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0132efa88d8f4598e83466e00bd007ae5523d0ae xfs: fix undersized l_iclog_roundoff values
508c93a86d5dc75e56df325bffb552ce075658a8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
31e4eef5eba1954889c683e0c9bf9566579c0104 scsi: core: Fix error handling for scsi_alloc_sdev()
6c6e5a8a25a257d01e725abc67ff09292f45060e x86/apic: Disable x2apic on resume if the kernel expects so
c86de83066a1db723a6c435eb57ac90495e9f1bd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
36e330669091ceae7938c68964d75ae65ca03cf2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9a949e03ddfed798ae929489611c3bc78415b493 btrfs: abort transaction on failure to update root in the received subvol ioctl
57589cf1244d6c9013b17cc6201edfa5c2e3a236 iio: dac: ds4424: reject -128 RAW value
7b9065d488563242925cbd78b98d6559d162160b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
85a68b915be31d7947da894f0e6d1c486062f9cc iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ab46d85ad000063c8002f5cab50620f2fbf87cf5 iio: potentiometer: mcp4131: fix double application of wiper shift
a0738c398e54407a6770bf61d13cbd141226669b iio: chemical: bme680: Fix measurement wait duration calculation
e63377a2e78bc02fd3f3aa270b2020edbdd9b231 iio: gyro: mpu3050-core: fix pm_runtime error handling
80c301dbc547b8659b3cac3c20040073eb61ac0c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2c2bbca8a7cb15e62339e4cd896868a1a6734cd8 iio: imu: inv_icm42600: fix odr switch to the same value
e933de707d32d37bfdbbef853172843e8d63c077 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
648fe6f3e798e8586d630cb00e6c93524863d467 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
02910947fccb215b08aa8f42c4072f5bfe7fae5f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
49df64083714bebcd3ac0d1bd9a5819fd7d4333f bpf: Forget ranges when refining tnum after JSET
20f42da92317d093a152760f8f56a60625a9077a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2e9687cf4293e6f3b7dd5ad6e77fd5dcbc4b110c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f039d1341f9345b772a3251fac79216383bd806f driver: iio: add missing checks on iio_info's callback access
1d07fa03ae6494f11e3b55ce0a44e1945950954e sunrpc: fix cache_request leak in cache_release
7a1c62ff12302f897ac8754e99786095b309d113 nvdimm/bus: Fix potential use after free in asynchronous initialization
607930e207301fcb59bb4f1d10150a6d61961a37 NFC: nxp-nci: allow GPIOs to sleep
6865dda121a13ff665b406a1515e208eab8e0f63 net: macb: fix use-after-free access to PTP clock
3c17b57ad1a0e10c6554e6a6cc4dd8dc38b4f9fe Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2e22d61a2180996707e0cbd918a1628020382145 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cff53817206fef8eaebe75567410e4982e33bbc1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
64325fcd96f6d5c83cc67597acfea775c16960aa mmc: sdhci: fix timing selection for 1-bit bus width
3a72e31ec34a4d9a2775c6097cf4644b8ddc2814 mtd: rawnand: pl353: make sure optimal timings are applied
1e21e44f89407c7813922c596e72ee5048017587 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
05d1c7428d83892c5ef8cc924e8f2a18a1d087e8 mtd: Avoid boot crash in RedBoot partition table parser
6db92549e71ba85d734da70eda13dff78148134f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c31fff3654fb867275d19b34b0902e71e34631ef serial: 8250_pci: add support for the AX99100
19168e088f393c3affd90ce3425740e79c385060 serial: 8250: Fix TX deadlock when using DMA
2266c7a253b554ae61b6811f068994d13d505fc9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
28b3ef1e65c009644180975a02ec5787adf78c22 serial: uartlite: fix PM runtime usage count underflow on probe
8f58c814fcb0610f200c6d012f70fd38222cd08c drm/radeon: apply state adjust rules to some additional HAINAN vairants
edce38303dc175bedf1ad1f96f94b7e022818813 mm/hugetlb: make detecting shared pte more reliable
a56e2eddfba17c86ed4d0d49538e7737c88cba27 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
6cbfcb4a53ad709e9495fed79cf8d070e3d745da mm/hugetlb: fix hugetlb_pmd_shared()
ebdeab78f7159e86e83a4cb641ff78963979b522 mm/hugetlb: fix two comments related to huge_pmd_unshare()
95992343da477c864180cdf7eb033d2ab2a8b5e9 mm/rmap: fix two comments related to huge_pmd_unshare()
a8c63315b7ac096676fb1f0495ea24e6049b58e5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
d699bfeb2a2cd24d1d7be0740a8d15d1e80df665 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
beb26e7361f1ea5a6368a150af87bb6318bbed84 net: Handle napi_schedule() calls from non-interrupt
006f4717dcf3f74c7a0ddf70b3024507d3335a4d gve: defer interrupt enabling until NAPI registration
caba65d5ceb9bad8fab80b9424891fb743df90ae drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
43de0b77e665d29b72c3367a4e0249e1a25ce46b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
528d190ba24ac88d31768ddf0d1bc08e92f98576 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8e8bffc6697ee6a0d52b3c713251d5df50d1f0eb ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6d03099f1de90599b9ac77e89fb7d9c9c1faa94c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
38b669665d1dd16c383a3854a9ed3f7b171d044c ext4: drop extent cache when splitting extent fails
c8560ea26957f9d92500e21b03d21613b40ce1fc ext4: fix dirtyclusters double decrement on fs shutdown
ad3ef9c78909158b40eb69160db2aadb1dd20fbe ksmbd: fix null pointer dereference error in generate_encryptionkey
36f93bd0341cbc63b2e0382872adb5696c6a0632 ext4: always allocate blocks only from groups inode can use
1f34bd9f44e866d016f09ca9d34e7f166cc0d005 wifi: libertas: fix use-after-free in lbs_free_adapter()
b177aff6b9de9b8cc6d7edf4c60d4fab7a03c6ea wifi: cfg80211: move scan done work to wiphy work
9780f990cff3e2a5325cfe9e95af3dca446bbc08 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8369e804db9173022f04464dcf9a16dac6fa0dfa RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b775ee023f241ba34e64cdf702d285dd0382da49 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6eb6f2e8079459b3269a827370c2e6a8e74038a6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2fb008811ad63a0c3e7c13038cb4a8800b9e4b75 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
47ad86b89aaf99b935efe97e5b7ed47c2c0f2bfc mptcp: pm: avoid sending RM_ADDR over same subflow
a3568c5f6e4e2d8c63c9e3b38cdeeeb60abf991a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
48cfa948a20c49671616ce6fd9e71300db41dda8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
d7b763b8e9a03a2296e947324e09b1300b9d2a09 btrfs: tree-checker: fix misleading root drop_level error message
0446d61408ae1f66f43da76b62fc38e822ebcc5d soc: fsl: qbman: fix race condition in qman_destroy_fq
c258299fb69d431fd61b497fdc400917673122da wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d1d3c881a78d9df718912440ceb83b771805329a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4f92cd2f0e1d9d7f9febc29e8406df558bfb6441 of: Add cleanup.h based auto release via __free(device_node) markings
d89af618d94b9d1057404d15f66f6cfee9fdbdda firmware: arm_scpi: Fix device_node reference leak in probe path
5ef5cfcded843cf4ff7bd25852c3f22a0edbfc09 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fafb816d1a023ebe2efd657851351b84f400d006 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
bac804b9544c3e086df93f376e0c5029b07753bc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e6ee2040e2069f3491c828f62086b2780c00ec71 Bluetooth: HIDP: Fix possible UAF
62c7bcd43133c63f0c7ba060bc1d5e354688239c Bluetooth: qca: fix ROM version reading on WCN3998 chips
672d02aeb86d2a40edb3587e520c189ad1172ea4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
0a6d263979baa42d40d5f9c023841992bb868931 netfilter: ctnetlink: remove refcounting in expectation dumpers
b9df4fe047cf9fb14a1711d7758f0e4147a433b1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7dd1d08908d3c49d03558cd847827c989d419276 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
06baf62873499da9eaa0620c43f3ee9ce39d19a5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
08cfa99c12dbda766ba4ca9f344dbe212acc612b netfilter: nft_ct: add seqadj extension for natted connections
bfa954b4b53cbfc2975ab1b2618a409ab630366d netfilter: nft_ct: drop pending enqueued packets on removal
9e2f2bd0c30730e70812a00cc81bd56773492f9d netfilter: xt_CT: drop pending enqueued packets on template removal
43284dfe50e2edfded73a35164de9a081e85c87b netfilter: xt_time: use unsigned int for monthday bit shift
42e09f21eac35443f9dc3393783ec84923d8ac34 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4668108368fdb63c7874a37013d3a0238e7afc97 net: bcmgenet: increase WoL poll timeout
8588d4b34a94f65a232d629862f9f8c47b35abf0 net: mana: Improve the HWC error handling
38a86e0bf531bf0a9808e81a2c7708c34225737a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
19c314be2ee3c04911c13c2385798e62562f3120 sched: idle: Consolidate the handling of two special cases
1ab3617b28126476a48cba9a45c0520b8c3d4588 PM: runtime: Fix a race condition related to device removal
655767165ad56115b060f7ee879d19512bcd12ea net/smc: Only save the original clcsock callback functions
37036cfaebfb599f3007a678251e301dfcede509 net/smc: Fix slab-out-of-bounds issue in fallback
b592c63e71aed4a7766da11c017a9cbd97fb1ca6 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3af9c3e0e616af15bbafdc9e82948d7838346214 net: usb: aqc111: Do not perform PM inside suspend callback
51ed51809d0d9c3e65a89a1e4f0118681c99dd09 igc: fix missing update of skb->tail in igc_xmit_frame()
71f3cc49d0ea2b124f25d04d75d2cf0defb4945e wifi: mac80211: fix NULL deref in mesh_matches_local()
982e44a13fe144a5d2d573823982c4dacfe105e1 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
198e996bef08f8bdc8d73d581a5d0f96623d1f4b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
cab12d62d73e75296ef19647cc1ed9a1a5bb0343 net: macb: fix uninitialized rx_fs_lock
d4f4e5deff365a17732d9e62b81e81eb5c4ba046 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
58c600af69461bf99b6302ef88f5af6cc403bc1c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ab2e0d36682b9dbb0866ef44b1a9210b780d182 nfnetlink_osf: validate individual option lengths in fingerprints
9da7170a1582e7fb5c1d506bad938048eccdc376 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d7d52f9b86658277c68973514234bcdbdac29a42 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c47b73a7fdda568474c37853fb92d8d991b9980f icmp: fix NULL pointer dereference in icmp_tag_validation()
ee53b26779de96eeedbf848794b9dd90171932ec hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
359b8ed12ea0d6e8f9a5f3dc110379f83d2fd6d6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e1bcad6a059f208a7646a72b238f904f0d3a2f09 mtd: rawnand: serialize lock/unlock against other NAND operations
38bed5e1311132b528fb608f18861a9b21702b60 mtd: rawnand: brcmnand: skip DMA during panic write
e06d03ce532d8dbbee8b4d685d268ad9414a4a24 ksmbd: fix use-after-free of share_conf in compound request
c637e6244035f6353c16cff7306ce7eb18f1776b drm/i915/gt: Check set_default_submission() before deferencing
d08ead9cf680e542c767d9b99a347de8352c7db9 lib/bootconfig: check xbc_init_node() return in override path
4105291167158e35acfaf0bb7bfb447fd9840f0d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
946974fbcc5b411bfae4d9ce6bcaaf1a4bdb0ac0 netfilter: nf_tables: de-constify set commit ops function argument
bf3c5a08140440914ad87f062b963450f52e8846 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
31321f1242bd21eb574000997a13e06e5beef774 xen/privcmd: restrict usage in unprivileged domU
acf048e1e5fd4b2d65b83ba92687fb937e57e808 xen/privcmd: add boot control for restricted usage in domU
7b625e748c5c0baa0d33a64e416413d79215f8d8 sh: platform_early: remove pdev->driver_override check
f1c8afa1665299b75cb3c9eb32c445dc991ea7ea bpf: Release module BTF IDR before module unload
2cf174e7c606de53f73d2583c606ac343686134f HID: asus: avoid memory leak in asus_report_fixup()
9a6e4e45feb1f08b02004d99ec712ea1a98f13b7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
aa7aa42139c2c76d21b20a5a822d0fd1734a6c44 nvme-pci: cap queue creation to used queues
86aca775e8042fe8d9f6ee1c4c8300a23d1b1f9a platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
67081172ddefeac706913b52323631aaf634f6b1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b853795b2190170c2b0088e317f5e8527d5a02ce nvme-pci: ensure we're polling a polled queue
5ec29b0d9234a9db9202e5e6dc75bc9fd67b7671 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b79cac9d95401437dc7f79d8ba96e062b48abdb6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c6bd494902c0af0a1d839b4c8bad45fc6db72ddc net: usb: r8152: add TRENDnet TUC-ET2G
f0f035b1cefbd2d4d1726132a71340651dac3211 HID: mcp2221: cancel last I2C command on read error
c772f7f0c5521942ca5e8ff991fb3b0672b43a15 module: Fix kernel panic when a symbol st_shndx is out of bounds
ddba8ce14979048a9947553a5ece3412a272f337 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b8f99587408f77d843c42cca0277cd3a9b15004c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
028b14b63fc2f5fa87cd16af170e0e7cc796ca25 dma-buf: Include ioctl.h in UAPI header
bbf1622ee997192a7c352727cef48e68be71c505 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f4e2e1525dd235ffbe5e0cf2e7375cbbc6f8aff4 xfrm: call xdo_dev_state_delete during state update
79273fb420691a63409e3d8a9de18cdf09feee22 xfrm: Fix the usage of skb->sk
350e384036a66a276b33ef4ec1be2e704db4cd19 esp: fix skb leak with espintcp and async crypto
ec5afda864e071512050c7aeb2bc8c4b0d5b416d af_key: validate families in pfkey_send_migrate()
46be50df72bc3eccf6a5dc339db02d62295b9818 can: statistics: add missing atomic access in hot path
6a7cd7d0f960c02c5577d299f1dee69121f8ff16 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
80a9d0050dfd4e7d9611bfb30b360509e41f0db8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ba213644dbee4123651c4e8629c5c7cb0f784ad3 Bluetooth: hci_ll: Fix firmware leak on error path
9c4973b4729ac1dd6e3b3b1f032338db18ca832f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
73c927410adf823a71a60827b7af7821aebeb4ff pinctrl: mediatek: common: Fix probe failure for devices without EINT
b47cdea42a8cd39480cae3d580e41faf3d9f9b05 ionic: fix persistent MAC address override on PF
80bf7ec802b4b6cbc054663e3e911952ce7cd984 nfc: nci: fix circular locking dependency in nci_close_device
38a83f9460b14a7a4dd4d24625efc962ca67fff5 net: openvswitch: Avoid releasing netdev before teardown completes
03ef11c40e5556cbf70714d26d72f4a47fe34e71 openvswitch: validate MPLS set/set_masked payload length
05a48aeea0eeb9d93dd39a87eb4ed8bc24b02664 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e7bdac53c98331704aaf7187d5d910395d9a460c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ceaaf1504fd53e600bd6d89fc08680b9fd063baf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fb96a9e81bec81524d79bc1c07d0408b479f1f04 net: fix fanout UAF in packet_release() via NETDEV_UP race
39ee60c06f8c98db15a67a0615ace23c1254f42d net: enetc: fix the output issue of 'ethtool --show-ring'
31831b70690207ea4e7e346c41fc6f1f0d01688c dma-mapping: add missing `inline` for `dma_free_attrs`
7c7c59652229e50cb22b1784793e970bdb5b54f4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5baf29494c0d9aba730c31e735d8dfa8d8a6134b Bluetooth: btusb: clamp SCO altsetting table indices
5f0bf082109a838e1b352b103f90ff12fa7c0d7a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
1ff680318073f67e04da5cb4afacbaa9f19bb3e4 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1d4fba1e7fc379ab740b43bba030f7bfc380fe0f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
162e29ebec628091129b3c43a1a56fac032d6991 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f123689d749ab239e3823da59fdd4034819bbb7c netlink: introduce NLA_POLICY_MAX_BE
3e567d28527b1aebb4e5b7e0d664586ef28b67b9 netfilter: nft_payload: reject out-of-range attributes via policy
ce2dd333660df854aaf6e107d8f4335ee9725e7e netlink: hide validation union fields from kdoc
6b3fbaf8e12ef16e5079b3dcbe095b1d7e7c0e0a netlink: introduce bigendian integer types
fff724848e433861789b19b45971539f91b7e26f netlink: allow be16 and be32 types in all uint policy checks
3ece62508bea851a797fcd949d58b11ad5d8633c netfilter: ctnetlink: use netlink policy range checks
568342b3ab75ca7ac3bfc97700e5b4239e4f4cb8 net: macb: use the current queue number for stats
ea60d0e51bd3a10b0153f63915964808ea40073d regmap: Synchronize cache for the page selector
af6d0ca43e5c900e2d52b64e49529879e7e03861 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
557948041e17007ef4bff6ba711f0eb2b88526b2 RDMA/irdma: Update ibqp state to error if QP is already in error state
1f3bbe498d0fde939dada1e1ec6430ff5c89c5c4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4af72081b6dd6a7838604a42b6697683d44ea743 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d248564058ea52addb61623f94a710508f4710d7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4802728c2410db812f118c3102608274c5462a07 RDMA/irdma: Fix deadlock during netdev reset with active connections
bb2a626aa3c8a21ba5fd877ccc6303cc90d613e8 RDMA/irdma: Return EINVAL for invalid arp index error
92b6e78a2ae7b92b7f38a077f377666d03df3aa9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c72404668366247f2c8aba5deadec82060ef51d1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
896ef4d5fabeb9fc78d93b08d6e59aa3a57ce633 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
619464c3aced5269eabb3329261dfd83d6dfcfdc ASoC: Intel: catpt: Fix the device initialization
5af85df4f020bab7c40c23cb5c1b1aa32f2227af ACPICA: include/acpi/acpixf.h: Fix indentation
87c0b48b8e75db81876f5b5c181d1a890ff803bd ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
08df57cdc68f45db69b0d586139263b7da1b7303 ACPI: EC: Fix EC address space handler unregistration
a80640eafbe9546dbb2b4aa74a8caa493d184915 ACPI: EC: Fix ECDT probe ordering issues
8a2b3bb1e0b1d7956908d08d28f5bdb28f4e97ee ACPI: EC: Install address space handler at the namespace root
72a48fce4de1c26c150067348cc68648bbaf8209 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f15260b44f0a46897fe29ee7bb5ca38e95c93ae5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
93e2e0bc262b320c9102e2737b97299117a19900 sysctl: fix uninitialized variable in proc_do_large_bitmap
24630381569d4580271de850e07964a09af2ba14 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
22fe8dc7d23c84a012c2c07d5257a82b3cce7bb7 ASoC: adau1372: Fix clock leak on PLL lock failure
1806b7db38a7d1a62f630dd28d314fc1f92525cf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c59721176ac84e3668ce02782831045070f1dce4 s390/syscalls: Add spectre boundary for syscall dispatch table
02322b146c03d9ce4342d12cc629978a76d08a9d s390/barrier: Make array_index_mask_nospec() __always_inline
7fc6b5573ea5ac6d4b09144d8e27b931b9d6aff0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e56f953701ecf74166421eb6640f02f5854c031 cpufreq: conservative: Reset requested_freq on limits change
64fd1766e8d62531cd120dc08c8f3caabaeb7573 KVM: arm64: Discard PC update state on vcpu reset
24ed8fafa414ab85d8f46e51f1c3485460053beb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0a21e3a0d95533231c9ec6c505a4b82b297451c0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
51e7909a9e239287099d27b443ae3aeffcc50bc0 erofs: add GFP_NOIO in the bio completion if needed

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3598c1ef93-fe74245e47e9.txt

a984626abcd7ae19047a770ed13e4d50ca153995 sh: platform_early: remove pdev->driver_override check
d6b43bd70f819d1681fcc5d5f762073910b3bbe1 bpf: Release module BTF IDR before module unload
5b13ab522f6d09d97b3d27b5a12b17a9ecffebeb HID: asus: avoid memory leak in asus_report_fixup()
ccd343dbe9270962d4ca2f0b41f92bc9762c65d7 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c4a9ea2eaeaac24b735dc7ddaebd5f173e87f4c5 nvme-pci: cap queue creation to used queues
635e7e3ee52f66301eaf3ea1c9bd58d2a64b5360 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
276097a8581a587726f2f38a9c16bd8e5183e29d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f4cc46635730c4532c163a180dc84c75ab1db4c0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
200ea5f5bb77d3b5fc9ea3d6ff81a8e55bbccd39 nvme-pci: ensure we're polling a polled queue
8557973762e57233aa3bb957d7bde8e23443058b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
0ccbd8ef15e67c9c97edf7f9e5989a79188e03d1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3b1de0862707b92fa091637311a8bf4a3774a224 net: usb: r8152: add TRENDnet TUC-ET2G
14d356491c8dccb6bea1b2749a3dc4fea3eea064 HID: mcp2221: cancel last I2C command on read error
e031af0cf4fb027c3d274331202e0f5531e2e523 module: Fix kernel panic when a symbol st_shndx is out of bounds
93a338ce61ec552535ceaf4d13eaee494c8b8ec4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9f234bd8971f15be13d089ef2f099f9fe03dd376 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ad3e0eedf91f058e706c146b30268599b3420855 dma-buf: Include ioctl.h in UAPI header
27c30a79a6ab3fa59c9ccc3519291b6774bffcf7 HID: apple: avoid memory leak in apple_report_fixup()
b56a5b3847f0d00f945f4999b2a8bb17bc801b2b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b3d01a0713f4b97547e66e9cae699b09796aa886 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fe43e4b7078d74d5f80da48515d342a083cfcefe ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fb03713722ebf0c7879bbacc18d6152bbe021e82 usb: core: new quirk to handle devices with zero configurations
1f8f1d43b9cd371546c7545fdb3ef6817b1506d3 xfrm: call xdo_dev_state_delete during state update
f5aa5fb3560f00d092eb1dc301554632858165d5 xfrm: Fix the usage of skb->sk
83109cdb53b04975b58161f275543db6097e6364 esp: fix skb leak with espintcp and async crypto
7d267410e71984629c622d6d1c35dc32ab1d17da af_key: validate families in pfkey_send_migrate()
b5712f90666a9336dc7227bbc78f826e589f1da6 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ea7224843384c8229d8eac6429dcaf2d7bc42caf can: statistics: add missing atomic access in hot path
f4b0ac232429aa975d5598152af6596fa154d765 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2bc4d7f6e82d9513add959025825b14c961f8c62 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
aef5d90ea053408ea91c406fcf4c1bd2a3b6a984 Bluetooth: hci_ll: Fix firmware leak on error path
cb66c0ba927ffda72506979b5d5d0f3654f27d54 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7b56180f2ff969e99702062aeae4b8b21b8cc871 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c03855ddea26e855105c3436b94e5dfa4484e437 ionic: fix persistent MAC address override on PF
2694e189702dfd1eb39efeb521f1b1a0213052bd nfc: nci: fix circular locking dependency in nci_close_device
023990d19271bcca4f20511590689fbb3f2b8462 net: openvswitch: Avoid releasing netdev before teardown completes
6cc77accc692010eb3f264949226e190aaff22f4 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
055e29b15f41c3c10a74c2064e8cda34242f3f9c net: add new helper unregister_netdevice_many_notify
75e0ca5c2ee1918ebe3267884a00b1c1129018ff rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b0b1283ae6fc7467085a8f11b3c1d8d2e66bbf11 openvswitch: defer tunnel netdev_put to RCU release
50dd5f00fa11c2173df25c7750346e33779e6997 openvswitch: validate MPLS set/set_masked payload length
d1898b5af222eb660c3620e0f37ea4fd9b616957 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
12e33467752a3393a3e2541f1b774e7054a82435 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a86b1283686290387fa06f0233e7885d4660b620 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ec98466b969a1eeb31cdc4bc683df2162692b9e0 ice: use ice_update_eth_stats() for representor stats
b079730fd86eafbb71147819a8fd0f5a78914ae3 net: fix fanout UAF in packet_release() via NETDEV_UP race
057e42282a9585387e37c675fcec2236480b27fd tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f459fb0526040a6ce085cc18a2f3152dc3e6a558 tcp: Rearrange tests in inet_csk_bind_conflict().
bf2af3ae7424e5bcb37535ce8123ce5bd1d8c70b tcp: optimize inet_use_bhash2_on_bind()
3d057c9e2812723e1a62d28b257dce3a368424f9 udp: Fix wildcard bind conflict check when using hash2
6a97e3325b26117b4375f6dc4a8130319c0cc3f1 net: enetc: fix the output issue of 'ethtool --show-ring'
0371cc8e0dac94997522f5a9a9eb277502fbb109 dma-mapping: add missing `inline` for `dma_free_attrs`
7d4d3bc832e4ad8e5cd50a8d6b09f74719511846 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d50889fcd593743157af22b01bc25b9269c258d9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f1c016bf5e345c0d3ca14355b26f0ea03b09ca2c Bluetooth: btusb: clamp SCO altsetting table indices
93cda789749f25a1cb6a87fa18ede58294d2372e tls: Purge async_hold in tls_decrypt_async_wait()
eba08d37610df8bbc571ca31d1ab9fec69e15dbc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
15afdc1d8e99bbe996e8cc93bc50dfa341e2befb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d5cdd44f658a8974c18f88b812e97499e2942e7c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
213fa7e7628928f023b262a9117559f336608622 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d2debeb27c9221226543475a27abaee5c8509841 netlink: allow be16 and be32 types in all uint policy checks
1a072d0d1dd453ceb6ff018361d4a0a5c800650b netfilter: ctnetlink: use netlink policy range checks
9c9c69bf202d25ec2a05f7e23993d11a4c8d9ec6 net: macb: use the current queue number for stats
fbcb0c4d47c4a3178b94229e0c51cfa340a3fa1d regmap: Synchronize cache for the page selector
4ec20d4fc35d7e42f771fb85ece2b770c14f01a8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
edd3ad3826eaeb46b7f40691aaf5fd4ef41958c3 RDMA/irdma: Initialize free_qp completion before using it
cc250110435bbf7bd4f972fdc2639ad679523ff6 RDMA/irdma: Update ibqp state to error if QP is already in error state
7a8be9aac00859865f10f2d730c4e84cda169676 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
83dc9cc2cccf04b3de8aedc6035fd24750e6fba4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
147b9d7c48bdd72913390cdc56580052288eb55b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
14faa84daf77f748dee1784f106bf2b0758a8de4 RDMA/irdma: Fix deadlock during netdev reset with active connections
a429d765721222849f5022f4232b67d1c772872b RDMA/irdma: Return EINVAL for invalid arp index error
0bf0aeb27580fdb0279a040fb288f28d0d3af145 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
42c157f950bbaeb0949433c9889e8b41eaad495d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6c9da26849ff205a4d9c541e2e817948548a06de drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9d89214547fe38bb496fd00f09411661a3c92d09 ASoC: Intel: catpt: Fix the device initialization
d8c52f12d32155ab14f7354574337124a4818514 ACPICA: include/acpi/acpixf.h: Fix indentation
e19f7cb9fb18e4bb3f292c1d92f909b157731528 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2da2b53f7f2fbb2efc157403b18af85c353967e7 ACPI: EC: Fix EC address space handler unregistration
b756ef192dfda4183ef0f85483811237dd6968e5 ACPI: EC: Fix ECDT probe ordering issues
7981d4a7c83325ff56aa2de0792437578ce4871c ACPI: EC: Install address space handler at the namespace root
87422139878e0c426db7104e01ce3c76fe76bcfb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fac588224ae32d309967f17f5ac1352f7f69b176 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
0bc76fea77a1cda2b0dfd6a2230510bd779b8a71 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f8e61ad8944a18016792bbf5088a0b5cc7cd0c66 sysctl: fix uninitialized variable in proc_do_large_bitmap
a4c2bc8a4a3908c2144160bde31666018ebdd076 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6dbadca5d000730d9271eae7d23cffce904ef963 ASoC: adau1372: Fix clock leak on PLL lock failure
f5ec4137a54ab17d3e542c7eea20fbbde7fda8bf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0ec22e25b4de8f8f000d75610216b25d63d7e7ff s390/syscalls: Add spectre boundary for syscall dispatch table
28daf678308c0f49c4a0e201893effefa408774d s390/barrier: Make array_index_mask_nospec() __always_inline
ebb3b5c669a7780c8148e7f798ac2c5c133a6b85 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3bd3f8a73cdce1697a3b54de0fb90b59f85c98dd ksmbd: do not expire session on binding failure
d85373f8aec025338c0bf2f2551a2c5c65774c16 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6021a419745df3e438c9cbe615a6ee2e09f6ec14 cpufreq: conservative: Reset requested_freq on limits change
82ccf36aec39ebbb4f9b95a99862d7a8c168c7ff KVM: arm64: Discard PC update state on vcpu reset
727d426266ee754c40fb7826b636f578429733e0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2b264c05a52b04a3e086af33ececd7ea1eb4b519 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
9353eae833e83a3690b2989f1292ac21b463a861 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
97761f06d96b22b0879ead8db26744de16c11a1d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fe74245e47e96bbd72a3e4da1122b37e6826d23c erofs: add GFP_NOIO in the bio completion if needed

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9c73625534-7623fbe6af8f.txt

9aff2ca04319fd6ba9bd76592806fa02c605ddd4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
5f1d18272f74e34231bbd92ee6e10f7b4bf5873c bpf: Fix constant blinding for PROBE_MEM32 stores
f1f1d97ab8ba0ff6f13e18cc6334e6f161b32a95 perf: Make sure to use pmu_ctx->pmu for groups
fb90c0b309e4c767ad80baafa5efc683039774f1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
154f9e72359dea9bea267e4228188b719969d196 hwmon: axi-fan: don't use driver_override as IRQ name
8a944a01c3b279ab67e73c19e0d5c5e748a980a9 sh: platform_early: remove pdev->driver_override check
4d488cb8fb268d3ee2bc4a42671d5db933f5f027 driver core: generalize driver_override in struct device
dda0b37fc3d87c1c22a446a6368774446dcb75fa driver core: platform: use generic driver_override infrastructure
bb7942cb83963367fc53ad708734aece0bd167d6 bpf: Release module BTF IDR before module unload
97a4c2db33ddddb662782bee3e6797a70da80324 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
1b9fd577c23985bfbd7b22b267fedce85f697e28 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7e8774badbdb131e1d758f28bad97b6cd9e421f0 HID: asus: avoid memory leak in asus_report_fixup()
540987bc29dc3cd118ebe55ed1623127ea51558f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8c5e0fda48c915ec70367e20dc6e8e5d5e3b7760 nvme-pci: cap queue creation to used queues
024187406567fdaa538799d5ea8a9a2e244de090 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
bae50599bcdcc54e98d55228c39999be1b1e73a9 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
67e98b8ba4970c9dd0980087c50440127c3b50c3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0470013e78dcb01094ee48f4a5546585c2884e8f nvme-pci: ensure we're polling a polled queue
714eaad76c941a70008cc272e3bc23e0d793b609 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bff95ee7b0b1d259e4e71e14670e127d54e09cf5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
cd604333a7ba830e55e0b7943f6f0b62b4c491c6 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b01685946ec382353a711569a6059f61133121c8 net: usb: r8152: add TRENDnet TUC-ET2G
fc4180903e18588b790aaf7b2dea466ba815117c kbuild: install-extmod-build: Package resolve_btfids if necessary
82553fa08360965055f176ade732b17d42bedd0b HID: mcp2221: cancel last I2C command on read error
60157e1c66947ecba8740de079653664e5c0698b HID: asus: add xg mobile 2023 external hardware support
788af8146ac13d4bce71f1004c3056e27dc8ab53 module: Fix kernel panic when a symbol st_shndx is out of bounds
978dd8780ab4f4595d5c0388f0335d359aa7eca8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
23f5673b822f4bd2b49bed1eb56b8cd6b4285f18 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
3ec7a63ebe1df2f3d3652393117be79f23cc2054 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
bb857462809c5e77fa8151eb1ad8f5dcf09bba3f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5ea5338a5ae14dfc5831406716275331b7f88b2d dma-buf: Include ioctl.h in UAPI header
ed51232aa2e31677909b1c06e4355a437e66087b ALSA: hda/senary: Ensure EAPD is enabled during init
91e373654b35021df47e5d50ce89d200200708fe drm/ttm/tests: Fix build failure on PREEMPT_RT
ad893bee6bcadf0f41ca670b769e01d2c4a6bffc bpf: Fix u32/s32 bounds when ranges cross min/max boundary
08338d3b14119a5104e6ed6174e2b4826b2e7209 HID: apple: avoid memory leak in apple_report_fixup()
59d3f57de2f1a0d052b9b38da9da5772c8dde60c sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6e63a5e7c5f81b0f6b27dccb69d18b6089d4eb66 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a6144cd432ad4bf7580830a2018b6e1de72990c5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
88860916d079fb8ae06ee3edce296d6648af621c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
729401b92c4c05d8c5040d2117e6ecb217ea9305 objtool: Handle Clang RSP musical chairs
c643d838ecbe16acebe37bd7c77cb1683a83e9f8 nvmet: move async event work off nvmet-wq
1560e4e798de7892a58388154af6c8107419513b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
67b91c75523ec0dbf1a4caeb11c00a8f64242dd9 usb: core: new quirk to handle devices with zero configurations
93dbcbf809a4e4440bc9cfc492503c747470fc66 spi: intel-pci: Add support for Nova Lake mobile SPI flash
74bb44edce7ccc3e60cf62950897c7e683908b31 ALSA: hda/realtek: add quirk for ASUS UM6702RC
0ab6d3f61b3939ca94a24cd6681d955d9f3c41e0 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
3b63d2cc4e55eb851d6e82cf1bc011f0a22e8d7f xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
f0adbde6a61f3460a96d4aa7b7a43fe803012d86 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
e96d27b2abd683edf339d6705f7c6d32b878921f xfrm: call xdo_dev_state_delete during state update
f1eeac2acd05059f3695d4efe1c69b63a2e1029d xfrm: Fix the usage of skb->sk
66e546da0548755817ec904e46e7a5c740dddd75 esp: fix skb leak with espintcp and async crypto
774b2de5ea49199622b6c6eec6ab2dbe04388327 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b357e6d71238465e20969d99fad864ab7dcbe705 xfrm: prevent policy_hthresh.work from racing with netns teardown
ded70c77b9c643a6a0ee3968427c9fd0c6806c54 af_key: validate families in pfkey_send_migrate()
39ccb7c17f281b5073e207d2a1657a356287c9ba dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
aededbcaf303c830200c074d76a4be763fc8e658 erofs: set fileio bio failed in short read case
5bc17b9464fe85a16057e4e3d280fbe108839a59 can: statistics: add missing atomic access in hot path
949c64df81f4ddf4b6e6038c09b4934230707237 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a90b97d62feea98e5b4b53bc2d267d516d174a39 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b956e2fe7bebdaf14771981adc6919ac6c9b676e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d725732249b77ea560591a5a38c2c3a124699fa9 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
bd77b8eccdf5bc439fa88717aa5f77b7983af878 Bluetooth: hci_ll: Fix firmware leak on error path
d350ac17f728f8b9420d4e6b060d52162ab26e4a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
58deae7385e5f83c200a1ccc44f55d296cc30210 pinctrl: mediatek: common: Fix probe failure for devices without EINT
63eab766c804a70c3cbbb3e4b69216342bf88d58 ionic: fix persistent MAC address override on PF
52d9f5ea41eb3e9b99c1519c6cc652fd23ee3402 nfc: nci: fix circular locking dependency in nci_close_device
324ae140a9755616936483a095cd8f05ce7a381c net: openvswitch: Avoid releasing netdev before teardown completes
a7b3c4ff06a06162ea61613a10fa29823d67c691 openvswitch: defer tunnel netdev_put to RCU release
fc255bcff87e6278fee9db4dfb2a375743b99862 openvswitch: validate MPLS set/set_masked payload length
af4ff7d7d93b3a03a58ba429790d5cab7b82d1ae net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
47d4274ee3582c547581e7f907bd65750055e61c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7748ebff64e4616cff1760e1b50124c237a43ae4 net: bcm: asp2: fix LPI timer handling
60d47bf658beb5f786f2b1076a64a8e612885fac net: bcm: asp2: remove tx_lpi_enabled
24a65e89e6128557d1f8c5741c91b6df0d7a4563 net: bcm: asp2: convert to phylib managed EEE
9c1c71457a2b005f3ef463719c49ea5061f1b855 net: bcmasp: Remove support for asp-v2.0
055cfd3ef47ecdf6cf92dae9f98a2955583092f1 net: bcmasp: streamline early exit in probe
d3c63e667fb94d5e06bd253c84cff0af79b659c4 net: bcmasp: fix double free of WoL irq
4050d55eb2ce5ebb036ed347f7d24884f6902a35 net: bcmasp: Add support for asp-v3.0
8d86f15e8ebca259bf926bc3f17dca6437e8d966 net: bcmasp: fix double disable of clk
d13f348ced33bfb570197334dd29e99d0e4c7c88 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4e1ff3677039c509903e139cbb0f6c78a56865f7 platform/x86: intel-hid: disable wakeup_mode during hibernation
83ed612d9f41ba26bc32a5cdc05193a7a3b17d56 ice: fix inverted ready check for VF representors
ab859d02bb49f1edba3632706a72bd249e6a73a1 ice: use ice_update_eth_stats() for representor stats
d762930defcc1acfba2bf7f00e751c3d8bc4979f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
003f40c116c344a4d9e592c6da0fdff1a0497254 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
abd030c445265c76acd0d0711ab806e0dafa9783 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
952d084a6765ce727e36bc28a960b3bd401be924 net: fix fanout UAF in packet_release() via NETDEV_UP race
f944b98978660e652f3863da720e93c43d53d203 tcp: optimize inet_use_bhash2_on_bind()
aa85cedaddc8725269614b7e1f80a0bc839348b4 udp: Fix wildcard bind conflict check when using hash2
a316b427014c92948228055c8daa706645a1d2a1 net: enetc: fix the output issue of 'ethtool --show-ring'
70ba29598a034137df9b0a4c171f1e52d08cf59a team: fix header_ops type confusion with non-Ethernet ports
0d75d92cb252a06f18ae5a79c71cab293bf3cb45 net: lan743x: fix duplex configuration in mac_link_up
64adcf0eaa80b78f4a3ec29914fbebbd270a70dc dma-mapping: add missing `inline` for `dma_free_attrs`
2a75447ec886fd9b04f777378b917248a70069f2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d84aeee593784a2988f53e2f117c71535bac54b1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
59e18bd282d1cad0b7610427e7d0dfd510f22775 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
49c140a79629a85ec85aa6f6acf3ad1d108fbaae Bluetooth: btusb: clamp SCO altsetting table indices
71a232d88927543c2325c3e4386503800963c8f8 tls: Purge async_hold in tls_decrypt_async_wait()
91b75b57347dda9712dc1219428c41a6952520a7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cfff6b4bd91df22b265d6db49ed38632a96fd5a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4a3fedc860261c6db4bed5d3b696e57444f775e0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1115d3b81b47ec3445431863f4aa1884976a8a1b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0e90178176218b72f18d5f2580668e0ab120c817 netfilter: ctnetlink: use netlink policy range checks
d318beee8e844244a362541269bd81c739d74341 net: macb: use the current queue number for stats
e10fb4fe8471123a40a29ad73f65ee8fe390cb7d regmap: Synchronize cache for the page selector
36f4e4e26563a27c04ecb18f1331f18b5511f883 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
9d2a86c4293e5eafeae8364116488acf682aeb5f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7d458e2d81b99335feec743f78835f141d94bd27 RDMA/irdma: Initialize free_qp completion before using it
eb00a9058a80399d131efa25a15b6b2866251a1e RDMA/irdma: Update ibqp state to error if QP is already in error state
7ef11442a570a8d86131bdaa8fd2c696ab9f91d1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e51100fd3e2bbe2635ce772b0dbc9d497f37a2d6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f7113c162aa3b68ac6f34787d73a3f3125b7025f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d764c03f02884505058f3a61cf80d25e37d4ac97 RDMA/irdma: Fix deadlock during netdev reset with active connections
3e8547a2e3cf0efb177ca650be81aa2f52c67b73 RDMA/irdma: Return EINVAL for invalid arp index error
e43deee4d876244dc66b1a43243f6b8a92e53edd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2689b2046de6a307859b16eb78fff6003307b16f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a00ade3353f32ccf834a552f02bb0708ff92d1ae drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
afc4abc0af3637ddaf5a1bb9520c5475c27b46d6 PM: hibernate: Drain trailing zero pages on userspace restore
62ac80983787c3722350db5c34e33e9e8b605f78 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
15ddc3ee25505e0497b776bcf6618269009ac05a ASoC: Intel: catpt: Fix the device initialization
dca1710856f33142011bb4efd50083131bea1ed1 spi: meson-spicc: Fix double-put in remove path
a918b69f8b276a0191aa7f5ede0ef14a29332f9d drm/amd/display: Do not skip unrelated mode changes in DSC validation
5b5c19b774ac227522fe476a69c41ae67d47316b spi: Group CS related fields in struct spi_device
864f3ca6f7519019b73317a3c8a462354dca4650 spi: use generic driver_override infrastructure
0840dde210d98a74f8ded28cd66b7c7d97262fe4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4afe5e849d1b79e5c5c2abe937892adb613bb09d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d2543ce9f508d791379bd5c8a6bf39798ba18282 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5a5e9d1070023cc173367266044d916e11c24e5d hwmon: (pmbus/core) Fix various coding style issues
49f06f5b94d6effd93ce81750bced06f43694b72 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
defebfaa9ecdaddc2938da832ba160fc6149cb74 hwmon: (pmbus) Introduce the concept of "write-only" attributes
3b1f74752ccb206f30516bff7854eebdd95614ec sysctl: fix uninitialized variable in proc_do_large_bitmap
2fd449e0ae94bd9f70ac1a2c6247d8ddca02aa10 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3da32a64fc9dcd0b76403127ae5d81ac8ef68c47 ASoC: adau1372: Fix clock leak on PLL lock failure
0f77dc98411a34935a079f1405ce41e31a211376 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5a8df69942e45d4e7084e7e6f3a77d24c4eddfd7 s390/syscalls: Add spectre boundary for syscall dispatch table
4aeacced677cb893d8e90e08cf8073e8c4aafba7 s390/barrier: Make array_index_mask_nospec() __always_inline
59c1ec4a296faed8bede7e9efd6a18b519548a94 s390/entry: Scrub r12 register on kernel entry
9b37a100b2bb8039573b097fe61363ea29300ddb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
2c6ba99429c7438fc6465e388363752aa75c5ad0 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
08df3fe5a4aa4eb15a887e9edc5ba3b6ec55e32f ksmbd: fix memory leaks and NULL deref in smb2_lock()
4f46df1997307c1c41c248d2e06e44419e241cfc ksmbd: do not expire session on binding failure
e1959ee27fdd069aaf33c5387157eca128a775f4 ALSA: firewire-lib: fix uninitialized local variable
295e543b0515a4070c79b5d3e07ff5664b7c4db6 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
13645c85ec55579c52a5d9ca54b5f5704bd199f4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c087c91c002b0d215828094cc153858c802e1af8 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5bc3b7f001127e949ea081a854a8e3bd98b44100 cpufreq: conservative: Reset requested_freq on limits change
0d0acb9304bf5d1296d5eb8064b250da3d5d695f platform/x86: ISST: Correct locked bit width
db7dea1408583d8053f26e68248f15a7b1280c07 KVM: arm64: Discard PC update state on vcpu reset
64958d8ad58935cf12b4adc4f6d1f550b7c63d19 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
f16d04ef9e4dbde5d0e8b6ce19f5190c6a76bf70 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
eb72a1764aada6e46ac52481944cb6e0bf871a66 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0fdbaba148d880887576a12e411fec1f56a4cc43 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7623fbe6af8fa96e76fafdbe49e9f83ca340ffa0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8e2c5372e3-49f276823e65.txt

38317ff4ecc12843baf6eeb6117b44e63ac3d637 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
c328778d3b422b842e60abdcdcf52a7ec2cf951f bpf: Reset register ID for BPF_END value tracking
d2fb2a1c7de1b07a5030fee5dc9e0312a1e67be2 bpf: Fix constant blinding for PROBE_MEM32 stores
33535349e3228bf3192db90b6c2099debc45f9f7 x86/perf: Make sure to program the counter value for stopped events on migration
5f21518a64959e3fe8005012811de22787e5512d perf: Make sure to use pmu_ctx->pmu for groups
c1d50bac24ea6762fd45adb471a399079fca8d07 s390/mm: Add missing secure storage access fixups for donated memory
eff64d4d5eb3e0307a3b4329ce2b700d14294391 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
38315261d9b7db3c10811f9c4be5780b5c4cd741 hwmon: axi-fan: don't use driver_override as IRQ name
75748db3f49664d94eb6d6999943a77e9e4162f2 sh: platform_early: remove pdev->driver_override check
60970df0a72461d5d3c6a2689f1cbab8eb3f6e44 driver core: generalize driver_override in struct device
307f5fb5418eb141b3e1d8dc407d2939ea340f60 driver core: platform: use generic driver_override infrastructure
e207399f21c4a3d9ae4e8cca787bf30825454af0 bpf: Release module BTF IDR before module unload
c99d9610b77323c77edb947b1036dc67810b7a92 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
3a77fc8f947bb6342f45a5ded6cef972d6407a93 bpf: Fix exception exit lock checking for subprogs
38ac110da7942a42a37ced7479b703e387343052 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
763936592550d5979e92a85538a61a8d3594c8f3 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
40f24709a778ab47ca633f7ea887399979654324 tracing: Revert "tracing: Remove pid in task_rename tracing output"
6bd59a8bc84acfb75057c3c42ab4c6a975aa8413 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c15e6953920433ff04539edbe5764d409bc624e6 HID: asus: avoid memory leak in asus_report_fixup()
f40def3a45622e3bb246a5e01a2962eb5f9e2ce5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a520fc71f0b92a96ce3a9d20a8b607d5c2135809 nvme-pci: cap queue creation to used queues
bb8fdcf80155d46b57061255197ed2e215f69a6a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a863161c4698f12b8f79a38aaca78192f4dc6445 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
eada12f91bbe1fe9615cc9b9f2c427d1f1209920 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7a788c8eb74eb663deca25dc31c3377adff1031c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
23368bf047fa46f7b3344b7af94cd2758d208cef nvme-pci: ensure we're polling a polled queue
25a4b3297c2617636058b5cee0da24a4f775afb5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8001df801adfa95bd0b7ed429d050a382375a2fc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
726c288aac95c4018b9767a760b43341cd97786a HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
f8fbdb2ce2b0fbe2338d4fc54611de593d7c2f93 platform/x86: oxpec: Add support for OneXPlayer APEX
5d1d13350910ff39ca4b8126aa6c0e9d9334fa77 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ef8ef0e1fccae73c5d936e5a9c806725e8a29c8c platform/x86: oxpec: Add support for OneXPlayer X1z
96117aedf6082b8474a2a9dba88d7bf7e0690d64 net: usb: r8152: add TRENDnet TUC-ET2G
d07a1895bb0b9b84e0e1f06200f6eb7ac37db962 kbuild: install-extmod-build: Package resolve_btfids if necessary
30e4fe90027bb00395b23bcf96885bd3e497b551 platform/x86: oxpec: Add support for Aokzoe A2 Pro
b646c69ed7224325ca91b5d5269422456a064017 platform/x86: oxpec: Add support for OneXPlayer X1 Air
e7b35f36a2c457ce7ae478cb24f794ee50553d39 HID: mcp2221: cancel last I2C command on read error
d89e0275b1fdfbb5078f81dd1eb256dbb5d62b1e HID: asus: add xg mobile 2023 external hardware support
eb029720365b28547d7deffc401af594f547b71c module: Fix kernel panic when a symbol st_shndx is out of bounds
459d8a5eac7423817062027458f47ba8388c42da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6cfdfb83f010ab16afc92d5b8d4a830416547f43 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
97a27d181b987ff0de1f19b6f43c04ad2058d177 ASoC: rt1321: fix DMIC ch2/3 mask issue
2bef977924dcae21c440450857ace272f38e6324 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
e70ffc8fdab79c36f37f29a2e3a3dd9afb53619e ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
bd29ecdab9d703e1f3efce38aea6e6977448779a ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
9604bbc152bf812fb7dce9babf5cc413a7feed07 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2c277cf79ef42ac2860bda0f60593e2b9b4e5837 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
8954e505ce3f5c6b467f3b3ee34d3969a1b8457d dma-buf: Include ioctl.h in UAPI header
928f3069aaddd3d117302bcf37a1d2bcdd7421bf block: break pcpu_alloc_mutex dependency on freeze_lock
1518a5f8e46c04f24159bac2dd678728ac6aabb0 ALSA: hda/senary: Ensure EAPD is enabled during init
b18be34734272387c2e82801c461ce33cec73825 drm/ttm/tests: Fix build failure on PREEMPT_RT
bb1dd4b96fb68a00d942a8699fe0d3c8ae072c76 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
45418e3000018baf17634d860d71625b4bba3f99 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
45d69b1027a60d11e9a0d95a674384e706bd7358 HID: apple: avoid memory leak in apple_report_fixup()
224456f178aaaacbabee634a15233fa43690ee9a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
afb5d1f6270b8796f6f18729b2dc62a4c1baa777 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b8f6fe65bbb81656df9750467af865c5bb6fb8e9 powerpc64/ftrace: fix OOL stub count with clang
8d3b416d473c7753402fdabdce8f33cb0df4482a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
effabbcd2782f950ba80668d8c7cd53bdabee4a6 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
7f6bbfd4a66aa8b9ceff52acb79da39b518aa8d2 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
79ec3b7ae35f79057ddc3e01dfed71abc1eb9d7b objtool: Handle Clang RSP musical chairs
7abf705f4259a8e459b886ab54bda2cbc43344b3 nvmet: move async event work off nvmet-wq
13acb4cb617d2524a917df7fcf752d0df4fc1f11 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d6152d53b0daee1f0dd5d4f845b859f9e60b062b usb: core: new quirk to handle devices with zero configurations
3e3943b7812750b4b0642e2ca25f2015f29f798c spi: intel-pci: Add support for Nova Lake mobile SPI flash
7afabcc77e7225515f7cd19fd976d4c11bf81b2d ALSA: hda/realtek: add quirk for ASUS UM6702RC
b6cc0a98c1647480a22b141def08d1a7c63fa592 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
67c3eac58445059e06f5607bf7e5c093bf1126ae xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e1e54bb0dd7a776b0997196fe656af46a95fdc99 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
9ec3fe94d6ec3049028ff3f8fd1766432a31d670 xfrm: call xdo_dev_state_delete during state update
470f667bd1ea7b3716a19c05f4ba0b973734a74f esp: fix skb leak with espintcp and async crypto
aa99c4ed49320ee81eeb2a103e11316d039fcb01 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
4a61d1551e12be01e715895dee7ddf26b2bd3e7b xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
5a644b277b61880d1fa44dbb5fb77746a092d436 pinctrl: renesas: rza1: Normalize return value of gpio_get()
ed55767497752fc1f65282aeb882926f8e38d602 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
e4b8595b623a4455fb13621f5fdca9002228ead1 xfrm: prevent policy_hthresh.work from racing with netns teardown
7bdc61a4ff9729af9a3ad93a5ec671617c016a74 af_key: validate families in pfkey_send_migrate()
bab0702d804f3c2d73b6d5de1e7a8717be70ead3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
247ac420123643fd1ec0e731c3080ea64030202a erofs: set fileio bio failed in short read case
16396eab1915bf442c8e53f8c1564c6a76006c7f can: statistics: add missing atomic access in hot path
c677d8fef7df1ab02278e8d871011f1b2fc2cf2b pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
a6da6b71d43740d3c9ccab889c5012944f195c41 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
09d2e8d5fd85ecd9b7ee1cfc29c6d65dd6aed325 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ef45f70fbaf2c463240ce2d5180687caedcf9cd7 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
b68d83c7676c9f5426774723e668ee284ca93d0f Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9106290eb53ee515925f7405124d3dd8139ba090 Bluetooth: hci_ll: Fix firmware leak on error path
33c693332435f831477f73386b9b53f9a6f8e1a7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
240f72de5d8b75bdd5be27805e8e7a01bbf7321e pinctrl: mediatek: common: Fix probe failure for devices without EINT
5c94677a4400d7d95508f5b713c340c3751187a4 ionic: fix persistent MAC address override on PF
e2450a9c4c4271f38c2db166d21166a125ed815e nfc: nci: fix circular locking dependency in nci_close_device
8c5578a873c380db484ac822fd6b46ed056f2978 net: openvswitch: Avoid releasing netdev before teardown completes
8640f0deb88b4ba3c4fae280305f4a5a4c1c32fa openvswitch: defer tunnel netdev_put to RCU release
5ee258aa23753d55224cbda15f89eaea5e3ace36 openvswitch: validate MPLS set/set_masked payload length
821ed6bc51e7f56144b532f2230b43c59179d25c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e58084bfcb0b1c8c973c50ea056f1a4de63abfad rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
dca5d014cf7bcc33e5919b979c0888bda17a7d0b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6ead1df56672d20b92fe2b92828fc384f0972d0c net: bcmasp: streamline early exit in probe
34a0313bd0518e333012bc0d8fa9a006bd8255c4 net: bcmasp: fix double free of WoL irq
c061ecb0b63b52b55095b183a706d32c15d70c0a net: bcmasp: fix double disable of clk
ee456feb9b2f618f63a5ea200e277b8258ce44a6 platform/x86: ISST: Check HWP support before MSR access
e59da9b4652130173eee2e258d721886e0f7ca7a platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
100603193a5b961cb4695c17bedf2bd40ab86905 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4438c0ee178d7bf3586bf676b0d0a00bce8dbbaf platform/x86: intel-hid: disable wakeup_mode during hibernation
b623e7923be7ee81d4f707fa4eb791366777b1e4 ice: fix inverted ready check for VF representors
75a7a69493eb2db533900d73f663f7c5ea6a2e74 ice: use ice_update_eth_stats() for representor stats
7b8ce5c1eb50114cf3a8afce5f8c280c232596b9 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
8d1f39574d0d19c6de793214bd96430f49337d8c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a63f20493bc23b934dda97a1b5b8522d952a5cf8 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5bc2c607755bd4a8bfe9f5408e47ff1b31e029a1 net: fix fanout UAF in packet_release() via NETDEV_UP race
abe999a292f2d12e3cca4d9a0685ca5f906026aa net: airoha: add RCU lock around dev_fill_forward_path
7760073b2b6e3befd5d681f98511b5a59412de84 udp: Fix wildcard bind conflict check when using hash2
55f7feee264b99f9cd10715a0298b7756d2b0e24 net: enetc: fix the output issue of 'ethtool --show-ring'
038b8f6e20604af6b299e192222049dda4e069a1 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0352925ebb002d94b2cd6ae866624e241439b41b virtio-net: correct hdr_len handling for tunnel gso
01092d25eeefaf08bc641c659d5c604241181901 team: fix header_ops type confusion with non-Ethernet ports
d459d448e4bd98ca45dd4da8565ab04233a8d509 net: lan743x: fix duplex configuration in mac_link_up
3fb939f562fe990873a93335ed565dbdbfaa71c1 rtnetlink: fix leak of SRCU struct in rtnl_link_register
e6f283d393508750f3294bbe4d4ee3ebd204778d dma-mapping: add missing `inline` for `dma_free_attrs`
0adf35becb09d199473f473071af788eed7286f1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
793690a499b0ca042e6986fa415c31acf191bb91 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8ae41193211605a7a96ea47f244376494802dec1 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e7ccbaab71f2c20a6b540bbd749d7f4c97db27b5 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
8cd8dbd80b884e64728fb2d82380e8648d2b1ee0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5afb106c288141c32657edaa8f19ef037c04e4f1 Bluetooth: btusb: clamp SCO altsetting table indices
3cab4be47229955a4e9f0e10eef068e49f60854f tls: Purge async_hold in tls_decrypt_async_wait()
8ead2dca40e3a99451d39387c93db826197dc88d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
42e60efa0f04862e75f7938024ff010fc8fef43f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1aedf41521503d07263132f744756f12edbd4752 netfilter: nft_set_rbtree: revisit array resize logic
e6b260923a5ee53351714c165ec75e9f679763c2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
61f942ca0ce8049fabaf9c8bf55977890c9c7def netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
35750fe9c2fc56875f63b5295fed538850ba24e7 netfilter: ctnetlink: use netlink policy range checks
d2b7cf578c30e4294ad3749a2a97238223ed6622 net: macb: use the current queue number for stats
458602401a9792b49b6c979983aa26284ff0b8e5 RDMA/efa: Check stored completion CTX command ID with received one
ea1cdb3e8e66d08aac3efb669484d1668bc9369f RDMA/efa: Improve admin completion context state machine
786f8a06d7bef9dfdee3847ed807d73aed612cd4 RDMA/efa: Fix use of completion ctx after free
dd633adcfdbc8ecfe34315a9206b1fe0e81c2e10 regmap: Synchronize cache for the page selector
2e1b63bbf43426366a9f4f6c56839bbe7f3354d8 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
e75928c922e9f5dc1d889b02609ba62ed050e042 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ced82be4a6fc930257f25c369d7eb88b4d5fe14c RDMA/efa: Fix possible deadlock
ff52351dc8587f77cd4fcb9a15ec7e74d712bde6 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
cc6c08ec5548ecc61719d4ce6280693cae92e6c5 RDMA/irdma: Initialize free_qp completion before using it
ad249ee7045d43441279431b676fe79bba87856b RDMA/irdma: Update ibqp state to error if QP is already in error state
2ded8dcb49ac0ca85f2450bbffdff1fcf52a694f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e9af4e99bd8d657d0ce12bdda061a876d69ab763 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b59ff152ca94e0acfc9803542cfcbcf0f96a9441 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
39ca1cfd522caa82e5c96e49e0df066ee570de9b RDMA/irdma: Fix deadlock during netdev reset with active connections
1e2bd6c2bd09b2bd43f914db65d2c9ab34524917 RDMA/irdma: Return EINVAL for invalid arp index error
b60a785a0a40959f77319bd48e751e264e56c4f3 RDMA/irdma: Harden depth calculation functions
64adeb5d0e4a5f345fb410a42f5eceab9310851d ASoC: fsl: imx-card: initialize playback_only and capture_only
4f98dd25397cd104680ca0628480e69cbeb2cd69 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a3c41fc6990a5f8f715b7d4b73ae0a4345017de0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
85e323c906e654c50005e4a99a3b5daa00fc9c34 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
c9f1e32ccafd001f026877cdac0952588056083e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7cc8c69c374fcf5aa5033ec3004e6c4ed54e689f PM: hibernate: Drain trailing zero pages on userspace restore
d163dddd5c5a984b5fa58fd3b84efb3457ff7da6 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
08170a85843375d797bbfb5dca04b17cd426061f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
60ddb532fce98233b0b00df686bc69e37945ca65 ASoC: Intel: catpt: Fix the device initialization
4290ab7f7bdf2ba524893105a83084cdc4e3904e spi: meson-spicc: Fix double-put in remove path
d4a613df57b68d77d853e7741096712f33f1121c drm/amd/display: Do not skip unrelated mode changes in DSC validation
ce8f520386cb65a3103abb6beb43ead3056adb57 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
d5e57e51892a5c5db236fbaab2bc0bdfeae2f5e2 rust: regulator: do not assume that regulator_get() returns non-null
b10b35a42a55fe81c879aee7a5dcd701a83f227f drm/xe: Implement recent spec updates to Wa_16025250150
857b5d5d862bfd212021d4abf09f375af31fa56c spi: use generic driver_override infrastructure
e37d6d0ccdf9543f854830eadd1239b78f092846 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2c1fd197c350e5ef4bf661f4c139848dcc2800eb drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7a2dcfee3fc90ac7487b22acb158e1c48492cd61 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aaabea7ca2760276ec6f41513b23c66169932b50 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
bc27bdfcde28ea06a5b96c6a4f04440ff7f2fc31 hwmon: (pmbus) Introduce the concept of "write-only" attributes
fbd1d6b2e78f543821f7757ba6c35684e90a0421 hwmon: (pmbus/core) Protect regulator operations with mutex
1ea41ddf4723039b4d94144da7048e4b83edcd37 sysctl: fix uninitialized variable in proc_do_large_bitmap
da959ed24dbd54a5aa9438a1286bf5c21e31d376 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f58d1e0a36c0534643ae97b489702590afe7aedc ASoC: adau1372: Fix clock leak on PLL lock failure
c4aa15661aabccaf5a2f8b5edaeca108a91c6987 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8dc83923debe91b0c2137c1c917835cd2f5181ec ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
686f2d23de1ba4634e46374a568500d79ef34077 s390/syscalls: Add spectre boundary for syscall dispatch table
5635e584a6343600e655e2e9e1f353bdbffb315a s390/barrier: Make array_index_mask_nospec() __always_inline
02849e922041d68bbb9374d33ce013484892a129 s390/entry: Scrub r12 register on kernel entry
1f09150c0937aeac1d10c6b19d58be8e706bf2b6 tracing: Fix potential deadlock in cpu hotplug with osnoise
f25703b34ecf41cf564b4c7f6b0352cd2ba54258 drm/xe: always keep track of remap prev/next
efa097ba307cfa79876b3b70cc813ee973147a4a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
69e06b65bbb44f3d2651c13ea1dc212044e332d4 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
1c4df8127d33fca24642c608224b5d2e794bd4f5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
28620c699246c09c6e0970a453cf2457398594b8 ksmbd: do not expire session on binding failure
fdd8c7a87ae77d00df6cf1cd4a6b42519de4ee68 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
c5a52c89a7c5aef00a492c9e075ba35ddde80b64 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
633d6c2ca11b3f847ef2c9e07994eeac771aa1e7 ALSA: firewire-lib: fix uninitialized local variable
2b138df3cb1ea8f78884fa68e7e9566b28ddbf97 ASoC: codecs: wcd934x: fix typo in dt parsing
c010521dd6185926b66fe9c7ca1dbcc38ab5a152 ASoC: sma1307: fix double free of devm_kzalloc() memory
43f3238644ba7e62ca29b9f80563867a282e6ea0 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
51a2ece0c4044e12904e35af9b0c96ef6e4b84bb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
48528b46a106ed02402888bf2eaf34bca896e52e can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
616e1c54c2614d5e46105ed8c29fa549dad91310 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
2992a8da86135d5653b58afc4aa0060de077fd2c cpufreq: conservative: Reset requested_freq on limits change
82545a65a1d6437f0990230d2201f958cc2cf971 kbuild: Delete .builtin-dtbs.S when running make clean
5ad6fb46f9bcb59cedd372d77d8b4ba675c3920b thermal: intel: int340x: soc_slider: Set offset only for balanced mode
d0ee56c033ae05006e4463fe277554b86a3def60 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
94f1023d234d7a4507d705af4a558300c4e7027e platform/x86: ISST: Correct locked bit width
a044f39fa67afbcf0a557d28bab6d3a84ee818ad KVM: arm64: Discard PC update state on vcpu reset
b8aeb91655bae852e9ba4a5c5d90564cefe159d4 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
43ff4563b25b18af881aff1c36845c9958fe2f76 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e269b645d1195e280f164743fc7fb023d174cd97 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
84cb2a25ef9c733c9facd685c60abdf70ac088df hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
75bdbfcfade63693f3d18ee3f75e33792cac40b3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
39d9db129ab74ed43effbcca14828d93df36e14a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
d97e34bac02a6aa3c093e656fcfbafecf5aa7f32 xfrm: iptfs: only publish mode_data after clone setup
93f58702a3844221ff398c28703d667b082c8486 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
49f276823e655aaaaa5f28d19f805a3353b8868c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8b1a8bebea0-d8d01340cad0.txt

948c43665a5a483a8ff20f29eeff4d9aaaa26612 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1013c944ff7aa3815354822b8e4cb3abf90f0f1e cxl/region: Fix leakage in __construct_region()
e90fba85617904de8fa87b730dc40c73dd508e6f bpf: Reset register ID for BPF_END value tracking
523a006f4bce5e8a923e2253ed449f4d0038218b bpf: Fix constant blinding for PROBE_MEM32 stores
88e50d186bf5a2d06a978d7da1dd4647d5f4ed8f x86/perf: Make sure to program the counter value for stopped events on migration
3b43f87289eed33ae28b74cbd66b42ebc0814e6d perf: Make sure to use pmu_ctx->pmu for groups
3624e63126ddb5a3c6eba1db80e7547050ca0c37 s390/mm: Add missing secure storage access fixups for donated memory
46bbe3365e2d2a31e0c2633cbde710a8d784695d objtool/klp: fix data alignment in __clone_symbol()
97da80efd6c3e970a9277fccd0e7ee309c38ec4d livepatch/klp-build: Fix inconsistent kernel version
dea987257d05a80f064c7d1639395d075b6cab8f cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
20898d6e4bde70bed2ba79e529b64a1468b581cc hwmon: axi-fan: don't use driver_override as IRQ name
8faa92afc2087d41dc6f4c1b37fd7136e6923b65 sh: platform_early: remove pdev->driver_override check
1b9209f55c9a36296b6ccc027bd9f4a6e14d186b driver core: generalize driver_override in struct device
b048860e18d5c43b1e22cad549fd19b4f451b634 driver core: platform: use generic driver_override infrastructure
bdaf101380585b092a020c947a5cba04c5f8bd5c perf metricgroup: Fix metricgroup__has_metric_or_groups()
f122fb999cf859b24516a5f1396648dab104b861 bpf: Release module BTF IDR before module unload
c899b649d4409df392f99590100d7c97a9dab413 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5b755dc0601fa63749dd79aeef3306c59dbf0ea3 bpf: Fix exception exit lock checking for subprogs
adbe27d17e52eb17c21b4bb72ad424ee249a6b59 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
0eefb67a42c6dd06e789031e990663934bbd61d2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
1ab427dbb7a110526ac3552aebf9d3f27a740fe3 tracing: Revert "tracing: Remove pid in task_rename tracing output"
30da85181eb91dc8eca597af643047d776341b2d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
c46624baaa61f7ae661901847e6d43b6f3a873e5 HID: asus: avoid memory leak in asus_report_fixup()
0dd522dbe7ecfdae02b8f068615018b6aafbc933 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d8d64df963991586cd46a43d6ac9fd313634e216 nvme-pci: cap queue creation to used queues
5c56a0b2721ac4c76bc17a8a762cbabe5e52b8a4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
37a23bdc012994e9ec888a8d6870a750a1516f52 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
33da14cc03fcd8e9ad9a58cce31e357508201a9e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4b2544b9e9c71ad9fac2ef374542103a82f84d16 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e8903e40d0cd5622786d5abc07c9fd0348c6465e platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
93b0efc46771c0b009e580c17a2fd9ef579cf826 nvme-pci: ensure we're polling a polled queue
f6b09bee115b33cf919ccb0b77dc1128c45ecc9d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
cd1fe264c058b3e9d454faf316ad19736dd5b15c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ac04521350798150ed95f2a852d01172395393e5 platform/x86: hp-wmi: Add Victus 16-d0xxx support
7299ab395dbabd47b5f41b7ec5cdf2ac67d2322e HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
2ef2d53c9f6b086f5cbe379327eb14cd8d98d604 platform/x86: oxpec: Add support for OneXPlayer APEX
847d0770fa682444284823336e37d4f5af93e1b5 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
2fb3424178b4b8163b035e58d660359a0e86f1a9 platform/x86: oxpec: Add support for OneXPlayer X1z
6681b5b69709eb39880450e12b8ae31e627c0410 net: usb: r8152: add TRENDnet TUC-ET2G
9bd9dbd9005ff83f4d438d447c1a6a1e3f383f8c kbuild: install-extmod-build: Package resolve_btfids if necessary
6adc97a0e24dc16d724e76ca720b12b83e23c6ae platform/x86: oxpec: Add support for Aokzoe A2 Pro
3f966a6fcfa22268d9c14c35c5217cfd4010a7c8 platform/x86: oxpec: Add support for OneXPlayer X1 Air
931cef540138b8c654e2388b728d60b14130119f HID: mcp2221: cancel last I2C command on read error
7f960f459d856c7018bc9234654c27d3701b407f HID: asus: add xg mobile 2023 external hardware support
2efcf60d105401c66e9b0f02e8344ad23d1dbd99 module: Fix kernel panic when a symbol st_shndx is out of bounds
df1a3fd0154ce7e77610baed542159cd3764fb5c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c135a89466bbeadd1e440129137c331be3b7d996 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
bdecf3fba88d68bdc9324caa52e59f4cef623643 ASoC: rt1321: fix DMIC ch2/3 mask issue
2de8f70698e79497f00342f9d60c035d118f749f scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
9fa48b0a9959576bd3005d36e3a36e086d7062ee ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
09412d2c9863d05bb7e567b81fe93d1df7ae2126 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
679d6c65e5d3f30d96c9f5fe50c5635b1cafe294 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1de26f4a2a92893133da78773999179cef7543a3 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
48ac2f873dbf3b7a15f301d48f806f62204a559c spi: spi-dw-dma: fix print error log when wait finish transaction
9c2ced3894bc5b48ae58c06266f0c3f2358d6e33 dma-buf: Include ioctl.h in UAPI header
7d1c39ee59dd77d8bd8c83791f777139eee2eabe block: break pcpu_alloc_mutex dependency on freeze_lock
f6f5d494de96b1ac79d6a280118dd5dd6b6e87c6 ALSA: hda/senary: Ensure EAPD is enabled during init
7ca9b6ea026dbeb3b4cede44610a9e2b43cd7d31 drm/ttm/tests: Fix build failure on PREEMPT_RT
ff4d05e7f2d4a4a286e4470c69aa7f0b4ca8e8ef ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
b85b9c3b0994945c63574870019e841604c5bcf4 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
0c8b99592711e3391cf6c42d31fbe5852be2493e HID: apple: avoid memory leak in apple_report_fixup()
6ff24c622f611945dec7bb5191a2f92b6e0890db sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
60c1eaf36d3e2d3770909f9ce1b9bd87bb112103 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
affd72e9d4acc705548f57a4b5bce2566421dbeb objtool: Use HOSTCFLAGS for HAVE_XXHASH test
8fafdbe368f17f6436fb36569a294202fa7fe5cd powerpc64/ftrace: fix OOL stub count with clang
2744424758430e66edf5357edc5dfcaefec67a96 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fd44159ddf82e0ad7b708605e2d8f2ad61fae45d objtool/klp: Disable unsupported pr_debug() usage
cf91486d5fbf1bc5969a623ad950f6c492975cbd ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
3ff6978d81b892dca801ec199830c85b2226f513 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4dd75c50b0839c369b682dc2a16142e8033a3597 objtool: Handle Clang RSP musical chairs
c703f6e9399dc962de78a9a4e7cf9ca0362297a5 nvmet: move async event work off nvmet-wq
75175457a10fed83d5301417d8111c006e577990 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
675dd49718d0565090e189543a7fd4c07708678c usb: core: new quirk to handle devices with zero configurations
205dc8c730fb830ea724bc59139f9ff311518adb spi: intel-pci: Add support for Nova Lake mobile SPI flash
e0a5b35153aad15eae5ddb30c3015d2f4d842b4d ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
11ece3af167c27d00083beec564dae384e5a71b9 ALSA: hda/realtek: add quirk for ASUS UM6702RC
4f575803a7544a51fa6cab37d03e8e05847d5eb8 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
bb42cd4743317b38ebf22c0fda116f9649f97acd xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e36040a3ad7ce0fe324ad4a422ea85363e9da6b7 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
07c58c200631ac17db0848a19f2d89ef3bafd6af xfrm: call xdo_dev_state_delete during state update
29eb55dbfc58a683caef0b11e33f48b68ea3229c esp: fix skb leak with espintcp and async crypto
c07c6a4f97e134ef8493e1d786b46771f367ce4d pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
92b6ec707f27e97e3721e26903741c4f22608118 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
886af1c98a03fb55992157ba55a7f355bb6d6077 pinctrl: qcom: spmi-gpio: implement .get_direction()
30b7b9f9a938a94ae8b659db3bd582d3c416a634 pinctrl: renesas: rza1: Normalize return value of gpio_get()
53f2aa58fff8a37675ab8ba2eb0306f5931d17a9 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
a92cd323104b758354522e79d2fbef57cb1c7dc7 xfrm: prevent policy_hthresh.work from racing with netns teardown
d0298dc6fe8843012390a0fb8ef85599a307c410 af_key: validate families in pfkey_send_migrate()
3c3d1e76b43fff7e9b48fadcec9d82be0d8a0d9c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
93b28141395778f75a2a39cd279c7b9b5ddce9c1 erofs: set fileio bio failed in short read case
ca91f5f14ce332a34aee98aa3de5e434a2b20390 can: statistics: add missing atomic access in hot path
fb7c926dca0ea407b0be27540ec029a8ee6c58a1 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
77e88af0d7284d26730607e9b42fb3b4ff04f795 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a9c988a2508917eeb52e75b137db51b3d85e20c2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5ec0d3e672dd679704b2c0ca40b354ef7933893c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
88937c694497e24b0a84e0075c4754cdf7302765 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
8e84504ccaf6b0d5c96b7958327e16aa377b5a0f Bluetooth: hci_ll: Fix firmware leak on error path
b6030a58a4340081fcb221f9a2e48bf4c5b8cbc4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d5bcdf50876a4b116929d59cd303de2a0756340a pinctrl: mediatek: common: Fix probe failure for devices without EINT
021dfa8516c12e6d5d56e71e281f3d6400c576ba ionic: fix persistent MAC address override on PF
ece3ca921ed4a98d63f8860460d368e9d52af049 nfc: nci: fix circular locking dependency in nci_close_device
ca01866e9c44286475d4eca82150162a1c92935a net: openvswitch: Avoid releasing netdev before teardown completes
f370cf5bba2abdb7ee2c1ed78a267575652ed067 openvswitch: defer tunnel netdev_put to RCU release
b883802e142f45995f253b10cf0bae07816a36ce openvswitch: validate MPLS set/set_masked payload length
0ec06b7a7b4cd3582635db52f3d7861b2696b03c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6abbf7c71aa4cc4fd6e430aba6fc6c7833ddf98c rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
5be32d939016c4ad71a577def80c1ae25ae27e27 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e8953598632cea0fb99f1b5374785a438aea9fed net: bcmasp: streamline early exit in probe
b69a6716ae456533f587ba4230678510a34e85ed net: bcmasp: fix double free of WoL irq
df269adb1eca2b3b92d5e340092bb2b866bde1cc net: bcmasp: fix double disable of clk
ebc4f60a9ac6c9f10365dfe2ee9e0c06ffc45b10 platform/x86: ISST: Check HWP support before MSR access
c9a47fe538a10a95d9a783ed0ff7c5985900d180 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
bf22b6de99c8aa953faab778fdeb81a2f1fd496f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3e5aa63873a94758aff6933d63fef3f532a26ded platform/x86: intel-hid: disable wakeup_mode during hibernation
2bbba3fc3f7a0f1d7f5aaa87ae138ad7f4fb4347 ice: fix inverted ready check for VF representors
e8d27f128de726797fed023ceb264aad05e24e64 ice: use ice_update_eth_stats() for representor stats
4d842536327097a93fc51c2ea820d00049043053 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
82c47b1742629664e58542c5d763409ce8a6b030 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
689931def58434574ff294087c11f5bf05c4f6c7 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
4a2bf9d6a3e0165502324aa19fdd3d5f201e12a7 net: fix fanout UAF in packet_release() via NETDEV_UP race
ea47f142dce8745a8b7db902d8c0265fc1da0eb6 net: airoha: add RCU lock around dev_fill_forward_path
b5bf9bce158d40f92a2eb9d9921ba4962c6d4d10 net: b44: always select CONFIG_FIXED_PHY
a177b1050b67190c79143d849d201f86862740ad udp: Fix wildcard bind conflict check when using hash2
02413cad9fa8fc988f0ef83e3214aee2cdff381a net: enetc: fix the output issue of 'ethtool --show-ring'
5d3e0e0e9a06be7946f6f1f5ab8cb1cdd3abcd41 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
0528f54875971769be452e1e62358b5fb715d084 virtio-net: correct hdr_len handling for tunnel gso
f026dc997b96afbaa0b8a13c31a1b25ba0b17949 team: fix header_ops type confusion with non-Ethernet ports
f0a068b4c42a5289650417f7e506f00880a63629 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
a596c67cee4d51a739911adb85e2379ae279a1a6 net: lan743x: fix duplex configuration in mac_link_up
dbb93069c0b35aa9ee1831c38ff35e6291bdeec5 rtnetlink: fix leak of SRCU struct in rtnl_link_register
afa6cf5d6193e096e55cd1e388b9a5c515c14c88 net_sched: codel: fix stale state for empty flows in fq_codel
0929a5b959550f07a597a99cbb39f300e98ee0e0 dma-mapping: add missing `inline` for `dma_free_attrs`
d89bc04e063cc17c6aefbe2fd7e9dc467161f24b Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ce4e6ecde7b03060dcf1e8cb35fc9feb9241f930 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
d01b33a0f545c7701ea66174f4e0d3cae2141b7e Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e850a0daa6053f148ffaa8c4ba2083f2b82923f6 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
6fcd9a4d65ef0fbdbbd3404abe5e0ce46abea4da Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9b278d6c963932b33574ea4a8f92eed3ec450b60 Bluetooth: btusb: clamp SCO altsetting table indices
d0cb96904f1585a821bdd2d12078ce4d312d0cbc tls: Purge async_hold in tls_decrypt_async_wait()
d801b842fbb615e83bcf5134429012f8141d00f5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cc22e0a1b1b0ce74d7d77a29936265a5cd32a15b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5eb2b0724a3a27daad91c34fec9d4adf2a3684d9 netfilter: nft_set_rbtree: revisit array resize logic
2811e65c7c56ac9d7dac7f2521099c4f769afa89 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
88f37c7737edfe30a529286edbf5026a8d81bef5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8b5f9b54146af630a127765d25042d8dc9196675 netfilter: ctnetlink: use netlink policy range checks
85a40721cbc5dc5df2fc81b899ab65e272d0e904 net: macb: use the current queue number for stats
df767a2fb81d2aa0711516e2111095dde3eea011 RDMA/bng_re: Fix silent failure in HWRM version query
da4b05f7fe5c12abaf3245cc80107dece04f6893 RDMA/efa: Check stored completion CTX command ID with received one
cd01eef491a388342a1ed7eb8ef9f4798f4408e6 RDMA/efa: Improve admin completion context state machine
2aed60209eb2e451849247daf1ece163c03cdec7 RDMA/efa: Fix use of completion ctx after free
e4131c3fbe26779196149e62b09652574af6473a regmap: Synchronize cache for the page selector
cd3ef468474b712ec251c69fdb1403e75a531061 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
07cb665796280aa5f1e4ec89e0adf0cb067f4b97 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
caf709395ee33e4341115a9aac02610f2c61e4f8 RDMA/efa: Fix possible deadlock
e7b846945ddbeb1626d87bd9db4c26621905fdcd ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
f507edbb899e05ea5a6e2bdb7a4a5eb92ce9e398 RDMA/irdma: Initialize free_qp completion before using it
1d6b2146902c2ca1357c3752dfc58eb0cd6de650 RDMA/irdma: Update ibqp state to error if QP is already in error state
656a0d9163b91a14c9aeb54962146d4b47177ee7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ce376435dfbf3dee68d4da6bfd03d0339879b3f9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
474bcdba74a6a9d0e78fc2ff6a7b0a86c6f9f2d4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
77a7685988eddf4362398d8e88e431f7f3c9648a RDMA/irdma: Fix deadlock during netdev reset with active connections
832bf0f7eb97aeeb1bea5850b07be1f74d877d46 RDMA/irdma: Return EINVAL for invalid arp index error
aa7b9185f1610f1c44af3373b618e514c9d2931c RDMA/irdma: Harden depth calculation functions
3034357aeb667aab36d7e3c07116c3c2cab51ea2 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
c6a59adbc5caebf10126436b88ab2ef1dd723e16 ASoC: fsl: imx-card: initialize playback_only and capture_only
463056dd3088039a6998bbfb4f4a282198d92412 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3be31b102f57c0e2b8d65b2eb917a2c38149fb97 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f4e5d5c5001805e11aa0a4fc48aafd3417d3617b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
867270f9bf0cde3e48c8f0767e463f8c8c2fbeaf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
26b0b3c4521c2efd7b89988e8935f5e09f7340c5 PM: hibernate: Drain trailing zero pages on userspace restore
3ad2f3ab0adba0a7f5f4f6aa421e7f47c63ec438 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
185d4e12ffb27b067455ab9c2de20c695ebb2f49 drm/xe/pf: Fix use-after-free in migration restore
66a7419251c9afc153cddfc7486e8cdf0ecb4713 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
47a9084053a35d08323375ff76c560706ad9b467 ASoC: Intel: catpt: Fix the device initialization
cbad34306ab32ff34ce39ecb5d029849c445b0de spi: meson-spicc: Fix double-put in remove path
793da8b739905cf3860c6596e29c275dc108f6cb drm/amd/display: Do not skip unrelated mode changes in DSC validation
da53c84dbd71061ac36aeee6c1d09ed6da79a020 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
c8ad56b5ff1fa95439bb1bc99e4018956092c849 rust: regulator: do not assume that regulator_get() returns non-null
6852ccbe71b0754c2d5d016706f7d6ab68b43852 drm/xe: Implement recent spec updates to Wa_16025250150
4868d4d7164d83059cc94184532d029ef5a95517 spi: use generic driver_override infrastructure
0d691f9c2e45e02416322bc5ba1c60b1346448e9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
bd77356c66cad1c37303d77b4d58ea07d870f22f drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1c544c587ed00cc7f9aac813891df3c9f4706161 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b44f69fb36979e230c10a41a77b3b0ef8827f142 ASoC: SDCA: fix finding wrong entity
c39a216a1f9a122e9cd23190b89b0438446d5de9 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
1b76a9fef4e94c4531c456d4aac3d24807f8ad68 hwmon: (pmbus) Introduce the concept of "write-only" attributes
e7655897c048772bd0c7c0052f85a0ecf072b272 hwmon: (pmbus/core) Protect regulator operations with mutex
9c75c2956d1da5e0d567537db4008b924ec6adc0 sysctl: fix uninitialized variable in proc_do_large_bitmap
b5ac72f9a85881f37b14609f41cdec997eb30aa9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fcf1e7069d32f83e73572ff8497604e30fc72a59 ASoC: adau1372: Fix clock leak on PLL lock failure
68654890ea77320f53dadc2f8e8efbf547d29b1e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8443d7f715f9b981da6622bdc31d7732e3dc253d io_uring/fdinfo: fix SQE_MIXED SQE displaying
e24d6d05c0cb4287587b7b080e16a12bbbba7546 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
7a5624f68da83b8b4719cccd97ce37ac9d154c10 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
b0db298ebf84de93efeac38e7ab3b83ef72f2c9d s390/syscalls: Add spectre boundary for syscall dispatch table
4be6a7920a61b988afc06e2632a407054c5c04c8 s390/barrier: Make array_index_mask_nospec() __always_inline
6b3076791c1fe7122a680bb6030a819d89ff7fa1 s390/entry: Scrub r12 register on kernel entry
e29a9efedaedd83824d0c04f96a6718258ededfe tracing: Drain deferred trigger frees if kthread creation fails
66c1d78210111522eff50ab30a2e505623c29f25 tracing: Fix potential deadlock in cpu hotplug with osnoise
bbc6241f29fc04d53551aea3d7e55c46e744c42d drm/xe: always keep track of remap prev/next
89073ab6c6cb15c19ece662bf7667b3621b55c5a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
485ed92d7eef227e4fec46c77e57df49677b2865 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6d45eae38383e868ca0174798173ac39281ad340 ksmbd: fix memory leaks and NULL deref in smb2_lock()
1e0ebd69571144fc1a524698ce8d8a101a8e1a34 ksmbd: do not expire session on binding failure
9a248648721fab5f1a51126c6c4e247e81722711 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
12d102d9f0055dd5e7165b0f6d7eff3e120e6037 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
f3da09e55cdc4f4ddfaa344885e41d16a232c481 ALSA: firewire-lib: fix uninitialized local variable
4ce89170636f7e3293eb7558f9b995601572b5ed accel/ivpu: Add disable clock relinquish workaround for NVL-A0
fb70d0164d550f8c2a19b7b4264ba28a5d66a12c ASoC: codecs: wcd934x: fix typo in dt parsing
b4c335c3a44ce7526172d16d1505a5245d1799b0 ASoC: sma1307: fix double free of devm_kzalloc() memory
1d71d5a1d5c35d104affea36cf3c5e0f42e68294 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1fb3c6207e7013294c456c5a3a4bdd38acaf307b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d17bb02d216a52aa6b29bbf9371f6bcb500eba1a can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c929d5296a23254dfc23fbf374dc96dbd11e5d82 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
9a7d062167f9ba892a492138f8af2188727006de cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
958aadee95f1552ff411996ac4de14e26545c2fb cpufreq: conservative: Reset requested_freq on limits change
806f0c8a3271142c002b1c1ddb6991f770f8f6e2 kbuild: Delete .builtin-dtbs.S when running make clean
6453874cacd2ce3eba7467659d78e3dc0be502f3 mm/damon/stat: monitor all System RAM resources
af3e6700f4ee01917a118efa4304ab3fd7ff2f8e thermal: intel: int340x: soc_slider: Set offset only for balanced mode
f931b81da133c10c3dcc07fd5b7f1e418bbafe29 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
7fb32dfc2e073dee805cc4fa1496d7044003e755 platform/x86: ISST: Correct locked bit width
e046b6d84ee32ee6f2c96acf6d056cb8e6046723 KVM: arm64: Discard PC update state on vcpu reset
6dc1d6fa06ff611b335321d51e6a3ddcae60f40a KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
43a23252700e702697e1dd8b9b8c3f5acd0f16b0 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
7342169dc510c080582c27cd6905bda71825267e hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
15038c855f8ddf7c86b30cdf52ebd6685e900ae4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
3bc311d5e0edf322f137e229a978b669d6aac948 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bf3f98dc4a7785deff597836f9e3aa2102974bb9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6514a9a48a728a2030a7d8e5adae04fe2dd47121 media: verisilicon: Fix kernel panic due to __initconst misuse
296116bd5b48e1e9e9d6c20a88a62443554c2d11 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
37d7d584c4550bf9d318d582378b79d28547b2fb xfrm: iptfs: only publish mode_data after clone setup
1bebc3112c08c8dcfcc65c360127c1dc1b757b9c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
2725147f31b26124614f41823add24c8a9fc3758 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d8d01340cad089a623ea7dcfffcf383c922a0694 vfio/pci: Fix double free in dma-buf feature

--===============0930589721340174979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9982a6c10531-6c28a7f96b36.txt

585847975d1bf43fa16d9c8307043a82637c12b1 perf: Extract a few helpers
60f5ddce0b42497b4cf4fdc24fd3e3fae23002a7 perf: Make sure to use pmu_ctx->pmu for groups
88cf73dcb3b6c045340e0051b9b5f0743e87e368 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
267cfdbfff71e15a256fb23f9c369d94cef8c427 hwmon: (axi-fan-control) Use device firmware agnostic API
d932834f7239438f3a23383fed888712bd67ce2e hwmon: (axi-fan-control) Make use of dev_err_probe()
4fa96eb48d5fdff4fb7daacc1b77fa64a145f4a9 hwmon: axi-fan: don't use driver_override as IRQ name
f2290fdd0d14eaea313bfd0cd729cdcd5bc86be4 sh: platform_early: remove pdev->driver_override check
2c1e8c88c9c15ead64515023f7af43f0ac716c3f bpf: Release module BTF IDR before module unload
50d8ee7b7c7fae07e6dead39a4599c7ac6a1578c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
1b0a5da6f38b91f17c647f5419c5c815387664ec HID: asus: avoid memory leak in asus_report_fixup()
dde1f4c08089394fab016d50cef04a9dc9705adc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
018d7ccc17a2e03d7142fa13899530652caf26fa nvme-pci: cap queue creation to used queues
6fc6db0b5f3eca5c0f0a7408339940c45cb30a9f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6e31635707618810d21fff792dbcbc0fbbd41cd4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
de9fe768bd0ee2feb8bb2cc42fc8177d087c3439 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8471083a8a1a98a9726387e4c2cc4e89addeb2f5 nvme-pci: ensure we're polling a polled queue
959944c2ce4041a519bc7a3f24751997c4c63c14 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
eac6dfe5e2277bb086ce71698108b8a19630220a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8fb4aeb88acc96de54d19a567cca9a4d34e0d1e6 net: usb: r8152: add TRENDnet TUC-ET2G
d0a9d94be6ca3c1415c23c148d68beb6aaf48a5a HID: mcp2221: cancel last I2C command on read error
ee531071cc197c9d73de7704f9a9cc0892054202 HID: asus: add xg mobile 2023 external hardware support
69953a6bbe00a424de8b93e0104dd7c85dab8d7e module: Fix kernel panic when a symbol st_shndx is out of bounds
6bf8ac6afc19b6c3801b111656370e4f923862f4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
64cbec4f76563158e906c97862680b7c80e077da ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
930f3b2fa318215394122e491583ef996b8442f2 dma-buf: Include ioctl.h in UAPI header
fd2215da6e3f86643886c292eee984a4dbf87911 HID: apple: avoid memory leak in apple_report_fixup()
f67c59a850c407146ad0c0397ba1ca5e8ba10a9e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
dafe8f6d5f7201ececa10c393972042883605b51 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b0dea1cd670c8c4111f8cb38034c262b37be82b3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
273daa3d5db71a12ed30b2fa0fc473d095f47bdf objtool: Handle Clang RSP musical chairs
e892725251b198aa01393a5f985092f4e34b439b usb: core: new quirk to handle devices with zero configurations
83bb51ed3b29c078ed17f46e39a0f775086c15b2 spi: intel-pci: Add support for Nova Lake mobile SPI flash
25d93d4d441b8b1800338e6cead692702a677beb xfrm: call xdo_dev_state_delete during state update
d3cd3b942bdf0e4d3284ce0777fafadf981c047c xfrm: Fix the usage of skb->sk
7fbad1707d67c9f157f2a60d9dde836f109f392d esp: fix skb leak with espintcp and async crypto
8fcad750656e0a4856c48b477270dc487de94b91 af_key: validate families in pfkey_send_migrate()
d0264e3002e5901450073da43539020e93f3ee21 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c5b06cc6b672ae33bdcd75591b7a29d036ac2f51 can: statistics: add missing atomic access in hot path
e96f57c5fd83ccd627edfea3564e663bf63e8588 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7ed12cbb6603e4c742cf08ae01625137c428ac5b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cde72fc719cb655c39fa8d7996a644dd0ae47abb Bluetooth: hci_ll: Fix firmware leak on error path
3a5c3018a8a1352e417f185730333edcc76ccee1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d70d83ee12bfaafe0df2aa200ecf1de63766b68a pinctrl: mediatek: common: Fix probe failure for devices without EINT
64ba09144b804b46e07503a23ebd5879d9d3b071 ionic: fix persistent MAC address override on PF
935939e51082dcaf606c717603b5ed3587ad8b53 nfc: nci: fix circular locking dependency in nci_close_device
07cb2dd922c488760b40f6530d434dae1edd2f6a net: openvswitch: Avoid releasing netdev before teardown completes
67454702b9a462f10f133c0c62fbe4ff55b1af26 openvswitch: defer tunnel netdev_put to RCU release
27703471d2c0d9e0d9f2343e8385409cc63466ec openvswitch: validate MPLS set/set_masked payload length
341d8999bd73c6b678113f9b05158b9d20690315 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
eaaf803eccba7ccbc83baddb1bdd83c229a1875e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
85590b7a747637cb5bc84668d6c8a21179a4972f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ad2141d5e0ed588cdd4258e6744ccc4e3e7da14b ice: use ice_update_eth_stats() for representor stats
b03d73889bdc578b0f0cecb1be633744b753f1f6 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
40e58af0d5643a19fb5bdf556b73102c3c0330a3 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
430c060b254629cc2edbca33122aea3ba5769e3b net: fix fanout UAF in packet_release() via NETDEV_UP race
5d16125e5cbe1774d46ea3212c27ac5febec8ed9 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
f3fec3f07cbeb5f6daad48c5df63fea4a80dd296 tcp: Rearrange tests in inet_csk_bind_conflict().
8e4a928cb6adb4a0c3ccae9c8602d2f7d140ed2d tcp: optimize inet_use_bhash2_on_bind()
878d6bdca2cc143f3118bbf1d5949e855e7e33f6 udp: Fix wildcard bind conflict check when using hash2
986387f091b6627556bdfed237fc84d65ecc6d86 net: enetc: fix the output issue of 'ethtool --show-ring'
51bf86ac47e5539dcfe60e69cea559cbeb130396 dma-mapping: add missing `inline` for `dma_free_attrs`
a6206eecc7ad43c1a0ddac1e2f1b53018a992758 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5d6b54f32c4cea54eab358ad11496be899000c49 Bluetooth: Remove 3 repeated macro definitions
0c0df51df8c37f0cd44157fc5ea90f4f74d0b98e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
454e0c002a1ab8d8e8c18fed3b47f8de41ab0477 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2dec0d2999d37d7c518b7a306df1210afdd8ede5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
89ac84d76dc7a109396292ee7f0cf2928cbad901 Bluetooth: btusb: clamp SCO altsetting table indices
463a5801922a808cae86fc6ad8f62b33a0b02c70 tls: Purge async_hold in tls_decrypt_async_wait()
a7dfbabceeaed473ec4ad5646d58f99e0bae3f3d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c460a3706b4eaf46dff2c4cf7f63a168bb7b3540 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9c28b7ce4f917d1385c33a1b97f6bd9fb9960fce netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f79537c7a959294b3ce32354b75168693010afe8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
024c90573457902797c890bba26f304bba1fb410 netfilter: ctnetlink: use netlink policy range checks
845e2c935335b40c5b99f9d72789e382881c97e5 net: macb: use the current queue number for stats
c80c5a0deb5744c0c87103743862ffabcdffc1b3 regmap: Synchronize cache for the page selector
1690d4caa635f28dd14a8ca2f8c7cdd9edf465b3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e1bbddbd47f136ed9636cf0a255153838b812aa3 RDMA/irdma: Initialize free_qp completion before using it
ef93e43bd7559acfca79b3cd88806a251ca996ee RDMA/irdma: Update ibqp state to error if QP is already in error state
a655973cd64eb0cf490339a922a716c510b352ac RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
934e564412a06d35cf3b8fb5ad50c9007ee19ce9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dc03e887fb6be3fdfd008eaae1d282b8e1abfba1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0797e9152a763187021f5594418f92dbcb67d513 RDMA/irdma: Fix deadlock during netdev reset with active connections
4ae688c472391abcf92304d2f9149a51edb43ab4 RDMA/irdma: Return EINVAL for invalid arp index error
5a7fba086ffb453d34a1e42563b21d309c3d1797 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a12d76eba18e143863d62e27da3c74e468a11f68 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
287a12b133f883ceebbd12e6838f7832d59fe10f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f32face5a08fb48aef30612d9551cd488358fd0 PM: hibernate: Don't ignore return from set_memory_ro()
654e7a6e4ce2a946901f084698e8128176d7a232 PM: hibernate: Drain trailing zero pages on userspace restore
155385cace40a3587bef7de239ff6f0938645374 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7c91865149cbc2880e2ad55253fc0832c8e50a32 ASoC: Intel: catpt: Fix the device initialization
4eef7ad27b9b5184ba2179de354a3fe8a18a970b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ef98bb644a66ea262d51d5b18416e9c15213fc2a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f8af0f8108a807af84838700859d87d0aabf3cac hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6d3ed0f767b058b88356b4df48ae105a77da393e sysctl: fix uninitialized variable in proc_do_large_bitmap
606c1b8b486d513a3130e6176cd79d6222bde799 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
716962fb81d73321b1218dd42d0dc30c18ee314b ASoC: adau1372: Fix clock leak on PLL lock failure
ed1345992053a0d8d8f48ac4b471ac3720e498ed spi: spi-fsl-lpspi: fix teardown order issue (UAF)
edeb9389685abe6ddfe4847b1bbd94525f8498df s390/syscalls: Add spectre boundary for syscall dispatch table
83037ea51eba8646dc42c5e2220f2393c4c26a57 s390/barrier: Make array_index_mask_nospec() __always_inline
9ea46fd7bf410a759cce6cbca690cce020f9a837 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
eb5c374b2b7a207baedc37eb4135eb535399c249 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bf69b9ccef367909ba971808dabb3d3420e22c3b ksmbd: do not expire session on binding failure
88da12c28c5ff6dd682c2514d2876e1bf3cdfbbd ALSA: firewire-lib: fix uninitialized local variable
d13bb8c8320be36f4cf515e17a9368c892cac217 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
fe16aa030cf011d0a9cee7c62dea2cb42ba2af6f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ee41a14ff8dbad6a1ff3a490f4f791ed4060e9d2 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
96f3cb2ce88bd36ff7215b827d1b8f6fe44aa3d7 cpufreq: conservative: Reset requested_freq on limits change
cdfee3df830da5fc365c2c56d2f290f0917ba048 platform/x86: ISST: Correct locked bit width
8c4d3449cea8df29014729e9f5d2ceb4d6bbf5c2 KVM: arm64: Discard PC update state on vcpu reset
0bb3882ecb6517ecabf0e530a04ce5ea416f6fb3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
e7e42c477b81974419674c5dfa39198058a0d1cf hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
231590d0f8620144cf0115895b7c1d562f35f71a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
24fd1dd9a875c9accf614305067aabb904179a72 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bb5edf0b04d592d4e5fea72b3d872b9401135933 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6c28a7f96b36a4b0cf6d37753e17ab7daa358e89 s390/entry: Scrub r12 register on kernel entry

--===============0930589721340174979==--
