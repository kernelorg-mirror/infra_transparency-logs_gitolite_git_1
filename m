Content-Type: multipart/mixed; boundary="===============8854936794400824298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:53:59 -0000
Message-Id: <177546563924.1700501.5955584200520423642@gitolite.kernel.org>

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e0de5b74ee77d0dabd86f14269ffe0a866a079f4
    new: 980a795fd11e9ae3b47fe08ddff67d9ac02aade9
    log: revlist-e0de5b74ee77-980a795fd11e.txt
  - ref: refs/heads/queue/5.15
    old: 9c76365b45a18e9656c7ee7ef943296d2b83032e
    new: 05bba3516234f9c42d46d6eac0a209d7f264fde8
    log: revlist-9c76365b45a1-05bba3516234.txt
  - ref: refs/heads/queue/6.1
    old: 6c1343b0eb92de4a2fedf87eb32eb66f70f7e653
    new: 144264e1efeca20e2640a8413711a32bfabb693e
    log: revlist-6c1343b0eb92-144264e1efec.txt
  - ref: refs/heads/queue/6.12
    old: a95ac0679c1a4d717f3fadfa32d05440ab38abf6
    new: 156ea488e139f6496b23b3f394f5ce5cab90be2f
    log: revlist-a95ac0679c1a-156ea488e139.txt
  - ref: refs/heads/queue/6.18
    old: 886fa8b8d73121e5e9c6911cd70e3367c6736008
    new: 8ac348c13aed321ad79aa6a513ff77432061c2a5
    log: revlist-886fa8b8d731-8ac348c13aed.txt
  - ref: refs/heads/queue/6.19
    old: 31a04936b063a06098bdfa80e71937e22cb84202
    new: 5b0e2f707d7e0fff5f58e1d3bb61765a075f3c72
    log: revlist-31a04936b063-5b0e2f707d7e.txt

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0de5b74ee77-980a795fd11e.txt

