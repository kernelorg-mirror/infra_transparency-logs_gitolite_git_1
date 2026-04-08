Content-Type: multipart/mixed; boundary="===============4319564691275519002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 11:02:24 -0000
Message-Id: <177564614440.166813.3904048303354458217@gitolite.kernel.org>

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ec582bc9135ff34259fe8426b2d5440b84fb3f57
    new: 28fe3c86c9021329fdea684b8d00a9e52b88a34c
    log: revlist-ec582bc9135f-28fe3c86c902.txt
  - ref: refs/heads/queue/5.15
    old: 51e697267a3726b73938ec3062018c21a10cfef9
    new: 0c4fd0d25b4f712b38a2a8fd2c25d5d8bf02a26f
    log: revlist-51e697267a37-0c4fd0d25b4f.txt
  - ref: refs/heads/queue/6.1
    old: c9d350b230a10d6f13c2ecac97211356735b9e97
    new: b0e33623af52322f50886683c765aa12961dc0b3
    log: revlist-c9d350b230a1-b0e33623af52.txt
  - ref: refs/heads/queue/6.12
    old: 65cf619b55cc63f6c8175ddd6d922037af2db818
    new: e978580881bbdc6e4e850e3b834a138bb09950b9
    log: revlist-65cf619b55cc-e978580881bb.txt
  - ref: refs/heads/queue/6.18
    old: 899e8bd42139d1267c25e8e3856d69ebe2c5e7e8
    new: 89fe7373ffa350d2fec3535d66ebf9d3b261e15a
    log: revlist-899e8bd42139-89fe7373ffa3.txt
  - ref: refs/heads/queue/6.19
    old: a957938c0cd32f101ff2091e58bd0d0a94a8df84
    new: 345e67bdee421fca088a165c8b4ba0cb3342ca1c
    log: revlist-a957938c0cd3-345e67bdee42.txt
  - ref: refs/heads/queue/6.6
    old: 4acfae5947112b61ad63e52c5bbf70cd07eba053
    new: 7675a2710dbe39f4c1ff50099f7a6578bb3f538d
    log: revlist-4acfae594711-7675a2710dbe.txt

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec582bc9135f-28fe3c86c902.txt

