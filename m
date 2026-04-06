Content-Type: multipart/mixed; boundary="===============8879026477687940358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:34:26 -0000
Message-Id: <177546446617.1679660.12898356788752634555@gitolite.kernel.org>

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 720ff67473d2190852e3f80d000fc2c4bde6c4dc
    new: 564d657fa3cf2cab0707178a23e8b2ae5936c05b
    log: revlist-720ff67473d2-564d657fa3cf.txt
  - ref: refs/heads/queue/5.15
    old: 3fc1d672f8ef89b0b901f07b3ed240fc48bd0937
    new: a2bdeed8c1911370a2da757db1d04a7b6974b05a
    log: revlist-3fc1d672f8ef-a2bdeed8c191.txt
  - ref: refs/heads/queue/6.1
    old: 3ec07432c4c798d6d767bd0c8a5f4ffc5e3baa74
    new: 25493fa1332d2647abe7f4f13afcf0585a47eed3
    log: revlist-3ec07432c4c7-25493fa1332d.txt
  - ref: refs/heads/queue/6.12
    old: 287507e1b4f44f75a3216ab0f497164b801c6660
    new: 8e90fbf844e27c13dcbb67ace5c0d784d4bf2239
    log: revlist-287507e1b4f4-8e90fbf844e2.txt
  - ref: refs/heads/queue/6.18
    old: 087d61cdeae99ab2bfda8a98bdb4053ec14c6ecc
    new: dfcb3b9f86babd8a76764aef31cd128c52815653
    log: revlist-087d61cdeae9-dfcb3b9f86ba.txt
  - ref: refs/heads/queue/6.19
    old: 7d452572bb152614b0249bbafcf90c52cf80a901
    new: 6d21e4973220109d0db952bd7bb6b07a4b72dfa9
    log: revlist-7d452572bb15-6d21e4973220.txt

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-720ff67473d2-564d657fa3cf.txt

