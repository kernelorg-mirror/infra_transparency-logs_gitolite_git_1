Content-Type: multipart/mixed; boundary="===============8294242883474552294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 10:48:30 -0000
Message-Id: <177547251026.1811806.13770705693112355739@gitolite.kernel.org>

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 9e1d02ea08a00417202c487c9e2e91eb93f667c4
    new: 40ca5022ff1b663bcf77af11b6310397be57ba00
    log: revlist-9e1d02ea08a0-40ca5022ff1b.txt
  - ref: refs/heads/queue/5.15
    old: 004ec37740ef2a59e8bc97db3c2be1ecd4aab533
    new: 1cf16bd87dee8c0616ca3bde2023c8b0887e4f57
    log: revlist-004ec37740ef-1cf16bd87dee.txt
  - ref: refs/heads/queue/6.1
    old: cd88ddbc903f00bd00f010d88c26b8a0a57289db
    new: 4243ff0b51fd41538f14711548767145f2501203
    log: revlist-cd88ddbc903f-4243ff0b51fd.txt
  - ref: refs/heads/queue/6.12
    old: d4e574c6771c45e5f4a39a00ecd1bfc1084b9a08
    new: 0f67e797ceb7287eb469b0c20f61c7309a0eb324
    log: revlist-d4e574c6771c-0f67e797ceb7.txt
  - ref: refs/heads/queue/6.18
    old: f952b4cbe75ea7070c3a8596bc35c557a4294838
    new: 6b8eec02ea25bd3db5e3caddea8d1a80c772f8ed
    log: revlist-f952b4cbe75e-6b8eec02ea25.txt
  - ref: refs/heads/queue/6.19
    old: a70919a60b5061660f68c732897f2f69309a148d
    new: e3e448ca1c13ae5fbf3f9dd20cd750aeaf3911ca
    log: revlist-a70919a60b50-e3e448ca1c13.txt

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1d02ea08a0-40ca5022ff1b.txt