1f4ca5869de2492055e3d87027cc209317a07469 ARM: clean up the memset64() C wrapper
2127259ad3e8def85824e4e5f3aa9374190e635e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
317a1334a0dd6f882b212eb683a40d0421a740e7 scsi: lpfc: Properly set WC for DPP mapping
77245a3d52d463b4fbf918330748af3b6229af4d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
72af6b66f46342eeb2371df3ed899528fad3f7cb ALSA: usb-audio: Cap the packet size pre-calculations
bfd5598643d18e7a742047ac566446215bbff092 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4f61565b59d25400022f93c5bd2bdb1cc6ba6fdb ARM: OMAP2+: add missing of_node_put before break and return
8b319a49b4d15e25e1d9205484860b86cdcb351c ARM: omap2: Fix reference count leaks in omap_control_init()
9893775db1c6883e71c63b2faec6ab608f648f65 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
7858d5c24d419b2424a92fb183b003059283f909 bus: fsl-mc: fix use-after-free in driver_override_show()
9daf0d03cc26cc7b012d4027628c87b5ac6002b9 drm/tegra: dsi: fix device leak on probe
468a279cc242da802adad990e33e49aeeca77915 bus: omap-ocp2scp: Convert to platform remove callback returning void
1cf0c3a28afe69b11b3855f53c43e9ece080fd7f bus: omap-ocp2scp: fix OF populate on driver rebind
d6eb131a0fd316b3cbe260ade6a9097d6100f162 clk: tegra: tegra124-emc: fix device leak on set_rate()
8a3676c3e9e616f8c1817f6073c30e32aaea82a3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7d099dc97c1a9ae643acf0b04db0117e6d8da4db hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1efa7f6bfd3a892989cfd35c107b696bf0fa858a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
eefbe0149d97a7cdf0b01bee0c42ad80a7f3d771 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
21cb0decc75f7c47810b319e852cbcba509cc2bc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ccf0a13b8dc61e003276e81784693b45f953432a nfc: pn533: properly drop the usb interface reference on disconnect
828490dd111507e4ce6273ab27349322b8fe05cc net: usb: kaweth: validate USB endpoints
460b7b45730ac9fc22aec9e26d0a8fe27fc101a0 net: usb: kalmia: validate USB endpoints
4b79a62e5e36de92d2d5ad8b9fe35f7a38c0eb47 net: usb: pegasus: validate USB endpoints
418ca07feb57058c79129a2042f51d6d6749920a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1b898c2569a044609b810222832ff68a2f4ece4a can: ucan: Fix infinite loop from zero-length messages
2f1718d9ed7935ddb0ae8d12a1bd071792969274 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f08cbffab1c51d8f3144a3e05f2f824188dc2907 x86/efi: defer freeing of boot services memory
c79c3b1bf90809815df18e9334b94a847bf0b574 ALSA: usb-audio: Use correct version for UAC3 header validation
680f12cfb5a127c9ab8758566f64ef0a5419df9e wifi: radiotap: reject radiotap with unknown bits
bbc9d41093009d35f822a19d684d21ab1182ce53 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c14dd86fc3d1316470f7b5e87bb0ae9d3ec99ab9 net/sched: ets: fix divide by zero in the offload path
ef21fb189fe753a2c65d6c6048d3523b3ef30eed Squashfs: check metadata block offset is within range
4b87c0aefe18749a5d53881cef17ce9d6e905c86 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0c54ea845fbfcaeaf040815ef1dd0933c4db583f selftests: mptcp: more stable simult_flows tests
ec5f13c7a9ad7d43b8ab32f0b4b777762a41da85 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ad6dd2a6a11050db5c409bbfefc72ec0a39f7ae9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fcd3b89331da00c261fb6ca8cf5baff439e57019 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ab49fc16424b329ca23665e8eeb2f04f1fa0d8e5 can: bcm: fix locking for bcm_op runtime updates
eee32a70da96759f31c4df4fd056c86c8466f527 can: mcp251x: fix deadlock in error path of mcp251x_open
ec78fc2290d341b3c965fc78f7075175f919df3b wifi: cw1200: Fix locking in error paths
74f33ac5f46708beeacce5f2f4188252c83fef43 wifi: wlcore: Fix a locking bug
43784f45676c34831794fe7b73eeea14d53e656f indirect_call_wrapper: do not reevaluate function pointer
4f214a0bf1150ae677477bf8e8234b7974026666 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fc0bddef2dd86bb8f05080f10013ba43a5fb8429 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
73885f1f36438631d5397bb49ad5c534062e3628 amd-xgbe: fix sleep while atomic on suspend/resume
4c5a7b73784b56dcd7402a4935534473b9bcf277 net: nfc: nci: Fix zero-length proprietary notifications
75bc9be98098f97e305ccc5a29c69c1f39a3612c nfc: nci: free skb on nci_transceive early error paths
1db308d0f098d7a7cc312240a8f41d511fd1e4cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
302463743a316fca6668428581bade352670ac19 nfc: rawsock: cancel tx_work before socket teardown
8a9d7c124a444abc7f841a18a99d84e825a805e1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e7a00b9d3fd70097bc00d67aa8e41842369290c4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
997377294fabc664518f163379e385c0912f8a49 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
396d5e29fc154b44f98e97c7e63e0c197e8f1833 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8e79212e4265f50cadf0efb62700869f9ff502ae ACPI: PM: Save NVS memory on Lenovo G70-35
9cbce4089c82c306dfc431401c4effda5f9cc165 unshare: fix unshare_fs() handling
f4a7ee45246afc352cd5aa1c2b447e3f0fe3e868 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d0c5b8404b352353bafd906acbb5f4dbcb60cead scsi: ses: Fix devices attaching to different hosts
61a1f98119ff217645c040467cf7b0dc9ac8dc20 powerpc/uaccess: Fix inline assembly for clang build on PPC32
67c478560eefd651047e88b2327f862075840fe3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
317285f984f30f7beeba5812a363d2c7e92f5b1a powerpc: 83xx: km83xx: Fix keymile vendor prefix
6c60007d7e98b5573198cb8aec1c842c131f3537 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
240f40e7cfbc93efba2f2c601e4d46805e41394f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f5af9e163435dedb11c8b81af2ef30746f3bed4b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5abcfdca7fd8fade4b5afd4536601119463fdffa ASoC: soc-core: drop delayed_work_pending() check before flush
5633effc06af19c935f01e70391e41a9a583bc70 ASoC: topology: use inclusive language for bclk and fsync
488457af73c87a376dfc37d53534a76ed0c94cf8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
c0d46594e0ebed40f609459939af8b2b7f06d6a1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0706d01f070fa71cca690e4bfa72d717f65e589f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5c5684279a1c450a9ad4d367064354f57c305218 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31f65a9ae72bfff005359a15068a4d0cca19292d ASoC: core: Exit all links before removing their components
cb071b229b79467583d55d211c617967f041075a ASoC: core: Do not call link_exit() on uninitialized rtd objects
0e71da6e424762bb964b3286f7d2a8a87efb28ed ASoC: soc-core: flush delayed work before removing DAIs and widgets
3c4c75dc16a407a9ce00f7e7b45d57fe2dfd1f79 serial: caif: hold tty->link reference in ldisc_open and ser_release
baf2beedba22720831f7b680821895ed2099dba2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9867e2bac2f0c010dba01787b764ac31585f212c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c330bb174178d2fa981321118ad6861d10c9e90d netfilter: x_tables: guard option walkers against 1-byte tail reads
fc01ea4038473578215fd3525209b4bbdb7f3510 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
26814da11dd367d24f2f19253114466083893bad netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
38fde5b5d95b945442c33dbb67761208d55a7988 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2383c18a68322e0c513c1bb7d10432dd48eca595 regulator: pca9450: Make IRQ optional
b83fe352b34a2821f1999b7662aa6e6fc042efe4 regulator: pca9450: Correct interrupt type
fe5ca5c95161b307910ee12c01e822e3c5848da7 sched: idle: Make skipping governor callbacks more consistent
2fd1e6e02c65b47e3449bdd4bdfd11176b0f9cc2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
89eeec40eba7eaac597946de79519a4664eb7946 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ea00a709cc34b2c926b139c20f4f02a807768923 e1000/e1000e: Fix leak in DMA error cleanup
a9abf04249ecef5c11a1f9a6dc56389e86712b1f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a14316b4f526c408a48a28661cf241666009a8df ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
edb2340cde98ebfef91386c2934d0c2a3fd01de7 ASoC: detect empty DMI strings
1e2e0b700a5c2296ec77ccd5b1c50c2d7c3d9e40 cgroup: fix race between task migration and iteration
f133fb5254158620c7dcd46a69978664c20f28fa net: usb: lan78xx: fix silent drop of packets with checksum errors
d280b34f11a9de3cf5b037e2308243a0c24defe0 net: usb: lan78xx: skip LTM configuration for LAN7850
d59dc97a1537a44b73a7cea8177ba57cd10702ca usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f4deee6fa025c18612be5f4095647d648dcc0d53 usb: xhci: Fix memory leak in xhci_disable_slot()
7921c12b6a59e4e213760f3794c8f2acad72de7a usb: yurex: fix race in probe
88c7506ec57b89dd819a1cbcb27701155e2e363b usb: misc: uss720: properly clean up reference in uss720_probe()
af71e00f6d82e38ca62c0ce71e05daf019f4fa6d usb: core: don't power off roothub PHYs if phy_set_mode() fails
587a0b9f4f20f5eb18222f03c94dfa42d0f6e84b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8106970c6962ba796c0ce74d320e4c870fbeec31 USB: usbcore: Introduce usb_bulk_msg_killable()
f6f137e64395202dafd3c7b4f5a9fbc2002f185c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
dffe814c85d44f0797253f4c189f34d8ed6895cf USB: core: Limit the length of unkillable synchronous timeouts
d22ee27822da34dd273555cccd618b906891b144 usb: class: cdc-wdm: fix reordering issue in read code path
0755c1995f9d8839e0b79fb0655bf48ec7cb2601 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d7dc4cf2e44b2425a7f29f4a01313bec38aa16c2 usb: mdc800: handle signal and read racing
c991d096954902afdc518a234c0b3e298b8b78e7 usb: image: mdc800: kill download URB on timeout
8a967cbd35939a465a41ebea55b5bd42d400ccef mm/tracing: rss_stat: ensure curr is false from kthread context
19a5de3f3c953ea44f316627dfe3bde21ccbbb2b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2a0d1721c2f0834ef6afaad553201935a2851e44 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9740238d06314329c346d0355e8b1e3afdd4ae23 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e4d92592c0cd3b52d767a4e610040c5d01a21b5 ceph: fix i_nlink underrun during async unlink
174d108c2a8a96785cf1343cd5ed621bf8c67564 time: add kernel-doc in time.c
e4c581786ea63d5ee5a31b3ab7cd388b87bc8de0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0bc3c232c79af0063fd3874fb8bb65fd667f408d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d1e3d321a3fd84bb446b66a53b14bf05518d441b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a69c6e8131c54bc4febfb6549ef53e1828aacd55 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
63cb1a23d10717e5d16e3707a62f317e8a1d8c15 media: dvb-net: fix OOB access in ULE extension header tables
18f483be4cbb5b286e0c6ec2a60e15565a83117c batman-adv: Avoid double-rtnl_lock ELP metric worker
f3f536e341cb3c055656b736a41591840a1ad5b8 parisc: Increase initial mapping to 64 MB with KALLSYMS
8b9d13cc5a7b9d3f6a58709455e562cf093accad nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
abd08f5ec07e2426361b0575bae925dc93679c50 parisc: Fix initial page table creation for boot
4690da8460521e0f8a4bc8da69e0c230f51da5d0 net: ncsi: fix skb leak in error paths
87acd5f6480a9818463d2ea5d5bda42b74929a02 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ec1052298e9470ebf2a553c211edc14a934038c5 drm/amdgpu: Fix use-after-free race in VM acquire
2046eafb3af04a4c6e31aca8ea328bf51b5b63b5 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ff26960126bb99a758e431dca0a57e68caf14cd4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7f25819db367ed22c9430cc2527923288cd1fd7b x86/apic: Disable x2apic on resume if the kernel expects so
7641be435140e282ab54d5c65aff47ae873d0ffe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
90f5ca3ffe16129faadd87e27ea9321bf3f94ff0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d3f60d0025f05ea1e2ad23ea6e7f0c7b6ced7504 btrfs: abort transaction on failure to update root in the received subvol ioctl
8dce2cfa7124ee1741f016b634597574aead698a iio: dac: ds4424: reject -128 RAW value
e3c13ebe3d57737d9a2e0afad79ec10e7d29ffff iio: potentiometer: mcp4131: fix double application of wiper shift
1b7d884b148fd5bc5a8780916d09c976d9720675 iio: chemical: bme680: Fix measurement wait duration calculation
484df14d2633ee30dfaddf73f69d6f5b021ba27f iio: gyro: mpu3050-core: fix pm_runtime error handling
452f7206a32e5d9b79cd04227edb8ec61a6867af iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8c7f37549e71f2d40dc62cafcba5bd82d46dc203 iio: imu: inv_icm42600: fix odr switch to the same value
89b37d4b6158d10041e640875438681b06c1a3ef bpf: Forget ranges when refining tnum after JSET
26cb53bb75c80f42a6a931e101414adef5602280 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
67dde563ed6724ffb9b9ca110fe6f42bdd6b8426 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6508cd84e80ec815fa87e2461c3c6aba05f25adb sunrpc: fix cache_request leak in cache_release
a442abe2c623a3cda1d84030dfd9d5f2211fafa0 nvdimm/bus: Fix potential use after free in asynchronous initialization
a9ba4378f96cde7a5554cc93c0b6e9be0dedfa8e NFC: nxp-nci: allow GPIOs to sleep
bccceb0026a4e011d774e69e33f30c7ea16f8ca2 net: macb: fix use-after-free access to PTP clock
e244b012bf8e513da3b33ff20491fa6d6bff1fda Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
74238e6a643543b8b3166f86a701a2f7fc4a5c81 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0baa8068990ff05f9f714a3a83963fec53ddce4a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
34c8bde946b7ba79710d3bc9f1deadf9f59cbfd4 mmc: sdhci: fix timing selection for 1-bit bus width
4adac9ea9a81bbd71084b2e553c621f030f562fc mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
26c689d5d764bb5849c71ede77c018084bb27e8c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d37f3967a066b255aae0f53d3aff6a8dfd1207a2 serial: 8250_pci: add support for the AX99100
d8bbd126c40e9a80741c6b744ba118bd749ba32d serial: 8250: Fix TX deadlock when using DMA
3fa89c157a459d2f83a5527651d2fba128e2a289 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
11580dd85f8fd60deed54d5a56d6cdf5b08324cc drm/radeon: apply state adjust rules to some additional HAINAN vairants
dd437b79b04fe8e244527e5f7404a7cf39ed94bd net: Handle napi_schedule() calls from non-interrupt
af2b229e8881da1bf4796c17299842e705c70bee gve: defer interrupt enabling until NAPI registration
f7c0d20387aede2a970c26c0faf0eadc420ae214 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
96924fd8f313ec59ea05abc73db825c6b76514d6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
23c1b732636e80c724060ccee5c863628a7e2e33 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
138453ce1d126a0390fa1495150efcb7cdf0f320 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f39638c49fd5eafc290ae18c38feabba51d0dbb5 ext4: drop extent cache when splitting extent fails
99bd370d0cdea53bde06b64cfe04540396612b7d ext4: fix dirtyclusters double decrement on fs shutdown
2f777f39a3066428f5207e7a8aa9c8d8d42cda14 ata: libata: remove pointless VPRINTK() calls
90fbd7417a596eb1b903af4ddbd1d1f27f14b320 ata: libata-scsi: refactor ata_scsi_translate()
b93b901bb901fa94d909aaffe1d4afd59449e741 wifi: libertas: fix use-after-free in lbs_free_adapter()
04d3d5725ed883c76f9acead5bfc8903acc23e95 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
dee5a58af12423c0ef612e6eec3261b41c553f64 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f2ee10c4db91e9da47634bdaf2c694425e95ac2d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
39f1b83a5b75a48196d15a0009ea26cc6bd21f43 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a9d4ad9eca3eedbc2c7c069f953c3af90d17a41f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
71d6686aeb6b4bfebbba77eef6136490272f257b net/sched: act_gate: snapshot parameters with RCU on replace
3f3d7101f7a5900bcc3939c3e5ea9b1babee11cd s390/xor: Fix xor_xc_2() inline assembly constraints
968892a3afe2f48234170a8e6273061e3abcfee7 iomap: reject delalloc mappings during writeback
73e19fd8d5ced095f6610ad94df23ae9f6512c4d tracing: Fix syscall events activation by ensuring refcount hits zero
3afa8fb75eaebfb8d0dd8672552acb7f5845ef91 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d59c3e6d615d16aafabfff33e16f7fae029d10c9 iio: light: bh1780: fix PM runtime leak on error path
d60db4b77ac6b6091bd876f049eb9e32a0af0d3f btrfs: fix transaction abort on set received ioctl due to item overflow
b8f9c7107e44c06ee2c6d3ded6f7e6eabd71dd67 btrfs: fix transaction abort when snapshotting received subvolumes
769039344d991ad662f0860afb49075dfb4bd8b7 smb: client: fix atomic open with O_DIRECT & O_SYNC
f53f23d9e4afe074e8b8b5e688a93b793f803e57 smb: client: fix iface port assignment in parse_server_interfaces
a60c104cc05bb534ad9072f609b47a2c8d319213 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6016ccbefa104e6a7bcf24c9f5a00d40bee8daaa xfs: ensure dquot item is deleted from AIL only after log shutdown
2f039320503dbb0b943f3ed7a3f94a9322f5ce8f xfs: fix integer overflow in bmap intent sort comparator
65e16eb3efb9dfea6a1e159117d05c36975874af crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8df891f082fb2b1a8c06c6036d5ceec266e8e5d1 drm/msm: Fix dma_free_attrs() buffer size
75b3addf4b2a7c951e299647c05a7aac5688e64d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b05078f25b1792f2257fdee12ad191fdf461eed2 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8f1d96abd1a84d5bd9a59975966b1a57532b7a5f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e8c327d657b518b9a528fbac3d194453cc1a9272 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f0201d1f18a1af5111d2a3a819388727ab0ed274 mtd: partitions: redboot: fix style issues
96501338f2e996a45f69c4b87849f7faa078984b mtd: Avoid boot crash in RedBoot partition table parser
3be9760a5c4b2465d4648a3e41973d60ea5d2287 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
94bef02eae16bac8c24df5bcd7227a0011704176 iio: imu: inv_icm42600: fix odr switch when turning buffer off
33b4d6dc563bc014c1b4f4c5b8fb5f2cac986b53 usb: roles: get usb role switch from parent only for usb-b-connector
065cfe471d934a4e99b449c6383cd19285ee95f9 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
fe7b3e5bff5caee6a34a3b3103697a8b0ebeb4a1 can: gs_usb: gs_can_open(): always configure bitrates before starting device
ef6d50f7b1321cbcf62c39d92cbcf8338cb271b1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3b91b7d3c4548c36a61c6c8d10f04b93059cdca1 ALSA: pcm: fix wait_time calculations
33b692405c31c28932bce744c286486fe2cf033f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
946a5b5ea5407210a4fcad368055d67bfc88e1f7 smb: client: Compare MACs in constant time
24ead1f2b2d7d1d7efe8da7312be4b9a750ffb67 net/tcp-md5: Fix MAC comparison to be constant-time
88c5b5f6011dfa42d30fe9710e7b78793540f27d staging: rtl8723bs: fix null dereference in find_network
a617f84d38cd36eef4ff0150a535d2b9149a9547 soc: fsl: qbman: fix race condition in qman_destroy_fq
7b998c48f3a828e22b783616694a2931695ae0e1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
15d4c14446f4aec521e54ea696b16d012644049b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a5089d415542ba535210109cf5420efd15d81963 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1f399b3e4c3309e3615698cf2fe155137907db6d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4e87465d9053641c97c0858aae77cc6ffe989862 Bluetooth: HIDP: Fix possible UAF
d7fc47116d0a3348d8b4ca6d07c577bbcc440530 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a70a5aba9e8035cf0f5985e6d9c9fc7eb328a29b netfilter: ctnetlink: remove refcounting in expectation dumpers
5265b404f61771d936c444ff3ac25636ab366f60 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0a397d9d50a7d1540f08cdd9e44a845c6785c10f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
8b3066b28ec0d93e7895af40da248575a9795f9a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ce74d01a636a89e5baf52535feff3856ff5fc162 netfilter: nft_ct: add seqadj extension for natted connections
7aefa56f021214270701fe968dd972ee54e1f7d0 netfilter: nft_ct: drop pending enqueued packets on removal
27c3c2c0c0764541f96d48a4a9d8081e4bcfb22f netfilter: xt_CT: drop pending enqueued packets on template removal
0c6fd397f3043b0a7969d6eaf8f46f69a96bd13b netfilter: xt_time: use unsigned int for monthday bit shift
41b761cecc208d6759c3f0f196b9fad718cb217b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3cd5076089a7ac8d2150195c46811f886d0ce391 net: bcmgenet: increase WoL poll timeout
2c1a0a611bc5f2cbd0dd4e79b734b712e75bc7d2 sched: idle: Consolidate the handling of two special cases
5b74514b78f35a8c0cec3ea31747a7ab4098bb42 PM: runtime: Fix a race condition related to device removal
7a5a8d7a1756da8da1c65364ddaf9c72ae38c412 net: usb: aqc111: Do not perform PM inside suspend callback
8571547f7cc5a7ab11750cdf7e62e0bc7c33c7f4 igc: fix missing update of skb->tail in igc_xmit_frame()
dcac543417627e7d0ba4119c47b780eebb0465b8 wifi: mac80211: fix NULL deref in mesh_matches_local()
63abd818e290b96609032563fa9ab690ab87ad42 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6380df972ded7578add37f701c3c63e0e0fd1895 net: macb: fix uninitialized rx_fs_lock
100c7ad3ebac99183cfebceb33cb812f724c07ab udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8809569a60f3cfc3b0a13fe055806ac3c7ebe6d8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
32e74a6f293a49b5fcb1dc930328ccb3a468f1a4 nfnetlink_osf: validate individual option lengths in fingerprints
6bcdb5f018468a45ed92b6b65e26d9ef74df40d2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a799a961212de46594699748c7938e9d070dc55a icmp: fix NULL pointer dereference in icmp_tag_validation()
b1918b3f47200956887457ae20666c3fb32231bd hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
51a5cda3a03e520eefea9e3d5133ecc686edd24c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c4fdee12ced5a191dc7c6d350a2ce2a91d6b27bd mtd: rawnand: serialize lock/unlock against other NAND operations
9d63d858f27711ede4cfc04091eb364083925691 mtd: rawnand: brcmnand: read/write oob during EDU transfer
b3c8052ae8efe1eb315684633d861af788bc1aab mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2470a1df9ee09c6903f4f62f9b3684650b61a80f mtd: rawnand: brcmnand: skip DMA during panic write
d1040a746385ce609d0ac6a1cdce2b7415b918b1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d4d60b6738d4b039736f1a75d34f38fa96afc2a9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cefa4555af5b4feb17a9ba58d7e6d4dec81ac284 xen/privcmd: restrict usage in unprivileged domU
4f5e88abf89a414466f01e7d1e401bc19d934d64 xen/privcmd: add boot control for restricted usage in domU
bd9c76fe7a4e7960880f1601e0345af2eb8f4530 sh: platform_early: remove pdev->driver_override check
ee36de42761017b79853eef00a300096c28abeee HID: asus: avoid memory leak in asus_report_fixup()
97c4e44d71914e88f30a5fa2de2372d5ce55f359 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d90add88eda23173ea136f6b4e07bbcf6fe3cfe2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
fd4aa5c4a4ff2ac6e6b391143bf8e937e09587a8 nvme-pci: ensure we're polling a polled queue
83144be630321df0547ce66b30d40bc58fea6758 HID: mcp2221: cancel last I2C command on read error
56589038b38f1cc55f4227fa8055de8509b0217c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2b057051e94cc2bf4e52b0cff3222bd54e1aa507 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
78d7df6b723669ba323dc3dab9f2db10b0da7396 dma-buf: Include ioctl.h in UAPI header
a7bb5df08e88ef01ca9f8ce209e14741b3506285 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7cbfcf245dcebf29cf7c86c52cc44d3919022e65 xfrm: call xdo_dev_state_delete during state update
5c88567bc99e59509bfb2dae67fd6b1c828126d5 xfrm: Fix the usage of skb->sk
953885632928074e94794117b23ac3dddc60359b esp: fix skb leak with espintcp and async crypto
62a8b228214ffefeb4ed1ddfd927624c89bb05f7 af_key: validate families in pfkey_send_migrate()
765890aa840b39e3a36b375d614f251985ba2f8e can: statistics: add missing atomic access in hot path
d1177bdc43d11c059cafc33b9a628bbab7abd580 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d89fd15ca19298a13ac5a42e75fee53fe25c3382 Bluetooth: hci_ll: Fix firmware leak on error path
ca067db2a949626f9af7dc59fb75692dff22c356 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7814b3a75ba02da3ec0a6d323230c8d47f319edc pinctrl: mediatek: common: Fix probe failure for devices without EINT
b8fdeab72e5f3f640bcf3c4218d699bdfb377c4e nfc: nci: fix circular locking dependency in nci_close_device
a5d2ca8904c1e0296ff519b30b14d199597940c4 net: openvswitch: Avoid releasing netdev before teardown completes
5e6fdecc704e53ef3a520f916245bd55174b4b73 openvswitch: validate MPLS set/set_masked payload length
853a5da5078cc3002b63a2c84274d71be728c30e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
78f4043e368ef7c5e0da3401707d633b28118807 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
60e5c00346a67bf95311b2cebc9b57011ede4561 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
153dd745f52434159c1a297c1943eddc5aa2efa8 net: fix fanout UAF in packet_release() via NETDEV_UP race
fe7897ab9a88aefaa763291dcdd0325fa906699a net: enetc: fix the output issue of 'ethtool --show-ring'
9e4b450507d483db0f6d2b7ff0e4c208c0b45c00 dma-mapping: add missing `inline` for `dma_free_attrs`
c0d4e94cfc8a7506145665affdcd598a00ae3de4 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
673f21f573c963733088704b0a7203da24038bfa Bluetooth: btusb: clamp SCO altsetting table indices
276d73a9f9a423b6929c6d9578a170626358c2e9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
df78287e3897c2f743482387889a30dc1f1ddd65 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
edb2ef9f53d71137344c20b9c3123ec024ba35ac netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d726a17dbc402fe65b9fe690b91d48fb1f0e439a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
54c62757f8ee5c93ee7c0a3f2ef4a498c8792f9d netlink: introduce NLA_POLICY_MAX_BE
144628f2493fd83ee187feb29be0b2c58b536d73 netfilter: nft_payload: reject out-of-range attributes via policy
b788ec770350be4547b47642f756612c1a50d702 netlink: hide validation union fields from kdoc
5c0eaeb6540430d38e3f73f8dd4b9099afae4a7c netlink: introduce bigendian integer types
8ccba6e95bd08486df43c8be5ed7007c4f11fd9e netlink: allow be16 and be32 types in all uint policy checks
ac06deab8921c01b8b6be794bc3505cf821096f7 netfilter: ctnetlink: use netlink policy range checks
d84a55248a012ce76e75950057bdf84754097cd7 net: macb: use the current queue number for stats
7af772a6a7fdfae20180a21ec65628d1f4710dee regmap: Synchronize cache for the page selector
d5883c039f4dc6650a601c99c75c0d0fdfb3e329 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
94970dcefa15a4b3a1bfe35548678b10c51cd1e1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
cd6781b3531d14b6d211a7d5ecae82d54bab89aa x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2422f9ead0f9969f49ca22a73d6ec04a4b872ac1 x86/fault: Improve kernel-executing-user-memory handling
88d1d1eed1e18584b72f5efc3b943da3c5c91a27 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ca31335df662043ff14dd558944f76a78334b2c7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
df0fdc0bdea4c5bae2a54cf001bb2566f209586f ASoC: Intel: catpt: Fix the device initialization
5a2c22ef71cc6d99c96ebd5460ace57a3d473eea ACPICA: include/acpi/acpixf.h: Fix indentation
806d3f5b3e41cd497455d8c69c08dd707f859c9a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3cc9efa33ffa280065c58eb2770715034d4f63ec ACPI: EC: Fix EC address space handler unregistration
007eae0a1458e05ce2e2ccebdf18e6c2bd849fbb ACPI: EC: Fix ECDT probe ordering issues
fa78a3efc7dd6cb30eadf74cafafc56e220de704 ACPI: EC: Install address space handler at the namespace root
95afe5ac8f8b1d4b6cefd36fade5c6e593f8ac7b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
98337043f3d0fa47916dc4d3db23996c2570e08f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a3cd90c0c38f19687a54dc7bafbe956098e1f5d9 sysctl: fix uninitialized variable in proc_do_large_bitmap
a62572e2ae233ee36d0f6e892f4c894fbfba1962 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f75c5b1f28f1982c94cb6da3a9357c33aaafc90d s390/barrier: Make array_index_mask_nospec() __always_inline
1a1a22b6863420cf5dc211776472fcf15e7db558 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
dafad7d72fb42d3df3e798894d0f9ad266ac1690 cpufreq: conservative: Reset requested_freq on limits change
e757170fef1bec486f07a59ce26da0f9a85b6be0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dc33afce002c7dc972e543a93087d4924217f974 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f8e4bebd05f5ea85bf181f3644f5ef1460456c44 alarmtimer: Fix argument order in alarm_timer_forward()
6f27f938fe2232226bc441adf20a2265b5929fe6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
48961f9b1da1fe2ef77cb754f152d77547f1dec7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
12fb18497a93c1b1fb37539a35ea08935385826b jbd2: gracefully abort on checkpointing state corruptions
ff67c61ce5e0a4324be5e2190ba49a6e5077c88c ext4: convert inline data to extents when truncate exceeds inline size
420a765b2b6fec2f9f67c1efc854cf3782d0de7c ext4: make recently_deleted() properly work with lazy itable initialization
9fa6edddbbb7003ee75d9d6d65d712df200461c3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5d84ea93d8695aca911688732ae5f217f996804d ext4: reject mount if bigalloc with s_first_data_block != 0
5d668ab3d8c5cb2225a1ab0330eedaffdfecddfa phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
860a1d294382b3b32b3ceb260f9300494135464e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6d09e12afcd7310a295be6aee847f8f93fb34da4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a91b8cccb01f71bf89e78f9780de388516abe9f5 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
23a81f094f610927119b8a0ffc8181c7b599a0ec btrfs: fix super block offset in error message in btrfs_validate_super()
fb1ba6d5c0ba8133c78a48af7aa2cce13bd557ce btrfs: fix lost error when running device stats on multiple devices fs
68626f516844d0a0b5c5bd9691b2080dff3ede32 dmaengine: xilinx_dma: Program interrupt delay timeout
19bf7fecab88f112223dc087a8ddeb95a6714d75 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
68e1067f19114ede6189acbc7cd5ff1e692ad860 futex: Clear stale exiting pointer in futex_lock_pi() retry path
de9ea812f1f70f10147f90ed19989a5c55a984a2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5ed31d647f99eadf04e4c956050ee18a2082dd28 atm: lec: fix use-after-free in sock_def_readable()
c0ceddf779e52c7d9e68695f45d644e55d7bb033 objtool: Fix Clang jump table detection
b424a438ae0441be6c9d78960505902e8066cf3a HID: multitouch: Check to ensure report responses match the request
8613bb6339f19602bcea6adf3d7323374a865fc5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
016b62fadebf1a8dc109bd87cbb07dc93e30e2fd net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
44c1d90fd04f499474bfdfd662e5136a0aad35bf net: qrtr: Release distant nodes along the bridge node
124d58b92214b9b248eed3029aab99bb54588dbe net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3006d36dd6bd93d3e326d663d1e0df0f0d932c0a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1c842a3d33fa3ea9ab5fb52d1f9deaf83e5708c8 tg3: Fix race for querying speed/duplex
e5d185687c324c24ae3b13531be8eb6462494242 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5a5b84cd75791ff6114cdda7a07ee13b2f6076a3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0706ee30ed677a47bb09f4d83960a41d9cb36ded bridge: br_nd_send: linearize skb before parsing ND options
39737cb0cac064b7e32149a411985acaaf912500 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dcceb508cfda9ec11ab63601cdc3af0ed2ff5bf2 ipv6: prevent possible UaF in addrconf_permanent_addr()
8b252d18c57383fd214f7f9bbae38d23860dbd5c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
be6959497a4298afe8fb121286d5f1a6791a94c6 NFC: pn533: bound the UART receive buffer
4328a869435b76d9c8c3d53d4038b56bcc09a94f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ec13c86b9c844ef150f40d214fa6f9541748bec2 bpf: Fix regsafe() for pointers to packet
a0f8f9dc39b24e2a545f8a781ef7b1207bbd2ae3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7c4203102a3e42957af98146549313563ff0769e netfilter: nfnetlink_log: account for netlink header size
fbf01fcd7e01a1f5d867c43032807186131cab84 netfilter: x_tables: ensure names are nul-terminated
9433547ff95d7e457e339565b9a1df7b50df1290 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f6162d3740086b2f34f55f607d04604d90f0e6be netfilter: nf_conntrack_helper: pass helper to expect cleanup
1347bba822940e84a2a48e111272cde8bbc569b0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
36915c5e5a94a335b214c67a7dbf913b37f01061 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3b1b9542db1674c26149ce0b3c6754714434498d netfilter: nf_tables: reject immediate NF_QUEUE verdict
d38f1194942bec4a970987922c79be9f7057e5b7 Bluetooth: MGMT: validate LTK enc_size on load
ed19b82ed1371e898fb923683bf3b96a646bf447 rds: ib: reject FRMR registration before IB connection is established
f799ddbfa8c892a0540be8ac01499bf26be26dd8 net: macb: fix clk handling on PCI glue driver removal
f3ee082b099375890a0adc6d79ed3a51ca66e0cd net: macb: properly unregister fixed rate clocks
f43a958c058424c81711373c11838d901fab1696 net/mlx5: Avoid "No data available" when FW version queries fail
c7ef522f22c56d0f87916c62963b7febcb46bc30 net/x25: Fix potential double free of skb
e027ae7ec33034df02ff17f0b09a38c1102ae2b2 net/x25: Fix overflow when accumulating packets
eda2450b09450cea8b3c4e2500ff9953cbaccbe8 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a9b0c05de0a9a1730aa15d73c03f655b7c42bced net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2311a9ef7acae16324501b44b3b3060d4dfdc38c ipv6: avoid overflows in ip6_datagram_send_ctl()
f7a21a3e496ee274adcb9a07a74010cc418921ba efi/mokvar-table: Avoid repeated map/unmap of the same page
50ccc6bb89da864dbe9a9e9518b0d03beeb10768 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
2a8a3b971780a99d34d689c06197a6c31752dcac btrfs: fix transaction abort on set received ioctl due to item overflow
f4c6efa7027e7f1225131a83fc58876ae8ba4eee Revert "drm/vmwgfx: Add seqno waiter for sync_files"
bbc9d87fb74d4db05ed441aac8a5cc8ef0924ebb drm/vmwgfx: Add seqno waiter for sync_files
11ecb710fb653acd88e91b66504d7d0e1bb45524 Revert "scsi: core: Wake up the error handler when final completions race against each other"
ac58968a2d5a3d1c6b51063c5f8d2df9279f5cb9 scsi: core: Wake up the error handler when final completions race against each other
278745532d843f426f1506250a31237f4c94bf70 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
28eea535de14e0eb1bb786890a69e8f143abdc00 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3752f7ecbd290c2abbacf2c7e4888488b09cbd29 hwmon: (pxe1610) Check return value of page-select write in probe
b024c44174a15ecdd2cbdcb721a6515f8db89936 hwmon: (occ) Fix missing newline in occ_show_extended()
f478d5e6e556b05097e1189ca7a0023669dee108 riscv: kgdb: fix several debug register assignment bugs
ad2a2fc97630a1cdc09d8f5d42651668f1e99daa drm/ioc32: stop speculation on the drm_compat_ioctl path
0296258d5587da2249d29a1b26e3c1367d3ed14a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
4022cb546ee13bcf353506087b32c67f53a16575 USB: serial: option: add MeiG Smart SRM825WN
39a788a129d76650f482776fbf14d287876130f3 ALSA: caiaq: fix stack out-of-bounds read in init_card
d863f8d541bcf9bc7af444ec744f177c20d14628 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a5efc8a222465b9e324d0624dc1ec5888f68ff58 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d1abb6ed795a0ba757e134bffc45b44812c40d3f Bluetooth: SMP: force responder MITM requirements before building the pairing response
205c3b3191cec3a7c5122dbde7658045178341ef MIPS: Fix the GCC version check for `__multi3' workaround
c909049771713cdcabf5a113144d86c3830117e3 hwmon: (occ) Fix division by zero in occ_show_power_1()
197ca90ae7f697e65dce5efb22b7b865a63e6296 drm/ast: dp501: Fix initialization of SCU2C
a19a89edb45266c049dabb0009abe1950500a444 USB: serial: io_edgeport: add support for Blackbox IC135A
a914d12fe632dbec4cc11a996dddbcb2f1921752 USB: serial: option: add support for Rolling Wireless RW135R-GL
2659282a029047d18d9cd6b3d087811bbde3457d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
04be9914d8ede356e22fed2bcf2b67fb8020746d Input: synaptics-rmi4 - fix a locking bug in an error path
c66cdad57489d5b597ee1c6a7613e8c6125e74fc Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
3cead7a2a700dd73fb7ddd0ee41d80cfa37b05a5 Input: xpad - add support for Razer Wolverine V3 Pro
9561aee3f99089903cec1789e34361334d70227d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
26bd806969217f0101e4d8d8f91b06891b7a97e1 iio: light: vcnl4035: fix scan buffer on big-endian
4a896a97ad8c7f6d50e058a50ed12d47ba511f86 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4930a5aec43738357dbff40e6cbda9777c8c3f42 iio: gyro: mpu3050: Fix incorrect free_irq() variable
a64264f52f7661c687c3bcc2983e91a009f1302c iio: gyro: mpu3050: Fix irq resource leak
d1731924b8f52ded245ff2dae8438c3126c1b23a iio: gyro: mpu3050: Move iio_device_register() to correct location
b01810c4f8b5d8d70233829cb3e9953aa8a12d11 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ae5b3f8b210c363355131f07dc4732a5c2a04a5e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
92d6634170ec68d9391aff96981273bd3542a564 usb: ulpi: fix double free in ulpi_register_interface() error path
2caee255b6e1fc9716c0966bbd74292af45b05a3 usb: usbtmc: Flush anchored URBs in usbtmc_release
e1f7be55a29829b14fd3911c5b539012caee15a0 usb: ehci-brcm: fix sleep during atomic
c717933c7b312f8c63b5f114aafbf8858752152c phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
b57191202f21212a4d913e2a508111c823cfebeb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6740c2eb7d1aa7d48c97998f64a5299041b279e7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c9b69f21e40172bb5c40a586ac7027883855e5dc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5f2a617b1da7c01e67829978eb1fc1eab0b74a3d bridge: br_nd_send: validate ND option lengths
db07ba31c1c0765bf4be096ab34d772909076e7f cdc-acm: new quirk for EPSON HMD
e7ae0e6840847bf1a88312f4ed6ecc3796884275 comedi: dt2815: add hardware detection to prevent crash
75c2730fb68f1e0346c89accd0df312b6d51d8a6 comedi: Reinit dev->spinlock between attachments to low-level drivers
7e6509da527fab861fafcae90d5d860b83258cc9 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
66af8a3529b5b9bb984e4d1989beac983f4f3780 comedi: me_daq: Fix potential overrun of firmware buffer
0609814013d088c98991ffb55587cd7b778006ea comedi: me4000: Fix potential overrun of firmware buffer
528c745db5d9b2571ebd4eb75974856ffc8df5f4 netfilter: ipset: drop logically empty buckets in mtype_del
4977271b6e6b4bbb0782ec7135aa52a371b0b4ec vxlan: validate ND option lengths in vxlan_na_create
73f39b9c439074867aa44c210fca827b83037025 net: ftgmac100: fix ring allocation unwind on open failure
f657ce981ba48a1766d90fec04c91b09f9ed28f4 thunderbolt: Fix property read in nhi_wake_supported()
b518e531f7a546f892e36fd0bfafc0ed39543d2f USB: dummy-hcd: Fix locking/synchronization error
fb98c57fc0459981d0230575da5d704941de26c5 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
28fe3c86c9021329fdea684b8d00a9e52b88a34c nvmet-tcp: fix use-before-check of sg in bounds validation

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e697267a37-0c4fd0d25b4f.txt

a644b8c9761dd746890d086cae232aff01ef5bbb ARM: clean up the memset64() C wrapper
f31c71b8b125981b887c65db73258914fab02051 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
40658d9f74970d4263b2aa7aaf1329adcf810733 scsi: lpfc: Properly set WC for DPP mapping
4774f921e7caa66cd09ec97419c5002df744827f ALSA: usb-audio: Update for native DSD support quirks
5e4f1af897daead032f097c755d5da30a23928e1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a215bf5cb3a89f75df1825e8e3153f48d6289cb8 scsi: ufs: core: Always initialize the UIC done completion
7d243ca924e4796717b352f0a301d70690aaddf4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
87733aeeff52148c803e3bea6a43ab8b742ee276 ALSA: usb-audio: Cap the packet size pre-calculations
b1401c4dbda20a60c43c4631b1be98d9a37c4cb8 ALSA: usb-audio: Use inclusive terms
0a36ccba1f62fe847b6b6e1b32e47cc7d6cc20e8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e7c309b8f7ea3a67d3dbc82c0d3cf5a073b57919 bpf: Fix stack-out-of-bounds write in devmap
f9693d6a98ba632ea7b0fc75500ffcaf57aa0c8e memory: mtk-smi: Convert to platform remove callback returning void
1a8b73929f9d97ff2d356704c6e7b72a62696d85 memory: mtk-smi: fix device leak on larb probe
eabbb73754527bf4efffc7b3db3af2ad285589d8 ARM: OMAP2+: add missing of_node_put before break and return
14ef8832e92f2c6d54bba6d54e7edd46f28fe2b9 ARM: omap2: Fix reference count leaks in omap_control_init()
ba63f3d0b3c7d91b33c4037e7e0881f463e2b0e0 scsi: ata: Call scsi_done() directly
a5742b80f7b9723925b18aaf5a0d29f4e0f3ddd9 ata: libata-scsi: drop DPRINTK calls for cdb translation
79f7eff5b10696779813745a1a034414c0d15074 ata: libata: remove pointless VPRINTK() calls
6ce61c6ef046f29735f94a2d67f1c64cd257425b ata: libata-scsi: refactor ata_scsi_translate()
9d7544d8ab054aafa720f0508d42e6782ab98c88 drm/tegra: dsi: fix device leak on probe
301f5e42ef8192adf14a4c0f7a1ed6d7aa83e6a6 bus: omap-ocp2scp: Convert to platform remove callback returning void
b2388c54e5fa5cba3938197d806fdb3bb48c1c55 bus: omap-ocp2scp: fix OF populate on driver rebind
0594a99a7375822bc24cbfc9574ee26b34b60609 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e965006cdc38a2660807dec626eb39ea8d565611 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8870df78d358320a7d8a333e1e4fcc2f7d376550 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c251db7a716e5d3765d73efa6ec820e0534b40be mfd: omap-usb-host: Convert to platform remove callback returning void
8c484c848143b281b94efc47f048139a28e39f63 mfd: omap-usb-host: Fix OF populate on driver rebind
6d1418b43d56079f1fc354ed20f9ef39cd9aa9df clk: tegra: tegra124-emc: fix device leak on set_rate()
e83fca2cffa7e790a542120ff0c9bc28eb2b7916 usb: cdns3: remove redundant if branch
9b79877bc7981ddd5d84e42f3df1f99384e50976 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
1447ab4d672320754bb2c0b25c844dd2a6b57389 usb: cdns3: fix role switching during resume
c793a7439e9a8123db0788b78af10b6e20284f9a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e14c16763627f838020c1195119ea341a82e3a01 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
46004501274a48392cc8a124578697bdb6f98165 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bdb909cbf8953e17849e7b386f7885eb1f485b20 fbcon: Use delayed work for cursor
1d12b84b5fa24b27d992a0ad247bfc2771c0e5ed fbcon: Extract fbcon_open/release helpers
e70feffec5b385c2ce54ff21692ca107b0fe3300 fbcon: move more common code into fb_open()
760694f97fc9219c001507914f13eeafdaa99089 fbcon: check return value of con2fb_acquire_newinfo()
e911662b5cf61208bd2713119c32c2fe29207705 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
27538b9e113e0df903b6bcc28f37587f656ed322 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
c5c136c80aee6c661b64d7a0f98da273bf764994 eventpoll: Fix integer overflow in ep_loop_check_proc()
aaad1f1b7a891b6ab25a930ff35ac60a0c2d95e4 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7195ba0bb66032427dce4600a2de75104a06c02f nfc: pn533: properly drop the usb interface reference on disconnect
47d820fba1c58f8041bf86dc2ff57adeb0e97bdb net: usb: kaweth: validate USB endpoints
97c30a58925329b884a88f859a8576f1613ec059 net: usb: kalmia: validate USB endpoints
580a83718a92cc672f1101cb159e7a246ce120a7 net: usb: pegasus: validate USB endpoints
edf2b097b80a837d6300ac7dfde7db320df977d0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4766e58b0f13751a0e08c65bcd8d6ac3b6d8e8f7 can: ucan: Fix infinite loop from zero-length messages
1f4370acb054734ec6ac860bfd2f2e10a8f181e9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
800d72903653586601077b60bb66765615de250c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3226472ab4d84e2eee438107d18b4adcb1d1b762 x86/efi: defer freeing of boot services memory
eaba042bcb9d8e87b880d34f3bec844bf85f8d9a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b89cdb030c2025906215e1857a060fda2964ea04 platform/x86: dell-wmi: Add audio/mic mute key codes
b19393a40a598bb8d03797b03976c61a3601231e ALSA: usb-audio: Use correct version for UAC3 header validation
ddd834ebbbdeb9e80b3dd63b90cd867d12ab7cd6 wifi: radiotap: reject radiotap with unknown bits
1de37ad36498b2df1715a9cfa3734dcb7e426100 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
4c2e661fa1912653c2d8c0c161b659d8af3ac264 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
329e369687af4d25e63e5ce17687edd44e63242b net/sched: ets: fix divide by zero in the offload path
b444b01d3b96f259d45028ff0f001c01cd1c8096 Squashfs: check metadata block offset is within range
1dd3bd3f13ceb07deb89f6fd0ccb4ae0bf1644df drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6473ee514bfe5ffd4638652d1806d40e13956d61 scsi: core: Fix refcount leak for tagset_refcnt
214332b457026f914c3ea020a6bd1f086a116328 selftests: mptcp: more stable simult_flows tests
fb7d75f22347b721fe5baf98ce9e173cc54b408e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3d06f2b86cd1dbec6adaeb9cce29166a438d8e9d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0f47a14b066c555f85e1f3e9df5fbdc0194ac0f5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
72f5bbfa79e113fcd4e93070ef8783f7c9d2a9a7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
6585a65c406f8891afa4edbf9831cf3d559f5af2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5622b3f3d4480d2a92960d712ddc59f17474c26e net: dpaa2-switch: serialize changes to priv->mac with a mutex
76aec8fad997561ab8038738b0f116a5e019c8a2 dpaa2-switch: do not clear any interrupts automatically
2e59d033de5125bb13dae300d1aab24d9bc94fbc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a01fa3e393d1d1d4c872558425d130f529284379 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3ff79dc10ce5b7983480800a8ee24ee0f5649cde can: bcm: fix locking for bcm_op runtime updates
be825f342f5e9ed1d0db823adb4fbda079ada6ed can: mcp251x: fix deadlock in error path of mcp251x_open
5a996fbbccc45528235af22071c3461ec4db7d1c wifi: cw1200: Fix locking in error paths
34d8e0f7ecd3625c77bae9ba8a62f5551b117a15 wifi: wlcore: Fix a locking bug
fdb4ae829e438b32f1c77fe109fca9a80ba0da7d indirect_call_wrapper: do not reevaluate function pointer
6d8a72945ce840ead29b49ad7ad6a0437d07be02 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
07c4f66bf1dc7a90f5f753e19fd3c8f181b3b4bd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c28f4c8d670c8295aa1c2960790e09475f0a4d48 amd-xgbe: fix sleep while atomic on suspend/resume
c473a83a1a0f46eb59a6a7d66fc36b92f17e62fb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
463543508807832285fff5abfaea3a38bc5c828b net: nfc: nci: Fix zero-length proprietary notifications
b63dfdf5a98c99aa1dae2c300447da5fa32d7db2 nfc: nci: free skb on nci_transceive early error paths
76bafaa3e297ffb62ef46a9e5e7347fc3d9a469e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1b1bf576485735e285ca5d2a9188c1cbefd725e0 nfc: rawsock: cancel tx_work before socket teardown
aa758798e6f73d96db556e831e4f6b9ed7919676 net: stmmac: Fix error handling in VLAN add and delete paths
ca2e26eb6a353e9688d94224e0be1594103a2750 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0aba69b09f03e9fb66063b5665eabadb4724c2a3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
942cacb4ff11f7c278010040f823d6987a391052 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8a35709a96e8e419403e8117755e398b7737aba3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
fae34c8ccc0a6ecc96937e070f19bee572da3cc1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
1ce7606f6c181fc1bf6e825b7934120d440af59c ACPI: PM: Save NVS memory on Lenovo G70-35
fa9f8b54d184c973ab2ed97504da6e0788ae17f2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3bed7981b48a27e1d86d2c19ef3e26047898cc97 unshare: fix unshare_fs() handling
686915556d6fccae0c794376868b5ff8c4d27afc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9bad3d91d0447ed4673ec85e42eedaf6eb3cb0a5 scsi: ses: Fix devices attaching to different hosts
f957160c1cfce518b6e2cdd379fd2d412f493cba ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5e08ae622462b9852ef2eb95511621c3a088001d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
1461d0b7ec9517123ac62885612debf169d58350 powerpc/uaccess: Fix inline assembly for clang build on PPC32
fcbd1eb705f32a2ee27cdd214db279287531a9e0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4f983c1c61cd0f82e8054535d43f02ab68adbf28 remoteproc: mediatek: Unprepare SCP clock during system suspend
dec44bce5fbdce9a621ad77a9717d5db9b60fb3c powerpc: 83xx: km83xx: Fix keymile vendor prefix
6dc572db5ffa7ab0f0f5f79f52b1faa0ed2ef558 xprtrdma: Decrement re_receiving on the early exit paths
3bdc3b5b26eadef0eca78e30aaf9e67c3d6616ed bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1532d6b8475bc86332e148e0a8c0a39bfd9e1590 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cc4d29c510321f66d26d254ec7830b40b58fe79e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bf7c9aa0860ed4400b30e5c9e8dd6c828db7be61 ASoC: soc-core: drop delayed_work_pending() check before flush
a76ce1a5a1145d755fcaacb28a06de773f885ebc ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
056f7ca966620b1dc3b3d1d830ed0dac4d5ededa ASoC: core: Exit all links before removing their components
7ff521e6699d4f37a3f151155fff059c481259dd ASoC: core: Do not call link_exit() on uninitialized rtd objects
e767400d188838ebf25b2cadacba5869946d3dbf ASoC: soc-core: flush delayed work before removing DAIs and widgets
6e9f58cc18aca8bef6ee171d4f1d8ab2c5801b32 serial: caif: hold tty->link reference in ldisc_open and ser_release
f9e03837dd9531a243b3746120d0c3209434afdd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8e5c1c49a9cfb14e3def0ebd35fd292aabdc9653 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f32297df3353bca00cf7572944f62864509a27af netfilter: x_tables: guard option walkers against 1-byte tail reads
82a6201ed1f5b32e7d62931646ab3354a19d8967 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
67ead4fd690aba4c8b6f25ef58e469899f10b8bd netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
43e2baaec4fa67395ed31c135f701561f9b511ee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
43dde4873f4d9be187a215890e6bfacbe3f99010 regulator: pca9450: Make IRQ optional
5484698cb66a9809cc6e721fe35160e82520f1e0 regulator: pca9450: Correct interrupt type
f131f6660c70a3f876bcc1eb0be0fe250929ce95 sched: idle: Make skipping governor callbacks more consistent
15d34d8ebf0514498dcf7bbf9d91497b4f0c444e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6c5716077055a5fe45913b855ebe6e95946302e4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5754aea26a4c15e0d1c30b2c23974986e05b3673 e1000/e1000e: Fix leak in DMA error cleanup
5fd3de3a6981ae3d6ae896026855b783e6653afc ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ea29b44e8e386cab39a028063db8ad006e9f0172 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1598c1e205a9d2b7db4b6632b4315a939c82eeeb ASoC: detect empty DMI strings
1473051e2c7518d171628fb410ae2a04f17ac350 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9941d0a9a6ed2a22ea2c1cc3ddd178fe7fe4d347 octeontx2-af: devlink health: use retained error fmsg API
c4655beb107cbf82f005e4678fe15f78d836b062 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
84fb8edf4b1ecdf857cf10a250244e7331df5ef9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8793f9d8abcbb9461fadf162f920d825912b6ba1 cgroup: fix race between task migration and iteration
fd0962d3ced3399fb59a80abc70cebf6e602c5a6 net: usb: lan78xx: fix silent drop of packets with checksum errors
8f2a37c6a328e150b9c18269c43653f3078e46f3 net: usb: lan78xx: skip LTM configuration for LAN7850
9856e7f9913e5e57a4c05a7283a370eb9cc042f8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b478e8cfecb2404f92107af098a81e9eeed8cccc usb: xhci: Fix memory leak in xhci_disable_slot()
8ece0593267c0c9a865559d72da4cb274d202e7c usb: yurex: fix race in probe
0f6dfbf5038e8e1e02b09ed155b8876612470649 usb: misc: uss720: properly clean up reference in uss720_probe()
372ac2dfe14c131bf0c904d8695333de4e1c7b80 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5c4c209d9ff7010f0f2cf699ae4cb5c3654a47db usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4903b244cb174cdc62db3d2e77f7798c0f9af2c2 USB: usbcore: Introduce usb_bulk_msg_killable()
2519ee9cbeddd6862e974c6c9081fc164dbe3ecc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
181114d19010ac2b941a397c5aeb4ae503e27d65 USB: core: Limit the length of unkillable synchronous timeouts
73bf0d6587db18419039de2ed0295831f4dcf698 usb: class: cdc-wdm: fix reordering issue in read code path
a69928b331f561d408d2cb4be665a322a36d1ff4 usb: renesas_usbhs: fix use-after-free in ISR during device removal
fcac7494929be8dc1cf6c8c091a64e702a07700c usb: mdc800: handle signal and read racing
5f97ddaf80bfac9429d41518208b79f87ab8f5fa usb: image: mdc800: kill download URB on timeout
449651be3867a0aea204db2b17334a70fd3e5507 mm/tracing: rss_stat: ensure curr is false from kthread context
7bb0adeaa9b03244576cd30e18148c3d9bfb5fe2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b1243cdad076698a74385fa186bda87b63301555 mmc: core: Avoid bitfield RMW for claim/retune flags
94fd84d853b1240dec6ca98f351ec9fd14a01534 tipc: fix divide-by-zero in tipc_sk_filter_connect()
98d3da8e15944ecffbef4d3c706ddc0a0998fa61 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e0cf544ceae56952145cabd6806f376a5b082b14 libceph: reject preamble if control segment is empty
db8a43d88ff2d211ea07713cb4ad3d2f95e0f43f libceph: prevent potential out-of-bounds reads in process_message_header()
50682a0ffd4ae20102b5c8289217913054095b76 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7b890176c6b93659edf618e1e5ddf25ddede44bc libceph: admit message frames only in CEPH_CON_S_OPEN state
36326f8205a4bac7060c74981cfa665dc1a3fb22 ceph: fix i_nlink underrun during async unlink
2c15fc8e495716c6d5edea5a8a43b3168b2e3a04 time: add kernel-doc in time.c
12d3dbcefdee59008e745fab1d4fec38054ed743 time/jiffies: Mark jiffies_64_to_clock_t() notrace
bbdce3a91a26b9f490e943593b339bcf9b3bad2e device property: Allow secondary lookup in fwnode_get_next_child_node()
604bcd4f3ad3f46b441ff47ba63a3f161c774585 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d1e3f7135bbf179daefe4840c1c9f0efddde4ce3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3cf432dcda108f9bccb775f7a2f0a92860c9a1a3 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
50a00e47df9b546010acb8b390d8fb3c2cc46475 media: dvb-net: fix OOB access in ULE extension header tables
6e8d84b4def2570cb66b9d0d042acf177ec68068 net: mana: Ring doorbell at 4 CQ wraparounds
1ab888bab82e3ff9cf451e749f7c94e64eb838b6 ice: fix retry for AQ command 0x06EE
4bf6451cf5305229995ed367569f23c76ff9f76e batman-adv: Avoid double-rtnl_lock ELP metric worker
1cb0144d1e74014cad62a97e9a23a90b8231d6c4 parisc: Increase initial mapping to 64 MB with KALLSYMS
79a851dfda6bcef064ef91114478734032a73c81 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2498427968edab1b6c6e971414f4cd9a506cb016 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7961d643fc98dd2ab868182111c576a480cdf494 parisc: Fix initial page table creation for boot
901abe6f547ca445192f4ab25bc763233de7c12c net: ncsi: fix skb leak in error paths
0c736fd9ae15f870515b2e781a35c3c1c0e76ecd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
10b0bc20ae557cb7cd5150501c94ca7ff5f3dd47 drm/amdgpu: Fix use-after-free race in VM acquire
8b495a2a290c1989e5926ab98baefa2762aeb189 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fa93a207e82a5998504b3e74ec1e4ad8f661364e xfs: fix undersized l_iclog_roundoff values
5479bef7e1b03381818758b67d5f473b8e7ac274 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
85ff9c9f2f0378e2d7b68a7d70a06a0d1bb0e227 scsi: core: Fix error handling for scsi_alloc_sdev()
2a94f14fa1da5292e06efcc9377ea13b25b4b4ff x86/apic: Disable x2apic on resume if the kernel expects so
a1156dcac072afac41530a22e381e4984032f1b6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e855cf1b292a716657b3b585c3413f7e49edc464 lib/bootconfig: check bounds before writing in __xbc_open_brace()
6659793854200a5557ebc8c2384e590b3b28e085 btrfs: abort transaction on failure to update root in the received subvol ioctl
4467331733e3e3ba7d5231c51ac607e6f6113fa6 iio: dac: ds4424: reject -128 RAW value
57ed69765d61dcc6f8ac447160cc3260b958f536 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7a3bdb62a9575388beb2b18cdf94c19a11ea1fd1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
1ceec0e09dc8283ee23c156422c70139673fb8a1 iio: potentiometer: mcp4131: fix double application of wiper shift
f9872bfac308b2e27591407a13c20c9c0d9d5086 iio: chemical: bme680: Fix measurement wait duration calculation
911058ca9904d19f586b14d572fc23ec7cdceae7 iio: gyro: mpu3050-core: fix pm_runtime error handling
c35598dcc53d500f9d6fa9ba4b9227763e2cae53 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ced14ba4f495614a13aa6922705c4f38c77919ae iio: imu: inv_icm42600: fix odr switch to the same value
e640157fd5d03e57eae2fa57127d79b9a549d2df i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1e3504aaf973775fd82244bf00ffaa015fe0c994 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8ba0ba2c4efd7de0c5f0ec0d648d33b32648f512 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9c144dff5924dce559ad5873cbd22849275eb95a bpf: Forget ranges when refining tnum after JSET
acaee024df32d608cadcc714c4d2aed48c7aeb0e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4e658411aac7d919018ea8f9c4598caeba6b7e9c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2106a78ded709b713e36ce210c7e2bfb948572e2 driver: iio: add missing checks on iio_info's callback access
47045db0d605fa60a40335aebb0d6223fa276808 sunrpc: fix cache_request leak in cache_release
d11e910516ea4d2b8a93671b91e4b59d6074aa6a nvdimm/bus: Fix potential use after free in asynchronous initialization
d627c04f0ce903d5ca7697cce42403d9c02ebaa8 NFC: nxp-nci: allow GPIOs to sleep
a1a6c9be4a3fd132e541a74246f242620077799b net: macb: fix use-after-free access to PTP clock
957c71b2ede03532a2cb0047cf1afeb224671f33 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b087ee6c909f3104c0e49bde250556c12bf94c0c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2fcef9dc7d390e07c49173aa5deea6ca09a83b0b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
30af6d3b50890402cc4cf7f2b82018301ffae297 mmc: sdhci: fix timing selection for 1-bit bus width
b32c2799ecb533b27a69ca16130f5838d83bce2a mtd: rawnand: pl353: make sure optimal timings are applied
3501ec99e596610a6cba744836d2f77a0ec2d4d2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9604e988f5add82c78815326d6038a2ecd650405 mtd: Avoid boot crash in RedBoot partition table parser
c213011d2627f4c0d05d3b6d54fc4055312c650f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a7a64ac80b24bf533410ce3fb7c4eb9312aa0660 serial: 8250_pci: add support for the AX99100
c68eb61cb12a5442f5f2f783f481156cdbd8ce71 serial: 8250: Fix TX deadlock when using DMA
2b4c57d70a903c9aea03c036b02f91927b4becee serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
19822c53b62d3e50b230d145cc424255013a0965 serial: uartlite: fix PM runtime usage count underflow on probe
3d52176715b47a1ac3817c1d6bd0789e43684ad4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c71afbde6642bbfb00dcd4429d637839ec240172 mm/hugetlb: make detecting shared pte more reliable
610890a90e9c096d05e859f3419e626fa0196e53 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
1115a20744e70bccfec74fd60e882be198f41c07 mm/hugetlb: fix hugetlb_pmd_shared()
d6db638910bad68f722cac13cb87898c8c911f0f mm/hugetlb: fix two comments related to huge_pmd_unshare()
3647877c50f18fd5ead3762b130687fdd165736c mm/rmap: fix two comments related to huge_pmd_unshare()
3191986915a71475a322a0896af3d0830066fbc3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
0143469eb7e121889552489ef404b0056fa75525 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
392476d5f0bc36787424ce2e0942dec8c05e81e4 net: Handle napi_schedule() calls from non-interrupt
8aa21de6d6b4e6968edffe0dcc8daeb8c8af46bd gve: defer interrupt enabling until NAPI registration
8a6b5ed294097aac10dd902bcce3f98de9345633 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
da14f4fe122a2d5f473eb85b34e0a980e27646c5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6e5acb6bbd859a38db6869b5833644f1b6b81776 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7e6e81eda4febe3e7edccf917857d1e76db76e53 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
fbd32f0a291abd9373ab8a0e756d3fb2d99b4ee7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
92fa9db814bb4c6c1755fcf3953a46617236954e ext4: drop extent cache when splitting extent fails
766c170945616672ea0c06194c036f5bd08b604f ext4: fix dirtyclusters double decrement on fs shutdown
02f1fe7794fea80fd816aa883df44fb094faede3 ksmbd: fix null pointer dereference error in generate_encryptionkey
bc1df2f77e6e9467353d01a4b0be26fa080f51ee ext4: always allocate blocks only from groups inode can use
3abb120e404d327b76e33f3bea091a6c58e20a4e wifi: libertas: fix use-after-free in lbs_free_adapter()
28a457067d4593e90df9e767243280b4beee9b9d wifi: cfg80211: move scan done work to wiphy work
4730327d6575875e029441bad1ae85e682669f57 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
eef7560dd56be5bdce1aa0b37738d0d465329482 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ebeda831ba57458ffc3a43345b8709a9e6ac4761 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0644b233ce00eef4ec3abab171194aa9d0fbe4e9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
102d2694c5d1fe4fc09fbbaf4b54384866b81bae drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
17d8e4d195fe3f54ba56e7007abaf839ac291819 mptcp: pm: avoid sending RM_ADDR over same subflow
1766fa1c7cd35c3d0b57a9d4f0ccad2337528802 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
764c8ed6716b45d24ddd0ae2c7742a681fd7888b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
977905547aecdeee25cfdec8d1fad75d295ec9fd btrfs: tree-checker: fix misleading root drop_level error message
9771ec838fe367a1f829ff7032c41786ca773e91 soc: fsl: qbman: fix race condition in qman_destroy_fq
7e88577e1da0b60fbc32d3420498398732548d70 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0c94418d34fe632adf582cb4be665338de91ee29 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cff1ea483a07275cb767bc1a840974c9e6737be4 of: Add cleanup.h based auto release via __free(device_node) markings
98a82a0301e23b96bb3ebcae9d3c4bbaa1052f34 firmware: arm_scpi: Fix device_node reference leak in probe path
41e3739dab5ce24458912f8a6e3457ac17e6d1bb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0777971d6211d0ce032b6dd087e709fb84989920 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9c5e985a2f49eafad90fafedf44845af225e7d2c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b6b7778299bfaf96de93635487045847ed5878b4 Bluetooth: HIDP: Fix possible UAF
60dd658e4958dc6dc420f2764a215400879e62d5 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1b4bd877ae712b4067ec3416be9c6775c838e3b4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
055fb0bde89eb7ea29bed45e3f8419b48e3f50e3 netfilter: ctnetlink: remove refcounting in expectation dumpers
60caadd7160d97d148065037e37fcd1db65d54a1 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5a2a2a4bdd028f2303d87b27fd0044286c7095e3 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6a68b65bd44c389e4c97ce387bd3a3d20554de93 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8bdb928ab1593106f553afef6b403e5def8bbd1a netfilter: nft_ct: add seqadj extension for natted connections
2f6bd8c68a6ace6adafb1a1748924f432ea9f1b2 netfilter: nft_ct: drop pending enqueued packets on removal
28ab59a0fc262124477914ac689620eb16f0d4b1 netfilter: xt_CT: drop pending enqueued packets on template removal
1a2d55529fa8efadeffe1fd9958aa171f07ebfc7 netfilter: xt_time: use unsigned int for monthday bit shift
cdd375072f48b3b69a528a0b4a29002b380c92e2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
29779980811bcd2fb921e07eb3b3650c34627551 net: bcmgenet: increase WoL poll timeout
2c2643f06c58dcdbc99f0d2e37f11440807670ed net: mana: Improve the HWC error handling
c360bf3f2fb1def54e59278d23751d5f4bf747c9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c7e9f5519176e232a85f693c63ce26a5b308a210 sched: idle: Consolidate the handling of two special cases
3a64c8513ccb518344755b7a113b1698feb43ec8 PM: runtime: Fix a race condition related to device removal
56e7ae283e6dd8f50f0b6dadc53176eb09dee5b8 net/smc: Only save the original clcsock callback functions
299ef9bdc5a147837b268a572d40fbd83a47356c net/smc: Fix slab-out-of-bounds issue in fallback
8d8bdc74298e1c76262cc5bf7102e8f9dca6162a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7143d7ee87a8b90dd344e7f2e4960899245a7b68 net: usb: aqc111: Do not perform PM inside suspend callback
320d415c7b3c617187f40a068a4417e276e5931a igc: fix missing update of skb->tail in igc_xmit_frame()
60268cfaaf0c0f48e3530c6cd09b10a18e2c5d4a wifi: mac80211: fix NULL deref in mesh_matches_local()
6428c6ef2898cc71a1a8ec9081863a853cf921ed wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f94380a59ac72196f52771668468c4f2eb515867 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
04e7982103ed714944842cffc47adb378721a9e6 net: macb: fix uninitialized rx_fs_lock
4f512d971e5c99d762f652b4949e596ea3de67af udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8447f665ba6f24ad6f2f65827fc4e22937eeb52c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
af4f8ffe0814857354a4ca39a6a5b1a9538dde90 nfnetlink_osf: validate individual option lengths in fingerprints
41402d9258016ac36307b9fed5941afa12330580 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b77e5167fb917ddffcc45f557ff0228cd2f6ed0c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
43399d970976492c0fbd4d92ab4add83bcc2a1ac icmp: fix NULL pointer dereference in icmp_tag_validation()
20368abc82b7a2e6f78a8162ddeedcd9660b666e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6a94c3920599a44290cb2dd7ae5e7a3ec8f0f7d1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f27245451e79f0a2db1b9caac078a7538180ac68 mtd: rawnand: serialize lock/unlock against other NAND operations
56d53357d63e76de5471faf56c016a327c0c6359 mtd: rawnand: brcmnand: skip DMA during panic write
c371880077f996547eeea5ebea4e7aaf65a2f638 ksmbd: fix use-after-free of share_conf in compound request
abf83eba260005f56677ae87c506b6013f6648a6 drm/i915/gt: Check set_default_submission() before deferencing
db2ccc91cc5bd37978e6648582bc3f5a4d57f5c6 lib/bootconfig: check xbc_init_node() return in override path
6c8f98ae837370c864687d5ff92e9362d5025dc4 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
78ad333d158f66d17bc1de8fa1b35522cd5713af netfilter: nf_tables: de-constify set commit ops function argument
cf2faa46099bb0ea9ca365d1f185978123384844 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
52b5e3d05e3616ed86c73286acda94a656392a73 xen/privcmd: restrict usage in unprivileged domU
8c798331fe40611bc1b6acc3e4e8aca523f15865 xen/privcmd: add boot control for restricted usage in domU
a5efa836345ce32b45d6c328aa77e01b50a3154d sh: platform_early: remove pdev->driver_override check
b21787db2fb0c35fa535d16e82c3d3c20c6f3629 bpf: Release module BTF IDR before module unload
d9d092c9afe91f507029fbe58c1022e81854c92a HID: asus: avoid memory leak in asus_report_fixup()
0667a9b514e23584ff8c5fa72aaec1963f93be21 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d5e7833b3d34cce77f8ccaafaab7db528a05879d nvme-pci: cap queue creation to used queues
2761d2a7a0dbf35a73c809eca7f81e32f5c87bff platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e8fe7cabd67c839350a95709ec4b74486c2486f1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8db8b5fc5db1ccf0b62b0dabcd0d1afe4ac6d5a8 nvme-pci: ensure we're polling a polled queue
a25a81fa2c4ecd50bfeb8d25acdb2b94df6ddb83 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9f3970f2c9516402c3a10f7daac5e31e3ba19659 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f5c21ce61a22051a08317265b69ab93c4cd01023 net: usb: r8152: add TRENDnet TUC-ET2G
a9b89974515071f75bd3e2aaff1af324e6e1ffb0 HID: mcp2221: cancel last I2C command on read error
e1bc21a6abef4f02460b186114f1a718e437a1e3 module: Fix kernel panic when a symbol st_shndx is out of bounds
2fb088c21ea2ea953dd6126c2224691e2dbc06c7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
50be97fbc5f47a808701881da8a681e3e78f6396 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cb074107cd4a7bddd6af75bdd15e37094390e728 dma-buf: Include ioctl.h in UAPI header
9d66ff81d229d570ebae3224ebfaeb1bb3181afd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c949b4ef7c80db221f2a862356840a0a41643875 xfrm: call xdo_dev_state_delete during state update
c70d28cca9f2c09c0c7f4cca25c6a339a7c91003 xfrm: Fix the usage of skb->sk
43eb276475c3fc5e05e57bcfba5095bb71eb0e62 esp: fix skb leak with espintcp and async crypto
a773f855b638f3fd1a6d12ccb88bb09b59f4e3eb af_key: validate families in pfkey_send_migrate()
80149c057aa43bfad9baa3c3cf745306ccd65705 can: statistics: add missing atomic access in hot path
aafbf37fab8d93ac7dbbbfeb05566d1efcb1da5b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
07495e0a084669989ed47b23369116b07c2521d4 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
005daba2940a4f6ec69c1d63a40a2b07859aeb27 Bluetooth: hci_ll: Fix firmware leak on error path
e927480039a981348599773bbd0c8736423b4899 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
45337b935fad4a6ae5cbf528bf4d10aa40960f10 pinctrl: mediatek: common: Fix probe failure for devices without EINT
62a9e79a52d3ff1ffa99be4eca22d5ab4d45cffe ionic: fix persistent MAC address override on PF
b1f5e240a0f1b55a35e765fc9f8f77cd2d619da8 nfc: nci: fix circular locking dependency in nci_close_device
f4bd563ad335ec698343439585124d495c660c98 net: openvswitch: Avoid releasing netdev before teardown completes
54923f1d08d46fa41c2b02bd095b3f2f793f3ac6 openvswitch: validate MPLS set/set_masked payload length
64e4fa566f6396527b69026aa7f8164c654955a6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
edd029dc5d117b6120bd478b882c428d9b702caf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f98032b81294ab3fceda89e9cba84581cf9fedaf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ed2a1daca55c8f4778cbaeaa0f578fc6ba67712 net: fix fanout UAF in packet_release() via NETDEV_UP race
c084ea3978a3b451a9d65f48588b8f49b774b901 net: enetc: fix the output issue of 'ethtool --show-ring'
ba4647b97406759811c6c1b2ce358381f631a20e dma-mapping: add missing `inline` for `dma_free_attrs`
316d225615d0578f81ad7e28f59db9a4d47d125d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
931a477b20d9873df890018a69164b289f18cff7 Bluetooth: btusb: clamp SCO altsetting table indices
84f45338873f83a81556ca4ae90c514cdd322ee5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
da9dec5aa6bb06d70961260c029cb98cebad9728 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
b0492ff5c82a6d405d1cdaef90b1903cc5d78326 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1419c61d772413c016dae9a3d38bb513dfa28bcb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
260b2542d8a1fd5b724d05fd3a5b43286c36168b netlink: introduce NLA_POLICY_MAX_BE
11a4c944537f3e600abe5bd23234ccaf116c46ad netfilter: nft_payload: reject out-of-range attributes via policy
722fdc1416edd7aa64191f7f808b542220c4f31d netlink: hide validation union fields from kdoc
9bbced91d5f7e3ba8387e158e38fd67cd216f2b1 netlink: introduce bigendian integer types
89f7bc1c831fc11b28fe4d7aa81897e998721b02 netlink: allow be16 and be32 types in all uint policy checks
b58aa91a0b4c8bc597bf77f18592abb981a711a2 netfilter: ctnetlink: use netlink policy range checks
be0fcd10174e7d9724d14717770a829b8d6ccfe8 net: macb: use the current queue number for stats
69a46c730806b1e9c1add2b75b0ab1f2ba46d55e regmap: Synchronize cache for the page selector
59c9f90dabd461371bea31b24f933296363cdb13 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
05211ad301dea1d0f7faf7d9880af443628d4bbf RDMA/irdma: Update ibqp state to error if QP is already in error state
a308fd870397033bb25591f32f4003d9a0f16abb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1e80f76c4f6bc33cb535e02692d81acce74798c3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c946b1f7eae609e4cc0df1a0b73c405320e4061f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fd99e0c4ad74d842fdb3e45182d2682ee2d5c34c RDMA/irdma: Fix deadlock during netdev reset with active connections
af6ba0e0d113d3a385e63c10f7bfdd627b40c245 RDMA/irdma: Return EINVAL for invalid arp index error
4c2fe75c3b692f7ec53962f5040c941efaf86ab6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
87a7a27dc3062127443b6e174513d01da3ddcf3f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
94062dd9bdf4b211e3b9e7e06aaf0391a132405a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
430503d36942579aec61d9dfcea42bf23b909eb3 ASoC: Intel: catpt: Fix the device initialization
ec628eed66828abf3abe45e2fa49c94c04b34719 ACPICA: include/acpi/acpixf.h: Fix indentation
6c5cb3110df26d604ec39c32cd02b253bd14e9aa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
84d3a82858b23a5018f966c32691388f7199f97d ACPI: EC: Fix EC address space handler unregistration
1413bc9ce01bd7e00006999a128b06589b273aec ACPI: EC: Fix ECDT probe ordering issues
80604cdd64ab0a71f16932d48d27b9e9c45ee192 ACPI: EC: Install address space handler at the namespace root
c3b738a783b53257fc824ac915e3927e6d26f7b3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
43e9e2f57da17bc19babaf7f273eaf2146214c48 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6435a5103e67e1001969345cde339a4784049892 sysctl: fix uninitialized variable in proc_do_large_bitmap
6eb735343c18286f070cd45a0ae841ef8ef92972 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
96101390d696fc0fedc4547c63c9e06b6ffa263d ASoC: adau1372: Fix clock leak on PLL lock failure
32c63953a8ff4adc063ce2f594a2384479f36166 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
75cf2cc9e0e2e3229a2c4b80af890839a0c89c54 s390/syscalls: Add spectre boundary for syscall dispatch table
5e92c8a924d98b5e3d1be6437596c59227cb8fdd s390/barrier: Make array_index_mask_nospec() __always_inline
71b9fc743f00ac814c2492803b140bdce6fc8ede can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7a87e77f42b5fb5d3bc77e7ebebcdd0aef480302 cpufreq: conservative: Reset requested_freq on limits change
04f9cd89053f4ada46d0aa8f0938f8121677d63d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
bebf695a98313a856b4c928db628229c8acada35 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
761ef59953cd39535daded57026fdec3167af695 erofs: add GFP_NOIO in the bio completion if needed
2be1ebd08949f9b82aa8d63cd818cfd008e9d754 alarmtimer: Fix argument order in alarm_timer_forward()
2c1722e9cf89b6bef4439b83251506937d1922bb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
241f42b9af69f9cf1e5d0168784e92a497002b8a scsi: ses: Handle positive SCSI error from ses_recv_diag()
2d29039cb9a0ec6a2e8b307edbb9c6e63c0c0f20 jbd2: gracefully abort on checkpointing state corruptions
1373f3e8c898726220600a5dac31c8fc0d388e66 xfs: stop reclaim before pushing AIL during unmount
393c4bbbad4f53ad197eb003e3be918e68443ca3 ext4: convert inline data to extents when truncate exceeds inline size
856f966b8036cf6c10f8eea32211fff4a5b2f0d0 ext4: make recently_deleted() properly work with lazy itable initialization
433a818ee9dc7a74e42a7951c1be62efef9be4bd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
28b9172245d91ab80af1e1b4c2a60c5ceb6d0b67 ext4: reject mount if bigalloc with s_first_data_block != 0
ad5a1f958464694ac21bd57bc4d47e0335c3a3d7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d98a7a6682d035c95071e0dab8a4a353d976fb16 ext4: always drain queued discard work in ext4_mb_release()
4fa21c1b4527c4a5e4ce3a9bdffda180f273419e dmaengine: idxd: Fix not releasing workqueue on .release()
8a1348e57303ffb5d0aa2f3405e55470d4bce566 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3ebc5cf42c5198274ffd74bea8c569e5a4b18626 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
001a4f027f85f427f1af957dcfaa0e2c89830dbb dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
06cd99da8d2188142012bcf122807ab8c58f84d8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
34ee468b7b8b156bcd8a0bbfcfbbee74e724ef03 btrfs: fix super block offset in error message in btrfs_validate_super()
6c2ac2c13a26e3fcc38d48f53eedee4c6e400a0f btrfs: fix lost error when running device stats on multiple devices fs
2e187acc932110c45d178f8249f9744efdcfb9c0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
aa647e13491bbde265ece7970b38fab05996a5af dmaengine: idxd: Fix freeing the allocated ida too late
8b7d4d3cc4b21404f14b37ee097c7abd2078d488 dmaengine: xilinx_dma: Program interrupt delay timeout
35a3f2a229097428fe93273c0453089610dd7eb8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
04b4179901be1273b61fe3d3fbcd76ca4c7b69c8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
6b301331b37667460d654081c3b016dafe799706 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a038aa1b442c45181f04e10e46053309711d7c63 atm: lec: fix use-after-free in sock_def_readable()
8e76a05ed7483c60e32f0a73e365049fcef194b8 btrfs: don't take device_list_mutex when querying zone info
d4430c5c30756be2b93ce64a1361abf7f9d8d90c objtool: Fix Clang jump table detection
8d9102ce17b909cbab4e6c6f584a10a8e12e23ec HID: multitouch: Check to ensure report responses match the request
39c532c9fad3ce99fc3849518d0d71da248b10e3 btrfs: reject root items with drop_progress and zero drop_level
70ebe2041dcefa04b6a7ea214bf0485801476619 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
091702b5816589bee639f639023861e9a3098577 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6a7309d4deb46f93c7264f202be30fdb57cd27f8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
80f463e09febab1826692c442cbef6cfe16923eb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
20c00c8b1fc017831533ee3fee0465e464b660fd tg3: Fix race for querying speed/duplex
b04369d51f9b06c9130ed50dfc743c6c88e1970f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7718d3cf0e45bc4a93b1fe3950854894aae15114 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8a2d5d88df1fd81604cd92983bb88fb1d20a31ba bridge: br_nd_send: linearize skb before parsing ND options
8622e6c48431b373be1c64fa82308fd5c18ded98 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3b8dc743bfde7abab62aeb3845a6a04556dc0578 ipv6: prevent possible UaF in addrconf_permanent_addr()
22e36aff4f2ca940b6292776de21168fe74f2d89 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
16b00f08d014b79a4826f3b97a046f98282d560c NFC: pn533: bound the UART receive buffer
9b375c73d419d1be6f65051e97ffc6f12518ca3d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
17264135d7004c753437e2227abcac1096f30da3 bpf: Fix regsafe() for pointers to packet
6baa4bc9677dff49810598f81d59cf70fcc7171e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fcf3d920df34ef5c6eda4598b5e84fd9e1e9229c netfilter: flowtable: strictly check for maximum number of actions
8136c0011c8e2862b9e6db7cef1bfc262576595f netfilter: nfnetlink_log: account for netlink header size
e3c3cd86ebe3c367e57729c88b086edf3f67e7c8 netfilter: x_tables: ensure names are nul-terminated
97fee842cc5da8bf239deab4541439ea929aad77 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
809459baff9784c4717aa2b385ba6cccfb6d8b7e netfilter: nf_conntrack_helper: pass helper to expect cleanup
541bf7acd5fc6c920849d79b126401b930a89480 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a2bad2c76f6a44490a0b0882a4c3fd821769e880 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
20d0eeb6ce494b565b67a0336196f70b54517a00 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3ab3adef4bc2230095b252cb6bf92c873d1dd058 Bluetooth: MGMT: validate LTK enc_size on load
5f4dd33c9db50bed257a2a3b911d8e62be46da3c rds: ib: reject FRMR registration before IB connection is established
a5ffcfd3f352524c5218fff01111358e3763ecd7 net: macb: fix clk handling on PCI glue driver removal
46ed991c3b2a96142656133bd184b9e658fc81b4 net: macb: properly unregister fixed rate clocks
f04339780a3f41397689f7ac1bbd1fb38255af70 net/mlx5: Avoid "No data available" when FW version queries fail
03338eda7e99e8028bd6ff42eddf331ef2fbf303 net/x25: Fix potential double free of skb
1a178fa2e3ac9fa58e8d1f14b26c698b0bc5ade7 net/x25: Fix overflow when accumulating packets
ad30f87d05ad7b40df843004c50798c1196be077 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
79b13db78cf7321c530514c3635f24794aae37c5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
72f8fce14003d14ec16166aa367ec99ecc731025 net: hsr: fix VLAN add unwind on slave errors
b5b03e315349426790b22e131ea791829d3527ee ipv6: avoid overflows in ip6_datagram_send_ctl()
daac740e209bf50ed5df9a7fb0db9e96abfa5bb7 bpf: reject direct access to nullable PTR_TO_BUF pointers
bd8aaaea9866886fe66ac9524e7f501c7a7e706e hwmon: (pxe1610) Check return value of page-select write in probe
f24daf3ae10f4d071fb3f5ae5fd7149fce47a759 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
288f81d01d32ae088e658845bf190124ebafe72d hwmon: (occ) Fix missing newline in occ_show_extended()
f52d7515cb5ce3bb3e2475ef2dcae8e45c7d3538 riscv: kgdb: fix several debug register assignment bugs
cb8934f89fc6e94f92a55b19a579fa6f23613b52 drm/ioc32: stop speculation on the drm_compat_ioctl path
5875664d39d569dc0f1d1b3de79658dac18f07bc wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e799db14b250e044944640a686193266184cf741 USB: serial: option: add MeiG Smart SRM825WN
6bf86103372c43be215f743f184e8db7721740a6 ALSA: caiaq: fix stack out-of-bounds read in init_card
3f59165504a6a9fe724ed25b74828470c2386ebc ALSA: ctxfi: Fix missing SPDIFI1 index handling
53f2c9e47e720042e96bff141fe0783eb7a9acaf Bluetooth: SMP: derive legacy responder STK authentication from MITM state
768704d5f198e67a006b0b1d50e0adeb0c800e7b Bluetooth: SMP: force responder MITM requirements before building the pairing response
638813514cdcb79faa5fad801c011aaa78e2962f MIPS: Fix the GCC version check for `__multi3' workaround
ad961644ab569b40a481f7cc2df61065272e37c5 hwmon: (occ) Fix division by zero in occ_show_power_1()
f835875ce6196a2cc1f34fa88bdd20b9f316d464 drm/ast: dp501: Fix initialization of SCU2C
f93263e5995baeb52c4f452ec70e54832b9e9c4a USB: serial: io_edgeport: add support for Blackbox IC135A
22a5fe52be99e21394128ad5a027df3b0e53860f USB: serial: option: add support for Rolling Wireless RW135R-GL
d255f486ec4c9e1347e3104f83ff1238db0c28ea USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
5c5943e331cc207f24f16d00426225e23c337201 Input: synaptics-rmi4 - fix a locking bug in an error path
74b6d8350e4ec9c0e05da0529fb7fdbe1e343450 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
53426b7df4e9fa4e843c8f9fc1b6bfc94d0efd12 Input: xpad - add support for Razer Wolverine V3 Pro
33544e872191ce4ff6e62d1a06b5ea37a44024d2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9255876dd1dea91db17372a5d3c2d4774157aa8c iio: light: vcnl4035: fix scan buffer on big-endian
4818af7250b2e100f64b134d4acbf003cc854a35 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
08884e2f42eaef585f0d32446c466beb7a76b267 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c1592070b6cd37a41c499ecf5e003eab87689a58 iio: gyro: mpu3050: Fix irq resource leak
22a13dbdb8e2acfd611ed50ccf6528262540791e iio: gyro: mpu3050: Move iio_device_register() to correct location
8438eafebe87d3b556ed94c1ca5a76ae474c8b15 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
45c561067c6af6211085ba952c342033067b1791 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5b55231f9999730440f5a99f66bb30d1011c242c usb: ulpi: fix double free in ulpi_register_interface() error path
183c6623c0bcd7ebd1a32d4bf6efc664b08f63fd usb: usbtmc: Flush anchored URBs in usbtmc_release
86e1cb4b94081d4d1beafb628845ca4a49c616f4 usb: ehci-brcm: fix sleep during atomic
e2c0a0e6d7248296ad8bb988d7d79d12374c54ba usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
59fae03214aad183792dac2678fb67463b83389b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b3c01c5160db96b6a71a952785aaf10f7177565e usb: cdns3: gadget: fix state inconsistency on gadget init failure
7afdc6ff7a52436e6efb2ee488ff504bcc05cb73 nvmet-tcp: fix use-before-check of sg in bounds validation
62132ae8e732dcebe07f9b3d588ed26d96bb81cc phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
0a4348efab54f68dfd50c76d554e6fbf181fa5c6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
494cec8efb3d729dff5c17bee93e1e9bb3e15098 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3c6d33779aef56ec220279f975c2368e96c58e96 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9cd5831b9a6f27f09460efbf326762ef6a433686 bridge: br_nd_send: validate ND option lengths
a7eb7db3d6eb52aaf0eef3b1a7b0030f55257d7c cdc-acm: new quirk for EPSON HMD
e04ae1202d1025249e2c3c6b3f116d10254df00a comedi: dt2815: add hardware detection to prevent crash
aa63af36e80354ba7aa8f3743b09a24256b69e45 comedi: Reinit dev->spinlock between attachments to low-level drivers
d1bfb7d06736356982e33fef10d6ef0f5957143a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4d1ad31a89cf5e5717c6b2db243f803847dd8019 comedi: me_daq: Fix potential overrun of firmware buffer
715062f4bc492a8f9312f397128fb127a5ca454b comedi: me4000: Fix potential overrun of firmware buffer
24c3ae68f734c9b9d0b042f4795e3c55909dc207 netfilter: ipset: drop logically empty buckets in mtype_del
cd49435250ec5096f40eee388adadc2dccaf05e0 vxlan: validate ND option lengths in vxlan_na_create
6ddc7d4b31317fe1e6af72308f8c00267bd416ca net: ftgmac100: fix ring allocation unwind on open failure
241e03faefe1621405f64cf1f3cd1150c4a86f17 thunderbolt: Fix property read in nhi_wake_supported()
28f15c5f591ee3b4872cef0778609637697c7032 USB: dummy-hcd: Fix locking/synchronization error
1cfe88078a8d0d3b3a858c3bf3334d9c5cc12e7c USB: dummy-hcd: Fix interrupt synchronization error
0f51d854bc3aa6d2f175c6c57af8373948e43dd2 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
64ef817bfa20d68958b26dec7962e256f29078a1 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
3561631024a70278ad78d31fa650b081e10c4e38 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
c9067c84900a66be690c8587cef67396c15a5811 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
ac15b6ebdbc25d44c2cb043e626d14dda87fcb76 fbcon: Set fb_display[i]->mode to NULL when the mode is released
61439b28a98a5efaecca06949c53210ec792a12f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
94bb9f0197a3552565b2e07f0971988d116dca26 net: mctp: Don't access ifa_index when missing
0af1368ddbc5ab35fa86ac0cd3c934024365d9b7 smb: client: Fix refcount leak for cifs_sb_tlink
0c4fd0d25b4f712b38a2a8fd2c25d5d8bf02a26f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d350b230a1-b0e33623af52.txt