06ea8bf2eb48bb4b8f5d89148fd65855f76cfc72 ARM: clean up the memset64() C wrapper
6721308377c085c19ef30ebce756bb086bf06d28 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
499160fec6daeb04bfbb20cee03e66ac691c4581 scsi: lpfc: Properly set WC for DPP mapping
3fa24113be73ed386d31123d5044d637417181ff scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
da165bf7101cd1a2cb4a3d844129b2f4c736309d ALSA: usb-audio: Cap the packet size pre-calculations
3691a164047ed9bfcb2e9e7848b5a4546b31b7fc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8afa59a32751640bca8df084c7ae5b1b11fecc18 ARM: OMAP2+: add missing of_node_put before break and return
3c0536f1283f7efc3c7ca65c16e47aca043812ac ARM: omap2: Fix reference count leaks in omap_control_init()
f580ca4b183c5076f00ee2bfd609772048f9d074 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
978a6d02809184adee3ff9cfab57130b455a1e91 bus: fsl-mc: fix use-after-free in driver_override_show()
a24ffa6c900ae14390bd84e443f913076f65e39e drm/tegra: dsi: fix device leak on probe
eca2e1c3ef01d787d2925a8a487ea19471c7f227 bus: omap-ocp2scp: Convert to platform remove callback returning void
dcb139e7dfd190b204c8f1ec33bb0a6a161c0092 bus: omap-ocp2scp: fix OF populate on driver rebind
60658bc17d11998be6c118bd8702bd1af3d51d45 clk: tegra: tegra124-emc: fix device leak on set_rate()
698c56723caece4ce82dfbccbeb66b790c25569f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dfbe965b34657b5050374b6e366ab23f866ff6f6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9a2ae9f1cd5ffcb2473883f52883662366ee8f12 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0b7ee71c7b247c57b2e6e20fcd53bc411c6dda61 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f1c678b9593209441766452f141a7ea908681dd2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0d6452ec5a47768d8071cbbf2ebf95bced532946 nfc: pn533: properly drop the usb interface reference on disconnect
0200d0dfec5df982108b4526d43ec8e4b9d78e54 net: usb: kaweth: validate USB endpoints
4eeff42fdf4eca13b36d1d79072a721278c3cd78 net: usb: kalmia: validate USB endpoints
0f7e1936579f8cbbaf39c60f354b11f975662a6f net: usb: pegasus: validate USB endpoints
5b8bef90a1e88d0f3da377e9f8402fd6af655e92 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c091a876398f7acb18a8adb237281e0ef712d565 can: ucan: Fix infinite loop from zero-length messages
4bbd012c1427484aa36f2653b4bcb33c10f0db9c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
24a9892505b815cbcbddf446338d3dd3e502783b x86/efi: defer freeing of boot services memory
4d19094352b202c90d7028a69e61f10a679803ae ALSA: usb-audio: Use correct version for UAC3 header validation
766af1746ae88e069cf6e6e21cef53095f5e6fe4 wifi: radiotap: reject radiotap with unknown bits
b68abfd984661cf0fb52e00e2985a10e1f6b7b33 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
42acb8d86c70ad3a6d9068f7ca83a3e590553351 net/sched: ets: fix divide by zero in the offload path
08d91b9e7f9eee4f62cf0ceb7533ced8e7d1f417 Squashfs: check metadata block offset is within range
b61afdaa248d75d28fbafe5d229e94981446182f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d054302768e811fe5d8a1d9e914fa4241dd86329 selftests: mptcp: more stable simult_flows tests
fe02ff286862156133df6b4957f37b60d33b6c7a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3f942d8ee8cb6f7769499b6572f9d57ecaf93513 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7b798a8306d7ba0f1a2fbeed10aea15d27474e4d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7c58f2e94c404d44fe8feb0c5dad90d9e0bca589 can: bcm: fix locking for bcm_op runtime updates
05135aaf3a877d2c19a9c18ba00f1c7f6a75f0b8 can: mcp251x: fix deadlock in error path of mcp251x_open
5dfb9bdbc6ae577ee3845b85b4da1066384293e7 wifi: cw1200: Fix locking in error paths
a7d465be024b324968fc16cd5a68ff2d4c1fb16d wifi: wlcore: Fix a locking bug
084267d4c6a9da90fb3c48f6c360e1232e01dbb3 indirect_call_wrapper: do not reevaluate function pointer
b23a0adb6f3ba1a4a1345caf46ca5465aba75644 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fd295d9ea80eeecdb539b6388629a854b4c33a21 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dc7eacafabe9b2ce94b4a0196ada2fa1278ed43a amd-xgbe: fix sleep while atomic on suspend/resume
89a8ac61c5e4d8fdbe8deb71a281b86f68f97bee net: nfc: nci: Fix zero-length proprietary notifications
dc96b56fd39fc543b84217ddcb8932021e54104a nfc: nci: free skb on nci_transceive early error paths
d394608ca8b8536dbab1d67007acfab90a597e14 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
841f517f8f0be48b3cf174ed0f8291156a12fcbc nfc: rawsock: cancel tx_work before socket teardown
9b455d79bc5bb8a5adedad5cb14073fdc6eeda39 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ada140bdf2fb9d25eb8a0c8c0368c2bc48aa22d2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
0905aa80695d279b5ae2a17d5d861e6324a1c131 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ba2b212d0675c30443bde24ec41240b6c7a01815 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
34f4f82b733467fa977e2a3c8c81d2df3d0fe1e5 ACPI: PM: Save NVS memory on Lenovo G70-35
569d64b67ea475abee215ba71942d618e8090f5d unshare: fix unshare_fs() handling
862b1706b05c1b19ede899e4d865be3281905d17 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0c72336a758aa6772281337462032b1b510be512 scsi: ses: Fix devices attaching to different hosts
1c0c18614c559f221beddb4c0f574c28d750d8e1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
53bb30a52f2ac446d10e9e359108690227d5924c remoteproc: sysmon: Correct subsys_name_len type in QMI request
f7e0ee342e9dbc4d62b09c96be8760f0be33d8dc powerpc: 83xx: km83xx: Fix keymile vendor prefix
00e22dcfc10a5518f1d04ac95572f7482b93c845 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a88e006cb3f04111f5b137ee8f089323ec3979e2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ab69ec6e38dec8846702f665d130aa45dc44321e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
59ae3dc2c2ef0babb97723da2af819aa42d6c62a ASoC: soc-core: drop delayed_work_pending() check before flush
38c84e5df27412d0193b6b482cd693607751a6e3 ASoC: topology: use inclusive language for bclk and fsync
17bb6ea8fae34aee29901e9f001c84f8d769fcf8 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
78ba33a0ebbcbe0ba5a4496e5e2acbf6e9041848 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ce0f8e54afd647337ce0772047018854d674da48 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5171c1aefd7971cc112ce3894efc5439400df3ac ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
17721641beaaaa738309b30837a30741871b4595 ASoC: core: Exit all links before removing their components
e0bbd27b1328242e02fb29af2b69034de7ae7f39 ASoC: core: Do not call link_exit() on uninitialized rtd objects
556cae97100a72977cbf84e75dcac4e9ba4abdfe ASoC: soc-core: flush delayed work before removing DAIs and widgets
52729d82fafb0970233a06548d23cb64731c83a5 serial: caif: hold tty->link reference in ldisc_open and ser_release
a94f842d60a9b1904f19677097c4920265e98419 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a96effead1eaf1bceadd014189f98710b139a144 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6a50fd46c3d4a090fc3245df1e9dc22ad23a6e48 netfilter: x_tables: guard option walkers against 1-byte tail reads
0495c683b65ab8a27cb1ed86d136873d6ed9d081 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
761739e1b9326db08cf324af8c25b0c7d5578c97 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
32e84aea315078de37f2391d1d763d621d10ae54 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
43a45bbdbb86538de8a622f9bac732665ef33646 regulator: pca9450: Make IRQ optional
44ed5b8af17ba74dbc93ae11149b41384ed1acfb regulator: pca9450: Correct interrupt type
cc33938a1c1207b50d322c24479450efe80cdced sched: idle: Make skipping governor callbacks more consistent
97b18afb6776772c86e52d4f6eb33e53a4a40aa1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7ec47190b89d732a4857defd2b46662539d7caf1 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dc860507668bc244753d054392c48ddb9814ca82 e1000/e1000e: Fix leak in DMA error cleanup
8d80921e062d38b4b7fca56851609b9666c3e96e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0fc2f535bb6a836ae5c5b60ad2bc5999ee2f423d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1d31311173219d2fc7096bc168922bcd152c3229 ASoC: detect empty DMI strings
1be5fdf70b62af86eb2a56cd27b4e4b6a86bc4cd cgroup: fix race between task migration and iteration
73822e838bd711414b51994e134005dae815c332 net: usb: lan78xx: fix silent drop of packets with checksum errors
a4ee50c5000606dd99a777c5336c9b9e85c1ca30 net: usb: lan78xx: skip LTM configuration for LAN7850
52203e520210ec3ce96d8e0e534d59e89aeff368 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3ad5abda7f4c19a9798edbb1608010a21c1b6352 usb: xhci: Fix memory leak in xhci_disable_slot()
7ec91ef44447920a67062337df82b1de81436bad usb: yurex: fix race in probe
eeecf1e53d2220a1ba0ca022d4c00bb7f65947fa usb: misc: uss720: properly clean up reference in uss720_probe()
ab2187f81401fb0e8969b10d060fc00a7ed4f916 usb: core: don't power off roothub PHYs if phy_set_mode() fails
8f2a7e9d10f9c9faa64656a4fb6d1d649ed5c116 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
39556f8ab0b7e582edf9adad62b30115d54dd513 USB: usbcore: Introduce usb_bulk_msg_killable()
4dbbc2859d7eb301366ef53b42c8072fa560d729 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f5d7c81c924d5278f2f5ee0191f66ec7520cfa30 USB: core: Limit the length of unkillable synchronous timeouts
ba269c265a4cc22fca0584dc9e67df268a17e2d7 usb: class: cdc-wdm: fix reordering issue in read code path
ac3ac9ef27f9ddb165f1d3b8cf0c31b050c57572 usb: renesas_usbhs: fix use-after-free in ISR during device removal
187d3a7d83c28765378eeb1db9fc7f86fb17b8b3 usb: mdc800: handle signal and read racing
f94269c3954d945dc9fdce5a3988975208633969 usb: image: mdc800: kill download URB on timeout
d4514f740687b20dde2c54a16835e9a1c2e72592 mm/tracing: rss_stat: ensure curr is false from kthread context
f1194ba4f6b0b6e32e66a808b7cf396bce73c62a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a083f556c22ccba35ea9e52edfaf8568371ba66b tipc: fix divide-by-zero in tipc_sk_filter_connect()
d894609c02f5ed164642bdd0309afe6ceedb80db libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e3f8d1c3f17c256cd9104bbd51b8efbfc38e0c21 ceph: fix i_nlink underrun during async unlink
d08822a9d21ca6c29d6cec7629ab8d95986510c8 time: add kernel-doc in time.c
46ca32c515ecb6f301294873d8cd39f473a3d5b0 time/jiffies: Mark jiffies_64_to_clock_t() notrace
844198aabbdab829e1a4bb7b60edc25c8e5346bd irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c49e5c446b5d0c149a822df4f42acceb82840c64 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
721e67c1483bec67897e8e55c1049b732d73ab1d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
458cfc299e4dcfa4c04ed3451ec66a71a772eedd media: dvb-net: fix OOB access in ULE extension header tables
043fbaa7fc8ecdbce9b6e865fe4227a3c20a97e8 batman-adv: Avoid double-rtnl_lock ELP metric worker
c56957f0426cf2ce5148a8269ab8369a79bfd690 parisc: Increase initial mapping to 64 MB with KALLSYMS
aba2827ddfc54b975a9ad4ffaab7f43041812097 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
87398ecfd5ce8363fca021042a820f15f87e4edf parisc: Fix initial page table creation for boot
749ab24151bad9b50aa8ed5befd0a71e53392257 net: ncsi: fix skb leak in error paths
1d32fdc846372b97aefe76f759f3d43dee1cfb57 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5e70a228c6761d3e7c0f94347006135ba32e14fb drm/amdgpu: Fix use-after-free race in VM acquire
4c59ef8f9a6f4b9c79a4706374f193887d34fd06 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b48018a45eec76e47b83281b3951f59da1845f8c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f2b996972080611eeabab87bcc73d74fa81bdfa2 x86/apic: Disable x2apic on resume if the kernel expects so
13bb5e93a62fd0ca8bed04c0236d6c7ffdfd4c8b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d82790e5fe932e52ef0f2d875d0cdab9268b6c47 lib/bootconfig: check bounds before writing in __xbc_open_brace()
897c9cac0e4cb15d6165d9931bba0ba847cc0ff2 btrfs: abort transaction on failure to update root in the received subvol ioctl
7f2ecffa438bf213424c032b1645ed5c4cda305d iio: dac: ds4424: reject -128 RAW value
1345bdfaaed23e13a796ebfe0f293072dcf8177f iio: potentiometer: mcp4131: fix double application of wiper shift
14160a5b6aac228f8ac0d8e61415357b7dec1cfc iio: chemical: bme680: Fix measurement wait duration calculation
8df6a9b405df966fa423176cf488ae0cad227eae iio: gyro: mpu3050-core: fix pm_runtime error handling
c7c11044dd5f829f6b2a10f13acb642dec0b8236 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4455aa5bb56c471e5aa6742ec8688d3366223c41 iio: imu: inv_icm42600: fix odr switch to the same value
7c91359d65d2bab9fbf369f9e2970677bae2bf65 bpf: Forget ranges when refining tnum after JSET
c2d4e53bc1f9acc981e3bcc6afa310d22c53038b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5688e3ee79e79a75e0f2fd2fb21058a3b88fc0d1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3a62356f9e79934923a55ab04c26902dbf246038 sunrpc: fix cache_request leak in cache_release
c195233b22f5176675520172a7774f1f645ab1f6 nvdimm/bus: Fix potential use after free in asynchronous initialization
8c230847a825b57727c002f507ce67802b65844a NFC: nxp-nci: allow GPIOs to sleep
4d3da206a4da22ba848bd18093fdc91ea7ae187a net: macb: fix use-after-free access to PTP clock
edd88e871fd2aa69a1ce06e8942cacc4546c19f4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d14af005950b1b219b625e97a2243842df6934a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2ba425d7248dcce4f2706ef8ea4adefa50dee89e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6951be9c76ba9fd0d9c1657a0c744a7a7759d3e4 mmc: sdhci: fix timing selection for 1-bit bus width
80ca2e2e60e78d10bcdde3768b9f709e0cf84259 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
406e6dd72d0ba20906a6e6d3b6a43b6b53c5f00d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
95ca59cf7341ee629bf51682fe54821d5aa5ce5c serial: 8250_pci: add support for the AX99100
4b609fc6e2178a23b1ed74ccf743caf04de8846f serial: 8250: Fix TX deadlock when using DMA
8d2176b012c33e7d3b598d06404ac3bab2410981 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2604bbfe2f8e4937edf8259e9de2469cb3161c71 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3ee5faa8d7b41ee6ea0a92b97b46e18241c6f479 net: Handle napi_schedule() calls from non-interrupt
bd87c060effe0161feaabf8c6f2993cc5b5c9be9 gve: defer interrupt enabling until NAPI registration
b9b7f1e7a0909c28e3b4acca8bec1ee5206a4eb2 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d498fea5a2ab3177a0ebd24575ac35f0d7c16b5c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7c31b8bcf415c158c3adc654e10a1b391541875b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0a49a16d325487104a7f539ab150402944b69b72 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
025684832588244d1c2a88eb8a08253958869462 ext4: drop extent cache when splitting extent fails
8e0fa0dd34dbdbaefe93c0eae4db531df17ae5d8 ext4: fix dirtyclusters double decrement on fs shutdown
add855b1eabb436f4336001272ba2bd6a604a838 ata: libata: remove pointless VPRINTK() calls
3f64b6ff184ca4f9c9621cb15cc5868cb76fad3e ata: libata-scsi: refactor ata_scsi_translate()
bd13bf7ffec5a0749d93fdc12cb3825a4a618fad wifi: libertas: fix use-after-free in lbs_free_adapter()
bd1ba57cff01169ba4e30a19dc191ef57cb903a5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7f5fbd78b4cda44406cafc478149754b33b9c8b8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
aa2cfc3f4e6f67f675102a106396624f18207600 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
bb7aadad044b26c1fa103ec96888129fb818615b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
052e80b0b2867681bab52b22c21b6baac90ccd6a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
a99811bb67f6debe7ff8553a1b47e13b0f91e8a0 net/sched: act_gate: snapshot parameters with RCU on replace
26810c6b078e6047ca5ddaec54b63a8a45f063b8 s390/xor: Fix xor_xc_2() inline assembly constraints
09bca68d2bd5ccc4d6a6aa607d885bfb4fb18e27 iomap: reject delalloc mappings during writeback
d1c5e55957c7ea16d8a2a03f15e6f98bccc178e5 tracing: Fix syscall events activation by ensuring refcount hits zero
06d61eaa388780563bc8f76e4e0407aeca2e0043 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0808b68621008af225f4e2a45089cf3b33d720a2 iio: light: bh1780: fix PM runtime leak on error path
064ba1afd26e4d28e0e0df283bef0ab91c11ff56 btrfs: fix transaction abort on set received ioctl due to item overflow
6348d9a4f9fcbbbca72995ba94aeafef9f019fc3 btrfs: fix transaction abort when snapshotting received subvolumes
ecb96954f9e95ab095ddab132a25dee2b4525223 smb: client: fix atomic open with O_DIRECT & O_SYNC
ca01c85997d0aaf8a2121ed75f2bafec103390ea smb: client: fix iface port assignment in parse_server_interfaces
051b37a80cd986d65740b2d1f37aeaa399e2cb2c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
3e46bd4ba64d39d9367a6615989258efc7b7a8a5 xfs: ensure dquot item is deleted from AIL only after log shutdown
bc961db68bf068865618908c00419b379dc8f8e5 xfs: fix integer overflow in bmap intent sort comparator
f341964ddcd6bb875eb728daba9266cf895f554e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5f83c18b6d54d9eeb3bd900d79dcb84eeff0728d drm/msm: Fix dma_free_attrs() buffer size
1d7753a998dc513ec6909f1f382ec1464567dd63 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c5dcc855d94b1f45742d8a28d3c58a9c75637b74 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b4887b637d30a86abc329d33320550cd37328169 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
27ccc5e8a2848e1b8d462229e7da2f294ad79739 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f8b35268d5b776432d96e61f5f9bb2e0e709c796 mtd: partitions: redboot: fix style issues
5f95860beb2853f176f7be50c4bf4201a809d043 mtd: Avoid boot crash in RedBoot partition table parser
183731a88fda425edb0f578a31e463c4c7f846d2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
46ec72e5a4f24b94723ad18b44b27f10b122a3c3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4f48ef49320e37967958cb59f46deb11c614a8ed usb: roles: get usb role switch from parent only for usb-b-connector
d4d7f9a241eadc0754e36ff91edff84a7b40d7ea usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
159e8dfb9165677226b3537c7d21d74ec230e83b can: gs_usb: gs_can_open(): always configure bitrates before starting device
8aceee2a99b83f3a7d1fd42d8a534b1ac63a4ad6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2466ba43a57529e810c3dd5dae90cd5573948493 ALSA: pcm: fix wait_time calculations
4f789159d158a4fe9fabf279803eea4da4fc6fb8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
dd1a0bdfaffcdd3a6ada19d0fe0f97d3c8f7f332 smb: client: Compare MACs in constant time
22927c01f4a58bbddded3188e1081297c4aa9ea2 net/tcp-md5: Fix MAC comparison to be constant-time
02e51a3d9e2e85a614558e5bbfdaec24bd2528e0 staging: rtl8723bs: fix null dereference in find_network
f2e0748308c1b052cffd827a61013261d8623f0d soc: fsl: qbman: fix race condition in qman_destroy_fq
ad4c86d8851c1b7503e4dedbb6812cbaca74ef16 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bf36afa2325fa035857e5aff493f165be492103c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b91078a079255dab4d9e02027ec7d22d4b99b006 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c1381fd87b962dbc2b8cef60d807b0e64ac8c510 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
05e10f1ad3c375f39f49afab6159a8f0e5832153 Bluetooth: HIDP: Fix possible UAF
bb560da006a9131c66e5b1899f07500bfa945850 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ff8c2741805e669c01c5efa653dc620ecb149db0 netfilter: ctnetlink: remove refcounting in expectation dumpers
8061270a96d4e41c15494df99f33c90101b4b9e4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
35cdcf98d6142817ead0bce4da5a06210334852a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bb4d1c345ff58a9cdafe65561411c1ac0718a553 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6d79416b20c7ec3ebb9b46dcfc02d4dd93d38745 netfilter: nft_ct: add seqadj extension for natted connections
72623900a9bf69baafe1d907682500ae6fc3f78e netfilter: nft_ct: drop pending enqueued packets on removal
54812ac5d0fa96fe2aba795d02c0e07e05889ff1 netfilter: xt_CT: drop pending enqueued packets on template removal
90448aeca01ffb0874c011742056feb2e2db9e41 netfilter: xt_time: use unsigned int for monthday bit shift
f3cda1893509b5f160253f225b4f657e52b2acb1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
eb664ed24d16a97c8ae7314e91ba8f564d0566aa net: bcmgenet: increase WoL poll timeout
0d79857bf65a1133cf27d026b548014e23647dba sched: idle: Consolidate the handling of two special cases
dd5b857d16a786f7f5cc6001290116e80ebf252c PM: runtime: Fix a race condition related to device removal
5466605ae473f6248dbe56e864d4adf87d496ad8 net: usb: aqc111: Do not perform PM inside suspend callback
e9dc4744eb876c6f67b646b85c7a1367430aa63d igc: fix missing update of skb->tail in igc_xmit_frame()
14c1dd160337fd0208d96bc7893c29e705052c27 wifi: mac80211: fix NULL deref in mesh_matches_local()
2d287ac463dba68b00e230fc141ec2223858cf84 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7771f7192c99e30651270bff195638718be4710f net: macb: fix uninitialized rx_fs_lock
3de0c0ec2291546fb435a20f8b872226f6c235ec udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
abd54d4fd63c31427af768d64aa8c87b9e68834c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4ec8bc29bd3c6dc5f8a7acee20d1cd05f2d0ee95 nfnetlink_osf: validate individual option lengths in fingerprints
7b3497b95a701c7ec561cf49c027e4ea3a23bb6a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
35eb1ceb5795ca8447a9f7b5f7ea039ac99609d4 icmp: fix NULL pointer dereference in icmp_tag_validation()
ae846c3ad8cda3df7e6d56341dd05a3eff65df19 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0682ec40a2a5f3b2792f243992b6966fb916e4dd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c04819fdbeb222f11409b73c1d3fee8729bd69a2 mtd: rawnand: serialize lock/unlock against other NAND operations
5a9ffe8b0860c7245ff63c6e16ab8619b12b6088 mtd: rawnand: brcmnand: read/write oob during EDU transfer
153a41c07a23b18af9b050aa81e3b2af814e4754 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
09747812a55241d11367984d437b6cedf55854fe mtd: rawnand: brcmnand: skip DMA during panic write
03e390125ebfa4f973e6a7fd9f064ddcb4e6c462 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
987fdd211a19f4c8f4994729bdcc8ddb216225df netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ed0a474e2fedf00690a4f7c4935abce4894c0497 xen/privcmd: restrict usage in unprivileged domU
3ea29efc965795ec46a934e7bf9494d45f2b57d1 xen/privcmd: add boot control for restricted usage in domU
5ac449d940a57fbfbbf3c103a753427b5b340094 sh: platform_early: remove pdev->driver_override check
b544cba0b3c37cb28eaa4ff9ac7a0c1b9f48aafb HID: asus: avoid memory leak in asus_report_fixup()
973e15f3d70fc0e75fc82f739fc55023c9e085b4 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1aaf31bd2dfbe06d6b1b60298262e4733f1111dc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
81f53ae6758acf48260684eaba01d41b35a80f85 nvme-pci: ensure we're polling a polled queue
3e16c5cd7683f0861e21a95e74992d0628dc1906 HID: mcp2221: cancel last I2C command on read error
c74640b3878f838d27c00200191012b748d21a7c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5b19a641b0d6ad942b3374d38873d99d1f926ee4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4f9e0815c2a458cb18fb3531f11f1afd154e6c01 dma-buf: Include ioctl.h in UAPI header
d5096043694eae57729bc3ce52751be49b8bfa5f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
563477861fb97779326d74c776c9df95277de862 xfrm: call xdo_dev_state_delete during state update
935f75ee9a163aa3703bdc633cfc9f193608c0f0 xfrm: Fix the usage of skb->sk
313d7d9324bec2f626d3cbb0af397d11a94e87b7 esp: fix skb leak with espintcp and async crypto
510180fb05be8c62173d2d0dff1d2b749dfb6e5c af_key: validate families in pfkey_send_migrate()
0c36631ea56b18ee8363e58f965ecf539bbd25d4 can: statistics: add missing atomic access in hot path
eb79af936b48beba6420a3188601111ef693a7b8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
74b9b32afba0a5187307be928c2e9a8840630f73 Bluetooth: hci_ll: Fix firmware leak on error path
fddc2fad0fd2f3344b0515e9e0d717c61eb993ba Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6e090233ca58c4e36e725dee1e13cdfbedac4891 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7e3870804007730778a700aa10ec67b89db504b8 nfc: nci: fix circular locking dependency in nci_close_device
c337577f3ae26f8c9518165c6446662f94c1c56f net: openvswitch: Avoid releasing netdev before teardown completes
e34459707feaef2fa3fb9ce69a98cd266181a4c3 openvswitch: validate MPLS set/set_masked payload length
aba9c38d6340d6a7ce5877ea640f819cf60b8bc8 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ecfd5cbef0780438f73f79a19e00daed99e04532 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
dd550ea6895c92fad4bfd06be1dcad2a58b78350 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8080bcae4706a4e880719c04b8ab6f6e01ecb067 net: fix fanout UAF in packet_release() via NETDEV_UP race
f40d8ac5ec1f78887a19c6af2f9caa5cab3556e9 net: enetc: fix the output issue of 'ethtool --show-ring'
c1c660d350115fdcdd3357a02b9bd4ee6e296f93 dma-mapping: add missing `inline` for `dma_free_attrs`
858edcf5e92cbfe0d1b2c962046c41ba37529f95 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
743537c11b0f19516ee893612b13d4e3a43c044c Bluetooth: btusb: clamp SCO altsetting table indices
104805b285ff880ff296690d0823dd5c915c0cd2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0df3eac7db4a05009b43b400755ed0611383cba7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cb5d7162e209a69d8889c82a8f68657af4b24ca2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0f0ee717152c5d10895f516202b44cf9ab75daf7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
202cfb033f25505db16ac8b0d200df6a36b48ffa netlink: introduce NLA_POLICY_MAX_BE
80f2e504d01941e9a055bc52f29d9d48629d4b8b netfilter: nft_payload: reject out-of-range attributes via policy
bd0f691d15d33e9f44bcd38ebff55dc24b2795f4 netlink: hide validation union fields from kdoc
3a72b2df335df6fc662041950118f39094be1fce netlink: introduce bigendian integer types
548b54bba66cf21955036dc98297a037cf9f34f3 netlink: allow be16 and be32 types in all uint policy checks
5b959087ed6b9a28225b0013196163d5d22e5147 netfilter: ctnetlink: use netlink policy range checks
43ccc6e31408531c267c6ec56e83f786025a8894 net: macb: use the current queue number for stats
4e5082e722985a3735805c443f22ee9db7b5d2bf regmap: Synchronize cache for the page selector
c365f2c6156adcf4390c6bfcec5871aafb8c0f24 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
20f0daabee26e868ca1415aec3e979cd65bd0527 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6805812cc8c12e92fd1f4b0924b279f527229e81 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6a11b6a31456d013dc20e081eb9b043aeda013ef x86/fault: Improve kernel-executing-user-memory handling
92c23cb5ae7b0e892d83e775c02244855698a7da x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
075c821906811854d5fa1187c852772011eba4f5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c173114cb0a7060b892b28a6bd5200a6c3b46dcd ASoC: Intel: catpt: Fix the device initialization
815955e99f4876547dd3f3f128e35ca7f2ba8b81 ACPICA: include/acpi/acpixf.h: Fix indentation
edac1b9ff60049deef51ded96a200fcb93a0145b ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7313cf6972b9096818702c90e2229da86d0e5363 ACPI: EC: Fix EC address space handler unregistration
b1b6b3bf32b5877176050de823538d10bd63df72 ACPI: EC: Fix ECDT probe ordering issues
60e6deff7088e2fdd0cec37342ed95f4e007370a ACPI: EC: Install address space handler at the namespace root
7b6d3d5732e4a5b559dd6cebb2be735d218f1e53 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cc205cd89362369b344af36dd1cad78570041e11 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
234a50ce4130ca3b1f1f85a5f67f939cfaf3d705 sysctl: fix uninitialized variable in proc_do_large_bitmap
c933a875a21a61c6bc13d7ca795d2fdde503da85 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
234130e611269baac3b3003172f52888754f53a8 s390/barrier: Make array_index_mask_nospec() __always_inline
d27a6fd2d3e4047702123ad6966ccdfbe2fd4a08 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
067f51d8be2bf9d4c553cdf34dc637fe25a659be cpufreq: conservative: Reset requested_freq on limits change
264caef66927beaddb98d7cf4a26dfd8f5c11bee media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
64c230a30890690d123acd8a2ee7ab0640fbcef8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7444abadec0bc69326377e3a7b12f5efb0ed1419 alarmtimer: Fix argument order in alarm_timer_forward()
0744ace4925c736147f4300eb22f28935d7b6435 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
94286fe2208d66a933242b84b17dab54baa99be7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d401461c6d45bb79db34157243450acf3ad58d09 jbd2: gracefully abort on checkpointing state corruptions
abfdc6a15b5c99ca6ae64a76e307a704ab3d018d ext4: convert inline data to extents when truncate exceeds inline size
23a27a56808909b4095daab0de8595ff5a2fb7fc ext4: make recently_deleted() properly work with lazy itable initialization
e0b170712e93f69c764831d4489287dd94460508 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ed9b53939aadc9b89585f1ec0d16b0b3a63f5947 ext4: reject mount if bigalloc with s_first_data_block != 0
9ff44280e7066427eef52c89a0d0dd2da599d3cc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3da64678235e74e491d2dadffecebfdc3d52f44b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4e90b7ff462701918386ddcb1e653209b091d32a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
27af32942d248166f69e0da1903a1ed1354331be dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
db89e4875ca50cd93b6c7eef8129d5afd68567fb btrfs: fix super block offset in error message in btrfs_validate_super()
7a74f7fbef9147efe3cb2ca37e1171b933494a31 btrfs: fix lost error when running device stats on multiple devices fs
633c749dcb218d0271d617e87bcb740fa44008c9 dmaengine: xilinx_dma: Program interrupt delay timeout
56caee7af9bd8775126e8dc4946a4036f9aac749 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
55fec89206f567fd6a8200ca8cf4386de9b9f17d futex: Clear stale exiting pointer in futex_lock_pi() retry path
63725883521a0f1acd07cab734978b0b71a2cf9b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
6f7ae06192d5a71b4cfe21db621bb53913f071ce atm: lec: fix use-after-free in sock_def_readable()
9718acbfd1a5a2285f0414e5e509050d7464703a objtool: Fix Clang jump table detection
4fd4b78af9d71e021e2c02d58ea00611aea01f27 HID: multitouch: Check to ensure report responses match the request
df075532b1e16c3fd589040179c0a16097683da9 crypto: af-alg - fix NULL pointer dereference in scatterwalk
704f20757fd8224a8a60118af05630950314ec20 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
627eff9ce03e7f377574c2023534813a0f56f21b net: qrtr: Release distant nodes along the bridge node
65684ed262017d9861b38d5f652eefbe098671bf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
74f15b35431ebc81cc243c2e77514340c833a0f5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b41e4fd5a9d3380c9d5e5540e1409ec64a7975d4 tg3: Fix race for querying speed/duplex
6f0e54b4ab6a4e5aa64e06277ad10a65c3bdb438 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
cd8ef0229bd21b3d68928bb3819af3b1c804a254 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
875fdfb94b0ced09ecf5ae5e2ccbf934cc80c306 bridge: br_nd_send: linearize skb before parsing ND options
83587ae0dbe3b05db36e42ce7b10c63d1b984bd4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
71e5d3bb7b247affba8479d9e3bc0e5a3fd43517 ipv6: prevent possible UaF in addrconf_permanent_addr()
490652003b3f7e21091854def55f2344edc55d8d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
23cc193279e2b249497cb2329c3e8b08deb146da NFC: pn533: bound the UART receive buffer
761397c81d3bba39280fbc776b84ebbda284b376 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e8a85133fbca325263f7169b12d6540c726720d1 bpf: Fix regsafe() for pointers to packet
d904043ba4518b56fb78bb0f791eec74096cf2f4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
933f4778e2cdd3e83edb2d772f81b3b9d52639e8 netfilter: nfnetlink_log: account for netlink header size
1e73d108e17b477c30097425d33463a09fcb8662 netfilter: x_tables: ensure names are nul-terminated
418c0d569b392730fcb24268c749e277fb59dab5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
954d04ed0d2e9ed8f03a3267395ce88c372b31c6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b19dd7f7d8f377316f222b4c2075d90d3fbbc308 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1698cef9570a894c2a7f2172d0857c1ede94c7cd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9392c994536bdec97228590bb097b84b0653c01f netfilter: nf_tables: reject immediate NF_QUEUE verdict
1856cc2084494fb46b29876dec9e615974de27ce Bluetooth: MGMT: validate LTK enc_size on load
664761ee096e488574bc7cee10cd3ea0a11ba47a rds: ib: reject FRMR registration before IB connection is established
aa96e00ce0023f374a422391bc2bfcd75fed4151 net: macb: fix clk handling on PCI glue driver removal
c0e1e6582e3c0cfdc65cb281ddfbc41dcd0835cf net: macb: properly unregister fixed rate clocks
2dde2490419161ba88a7805dd3a68b5ec2aab338 net/mlx5: Avoid "No data available" when FW version queries fail
134de96d21c85cc99f6c169674d26837c7dbe12c net/x25: Fix potential double free of skb
a384bea680ff4ab3504242bf161acbee5faa640e net/x25: Fix overflow when accumulating packets
95f872181064ec58d81ede14fb560dc06bd7e181 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
bbadb51576b24484b07ac2bbf902d03be7be3f56 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
564d657fa3cf2cab0707178a23e8b2ae5936c05b ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc1d672f8ef-a2bdeed8c191.txt