9d5efa3d46042beae101aeba2dc24a0f39b70256 ARM: clean up the memset64() C wrapper
4ed221080df18be9bb5963a67e06e52d77d22e48 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6a57ec59638f0a35a61470554e27d019b04f5892 scsi: lpfc: Properly set WC for DPP mapping
b10a2c21f804b5b35a2be7648372e954e271da1e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
da3bbe30011e447973c7721edf241bb7f72f102c ALSA: usb-audio: Cap the packet size pre-calculations
0614c84d61d14cbaafa4814198496372f5a24a7f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4834e82f1e0fab67b58710dba0fa6b1c65df18cc ARM: OMAP2+: add missing of_node_put before break and return
0600e610bd3728f4246545fc086850b4550ce934 ARM: omap2: Fix reference count leaks in omap_control_init()
cd02a79f229532d6f3542ded24af74ebcf859f02 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ba5b13d459f9bee678f4d716ab5eec8f924f988a bus: fsl-mc: fix use-after-free in driver_override_show()
8e0b13ed717b149c5e01c9f4beac7692eb21bb4f drm/tegra: dsi: fix device leak on probe
900b33e375d94be65095abcdfccfba9f6761a22c bus: omap-ocp2scp: Convert to platform remove callback returning void
7b20e2c01766b865fed742a3fdb027f9df38394c bus: omap-ocp2scp: fix OF populate on driver rebind
c4209ac3d68639df66f69e26c2efc046ff5471f0 clk: tegra: tegra124-emc: fix device leak on set_rate()
c0196d6e4d3e67ed4613f75a6665d0cff49181e3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4c5981b9183884b23899fa28dd8bb854c145ea2b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f377119392784a335efb6aab879b2da7f5de806 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
048bdda317dee6b00c79d834d6c5a9939eefaf2a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
dcac15593b31e44f90a51ba1f1e2f503f699b39c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
58673d9d96a4d4bc42a259499e00e1a0592aca59 nfc: pn533: properly drop the usb interface reference on disconnect
0bc8f3d8f5374fc8e29a2b390b5eab0471f8a12b net: usb: kaweth: validate USB endpoints
79a24b330eca8f1213ad1f7fafa7790094ee7594 net: usb: kalmia: validate USB endpoints
16f8965110e7f22d09d9274bb720ea7df554e6f1 net: usb: pegasus: validate USB endpoints
0b1be00b6d3c59011cb2613d9c81afd687ae6d2f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
208fafb94dcd99cf8b16f31e880823b6834e9dac can: ucan: Fix infinite loop from zero-length messages
6acb2adf638986c74dacf02c7fc688a282b9731f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4fbae8312dcd732094d45012ebcca40e485c2e18 x86/efi: defer freeing of boot services memory
e358b7c71e0f47d1a467ef6a16a896b22102291d ALSA: usb-audio: Use correct version for UAC3 header validation
25609cdf0f934f29e013b773cff1425ac0a8557e wifi: radiotap: reject radiotap with unknown bits
175820489d9957bff3bca7c8c825b9e63009dd8c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4c1d2bb05467f8febade06364aa6070f3091f36a net/sched: ets: fix divide by zero in the offload path
f59ab09171b0e4b37b4260da4eb831a56a7d292e Squashfs: check metadata block offset is within range
1eacde69f327879a1a40956e924c1dd45e19e842 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9d5cfec55757c843bbda6367a4b8b1627bbc4738 selftests: mptcp: more stable simult_flows tests
395c85b06a8411e7438932c8412d467de6167a4e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
8b9beac08b1da695bf82d15609c10da87d127a49 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
93c1173a0a1fa522d1563eb039cc2a2a5fadc0fd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b58a02a6f80542f1fba821cf78c93ab24f3de3ca can: bcm: fix locking for bcm_op runtime updates
946be6e093df1d3eed2473f692a815031fb57c00 can: mcp251x: fix deadlock in error path of mcp251x_open
a329bc327fd76f96ce7d414f0f9182c0000e2452 wifi: cw1200: Fix locking in error paths
76bf179258fd6699a4d729fa7ef906c933028792 wifi: wlcore: Fix a locking bug
69dd38e3ba9d9ee5e173ed98256b0ede512938e5 indirect_call_wrapper: do not reevaluate function pointer
219684b2caa5738509609257b8a2ab68c58898ee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8b010676212fb6e94ea6d1065d824247e6df1dd4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
520fcd1f749798970d94024a16424fbdcca221a2 amd-xgbe: fix sleep while atomic on suspend/resume
75ff4b9a5678a622cee77c0448b2ca40e8659b7b net: nfc: nci: Fix zero-length proprietary notifications
6c04379e941f4937d4f99ce059f4c0cc113c33c6 nfc: nci: free skb on nci_transceive early error paths
894cdb75e2e1ba30b9c3e4c35f2b707ba873eaac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
eb9056aca82e851fa6c587361da9f1ece0c89331 nfc: rawsock: cancel tx_work before socket teardown
419cea2ad6fc50fc5e1f7a24a88b604b44a9af94 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
476f54bfd78102f5ce384886122d742965c08330 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e19208367608254bcaa1cbdb4631b291d802458f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c424c52509cbc4a9567f4ae940de1f4de156ce5d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
49f170b6b0ba6c27261b290f52684a1b76cde307 ACPI: PM: Save NVS memory on Lenovo G70-35
f575f28845adcc2e3da243c61bd91062870de0b1 unshare: fix unshare_fs() handling
29fbc31fcd9c03b65869b441cfbe993dc483045e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
069c0bd88c45917e36e77b46102b107a27e93174 scsi: ses: Fix devices attaching to different hosts
ae9b79b2f9b83f5d6ef7d6c90609b9f6631cf392 powerpc/uaccess: Fix inline assembly for clang build on PPC32
42e4d6504dbc56a4e02bf41aa3761cbaef941ce2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
61957c4a9deb3e243028c46c388f9af3f4149636 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1015d101d4a1de4e0ea927d2ea0e656c3109ca7b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
104194f9a25dd809f8dc22e7e9ff9843bc6268c5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
10663f8b85a139f1128e523e95585e257a81dae5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0ebda8f5f6a69e269cce77efd7b95bbba310aaff ASoC: soc-core: drop delayed_work_pending() check before flush
205501a96739df0da5c2a1b1c00ead44208b3f75 ASoC: topology: use inclusive language for bclk and fsync
65549defa8331b9467c84584a599e1a0d68d1fda ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
31fc46b573dc19a6d7690d1ab967b53f83b06df4 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
93dbafd5b20790e2271ada6d2b786c9d962bafad ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c8a0f15a76d7c83187dfc3667c04ab01d2a7ffd6 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a7db63737efe55a2e1cadd47c15bb441ecec3479 ASoC: core: Exit all links before removing their components
24b60ea5c77b304c3b126eb69981c2c43513e558 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e269079b348180d2d83a0f82a14c1a101bb169cf ASoC: soc-core: flush delayed work before removing DAIs and widgets
2b8988c459ce9cf6255274c01fbf677ab4bbd24b serial: caif: hold tty->link reference in ldisc_open and ser_release
c1ddffff6a936185d2987dabaa7fedc83b821b6b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e89df25de7f9100f3df5ffa44d48b2788d7cc591 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2ad83b68203d222f3da4a85a21eabe072b045ea0 netfilter: x_tables: guard option walkers against 1-byte tail reads
e166408ca60316ddeb00b09bb07ec5042875a7ed netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2f36a9449eb90a8f1677d475bb59d7e7d1730591 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6a95c8085346dad7f8f802ca0732b8dffa46a2d6 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
73260453fe52b2e9d49bad9c9050ade9328b7347 regulator: pca9450: Make IRQ optional
6b12152f5aff4e88ec459b02243d5761ed97c331 regulator: pca9450: Correct interrupt type
5854177eb1c55d48015e747c5258d5bd6641b6a9 sched: idle: Make skipping governor callbacks more consistent
64289faeb33d8404351d734c857093a2a7bcb8ba nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3b70110d342ff9c720849b1f88082181029c73ab i40e: fix src IP mask checks and memcpy argument names in cloud filter
6b791aa82b7a0fee5a1162e87ebadcdbf58f4b46 e1000/e1000e: Fix leak in DMA error cleanup
d19fb73e8e53ebda350869a93c9d99c9fcb8e562 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0ebbe580255b948529410b0331e67f61eaf2952a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
06eb3ee91c13ca667313524de245c91c2e6491a1 ASoC: detect empty DMI strings
59eaea4a0c60585050441c7d3ee23ef630991105 cgroup: fix race between task migration and iteration
0b4b42504ef71ed41f1d7fc703949f24a25e5e83 net: usb: lan78xx: fix silent drop of packets with checksum errors
eeaf0594e6ce6622dc17a617f90f576b927b72aa net: usb: lan78xx: skip LTM configuration for LAN7850
ab3676064db5ba3473fe5e1202904e711ef0fe8e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a9d1a06cad5e1e82cabe9344e4b63135e7fa736e usb: xhci: Fix memory leak in xhci_disable_slot()
c098e0e50f836a72ee2024b950e4c25fbcc844a8 usb: yurex: fix race in probe
5da21f937d5a41c004da22b196956cab648ed9b2 usb: misc: uss720: properly clean up reference in uss720_probe()
a26a102935a8d227ab06eee3a6bc8b9639b8fc05 usb: core: don't power off roothub PHYs if phy_set_mode() fails
97460e78ec00040cc355867a0dc8c2bee97f04be usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1afef9bc62871dc5f35ab6c0d3e4cca2981f2bd6 USB: usbcore: Introduce usb_bulk_msg_killable()
1bc921e9bd8a8495bfdcbbc9b88bb0fb916f3c5d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ccae32caae46d45511404de26907e8b859a73550 USB: core: Limit the length of unkillable synchronous timeouts
d9456336de32d89c4ad93eff086ab802fc05cbbb usb: class: cdc-wdm: fix reordering issue in read code path
c9075a5e493af6cde984cc94b56b8ec389f9a01b usb: renesas_usbhs: fix use-after-free in ISR during device removal
d8e1ca29406cdb90cd5fc8d1f89687dddb2e7de4 usb: mdc800: handle signal and read racing
41bfcaadcbc68b450e807fec94de60797b18def9 usb: image: mdc800: kill download URB on timeout
de48ef09b30c2e70fc41ab90e76516d0322d7218 mm/tracing: rss_stat: ensure curr is false from kthread context
325fb3a4ec221287db431590a242c8c930bc74d5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d666bf8251b55417c26f22b8bc70ab6795fdf0e1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
828a45c9cfb1d88c5dd65c84753b69779b0d709d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fabf431136cc5174a42f05057a2ce7e920e9935e ceph: fix i_nlink underrun during async unlink
d67c78b3e98f16520f200c87a121d20eb62f7268 time: add kernel-doc in time.c
1c04bec984aee28c2dbc7824d9ea175fcb037b1a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9adc7c3a68da7e83b13b9e8b9bb731c3ea5ef826 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
497f9f2532927515e323815902b7b0ae50e32c77 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
abd3d9c7d1b011c033b05f85077df81d96b7c59c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
377b3e5ac344b4d54d35d08ae5c3fc0068f1ad61 media: dvb-net: fix OOB access in ULE extension header tables
7040a0f2d2dc90d2c07685b35bd7ca164916a5aa batman-adv: Avoid double-rtnl_lock ELP metric worker
5c8d9c4ca2fcc6b75f3220626f0b98461dc5ee61 parisc: Increase initial mapping to 64 MB with KALLSYMS
bbc0b7ef9fe4c405d9492db9d583b1ff2f17a222 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9c7092c82402d49107b13d371fb91bbd2df74e89 parisc: Fix initial page table creation for boot
f4a4c6b44bcf9e5d46087b3c2cc2a55a617dcc95 net: ncsi: fix skb leak in error paths
df267c4ae474326afbf33203b3a9bf1a0b557c86 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cde4e77f80eb7e9d32da00f8b08d060a0329a53f drm/amdgpu: Fix use-after-free race in VM acquire
cdd074fa887848064da36360f562618d57824d2b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
18e396a66745d4f547d44b38c755e77660e4211a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5f6eddbeebe2eaf6790a605c2bbce551407e519c x86/apic: Disable x2apic on resume if the kernel expects so
d244a420aecd76d2a0d5a2f887f138b59c75a3c1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ef5f3a2d762407fc417ac6a8302bf0d3a1298fce lib/bootconfig: check bounds before writing in __xbc_open_brace()
f6677fb9f48bdb15e33c940a7d0a5fff7dcf1651 btrfs: abort transaction on failure to update root in the received subvol ioctl
e61e9d726ec8826a09a772989fc4b40fb2414a89 iio: dac: ds4424: reject -128 RAW value
13e01446e3241b9c1c38acffe581c9ffa33f58ce iio: potentiometer: mcp4131: fix double application of wiper shift
e9706e212cfde1318fcedcde79025f5632a97070 iio: chemical: bme680: Fix measurement wait duration calculation
38d49bbe2c0bc12b4810fe0675aa3fb7cfccdee3 iio: gyro: mpu3050-core: fix pm_runtime error handling
0f50b0cefffd9296ff45c2b51d21c2e07b3b07aa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
74f7ee62cda44d1060322633cbd555ddba3a8abd iio: imu: inv_icm42600: fix odr switch to the same value
596a8f3b106084f23d2baf09b3fd40690f02e5f5 bpf: Forget ranges when refining tnum after JSET
9e1f2e90646620885d2e5464e69d9834a3914ed3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e47aa03aef5f7ac0840204660fb5c3275f7b7b88 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
51ffff809770dc4df63ba6cf27a729f46d07525a sunrpc: fix cache_request leak in cache_release
1ec57bd05f0931f65ac7694fc74a7fa66f775343 nvdimm/bus: Fix potential use after free in asynchronous initialization
c7cd56de6f5b3ce5134ae37446f2a5b0423f58b3 NFC: nxp-nci: allow GPIOs to sleep
811e583053613fc947ee94beb02c8ddd12cdb9f7 net: macb: fix use-after-free access to PTP clock
007c6dd12fe626573231d3454411a2dfad0afdba Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7331aa3e44bec43c203d1b9435cfcd1fe1a8018 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1743d30983002b340c0599d97a3935651ce3cfea mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d8b9f9cd8ae7f3038387169227ce49b9cfe8ad03 mmc: sdhci: fix timing selection for 1-bit bus width
3194f3ebaae9f0ddc5e71ab4a594780ceef8eafe mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
461980271142387c9954fbf5fe5e9aeb2718ace0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
45666b9cb5908aa10967527f66d1b6331b1963c5 serial: 8250_pci: add support for the AX99100
3831403276efc98f1db954206b4a789bf5df02a1 serial: 8250: Fix TX deadlock when using DMA
698b597e83b0b92931233926b0aa048e727ab90a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ac82de86903b27adbfcadbc2a6f5ef41b4bb3b0f drm/radeon: apply state adjust rules to some additional HAINAN vairants
92057424ae7ad6cca2fe0fd7c3456dc4b0565606 net: Handle napi_schedule() calls from non-interrupt
34dc9c56b86f2981da5aa09da0a22b9813893a4d gve: defer interrupt enabling until NAPI registration
7e3b0c289328fe5c90e57d3e1b367709396e69ef drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e18a08d6e510933dadd4a4c029d7fab9b5b825ef drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6b10c688d16f15f792d7fce0b8139b0586e83b19 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0d7ba6680373417dcce74b28a84306c18589b594 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
45eb59f8736f8d8ac31b96ab81e000fcc6cb0fba ext4: drop extent cache when splitting extent fails
e945bf1f9d00e8409f85cfc72d9054968318a413 ext4: fix dirtyclusters double decrement on fs shutdown
a25a347d0e02d39992a4b3a857e0c6586a906e83 ata: libata: remove pointless VPRINTK() calls
9b61cf731552e69b28f350421e846b5567f29109 ata: libata-scsi: refactor ata_scsi_translate()
52705c16e96ccadf63855cbb40e0ae1f5c8bdff7 wifi: libertas: fix use-after-free in lbs_free_adapter()
afa277941efb5af29b6acfab3a0ac18fa0e6c0d4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2cbc8194551f057a3c8d4cd640c310c3c24d8352 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
889875b1229160eb971d78019f93d21ac1147150 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c79d94b5fcc4f74a21769147ab86eb521e51ae1e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a8a15d0f85f83a15456e021bf9397ebeb09b1e3a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b4c7c6abb8d6aa639c2ded1e1f8842dacbbd0d8b net/sched: act_gate: snapshot parameters with RCU on replace
760b9d2ff2757fb4dee0c2042b0fdbd50f633034 s390/xor: Fix xor_xc_2() inline assembly constraints
7adf478be3cb06c389135b03980533f2d7f7b4f2 iomap: reject delalloc mappings during writeback
d93fcd382e978872d26a18cd0a3b7185b14a1793 tracing: Fix syscall events activation by ensuring refcount hits zero
8fd7a917a91626e8e677d899368237ed964f7b06 pmdomain: bcm: bcm2835-power: Fix broken reset status read
5ef1ecf50ce9f0ba52e41be9f80d8b9337ac5395 iio: light: bh1780: fix PM runtime leak on error path
e47a8440970ae8976addcff9c0ae967615b11e0d btrfs: fix transaction abort on set received ioctl due to item overflow
1decbcb9217511d19e89c5f42677ea7d1097f791 btrfs: fix transaction abort when snapshotting received subvolumes
d3a73daa6cd30003ad5c9e8ccbf162b7f7693ab4 smb: client: fix atomic open with O_DIRECT & O_SYNC
d61acd4292be8d2897ff74151a0a5c333e57ad35 smb: client: fix iface port assignment in parse_server_interfaces
98588dd0bec36606c1a36bbdc9cfe5226f3671a0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e5873d83d06a6de964ae00ffce624f398b42856e xfs: ensure dquot item is deleted from AIL only after log shutdown
3932ef7f7bc4645ecccb7e4cd06f572330c353b8 xfs: fix integer overflow in bmap intent sort comparator
a9f180b395d710d35f6fcad4f3866975598d0910 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
2abf4983be926ad50ea0ed22dda278acdecf68fc drm/msm: Fix dma_free_attrs() buffer size
8e314456e0af9833a98bf6200d18baa80de91f4a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f94ba34646ad7075fd388ec15d7379fd2449e15e nfsd: define exports_proc_ops with CONFIG_PROC_FS
40a57253c482a676d3515751b0923e38a7b869ff NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f7a33e922b0de33662a9927fa732ebfcba3b844c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0cde63afe01858c0a16adcb2ce98041afb01b087 mtd: partitions: redboot: fix style issues
4d5e78afa2356afb9cae1057f268cb67909a82ce mtd: Avoid boot crash in RedBoot partition table parser
998187ecdecd74c043931acff374d362fbecc74c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e30695c85d62ffa2b80f6b010a4b38c416020489 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9ac35191e9add6f780d28fe75077d624b1604b80 usb: roles: get usb role switch from parent only for usb-b-connector
c05d25f539ba11f410f3de57006dfedda8b5abdc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
398de44a042b026e462d362d4dd2ce0cdae41c36 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7d4d0c4be57b22a31f962e8916c803838fb7495b KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fa8caa1521f73e6554aada55a8fd398f8c53c65a ALSA: pcm: fix wait_time calculations
881484dd0692729c1b87c97a6bbed4cfbb6e0826 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
08807b400a5276af71fbaa79e461f12d2067e032 smb: client: Compare MACs in constant time
06a22da5cb0e84039a886b68e541d748f5920a09 net/tcp-md5: Fix MAC comparison to be constant-time
4144ef2a31c36ea88418f263378c83b622d5c876 staging: rtl8723bs: fix null dereference in find_network
a7c8d0ed4994ba657e63bbe9a90eca9444623fe5 soc: fsl: qbman: fix race condition in qman_destroy_fq
73a95f30310b682699443e37baed4b91cff23d15 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
021c4019a7fee0faaf35f5f001935033505b934c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a2bcf000e057c7c7556666347c5c65760237a785 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
3df4c9d967a19ebbf0dfc80ff5ce38adfa2646a9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ed7b6ccf8b93de0b88d7ef9b10a4b45e3e3e14d5 Bluetooth: HIDP: Fix possible UAF
bed6e3ba6b0376deff8e3912da79364fbb6b1410 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1afde3fa8231ebec20f71af245cbd0daeb7e5c48 netfilter: ctnetlink: remove refcounting in expectation dumpers
af45bc0ec7f1353eb26fc88f776000c9d7789b25 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8c624700d4c9cb234e3a0d7478fff448bc071bd9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f0da676873021ed30493bbe369c2ea3bc3581105 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d26d632063d79c24a75c7ce573e7cab4c01bca85 netfilter: nft_ct: add seqadj extension for natted connections
bd43bd427e6eb1ff435474f4c68914065e813079 netfilter: nft_ct: drop pending enqueued packets on removal
db26787af9bcdcd6925887e1f4d380e4dd91a0d0 netfilter: xt_CT: drop pending enqueued packets on template removal
2c6283693aa68215c0cd7fbe7eee9142efbd67d3 netfilter: xt_time: use unsigned int for monthday bit shift
38fe0b9c9c891beea598aaf9712f9d61f61db682 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
79f91c8eada257f4f0aae70a87e18197f3401a3d net: bcmgenet: increase WoL poll timeout
030b623e81f8145479585737a739dc76e9954b19 sched: idle: Consolidate the handling of two special cases
5fe16327e29444205663cb8f1928084ae56d2835 PM: runtime: Fix a race condition related to device removal
64835b364a6b1413c06639dd7dfdafca2c5b2318 net: usb: aqc111: Do not perform PM inside suspend callback
cf5088c9e89a2c849a442c1d8d0874c11e95c058 igc: fix missing update of skb->tail in igc_xmit_frame()
d6354c0af5c603fd0fdf66ee6e378b9af96fbd5b wifi: mac80211: fix NULL deref in mesh_matches_local()
88b179651c3ba72b95168c5eb657e2d54ef041b5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
594012fc9ea1938d1411993ae5271e3705ef2abc net: macb: fix uninitialized rx_fs_lock
98c951ab17ec724a3840146d6904102562382831 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
514b2a6df23749bf51f75a9cb9f87cd114c0ad95 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4038eb9e93859c054559a9fcbc19b740da907bec nfnetlink_osf: validate individual option lengths in fingerprints
3a4092a4fe09dbc2209b2586750421a1eb767d9a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
906f5b71eddfcb2597415e2925c0893284c06272 icmp: fix NULL pointer dereference in icmp_tag_validation()
a5e89626febf2b7a6dff95f4df5e31a57c958cbc hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1f50fe1faaf2e78e32a32b5d483628806639b4c1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
297dc30bb22701373cbdedec21e5245a4624729a mtd: rawnand: serialize lock/unlock against other NAND operations
a459fa096293e3ab1799cf267393a7d925f2d14f mtd: rawnand: brcmnand: read/write oob during EDU transfer
6a41b29b49b4698556306e46d3c814da125f17d3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
209fe4bc3ff73c1049ba24a3d6cc0b5eddaeb94a mtd: rawnand: brcmnand: skip DMA during panic write
eed12accbcbea9d30af49b027e1bdffa4a26d29c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d727b91bf50145e23e8ca5de893c8e773c823530 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9e00882d3c46c6b997b8c46a988c1fc16560abc6 xen/privcmd: restrict usage in unprivileged domU
bc528921740cc05571bc31aba02e64ce6f733aaa xen/privcmd: add boot control for restricted usage in domU
616fbaef64efd5292f3ceb64c29293f68324d8db sh: platform_early: remove pdev->driver_override check
7391e2e0d99b03c0c35d1edebacf13904c97a925 HID: asus: avoid memory leak in asus_report_fixup()
d1fe40fccfb0dc408cef41055247955c957d1827 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
34e36e1194aebdb4038ed974d74799d777764eb0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ced6a11fd3f26148710ee7acff865a8ad429a82c nvme-pci: ensure we're polling a polled queue
6b96ede01db012faddfefe4a2badf30d35ef77b0 HID: mcp2221: cancel last I2C command on read error
b20f0550afda9ddc71ca458a2b7dea1f7392250e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
87f1e9e6fe21ecda240ef37838567ce3004b81d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fe2592aabab9ec07edfc20c5f4cbb72f2678f088 dma-buf: Include ioctl.h in UAPI header
21a67e5bf19ff5f2e375aae81d3bde433b160ec7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4b1df5fecbc04d5d529f637107348c4e433f17f9 xfrm: call xdo_dev_state_delete during state update
1a15e068132a2afca53e8553a974667a48a7f077 xfrm: Fix the usage of skb->sk
de737f3a0911755ffd7b862dfdc0ce216b51e40c esp: fix skb leak with espintcp and async crypto
f07f4647076ccf7b9e1f805a7384e8f45c37462f af_key: validate families in pfkey_send_migrate()
b4354dc4ee5ff1894d2045ea91fca904dd402b85 can: statistics: add missing atomic access in hot path
4dcf2f2bb8944e95d676b8401633e0f1059b5a47 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
04ca6f37ddae1ed70d7ce48efc1bdbb7cdfe5c3e Bluetooth: hci_ll: Fix firmware leak on error path
103e457ae2cc5e40aca1da9afb2905f3f13adf9a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
468635f06865b2226c4e3d57e15a8d1066b0a3ed pinctrl: mediatek: common: Fix probe failure for devices without EINT
107067f2992642b34b95ec2bd5547b0fdd0aece2 nfc: nci: fix circular locking dependency in nci_close_device
a0c153691350d4a5dbf27fb0813fce0fc2da30eb net: openvswitch: Avoid releasing netdev before teardown completes
c3573e0e539086f338b7b6bd1d14677a90631be6 openvswitch: validate MPLS set/set_masked payload length
48fc5dc651282a1e8454621c49737949b4c0fc43 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4c1c7d2adfbff4303ccb8ecd9369d71acfea72f3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ac6707d14e02c6b941853550fe901f6a50d444fc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
34df9a2e8c5ac4250aecd97dd2d2485866774a47 net: fix fanout UAF in packet_release() via NETDEV_UP race
ea332d3781884d6033578c97cf80782e15085f8d net: enetc: fix the output issue of 'ethtool --show-ring'
e836558a468b4cf248a2117f5d6071e6f9965687 dma-mapping: add missing `inline` for `dma_free_attrs`
e603b71f1731c9ccfcbee8fddf474bed6155c78a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
69e4e28b78eb44a1ff9d3c6805de2985a5e56c98 Bluetooth: btusb: clamp SCO altsetting table indices
6e3b13e74db81b0a1904b6a06fa8af1c4080045c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a4fd06d39db2cff664ebe0815bc335a6ad030fa8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2924b8c307845293ec4c4ede84d602486df90222 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
06f0f8bc96255724e3e6468cf4e15ee544bde071 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
82cfc0ba7e852571f5e4682dc034c7d4e8b8f8ea netlink: introduce NLA_POLICY_MAX_BE
6e9dd35958342c6be33339d6db92e82dbeebe309 netfilter: nft_payload: reject out-of-range attributes via policy
bec1f896c6fadd637899a062e9c4a8907a2d2ce2 netlink: hide validation union fields from kdoc
7c23236a7d890e4667eccd166cbc12dd1026411d netlink: introduce bigendian integer types
eb7df2466cec656c083ffa7dd2a48d7b14f6fed9 netlink: allow be16 and be32 types in all uint policy checks
0cea2b0f16132e57e3e4cf74a497509a143beac7 netfilter: ctnetlink: use netlink policy range checks
bc3d7813ab633b3e62a4bc85526a9e796cddabe7 net: macb: use the current queue number for stats
d9368b7682cab9886c49bad27967a24ca2a21a3e regmap: Synchronize cache for the page selector
29a398c1aa2a71563b2238848fbb757acff8830c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
86b68ed51f62a34e4a09a7e83cddad590406f836 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
26ab5cf602af1b98bb8aa19b94f19cafab691ea9 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0bb37cc13463d48539a77c71f2f068ebee83532b x86/fault: Improve kernel-executing-user-memory handling
62810a688725c3c617ba3417aba8807c5402afbc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
63c419a8e96e57a01937458b98998c065980ceab drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
02557fdb7d96a748cf5bef21ec3b04e8da7ed471 ASoC: Intel: catpt: Fix the device initialization
deaddc48abfbaec5cae21e2844c7aaa0f8c2f067 ACPICA: include/acpi/acpixf.h: Fix indentation
a17bc4dadbf5258c00bffd41e1d5536bcaf2f276 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d6cc970218392196e3ce9c3f19fd4770815f5cbd ACPI: EC: Fix EC address space handler unregistration
f6f543e052baf9aec6ca17543c2df3073902e312 ACPI: EC: Fix ECDT probe ordering issues
41b443b58c2ef96e7df4afc526da85ba9677f54b ACPI: EC: Install address space handler at the namespace root
8bfb485f899f7b997e615ec414f85a972194c10c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
495113ac351bfa148afa3d743800a77c03fd7f96 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bdfb178218d820923fe3f80c6ba3b33295388a33 sysctl: fix uninitialized variable in proc_do_large_bitmap
fbf4277e581f9841a2a2b4eb72c1267ccd7f4f55 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9c9aa3ee1ee176bab5fded9af564d25ea472e280 s390/barrier: Make array_index_mask_nospec() __always_inline
868a008d08f08e077ce87c09382fd8eeb8922a1f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
145db070ee5aa85936d02a036f6f7622bce47b7e cpufreq: conservative: Reset requested_freq on limits change
72176859f0226f33cbd3cd00ec4dafab081caa93 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8799b1808d63415478d8a433ef074b5ac7e438d6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d37d1c5c3bfac841793693d39620e61f420b097a alarmtimer: Fix argument order in alarm_timer_forward()
4a74b0d15b78ed427f49cca5f4eb846f055823a6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
77b1d65bb10c510a4856d73f0d13a8d637c9c169 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e2e79ce53846494cfbbd18a4d692a5197cc10ac2 jbd2: gracefully abort on checkpointing state corruptions
653113104273a19d3210b7dc2d40ff64238a2db1 ext4: convert inline data to extents when truncate exceeds inline size
2fb4fc664321db0a017606c1b5cfd0d313855d82 ext4: make recently_deleted() properly work with lazy itable initialization
7d156d94bd9450d0e8d0d95ac579ba3d5d8c445f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6995202325d2564f12b7a10ec7a6f865b0e51ec3 ext4: reject mount if bigalloc with s_first_data_block != 0
7732353651f62303cb1f1d08af4695bf3e161f9b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a2039d8e7272e7e61cf624a4e8f18872cf6a4bb7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
53e41184b56035f7dbd0887c91eea28058f5a8fa dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e868234ddb637c26d6b4b97e47ef05f956d46968 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
de55894b220659e156eb559536bc042623f21692 btrfs: fix super block offset in error message in btrfs_validate_super()
daa966161bd31cf177fcf6a29385d99a7b864d20 btrfs: fix lost error when running device stats on multiple devices fs
05c3671dd6c1d840c10f27141a14d946f1f4287d dmaengine: xilinx_dma: Program interrupt delay timeout
881fec4d3b523bb7aa9862c5961a8349af1465e6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
4ec285ed173dab8362d21f9b8f27b9276300da5f futex: Clear stale exiting pointer in futex_lock_pi() retry path
9a0da03df5d55ad43be22e0c9793f7d9c967e02e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
22daf497753e94c2f46dac3903761fd3090eccbc atm: lec: fix use-after-free in sock_def_readable()
e5a6d074864d7341471719bffa7c665279615497 objtool: Fix Clang jump table detection
231e65661f13bd2745d7e577faea218d2d5679b0 HID: multitouch: Check to ensure report responses match the request
d3f45762f9d373ff5296c48d08e3c60d1fa05781 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f477f7378db6735f6e379bde8287e49e5a7b265d net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
8ad684e14e5da7ee3301ecef94039b0e34136417 net: qrtr: Release distant nodes along the bridge node
744259e82ca45b76b39ebf61de79c2c44558f0b0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5cb7b14b5529cd3bcbdafe45ab5bfa8512a66603 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9b7ef4e7ce90d2940ce0605055d628fc1d33f60e tg3: Fix race for querying speed/duplex
8adedb662b58670d5618c3473cd8da25f6856564 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2cc08a6a92880cd397d050f3ccde5b7bb847b26b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b2a645f73861ca9f0e582c2f6053ac49bbf1fe41 bridge: br_nd_send: linearize skb before parsing ND options
7d2188e7b8b7c891d8f461444e729fe2d7931bbe net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fa289189374229574605cb971b87bf079ab8d35b ipv6: prevent possible UaF in addrconf_permanent_addr()
105dbba9ad78d7d7ba363bc33fd08197183d446b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5d3dcd082c96804443d473b9e5ad8e3ffe4c5a0f NFC: pn533: bound the UART receive buffer
8a068c196b5b6988b8382b04e4f1578cedc0f51a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e68577e333446e0e43fa9dc233c65bf459fa33ae bpf: Fix regsafe() for pointers to packet
b643258f96c55b0b4139678598c0cab15f18c1f4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
08b08006247e3e5d5219880c31f5d3c154dc99d5 netfilter: nfnetlink_log: account for netlink header size
3ef87ff508c3558a0d33826afcaedbc557c9467d netfilter: x_tables: ensure names are nul-terminated
d1f3261314d822e2d780ae6b84e145ade33d6152 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f08482f24ec0efba8f82de5098649b01dbf7294c netfilter: nf_conntrack_helper: pass helper to expect cleanup
950e54394ff7958eb1c796e1d15364ec0138a12e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ae34040d904bf01a19f4ba8c2427700a1d409fcf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d424bfb5ec960803594235585e83cc5429aa595b netfilter: nf_tables: reject immediate NF_QUEUE verdict
26e0a81d1f0468abbdbc60163653f4854b1788cf Bluetooth: MGMT: validate LTK enc_size on load
d86ffa5ae72b6b57735ec8aa9455227c3c4fadcd rds: ib: reject FRMR registration before IB connection is established
c7dfa74b3062de37a9d50476561a9b39f2d4a2f2 net: macb: fix clk handling on PCI glue driver removal
c1c236d68fe411d071f3ba6ca56d4126e46e85f9 net: macb: properly unregister fixed rate clocks
6c7e1a1d9f31426bd6903457fb879bd5fbfbef6f net/mlx5: Avoid "No data available" when FW version queries fail
340d0fa4cae050ddf1a6b6f262ff31ac2bac59bb net/x25: Fix potential double free of skb
66d2bf2130ca0f18f4b3e01e364cb2dac2325923 net/x25: Fix overflow when accumulating packets
c5aed55cd6e7af8cca72c6c503c23400bf51a837 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
082fca4d43c97ac53ba8a543078102bf5052cb65 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
40ca5022ff1b663bcf77af11b6310397be57ba00 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004ec37740ef-1cf16bd87dee.txt