55ce620dc7bf05962a0abac64b0ba394073e364e ARM: clean up the memset64() C wrapper
278b185cf63335e341cd3e4bfbcd89625c71ffbc ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2b1d242c713b45198f4acc5c0e1fc765452b1920 scsi: lpfc: Properly set WC for DPP mapping
42762aeec54bd2542ffda28c295c2b47b2a40d5c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ee23d86041a4bc6d7ddc44d1876701553b569fa0 ALSA: usb-audio: Cap the packet size pre-calculations
f79ea0ff4e03aa8a13d7d77b3464b2939d2007b0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9370867c2221235e887b513d9c59b415f909b397 ARM: OMAP2+: add missing of_node_put before break and return
f0b640b620802dd5e68b7c396c74466f5a2b14f3 ARM: omap2: Fix reference count leaks in omap_control_init()
a0add964bf3e4663f38728e0f28c4fdac4357776 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
4300e10678a91cf00342ac40421816cd6db18e62 bus: fsl-mc: fix use-after-free in driver_override_show()
f9e0f78950670bd596873c5873327b01af89fcc4 drm/tegra: dsi: fix device leak on probe
f57e86a2269baa641b54cc7daa12c3b5d5b62a30 bus: omap-ocp2scp: Convert to platform remove callback returning void
2caa4342b34e27b80ea2609f960a42fbc0bb281c bus: omap-ocp2scp: fix OF populate on driver rebind
bb0381a9078125125b0d59d542635130ff0477b5 clk: tegra: tegra124-emc: fix device leak on set_rate()
5881f90f597d81cf1008ee5dc83376d2176f4a0d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
984666c1bbfa404e76a672085857b02d06545abf hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
14e18d1871b1d02c0eeaeb8a8771db114e2eaefa ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3b72f6f4dee2f02159af636c07757a2cc2c7cb46 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d450f7f00b48b7b1de563134fecdb2f943e8f1bf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5a43d6904188f9eb649cc46d89e4149b653b1a45 nfc: pn533: properly drop the usb interface reference on disconnect
5a271eb45cf12ee8e72cb40b245454ab8c7f7357 net: usb: kaweth: validate USB endpoints
2480b701b69dac1903f0507c8cae476e161de1be net: usb: kalmia: validate USB endpoints
09b87153fa67d110372da75e66cdb9909adc64c2 net: usb: pegasus: validate USB endpoints
e9870d0a390a137c73400aad4e1294a03b808c38 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
495284ba235f551af5a9805139b451b1722c18f0 can: ucan: Fix infinite loop from zero-length messages
686659965088d189c28e4578c083c42ca6700fc6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
00d6ed782048e095438efee690f4c6b4b8a0558b x86/efi: defer freeing of boot services memory
35719a802b1d6ee65fe833b769241cb86e9ed6fd ALSA: usb-audio: Use correct version for UAC3 header validation
7211087cfdde58b9a25b9c8dc41fdb19ad9358bd wifi: radiotap: reject radiotap with unknown bits
44a22579f3f611203c13076d0ac87466eda7288b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
06942e696a2c680874db27b68f1d03e530fedba7 net/sched: ets: fix divide by zero in the offload path
5e5e732a32e92f09aea518e075a840a12adca72e Squashfs: check metadata block offset is within range
17c872b7a935b65dc00465fddcf9f09758b765cd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
77dfa4185a69a7e00cc13555456024016d31c159 selftests: mptcp: more stable simult_flows tests
de6756836b283346757579802382186729d26d78 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0307b6431edd5f3fadac0b7b891cd89b9a7b6950 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e229214281cd6afb46d4fa5e4ae4693352585feb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
574bcfca7f6f62ab18bd8ba5ff79c715711eba37 can: bcm: fix locking for bcm_op runtime updates
f5155a230bc6ff171f2429ecf9f7906a27d9a06a can: mcp251x: fix deadlock in error path of mcp251x_open
e87bf61e8fbdf1f0e3269868bfb1bd1fd23d6a98 wifi: cw1200: Fix locking in error paths
4b097dde74bb5c20ea2c748ffa0b6aeedcbaea97 wifi: wlcore: Fix a locking bug
b76ec0cb0d7db1e729420c2637f7c3c27018df28 indirect_call_wrapper: do not reevaluate function pointer
f80d0e1e1a766dc8c2dcca7712920030caee0e8d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
1f8f3d7e4251650eaaf87ae2a497bdd195f6efc8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ad450bb354c560aed1cc6e2353ec8676a828c272 amd-xgbe: fix sleep while atomic on suspend/resume
56cef5ca6e220276858ecd3cdc0b49958d87291c net: nfc: nci: Fix zero-length proprietary notifications
466bfea8dd8f32df083c26f87088658cc47e6177 nfc: nci: free skb on nci_transceive early error paths
fd95f749beef91f8706a6c6dc961041bca29969e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c627c1dfcbbbc524c65778fe9749ea607ebfd54c nfc: rawsock: cancel tx_work before socket teardown
dc34a9ba01cf51eabfcc1d7d1e52ac67cd6337a4 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d8a90bf729f47285bc0461e188ac90a2172e69c1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7534734596171a3b51d6b57124faf93a10ec7898 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d5d13e32d323866d6a24e0c9ab7619dcd9d0e555 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
333975b994454336e4aa82dc253d019b6359ead7 ACPI: PM: Save NVS memory on Lenovo G70-35
2576140076882f5159ae555e04e39fc572f3c8ca unshare: fix unshare_fs() handling
5f7c5f7f2a117c16e5dc954b9c1a3143088424d5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0c386299d7996c7051884fb8f00768ce29bbdf1e scsi: ses: Fix devices attaching to different hosts
cd78d0ea7cf8f1313f434d501dd15cfc402a55aa powerpc/uaccess: Fix inline assembly for clang build on PPC32
0b6328aa39aa58982e05078dc31fa50df8dc7ee8 remoteproc: sysmon: Correct subsys_name_len type in QMI request
979a614a0a83e5140ba9745ebf650e3772f9d2ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
6a1f40896bb799a4fb6a83ebfdee011b81e62ab5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
81956b5efdf1baa9f5288dda1308a6c7dc78d6b3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d7597245983fbd3cf4475831e6d6e4ffe19c62b3 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
420637d21f13bbc269906de5fffad35cee2673ac ASoC: soc-core: drop delayed_work_pending() check before flush
270d3421a5d11d4aa16fa5465a3b899bc6c208d9 ASoC: topology: use inclusive language for bclk and fsync
6351235a78b7a0a3a9e5743d1f1d9d0a071bd8e4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f9aff626219e95c97807c29b192dabe7aa154493 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
974dbfeb13d8574d60a5f257707020f8796ab837 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
9cad4f9549f48b1663f66861afe6844ee853a052 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3357f9d32ef2f9b368e375e687c72531ab0ed7d6 ASoC: core: Exit all links before removing their components
a07f1de6db8021e4c9a880918aec28da3f3d565f ASoC: core: Do not call link_exit() on uninitialized rtd objects
a8fa3e1edbbd7c0d6edca0db0424062b4c1a3772 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4266d8598c5bed66428b93788067fa560af14f19 serial: caif: hold tty->link reference in ldisc_open and ser_release
2922cc3bb6d477aef45c452c6de3ed2e553de49d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a3d2aeaffeb8f15f9492313d35da9a95bdaafbda netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
17c1fb0bd8dc78cf8e977e0c5d084d7041241fa8 netfilter: x_tables: guard option walkers against 1-byte tail reads
160f164cc24810af7dd57c6950c6269887486780 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e89faf934e5ef14154776e6dd4a1bed2c40c698c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6edbe245b7b83be56fa9da52cb25172ab4315154 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1783f8e87de58f6c30335500d9a4952e8b8d8c55 regulator: pca9450: Make IRQ optional
75c803c71a03c57f93d1330cf008127f397afc0a regulator: pca9450: Correct interrupt type
1c8f9acba84ef79ae933cc9f4706fc2e268a8591 sched: idle: Make skipping governor callbacks more consistent
634efd4935244dd5b6273bbb9e34172340f36d90 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c3b523502bd6a68a730613e18dd2498c66e0f396 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c95349f7644f298f959be0140a19deab79ab7f3b e1000/e1000e: Fix leak in DMA error cleanup
20bc298fe668c559e9117670b7a82d8c7492b83c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2572d0b3d38939aa9a65de55aafb16583b356712 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
48851ddb4f7b5c9f6a011a8a445cc3ebb44ef621 ASoC: detect empty DMI strings
ba16b8f9889b1d78f5c919ec24a06621662738bd cgroup: fix race between task migration and iteration
fce87900bf61958e0d72de5add30edb0babf8bea net: usb: lan78xx: fix silent drop of packets with checksum errors
8b27f9d54f83c0ec79086f27cf124b5dcd14c6f9 net: usb: lan78xx: skip LTM configuration for LAN7850
1770fd56c34f881e66f92ca7868809ebb599ac62 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fad5bcf7a116997ae3dafe88975e2f46aa1f1442 usb: xhci: Fix memory leak in xhci_disable_slot()
8ded77f54f4e8727c7c28a922775ef68aa75c06e usb: yurex: fix race in probe
f4185982a0a16684b3f57f3bd4ed5461d709e393 usb: misc: uss720: properly clean up reference in uss720_probe()
ab245d949e9619ac7c30a27df421f5ef1d30198a usb: core: don't power off roothub PHYs if phy_set_mode() fails
2cf772dffcb2e42af5e27b5ebd6343fcf711fe0d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
330d7cba352caa778052f0b7aa4c381f61ba3382 USB: usbcore: Introduce usb_bulk_msg_killable()
228c3d60ef063d635556f8098dc4b03069540e00 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
541690699ad979a526adb529fc2a7693bed244fc USB: core: Limit the length of unkillable synchronous timeouts
c798c4f159995454b7979db01e35b20bad390e4a usb: class: cdc-wdm: fix reordering issue in read code path
d8ced4a15ae100d1f74adb39eba17b5fa25567fe usb: renesas_usbhs: fix use-after-free in ISR during device removal
539edced0c167490a85ccf96a44112bf57d058a2 usb: mdc800: handle signal and read racing
e0fbbf4f841cf7465f09c7cb6b4de0da96bc28c2 usb: image: mdc800: kill download URB on timeout
b1bf500d6a5ffba2e47bedda9f286aed489ccb91 mm/tracing: rss_stat: ensure curr is false from kthread context
8c4908ec32d5eb8cc6e0d3d3eaf00e4d6ad4c7a8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d76a8c79427634c3fcf49d6a45473a85531bad3b tipc: fix divide-by-zero in tipc_sk_filter_connect()
54f17dcf2d43b8632bf42df457d79fe56362ba3c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
63e6277fa503adb6de03d81c8cff5a55511ac94a ceph: fix i_nlink underrun during async unlink
a3ac8dcdd02d63d99d910918630f46b94705f9d3 time: add kernel-doc in time.c
eefe9176a7622d29b7c23f8e54930376203ec5d6 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a47ca76fb19201a0f64243e121197b224105122d irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fd59ae5fd0baea0f6d0539a1345ed55b84877a99 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b3d7a7bd5b314c6dabb44e73d3a4aac7d1851ff9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
8b4f507da67340ca0e9c0a0c4d1fe5ba0609a176 media: dvb-net: fix OOB access in ULE extension header tables
f489186566502bc970ec8d8a28787e0f7109527a batman-adv: Avoid double-rtnl_lock ELP metric worker
5dee09ece26ea15e245d46b49cea3f59d0072b2b parisc: Increase initial mapping to 64 MB with KALLSYMS
d82770190db489bb4a865991f4664be077b46d24 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
990c8e932040c592e6594df89a8a644e0a21df8d parisc: Fix initial page table creation for boot
52aa2d4a3f86cf34c4f7e8efe8425d620cda3c35 net: ncsi: fix skb leak in error paths
b2388264c20a59eb4201f3251466d451d8ce3eb0 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
28a98be4b5c60fd58276d0446e4bdfce2f807a7c drm/amdgpu: Fix use-after-free race in VM acquire
f2896a9b0099542692592cfa90e547ebe6ec780c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
88aa8318eec3f2da6f7433fea847871ad9bb44b1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
32052aa642451351a1066cf73a1f16cec3b8b989 x86/apic: Disable x2apic on resume if the kernel expects so
d9725803165b38817080cb42aa3c669f339b7c77 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5b3030e5ba2876f40101c113f4dd6e461e818f5d lib/bootconfig: check bounds before writing in __xbc_open_brace()
7f8d85014e11b02c330310a4b459fb12db4c2870 btrfs: abort transaction on failure to update root in the received subvol ioctl
e38fc65cfac5a0d3c5dff5bf80452128fcbc7660 iio: dac: ds4424: reject -128 RAW value
1a66dfdd12d7dbf6a243fca0d826860fd950b943 iio: potentiometer: mcp4131: fix double application of wiper shift
b68e10d557b65dad81819a22095c43aa769b4877 iio: chemical: bme680: Fix measurement wait duration calculation
639881d4940fa9753eda49bd1b360c04dcb1d251 iio: gyro: mpu3050-core: fix pm_runtime error handling
2b6f0eacc49a64699417d486cf140e0fcae5f0e1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f4a17eda31dd4e83ae492d2ad110033cf0d1e6d0 iio: imu: inv_icm42600: fix odr switch to the same value
0c6bf0641acc57876cd97ea75435e57724127583 bpf: Forget ranges when refining tnum after JSET
493dfdd31179bfbc19d7123021f3bc24dff668ab l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0ac397c555d30f2a3d19731cf788b34e2f14411a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ffbaeb9d584405115a98a50be9098cba1d5af8fe sunrpc: fix cache_request leak in cache_release
331e21e01e9794fa6147a78337a9465287d57d63 nvdimm/bus: Fix potential use after free in asynchronous initialization
73aa67923bbc3b8759e1f29be85a3dfb61ee9832 NFC: nxp-nci: allow GPIOs to sleep
9f0df3681702c39b507e578c01119f11722a5694 net: macb: fix use-after-free access to PTP clock
566901d430bf21f33c1e5e33ffddae4adf27360e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
21b1be3c307e34232e531d45d0191a49377696ef Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
218beac03e8f44beb14f6924eeb1ff0de58cfcd4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ab211604b99a150aaab0756822efb7d9aab03aa1 mmc: sdhci: fix timing selection for 1-bit bus width
0a21ab1896db59b19d5567753c0b045b0c0b1408 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b2c571b4887d6014c7bdef482f49352e05e41c32 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ed69a0b22b671afe67a7d1e95415c4c1fcecc569 serial: 8250_pci: add support for the AX99100
cb7653618170a3a73b049704da92023b2fc8ffca serial: 8250: Fix TX deadlock when using DMA
eed4a835dda96177fe7feb69b17e38d868862c5b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
921c7c93b8be401de71a03f12ad71fc8b13cac2f drm/radeon: apply state adjust rules to some additional HAINAN vairants
59e009ca17d91f88e4dc495a12c0f258abe4efe5 net: Handle napi_schedule() calls from non-interrupt
c30cece03fd0d963624c2ddb8e90ecb5c252b340 gve: defer interrupt enabling until NAPI registration
2ac77dc7fc2283a32e51c548a36e1b1202bf8d32 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fa19818a36a909da64d9381d0dabc7a6820e7634 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a264e44affbbc4e9f6c8477249250a4a56718923 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bf2dc6eccf8cbf3dd4f254d392bfdac5cad7982e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1da60597f671ce5bc719e62bf58cf6c1fe510c04 ext4: drop extent cache when splitting extent fails
e02900b25f76c6890832896bbe520aaaa1c455a4 ext4: fix dirtyclusters double decrement on fs shutdown
266466adea31ed7c41bc4ad62b650f7053a6e8b6 ata: libata: remove pointless VPRINTK() calls
902b336bfdced87b0899d40ea863c16d733a3d8d ata: libata-scsi: refactor ata_scsi_translate()
837c42ed6153d632597c1b640eeec7b0f6249aa3 wifi: libertas: fix use-after-free in lbs_free_adapter()
4152f22892ba2f35f1341cae3296e1b77cfd4fb2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3e7efe29de5241bf754c77a8f7ee8fb3092838a2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a11b676c4340ba24674fd5577d5a7911132cc4a9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a73c4ef36bb4f04dce89908a96967d8f0aaa200e net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0388078318a8292b5f7a393e92216a507b191da7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f11a133a46215ea111da4a3cf5bc8787d146f558 net/sched: act_gate: snapshot parameters with RCU on replace
078679224f3127e2f96d4a8ec0804e1b8d210927 s390/xor: Fix xor_xc_2() inline assembly constraints
3e046ffe2aabb5e36034e487465a56e852ad1f78 iomap: reject delalloc mappings during writeback
b3f3b69adf705ba229d133e21e5c43e7a66c6025 tracing: Fix syscall events activation by ensuring refcount hits zero
b4b4cab6518ddc9e451241ef533c04c1a6ccf91b pmdomain: bcm: bcm2835-power: Fix broken reset status read
806370ce61cec016f4c86b0215773aa426b08e9d iio: light: bh1780: fix PM runtime leak on error path
fcc943f955fbf1188da6881da51a53d87cc7d420 btrfs: fix transaction abort on set received ioctl due to item overflow
e18882410ec6923e006adc177d7161567cd578a6 btrfs: fix transaction abort when snapshotting received subvolumes
0b0ed1d3a779c6412507d48443d941ab044173cc smb: client: fix atomic open with O_DIRECT & O_SYNC
c68ef9339801c494c9e43ee93836e5d06ba7b194 smb: client: fix iface port assignment in parse_server_interfaces
7cdce44db914ce6c80c17bf14af42a3b6a628cbf s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b16b92f86329fa115f51102777bad6a275299c25 xfs: ensure dquot item is deleted from AIL only after log shutdown
3cef16695fcf13a5751f4583a9a6db0778acd0a8 xfs: fix integer overflow in bmap intent sort comparator
1bbc6561ef0b5c71f47cf627a4942b70c55ad746 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ef397106b71a24652fb6342589287d31f6b6f478 drm/msm: Fix dma_free_attrs() buffer size
f309a060fa012440d0387ca9d04eed0598a0b06e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5df590e74699c708af4f70ebd9526f85040331a7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
861786039ceada9b899406b3eec85e85b7da2bf5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
2ecc827b9baa7e50cc921e9a442474759d5901cd nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
96d7be63fcbe9e86159bfee81afc94b3d95b2125 mtd: partitions: redboot: fix style issues
1152a1e772bb37f44cb21ffa754cae79c7e071ff mtd: Avoid boot crash in RedBoot partition table parser
e22eee7a0d75137fac8a14807add9fed3ca4bbd7 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3037063cd3b2c15ece8f3ccff9b17b4ffc2445d7 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f77a813a35f4a217c46ea21a4f54e0ffc46bbe52 usb: roles: get usb role switch from parent only for usb-b-connector
9a31999689c03cd67d980a650a63389a26bfbff4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4e1876049a70da3113fc64fa1a282429117c8603 can: gs_usb: gs_can_open(): always configure bitrates before starting device
21be3a936caeab1e0fc8b947a4f7190a9c0d3e36 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
55ff9075f8c8f7f886d84ef7f51651f63b3390e6 ALSA: pcm: fix wait_time calculations
5e487aca13f14067b7942027c5c9e934542fd598 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0b24615439feb2d9186482341dd84ca2fe0e18f1 smb: client: Compare MACs in constant time
4383bd405f66f7cb4e5d2c3d9c93e398c46bf552 net/tcp-md5: Fix MAC comparison to be constant-time
4dd903981f9f00caa987201d56a6d89c69ba05ab staging: rtl8723bs: fix null dereference in find_network
dd08e458743317efcaa4e02265fc7e33ccabc43c soc: fsl: qbman: fix race condition in qman_destroy_fq
934e00c26c6f9905b90239a164b26f9acf112268 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
135a791909d71d8c54b48eddf59d7dd71ab934f4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1b37c3bd3bd8a48a09cad1201efad51b62cf584b Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
65aa1fa5b6fcb8c1e6fad3e3fdfa3d773bfb35bc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
df9c124e5977dcf7c084698204214c9f8bb2da3b Bluetooth: HIDP: Fix possible UAF
2f8cfc45b6aff7999c6c8da7ee753f557acf2f0d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6e6e63ffe42dd1d5f0028e517ecaa24ffed12d7a netfilter: ctnetlink: remove refcounting in expectation dumpers
76bddc5a92b962737d96b7a041fc832c0a011fad netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
f80140306e735d2956d353a2584d6abf73058a2c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
667c1289171b07206ab6299bedf1bf12794d3b37 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
c99d09f9f1c2adedb55a5453be1c79aebcd78a5e netfilter: nft_ct: add seqadj extension for natted connections
1e0e864605191f70d28bfc1c971510657f50bc84 netfilter: nft_ct: drop pending enqueued packets on removal
f5f0098f59d6b172f4ef19305f70ab5fd66b03dd netfilter: xt_CT: drop pending enqueued packets on template removal
8d2448770d0094e525027b71b1c70c80aa49b8c3 netfilter: xt_time: use unsigned int for monthday bit shift
d47ed2eb992293e0e74be0ab8e5a3a7e60570e06 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f21a19cefe601842db55176fdc5d163ceef6c04a net: bcmgenet: increase WoL poll timeout
4b1f158be4a3f6c925e7565c3eccf37f644b883a sched: idle: Consolidate the handling of two special cases
22d53da9ff9aa4f0b54cee92dab479229987155d PM: runtime: Fix a race condition related to device removal
ac889678c6ad5a909f3378af578c0d92acf9d923 net: usb: aqc111: Do not perform PM inside suspend callback
b0f69a1cc3ec448f58d33759aeaa72ddce726922 igc: fix missing update of skb->tail in igc_xmit_frame()
1e79341b084dbf36cdab84ca24f20dd87e15716e wifi: mac80211: fix NULL deref in mesh_matches_local()
de6e820c9009fff18ecd36dd972f02943e2fb88e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
51354082ea3c37fb01190f4258822a1d7dfcf15e net: macb: fix uninitialized rx_fs_lock
bec740549da18555146d46d773fcf12df0fcdae1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ee7c3e5d57c417e4a7f212a3a1bb51fca6a43aa6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb3a48edaa84b042298f55c241d1962ba4981944 nfnetlink_osf: validate individual option lengths in fingerprints
1d34a55a0350ca33734c09d4612381abab3d0b60 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
92eedb1d486cc33736242531bde14d0aa67bd8c1 icmp: fix NULL pointer dereference in icmp_tag_validation()
478d2111406f6a8c62e90925d88549364d33d1c6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e5bf79d0f16e6287eacd2bcb6db50b77223468f5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
f2dd4d4fe4bb6d7d07f203e5ffc42305ebc294b6 mtd: rawnand: serialize lock/unlock against other NAND operations
308b32e480087d5265db8490604152d9cd7e3328 mtd: rawnand: brcmnand: read/write oob during EDU transfer
27a664eae371051782a487dc300aa1c32f078fd5 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ba901438962540f5e0713785f4fa5ee86180c06d mtd: rawnand: brcmnand: skip DMA during panic write
ad17c87c0db8f59ce03e94e752788170b2ca2751 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
07c532efc5fa8f50b55dbbf6399b4eebfd452d5d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5053a8ba5f36bf7e9c3669b88a56a3123339da61 xen/privcmd: restrict usage in unprivileged domU
040def2d1ca9bf760a88dd20e0a62d72f501a653 xen/privcmd: add boot control for restricted usage in domU
5ce2ebf8a534b21dfa8115fe80517dd6427ffede sh: platform_early: remove pdev->driver_override check
284d7c40bf57de2a29898a38f7860679832da3f8 HID: asus: avoid memory leak in asus_report_fixup()
c0bd3b1f3392cf86b35ee7601de30ea95221ad63 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9c2bf718470071e9ffa500c8a9131c2324f24490 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e0ff416478003c0ca358181c0ec27336cb4e99bf nvme-pci: ensure we're polling a polled queue
4d54114c5a3620c5f2ad5fcf9c4fb3ce95fa48ea HID: mcp2221: cancel last I2C command on read error
d1f85ef24220f8a7e240324728b14d154e59b5c3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a8ed7d0a565202d6666ac3eec5ab33ecc51ab5cf ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ae19b0441fece20717e58b64f665c6b334dfb0fc dma-buf: Include ioctl.h in UAPI header
41b6787731ba27076c424b72d359627e22fac4a3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c3e31da9afd18a0ec5f419a1d1423f506a1cf666 xfrm: call xdo_dev_state_delete during state update
7392607783c0955bb892872440568e018ae33c7a xfrm: Fix the usage of skb->sk
979e8de8e4f6795a9d05a8de09a189aeb2c7a2b0 esp: fix skb leak with espintcp and async crypto
bb4d4649fc9eea155d7642841d92c9414f291e6a af_key: validate families in pfkey_send_migrate()
e2a1d9ca94ffac96abcdab372f6353022039dda4 can: statistics: add missing atomic access in hot path
5deafcd6a1793adabcf8623a24e76b64fe533893 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d33f5fccbc769cac7575cf88944e07013604c885 Bluetooth: hci_ll: Fix firmware leak on error path
395894dec6a657dc2c43448419c0f61fc6c607a8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1963903a650836fefa86878a2149acd21044f39e pinctrl: mediatek: common: Fix probe failure for devices without EINT
33a3e020712e774532e2488ac53139c635a4d0db nfc: nci: fix circular locking dependency in nci_close_device
ef2f8e1ccaeb0579df1030fd7cc6ad2f7953872d net: openvswitch: Avoid releasing netdev before teardown completes
380c0b1c41afc51efc185d3e81b64628847e2472 openvswitch: validate MPLS set/set_masked payload length
00ac69c96a33f95735f40db0022e019848195d18 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fc0f7586ae3162f587c874f916624ccb95f5aacb rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
bb7fdc2d6aef646122e9a76038654175ca609ae1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b00f3df424a615e807cb448eb7bdc99e47652bdb net: fix fanout UAF in packet_release() via NETDEV_UP race
872fc1a0fe25c62177ba1f383e25042978cc25d7 net: enetc: fix the output issue of 'ethtool --show-ring'
1e3653a4e8b8d419eb7affb2457eaaf4746beeb2 dma-mapping: add missing `inline` for `dma_free_attrs`
e9c029a3bb19b47e4fba67d1324d36c6b9475ff5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8d73547b0ff05e8b5ba522db26799af8a34dbc3c Bluetooth: btusb: clamp SCO altsetting table indices
14d8edcb3a52780c300d4bbe751389b815889250 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
618692281d38f13513ec09044a5f8691c3b54b75 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
26d67e182fe225a20401e27108cefede8f416c08 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6dd5e5aca431412233d48dd653493bd8c0200950 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ade917d7f1634e96d680dd872f98ad9669019dfe netlink: introduce NLA_POLICY_MAX_BE
a7b4b2653a9aca157fd91cb5d5ba9b92c48f5e53 netfilter: nft_payload: reject out-of-range attributes via policy
a7e608730392f7ac134351e5442e2c2eb3bf9881 netlink: hide validation union fields from kdoc
81db14f1ae082c35aad624d9e602d295d5254470 netlink: introduce bigendian integer types
98684da0add0ea01e6b3d0734118a77c4cf6f45e netlink: allow be16 and be32 types in all uint policy checks
25fb10aa161a182828a074ca24ea0733629ef299 netfilter: ctnetlink: use netlink policy range checks
c48cf4fd27b73320f3b6b16e06691777e6a36619 net: macb: use the current queue number for stats
65bd46431cf074dff89a7c7d2c88f98885b629ea regmap: Synchronize cache for the page selector
30c5a3dd9d2df7eda79280fb5f548779b0de7eb5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
568e2d180acf40b096e871ba61ea3a018ab3fb40 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
53b9febedec2e4712d302ba19e6a7f8fe8f1076b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
d115821a01171c269dff669c2cdb53a001e1eff1 x86/fault: Improve kernel-executing-user-memory handling
68e7ea9d194e7688cb46a2f7a472f4c775bb1bae x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
75b552bb8d29febc2cac6a000d19dd90746b04d3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b54223743504b644b9926d9d5cddc1c85531131a ASoC: Intel: catpt: Fix the device initialization
1922797ab035482841e17fc735260b84c483a316 ACPICA: include/acpi/acpixf.h: Fix indentation
51916f5e633ac20fe0c4f6cf0ec4b1cf37f87597 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
750447dad257a05200d9ae4088c958797ad50486 ACPI: EC: Fix EC address space handler unregistration
1eb32129e81502c2820957cce7308729dbd89fc6 ACPI: EC: Fix ECDT probe ordering issues
1240a01159bbddba46ca9555c121740868636342 ACPI: EC: Install address space handler at the namespace root
c5258d6773f622f2e6d88cfffe8b863c8fc30cd3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
3eece1aa8d6ec3626e745d7ca323118688890b62 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
bd923e147b03f81b5bb3aa5fbd93bfcf44e6e9fa sysctl: fix uninitialized variable in proc_do_large_bitmap
c3b83f68231dd7ccbc0cd42ec47ef8530566a916 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
88830c2777296e376d46c7b71d7bbfb1b8029c9b s390/barrier: Make array_index_mask_nospec() __always_inline
034aa11b742a1ad22c5d69913a5efe36e92a012d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
92947941e74e6e4ffb4562671bcf5c77e1b1f40d cpufreq: conservative: Reset requested_freq on limits change
8b95c086f7bf9acffb9c5f319b59bec67bc0bd59 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6561f09b085e8fc96b2ef21a520889644cd9478b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
238a698455f2646634724410d2e93cf6f22f8b2d alarmtimer: Fix argument order in alarm_timer_forward()
7236910d1bc0a8436a1355d61be8eee2ba26c209 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
13556ac7746dde9c26e07bf4058a1be08f2791bf scsi: ses: Handle positive SCSI error from ses_recv_diag()
ca2bc9a145545f8d518ac6618e0a8ea1bc7360e1 jbd2: gracefully abort on checkpointing state corruptions
a748a91155fcb97adbe3bd8a64ae3273469b1d54 ext4: convert inline data to extents when truncate exceeds inline size
e4db164f9608f7a85328d1a608f9106e1c80af34 ext4: make recently_deleted() properly work with lazy itable initialization
5fb50a17e446b18099c520bfa7ecc9c0c322a60e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8f5eba460265ab36884879e271237850bbed7c31 ext4: reject mount if bigalloc with s_first_data_block != 0
611009e45231566111ac709d665257704d8fc8bf phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
0483562317ef929600fab67715d6df2182cf00e2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
11b188b3e444c6aa70453f20aaabe8238013eed3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
67b6c2ab79f9fe2c562692a04c66f0d5bd24c650 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d2daf7a0688a03df617fde3f28ab2289fbc61a49 btrfs: fix super block offset in error message in btrfs_validate_super()
86628a03ab04dbfc1a17af9a86ec728e50965409 btrfs: fix lost error when running device stats on multiple devices fs
2135a3719ebdc5787e8a3216cbd4b77508370551 dmaengine: xilinx_dma: Program interrupt delay timeout
d19028f9dfbde9f59fa4397202d4aa786093990f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
005e56183c6155912c8b4f26d1a8307857b5bea1 futex: Clear stale exiting pointer in futex_lock_pi() retry path
00d98a69ee0284efff84b8e860e989adc79d30cc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
94ba0e14159ced55ac3ecff547f0c07b85ccc1a8 atm: lec: fix use-after-free in sock_def_readable()
0b95c71bfdb8bc9d519fbbba09837b8efef65dec objtool: Fix Clang jump table detection
43cdd0e6806502d4c35846b77e1e41dd18e285b8 HID: multitouch: Check to ensure report responses match the request
46620eb564ce5d326ed4298f2a8280df19586914 crypto: af-alg - fix NULL pointer dereference in scatterwalk
49307da2991b22c6ac3d5c5bf5c6eea9cc003d89 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
9639c71338ea520778bf80177ebec552713fa5a0 net: qrtr: Release distant nodes along the bridge node
5c4ed8db0eb8eddd765ca38baebb0bf3ca97b836 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
78489b7f3109305cfba600fef990d8d51ed09f9d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
60e4427f1834e6ee1a0c5b8b74a860906db5e415 tg3: Fix race for querying speed/duplex
39056d5676fc1664e84263d8ce52902fa06ad42f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
772b49c06bf4579c042f998f56ae62aaafa14907 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b4733871eed9dba57e226f809c399262246f965a bridge: br_nd_send: linearize skb before parsing ND options
718f25acf91d1bcb79f56da47bee5d9db05c2d9f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
58f57fbf59dab79df2e251b20feeb600c83dcbcf ipv6: prevent possible UaF in addrconf_permanent_addr()
e30389340bba86e84af42a03c94f2c95d9b6ee52 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bd5ad741968c25d11acf67488a118a6ac3c5552f NFC: pn533: bound the UART receive buffer
eea5b8aac16447726f2e05b29a18599ed001ece8 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d037f433ee2def7cf6a2890f4c08fb6622b970a6 bpf: Fix regsafe() for pointers to packet
5618a3a2951d29711fe7153a4814a82dbd2c11b2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c79d7064408c17cdf187557c3278f9062144bc07 netfilter: nfnetlink_log: account for netlink header size
d7f88ec655dace25f5ec7a584e2ca1dca8b882de netfilter: x_tables: ensure names are nul-terminated
b30bd6444f3f9fcef6845a2459032b7aa46c8b42 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cc37a98c8e3a81c402dfb5e0dcbaf43949d3d714 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8c130a5ab4464d0afb3a652533b67f944015aac3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7370d58bf3320c19a55184ce67ec5b0e538094c7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dc1dd149c0fedc2ba3b1045dde4d83c351f045df netfilter: nf_tables: reject immediate NF_QUEUE verdict
984f6ad1d860b9b544cedfec75289693492c1211 Bluetooth: MGMT: validate LTK enc_size on load
44eb45ca7e82725e5b69c3dad0472952c5f71534 rds: ib: reject FRMR registration before IB connection is established
b3711c65bd5e51e511396bceb0e8e0481a306492 net: macb: fix clk handling on PCI glue driver removal
684a47b3bbbf15c435427bced0d9a666ae4419f1 net: macb: properly unregister fixed rate clocks
1e6399bc127a5cdeb9e615c94613fb948f353886 net/mlx5: Avoid "No data available" when FW version queries fail
684f2c9711f8a558e2074b0d8144fe714a2ba856 net/x25: Fix potential double free of skb
187849f826696596f67718a122957964316760a2 net/x25: Fix overflow when accumulating packets
d9cce2e31c7e97e0ba58dc18f1a179154974b2cc net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e22e4dade1d3f2d7b0f271f4342863f293f3158e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
980a795fd11e9ae3b47fe08ddff67d9ac02aade9 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c76365b45a1-05bba3516234.txt