5ef630acdb4036df6e0ab29f78328aa8308279d3 sh: platform_early: remove pdev->driver_override check
ad53c534787833136caa10eaecd720d4f846449c bpf: Release module BTF IDR before module unload
ed5d621b8d46d3c782d3969e4ae95aca461b31f9 HID: asus: avoid memory leak in asus_report_fixup()
4a81806727bc57a647d6563caba7a718dd3bb0b6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7136a775cca0f1b31058cb31b2fb07c3784d6d81 nvme-pci: cap queue creation to used queues
23f5a8e7e8d3d1115e06b969c9fda20496c00bba nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
274ee68621a61113e3114a98cd112569bd8517b6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f14a35a57b880f40b362e63cfd829ee901ccb24d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6b11ceb332e02f76ea1d3e67f6a4d4d61f427b97 nvme-pci: ensure we're polling a polled queue
0c34d26b225653ddd81e3b000bf20bc875fd59b8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e7b695d217cc25749d50abcf9340a0bc0216ec52 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0b270d241e9b105b69a98e1ab591b606e8baefe7 net: usb: r8152: add TRENDnet TUC-ET2G
9536ec4ea47e80ed938f3c4f2f041c5b5b879851 HID: mcp2221: cancel last I2C command on read error
e0429ee9fb7b3bb1b1015d0ffb1c5c2b7c7a508f module: Fix kernel panic when a symbol st_shndx is out of bounds
37a655f7dd018d0338aaccd8ba3c0f94c6c25274 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ead3208e7d348d114158809a84b95040f9b71c66 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8760bd01a63b04447ab36c4f023494a79f4f0108 dma-buf: Include ioctl.h in UAPI header
1c06a23b6e0aa1d4d8cd19aa9606b9780f634e5a HID: apple: avoid memory leak in apple_report_fixup()
a6bd529627314cf7608043a0c09a5379665fcc45 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
50759bbb5a9c0b5cdca21956efbef4f7c0733ae8 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
03d0f8a643c3139d04d6e765c597fc5cb7499984 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4e231bef5770b9c7ea56e65e579f1fdd0690b477 usb: core: new quirk to handle devices with zero configurations
00ea508a44f1b3494f6b2da3e361bb7c2cf5de4a xfrm: call xdo_dev_state_delete during state update
75d15666bd9a9f5d59220cab5926695b0b69f134 xfrm: Fix the usage of skb->sk
fa077df8d1da9c0b70301d69cbbbbd60b1163069 esp: fix skb leak with espintcp and async crypto
5757cab9b388a40af3663c6d02b221a801420658 af_key: validate families in pfkey_send_migrate()
a61f703c4e8eba805a6b1fbcd9a0fc0e4fd86858 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
53791332fb7f579af990bd0208cde219896bbd4f can: statistics: add missing atomic access in hot path
34bf00394489613b03143c726bea1f733b54e53f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cd77892385b1cab147640d8bf57f7257d4a1fa83 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8e8e54686858e13ffff0391a72c5ec1daf092006 Bluetooth: hci_ll: Fix firmware leak on error path
0f1d21aa13b77ac9b2117fdce0ea69aa8e8ad5bf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3b6b5819cf3ddd72450017ba73a732607060c53d pinctrl: mediatek: common: Fix probe failure for devices without EINT
01241ffe2540b8bf068706e06f23e45173ec5fea ionic: fix persistent MAC address override on PF
7fdc93a6fb117d823d5d2fe943f51c80a77589e5 nfc: nci: fix circular locking dependency in nci_close_device
bce14c52efe614abef5d6a936ef187525db674ab net: openvswitch: Avoid releasing netdev before teardown completes
41c766a85a0caffc70748eeb9db14581d10f2efc rtnetlink: pass netlink message header and portid to rtnl_configure_link()
7678cc6e48dff052823974e8d8968f3e49368c2f net: add new helper unregister_netdevice_many_notify
79b66518bf67a593f838cb3943c7efb7247ba09a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
2b4362a339280c9f28b887e14608f3af37300307 openvswitch: defer tunnel netdev_put to RCU release
ece2b96ddbfd6e4aa09cfbf9204faca24f66bc43 openvswitch: validate MPLS set/set_masked payload length
fdd797119814a82ecb4b472424f30cf0dbe71574 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cce5f060f644599d8af63ae0941cb0d44ac461a6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
def8c99ee7cd866d6a1d298139c4d55247494a5e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
43b5731ada6b147128853f9a6fecb4ced9da8be7 ice: use ice_update_eth_stats() for representor stats
8235b039e1e7b4dbf43bf08778f0e173ffe9bc23 net: fix fanout UAF in packet_release() via NETDEV_UP race
61610ea14af3c40945cc02351a824fa7b4d4d79f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
8aedf2250c123ad08adaa2dfd22d54cb62d2e586 tcp: Rearrange tests in inet_csk_bind_conflict().
11e3f42aabf2873991263f89c113bc14e0553279 tcp: optimize inet_use_bhash2_on_bind()
56b4ed7fd12befad6ea21ca1dd471ac4d9e124fc udp: Fix wildcard bind conflict check when using hash2
f5edc4511b87ba3966b6e67a325d03ee3cd5c0fe net: enetc: fix the output issue of 'ethtool --show-ring'
1aad46cad24b738bb1ad71b8ea6734c16d5f27ff dma-mapping: add missing `inline` for `dma_free_attrs`
8bf94bb9cd158da1fcd1038967fc1a5a90429595 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
14a08c19af3d49473f9f1f8f695aaed73cbc4de8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d552ce896cc77c070211ec1e4f349da572384c55 Bluetooth: btusb: clamp SCO altsetting table indices
895a40d31e580d0b650031eb30e4f65e3b536795 tls: Purge async_hold in tls_decrypt_async_wait()
b5836479bca5622b13c837dc4ababf21aea46fe5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ead52df60f39e0807d7fc4766c7ce7797e769b32 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
1765f5f27916a26d22599559079a2c06441059d6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2890f3cadafe1523c16c64745ed08bbb3b413644 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
603d336cd9a8316388658744c539bcf7b073588c netlink: allow be16 and be32 types in all uint policy checks
144b99aef2bfd17ed192d071fa6f564527a1c474 netfilter: ctnetlink: use netlink policy range checks
d3cd9815c77ca4e21f38ccd54edaafd3e8ba8374 net: macb: use the current queue number for stats
3254d4113f7339c313c822e9e21b5cb0219cf02b regmap: Synchronize cache for the page selector
227755c2706681593de8599b5fb4f8c9da2785bc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
70b6340b0fe08f2f04a4edb12b2f8c221593f696 RDMA/irdma: Initialize free_qp completion before using it
6a6fbc7fdab9285c909f5f9d6fe337fd60f27aab RDMA/irdma: Update ibqp state to error if QP is already in error state
93b7b63c854a9c169c87cba1f2a468df3c8e3703 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3fb4036cdd2874cb5f0da5c00d56501f4b6c4117 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d304bb1c4dbae4e89acadc0ce8dbf76844ffb5cf RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
46ee90f1385ca82d54beb54054216fffde82e6b3 RDMA/irdma: Fix deadlock during netdev reset with active connections
cc8b84e5be0085884a65403af6ca1e88f9a2b771 RDMA/irdma: Return EINVAL for invalid arp index error
0f18c42f7274f094ce6df45c7e0370b86235e504 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8d1f9f6965b0e24cf4a4dcc4a8dad7c8aad302ec x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5a47e3222c62e32395dde3a576fbfd08ba3540ea drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9d3e51a4305a67894fe31e858dd40d8c58f8ffe2 ASoC: Intel: catpt: Fix the device initialization
ebfa8a204fa7b0458214e2c4e9bade037c20c626 ACPICA: include/acpi/acpixf.h: Fix indentation
696f968cc2cacb91338a6b3b9b4acaf788287039 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a2e1438d4bd9d13f230186bc20584f4ca5a6d88c ACPI: EC: Fix EC address space handler unregistration
ca50bb051944ba1183e3c52514746730a60e6cb3 ACPI: EC: Fix ECDT probe ordering issues
fc4208e37f945d9795c1fcec119f0b6c076a7553 ACPI: EC: Install address space handler at the namespace root
907182457dcfb384f6b3c494f1a9fc5209bf2e82 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ba04906e7544761df685f66bfee7c10f7df4b20b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
17c2cd68f5d83c028e2ecfd5f099f5f08d360c85 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b0cfff3693203a9b308b7b91853fd7e4cae09ae4 sysctl: fix uninitialized variable in proc_do_large_bitmap
3450f88535320f4f131168540c055e4e30849003 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6a693d7f4832211e896a21f709a909fccf29bd60 ASoC: adau1372: Fix clock leak on PLL lock failure
7f059d32a948504cf48ffd2bb658b7a628754ee1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a0ca7a5c029d9ff66eadbf0f21d19d7374a3ad25 s390/syscalls: Add spectre boundary for syscall dispatch table
2f9d8d60b9222dad50a5bff816a4da77300e559a s390/barrier: Make array_index_mask_nospec() __always_inline
bfef26bb1201ad0ba895ccf8c8132ebe502db9f7 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b578653f3d1d9f7a3da52e49acea689bf0dd7831 ksmbd: do not expire session on binding failure
36c3328459009d74dded0b139e37511d693fbf57 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5e17eedeb31f4ca4aba22701f61460b32668cd62 cpufreq: conservative: Reset requested_freq on limits change
aef4a57bb204ed997aaf37747edcd7ab7ab794d9 KVM: arm64: Discard PC update state on vcpu reset
d1e4ae38570477a5d5d4f4053a75098d30f3f0d4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7a79c7c4416bfc337f48c5ce04ad20013bf88f70 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
415eaa9dd0f922537f2a15be1b8a411f894745dc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
567782375743e077c5d075d4ac942da6f51f28fd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f2d54984bbebc7aa921e50c5f856ebaaeeeaf937 erofs: add GFP_NOIO in the bio completion if needed
74f83731001966b4c10fb755e47380793047cd0c alarmtimer: Fix argument order in alarm_timer_forward()
59f2a8e6a87ffd7e0dad12fef43c16ad65a77738 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c1737c3504065641f896d39e5c0620e1ee8d5464 scsi: ses: Handle positive SCSI error from ses_recv_diag()
84228cf3b4918fabeb02768b1373c3f126206c5a net: macb: Use dev_consume_skb_any() to free TX SKBs
d3b61ac3015c545512f0f29089ea4ea28a72f346 jbd2: gracefully abort on checkpointing state corruptions
af13cdba643b58b7b20623770db475aff8d8721a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5d6d74d577bbb3cb61212172ff176253549986b5 dmaengine: sh: rz-dmac: Protect the driver specific lists
7a09eb32f9b8ff82e0a7c4038277f5e973513899 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
a6b3ec973162752171b1ff20d1a94d0f7bee7bf3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
60dbb8ecd271b78c2950de163cb021d057e46534 xfs: stop reclaim before pushing AIL during unmount
28205330c017aa83cc74f34d17242db93c31e30f xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
601324c9489c955c28ebb04643f9d758d66f60bf ext4: fix journal credit check when setting fscrypt context
428acf93fd82973f1ecfa59f78fd7c8b2112fc2f ext4: convert inline data to extents when truncate exceeds inline size
b27b5723f33a759109efb225c5edfe87bd5192ff ext4: make recently_deleted() properly work with lazy itable initialization
6ad6fe6b7318511231c653aefe739b15e4fc9fe1 ext4: avoid infinite loops caused by residual data
9ffe4dc7958814e21c8144c236e5eae7c360b05e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1f885b98f2a1f9f76ce1d65c3991e7c189b99964 ext4: reject mount if bigalloc with s_first_data_block != 0
d8bc2f51ea418601fbeda735cdb3a02ad74ac16b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e79383b71eedfdbacbcadc9e55efe394d8608b01 ext4: always drain queued discard work in ext4_mb_release()
89f6240bfc0e3fd6df50c5b116140da9581704af arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
35d383d269fbc33bcf59e91820021ba43935205b powerpc64/bpf: do not increment tailcall count when prog is NULL
d9b968de19cfc8a2f1be24be473a4ec8aeeabc71 dmaengine: idxd: Fix not releasing workqueue on .release()
fe30a30fa5691c0cfa068c400caf992e8c2a7842 dmaengine: idxd: Fix memory leak when a wq is reset
50cf1d8dec8611bcfcaea828daf8a698734d6499 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8dcccfef3f103dc5195da54c49e59eb58a1dd5b7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7aef112960fe56264dfe0f4a695a3a32ec6cab78 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bd05a5e9a6eb9af3b2ac032d80fa3ee5769cf79c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a3e43a1dad1f4f9e2311291c9e1d3292750103b1 btrfs: fix super block offset in error message in btrfs_validate_super()
3b826aa88116f6d25393ced414db075720ec6487 btrfs: fix leak of kobject name for sub-group space_info
8b1f5f2f0142528e105802266b29ac61271f4004 btrfs: fix lost error when running device stats on multiple devices fs
8d56fabf72885391bb938053d6dc23b39570bd93 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a81cb7f4f28d9b2015575c4d5701d8c17d804287 dmaengine: idxd: Fix freeing the allocated ida too late
80045253e1a3a04071fd13f37d2048184d5e2938 dmaengine: xilinx_dma: Program interrupt delay timeout
b8766733b0af4af719751684aae2f29f291c8d91 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
133bd358390cd18b181ab2ef2a39f524402c0fbd futex: Clear stale exiting pointer in futex_lock_pi() retry path
babfe0fd34afb1ecbd19c4b60108fb4777702694 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6bc662b9abc5673cc6b00a731c59fac4e81553f2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0b7a9452ede32ecc5a8c4541465e47d045fc90ae atm: lec: fix use-after-free in sock_def_readable()
ef333166bc9c8126145f8225551c4512a1b0b907 btrfs: don't take device_list_mutex when querying zone info
d37cb533487d9de89fd7072bd65ea6a06181ba85 tg3: replace placeholder MAC address with device property
494dbe06ad449fde431f72c720bdce04ee62aa30 objtool: Fix Clang jump table detection
5fb1c45da92177d05cea01234d4e3cbd95a375ac HID: multitouch: Check to ensure report responses match the request
a0502dcb2a9e03e0e0aae5875351c72073befb9b i2c: tegra: Don't mark devices with pins as IRQ safe
62e8144242f65944c4e60fa09fd93ac1c7c22746 btrfs: reject root items with drop_progress and zero drop_level
184b949c8d39c3b872fe8260b7c71499864a358e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3dfa1b273870f7112183992a02ceb4391e86d262 crypto: af-alg - fix NULL pointer dereference in scatterwalk
3445c67b5e2da4a23bc582b0faf3b3136f05b096 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
67b9b14f6568198fa9562db5b1903b85b657faad net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fc22e794917148ab8305192deb96d3b0ac0f5fa0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2ae20c992fbdc28c08e1bfa265f018061e0123e9 tg3: Fix race for querying speed/duplex
f8639e6a715a0a133797e41b0033f3cc1c15f12c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dbe3055ea3da8829432032df544533e5d1dc2a7c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0cba5a95324dd61e6326dd26a09025155d2de538 bridge: br_nd_send: linearize skb before parsing ND options
f2722dc7b9a6f0fc37c7bb90a89d85e78f1f9775 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8038ebf2fb8e8642660c386c8045374a287d12ae ASoC: ep93xx: i2s: move enable call to startup callback
bbc2adc7a40396ba15d662e36d0ff8885add90d0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bf47b7248bb49f83ab11b6a1891362daa573ca55 ipv6: prevent possible UaF in addrconf_permanent_addr()
1105d4085a26933a34950664c677ea5d9e0ed314 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
53a4030a4effe8a07ef591ac7573f978449456df NFC: pn533: bound the UART receive buffer
e6bc7cd611c87acdf1f693e63bf7144d445b4079 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f629d09ec819638d8781d1e9a5ab04abc56d8ecd bpf: Fix regsafe() for pointers to packet
c575fee5802757ef60f03f6a38270046a231ca5d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e077ba0895b7260e98c109f5c8d397926528fe42 netfilter: flowtable: strictly check for maximum number of actions
d00108583706daab783a539a7358cbbaf378306e netfilter: nfnetlink_log: account for netlink header size
e6aaedea33c5185e0ddb289bde1dad43159c1771 netfilter: x_tables: ensure names are nul-terminated
75269324d93a3b5f69c1f43a3f1d2dd60ccf4772 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0230eb9d2cb45b7f25331270fa50e1f60bff484a netfilter: nf_conntrack_helper: pass helper to expect cleanup
2147911eb164637d918c26e6b84194265d0b9ab6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1b710f904c9cb9c24a87714cdae0d63a81decdcf netfilter: Reorder fields in 'struct nf_conntrack_expect'
e6a4a54d013b6947772f474e8002dd98bf31154a netfilter: nf_conntrack_expect: honor expectation helper field
727a4df9d22e85f41bd488df32c31789c3ec0613 netfilter: nf_conntrack_expect: use expect->helper
aba5380a212086391a4d5227787d238f494bf2f3 netfilter: nf_conntrack_expect: store netns and zone in expectation
080d15c24379dc9306e031d8f43770fdbb1912ad netfilter: ctnetlink: ignore explicit helper on new expectations
28dc8a3b2d78fbbb85d55c5b1df8466b39986ab3 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9b36155b510c8e767414bdbaa904e541233acf0d netfilter: nf_tables: reject immediate NF_QUEUE verdict
e72db8a421524edca410966af4f664e545b73efc Bluetooth: SCO: fix race conditions in sco_sock_connect()
b0c181c2bf37cb264aad8f0b0333672928146e66 Bluetooth: MGMT: validate LTK enc_size on load
956ec6c086fafb83de678dae4ae7102d420487b8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a446c5529b00ae86b296db4c459cd6732678641c Bluetooth: MGMT: validate mesh send advertising payload length
27b1d7e443bcd66f79ec16968606bcd04916e056 rds: ib: reject FRMR registration before IB connection is established
9e8dcc0748e9b3e5388734a70304231d134846ec net: macb: fix clk handling on PCI glue driver removal
f579b1c4a601336dbbf9972f81aef9374caa56fc net: macb: properly unregister fixed rate clocks
a6aa60544fddd44fffffe7c00f656424519ffeff net/mlx5: lag: Check for LAG device before creating debugfs
4c93cd8740df79cab4c7229f4a27dd2c796b0cf8 net/mlx5: Avoid "No data available" when FW version queries fail
d840d7c28f6ff8e020454d2a35768b112648b348 net/x25: Fix potential double free of skb
e88504019dc37d8bf63b68618d0de821f5fbf728 net/x25: Fix overflow when accumulating packets
23548279d6759c7e017a078257f4e537c330f93d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
95bd14673b1badae239d6e747bd3869b68cd96b7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7ce58c6bc10aa199387f6d9454384b26fe9e1244 net: hsr: fix VLAN add unwind on slave errors
f45fd28c5d22d89e69902564a0c3d2f591182c1a ipv6: avoid overflows in ip6_datagram_send_ctl()
6dca16ad4d23dc6ec30dbb2bdd88154026914266 bpf: reject direct access to nullable PTR_TO_BUF pointers
3a8725210fd7c2735de4f211ee15982daa3f0dd1 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
231aa16225293e81ea351194353ce90bcdaad358 hwmon: (pxe1610) Check return value of page-select write in probe
6c63d9fb79727134764b0d7973eba0f6d351c63d dt-bindings: gpio: fix microchip #interrupt-cells
d0d213e0da9011536b9be1baf049c163936c977c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7fd2b9607715827c23ed6822a31887d738b7bfe4 hwmon: (occ) Fix missing newline in occ_show_extended()
d346dba228977c4f54c15c6690bb66b8e6c79447 riscv: kgdb: fix several debug register assignment bugs
ab4e5d89706e80959ea99b18f975c24267cfc439 drm/ioc32: stop speculation on the drm_compat_ioctl path
6b4d801f032dc413e5f701ccc996d432c09ca117 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0d93c075a7ad547f3d6c9612a13adb49a60a1b55 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
7f28ab71736d89de95476309417a40f3fcb93bb1 USB: serial: option: add MeiG Smart SRM825WN
e7cd00a345271bc2580c7715b8707d9f5b011366 ALSA: caiaq: fix stack out-of-bounds read in init_card
bbd96ac41c9a671adc47453c656eb4cf34f69b97 ALSA: ctxfi: Fix missing SPDIFI1 index handling
7c0f70d6927907832933e895f490ee19e225d380 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0873c44b54174f5781d1e64e797278bad04c6cd0 Bluetooth: SMP: force responder MITM requirements before building the pairing response
c6afb7d330a49c961f6ea71f662ed667b5f69bca MIPS: Fix the GCC version check for `__multi3' workaround
aa7fe86661385ec0dd8b9eda1b3e2eccdac3a9bf hwmon: (occ) Fix division by zero in occ_show_power_1()
23cb91a6bfb4c5d901e53372b41437928a848ebd mips: mm: Allocate tlb_vpn array atomically
d9fe6873e587e62cb2e33ec523a984704a366c87 iio: adc: ti-adc161s626: fix buffer read on big-endian
520cf7a05beffaef19479b6a5343a8be21336e46 drm/ast: dp501: Fix initialization of SCU2C
5275b0e540350bfb0f454e6a7de56dde682daebd USB: serial: io_edgeport: add support for Blackbox IC135A
cbb7bfbca0ff2dece3024b65ed420814763cccee USB: serial: option: add support for Rolling Wireless RW135R-GL
b8a18d30a0840a781dac2845ab7e6f5899eefc39 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
10398769dafd7879ab1acd2a4ad9ef248c27dc2b iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
43e4dc39a9440d28e7aa7ef6cf2fbb23aa22ac9f Input: synaptics-rmi4 - fix a locking bug in an error path
3c2a781b81d579cc732c5088a9c51787f289022f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
897b4b2caac516675e61395c49512281110be41e Input: xpad - add support for Razer Wolverine V3 Pro
64bd5d9627eb67aa1942ab2fbefc0fce298f38f1 iio: accel: fix ADXL355 temperature signature value
fbe6b0b71a5d1588ae028826f9f93774833aa5ae iio: dac: ad5770r: fix error return in ad5770r_read_raw()
0e6c6154c1429229108bd73ecde4f8a578b543d5 iio: light: vcnl4035: fix scan buffer on big-endian
eae87eeafe0bb2b2c407843d083373bf51667893 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
80d79d43bee0b5613710fa077bfb931c663f13e8 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a7e3e0be6abe96c1fffb8b44d08f90523a27bbfd iio: gyro: mpu3050: Fix incorrect free_irq() variable
4b3bd501c39f86191bf195aa944f33324b7f8c3e iio: gyro: mpu3050: Fix irq resource leak
7d7e718dc78ec179790145a972c286ba87291761 iio: gyro: mpu3050: Move iio_device_register() to correct location
9cccfc39ae93be13444eb6eb276dfc1a27e6d0a4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
d7e3e6b4bc8c907ee41e2ab9d1c2da0a569af736 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
08ce7766a57c366ca14f796e34a5719084eb02de usb: ulpi: fix double free in ulpi_register_interface() error path
40e64a3f3180f14655e373f8f3760e54e06a40a6 usb: usbtmc: Flush anchored URBs in usbtmc_release
1bbce34ca291169fa7c77546d85698ded453b22d usb: ehci-brcm: fix sleep during atomic
77b932dd97ca5a5ac3dd6800e1b70e2dbecfc098 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
449abf16ae358fa2710e700fca9bb8704ddc2d24 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2f7a414fdefaf2072e9cece4ad2db48463f01f30 usb: cdns3: gadget: fix state inconsistency on gadget init failure
3438d2a067b9033e6cad4b50054a6cc717e6b1be Revert "ext4: avoid infinite loops caused by residual data"
9d69584209f8226b7ca439363fe836ee1e06f7bf Revert "ext4: drop extent cache when splitting extent fails"
036063f5346126073aac9a09536631fd8228c5e1 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
3b2d9a5f5d6b77277571cb898293f6dd07179649 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
c1f626286f7eccfafca68ba1f6dcb1e26e5783e2 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
2920b4d1a6240a5b75e154ac965898378769bf21 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
ab4b2300ed68b48a20a1c0b127d94dee088ab1c5 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
16b17c9622ca834b076baee76c3d07bb7e0656bd Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
e9d60705a1cb65bcd76d9108b4f3e4490fb018c6 Revert "ext4: get rid of ppath in ext4_find_extent()"
4f2f0b78c3ae58131c9716cb0e4efb93b7f88857 Revert "ext4: make ext4_es_remove_extent() return void"
2f8641f74f0f4dac9fbfa718f5d4bc9b40656d2a bridge: br_nd_send: validate ND option lengths
2fba925e57bce249f3bedb9527ba800ccef49cff cdc-acm: new quirk for EPSON HMD
b4acdeb269f93363ca8bbdf4eb40df34c7071b7a comedi: dt2815: add hardware detection to prevent crash
507532631648409c6089a01f70e11bf6b9abe3d7 comedi: Reinit dev->spinlock between attachments to low-level drivers
b6a4dd46d09548e6da90012430fa00c5273327e6 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
822315c76e7377544d6cb03c3adaf792e6d47477 comedi: me_daq: Fix potential overrun of firmware buffer
d135b5e0550254e201e60edb2bb383dd80f521ae comedi: me4000: Fix potential overrun of firmware buffer
b6567af28cd459ab7d256b99eb94bbd3450e125c netfilter: ipset: drop logically empty buckets in mtype_del
be059548082451d74a4f0d13c95d37ed4ae46e73 vxlan: validate ND option lengths in vxlan_na_create
5e8673b87531bb218961f172c4242c91aeadc3c8 net: ftgmac100: fix ring allocation unwind on open failure
2783540dd82fd164973c39e5360cde38c5dc1d7a thunderbolt: Fix property read in nhi_wake_supported()
1d2c74011a10472fe2ae2dc30bff00471dd83eb5 USB: dummy-hcd: Fix locking/synchronization error
e7e9bf289c6239091ae2c6026447a8a331eefc84 USB: dummy-hcd: Fix interrupt synchronization error
95a05776fa9ae8bfede1e8c86810ff55643d0d45 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
bcc62e48dc13fe7bf17bb67fb0142d24c814a8c8 btrfs: fix the qgroup data free range for inline data extents
6ef48b98d5ec8dbac61c9d6da4ed66f343f4df45 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
723c39032c02d61db2a2000f6e2a2ea04a30e568 Revert "nvme: fix admin request_queue lifetime"
766ef1bc4b99de2e9707ed3148a072c8dc502458 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
82572eeca414e3e84529a87902561081f0bdc5bc nvme-pci: remove an extra queue reference
b7c3195677d8c3e9ab1b5854eb10e94bd25ad6bf nvme-pci: put the admin queue in nvme_dev_remove_admin
8db4f7da033eec756e106061681b4ca92a592cfd nvme: fix admin request_queue lifetime
90741e258bfc984ba4afaf5c20650b42b626d0ad nvme: fix admin queue leak on controller reset
4c053a5a598a4408fe0a5d940246c1d342456bcb mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b0e33623af52322f50886683c765aa12961dc0b3 net: enetc: fix PF !of_device_is_available() teardown path

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cf619b55cc-e978580881bb.txt

e507850e875e4cd0224447834421200f6b4c21df io_uring/kbuf: remove legacy kbuf bulk allocation
b6812ed2462045a450a9c59f84b16670e4158c1d io_uring/kbuf: remove legacy kbuf kmem cache
81d2da90b34d2efc7b70256bdde2bd3d5400ceb6 io_uring/kbuf: simplify __io_put_kbuf
e9be938ac48574142f7de257422fb90d69011233 io_uring/kbuf: remove legacy kbuf caching
fdcc40135674ae3c6ffa3d031a22cf2090c4d1bf io_uring/kbuf: open code __io_put_kbuf()
0b94f980a3e6c64ea06d95e569b3ae4cc6ff9893 io_uring/kbuf: introduce io_kbuf_drop_legacy()
70def7c6b41080a1c27eea394260498d9ec44e6b io_uring/kbuf: uninline __io_put_kbufs
ed05504855ab9ae61251bb70ec50330f7371ee33 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3a54fd5b22546c3ff0a2b88ec1338ad24bd15a02 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b3c2f904c6bdc2c7858d7018938864a9b0e75cef io_uring/net: clarify io_recv_buf_select() return value
f1746066b4284a1875930c1c862943ac66600352 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
70381a615a822132ec4481632766f7701534b31b io_uring/kbuf: introduce struct io_br_sel
1cfddfbb1f1487739e91ff5917e9f415b0f69cf6 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
20006937bf8a4c1a74b24c2901194ebc926b231f io_uring/net: use struct io_br_sel->val as the recv finish value
40569c4a2a2941e1a8c5d009614d9eea6e8a95a8 io_uring/net: use struct io_br_sel->val as the send finish value
344f230db90815e1d21624bee5f62c9b3a267449 io_uring/kbuf: switch to storing struct io_buffer_list locally
98670986e3eef61df96418b8b143cc2a170e78b5 io_uring: remove async/poll related provided buffer recycles
70bdcb7ed56470510e04c065135c99e81047ea19 io_uring/net: correct type for min_not_zero() cast
5e0a452eeb7b4be14f195e3f37e10bd321d25f21 io_uring/rw: check for NULL io_br_sel when putting a buffer
32683750cd6e8619bd5a7cbab51f444f5d6709a3 io_uring/kbuf: enable bundles for incrementally consumed buffers
44b80ecd7cdc5890cfd7ef34bbadacdd8bb7f8ca io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
49273aa89f1295ffefb8c7abe14c34c16ab39e8c io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
2ede41e6c04a8e71935c9c7d785a374a5abf65ca io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
03bfe8f470961235d5eb4c2c413c2d1ba157d208 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
c3da23389b24830882e6675277994caebd92c567 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7ad403d0f3d7bcce76f12cbb9b4080a41c1f536a arm64/scs: Fix handling of advance_loc4
a34f45c3a2044ded289fab48a35aa13a4b2e6aa6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2fd7a5774d5db2864a702c28c686f6519caba726 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8266cfb09b4efde1c3b97667e3b035fb0afe1771 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dfd51a3e1f8af85a03b537eb2d8a5d546dee7ff5 atm: lec: fix use-after-free in sock_def_readable()
725a6d33c54216a069dcef0331441e2869858816 btrfs: don't take device_list_mutex when querying zone info
06f0327ae288a2ffbdfc86bb23d81840ff4cf8dc tg3: replace placeholder MAC address with device property
4763c93b4435a6f4d1f000be63fc31cc4f0ac0b2 objtool: Fix Clang jump table detection
a909f41494ed8fea93416c84a6d9f377b967bfbf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
0effc168b83c2911e6cd1d40c25b1e9c652223be HID: multitouch: Check to ensure report responses match the request
f9151255084a076c187495473cd4c6b312dc55fd btrfs: reserve enough transaction items for qgroup ioctls
8501f937df1a72d6fd265e385e2eceff6aacd2e3 i2c: tegra: Don't mark devices with pins as IRQ safe
d07cc7393d60198d8ac8503acc0bf05e8ad006e8 btrfs: reject root items with drop_progress and zero drop_level
477244e93d7ef8839ae483092049d340321340b9 spi: geni-qcom: Check DMA interrupts early in ISR
44f9dcd4a0323c3ff9559c23fab1587d8523da7b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cea37328f24da22bcfbccbfe309e419cdcfc15c1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
1218f8d2d7d352429cf9ce5025fd7624b4daea8e crypto: caam - fix DMA corruption on long hmac keys
7842f217adb846976254ad0bf73b8b7e92b0d7b8 crypto: caam - fix overflow on long hmac keys
dd2aff43a6d24efc5a68a0adb2e571bc2d727036 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4065abf4adda628ff5fd21488898ac028a50d54a net: fec: fix the PTP periodic output sysfs interface
72d8d89f205c085bf49cc4ebd938d5d700bfc749 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3f144c8749666c57eecc49fe2e744ece400da1b1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c1cfd6bf79e16b8fd919734ef6980d071bf7fdb2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
2cc35e635d4d00fd0080a942de0f49fe7bcc5519 tg3: Fix race for querying speed/duplex
5fec2d62f3c24d6e8d9aa857e3f180343590408e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a3f65cf61c8adfc33a05b772d0264535875ae9c4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
52c586853810100704700124d9a32c6566b55889 eth: fbnic: Account for page fragments when updating BDQ tail
73fdc2c5f7bbb374848312484baa664069474786 bridge: br_nd_send: linearize skb before parsing ND options
2bb8d7979b1c724cbe58f8b3111442c1a206090b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f9a7a3559dfd334be5b265b81c1c053c602b520b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f7a31d62b4de1a545199db1819b1fc724751b764 net: enetc: check whether the RSS algorithm is Toeplitz
094c3b4f847d521ab83d26dbf7067440f0d5ea40 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
176837a6bfbd8752063073995e4d0c8a736b3ad9 ipv6: prevent possible UaF in addrconf_permanent_addr()
1d43413c99a1c91e4b0a5412f2d4b435ba83cb4e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4cc603cb9d7d09f5ef4a61fabccce547f90a8277 net: introduce mangleid_features
d72a737ccae932d8be3303bf1f2771d6c758f9b4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
84d40d76b8d970e421460fddc93ad1590a255207 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
526fa1926651c9108013be7682bff8e5695b75ac bnxt_en: Update firmware interface spec to 1.10.3.85
5c9a35dd94f46286e074f13de9905dac4545082c bnxt_en: Allocate backing store memory for FW trace logs
1bdd21b15895bf06e202ac755d18f1271a6d9c61 bnxt_en: Manage the FW trace context memory
6f9bff804dc342ef1c6d6a5d8b900dd36bcf5ce8 bnxt_en: Do not free FW log context memory
9f2053e9522e466365321994c224404cd44e4f67 bnxt_en: set backing store type from query type
456272b4465718c0c5f8793d43b2685e920ba28c NFC: pn533: bound the UART receive buffer
0e3d9f4e55a66bdf3a4a376be4fe1f3ba5140db1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e2d5d910d941aaa64911ada122dcd9b1aebf1e47 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a67f018d28155bdf525c5fc3e252df914684a3a1 bpf: Fix regsafe() for pointers to packet
ef18c682ae0ee07b6877474c47fea73a4e229d13 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
321e9de0a0e0636ddc18ccdbaa219a95c8747149 netfilter: flowtable: strictly check for maximum number of actions
19d8a6d572dd24bba7a1fbe41560f52e725299a0 netfilter: nfnetlink_log: account for netlink header size
d6190b3b804bc5a2fb81b4a70aa2a221b6f224d4 netfilter: x_tables: ensure names are nul-terminated
4f1acade440dc75f624f4ddab87c7bfde1fcf7e5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
58f88555a44fd0045bb17aff229ac9934e123357 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ff64b86b8434c4cf4c159e644f2cdccc97af8588 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c8a8431dbab29d390e5f63417cdcd08178272ee6 netfilter: nf_conntrack_expect: honor expectation helper field
c29be316b5175fe9175387daa369b6427dade820 netfilter: nf_conntrack_expect: use expect->helper
981cf48b9a45c5540daf9ff6f5797b7d0b881ec8 netfilter: nf_conntrack_expect: store netns and zone in expectation
cb9400dab39a526aab518a7b82ce9a4d7deef3f7 netfilter: ctnetlink: ignore explicit helper on new expectations
5268540eafca8c19be006f5ad91ca309a446d5d5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
04d5faf49caa309d51ac83f42c12a637fa941205 netfilter: nf_tables: reject immediate NF_QUEUE verdict
be5050ae24e7a6895723dd116de68977ef46a8a2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5eb72051a549ac5c2801babbdb663af83e45e767 Bluetooth: SCO: fix race conditions in sco_sock_connect()
cbd7b5cca411af1ac64ccad0791cf1aaecd6b47f Bluetooth: MGMT: validate LTK enc_size on load
df629c8adc932e2f933967f34e81915a00bc6d07 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
5b1c385bd1f340edc4b620fd600ba385ee01def7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0efec55337a6ca3eedbbc09fe71b3923aa7c99d7 Bluetooth: MGMT: validate mesh send advertising payload length
0a56e4cba91b61bcaa8b005311a837d7e2e05ad5 rds: ib: reject FRMR registration before IB connection is established
b9c957b280061a3c38be98d810c910b7b07b8c7e bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c9e58403d85b975a9d4ccba9a449a81d98f42dc0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ae2c60048bf36c780a4717167edd9f4f2e6625c8 net: macb: fix clk handling on PCI glue driver removal
a79c59732e1cc7bad5ade574c961e20107485905 net: macb: properly unregister fixed rate clocks
6130fd23d90f9971037d0cddd23f09865cc08dd3 net/mlx5: lag: Check for LAG device before creating debugfs
8c65ff4f67cb97248cad2173be52e390fd8e8f51 net/mlx5: Avoid "No data available" when FW version queries fail
a0c4ea4e2ca02a034a85e6bf0383f2f6163b0497 net/mlx5: Fix switchdev mode rollback in case of failure
1c99d26b82cc4d8a2a5ac0e76111d989ee429ae7 bnxt_en: Restore default stat ctxs for ULP when resource is available
d758c158df0e9d3cca088f9e989615e2dd4457f9 net/x25: Fix potential double free of skb
df56b162b157378714f13567cceea49b1ab1ccd1 net/x25: Fix overflow when accumulating packets
e9dfc1cb87958e52e7ac57fdb362f789ae455b26 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
d52025ded3c4774de6fe167ef196df0931d0c75f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2202304978c080d8f5471b5df3173de698b59af9 net: hsr: fix VLAN add unwind on slave errors
6b5f254053de4214f75b9d022875f622973cdb2e ipv6: avoid overflows in ip6_datagram_send_ctl()
bac1e038b61c788ee43db24590855347d10d70f6 bpf: reject direct access to nullable PTR_TO_BUF pointers
d8622917a3d3d77860e59ff32098362cc4fd0add Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
ea3a12dfc297cf1baad8069005cc0a772ccc29f7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b269c62ba61d11f67bcffc27061f90375fb2940a accel/qaic: Handle DBC deactivation if the owner went away
76d08ef50d63aa8ff5c9ed64429d1fa297fbf1db hwmon: (pxe1610) Check return value of page-select write in probe
d2f0637335cc7fff87787d5ab2262b973a49ed47 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
65860ccf93881a05a52a84a248bf742054ac4419 dt-bindings: gpio: fix microchip #interrupt-cells
dbc7a9dcbb3736476840266377610ea092dfa436 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
22f77abf01a244e8d553a1b0f0600b23423e73cf hwmon: (occ) Fix missing newline in occ_show_extended()
545e82839b621d3dd3c88a662e2260e5a30fd68e mips: ralink: update CPU clock index
f3ee195ac9e965602623117c36001f1738aef454 sched/fair: Use protect_slice() instead of direct comparison
cd80b503b7d7c24391b6522802ee4d60d221dd27 sched/fair: Fix zero_vruntime tracking fix
2b35a2832bd005c5a00aced45b891a569e376a3c riscv: kgdb: fix several debug register assignment bugs
d41c26b809a3361b147487d9ec037ff1ed2017fc drm/ioc32: stop speculation on the drm_compat_ioctl path
530924913be53c306de0b2ff05392433f4ae222d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c8722a08166eafc39f8dbca401b10c7f8e70b04d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
8091017cabdb88db35d99d48b5f7cd5cd6670048 USB: serial: option: add MeiG Smart SRM825WN
fa9359bf06e958d503606474b863c2eef002576e ALSA: caiaq: fix stack out-of-bounds read in init_card
d8a0c5b1ec8a81a9ca2698df0d2f4a89e17f4c38 ALSA: ctxfi: Fix missing SPDIFI1 index handling
48ed8c85cb8bfd98f52e456a915fe8a1f56823f7 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
3acce195d19f115755695e61bfe5eb4b93a0bc93 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e76cfe11e3b4f8baa98678f1d978521ffe90a86c Bluetooth: SMP: force responder MITM requirements before building the pairing response
a83b706c5806c53d78cf7d3762537d20005ecc3d Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
aff98f92a6f0f7d79aedf430e30dd88d120cd06f ksmbd: fix OOB write in QUERY_INFO for compound requests
8815e4cf4c359a2675bb07b135e7815eb26a7e93 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0c1cfc02930b2f96a17567c0cc34f1d2d51a7aee MIPS: SiByte: Bring back cache initialisation
bf2d7f91e709b97b8c634b9effb960a990594c5c MIPS: Fix the GCC version check for `__multi3' workaround
a608a72c0e2bb3ed2f67ac4d72dba7b5da3b1e77 hwmon: (occ) Fix division by zero in occ_show_power_1()
d5857ff4cf0036a8ee9b791337a5e1f4d2738112 mips: mm: Allocate tlb_vpn array atomically
b1ca97fdea0194b830a5c27a4a1ec1ad4f30af62 drm/amdgpu: fix the idr allocation flags
3d66b8fba18816b9d9dc53d3930df37dd9132806 iio: adc: ti-adc161s626: fix buffer read on big-endian
162a04f8288dbe16a33df3bae33258288af85913 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
95d6a1e76bd8754a329225ec786481347f9d7ed2 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
0aa80c1cec378e4bf30ab87e6cb2340a73f9a6a3 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
6228e6548e6e1645c0fd9f828f2baa341a80d866 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
ddfd7f4354a82aa195a1d837f13ff12b104ae6af drm/ast: dp501: Fix initialization of SCU2C
5f7e09332e3d0f31e1b93b674f0a79b0fbe2b553 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9af8c66e1dd85b105154df2834c798e7dfd0f606 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e61d7ba8ad53e1dd87b3134f6817a143e045f007 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
f5369a63221d509126722784eb056061006a7dc6 drm/amdgpu/pm: drop SMU driver if version not matched messages
6922ae1f677c7489001a900a10329f47c5d53b86 USB: serial: io_edgeport: add support for Blackbox IC135A
ed43f63326a69d0c8d3ba162649f19a770853bfe USB: serial: option: add support for Rolling Wireless RW135R-GL
1a5323cd5b65d6e6ba7e3a9231be0c9370ef5c5e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
6505cda7260e95a1f7840303b2a573ed99c19f08 Input: synaptics-rmi4 - fix a locking bug in an error path
4e6e9ffe949c0538c84a0fa0a9aecddde7c6876d Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f0e98df8366b01bece2de3f496a99f2caba6afe2 Input: bcm5974 - recover from failed mode switch
b759f501a03aa22b23afde417a11172be5e7e895 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
10bea7453b16074e1de698c8d74281ebb40bb2b4 Input: xpad - add support for Razer Wolverine V3 Pro
811db6bfa068d04c68aa6d9f3231ea9a7330ee12 iio: adc: aspeed: clear reference voltage bits before configuring vref
6cf5c74cc48a7bc951a5e07f183ac589bc7e25fc iio: accel: fix ADXL355 temperature signature value
a29ec9a22d1bacace917208849db3f30e5b43402 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
95cf1a0c21f672c56fbf6a4d5f88c38669d4c53d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
368868fff93d00f85ce26d0d38f6df4b36433b9e iio: light: vcnl4035: fix scan buffer on big-endian
af26b68b00a1719784db6d521f810a6bc05647fe iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
3eac66d03d2afaba709b267fc82ebc7cf1139dd0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
334d19b4f5c2e57971684d84a5aebe213acf2f5d iio: gyro: mpu3050: Fix incorrect free_irq() variable
cd5fdfa8bb3a3d0df2c3f46d4d44e151e7993796 iio: gyro: mpu3050: Fix irq resource leak
7719dac78b9d684561758982df4608abe7b6ff47 iio: gyro: mpu3050: Move iio_device_register() to correct location
2367747d60b63d9d767d4acac191792ca86edac7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
563a860152378faf9503a1e0389b33eb0c7daf31 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6b1a4695cd4495c68fe69475a512992924c2cfce usb: ulpi: fix double free in ulpi_register_interface() error path
b35cfe159f5b0865ee81e13e39bc6b58314af706 usb: usbtmc: Flush anchored URBs in usbtmc_release
89f714085d02e277a79133edeacfed43e1f414d4 usb: ehci-brcm: fix sleep during atomic
f3879ddb7de3ad07523caca6b668e361da277e0e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
9c3937d9b9a83c91146ced86630b91f579106f77 usb: core: phy: avoid double use of 'usb3-phy'
97903ef07cc0a90ae064da2854014323e051e869 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a52dfa45d99e95b89a3479658eea2bba7b7c08d5 usb: cdns3: gadget: fix state inconsistency on gadget init failure
287444b1931b07e3e6f89fc52fdb3d8a4faad94c x86/platform/geode: Fix on-stack property data use-after-return bug
7b203b3a56de8f9e74d6010f6c4297850f9ca168 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
406a49877528e5fb65a603b08f2f33d92dd23a02 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
1c14f794244a2d121f0a1c5be0045b397ccbdb7f Revert "LoongArch/orc: Use RCU in all users of __module_address()."
613aecaacae1850b9413b76f54d42acf7b7f4d9f bridge: br_nd_send: validate ND option lengths
9ba2da61c6e8fcf176a6564fa27d8b8ddcc6a079 cdc-acm: new quirk for EPSON HMD
77648c7db3ffaa4a0e8b041246abdf41b5490d5b comedi: dt2815: add hardware detection to prevent crash
e17b9f0045940ed0d086a31ca0fefb81be356ce6 comedi: Reinit dev->spinlock between attachments to low-level drivers
dff1ed27ccd6ee3ef32cd39372589527d9988b13 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
de91a663bf028ab776aa75254cc2063c62486165 comedi: me_daq: Fix potential overrun of firmware buffer
64a220b35c736ff4c201fc769b31fd0816e46ba8 comedi: me4000: Fix potential overrun of firmware buffer
ae66756a94c2ad110df869fb63d94d93efdaf440 firmware: microchip: fail auto-update probe if no flash found
d699ea9d2f07679a76d8b7be91e57894abc5f8a8 dt-bindings: connector: add pd-disable dependency
7de89cc505f27a461619d0f8c7667a785f2c4e49 nvmem: imx: assign nvmem_cell_info::raw_len
244ce3007a71f528fea41314bee5a6f05f64dea0 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
0d992feeb78a731f45d56571eec4f7cea8f0cdc5 netfilter: ipset: drop logically empty buckets in mtype_del
bea2c97323ddbf91caf6f4374d1a5c4805b7d303 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
4e35356449b8d982b565046bb9b2572b29d3dc90 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
cc90ef8c63400312d46fcd91ae31e3b15eb96fd2 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
9a22769a2f697ad8e381499e68547614b46caad9 vxlan: validate ND option lengths in vxlan_na_create
2224e5c884f01e23f23cf30196460a0a83d81f0f net: ftgmac100: fix ring allocation unwind on open failure
7cd18ff37e23d6cba6d34432607c3fa1f7dd9108 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
3f5e5d52e3d32b1432ddc1dafee0975231e79c8a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c1fdc0d110ac3f9393b9982d8dfc7a12608f1093 gpio: mxc: map Both Edge pad wakeup to Rising Edge
522e8c76a0956d508da1ebb663db467bd56258ee thermal: core: Fix thermal zone device registration error path
54298789318c4f2eb1ddc7339d9fbec7a39bcc43 misc: fastrpc: possible double-free of cctx->remote_heap
fec5e1eac2aa93c64868052e88c1a9abe2df5889 thunderbolt: Fix property read in nhi_wake_supported()
75a9766018bc4c7f863992b2377169fde1ae154a USB: dummy-hcd: Fix locking/synchronization error
2ff83ba3cb70be06ff3d118be165e65d1694923a USB: dummy-hcd: Fix interrupt synchronization error
043f0e725ad16cf1e4c174ae9cd1a78f84dee873 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
69578bd8f02fbfdde8bbac5ad244d6833a6c2a2d usb: typec: ucsi: validate connector number in ucsi_notify_common()
a845bc33b79da05f211608009081b2543d19b3bf ice: Fix memory leak in ice_set_ringparam()
87e40a337e1c559a497e3cd7086a0a02205f8c84 btrfs: fix the qgroup data free range for inline data extents
e978580881bbdc6e4e850e3b834a138bb09950b9 btrfs: do not free data reservation in fallback from inline due to -ENOSPC

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899e8bd42139-89fe7373ffa3.txt