1680e9fe5e9345758082c15205913a61ef57e697 ARM: clean up the memset64() C wrapper
f85e98be1fab35e443aaad443f94437e02554037 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
429be3636716acc594e05e63afc1a5380cddd71b scsi: lpfc: Properly set WC for DPP mapping
87811f652a8e0f63f08a01756f59802c66c9033f ALSA: usb-audio: Update for native DSD support quirks
ad7c4fa959bbe273d4098deb462c26b1aa233c4b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b2988664c3a982bac4b00e60c35bba2b48156bd9 scsi: ufs: core: Always initialize the UIC done completion
73639db6308f3767f8651124c5d883ae60c3ffdd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d8dc469b43b907577ac0a9a2150d995ce60cbe22 ALSA: usb-audio: Cap the packet size pre-calculations
90cd36c77a4675a50907f84089a8cd4347991d47 ALSA: usb-audio: Use inclusive terms
c0530a8e0a110acca3fcf955378ed4c3ee20c058 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3b0e7a63e0c805d38071c0fa48aec035a62b488a bpf: Fix stack-out-of-bounds write in devmap
167c15aaed63b28896b864638e73f81cc9f908c8 memory: mtk-smi: Convert to platform remove callback returning void
9c084812afb68ec1a8865744644a6cda1ef92eae memory: mtk-smi: fix device leak on larb probe
0eff1431c05de4f1c621ba1c4c724ffca7633a81 ARM: OMAP2+: add missing of_node_put before break and return
d9a6fa76d2e583fa00bcaea0bb3401c461bbb49d ARM: omap2: Fix reference count leaks in omap_control_init()
826b0abe3df32c17735ba39a245680f8b15f1e0c scsi: ata: Call scsi_done() directly
d0b56119f5ee1c80303e6ed9030e6e02986e83a0 ata: libata-scsi: drop DPRINTK calls for cdb translation
07ffb377f0301cc9af1a60ab6940305ab9a8e264 ata: libata: remove pointless VPRINTK() calls
758992ec5467f635130ae70fb18d44ad8413d58b ata: libata-scsi: refactor ata_scsi_translate()
d0382fdf04015529ef292bc2eddc3a39c418e117 drm/tegra: dsi: fix device leak on probe
488543102a33d4447b1906e12e75e6ea816ee7be bus: omap-ocp2scp: Convert to platform remove callback returning void
f8ee178859c7564183a92a369ef8a08533087220 bus: omap-ocp2scp: fix OF populate on driver rebind
e9d94d5a303e87b25737d7d0872e03ec98c39202 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3db134d8f60e8cf8da02a849a6eb729dbe26e2ad mfd: qcom-pm8xxx: Convert to platform remove callback returning void
5b5d1542ab5fa936616db39442d19f68bc86e508 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cfac3f948a02042339fc4bfbe6f442340b22cbb7 mfd: omap-usb-host: Convert to platform remove callback returning void
a9cd5e98b77f02db6757ebfb175eaa14e42f3509 mfd: omap-usb-host: Fix OF populate on driver rebind
154f867edd17c6bff5294103e358644a3efeb3a4 clk: tegra: tegra124-emc: fix device leak on set_rate()
3355e176581e20e424a36bef9eb2bfdefe9398a3 usb: cdns3: remove redundant if branch
e296d678e3348a1b392b58b35b02b8f12942ff36 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
77a68003c6f2bcc8a5a7d3d341194f3925450c68 usb: cdns3: fix role switching during resume
1fdfdbb96943244edec6b06ad1205225ff17f0bb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
62de7dd9585d2b6f9088d05de9e7d4acde5042c6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3f9770e5d0d1c68b84cf65750a2d51c85552f688 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
d89421900188a4d94dc7156a4ba3e0312f503508 fbcon: Use delayed work for cursor
8cf543599858d7ce7b27c5ed06afc5dfc71bbf70 fbcon: Extract fbcon_open/release helpers
06a9401e1d28e8146787103412db28c930d8f162 fbcon: move more common code into fb_open()
693aa70939f7ef6abb3966c05227d81d62847add fbcon: check return value of con2fb_acquire_newinfo()
42fefd2faff00facf43214fa92ee3ef95faaca69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bde2e46d3fede1ece1bc7f52eaec62fd0cca0746 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
38a25b37dd39287ea5ab7fdf9a3bebc219b9b16a eventpoll: Fix integer overflow in ep_loop_check_proc()
97d9e821dece64448614367ccf0b6ec99fc38755 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6b5fd00bafe4ec67b49aef5593fc5bd7dd9f012d nfc: pn533: properly drop the usb interface reference on disconnect
2221ed0ca5214010e7336ed6b134353c9d4bf1cb net: usb: kaweth: validate USB endpoints
56424565e604cb8aefab514a066a4ea3a4de0f48 net: usb: kalmia: validate USB endpoints
329cc56e406a6b1acd21aa37be20684a3f86dd00 net: usb: pegasus: validate USB endpoints
f442c63a70a0c7230acfe9d6f09f62c7d62f2c35 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca73a97711be1c34cbb31a2f4dc2570bd8a57f19 can: ucan: Fix infinite loop from zero-length messages
37ad358b484b18256833d1fbadab334445b805b4 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d830027ae8b1f827c6690d4f3f3f5218417aec7d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4ec31400535e6c00b15eb3c243e4d214627d6a33 x86/efi: defer freeing of boot services memory
789bb135f6ed572115b5274f71d6da72e2842c93 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f338c7d1fa6d2ddc46e87abaf50e1b1760719797 platform/x86: dell-wmi: Add audio/mic mute key codes
83d3563c6c71428cd67ffe04f800a098e0a42e81 ALSA: usb-audio: Use correct version for UAC3 header validation
6a853c7a9686d13239c535d024465a9246243e3c wifi: radiotap: reject radiotap with unknown bits
d91dcff9dec05db3c4f96feb78f15eae8b77deca wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b12e8f855b3f5ab2819e3f7ec86e178bd3d4738d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
75eb4dcdaa131dcab99370f9742d8db81d6d7183 net/sched: ets: fix divide by zero in the offload path
0b00313e826e0f5dddf920b546a2258015cc9c9f Squashfs: check metadata block offset is within range
65e3f0a384e941f9c31be52a625a7badaf39de3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e683de2cb6218ae85db618387c51800a7e302496 scsi: core: Fix refcount leak for tagset_refcnt
3d4dee14eb6cf7690542c5b899dc6cdddec935d0 selftests: mptcp: more stable simult_flows tests
11d6b662c389469dc2faa463a6fff3f0c9be5111 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4b081fd99ccfa78b3f2ae3b6890ca5d5963aca2a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a523d1c6630c749c4b4b1495a7488f0852c01aa3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
86dd4aa60448ad6f2123aa70fb5cc4746fca9815 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
db6e010b7759788088ead28f5976190fa44becef net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5d677f2c5927cd875f68a8d8e01bee30551435f3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3ba4c9ebdfea70c7110cacb61e72ee9816bbd9ae dpaa2-switch: do not clear any interrupts automatically
672d567332f29f96f9b62ce3d2466c8c61ae09fc dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
97b336567ff8053ed6f48ecd80913b68ef4fa4b2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
09e0d6a7f14246114ee167306c835565deba19f8 can: bcm: fix locking for bcm_op runtime updates
1beed3432555feef39f659bea4ab0398642949cb can: mcp251x: fix deadlock in error path of mcp251x_open
74d7ab37011af1570c8981c171554008c9f021a8 wifi: cw1200: Fix locking in error paths
f28a819d069d843e99a0ecbd51a291969bbaa194 wifi: wlcore: Fix a locking bug
8eb0777983152752d31c27f72cfde36e47ef4c36 indirect_call_wrapper: do not reevaluate function pointer
40b09d27fb819527f46eed2042fc1e0f85426244 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
917d3c23192b8fa509e5dd34390004a384121252 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
66b0337bfbd968f0488c0ac7a1c3fe1526964c77 amd-xgbe: fix sleep while atomic on suspend/resume
6cea215b4d8bb9ba1358ef5ae6e98354f996010a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7de161ac5319646c86c70b70bbf1bb76b1a13744 net: nfc: nci: Fix zero-length proprietary notifications
334662b8bee5e5a4ccaeaafdc9ed5901fbd24e0c nfc: nci: free skb on nci_transceive early error paths
f5cd67d18d8c2a0ed866cb834b4ba31754463d60 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6be011543b73dcf1f2a29bf00e924ff0286ca42a nfc: rawsock: cancel tx_work before socket teardown
fa7c167584745f016c26bc42d16579ba38d74485 net: stmmac: Fix error handling in VLAN add and delete paths
96c34a0cf0312469c7a317772ffe9377ecd552c4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6d0eef6bdb9135de4a3591fae967785c6ff43e91 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
35784a3a39dc52f770c166a79ead0ed4ef42c5a0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2be37d2910162d4badc9198b0e8f23a5c7167158 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8234e8fef90abefd8417d36f7a86c1e4fbe1da1f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6a5d235dd42d7ac7470edeb01fddfd6219808b92 ACPI: PM: Save NVS memory on Lenovo G70-35
c0120e423a7e049a646bc4f1b79d7d09f7ddf87c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fac33bcdebe577a6f45df9ce012e523ef865d4cc unshare: fix unshare_fs() handling
ca9bebe38888a5207f3752a96b14e3ac4ddb7da6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6c37a7fb390904247ce22e75c3fbbc447870a575 scsi: ses: Fix devices attaching to different hosts
d8725a18fadb5595651b0739e4a62ec94619ef26 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fca6b9be983cdc05593358a237c6e1f3dd166e98 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6c0a93a9e47b8d5a5dc2ecdeaf3def0dfeec36e8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b2eac7baa53ddace51693bb3d93c62640622ec03 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a8c67ab5cfa294963485bfb71a4907ae8369cf4c remoteproc: mediatek: Unprepare SCP clock during system suspend
122111eea41d667c8f65434db1de0c402a433609 powerpc: 83xx: km83xx: Fix keymile vendor prefix
656f0452184231a53420f7b08ddba5e40578f0dc xprtrdma: Decrement re_receiving on the early exit paths
019b857e51dd5e61a7345c9d50839cb2d4dc7b95 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
264f903f1fb1d49fd8112e50e4af161e0fb86692 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d78d2edfef4e00e73656cefc32d04dcd84d6ffd9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7d09f895a1887be7b8f5d0d1907c1586287d6e41 ASoC: soc-core: drop delayed_work_pending() check before flush
94a0b76d15b8d0f12bcee1dbd6fb2ccfe75befce ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9b0ad64c7156c87490392bddb37d51769b82df08 ASoC: core: Exit all links before removing their components
3b0b2d89a6bfcc02ef2000c683a9fbf18c8456a0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
adae99b137f6d0844cf9728dd191d79a6e9eaabd ASoC: soc-core: flush delayed work before removing DAIs and widgets
cf7c490afd54d55224ef715801c9fafcb30fbc6c serial: caif: hold tty->link reference in ldisc_open and ser_release
d5a8f25cd2ba63dc163ae94359efbb97bf626aed can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
17d6b849c770f3974bb2f7510be105f62f866f4a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
57435172acacf8abffd0722ab7e2c4dd7ee8a812 netfilter: x_tables: guard option walkers against 1-byte tail reads
23a0b3edd83b23e66f0dd41620932cd097a250d9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
40ea64694a2fd1d3cda8a73094f6f81236be1fab netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
4c5092444d77d5804eb340340ecf2d0d9b7ff980 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bb5355753607ac5d83d645fd8e3621d62b7a6fca regulator: pca9450: Make IRQ optional
d149588657b2f2fc2284883d78df0d95071bf844 regulator: pca9450: Correct interrupt type
3d9ee265b6882dc922df78c9bc0755a29fdbc9fd sched: idle: Make skipping governor callbacks more consistent
a12007a77312bfad58ee9a41f09aeb87bf304464 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1e0ebf29d42d4f4276bd02f601d0c9da403b831a i40e: fix src IP mask checks and memcpy argument names in cloud filter
687f5e1267d229360800b20a7141a8b2b714159d e1000/e1000e: Fix leak in DMA error cleanup
c9a07146bc1e6752bf527a6e7d9e479ec3239bb3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
849665725f93c4001365ae523daf84b7fde457a8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a2702e5c3ce9c940f40f3f5575a7b19ca40205db ASoC: detect empty DMI strings
500e47f082e7f2688bea80116c4e7e208716c476 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b9acc3a79c26c542210eddc480a88e8a6c0e9009 octeontx2-af: devlink health: use retained error fmsg API
45739ae82a7b10ab87495298a2c4cd07cc2ee571 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e18df6e9968702bc2280cda2a32da49cab862f5f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
93a7aea42fa53d7cc7bcac706f485c739a18dfd1 cgroup: fix race between task migration and iteration
007ffa05f6ba045ccd7b1b2b9fe62bedd46620ab net: usb: lan78xx: fix silent drop of packets with checksum errors
096f3013bfd3237213490f22335196be187da778 net: usb: lan78xx: skip LTM configuration for LAN7850
39972f248860da08c65c27511edccb7a1a07a9e2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d348d10e9806e3b287c00560736d80bf4f639415 usb: xhci: Fix memory leak in xhci_disable_slot()
ce4a2d1d9fe45d9b17fd839c350b77f428ccedfa usb: yurex: fix race in probe
c066e4687470d579269988e852fc1abd19a38222 usb: misc: uss720: properly clean up reference in uss720_probe()
f052b3b44bb364af153954f8514167ab9138c931 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bc56b30b58c4ed0d5e05a1af034d9ba751fba651 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
11d271a4ceb0001ffeb5475237b0d9bc62b1e21b USB: usbcore: Introduce usb_bulk_msg_killable()
3f27d56f108b5d8f0698525628e556b89af7b6db USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9eeb0bdfab27a74ea9264e8af285343006212037 USB: core: Limit the length of unkillable synchronous timeouts
9bdacf2dfcba22daa6cdf2a204f11428cb6832e7 usb: class: cdc-wdm: fix reordering issue in read code path
35a45efc11436489bdddb9a511421e62515ce871 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0f6e66ba86f7592b7e7340cc76efc927040472ed usb: mdc800: handle signal and read racing
4e052a87b260491245bcb66806200738a4bd4232 usb: image: mdc800: kill download URB on timeout
a3308092eb47618296e1f7b3c76202f43bc1eb93 mm/tracing: rss_stat: ensure curr is false from kthread context
e56938c631eb2272133601363ac7003c3affa2e4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
983a7e95e10b78aed024fbfc27527da37ef2163d mmc: core: Avoid bitfield RMW for claim/retune flags
0c8161a72c4760f845f81ffb6905dfcf62002021 tipc: fix divide-by-zero in tipc_sk_filter_connect()
505449b701f6bc90416483af90d7e75234bd2e99 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
efb2ecaa697811fe7cfcc2bcf8bbee574312ddf4 libceph: reject preamble if control segment is empty
2debfd650525c1eae7203869a3511f4d3afa2357 libceph: prevent potential out-of-bounds reads in process_message_header()
fd5f7f30d81b85979486f8f8e0bd2c7b3cea3f7e libceph: Use u32 for non-negative values in ceph_monmap_decode()
6be3b03185acd92aff1905e81b30dee6e7c90522 libceph: admit message frames only in CEPH_CON_S_OPEN state
9d911997720af5a8616b64739047984834470b7b ceph: fix i_nlink underrun during async unlink
d5229687b3971059eca44a59e31ed3fff2b02e4e time: add kernel-doc in time.c
b8ae245d833a8ead239701a6bbaeb8b74fbedde5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
69ec4a80e343b6c372826d7e00b86d8901986f18 device property: Allow secondary lookup in fwnode_get_next_child_node()
2405bd615ac3554aa61995769871c9db4467bfe2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
50040eb496e490bf7721585fedc8ffe15a516612 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
dbd9bf4184fc34facd264655266c85c302a01529 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bd4c2e19e3e208464193848b0a190a38efb773cc media: dvb-net: fix OOB access in ULE extension header tables
05bee21d9a07c60c8dd10921c25349d2edca6092 net: mana: Ring doorbell at 4 CQ wraparounds
c4fa47a09d9aba29501672edcb07bdffe08b8058 ice: fix retry for AQ command 0x06EE
0459ddacfe47ebe5b312efe0c548d0642c9188b0 batman-adv: Avoid double-rtnl_lock ELP metric worker
9976879ac53594d4ca0213272db03713d3e67aa1 parisc: Increase initial mapping to 64 MB with KALLSYMS
ba8f75cc58b602f394da2274edd0fd378be27ee1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
00bc57019cc17fa001a9dea82ee47eb889238061 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
afc21b16fe5a91fa38b3b1e2f7cb04ed58092e61 parisc: Fix initial page table creation for boot
18cf69c93734ff4868071b8776cafe32605eb3a8 net: ncsi: fix skb leak in error paths
ae46a50124d5d4a3ddec9aa283cf41cfb8135201 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c9560720c4bdae5d88676b5dd9d1892a97a86d87 drm/amdgpu: Fix use-after-free race in VM acquire
f5feb91718ff0392b5c39b08fdaacaf892ceffb9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ac4073676fdddff9f3ce3eba7771affdbb0556f0 xfs: fix undersized l_iclog_roundoff values
b86eb5bd9279223aa89c86fe408976217c919148 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6f67d045ad37973a185fdfb35ff341b446c7a315 scsi: core: Fix error handling for scsi_alloc_sdev()
38bd96c1c17008032d031611b44182c6db20e841 x86/apic: Disable x2apic on resume if the kernel expects so
cd2d6451358d1ab48fb96eb0751e4c3c1c2e864a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8894795fd1213a5de0e0dee70e211e5521df15ba lib/bootconfig: check bounds before writing in __xbc_open_brace()
59100b5ff4dff39beb30d06d0f14af89ea3e419b btrfs: abort transaction on failure to update root in the received subvol ioctl
b974072bbb7c84c245059f8bc196cdde2daddeee iio: dac: ds4424: reject -128 RAW value
fd41a1d4cf63ff3c5f1f9af01736ad27dc55b410 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7fe3f868f4ff50793cda4841fc66d1539bcf7a0a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
29cee4a46983b8e7005a45ada4405bc895870f66 iio: potentiometer: mcp4131: fix double application of wiper shift
450bef508bb321f8d3c4937d153cbd5ce5107a50 iio: chemical: bme680: Fix measurement wait duration calculation
aa86a156fd16bfcf887f2bdc541ee2d2bc671ffa iio: gyro: mpu3050-core: fix pm_runtime error handling
6a7eda03e5d6ba3ead898d97b9ce35dde650d43a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a5a61f60fa9bbf1676ac8aa784b3f1669a465bd1 iio: imu: inv_icm42600: fix odr switch to the same value
14db2f4b0452f5bc72cafee9e756a9879b41373c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4507b9631f3f34703c60c0c138d2494b49f05d75 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
598c6a6cc8db8628e73e56480266de8a6bdb325c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4231a25b438076257279999674709f6d39c51fb1 bpf: Forget ranges when refining tnum after JSET
198ffabab3cf308f9c02ad13834f6b61cd9c552b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dcdc533ebc1deadd70a5cc76b62965f69ec5813a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cb7caae8a037af14c1dc6a397aa718399f47c8f3 driver: iio: add missing checks on iio_info's callback access
35a6cafbf7e09b0e24967fa97b95ca9bfec1fffe sunrpc: fix cache_request leak in cache_release
5a8807fff886539819ff3888b334b9ed50d75ce3 nvdimm/bus: Fix potential use after free in asynchronous initialization
68f38b5dd90ba0fa7a63b36c333d081819c928f3 NFC: nxp-nci: allow GPIOs to sleep
90d9f2de9140e38f0f57d4be1bcef9a15ba1885c net: macb: fix use-after-free access to PTP clock
3ac6e9570eeedc3c14a0ac3e8980ffdd2503944e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9ace70be9f0c960ba91126a21d274e80b6933286 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
91dbe5e5396b01d5fdb58dd627feb283a0ae0921 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
10b5a777d8836e29356112745e4243e1ec3ed109 mmc: sdhci: fix timing selection for 1-bit bus width
9b9c7c9ef71b33647ed07329dbc27e7ecbfa1c92 mtd: rawnand: pl353: make sure optimal timings are applied
188214375279756da6d8fe9803e9dcaa77c1da1b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
581848ecbd34625b0ac4f21aaebfe91a85fc3a3d mtd: Avoid boot crash in RedBoot partition table parser
4382262a29b1e343d9df9094c6737858c5920a92 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
320cbd364718f6f582f579fedb5592b9eb0d93d1 serial: 8250_pci: add support for the AX99100
166018c06250ed12941b462f4920abac6d74d5ab serial: 8250: Fix TX deadlock when using DMA
ebc1e7d06c827bfbdc2d7066c9eaee70b308bb76 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4bdb6cdc324f2f8e893da027635a0437d5dff034 serial: uartlite: fix PM runtime usage count underflow on probe
792a67603b03f87db7f56b360c7399387b1f4073 drm/radeon: apply state adjust rules to some additional HAINAN vairants
376cb14d373363129eea483a13662f3ba3f5f45a mm/hugetlb: make detecting shared pte more reliable
ffa1f294a97e6e473e005def3c47f4cbeb76e2ce mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
fda59dddd34c4442895560d9cf372c390515b8c0 mm/hugetlb: fix hugetlb_pmd_shared()
e6e9f12c945855e95bb5a79581cfe29f1e673f58 mm/hugetlb: fix two comments related to huge_pmd_unshare()
82f93bc6b5cebbbd64b433541907eeb2bb39fb9d mm/rmap: fix two comments related to huge_pmd_unshare()
a96b90bf34fd08f2c87328440b25fe4b76d931d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c774c6c653fa45c12270736669a9ea61f2b46e07 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0db2a204135c4235bf37748f344f492a03a24941 net: Handle napi_schedule() calls from non-interrupt
5beb783f7d8983a8008e9436dbd1c3d0b50fba1d gve: defer interrupt enabling until NAPI registration
e08adc01a3c058363ba7a32b46739ca37a4805f5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d943ed4d731d14c7a6fc4636d25d494f31e538ba drm/exynos: vidi: fix to avoid directly dereferencing user pointer
67031754244432c5cc2e17576574bff8d3f001e6 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
19e8a0b28d6fb25bf40559e4f8f7ff4263b431f7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
00d8cf0ab2ee73f53028c20d71248e740c2266b2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0ea3c1e2d80d910ae690ab554c4c71b95c781a66 ext4: drop extent cache when splitting extent fails
a522de4ec963dde397ed6b79b756daa463c82bc6 ext4: fix dirtyclusters double decrement on fs shutdown
760fef0cf484d04e716ff7bdaf3cdd80685eaa16 ksmbd: fix null pointer dereference error in generate_encryptionkey
b0f73b3960eab544afb1c7cc03e9622309b5cc6a ext4: always allocate blocks only from groups inode can use
ec68ba91cc1d3517e603dea0642ddedf5791ed04 wifi: libertas: fix use-after-free in lbs_free_adapter()
4ebbf6827a3718b61437746a7616b875f30233ba wifi: cfg80211: move scan done work to wiphy work
c758a50f194f997d6797563be09abd73344f69d2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7922331e1ce17e23a8af17c866fb4cf19be30241 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
18489988dd571c24f1a0bbcf6506d598e926350b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
0f2384429ef7db6c9c9a3c07e654b87c69613a0e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9f4114bb80b9709812d34fd7db8223e60b03c2c3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6972e7bd7abebafe1142a2d4abe90fcdc01acdb1 mptcp: pm: avoid sending RM_ADDR over same subflow
c2b39d3a08ec14005bdd4fda8f3f8804fef7d593 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
52d032a9a0529316ac2a2680592f575525c4366f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5b6b05141854b890b5e7d729111ad7eabefc38fe btrfs: tree-checker: fix misleading root drop_level error message
74a5ebb51552de561d7b5c4927d60acc0ffe8b3b soc: fsl: qbman: fix race condition in qman_destroy_fq
32507dd119817dc2850a1b3798d0dba9ac8ed1db wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
724edf32e94dabdbfc6e57569cf956f8feb052e2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
00abebbe6da902c66d341eb6f04f9af6720a57e5 of: Add cleanup.h based auto release via __free(device_node) markings
5ffd460dfdb1dc9d91d0ebe1842f09dd9f846697 firmware: arm_scpi: Fix device_node reference leak in probe path
114eb2d3ac69dcd11e1221af9c4ff8b2c0186b8a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a3663718f400e14e5583fef75b7bf36db7b509f5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
43d7875aa0c31855d1e7bcfc1ffe87a7056444e9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f8068be5b4f57d7f2398cdda79820f57cc7a71a2 Bluetooth: HIDP: Fix possible UAF
765b1af1e82e0ca0697e22c793f97875ca716ed9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c75a98d183c3c08f43fcff5e21069d7a4a5453e5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d9f62b2ace01da4728ae412bac3628b20132d7b8 netfilter: ctnetlink: remove refcounting in expectation dumpers
9c71dafe06ef7a3faae9d41a828ec21c6da3d944 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f385f4fcfc158154e9fbded77957ce8b40f78815 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
99afa98528e24019f29d365b14bf625cb2148c6d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3c8eaf087b7504ba83444a008e00e8cce2704a03 netfilter: nft_ct: add seqadj extension for natted connections
ac592eddbf9ed1d9e1466c36e3ea1d6841ff4839 netfilter: nft_ct: drop pending enqueued packets on removal
96dc333dbb2a609672bdf189a40429cc5a2b6e74 netfilter: xt_CT: drop pending enqueued packets on template removal
5b2922fe3f8c9a89a644c7edfbc9e34ce9008615 netfilter: xt_time: use unsigned int for monthday bit shift
3386fbdb7d2c80aed36437075c0a369dd8079085 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0fc9ebc1e626d86a8ee0b5335b31550fc94924cf net: bcmgenet: increase WoL poll timeout
a05939d50495e9a7a5e3ee2cbd962ff47fff392b net: mana: Improve the HWC error handling
7127f454b3e2606a7261df22862ea95d27f4598a net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1088aabe8e49fa1d1f60cb8f911233069b295376 sched: idle: Consolidate the handling of two special cases
83f52165b1043c028f43dced692b8a3e59a75ed1 PM: runtime: Fix a race condition related to device removal
760ca61508d358b04ea85a0a32235b425f39594e net/smc: Only save the original clcsock callback functions
73550f402d9f4da932db4db357897ee58c6502df net/smc: Fix slab-out-of-bounds issue in fallback
7cb5dfcffbeccee4ac195448882dcab6ce83c41f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2a6abe503831f93d5c969b5d980c9c38634b0beb net: usb: aqc111: Do not perform PM inside suspend callback
618a83d37cf4100617f388396173c1119cda6347 igc: fix missing update of skb->tail in igc_xmit_frame()
f8800ec7c9f282ef977b5b311311f7ad7f2d0274 wifi: mac80211: fix NULL deref in mesh_matches_local()
3ec53f805d702d4101c3657ef21784b11d8e3267 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b7a01cf4168d33eb86f25e8d5d0b519cba1c0e1a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
526269f78f3ff18e517012bc7fe0e90a16a7b611 net: macb: fix uninitialized rx_fs_lock
542692c01c94c98323347a0aff138682304401d4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e9297b8b1b9b5b4097c299b1aa86f09ffa8cca19 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
01ba92f8b71233c639465ef34261e1969f188771 nfnetlink_osf: validate individual option lengths in fingerprints
e7f2ee5f7b5a186221bf925ddec26739102380b1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d1185a84d55e825392f9d6b2d222a831c8514ea0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
baccc84ddf23a7c456296e73bec59d10a51ba7c7 icmp: fix NULL pointer dereference in icmp_tag_validation()
d823691ffcd7bb8c5ee87a5b9baec1a03b67838f hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5da56baa396c119f9c9ae08fc5957b61d0fd0983 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9d6c4183d0ed041152b3b10e2399f80e3bb16561 mtd: rawnand: serialize lock/unlock against other NAND operations
97f694d0e57a2a5be16af222f6cea8c235e487a1 mtd: rawnand: brcmnand: skip DMA during panic write
fb6f0447593f568209cd398b5da816d518f81341 ksmbd: fix use-after-free of share_conf in compound request
217ad42abee106ee1d37dd212312d09a9d7064bc drm/i915/gt: Check set_default_submission() before deferencing
5109032a19259b9177bc290f247d02b63d9a676b lib/bootconfig: check xbc_init_node() return in override path
c7dd8b3ccee941c218a411e66b20e7d8edcb6eea tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
1056cb9476eb721ac3ac13bff6b7216d8de806b0 netfilter: nf_tables: de-constify set commit ops function argument
e5ac999700e2dea6e908a071d2c77935610869fe netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6e2c25090f32a8642b12e6f1e57d1cddbdbbef0e xen/privcmd: restrict usage in unprivileged domU
54d2b3e01e820776f97674ce1d5be8c801b7977e xen/privcmd: add boot control for restricted usage in domU
8f6dbf7590f7fa9d42e7bbcf3cdf6ff026ed2085 sh: platform_early: remove pdev->driver_override check
f2bbd96c41b9619dc3681e154b6b4fa80c15d135 bpf: Release module BTF IDR before module unload
b874f8b230bf12dfe333bfa60b01d9770ccf903f HID: asus: avoid memory leak in asus_report_fixup()
524ad252bea87ebb14d761c40a49e0573bd5a416 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
12dfa7068ba85597e64ce64b117c1b49794d4e4b nvme-pci: cap queue creation to used queues
d705f6e1aab3b9a97437fbc022aa46352147e56c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f3fc87c6e421fef55bc5063bbf930b9e4e415978 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
236ba766d1a103bcede47a0966cc7a17eda1d212 nvme-pci: ensure we're polling a polled queue
4d7e27044880435d90635e16bef05005cb80cb0c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a0ad95a093bc1fa245c3427036a46af3945d5623 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
74a31e350c12c020f24b4d02bc4f139e734729f2 net: usb: r8152: add TRENDnet TUC-ET2G
a368a67ef73519af2961ffa8c0c0a68388023b0f HID: mcp2221: cancel last I2C command on read error
52c99e38a3643af686b73cdddb07643349226bf6 module: Fix kernel panic when a symbol st_shndx is out of bounds
02e4c8a651371f6a0dd6995307f205b2ab0b89b1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
86efe7d2c7e084116b01c16bc44d14d3dfc70390 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
e5d5645331c512f161fc4ff04de2610db57bc6c4 dma-buf: Include ioctl.h in UAPI header
1251437a343038ada5ea9ea2eef435efc747f13f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
85c47dd79a9963910bf13acd53b7ed592a51f7f2 xfrm: call xdo_dev_state_delete during state update
e966fc0a6bb8d055d6801535733508cf09366f78 xfrm: Fix the usage of skb->sk
718e51a8b2f59c83b32a1e1ba7f1144e305af969 esp: fix skb leak with espintcp and async crypto
b8674d002136362428dcea98cdad89acf8f82874 af_key: validate families in pfkey_send_migrate()
d78d1665ab19df06c8a75e09ac1c8c0a13a2aed9 can: statistics: add missing atomic access in hot path
ab9108a2d65cd0902ed43cc4161fccbf8b8016fd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
59260c02b360b470d1135610bd5d2933af3e87be Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
292cb1889b261ee37003f0017957bee1c09d9d47 Bluetooth: hci_ll: Fix firmware leak on error path
5028b163f9761db7fe448fdb89c2cffe02e77b3d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0ed9b9c1790aa9e475a7305d63d07996e6884373 pinctrl: mediatek: common: Fix probe failure for devices without EINT
412d7770f8b0d5bc21c723441b6e9adf379a80c7 ionic: fix persistent MAC address override on PF
6c55ef0e4d899b2a794cd2217de7449e9556cafa nfc: nci: fix circular locking dependency in nci_close_device
b5a78b0c3fdecc033ebb8d4238f40bc849b1b5e2 net: openvswitch: Avoid releasing netdev before teardown completes
7815ab346aa1ca929d914f34204023e176284b2e openvswitch: validate MPLS set/set_masked payload length
7531f0b07db415637dddae8104d78fd07e7a7921 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c551bfa97f728847983a745f97e85281422e00bf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
79160dd3e9f340d8f45287ab751fc252fd2ea76f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2375a080b3a517b7cd889c808c0d97c63fd2c83d net: fix fanout UAF in packet_release() via NETDEV_UP race
23324561d127f7a808e87e9c9453d8b9a40ee68a net: enetc: fix the output issue of 'ethtool --show-ring'
d2e603bd28877f78b003f4fe180e364cccbfb502 dma-mapping: add missing `inline` for `dma_free_attrs`
94af7c74ce25e9d2a997ec0c98d27651871603ca Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9e36969365f15b6099f0f0e621dba5465f9ff726 Bluetooth: btusb: clamp SCO altsetting table indices
9df9e2ac6c243756b7edf1bfb6ca85610121382c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
edd5375769c2dd9258f01913699fe7615accf54f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
af7d5c13244a8387a73169efdfad419de20e282d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0275db4db1ab3be944022901f621281de60f27a2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6776854fd976e15b664d3ab92aaa27d72553d843 netlink: introduce NLA_POLICY_MAX_BE
fcca6af4fcb74f80f82d2e31e74c5e960d67d0e2 netfilter: nft_payload: reject out-of-range attributes via policy
a833bd9170a7efab5115d96f1fa143b828796b68 netlink: hide validation union fields from kdoc
01e60f2afd7153b25717b0f5222b6f47e8c99dfd netlink: introduce bigendian integer types
3359e87d385151b06436fd8b3e8c0f6e6d04a2a7 netlink: allow be16 and be32 types in all uint policy checks
b20696731c74ad1db135003e31c087a598f3c4ab netfilter: ctnetlink: use netlink policy range checks
685f8d58e052b48b9440f7fc8d0223d7ec90568e net: macb: use the current queue number for stats
3ef8fefd583483703d991ee86f3ba478b4f82ff1 regmap: Synchronize cache for the page selector
3ddbd86ef35946b30f1a91b0fcbc1799bc335675 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c8c5e200900d373e0cd637559bb07c5789e5fb97 RDMA/irdma: Update ibqp state to error if QP is already in error state
2e97a02759fff8ecc2c63ebe5716180e29c8217e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f0a21d41046c8ded1866fbef9dbf35a5599a641 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ac51259a9300db1808dd85bfe81e420b76c2c068 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9040bada698f2cc069d7b5d4469520989c1bb3cf RDMA/irdma: Fix deadlock during netdev reset with active connections
49a5d1f371d78941de48255e11f621a029db42e9 RDMA/irdma: Return EINVAL for invalid arp index error
45e5d39d698324dff78caafef7362f3e836c2420 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
27423c398fb0d85a5b953ea203534ef6c2b3e5ca x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bc8b057941bb81e618b6ea3b7d9fcbea074923ef drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b81bbf64257302ea11637c78227f76757feeb521 ASoC: Intel: catpt: Fix the device initialization
a17f697864cc678dfe9b9381e9f094a6101448fa ACPICA: include/acpi/acpixf.h: Fix indentation
429148ef01b72e859ebcac1aa8a0224b1f4cc238 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
7b062e2eb40710fc3a3e97b5b8f095a66e0fee35 ACPI: EC: Fix EC address space handler unregistration
cd85a2aa73dca0462ba9eac0401d2442e331c1ac ACPI: EC: Fix ECDT probe ordering issues
b59925348940fbffd854d3d376463f86e3d2c36d ACPI: EC: Install address space handler at the namespace root
013f47e4c218b1572d42e2c6edb02661932591b4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
54d07374369e996ff2fc6174fb635b710e42381e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
074c92edb1356e7cf0ced0fc8fa7accfa57a04b5 sysctl: fix uninitialized variable in proc_do_large_bitmap
ff0e371c6bc3e1046a7da1b09c19295a16963af0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c7125fa4e36eaae4cfb816032bbcbcc01729eb0f ASoC: adau1372: Fix clock leak on PLL lock failure
4f0563efb72f346a610ef662cd8ab428d77df5fd spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e452bfcb6e233fc7cdd874a05a059e39002bbc92 s390/syscalls: Add spectre boundary for syscall dispatch table
81a07843f77fdc9ac4175a912a7230e14ab07552 s390/barrier: Make array_index_mask_nospec() __always_inline
59f67f4d86f8a90c802fe078dfe509cb0b25fada can: gw: fix OOB heap access in cgw_csum_crc8_rel()
bfb0a07f9ae96a07bec24289d6995941e1d89b08 cpufreq: conservative: Reset requested_freq on limits change
0abf68ec2a0acde4fea4aa9c71bcbe8a43072e1e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ab4a2ffe4aeacee8aa0b00b9aeedc85b170538f0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f5b7e1b461b2ab06a7a1726030514ced74662180 erofs: add GFP_NOIO in the bio completion if needed
29266535e20dbd4c3761e7c561a0d5ead47dcec5 alarmtimer: Fix argument order in alarm_timer_forward()
09b17ae1017d88affd495462d2129b5ed9ed509a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ca54e1ef55abd89e210dffa983cfa71c4da08ad8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
f1278e55b70dbc83695b324dcdce395f9b26e320 jbd2: gracefully abort on checkpointing state corruptions
f414467de96ac5fdc311b3c43a20d414e482307d xfs: stop reclaim before pushing AIL during unmount
388ecebc51f3966f8a03f5846eee93581f8e286e ext4: convert inline data to extents when truncate exceeds inline size
52371498c1889aad27990a0a017dbd7d02fd97a5 ext4: make recently_deleted() properly work with lazy itable initialization
8fbdae4c84b985a84736cf031831c93c2155aee7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
666dc8db4a52f3f4adb378faa1b0b4a95ec13937 ext4: reject mount if bigalloc with s_first_data_block != 0
1868539f8a4184123637f7849dd02b8ce3c60f0f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3e01695931a0f7b71f2bc2d2d9b89f157e42604a ext4: always drain queued discard work in ext4_mb_release()
935dca19e06cd5ce0a9cccfe20d3ccd2063231f5 dmaengine: idxd: Fix not releasing workqueue on .release()
5fe07718a8f1ab7422c39d87c19e7f4ac0aa0a06 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
46ae04e0518a09b9dcc74223dbd7f1ea77d74816 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
102374df945c4cd698aa722c213273a18a0fc45c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d2ca2fe611f381b73b4613dda14ed904197b27f2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
030b04189bbef55ab22ff6b7d886bb514a4be3c6 btrfs: fix super block offset in error message in btrfs_validate_super()
03993dcb89c0e8300c7d524f22296fb28ef1b8ac btrfs: fix lost error when running device stats on multiple devices fs
86f70b6771819a871cb4f03fedc4b2832807b594 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d7745ff5c793fcb598911d4397563ca53240d49d dmaengine: idxd: Fix freeing the allocated ida too late
6ddb75ae1df84780d67e63e326476988be9d0f3a dmaengine: xilinx_dma: Program interrupt delay timeout
14b9ee5f95f3c4a7a0725dfbe21a54a198b80998 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e6d08fdf5eeffd1d2e03f2c24fd832f209d9c50c futex: Clear stale exiting pointer in futex_lock_pi() retry path
281fea63ab75790ad7a8d1949e7e5a4980b0d722 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
422db62a11d61b40ba5bb0431b39d53235c0273c atm: lec: fix use-after-free in sock_def_readable()
2db48fe86b5318de6d4aba9f648375fb44310ad8 btrfs: don't take device_list_mutex when querying zone info
bc6ad2df5970d9564242b60e5d1b814d5355981a objtool: Fix Clang jump table detection
3e8cb36ff3fd913838e68011ae785070772bfe22 HID: multitouch: Check to ensure report responses match the request
d4d1afa154a7fc29c6ed8625d68c6183ec66cced btrfs: reject root items with drop_progress and zero drop_level
928d049a021d53ebce770dbd0c5a30390c198a71 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d4b94f94b53f42d0ad6ba48a22472626c0b1e694 crypto: af-alg - fix NULL pointer dereference in scatterwalk
23f54fa60d661d18da2d094ebfecde8146f2a7cf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e88954eeb49f9c25c2de09290de1b2e71df14d43 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d984169b95112f5d7a54e9264380d8b8b38c918d tg3: Fix race for querying speed/duplex
a772cc5663042e0ba6ab13d3658a188d8ea90f62 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c0318ae47b5aa8f872374487578e6473345a3583 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
84957a14118963c46cf278f1e8048e292ee584e5 bridge: br_nd_send: linearize skb before parsing ND options
7b1390055f2a5d4d8eefb54af0fe77e621c383d6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4a599e10fb3f9bd42e1521fb756543c1641bd3b0 ipv6: prevent possible UaF in addrconf_permanent_addr()
dbbe5a956c3fc511c5a110e85b3547faecbd5503 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a9ab938774daceec295403d109cd1ba645e2fd40 NFC: pn533: bound the UART receive buffer
c0f1e07279f9993c6e10e204c3ebfdfab51fa452 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3c7a58472b8b3ba0dfc7530f4c0d56ae920bcf1d bpf: Fix regsafe() for pointers to packet
aed4091cd003c05401d2a6fbd34cdf9d82a259d0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ab598641e42b9651ea5cb136529e7c0592e1bf09 netfilter: flowtable: strictly check for maximum number of actions
d0a84ff74ee4745e1c62a3124c2c5839769fb5b5 netfilter: nfnetlink_log: account for netlink header size
3c7b0eb866f09aa0b86073fce5f5cdb1af21e4cd netfilter: x_tables: ensure names are nul-terminated
8fbda0b7c31e7f8922ba2490b56e637985a3141f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5416472e7d86fbb8c56669b9ac5a35617fed1f79 netfilter: nf_conntrack_helper: pass helper to expect cleanup
c8f001c6d57f165684dc7c695e39aecce93a89ee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5813f25f310092f8480250cce7eb26cc8d0f6d71 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
eba03168c6afe1f8c4cd3262c327fb8af1495901 netfilter: nf_tables: reject immediate NF_QUEUE verdict
f32a3bb158162f5590dd9becb6bdd61dab5728b3 Bluetooth: MGMT: validate LTK enc_size on load
84eb351590a5874bd90d51f7817936a9ca1b7681 rds: ib: reject FRMR registration before IB connection is established
12ee886f852a0ab6e8868c6c0ca16b00b387cd1c net: macb: fix clk handling on PCI glue driver removal
1d0b2ea9597d767a806ee7453aa55759bdf6bdad net: macb: properly unregister fixed rate clocks
09b6a5016e9d5f694b7025ae2e4dd3d51979a7cd net/mlx5: Avoid "No data available" when FW version queries fail
247c080c49a164ce36ae6e88bf92513ac2168d29 net/x25: Fix potential double free of skb
452ee90836376d40622ba984c43703007ab894fa net/x25: Fix overflow when accumulating packets
47934e5837839f84badf732b52a9d0a62503472a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
73901b6c7fe3caa63b9cb55b075765a9cc0f4840 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0933780d324741a35e28c40bc115a37dcd519a2b net: hsr: fix VLAN add unwind on slave errors
0a8f76282e1ee62c30c83509e608af4cafcc6bc9 ipv6: avoid overflows in ip6_datagram_send_ctl()
a2bdeed8c1911370a2da757db1d04a7b6974b05a bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec07432c4c7-25493fa1332d.txt