770f899e3cd2b4d7a864ef0241197ceac27377d5 ARM: clean up the memset64() C wrapper
d3a8f69d8bf04633c3e7c4f4c82faa80918a347e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3600e80db1e5f393cc7435b43be62c4dd4a53b03 scsi: lpfc: Properly set WC for DPP mapping
c769024c02a0942f1cbd280ba80e079756be4f1e ALSA: usb-audio: Update for native DSD support quirks
78519a5d27a9711b690fc18898fc134cf4ce3399 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b264f6ed1bdc32d41e2adac4b78f67c3fca7f9a2 scsi: ufs: core: Always initialize the UIC done completion
a8c1e0aadc4831d5e9607854b5841473a75c3963 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
23ef06151fc0d0285f89dcbdd3baf22b4938f5e2 ALSA: usb-audio: Cap the packet size pre-calculations
15a55d6bf430902032295bd9d194a64c9aee3244 ALSA: usb-audio: Use inclusive terms
aa1d1e1a8613bcf9f1f441230c9ef91785746f61 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f68fb7e7054fc25309daf4548fe7295404ca452a bpf: Fix stack-out-of-bounds write in devmap
6a3b78a27e5457ba0fc621f28ca0457a04617949 memory: mtk-smi: Convert to platform remove callback returning void
04c03f62137aa07e9b9f8ba3dc0ed69f5d785a34 memory: mtk-smi: fix device leak on larb probe
d124991ae0451fe73e800b11c0045b4500a0e21c ARM: OMAP2+: add missing of_node_put before break and return
8e9d5062691b522646bcd4c21bb09e6d04714c94 ARM: omap2: Fix reference count leaks in omap_control_init()
6e841c08e9ab8544f19c9cfbe7ebfcf4e0b9df19 scsi: ata: Call scsi_done() directly
e4a824f90bea63c910440e0c28d7422f6385ecd8 ata: libata-scsi: drop DPRINTK calls for cdb translation
6a84d6d33eddfd39015575e5d0bff4239750bea7 ata: libata: remove pointless VPRINTK() calls
e3460352d09aa7bbcdb5ea399380c621a8caca8b ata: libata-scsi: refactor ata_scsi_translate()
8e35dc13911f536a5a3cf51e6ee1d3be1176be03 drm/tegra: dsi: fix device leak on probe
172698c0d673813b5fada98de6ef6ca9ac79412b bus: omap-ocp2scp: Convert to platform remove callback returning void
c63f1ea28f8436ff4d547d8265c15ad0e7375855 bus: omap-ocp2scp: fix OF populate on driver rebind
e6128b1f76145ee8905799640c37e8f8a23e5c91 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
b8f38c4eb8433ebeef60133cc90226fdc02b297d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a02b6655ed0d2ce47ab2ee25cab70e5952c2731b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ce5088d874c3398e4c293ad3ed528fa6e852835 mfd: omap-usb-host: Convert to platform remove callback returning void
ca35b45c2c7a3f4c6c311e0b58ab7f7ec0da5d68 mfd: omap-usb-host: Fix OF populate on driver rebind
1eb0cd430f5ea4592b5e85452dd7b61dc07fa51c clk: tegra: tegra124-emc: fix device leak on set_rate()
3cded95e209e0c8ca76f7191d10d7d6f460a7aba usb: cdns3: remove redundant if branch
82890aa07cbcc8d48eacded9f055f0d0a16f9133 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
0b098791182e26e2c6afc52f6fc94972ae0a9a0e usb: cdns3: fix role switching during resume
0257a198a34a0cb9e1dee46a48e7a062b85e4b6e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0a68734eb6be6faa65f3592d9fceeaa170fb3e1a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3965fd060314be4d842c437df1254fbb67411acd ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
89c098329a1c51cfdec73e4601cbcaa6dbb2714e fbcon: Use delayed work for cursor
258163a5aadbc08a1f2207cf2b1b0baa08494317 fbcon: Extract fbcon_open/release helpers
61d020507631529a5cc502eee5cf9420023b8647 fbcon: move more common code into fb_open()
f0cae355a808f31091d3b8e4edded4b238c1ab7e fbcon: check return value of con2fb_acquire_newinfo()
887eb882ef3454c4021172501acdc04bdc64c598 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5e3ff7668b084bcb9dfd35393a2578522f814cec net: arcnet: com20020-pci: fix support for 2.5Mbit cards
57d93961d0452dfeda1413f34c0c1a9fb5795175 eventpoll: Fix integer overflow in ep_loop_check_proc()
3abbf092862403b90088bd780ebe5a5fb782f950 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2ddb9e2d13d4d3f95ab5feb32bbce006d15b2f8b nfc: pn533: properly drop the usb interface reference on disconnect
257d9dca0795b2a065d9a172242e30f5152e4fc9 net: usb: kaweth: validate USB endpoints
e8505d3d7aad2f180658e623622533eccbe74825 net: usb: kalmia: validate USB endpoints
b79838602165bee57ec7c30d9f5ad580c8e2f1a4 net: usb: pegasus: validate USB endpoints
26b80219b57d091f1660cbe715b1df2c8a13ba6b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b77f5259ec7158687e7fc3249b24de1f945f0cb8 can: ucan: Fix infinite loop from zero-length messages
4629cb94b631a0a7c71349d3604905e471312215 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c226d72b746489d5eed7e6639386d1dffdaacfb0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dd44e2ab96f17af8b0ab3393983b56e28a927a56 x86/efi: defer freeing of boot services memory
2c673199ced2eeda3bc916dcf56aa3f4e001beea platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
bfb711c794538427b72973ae07679e997a555a06 platform/x86: dell-wmi: Add audio/mic mute key codes
cee80a5ba7d41105a1333b8f3ba0fd247235c800 ALSA: usb-audio: Use correct version for UAC3 header validation
9e4d48da108fc2274f50d3c783495cba347d9626 wifi: radiotap: reject radiotap with unknown bits
c0becd49bab7c5218e0c3a1236e58ca53f350b20 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d282f32e93b37546d70813355bc1e1ff2df26a4c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
80dcd166475d5f77e61b3267f681e5e609c71b81 net/sched: ets: fix divide by zero in the offload path
d2501ba9e4ab1c9f88080ac07185a01eac88f63d Squashfs: check metadata block offset is within range
119b00a2c54602a585f81954ca2a2187a59f58df drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
339c5456bc53916f019480bcc70c83cdc7ccf8a5 scsi: core: Fix refcount leak for tagset_refcnt
3bd6c81cfe887244597596600630e98bc9c82ffb selftests: mptcp: more stable simult_flows tests
e6f33c0adb9d7703d09d4bce205eedd93bee3e24 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
cbe67d20213547912720ca6ed36f0db5b2df917a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22c86545fda0e4e06c1a23dd5a82bbc2818b3d18 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e3308666a0b36debc8418f8cb0b5c86945b4fff1 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
b35daf207746493c9b767db4930497a97f853094 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
176b7cc43dbbb98aa527c75c67841db63f7602a2 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f29fea61c4b3f1967ef20881bb01e2aa42925445 dpaa2-switch: do not clear any interrupts automatically
2de3cc33d36c1080a70e769b2d867180be6216ed dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ecdbbe80ec7372d3e60860d08f4ef8bcdef5c5ca atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e3f10377c23df17916ad1f4e2cffe1ccc335467c can: bcm: fix locking for bcm_op runtime updates
049ac57c9292620a2ee48ef21b2e8ac3276b359e can: mcp251x: fix deadlock in error path of mcp251x_open
b73ecbb92b64aa6fbc6f6997fae3e21a918489f8 wifi: cw1200: Fix locking in error paths
72da683e0d99455e645aa92b0dad24ef8ed5cede wifi: wlcore: Fix a locking bug
6b5ce9577690ee3b70a0db21771beedaf71ef72b indirect_call_wrapper: do not reevaluate function pointer
7cc3b1da630ece1f00e761dbb1e8d10529a5f573 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c011316b60cdac7eb8bba9f7dd3b48365b19dc8f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
93573cae8b9505a7a069e2519326e0321130ce46 amd-xgbe: fix sleep while atomic on suspend/resume
418e294341b76946682d369c76107585f970404c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
39335058d0223474197212b17d1ded33e204d92f net: nfc: nci: Fix zero-length proprietary notifications
f3a3e9774032a58cf0dbba1be6defa2b483b6543 nfc: nci: free skb on nci_transceive early error paths
90aea0d4707b8ad742daa9c77eec24869adc85fa nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
830b85a540441cda73235c379c4c6d5ccbf54136 nfc: rawsock: cancel tx_work before socket teardown
0ba32a56a692792b5e757d6d5dd7bc93c78dca0a net: stmmac: Fix error handling in VLAN add and delete paths
a152712253eada657bee13787b76fe25f78aa720 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f44f2df3974c04ecc8aabb751f76051bdf73caa9 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
41ecb144574ef1fc0a4560b984d2c0e77c48e0d7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e80a89949ed4163892926542bc5c83e01c7bb5a6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f50f3ab0debf27cb836a8912d091c370a32c787d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
60b643651be9570ced617534d88499933d4d30a4 ACPI: PM: Save NVS memory on Lenovo G70-35
cabe3b9b082c16d4ab3244bdc04940137305354e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e584ed15305148b978a5c77bd66930950fb1de8a unshare: fix unshare_fs() handling
b4ecc13cd210b0a86f1f38a7b466ab16901e9c60 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9ed5de9ccdf34a59fcdc23f9ef53467d733bbd7a scsi: ses: Fix devices attaching to different hosts
f78b42fcc007757b9ecc2023affc6a8ea0fb904d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
3ca4c2e8a94fcabc8cc1e1acd9022e179af63391 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a09065c70cec475d9a738ee579e0878bf70fdc20 powerpc/uaccess: Fix inline assembly for clang build on PPC32
385423407ed7147156c96d6a24b250103f161805 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8ca287b72969c9a7dd1a4c95abe3201c7ab5a85a remoteproc: mediatek: Unprepare SCP clock during system suspend
baf68225cedb6d7541b0211b55731cad46dfd670 powerpc: 83xx: km83xx: Fix keymile vendor prefix
99d6feebaaff50adeae9015941a4d466086538db xprtrdma: Decrement re_receiving on the early exit paths
1857069cfa55b4637d515acce6341e252cd0e4d0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
bedaea48eef2290fb6d1e9a2fdc9193e516646b2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e6be19215da965c88cc886cacac8922336be1e26 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6758b127d09142409b65c471fe8473692419b461 ASoC: soc-core: drop delayed_work_pending() check before flush
f010ff61d8cee93c8b684faf09968676d965c16f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0806eaf78bcb6955217da55db839a494c26c62f3 ASoC: core: Exit all links before removing their components
01dd4b3fe661226668f60814311ed92c9fca451e ASoC: core: Do not call link_exit() on uninitialized rtd objects
eea83315721723028b5e125d1862e84c04dfa58c ASoC: soc-core: flush delayed work before removing DAIs and widgets
15dd367fb5a57fe90f42a1b3518a28e26fcfcd4a serial: caif: hold tty->link reference in ldisc_open and ser_release
caad6757eca20742ab907d989c155d6440b96064 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b3b919ff0bcbe451146ee5783456050ee33faf92 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ede079f0929664a1adb062b5577758a606177227 netfilter: x_tables: guard option walkers against 1-byte tail reads
fd0fb9f7b32b3e8a9609de4fd30da243148b0cbe netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a16011d1a853ae7ad8c33d2f620bcee44ffa785a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f659021325647b394ab217555074a629525b0272 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
82af3a32d5c80f64da25f898d5fd78f3520736fb regulator: pca9450: Make IRQ optional
d630e6489362f7cc26237312c93c04dacbe2d983 regulator: pca9450: Correct interrupt type
44a0bd1e9b7a75c670d874500663fdcf4bbe936f sched: idle: Make skipping governor callbacks more consistent
c232cc237e4898185f253676ad6d87f7d7beb276 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5c303c58acf84975fb13332c005e1e2ad2cf4c6a i40e: fix src IP mask checks and memcpy argument names in cloud filter
dffbd6bf26625d467cb7b49b256c06847bebec57 e1000/e1000e: Fix leak in DMA error cleanup
71e02cc1f6b8d027fb136944a36902954f5ac806 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b52aa8b264aeafe19012405f5fc2c4d9b40ff35f ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f394917c17a2a217514be5d87452a9021c9e62e3 ASoC: detect empty DMI strings
d75b156bdda393ba2e4e7e8361fb614a952924e4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
e9db1402e6ca13697d11765d9b293d91d31de147 octeontx2-af: devlink health: use retained error fmsg API
9e3d8649e7ce918b39f087a68316a61578f1a4dc octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e4be04cd1bdf1dd1874fdd49ecfb39867ab430e9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
94261e6db26b225bd97b3a4220f396347bf33b35 cgroup: fix race between task migration and iteration
81e2a3e21b64e824bb5c65a48a6f03c924c8cf48 net: usb: lan78xx: fix silent drop of packets with checksum errors
12523979d2d698e681fc4340a1c20a6838b5e54a net: usb: lan78xx: skip LTM configuration for LAN7850
f9542678cacb912e8bd777c3ea3635e5ad79735f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1431a980989822d7f38322ba86616a102ef07d61 usb: xhci: Fix memory leak in xhci_disable_slot()
1d33e7a92d7287388f7254ce26e943653af5298e usb: yurex: fix race in probe
546e089619ba508a40cb9a48598bc9d7a6bdeef2 usb: misc: uss720: properly clean up reference in uss720_probe()
b490a07415d0954382655904a135af6c1d3516e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c146606280c572b45112848de18b06d8c40f95a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c04028ef20ea977a386084e4c14f32d60673e1f0 USB: usbcore: Introduce usb_bulk_msg_killable()
14ff5377a054cbda0940b511723c222e2c2666ae USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7000e80b3cec379416bfe6178c58481f4c37a200 USB: core: Limit the length of unkillable synchronous timeouts
231b03a1fd3cc53230e1dece76f350e870ff192b usb: class: cdc-wdm: fix reordering issue in read code path
e0b97cd4285157849a9e92ef84cc5c19677d6c24 usb: renesas_usbhs: fix use-after-free in ISR during device removal
780fb2d46a7240444e8eddcc62518be4cc4d873e usb: mdc800: handle signal and read racing
3255b5f7d8b64b9317363149825feee51913e9b9 usb: image: mdc800: kill download URB on timeout
660bc8a56c3eb0687de189f0f056772e48c90455 mm/tracing: rss_stat: ensure curr is false from kthread context
6992cd0670a04b1f8d7cacdfbaa2f03ece1e183b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2476e6a623661292eb5e7d79b3dccca65a3fe387 mmc: core: Avoid bitfield RMW for claim/retune flags
3953a1900cd1953193a7369ca0b0669158ed5367 tipc: fix divide-by-zero in tipc_sk_filter_connect()
65a23fedccbcf69b3c9d0a2e19b2a4b97b07aa34 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c1941e2186ba121a9e34664ba0ed1418d558c51c libceph: reject preamble if control segment is empty
cfdeb8deb396dd4b5bf75d90a009ae299ff4cc9a libceph: prevent potential out-of-bounds reads in process_message_header()
0ffcbde9ba5e1b4b156683a61141099a27e9c932 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d861ef52922cc0ac21a17c8a721dcf31d9c32766 libceph: admit message frames only in CEPH_CON_S_OPEN state
18e4106e289bc90e1c468fdca70dff8bd0c4b7b7 ceph: fix i_nlink underrun during async unlink
f9158bc1954e32399aa22313a23f8a7dc6f78156 time: add kernel-doc in time.c
7b55a1908108e1e29142ec4be8920591c812edb8 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f3ee7978219b16df9f855593fcfd194fdfb8e6e5 device property: Allow secondary lookup in fwnode_get_next_child_node()
b976c097f7e0661247db7b89ae03704bf36ea6ac irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f7dd07536449094501076a062bb7405d02661a3e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0b9a02caa67083cfad8290197b1527b5bed4bb63 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
53662f4ef51b74c455b72ce2032a79e03a4d05a7 media: dvb-net: fix OOB access in ULE extension header tables
da723d75b04d02f2ab5821ddb88273f95a6accd5 net: mana: Ring doorbell at 4 CQ wraparounds
c99f28dfe6b2effda559dbc83190cab200eba0e3 ice: fix retry for AQ command 0x06EE
2e622c7de65624ac2e1bddf2421364fc2678dae0 batman-adv: Avoid double-rtnl_lock ELP metric worker
a1f3d7552f47f2cbd708f7ba4e3dfc9bf714488b parisc: Increase initial mapping to 64 MB with KALLSYMS
304eb2ceb87e6c5aa7bb56bb413ece089378b527 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ad97fe10f4aeb1119d340ea4a6404fba7781c01c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
73d2b01efb34cb99a0e078b290827c2ea24df205 parisc: Fix initial page table creation for boot
8f8784d2e2b756eca4f6c6287313da3ff35075fb net: ncsi: fix skb leak in error paths
8623f33049a3e6e6bb2cb6b7e988cb787b7c0bac net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
725fb669b45a87779326b0dab32ac1743e9a6958 drm/amdgpu: Fix use-after-free race in VM acquire
a33381e9233cf71a25868b15daf773d03f62bf96 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3b02a1cf84f254ecc069b1ada5e0c0e6eec99a81 xfs: fix undersized l_iclog_roundoff values
ddc6a6b594c8931d7df7b25bc0504106c0aee011 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cb83f3b56f00d0ddd86b85d05e7579f5bd4fd3c3 scsi: core: Fix error handling for scsi_alloc_sdev()
17635242d9e425cc072d3a82bd7aa4f44d2243c1 x86/apic: Disable x2apic on resume if the kernel expects so
520fb93442f4731ffd04506446210d6433aa7efd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
949843e4314b6f79a5538e3fe9c8c247d8307e1b lib/bootconfig: check bounds before writing in __xbc_open_brace()
5c2d9cb1f2b1e7fb509ea3081062a72263b7f606 btrfs: abort transaction on failure to update root in the received subvol ioctl
54bf640e22d063c923c1571c69a173733169a66a iio: dac: ds4424: reject -128 RAW value
b511a2ddbcc74fa12091ccf9b627de1d5114f716 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e0958abca0d13e9570d0a25be27d4e0167e6e259 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
2b0949502c5b0efce73d0ee12d9d7f2a73f7e623 iio: potentiometer: mcp4131: fix double application of wiper shift
6c9530b6cd526ae4f04efbc6f27e7149818f96a9 iio: chemical: bme680: Fix measurement wait duration calculation
94c2cd4e0ba9ef9bb5e7a36a32112b5b5136086a iio: gyro: mpu3050-core: fix pm_runtime error handling
6e19fd1da679216fd2195aff00cd7a602db71d48 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8014f1e95313b9ddd20b55efb4f35cb69606cd72 iio: imu: inv_icm42600: fix odr switch to the same value
0bd485b5cc9369b5cdd32b3e590d338ca9610127 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bebdc235a47306128fb8f7bf374a616a59c2a9c0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
79990d98d1ac710294ad0fc3673aea1fc7972a51 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9ac91853fa679997f5fb27a77f81c79d11a6ee0e bpf: Forget ranges when refining tnum after JSET
49ba153bbf50b772d85a52cc5aecc1050ee3253a l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5683f16cdbc8174f3ef23856a4029e9a8823f989 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6712ac070092810cce9ef9096b43d1e57fba67ae driver: iio: add missing checks on iio_info's callback access
467afafa8d852e7aa2271e0cb83809fad7b83f10 sunrpc: fix cache_request leak in cache_release
ec082d7a13ff6ce2876a9e10ce13465d843e40c9 nvdimm/bus: Fix potential use after free in asynchronous initialization
0120157cf65832f601e0ca6d644c76698bc4a277 NFC: nxp-nci: allow GPIOs to sleep
f62502e41b8dfb75e0fcc863f1a6eac8e7544d2a net: macb: fix use-after-free access to PTP clock
71b0e902fc5c3d0313838f89c70c9d0c77dc1e8c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
52b9509e3c6baf3c64eb49cf0e923ed7ba19c1f7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4d2103a197e4f49b6b358acc5bbee033e1febdfc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b5f408d3fab09eb9f3215e8462ff861ed8b5e852 mmc: sdhci: fix timing selection for 1-bit bus width
b0b280a653d9b3792cb446a1a2fe27fde7f113c2 mtd: rawnand: pl353: make sure optimal timings are applied
5e7b6ac9406dc0bc17b63c9131b7b915be6a463e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
648d49849860928834ccdf0ea7346f1a2697c154 mtd: Avoid boot crash in RedBoot partition table parser
f3aa3d5f0c2e88bc2c4265fc60965f957a0e93e1 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a6fb8f894b8f4c534a44715a52bdc2453b2b0bac serial: 8250_pci: add support for the AX99100
011f4abb60ec0b0e07cadd4181ad4784fb9e5a1f serial: 8250: Fix TX deadlock when using DMA
7711efe16f45d6423542dba94db2d7372f5c6751 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
24be252c2adece316b57449f3dd60c268c88c995 serial: uartlite: fix PM runtime usage count underflow on probe
5499c059124cc21f61a5e3a061b89007718b2fae drm/radeon: apply state adjust rules to some additional HAINAN vairants
e4792fc00b3556456e63485ef6c57bc4b36cd240 mm/hugetlb: make detecting shared pte more reliable
a6b86c666cb0181386523404cb0ee9b372b7d5dd mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
54997539485ef82b5284d9a357ec05a0880dffe9 mm/hugetlb: fix hugetlb_pmd_shared()
8191a98efe49f4a6514ee32d75af78041510b30e mm/hugetlb: fix two comments related to huge_pmd_unshare()
06af18fdf51a7df41f11c981f6129401fb4596e9 mm/rmap: fix two comments related to huge_pmd_unshare()
2ca71afa731c93576b17782015dbad1ba7a6a852 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
81a47694056e48a4c9844af5b9cc7aad083a9a38 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
8943775d222050a3cc22568cde14693915de42ba net: Handle napi_schedule() calls from non-interrupt
573ff868b5da48b75a5c82304da0800ebc650a76 gve: defer interrupt enabling until NAPI registration
9d6e252f545362667217ac3bcfa3e43391c9b362 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dfff208e09b933925f9dff72159b9336a2dd59f5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4b1f9e9205d27ad8ff355aacf056b26a0f7bf242 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e5f2b17e8018ac6e35301f4cba9fe26517242080 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
43af84f4257a519580dc3d9a1b2fab69764999c7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3d2a89066a15bafe5ddf18f80aca2928569217cc ext4: drop extent cache when splitting extent fails
80ae5e901fa7810d6976969df4d080b7e2e809de ext4: fix dirtyclusters double decrement on fs shutdown
2b7bc625e2e8b9cc7e7b69c6c44a6f6f1a96998e ksmbd: fix null pointer dereference error in generate_encryptionkey
da77b1a8c9b99d6f783ac66b8aceba52f3f959ab ext4: always allocate blocks only from groups inode can use
d13265c1341d4a90dbf8e6fdc36df8e12d1ad665 wifi: libertas: fix use-after-free in lbs_free_adapter()
07083518129dc9895460921a579183ffa80aed94 wifi: cfg80211: move scan done work to wiphy work
404b0f0834d8acbf526db5482444c65aac748fce wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2aaed4665835b7cfef48ddcdc2d9cb47d634f7f6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
50be402c3f3def51061acc46695d5731e0c4e010 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1df653d35d5612ad8d8ca451cadf2ee9edc1a053 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0182a519ebd359d3cafe3313c7834014a68d0b9f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bead53b8504a2f491cb53e84385f3ca09ddcc104 mptcp: pm: avoid sending RM_ADDR over same subflow
5ffda051bed55458f224dbbaf2ecf78ecacb2b8f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d0a61a7915b7778625050f5e1114ddb0bffe3857 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8c74c1c50c15b035d63779517d3d5d67cbce07ae btrfs: tree-checker: fix misleading root drop_level error message
d37578ba2e2fb30d0068a09f95d5988d289fe6b9 soc: fsl: qbman: fix race condition in qman_destroy_fq
5a5d637a3e1fd51fb3752aaf1a12b7f4378c62a1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
005b7aeb249d92c530de46fae63402e7a534dc4d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
23aaaf916beca494500a21da685f205c702d611a of: Add cleanup.h based auto release via __free(device_node) markings
c298f1c136bd7519c74271a65c3fa7a98a14cf1b firmware: arm_scpi: Fix device_node reference leak in probe path
de4947f3622fceac326e5c03030baef4a2696522 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffb2ae11456b146b025c2be546d52bc7cf2813a6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
455315e21b1b07aab2fb0b0ba300668ace275952 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
45f6ba74b07ba4caffd1a84c79c420bcb58eddd6 Bluetooth: HIDP: Fix possible UAF
131a55373154530447310d4e0e603cf46cb665d3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
129b05d916586593e6723af99fa5a542eb3b190a net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a6f1aff2d94c22beadc284d756801bb2290c1eff netfilter: ctnetlink: remove refcounting in expectation dumpers
3697fe0a65ecf9f54031f3025c16a9f503b6f83f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
3277cc9b8dbaa272e87367ceb4889fefb813eba2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f77c2a4fb923f252ffac22a7ac3c9fe0a4322d96 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2727c95c710663eecee9caa8b8f1d478c43a856d netfilter: nft_ct: add seqadj extension for natted connections
0b6553695a69624948c625f21bd3d869381c2ce0 netfilter: nft_ct: drop pending enqueued packets on removal
36140590b484095061797a44338e4d8e0c4f6e69 netfilter: xt_CT: drop pending enqueued packets on template removal
f06ec5195cbddb19ee00f57c343bd8d1e3881881 netfilter: xt_time: use unsigned int for monthday bit shift
106d5be237fe075f655aaa730e0ed3114c255f15 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e3e50ea1a7eee3e50f42e353455f3ee0279542e1 net: bcmgenet: increase WoL poll timeout
4cb70e64985b33754f139d2d142c6eba72e66fe5 net: mana: Improve the HWC error handling
f96c053bed116fb7b4750374caf61117b0e87905 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
070249dc359b728e6a37edc5456e3c4fc93f6dad sched: idle: Consolidate the handling of two special cases
3a9855f0732b1927dc1bfcb99725b0a7db5b7fda PM: runtime: Fix a race condition related to device removal
2111de2c02021e96952db03de697ed282a546cd8 net/smc: Only save the original clcsock callback functions
95547420b1b02277b8f02dbeecb632c976b4267a net/smc: Fix slab-out-of-bounds issue in fallback
2882a35780924056ff44bd71829f124fa376a26f net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ac579381d84bd21f8fe78ea396b178d451571e9f net: usb: aqc111: Do not perform PM inside suspend callback
37a0478732b620ddb7b27ec6e350972684d67d20 igc: fix missing update of skb->tail in igc_xmit_frame()
809b6d21ef5929d2371d7013d6b8d508f996a9a7 wifi: mac80211: fix NULL deref in mesh_matches_local()
9c4a421279b7210792266534fd1b4d548791c9cd wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a1ddddb3a3896f4d1e52b48d2515a0e37161eb6f ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6ef67d07bbfa59666c0f6cec843efbcce504e77f net: macb: fix uninitialized rx_fs_lock
7333ba634dc263e9f76ee16e8f3627118ac328eb udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8fefbc01de4da93483f33aae5d6eb7b8e0fd374b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
be80bfdc3698d1d32f53b3514aa7be59f934818b nfnetlink_osf: validate individual option lengths in fingerprints
d9fa68262a0e71f43c7fcccc23d2695760904803 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3efdcd7d63d21521649bff4a5169d67c1cf00764 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2565d9507c93d3257a0efb76d8607e640038a72c icmp: fix NULL pointer dereference in icmp_tag_validation()
25a0c372d79fde257fac0966a3f7da1a211d88b5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
149bfe4252e94acbdbee48999e8effaeaeabef44 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5a637273068e9bd6e6126c242949973da52bf5c8 mtd: rawnand: serialize lock/unlock against other NAND operations
dc7f590f70db7b5f1dea4c73659fdf651e62f778 mtd: rawnand: brcmnand: skip DMA during panic write
a35b356127b8605175bf4584b1b0e238f8d64233 ksmbd: fix use-after-free of share_conf in compound request
700d32e6e533a5be400fb0f2b14340b2f3fd0f5d drm/i915/gt: Check set_default_submission() before deferencing
a194c75f13eb7b7aa9bccf18aa7757b6ccea52c0 lib/bootconfig: check xbc_init_node() return in override path
6c65cbb41f8e478d4a2d8710c72eb9d78cbdfa29 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bda8f8ab959f37e06aa63c428e671cbec4997f36 netfilter: nf_tables: de-constify set commit ops function argument
eec21c870c26ae034754e28925448e31250444fe netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
07b3027f570e269bfcef49e46cc0844240b119f4 xen/privcmd: restrict usage in unprivileged domU
2c29dcdb4c6c4e214d331e1107d61b39c61ae06a xen/privcmd: add boot control for restricted usage in domU
32455c44aac986e7f31e7be357c41fc242ce75a4 sh: platform_early: remove pdev->driver_override check
b289bb4dc2e497521f73744d6aeed05b8ca2b071 bpf: Release module BTF IDR before module unload
e394a996a684cd52d9d312dd3cd2c076dd874ff7 HID: asus: avoid memory leak in asus_report_fixup()
db170fa0aeebd32d04b05dfff26d229c5a8c891a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e2e102327d2fc5a11d8479cb2680e0e168eb32d6 nvme-pci: cap queue creation to used queues
9f4f7b3764f38c3feb50738096f9014f8a966f72 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f2e123fe37c4d14d52b139744f8773180c5bc715 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
66b946cd7a6f29b6fe88bf95701fe6c6af9e3200 nvme-pci: ensure we're polling a polled queue
9d021b70ca19064a7bfd00ddd3ac8f550c388a1a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
aa1acf6851147cb7d3ee748dd81e1b3beaae83f7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9fdad70f9c4aaea755f559272d5be0b7b93a796f net: usb: r8152: add TRENDnet TUC-ET2G
f141348231595c7e1d4c649f60bb4932bbdf4e87 HID: mcp2221: cancel last I2C command on read error
a80fc36730e01d20cc379cf87129fa9a5776bcb5 module: Fix kernel panic when a symbol st_shndx is out of bounds
93e114aedc465ce7d2bd75633bd541fe8f58cd52 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
6f35e3aab0ba4bfb03c32e6c5f34cd2b235eec5f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
48b834a6c0772d2bacedd168a3fc009790dc549c dma-buf: Include ioctl.h in UAPI header
eea507d8b5301ac322dfe1c81ea4909963860477 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
af72df7081f0b629f45a22885ee9ae67751464c7 xfrm: call xdo_dev_state_delete during state update
ddc6cd0d19065c5f9b089d583f1514f75e8e883d xfrm: Fix the usage of skb->sk
9a46968c386886b4812ebdb73aadac51e21c1047 esp: fix skb leak with espintcp and async crypto
ecc513e93dbbaf27acb82a3ecca5fd27ff064da4 af_key: validate families in pfkey_send_migrate()
458afcbc814576c423a3ae1d6b4f4cef8e99eba9 can: statistics: add missing atomic access in hot path
ebcf20f4129c104a9109e3c0d15210bbc36a9ea1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b377c551ed96d8e0280475802cacba427d59c247 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5be36e6a1b68f32a6f06bd2080e37a46b3da4c79 Bluetooth: hci_ll: Fix firmware leak on error path
e026bb70d047f625c979aba74ed8eaa38e4d2594 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
eba1c13deeaee89e4065577a113b276532748bae pinctrl: mediatek: common: Fix probe failure for devices without EINT
0fa6c522fae5a71c3cac5e52a8987e0eb8a939ea ionic: fix persistent MAC address override on PF
a4762096b1d79d10d44ebff4d592c871275929d8 nfc: nci: fix circular locking dependency in nci_close_device
a8eab62be36c99942e707783b9a879c9914e831d net: openvswitch: Avoid releasing netdev before teardown completes
121ce6465d6fcfe2b3bd9e5373d1744aed20d306 openvswitch: validate MPLS set/set_masked payload length
fcea1f1d834403f50d3092e26b9c5d01dde22bd0 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f766a217736b4692f477d35c740a435735ab6cc1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
369ccf658c0daa9deec06ac3eea1fd68ee32ea7b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
58c1fa73d1d2add7191c5bb5615dec4dace5eba0 net: fix fanout UAF in packet_release() via NETDEV_UP race
42832548b67245eb0862e328806e71238e9c1270 net: enetc: fix the output issue of 'ethtool --show-ring'
bc18aafa6a1a0e5a3efe9346b8482cac9a18033d dma-mapping: add missing `inline` for `dma_free_attrs`
03bb31f58af3ab6be7cfaa045ab9c398f7c35a0b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
081e3c65f220d4022f5d145222017717a9b235cf Bluetooth: btusb: clamp SCO altsetting table indices
03e23dc24883d8feeabe6619aa662537995faae4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fceb259ef762710ac0cce16e96da18fe728c14c7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
24b07df8e97b4a3e3841828dbb985b8de008f9b6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c34cfbd6af98368d79be7399faa2ce18eec7e969 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
800e9e5d26b6d9b1f36fc4e03704b08e47e0c39f netlink: introduce NLA_POLICY_MAX_BE
cd0a59ec7924d4344079aa5e6d324d3d9d97c3c9 netfilter: nft_payload: reject out-of-range attributes via policy
21e8538f2b973ea842388f64b53ac321bf15ba77 netlink: hide validation union fields from kdoc
93482b937d821fd1e67536daacdce8399400b102 netlink: introduce bigendian integer types
590d87bb61a54025680cbe0e1d0f18f27b857aa3 netlink: allow be16 and be32 types in all uint policy checks
7ee60c660ed21c5eab8454db8a536cad1c68661d netfilter: ctnetlink: use netlink policy range checks
e0fd6e002b35874d8d41a3a09431b370e67136cb net: macb: use the current queue number for stats
4df1109df328e7b8e29a63bd4cd540724501c3b7 regmap: Synchronize cache for the page selector
ef3da9281c4997249ff2ca153fda48619b56a8af RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1b5c43b823fd23a1bf042afbfb539c69e7ac11b0 RDMA/irdma: Update ibqp state to error if QP is already in error state
5fc01c14c324ad921e5d26c49a99f7cf1cfb4b78 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ca69f6f1aaf799bb569c4988f3086b818dd23e93 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3c68392df9ea8e8172abde6f4093056f31fa7907 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
49292a332d64d886ae541bc49eafef3308850ffc RDMA/irdma: Fix deadlock during netdev reset with active connections
48626f3c34398306da92f322976687ce4d26887b RDMA/irdma: Return EINVAL for invalid arp index error
8b180cc9b27d008df3c0e75b0f61e1459e85a1b7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bcbebd780cfcefa623838918a5fc14f1202e1701 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bb274c2d9f6642906aed7f6d3e9c1ff748b943f2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7554ea9ab3714dcce8d5c52c2cf2832d14e47972 ASoC: Intel: catpt: Fix the device initialization
d7fa2263f2f8cb527f055972f6b62879b4e9b261 ACPICA: include/acpi/acpixf.h: Fix indentation
ba781a9685c16880f16d061bc50a268739112994 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
461c9347a12c800f2508fae2c5cea5555f86e235 ACPI: EC: Fix EC address space handler unregistration
2b6bdbf0bdd551e702725d72e1e7ad3e391f5b52 ACPI: EC: Fix ECDT probe ordering issues
30d90c2e7969f91d4a0a4c5ec21ef4dcc794a948 ACPI: EC: Install address space handler at the namespace root
a99e675701921068f2164cbf33f9e12ab1a36f53 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
48050e6611562f6cd893cd26bc24a42d5b131218 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6265775c519b34eff1544d4b95ecc6edd93d729d sysctl: fix uninitialized variable in proc_do_large_bitmap
b83bdededf35f792f96ea4eaebeee8d35d2c1e36 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
09aa2c0c5da94cf1864dec3061f8e6c4b32e6fa4 ASoC: adau1372: Fix clock leak on PLL lock failure
e6e2dbfcd8b8e562807d4961fd08da21e4c3ca52 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2bcb85c72cc8abdb193bfeb837e65ab159690a7f s390/syscalls: Add spectre boundary for syscall dispatch table
6b849f75ebc0ba92ba695d393160b2a72e2fe338 s390/barrier: Make array_index_mask_nospec() __always_inline
9c604c77fc2e9cc4f5b68642ccda0b8e0d8347c5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
d1cbb69c074cfec3e994eb17755778a0037eb870 cpufreq: conservative: Reset requested_freq on limits change
29e81d4b06d8094cd1885202b2c7d13e1a97408e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
cc90966408a8678264436a06759901333d7bd5e2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2fb0428f1a8e057f9773c08a135a22d21a8477b5 erofs: add GFP_NOIO in the bio completion if needed
9f7bb11c20408a48f2740358f0b7d6996cd75594 alarmtimer: Fix argument order in alarm_timer_forward()
ae4ea9479775928882405113c21b679a13d96864 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ab729b58e8694f0eac6bb28939f22022863ef549 scsi: ses: Handle positive SCSI error from ses_recv_diag()
676c7bc6e45ef2c62cf0aefe8e1b5f19be608ce7 jbd2: gracefully abort on checkpointing state corruptions
d6d9cabc59dd97c18328c29351803aa2773a5670 xfs: stop reclaim before pushing AIL during unmount
08efcbbe9956f32edf7325344083d68b52b2e571 ext4: convert inline data to extents when truncate exceeds inline size
00ff893d4776561906674cf2ebc8ed839c6f044f ext4: make recently_deleted() properly work with lazy itable initialization
b5e14565103eed649cbd27b120b7e112f492abf5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
724b2626f914e4b68456b273d3984fd71245b779 ext4: reject mount if bigalloc with s_first_data_block != 0
c8b2be2d6a1f6c6bbfbf7fd7eb104a4542dca2d2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ac8163ece0786c09b3b02e2eae8daaa635d5ef37 ext4: always drain queued discard work in ext4_mb_release()
fa10b5e98e839638734cdd1cec6dbc74b1bbf46b dmaengine: idxd: Fix not releasing workqueue on .release()
f9b259d51069ee8736fe0acd3ab9f2997064a43d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1988809039a84450c271b259551afc71c7c7632b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
26e2fdcdaf61c9d865aeaaa7efc71fd2ba7d87e6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ff5698cd32da1c4b8aade9c807c2ebcfd31e0ca6 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c10629a57901c61d6792e4bd58468619e0c78ca8 btrfs: fix super block offset in error message in btrfs_validate_super()
96bfca739ae64b6515a6c0465adf1db67cce38bd btrfs: fix lost error when running device stats on multiple devices fs
e6b5ff3b0ebb2a80f9fe66992adf90dc35268ac8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
953be86a0288538c7d8464febe87a5e7d0e1e6fa dmaengine: idxd: Fix freeing the allocated ida too late
6c5c58b11326bb7842c3de1ca1dfaac721586bec dmaengine: xilinx_dma: Program interrupt delay timeout
9f1e0b5ca48a1cd3aa9e69e84bd956d0a6e17fc4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0f30d1176b31173c3f8f27ee604b7b69ecda0eb0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9f8616adb2edd6fbb6a8a75952631820c7448a2a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2da3e69ae9f35bb2170a03a78ffb6119ebeeb050 atm: lec: fix use-after-free in sock_def_readable()
f161f422c0b8f1e876b60196c8b515009a58cb75 btrfs: don't take device_list_mutex when querying zone info
e617e8a20ab7a26b835ad4c73482216468f1b0b9 objtool: Fix Clang jump table detection
c7d478443f22d9d8184303c4e5229f08e3dc0861 HID: multitouch: Check to ensure report responses match the request
40066a82418bde54151cf4dc318e28ae4df4fa0c btrfs: reject root items with drop_progress and zero drop_level
a53f61123d3107a278d11a171a2ebd199025d4f7 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f280d5e6b9e4bdf0a2b7e047ed2e5653ce8926e3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
6732d6b4e8458e532ae68028ba2dc5d644813e75 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d41e5c5890f521ae659fc47077b01c4d6dffc46b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
53a98d4a99d8354f06492532d6b6fd4772893c74 tg3: Fix race for querying speed/duplex
530a99df8feb020545a12187b9af12883add1298 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
fc140109e7c8d8e5c50717ab79adcf2031da2720 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
13b67e59b48bac0aec8c1d7cfca4fb38495b863f bridge: br_nd_send: linearize skb before parsing ND options
db6ae6f9acfa6a374051c05cf715da49262ed551 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
be2c7f569440463c18be6fc4bee235015bcc1002 ipv6: prevent possible UaF in addrconf_permanent_addr()
f112ce37443f0473cbf257270d632f3fbcfba2f1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2474bb916b7dd7972c26ac10f0d47e993c1f6352 NFC: pn533: bound the UART receive buffer
b42e5ca51a0026332fe4d4a87024d81b5ef54de5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
730bda22e5d8fde51e8f4b23344409b66724f58c bpf: Fix regsafe() for pointers to packet
6dd799e1db53cf5192f3c10fcd07ddae4b682d4c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cfee8bdae09b24a8482213d5a9f15e631bfb2d02 netfilter: flowtable: strictly check for maximum number of actions
df1c802fdc2bd5b05b222fd7471da622bc086ae6 netfilter: nfnetlink_log: account for netlink header size
fca32758697fdc80296a3aa8e4ceedd3ac9340cf netfilter: x_tables: ensure names are nul-terminated
3ce1ae7e34b0cb0b1736708b3a0d6474fac61f32 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fd3f61af0fa02c5243d7865eeba288b7b13c21ca netfilter: nf_conntrack_helper: pass helper to expect cleanup
affb9e296952b1fa32d265c13152dd83407e4b92 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d6d2b07feb753c77d59b286a7564813ccbf5a766 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e5e77232f46f290b8e02b3878998fe30cb226771 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c4643512f733a3118ec8981d90c2dd78d8dad1ca Bluetooth: MGMT: validate LTK enc_size on load
b7f03350472117a50bcf84ae61528647e55c7bb8 rds: ib: reject FRMR registration before IB connection is established
6ee19abd8969aa00a0cdc4a82d8975f58980835b net: macb: fix clk handling on PCI glue driver removal
7efa525d89dcefddd0551a94f1535508c164d7f1 net: macb: properly unregister fixed rate clocks
f0fe505ffc6e6367b5d6370d42ad1aa6a5a5cbbb net/mlx5: Avoid "No data available" when FW version queries fail
6562ae9567bd3e1fd6ab24883a05e9538b3c9680 net/x25: Fix potential double free of skb
6f2d1dbd5c4ec8970d6e431ff5f269d9c6e5660e net/x25: Fix overflow when accumulating packets
dd0cc05fc73d195f885c733ba3ab5a0597a6a376 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3c6126c92c4e808bfc78e233baea11d877abe240 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
110fe3e1e1e65e9d04a703f03a86dac6c220d1b1 net: hsr: fix VLAN add unwind on slave errors
58a8ac6c8fd097386b4c53a587412a8dcf99f750 ipv6: avoid overflows in ip6_datagram_send_ctl()
05bba3516234f9c42d46d6eac0a209d7f264fde8 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1343b0eb92-144264e1efec.txt