89459c1a1b3d0ec0dc2a3a0cf83549257e130455 arm64/scs: Fix handling of advance_loc4
c718303b26dc14498ea77145103eb1ff489b619a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
a760845e2e98217d9d2b8934cfb9d0a58fd19d76 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5a0aa158a4da43115901a10725c4d8d9e38b3898 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dd4637c475aa155b7820fab2d970a23e0a454ca5 atm: lec: fix use-after-free in sock_def_readable()
70c7394e0ca9223097052f4f91b7a0e19f89431a btrfs: don't take device_list_mutex when querying zone info
6f55da07611bea76c5ba3a4c2accaad2b733b727 tg3: replace placeholder MAC address with device property
e95c467a7391ae0a3f1608c636f7ff108f7369e6 objtool: Fix Clang jump table detection
d28bcc9e00fc827650d02d3827963e5898f180bf HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ce17f2190bc7706f88e4af10703b04bc73e68c84 HID: core: Mitigate potential OOB by removing bogus memset()
ade0e3c027e9bd23b17bce62673f07f86a6ecdff HID: multitouch: Check to ensure report responses match the request
3d2a3cdc539d94b5a5650920945da9d96917374a btrfs: reserve enough transaction items for qgroup ioctls
73f56e739f5553af1fc0a49f318564026cd64ded i2c: tegra: Don't mark devices with pins as IRQ safe
158f9e6e3d2a759ec1121bc28f12e7945b60fcfc btrfs: reject root items with drop_progress and zero drop_level
47385347d302f24d874127687acab575b6901728 smb: client: fix generic/694 due to wrong ->i_blocks
0f6bd42c91de420be36ad0125aa50c7e514fc101 spi: geni-qcom: Check DMA interrupts early in ISR
7f06043b54bea3a9af6f75808152bbe8963ad8be dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a078bd8e6bfe8cbf492cd903ef9e30fe2aeb6669 wifi: iwlwifi: fix remaining kernel-doc warnings
6e06e3296ccf73ce0b192b57779788df28c16b1c wifi: iwlwifi: mld: Fix MLO scan timing
4561b4d44ff17f598b95e28dacadeb46a53963ba wifi: iwlwifi: mvm: don't send a 6E related command when not supported
46be0f045c068ec1989e7d16b50718149bb68760 wifi: iwlwifi: cfg: add new device names
288bafc504143a4ebb1ee4d7d485ebb5ae5ebce9 wifi: iwlwifi: disable EHT if the device doesn't allow it
6b1624d19f53d53db330094ea3be9888f53f56b7 wifi: iwlwifi: mld: correctly set wifi generation data
0fea66aab77921250fa72508a4a4aad15c1b6a75 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
132aefd8fa7c444c026169d2d035dc50a55e1c1f crypto: caam - fix DMA corruption on long hmac keys
2209ff87f741e69715ae174cf031c7e9ca91c32b crypto: caam - fix overflow on long hmac keys
6a113248afc545a56f08f308ff7a40739577ada9 crypto: deflate - fix spurious -ENOSPC
2965301ec762433333cedb97b12304d784771113 crypto: af-alg - fix NULL pointer dereference in scatterwalk
dde1afacfb80f62cd0388559a86377eca50edb69 net: mana: Fix RX skb truesize accounting
6f3c8b7f2bb26a7c6df530c4163fd8c9760924a1 netdevsim: fix build if SKB_EXTENSIONS=n
3d767425f3870c425e8feb118a26a705432ca0ca net: fec: fix the PTP periodic output sysfs interface
dd7c87f1dd2963c02294c356075b660f939dcbaf net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
c9a95f35958a08b8747a88d550af50e32f56ddad net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
740d46509e74f842c8f974451a54f3c1a04198e1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f38e0b1f1c68c129b5f3979e31bb3b0faf2c5822 net/ipv6: ioam6: prevent schema length wraparound in trace fill
f5697b8645cb771a9d24a747422ef5aa6c6436c3 tg3: Fix race for querying speed/duplex
f5d6773750037d2198d96e48cd75cab8277ff8dd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4c3d31ef34e33a1886c4e92584ed7257ef4c9a3a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f17793ce77ad06265d152ff0e21b15b2f5dee5ae eth: fbnic: Account for page fragments when updating BDQ tail
2d9cb49dd265038b8a3292b85aee89e1a7ac9ae2 bridge: br_nd_send: linearize skb before parsing ND options
1b4863e7ee49da9b5b41462ca2d446614fd3d96b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6754b2668bbedb560350d9cda1a3d357a9fcf139 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fff03aaab38241cb940b700985851816d9675113 net: enetc: check whether the RSS algorithm is Toeplitz
9e2349b21adc4bdda0285e70322fee9330f7aad5 net: enetc: do not allow VF to configure the RSS key
15cfa0340a95375b913018c8ff8952dce097b1d6 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f7cbe138ba16e7d38430bfa4bd004dd7d902c9e6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
23bc754470ae215e824f56c832b24db9f441f19f ipv6: prevent possible UaF in addrconf_permanent_addr()
a2cfbd923a8b962c8e0d69d5259e8aa50625aa59 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
685f28f3a07585abb9039c7ef3cabf56da42b1d5 net: introduce mangleid_features
7b9036646771ddd86c04ec533df502ff95dc00a9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f6b404f2e14c5562b0652b601a418d018990495c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
10b09e91c33a68acf0cbd99a00726fe7749e7687 bnxt_en: set backing store type from query type
91fda16daea1e84815bc65830dbb1c1e3d8fb117 crypto: algif_aead - Revert to operating out-of-place
332bd86cdb66debd4b2a93e5964bd4c2bad86d57 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
22df23bbdffd5bc32aef6dbf0f4250279be679ab net: bonding: fix use-after-free in bond_xmit_broadcast()
cfed84bf0bd61fa8571f9139927db21b7c702d7b NFC: pn533: bound the UART receive buffer
cb42e38fedb1e590a8ebc0e4791340a07a68b477 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b326addad011cc08a877e866a934686183f865eb net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
87da5927876f4a28489b6c6e68177fe3113c77a6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0c1459a31fcdfee36872830d2c0a357c22b0cc13 bpf: Fix regsafe() for pointers to packet
6e134892372271e78c9635ff7bf307c8e05a42bb net: ipv6: flowlabel: defer exclusive option free until RCU teardown
306245687f6bb4e7cbec69ae2ffc350514c804b2 mptcp: add eat_recv_skb helper
789d298375cdcc33e1370db3e04ec1014113cf1e mptcp: fix soft lockup in mptcp_recvmsg()
53012c4c8c55ad4c857861c607d9f917a36aba6f net: stmmac: skip VLAN restore when VLAN hash ops are missing
b31281f6935f3e033534c1fe74ad92c9e9015a81 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
af61d7e4e11ed027d746c3622550a0b4a8aabca7 netfilter: flowtable: strictly check for maximum number of actions
2bee81dbd11fb59af455329a65f25d236fd80cf9 netfilter: nfnetlink_log: account for netlink header size
f6bddc749d7c7ac56eabb4555660506f8a0d2d72 netfilter: x_tables: ensure names are nul-terminated
03d54dfbc25abf7ce580be36e92134308c132e68 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8c1f2bd3bae153f926b33ece8960f3e5b9d05965 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4161a3b89ffce92e25f43bcc51a8b9c78ed38615 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6c1bb6496cd9edaa4c9f8a54d69e5ec5e000eaae netfilter: nf_conntrack_expect: honor expectation helper field
12007ea1b58b192d765bf10da3e354a4c25e09a9 netfilter: nf_conntrack_expect: use expect->helper
edc81f982e0365368a26c5406c95568e96f4ba80 netfilter: nf_conntrack_expect: store netns and zone in expectation
da7bb87060486a4bae43b57ca9433ef7bcdfc4be netfilter: ctnetlink: ignore explicit helper on new expectations
4735acc4b0bf94e4696ebcae8ef7b27067975faa netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d50199a9b194b81562e6a1f354321cb6a64a3cdb netfilter: nf_tables: reject immediate NF_QUEUE verdict
4272d9877d14fafe0de536b9eed88975c2a942f7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a019ccd147175f39a61f5616d37c063a5af7821a Bluetooth: SCO: fix race conditions in sco_sock_connect()
26892b90c8e25766bd234374ebbb4a740dd55815 Bluetooth: hci_h4: Fix race during initialization
cc3ff926ebc2a81ee7234cfd942f7b8390728c64 Bluetooth: MGMT: validate LTK enc_size on load
762bf10c9d72f262df052088563bfecab7434650 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
206f3ca65174540e7601990e595b59ec6045b809 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a51737589b5e76ce96c42b7cb9aeeabb8d207706 Bluetooth: MGMT: validate mesh send advertising payload length
82a76024ca0d1bab1efe0b1aea491a347cab79b5 rds: ib: reject FRMR registration before IB connection is established
878a91f8924ad6589ae7bd49f724c8f47e15d9d7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5d9e60e3e0422fcd20288eed72b208747e77232b net/sched: sch_netem: fix out-of-bounds access in packet corruption
02db52867c74774fea768c1e42e46f843665ca66 net: macb: fix clk handling on PCI glue driver removal
59d2c174c2e25da6465d776a74c66fbc80cfb1b9 net: macb: properly unregister fixed rate clocks
08fdf38153e29ec63324946582ee74cdba8d804f net/mlx5: lag: Check for LAG device before creating debugfs
80613c1f4b2ce78a72ed8b5171aab982b88f7890 net/mlx5: Avoid "No data available" when FW version queries fail
44dd5a8f32d92f2a8b6d3973ee685c2287050d0d net/mlx5: Fix switchdev mode rollback in case of failure
9a5f51e51fa045aa262075775d611c66c10654cd bnxt_en: Restore default stat ctxs for ULP when resource is available
d5a7eae86aef301798104d3a8ecfd20a671e2cc7 net/x25: Fix potential double free of skb
748b2a0e5e82af778466755bace839c1c93f5865 net/x25: Fix overflow when accumulating packets
077fed3ec5c05a9bc38bf94786388312fe3ad94c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3378853cb27cbd5b375ef31209a51c2a6a1bdb40 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d6887fbe56616151ee7697aae96c62a2227ec1af net: hsr: fix VLAN add unwind on slave errors
3043865e766f864b4999ded867201f9f99f931ea ipv6: avoid overflows in ip6_datagram_send_ctl()
3b5175f059c32283842f4f4d9973b4e7ff360383 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6354b4b7b5d85e2677384c32cfd5dfcdb7eb2c54 bpf: reject direct access to nullable PTR_TO_BUF pointers
7c3b6ba15d631550269cc5f4fdc472dd072f8de8 bpf: Reject sleepable kprobe_multi programs at attach time
e2f40cf47a1c74eb56f3e7f44a78cb880d8a9e67 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5fa53757769851d9e9e47a32baa2d71e027dafe5 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
9462658814add9969b45b0330681b7630d65ea19 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
2b6a6e5b5a8b6d4be8c5ffe451484a25720ad822 gpiolib: clear requested flag if line is invalid
ff4fd6a50500315c8a67d3cbed7d55ca928b15f2 accel/qaic: Handle DBC deactivation if the owner went away
be336483fbd6c6e231ce8c2ed9175f3bd6c05243 io_uring/rsrc: reject zero-length fixed buffer import
8969a80ac69c14c0aed92175cc65333e5426fb46 hwmon: (tps53679) Fix array access with zero-length block read
004209a63d2eb8670bae41f03a217827e14c4017 hwmon: (pxe1610) Check return value of page-select write in probe
b46e19df649f9d4e6e28504485435a35fbfe2982 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
4d972fcb600bcf2353f2ccdb9c1fe25870688c10 dt-bindings: gpio: fix microchip #interrupt-cells
aeb6369a258431cedd7d6620353bf6dd8bd779d3 spi: stm32-ospi: Fix resource leak in remove() callback
33baaadf366bb203fa85f2e8f7c770b9eb32cb5d spi: stm32-ospi: Fix reset control leak on probe error
c618255c12e0e6fcf8868696d4949b166fb7efbd drm/xe/pxp: Clean up termination status on failure
57058689ca5028329afd6bc242df84cd607c1bef drm/xe/pxp: Remove incorrect handling of impossible state during suspend
84389b226805db86ced4d3e2b10e029d23676a5c drm/xe/pxp: Clear restart flag in pxp_start after jumping back
7fc851bcadf0741ebe24c3b2f4c21c623c616eba hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c0c56972eadd2164b6a4d22848027a775c2ee69b spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
6b7f3721aa289c577dfedb8bf1db64e856e42936 hwmon: (occ) Fix missing newline in occ_show_extended()
0624cfba15a5629df46abb690fdf0459c307ac5e drm/sysfb: Fix efidrm error handling and memory type mismatch
e804ea15d3e54926f7d75039ad7a66f6651737bb hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
82e3a5d1ff3f363c2a7365e2c0e6a8580745f5f7 mips: ralink: update CPU clock index
ac7969b1c72f6e191a6b3374685d7ef1fcbfa582 sched/fair: Fix zero_vruntime tracking fix
8982659b9dc9c842d537c93c8d02cf563d208290 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
2e9b74ec187fec25f2a2865d97b98078a275ed15 riscv: kgdb: fix several debug register assignment bugs
3557479aa6a1b3b5f6ac12b0cf73fc5f227520ae riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
963445bf6b9c6c81d418d1ea4666250ff17cf03d ACPI: RIMT: Add dependency between iommu and devices
d7275ef2fe4481fa1c529fb4839dad5428ab0fb5 drm/ioc32: stop speculation on the drm_compat_ioctl path
ccf596451ef7303f43af184729a1119ffe35a565 rust_binder: use AssertSync for BINDER_VM_OPS
f729ff6af9cdd6c208f7962f1f086cf64e624aea wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c5e6c1370ed07829eb267698e3b698c854518eaa wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
86f47899d55d18eed0d800a201b5af9abf218872 USB: serial: option: add MeiG Smart SRM825WN
0438f7dbb6edb28fc66e127b89a27dbe2c92cab6 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
612e69ad252a4619877ba5bb7169da4f5e61afae sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
d2257938d4b5f585a1561b894df5dc68afa5a946 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
5ad9e8086df31783e5ae41d87db2e77f9c62bfa1 ALSA: caiaq: fix stack out-of-bounds read in init_card
4b53b83f62c972430c620a4230b88c9a59c449d3 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5d4c44ad5d83d57b4991f9705efd2b3b983cceb5 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
4378a12acf7f74a15fbd53fc9774614ee697d0b3 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
4d0e3313a4bd559cc40b5d1fffc9fe12b08605b0 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
2cb928effe52bdf842ff86e9f28132784519c433 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f91bb413aeafbc7197c781a6a2a07251c88cdc69 Bluetooth: SMP: force responder MITM requirements before building the pairing response
cba55f1d695ad9f55176f61054c22698244c863b Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
517455235b94ad863226d0494331dc03512d888e ksmbd: fix OOB write in QUERY_INFO for compound requests
a09cef763eab73cc6cfd7621bf50d9fded066c0e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c9ece32634864dfbe99ad048580470b81e25979e MIPS: SiByte: Bring back cache initialisation
09174d17c8853bd9cdad63ea4225c9e6865daf69 MIPS: Fix the GCC version check for `__multi3' workaround
81e7813dd5d4bbac48272c96b41940a7d5290b94 hwmon: (occ) Fix division by zero in occ_show_power_1()
37c4c60f96adca9f4335248a7f949a67638dc740 mips: mm: Allocate tlb_vpn array atomically
da1a3db15c629b6ff41564289c7e7242b3a49ab1 x86/kexec: Disable KCOV instrumentation after load_segments()
bbff9b6f9677f8ab785a230fc6cfbdbcc30b1551 drm/amdgpu: fix the idr allocation flags
df46f03f76cb0fc8ff8e32d80302aab26ae55d16 gpib: fix use-after-free in IO ioctl handlers
d417a6a06a9d4e01657c8d8c1eea9a4e5162d9d4 iio: add IIO_DECLARE_QUATERNION() macro
d4e0724b324be5e9ecda9bcbd2e4f36d8165d3a1 iio: orientation: hid-sensor-rotation: fix quaternion alignment
2a374fd5e0fc689835b4c2865024e43a2725f2d5 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
ceaea1c0e87747fc6adb15fbe5e14a0fac0360b3 iio: adc: ti-adc161s626: fix buffer read on big-endian
ce12432c2088ece3ded83779a779f33dd2856590 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
5fc19d1002e984e7eac70b1c0fae7b57e4c66fbc iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
0c0902ddde0eeb83d213742f7abd081a0ffcf24b iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
bd00e13ad95586c25a01e8219f6f0e454a587a86 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7a884fd95e9016770407e88880d35922a8687f5a drm/ast: dp501: Fix initialization of SCU2C
20d747cbae6415a800618499abecf855e481240f drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f46b3eff237796ac60da5a805d89b975eaa6ae8d drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
c720d25e1b5a577de8d186db1229e09e1cc0023a drm/amdgpu: Fix wait after reset sequence in S4
01cfd2f793abb22726e4dcf01f403010d3797408 drm/amdgpu: validate doorbell_offset in user queue creation
49b0915493f64a419c9f5c697b71ddffd30287d8 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
3c27cabcc5dc171f2e7100f1d265b03085a604e5 drm/amdgpu/pm: drop SMU driver if version not matched messages
525e5b814e7d80cb34873c69ba725ef92322a990 USB: serial: io_edgeport: add support for Blackbox IC135A
6e80977379f913a9e5a4ff42da0e4c1ba0c97c5e USB: serial: option: add support for Rolling Wireless RW135R-GL
349894fb092590b1ab78767dcf19cbd9a8f5b3c0 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b9957febfe745df4de6db964c89d7562336c6738 Input: synaptics-rmi4 - fix a locking bug in an error path
ea4c23fe8b9ec0edca5da8d12751d0f28045e3f4 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0c6e6a8062e35c46752428b9e724db9bdf152e3d Input: bcm5974 - recover from failed mode switch
5c4ce0de1b608e8604846857d89c5c931ca2fc35 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
d1f517b3e35da4743e310022de5ea7544b874ca3 Input: xpad - add support for Razer Wolverine V3 Pro
a55bd2ccf659cf51a16f00e6ae7a3b71c40ebc2e iio: adc: ti-ads7950: normalize return value of gpio_get
cb93c36350b27e1270a1dcd0cc4bdf5b66309dd9 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
89964192eb576b2cd70162f5516fdd7b2dd4cd75 iio: adc: ade9000: fix wrong return type in streaming push
c7bb4077a893065ea4ceadb0b84a996bab3f046d iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
a8954b0ef72833873d747e68167fc27e78102f1d iio: adc: ade9000: move mutex init before IRQ registration
1cb591b89ad7b338b508bf807c398fb80c5de6b2 iio: adc: aspeed: clear reference voltage bits before configuring vref
346eba60233ba8880827ac00bdccc33d78032581 iio: accel: fix ADXL355 temperature signature value
190d79b798fcc023762507cc89c9e39d11c8c50b iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
65100d11917ec57e6290d33f3408ec71c09b01e9 iio: accel: adxl313: add missing error check in predisable
4fbb9e92bc1a0931e2cf3a4258f83073ab94e4ef iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7c6732329059c9b4a6e25d07799dc35dfbfce985 iio: imu: adis16550: fix swapped gyro/accel filter functions
98bf412782453579e48a454d73780a7be8720c2a iio: light: vcnl4035: fix scan buffer on big-endian
2653dc603df73921f3e14de286bc02c28d4804c9 iio: light: veml6070: fix veml6070_read() return value
46653178aa11a924e604e3257103e55b0921f5ae iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2a508a8ce314f17e670457bf1d5057281d281f74 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ad6c4a6b46bc8c7b19c6174a71101baf179b1828 iio: gyro: mpu3050: Fix incorrect free_irq() variable
9a41e4be265ea52e55f7fdb29725e01c42cb75c9 iio: gyro: mpu3050: Fix irq resource leak
bd0b92708525d3f5fa851ab0fc145e21551744c2 iio: gyro: mpu3050: Move iio_device_register() to correct location
1f5de3c773c84efc3f05a2b9e9b1435cd46e516a iio: gyro: mpu3050: Fix out-of-sequence free_irq()
74493e87ccb52ce9ac2b25dd3f2a2cf67eb1a2b8 mei: me: reduce the scope on unexpected reset
14ef2eb4aeb6d41869ed3b9f98e8d8b5b8e92819 gpib: lpvo_usb: fix memory leak on disconnect
2f834805818f8a9196f6a8326181913883ae7fab usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2c2dd79a9382cacf25add8fc59a771341549d3c7 usb: ulpi: fix double free in ulpi_register_interface() error path
f9d7be6f497166548cda663f33aeecd98f32034b usb: usbtmc: Flush anchored URBs in usbtmc_release
302441525f61c6abfb4d08ddd2efa7ab1c7120c4 usb: misc: usbio: Fix URB memory leak on submit failure
2b9f645cbb8c5ee67f380da913d59128f8b6ec71 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
e3818c8504f4367f6d661076c35b29c43d99dd0c usb: ehci-brcm: fix sleep during atomic
333f1c6156b62e27df2dca2c9d94dd9cdba346e3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
64ccb4c2f326995dd455be98b1158562751da549 usb: core: phy: avoid double use of 'usb3-phy'
be06f4f0b449136620f261cedf080f61df96266f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a8212c00fa506cde1ae0726b1db99959c3b6e7c1 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1aa432c77dd74e10d6fcfcfd209bd2803e1075c7 usb: core: use dedicated spinlock for offload state
34bc1271edb9f1cea859520c5e120cb41f2dc4e9 x86/platform/geode: Fix on-stack property data use-after-return bug
64b6f40141c8a88fc4d38e1a829628e1f3297e76 io_uring: protect remaining lockless ctx->rings accesses with RCU
fc5efde718c09dd01530291908d551bb14ad4c9d ASoC: qcom: sc7280: make use of common helpers
c71f20ca5b1aa933d4a8c8f461c53062372f8c73 bridge: br_nd_send: validate ND option lengths
e2519a4275eb8ba27c14045496177506f6c49051 cdc-acm: new quirk for EPSON HMD
aa80445c3d256b2681b3503f8dbc7c7138ec8723 comedi: dt2815: add hardware detection to prevent crash
243d0e9b060c436d88fd8cd5ed867e0c9a8d01d3 comedi: Reinit dev->spinlock between attachments to low-level drivers
fbac24b8a73cbdb59e98774f3756d7be07e55171 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
5aa101970dc6b698e6845943cf9a2873f7b20825 comedi: me_daq: Fix potential overrun of firmware buffer
8d9dc12379af69115e2604dfd16724aeb36362a5 comedi: me4000: Fix potential overrun of firmware buffer
c3aadbbc56d8a8f1e86cbf50c3605f989fb4c043 firmware: microchip: fail auto-update probe if no flash found
4f20cd06a9337846e988698a7dc600c8326f11a0 dt-bindings: connector: add pd-disable dependency
32c18fe44128406b3c7ea32576bb59fd56623228 spi: cadence-qspi: Fix exec_mem_op error handling
a7239b716aa272628bd8abfede94771acd2fe3b6 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
b30524570055cfbcc9c198ef78443c9f33355497 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
4ee603b82f257ae6998207e041530ac092976bb1 nvmem: imx: assign nvmem_cell_info::raw_len
3772ed1c0c8d9048fcd757dd131b4ac2a424e50d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
195a9c73aab42503da3089261c643f718b98e9b7 netfilter: ipset: drop logically empty buckets in mtype_del
209116f826a720513520a9dac1efac543718e640 gpib: Fix fluke driver s390 compile issue
b17534005445f0d56b0dc532601b38f82968a4a3 vt: discard stale unicode buffer on alt screen exit after resize
03bf6cff84bd8b5f2548493943cd31a18c19c557 vt: resize saved unicode buffer on alt screen exit after resize
7f1297ab2e5719e929f3c71fdf074490880df32e counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a56a9a0ff3d23af5025a156c3fb92e0d50c6963d counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
534a6600af6e2ffbac308b3db470ac46563b1880 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
b9bdb4fedd9a953bdefe68f6d837df999e56e9a4 vxlan: validate ND option lengths in vxlan_na_create
a4790f273afa253772a5231d4ef1632b244ca072 net: ftgmac100: fix ring allocation unwind on open failure
9ea7b9f05060639110ccee358f59630de5ab4b84 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
78de66a1046d9abb545efc9fe095e01673def509 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
0f0dd7065c64d2902ef6ff801ebaacc88a684107 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
28374e8c3ebad5cfa7fd07eabae7da657b45b93b sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
fb8f7fde41b411dabe71b55d920a1a75edd58beb gpio: mxc: map Both Edge pad wakeup to Rising Edge
b78a273f2220af45f1e92405e313726feabbd48c gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
6e85856721467b7dcb3fc4e2099ed26ac1fc2aa7 thermal: core: Address thermal zone removal races with resume
20ec20b7d3cc3065fd0f9958d6f8492bf572cd4d thermal: core: Fix thermal zone device registration error path
3a9834d050e62fe7fc5c5d8b7a061363c463a029 misc: fastrpc: possible double-free of cctx->remote_heap
09e98706c8cfe28fddf02bad61c61ae9d6f4d281 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
3d138fdcb80c9914e933ae4917dc896e73acca97 usb: typec: thunderbolt: Set enter_vdo during initialization
f7d466fa3bd56a657549e8e6f3bc206e83f54adb thunderbolt: Fix property read in nhi_wake_supported()
f71dd0c245f83436ef6a87468c9e8b8204199425 USB: dummy-hcd: Fix locking/synchronization error
09f2f226ab7e251b128d8ef5f05550d279bd11e9 USB: dummy-hcd: Fix interrupt synchronization error
21c30048c8e3dd22143ca714384ebb573040563f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e1257c814671a00043535c68219eb832d698b1d3 usb: typec: ucsi: validate connector number in ucsi_notify_common()
d58fcb198da5d6a810cf7b240c8e14b9cf4d3abe HID: appletb-kbd: add .resume method in PM
89fe7373ffa350d2fec3535d66ebf9d3b261e15a ice: Fix memory leak in ice_set_ringparam()

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a957938c0cd3-345e67bdee42.txt

835d866b38c4dd8ecf1ef15511d74673363de5fc drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
0363162c4f80010817865c34346dec1ce5bb1c81 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
99d88cd2b86224f8a0cdafbd2ad7479ec93cc0fb net: mana: fix use-after-free in add_adev() error path
450603057ca25b3be8cfdedcad0eb9fb418a689e scsi: target: file: Use kzalloc_flex for aio_cmd
07bf43b9fbaa570055d52618afdf04b7ce21f673 scsi: target: tcm_loop: Drain commands in target_reset handler
61b88b93fff61c74c770666dab55c2d2003efb85 xfs: factor out xfs_attr3_node_entry_remove
4d37471ea1418aa743aa75db8b5129899d8e9195 xfs: factor out xfs_attr3_leaf_init
5412c06e62a37b599df778cb0dade864684cfd9c xfs: close crash window in attr dabtree inactivation
61a6f091d6c8750df288363c51385200f31c8808 arm64/scs: Fix handling of advance_loc4
149ea6554b05bb439259f045ad55762a82d29191 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
305880a7fd1393cb5fac09b6271bd5f51567f054 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1861b7118306673d79b761fa68c78ce59c8d0034 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b005f354ad61f70a97bbb0d07340d555054a3307 atm: lec: fix use-after-free in sock_def_readable()
2d174176bb459d100ccae51d021193df5fcfbcbd btrfs: don't take device_list_mutex when querying zone info
1716a5013494e811ca0a37e144cc41bfe679d6d9 tg3: replace placeholder MAC address with device property
544c1d8e9a3087d39f8cfb968d33b4ce3e92cf30 objtool: Fix Clang jump table detection
22cdb3f73ab23d8ede4b50e43de29ef9b972311f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
11a1bbf837ca86548e7643dea7c3452f9aab8ecc HID: core: Mitigate potential OOB by removing bogus memset()
8d61880f9892c1e6ad8effd8bdb37d3a7fd4e58d objtool/klp: fix mkstemp() failure with long paths
2bfae8ecec1d5c617301c31b95f98bcb03b68e8c HID: multitouch: Check to ensure report responses match the request
7481789855d975c0be624531e41c44e24c592958 btrfs: reserve enough transaction items for qgroup ioctls
5f2591defec0ae73157338c5b968d1bd0e645e1e i2c: tegra: Don't mark devices with pins as IRQ safe
d50fffac689d40589dbb2966220920a7920c6315 btrfs: reject root items with drop_progress and zero drop_level
c79b2b45923e473df5d884b1895a0d9f330296d5 drm/amd/display: Fix gamma 2.2 colorop TFs
3273786b491d0b335e42496873a2a0bc3417675f smb: client: fix generic/694 due to wrong ->i_blocks
826ef1ac8f2d8bb5d8f308acc9dd0de0fdcbe95b spi: geni-qcom: Check DMA interrupts early in ISR
de3dc45495c8c657d0dd76495d38a795766334ed mshv: Fix error handling in mshv_region_pin
35611c15cad7f4eb913362fba7b3fa09c35e05b5 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cc92636b755ffecbeef4e26449b0bf0a994dc683 wifi: iwlwifi: mld: Fix MLO scan timing
75e43af4341312eed75b8d906824526ccddd2e46 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
8cb149945ff61176c0487cafc2c80b5bf6124588 wifi: iwlwifi: mld: correctly set wifi generation data
69e254aab9fa37fe272ce61562f52783adc5a9f2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e93136b85d042d3f89cd72b2bb463b62ebf584b3 cgroup: Wait for dying tasks to leave on rmdir
e2fe8a2a26b339eef6bdd23c6852d4bffebed978 selftests/cgroup: Don't require synchronous populated update on task exit
d9feb0805650fe4c1fd34c1f84d8dfcc39542a13 cgroup: Fix cgroup_drain_dying() testing the wrong condition
414ecfc2513a12d67e4d7c92793330137512e994 crypto: caam - fix DMA corruption on long hmac keys
55171694411d844334ffb3a7c0fe443d8a97454c crypto: caam - fix overflow on long hmac keys
9cf5a3ae81137d49ef398837896ff3010bab012a crypto: deflate - fix spurious -ENOSPC
7cb072163a9752beb635e606e3ab3b6e0abd11a6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
42bf815fce421a9224976110cf1a0a9b475f34e9 mpls: add seqcount to protect the platform_label{,s} pair
a1823798962987c635c5ec76e284dd1c9d5cd394 net: mana: Fix RX skb truesize accounting
e420a117a491b667c5c58140de80e41215829de7 netdevsim: fix build if SKB_EXTENSIONS=n
6f0ffb5e6f37f7afdd146cda472366cde116d83b net: fec: fix the PTP periodic output sysfs interface
2e6cce8a437611b2abc097f30c9baf84c2127c4a net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d44bc0ca241904920dacefc3eea3a61763627cfb net: enetc: add graceful stop to safely reinitialize the TX Ring
1df999c0221d29ae769db3d102e6a792f9dd6414 net: enetc: do not access non-existent registers on pseudo MAC
6f175c6c870b31c09330b2c85c4d9f255395708d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dd26ee53c5342471edbb7f23e7cac4e50ae8bde9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0a99ba5ae39b69b7da3ec52b973a6514c4f33e6b iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d75a3ac652a1c4ba351d0886abdb40ea2fd9cbe7 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9621b357a305b86e14d117e3d822fd01af773fc7 tg3: Fix race for querying speed/duplex
2a3499bb5b26445751c1c8f3e2f00cb181aa1da2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
63fe4f42ec3e216060546941993bfbbc8b15ad40 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b3f18dc9072fac281445f52e810971ad9ca01aeb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
20a022529aed85d62520846238f9f8d02fc134c6 eth: fbnic: Account for page fragments when updating BDQ tail
b7163a1c617ff4ff25b7a274079ac3d006f75b5c bridge: br_nd_send: linearize skb before parsing ND options
88b539b9bf6bcc057d4c7ca29fd444b716bd320f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ad3c857da69f2bf59e71993d8ba96538f71cd345 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
424e0dc39cf5130b255281c99adaf0a82ceafc29 net: enetc: check whether the RSS algorithm is Toeplitz
4f94fda29e1edc862c07828adb557dabe30ece13 net: enetc: do not allow VF to configure the RSS key
36e76996f5da3fbd63e5449ed328fed0982b33cd ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
3e2c6a10aeab32c9b1eba20696cbb1f32880640e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b81e2830333165fd2f4f807d25027af19921c5b3 ipv6: prevent possible UaF in addrconf_permanent_addr()
09c3743f982f60fb847aa2fa767009b013fb898e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4f2610f2e8798d2a5b4a0cccee2196beced86f9f net: introduce mangleid_features
e3ab28242d01d30e6811f0d65b75670bc5cd99c8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
736460eeeb2e50d835caa726d929d34c3823b2a4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ddf7ed32ceb5e944661e0b822552a66f82190cf4 bnxt_en: set backing store type from query type
c8467f147b16848949d9a5a24eb3dbe85eb5dcc6 crypto: algif_aead - Revert to operating out-of-place
f6cb18fcbc72b7e9bd5ba3a5621cee7ae69a295b crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
3651a29d911274a85663a5b1086177d58de5ddec net: bonding: fix use-after-free in bond_xmit_broadcast()
2e88770e4e97f089243ef02b9db5983646919f00 NFC: pn533: bound the UART receive buffer
9a51b5e264bee3252ae93372cf5c03d9eace48f1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
46d8c2ca2ebb85eb548120299ad6a9639b218963 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b37942423492625c3ce0fc00e5f48665d361464e ASoC: Intel: boards: fix unmet dependency on PINCTRL
f1b41414206a6467bd0730763d0f540df9297707 bridge: mrp: reject zero test interval to avoid OOM panic
c9c49c68ecd5aa1c838a449434eb087607676f33 bpf: Fix regsafe() for pointers to packet
3d0c97384329b3bf85301606138e80a345488384 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ea946fd7d650879f72553f79a34f6de1818d964b mptcp: add eat_recv_skb helper
cb06d8f459f50bf003137017b345aebd4e1da678 mptcp: fix soft lockup in mptcp_recvmsg()
fa8d89bbae3cf45c5cb6a66254329100f75e4517 net: stmmac: skip VLAN restore when VLAN hash ops are missing
d90c6b106a164e9559ce66604e55fdbf85cca2b7 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
386b72a5ee9a82b9c00ea3173bc3a4a625d75650 netfilter: flowtable: strictly check for maximum number of actions
8d5b18ba65988fbd952699254bb0ac4c85e177a3 netfilter: nfnetlink_log: account for netlink header size
64bdefb58d3a7ea2d2f7c98d067058ecadbeb668 netfilter: x_tables: ensure names are nul-terminated
3e70bf64c0f67c4a1d3db9addb19de978d2c67cd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3e5172f5c88ebfcb558c3cdb2ead6f771abd33b0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
775889804df1e09e3ef82e885111139e269a05e3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c8155a7baaa496a9cb9189ec36554984d5575f4 netfilter: nf_conntrack_expect: honor expectation helper field
b6093933e4a0375e80a5f198ddd8de6314f24fa6 netfilter: nf_conntrack_expect: use expect->helper
47630934563483c44f3f244d0848b27a7ac5e62b netfilter: nf_conntrack_expect: store netns and zone in expectation
e9cd9ed063b8fed9abf4204f08adf9b5aef622e2 netfilter: ctnetlink: ignore explicit helper on new expectations
081fca8135ebcab0332e6975e2f48a1fbf1d8a7d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2d58c43afd39ff7e2966590e72d37b5083865a01 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d80f9d0674a097fcf3463aac399e1bcdb619ebf3 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
124cb4885730d17d8b62d6b971ccf5191d31a857 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6b9322edfbe2f11e05025526b3804babee124390 Bluetooth: L2CAP: Add support for setting BT_PHY
1e68ec2ae44b1ef1c14b8b47caadc49adca9d0c0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
911be3f6f96f2cc71933b927cc1b4a0bcda644b5 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
fea9a402b76d9a64d0a29a08d4593b02ffb77381 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
cd236704e93679cb4c8e2cbe6a58737ee9d9e5cb Bluetooth: hci_h4: Fix race during initialization
4a8f56c98a4af0e6103509d74d2b1844b042df54 Bluetooth: MGMT: validate LTK enc_size on load
05892d3129c19d7393a9983f9b0b7a3c62bda657 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
572b0af8ce2477bef1c04cb78a5c081aa763c246 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d44a1d4239e27cc95afbda46af18820ae829ff6e Bluetooth: MGMT: validate mesh send advertising payload length
b25c7b4be01a6adada7c91661196304fc6e13deb rds: ib: reject FRMR registration before IB connection is established
0ffd843f05f2059d6008ba6581a655716d913bfb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
01b18d6e67767e3b6908455eb97b337d61e875ae net/sched: sch_netem: fix out-of-bounds access in packet corruption
9e69826acfde75a9fde97eb6b197edbf1d7a64e1 net: macb: fix clk handling on PCI glue driver removal
b9fd0086fec24b9574a8c00e59a60c903c44abdf net: macb: properly unregister fixed rate clocks
b51c20a32143f8bbeb3d78d40a3a6f698804a7a5 net/mlx5: lag: Check for LAG device before creating debugfs
242576847cef75fb8d8bf7533f9915a77a2781c8 net/mlx5: Avoid "No data available" when FW version queries fail
11d1b4ceb8d88ae68d5c702f808f10c5f8bcb904 net/mlx5: Fix switchdev mode rollback in case of failure
d2b8b32985223f9d6b03401fcaa456b7236b8d37 bnxt_en: Refactor some basic ring setup and adjustment logic
73586936f60834bdf090b58fff8aa2c4dd1d4611 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0fa486e2ee6328ec8563bdc30f237e1d78a28362 bnxt_en: Restore default stat ctxs for ULP when resource is available
b2e0c183672c19024840eba673c38443d35d09e0 net/x25: Fix potential double free of skb
23bab481fe2b213e7064d8afc2941b1eebdfef0b net/x25: Fix overflow when accumulating packets
3dbdd092f207e70eefdd9853eb784ca94f787af7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7dc80d3758f314d2cea46f47de158f31d68a9de2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9c517ce563f77689af01613959802914c0d43ec5 net: hsr: fix VLAN add unwind on slave errors
fb3de7e86fa247f935f2d3b42a12f6d835114df4 ipv6: avoid overflows in ip6_datagram_send_ctl()
eb10717286432c5c123f9f412948c121a5e1f274 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
10702857f92a66e4c6d684041615548503d7fe73 bpf: reject direct access to nullable PTR_TO_BUF pointers
a708c0036c81fbb41785305e0c22474b37fbfb23 bpf: Reject sleepable kprobe_multi programs at attach time
58874f79845614d41a36a7e4d1bf53e2241e760b bpf: Fix incorrect pruning due to atomic fetch precision tracking
4703a7d637d049809c1abaa22fd8849361d8ff0b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
cd656e15dbadaa3db3cfb3f3da57e2a2eb67f63b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
fe259fa430c537f0b1c40756f41176c4ad8ff752 gpiolib: clear requested flag if line is invalid
fe90cbcac053c13f4a5c538cf46c8a3e9080ed48 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
056465509f1ce97f2ca463664afc84ac4da67812 gpio: shared: call gpio_chip::of_xlate() if set
7038e5e660b1bee19cc3e22231f02869dd720feb gpio: shared: handle pins shared by child nodes of devices
b70b3b31a8a4cabffc72fd4bfe60fe9d71b6bbcf gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
dc0bfb7042548a2c80f3e98e62460f257f0b0d8d drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
e2c01c7aa957fbd2ef0d89eb878c9f8e31d3f3b2 accel/qaic: Handle DBC deactivation if the owner went away
9c3bbbc6980bc8322e0599cc134f4387e87f4271 io_uring/rsrc: reject zero-length fixed buffer import
9ae3e918aa82b9bb230bc6a38dddab1712bf22c5 hwmon: (tps53679) Fix array access with zero-length block read
dd2aba4a17e892e70864d249a429b117098a9807 hwmon: (pxe1610) Check return value of page-select write in probe
cfd91c5b762d325891263f75cba97d9265556b0b hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
69918fea2734176a0418ff622d7cb8e0fa83bda6 gpio: shared: shorten the critical section in gpiochip_setup_shared()
c35821d3649c71f44653800834463c02def65c14 dt-bindings: gpio: fix microchip #interrupt-cells
c76eaf4daa57e73a3f711cba739d200b6d9ce9b7 spi: stm32-ospi: Fix resource leak in remove() callback
f052802d20503f61da7844eecbe65a36088b54f9 spi: stm32-ospi: Fix reset control leak on probe error
2988475ca05413681f25d3e2f0bf8b4b19d62cde drm/xe/xe_pagefault: Disallow writes to read-only VMAs
be1d844d7f9afd2cc091f65b38ea4280a638faae drm/xe/pxp: Clean up termination status on failure
c7eeaa62c8135571d894567056ee0e4834544b22 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
b5f266f1d10b41c794b243d71f24d92ea10af3e5 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
5d7b8ea7bf4ff3e6ac076cc61b1fe1a9de2ded1e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
aabc5ac64612d5f54a03ae61fd1c7e4c0e59ab89 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
d0e8688c2852e34960b859efde0bffcb55d44695 hwmon: (occ) Fix missing newline in occ_show_extended()
601e2b62f79467285637ead10e919ca33b6b22cc irqchip/riscv-aplic: Restrict genpd notifier to device tree only
4915317385ceba240d202cf1ff7f32e6be48a2f3 drm/sysfb: Fix efidrm error handling and memory type mismatch
c725d57d955e4122639bed8c3556efae7eaf38d5 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
a7e4b986f6568af7cd006fe9f2ec160a4ba44f40 mips: ralink: update CPU clock index
1d40f362b2a1fe375a97758f46ba9373e3117450 sched/fair: Fix zero_vruntime tracking fix
44f1580a3e01e310986554b6d8f5324b966ae1dc sched/debug: Fix avg_vruntime() usage
0b00110e41035430544825a4d7cb8fce6e7e7382 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
d629b332963324f870d6306594c50f2333657965 riscv: kgdb: fix several debug register assignment bugs
231df4acc92a4962247de2594b9ff9c377063482 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
4eeebd0c7a41f554c63964b3cd0b0ea500ce5d7c ACPI: RIMT: Add dependency between iommu and devices
4ec6ef93bf37e1bf400c8a8d7a0fce04dad331ab drm/ioc32: stop speculation on the drm_compat_ioctl path
d64e1260d87ce38124fec5becdeaa1959f7105f9 rust_binder: use AssertSync for BINDER_VM_OPS
26c3d4e6f031ccccf4bdb435c6e1442d1468aab2 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ad9130573ef24f91bee057865256d54053295ac9 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
0fec22bcebd6109f5afc382ab361b04bb6d2a825 USB: serial: option: add MeiG Smart SRM825WN
73a088e4594f070d4e135899b64874f1058de35b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
6448cd2f4fcf53821e71d1fe3640726b84416eea sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
1c7ba8edd702130a23d24f2fb623d41e36dd47e4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b978bb93e6e219a3f437a3790d4667bad79f2f29 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
49dc048d3bcef6c5d10dba8638bda7ce67cb7803 ALSA: caiaq: fix stack out-of-bounds read in init_card
0ead6c29176be733c1ecb728e342da3703774f50 ALSA: ctxfi: Check the error for index mapping
5c857526bef3fda7075117fe2d3deef6bf5a5f78 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9d137e4cb16ed1ce0d0a9ba32afa7ac96dd024db ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
2675eb719f178597dbfcb12ecace5052a8e05712 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
6dcb73d9306462992000d37d58e3b98d6205c6c2 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
a75306aa0882489683fde2223afa5fc998eaf3c9 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
64b2cc64b1af8f5fe22596f4bc4ce71891133798 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
6192dba95c8bee2c546f4ae9b566d26fa0705df8 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
e1adb5854a4ea7083dd4c2f360cfb0d4f5ae82c5 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
47f59ae005309b6b51f2f9108091fa8b7de60f58 Bluetooth: SMP: force responder MITM requirements before building the pairing response
859200ae052da94eca1db984d54783a55d06f695 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
52866b17b3f21b1c24c7140a0bf210fb9cc8ed60 Bluetooth: hci_event: move wake reason storage into validated event handlers
d299faedca4c253f0de71d899777ee6d3751de2a ksmbd: fix OOB write in QUERY_INFO for compound requests
7f16f5c9852204ad975103d2119756d458582257 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
78c1708ba102e290128e3468dfe55ae366670154 MIPS: SiByte: Bring back cache initialisation
3e7b17e04305d774ab487a4046d769cef29d54de MIPS: Fix the GCC version check for `__multi3' workaround
c7f17413e4dc6c12b12eb05a3411d4772199df6b hwmon: (occ) Fix division by zero in occ_show_power_1()
c178732e756ec33ed9adf5f1b6bf375de3da7119 mips: mm: Allocate tlb_vpn array atomically
48114f693ed17b1bc34e6322c2efa5981cebd30f x86/kexec: Disable KCOV instrumentation after load_segments()
e94e335211297c19799a7916ebf144e11e023f59 drm/amdgpu: fix the idr allocation flags
a6c7f63b6eb63231a50a336804bd886c5c63cc4d gpib: fix use-after-free in IO ioctl handlers
27d012574331ea9b5d091474324b193db8ffce25 iio: add IIO_DECLARE_QUATERNION() macro
72268810e20d725c4d51fedbc4e5a7e8d459f2ed iio: orientation: hid-sensor-rotation: fix quaternion alignment
9079732605d3753a3417047eeebfe2144905c470 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
911b14defd856f19c98e6156dca327162f4dd649 iio: adc: ti-adc161s626: fix buffer read on big-endian
90a09764835e76d4c10c75e614fc06cf584687e7 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
55fc1771b6bc05e2d6e54215c23582599fac43ba iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
a419f9b8ec865419ec18b13070dd51f10d247753 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
881f2445d1a3fc1a651b17093b760ba601de2578 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
a8ee86530084c30c4b53ce50111d5a24715edaea drm/ast: dp501: Fix initialization of SCU2C
3c185c966848fa830c9d66b09f06799fa4be74e8 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
90bfd67dd801474f220f245bdacb68ab8e121bfa drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
32dd1d603997fcc503e2a5c7380284d9bafac119 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
b88e938687275a44cdb668f5232b7a730f2e4151 drm/amdgpu: Fix wait after reset sequence in S4
3d64cdec757fdd6ab37ad7de1f1c8136f731cdaa drm/amdgpu: validate doorbell_offset in user queue creation
a98a224c18da6822854723156ebd60a4bfa8d62a drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
18444953c3e488da30adc952bc8cce021289e3d8 drm/amdgpu/pm: drop SMU driver if version not matched messages
dc3f26e7f8e3174d7cb2b09c85689d1eb3117fd8 USB: serial: io_edgeport: add support for Blackbox IC135A
fc1b86e13da1bde7510652f45631a011263620b5 USB: serial: option: add support for Rolling Wireless RW135R-GL
05a33f8ee48c281d8da530fdccdffbf461cda90c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ef583a71f6a6ea6d469c76a912716cd0f80304d3 Input: synaptics-rmi4 - fix a locking bug in an error path
0fb6e89a6b3169ea32e4882a10d35b8af8bf58ab Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fb5ede194af205e15eeeae79cf92ed4c69778739 Input: bcm5974 - recover from failed mode switch
dc155040ceae675137c3d250b3a26ff67bfda1f2 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
077f3810b2d88a40ccce92426482f60fc2905f53 Input: xpad - add support for Razer Wolverine V3 Pro
e6f0db52e443a383fa67e142c5f9c2f4bdd53125 iio: adc: ti-ads7950: normalize return value of gpio_get
9acb8b6df511583d03a668d919a235e55ac67e14 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b5ce24897b60ca89bc9c1f5b07c7aeee63d179af iio: adc: ade9000: fix wrong return type in streaming push
0ab1b6bd8f31f80ab161f17dcd9dd6d148038de5 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
3e3785e4bd69eefb87eb7d9f52250097aca3de2f iio: adc: ade9000: move mutex init before IRQ registration
0048b822994127db07d05877320038997b5b4616 iio: adc: aspeed: clear reference voltage bits before configuring vref
3af3b22131de5edfcecafea1ab5c36db6529fd4b iio: accel: fix ADXL355 temperature signature value
8702cfebf2ef8bc32e2091e7e99d6973b548dc13 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d4f24bc26001eaf0acf37e6e90a1f781510e735d iio: accel: adxl313: add missing error check in predisable
fc63f959f21cc68dc5cbb64ae2f5f96e3d7671f0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
028fff532bcedbddaca63672a77fba45320b6d50 iio: imu: adis16550: fix swapped gyro/accel filter functions
6d0b9a66b5f6c7ebea5f28e54f80060101249671 iio: light: vcnl4035: fix scan buffer on big-endian
6e4e31f01d7a3c90bfe913ba3acd0304c2557177 iio: light: veml6070: fix veml6070_read() return value
dbd803cc4662c62a654139f30e923713702a5297 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c1ffca6257b38ece6d266f8a9bc94fdb43bacc83 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
04261bf35fb6055cb90ef8397e4d46f4e72752fe iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
e7919802d191e1bdc6e6ca97831ba977c344fd91 iio: gyro: mpu3050: Fix incorrect free_irq() variable
01ac7d2396511007727fe07b340a30b6e71fb261 iio: gyro: mpu3050: Fix irq resource leak
867cd25b672fc014a0215e7c69b48128cb0e431f iio: gyro: mpu3050: Move iio_device_register() to correct location
1ed0580c6117374ded4a798b2ea63064087560f2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
05647af49e7e25cf0cb8a55f46e58991bb7920ca mei: me: reduce the scope on unexpected reset
ad84e56698b767386018f3fffe4a0fb3ea894fd2 gpib: lpvo_usb: fix memory leak on disconnect
a03066d1a7100215ab44312fffb459cb8d6a6b66 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
84f952219ab00199ee6d4ff2696a338359646a17 usb: ulpi: fix double free in ulpi_register_interface() error path
991e86a2533b36eb48a1663b5646583c98443302 usb: usbtmc: Flush anchored URBs in usbtmc_release
cb63329be22eea32d0ec49d1783e14990bd63b6f usb: misc: usbio: Fix URB memory leak on submit failure
12bb8c3d2b1308a9b3056acb988c7502f000c0c3 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
c9b1eee2d5cd848b540ee8988c87093830617001 usb: ehci-brcm: fix sleep during atomic
51dd4ca3d7e53a6b8ac3e4b3c14cef100d718006 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
dbe45e37e04c32504f26b6884027fdcacc666f5a usb: core: phy: avoid double use of 'usb3-phy'
7e175017bcf465d89a172f5e2c87335412739977 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ae07a971747f5607ca79e47c1047cbddadd48305 usb: cdns3: gadget: fix state inconsistency on gadget init failure
c6c34fec39d16e04566ad7df9480a94fb2802045 usb: core: use dedicated spinlock for offload state
e92d9435b3f7d1122075791a593ac681e2a8ef59 x86/platform/geode: Fix on-stack property data use-after-return bug
12a94bf6c290f58eb2f8605c645c82fb18ea250e io_uring: protect remaining lockless ctx->rings accesses with RCU
9279fdc20867839d3dc4aa4fa5cd2b59d6aa5ee3 auxdisplay: line-display: fix NULL dereference in linedisp_release
71a09fc33ca1ad35a96c9e9f93d0b0504ab1e251 bridge: br_nd_send: validate ND option lengths
26afc2720f3cfac59dd8bddc03b32957a191c1b9 cdc-acm: new quirk for EPSON HMD
922cbfcb4cbf2c8cc1daaba0d55da199b4afcf6b comedi: dt2815: add hardware detection to prevent crash
a2319edfd033278f08614391c9d2f554596d32b4 comedi: runflags cannot determine whether to reclaim chanlist
1cbed01863e93cc2f90dddb77eb8fa83a9f6cbf6 comedi: Reinit dev->spinlock between attachments to low-level drivers
31c0095690661196c3d99678cb6738701e280eda comedi: ni_atmio16d: Fix invalid clean-up after failed attach
063ec5c5a5262b255838cc034f531632863585da comedi: me_daq: Fix potential overrun of firmware buffer
1dfb8d36291b9d306e12dba5ee4d18b7884f5352 comedi: me4000: Fix potential overrun of firmware buffer
5093f7c7b855f293d517ae5042b329f0c8a82bcf firmware: microchip: fail auto-update probe if no flash found
6897031238e4d33815dea7b59eedf5f22c9f881d dt-bindings: connector: add pd-disable dependency
de3e3afd46ef16cdffad111b141400bdfe2ea0c5 spi: cadence-qspi: Fix exec_mem_op error handling
b6ac12f297a43a45372ca21d6584a9006fd6bed1 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
686f937b88969060f2d5aafcafaf74846c547013 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
155f3f4126b0f356398c22d671db8db72ea3179a reset: gpio: fix double free in reset_add_gpio_aux_device() error path
19f53eeef888f379c1674dac7d52e4138667cce1 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
eb3ab7f35eb2abd2d542cf9f57e81f1dfa74c676 nvmem: imx: assign nvmem_cell_info::raw_len
a7ffdc8bd0ffd76dc0f1cf2872d51351b00840ab nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
ccf633d96f0812efc5a456c67798258280875b22 netfilter: ipset: drop logically empty buckets in mtype_del
5a26e4bee0b523748188e227f3fdf1ce74f2c899 gpib: Fix fluke driver s390 compile issue
54970a3800292a9445b383161d2942ba06cb3d32 vt: discard stale unicode buffer on alt screen exit after resize
6f65e831908d17285946373a689ff0ff010df1e8 vt: resize saved unicode buffer on alt screen exit after resize
dcf5053b9ee52115e45dfa48f4b27a45ad74dde3 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
bf99734af0a4f1ed001f44ec0844c1ec794f9bbf counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4276c01817219e429293fbe8b5eb851bc3cd9665 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
a0b6f4189e382acb3903c45d9a1e13e3bb470bf3 vxlan: validate ND option lengths in vxlan_na_create
a7840d3d8ee7b7fc2164b7c9585b26f122ef3b03 net: ftgmac100: fix ring allocation unwind on open failure
fa7167be9508c77cb7f819cd9267610204516046 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
9e9eea8ce7e20dd628cb6b8463ce1134f69e8721 iommupt: Fix short gather if the unmap goes into a large mapping
bb7695edfd3575028411497cd39aa188430da51a virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
2a95cc2fa1c6104a894b87cbfae337d008ddf039 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
644b39edc456f91211cb6635cff26d8385880a68 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
e9eeac0ab2b876ea2ff60c43451a78d1b4232504 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
25f9784dc686f37badcfeb8e169808ac15bbcba1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
441170eb14e20859df495e53f3254b2afeb5f6d6 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
22ff89fc207e49b93a081d46739b1d0846ffc681 thermal: core: Address thermal zone removal races with resume
dcf2a566ccdbfe6900c816e858fa036d7c119f0a thermal: core: Fix thermal zone device registration error path
ee5b63b83472e96c25bfd3116e4869029bd8883b misc: fastrpc: possible double-free of cctx->remote_heap
b262dd1432f1813ecadf742b23c7c1a1bc43ccce misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
fa0efcdfe0bb0a7913e11b4d33cce401d8f2d096 usb: typec: thunderbolt: Set enter_vdo during initialization
4a16d5b2d12041bac813b874863ff8c40df46b72 thunderbolt: Fix property read in nhi_wake_supported()
2517a2b1966da5f6c57265b9eafa36986f71bb0b USB: dummy-hcd: Fix locking/synchronization error
a54b992da9755c12e649cd7d77d12ad1f1593878 USB: dummy-hcd: Fix interrupt synchronization error
77cc341b0cbd41c6b2d83c3670f6076bcbd29c21 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
c85ef01a9ae31b22cf7a34150e9559c3ded0091e usb: typec: ucsi: validate connector number in ucsi_notify_common()
345e67bdee421fca088a165c8b4ba0cb3342ca1c HID: appletb-kbd: add .resume method in PM