b88f08b574a203e15c260a3c486b7d9517930a1a ARM: clean up the memset64() C wrapper
4db32c481a5711f569a5d1c6115829b0d871aeeb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e88bf5b0fb66a2e6feb6c43f17f0c1a4117d7f46 scsi: lpfc: Properly set WC for DPP mapping
95b4ee8a6fbbcc74e30f2857d856ddad22a07a54 ALSA: usb-audio: Update for native DSD support quirks
ffb3c4275d41cafc6cc36c3ade537d5a2c10edc4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
34380d5e54c34167bf61c63387358a133965255a scsi: ufs: core: Always initialize the UIC done completion
b292afbdae97951dc7a6c1553003261f90753c76 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4f78b8b53abfd379a12d730c538b40186d1bd266 ALSA: usb-audio: Cap the packet size pre-calculations
3e0a18c1df303203fc6d05b0d48dc278a98fa481 ALSA: usb-audio: Use inclusive terms
88ddf90f0cbd5bc6cfc796606aeed8b185c7f497 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5a95b7b7a207b2ce3ce93368313a6f06ad121b03 bpf: Fix stack-out-of-bounds write in devmap
49d7262070eb50fe4840eff81824aeab3bef3b3d memory: mtk-smi: Convert to platform remove callback returning void
e1a622f1302e33f189494c8ec517e3bdb8f3a203 memory: mtk-smi: fix device leak on larb probe
c821bbfbc389b2ba22089a6622ffd6986e248acf ARM: OMAP2+: add missing of_node_put before break and return
5104aecbcbb79310da408a6278aee2c93b4abc0e ARM: omap2: Fix reference count leaks in omap_control_init()
d14231d427d2f3857930ea5ce002acef2fd41034 scsi: ata: Call scsi_done() directly
16caf891a8bc72bb49184a1b87031a82e7f69056 ata: libata-scsi: drop DPRINTK calls for cdb translation
d41d627e12f81b7e9f1173528ecaeb2db165a6c3 ata: libata: remove pointless VPRINTK() calls
8b4b1db1f1766ca0e9427ca3bd7d40e3c903f45c ata: libata-scsi: refactor ata_scsi_translate()
4dc81e9fa75241d2ac723b7f2f7a7cfb53218ba6 drm/tegra: dsi: fix device leak on probe
3bbd8e12ad97461414854be94acf48ec8752e5c5 bus: omap-ocp2scp: Convert to platform remove callback returning void
b5c25654d9db12f33b4cc295fa015d6bc5284759 bus: omap-ocp2scp: fix OF populate on driver rebind
f7e40f94d434d39102dbc6caf9e8c24d15faf571 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
e20b19e01270f0eb2a8fdb5d6919d2660c7227b3 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6e0592abb309ab3a167bea94cfeabdc3b2c713f2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
484b70bcdd1b8ee747d64a8a1ee587030b8acab0 mfd: omap-usb-host: Convert to platform remove callback returning void
4146baef6cf762bf5f3d780218c2731af6bd28a8 mfd: omap-usb-host: Fix OF populate on driver rebind
89d86ee2cf1be8e0a35bc6f27e8fa8e65f791c02 clk: tegra: tegra124-emc: fix device leak on set_rate()
35f1bc3f814ef2406bdf26bf4342fa00df9c3320 usb: cdns3: remove redundant if branch
faa886b756eaa18be8f537c0958159432451e1b2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
44024910353d3a493cad733bb42b1d636a344ec8 usb: cdns3: fix role switching during resume
6881550a417b8d691024fa294f70382fe85b22ff ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d8b936e8eaeeb2cfdcde09e51fc4cf4f91dd6237 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
869c21c87c0e840a7cdf23fa4b148a990cf885ce ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
16a0da73ff50f9ad3aadcef3c0ecd597198252eb fbcon: Use delayed work for cursor
ed27874f712adf55f0f683fb7261a9edffc4e355 fbcon: Extract fbcon_open/release helpers
5bd3dade721823b720da04cb74b3d50525ef3d43 fbcon: move more common code into fb_open()
4844f036f28a4f49f9c11f249335e2293cdebf24 fbcon: check return value of con2fb_acquire_newinfo()
5c58bd9c896558613abe2fce5631b6216b16a448 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8f82b4638eeb21d0ca90ae1916a0299861e594e1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
40ed5716a505794f81482684bccb2d44bf959132 eventpoll: Fix integer overflow in ep_loop_check_proc()
e105f91426505c5e204e7987cf50bea227ff7dfc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d2f7f1a4607523aa727c2c3ed8e9d157a72e5fda nfc: pn533: properly drop the usb interface reference on disconnect
36d77778096da9bae2f56507bb72251fe25abe12 net: usb: kaweth: validate USB endpoints
1b9239b179faaac00923889213f17c77c645ef4a net: usb: kalmia: validate USB endpoints
8ad678078561b9f016ea847a8169e2752b2654eb net: usb: pegasus: validate USB endpoints
e152cf7ef9b9f0075cf0df1886632739f940faf9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c4f30a02de544a2191fefd09fdd43b6292cecade can: ucan: Fix infinite loop from zero-length messages
265775bd78fec82782fc9b625483239323ae4a98 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8c9f47f067610a09ae0d8617e85e467e8cdcc6cf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f24efa9cd3f6e9d7fda112997718676774b3440a x86/efi: defer freeing of boot services memory
ac963c01c86ac894967d08d11da6032249a49cec platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8bff9836c45da2b24440df9d82ba61cb7acc44c7 platform/x86: dell-wmi: Add audio/mic mute key codes
ee4335f5b29d1a6e64ae958bb0874267ae40e303 ALSA: usb-audio: Use correct version for UAC3 header validation
b0c86a14c69ade6c8a756bae929ea35203db6ccf wifi: radiotap: reject radiotap with unknown bits
55caf73cc0294c89ca8125db6de92bd4f68c887f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
793aef91efe63f7b7f59c3171232b02313d87cd3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
20adfc6c2f9f27bc8985efe376c8f73ed6fb0b92 net/sched: ets: fix divide by zero in the offload path
8861bbb8d71e2b303b6712a18b0d833feea37d4c Squashfs: check metadata block offset is within range
5b56f787e27970f289bbacbf46aec5a1aad44dd9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d44644cb66b76ac210a1deef2c364c22a04f3712 scsi: core: Fix refcount leak for tagset_refcnt
b0dc5a848857a22f66b275322b8125c9dfbe77d0 selftests: mptcp: more stable simult_flows tests
ffa012cd493d17e84386402ae3e2ac2315066c83 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0aa9d487105871a05ec67e7634ab57ccbce67d23 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
54b4c44a8dab7275710faf4b07804fe5d36d49b1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
64054614a794526b02273ac952a835c86c251902 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ec56c4b1c33c9e324b85dd74404a9e96d8587498 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e116d8249f4720ead6e4271f7811b474b266baee net: dpaa2-switch: serialize changes to priv->mac with a mutex
33f94dc2a4b9fbb807918cc897a7e12599f64387 dpaa2-switch: do not clear any interrupts automatically
7251f034c4e3e4f8516a06aefb289e0b5775387d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9324aa48f24a83d9cf613ef5eb53bd0998cdfeac atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b00a851690a3b5be070e1238ed6de19d757deffc can: bcm: fix locking for bcm_op runtime updates
da8923db6d043a4e4972aa02d78798d53c97b317 can: mcp251x: fix deadlock in error path of mcp251x_open
1b582b73280e2dd587a08199c2cbfe0b01486725 wifi: cw1200: Fix locking in error paths
22eb9a19a296b94cb2efad33306b9e9d86826834 wifi: wlcore: Fix a locking bug
c3f8b73d1550a65bda9c6e04c6dc6ea025bc5408 indirect_call_wrapper: do not reevaluate function pointer
d0e5944cb562decf1e0125e94f4b9e356a61990e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4ae54b14de01e525cb52c6956f139ea82ef5b688 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d51fbc04e8ef4926c7e908e9f548483d0d34c031 amd-xgbe: fix sleep while atomic on suspend/resume
9103b1de6420dded75c4fc8bd424a8c85e62c9c0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
16c62b0d0a453d231b8b9b2f41233e2514de7ead net: nfc: nci: Fix zero-length proprietary notifications
f3a77c608c44a470d5b0fc694fb86eaf5d442061 nfc: nci: free skb on nci_transceive early error paths
1bb03cf270a50bb9d1bf617109bfe75d82b06c65 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
79fdc6430d4b01c91f8751b6cdcb915865e43fa0 nfc: rawsock: cancel tx_work before socket teardown
716122b686505cbee4bff0dc852a2dfcb31499e5 net: stmmac: Fix error handling in VLAN add and delete paths
a27cf1a9e0ee6cdba1be9d7e683e49d86e89ae0b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
c8fbfab29f15a65848edac3c4739c82514805770 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
37f6a4a1df780c17395045136a04c336ed746a94 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
90d08b32eea0e8cadf334d150ccbaabd77d92e62 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
826c8ce3eab507e9569e000537946e61ba247a28 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
157d5b9fbe2b7123cd29230457c539812eb69d04 ACPI: PM: Save NVS memory on Lenovo G70-35
f7cc2d14876e5f81087dbcb10c7d46b315aa978f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
acbe0522ab559d3056a774a349b3c4345f85bb05 unshare: fix unshare_fs() handling
87b85fffcdb4865855c6f364639c303b8e848da5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
73594ec51c1e0227919d505b69169f4663f064ae scsi: ses: Fix devices attaching to different hosts
c30820bb41b2fabee7682a7bd236c850a0502feb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a47a82c034e9ccfec3f44aaf37872286ee2bc562 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d243b21830a9c0ef2f10ffb6cb155a7fb5b78f44 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8305b57d82cbf4a5942e7b89b56f205b9e968acb remoteproc: sysmon: Correct subsys_name_len type in QMI request
71a47bce023388105c4462d252ba66b1d03abb5f remoteproc: mediatek: Unprepare SCP clock during system suspend
a14d1a7879fdc8a6e24301b8f44589dfc1c7faee powerpc: 83xx: km83xx: Fix keymile vendor prefix
1e9d549a699c4c6b0807aa95a42020322ea44b0e xprtrdma: Decrement re_receiving on the early exit paths
7466c9e609a13ca02858320feb337695a3cb3852 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a253e4ec2b18f9d8bedb51da7e8cc4759081374 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e37c1f3b4b2e41cc242991781c42654e33a8ac5e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8c7c576d877d72f64c372e30c4379b032281787f ASoC: soc-core: drop delayed_work_pending() check before flush
6a96927f4f16120f5c1957e776e03fc1453fe212 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
791cb792e2ccb3bb60d67675d5d9c8c37d1983a0 ASoC: core: Exit all links before removing their components
219fd780b5059d9f0c70d8565e8570f52b802cfd ASoC: core: Do not call link_exit() on uninitialized rtd objects
e6c3cc4b5d9c482efdae8e257c3b918043577800 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e9009348bf21bef7f6a6b72d524367eb947e5713 serial: caif: hold tty->link reference in ldisc_open and ser_release
4e5f7e54cb6dcfd53fadec89c16c01eefa1c2ec4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c8f32fe4d8224b9b8a4af28269d9813b710bc2e2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e9fa57ed3c8128ef93d012faf17373a5ee6d3d1b netfilter: x_tables: guard option walkers against 1-byte tail reads
a920bbddfd6a91488a00cd0a5528cd76622d485e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ec82142d8ac75ef12a6643994003d3843737063d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b66cf65dc6be3071eff6c69985e5a0f196c1de76 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ab7f8a2a75264b24a3852ac467b529da19c84f65 regulator: pca9450: Make IRQ optional
3bec46c56eb5c59bb93005c7aee741f365729a16 regulator: pca9450: Correct interrupt type
4850d1fb6a23993adfbcd6faeec815f970a4ea07 sched: idle: Make skipping governor callbacks more consistent
2aad3b56c605791a83b47e464e01aec6069a86ec nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
06d77a9a9a8b51c97bb7688aad4e13a69a2e175e i40e: fix src IP mask checks and memcpy argument names in cloud filter
9dda2d8d05fbaaae21fd46a50fa85a68cdab7226 e1000/e1000e: Fix leak in DMA error cleanup
8dc7f9f31d11e8e78e5420eeccc45aaeada00b40 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
224b1d73b09a06c9c02cc3eede8d7f6bc1fb45c7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
07ceefe169b08fd7187dd53d5c2fd7173939da7e ASoC: detect empty DMI strings
953c4861f53edffcf18cb7f0bbd622ff890aa661 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
99156de9beae8dd468d98fb6bc92ad379993a079 octeontx2-af: devlink health: use retained error fmsg API
26406729a070023425748fb4ee4bc7bc4b491274 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a81a892b330aee1f19362a8acbec22ce8fd63c24 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3c37c6f1cb523575a0475e8ddfa5fa590ba1de1a cgroup: fix race between task migration and iteration
3664c34fa14cab9a358e040b381e06e1d3941373 net: usb: lan78xx: fix silent drop of packets with checksum errors
8e92acaa6aac112d415b7f9c81a6d085422ea507 net: usb: lan78xx: skip LTM configuration for LAN7850
47905075c3848c5aedb0fcab440852322c0969c2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
61ffecdc280a7e3e96a32ed366a619a0c3a3c0a8 usb: xhci: Fix memory leak in xhci_disable_slot()
39f5730f942b4459c643d386724a7cce1607deb4 usb: yurex: fix race in probe
2c4509eed4f287382ea736ee7505a222fd189c3a usb: misc: uss720: properly clean up reference in uss720_probe()
53bb8434d8068641373706050cf9b501481ef9cc usb: core: don't power off roothub PHYs if phy_set_mode() fails
395e2e96955ecda3c42ba3f96a8d9e0829cd7568 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
bc6600f173403c64fd71164ef6350d42820a6cc7 USB: usbcore: Introduce usb_bulk_msg_killable()
11d7d03ebdbae21647527595f28c9226b4db306b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a3abecd2d39adfe9b8ce9172c153a4c6dc5343a3 USB: core: Limit the length of unkillable synchronous timeouts
c91cdd1e5455d9de75e51919f51f53c171c29c08 usb: class: cdc-wdm: fix reordering issue in read code path
581ae63d4ff46398671bc2b3d8055ebaca8d5b05 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b8533e3534a68d9f8f456da02811a758767b5ecd usb: mdc800: handle signal and read racing
7dd9b6b190ddc44f3501a6a5f206729f48977a2b usb: image: mdc800: kill download URB on timeout
b70d40825e9b0375bf0769ff05c89678033ffc7c mm/tracing: rss_stat: ensure curr is false from kthread context
68049166152b02c157c543ac6468744e933ebdc2 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6a7f0b8ecd259f92be6655fbd1cef26e02a88cf5 mmc: core: Avoid bitfield RMW for claim/retune flags
0a6ac72991bbab77734f2d33ddf873009a2ec503 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e759c25f30a63b07eb4f1eeb3b7528b31b2ffa8b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
25c936dd27cfff426f0d7aace86cae2d911de923 libceph: reject preamble if control segment is empty
0d2a787557f88604b21959ca3510b5bfebb24993 libceph: prevent potential out-of-bounds reads in process_message_header()
c214f31dd74f0c7e886851b651e497550e83a9b1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
821356787bf7fbbba47d7d5fae4ae13985ccff1f libceph: admit message frames only in CEPH_CON_S_OPEN state
80f650e7acecc8eab9ca0954f1fed4010a64d4f6 ceph: fix i_nlink underrun during async unlink
ff90fce824769ab9452e74951f982ab447c962bc time: add kernel-doc in time.c
a0650174834136449fef31c3f4934e7587eb3ec2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
40050a3d1f72ebe0120bfb02146a16e2e0f90733 device property: Allow secondary lookup in fwnode_get_next_child_node()
a50351d037f07ce9128585101e3ff42b041ae70e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5971768e86d549ed0efeedaa89c23f7d0dd32d4e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5a7cba0b7b97d3b1fce1b1ae33bb7fcff447415f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
22e3b9768c73fea8f6cea8321ce5e3c97657933b media: dvb-net: fix OOB access in ULE extension header tables
50dda775b0d8baa13f88560c285de673893a9719 net: mana: Ring doorbell at 4 CQ wraparounds
cab30ee4b45e5822bb49bb33ee4c6dff54626f61 ice: fix retry for AQ command 0x06EE
73eff4b79a634140d1fe9e85384f32e753593011 batman-adv: Avoid double-rtnl_lock ELP metric worker
d7c5937d4be8f498970c779c000187c2dbb518c8 parisc: Increase initial mapping to 64 MB with KALLSYMS
ded4a56d478420bd515fe40f43925c8d701cce81 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
02b0f45e09ff1adbec9ab2e3b7d4c9cff9aae585 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
57062446771529b3a20e7113eedfcb280257a2c4 parisc: Fix initial page table creation for boot
719b4e60827b6d1a80b99d61cb8ff2e475001773 net: ncsi: fix skb leak in error paths
920e45103f1c67afef77bfe04edc013f1b6948ed net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
85382b88ce07745278f47a6ad62bce7f3c94c910 drm/amdgpu: Fix use-after-free race in VM acquire
d3cec07988990d61cf4e13d66b0f2d5389b2dad7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e75dd0d2e673ecd307b9d72f5567795f8d0068d6 xfs: fix undersized l_iclog_roundoff values
453f3586941aad9d244c00bdf5f300d6946d96e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
103af529700a72708faa9ff9724a9dfdf7092a86 scsi: core: Fix error handling for scsi_alloc_sdev()
98ec88d6762f5d9c53b650a8cb4a712b6e438264 x86/apic: Disable x2apic on resume if the kernel expects so
2498c21db33f312b20afbe52ed655076498bc019 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7f89e0f214da7eb9ef54f546e271dcb0139ef2e4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
ffb1242549c35649fc664235204f8589ca5109c5 btrfs: abort transaction on failure to update root in the received subvol ioctl
b96fdc5c78922d46e490684d9279a6e891c5a0e0 iio: dac: ds4424: reject -128 RAW value
dac7c6abbd670258d33c343ea7bc4b9c2632292c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7a82360a8fb5c0b3035b58e4c635ac4c5a6e4ec1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
64c55a12e2d333e1b8bc1cf727f994693547940b iio: potentiometer: mcp4131: fix double application of wiper shift
ff5b38a39dc87bfef4f1606d41b5294ec4440910 iio: chemical: bme680: Fix measurement wait duration calculation
56447009383c4f484b2190a3f0cbb2e49fab2845 iio: gyro: mpu3050-core: fix pm_runtime error handling
3377ad4c9e4d5c3c89f98263ae0986642967a35e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
45081906e6c40e53333c6b6286299d74c38182bc iio: imu: inv_icm42600: fix odr switch to the same value
94ba4b5c12e6cded496ed08c99384f91d9658a3b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b177cdb8c42f9c001663b4c1cbfec6849b5efa09 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5ed8aa2aabeae6c49f3ad393bfa006c8b416faf8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c83667899544db39abfa64a0e1dfd093517bc03e bpf: Forget ranges when refining tnum after JSET
6d643f8a931a8d38132758bf943b0d537ebb1875 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2014b15123869677fd14dda4e2a164039628938f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a55ed5e0c1269cd92afd2b4220c20b5feee97f67 driver: iio: add missing checks on iio_info's callback access
2be9fc612e9de101ce97dee1e5e9239a726b494c sunrpc: fix cache_request leak in cache_release
418d12e7c0da1a04a0a8e915ea3156237c01a555 nvdimm/bus: Fix potential use after free in asynchronous initialization
2733b5ce185eb3f793fd3ed88b8d867840c7af41 NFC: nxp-nci: allow GPIOs to sleep
af727d0566300aca470e2f9da643eb204c4b4601 net: macb: fix use-after-free access to PTP clock
b3c60eb29ad839b6e853f5247a2c25f9491dae7d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
aa01c491549d76677db46dd3d30410c5dd36fe77 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
16936eff30de302b16aa444c3df1e992eb25c0ba mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
33887b6f86b6f72af94c3da84f3c5f63ab41a38a mmc: sdhci: fix timing selection for 1-bit bus width
d74d8a3a2b453b309d55fe6a0902870112518b11 mtd: rawnand: pl353: make sure optimal timings are applied
39c89ecbe5e6cb3123163470a6e26614f4e60dd1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4171ee6d2cafc7461505510c7957f3924edb3777 mtd: Avoid boot crash in RedBoot partition table parser
96f121af1ce444a51b3b8ec4153d1d509ca610fd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9829dbc767020e4ebb5877df61d5538a7d96ef95 serial: 8250_pci: add support for the AX99100
fd553882b6727084726cf5264a012512e3dd8600 serial: 8250: Fix TX deadlock when using DMA
ec67ab8c43aa6d09be1a178bbed1df15d748cc80 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a30c3b04d4a4764c16d2241e7895d530f6356d4e serial: uartlite: fix PM runtime usage count underflow on probe
7eeb2a23c7f6ace743eaa48dd3d7d30fb84d445a drm/radeon: apply state adjust rules to some additional HAINAN vairants
93ba1b369a7e0312718aa01e930eb2feb834c307 mm/hugetlb: make detecting shared pte more reliable
711983fda5c34e6913b09c3c7c966fc8015c4863 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8a092b33acbf61003dcbe8741d42fc6b6548d1d1 mm/hugetlb: fix hugetlb_pmd_shared()
7cf0f05c666b5c5a24edf38ca860adb80c0bdac4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
07b685745ac67d941876e88c4e08072d337d8043 mm/rmap: fix two comments related to huge_pmd_unshare()
48c26703285af01f538a8172f1028d2e25d068df mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
39017a085acb14225fc7028ae7db36acf6b23f96 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
f227a0a684702e8328470f25163041dd0ad6f721 net: Handle napi_schedule() calls from non-interrupt
784cb95a4707788713d36715f8302b4dbc60d87c gve: defer interrupt enabling until NAPI registration
d2f1e6deb3164ce17c50c6cf9f423371df72a385 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
114a78d8d8a69ed74ad6ceaed8c5fedfb60b5e7a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
852cac1cdaca1bc706605cbd65bd7748b982718d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
46ef1e00940c987932befb4fb5f567935696ab8f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f13daddb8e0c9e994db15b0aa6f83508a3ab7bbe ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b54a3d8ab96ae1e1b819029d830a0c55934ed2e7 ext4: drop extent cache when splitting extent fails
af9792ea0385e93a4cee269f81f64fda58218bbd ext4: fix dirtyclusters double decrement on fs shutdown
3c40998eb66d0698c4cbd06552a191db526bd037 ksmbd: fix null pointer dereference error in generate_encryptionkey
ed407a5d36ed20c87cdaff9e90fab9b05dfe6de3 ext4: always allocate blocks only from groups inode can use
fc094ca22f3ab8db5c79e3394f68e9285c043821 wifi: libertas: fix use-after-free in lbs_free_adapter()
88fa0eb645252f7f401cbdff0c5e3cd4fcc17437 wifi: cfg80211: move scan done work to wiphy work
3c11669da9bef861d080383e049fd5c5aa4962d5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9c08992da0ae3b3c7b85cc70e394ab6a8f69fd4b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
f775938b30600dd6fa7b141e256724bc09c9f1a4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
821cab27a3ad1b3c118dc3452d5e957657fea0dc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
64341f9d1c5cb7c044cb9975041ee1a1b3388dbe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
37c02afad0dd471877de5aa382318a09382065df mptcp: pm: avoid sending RM_ADDR over same subflow
341c4ea29eb1a3ff88e07430b55c0d704c033fa4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
93562c805a5256270cbc9a3c7d9979e814803261 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
81225f1f019701c52d55e449213ab9a9fce41418 btrfs: tree-checker: fix misleading root drop_level error message
f4773c30d6dfc37d8a77b2e43b0697ad06c335a9 soc: fsl: qbman: fix race condition in qman_destroy_fq
e9531767719da483654ed4597240a42f86035e5a wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3d07324b0dc9b1098e9545689d851ce4fb76a1fc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6af37857fbcc4ecb45f7aa4276d2f203ad28b397 of: Add cleanup.h based auto release via __free(device_node) markings
2c1d3b7de6cd503069de97efbe3a52bff9b56ace firmware: arm_scpi: Fix device_node reference leak in probe path
beb2ad4502ecd4c8baa75e928b3eb338ef26624a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
0a99f1c7a8d25a04fdcf4f22eb4c84111ff5ad1f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e77cb67b80414f008672c97b04686beefe5ec9e5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
555a0e5e7a954919cd792d1f4d2c83b6ba4dd3eb Bluetooth: HIDP: Fix possible UAF
25a29ae34434225f33b3f7e5f727102a4c8d701d Bluetooth: qca: fix ROM version reading on WCN3998 chips
d84b10cd508c7487d878f916b90eef8a88491e25 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6d5a809ef511ec554b6eaa056f6de4649b508828 netfilter: ctnetlink: remove refcounting in expectation dumpers
10a82cc81d11e8936589f945a62c56e4d14c941c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a025a87e5c76461ad77beb0ebaa78e92987858fd netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
21beb4e2f0e0781ac4410ddcd89ab722f805d211 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b742a8ed19e4970523444d6cbf3f6718f5bccd65 netfilter: nft_ct: add seqadj extension for natted connections
fb859b25ef4f3fcb63db13339f7890fa4545c95e netfilter: nft_ct: drop pending enqueued packets on removal
7deb42da3d7e2a3633200778019530d021cfbee4 netfilter: xt_CT: drop pending enqueued packets on template removal
d75e8240d8cfcafff6083690cde6ff483688fe96 netfilter: xt_time: use unsigned int for monthday bit shift
cf3069a9f865f8ab5f8cb608862de1f53ea2ab68 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
55db2ed8c83515ad5e80a49664d905a74312212e net: bcmgenet: increase WoL poll timeout
c058b70b202a78c5ffbd412268723b1b9bb03dc2 net: mana: Improve the HWC error handling
62d0a2db0708c8614ecf3f862d9cbfdf6879b213 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
3743dfd0d77dd772ef7c14d20074409850e12fd5 sched: idle: Consolidate the handling of two special cases
1ec137c382400bd435dc8959c1d23ad6ea2e9cb1 PM: runtime: Fix a race condition related to device removal
f703b910ff9783e92a69fb06df826a43d9ce04c1 net/smc: Only save the original clcsock callback functions
17fa392f696f56eb24802dcad98f533b3d8ce6b4 net/smc: Fix slab-out-of-bounds issue in fallback
6470050a86e9fa1ebdb21071dc79c85e0f639447 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
de8726766afa69ef705466eab4bfd2b35e2d6650 net: usb: aqc111: Do not perform PM inside suspend callback
7189d6609357da9f2027e03113859d3f226aa98e igc: fix missing update of skb->tail in igc_xmit_frame()
47c5b0efb9ea753a6074dfd370309dff473f04b8 wifi: mac80211: fix NULL deref in mesh_matches_local()
a7729c4b9ce9062407b58f02d2e9ee6f03308d46 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
af4a839be7dc1f1d24f384e5a7ee1c88073b7d7b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
365473fe091f06d32cd431bac14d75612b3338b3 net: macb: fix uninitialized rx_fs_lock
f7d65f9bbb98501a90de0258fcae007a5f01b1f7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ce0dee6fe14d48817e0e9a9749d7acb29aa04465 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0b8d8ea69726f611d275c1981bba062b2d3e3559 nfnetlink_osf: validate individual option lengths in fingerprints
25ad7780e2ffd61dbf40b4932d7a6da6971d566f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
9a187d26ff6d57eb81d10ce7b06f4b6b128a9a63 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fd69984a53aa4fe27a09093db433146413c432a0 icmp: fix NULL pointer dereference in icmp_tag_validation()
032505d15a4f84997cf21e4500d2cc64dc24dbfa hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
087b3a74e4e8749040ab7ffc3ec9fdab89bff47c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3234e10aa303f553709f2df40a32cd90b26e854f mtd: rawnand: serialize lock/unlock against other NAND operations
af9dbd87824aed1eee8f87319bc73accc944c35b mtd: rawnand: brcmnand: skip DMA during panic write
ebf7716f52e250e48340c75ec7724721420e7327 ksmbd: fix use-after-free of share_conf in compound request
abf97246b0148a2b45abe68d81728f1bb89b4b48 drm/i915/gt: Check set_default_submission() before deferencing
090615f98bab11c3208b39157b92df00cf3c67c8 lib/bootconfig: check xbc_init_node() return in override path
5b7c8a08a0338ce9cb546d1c21e531872044a483 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
68f370c025bd53334d812200859abffe03ea4e3d netfilter: nf_tables: de-constify set commit ops function argument
98a8dedc8bea9130099fa6cf51ed0258f1e638b2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
143bbb55c5e9682bd53f3b565f869dce3abcf0d8 xen/privcmd: restrict usage in unprivileged domU
5485dfdd4727c49af690171046ca333cf4cdbdb5 xen/privcmd: add boot control for restricted usage in domU
51148965a53f47357e4a159ec4a0fa637cea7b8e sh: platform_early: remove pdev->driver_override check
3a694c6c517c98cf457dceecdcc108809272006e bpf: Release module BTF IDR before module unload
37e87ef2282aa14b0e38ba6a18f49434ee431ea7 HID: asus: avoid memory leak in asus_report_fixup()
7331c75a30d6868123b788eb4e3f4b929cfaf12e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
937019e8b541f07f211ecb0ded89168bab0c8179 nvme-pci: cap queue creation to used queues
7697aa48af7bd36184a6b32478073b9e264821b6 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9266fe15b7ccc8ed39081d6728107b3e4ac61885 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
36cc34aabdb0d72b58f3e3624301e06bc94fa49d nvme-pci: ensure we're polling a polled queue
296210142bfc114fedd8a2bdb88046c2bd201245 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2df96ab0b624a0d16c703dc2d96cd3a8c7cd7f93 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
19411aa4608ec3e49c85030e99388b151c5b0316 net: usb: r8152: add TRENDnet TUC-ET2G
faec366cc3ec36c5598fc63200c5c88b18b0d279 HID: mcp2221: cancel last I2C command on read error
d3d6c38b8664223343aaad87357fbdc98138d5cc module: Fix kernel panic when a symbol st_shndx is out of bounds
d0376976e603b403cab561dd94c6a1155856e998 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d0e48e175894e234e70b297dc27700e9e0642020 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6a9639db13034b8fd625cb8787f1098246f47618 dma-buf: Include ioctl.h in UAPI header
422ebef0150f290f06512805525c613011cb4854 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
714e9e3234a10f18f075a75ec5aef1aca11471b0 xfrm: call xdo_dev_state_delete during state update
8da6c9fade60b9fb7b4c33c8978fe4f124ca72c2 xfrm: Fix the usage of skb->sk
b33d9aaeeb6b8980b288f5bf06be676b73423a60 esp: fix skb leak with espintcp and async crypto
5a241d04f5b8a66909670b8d38c0278f81c09843 af_key: validate families in pfkey_send_migrate()
25e9e7ed8368e26df56e47181feb89c372280070 can: statistics: add missing atomic access in hot path
624dad1191e204d44fc807d0d5b1f46c08580261 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c3fc2ada6c5912020dc7f716032e30a925c0ccb1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
de149be896d140aa03c6fefaa7a6d9dbd7861a2e Bluetooth: hci_ll: Fix firmware leak on error path
5a58ccb9c26edf5335279dcbf365a9c1b6cad01f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0a27aa139322d9dcbf754db0e1a2dc5994111c05 pinctrl: mediatek: common: Fix probe failure for devices without EINT
0a8f0cc3da9ffe93326dc52c48393631c3355135 ionic: fix persistent MAC address override on PF
8b7ef256d87664b5c85d800addc473f706dc6ab4 nfc: nci: fix circular locking dependency in nci_close_device
1f572d147af20af0316834be0e61466fcd3850c3 net: openvswitch: Avoid releasing netdev before teardown completes
8b245137fccb85ef630358160bcfa45120ecaef5 openvswitch: validate MPLS set/set_masked payload length
cd3ef3c40f84c4111e01bbc84e3384feff12262b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d0371998fb35a20aae85eeb16d3a0bb698c38a8d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4c6e9d85a4a28f141340db42a04ead5e02b7ca39 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e7ce7ba7c6d2bb2c4be4339a292d660843f7a688 net: fix fanout UAF in packet_release() via NETDEV_UP race
f7e37b4b141842e5032ffe238687f80a62963417 net: enetc: fix the output issue of 'ethtool --show-ring'
1ec260dd557d850df047532b21145d0be72e9982 dma-mapping: add missing `inline` for `dma_free_attrs`
7b8f6fd7942e48e75890ad305db6c246aba5c3be Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ccbbdc4c143c268df590e82d47dce01c991e0cdc Bluetooth: btusb: clamp SCO altsetting table indices
a9e0daeff27c1053afc7f4711cb03addb0387c79 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4f26b7d2c70b7db60feafa5d1cdbd15a2c7f0513 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
16cdee838d784e17418b3836907171f0273dcd63 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f189f9ce4af703288f7eba886ab6ed6134a07770 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
561d36fe910bdc2a28100f14ff767f8679ca2e83 netlink: introduce NLA_POLICY_MAX_BE
e6970c8fcb3d441b7c8b8692fba74c4df6982ae0 netfilter: nft_payload: reject out-of-range attributes via policy
25f897a8742260c233bb12ff03117270910dd41a netlink: hide validation union fields from kdoc
73f5b383351ed650e7160c5c398d6bddf90d7357 netlink: introduce bigendian integer types
7f9e77517630b61d83e03450677585e338508415 netlink: allow be16 and be32 types in all uint policy checks
28eca575d68b9b308f0cf2abd6fd120f5c20ab00 netfilter: ctnetlink: use netlink policy range checks
ad773d6ed8463c547fb4bf1f3b47ab6439fb0cf5 net: macb: use the current queue number for stats
ea22ee49decbaabdcb1bfe8362dfe93c1ab11fd7 regmap: Synchronize cache for the page selector
2486ed2d6435d88b41bba4f7d50e2711d1f15732 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
51d890098e79c24051369bf21870d7676c67a462 RDMA/irdma: Update ibqp state to error if QP is already in error state
fce21d56f26356beb1d2a97f271641c54abb6d6d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
915ac91f2189f0091772a95d4693ab27bcce80de RDMA/irdma: Clean up unnecessary dereference of event->cm_node
335e9246b4c795a089803baf1a37e65a7271d78a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b25b57cb7200f941ba2aea8b723909a81f664b12 RDMA/irdma: Fix deadlock during netdev reset with active connections
1bc6a886113e087f45ff0d41ba01d377c4dae0bd RDMA/irdma: Return EINVAL for invalid arp index error
bd4960d7ed3979fcaef5f18ca74ee814b6bbbeee scsi: scsi_transport_sas: Fix the maximum channel scanning issue
abd574704ddda8b354fd0c64c75a56837096446d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a0cf495a6494f3eaa9ff8a00258c5cc3b0be0d1b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
cbfd87d7adf57f17c88f01c9c3f37d8bf194ebc3 ASoC: Intel: catpt: Fix the device initialization
14450c24e6d1417f1e36372ca293f1cb963d35d7 ACPICA: include/acpi/acpixf.h: Fix indentation
b5ce7936645527d69a86cea4ee9e607833e3549c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
414ad5d18283af3e6953590e00a7a85b7c7b5529 ACPI: EC: Fix EC address space handler unregistration
42f5558efb6c425d08c43d1dfe7664f3b946e23b ACPI: EC: Fix ECDT probe ordering issues
0f6688aa9bb5db939d1a9c303008c1cf97ceb398 ACPI: EC: Install address space handler at the namespace root
99675ac6a64e57a88f5c253affd7bb3738a782a7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0067b68879b283621e60692598eb6e53709fd818 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fe5e366e8b72a47fbf9001f65821c06b323124b7 sysctl: fix uninitialized variable in proc_do_large_bitmap
decdb99f884001adbe04949acf1cbc56125d3455 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
960d29e26a3450aac35dc32d73b8ee8b79d0d475 ASoC: adau1372: Fix clock leak on PLL lock failure
01c07d7a26e142c17fa417f47be00b19b2f45d13 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
83dba0ccabcde9f7c7be134bb0534e8e9b1688c4 s390/syscalls: Add spectre boundary for syscall dispatch table
24e3c317283198a2bf8f3d1667a2dd87abbeecd8 s390/barrier: Make array_index_mask_nospec() __always_inline
da061f0ad95cce15cd295970ccd8dca822376236 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
028d726b3878da959c62187e2d1879d0326391c0 cpufreq: conservative: Reset requested_freq on limits change
1ff53285d9fd6d6ace08e146029c3affb34c0c4d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4128169f14fcd7d10df197e5dcf469bc28f31f14 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bd919b5520c7acc37a1e4b0a2eb5ffce364e7713 erofs: add GFP_NOIO in the bio completion if needed
72129e65680abc8b5f7946bc54cab82bf24df88d alarmtimer: Fix argument order in alarm_timer_forward()
47833cfda88008dcd83fb54bbba9f3201d5fd970 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a3c127ddba6c1e98370d18c9cfaf50f13dc1dcaa scsi: ses: Handle positive SCSI error from ses_recv_diag()
aa8c0c29abaab473e374ad6420970a19063fc071 jbd2: gracefully abort on checkpointing state corruptions
3855e22b4d98213a7f457e6fb9e39c3451b91101 xfs: stop reclaim before pushing AIL during unmount
81166db0f81305b9659df39a942cfa02539dc4ad ext4: convert inline data to extents when truncate exceeds inline size
a213438928d9436b7737772fe30888dd0264297b ext4: make recently_deleted() properly work with lazy itable initialization
a487d2040251e70ad94fc64d3ad68b41638b4877 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d75d5b35e2ac5745b67e6150c87a89c69729cfde ext4: reject mount if bigalloc with s_first_data_block != 0
4b4f8f7c4f316dc396be35e24d6668e76975d733 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
7749827f30a2f1a35cff30a1ff32caff930508c2 ext4: always drain queued discard work in ext4_mb_release()
c79da9caa6e03d25687892d66aeb42fe5612a78e dmaengine: idxd: Fix not releasing workqueue on .release()
6f45dbad9e363d66a701760679e4f09a9a2be6de phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
269b02b105a9847637b7a5654eeee05b39a0845d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
1658b9ff4566dcc0e6caf886cbed340f5b8713ca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec37a0f86d618b7b0b04e3c753251962fddbf616 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
55765b6d7ce689d8cbda01d0f824414e4533d656 btrfs: fix super block offset in error message in btrfs_validate_super()
31a72b88281a6505170487d0b9152383e021d1cc btrfs: fix lost error when running device stats on multiple devices fs
8e188eb38d27fa9160c3a87047d91fecc0bc6de8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2adc86c269827034558c123068319b790d88ce9e dmaengine: idxd: Fix freeing the allocated ida too late
6790ecb42c1d758e53ff61a116423c4f8131c485 dmaengine: xilinx_dma: Program interrupt delay timeout
ebff9cb68c2e5b6b6d8a62ede4dd41ce2e222e6c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1906a09070b577dc7dedeb2826978d62a5505f5c futex: Clear stale exiting pointer in futex_lock_pi() retry path
b954dcae5cbbb5bcb80f16302fd8699356c8f7ec HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
af5b9a2a565fc4418c095239a91a964873107227 atm: lec: fix use-after-free in sock_def_readable()
f7a2f0181cd4ee4d1f58b9ecdb878ba2c59dea93 btrfs: don't take device_list_mutex when querying zone info
c8cd81a03c8bbed7b50c4cf9f57e7c693a7cad0c objtool: Fix Clang jump table detection
faceada98a623dd92da7a8e1c9db521b8b18aa41 HID: multitouch: Check to ensure report responses match the request
ea07aae3598b42a356660f961ae6bceed238740d btrfs: reject root items with drop_progress and zero drop_level
ce9e5732c5bb6ebfde48b02a44f51aa29472a057 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
1554dd1be49131e1b4ec7819242375554b91b936 crypto: af-alg - fix NULL pointer dereference in scatterwalk
b5f0fefc1e9f756fa65bb8a0b34831f77a771d95 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
99cf154f851a62877b4bf10b8ca97615de987252 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
711cda9596241d082f9bfb30bc126b8af477a7df tg3: Fix race for querying speed/duplex
ccbdd7916ae90e0c83ddd52329ff501971cc22bd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9473e4986f3fc23e868e732727ddad6b05ba83c0 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dc5c1973b521740f8416b17aaf3d2280fd053850 bridge: br_nd_send: linearize skb before parsing ND options
a1425989599597ad4d3ee7e65350b20db9c2dc67 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ff78db9aa7a782d4f14fbb68056622096d15d8bf ipv6: prevent possible UaF in addrconf_permanent_addr()
a4ef0289322b4f5d0d523cc202c2b66e45839539 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
17aa09fb50dc190aa792e274e96efd11ea5bafb1 NFC: pn533: bound the UART receive buffer
78bd233ed41d165f298c86018eaa9b0129e55977 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e04b513c7d389524275ea33d3af305cbcf8bc2bd bpf: Fix regsafe() for pointers to packet
7874f457101847396d324b60f515787bf6114e48 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4206a60f8588a60111aafe16e3581a6f16e6fa4c netfilter: flowtable: strictly check for maximum number of actions
90f72f8fdaac6c3f550feceddcee8dc79ecea78c netfilter: nfnetlink_log: account for netlink header size
b99827ddce174d6a1ca10abbfa49f7e8865cc865 netfilter: x_tables: ensure names are nul-terminated
629f64b71c62ec93b5563408d758d9c2f650d2a2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0a71e63b07cf2b983e6bf3d172e3a29207c0f905 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8a0dfb00d930884eb194ad0dc5cb3645405766e9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
522438231fa9aeb0db9d31962e3f56a1efa99bb5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e46eb42d389114ed20221aafd5431b0958d09899 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fbb015287b8482009df43be69bc223aaad78b7ab Bluetooth: MGMT: validate LTK enc_size on load
f222fb0c30595c305a55323b99df4e0350122a3b rds: ib: reject FRMR registration before IB connection is established
a7576c8a3b59de6752aeeed540567e9d7aa49bcc net: macb: fix clk handling on PCI glue driver removal
ef85d56e873751e892217f15c54964a8e6b74e7b net: macb: properly unregister fixed rate clocks
cb84a8e9c6202c12bf75132fb0a33149a04aa234 net/mlx5: Avoid "No data available" when FW version queries fail
d6461d6f6c4f5be02b9979e134bcf08b2409a4a8 net/x25: Fix potential double free of skb
6cc60085283ce2ef178075e5ad32ae86dcefdd67 net/x25: Fix overflow when accumulating packets
ba36a792530bbf55282ddf9190d6bc084937cfaa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
71beea4e7f2d64d98ed427cbe441017043c95034 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f074438e7e1757eb597502e61112751e2a91fc9b net: hsr: fix VLAN add unwind on slave errors
b9e17fc2733393e07919114239b4d40e9c457cce ipv6: avoid overflows in ip6_datagram_send_ctl()
1cf16bd87dee8c0616ca3bde2023c8b0887e4f57 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd88ddbc903f-4243ff0b51fd.txt