8e2620db011f884c1e718d4b870e9901dcb121c8 sh: platform_early: remove pdev->driver_override check
98e750f5f3ba3ec27d41d84e074049f00790cd21 bpf: Release module BTF IDR before module unload
aa828d2e2ce928508f3a55b861c7689bf8e80d4a HID: asus: avoid memory leak in asus_report_fixup()
56e576b1732983dfa390df33c826cdb6870eb5e3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1a34c748023038b76f029293e08e32fb0cd103f6 nvme-pci: cap queue creation to used queues
ae3632ffb8c429579d861416974b98bafda6bc2b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ce14029d802186329e0f0d502ed3a59d2cd2cde2 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0392aae32926ef35290173895739b3d3553ab6e9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b0942cecca81d1870c4712ad0eb3048068ed5e79 nvme-pci: ensure we're polling a polled queue
3c013fec6903cba111fdde2e6b71ac9ce9ae394a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3cc6f643b4f63ace0580af837b955579c3ed09ec HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f3bfda6c2c4e32f504a7322061e7006bb3f4894c net: usb: r8152: add TRENDnet TUC-ET2G
d0d4ea465e152eeab718cbebc7fa6091e09fda4d HID: mcp2221: cancel last I2C command on read error
2c34d6a13631eecdef040b3927997b75e6d3d435 module: Fix kernel panic when a symbol st_shndx is out of bounds
61644db52d2ee03d2627e1b3268e5cd0f20ab64d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
63cb78b40b7d45458952ee1fa341aa82f0f9a047 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d2933d3bb65fbc2fc22ffe17e0c0557c27b2cfe8 dma-buf: Include ioctl.h in UAPI header
b106fcb18eb11b78c470402d59afbd349e33c612 HID: apple: avoid memory leak in apple_report_fixup()
e7dd4ea398cfdbf1098d0e14965f4d72e9e7f95c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
812a6a45742657a587353856e2ceb399b377fa0c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8f338352b50b728177a1716c7dbd5c9dae451246 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d8592e3ca08ce3db819402344f8894487b89ea4a usb: core: new quirk to handle devices with zero configurations
5f63a39a349c982b31e32e0fa4fa90c48818f9d5 xfrm: call xdo_dev_state_delete during state update
0ea2206f6fd15b172467b09567140cdcfd815039 xfrm: Fix the usage of skb->sk
40ec7c4ea602d3f743c89b8224d1ab14a2d4ebf0 esp: fix skb leak with espintcp and async crypto
247ea18744220268571c7c00015e7d732eed07cb af_key: validate families in pfkey_send_migrate()
c72764d4d000f5c5af57d40f15c9d53c0ae0fb6b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
300c81025ed38bf950dfa61d0796ec5087058c2a can: statistics: add missing atomic access in hot path
e339e2efdcae557bbf00e82ff66eeb013305f109 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
92d1bb6c88dd175f97e1dcb535de326fab65bb0c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8a44a394b431a26751e60c6119401f0b557ae46e Bluetooth: hci_ll: Fix firmware leak on error path
2a676028250bf38f463fac275e65243010288dab Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a6db0aa4298ed92014521e8052f880d2713ea401 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2198b25c0c1e3533410cb192a7f3d4f91426ecdf ionic: fix persistent MAC address override on PF
65a26615f980467df7a02e3dbe85ae491ea21589 nfc: nci: fix circular locking dependency in nci_close_device
4f1dbff4d553ac250e67ebb91b141986db27c70f net: openvswitch: Avoid releasing netdev before teardown completes
ae6ba14c89675bac160d5095a53aaa976c40cdba rtnetlink: pass netlink message header and portid to rtnl_configure_link()
427738ed5fe115c646e9e94baa0d2f0e1e869945 net: add new helper unregister_netdevice_many_notify
f8d9f1c93264747d8ca13817434d64a77cc6d169 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
375a4ad24f0ac6cd10f36aa2edbcd4133c422a59 openvswitch: defer tunnel netdev_put to RCU release
4675d3ba2fb739450af4063b2cd0e3758fff5ebc openvswitch: validate MPLS set/set_masked payload length
70f35b42f3dfaef8c0b5a954557e4a510fc91f6c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5e1704fd0263161548d0c9eef0e16f1635609cc6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
97a070a218ab1d172a0aefb9de0d347ac3b1a2ce platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ff7c62fccb4da4a900bff17514c770acb9737677 ice: use ice_update_eth_stats() for representor stats
1ea1b65d298b87fb3724832c84c28aeeb5275c22 net: fix fanout UAF in packet_release() via NETDEV_UP race
6a597e0fc0265f23dd32c8a6de7d879d31d4a071 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
513800c8ca330daaedbca5456189de37f3aa06c5 tcp: Rearrange tests in inet_csk_bind_conflict().
21a102d6ee7654ed4c25b7e2cc385c09f4634bac tcp: optimize inet_use_bhash2_on_bind()
f294ee8584c80f670051b2b861246527fb27e825 udp: Fix wildcard bind conflict check when using hash2
2cbb876bd148efceb2dc20d0d56baa6d8d1a41f9 net: enetc: fix the output issue of 'ethtool --show-ring'
0b60655894d206881605bdcd3074e3c64ce3b676 dma-mapping: add missing `inline` for `dma_free_attrs`
300e45b3a815567473d940ffd352c3778869a08f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3c5537a32cea7c57af926468284aa39c53c5ba05 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
dfefbe79fe57c254ed4c0919bf052ae85716d29b Bluetooth: btusb: clamp SCO altsetting table indices
243cfe491aff9272d7c53372660e96e22888deca tls: Purge async_hold in tls_decrypt_async_wait()
488573778ef284b1b6d2baadc53c6632c7f302df netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d893dba3da60130337db07dd663122cac1c29786 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6852e0a4dce1b3a0a528fe0c3ccc0806211d0d53 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d45c7d47ce3887267e26008ac1bf792327864425 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a8760158aa3fef7dd56eac0db51c2c8882c3acd netlink: allow be16 and be32 types in all uint policy checks
5e29edba9949eea55ed16fdfa9938514acadba47 netfilter: ctnetlink: use netlink policy range checks
a928d316a42ee929b62a04eed90c4b9081f621b7 net: macb: use the current queue number for stats
81dc3b97c89ee294c55986d1bc677dc8194d955a regmap: Synchronize cache for the page selector
51eb4e12167755acc3a4a9043faf3c87b0d7dc34 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f085ea72488b29fc9f736ec36ee5f8743a3c7f65 RDMA/irdma: Initialize free_qp completion before using it
969c7a7477f12620e0807f11d48735b1646c270c RDMA/irdma: Update ibqp state to error if QP is already in error state
12d4cb3734dcbcb157555f31bb14c5d2337b4b54 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f4fa250ea1f4af719a7c33a1327af4c210b51ab5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8e66075712a03b8bf8a7fde2373157d1060d3068 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
11b66ee0185f0d61ade31813686cc85e2ce09ad5 RDMA/irdma: Fix deadlock during netdev reset with active connections
4bdbf75c3faf9b1434076b73d638e2673ebf83f9 RDMA/irdma: Return EINVAL for invalid arp index error
68711f9f890a364b0c87f6d818ec8ca43cac24e7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
eb1e09d813e2369d430a0e57278ba2d136c520fc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a2aac89206557ac663ea2ac1c62548e1ebe0caf8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b66538f46907abfbf6c3a67b7a75b3f3789d4a1a ASoC: Intel: catpt: Fix the device initialization
c922de7df380cafd8e7d6495c486f37b1d2dfc14 ACPICA: include/acpi/acpixf.h: Fix indentation
7bcf46c240c5e8f920640b9a6a168d97b8a5436c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d90f1513c0acd3108d984cf11b36a27503742126 ACPI: EC: Fix EC address space handler unregistration
0ff6b305b519ddf8060ea5175b394742cdc6dd6b ACPI: EC: Fix ECDT probe ordering issues
e5e18615c3c7b7e40c7794c7cedf3658c98af49b ACPI: EC: Install address space handler at the namespace root
480a92298f1affd5b265045ef0b72f91b0d401d1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5ba59c89db040cce68f14a5013c82cb4b219d6c4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
1f266ad465c3555425756e6cf35f04e87b01163f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8ae91b4ae4d9be9f2ea01050b0cde02443c54577 sysctl: fix uninitialized variable in proc_do_large_bitmap
4ce6b063ace4420d33913e855fbae73cdb09624e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6a466b44f4d6101484820209f147e9a58a3dcd5c ASoC: adau1372: Fix clock leak on PLL lock failure
f83f796d7855dfb2b97841ffd74f360aaa893384 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d8be7c7d2e8e9ce360c33af68f45bdf7ce6aeff7 s390/syscalls: Add spectre boundary for syscall dispatch table
3f633ee43857577d1d956d4f36c423d0491c3661 s390/barrier: Make array_index_mask_nospec() __always_inline
4ddf57463946611f87dfe1091a919c10e66fff3c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
86be968ba11ef9741be0b8c369364d764422da0e ksmbd: do not expire session on binding failure
8c181da410cec377922f940c0a8667cc24f78866 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c82c0b7c45b66a23f5576c3ee407419ff1445761 cpufreq: conservative: Reset requested_freq on limits change
b26950fe1d1dcccd70e2a8e2cb70e915ee75cfd4 KVM: arm64: Discard PC update state on vcpu reset
0e8235b9cf63aa7533f76bf1cbc228543b666579 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4960a2f5a5cca07c31b3ff43e7637fafaa700eab hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2c30512ab9b6c41158477b425124f6e95d279000 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8e22176601a6fdb5de5f1af547d2f70a9769fba5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
59258c9466edd6020474ac4a6712a7a89d119d94 erofs: add GFP_NOIO in the bio completion if needed
c59c6b580a4fe104da264ad8c974e0ff46e8b94c alarmtimer: Fix argument order in alarm_timer_forward()
ef0560195def2b850986d5f6b25fb84f3a627f6f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
85e409553510b27548b3a3b427eb2838e0d299b7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3099c6e7949eddb7d308f727c6bb3b20cb4026d3 net: macb: Use dev_consume_skb_any() to free TX SKBs
c396d950c6e93728b10aacb874af16c344106281 jbd2: gracefully abort on checkpointing state corruptions
f357d7d06f349ca74fc5021172430514b64f6cae irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5f892ea797e47a3c60ea0368d1a2067e7fe0e584 dmaengine: sh: rz-dmac: Protect the driver specific lists
a4dbc3c3f134558d543a0f1d3bbeb89eeff38c19 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d173d63d851c8db1a4adadb4da7665d7463e2867 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
307440f10a2583e29946852dc86ccc8da5c4c903 xfs: stop reclaim before pushing AIL during unmount
328149964dc00b99ebfc8d1a011f24cb820aad7d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c247be9206382db7ea79a89eea93f87b2c2a46f5 ext4: fix journal credit check when setting fscrypt context
c63796d18f77e3ecbd4f7f35691a0ca31d662f84 ext4: convert inline data to extents when truncate exceeds inline size
2b2ef35b74730178bfae1eae95acc1de069881c8 ext4: make recently_deleted() properly work with lazy itable initialization
c9f82548ae22ed0a611986b6f99478764bc9d9e8 ext4: avoid infinite loops caused by residual data
50039888dcc553adb479995912bcba845a747e50 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e7bb733f43462814b8f07be7e8c9124a4ff51bbd ext4: reject mount if bigalloc with s_first_data_block != 0
938931c70dad07c073318e908ac8faf03d1af027 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d59593e30e77edcf1c465a7a491fbe51474d540e ext4: always drain queued discard work in ext4_mb_release()
daf583c8b6fc687a3a923dfad7bfc4ffcd67f799 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d45dd676278ae89d07067a6e5c036f09ca8c6c78 powerpc64/bpf: do not increment tailcall count when prog is NULL
00c31e7eb1646eb7ee301e838cfdd7351e7e9fd0 dmaengine: idxd: Fix not releasing workqueue on .release()
76adfd89b29df944ec29f743e19e0ee97fe92b26 dmaengine: idxd: Fix memory leak when a wq is reset
d4b79407adea211d36bd39c85b31036b509f9bad phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3b2c932b98b95201dcc418889364a20ea99c8486 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
64a4834f66ebeb69bab3cf739c2fcf6163215f33 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8eba66841a87402fd49431203e9a823319718fe8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7e35f7464b06fff7d1f463951ab133643595bf56 btrfs: fix super block offset in error message in btrfs_validate_super()
114f8ae02b23551d1ce3ac39039ea0e6388290ce btrfs: fix leak of kobject name for sub-group space_info
5edd1db6b2a74519ef864c832d7ba3d3ff7ca9b2 btrfs: fix lost error when running device stats on multiple devices fs
593bfb1a2b5bd8dd45df1428d41ad9da2f390e94 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9e67544a349f374e4c00069a0fbca0449b6aa947 dmaengine: idxd: Fix freeing the allocated ida too late
f36b1f4f53e5f93c8727a245fb2bdf5137f11d22 dmaengine: xilinx_dma: Program interrupt delay timeout
a764f478a1376b7ab17a464b0b8ee8eff4a07924 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
638573706a478baa1132da6fdadbfd99f27cbd3c futex: Clear stale exiting pointer in futex_lock_pi() retry path
a2a4417dc7408444dfe54e29c721a857d44b520d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
593431c68327a1f82526c2e2637f8c37421f711c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fd3677bde1c340e3f324f425902e6a036e46eb87 atm: lec: fix use-after-free in sock_def_readable()
d323c3bc4b6884721c473f1c025925adeeff6e46 btrfs: don't take device_list_mutex when querying zone info
beedb44f4e7b0f0a51377c914357a9a55fc1a19e tg3: replace placeholder MAC address with device property
b3d5e163ae855936a87bcd9f4f360d990f87ff7c objtool: Fix Clang jump table detection
85e6c90cf2d820aae438e925d4fe72619d518968 HID: multitouch: Check to ensure report responses match the request
092fa872ef12e60198488f026e9cfacc5fa84622 i2c: tegra: Don't mark devices with pins as IRQ safe
a0c0262f61f8e5462897c2064ac44ccf0717ff0b btrfs: reject root items with drop_progress and zero drop_level
ccff2b2129446ef405716f2d6ae2031c5dcf61e3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7762f051b441cf6c0d722fd44c36c3fd62146a9c crypto: af-alg - fix NULL pointer dereference in scatterwalk
90ce72bd5863e538c4b2f9bcea9c14fa7e45d1d9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f2ed1143b7fb786680fa5e94cbbbffb3b7f9730d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7afca744572109aed7666ab0caac81123abdddea net/ipv6: ioam6: prevent schema length wraparound in trace fill
62f58e336006383fc6090a340ebd79b45aeb71b5 tg3: Fix race for querying speed/duplex
11cb63155df877a0611fec882e07d7c918c3e25d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e45916078cdee5543cb324938d269419fa3f90b4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
14785368c7b5c47828936d3a623a81d1d9c928d7 bridge: br_nd_send: linearize skb before parsing ND options
dab5a8968c97cd38ecb1c4bf69651bbc6b34d104 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4ac54b69c20fc5e54239239d7839af0ab123b31e ASoC: ep93xx: i2s: move enable call to startup callback
cb2ecbd852367c6e5abc2370616ead3f1314b16b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c250c9f6bc1c553dca72ffffd178a23ce2bc0626 ipv6: prevent possible UaF in addrconf_permanent_addr()
875ea46be1f207803841d76ad71cd724b9e4c853 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c0e9aeecd77512ef43276935f5b754d0631726a9 NFC: pn533: bound the UART receive buffer
9691899324d5c77b62db0a7af15d01c8700a2d1c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bd3c135774a0abf1e255e552303fb6c399a9752d bpf: Fix regsafe() for pointers to packet
d482edbf72e3603fbb58795045b134cc0dfcea09 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3357611ae49ae83f8a7093bdd9dfb90fc30bfcb6 netfilter: flowtable: strictly check for maximum number of actions
dd7bc4b3fc1c8ab24cf9fe6875faef2f20f25a78 netfilter: nfnetlink_log: account for netlink header size
07dbb3fe360d84b5a08f822f81a282fe476d16ad netfilter: x_tables: ensure names are nul-terminated
1615beb59bfb2746cad0bf126447df1d1b4d434d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ece53703bc13936a09a4d9d34242ff2020ed1b88 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2bcd400656da0ed87c93ec75da66b3ff00d39e3e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
196ffda9f869551c899dc6e1994a8738109ea12e netfilter: Reorder fields in 'struct nf_conntrack_expect'
60597d438a0a47dda413bf83c33b4e2d74d2fca2 netfilter: nf_conntrack_expect: honor expectation helper field
8d2bb5f800acd57b63373abed5fdb1fc225af7ac netfilter: nf_conntrack_expect: use expect->helper
52c25cd83620d2a5977e501b554bb947d3c2dd63 netfilter: nf_conntrack_expect: store netns and zone in expectation
7a93a590c7b2a96321a48a4d3e5998c2b6a82ecf netfilter: ctnetlink: ignore explicit helper on new expectations
7ea4b96dc6bc634f2ade88cc2047466159908299 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7fd103ff55cc728b61e4af53b34781966ceb2a28 netfilter: nf_tables: reject immediate NF_QUEUE verdict
9d11a34d553fcf9941cce0455a1ff2a523165506 Bluetooth: SCO: fix race conditions in sco_sock_connect()
db517fc555cda9831631e3822894157259e1911a Bluetooth: MGMT: validate LTK enc_size on load
fe4e73d3e8ee47fa913d8a007858b62bae46f8bc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
10fef00ab025d7380229a1d7352bdd62c56c87a7 Bluetooth: MGMT: validate mesh send advertising payload length
f3a23c67c95cbaa70188c5f4288e4edc1c835c57 rds: ib: reject FRMR registration before IB connection is established
43fb4fa50bc1f157ddab6ea695f3c6358616b6a3 net: macb: fix clk handling on PCI glue driver removal
c5fdd8201c843a566ffc264ae33cd9247b2bfb48 net: macb: properly unregister fixed rate clocks
3cd270cca5b2dddd043bd045b9376ed530c6eba8 net/mlx5: lag: Check for LAG device before creating debugfs
3011164b3550837b947193db78946af49dac9040 net/mlx5: Avoid "No data available" when FW version queries fail
8deffec29ffeaf2aeaa6cf133c7be7468318a425 net/x25: Fix potential double free of skb
087fdf56b705921d72f9a2bc6495f1a2d35441ae net/x25: Fix overflow when accumulating packets
b018abaaff116e76758f29c149066fd76273de23 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7ecb8cffc00ba7cb2a784d57f9907037560c369c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
749896362fbf45b204821a35c8fca87afcadb27d net: hsr: fix VLAN add unwind on slave errors
7437921c704c8f7cc6f3c839037a1ecfb0626066 ipv6: avoid overflows in ip6_datagram_send_ctl()
25493fa1332d2647abe7f4f13afcf0585a47eed3 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-287507e1b4f4-8e90fbf844e2.txt