7eb2368482d72bf428017ccfbccbe6e89603c763 sh: platform_early: remove pdev->driver_override check
db64c76280e244594804235dbbb33b27407c51c2 bpf: Release module BTF IDR before module unload
9f4cefc48de32d655b89b9db8034becf3b29a532 HID: asus: avoid memory leak in asus_report_fixup()
e818b2eedc6c2e7c5a922cfeebf0849d587bcc68 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
67d647bcd392b68c9c189f1035b40fae3ee53f59 nvme-pci: cap queue creation to used queues
3032c2b06f6312254b1124d058c7a5f47cce8ce2 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
153c04cf0ef7619038b3b756606798c739cb6b9f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
96d3a6b8137df8f779c0656b5c3d2b587e53b0bd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e61f1763a11b1726dbe9be6a93dc65183422623f nvme-pci: ensure we're polling a polled queue
82cf42b0e991cc898e18429ddbfcf5564071b4e9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d6ebf6139aa321048de199530c60e698dacb7573 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8c37eb673a3703fca34468ba7268a9b416db4b63 net: usb: r8152: add TRENDnet TUC-ET2G
88cb7b18772370c160cda5ba054c0b085261c64f HID: mcp2221: cancel last I2C command on read error
9b74ffab133f9f525a9859b5a2ce0f9181b29387 module: Fix kernel panic when a symbol st_shndx is out of bounds
9f0d60fd80a742d66de746a6cd1c09f263011249 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8ab23b069f4d2ef812ee84e2f107cab19f2b9c3e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
15ca69cce7240b0296609b3a5459be283348ff08 dma-buf: Include ioctl.h in UAPI header
3b8c0383a9e0c7af92920751dd2af992264ae830 HID: apple: avoid memory leak in apple_report_fixup()
324dbd25dea097f3ccc5a18f1c549e61adddf37b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2148253a7a296262403e7512da0ea365a43472b1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
81554ceafe2dc3b3bd81739d7d89f2ca12c6ef8a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e4a6a5c38b3d9aee8659e20405a01d81440c78a8 usb: core: new quirk to handle devices with zero configurations
c1c3fdeff5291d9b18469cffd272a801e1c3be74 xfrm: call xdo_dev_state_delete during state update
a205fae4700d41c798eb18a61717ec51fb857855 xfrm: Fix the usage of skb->sk
4f991d18dca713bcd340c1ff060e97bc1fbf4b38 esp: fix skb leak with espintcp and async crypto
b288457f6d9911ca5cca92c4fa264c6480595f48 af_key: validate families in pfkey_send_migrate()
b2b0f5c524f2748395e79547187382b207b252ba dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fec863188335d23f4e57899abd0bad8103683371 can: statistics: add missing atomic access in hot path
fdf53ae83c02a3bc6f756bf03b998d5de70e2c11 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9ae6106d0475d6de7201c8f7254515be328bea4e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
abdab66408979b0da0ce7083fade6ef21754ed0b Bluetooth: hci_ll: Fix firmware leak on error path
fe7eed1687b1222044cf624f8a53bcbe149a6229 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5aff3d642cdabc5b3d2ff1204cae782cb6cd26d9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ddb277e11e233f6390ee6cde58f606dd51c6c207 ionic: fix persistent MAC address override on PF
9c970e39ad16fb5a815a020aa82b93b93d838e56 nfc: nci: fix circular locking dependency in nci_close_device
b6cb1bbd9bbd3ed2d9b3871896654da8400ab565 net: openvswitch: Avoid releasing netdev before teardown completes
1a57134e2cefdae9006d424d07cf1ca343f4e5d4 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
0a9d380b18b0c6978ecd4df0c00869e8ef079f52 net: add new helper unregister_netdevice_many_notify
1c4d1ec18399191405893773aac6ce22670ae25f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
893a47e2e458788a49ec5f2f89373bc3ddf9c904 openvswitch: defer tunnel netdev_put to RCU release
084f822e8a2d720336274b5bc5013dcbb4a6d671 openvswitch: validate MPLS set/set_masked payload length
24e978fb292b9a21dd04077b307e2d2be8e55a82 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
666817bb024d7ddd8e00888d0c5e78f0d4296839 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6338360520805ab665f77448f33ace87f14deed9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7a7dac9bfe6dd23a230ccb416f83da28cee5762f ice: use ice_update_eth_stats() for representor stats
0d5d6d250f1f19d2a72559aea18337aa96c5bdac net: fix fanout UAF in packet_release() via NETDEV_UP race
943e707161b42434260302b8a37ff03bae4fec33 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
3694330bd904215e9427e6aefb5c29f47abe3ad1 tcp: Rearrange tests in inet_csk_bind_conflict().
15777adc85802a1ec4261afae9109f85a64d7864 tcp: optimize inet_use_bhash2_on_bind()
a00db085a0ccf4540be9702b9b41aebe49900236 udp: Fix wildcard bind conflict check when using hash2
598d8cf17ef3569e610bcde5a8a1c815548fd7a5 net: enetc: fix the output issue of 'ethtool --show-ring'
a8ac73d5e7efd13f2c46ff21b774695c2c256901 dma-mapping: add missing `inline` for `dma_free_attrs`
22145d4b6379cdf931541b8b5c758b3cb4cbb941 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
8486c929d8d8c4b3d5bed0f5d9d79f4984a2d21c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
750e740ef2b8a3ffafd2d5ae6eb03f0f471d255e Bluetooth: btusb: clamp SCO altsetting table indices
dba2338587c756fb19cb94285130b923244a4902 tls: Purge async_hold in tls_decrypt_async_wait()
7effca2025ac69984896d72722cd6727b1130f5f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e5a4c3821a237855d95f860c1b9dd8da72640401 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c722095236e844001337767b2d7f55761d7db974 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ce144aa5d1645c3734e29d66e7928040bbfde1e6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
df412f176b107d1f7f25788146aad6bce2e0fd91 netlink: allow be16 and be32 types in all uint policy checks
cdf6b9bb825c874f25c7171f5176f2df415ee52f netfilter: ctnetlink: use netlink policy range checks
6b21a3c22503904d70e23213be45285d56be87c9 net: macb: use the current queue number for stats
fd02a38ef5464cb429fc07efe62f7c71b0959c32 regmap: Synchronize cache for the page selector
d3f7028e8143ceee1d0882c949eb068471ab14bf RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2d912a611b7bffab77ea3508600b7187e7160430 RDMA/irdma: Initialize free_qp completion before using it
35b6eec8a5b4b780eda924b5a054d1932d4939a0 RDMA/irdma: Update ibqp state to error if QP is already in error state
c08daab75704451be5c038b63bec7b6ffb39a700 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8a29ef7bb6faf26434634adb0af8b5044358bcac RDMA/irdma: Clean up unnecessary dereference of event->cm_node
30daca777dacd2bf2a63162c8579171d5a7b8bc4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e080ab44b49213ae778e2105c921950ab8220abc RDMA/irdma: Fix deadlock during netdev reset with active connections
f221db3bf366360e471f134db473664698f77175 RDMA/irdma: Return EINVAL for invalid arp index error
cefa7e319225c6ffe59f1e06d295773326e9b159 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f35f3ace6d3cd68930656e331b613bc9bfbaf490 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fa58d435a0c43c24dce275d10d6d68395391da78 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2cf94804194cc141fbf109c91e78f4446a60495f ASoC: Intel: catpt: Fix the device initialization
e1b647d2b49b657a938236addccdc435c32c9d9c ACPICA: include/acpi/acpixf.h: Fix indentation
311dcd5fa972b5263b69eddf206880136860173d ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9875d11746873584ab63889ee6d3cc0844111f8c ACPI: EC: Fix EC address space handler unregistration
53dad33f53303bdc31759a0e2415a2c666d994bf ACPI: EC: Fix ECDT probe ordering issues
9592a78e1c961d87d8a0ae6b4504756b679f5109 ACPI: EC: Install address space handler at the namespace root
d17a84a28114224800cb212f5f33994ba9aa9d0b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0981d453a91fb098e7614edf06a50a010133ae0e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9a6af51450ef8d969c58f9c1913be865708c943b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d3b4e7808563b4ba783dc06f6f2b1982a05655c sysctl: fix uninitialized variable in proc_do_large_bitmap
af995c227e22a0d13d3e277e0b9037b72620eeeb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cdcece2a143557ad8fafb6010b3d1121f6f90d61 ASoC: adau1372: Fix clock leak on PLL lock failure
4eb4b743ff93183c62917d87daa25de4b7e1fb36 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
94188befafbb54080c79bc625a53c389d7ff630f s390/syscalls: Add spectre boundary for syscall dispatch table
0579575323b6a84f32f3224c36f90ecbee4dfc8c s390/barrier: Make array_index_mask_nospec() __always_inline
b4d03b2cd3bdf6b26f4b7d550ccf4cbe3ecfcd92 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
67b258b71a619e09d608f6fceafd26249dd66648 ksmbd: do not expire session on binding failure
7c3183f8129d0fc5e8e7c76869734db0db28d8dc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
08b1eb5a664a8a98ddf4e59f58e1a97be6eba2ec cpufreq: conservative: Reset requested_freq on limits change
b34ae17bd2b72dd50c46c87447cd251b05710f5b KVM: arm64: Discard PC update state on vcpu reset
d20b006910a3e0743bc00093568368b02e1a24d5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
a05beb333837d07853d817baed19351bb281411f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
eec3679e4933b4badc052964b64a8b66599e8c3f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
599129ef8d1e702db75bf0165351a385b5c6667a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6155372ece30f5a41d69a864a7393c6035f00447 erofs: add GFP_NOIO in the bio completion if needed
9ab40ebf076ccd999492da0622d72b34291d6e6d alarmtimer: Fix argument order in alarm_timer_forward()
a558cb8ffbad1f7bf824820cb0281dbf88693383 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f56c7eda2b4ee1f012dacd9b3b73013c1e0fe8a2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d547954fe415b2c44f8bdbfc74de7b34bc2cd6f6 net: macb: Use dev_consume_skb_any() to free TX SKBs
df3e84d322dc2c8e7acf1528b45f7a81373931ba jbd2: gracefully abort on checkpointing state corruptions
96cdaa2b9eece9a408ea0e4ae9a8f365eaad235e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
35b3fc5aabf9761c6ad2ae3fecf8fc8bb57c48fd dmaengine: sh: rz-dmac: Protect the driver specific lists
d7697c2eab794c26a6a4344844230de7849b2a5d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
84aefbb5ad44f1031524541837b6d47df34af778 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ee2beeba8a7dbe73502dca94b234a63efa97c47d xfs: stop reclaim before pushing AIL during unmount
d3e75cfef8e3abdb267b3faddbc47a99d3ac1d80 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
482c10e69f96fef43775f0ef81d8298542ffe7be ext4: fix journal credit check when setting fscrypt context
1637b22c02c717235f9cef3f9f34fcdd6fd77384 ext4: convert inline data to extents when truncate exceeds inline size
38adf15aab7dacb63d2cadca404b96ff35fcf6a7 ext4: make recently_deleted() properly work with lazy itable initialization
b526d7156134d8b21859eba29c74211b99e36ab7 ext4: avoid infinite loops caused by residual data
57efbcb0542b9caa338255ad2422a5cc5da34feb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f53bbeb0014949d45f1d4c62ad0bda268619c37b ext4: reject mount if bigalloc with s_first_data_block != 0
a986ac46e6d259053fb69e3d6f9bd9d55222448c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5fe9deccaf7b2338b59f3644d69b64d2a2b1b4d2 ext4: always drain queued discard work in ext4_mb_release()
990a0d10d18f40a6153b95ef6eaf50ef2287a3e2 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
65eb524d6e86b35a152ad52ef3c1ee997530666b powerpc64/bpf: do not increment tailcall count when prog is NULL
800d92997936069f08b520b3cabea1b7fd0e16a7 dmaengine: idxd: Fix not releasing workqueue on .release()
3eddf90a132317c72fc1ce5aa3253816c8af29da dmaengine: idxd: Fix memory leak when a wq is reset
9c3d2f6a42522dc4fd510898893f1a14b6290ca1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
536fcde25f43e1ae7d20c0fb40b7a47c766dd2bc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
eb5ebdac828466e2ac251a7226b76606b123cf63 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
b9af1dbadbaa3035fe8ae5256228dba8e18459ec dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e6a822aae68f98009ebdff38cbd526e738b881b4 btrfs: fix super block offset in error message in btrfs_validate_super()
8c69c7112b7395eaa4efe89bd8e6c6a3e7622e52 btrfs: fix leak of kobject name for sub-group space_info
30f40773ebb2fec95261ba6e587269cdfbf1d1c5 btrfs: fix lost error when running device stats on multiple devices fs
a35943ae91b322e34dec3fa86887c2c737bc8003 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
448cba7bcab6b07d6854cac6ce578a8dd270a2f7 dmaengine: idxd: Fix freeing the allocated ida too late
b5115068e94ac2a2ced0766eb3d92c9331df3b7e dmaengine: xilinx_dma: Program interrupt delay timeout
3c0c002279b38875c816302a52f7181cc2ae8850 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
26d1d9b16730ae9ecc7c12931294437a8b72dd06 futex: Clear stale exiting pointer in futex_lock_pi() retry path
4a9b55cd502a61bbab4fcbe4408f9fb08a18b1f4 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
078e3734b72d4c62f7ce9f2e6dc1617b75ec9303 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0f74c2c4a4f24d60ae6246dac3284a2c50c36638 atm: lec: fix use-after-free in sock_def_readable()
80b91d26fbd0445909a2eb33b8202bc45876cb93 btrfs: don't take device_list_mutex when querying zone info
64bd7e90fef398d7c3b085fb5fca9ef4e1dff32c tg3: replace placeholder MAC address with device property
b8d956b5d54a218f2583116489b1dcef8c5b7516 objtool: Fix Clang jump table detection
7ee22a50580e37f5673384c8e70abfb0b78fe55c HID: multitouch: Check to ensure report responses match the request
fc807fd5351800643da01a1286dab8c89c887816 i2c: tegra: Don't mark devices with pins as IRQ safe
1995a18081e14c12ba9be2c04e14f968d14aa555 btrfs: reject root items with drop_progress and zero drop_level
4b03aaf525c1937be40e241b0614808bae7747d6 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f362cd9b5e469af64c88daab1cc8716011896a78 crypto: af-alg - fix NULL pointer dereference in scatterwalk
56ef0289c9ff6b15c74a0fe58544b47414c97db8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dd0edd44d97c553ce42444c93e9256ed5f1bb577 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c913330317deea9f7593f2f7b1fbd98c4c55812f net/ipv6: ioam6: prevent schema length wraparound in trace fill
be257e391c7666fec19dcb9493b6a4bdf45f88dc tg3: Fix race for querying speed/duplex
96e0f3d16e3b807c6b41a69f5e6681771200ef24 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4b3d8e4b42d11465cf5cb18f08e701453d6c90d5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2481855f67454f8b4786f92d68a1a4bf64d022b6 bridge: br_nd_send: linearize skb before parsing ND options
a001aa64ea0f431c27216d810bb89ac386227523 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
34d9b53207814bbd30b95c3a9a8777d9b3fd5d6d ASoC: ep93xx: i2s: move enable call to startup callback
a54dfc243d9ad1d41cf8b4dac6fdabafe7f1d5a0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
243c64c920d26c90ee50389fb407c89d6af2072e ipv6: prevent possible UaF in addrconf_permanent_addr()
2c67b98d7b3263b67b5f056010f91beb4018ebf8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a62e5c51d46c2ba4fe3f9727524e8d2bb418c552 NFC: pn533: bound the UART receive buffer
56cc856e5e3e17b646b100b05b245d0f72d90c92 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
05f9459effed9425b5960707c7e91a355b8c1a08 bpf: Fix regsafe() for pointers to packet
5a60179a31bb98aeed318ec6ac62c8abd1c9a41f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
73707c838de512299ba2a1af9fb688ea79424c03 netfilter: flowtable: strictly check for maximum number of actions
009ca1c57147c176cf37bb877c6de56146be8ab1 netfilter: nfnetlink_log: account for netlink header size
920e560b80f79f2583e8a242f0347b2ff002cef8 netfilter: x_tables: ensure names are nul-terminated
fc1fab420b26345cdca2a12604c66e6798fe1bc0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9fe7397f6348dbd72db81414b96d33e967056139 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3667211745435e3a45d4c06b6408e144deaed621 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
8ff271c2bc10ef7706d2ccab941d315b0763d4a4 netfilter: Reorder fields in 'struct nf_conntrack_expect'
b835a892c3a2de152d050a3fed8b9bf59d24bcff netfilter: nf_conntrack_expect: honor expectation helper field
4333d4b0d273a66ba9c4792e675da8e088fc2166 netfilter: nf_conntrack_expect: use expect->helper
a0374f26d29e2af54a71eeb1c3b23e54ad4e2797 netfilter: nf_conntrack_expect: store netns and zone in expectation
b48a09b046fdc05b8db899c348ccda88e34731e9 netfilter: ctnetlink: ignore explicit helper on new expectations
00b3b03be5db68187ac8228714086615b8155d4c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
39cd87e93fd575e9592afec99eae8d082b312606 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6f9600e499616bc6cd187582e144a042f2295f16 Bluetooth: SCO: fix race conditions in sco_sock_connect()
bc47724a96a516b5a544ed39ad75cbf2647062b2 Bluetooth: MGMT: validate LTK enc_size on load
b2ea6cd20993868a8a3e0612a01aaa3d3146f4c7 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
abcc780e327ceea0f09a7ae55fa030c6e357ff02 Bluetooth: MGMT: validate mesh send advertising payload length
6c679b679beac61932a6d645b5dbbf3262004fbe rds: ib: reject FRMR registration before IB connection is established
17b13170186bce26d238685ffc6773111126f167 net: macb: fix clk handling on PCI glue driver removal
12ed870cde7bd819f7bf5581798a808895caf5c5 net: macb: properly unregister fixed rate clocks
396232a91f564a74f106969ea04e8e8bd3827464 net/mlx5: lag: Check for LAG device before creating debugfs
cd251bb0681354c92cb9b30e033ae7f3d29764cf net/mlx5: Avoid "No data available" when FW version queries fail
102a25ed5ee848582d93d80714efa13e33b8bc90 net/x25: Fix potential double free of skb
3cd3d5e03f49415e8f7c9bb8805caa1cbfe4e0c9 net/x25: Fix overflow when accumulating packets
3922cb85e1987ea2b5258018e2f57b2b28f083e7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a1d5d101c0caaf77aa16e075c939768a4a1d4249 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e8311a2d8dee1eedc9c7d16accfd4225338d89ce net: hsr: fix VLAN add unwind on slave errors
1ea6549ec60bc024191f96a99f0951e2edf79629 ipv6: avoid overflows in ip6_datagram_send_ctl()
144264e1efeca20e2640a8413711a32bfabb693e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95ac0679c1a-156ea488e139.txt