f78c7c22b744e0d4ca7e7db5c031fb4e4067cb6b sh: platform_early: remove pdev->driver_override check
4ff9c4afa0ada794741b1e31ec88cd87627d0b7c bpf: Release module BTF IDR before module unload
7e8fc44f693881a955bfa3a1624fe766df98c48f HID: asus: avoid memory leak in asus_report_fixup()
45edbd51d843c5a6568f2873663a38524b12e3bc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
40a99e46e5f8f7f6d2a9efe4dfcb25e8ba860aa4 nvme-pci: cap queue creation to used queues
a792fea011467b05e6c9d9e369ad1ee50de6de1d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4f8c2450dc1fe1420b0adf352e4da00665ee0d0c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a44ecf42ef3ae55065da7324e9304ba3963fa8fc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
315fab0c5fd9ce1088f3060c51a93a3c0a5a1823 nvme-pci: ensure we're polling a polled queue
e89c6ef388b91603e855693f54cfe601d7023c89 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6519f2316373a4ce14f5b204e9043ff323f5d67b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2e9a04c4043cf53a9464c40e439397e56bd638df net: usb: r8152: add TRENDnet TUC-ET2G
750eac1402a3b0c642d5f2e4d33575432ede2feb HID: mcp2221: cancel last I2C command on read error
8038121cc03862cf15d64121b6ad392d82bd0617 module: Fix kernel panic when a symbol st_shndx is out of bounds
6b5611a6f79c3e14d21dd9b62a1ba23f4c38cf26 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2c3b45d931cf4534d493c265197b735ed1980181 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c16fb8ac63194f707f43ae61a4be73d72553c3ff dma-buf: Include ioctl.h in UAPI header
12571c1af311bf09e75f1c102be0eeeb7561fe80 HID: apple: avoid memory leak in apple_report_fixup()
0785a2d5ff6afc0908f14618a787b552cd888599 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a1f14841bd71b4f33f1d815fe7518bee3513a152 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d7f0525d45923b0140925c4ccd151373e004d958 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d4f1a68b6246b50039b63167abf4310195297f50 usb: core: new quirk to handle devices with zero configurations
1aa0205073368b052a97a3dce1f76a60d8668b51 xfrm: call xdo_dev_state_delete during state update
66b9f65bc8a49ca8c7a89d17171f6922f9ad7eff xfrm: Fix the usage of skb->sk
420458d452476060e3f28312e531bcd862eff2c1 esp: fix skb leak with espintcp and async crypto
6d34654c18799e33d8a12d58ac4d006c15502e65 af_key: validate families in pfkey_send_migrate()
f39c4ca980e4c8ad645caff9634470189c41ccc8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
36365991ce286792afc99de21aad197d307d8a4a can: statistics: add missing atomic access in hot path
f8fed0257f038cbc63ee2120072baa52273930ce Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dbd3c7e0cdc7c4d82e978ef61408feb7a793be01 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
da3d7d3a0e86c1e3047ac9ca908a1df61b873d6f Bluetooth: hci_ll: Fix firmware leak on error path
d1b9d7cbfacfff0297853565fe41f6d1b9ee2b1f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4abfd3032b064ea74f0f9ce7ad2bb0211fc07c2a pinctrl: mediatek: common: Fix probe failure for devices without EINT
79b5b9533410233f4ed19f4429445067722955a2 ionic: fix persistent MAC address override on PF
a847fa05051e091120c6198606f7ecbe81686321 nfc: nci: fix circular locking dependency in nci_close_device
3e7dcd9f13b7b45debc808a2c09fcf1f4ae256f7 net: openvswitch: Avoid releasing netdev before teardown completes
f08b3cee6d0494f6082e8476995573d9918006e6 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c4d566e450dc3acca6a172d2f7cef13a44b67f0b net: add new helper unregister_netdevice_many_notify
e98bc65d71fcfe083ea39ba6ee0585aa581a28bd rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4b5c84b859c6bab52d1b62f71c263237e9fd5812 openvswitch: defer tunnel netdev_put to RCU release
fbcd5001a95cef45779fd50442d68875132d0e57 openvswitch: validate MPLS set/set_masked payload length
7239967ee6ed49d683855c116262d866423c2a56 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2b1297ac42b89f281e1385475fcd5a9b01f6b1f9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1d2514589673863a814ab09db1f7cb1cb8b21788 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3e33abf9f32082bfe660d6f4f961af74d782d25c ice: use ice_update_eth_stats() for representor stats
f7ade79020a35a82cecd3c50efe18b7ac3995110 net: fix fanout UAF in packet_release() via NETDEV_UP race
7ee36deda3853699080a8650a4b1ebbbd67aaf4b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
44baae863ba945119691e38aaa766cba7943e482 tcp: Rearrange tests in inet_csk_bind_conflict().
7981b624676bdf4916110c7fd47d34dc6d7cc3e9 tcp: optimize inet_use_bhash2_on_bind()
7f01f190d5bbd6a281ede34849d4f53c08f4e7c1 udp: Fix wildcard bind conflict check when using hash2
ded406a99f8fa79d59b6c40b70654c42d9a70ee4 net: enetc: fix the output issue of 'ethtool --show-ring'
717ef25c30b433db58bfbeac0de84516ea87b95d dma-mapping: add missing `inline` for `dma_free_attrs`
ea6481414113bda00ca10a31eceb40cc1e6cd0ea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
fd378704e4ff0567040dbecc017105ad01719661 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f60ba56cfb72de7c90dd069a8f3e1c5903611346 Bluetooth: btusb: clamp SCO altsetting table indices
c90238fced5a3ef9b22401ebe439336848d76974 tls: Purge async_hold in tls_decrypt_async_wait()
eeabb7f3870a99032ab5df69dec0e52bed73bf32 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ac7313538c3d0eceeab0e8b931fd9e39866858e0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
22377cb702a171ba6e04347ef6ef67b7b05b19e8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cdbbf734bf6372a8b94f3683e87d8c654ec6bbee netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a9dafd3ba41954e8c46bbf1f46fb141459fbe307 netlink: allow be16 and be32 types in all uint policy checks
9205f3bdb7014c7cab0a517941b84904a39675cd netfilter: ctnetlink: use netlink policy range checks
93d367e1e6ebbff6f83ab8d9316190f74870113c net: macb: use the current queue number for stats
814457bf0b484266ecb3657c3f4bb22eaecfc438 regmap: Synchronize cache for the page selector
d1e1159b57880333f7b58c4a97da3213b9bfc323 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5683000eabdfd4bb3f758c08f4488ee642d5055e RDMA/irdma: Initialize free_qp completion before using it
bbc34528dc86969702e3e3f28e511511ca6c6e0e RDMA/irdma: Update ibqp state to error if QP is already in error state
c89ae103696657fc5b04dcbf2a2aa641004f2448 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
97444e64734ef402e86f1ad47b670b568e48a778 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2ea01b13a438706585a979df63baa5eba8f646fc RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f6c59d603f56edb8f83aa888a78cf284cd6c477c RDMA/irdma: Fix deadlock during netdev reset with active connections
8d878abb1bf32247aa987e51c5e5429686d1abb8 RDMA/irdma: Return EINVAL for invalid arp index error
221159b1f3a66a9041b850b8fb51cb7c999e6550 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b70af6854455609d832479ac622e7e8c133780f8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c8173a66a17a04ad3f24b0cb0745f184d72849fc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
48bf10092edc89ba18a01064b1f11019c89e479e ASoC: Intel: catpt: Fix the device initialization
5dafe644d4c13e05dd9d358467a6cdb5b3ccdb01 ACPICA: include/acpi/acpixf.h: Fix indentation
e1340bcbbefdeedc7d7bd9b941348fb4bebe17d1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
45bb04377e9ab1a411cf14ee61c45e95351149be ACPI: EC: Fix EC address space handler unregistration
d8f5ae7c1c46b7878a88271b1bafcd97a24daf16 ACPI: EC: Fix ECDT probe ordering issues
84f50703a33db5b418ed910286ae754468290183 ACPI: EC: Install address space handler at the namespace root
7c34b27e8245731afac253836b276c52043c9c04 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f29d00d37f803ff922ba5be3bd8c121ea786bd30 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5cce0549d99d5ca59ca3e507373ef549c053d669 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
906a336f6bdae7747df0c5c3898ef55fc86a1bd5 sysctl: fix uninitialized variable in proc_do_large_bitmap
cbc67eeb7a4b3089c543eae7455638fa8b424209 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
358d0b6270f27aaa1709a03e91427f22146af1c6 ASoC: adau1372: Fix clock leak on PLL lock failure
8047ec413fb3ef3fa0c6dab017bdfc09d6358f4d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7deff02eff31a36223b80c736072af28b7f98abe s390/syscalls: Add spectre boundary for syscall dispatch table
116c3ade21507f8d0c5f5db5f22daa78700306d8 s390/barrier: Make array_index_mask_nospec() __always_inline
d457cfcf298d5e1b4858983066f05765c7266ff9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
44a696f1df08ea06f6172476de681a56d85a1d7d ksmbd: do not expire session on binding failure
5ae767d450fec199d748240071d5a79d1ae7c4f4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b57be5055e13cd1583fde160597f2a608b159141 cpufreq: conservative: Reset requested_freq on limits change
4fef599a6e673c21df72f6079308b1b6804cc8e6 KVM: arm64: Discard PC update state on vcpu reset
275866a95c387050d64c5084cef9ba90fadeb63e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ff88ce441026d3b74c5dbcecd147440392361a6a hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
01d96eca8eaa74f61c4c07da00beb37ff1973e45 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4351231e0afc43798cf0440c96d856abc94fabf6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b072f68056f59828bedaf0ba58e0127b604382ac erofs: add GFP_NOIO in the bio completion if needed
c2246b7ad2dbc39c877a1b13064c52c936c67a8a alarmtimer: Fix argument order in alarm_timer_forward()
698a42a64227924566648e8ca74ce88cd85c1e88 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
47d97771dc1792eb4e862a23861f5dbd81d2eb13 scsi: ses: Handle positive SCSI error from ses_recv_diag()
e9e17256020f5a11ccd02a5f71463a6d249336c2 net: macb: Use dev_consume_skb_any() to free TX SKBs
c308c0db3d4bb6a4d0583fb99cb8fbc1dabe5044 jbd2: gracefully abort on checkpointing state corruptions
d5898a72698b3702ca5c710ef6d592446f02981e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7651fec3ce6070070dfdeb1ea4492bb78f5f179f dmaengine: sh: rz-dmac: Protect the driver specific lists
ca41ef9f3e1d5f861667baae5a928bd7292efbb3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
79b23e941440b29af500e8f081d6e93d576cf3d8 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e41ad3a2b1ea98152aa3fec992bace7bf974e06c xfs: stop reclaim before pushing AIL during unmount
adad1dafc16ede758798ee262b9508c426f13481 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
42d5480b3c4b7d34be44acb4e06ad63d115cb96d ext4: fix journal credit check when setting fscrypt context
c0b1940e691be9ab4237e69ede0b34575af725dc ext4: convert inline data to extents when truncate exceeds inline size
6e0c9b7fa2e6379beb35d2d41dfd53f005a83d58 ext4: make recently_deleted() properly work with lazy itable initialization
39dfe2b8c5ed08ba8738301b4268061505c50b7e ext4: avoid infinite loops caused by residual data
98e25bd9e03601133fc79693d25ba47fc03aee08 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b1e28244583481181b149dc61595315cb1c50585 ext4: reject mount if bigalloc with s_first_data_block != 0
d12962e5615065b6f2fe93bd776040987965dfb9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
46ce0ef3a25977186fd961eeaf7de1b86b13934b ext4: always drain queued discard work in ext4_mb_release()
460414a1d931feda40ae7d319b949bb491d126b6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
310aa397b4b9658daa4808535263572ba280953e powerpc64/bpf: do not increment tailcall count when prog is NULL
92fb5e777ed1f1b45b9d9e442c60941076e56cc0 dmaengine: idxd: Fix not releasing workqueue on .release()
70b23947f96ba52bbe8c9660596bb9b57fbbdced dmaengine: idxd: Fix memory leak when a wq is reset
d9595931265178dc3f5bd68ed60c8f28d65cb95e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
245120e3e5daaae0abf352f13fbae9a5ceb3cf47 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
a2c485b8f4031aa21316a93c000cf92b3083d7e4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fadc75bc0816ab23c23b906d1e3a6ce62849f882 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e6c904c32dc9478e28844e1c90a767ca5eb2badb btrfs: fix super block offset in error message in btrfs_validate_super()
f4b884c10d7d774fac0290088f2213ff9b81c020 btrfs: fix leak of kobject name for sub-group space_info
9f32c47a523d1c153480591cd06e3d939424b25c btrfs: fix lost error when running device stats on multiple devices fs
423e0d70d844aa6a39ea7b119d5d9ca996ec085b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
248bd732f1271987a7e174a79aa9516d30ac0cd6 dmaengine: idxd: Fix freeing the allocated ida too late
3d846fbc85b291c51b42eb3835b12b076c13933d dmaengine: xilinx_dma: Program interrupt delay timeout
9238d06b28e6770683a6aa3f9cad3167ea39a12d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
632ca0a10ce35881e196c9d2505caf37e7c8e681 futex: Clear stale exiting pointer in futex_lock_pi() retry path
07eb77df3f41979935736ed7e57b3388a7b681d6 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
6ea45646ebb036bb8cc7590ab5d3b6895f532db9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ea7de94216ad3fd527a212c9a35accd7743a3762 atm: lec: fix use-after-free in sock_def_readable()
9a3bf8471158e54e43afc370c5fdf7a77958a263 btrfs: don't take device_list_mutex when querying zone info
1694084e4a55ac1aedc96d71447216caa98f89fa tg3: replace placeholder MAC address with device property
fe9203df0462a72aff0fc1e9c3038d94ebf23470 objtool: Fix Clang jump table detection
50ca3b17e0d2832fea25b9960e3e142bbf06ae33 HID: multitouch: Check to ensure report responses match the request
0764c8d152277a046b29308970b883c3a91371a5 i2c: tegra: Don't mark devices with pins as IRQ safe
f56b49f24f45ff0bf1dafc3c3aaecb4e5472a789 btrfs: reject root items with drop_progress and zero drop_level
6f4567fe4945f976b2765117764dbcef0e5bfb75 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b07453a053aa874bbe24afdc042dfefd896506f1 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6d1c915e05c7b2d4448c5e9ffebbfe8cbd0f7543 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0055cf1bd9a185a3d1ac903b1093e0fcb4ad45fd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bc25bbd5aa2b9fc10233e6f9284b9a9e35147537 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7a6d2f871d59114607b34fbc3bfc619e64ac7e21 tg3: Fix race for querying speed/duplex
71aa40dbba2f7648e17b83af10195f9dcbd84312 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
815d32f9c3646b81d3aff966888f7814a4166031 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7d1b409ff7826cc3de6cc2371f1bae7d0903a2f2 bridge: br_nd_send: linearize skb before parsing ND options
798791f1ba982ba8a472b316f9196bba4bb3838f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
37dd131f7ef7652a0caa7aaff58b9ec5f3c1ce02 ASoC: ep93xx: i2s: move enable call to startup callback
d84100a3f9c961b7f22e675778b141065e151bf8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1af84c86fd722364c01a5daba46e47cc89a12a56 ipv6: prevent possible UaF in addrconf_permanent_addr()
c6be5304d1235b83d0bac293327bcd9745ea1194 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b9ed92b17dd40fbeb297c04b4335b521f4835d11 NFC: pn533: bound the UART receive buffer
1bfb2af582bf0cfb51ca337735c30a9607ec0e0f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f1cefdb11f4e24544dc44197bce20864a2f05fc8 bpf: Fix regsafe() for pointers to packet
ed6d449e4b4eb5496843cade45c06cf7a227f999 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c28c084d14709ac6cd78b1aaf0b3ee2808c9366b netfilter: flowtable: strictly check for maximum number of actions
fef693eff4ee1988aa53ccd963263791db76368c netfilter: nfnetlink_log: account for netlink header size
f31b3d6bb15c6433a7a4f0f3a7833c3cdbf1f4e8 netfilter: x_tables: ensure names are nul-terminated
23cc221bb587ec3af5beb5363a524869f63e4662 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c13c66029422df52853a72216e95e755c1620de2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c7e0c03f9f2e6d172ab0d264dd46d2672e1da4a1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c3a8eecb5cffcb4394ec1549d2f378f377c6fc3 netfilter: Reorder fields in 'struct nf_conntrack_expect'
3074056fe0040475473c4309ba9b6c6387432ba7 netfilter: nf_conntrack_expect: honor expectation helper field
503c17c5e7387d2399d2e3fb60cb491af77a8500 netfilter: nf_conntrack_expect: use expect->helper
8eabecd253841885723dfd13406c7cffb6c11f17 netfilter: nf_conntrack_expect: store netns and zone in expectation
a5610d895c51ad82838a94852e4aee7d00b659d5 netfilter: ctnetlink: ignore explicit helper on new expectations
684142dae11625ccdda76f74d569c9873cd12c46 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b5ab5b5c5453d3da3d9e20bc3bd84727983b993a netfilter: nf_tables: reject immediate NF_QUEUE verdict
8ddd42b90c39063997ae715ce315ac938e82abbc Bluetooth: SCO: fix race conditions in sco_sock_connect()
2e4a87444b58a2f38e63e363888a0d323ea9ad30 Bluetooth: MGMT: validate LTK enc_size on load
ea26483819ed835a61b2a7866e06479ff8d5d523 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
b5efd09873a7c697d3bbfbded7df3d38914ff560 Bluetooth: MGMT: validate mesh send advertising payload length
ba6c6daf60ca80c49e210537df035028d58cbe1b rds: ib: reject FRMR registration before IB connection is established
64a2fe08a69a9e6546d7cfc4465253b2dc8e885f net: macb: fix clk handling on PCI glue driver removal
ed6dcf632282c038ae21c28cfd5ad4fca57a2f0e net: macb: properly unregister fixed rate clocks
013485c13b0ae1ab8c0c3babd8e621fb01527dae net/mlx5: lag: Check for LAG device before creating debugfs
232106ff7729f0d340b4cb521456b89e906b5cf4 net/mlx5: Avoid "No data available" when FW version queries fail
f823c69ce6519b10e8a4d2a2241b705b50bace44 net/x25: Fix potential double free of skb
992020f41cfbe60dbfe1f55c2a87410d2012b8e8 net/x25: Fix overflow when accumulating packets
c7257c0d5efb2eb8c53365853eb7463f8462ae26 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b1046bf461b3670553951a9fc8bbce530459cfb3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5fd5bac69653957ad14beb485ac93e1cd62b4a87 net: hsr: fix VLAN add unwind on slave errors
d1e28601a8ab428be907d92aaa059e5137d86fee ipv6: avoid overflows in ip6_datagram_send_ctl()
4243ff0b51fd41538f14711548767145f2501203 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4e574c6771c-0f67e797ceb7.txt