79c75ffe79a20f2fbd9f6a209216e9b10848ede5 io_uring/kbuf: remove legacy kbuf bulk allocation
d032d0c79a9cad116157c65ca15fbd1edcee5b8a io_uring/kbuf: remove legacy kbuf kmem cache
77d5a19d9efbcae8dd2bee7c35ec224de9a573f5 io_uring/kbuf: simplify __io_put_kbuf
f01563edb37d7269376f307abd162fec08d83e4b io_uring/kbuf: remove legacy kbuf caching
337603eb8b11ad3fffd9aeca5200ab1167843687 io_uring/kbuf: open code __io_put_kbuf()
9f01d5d67a7f9ac50ee9e4a663529525bb68cb99 io_uring/kbuf: introduce io_kbuf_drop_legacy()
bf970b37ad99f21872df0b65d39c31064b096852 io_uring/kbuf: uninline __io_put_kbufs
d8cdf867d317eae2f9aefbaa9fbf8ba7d776b7af io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
be24ff798b26fd817f707e817b37a408fb2aed9f io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
0df90264148d49757c5363a45137cdccbc38f1ec io_uring/net: clarify io_recv_buf_select() return value
1c2aa538583ace268aae8fde77bd689278d061b8 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
0a640dd1eefb3e7ad149f4ec0f1feb1b0eb02d91 io_uring/kbuf: introduce struct io_br_sel
71245cfccbba017f961587477555e43e15650a8b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
e3ffae2e458177eb9b55f1d9878560396fd20e45 io_uring/net: use struct io_br_sel->val as the recv finish value
cd7a07273ba174ae406d5608a16a602d122607d4 io_uring/net: use struct io_br_sel->val as the send finish value
821f445e2ed9c85092f6da8ff0a880f943af7eaa io_uring/kbuf: switch to storing struct io_buffer_list locally
5e5f1622b60ddd4dbcdbd66fed3b742aa476d73e io_uring: remove async/poll related provided buffer recycles
d4b9771f49b31c6c0b622f0ee6d55563ceaaf15f io_uring/net: correct type for min_not_zero() cast
f61571bdba6d4f82bc3691658076c9f03a69059d io_uring/rw: check for NULL io_br_sel when putting a buffer
01fb62b16b65adeb04081143acd962d5e7748a25 io_uring/kbuf: enable bundles for incrementally consumed buffers
32dc2e33fdcb772c5b4db7f44b690da643c7935e io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c742765a0441674cb3bfed65630fb51621f4ad36 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
b2a769edb30a2ca3b549889389b6798e789b4557 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
791d9627c0ea309003ace8b3a109867518a8af66 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d86194dfb62e31e43ca9bf4232b7e0e848b7040e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
10d156c98f74562152b6046461b5bbfaf4c4d1c6 arm64/scs: Fix handling of advance_loc4
f041bc7aadd23067b92a6092db96c1e9c8808a8f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
759da9c175f7f274cd9753764c21f29128678c7c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c854ee0a4148b9470f1731b83b2ae0c5938230ff HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2d99128844e41d76745f88c9da6e8e38acd8784f atm: lec: fix use-after-free in sock_def_readable()
ab9b6011b8662378ba3ff04360c394d3ce23eaf5 btrfs: don't take device_list_mutex when querying zone info
b0069b8d381efa1d725b9c6f98ae1c2943b714c6 tg3: replace placeholder MAC address with device property
04c43c4adf544f700a86a0a11e69a698eabe2454 objtool: Fix Clang jump table detection
4cc5bcfe8ef922e90c9b37f2675ab8c6c9cec8de HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c39ff1b5d5122278bf77ae09f8420eecbcbb2a7d HID: multitouch: Check to ensure report responses match the request
345943b5f6407b049a61b309647e285f046aed7c btrfs: reserve enough transaction items for qgroup ioctls
4c9320f740a5d107d09d20943f3ec7030b33fb9a i2c: tegra: Don't mark devices with pins as IRQ safe
5391918af6ceea5e26034d1703645bc591e0cb96 btrfs: reject root items with drop_progress and zero drop_level
f3d9318fdca58f228ac8394892bfc7f203ef5959 spi: geni-qcom: Check DMA interrupts early in ISR
cf6d70c096c4ac2e4dd26f0ca6bbb6a54799941b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
64008f3a28b8233c12fdd16da517070bb101dd15 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
8cc6ab0e5e6c9d1e3109c062e6474d36b48eacb8 crypto: caam - fix DMA corruption on long hmac keys
4e1b500358d859d6ef2d754e5701bed50b8a8464 crypto: caam - fix overflow on long hmac keys
a51eaa52b1876473de534965a10a35bfcb7200e2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4c7c45e5c0c126aff0aea32b9ffbf54424223150 net: fec: fix the PTP periodic output sysfs interface
ee82ffc867ca569eaf17c41ace86acac4b88b95c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
95d35e3b554811fe1e0e6636a428bbf8ae0a5f61 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
af5bc03cc10a2d31c56c1cd8488483b90e3e0c85 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a710a6d0c8df51849b0e8d8df3b9f922e116099b tg3: Fix race for querying speed/duplex
d56eaeb7063bc5a6533ac8f4f6a0f0ceb7a5d031 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a8a4691da574e1f0219296103ee1e824d7cb1096 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fae438d9a36bbc80f35a3e711a597e2933c3178f eth: fbnic: Account for page fragments when updating BDQ tail
15caf993c493a556cca3b930e7da4982abd46d3f bridge: br_nd_send: linearize skb before parsing ND options
fa876cdad5778386f4b7a36688173c0c153e1afa net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b479ae3b170dfbc285f734d60a40126d5cd32476 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
210b32f0911a82124273fec6a4613d1558cf7aa3 net: enetc: check whether the RSS algorithm is Toeplitz
513e2faf76fdd6a7b67b82c106301055f9290149 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
305baaa3b890ec23ddb02342bc279bf19cae6063 ipv6: prevent possible UaF in addrconf_permanent_addr()
9adb2aa11d74572079462907cce9eb61fd5f3fdb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
4188b1519cb345d1e9a71f9c3cd05a376dbe2ac7 net: introduce mangleid_features
692723f66d5459d418436b104f978a89a1eb0528 net: use skb_header_pointer() for TCPv4 GSO frag_off check
7d132e0d8f14ccf2439ef9de66397a2dd7bf2c2e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a312df33ea71f1a17e9cb7324324715219e3e966 bnxt_en: Update firmware interface spec to 1.10.3.85
ff95101a3c8aa33923ecf245d37cd641cd80030f bnxt_en: Allocate backing store memory for FW trace logs
2ed5039d95aef6b23dad856339f588ddab9c5ad8 bnxt_en: Manage the FW trace context memory
7af77d298ca506ddbf65353de95acc0b779a0e4c bnxt_en: Do not free FW log context memory
e6640dd5f0bb011cdd4387ea2a7de93b4f693bf2 bnxt_en: set backing store type from query type
211d0bb0e54dbd2af829e101a6951adcb405c032 NFC: pn533: bound the UART receive buffer
41869aee88458af28bfe7f3c999808a54e2bec55 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
835bc0832bbe21dfd8c33084fca981db3c5ea265 ASoC: Intel: boards: fix unmet dependency on PINCTRL
4d1e4bf8073cdd3777281e3c20554e94b817e4ed bpf: Fix regsafe() for pointers to packet
741c3049be93fd087351b343122769be5ec5a584 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
557a157b4f5e43cf8a1887dbfe95e0a443a2203d netfilter: flowtable: strictly check for maximum number of actions
68b5d6cd11d94ed0d124553e7946422af7ae15b5 netfilter: nfnetlink_log: account for netlink header size
32290a517b1ab3e1a431e5f2a44ee17e4ab12e5f netfilter: x_tables: ensure names are nul-terminated
9fe620c352f2130c7be42f8c923c115656cd4046 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d4b6efd83376e519422a665a71ffd97d59564cec netfilter: nf_conntrack_helper: pass helper to expect cleanup
1bda8e57798f01df12135375252f345af5bfd47c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
a064350f54f25cc49bc570fcc74db2931af89b97 netfilter: nf_conntrack_expect: honor expectation helper field
bd4371443c52cca65a16cdff197808e7eba7566f netfilter: nf_conntrack_expect: use expect->helper
c91c76c946293bb7c04d0a585292bf7b51da3eea netfilter: nf_conntrack_expect: store netns and zone in expectation
1e49d8da3a5ddfb6b1b5e5b23ed5e9f5605c4541 netfilter: ctnetlink: ignore explicit helper on new expectations
ccb2a1c2f78a91a5d012cc165c5834ae12ddc25d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
93154ac8b4a3eee2b647f301961f35e7b1deb1bd netfilter: nf_tables: reject immediate NF_QUEUE verdict
d97df18034dd1b6e50130cae5bf46beef167190f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a524e4f687cfca4e17765687f8a103942d1385e9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
63acfa1c4ba7701eeb550e38346227bdf5ed8c09 Bluetooth: MGMT: validate LTK enc_size on load
0110ee479c16f94c04defb431fe196c87857bf61 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eac3451bc6b153ab97ff7469ced7a45d6323e0fd Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
08a28f41045f9778a45c17ccf350d1b37886b06a Bluetooth: MGMT: validate mesh send advertising payload length
0fd3e29893a3c409e1dd1bf8a5bb0640e1f95b31 rds: ib: reject FRMR registration before IB connection is established
a7dd48ec63cbacdd42d064d5a56f9f330c79b9eb bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c13b8cf8cdd50c327e4b9c3c0e77880fb2129c34 net/sched: sch_netem: fix out-of-bounds access in packet corruption
57d624b105d5d7b0086b5c9f7a66a85cc3eea011 net: macb: fix clk handling on PCI glue driver removal
64f47751087c444bbffd67d87729097582e26870 net: macb: properly unregister fixed rate clocks
942eea5815d01541bdfa6274085ae44aa19783b8 net/mlx5: lag: Check for LAG device before creating debugfs
6125801882af3bcc386c49b7b5f47a07b2898dfb net/mlx5: Avoid "No data available" when FW version queries fail
7ded74c03b5a3375218403e2f085d704d24bb883 net/mlx5: Fix switchdev mode rollback in case of failure
53270229990b59dd6968c156043b7e86417c4f0d bnxt_en: Restore default stat ctxs for ULP when resource is available
3b7fd0b7163e39127f44ca023f92c9edccbcfd6d net/x25: Fix potential double free of skb
5b8068180dc8eb5ac871fdef5485192c2d00c32b net/x25: Fix overflow when accumulating packets
2c634953da4930080343b3730fa59095bcf52e30 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
763447fa6e4107358d86ae1026823bca2c27dec4 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4db81bdd54bf5be06b0cd25d52c39d9ce12c8d41 net: hsr: fix VLAN add unwind on slave errors
d98ae30a36540847cb364939f0c1d3df29194c39 ipv6: avoid overflows in ip6_datagram_send_ctl()
8e90fbf844e27c13dcbb67ace5c0d784d4bf2239 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087d61cdeae9-dfcb3b9f86ba.txt