ff198360593ae0cf3a591306526ac81cd6fa74df io_uring/kbuf: remove legacy kbuf bulk allocation
10d1f2d0590f7ab6b326083bcaea2c3fc9b1efda io_uring/kbuf: remove legacy kbuf kmem cache
4e859d927d7923757063a0ca1beafd98747b26e7 io_uring/kbuf: simplify __io_put_kbuf
d69fd2b5bde553ae170d80c8f33857ecea2e1e04 io_uring/kbuf: remove legacy kbuf caching
ac72324cc0e503d08886607b2ab909c83b83b8bf io_uring/kbuf: open code __io_put_kbuf()
16c45ec1135bfb9ca7c5623ed027c9c38fa67b72 io_uring/kbuf: introduce io_kbuf_drop_legacy()
dbd4fe80a55774f5d6b55ac24e7940ea181e1fb1 io_uring/kbuf: uninline __io_put_kbufs
125dcb2f1e88482a0c366a0a0ac48dc1958d96f6 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
546f31beeeee739907f4b9b00597698aca261181 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
84dd6505ea1c5d4e86034f09c1cb02daa0cebf5b io_uring/net: clarify io_recv_buf_select() return value
fd626f01773fe08d82fadf42fa4653362fe64178 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ee135cc535ccc5758e8591e2f10ad38647af94a7 io_uring/kbuf: introduce struct io_br_sel
59487b16b5018abb1e4bbfa51d7d20c701c973ee io_uring/kbuf: use struct io_br_sel for multiple buffers picking
0fd46a29e83355357c11cb6aa60a2ea1149b24b2 io_uring/net: use struct io_br_sel->val as the recv finish value
e41626591569fd0e512480509c53aa056bbeb754 io_uring/net: use struct io_br_sel->val as the send finish value
a58463ab2631863b8490f3adf307876f0a4f8553 io_uring/kbuf: switch to storing struct io_buffer_list locally
064d02dc8614261b962fcf56403b400c2c069501 io_uring: remove async/poll related provided buffer recycles
8fbaa6d740d5c06d2e706bfe037d483e7de0844a io_uring/net: correct type for min_not_zero() cast
698c73b4058d9cfe546087bde63b0713431228c9 io_uring/rw: check for NULL io_br_sel when putting a buffer
100fbc38feb07a4e755b4415ebe4ee0d80571769 io_uring/kbuf: enable bundles for incrementally consumed buffers
498d8917d9b475192babac950f6df0955386ba65 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
88b528b0ebb63945793a156760e36884063d792e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
8722dc4d8a2ca12efde75c7a552ea6487ec54f48 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
326f8086593858795de4198f6106a133f0c19f65 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19055b50242bc713e65a07b25a6a365492a54122 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
20341f07aa30e2db3ad3acf594958ce9a44f3e8c arm64/scs: Fix handling of advance_loc4
bd7fac44c6836093f9c0a7eed3b1c6bcf08b4548 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2434e822fa858f3c32321b0bfea07d53db7d1bac wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c4c9750580f1d96328615d30d90b7c7a341b6f00 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7fb88b867c22ba82ce14c603e4fb9bb207cd220a atm: lec: fix use-after-free in sock_def_readable()
4b47f870e62775326bc5f712b40b36db88c9fa9a btrfs: don't take device_list_mutex when querying zone info
6ecda9fc6a500ace45806dd1e1ca7caf59055086 tg3: replace placeholder MAC address with device property
8e0533ca7f8e2ad4997da976bb1b317ff8636110 objtool: Fix Clang jump table detection
3853f76681377dc0c142f0c41f949ae2fc2dd3ba HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
00a77454e878105be0d7e71cdb69199bc312b388 HID: multitouch: Check to ensure report responses match the request
3f04674cc71549cbaac419ad8994ed4dfe39bf40 btrfs: reserve enough transaction items for qgroup ioctls
978be9ba74f1755dcf2a5bf819c100100c9f4949 i2c: tegra: Don't mark devices with pins as IRQ safe
16090ee08bb5ac1cc3b507f06ca0c21e90702601 btrfs: reject root items with drop_progress and zero drop_level
00c364a1884d1f16fe6766e89d598dc1ad07eb3b spi: geni-qcom: Check DMA interrupts early in ISR
28c4c2e6945f681ededae2cc0e5b48977644a25d dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d0b82394a384114c564994fe49a2f6a7ac97fbc6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
d9690abc3a26c9c327aa35567a64dd03893f3e0b crypto: caam - fix DMA corruption on long hmac keys
1a4d3bf70626d7ab983678fc73428675d82217e2 crypto: caam - fix overflow on long hmac keys
df856070de1ca15deaf115f991153f45bffa85ab crypto: af-alg - fix NULL pointer dereference in scatterwalk
2e70c730a4a5c4521d45c0a29c674bd62ecdc100 net: fec: fix the PTP periodic output sysfs interface
0a3f937428fec1b25bf3a0d7a9b92679c1f40f09 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
d3497d9fa9499085d1c305b1a1022dfc38770985 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4ad63e507cdca626f21121691333064e21ed0f8f net/ipv6: ioam6: prevent schema length wraparound in trace fill
525f6a645cebf924380d16d6140ca8779d078870 tg3: Fix race for querying speed/duplex
d46b24f8561413fd4948384fda51e001c1f1df2b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ceb6041ac0b565480f12f51f41b9e77adc23c09c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
965494a395783f15225b42325d1f6203c6702de1 eth: fbnic: Account for page fragments when updating BDQ tail
957f8088ff8c213708e3a366768a2ca0d7e60ea0 bridge: br_nd_send: linearize skb before parsing ND options
3877830b1c7fe4e542656199c22c88981be8a793 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e0504e584c8dbe5b1edf33e3df02eb69f343eb8e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
dc37831c6b56aa70b7516d91468d560e0a612a81 net: enetc: check whether the RSS algorithm is Toeplitz
df397c95f9f293874b81fc607ad53b3b06ea0c1b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3aab1700d6636365008677107e96e17e9e3bc732 ipv6: prevent possible UaF in addrconf_permanent_addr()
2ad9587ac6013c424089bc2f7234be9d406f22a3 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
77b2f83b3ae472a2a686654af7255d51bfdf1aa9 net: introduce mangleid_features
37e12308a55c6dbc410aacb6bf5b7f13df569a5a net: use skb_header_pointer() for TCPv4 GSO frag_off check
6c93feca5f5901ed1d505f985ca17b5d42f8398f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f4ebbdcd1a0df52c88ab672d91852560869ed3d9 bnxt_en: Update firmware interface spec to 1.10.3.85
194711185c74f53d33f1495096e1157bf05a0528 bnxt_en: Allocate backing store memory for FW trace logs
bd1b355d501983278a2527803d7d8a01f4231cb6 bnxt_en: Manage the FW trace context memory
3eba066d8309a6555bdd58c22657c66cf966fc5c bnxt_en: Do not free FW log context memory
85b0db46a4ccef820a6b46cac4568d3722052c74 bnxt_en: set backing store type from query type
8453a3f1f9dee13eb0b2b91dafa104bcb6890ff4 NFC: pn533: bound the UART receive buffer
b3fdc8f9ee038c7804ca19790da4cab584e9ed30 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8965a4582ae85e51e5ba5a297aa410902a34d0cc ASoC: Intel: boards: fix unmet dependency on PINCTRL
baf0857b2a6e0e3d2356c5900a45ad45f06fe8d6 bpf: Fix regsafe() for pointers to packet
2db67e1ac37974f44f63e82a6f7467c7ac3dd96e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7d79446e3d77df852c0c569c20f620b5f97d8288 netfilter: flowtable: strictly check for maximum number of actions
b66e5775417af69438deb950836a2aceb91729b1 netfilter: nfnetlink_log: account for netlink header size
aa0f2d4fd048e72db3f83fb7f8cf721d0d213388 netfilter: x_tables: ensure names are nul-terminated
0e6f758988628017abb67c41bce6327198bb5692 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7ec5e9d3d7f4c810a13c414b1459d67f6a4af0fb netfilter: nf_conntrack_helper: pass helper to expect cleanup
b3610a791f2e14dddbce7b80cc3f053f4987eaf8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e40624aa41c19ec4af962356fe4f8f72ec237224 netfilter: nf_conntrack_expect: honor expectation helper field
2b8682d60f88db671403e53726cc0fb30a6cdc3a netfilter: nf_conntrack_expect: use expect->helper
b81a7d09eedd06ed024e8aacc92d5ab8d626b16b netfilter: nf_conntrack_expect: store netns and zone in expectation
0a7d1eb1a9a811c87573491e6f818a947f87fc62 netfilter: ctnetlink: ignore explicit helper on new expectations
314746fa5acc4a800977e0a4f5879ebaf3cdbdec netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a3d31c09685f5437bb9f0fe6b613d614c5de68ef netfilter: nf_tables: reject immediate NF_QUEUE verdict
6bda935bac1b85722a0ecb03ad5759371f9a55b8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
0787679f950d876a717a42cbc65c4f6b80130dea Bluetooth: SCO: fix race conditions in sco_sock_connect()
1b2c2ec91f92f8464e44ae73dbd50d069fe8470c Bluetooth: MGMT: validate LTK enc_size on load
aae3884377e8c1d882f739672c036031b3f63982 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f15f093750a900b87d09d45faecc4ce61223c068 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
04eb790b93d8866d6f30c95449b960b1b04ae3d5 Bluetooth: MGMT: validate mesh send advertising payload length
9b4eac866af73b138a6d3ac1ab92f3d3a4f47223 rds: ib: reject FRMR registration before IB connection is established
0ae0a76c0509959019fe0c4655cd071e2cc51cd4 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a177fc1aa30f0783f8791e6e1d6fefca8024ae3e net/sched: sch_netem: fix out-of-bounds access in packet corruption
51fe1e1e9ad90b6f5495706b6a11a17d3f48450a net: macb: fix clk handling on PCI glue driver removal
3e66881f5884114f36fd1482f265b95001df5bbd net: macb: properly unregister fixed rate clocks
bf0d23ecc43eab718dcf8f8a8b3c29220307e528 net/mlx5: lag: Check for LAG device before creating debugfs
7c2dcf618a917fb317cf55f7a707aaddcbf7263f net/mlx5: Avoid "No data available" when FW version queries fail
754245cc35347dc0cfcb5049afaaae7b07cb74fe net/mlx5: Fix switchdev mode rollback in case of failure
1d8f594e2fb62c571a317895b0f6b7ffb4afc827 bnxt_en: Restore default stat ctxs for ULP when resource is available
58bd869ccb1ec1b1c22ef81e5e38a9a6eaf05a2d net/x25: Fix potential double free of skb
c563b053cc67b7d5017aaed41a9decda6fe91fc2 net/x25: Fix overflow when accumulating packets
0259d7f38797eccafc36f1eec3960163fb4437c1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
11f10ecb31588fbafcced54cc87eb2aeee5b73af net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14e0b77955f05d25deaf0d54a6018d0c37984515 net: hsr: fix VLAN add unwind on slave errors
1ffd6bb418bb83e3b5b06987336d333d556a46ca ipv6: avoid overflows in ip6_datagram_send_ctl()
156ea488e139f6496b23b3f394f5ce5cab90be2f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-886fa8b8d731-8ac348c13aed.txt