ab6b3de27313cab7e122c33394cf27cfdf5c8ae6 io_uring/kbuf: remove legacy kbuf bulk allocation
2cd34374b6a1ca87eec23b0c2fb758ab23a00d98 io_uring/kbuf: remove legacy kbuf kmem cache
8f5b26e77d05b55860766d598398a57fb5e31dd5 io_uring/kbuf: simplify __io_put_kbuf
46a9950d2f5d82014028475de80eacabbb8bca70 io_uring/kbuf: remove legacy kbuf caching
09c7e61eaf4f936cf790fcc62d26d6a2d7d277ef io_uring/kbuf: open code __io_put_kbuf()
5e8e2a5afb0db61f37f2555a2264065bd8d5a8e5 io_uring/kbuf: introduce io_kbuf_drop_legacy()
848d13c85cc7786e580d8f088c6a3ac0fe345ab5 io_uring/kbuf: uninline __io_put_kbufs
b67002008469d1f02d837d230f715c261fa230e0 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7885ffd297e7282383e7a8be536f6a5be84c96e9 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
be01c06ef26675708f57a6603d5ea92c89bf4c41 io_uring/net: clarify io_recv_buf_select() return value
6c509f382c9f31024d481c2a353d6b1b0d337a70 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
f9f30495e0d44087a9f51adbac765d9fac555306 io_uring/kbuf: introduce struct io_br_sel
7a269d6db3f73410db522f64461cd6652e0971f2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
305dfc22a0ada1ee9a8c902aba8e84df0c4c565d io_uring/net: use struct io_br_sel->val as the recv finish value
df5226efd1e9b84a33906efb0c043937247ce5c4 io_uring/net: use struct io_br_sel->val as the send finish value
02a318b3cc8bc9afbeba90ec694d661c7f32e531 io_uring/kbuf: switch to storing struct io_buffer_list locally
fed6d3fe222eca7acc5cb41654543fda6a636218 io_uring: remove async/poll related provided buffer recycles
1ac3d984b58cdc53d2a18524a5c875961781fe80 io_uring/net: correct type for min_not_zero() cast
00a6b3fee3b361fa1a3bd5495f8f22ac1b38fcd9 io_uring/rw: check for NULL io_br_sel when putting a buffer
15a2d641c4a6a4f7340a0d2e89e0fff53e4a1dd5 io_uring/kbuf: enable bundles for incrementally consumed buffers
7ff831993d65f6d7c8f2c50360aded7ca19115a4 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6ca3d366b15d156db510b8c12500f1b9fbcc94fa io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
b909c69eaa6b33107625369078074a816aa29fee io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
23e0c753552f279ef56a623e222bfb6c5c1225be io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
809f758b1e6687ae9cefcbb811ad96d0a45cd90d io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4bd2a554f8d94a969eeb9b9fb32e3e4c86c07d42 arm64/scs: Fix handling of advance_loc4
12a455bcdaaa8923535ed5990e7c9e6f1ae79e3c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2a93e90e4efdf75930947dc98031130e63d89284 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0c4c00ddd2d622aebcd794c7ef3a800f46adb3d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a2491ea426478e71a1868dfc75fd7c0dec1204f7 atm: lec: fix use-after-free in sock_def_readable()
c6316de5fc7c28371c5c6a54edb551f83ef0193c btrfs: don't take device_list_mutex when querying zone info
a0136bc0ec131cd6faf15a94161877e92ff70be6 tg3: replace placeholder MAC address with device property
a443ecf8852c119624344416726364fb8a38c8f6 objtool: Fix Clang jump table detection
2e96686e6abe6723b98d4de01703d710f4826ca5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fe9a0b41ffa6394b255d3bab1e89bc7f28caf7f6 HID: multitouch: Check to ensure report responses match the request
30ddc2924488cfda390f3801af47f4d843a6531d btrfs: reserve enough transaction items for qgroup ioctls
92f23b820ca95d4423887015dd0a0115d04585e3 i2c: tegra: Don't mark devices with pins as IRQ safe
56c3da5a4380d957ff716ccea49c28d9784f2284 btrfs: reject root items with drop_progress and zero drop_level
cbec06128a6942b6db2cde835029ace5f1a8c796 spi: geni-qcom: Check DMA interrupts early in ISR
f5f2e39d67dcc9f920a83ae5de6502415f47eeb0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b122ef2fdec78adfe2fc5362e72a2c6a18a833f7 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bc12fa531dc6571c74abf4e9e17bbca23671fa8c crypto: caam - fix DMA corruption on long hmac keys
71488541bb2b2c556ed74e7988a3a9f05c7a8221 crypto: caam - fix overflow on long hmac keys
468381626e3f79ce7ea3c1a556a71986c272a472 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a2dd8fb756c76510c1aa2f5d16390b79add0fd13 net: fec: fix the PTP periodic output sysfs interface
fa1c21267e7db44d3b74a724ee7319b046d029ae net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
abe887b29a4180761ab8d3a758ce2266fa379c5c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0418cd3b32ce0c7be5234cd9bdfd5937583a8133 net/ipv6: ioam6: prevent schema length wraparound in trace fill
406fb28c52b555bfe08c0582205a64be3a97c708 tg3: Fix race for querying speed/duplex
7f465d7be377e6da884e578c05adfa292110b629 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
010ea13a0e6eeef373a3baf57b6c3042116681fd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b4954f299aeecd5953893e06d34020787f145fdd eth: fbnic: Account for page fragments when updating BDQ tail
90bb370d3dd2e577f3355167830e6ea129467dd3 bridge: br_nd_send: linearize skb before parsing ND options
95242db6ccd8ee0f5118b53a2990d202a0a99e36 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9ab927797bdb96a2cc11399435df38f2f9a7219a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
fb82a08f55c66e42540ec5b30c7d627b034a8a5f net: enetc: check whether the RSS algorithm is Toeplitz
63c570b49ca6f8641222d2c44daa73d29fa3dacd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e68c3e89de04da966ad7e0728d384e811a4aa80c ipv6: prevent possible UaF in addrconf_permanent_addr()
b53ded36a09c38952080326a7511e7eb2dee61d4 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f981595ba6583703c3bff7f8222e7a520a8d3464 net: introduce mangleid_features
9c2f19263130a0919749f5047c425b0a5f557e30 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5cbbc09d621f6afc1681534c4db8c0151e9aa64a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fbc42c7c01b61b980c6510427a4a3c9430fc8d39 bnxt_en: Update firmware interface spec to 1.10.3.85
4598ea1826c2d8fe2c3d24c581571bfb939273ca bnxt_en: Allocate backing store memory for FW trace logs
7d7b9d10e7a279e78ebadbf48bc6e42c9bb8377b bnxt_en: Manage the FW trace context memory
a82969a222455d3657c73e28eb38f2b72eebdc56 bnxt_en: Do not free FW log context memory
820484f923726566bd139789cedfe20005097464 bnxt_en: set backing store type from query type
8751014d8e6fecb9235fd3aa526d478f391da5c8 NFC: pn533: bound the UART receive buffer
72921fabc93fd27ac66a49abbfc4117df683482a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a4109e4f76cf5212ffee3fa3cd46a6825f3539c6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cc334bdc9e2e10844202fbd8f77717db1ab0dd7b bpf: Fix regsafe() for pointers to packet
4f132b0d13917a8f123cb9c78944b41816ac3bbc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
916c31087193bb175939cfa06d469473b2052d39 netfilter: flowtable: strictly check for maximum number of actions
4d10226232e04e6b4b98dcbe0e3dc26e5807e496 netfilter: nfnetlink_log: account for netlink header size
575b3448fc581f8eefaf5aab89b0ffc8a732251e netfilter: x_tables: ensure names are nul-terminated
0646e20c531844e979786dab0110830811cec887 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b5f59e9b6f82378e7a9bf33930ccdd29eff11f6e netfilter: nf_conntrack_helper: pass helper to expect cleanup
4e1d11befec73eb1080505d336377dc04d7980d8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c655b9eff1cdaaf13b511f12a25cc7b46c21a70c netfilter: nf_conntrack_expect: honor expectation helper field
e18790b10ef5b9232c7952ec5ebed60cf88eda31 netfilter: nf_conntrack_expect: use expect->helper
d87b7ae3f7853cea550821a0c2d7bd1d4ae0c00b netfilter: nf_conntrack_expect: store netns and zone in expectation
5045d06aabf4beaaf2b17b39aba777cd70f38af4 netfilter: ctnetlink: ignore explicit helper on new expectations
5e2504c0f474eb02be32455b4377948599819a19 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f9e13326e48dfe3d39e398ccaea7c5186ce4ebe7 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2a3b8ec898201d18ace3272ebca34f94082b24cb Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
dcadefea5ca9ba6a3e5da855c1299abb38b22c82 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6d1d2245077a62130db0142097cfe1e90e374c36 Bluetooth: MGMT: validate LTK enc_size on load
7ae978c82b1a34c498bc63d67be771b7c53f2224 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b554393e2ce8989b2922aa1aef4891f88a211f7e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
98bf4c74617def28ee7277499bee5c55ba97fec1 Bluetooth: MGMT: validate mesh send advertising payload length
33315f86c714332acab07c6d6ad9802fdcc1e82d rds: ib: reject FRMR registration before IB connection is established
16e2bb0c2f20a58ea713b0ae6076640ae4e2b446 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
39dad50429bba8a362a6746a2c2426088e700947 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e5492b175a4889e19dd21f366838c95ae11daa1f net: macb: fix clk handling on PCI glue driver removal
b6233ec0cfc9be558f3e25c15260a0c62fe8a378 net: macb: properly unregister fixed rate clocks
55acf6c4586f18e725f1bc4679b7c1e64609edfd net/mlx5: lag: Check for LAG device before creating debugfs
b95c03d30422599f18a866d19227b3a8fc20c596 net/mlx5: Avoid "No data available" when FW version queries fail
8f288515b6bff7bacde38da896424d8268b7e635 net/mlx5: Fix switchdev mode rollback in case of failure
3b8cd6475756fdca6d911b6f92dd6dec643dbefc bnxt_en: Restore default stat ctxs for ULP when resource is available
9ae24e4e1cffe980663c976f01ba142276fc8dc3 net/x25: Fix potential double free of skb
4260736e2935af6b3f8cb636afc3299806017083 net/x25: Fix overflow when accumulating packets
e290587fbb337acc789448a2c394687de0c4332d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
da0f566bffce43b8028a470946d504effa2271a7 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4fcd2880ee41a55a3b945f49e8e3db7824f5a4c3 net: hsr: fix VLAN add unwind on slave errors
68409b0b4ba70148540526744d974de7e7974495 ipv6: avoid overflows in ip6_datagram_send_ctl()
0f67e797ceb7287eb469b0c20f61c7309a0eb324 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f952b4cbe75e-6b8eec02ea25.txt