953520dea4236bf80fa3be810aac257e98a783e2 arm64/scs: Fix handling of advance_loc4
f76ae370454a46ce880bb54f77b6f2b4087ff5ab HID: logitech-hidpp: Enable MX Master 4 over bluetooth
286de429845fbc11ca20dc027029a9f294245b37 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c0437a8c304f8d3edbb53dbeaad6a5011209f5b8 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
81f6a179753ad5af5e01d90774cc44b877106786 atm: lec: fix use-after-free in sock_def_readable()
9edc9e25909628a82c2f7e682c9803ba8cb5c86f btrfs: don't take device_list_mutex when querying zone info
11d21f0ad384e19cf4288ea6f72c9a92a729f225 tg3: replace placeholder MAC address with device property
56b8b4867104b65195c44769075bd4ff5f4d174b objtool: Fix Clang jump table detection
5cee5f4f948394b530146755e2915ab9b03d3bb9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
4c65699c5073cb7f910ed9af314f9dd6ef0bb724 HID: core: Mitigate potential OOB by removing bogus memset()
2c06a7ec6d37c382c997cee010e004e8b0befe6b HID: multitouch: Check to ensure report responses match the request
24aa09d445f2cc1159cd080b5aac1372b5859645 btrfs: reserve enough transaction items for qgroup ioctls
b294eb70880c2f51572bad260792aaaf544f26cf i2c: tegra: Don't mark devices with pins as IRQ safe
0e47bdf66c14c0719d164f6af30ddb241d650bd1 btrfs: reject root items with drop_progress and zero drop_level
33132a503e248dba1dac23033d72b0da1967b4b5 smb: client: fix generic/694 due to wrong ->i_blocks
3e0489f677a694d198f1bd671cc84bd23ba724de spi: geni-qcom: Check DMA interrupts early in ISR
417b66111cb97e36cef0469a54e438e54d90d0f6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
59ea02913fbc8d280059452f319669159e828fdd wifi: iwlwifi: fix remaining kernel-doc warnings
8514a749daf89f8d96351ad1c4b01902942dc1fe wifi: iwlwifi: mld: Fix MLO scan timing
1389d2544923ab2785ebea40af1dfa1d72dc7d21 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
a2ecfaa9aac1c2650d6706b245700e102071004c wifi: iwlwifi: cfg: add new device names
76f65015067d4a7e575f78a6d3db1762e4038595 wifi: iwlwifi: disable EHT if the device doesn't allow it
26a96d23c77f26dae9ae3025f115378c5b5c2d5a wifi: iwlwifi: mld: correctly set wifi generation data
82a637afc325a36b81286385e22826391a39464e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e1020740daac26e988bc00e38721ded9956f93ca crypto: caam - fix DMA corruption on long hmac keys
2e260890d05793e18402fa9f75a06589d74e7520 crypto: caam - fix overflow on long hmac keys
b03ef4bedb0a900ac50489ccdddc8f24cb430f76 crypto: deflate - fix spurious -ENOSPC
84ad16c1b62547e177e89d75f98e7a70567c3a71 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e8c4b7bf75d47e07d886e29647fb99f3db5a67ac net: mana: Fix RX skb truesize accounting
1d499cb754f878d3be42597fbbec9fc5971a5961 netdevsim: fix build if SKB_EXTENSIONS=n
ba4427c196c76185b02c543884559c47bf272ed5 net: fec: fix the PTP periodic output sysfs interface
b908c4e1f99aed1d44d9d66573f85f1cb0a02b5f net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
9d251aff0f4a826db0464f1ff8ba4ad42bbffce2 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a5b0bf9f82b018843620d58ec5e783b85fde8ba2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
89c983c3d1b90bad2e2f9282cd56e83a20679c21 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a6f0c3ad15b319b2787e27e128f8c841a92e1737 tg3: Fix race for querying speed/duplex
6df7e0326b342c7263376ddd218db330e76e480c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3dae4c01d4260dc938c14d4f585672315c3e787a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
83cb0aa9a4fcc38e528d0cfe30bba9b0b7a66b3c eth: fbnic: Account for page fragments when updating BDQ tail
284a5384069cddb2c043f169d2cb0fa57ccbd10d bridge: br_nd_send: linearize skb before parsing ND options
e487c15b49c01d2bb1d4b384a6385a4a2e8b7125 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1c4766c233ffe88909326ef300f011244491eed9 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9e51cfd64e2798f90c370c038bf3edb1258e76e5 net: enetc: check whether the RSS algorithm is Toeplitz
24c1054f9216c71b67de210ca1f80bbf1672d3b6 net: enetc: do not allow VF to configure the RSS key
0ffc5b633da91a5accbbcbaf01f6c915a13ed4d8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
441b58245c68c890a3500242300ea5bae635fbd3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3aa195f459f1914248bd1da1622e3283db488bbd ipv6: prevent possible UaF in addrconf_permanent_addr()
933cd6bc871dcf95c6d5c8bcbc2e640611ee0bca net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
6edb66af57519db1089599b641b97ae1b5b6a19c net: introduce mangleid_features
ccce606405f0b568e30d5724ffe104cb816f313d net: use skb_header_pointer() for TCPv4 GSO frag_off check
d16dbb58fd1de63e29dfb4e00c0e0a31a58a4f97 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
eaa76ea8704966b3b57f3a0291233f8b8793182d bnxt_en: set backing store type from query type
4a93d629e118cffac386bfd9740332b6ecb3e252 crypto: algif_aead - Revert to operating out-of-place
dd2e7458135d76530e3d22a16b445e61c4a6ce23 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75037c1e86984b69fc571dc1b4a0ef6e779bdc43 net: bonding: fix use-after-free in bond_xmit_broadcast()
e9a9407e9ad1cac9a48aea0f8b8af9845c4f71c9 NFC: pn533: bound the UART receive buffer
e4b3fbe213ab74c3d0391b0676c6c30654b42fe3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
89b7f8d7bcfc7680e09458a7e552d7537b7bdece net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ea977dda8035699341fd362500a9e55c9e21dce4 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a607093e21cca9e019be607b51495cea0c97a7bd bpf: Fix regsafe() for pointers to packet
40a847e158df3a6ddb1e2ece1df561828074d41a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
1b984f1e401163f60bb8df35e4c6615bf4467d42 mptcp: add eat_recv_skb helper
12d8c5ec0a6e1d06a6d76df7b928e0601f9077d5 mptcp: fix soft lockup in mptcp_recvmsg()
be32ba1dac644ff7617e526a9e9002aaf2dfae6c net: stmmac: skip VLAN restore when VLAN hash ops are missing
ac6b455a52799eb3bc47588806e4b264d524b751 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
8ad6e8a5e96d214dfac98844680f5b1e5b6837a3 netfilter: flowtable: strictly check for maximum number of actions
5e9722ab0686f2b86289556120428d2a1c3331be netfilter: nfnetlink_log: account for netlink header size
6e79b6c02136798b6f10de7027b17a891816b6f7 netfilter: x_tables: ensure names are nul-terminated
c270c464b685465ad96803c82f80fd4ae40956e8 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
2a6d17584501242e798755ccc4c29d7d36a64091 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4ae8365ffeb1861b979e6bf2eec9440ed9857eba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fec5f0378342ba67619d71224307e6140646ff6d netfilter: nf_conntrack_expect: honor expectation helper field
e9efc091d04c1237d135d8eabc2ac440b15d76ad netfilter: nf_conntrack_expect: use expect->helper
d6e6e3bbdb5cb7856e51801930d6f0b2a4061c49 netfilter: nf_conntrack_expect: store netns and zone in expectation
21522671afc0e67d866b1cba04b1c2cb62b82b47 netfilter: ctnetlink: ignore explicit helper on new expectations
fbacf91f8f374b87a398aebe5d42f081c7426fd0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
193b001b0c129c896721e5aae8e0e9f66cde86d2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a7926a0c02b693546773712df9f4af59b916e16f Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
df79d4e69eee2a18a9b6ffab6afedb1eacc5a852 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f9e727c31771787e740ded9f36c11494fe0638e0 Bluetooth: hci_h4: Fix race during initialization
b3932c64e0878b38eae11f08cedf839d8bbd18ed Bluetooth: MGMT: validate LTK enc_size on load
1aa6d36127f25db48b4490e2c1d00de20d990ea7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
10f782fa3100b043bfa41664809ab334bf00bf34 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a9fbce78b4a614e3d45e43f142f36b88a64ea6fe Bluetooth: MGMT: validate mesh send advertising payload length
238c5ff3ef94a7e3e04f0a345a7ee77ed1af42bc rds: ib: reject FRMR registration before IB connection is established
87cf78cc3ad0896f11e7e6666ee18bd167406939 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
644e1490f0a55d1a7ce7558e618b8fe0fda397f6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ca0969f5e539c8f15690d8e8746621bdcbbc3086 net: macb: fix clk handling on PCI glue driver removal
546b9ee3036358b64adcafec982e3edffce59d8f net: macb: properly unregister fixed rate clocks
eb1a12763a27da01ac4d4cc896e011e19d04ae87 net/mlx5: lag: Check for LAG device before creating debugfs
94b93d2f600b67c3ff1b6a946856c5ca669f531b net/mlx5: Avoid "No data available" when FW version queries fail
56b94a23e3d924b2aa5f767484c4c079a3782f5e net/mlx5: Fix switchdev mode rollback in case of failure
441734ffa8c0b2cf45a62753de1e0aa9f1b57257 bnxt_en: Restore default stat ctxs for ULP when resource is available
bfe4d29108c5da1be663ce0affe80f8020efee50 net/x25: Fix potential double free of skb
f2575329061c23bacf3dd70833ced65a4630077d net/x25: Fix overflow when accumulating packets
83fd8442574148d9245c62478a5a1d592d160234 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b9e4e9fe8e8d97d11b8a4c9d125e4c0152884b15 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2fbaefc6e885a0a577850f546e3e25c48ff249d4 net: hsr: fix VLAN add unwind on slave errors
476ce3e8a3e2dc92ab22c49bc05d872fab1e82d0 ipv6: avoid overflows in ip6_datagram_send_ctl()
68fd3fe412745c43c54a5e4ddc2cc9f65041fd33 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
97a12f4e281d0c95a0f320ea9a3c139924450a90 bpf: reject direct access to nullable PTR_TO_BUF pointers
dfcb3b9f86babd8a76764aef31cd128c52815653 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8879026477687940358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d452572bb15-6d21e4973220.txt