5b3872ee92c4fd3a284ba387f86f9f88a2cef376 arm64/scs: Fix handling of advance_loc4
f5279ca6f9377ff4219aa5b2eca3b72132847ef9 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
146f48d27994473d48b812ae55f5656723302b05 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
66a90302f08935ad7a713f14e9f4d940dc4dbd59 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2fbfb3d45b038ea3d5101fa07d55e7c00fab8db4 atm: lec: fix use-after-free in sock_def_readable()
db62c0a70b81ae5ecc803bc588609ea629c6c6ba btrfs: don't take device_list_mutex when querying zone info
1c67740ed3e4f42ccf173ee1f54e4bf021ba0ecd tg3: replace placeholder MAC address with device property
356518b70ca1a2884b7ab5509ebb6698d0f4d400 objtool: Fix Clang jump table detection
9199d29cf23581c068bc4c9890ffa57c1af6fb90 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
47dfa24444b86266924527632f6641572ac05fe7 HID: core: Mitigate potential OOB by removing bogus memset()
720d35757e810dc1623b7fbc2bcf105616abed47 HID: multitouch: Check to ensure report responses match the request
4e08f39c5d43e29cc35de42a61b316ee64b06f21 btrfs: reserve enough transaction items for qgroup ioctls
159473d0e4669e394ccb651e920278f098bac06a i2c: tegra: Don't mark devices with pins as IRQ safe
bda9b6731e14221cebc68af2a8ec2fc0fddb50e7 btrfs: reject root items with drop_progress and zero drop_level
07e46a8377ae445109e96cfc0c6bd723718a40fb smb: client: fix generic/694 due to wrong ->i_blocks
634e207aa0249b3464524447ada7f9373801194a spi: geni-qcom: Check DMA interrupts early in ISR
98b76facf82dfa78557871bcc6503f5b6de7b7cf dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d8bb2742d17a4c1b57dc7f03b3214110d3df7d6a wifi: iwlwifi: fix remaining kernel-doc warnings
24e9dfdd2cdc79b7244cc048ddf47b58f3b6c1f3 wifi: iwlwifi: mld: Fix MLO scan timing
f4b55de58bf2f8b49f189883c3636f102af45d61 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
68447ac35ba6ec16d310f7f8edc0a74e6bf47bd8 wifi: iwlwifi: cfg: add new device names
3220ac28a1720f0a415221e794c5d940d442f487 wifi: iwlwifi: disable EHT if the device doesn't allow it
98af764bbf85afa8fe0dc14f49a8fb6a57c33518 wifi: iwlwifi: mld: correctly set wifi generation data
ddba0e9a1a937f7210ccb09abbcf33b02984348f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
424cb9dd8065c24e6a8bf42e5cf0baafcafc543d crypto: caam - fix DMA corruption on long hmac keys
cde1c5cd08d13dde050c19438e9ce46b5d3d9de4 crypto: caam - fix overflow on long hmac keys
b6b1e9e3e071738e859b8ecf204474cdf7aa0a40 crypto: deflate - fix spurious -ENOSPC
ea159dbd557ba17dc1ba2aad80d91546b1b1f8f0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
bc5c812f4ad6ee3766b6024c9996f86238ee40d6 net: mana: Fix RX skb truesize accounting
582441d97ca99f046fd9d5a84c5019d6149181eb netdevsim: fix build if SKB_EXTENSIONS=n
758b1ba5aeeda8bc3900a87d345f8446b0a1dea8 net: fec: fix the PTP periodic output sysfs interface
e6990cc5a9e20843592a11b36d54ee91eb9510c4 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
e93cc595791f9ae17229b3c5a56818c87dcb6d9b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
52378dae56cd244722cd126db7ffc09e851449fe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3477cb4d83c5f15b43c9c4e965f3b1431f34d836 net/ipv6: ioam6: prevent schema length wraparound in trace fill
625d4debc468de2bb60e558e9be6253e1ad30143 tg3: Fix race for querying speed/duplex
b2f4de0146dc1c3dba15fcb272902fb65c32461d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1e4c6166de8117d8b734e0627d37293b46a0c4c4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5e8a60d2d686b2b8c5865b932ce7ff800a450c00 eth: fbnic: Account for page fragments when updating BDQ tail
22738a1e7093a3b930a4d2bde41ab09810d72b77 bridge: br_nd_send: linearize skb before parsing ND options
bdc899846576bf5967bf49d12409ac0715b5f04c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c3beebb3447eaa9d12652c728ecab34be07e67aa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9cc984e0ae6676b4d18308b15db570861f31ee18 net: enetc: check whether the RSS algorithm is Toeplitz
b4ecd2676d44c616e3074a15e9a1680d884dcfff net: enetc: do not allow VF to configure the RSS key
3e424cdf0ae6a4d630d6c63e89debedbb530f984 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
630050ab5ff7392b4bcb9c61b2925337a6450373 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2f936a58cec4055ac94582acdd22c364e3433f49 ipv6: prevent possible UaF in addrconf_permanent_addr()
2dfbf876c76e5b9857173786bb44ce7ee2b4ecb7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
55af7cb857a2a68269cf09bec957eafaa43f475a net: introduce mangleid_features
772e86be6085f6c343cc6a3fb2f4f95ad9741ad4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0b81ae973a9dd14a46f4d1f8e9883c6917c7852a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0e19d65b906b49fbd1fb4ae0bb7b76ef5f63c7db bnxt_en: set backing store type from query type
bf173aa4a5abfd2d4315d3ba81fd46c82d534a86 crypto: algif_aead - Revert to operating out-of-place
14846242a2f8a6862ae6074c8cb0d9f9ed85c5ea crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f9e135824b1be2130324b22cb8b51d461373f675 net: bonding: fix use-after-free in bond_xmit_broadcast()
d30052aeb55733feb2790720f9c8ebb79ee1cb5c NFC: pn533: bound the UART receive buffer
404e997fa7eacea7e739a4589139d3c61050850a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
927ce58a67402e310d55f62af5c9ab6b30cad8d9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
6f9284bb99fcedebb8c9cd5c2967f067ccfb7c52 ASoC: Intel: boards: fix unmet dependency on PINCTRL
49f90ea65ddb6fc22177723cb10817de1abc45cc bpf: Fix regsafe() for pointers to packet
8f6584def10333b91bba7489f27c2429a34ed208 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3292764bbc7e9d2efc39d29bc47417840f093270 mptcp: add eat_recv_skb helper
f59ec5e8962d0aa3f6bea0d38a4dca0fc706c133 mptcp: fix soft lockup in mptcp_recvmsg()
14c0e0b972b4a9f4d0e58cab08c7ce9e92095bca net: stmmac: skip VLAN restore when VLAN hash ops are missing
22cadfd6d1c35d50663419eaa556028ec5690616 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
f80e1bd8735c266261e9d459aecfc44e7b18db52 netfilter: flowtable: strictly check for maximum number of actions
412f0ae69cd79547bff9cd218ec4716ad492f780 netfilter: nfnetlink_log: account for netlink header size
a1348f8448ce0cc6e16e291a94b6534b959fc8af netfilter: x_tables: ensure names are nul-terminated
71724037568c70498df761704384a3bbd5237b87 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3d89eb9bd1014003759ea0f0fe099f2ae1595f29 netfilter: nf_conntrack_helper: pass helper to expect cleanup
520433a6967b16521a69be71e9284dcf1efa8633 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fcdc3cf1231d4d6687fad2cf61adb7c767d9eab9 netfilter: nf_conntrack_expect: honor expectation helper field
4bc881679882fce5b2cfae083f77b98aef36f5a5 netfilter: nf_conntrack_expect: use expect->helper
08c9a9e1e77c8041357652f56201094bdf813fc1 netfilter: nf_conntrack_expect: store netns and zone in expectation
2ed2862a99393c769d06663c6e5522d9d5f77fbe netfilter: ctnetlink: ignore explicit helper on new expectations
ac091d355b590b60949b812cd2de03d1593da223 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a37f9835dc35bdc753c62946ba55188f73a62998 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b383a9fed917c9c5834ea89c6e34edcfe5b0e357 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
255935ef16af7dfe1044e1c2ea4c06982cd0a168 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3ef39fdc8b68d2845147b51907482e542f84876b Bluetooth: hci_h4: Fix race during initialization
3a547e280c3228cc90299e556e24d882435b4982 Bluetooth: MGMT: validate LTK enc_size on load
ede77845530ac4b6a2bab66fd8f0eff7f6ebde26 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8ced8f5c6430a0034c406eeeaea5f35013802e30 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
fec6afe45f0594a4ecbf1593085b0117297fbf11 Bluetooth: MGMT: validate mesh send advertising payload length
7b8aafc9185707fe1031a3f77e4585db37fd3325 rds: ib: reject FRMR registration before IB connection is established
fecc158d741a3827a3a1bfee26c844ce4a69a31f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
55a4f2b9c4aba838841d494ee4b04e1eb804c711 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0eefe0e96e79449758d5bb79eba0a1f298c3fde2 net: macb: fix clk handling on PCI glue driver removal
cdb539e052c8051ed68fe3bcd569e75289b5d428 net: macb: properly unregister fixed rate clocks
d96198f011048b3fdff7a7cfc6e4364cab7b05ec net/mlx5: lag: Check for LAG device before creating debugfs
8c323f033605487fceb709fa43091d169f2f1b4d net/mlx5: Avoid "No data available" when FW version queries fail
e75170467e1acdb36c2e6221f37496be12d3195b net/mlx5: Fix switchdev mode rollback in case of failure
4d69b591737d5e733d30718a056d88036544cdfb bnxt_en: Restore default stat ctxs for ULP when resource is available
59a26f613e78ae405b3d165ae3073b48d42b2cef net/x25: Fix potential double free of skb
3d60489e2212a55495b945b5ac4f58dcc9391fd3 net/x25: Fix overflow when accumulating packets
069f7b31e0b01e28d2da6a549875f5c615cea7a5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7e499e0ee6f782f44ef2c30294a0475c95d6c3ac net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0665508aae58a349ea025e9df5306f3917cd967f net: hsr: fix VLAN add unwind on slave errors
374282f4b194ca54a13d3d2e1ddf148d49222142 ipv6: avoid overflows in ip6_datagram_send_ctl()
5dbf89bfc3882c14a0d2cf8a0e28ac8dc64c98dc eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
5aa6fedcfba291e4f866d3b655c556a3b6f9cb2d bpf: reject direct access to nullable PTR_TO_BUF pointers
8ac348c13aed321ad79aa6a513ff77432061c2a5 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8854936794400824298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a04936b063-5b0e2f707d7e.txt