--===============4319564691275519002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acfae594711-7675a2710dbe.txt

76aea0e5a7789a954a1ee5c29d0e1a22d695412f arm64/scs: Fix handling of advance_loc4
c6c57a77833d5b036510e4ff74ee11cf51ab968a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
04d42955832dc90ff864b0af379223153515660b atm: lec: fix use-after-free in sock_def_readable()
750c4948c1ac5796891e291412140a9bea8ef33d btrfs: don't take device_list_mutex when querying zone info
229c3a61c7328227525fb3b22241364c55c0c7b4 tg3: replace placeholder MAC address with device property
15ea75d4240026aec856cc005557a6e8185a38f1 objtool: Fix Clang jump table detection
18a6ab4ad9ef8d32055d8343f3c4ba93f1fe9df9 HID: multitouch: Check to ensure report responses match the request
31b440d342c85470d71fe2fd1e91eef7ffc98b50 i2c: tegra: Don't mark devices with pins as IRQ safe
ea773325d9d954d092cda1bb57e7ee5103f6da7e btrfs: reject root items with drop_progress and zero drop_level
671f0159ea9d7a7fe6078771341668d7a8ca7079 spi: geni-qcom: Check DMA interrupts early in ISR
57afc085fe6f85f9739a1d273499e55cc4b625ef dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
810780da01aff231516f0b6bc566a3a19614bab3 wifi: ath11k: skip status ring entry processing
64ab59b1de9949ac506b9d4e2de83a12fe3d6ade wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
794b4005f130c0663788da5c104d41e57dfb7958 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a7a86d50bad6afe24903f6d1894b297ff4594911 crypto: caam - fix DMA corruption on long hmac keys
dfdbc770d44f5604f2fe0fe5cff227ba5b5420f4 crypto: caam - fix overflow on long hmac keys
c4b81d915fe2be64c0fa857841f4c533e59612af crypto: af-alg - fix NULL pointer dereference in scatterwalk
cb29658d2316bedbd047615ea8ff44befad9d4a6 net: fec: fix the PTP periodic output sysfs interface
8c92310536f1c5a5e248413e2528e1179dae4379 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3d711605571f8878ba75a1b352a0a49861e04ab3 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ad81f1b756de705163e40d13b5961d7a14ec5a8c net/ipv6: ioam6: prevent schema length wraparound in trace fill
a6cc4c59fff6b30b50b801d77a232e8ab8c3c11d tg3: Fix race for querying speed/duplex
9ef5ea49c421e95e8fcbf35183dcbfbf60c3d7f8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
541d76a1f806570fd897d7bd1000eea7e2aacdf7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d82e829151bf690470bf92d089b5689d0882bc2a bridge: br_nd_send: linearize skb before parsing ND options
fd338f4553bf1464725e774961713538a38d0a6f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d3298e9e74ea31ee60860e1d3ec89c11865adbaa ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b88f759f4d0f927108da1a99328100fa2d00b2be ipv6: prevent possible UaF in addrconf_permanent_addr()
d248c32c78307793e4f1755653391a4563819a42 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9743db7baeabc37e00b29cad4ad271b918e6cb38 NFC: pn533: bound the UART receive buffer
44c8afeb7fea139fb9d3c9e6329491f3312fac81 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a15450966f935740bd7fb334f78dbd2826a4d40a bpf: Fix regsafe() for pointers to packet
5261344b663411e28c65e892fde2586ed4c3f0e6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a62a44606f38abef37c36078918118d3e8d373eb netfilter: flowtable: strictly check for maximum number of actions
41a97c9514c8e6865883e456e56a3f2e1ffeb4e9 netfilter: nfnetlink_log: account for netlink header size
49f4c40f5dc94dbc8e17752cdcb7d46a59dcbff8 netfilter: x_tables: ensure names are nul-terminated
d508cd18f4e112316a03b447159ac33e6d927c90 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4b978e9ae5596c91a20852023d24860ff8543247 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8081bc5e6e49a13353c7269a347b48cbd4be5ef4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3f686336613acc4e9f160b514ed634e6b3dcb24d netfilter: nf_conntrack_expect: honor expectation helper field
0cd2290ddfcbb8b6f94aa7dd51cb18dfd6d1cd3e netfilter: nf_conntrack_expect: use expect->helper
9c73cca8c4fe9b9976755f2fc1c993d5c2580318 netfilter: nf_conntrack_expect: store netns and zone in expectation
6b1d32085325503074dae1fa33c1ceb923f86ebc netfilter: ctnetlink: ignore explicit helper on new expectations
8d7f70c31e8e90fede2c0b3c8e7b92b833f0a33d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b9b263fc073b85c53a68c185923bf21ee23113a2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5b851858ceb2fdc2d2fd111e5177765c05c78b25 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
cf3f67bade077e901ebe4441043c8d88b2f13e44 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6c2c70bd51b3ad2fdc64f22813cca3f0b6f63a4a Bluetooth: MGMT: validate LTK enc_size on load
7b3277a0c75c8a88bcecfcd590dd11e379e1977a Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
3a59427f12993d79586881ae9264f059d3b7f953 Bluetooth: MGMT: validate mesh send advertising payload length
beb2018c97e3ff806dbb7bf2c39be1be2f73aeb9 rds: ib: reject FRMR registration before IB connection is established
0c0f7e9e10a03ca32b435bea4b0aa57799adef34 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
dec6b467be81b17f7689a752ceb12537e441cc13 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c60a78a3c9508f79d5d57f60ccca98b1ef4bea58 net: macb: fix clk handling on PCI glue driver removal
26303c1c0898cf663fd4fa692342bf304eacf1a4 net: macb: properly unregister fixed rate clocks
e93b1fcfb9e97c76d66a2bcfb604903cc3909cc7 net/mlx5: lag: Check for LAG device before creating debugfs
85d36059e9cd677274aa8e0c5c65f7cd1101a0d0 net/mlx5: Avoid "No data available" when FW version queries fail
7e78c5dc7a4422f9db663e638cea7fed4562bb00 net/x25: Fix potential double free of skb
ef4932d6687715a7da5a7594d90824c3d344c314 net/x25: Fix overflow when accumulating packets
0ff4b3f89bc4b9cf68ee224d74b174c70ba072ae net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2b5dba791a9cd0ed0d6d5db91a4156b03690a87f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
99ae8319fd1df1afb7b92a426310b0d10f69ac5a net: hsr: fix VLAN add unwind on slave errors
8d6d1bc7599fcb81007aee512834e7d0674dc9da ipv6: avoid overflows in ip6_datagram_send_ctl()
a371742b3b1949ec7f8ae20d60c8313430b97646 bpf: reject direct access to nullable PTR_TO_BUF pointers
8915f4a2c36ee5cb304fe1cb354432c58ba4bab1 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
456c0db4017d6e0e41817aaaa2f1614bcd501507 accel/qaic: Handle DBC deactivation if the owner went away
a67473f55ad95ff1d71fa5f64b1d17d6e140cd02 hwmon: (pxe1610) Check return value of page-select write in probe
5c73980825626aea740da545eac17e3acc5996e5 dt-bindings: gpio: fix microchip #interrupt-cells
5f79f22ce18526f1ef3662227de4cd2625d85af0 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
dec5f92d12811a195c6b3081c034b93a0dc55bcd hwmon: (occ) Fix missing newline in occ_show_extended()
8976a5937f9a4774d5403ae733a9da2dcbaf087f mips: ralink: update CPU clock index
e8216fbd99af54c22281c650e2541913683bea53 riscv: kgdb: fix several debug register assignment bugs
eb747bf636596ada075174120a6ec68fa2c7ad88 drm/ioc32: stop speculation on the drm_compat_ioctl path
c81e6b602bbab36034b39a1d22a90d57db0e9ce3 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
cbf0bb8a2064c955c672f4e2f447cef146fcb052 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
4c7ee5ff7890c729884dce7a28f0ebb77d0a88a8 USB: serial: option: add MeiG Smart SRM825WN
74e4e26cae2983a7c27403eedfd2bd48f31fd91f ALSA: caiaq: fix stack out-of-bounds read in init_card
37284d9f0572e4fef7d4153b4863b7c6f46c6f99 ALSA: ctxfi: Fix missing SPDIFI1 index handling
bd951c91d670028901881f405a9a4a61a6810cf4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
c8193867c81af30e1c17c8e03077fa4614a168e3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
6f1a544d3846d82a92270b134f56b2e1e8b25a16 MIPS: Fix the GCC version check for `__multi3' workaround
2beca6ba7f0ab35851c3d1a66d457fd0a329fc19 hwmon: (occ) Fix division by zero in occ_show_power_1()
6cac7ef4edf0c3598d3c029cc48570c06c363d58 mips: mm: Allocate tlb_vpn array atomically
e05d2764d5cbf9216d5f8c4638cb756742d1d769 iio: adc: ti-adc161s626: fix buffer read on big-endian
7c6984f3a8553ad3184532abf4fd47785b635a2d drm/ast: dp501: Fix initialization of SCU2C
bd98b59b9e19a210331811d8023ff9b859b2fe58 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
42031d3c91de5262fb2997aee4c619559555e096 USB: serial: io_edgeport: add support for Blackbox IC135A
bc0a5bf16fed8b469fb104869938f59c6d233d31 USB: serial: option: add support for Rolling Wireless RW135R-GL
c9d35e38b57167efa5078b228f0e6a4b853361f8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
209a3f571805efc2d3f564f430d6a216b4ca2091 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
4b0fa390d5b85bd0a85cf7cc7ce9cab405d6fd9c Input: synaptics-rmi4 - fix a locking bug in an error path
4c5a1a7d3374718067092a5a74d39df389d85f03 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d0c2232c4313b4d1aea95c3a94460b75e59c14c7 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
ce4ef6207dea6d95adc1cfc2332c3961d153fc61 Input: xpad - add support for Razer Wolverine V3 Pro
be6247c3757a9fd85b4a9534401c43d44b48ecb0 iio: accel: fix ADXL355 temperature signature value
e82298ef40e2338731ef8b5f1f8b3ce9d2f78099 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c891ca2e2278541088916013e87efd9614d06ac4 iio: light: vcnl4035: fix scan buffer on big-endian
8d218a1e4dae58eaf6b43f16e6ab5cc085b42e0e iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
5009ade12e2f07d736df1382d883d3d3ce23382b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
d5a6d949176356e4a8e6250f353e13b3c5d01cad iio: gyro: mpu3050: Fix incorrect free_irq() variable
024c98efe252bc6b1c760e004874282ba900ea4e iio: gyro: mpu3050: Fix irq resource leak
c782ad6f913bec432e1b0a73b3e26180b382cd67 iio: gyro: mpu3050: Move iio_device_register() to correct location
c5d407414e25def2e0c45ebf59b9d76dd0ad80bd iio: gyro: mpu3050: Fix out-of-sequence free_irq()
13aa33ff0a7e7c959b7cfe2fc3cfa66bc8f889bd usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
38650c3ce05ca7fd6eafc9d004c408c3005467af usb: ulpi: fix double free in ulpi_register_interface() error path
f5cfb068b68dd8e237e466cab1caf4da98630f75 usb: usbtmc: Flush anchored URBs in usbtmc_release
4e665e90609a1202151d25df2c13f3b706077856 usb: ehci-brcm: fix sleep during atomic
d7b79e6f5f96ab44b5b97eb54811215458316dff usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1f5ebac1f456a058debf35a37bcc5549e1fa8766 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
bcc6671d0d571d5a45d1b9af8d80cd11b2252325 usb: cdns3: gadget: fix state inconsistency on gadget init failure
7ce3ea458f3232267f6913a2cdb625f0b69f3c90 vfio: Create vfio_fs_type with inode per device
8053414662635cfaac1b1d081d3119f108be0cc4 vfio/pci: Use unmap_mapping_range()
d15366ed4f36cf6a612e7c543708661439bbaa95 vfio/pci: Insert full vma on mmap'd MMIO fault
51421e26c4f402bcb793ab578e5c2168f88066f3 fork: defer linking file vma until vma is fully initialized
35d83f522d65ed3c7ce0660847e0688853c6c6d5 bridge: br_nd_send: validate ND option lengths
2f805e209e3049678db7b3b9c8836598049f99a1 cdc-acm: new quirk for EPSON HMD
be28fdd7ae44036a692eb7a4322dc37c4dbf5c3f comedi: dt2815: add hardware detection to prevent crash
27df3b5be9b6f5aedf948b5ed28a781cc7d9511a comedi: Reinit dev->spinlock between attachments to low-level drivers
5e6386516cd7d08c8abb8f5276da9db460f14e38 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4e18a884a533fe484dada8b0680581fac615a85f comedi: me_daq: Fix potential overrun of firmware buffer
884bd79dd5d42d8188e4bc6312a27f93a5c269c9 comedi: me4000: Fix potential overrun of firmware buffer
e9fb8e9be93dba430759b4e305bc4f4d5edfc046 dt-bindings: connector: add pd-disable dependency
145c01da4efcd01229b9ddcf9e830e7bf7aa88d4 nvmem: imx: assign nvmem_cell_info::raw_len
620bcd45a288230edcebc21c6e7b2d84360e82fb netfilter: ipset: drop logically empty buckets in mtype_del
ac2f1f50d5c9569ff866ebb55854cd359635e8a8 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
64ce9f3469d53595f8da9475cde193c4d2496c37 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bdfb75a6a569c6ad753a6c592bb1d68708bbb2d2 vxlan: validate ND option lengths in vxlan_na_create
647288626e58a445bed95608a6e9ef5fd35bb580 net: ftgmac100: fix ring allocation unwind on open failure
52e383854989ab3e6e8593b42fb1e742c60a3469 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c77ee99b375c2a4eb6322bbcba7c940a4b9a0d10 gpio: mxc: map Both Edge pad wakeup to Rising Edge
93459b63dc185025e3b5f3fe5aa3d65523e83e5a thermal: core: Fix thermal zone device registration error path
93927d338f3a64396506a58b9a53724cf148c6f9 misc: fastrpc: possible double-free of cctx->remote_heap
9ecdca7bcf81abb3af304f97c54b63777079e51a thunderbolt: Fix property read in nhi_wake_supported()
f55a1208f29b933370e5855f794302ddcb7375b2 USB: dummy-hcd: Fix locking/synchronization error
3bc790f5bfaba308f5c53e8de5b873b7626c0286 USB: dummy-hcd: Fix interrupt synchronization error
3f126bbbf9cd08876c2bc3be7628ada1859b0087 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
411fb9d89cb209c5510a821054d4302d5db95664 btrfs: fix the qgroup data free range for inline data extents
eef1ae4ef30e32c9d98df00ea2bf3994fd41f723 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
7a84eace5f286c886140bf60c6a127b4f0845858 gfs2: Improve gfs2_consist_inode() usage
68c6bdf2dbd9ed65821a2e93dd2767081f49925c gfs2: Validate i_depth for exhash directories
7675a2710dbe39f4c1ff50099f7a6578bb3f538d LoongArch: vDSO: Emit GNU_EH_FRAME correctly

--===============4319564691275519002==--