b80e3c870522b42825a0682ee9c0cbf48faaeb09 arm64/scs: Fix handling of advance_loc4
e436d7e50c6447c62f80e83d3b5733eebfaf5433 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
034b5d2ac88d204d5ca44a0ccb7b5dcdd742f9a8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
06975fa80ca4e7eca274b86babca1c6b8128bfb5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e3d3596adccff223dc5caa26d895c9f966e0c889 atm: lec: fix use-after-free in sock_def_readable()
f69bfb5949b0b16950d29b0a3f504bbfb133a097 btrfs: don't take device_list_mutex when querying zone info
5c28000ebdc9596b64aa26cdf8eb8d362aaa2b2c tg3: replace placeholder MAC address with device property
7a64f6a731c770b6eae288a71157a066bfcba28f objtool: Fix Clang jump table detection
404199e5c9c530f7e6f37eae85daff0e32aa2ddc HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8384c0ae3a6eea91877c6fbb6ac981e461fd813e HID: core: Mitigate potential OOB by removing bogus memset()
6393ac1f14212f4268628127ee9f7c2142055252 HID: multitouch: Check to ensure report responses match the request
aec7be0f479e2358a92d49ddc2d17ad2703f6e52 btrfs: reserve enough transaction items for qgroup ioctls
8f95b3ef3ac938dffe655d6a9892b97f3b98235b i2c: tegra: Don't mark devices with pins as IRQ safe
069bf7fb91b9e6af9e0b8d61fc6c1f681a82061b btrfs: reject root items with drop_progress and zero drop_level
47582ec47bd6089de2f141cbfb395b3eaada2838 smb: client: fix generic/694 due to wrong ->i_blocks
6393a937dafba604113c30699704f825b5084267 spi: geni-qcom: Check DMA interrupts early in ISR
30732ece1358bb5fdf2a53131660b15c92ece6c7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e495c3e41c8ce2b29e72728fb85d28023180a0a6 wifi: iwlwifi: fix remaining kernel-doc warnings
ca8ed620adc61f7d3d48fcb5984c99aedea85a2b wifi: iwlwifi: mld: Fix MLO scan timing
a93f128b476835839813f73464f8efda6815fff8 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
bdda00610673bf6e70c9c46a04e1c51f29d7b847 wifi: iwlwifi: cfg: add new device names
9af7c345b4c525762c75b7787a15d6a64a760ae6 wifi: iwlwifi: disable EHT if the device doesn't allow it
97638ca013f39f983dea028d2caf2a99651fc035 wifi: iwlwifi: mld: correctly set wifi generation data
6b53186916fac242ebe0824341f049f790cd477c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c416bb74e86df4bde1966e7cdc30241a62f2f411 crypto: caam - fix DMA corruption on long hmac keys
7982b65cd3accf9c8e9c4b7530176cf4b373d729 crypto: caam - fix overflow on long hmac keys
3d771ac974d56bdcf5dcd7d3f4119fc14f202283 crypto: deflate - fix spurious -ENOSPC
f0c8daa90645a08cecd2dcd6f3fb688197502e7f crypto: af-alg - fix NULL pointer dereference in scatterwalk
c657e6254b222cdaa3681190c151f20395e061db net: mana: Fix RX skb truesize accounting
427c4f7699fc8903f62c21146e375321f994a368 netdevsim: fix build if SKB_EXTENSIONS=n
35b5f2d6ac25523fc4cf4b81937a0ac551763a86 net: fec: fix the PTP periodic output sysfs interface
23a57bb71b9c71a44c02c432f2dfdbda7bed3da2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
82e87af5f7028c487e2dd98a0d5244b31b233c23 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
af584fe284f86f2e422c441b071e13fb603bd0af net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4e790474b2fbcc2336bd862d19488e775171a421 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a5a71272233ca42e5f8dfa22a34652ea6d3172fe tg3: Fix race for querying speed/duplex
1de0600c1b84d7a18201032d9c9bbebe4973995c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3378688b158996e27ad394c835e2e0364408a489 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
32fd037d4a4c27909f90558015d3e2aed9e7042a eth: fbnic: Account for page fragments when updating BDQ tail
768010f1083d0e8e67281957f19cb7839075c61e bridge: br_nd_send: linearize skb before parsing ND options
18cff83ed84360fe3f7cbef99ab7eb888508167c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7599cc5aa2a8eb27778efc42f8eca5d11cfe6e2a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
aefdc719dddd651e2dafea766ceb0566a296f0ae net: enetc: check whether the RSS algorithm is Toeplitz
8ebb8b7b95adb81cec48dccc1e90d51c5dcac1e4 net: enetc: do not allow VF to configure the RSS key
184a377e7339a9d2f76599922646941b0750deef ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
51e4e85b9495f91158bce444faee8ca96d8de14c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a47724d91139548d2809b30c944b662a92842886 ipv6: prevent possible UaF in addrconf_permanent_addr()
9fd4306b714ab1cee9c554c0efee038797c6908f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
fe9379ed8f44bce4086b489697d9234b78d4fc33 net: introduce mangleid_features
866e2af3fd4c3c0759845666c33036dd595ff869 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5fa7e0afaa347021c4ada3cbceee0ccf2ed964d3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a4756b9039f12e3a6d1f65ad19b0c050dc656505 bnxt_en: set backing store type from query type
1949204421f56b6bef80b85b1a06e00080d777c3 crypto: algif_aead - Revert to operating out-of-place
139180840e92e6120a4e159501e36314ba136435 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
beb519da447d5efb92f250fcfe438d95b94b688b net: bonding: fix use-after-free in bond_xmit_broadcast()
722005ff4c48c406fbdc252764356a2b75f6678b NFC: pn533: bound the UART receive buffer
efc7552096494b5bdfb995d453c5f44df0172593 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b6f444188a45fdd8e6a23c33b8f571aac6c71371 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
e87a8c1254007aa9b4ba7b6c024cd51038873d3f ASoC: Intel: boards: fix unmet dependency on PINCTRL
64765b03047084b44a6f5d4b3ccdd3493a78db45 bpf: Fix regsafe() for pointers to packet
18c18d253bdac83ae019940002a975d6081dc2e7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
49b76dc4746a83314cff7141a7684c3056a79be2 mptcp: add eat_recv_skb helper
671b6b200e638c4a14ee8a2cb17db47c12309ba2 mptcp: fix soft lockup in mptcp_recvmsg()
ff15a375fe3fda7016a756919e4a08643adb8db2 net: stmmac: skip VLAN restore when VLAN hash ops are missing
49579743db000554db5b968ee7e0354e6da88278 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
dbeb8324bdc3fc73b4c979fe6c2a5e364c9ca6d5 netfilter: flowtable: strictly check for maximum number of actions
39cc57dc16c9046573628d94f2865c2682e04755 netfilter: nfnetlink_log: account for netlink header size
348bdea5aa537bbecf99db447c6c49a1d5e8b807 netfilter: x_tables: ensure names are nul-terminated
8fcacb9e1d8b04c077d2591f981abf7fbe3ea53b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f5da784c035e17d01860f35df40269237984edc1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1f0d5f7e52476ab1028c461bd14162006f1d6204 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
19d21aa9996e4448e04b9652c9827ea93a90d7bb netfilter: nf_conntrack_expect: honor expectation helper field
d76ec8f981eaf567eebeea87bb13458c526c0628 netfilter: nf_conntrack_expect: use expect->helper
6408ffcb352aa74e52418afdba74a1cf2a9deada netfilter: nf_conntrack_expect: store netns and zone in expectation
5fcfab686c96617ee64b2887f127e23d2ac30184 netfilter: ctnetlink: ignore explicit helper on new expectations
f2f92a69c39893f2d04926e67a16fcbd83c61fff netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e4c5cffd84795233ad43f9a2b016a229226c99ed netfilter: nf_tables: reject immediate NF_QUEUE verdict
294fb18e4358307fffa975eb8fdc2837b44ccccf Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e93c0957a917c365dcfdc1b148221032781c2d8e Bluetooth: SCO: fix race conditions in sco_sock_connect()
f6a0b701f67805ad4cddc1dd0804f57142a49010 Bluetooth: hci_h4: Fix race during initialization
85c8490cec01581e9c13ca49b38c14f540b4f73f Bluetooth: MGMT: validate LTK enc_size on load
e9a52815279080cee0b24a5c94d8be65a68295d6 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
07da2fe1b5ec5c059df0b2f5e92ca02a1e67fa80 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1ec73f2be3ebedf1b394a1eaac7087519f8ff599 Bluetooth: MGMT: validate mesh send advertising payload length
8081ffa99cb8bf288c3792ea0708d94dc1e384c7 rds: ib: reject FRMR registration before IB connection is established
8aa3d504ce0a9a97e64b74bda0756a85870a0e74 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6ac80ac0e5ce4c44160f864835b3d58ebbc70cb3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5542c47b7c3e89e7f0515ba515823c7738c90986 net: macb: fix clk handling on PCI glue driver removal
f161f9000cebf0266825a7dd4a31b3765f016000 net: macb: properly unregister fixed rate clocks
7f7e261883eb9b05553667beb55d9f3f03d44a01 net/mlx5: lag: Check for LAG device before creating debugfs
0b80e23e604478e8a70269055e5323a9d4663a60 net/mlx5: Avoid "No data available" when FW version queries fail
d7af323547aa381e436435236bc130555da5a1ce net/mlx5: Fix switchdev mode rollback in case of failure
f4f3804565af53ad87b7548f93846b52a4028186 bnxt_en: Restore default stat ctxs for ULP when resource is available
55a22d6f7c6677495835886888dabab87c7b435c net/x25: Fix potential double free of skb
d4df9e6c79275828931bfc7d2856c83f00d5caee net/x25: Fix overflow when accumulating packets
dfebcfde8747f2178fa289fc2780eb1efc5e249e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c59c0c148b91e4a17fb2664ccdff8424ddf61171 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e97ba6b3dc91507b9089388cc24639ca467d250b net: hsr: fix VLAN add unwind on slave errors
6be2624378a5a6018cf4867261c50384203f64d9 ipv6: avoid overflows in ip6_datagram_send_ctl()
306e6e8c38efea8f50d5a43138f1183287978cd9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3e47f8f98e15f1a1966607aeef257c8db8747056 bpf: reject direct access to nullable PTR_TO_BUF pointers
6b8eec02ea25bd3db5e3caddea8d1a80c772f8ed bpf: Reject sleepable kprobe_multi programs at attach time