60b3df310eabe3037b2bd0c07c70344858b13449 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b82207e4fc0a12e22d65588b26a4ebf3b65ce306 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
4f6f93377e4952aa742d401e8fa5c87ff28b7801 net: mana: fix use-after-free in add_adev() error path
4b2ed3c3f3dccd1c5e42d5f41acb9ad278c4e2d4 scsi: target: file: Use kzalloc_flex for aio_cmd
0718dd4390f7e25697681069d91cfc6b59b26c80 scsi: target: tcm_loop: Drain commands in target_reset handler
63be5c180625b8587dda0ca803e7f07e5b21a751 xfs: factor out xfs_attr3_node_entry_remove
e97bb2490b4be1f1b7e4617933e46e998f5ceff4 xfs: factor out xfs_attr3_leaf_init
677b9efd21befc16eb146f3ae1a9e0d39ccf4809 xfs: close crash window in attr dabtree inactivation
c88ce1af184e4081206c0a3da0cb265d0ac89531 arm64/scs: Fix handling of advance_loc4
1a10b5ec66fb056571c3e077904c4cdf7611d89a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
7a78a80ac23bf4e51d475b01c0f244c9bef9036b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
b2f40b24736515f82681cab439debc6715c5ad4a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
af1675fc26833ecac22fb2aca9393decb1a08fb6 atm: lec: fix use-after-free in sock_def_readable()
8f1514712e1d8fb4b3d4d3e7aecf670cbac3e393 btrfs: don't take device_list_mutex when querying zone info
6f01182b9ec7ef8c9d0739c42e3500f6d3ff451b tg3: replace placeholder MAC address with device property
31465b1e3758ebeb670667bc66e7c7f23c976771 objtool: Fix Clang jump table detection
80d89edde54871c41163954508b431943b3f2b29 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
25bc20fac4b5bc2ae071d022cf8fb9ec8ade18ec HID: core: Mitigate potential OOB by removing bogus memset()
7326cd8b1c85b830296a4490b55926ec147a44ef objtool/klp: fix mkstemp() failure with long paths
be23d43277513a6f1d254f2d9a11cfff17aca96f HID: multitouch: Check to ensure report responses match the request
d9781e4a5e3f42cd893d233820550f2134bc2457 btrfs: reserve enough transaction items for qgroup ioctls
1785e747be217c9b7819acbe6b9ccbba4a7738da i2c: tegra: Don't mark devices with pins as IRQ safe
bdb6109498483ccb9404007da043c18710b86b05 btrfs: reject root items with drop_progress and zero drop_level
c345fbb942364215bde3c98487fe91f5ade6a787 drm/amd/display: Fix gamma 2.2 colorop TFs
f6190591fb6feed3421f26a6310c0bcfe126c7c0 smb: client: fix generic/694 due to wrong ->i_blocks
cbe453824124f09d0972e58deb95901410d5814c spi: geni-qcom: Check DMA interrupts early in ISR
86ea7e4b6e46eb0e4ad157dbdc0b36b4bea62995 mshv: Fix error handling in mshv_region_pin
156d27278859f612278a109a7dc988de376e8df3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dbba71b028c9825c589dc347283903c0c5ac2d39 wifi: iwlwifi: mld: Fix MLO scan timing
4c1a7802f26ef47620f8b02132da19866687d361 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
5d0299cc52e371b345b79014dc93b8991ea57965 wifi: iwlwifi: mld: correctly set wifi generation data
be82a8995bbc874a0b781c4f7bf0ac4c79b1ccdb wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
91bf34654a5e04bf67f7e0ac4a669d5819eb9707 cgroup: Wait for dying tasks to leave on rmdir
d8fcc7ad70afa0d57fc547158071683a9409dc13 selftests/cgroup: Don't require synchronous populated update on task exit
92e13460fef468124e9f60dbec1d4da94942d35d cgroup: Fix cgroup_drain_dying() testing the wrong condition
40f4cccad3fa668d462d5bee26b8de6364a582fd crypto: caam - fix DMA corruption on long hmac keys
75a6db0a5f6dc1c61848a661688f53e472eae9df crypto: caam - fix overflow on long hmac keys
bad66a008a4d83dc35075322f6992ac3f752693e crypto: deflate - fix spurious -ENOSPC
a68c22f04c538de574a89cb0f38a12968c70328b crypto: af-alg - fix NULL pointer dereference in scatterwalk
6e68ef93e6bd9bf7128d22df3b24f70028c9c714 mpls: add seqcount to protect the platform_label{,s} pair
a94350a8d8236acfe0104eb7b7e6bbf9a859b26e net: mana: Fix RX skb truesize accounting
3385399bcff5972c1741455ab0c70c4c11911e48 netdevsim: fix build if SKB_EXTENSIONS=n
11f07726a7e2002f342529b7d372109a3049ae6d net: fec: fix the PTP periodic output sysfs interface
d179dbbe513b19e60aad4850bc0b445a72c0279b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
10c21f1faa29e0504bd5c4f15382af6bc3cdd0db net: enetc: add graceful stop to safely reinitialize the TX Ring
7e90558752e27cecde83c5fb1bf6006244d30629 net: enetc: do not access non-existent registers on pseudo MAC
699fad8fbc749938ad259fa8c8afc5de247e380b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
706dea2d8144d4aa69b265ef14db09ae41c691b7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
355ea69698b7bd2d2b6626a4ed02af5c33853d42 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
18eb03b4bc0c75e6f9a74d9ad0e673865a62d286 net/ipv6: ioam6: prevent schema length wraparound in trace fill
baf8ca0d54007e2a082951b019f46157ba52ed74 tg3: Fix race for querying speed/duplex
d319c83cbb2b4ee989904fae91a4cc4276f399e1 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
7b2545d12e0fdf4b86920071f5a9704e585b91ad ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7019a4efed2b515566cca3d337ab6b1954a875a6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
94d5b4c5123d6ee29cf0c9064ecb4d01dc351b62 eth: fbnic: Account for page fragments when updating BDQ tail
b3fdf6cef57dcdf536bc1f55be4fed28657a6505 bridge: br_nd_send: linearize skb before parsing ND options
149c42b3b08d899d7f4a2611e8a793a89d3f898c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ed742adb400a32c422a89b4fa960ff5a4aea1fe1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1b3a34d71a3bb2f538236ed364f89566eb726500 net: enetc: check whether the RSS algorithm is Toeplitz
a63860af8586f6ea0aef5ee3e79e4fc53515aaf3 net: enetc: do not allow VF to configure the RSS key
8111936e86bfe237a2f119804dd69d6f8b723227 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
35c1f0bf71f1aa8d2d523a79247fef433a704049 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1021f7b9b55826334e6c2df47c5aaee138eca946 ipv6: prevent possible UaF in addrconf_permanent_addr()
1df2a98b74668133e69a96c475a3f16153df8fd7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a3f890bff8271826bf9c6ee435c0e93dc0f0480c net: introduce mangleid_features
6ff00308871034c16fb4ed5ee8afa29eef9d1188 net: use skb_header_pointer() for TCPv4 GSO frag_off check
311e412a6f8fe794e641fb64855334cff128869e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f1466ca0db4dcd45f9a1fef2c70cc92858c5acfe bnxt_en: set backing store type from query type
a1f7c016db25ab48195f8276c94e41afa2a77dfe crypto: algif_aead - Revert to operating out-of-place
21511784ef3f1a665e894b3a90e4f9428a54b882 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e52e173f44994830796c1b6ee304f65aa8e47522 net: bonding: fix use-after-free in bond_xmit_broadcast()
999a122be77f9e1c574c0423b101137fa47b5cf5 NFC: pn533: bound the UART receive buffer
cae32e84bff12e88ec943a371e806a82b03640d4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4789b24f8f8e5ad581865f13fbda87ab5513f5dd net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
955f46ad8f830fdb219f10934081d0d9c80bd645 ASoC: Intel: boards: fix unmet dependency on PINCTRL
440d480cf8f360e38cb6ced6fa5789e0f674c2d2 bridge: mrp: reject zero test interval to avoid OOM panic
f37929ca5c6ead000dc8ab675fb8e98378d057cd bpf: Fix regsafe() for pointers to packet
5a53bf0ade1099ff3f69c795a41e39f74e90e229 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b5513dc32c07e94110a5fd9e60573c37f2a220d6 mptcp: add eat_recv_skb helper
24ea09065c2ba017848a1cadbe7d1210a7bc867b mptcp: fix soft lockup in mptcp_recvmsg()
aa801cff7e60b78bd136a5b47be01cac69503ffd net: stmmac: skip VLAN restore when VLAN hash ops are missing
f8e57a0ed388c0084804a42fdec1b72c52eeed88 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
d5076a06cc60afafa11e52c9b110dbca82d07f99 netfilter: flowtable: strictly check for maximum number of actions
89c86b31a5655f8f871e20bd22776d64eff784ae netfilter: nfnetlink_log: account for netlink header size
ecc9141bc384772f9c12b942a53a58c2aff45196 netfilter: x_tables: ensure names are nul-terminated
83ddd7277200621c32e7e7bafc63d743c2a2d5ba netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a80a284b8baa1e823042e61eb7691128ae4c01ec netfilter: nf_conntrack_helper: pass helper to expect cleanup
e37a692343065580f48a3eaf2368d10d0d168adb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3d9572d0364541e715adbeb4a6e2eaabc51d981c netfilter: nf_conntrack_expect: honor expectation helper field
e1da19ee211a440567a39020bd9517737e91a588 netfilter: nf_conntrack_expect: use expect->helper
11fd587c3accb027e889fda49ff5e6937f3cfe69 netfilter: nf_conntrack_expect: store netns and zone in expectation
4b5d284880eefc4fc0b67f3dec18f801827761f8 netfilter: ctnetlink: ignore explicit helper on new expectations
b503348960e40c1974ba42ba3eeef8c6611c78a1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1116d35df7ebe371b65ad4f2f7ab4ceccc2a0905 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7e275d6e9c83c20b49ee4a273e80b7144669d6d4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4dd1141c665830c9ed97a422bec259c770979d72 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9bfd35ec8fdc39168b206365c45c240a52a76dd2 Bluetooth: L2CAP: Add support for setting BT_PHY
c4dfd1da5acd6c5578408266a8815c960bd5a624 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
19a68359a9ec216f9163604bdafd0d248e6f99af Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
b83fbfbe9bf40177d3f6ab6ab3016592d838eced Bluetooth: hci_sync: Fix UAF in le_read_features_complete
8795efaaf4e8aa5ce2f0f5e4eeb65128deec664a Bluetooth: hci_h4: Fix race during initialization
f640152ee5bb6243530866b79a9777dcef353180 Bluetooth: MGMT: validate LTK enc_size on load
44101600f431ae50e5f2551634194bd306d318a3 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e7db10592c1f0248cd9b44aac7e5830e3c750a36 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
d914ba9bb25c07b8f82b9eb0b281f2b8b2a1b432 Bluetooth: MGMT: validate mesh send advertising payload length
a7c0cd65df6eb5c18d1b4e975de7c04b1429538c rds: ib: reject FRMR registration before IB connection is established
930e35f7d0edbab8fe2b2e37cc3187b9fb1c679f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ed8fb42b21af2151abcc49fbeedf3b4db24eac0f net/sched: sch_netem: fix out-of-bounds access in packet corruption
7d5da5177b397e29c0a6c11d1b270ada10f1502a net: macb: fix clk handling on PCI glue driver removal
949dd07986f0fd7983c7c646e7f858fd68133865 net: macb: properly unregister fixed rate clocks
900297ebee0a26d8f9273d56ea9906f0f939cc9c net/mlx5: lag: Check for LAG device before creating debugfs
356b2b374d43d004e297096e35ff5c75fd419bf2 net/mlx5: Avoid "No data available" when FW version queries fail
cc2d8825b4dcbb51ea0bf7552c8b651facc2b6c6 net/mlx5: Fix switchdev mode rollback in case of failure
fa90bb99935707725c34386f5a86a5659d93c1e5 bnxt_en: Refactor some basic ring setup and adjustment logic
e0d09ffbc618f8922dd0a86fc717d7997a4d68f2 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
bf2118f19833f84165d799a5b2ccd386b87f0d9f bnxt_en: Restore default stat ctxs for ULP when resource is available
15dffd38d85ec48d2a46fd32886752fe17a9cd53 net/x25: Fix potential double free of skb
b3a2da05313540b2bbc925fd9aafe85e5e7c0e15 net/x25: Fix overflow when accumulating packets
68538486e9e3d1d3e0fb3f3a67dd05d6e53e50fd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fbb652429828e76d00056d8e2336067336c682bb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
96ce63c435e69286660dac4e2406384d2fe9f7dc net: hsr: fix VLAN add unwind on slave errors
c445d3033199a1149eb1de25cd20b667c833833e ipv6: avoid overflows in ip6_datagram_send_ctl()
7d4c204a414d99bef635652cfd95cfc0c8868465 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
958fdfaaf63be641d55287d65ed9b18ed654b976 bpf: reject direct access to nullable PTR_TO_BUF pointers
8ee0b79648045055762f170ca49549f8f50670cf bpf: Reject sleepable kprobe_multi programs at attach time
5b0e2f707d7e0fff5f58e1d3bb61765a075f3c72 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8854936794400824298==--