41ff9d56b7e3c5ffef941c0c5ada214db9faccf8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
47504b0acbce6ea331e57455876356f5506e8f1a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
f46c81f495c9757aff2fd68e1196fbd11ef2887a net: mana: fix use-after-free in add_adev() error path
e22f3385828082272cac4c648bf91ddcdeb8a1ad scsi: target: file: Use kzalloc_flex for aio_cmd
e6e84d4716390cc3f06ba434c576fc16ffc082a8 scsi: target: tcm_loop: Drain commands in target_reset handler
420e591e7eee0fbafac860775639625b52cdc58c xfs: factor out xfs_attr3_node_entry_remove
a7a204609dd7adeab4df90e697007811425fa68f xfs: factor out xfs_attr3_leaf_init
3ed3cac332e2fda7351f39995030c5ff21b6216e xfs: close crash window in attr dabtree inactivation
ab083157fd294944c19b039a96f317eb42db9425 arm64/scs: Fix handling of advance_loc4
bd392d87a312e3ddff16fb27b437e9e4a7a115a4 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2b767c85568d54a3661a511cb8032dfdbdebbd1a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
5cb68a72af84bd043731586963d90a48ee509f2b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
476229d208a70f08bc694c4ccda4b19406126926 atm: lec: fix use-after-free in sock_def_readable()
7794a3a3779bb72564394b07484ff870b5207166 btrfs: don't take device_list_mutex when querying zone info
ffcb2673121137b8892c9f2b3f6a40cc1f16efac tg3: replace placeholder MAC address with device property
a3da2c8f03cb8db5df099cf1e1e954145f3b0ca3 objtool: Fix Clang jump table detection
9eb4c8d0820201791cbe0424c144a28623e41c21 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b5593dbb96f9a47221428699debcdcd34ff2aad7 HID: core: Mitigate potential OOB by removing bogus memset()
9eecbe0418cb941ffac3c0723a56e7a1c937fb7c objtool/klp: fix mkstemp() failure with long paths
9b90e7f39726fe768a38c2f915a83f0f20a4bc40 HID: multitouch: Check to ensure report responses match the request
a1b75f23e8f12fd155497c01cd451951c6e90f67 btrfs: reserve enough transaction items for qgroup ioctls
96ceddd3d84720b41849e85950562beb48145c0b i2c: tegra: Don't mark devices with pins as IRQ safe
239f03442bee1886821a98bf05de73cb3e7eae82 btrfs: reject root items with drop_progress and zero drop_level
648c057d865cc4ea242671315546e9dbd8a80bcb drm/amd/display: Fix gamma 2.2 colorop TFs
6580948f51b153beeb8114429dd17f84e7058870 smb: client: fix generic/694 due to wrong ->i_blocks
3937f0ebd880c5df2619c420cb61da59a5fbb740 spi: geni-qcom: Check DMA interrupts early in ISR
af7e031649d74490e96769e628cfd2a42ca9a320 mshv: Fix error handling in mshv_region_pin
aa8c25a0da9ae7555e4f32c5cb52bb7bbd614070 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0fe887ed9c8dc98d8acdf998fea79b6e92dc631f wifi: iwlwifi: mld: Fix MLO scan timing
54cd430bdaf23ebd117ef57d9145c2d9e91a14b0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2e1266313ca38fdf94a5e585e3b203a335c63ff7 wifi: iwlwifi: mld: correctly set wifi generation data
8afe5de54391302de15cef920c6578061123f59f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b305009d59bc6171cd305c55ed1d88fd67208864 cgroup: Wait for dying tasks to leave on rmdir
dbfa294b90d074b93abd22da9ade52633146b1d3 selftests/cgroup: Don't require synchronous populated update on task exit
a74f85a62e95e3f7c342e30340f9f0073b1f904d cgroup: Fix cgroup_drain_dying() testing the wrong condition
53a74ffc2694c6cea00ed85c280ede0c713283f6 crypto: caam - fix DMA corruption on long hmac keys
ce89ff4291c79c3618f1bf9a6faf58c5c6575de8 crypto: caam - fix overflow on long hmac keys
c25f671df8c7e271a897ef23b7cbd292d4d044bd crypto: deflate - fix spurious -ENOSPC
47f4e007314ded7a3c04e9d87ffd07db92d531d6 crypto: af-alg - fix NULL pointer dereference in scatterwalk
93e2af8f2cdc657b7607116ad8c456f99911c5e2 mpls: add seqcount to protect the platform_label{,s} pair
c90318efdfeb2f36d0266480c69fb530456506fa net: mana: Fix RX skb truesize accounting
fc9a8a21b0a04bc28d25b9ad1efec30e2b387ada netdevsim: fix build if SKB_EXTENSIONS=n
1724dab5de41c1cfff6b15d884b7ca45144823bf net: fec: fix the PTP periodic output sysfs interface
4a60ed2c538aebfc4ed20d554de1faf20054cd09 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
9a324e3ecb24723391c1534497084273a5f32f18 net: enetc: add graceful stop to safely reinitialize the TX Ring
952eb26b525e0442e45fdfb460bc268f28d683d8 net: enetc: do not access non-existent registers on pseudo MAC
f560311ccb6a24ada8b68681001f39a6a3d57815 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
72d79070778b5241c0704281bb8da8c546aaa173 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
49a728961f4209c5ccb7201cbe5cad1a06088494 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
2f07b65d285d6beee41da8b89e06412cb6b0327e net/ipv6: ioam6: prevent schema length wraparound in trace fill
e87bc9f138bca1557160a9c09a4a6c9335eba5f8 tg3: Fix race for querying speed/duplex
6069ac04e6e3f440bca93fdb8b62f1161cf36abf net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
0cdbccbc1f36ccf69ab6a6a5581f11f17f75d93f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b9fc02120482a66cb25f10af32805157d22b8ea6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b454bdfe405fa6c1b2b4e4db9468f4283e71410a eth: fbnic: Account for page fragments when updating BDQ tail
ce939af7acf507cd5d0f676e9696e367d3db0a51 bridge: br_nd_send: linearize skb before parsing ND options
b46f0dfa7e1ec29d1d5f0fe7043f385edfa1cfa7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ad5db291be09f30863f5d8cc2c1f2511ca86b314 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
aa1debec77e6a30ab55e1090112e32b63748efa9 net: enetc: check whether the RSS algorithm is Toeplitz
a48021624d3d7b53d43eaea315c3de036b736429 net: enetc: do not allow VF to configure the RSS key
cc7ea28ecdddeeeeaf3e707edc4c1a7f35265a39 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
61fb95ed7ef082b898d9d2fb5f12bbc15e62e445 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
96de2b9c3c4fbc0e9990395353c9c6fe6cd204ef ipv6: prevent possible UaF in addrconf_permanent_addr()
647bb42fb3f3b6ff8074f2069b9296805c149e09 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a79a331cae388e3c4cac8180c2ef3e90e9655f80 net: introduce mangleid_features
29da3d253a52a53642d524f9e2025e6245786db2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
de997485dcbd654120c3bdffd915f64b0132eb11 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8ca5e143bbd4e2a4b3726b0a9ffd60e297605448 bnxt_en: set backing store type from query type
1122aafbdcd49a8b25937e7dd730695795ac01e4 crypto: algif_aead - Revert to operating out-of-place
db3c87ed9ab75d64e73c579693cb69121841fdf0 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
6d6fb4201a570fdf8e2af754c2010987007a8baa net: bonding: fix use-after-free in bond_xmit_broadcast()
b3e899f2659e6d6dc9a152a95a2c4bfa2621e202 NFC: pn533: bound the UART receive buffer
ab8af7cdb067bf6ad71bd0b32db39db0714833e0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b33d3e1279bfd6b2625c58ccb4403e8a42f5c855 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a9130831f2e73deeb58de4c7fa38d21d2fa86939 ASoC: Intel: boards: fix unmet dependency on PINCTRL
dfab86bb516c8098b8ea824b5f6bebb724282259 bridge: mrp: reject zero test interval to avoid OOM panic
50a80e888db949615a4b8dab84f0b4a56d5af99f bpf: Fix regsafe() for pointers to packet
720640ecf1dd6d241e1f1c19010b0576f441b3cd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2c2ab2c30d10aa8eb80fcec70093f216f62c9bda mptcp: add eat_recv_skb helper
12a7f0a6295d315513f3c5dd6d67cb5ae942e7a4 mptcp: fix soft lockup in mptcp_recvmsg()
05ceac8c2f1de824cf74929430b89ff5559685f0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
f6959b361c6bda58df6ef8fa5ec3275e1111b1c3 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
efb9f6fa9e72a705d69634f9c2370bc271ec7d69 netfilter: flowtable: strictly check for maximum number of actions
17f213fd6b9a09213478eabac5e512ce53cc2a5c netfilter: nfnetlink_log: account for netlink header size
e7558c816ab39d73a5e5206d23ae6cd85c2cf2b5 netfilter: x_tables: ensure names are nul-terminated
893a1cdfa14dd3eab89121c52a2ccfc563e0f851 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
47ea6507cf94d9fb395c465e1fea343e4eeb43de netfilter: nf_conntrack_helper: pass helper to expect cleanup
6feb195d0ebfc61e7cc82e61335561ef31e0969c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0486e02359002c6230eb773d7a67463f938c1242 netfilter: nf_conntrack_expect: honor expectation helper field
b5a65b4d3e6aa4155ec4236783ef080c59aaf722 netfilter: nf_conntrack_expect: use expect->helper
f43de4341b6fa96d14d342fd0f6bd43b4a4aae32 netfilter: nf_conntrack_expect: store netns and zone in expectation
07543818b775a55ff106f9d4c7b3ee84a5065e06 netfilter: ctnetlink: ignore explicit helper on new expectations
fde41134c041e91f70916741a3a44978b7859bc0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
89321900faa07fcb75dc3ba164fef555853d8cff netfilter: nf_tables: reject immediate NF_QUEUE verdict
94c0d742e33ffedf7503219b0cdf3aaa6c4a108a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a1f608962af716ba31747fa2586e166822f11cd0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4d98a9c1599dabd71790db647110b0f6344b1a58 Bluetooth: L2CAP: Add support for setting BT_PHY
dd09357332e075b17fd6943a099181a48ef39ea1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
4e2f814a1cef896703c97042d1dbf0d4b23903a3 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
ced1ec340e8b49c558eb995a019eb87ab22e4068 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
619ad1283f1656da4e67838dcaa29af0d7cc0bb1 Bluetooth: hci_h4: Fix race during initialization
d319377694429d758c3de7c297d9f512f53fff81 Bluetooth: MGMT: validate LTK enc_size on load
ebbce50f2a7c4badcadf0fedbccf1a0f86b0833a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2092ff4c02520c0c7a1f6dab7ba1a503929de447 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
92ea2de567436d525d0ca864a2420e8000b903ec Bluetooth: MGMT: validate mesh send advertising payload length
3ab242ff822221b225f549886161bd0f80aa55d2 rds: ib: reject FRMR registration before IB connection is established
86220c004d54d94a1dfb933fa5c7a9a2a40c4fd3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2af2a34aeba0573e2658b954a920548cadf91d48 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d01390416c8776622fe8711884ba9b215894410e net: macb: fix clk handling on PCI glue driver removal
d63534e730fff0ddc91602035a862de42975f5fe net: macb: properly unregister fixed rate clocks
a525d8298ccf63b52d3fe9cf864f808a396d6067 net/mlx5: lag: Check for LAG device before creating debugfs
2de22515aef0bc01825e6c2bf11c0dcff2257fc1 net/mlx5: Avoid "No data available" when FW version queries fail
8662c0c2110f21efefbe4d488853f1e0edd53e70 net/mlx5: Fix switchdev mode rollback in case of failure
dcc64239302c51c79dfed472d1ef83283ba38ee0 bnxt_en: Refactor some basic ring setup and adjustment logic
cfa1f093ea52b89a359fb38d1d9d2d87f3d9a925 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
0cf4b8595c76f875f880d09a03a722f9f75f9f28 bnxt_en: Restore default stat ctxs for ULP when resource is available
9743dde234ebadc52deee7ccc28f884892316102 net/x25: Fix potential double free of skb
a5f8e91ec7e26883242ef8ef39d53215a878be2b net/x25: Fix overflow when accumulating packets
bd40c850c6d7a5ba7785362dd9bb7e9b189c6155 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
183dace8971c40baea628157bf9a09cf6b1ce858 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fa08a969fdec7b83014f026e5fca1fa71bea347b net: hsr: fix VLAN add unwind on slave errors
3785df266fbbad07f1301d7db64ee6c6a6cbf24e ipv6: avoid overflows in ip6_datagram_send_ctl()
98043cbab205ed875744fc8117148097d619e6cd eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3027a5f18c4aaa7ff35216e2f0367c316647cbc9 bpf: reject direct access to nullable PTR_TO_BUF pointers
e06d611a0f0852dd8aced71fee0e7bb882d2d2fb bpf: Reject sleepable kprobe_multi programs at attach time
6d21e4973220109d0db952bd7bb6b07a4b72dfa9 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8879026477687940358==--