--===============8294242883474552294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a70919a60b50-e3e448ca1c13.txt

506acd77518823611cce62fc2a8ce15d40eb1245 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
204d1b4bf349fe9d212f139169469e6a8466cf3e net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
8ce19243db8672ee84f4d88f03bedf3cae0b9c63 net: mana: fix use-after-free in add_adev() error path
ee1237a931cc2aeef9c212d93dddffab85b6a044 scsi: target: file: Use kzalloc_flex for aio_cmd
b48d7b7b3887484cd954981dcf84d9a69a991d22 scsi: target: tcm_loop: Drain commands in target_reset handler
ed2349b23efd5b89fb4483acf878692b8ba5866e xfs: factor out xfs_attr3_node_entry_remove
2ee66d23960b3e11a2c5c8e4201619154873161e xfs: factor out xfs_attr3_leaf_init
86a297a678c9ffaea0157c2bf9f2e58944a9d8cf xfs: close crash window in attr dabtree inactivation
22e9c49f801ef840598bb8ea7dcb9a95d3ba4625 arm64/scs: Fix handling of advance_loc4
3748c26398be31757ba0d9a09044a011bf53e2eb HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ba6d68991513c219f7ecddd3cb0b3cd8a32448a6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8ad2d82861087af7cd2ee02e279dac6efa588dce HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6b965343b45c77b97014907d2430b8c624499415 atm: lec: fix use-after-free in sock_def_readable()
d852b13e825cfd37c7c0276afbfee69dc7bb8345 btrfs: don't take device_list_mutex when querying zone info
94bf95d26cfcaaffdc7d6ef515df43f163904727 tg3: replace placeholder MAC address with device property
225995366c1f2302c4245e8d3313688407cb274a objtool: Fix Clang jump table detection
9f1276a7962b86af59de9e8a0178f7325ce1401a HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ac0f033ff8997caccf0a40cae5fe70ac3a0c6728 HID: core: Mitigate potential OOB by removing bogus memset()
03853b2bf8abf7bb033e70ac9457b004071d7e0e objtool/klp: fix mkstemp() failure with long paths
8541c1e087dc418865435ed82870d136b2374740 HID: multitouch: Check to ensure report responses match the request
4922b917d8c7905c4bb152d21b0a62b9a831bf26 btrfs: reserve enough transaction items for qgroup ioctls
f9f9656aceab08f9d962f620370331e5917c1651 i2c: tegra: Don't mark devices with pins as IRQ safe
2c7ba8cbcbeb8a5dbf352ce4210b62f24383edc2 btrfs: reject root items with drop_progress and zero drop_level
0176eff27f22ac6481183cd2df48cd8a70ba1d7a drm/amd/display: Fix gamma 2.2 colorop TFs
254e095d614a2c2b718bb7b03ed31e3be29b770d smb: client: fix generic/694 due to wrong ->i_blocks
02cb0d082bc0ad5782908a3e2f219ecf36b7db88 spi: geni-qcom: Check DMA interrupts early in ISR
16df9655b3182722a6fff0e55248ba8a9a1b9931 mshv: Fix error handling in mshv_region_pin
32cf7d0493bd88f7713064a8589abe9887bd3c0d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cd24eb13078780ee833bc2f3dbc7ebbdf24bcfd6 wifi: iwlwifi: mld: Fix MLO scan timing
4af4b9bd9e3b4fff007b44311710a2ac2bcc3c2a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
e8fe94195b531907a37546b26fe012497b777a2a wifi: iwlwifi: mld: correctly set wifi generation data
246f4642d2a3afb08deb41c2ffae96e2317089df wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
27f13f340d8fbaed1f257ebd5845dfa35a243e1f cgroup: Wait for dying tasks to leave on rmdir
fae3a43a0bb335261343539cb2792eebaeab0721 selftests/cgroup: Don't require synchronous populated update on task exit
0bfdd87b675ae6e54f7235388b12fdc5ab78315e cgroup: Fix cgroup_drain_dying() testing the wrong condition
11af66fd16dfbdbf8e0f672f6801c078459beacb crypto: caam - fix DMA corruption on long hmac keys
4fe13d008ea9ffcc6c8c2da14923e3140668eaa0 crypto: caam - fix overflow on long hmac keys
6d4be30eafedd278b0e2b863b8ab10301abbfb00 crypto: deflate - fix spurious -ENOSPC
66dc4f3ce85a459b08c6f32d3749ad2af50869c0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6426e8cf03e442ac8f57bd3529a30bedae249c47 mpls: add seqcount to protect the platform_label{,s} pair
32811ae017e8e2a8233156146f3974a91a65f65f net: mana: Fix RX skb truesize accounting
6c27d8d2b61ffbbd02c9097cbd2452951e49f244 netdevsim: fix build if SKB_EXTENSIONS=n
be1d2ebb6858e2408d1c89b0612587b3b0b0878c net: fec: fix the PTP periodic output sysfs interface
b7825fde9d09285ac683043f063668d5f68394bf net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
61842c0f3333a8f57e33f5190fb1924861dfe6cf net: enetc: add graceful stop to safely reinitialize the TX Ring
b85f2577a530d2ab066047f5eb696cc9d9995230 net: enetc: do not access non-existent registers on pseudo MAC
c527b4c3fa8df67cd9d2fb645d6621f01503b960 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6f226c88c4aa82c65f0a8a5b57f1277335e13e61 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ca8ab72df95098bdb29ce09a80e2a6f80686135a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
213144d822dce9c5fa402d6c0ba9db87db09b287 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a671e2526c6863250fbca3317f340c5a3469062a tg3: Fix race for querying speed/duplex
68d26564c1ec03e3a29b44f5139fd857fed4f87e net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
c93a27cdb74772ed1c92b855c2e895d07f6ea8fa ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8f7f3f5122a500b9cbf86787effb96f0168d7aec ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e2af2e28250d2bcac9f7fccc164cf2ce4a0fcad2 eth: fbnic: Account for page fragments when updating BDQ tail
7c4a04a17c9177b639e6eeb338c5f4d961238b97 bridge: br_nd_send: linearize skb before parsing ND options
e02364bbd8b1566ca0cff1e52a6d5bf64325a300 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d7ca9a3d81d8486aae78a7138f959964a87226fc net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2aa7bd72e0278002c55b3a162f4e4386ba5fee26 net: enetc: check whether the RSS algorithm is Toeplitz
47b8f75766b056927d706e71b2c053dfcc2cd385 net: enetc: do not allow VF to configure the RSS key
5033982ad50fa454d10932a2332018b6f8a8379b ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
adb5ab8d447c4619926c0bd1a59941fd483caaf8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7638a2d95e76d6e0d0c08565d35de99a89f78430 ipv6: prevent possible UaF in addrconf_permanent_addr()
0255517024f661d0773b64a35e3d18ea1a560a41 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
9adb9987de0957a2e8889abaa6cf8594015ba0db net: introduce mangleid_features
e4694c213dbe1ac6e215ebd1581d70070bc52570 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9bac92a21d9c8fc7c0280b450a5dfed63f742bdf net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
30a2be8a76ee7fa77a68e2dc073c7dbd4e3303a3 bnxt_en: set backing store type from query type
2e556b3b7bede072db9b6254038505ba1bd0cc66 crypto: algif_aead - Revert to operating out-of-place
85e76b761206ea51e5663b7eff776547030b6919 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8255b0ceac6368aa6975e4620be7ee69672e2e18 net: bonding: fix use-after-free in bond_xmit_broadcast()
d598f96857778840ad4ab481683dcbfd0b46ad33 NFC: pn533: bound the UART receive buffer
55e833b14cd14a4a7af82178dc5724710cf1f0f4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5263199a29e2f18c88d71cf134bb045e6d11a243 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
558c6ecfbd6eb384c3d041b63593f3e7c7916694 ASoC: Intel: boards: fix unmet dependency on PINCTRL
0b319ed0808c4de5d6a41e0dd24d7ed5965b2156 bridge: mrp: reject zero test interval to avoid OOM panic
4a2894efb957994145b14c4d9cde1432b0c9f0d9 bpf: Fix regsafe() for pointers to packet
94736bbf85525b0551f879adc873ce00b6efd740 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ad2f35f04360a2feb08c7281251d74912f8570ff mptcp: add eat_recv_skb helper
b06e1cc7ba4dd136c608a1a87dadea5a445c4a7b mptcp: fix soft lockup in mptcp_recvmsg()
5875a52389934a94621b8c2d44c25f7ee7beb7a7 net: stmmac: skip VLAN restore when VLAN hash ops are missing
aac26689edb57b062c591927e73033a4b30b3d95 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
13acfc0a100bf36e1db7ba4c5a5b3ed1468a9c5a netfilter: flowtable: strictly check for maximum number of actions
e885442948bd150e0f947af22e987bc56997f06e netfilter: nfnetlink_log: account for netlink header size
c214b7bccbe2ce557a6df0ad6b9c43e0381854c9 netfilter: x_tables: ensure names are nul-terminated
45bec58de2dce7db88df01c12f836cd748e3fba6 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
69a883f8be0a3a3570efb49a99bbbcc1d774128d netfilter: nf_conntrack_helper: pass helper to expect cleanup
4f6ea9e24cf8288ae19fe798ef591ff342353bb1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
23f14b87a610ef920845c58b4417dce44615b3bc netfilter: nf_conntrack_expect: honor expectation helper field
37f388430c8ec554b69e62aa14ab1aa7f3613a13 netfilter: nf_conntrack_expect: use expect->helper
0e398975528c2724c6d09c446e93750052218bd0 netfilter: nf_conntrack_expect: store netns and zone in expectation
30612bfd8bb47b29b25e39d33a5cc4a703038f6b netfilter: ctnetlink: ignore explicit helper on new expectations
ae7044d5ef2156f583f7c067c65c187fdfd52284 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
acf55f62839db583a6f5f0023a4b04f6294f7517 netfilter: nf_tables: reject immediate NF_QUEUE verdict
57352df71ac014bdf159a712141a0baf2f982000 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
c962b86e8a3b6bf75e5e86c593a3f800fbaadd9a Bluetooth: SCO: fix race conditions in sco_sock_connect()
d0c5abb49c5bed4c3a183d82b978e9e47c29088e Bluetooth: L2CAP: Add support for setting BT_PHY
8e66ebf356f05e459fd83556b74b7589daeae6ea Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
379fcfee6310d13c24ff757d07fa1c31d388302d Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
0935b5ffe72eb54f2a9331476c9a55f4bc5b1a81 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
20a37d04ab4ac4c2d895219770dfe5546fffda2f Bluetooth: hci_h4: Fix race during initialization
8b35e5a419016d5fd92b292ec73a91cfc0d6afe9 Bluetooth: MGMT: validate LTK enc_size on load
36c6ef20d38a5aee2d43debfadafd052e39fb97f Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
22430fdb61b9b39223d763aa9c4d9582843d8462 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0d562412673a02202d1f9b4bdf3b42c91979d048 Bluetooth: MGMT: validate mesh send advertising payload length
2666c3f66b03a3b3ed021633db91f09d5347182f rds: ib: reject FRMR registration before IB connection is established
b9155d4b49a6e3607fa470bcd4a2f74e8761865d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
06afff719cbf4a250934d0631f5dfcc85db93b7e net/sched: sch_netem: fix out-of-bounds access in packet corruption
f761b3445077dd6780606d215583c31a0e919487 net: macb: fix clk handling on PCI glue driver removal
95cc3b6b5e0bedd2fdd4a6fdeed3505af2bba341 net: macb: properly unregister fixed rate clocks
4c7da2ae637436e6007f51aa10754a139d2dccde net/mlx5: lag: Check for LAG device before creating debugfs
dbc6829a4de00854e7be047d575846df68df26da net/mlx5: Avoid "No data available" when FW version queries fail
e39d24522cc1f3712ee86ed913f1858cba74a768 net/mlx5: Fix switchdev mode rollback in case of failure
2615db3919bcfb1c33c7e89b752dbf8fa42b52b8 bnxt_en: Refactor some basic ring setup and adjustment logic
e133a293397412f5bc66eddbe4b6ff13ecc98681 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
db00b4f223e407b81f5cbbd449ed020eb5e5702f bnxt_en: Restore default stat ctxs for ULP when resource is available
2f6847fa7898116eed9f8afbaf41dfd0013305c1 net/x25: Fix potential double free of skb
f4a99e659d8a1bbf2a71a80dc1a7bccb63b961c5 net/x25: Fix overflow when accumulating packets
eddb10e77ff1f5ba5c53e4b1fe36db91a13b2c60 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
0fc6fd6bd8ab3eebd1b688ec00e79bab8858c3b2 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d51391e289105929714f39536a4d4bd62e251b73 net: hsr: fix VLAN add unwind on slave errors
63eee3be14e1052ee735910e298dc53554933482 ipv6: avoid overflows in ip6_datagram_send_ctl()
3037f95c1c492bb281af1b602cd12bf93c8b9ec9 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
ed9720c737c61f82776a76e0aa475e16d30d1316 bpf: reject direct access to nullable PTR_TO_BUF pointers
5d89192a4c7ab743dbac5f40696560a7ad8b618b bpf: Reject sleepable kprobe_multi programs at attach time
e3e448ca1c13ae5fbf3f9dd20cd750aeaf3911ca bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8294242883474552294==--
