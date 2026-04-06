Content-Type: multipart/mixed; boundary="===============0849056698022503512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:35:53 -0000
Message-Id: <177546815319.1743229.14805008265771160760@gitolite.kernel.org>

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 19ddfff2845daf4a8b1e53620e58e4839af50044
    new: 73d3a35a1959115457d4567294c0a6073c33c583
    log: revlist-19ddfff2845d-73d3a35a1959.txt
  - ref: refs/heads/queue/5.15
    old: 57000308373c4f15ea1513748b6f12141964b738
    new: 81628c89d3adc52cfa94f27b249081b5a414af5b
    log: revlist-57000308373c-81628c89d3ad.txt
  - ref: refs/heads/queue/6.1
    old: 2285dcf7fe82a95d733eb9e08070b80361f42142
    new: e999364cdbab848c6ea114b666a058787ff4a32e
    log: revlist-2285dcf7fe82-e999364cdbab.txt
  - ref: refs/heads/queue/6.12
    old: a5167ba5c92797b3098b572d44f15a4d1a257360
    new: 34f2d4162b074b3adc336bdf0130176e99257732
    log: revlist-a5167ba5c927-34f2d4162b07.txt
  - ref: refs/heads/queue/6.18
    old: 792f8aef9d1be782e784327613b59e4dc22c1067
    new: 889283311e5264b8b0e7769e543bacc1223daca1
    log: revlist-792f8aef9d1b-889283311e52.txt
  - ref: refs/heads/queue/6.19
    old: 6c512c9705cd62e05836eaa4761ff0c738600c28
    new: e809472fb751b4d6ff17e327215eb83850a3b542
    log: revlist-6c512c9705cd-e809472fb751.txt

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ddfff2845d-73d3a35a1959.txt

6b17c6aca8871e8c07d8c5f68bee37c0c873fc41 ARM: clean up the memset64() C wrapper
4067c731869a3ededf1c852d352ad68f7e3ea66c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
86de0351b8efd8cd760c4c3a11f27c276cb02004 scsi: lpfc: Properly set WC for DPP mapping
4daf8676abb1249609681b5e7fb322077cc82f39 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6785404da3b761a47a1baf83fc2f6518d38e28c7 ALSA: usb-audio: Cap the packet size pre-calculations
301ef9e7d132b55bcb51eb85e4370df802e58370 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
38acd3a8af8fe0395c87fb2534cf2d92c939fa78 ARM: OMAP2+: add missing of_node_put before break and return
eef6244813ae3c600f34ebe45636de6241d4cb04 ARM: omap2: Fix reference count leaks in omap_control_init()
2ffe329a06ec8b86bd417b3e40515226a9c80736 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
94f3dc60dce9864462bf066de97902e355d787c5 bus: fsl-mc: fix use-after-free in driver_override_show()
d655b8a3cfc7053970789f265c22660fd89de35a drm/tegra: dsi: fix device leak on probe
723b06513d21fa45d0793a406c48029761847334 bus: omap-ocp2scp: Convert to platform remove callback returning void
018219553883171cab5d0b63db6894724897a358 bus: omap-ocp2scp: fix OF populate on driver rebind
40e1c83b7972fc5522d70e3f91d1ac43d6a9fbb9 clk: tegra: tegra124-emc: fix device leak on set_rate()
097e54b448b446574a3079b9befa07235474f35a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1e9e5bd7f2b8a5f9569edb37e7d02c55a4e0676e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c67c4a76e6e66b7d0c6a327ff0ae17de0cb3cd0d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9a57549e949db9e9e65fab67e287d3e3306de9d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a5135fd3cd16a19cd3dc4b470650fb114b269f2d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
2f6877a00439730b93f464506d82c61eca705612 nfc: pn533: properly drop the usb interface reference on disconnect
203b96068da70024396bad977ae33c79d2500305 net: usb: kaweth: validate USB endpoints
dcce4ff63ef6380d7493247f1ceca7ad23256fea net: usb: kalmia: validate USB endpoints
91a2a7a673f751eb2ef6b53208ec2aae0c589de6 net: usb: pegasus: validate USB endpoints
3af3b5f38ced655d1909164f8754f4ff642a7ed2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
75a6958648cd6119add7b9b7ccfc6ff81c34f634 can: ucan: Fix infinite loop from zero-length messages
4b2ffa724c75b8f9aee4abec67b6509b2dc6b3c7 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
68edb39d5d21cfa9b85903adfd3f4443c73cc8fe x86/efi: defer freeing of boot services memory
8be16020447cac91c8e8759d58b214688124eb96 ALSA: usb-audio: Use correct version for UAC3 header validation
05ece5801bc21ad73a4db886d05ffd1bab5402b0 wifi: radiotap: reject radiotap with unknown bits
c400cd8d185b67ac3f452422a53bee2de0266ffe IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a7f57357e2ed4a3808df3ff6163a44fc73bd4a08 net/sched: ets: fix divide by zero in the offload path
de65da78d9b40755187fc5031bd7fc47dfec4ee3 Squashfs: check metadata block offset is within range
a41cbbe30a9a48e189104ee8848ed0992a0c29cd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
54b7b6a3228beae4c3a01ea33df7f112179dd205 selftests: mptcp: more stable simult_flows tests
6329155bd6888d1c97b927a36de31644a03f3b73 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6471a4bb09fbd50459332ebea9ebfdfea5bface0 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
dbc47f6f4edeb3657075c7c28ef9407b68076065 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a9dc8d5e3737e6fc24e7e0bab83e80461a3a0f67 can: bcm: fix locking for bcm_op runtime updates
dbd9b544a114a4083feeb77efe3e7eb0e7221d60 can: mcp251x: fix deadlock in error path of mcp251x_open
e50e20a35ca6163b7327810f8ed76dca865fb969 wifi: cw1200: Fix locking in error paths
34b1b489f399a7fce9856498dbf376e45476d45f wifi: wlcore: Fix a locking bug
3c3a056a6aeeae05f054cad0dff3a333f5241e29 indirect_call_wrapper: do not reevaluate function pointer
3eecdfc6a6e23b3400bd9a63297f3881d4eaeade xen/acpi-processor: fix _CST detection using undersized evaluation buffer
26e831ac2b65222f703500dd451b683b585b52bb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6a0445bbd245eb4aa748bd599de338433577897c amd-xgbe: fix sleep while atomic on suspend/resume
7e5392dfa6237b939fcb2503ec50c017123b0b72 net: nfc: nci: Fix zero-length proprietary notifications
baac0818546b81a3877e53b58d736def2644fe40 nfc: nci: free skb on nci_transceive early error paths
1801ea05d28ebfaf62be35df2075c760862dd42a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c7a96431b658be935d7ecc11ab5ce1d0bf5a121d nfc: rawsock: cancel tx_work before socket teardown
28d7f9667f76920ae8a56713093e895512bba69d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d75d3c684695c9837f501c7631bf2d73a26c1467 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
555c394414d70f226a780948bdf2c6c82a0d05d9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7a73030570df845e505e6425e7d84c8b95c319ec scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
487c936c549b5c7b8e498f9c1842ce0972ca7ccf ACPI: PM: Save NVS memory on Lenovo G70-35
4db7c84fba5c76ceb1e8495d032fb3806de41963 unshare: fix unshare_fs() handling
d4bc23db73065fb2fbd4a4200b6ce1a0ad645236 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
feeeaff755b9bdfea10b0bfcec80872bf8abb321 scsi: ses: Fix devices attaching to different hosts
e222a26bba7311d834cd681b0c8b3d62e2306b87 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f4ab618707226382eb8801f3d9aacac34ccf69d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
feefa370dadf1868d26148a38396c67195dfd071 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e96affcfafe1f0e73a016d465f6b0bdd671c7e6b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6fcb13a621ff001ec4af92531d0474cd6ee851ea net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b3c18b5df6dd9ec815b81cb26b437592c62e22ec net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4f7596e008e0faa1b634bc987addbb8f739787f3 ASoC: soc-core: drop delayed_work_pending() check before flush
1bad32cad4585f72de6c2a52e0a4fec3d7f40dad ASoC: topology: use inclusive language for bclk and fsync
958614eaa9c10f0c20bdf4bbcbc480844fe907de ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
9ad2f0e4917efae7f8a75586dc160e4eef359b8b ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7db6a0bc21e9bce168af8de2c9005a5cefe56132 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
5b34d77afb45ff55d59a471b0b78119bb3dec545 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
40b056952f686f86b9320c0d5cf0f94149556435 ASoC: core: Exit all links before removing their components
525fa3d1b7406e814923f95a537d5d6a71807fdc ASoC: core: Do not call link_exit() on uninitialized rtd objects
7983d3baf2d183d409dfa523abeba2f04195f36e ASoC: soc-core: flush delayed work before removing DAIs and widgets
736d22e94de09535c18288b84cd258a6f4ea0a83 serial: caif: hold tty->link reference in ldisc_open and ser_release
6535c88f4120026e816d02e85a44886410a221a9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
40eea348cf86fd30ec51545b566154a5a1b5d1d2 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3fb4ecda9b4b1602c145f4fe0d53c06470fdcf22 netfilter: x_tables: guard option walkers against 1-byte tail reads
c53b750880965a4c7f2b0cf42d7337d39c6d974e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
93cba8c12bf0b8ba914f7b2b614b1154c92ed24e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
720a6883451c9944061ae9f2ab8c78d97f45ed6d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9871e59418b37d8b7a785b79937ae00323eb56de regulator: pca9450: Make IRQ optional
bfccc9fb21a5bb9c49914ffe64a1954f21f69c44 regulator: pca9450: Correct interrupt type
4651cca2c0d3799660edb9b0e1de5402c088d48c sched: idle: Make skipping governor callbacks more consistent
885fb4d45895770a0874089dbf45cd7bf0136714 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2bd1976a5ab3624ddcf0e885edcb1cd22d9c500a i40e: fix src IP mask checks and memcpy argument names in cloud filter
d863c8da51d404dac9456a27dd42e267b4a267bf e1000/e1000e: Fix leak in DMA error cleanup
8a1cad1a3c6e556ad456f48b42b2bfe2c51b3352 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3e437577edb883130ddd59f954a92d3492ceedac ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
de67a1f2122b14cac09de5d3890b752ad3edc931 ASoC: detect empty DMI strings
1c608749b010881fe06be1c559acebf04ad2b156 cgroup: fix race between task migration and iteration
52bad4fa0f684f0ad61a689d007d21ae5662d2b2 net: usb: lan78xx: fix silent drop of packets with checksum errors
95c1244e06b3c97c653b7925fa1a497e65426557 net: usb: lan78xx: skip LTM configuration for LAN7850
8222340e62e4f439d4543746065db0848394b101 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
943166b138092ef18635a45cae42ca69cd8aa7ee usb: xhci: Fix memory leak in xhci_disable_slot()
f5f4ef060d952611607dabd675fd8d2f55b8cafe usb: yurex: fix race in probe
349e5e3b26ebe7385ea688ee7fe677ba5b96acb8 usb: misc: uss720: properly clean up reference in uss720_probe()
ee33a50e431b27c29ea8aee5fa11ddad328c25cd usb: core: don't power off roothub PHYs if phy_set_mode() fails
b306da06fd5c0cd08928ffcfa4d2d5712652f8a3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f070ff3b65e5a48b0ddd72c017f7ec82e971f292 USB: usbcore: Introduce usb_bulk_msg_killable()
126cd253b9a71e77062c55df25345aade3d4d31f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d28de154865875377abe7288809a36944ea6b715 USB: core: Limit the length of unkillable synchronous timeouts
c85a62f5aa384df2c30e113aa577b16a94f41eda usb: class: cdc-wdm: fix reordering issue in read code path
83945ef553466d1b50d2764c82f0ec97899e60b1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
60dfbe268457371a76f657e43e6b5ca1f6668b35 usb: mdc800: handle signal and read racing
5f80453e8dc5bf8517af726851e239fd18f0754e usb: image: mdc800: kill download URB on timeout
25e269144747f9c2f1d13c068e07ed706699fb8f mm/tracing: rss_stat: ensure curr is false from kthread context
948aaf2bb2b93a3e562742a193a9f59756976a2c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
207799180edfb5bb51a74fac44c6152ea94d9fd8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
bad670755e795950a698b78473ec3ea6c3d5028c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
05eaa3c3b44b536310665b2629252e5f0a4b4a8c ceph: fix i_nlink underrun during async unlink
7b7d36de6207ea505fb77f04d679b94d718c897c time: add kernel-doc in time.c
2ea31f171e8e3384ab8806f3ac800b78cc1595d7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8f13d36658484a102c5999f11ec703da713aaa94 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
78ccb7ed3fdb7758079881f996e016c0654d1c43 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e87d9796b5d6a029e1ee423adf9e7648bffc6f55 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
762dc18c888b671abd9c70c68a460c30f10bd5ac media: dvb-net: fix OOB access in ULE extension header tables
6981c9f99a085c197f7a2e1ea00bb636ff691411 batman-adv: Avoid double-rtnl_lock ELP metric worker
70729f8291d2a6511784c6b6371ff0a00123a5b1 parisc: Increase initial mapping to 64 MB with KALLSYMS
e0c68165de20eb9e7efeb27ee9995c99dfde232c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3bd73881bc5dd1ce73a5eabcc021a27c52ee4811 parisc: Fix initial page table creation for boot
dbb9148981191fe8ffe160af537cb5b53edc47e2 net: ncsi: fix skb leak in error paths
132791ea507b37e9516f8519974db68fb36f0b46 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ca8cf9972f60a239fcd1ba14595a29ae17dc952f drm/amdgpu: Fix use-after-free race in VM acquire
d4ae5e958b3ed9c32969c89175a90b73647c97a9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
190e97f9af1fc0b1f9588c2cfa74330b7e887cba lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f23b49cb054c1ac1f582ea54da133cf2cfd0134 x86/apic: Disable x2apic on resume if the kernel expects so
0554c97935379f4bb46e1d0855368e5aeb52a215 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9946e4d0bebd2967fb2bd2c3b60ed3b6219c27b2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1f4b9510db0440027d569df277e395c6dab60e62 btrfs: abort transaction on failure to update root in the received subvol ioctl
2f8c8af253ead18ad0c52ea7be8e406237018f2f iio: dac: ds4424: reject -128 RAW value
5d157ca747dadcdc06f0e1601bb58beb8f8c8528 iio: potentiometer: mcp4131: fix double application of wiper shift
14ec3e7a9381dda8bdd521fd6ca845c325fbca19 iio: chemical: bme680: Fix measurement wait duration calculation
f9662addc977f7c6b2107a54fbe91c0234f0873c iio: gyro: mpu3050-core: fix pm_runtime error handling
a1b5a006250f126b1395834ff754430f1ca78d54 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f0618dc4490c8246941d2047d47fb597392a02b6 iio: imu: inv_icm42600: fix odr switch to the same value
a895b963c380fe50d6223d5fdaf2f51793d48063 bpf: Forget ranges when refining tnum after JSET
111975097512508e56ec672c390af34b6500aae4 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5bb3dd3b0adc20137cd2ce2b1e48c2c0378128ea io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
96a3526ab5306ac9c7ffecb7ad529acdc2b84909 sunrpc: fix cache_request leak in cache_release
595c3dc6af589f5e9925070a61ab5a538efb6fe2 nvdimm/bus: Fix potential use after free in asynchronous initialization
0cb5cacef8c9f5905ae3cb53fff7c27563c1d8a3 NFC: nxp-nci: allow GPIOs to sleep
ab6d264fc04a59d726d2c72ed6ec68c4ba51c50f net: macb: fix use-after-free access to PTP clock
36bd5012c2fe4eaa879b28926a34674b81c600df Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ea0d5ad0d6b92837cd1649556db686b946098395 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b9b7dfe9e5363679e522975289d2917f0e6c8db1 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d67932ddc030fdb1862f3a0dc3cd376423d6ebbd mmc: sdhci: fix timing selection for 1-bit bus width
48b330a83d4c748668a62ffd0051164d87b5c144 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2a619ff6e7d3274a745094fb8daec20cb10c48ae iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b178d82ef005788d9552d35a594fda7aecb972a0 serial: 8250_pci: add support for the AX99100
1a5859daae6d751da6e04af791569cb482a8f3ad serial: 8250: Fix TX deadlock when using DMA
d4dc60b8479329be5f3ade0157a842a90087c032 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6700b32f24773766f188a8f3afb0ee8be0f61984 drm/radeon: apply state adjust rules to some additional HAINAN vairants
29201cac7903ed7e61b17a25a32302fda7fc21cd net: Handle napi_schedule() calls from non-interrupt
936e57d24e96a5abe4333b8ba7bcd1436e5ce9d6 gve: defer interrupt enabling until NAPI registration
a9ffc69b2c7ed69173f81ba5534436a582204893 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e1a3d940a9ad2c8c2b37b84d8e1bf74cadc55dc0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
79e5ec2a97e90564495d8c5c0e3650e66116731c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d365d38e0a20d0fb53b4bd2d20c3c7dc5bba8535 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
612ec6680466f5025d4357ed46bdaac4c268989e ext4: drop extent cache when splitting extent fails
5533e9f7641746d88172303680605d9ac7452c9a ext4: fix dirtyclusters double decrement on fs shutdown
21398d7542de34f64ab3b5f08b555067076955f7 ata: libata: remove pointless VPRINTK() calls
dd83ebe095da3d47670af1069d1a807a38322912 ata: libata-scsi: refactor ata_scsi_translate()
141a83c43e8ee481d90a811a67ce23a25e4888e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
baac0ae57ec57e0514cabcf6ce004d7bd24afb6a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
932081cbde7dab567741f780e0d690493eca7a7b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7b5367781597c6952e7956dcce908f332dfb6903 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
18bf25a3630c261b11bfc71e69d492b83c105c7a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
01f4dcbda93e800788477b596ba496ae0d2314db drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3ba5b7020cfac2e641e867d6548911988ecdce92 net/sched: act_gate: snapshot parameters with RCU on replace
8aa1da16b998bb0e3896877be1e895b086e3d890 s390/xor: Fix xor_xc_2() inline assembly constraints
8c6f776549a05f6359db518f4cda896eab03ba56 iomap: reject delalloc mappings during writeback
001016ac69acbd7345f80a5feaea5870ffaa82bd tracing: Fix syscall events activation by ensuring refcount hits zero
5b1fc390ac11cf18ebf40f98c681e2775cdce1e7 pmdomain: bcm: bcm2835-power: Fix broken reset status read
1eefa7b13908abcc5563f009f9912dfd62e950fb iio: light: bh1780: fix PM runtime leak on error path
41fb6c0c84e00828869f40b8670569b5fb17636e btrfs: fix transaction abort on set received ioctl due to item overflow
da9d794b5ba6b00863f68c236cca9dff29548c13 btrfs: fix transaction abort when snapshotting received subvolumes
ebddbfa7ca7a67c87cb72acbb4ff49717021f23d smb: client: fix atomic open with O_DIRECT & O_SYNC
44ccfc4585623800f96de673f109fae134c63feb smb: client: fix iface port assignment in parse_server_interfaces
5127c1c21ebc2f87165a9b02c606f495965401ed s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9ceddf56f81b9d9fa1fbbd78ff6f580c6df7be23 xfs: ensure dquot item is deleted from AIL only after log shutdown
31aae4e618eac94f1f0116840b6c255a4f3fc39f xfs: fix integer overflow in bmap intent sort comparator
b6ad8018570bafca89c92af99ecad2a273da0456 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5606ec18c9abc0d95332e71249d18b52e9f0ec0e drm/msm: Fix dma_free_attrs() buffer size
367423482a80af5a1a3aebcc571c3a6d5cc71484 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0b988a24836c715821d2eb6a4808a0a42c68086b nfsd: define exports_proc_ops with CONFIG_PROC_FS
cdac036b574e64cc7e69c5902ab40c1b34d52872 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d77bc8188e6e95ee913b8dfdfcb36d496c624bb7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf7f292460f5d16050388700ef507b09f95c508d mtd: partitions: redboot: fix style issues
833a3ea0d654ecff38628665192c4a0bf211bda6 mtd: Avoid boot crash in RedBoot partition table parser
24387ecc23f3cbd37e26494dae0efb935674e64c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f710ab3ef5c03b38c959d3e4011d99a1f8438e98 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e0f25543dbaa37ea40b5c5b950e8148e4ddf29a5 usb: roles: get usb role switch from parent only for usb-b-connector
71b2fe78bda26f406c8f61cb20360b368af3eab3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f0c4accfeb468e857855c381023d991600648f66 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f31eec4ecc6ce835ce97cb0c2620f73cf5f4aacf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ba2e1bb10e13727c1dbb872e3b884abe9dee59ac ALSA: pcm: fix wait_time calculations
e04ba5726800f55921a638b0123a4c9817731d2d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6e08b82f14536b116bb92dde37b760265ad46141 smb: client: Compare MACs in constant time
c18fdf0a39cb7f931cbd4673ea1681485d6ff3a8 net/tcp-md5: Fix MAC comparison to be constant-time
33a50f9e6e03142269e3d8245836af9f21118121 staging: rtl8723bs: fix null dereference in find_network
86ecc748c327e442f4754a640e80c73c26b7b40d soc: fsl: qbman: fix race condition in qman_destroy_fq
55b1c512543a072840a03c97452b29902eeb695d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
674616b82ab09af51c5dd115dfffdb6f9e4b1121 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c41d5c0d6d1d854f1a32eb9866c206d0c6bc3316 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
aebdb10fdd2d6e2d64d00a7713719206bb71a33f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
982a85afe3e69459f82d5e6c0dc18be497756cfb Bluetooth: HIDP: Fix possible UAF
2abfb92ecac9e274d95bd96e2ab443e39f1dac12 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2977480446adb91f33def26ed5a697be24b4ca00 netfilter: ctnetlink: remove refcounting in expectation dumpers
e4bbdfa9ce1a133c620e42d624319d298d06b144 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
11880d5b8ad5cea3fc0984edfe695fc7ac051364 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4b4a6b5c63fe04a4f5f2e97557fe1360dd6337be netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e256a9f28ae694894c94c279f3a6c417118bbda3 netfilter: nft_ct: add seqadj extension for natted connections
e98d0c72524b2e4f1e1b04c1fe1a49555e9d2568 netfilter: nft_ct: drop pending enqueued packets on removal
288104348382df960b5a75282c21cd3ade356f89 netfilter: xt_CT: drop pending enqueued packets on template removal
6e5d8cd455f77b773604fdb487536ba5c0b37fed netfilter: xt_time: use unsigned int for monthday bit shift
43169e983396a7eabe7f809519d134c310543b0c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0c5cbe9ef1bb6027a5eec2fc07a9fa310ce4cdcb net: bcmgenet: increase WoL poll timeout
e397d014460d2bb7fba43f6382de258df2ac56fa sched: idle: Consolidate the handling of two special cases
d4dc900ef73db848b93174e78afb84cf32592594 PM: runtime: Fix a race condition related to device removal
5bc50a03880ddc516698c2250edb5e6b3483b33b net: usb: aqc111: Do not perform PM inside suspend callback
8b382b6cb1b14afc76356b946b0ea872efe3e50d igc: fix missing update of skb->tail in igc_xmit_frame()
87d53cca7b1ea834c3d92dd51718f07953fa94e2 wifi: mac80211: fix NULL deref in mesh_matches_local()
fb809e8c65e97894f674803d9657aba93023ec6f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f11a1b27e1a2b6dad55bdde7abea6053de7f54d8 net: macb: fix uninitialized rx_fs_lock
0fbea5e6c3cb8534ad4e538a64aba8cbdd7b86af udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e8cbd16a2f2e4f6e031dc40f0b0ec9373a7b4280 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a87307f1ec5d73b54686d3ebfab7c6ab9c0f392d nfnetlink_osf: validate individual option lengths in fingerprints
fe68bfd6162339223ff032df2c2feb62b1e4d40b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
73c50c9c7e19532836eb7db3c33ffe4c157527f8 icmp: fix NULL pointer dereference in icmp_tag_validation()
d2b91b91dd21e576c3f405add5d9d5bdba80dfb1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8131a1415563682e168903f28831d0131e23ab52 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
db3cfad201edab6ca8b04f8e310f1bfa70ccaa45 mtd: rawnand: serialize lock/unlock against other NAND operations
0960b4730cbe10f2d4ace189bd14fd32863dbde8 mtd: rawnand: brcmnand: read/write oob during EDU transfer
44b90cdb648022342ebfbd26d194955b206f0e9d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
f373a6b756948caac0b23a97b40be87d618708de mtd: rawnand: brcmnand: skip DMA during panic write
2d1a40942c72ca28e8fab0d0e202ba29cef0b6f3 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f96c4f9dc9d8791e13c1d13d8d3d921718ff313b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bca398892efe8b250fe0c044c12f06eaadb1660f xen/privcmd: restrict usage in unprivileged domU
38e24fd49760f8a811f86e7d71a49a8b9ccb3dd3 xen/privcmd: add boot control for restricted usage in domU
c30188290f7566733b50182e4811ac39ac5c3240 sh: platform_early: remove pdev->driver_override check
3eadaafda6df9195763f53e34b26a12096dc22f9 HID: asus: avoid memory leak in asus_report_fixup()
6bc273661f02dc2e66734b68720eebd6ab316e56 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0b23bfe0b81f26b2b7b175c97e89a792ec214bf3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
22f8f97f73ad4135f3552039bd2ff515236aa305 nvme-pci: ensure we're polling a polled queue
8ab273ac49bb2106cd663045f983380e7db1b1cd HID: mcp2221: cancel last I2C command on read error
589c5339f07f65ddb5167ee9e4e9ea5108b39861 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f3ddbabe1468052405278af93a2805a5cc20e018 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3ee648097a1834c0c91eccb988ae7f5bbb5367d4 dma-buf: Include ioctl.h in UAPI header
19a61f6f5f6d051c5fdacd448f07087034c717b0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ba795515c08f68b60c0fbed6c6399502a684d61a xfrm: call xdo_dev_state_delete during state update
868eb74a514c6a520b4ec3c1050c6a7de9d07613 xfrm: Fix the usage of skb->sk
2aca6c7693c4ce0e74fac9376acdbc8fd48b279a esp: fix skb leak with espintcp and async crypto
c2f8e5d0fbafc0a870efe0d2b6dfd356c694890d af_key: validate families in pfkey_send_migrate()
7a9128137b35cb06fc498048015f2859db508ed2 can: statistics: add missing atomic access in hot path
c9db6dc6134ee1a0f5b99ebd98e1c1216d49aedc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a597857da4dfe6967b95b0ab91d5ec2a5e0c957c Bluetooth: hci_ll: Fix firmware leak on error path
7c525478807a326850246a7d6da1b54ac0ab463e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
93eb4ab1b673d33ac0e315a23fdf690202bd4dec pinctrl: mediatek: common: Fix probe failure for devices without EINT
1c48dbb1ae8d449481fa421d692f9c4ae4aca71a nfc: nci: fix circular locking dependency in nci_close_device
86ab3e19ef44c527eaa7d9a5eafc968936deb12d net: openvswitch: Avoid releasing netdev before teardown completes
f19264390f6cd6369b25613705a018dba2932a1a openvswitch: validate MPLS set/set_masked payload length
61ddd5bfbd65f398cb7df3edaadd209c12d38c59 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7198953f756a8dc7550550e50e158f61746d3219 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0f89bbf590235bc7509e6955c3f6c0f249aa0dab platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e85565b2cd9f42528e947b82cdd3e20c4744f7d4 net: fix fanout UAF in packet_release() via NETDEV_UP race
f809ed336029c62eeb0e95ed898507b20aa580f8 net: enetc: fix the output issue of 'ethtool --show-ring'
0f03bad089807b7a89cf6cfbea647c5a3b35eb25 dma-mapping: add missing `inline` for `dma_free_attrs`
18932c15fa9f3dbdba7d2a42273040ad22b42ec3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bbcd94caf2eae823a67762fffd42312b58067d36 Bluetooth: btusb: clamp SCO altsetting table indices
2a22482adf33b8665dce1a00169310774b8ed16c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
86f6ed16abc476c5e8d04843ffad4ed1fba2cd05 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3a07b21fd8ff0f26adf3bfb4e3811bfb67939c27 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8f61689f78ef7f7fa8047fa8643b30377937c9c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dae1311c7f9df8a001c4a4706e2039254ce1a910 netlink: introduce NLA_POLICY_MAX_BE
3cf4b269da36ca107466502e13e57251b7e88b53 netfilter: nft_payload: reject out-of-range attributes via policy
76d413e988a1c4616832aa4b82ac4c1ee069ef6d netlink: hide validation union fields from kdoc
952de0e7d45fc61bac77839bea38f0ee6f214dea netlink: introduce bigendian integer types
dbccca9e1370d0c27be9c34e67f3e1dd516222eb netlink: allow be16 and be32 types in all uint policy checks
d56f9da6e805d0c1231059b772bf5a5c95504466 netfilter: ctnetlink: use netlink policy range checks
672eff3aec5a38dda98b5af11c48f06bdb9ed052 net: macb: use the current queue number for stats
df56472d5369fab550246d898b9135677db295d0 regmap: Synchronize cache for the page selector
46bcd39eeaf2e64e68645a4f845445e50c433e10 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c3b32b161619098a025b8605a6ebbebe56917e5d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3bbc47e3e036c33333f69784fdb53aa0ae217545 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
7916c5e7e06b3ee9cd18a94120d7cfe5bc803b86 x86/fault: Improve kernel-executing-user-memory handling
e7db5e5c2b49aa2017dc88b28b731e9e54b9bd17 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
80f94ffac0d5abbd02c41fab99e784a84ff4da05 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8f47452efcac9c3135b4c4930ba09297827bec3c ASoC: Intel: catpt: Fix the device initialization
c011ab0465f167d5f2358836f48d359226a2ac0d ACPICA: include/acpi/acpixf.h: Fix indentation
8996e6bee417365a86de8218788874a893626987 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9dfece3c5da88f8b638d391aac4ee41081c3be74 ACPI: EC: Fix EC address space handler unregistration
25b0f8cf2c88fde9d843cb552484a83742fb1ffe ACPI: EC: Fix ECDT probe ordering issues
89dae928fb90d4a594f733db6075d4a121ea9c83 ACPI: EC: Install address space handler at the namespace root
ca377589a55bdab9d1cd0d36ad5374ba71b49d1b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
be5a59bc95d33ce40a7b4a23e839a2208f35a6fb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0714335d1ad70f66d7dc66a623b211d8ec0c3414 sysctl: fix uninitialized variable in proc_do_large_bitmap
2811a59715385b7854e590f30a3d0e9e8199d149 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8f43311980983dce8156e515c40bca2151b36152 s390/barrier: Make array_index_mask_nospec() __always_inline
a943b22690362e715abd13b33ba6c4559194420d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ce3ddcd990c937c43bc98f4b273d7bacbad331a8 cpufreq: conservative: Reset requested_freq on limits change
8a34a5ea4874127589960b1a589a9033f613996f media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
471b494dcda7fc26b225e8c34845eb8fac03f869 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0e6cc99e1df7aa85cc35ea7bd1a78440eb2364b9 alarmtimer: Fix argument order in alarm_timer_forward()
602dfc5ef155c3e72c021d6a9f6167710c1e3575 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c6d466b4f8f5bb2accd7df1593ac4bd6eb39172c scsi: ses: Handle positive SCSI error from ses_recv_diag()
41e2dcd9273a9cedbe56f552730becf3bc8541a3 jbd2: gracefully abort on checkpointing state corruptions
c00effa174a0dca049d35aa78a8ba1add20dd1e8 ext4: convert inline data to extents when truncate exceeds inline size
ff197e8a57b690e5006ffc21b011ac8b29214efd ext4: make recently_deleted() properly work with lazy itable initialization
a799ef9949eb5d17a2f95399877b798ea5aa09e1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7e89a3d7a5327eb70506e71d34e229deaa98bd71 ext4: reject mount if bigalloc with s_first_data_block != 0
85dfecb55ed8328896f92938fa0a0796f6f10514 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
4730f4a62340e3898d9479b4cfb1ac7f83bd6d36 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b3333cd88bf75ae9e9ec92eb9f37e1ff754df259 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
697f59d9de5463c9e6486be3c4a03460e5b3a3b9 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
b4218c82f24a895748e184d90a11295c584711e8 btrfs: fix super block offset in error message in btrfs_validate_super()
0a6e47d41a9ba0e1dd9bc39eedbc4c0c994bec4c btrfs: fix lost error when running device stats on multiple devices fs
6c9faab500f721d923be8ae37afe59e1c458ba45 dmaengine: xilinx_dma: Program interrupt delay timeout
80390a2a849720692fad67990dbefca71b0fc386 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
530c9fa62a8e871dbcda018b0f2a3511e3a1e855 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8cb9c20fae496988b13c2b9b62d86baf8a65dde2 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d4da4261b531fbcddc643b34016ee1c55daa3d8f atm: lec: fix use-after-free in sock_def_readable()
8a95d2bb9a80507b9c281fab5a1db1e15ae5aeff objtool: Fix Clang jump table detection
653d5d39fbbbbcf8de01c7a642fb2d9be3848c7f HID: multitouch: Check to ensure report responses match the request
4de245f3cbafad0ea6bac424d595c64a18830d7d crypto: af-alg - fix NULL pointer dereference in scatterwalk
bad62ea62816a0d0bf3abc8507d906ac173c1e5c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
a3cc4a5c005f88c2e5a2b3dcde953a6585320de2 net: qrtr: Release distant nodes along the bridge node
adb80d59db3508ec9717e0b755cc9dee87479c11 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2f600a35f6c59cd789c607f6904b090523c113b7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
60057e8202ea178b03efae0e7a47943669b3c942 tg3: Fix race for querying speed/duplex
e06775a621641130acec9f8851c44243b802f5ff ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
003293d97dfe20121624677da430eac560eb4eb1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a67e10ca53a29da6c4e7f3fa6b364d4202eb1454 bridge: br_nd_send: linearize skb before parsing ND options
572d7fa02ef2d5f6ddddc55aaf68cfc316545a23 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8987e870130c63e5b2f42dd7c3b1f77eca9ee2e4 ipv6: prevent possible UaF in addrconf_permanent_addr()
5fb53599cb59e2c01ed67a19044319e1c2cd2d0f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f80d33d5cb7628d1c92fd356957d8e305d714eb8 NFC: pn533: bound the UART receive buffer
7ab79de23fee7e52355645ca8bd26923d1ff51c5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6e14997efd5287a97aff0d611f5e66cb2795e41d bpf: Fix regsafe() for pointers to packet
455cb6b1024654dfca97b3dcd6a2e8eec192e69b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
069bcdce8a03cd0fa0a6897dd56cb11516c20031 netfilter: nfnetlink_log: account for netlink header size
97d2063fe168a3c7c419e985c5d2409928d89237 netfilter: x_tables: ensure names are nul-terminated
58fa27774bf4b56b8d55c8651601c8b4346e67ba netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a12e190347c25620d5b2d9462ae2fcc3f123e9da netfilter: nf_conntrack_helper: pass helper to expect cleanup
111b8b3d9f445c6c9b2e68915572c9e4a33376c0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0bb22b1d1681da1b3b4b3667f5b4fe631c56db12 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a76e7adbc6a8a68aec8cc7c1c7783494136ee626 netfilter: nf_tables: reject immediate NF_QUEUE verdict
31e7bc7e9dbf121b3e326117f294513df96d1dbf Bluetooth: MGMT: validate LTK enc_size on load
7cf628b42e469cd0e08692c2d97aca4419bb7cea rds: ib: reject FRMR registration before IB connection is established
1cd0e1c298e30545597d6a6c5b94088aed02c048 net: macb: fix clk handling on PCI glue driver removal
a0fa73695f0dbf252250b9f55bc12e946ee530fa net: macb: properly unregister fixed rate clocks
55e1f2839f57018d810c1af68e655afa577aff02 net/mlx5: Avoid "No data available" when FW version queries fail
501c4d70d46c72fce21a8339ca0401f2124051e5 net/x25: Fix potential double free of skb
b7d61a6925467b6e7052187247caf1e6d93709c4 net/x25: Fix overflow when accumulating packets
f1a26c6012ce9572c69a1df7369c26b6d64ef60d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3e1f545ef86d545b4171973aa5ba8c0b19cb1dba net/sched: cls_flow: fix NULL pointer dereference on shared blocks
73d3a35a1959115457d4567294c0a6073c33c583 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57000308373c-81628c89d3ad.txt

c3ba0bb641f8bd1a710dff3080c748d999b4e7a7 ARM: clean up the memset64() C wrapper
6b911c478605123609059fffeeaf8e5f80909951 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b662bf72835d09050753b4946dbaef209108ab17 scsi: lpfc: Properly set WC for DPP mapping
3ff2095848a613eebc642b4f0628b3e518a86395 ALSA: usb-audio: Update for native DSD support quirks
2baef748b0be737bb7bb2b53a51b14cf35cc5c34 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4a54cb392b4ceea812984db9f708ab9b77b650e2 scsi: ufs: core: Always initialize the UIC done completion
9b0a4ef537b2d32756def3bb18fd9af1c97990d9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b84423df4a948ef5f027bb4d094563c2103a2d35 ALSA: usb-audio: Cap the packet size pre-calculations
ac5d63985167c2e26de097b986e708ba7124b3e6 ALSA: usb-audio: Use inclusive terms
4498abd2650aa0959a9e68de2a0b33e3f9b8f77d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
39218f5347055634b9706c83f937d7402af3b626 bpf: Fix stack-out-of-bounds write in devmap
fbfb4114216cae1fd70e92778b0fbe0598baec36 memory: mtk-smi: Convert to platform remove callback returning void
0f6a4c6ae3f84301ab068ff5e63a14d8d2978f9d memory: mtk-smi: fix device leak on larb probe
a190e09c9a48c5846c03f7316d2383aa0b97a388 ARM: OMAP2+: add missing of_node_put before break and return
32ea5e655b58884b12f204bb06c51e8377d81907 ARM: omap2: Fix reference count leaks in omap_control_init()
4bf3ce0b6489236c68a3fafe0b2ca4fc76df9fbe scsi: ata: Call scsi_done() directly
5e39031b835dd3ae85878916da043fec50b3f1b6 ata: libata-scsi: drop DPRINTK calls for cdb translation
ff28d702094dfe70a6cc1d33fefcfb0fc1f688ed ata: libata: remove pointless VPRINTK() calls
335f1878b2eb20a2d6646eb7262ec47e38990045 ata: libata-scsi: refactor ata_scsi_translate()
401876ae60380f73a6b96919d72ed24148a8cfea drm/tegra: dsi: fix device leak on probe
c11863ea0fc80ec179b2a22fd2113183eb60db9a bus: omap-ocp2scp: Convert to platform remove callback returning void
b3173d69ef0ca56907d5287650193347915b8a77 bus: omap-ocp2scp: fix OF populate on driver rebind
314bf45ee0f02da8e7466e433619a829468dd371 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
aeac25b3f7a43d3f0c4a2bf7d928c77edaeb1813 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
590a07b5aebe8f900436b599e4b8d94138a2decb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4b6b782f525c51dae8d747beb2f6c1594da8f896 mfd: omap-usb-host: Convert to platform remove callback returning void
18c26a2edc0eaf0bc3371a587220c7c97f3913f3 mfd: omap-usb-host: Fix OF populate on driver rebind
f700378f36e98af54d70099ae0bf4db07ef73dc9 clk: tegra: tegra124-emc: fix device leak on set_rate()
ca86fc4fbb28de1daa17e8abae1c53923a4a0e7b usb: cdns3: remove redundant if branch
daeeca83e82063d219e0666952960924cdaeedff usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7de01752808f83e5f6a21fe936cc71b071d1b760 usb: cdns3: fix role switching during resume
196af9cf11f4acb99d93876409207508501ccf94 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
188b522b2c4a47002dbdc1a0ff9b6281f962e5c2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cb49cbe158f5c165c00b6625d5c97d57b4b695a4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b8b23b830bfa999631b991ca8cd469bf8d36bc82 fbcon: Use delayed work for cursor
834fc459cf90987e9e878be85f7ddb265dac4447 fbcon: Extract fbcon_open/release helpers
9ad8d9a9826e720b3aee61ba7f3d5ed60804e209 fbcon: move more common code into fb_open()
32b7212810d19e74e2466f99f9329a50ff8cc749 fbcon: check return value of con2fb_acquire_newinfo()
5210a01e63af046b7c7c7a6ab8bfe68cbad08f7d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3690efdb07a8aaf508e8ca8b966f1ee9a4062c82 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87c7e50ff721845a08ce35988f5c313af89a0fd0 eventpoll: Fix integer overflow in ep_loop_check_proc()
ff10c1c335223f574bbec5dddd22e62292e82b42 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b8f53c6a0b2ce11db98e0babe0a7468f55de8f53 nfc: pn533: properly drop the usb interface reference on disconnect
9ba3202fb968ada8e655bf5b3e302ec086332a1a net: usb: kaweth: validate USB endpoints
5cd74c80aecedf02e9af4b16940091d8fc50d6d6 net: usb: kalmia: validate USB endpoints
13a3998935a4749aaa6d12fa34a79795b503af36 net: usb: pegasus: validate USB endpoints
5212e4170f917d16ee33ac45b28a2eea2b12a368 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0dd66512b1819ff490b7bc7dd30613787cdc66ab can: ucan: Fix infinite loop from zero-length messages
96732c446332f6a9152a6b6ede54f9a31979665a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
97bec4298fb17a848ac233ed67a0bc241e5acbda HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a3f0ff717b0651743c57f5dc2953e3be483d95f1 x86/efi: defer freeing of boot services memory
29b4b88e2d3726df639f7d943cb71378520f8636 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8ba9f9422974971b799eec304384ef06783510ef platform/x86: dell-wmi: Add audio/mic mute key codes
a34e07d9b335be4eca595459f482191c12b7a3fc ALSA: usb-audio: Use correct version for UAC3 header validation
eefd67fbe8035eb90927c0ff44fad9ecb40513a1 wifi: radiotap: reject radiotap with unknown bits
c5f006ac6221ad105d4e962d3d4a0cd527d4013e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
edee4cc4eea50191a852fc4ef8b253116392cbf9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4285907cecc9f62d532d3bf6454278233078cf74 net/sched: ets: fix divide by zero in the offload path
831d9a467f86e339a2dafb09d91fa53ba950c2c7 Squashfs: check metadata block offset is within range
fa9064bea6a98b36c238925b97f26345f7f326d1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6c4f43538138b2ab2a1f940b2d7b744aab1504cf scsi: core: Fix refcount leak for tagset_refcnt
8c01dea1674d18c4f3eb0639ddb8316781d7b460 selftests: mptcp: more stable simult_flows tests
d62d5d7be926e01a0a5cf89e755b70d0047e3f57 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
781d53a6e4ded83d5e207431d59109bade58df6a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
94ab6d73e5e87191d5ebb73111ec5e887c70d730 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
e5ae546f6c311c78d90e030c9d55064f79b3bc18 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
47309947bf79a84527152dfdb107aafb24a45254 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
730f572f9cf243a4a3a7a0519d6da6a27731b848 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e95bb06d92b4e8933ded68b7540d2b514b12a470 dpaa2-switch: do not clear any interrupts automatically
1c8d82f27de2c0ecda38dd7e1d7054f777efd109 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ce01f22da27587f33bdc637a5d15b2919c5dac40 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
110bf67b917f335593be06da9bfb5efeecabb86d can: bcm: fix locking for bcm_op runtime updates
4f0728e6cf9c55f9a871fd10419a20a3eb8558ba can: mcp251x: fix deadlock in error path of mcp251x_open
8cfa423eaa345168774702ab13039bcd97c4af59 wifi: cw1200: Fix locking in error paths
362cf0a995fa75a00d52bbab32013ad24e924b84 wifi: wlcore: Fix a locking bug
3ba6e0db6fe7ebd6ea8dffde3534fd80686f7383 indirect_call_wrapper: do not reevaluate function pointer
fd63a602560e062d490fe00e1a08a28b02e4cac4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
bc0084b973662353ba6a181441c033c188e4e2b7 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
66b7d3c753bbab76393133ffd81de2fc2e18be53 amd-xgbe: fix sleep while atomic on suspend/resume
855f00c264e56de822ead2d69344efc62ea94884 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
31e9a906c999807fb6f772dc351d09de29c7b6f0 net: nfc: nci: Fix zero-length proprietary notifications
3ec8e01a96c8bfdcdd3ea6fe7fdf4b08503562dc nfc: nci: free skb on nci_transceive early error paths
dfdf60ca278c3f15e7643c05c5dfb41e5575b279 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
bea67b766955c06b6bdc9180e65e66855c864286 nfc: rawsock: cancel tx_work before socket teardown
b168847f56b3d69376db6ad6d434d8ccfb50443d net: stmmac: Fix error handling in VLAN add and delete paths
3102556800063cb28e7f0355e988ea4a0e6b7130 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
bbb4012a8ece0916e94ea0c405ff0ee43c8f2ff6 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f3f6ccde1d3a1a1e592d5f96d710df82085aa78e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3fbc282eb1457187f87227c06a35e1b8a0346ee1 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a3969444bd1fcbfa4a5485d5bc12eb9ec6e46d86 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
17823f2ae03fd269ce61174938ed51bc64565a49 ACPI: PM: Save NVS memory on Lenovo G70-35
1eb564214503cca3ecc9631b984da935af60f03b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6b3ea7762856684891c25616d02c33efe17ea555 unshare: fix unshare_fs() handling
79eb39f210bb6b32d6a52b4f07a27d19c3891d85 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b84cf5f7fd9e667ddebafa412e14653b25682119 scsi: ses: Fix devices attaching to different hosts
5926770ae681374186323b20a3aec9fb68db2fca ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
262870149eb5ec80f93fed1f2dc97d9ba8c2d1e6 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9b557f15c7e7932708fce6cd266f3a71ef578b81 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b5848cb2617a7f14df3f955df88f54003d5d204e remoteproc: sysmon: Correct subsys_name_len type in QMI request
61841bf01376f405bb32b24c1e6bcc32e4f831a3 remoteproc: mediatek: Unprepare SCP clock during system suspend
617f8222ae3f002d307426647a9407766e2f0196 powerpc: 83xx: km83xx: Fix keymile vendor prefix
09ce2f5c1b37eef33d23d9e67b2bc10fcada95f6 xprtrdma: Decrement re_receiving on the early exit paths
879d173192ae8736cc3b5d42b7797e34df8e5cee bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7c9c11c5c7d265fc25e1dc8db6b79fe86803310e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
fb8b9fcc0827ff43fa376e6e2a612f56fb1f6cb9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6517cafe5ecc73cf1ee79342e5421fe16e41925b ASoC: soc-core: drop delayed_work_pending() check before flush
e96db9d14a1872fa8f5ade6df85bcc3b35c94f4f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2e3f206d17a14ad06770676e714cf985831f40eb ASoC: core: Exit all links before removing their components
09f04a2545867a72fae51bc27c8d1774b17ea039 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d6a51e69d45f80e0e0f894c7d06d3625e9ca6383 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d8e58b935906cb0d8445828214ab7daf95cafab5 serial: caif: hold tty->link reference in ldisc_open and ser_release
fa0255480040b59983d2f52bab7b6a66ed052283 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
068c0a8321c53a82a8f1e1fe5a9ea22e0dc0d9e3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f594500fb3e7848550dfe8a289a6a1bfe9955a45 netfilter: x_tables: guard option walkers against 1-byte tail reads
8b6a07499946fe7d5fd7df9aca9c2f5d480c79ea netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cb386f8b2974782546a439248452da19f516ec5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
76a7e07153364f0c621b64bd95d45d46c9679446 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b39fa04d6c150a4df502b26b7aac986508ee19f5 regulator: pca9450: Make IRQ optional
979a2f20ef81d3a0cd99e0cd195138ee40f8e36e regulator: pca9450: Correct interrupt type
452a56923cb11b2fb139bb30f87100b582e408d1 sched: idle: Make skipping governor callbacks more consistent
7b28e2c1f5da31f50d98b3f6cd9959c78e7c8064 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b19eb70f5c3389c9aa7e2d2da9524a6118d16096 i40e: fix src IP mask checks and memcpy argument names in cloud filter
dc31b4a6a4f9dc694efb964af97045ea225984ac e1000/e1000e: Fix leak in DMA error cleanup
45c60bde6c8ec024c289a2db5b2976baffdd3f04 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8b57abdf5487c9c087ee8927343b9c08aaeda2fd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c8b5a599e237454f88ef15e8eca3cbd2d29262bf ASoC: detect empty DMI strings
197b33526fdea756e5734e9d256b861924f7b51b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
679e2ee091ec1703630194cc7c1e6af5d0ff99f3 octeontx2-af: devlink health: use retained error fmsg API
2a4e835fab97496fb49d2a534b93ba2d5bf46612 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d2aa77f857bdf769d5fe1111fcd1f9273a993d0a Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
17a5c1fcc8f1bf29bcf41701c4bb115ea51e302f cgroup: fix race between task migration and iteration
4fb50f02c5917316eab45fe381b8130fc9905f66 net: usb: lan78xx: fix silent drop of packets with checksum errors
f52c710ee7bf0117d8c7084a866fb49f80536a1a net: usb: lan78xx: skip LTM configuration for LAN7850
3b97a4b61bcec7d89cc079b9b77678cc700a4597 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2dfa6c66dfee42df51af1f9d47996856d48b4e68 usb: xhci: Fix memory leak in xhci_disable_slot()
21acbc0197b06f09709ea6a1db8144d8de196594 usb: yurex: fix race in probe
443586ca6822a6a1b472b77ed892ed29cbc2f818 usb: misc: uss720: properly clean up reference in uss720_probe()
ea0ecaf12dc71c5349a1cfa9aa43a0f34b2da403 usb: core: don't power off roothub PHYs if phy_set_mode() fails
88af353ddb0146b09e00cd49800fde3bed6445f1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
abea5eb9b125a19fbb9739b9be78234ca57cec01 USB: usbcore: Introduce usb_bulk_msg_killable()
a5fc241cf67417176ec481af7582a4c9c9ffba50 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a58988a401cbddf80864c5044a8653cfb8c2d5f7 USB: core: Limit the length of unkillable synchronous timeouts
e1949dc9e6c1c72b2cc58d285914df38b5bde973 usb: class: cdc-wdm: fix reordering issue in read code path
78be4fafea6e459197b07261ce6f52d0e4f800b9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c3ce5d1595c9dcc908e195945d736e5673887251 usb: mdc800: handle signal and read racing
b53666501960ea903084897539b43b50ec8b965b usb: image: mdc800: kill download URB on timeout
c36552634b26ee1be0a46055e27238094a26cc8c mm/tracing: rss_stat: ensure curr is false from kthread context
7fccd4868d406a3d34fef0cdf8a7614abf0fa8c3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a041fe42e2f4b632762cc33c85c37318e07f63a4 mmc: core: Avoid bitfield RMW for claim/retune flags
bfb8c2990bd8825a686bcd45ccbec1db79a8625f tipc: fix divide-by-zero in tipc_sk_filter_connect()
879fc5b61e26a97fd3dce025f51f80a592801dbc libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
021c38783ccc750454cbedd1e9eb35b407cc82a3 libceph: reject preamble if control segment is empty
b4e22a96942e87652bd3a812cba632bc9d0b82b2 libceph: prevent potential out-of-bounds reads in process_message_header()
b9b3b09ea0d25fd7366d6323ed5408c048192d9e libceph: Use u32 for non-negative values in ceph_monmap_decode()
3d41fe6f53674a059a8244387481c4d6dcfcb8a8 libceph: admit message frames only in CEPH_CON_S_OPEN state
55b1377f18dbb60e099d597403d51a8158fb8f99 ceph: fix i_nlink underrun during async unlink
ac17a37c0e905468c56d405d4bda89703dd06adc time: add kernel-doc in time.c
74ed40606bc13bcb8e6f785af565bb3423d24bb2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
7158da8a9c1169c9daa4a145837988fd19328d27 device property: Allow secondary lookup in fwnode_get_next_child_node()
f3342613e400f5b0b3bc4dd2663cd9ed811761df irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e5b76f0d41a074796cc2161124ede1a94b0b970c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
01ea67e7cc753c15b881ef1ac3a73f05f1c61b72 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
20b224679bc52f2e002ca80bac911896eae8cd3e media: dvb-net: fix OOB access in ULE extension header tables
95b240da380a37f49cae22d796c291cd223c2fd6 net: mana: Ring doorbell at 4 CQ wraparounds
fff79aa4c02a6c748ed35b7215bcf0e262ff32bd ice: fix retry for AQ command 0x06EE
d7c7aa2d08df70df903172d91ba0c556bb389380 batman-adv: Avoid double-rtnl_lock ELP metric worker
161179906a6fda4ce10c6080671668d30a0b796d parisc: Increase initial mapping to 64 MB with KALLSYMS
0a73f6701dc05d3a6037559c0dc534231bc8299c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d25d178eddecd1f7e77ce0a9bb2d067d5cd41196 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
899459f08ad822094db128246a6df12de703915b parisc: Fix initial page table creation for boot
23c335e5dae2c6f2e468ae3ee3948b745890f976 net: ncsi: fix skb leak in error paths
c597adb33ee8f0d943ccfe4f18f69619919d8d43 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e564207edebd8426faa85572617c5aeb59f97fc4 drm/amdgpu: Fix use-after-free race in VM acquire
35e5b1b33ec54299ff0ebf71cc4e049f3fd29996 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ea09b0111091f97122c9e7f44b94c8a17ecb4d8c xfs: fix undersized l_iclog_roundoff values
999a533fcac2db7df292cdadde49d97afcdfdfb2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0beb52dd7ada878081bcb9d7feec721819385d55 scsi: core: Fix error handling for scsi_alloc_sdev()
4bdb86e976d77e79eedaf253e70a1737c5efdf30 x86/apic: Disable x2apic on resume if the kernel expects so
e2a4abf1e8a81116dd6df19cb87422557ebccdf2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d49b50514381bdb39f29bd2ef26a83a93fb11576 lib/bootconfig: check bounds before writing in __xbc_open_brace()
25c1d81ebf7826f6abd95e84af25d6b907dfe200 btrfs: abort transaction on failure to update root in the received subvol ioctl
a5ea55c31765c25ccfb73baa4c7fca98e28fd2d6 iio: dac: ds4424: reject -128 RAW value
384a8bca8622f3e5ac77673efeb96336342cc6d9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b5cbdc16b34acc46d2fc6f9d074a8fa638394769 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d83940d07334c0efe9312058f3e07ba3d26dfa26 iio: potentiometer: mcp4131: fix double application of wiper shift
2fc4719ec2357461615320cb03d72cb437427d06 iio: chemical: bme680: Fix measurement wait duration calculation
072e35d505a6d03bdfbed4076814bf3aab77c38c iio: gyro: mpu3050-core: fix pm_runtime error handling
d5adf0d1ef60d65410dad9869ef9acd060759b01 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9a46ec6ebc96cc9b46ccb6beee8f16da0a971607 iio: imu: inv_icm42600: fix odr switch to the same value
d5f53204766e3cc834b4b25654c16471c0095201 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3e172fbe602b2c36210f6e60fff4f82ab783bd5a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
8f82719183b931aea6ed00db5fe56c57a00c1e41 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e0f2b02f49977efc880941b35c3c5951564d61f6 bpf: Forget ranges when refining tnum after JSET
4efabc760310659756687f01ccb47516036af2b3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9d6542c21d5328f24f7cda2cdf592f7445bf57b0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2931b165fe519296f261b0848a3173dc758da5c1 driver: iio: add missing checks on iio_info's callback access
d442b64708afc6ad69718dab788e6c95374c2421 sunrpc: fix cache_request leak in cache_release
a1093ccb04f3c5cb072485c3bd5de65aebd0faf8 nvdimm/bus: Fix potential use after free in asynchronous initialization
0b9f286ab2a3e1b99c6edc218305faecc5ea0753 NFC: nxp-nci: allow GPIOs to sleep
9ad566ae8b08a66f5767ec6216cc5a262383a057 net: macb: fix use-after-free access to PTP clock
d237da9232ba5d6e39811da9693723df29e06847 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
22b86fc2f0eb275ee6305491b5ee09e01f7c46aa Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
802a9cdafb95a231551698166c9a430e310229e6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2f687b20769e8c603075c6f2ee5c0af5b76d70ab mmc: sdhci: fix timing selection for 1-bit bus width
5ef183298132d4cffbd6fc09a22a5279ed6be096 mtd: rawnand: pl353: make sure optimal timings are applied
851d1d62b953d45da29ed75c0ba76d3e79863b45 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e47ed3b60ecd410fcfac1395426820f87c16591a mtd: Avoid boot crash in RedBoot partition table parser
43e7fde3d40c1c364e899bf608b2390f431babbf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
45d2a40cf606ee9b2d062a055d1e549674c9da4f serial: 8250_pci: add support for the AX99100
173b80777550ed4c1585943c2cbfe51e6d3a760a serial: 8250: Fix TX deadlock when using DMA
90384436ac2b9de9809cb1543bb79fb205b0c678 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0c3ae702298fe723a48ae2002601e62943c7bb7a serial: uartlite: fix PM runtime usage count underflow on probe
f50891ffac71c36aa28a437ae083b44a5508d60a drm/radeon: apply state adjust rules to some additional HAINAN vairants
29b9e521a0e4c80cca55b178733610790b5437a8 mm/hugetlb: make detecting shared pte more reliable
913f84a4f37489d9ee2a343f1af4c42b575b0474 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
432cdec8fcb04b1cda713bcf4296cc649f26c8a7 mm/hugetlb: fix hugetlb_pmd_shared()
81cc9c7f062e86834bc2c502a791954ffe76f3fa mm/hugetlb: fix two comments related to huge_pmd_unshare()
375ec99acbfa575274ecc7a9212f1320114ac6e9 mm/rmap: fix two comments related to huge_pmd_unshare()
02852dc98e577b1de0033737882772d1d1937a25 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
449b6fc88e8875238186573eda96e41463a1746e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
865b6df255fc9bd3ced0b98488e73117bf0ea1a5 net: Handle napi_schedule() calls from non-interrupt
3fbfd725f68181e39994c711f81c3e105cf26b62 gve: defer interrupt enabling until NAPI registration
d913e2f9f699cb9df35c608e99f05ea03e300d57 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
37ef93b8acddd0ee30a0b43075e992f0ce62503f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4e51f66c586b0b8ebefe9a572951a687dde09840 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e06c2554f5d74c2743a83961a9ec0eccdf54095f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
dc95ad1a0197ea994601499253de8bcee30febd3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2e0a0d1a56cbe9e3b408e37dc78960154b8835bf ext4: drop extent cache when splitting extent fails
0747391bc347699388d848516cadaf98f0964477 ext4: fix dirtyclusters double decrement on fs shutdown
f776594ec39c9502bd48edffd3de8e54bfba1b2e ksmbd: fix null pointer dereference error in generate_encryptionkey
2b3bdd75ddae273979937f63f991b4f1bd40e3ae ext4: always allocate blocks only from groups inode can use
7a709dad6a35615e1ed1d2d0772430c78dc76665 wifi: libertas: fix use-after-free in lbs_free_adapter()
8e266ab01671515ab0e2cbaca7f5a3d6a14c11fc wifi: cfg80211: move scan done work to wiphy work
3732da9abe2a1d34e9f262a69ac5fe8b6c2b5d7f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
290200ac3088cdb84a89a6d32cbbe25e0d012e9f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
759d4ee605579030514ee6c3eb4af4bccc7dc54d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d65aa4e3c72de046c0b8283c89e3e01967e0041c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9b5ce3414227a9a76f5cbd272a18e1f5ece35627 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6e338197234fdbf3df1e2d07f7ebc884a0e12be8 mptcp: pm: avoid sending RM_ADDR over same subflow
eacf850ed4f54f79af2525ce857eb440f57f07f0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
eb8299ca37ee3efae00a098403320a1f82a42ec1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7b3600dff02feaec72c255ef0022486bd388ea34 btrfs: tree-checker: fix misleading root drop_level error message
4df6f018297bd6d304fe6149cd236a1f02bc83f5 soc: fsl: qbman: fix race condition in qman_destroy_fq
d2eac3585749d35d316224a3995795f2df2aa797 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
340fc6b16cab7631fbb18208242730a2c3010a81 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
876d88f856c201a2bb1f13ff224dd9d3f63b7e4e of: Add cleanup.h based auto release via __free(device_node) markings
29088b8df112a769a2580c83efd39a252e58ae40 firmware: arm_scpi: Fix device_node reference leak in probe path
3a66b3ebf775705e591bee5526185f512972f36e Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
94aa16d685fd1d31b9824251d28b37a9dbd37136 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
feb626bb2428fd37085eef91217ba710badaa496 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b58d9c3d420bf7d4fce9c7e570ef16619450bcbc Bluetooth: HIDP: Fix possible UAF
9d4d989b4857abe6b23270fac9b6deef771bde4e Bluetooth: qca: fix ROM version reading on WCN3998 chips
1e467a418506f95cc9bc525227c3d8c9bc6e6a07 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a0df71f5b5124441170e69a60ca0196dab4a967c netfilter: ctnetlink: remove refcounting in expectation dumpers
a61d0fdc6cf6a09513b693985822d9327e1570e9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
54e1264c3b83c9a87e0bf7eefe183acd450fb4e2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0d8a20b7d0fe85d7ba93c8ffb84b6cef6802234e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b920da80a1c8a2de480a5ed6a8219217993a131c netfilter: nft_ct: add seqadj extension for natted connections
34068402148b6c60adcebe888c0190214cc8420c netfilter: nft_ct: drop pending enqueued packets on removal
4714cbb64ef357a4bcfd96d4324d3194d8676c44 netfilter: xt_CT: drop pending enqueued packets on template removal
6acef9054b16d751330b9fb8c83b2a331640e430 netfilter: xt_time: use unsigned int for monthday bit shift
3f2963edd72e4c546074fbd1f20e4f0a72ac6267 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
6b8ca924862b0aedeacb5a2cb2e843505f1a054e net: bcmgenet: increase WoL poll timeout
d66469833f454e676bc5de65c542876deddbd41b net: mana: Improve the HWC error handling
9260f6f9c7f1015ca3b4c6ad0bd20d2ebd0dc0bf net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
36a530fa836fe76823d7616776d2eba5d1cedd02 sched: idle: Consolidate the handling of two special cases
bf4d63a560e5840b0616ebbd5f66b1d186dbab7c PM: runtime: Fix a race condition related to device removal
bca5d5fc3d61cc3c91263043be1e78d405eed8a0 net/smc: Only save the original clcsock callback functions
d2de6e1816ff698542ed56e171e3ceecd2734a42 net/smc: Fix slab-out-of-bounds issue in fallback
b3995627b3f9b06dd33975b5e8a77475c5aaf6a9 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ffd6e7234acbb6cd1422efd51fcdd34edc63a9bd net: usb: aqc111: Do not perform PM inside suspend callback
e5816d666df623c53838fe4a0ef762740a04fb6a igc: fix missing update of skb->tail in igc_xmit_frame()
32c4c6d13c49e0ec1761f255bd2af3b9b2b93671 wifi: mac80211: fix NULL deref in mesh_matches_local()
a50eda07eba9d8311dd6a4e66443d5c6c8d18360 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d6ca8ed83d627e83f8f0c17777c29b590c971e5b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
694162969c81418f66f315072d1b51b20229da22 net: macb: fix uninitialized rx_fs_lock
d6a590f749cb7f508188b2787935d44199ab5c50 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f9ff2827f1ba7211b6a9eda83ab7f22970f08031 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d0f95f7d278a8ce94ec18df5da760444a891ddce nfnetlink_osf: validate individual option lengths in fingerprints
ef17ee96e401418a3fe54c6d1da225f003377395 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
b657b15fe424bce9b1ae1527ced09b97594e9bc6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
51e9558c28e19c3dea57d177e20c5a0bc6008570 icmp: fix NULL pointer dereference in icmp_tag_validation()
e2c39bf9bfecd2c7710c8e7ecac44d0d4e924ad4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fcba3a7c41f809df878c763d72397e7ec48d5a6e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
890bd5466af02409f8d88564f2bd949684d30331 mtd: rawnand: serialize lock/unlock against other NAND operations
5bd2f42687073fac2828b5a0e5d46e746faca0c7 mtd: rawnand: brcmnand: skip DMA during panic write
7f0630e86467860e509e2c7c316bc2565b3b3cce ksmbd: fix use-after-free of share_conf in compound request
25baa11e460cf1c5b52829933a016f14b327acc9 drm/i915/gt: Check set_default_submission() before deferencing
a22ad90a383a4e589580c39d5082b3f220fd7fbb lib/bootconfig: check xbc_init_node() return in override path
f9702bf377f1ec50e309be1b234a3e15615c0443 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
4cb6f8a8427662aac47a7ecd6b94914d04dcc7b1 netfilter: nf_tables: de-constify set commit ops function argument
fba122160ae8e937f6c4b0f67dfc61ca0bb50c82 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
eb949103528b7ec6a3fa541f9c8cf34733f9ce79 xen/privcmd: restrict usage in unprivileged domU
08be6f59cf8a97e9fbfc002f98eac1cb7e301e04 xen/privcmd: add boot control for restricted usage in domU
52af4ded2de48828ca4c1ac8a2232b7b290ad898 sh: platform_early: remove pdev->driver_override check
19166c5ba0dbeb4298f9679b039de071bd4a0845 bpf: Release module BTF IDR before module unload
97d75bd5a6bf56d142e4adccd9bd0edb58ee9310 HID: asus: avoid memory leak in asus_report_fixup()
0864878bba62260f0e75a7448b3bd35099725f20 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
45debc01c92b6c1be3abc2fb926f9cc7177b61b1 nvme-pci: cap queue creation to used queues
6016ce5458e9f569e8b626957e8d5500bfbdffc0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0968b439aca4fb5f912195940a34d3555203975d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
315a416f805debbd3a5a9e47471fd25cb5fa9898 nvme-pci: ensure we're polling a polled queue
7d9def125c6184f69eb9a200e8f0e8f8cceb8c97 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
126d17ea6f3c7bce482df4ef04c12e3034fd8334 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
60e3a88d71c561a3121e3d0ab5bc7ec24603afc6 net: usb: r8152: add TRENDnet TUC-ET2G
dc4d24af44d6eb085cb9eb82732cb6e45f5fd976 HID: mcp2221: cancel last I2C command on read error
6faf334e9c03a8c02a184802aa7f053ece564947 module: Fix kernel panic when a symbol st_shndx is out of bounds
421bd9f27d1e763e0e58855cbb5af04735c06f38 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e4acde64b8a9298c0934dfe1d29cd7168397f788 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3f0d8df5850e29b264990417ed1f60ad8d54b4d6 dma-buf: Include ioctl.h in UAPI header
2bd792adad28c48bd92668d8c0033c89dfc25bfb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0949bea361e157811ed4e410c4adccd7b0f6b0b1 xfrm: call xdo_dev_state_delete during state update
e66c1eb3b8b6f323884fd66947414c3fc1703f88 xfrm: Fix the usage of skb->sk
c67122ff87eeab1910b5cf4dfd9f87a275153b5e esp: fix skb leak with espintcp and async crypto
9133dfcabdd7b91b48aaf023bfc9e8a877c457bf af_key: validate families in pfkey_send_migrate()
860a8f8f1191001215879eae2847782aedf1a81f can: statistics: add missing atomic access in hot path
4f70bb54288693ebacca31c26e55c331816eb2f0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ad53d27e717e0e92d120b4284810264646e056ed Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f436aa6bd9a1a451fc96bf7ec71b52476cde8fc2 Bluetooth: hci_ll: Fix firmware leak on error path
c0f7fc0473154fdd178ea34e5dea2a3a19fad7c1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
828c2a838c2d5318f27ed794a7a36984ab20a110 pinctrl: mediatek: common: Fix probe failure for devices without EINT
90ca69748b304d856eeb8844c0823cd3b39728c8 ionic: fix persistent MAC address override on PF
55b4ff691a194bae600aacd6ef0b1d9af2b86615 nfc: nci: fix circular locking dependency in nci_close_device
315397bba620b6323fd2a555aa8b25a9c55e6a1f net: openvswitch: Avoid releasing netdev before teardown completes
74ff61db64da5a887e89eb33f21c5d2e6ecd9357 openvswitch: validate MPLS set/set_masked payload length
5079f2bf0af28e6962fb0932795b19fe96d5f1e4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
82932d0ce04365b2ea0ffca872c69d405a5eeccf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2c824e2d4b58248ab9c361d2c6c928d4dcc2e0ee platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
66b585e55e78cb8939c6d9f354b60e0db73c0079 net: fix fanout UAF in packet_release() via NETDEV_UP race
ec218f1c3b25721ee64433a9208eb0a71201358a net: enetc: fix the output issue of 'ethtool --show-ring'
2b3197655f84250ae452301e7d971597ea9c26fc dma-mapping: add missing `inline` for `dma_free_attrs`
66a95d9e1a3897a59ef0201286839af87acd0e78 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2a8fc710f8d35ca7ec47b923b7096138ae7b5621 Bluetooth: btusb: clamp SCO altsetting table indices
80b7883f6527f70fb1cfb973af99b558dd156566 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5ee4fff9f0c27d2af0e311e01b1ac1a343e0f034 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c47f93a1f089dfb521da677ed77dfe6b0e649c56 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
481c28d526782c961cb849144f849b9ea21f0e17 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ba039b96d08bd2bb2b831527d8829851e2466b70 netlink: introduce NLA_POLICY_MAX_BE
2b1123a22b1ab3c2aec5edcf164fe5badd16be1d netfilter: nft_payload: reject out-of-range attributes via policy
4417df4ba78f5552a3033a1e34a6a30683267616 netlink: hide validation union fields from kdoc
85c17eac413e1b2544c25094fe4aba7c290520ff netlink: introduce bigendian integer types
04d7fc4c6029d4b0c2c598c14cb680d3261b8fbd netlink: allow be16 and be32 types in all uint policy checks
3a833241327b08b3b8101b2649c9a81a3133d68c netfilter: ctnetlink: use netlink policy range checks
23486d86bfd49df5aa79a0ea06bc611436fec773 net: macb: use the current queue number for stats
be768797d101b4deb562febf0dc2c0ff95067804 regmap: Synchronize cache for the page selector
e89b87bd1424a156bd605f05224baca95a6ab06a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
305587b965f6838b6fcb39fd7f789121cd24dafd RDMA/irdma: Update ibqp state to error if QP is already in error state
51acf04b7a122edd1b57989527ace3734d0afae5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
25f296766df40bf05e7b2a32ec7dbcafd39305e3 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0ea8c78a45ec43dd37bac750d37bd0a6544b0238 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3c927484ecea333da13f829842dba87e1e3fa861 RDMA/irdma: Fix deadlock during netdev reset with active connections
f3a870231ddcf68853d2debfa31111d1690b54e8 RDMA/irdma: Return EINVAL for invalid arp index error
0758d440b893d958b98a3fb89e5ccd04bacd9f70 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
91c65ee9b06ed31a0ed4dd2604a9e254a7660318 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ed6a87dd99bcf9058596f9cea4e46a628862d90b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
456141f0bfb550fc67654e99e9d6a42d1922cb0d ASoC: Intel: catpt: Fix the device initialization
dc20694fd55496720a290dae0f8d4e8dad01b64b ACPICA: include/acpi/acpixf.h: Fix indentation
94bce449ff25c550054ec6ed02e228fb5098e4ac ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
f5713543bcb5f59bc9e38b5c1c948a010df91788 ACPI: EC: Fix EC address space handler unregistration
be735e8555a413c5844a99d337cb6196f86b5a04 ACPI: EC: Fix ECDT probe ordering issues
1d4b8cb1b9d255f59485ca086ac3cc2993e1aad9 ACPI: EC: Install address space handler at the namespace root
89726fbd42a53c53341694a4e8ea41699dd9803c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cd169a4948165080930145404c4a9e2e23c751f8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
eabc92fd93223182efce4b336bde6e8c39900261 sysctl: fix uninitialized variable in proc_do_large_bitmap
10a2a7842f9fbf6efae671fc5c8d2d5dfecc04ed ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5d1c7124853983daf6726b6e51ff7169f6eb221f ASoC: adau1372: Fix clock leak on PLL lock failure
4410be526d8c75376bbc381d5a2dc103a0162226 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
61a1ca61e6ee5f62cc4bff80689db77783b19226 s390/syscalls: Add spectre boundary for syscall dispatch table
e4e40577e22af8855ed948d20fdc4f6bff0592f2 s390/barrier: Make array_index_mask_nospec() __always_inline
1e1d87aea1911b455105c8a661063053c299f5f3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6bc27787245ccfe62099df28cd37c5a571ddaf3c cpufreq: conservative: Reset requested_freq on limits change
e379ad65f86e59d2913ca181095e6bdb03510a17 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4cd3c1633de6a92a5acb6e913b739494d491b2db virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
af41802d62674ac148fa7618fae8faf0fac6133c erofs: add GFP_NOIO in the bio completion if needed
662679e168de0ffbdeeb89877c5c4b67eca6b2b5 alarmtimer: Fix argument order in alarm_timer_forward()
7ff11ce714a063d2e3a031ba7b6b04a25951739c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ca64bcc6177cf23d9249a9703d9c3d9c9e4536d2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cae72a3a87b76bd973815a1a0a27fa0a01cc8509 jbd2: gracefully abort on checkpointing state corruptions
ed16e68cc38c48686947190e64d1d77f4ae13eee xfs: stop reclaim before pushing AIL during unmount
95bc872f247bf89aa3958c9f85cc8129e4582036 ext4: convert inline data to extents when truncate exceeds inline size
ae177c10cedb1396eed6cd03df7931a9555cf96c ext4: make recently_deleted() properly work with lazy itable initialization
a5f2af1e448573fe4694fe72d30b61fb9f230510 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e0debe837e133246d606a205386d070a9f3f0b33 ext4: reject mount if bigalloc with s_first_data_block != 0
8c7e5787bb97dd0ce174413e5ca0128e87e1db91 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
4aebeafbab9c68f4e5efbe5fb554c8bc6cc02717 ext4: always drain queued discard work in ext4_mb_release()
39b1474ff6a72d85850dc1d91c4596848c9462fa dmaengine: idxd: Fix not releasing workqueue on .release()
d397da11e26fcc3f8b7c41835795bdaae573bf6d phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bca89c6ed0d3aadbf63fa1ab48981156a25e588e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
912c2690b12862ab6e6b5792d47c35b207f307e3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d1d1527d58a0b2d185b3d8f2e3252a95678e92e8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
65ff094eb11c453662247be5b7fe367dfd614509 btrfs: fix super block offset in error message in btrfs_validate_super()
8d102d46485fc477ae29d71770d01520cee37095 btrfs: fix lost error when running device stats on multiple devices fs
9246b7465c668ee66a919694117ea901f9499177 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
d7bc6b07aa1b14f7a95191c7ffcc3232959a44f6 dmaengine: idxd: Fix freeing the allocated ida too late
be2c453c3ee8d715a08bcc9f7da6f088a26735be dmaengine: xilinx_dma: Program interrupt delay timeout
f20851d6c80a8655df4250acd1f4a403ff789a14 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7360e6e15ea6d0849009bca594c35c3ace36929d futex: Clear stale exiting pointer in futex_lock_pi() retry path
fd0ef51c433f1a8016e07e8cf87c073a668de970 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4aca6afb3682da1abc11bd3f0ea0e7884d4f0a09 atm: lec: fix use-after-free in sock_def_readable()
beb7f53b02585d2a24f14eff9787501f1a796463 btrfs: don't take device_list_mutex when querying zone info
38cb52abe0af576563bd8f7357e18cea126652a9 objtool: Fix Clang jump table detection
6ebb0dd2dd219ce86d4e8b33ec469b4f43d0cd97 HID: multitouch: Check to ensure report responses match the request
319f51c37713c217dedf9fbfe11e51a712a39cd5 btrfs: reject root items with drop_progress and zero drop_level
87a5d68f59ed109443e536a4cfbf15e599684c9f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
da6a640de403349a7ffd0b932345641bfb6d6b22 crypto: af-alg - fix NULL pointer dereference in scatterwalk
93cae01f5122b7854757407216a4b820f7b89491 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e66a19d20885ccc222b7aaf2c39876d23ba4803a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b9700bf53c641460aea630dc5174a8749a69b154 tg3: Fix race for querying speed/duplex
07b2fc0d7e75a0b646dc0570db2b02cef98c09d1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
099a782cb2eb85315bae37c73d7dcd33aa6e17b9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
15cc2f41de51a457ce5283c308930e5fd8b4a214 bridge: br_nd_send: linearize skb before parsing ND options
6221cc9cc0972dc5e8f6ef0bb482a34c9de636d4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3c0050d1b0c3be89d667974bfe89563e7fe19e00 ipv6: prevent possible UaF in addrconf_permanent_addr()
590ddbb6c2a9cc15eb7e49b2ef18700ab813cfde net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
43447e9f7ca250528d4e378688dca43c33689e54 NFC: pn533: bound the UART receive buffer
147097fbe1a5e794ae171834c3e66a3f143301eb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6db994f26aca5c05e27a67d7727ab02b5bfdf3e1 bpf: Fix regsafe() for pointers to packet
2875123497bf992ccc8a1a58ae566376bc67f611 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b392ebf77d956125c07ac8b8570fcb766e48f2fb netfilter: flowtable: strictly check for maximum number of actions
066185b210aa3b1edba01728354b3bea43d35a46 netfilter: nfnetlink_log: account for netlink header size
f00961016f8b458382ec6347fb66e74630c1b3ad netfilter: x_tables: ensure names are nul-terminated
8419422a87436671610451c1c32ba6b6518d9a2a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
275eb21a68efa8179e07e3d25f561e1205116b41 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f8d7e4c38cd5e5d4f74ab0089f8094fe0ae539b8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
32fe0cc80360d3d7916c4034628c3882d91dbfb0 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e0cdef5575dc344fae714bc19619c0e68a44e880 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c9f652e1560068253719ed7f24594a5c533f7e43 Bluetooth: MGMT: validate LTK enc_size on load
cfa0b92a54dee8dba3002586394fb96cd46385d0 rds: ib: reject FRMR registration before IB connection is established
8f4444053461368204b34ecdbd6e29abd2c01f33 net: macb: fix clk handling on PCI glue driver removal
de0aaef4a136a4b8dbb49b6a3a1220816f100d64 net: macb: properly unregister fixed rate clocks
a73e12c46676927d9747fafc22dff02494dc06de net/mlx5: Avoid "No data available" when FW version queries fail
008c158be0722c35d3b91c482255e1ba34af4185 net/x25: Fix potential double free of skb
e59e6ef15712f992ac5af0bc14832eea255ccaf0 net/x25: Fix overflow when accumulating packets
45cf97b888b4fbea4cdfe0d8c1cfe2b1ff0899d5 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a82b0d175ff028049e0ef2e9455d88660f9a864 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e0eba4a1743c83ff0e386536a54a5cb224a2f55b net: hsr: fix VLAN add unwind on slave errors
b2e02f33709c714f7acb6cc7ac36e1ada47079b8 ipv6: avoid overflows in ip6_datagram_send_ctl()
81628c89d3adc52cfa94f27b249081b5a414af5b bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2285dcf7fe82-e999364cdbab.txt

1d431fb85cc3f95a1f154bb30ea1c4e9cdc16b96 sh: platform_early: remove pdev->driver_override check
ed5c4bad3a6129403621169372d449998abdc611 bpf: Release module BTF IDR before module unload
899a9925fa4192f2dbf79e294700075169b4dff2 HID: asus: avoid memory leak in asus_report_fixup()
5fa408c16cb2619fa8d558025f046d29ec406d34 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1cec32f34548a84b5f514b6e9ec9aa4be9e17a25 nvme-pci: cap queue creation to used queues
8984ac3b71e8e9573b3e0767fd4440deccdea86d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9f50605b4d2fa9b69beae2b163bf4d7eb1b71ca8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b36431ffba1698d076a45789677904fbbaca463e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7a4665782d2a296f73e65e954fb7dbbba916b3ad nvme-pci: ensure we're polling a polled queue
ea50d1f34e3629f3be2463583b26ad60b55ebeff HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d37f4ca028ec2ca5e8304f433d30c6958bbb100b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ecacd2c5bc92f74a7469f94355b46abb34c507a6 net: usb: r8152: add TRENDnet TUC-ET2G
90c1407269f9155a6e3fd819c69ac638d7b38099 HID: mcp2221: cancel last I2C command on read error
2bd5bad45a1b7223f61a492aac9eb19030dec5d0 module: Fix kernel panic when a symbol st_shndx is out of bounds
60686c45600c73d81a55bbef34265fd3b3047723 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c804e46def1ce076bb693f098152249fb7515aa1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5846f09070a16dd68095c30e93a65e9afa4e8286 dma-buf: Include ioctl.h in UAPI header
307febb0a0a73bb3d8b65ba81b7c81f178cc7a1d HID: apple: avoid memory leak in apple_report_fixup()
4fcb8f3676abe338cbc657d8f1ed9667b3959df0 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
7bdbb7a74a75d32287edb1f9a500a228660676fb ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b0b5b8459e6d477a1812b2c708c6e1a8b653641a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
958e37851c3a36bdcbb26958680c7fddc294d536 usb: core: new quirk to handle devices with zero configurations
5274695c063040de33452b475b3a1fb790e2a255 xfrm: call xdo_dev_state_delete during state update
76b8d5a9fc2c952deb75865a144714ec24aaf193 xfrm: Fix the usage of skb->sk
19a752fe26d0a470c4ebb3a1c4bf640fd840298d esp: fix skb leak with espintcp and async crypto
46e0f87e0943873481f59e21e4770d83754ed1a0 af_key: validate families in pfkey_send_migrate()
26b798f1c9391fa2197307195206de5115abb53d dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
f633082db6367540622099aebc48af6e6d5a2340 can: statistics: add missing atomic access in hot path
3f4b4426d035d8afe7aabb209fd6a80c4d22371a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bf77955bfc6d36746df45f9a74e2d94fbdf7eb12 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
84851607bd98c8d905b1b06dad1ab492901a042a Bluetooth: hci_ll: Fix firmware leak on error path
91adeef56508433d358b4766136d0a72d8b586c0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4ef955d11312aeee9cd724a5a2048065d36a1c0c pinctrl: mediatek: common: Fix probe failure for devices without EINT
4657f02c72f540bd41c5ecb80afbff8dea33e7c3 ionic: fix persistent MAC address override on PF
c7e1e389b4098b33af616e8efef9c89d2dc19ae7 nfc: nci: fix circular locking dependency in nci_close_device
35b96926cc7f810af64ea0a36e900e1c4997dac4 net: openvswitch: Avoid releasing netdev before teardown completes
d44cb4436f1623b90da5cbe2b03e3916c60ab898 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
876e9cb9a71bf54b039616c8ff1b80964f908f34 net: add new helper unregister_netdevice_many_notify
2eee8318fdf76d4cf4c6f9747c80bf60e727666b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
e0b1bad6a9f2929e1d28ded9947308fd44388366 openvswitch: defer tunnel netdev_put to RCU release
577c6a2719be0b1e8d9db786dc657ea8453f2c83 openvswitch: validate MPLS set/set_masked payload length
de1fd60a579a83ef20fe9150cf43983b1e757497 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
11a6e80b4d1129eedb98ee1b2bfbfe966b2f1878 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
67223e6706f73acbbaba788f075a4654261c5c7f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2d5d4e376c1368a364ea662b7a69248be641665f ice: use ice_update_eth_stats() for representor stats
0b9348cd1433a7ecdc53fd94d9f27152d4369883 net: fix fanout UAF in packet_release() via NETDEV_UP race
2e8d8256b4a94ef950259736cd86ba5c0870a28b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
43d8404484716685feec23c461c90ff7b6b0a5d9 tcp: Rearrange tests in inet_csk_bind_conflict().
f9594cf386d113b034eb19421fcf946f8d0c5571 tcp: optimize inet_use_bhash2_on_bind()
8b21341ba618fe375cce04c1e4998ed042c77420 udp: Fix wildcard bind conflict check when using hash2
87dc522ccef8b97f89e02701dfd4f5c0c20b3a90 net: enetc: fix the output issue of 'ethtool --show-ring'
34ce95bb8bf29f5b6fc79db7f85a9e6eb6a7a341 dma-mapping: add missing `inline` for `dma_free_attrs`
5a56f4d0c8f1b38fd8c9713302049175749f188a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
69124519c1f1ba3c42fa96dcba5df0433e52aad7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fe59c7717deff7c1eae07c627d6f0f579e92cc02 Bluetooth: btusb: clamp SCO altsetting table indices
d1ed510222766d71288e40bbe2a9db0dfccaed70 tls: Purge async_hold in tls_decrypt_async_wait()
7eff3aca21ef8d3dc1fc7f97f6eab8d4b3ad188f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b787c4b922c1efc95bea80e52823806d6c665c70 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7aa6d5f1399f6e10c98594baf9d55f1ee5acd468 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
073644f7cc8ef6d279d173281cedbd1bd630a48b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
71bd9b88baba2ff53699add56f359b2ead83cc43 netlink: allow be16 and be32 types in all uint policy checks
66b8149eecd96525adcd039aac3d29ed5108709e netfilter: ctnetlink: use netlink policy range checks
1d1c084ab901c68aad77f4b9ffd4a718e81b9471 net: macb: use the current queue number for stats
27973674da814c3eea8f9ae90c8f65e98be04752 regmap: Synchronize cache for the page selector
411d9e6157db6075900c5c7f649b8a36ed3fb04d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7c0fbbf6abae7a68a23e153b356f662909b58447 RDMA/irdma: Initialize free_qp completion before using it
b1484e320508c1931413c06a3c6abe7a83e4a70c RDMA/irdma: Update ibqp state to error if QP is already in error state
48f476b1d27c52eac2910309a0548d609db540ca RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4d42f6f4920ff8c00613b1640e2facc7ea986c7e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8f689cb99c5ea85037c0535b02736b7c1dcb6c30 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
329683ea44a24afc31a8d96d3df68288c2e03fc7 RDMA/irdma: Fix deadlock during netdev reset with active connections
5e1f9c541e3dd5e537fca09eb62519ab07c8b517 RDMA/irdma: Return EINVAL for invalid arp index error
93e9296da5c0b264225434eb5d7f4df252ba452d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
036d3765c2a46d37ef74e83c4109dabbc655aea5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d7982df04f22e9a432dafca7ae5a07570ee5548c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d747d12d51715d163fe1026a164a8aa64e74d216 ASoC: Intel: catpt: Fix the device initialization
25cee162258c1a6cda57a23c8a5a65d019b242ab ACPICA: include/acpi/acpixf.h: Fix indentation
3e94168fa870ad46edc6ebae389f2d0efdae6a53 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4e47c1d49f020f4355821f22e2618c2744f64a7e ACPI: EC: Fix EC address space handler unregistration
9baa783011e9e9e636bf07cc9de444e04be14247 ACPI: EC: Fix ECDT probe ordering issues
1eb860fcda9882021bad23d08aa43f1f2a992989 ACPI: EC: Install address space handler at the namespace root
cc8cb84462562fc3bc24ebc1cca74794b46acd65 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dcc35cfd59598bddcba6281f95b6ea71929696eb drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
520d1ed8d6991e1650af1ac878213beb86578ace hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
349b8fd11a425c603627e598f8a848fd52e62197 sysctl: fix uninitialized variable in proc_do_large_bitmap
1e57aecaeaea5c67a57c877f49dc2751b3304170 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8f4acc5ca5bcd1adcdb0258a90586f4bdc36c096 ASoC: adau1372: Fix clock leak on PLL lock failure
d11ca3ae10fb733c810bb2d9896cb4f2986700b1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
48872504c2a11cb6311a992a35845c4ebfedca23 s390/syscalls: Add spectre boundary for syscall dispatch table
87826d82d06887926e6c59357f830d829388af1a s390/barrier: Make array_index_mask_nospec() __always_inline
0c204d791137a3d3161954af9fb817760d714b0a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
73c5206cf3386b013017d662281dd577241418df ksmbd: do not expire session on binding failure
4c90224607100aeeb1b570579f89d953586b749b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7a1d50f8d36293e941c1d2ea9b5a3a8dc06f1279 cpufreq: conservative: Reset requested_freq on limits change
7f745019905e55efd0df7ec03e039825eaa5d9a6 KVM: arm64: Discard PC update state on vcpu reset
d64c76212379583a465500727af97bfc07a6c57e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f777ac5f59b58828e491cd4fbc0c9d46c5acb0e3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
edf0fb1aa665480b86a0caf97c604e9fae89b5af media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
11ebbfde4084aedca7dfc43112e0f3b6e1dddbe4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0ae6ea8760a70d3bf0f0671bf4a878bad2dc67b6 erofs: add GFP_NOIO in the bio completion if needed
fee28e3c4846dd9e6b03be905082d7c76dc11d4f alarmtimer: Fix argument order in alarm_timer_forward()
b6a3e67e31de611d0b220726bb66c017f51e168f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
045bd33e917bbe405e4d97b9e1d57508c9889bac scsi: ses: Handle positive SCSI error from ses_recv_diag()
ef7c7ebbfcc86907a6429f4b7b935a23141c2478 net: macb: Use dev_consume_skb_any() to free TX SKBs
d6274a5471f6ea9ed6891b4a7982b6694b661201 jbd2: gracefully abort on checkpointing state corruptions
2a183eaf144920f08f0245b81fdfe9b8b579faf9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
59c4ee1f209cf5b0a2f4841eb8707a39b7c305f5 dmaengine: sh: rz-dmac: Protect the driver specific lists
d0f5dd782e985e320f25514f2adcfdf5aaedb575 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
97163f83f3cc83c8ef17b9568b7a2d714daad764 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
648fbfaca0863d3079dbf436be60b6b971632837 xfs: stop reclaim before pushing AIL during unmount
2887e705ada58393ae021ec86790f8ecfa39c9de xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0006e9b5004846acedc7389e377a27058e29a736 ext4: fix journal credit check when setting fscrypt context
0db5be3c43d94b1f0fa369050a16c117f2bfa280 ext4: convert inline data to extents when truncate exceeds inline size
942b444932a7866ad0312d86a8592b491723eedf ext4: make recently_deleted() properly work with lazy itable initialization
775df858d88121a53794707b458631300095c320 ext4: avoid infinite loops caused by residual data
da0ca391fe97a6ec44a102ce96d4be7eb094fff0 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1d272ce3c1d7ab3e73c9fe9cea2e70620462de33 ext4: reject mount if bigalloc with s_first_data_block != 0
fa20961c640da8327a82bccc55c9a9c19624f536 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
bf4b4d21582b49b8cc21fa855f731fd1377a13a7 ext4: always drain queued discard work in ext4_mb_release()
cf382057bcb0049e92703a25a3fc359a2824d20d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
589a03d5c4ef56eeb72cdc8b83c11505ee878552 powerpc64/bpf: do not increment tailcall count when prog is NULL
948338408d0010dbfb806bf743f54004ee144a39 dmaengine: idxd: Fix not releasing workqueue on .release()
ff0898b48c9e23394c2fb91dd16b3590d57844d7 dmaengine: idxd: Fix memory leak when a wq is reset
f121f1b5db21374958501071bc0c4ed461ece248 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e655d1d7502dbc852e97ea250df0c3e64288b97e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
68513e2b215d7ac3eb83e5295ee7200f3275971f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ea48aea4bbd1500e2454351146e188093dab8594 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
341e31d6f6816f144ed12d1d57c045af36561762 btrfs: fix super block offset in error message in btrfs_validate_super()
3676ebb097c35beab14f65f86650453df65a569a btrfs: fix leak of kobject name for sub-group space_info
1ee85207ecb09910c28d43bad0ac46a8788054c3 btrfs: fix lost error when running device stats on multiple devices fs
fa2726deef9f9d095fabb8ae23466176c360c327 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
41319159687e8886a9004066cd655a37e0e0d994 dmaengine: idxd: Fix freeing the allocated ida too late
12401f3f4ea1ffc87989af6073816b799354a649 dmaengine: xilinx_dma: Program interrupt delay timeout
438648d511531d8796b457fa6fdea6e32dd4df29 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
334caa0974db7d6785b3c7bf52660853d6c57ae9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
d169b96140984b247f405e7486f9e90368bb0103 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
1d529b787e6093e1d05038fbffa759d8f40b5f45 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ae1e6397a4140bc018a453377401381de1cd5c7b atm: lec: fix use-after-free in sock_def_readable()
654d67e42b0bc9329c43c564e5637ca6446be4d4 btrfs: don't take device_list_mutex when querying zone info
0bd4e1710dc9aab94b21068e31f6be68ed37773f tg3: replace placeholder MAC address with device property
cc4a1941c08b313b1fe24e22ac501c08aeed7136 objtool: Fix Clang jump table detection
f33e2f9c791483eba7d48002d97d6bc64b20effa HID: multitouch: Check to ensure report responses match the request
a45b6e3db39dc4fdc19532154b281766df230ca1 i2c: tegra: Don't mark devices with pins as IRQ safe
cb9b6589c78c53094e309552bedda2e2fc6d25e7 btrfs: reject root items with drop_progress and zero drop_level
690182d102a3f588c092cfdc5ddff576d18eefe2 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
780c3a2212ce40f0ce5f71f2504f646a210df12e crypto: af-alg - fix NULL pointer dereference in scatterwalk
5d00cba9c5814fddc84df7959b7e05e8ca64eca4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
48e274269c7403baa5836f49674973297ea7ba54 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c7115417257ba605b777ddcc703c9f0b2aab06fe net/ipv6: ioam6: prevent schema length wraparound in trace fill
fed8eee1e9c784d66db67d9c6f1e2f24755885a3 tg3: Fix race for querying speed/duplex
3446e62b160e9e0a1214e536a07cc37458f88964 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a8579f500dd357e3085cd21d79deb8f682074815 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c2e8e5b5af0522d0e651475568af9f43e3fe8c3a bridge: br_nd_send: linearize skb before parsing ND options
c69a748f4eab72cfdd39724de350c99f010b24db net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fafcc348614ec569818439d5a8b726f817a606d0 ASoC: ep93xx: i2s: move enable call to startup callback
0a34c208b44772232dfea7d9f9fc93b733c4c6b2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e5dc9a01a8d343f4d6cc53fda0a6a912ba39715d ipv6: prevent possible UaF in addrconf_permanent_addr()
d3ec2b8f23ff059af731292ef21e889d5d74ecec net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
aadbb4fcdf001f40ebee2f6e07e403ce24fee59d NFC: pn533: bound the UART receive buffer
97f3a503009e76500d189b700498ea59c78f917a net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8093eb7f3c741f8c66ee91498b074815fce4f28e bpf: Fix regsafe() for pointers to packet
16006f13b1b2b0e6de859a14de15f90bacc0b0cc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
382dd0f25cf4199884b6fbf441bbdcce51b1c841 netfilter: flowtable: strictly check for maximum number of actions
922c4b04311e5667cadf0b0608648aa00c409b8f netfilter: nfnetlink_log: account for netlink header size
1656005004b1ffd1a37b934644a996844300dc57 netfilter: x_tables: ensure names are nul-terminated
8cd416e725226fbc3e01e67d9f6bb207948e4210 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1118c5c1a4ca0b030becc4949e4c155a2c5314a2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4b4c1a1bea138b2889ff02ddf10f0b9b6d4c6f59 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4553c221fb47a08ccf1c7511422531a28b8c2c77 netfilter: Reorder fields in 'struct nf_conntrack_expect'
3e8f6e32676d242bf8afc68541ed5d7da01ca900 netfilter: nf_conntrack_expect: honor expectation helper field
c6ff4f76300b8aa24f086dc3f9351eebed9a70d7 netfilter: nf_conntrack_expect: use expect->helper
b87ac2a54013473dec84034e1458c2b5eb5e043b netfilter: nf_conntrack_expect: store netns and zone in expectation
300ea7a1956ff5a0da0134863f374ec9a679ca69 netfilter: ctnetlink: ignore explicit helper on new expectations
9f8d8da36a3b19c1888390f936b70c6e5b8703ed netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b60628b3c0c013a0cf955376237e4c573bdd68bf netfilter: nf_tables: reject immediate NF_QUEUE verdict
654d509dcafcd09f6ef23ec47a19a63570ce1ecf Bluetooth: SCO: fix race conditions in sco_sock_connect()
dd88e537e91a02627402fe9c303ca500f4c8e194 Bluetooth: MGMT: validate LTK enc_size on load
c8e1f5050afb85f3e5dba36c715173585a07a9f1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
9b3daa45b6bef13e6dc6cd2f6b9e5c3263eabdf7 Bluetooth: MGMT: validate mesh send advertising payload length
54f3eb26ec140fc8a008729194b6289e98b0d2af rds: ib: reject FRMR registration before IB connection is established
fc31139f5e720f90f8413d9fd33cfd0f418f04ee net: macb: fix clk handling on PCI glue driver removal
f84fab2c3b75b0017ae007e20b237d218fe30be9 net: macb: properly unregister fixed rate clocks
c3d061398b4544f7b4da4f1663ec89f35cde04af net/mlx5: lag: Check for LAG device before creating debugfs
5448269dc848ff17ee03220d3f8707400c691575 net/mlx5: Avoid "No data available" when FW version queries fail
8914e79b2a0312da09ca7ba36560c640bf97db18 net/x25: Fix potential double free of skb
cbbec566cdd4306d0b46f55191da52da58af442e net/x25: Fix overflow when accumulating packets
f7efdfa3c2e85397ae7ca4d3118c20efdf09e633 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3d40fab3b5ee8fa4ee09be30b1f44eee50135b72 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
82174ac40f3a48cc4aeae1ae72984899bbad5704 net: hsr: fix VLAN add unwind on slave errors
2673e5ff43a0c288309a636ddd8c1e84322c4d43 ipv6: avoid overflows in ip6_datagram_send_ctl()
e999364cdbab848c6ea114b666a058787ff4a32e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5167ba5c927-34f2d4162b07.txt

da05b037b05d655775b6bc0ce37d8668fbdb11e8 io_uring/kbuf: remove legacy kbuf bulk allocation
afffdb4612d6b6bd7f60162fe85369b62072c9fe io_uring/kbuf: remove legacy kbuf kmem cache
61800f0efaaa8b40209b7dc3f1d3ec386fd91502 io_uring/kbuf: simplify __io_put_kbuf
7c9ba0eafb800cdbbb40894f74e76b1299bb2f7a io_uring/kbuf: remove legacy kbuf caching
204d70975a70d6fc95660d6f8ed5fded23f28ef5 io_uring/kbuf: open code __io_put_kbuf()
2f2d58e33bb8bee1bcdd255710e4609c6da427cf io_uring/kbuf: introduce io_kbuf_drop_legacy()
a29c2562d85e2b0a96edf21f51109dc356cd3cca io_uring/kbuf: uninline __io_put_kbufs
d02d1d0bdf1c0e8a8e2695d51623145d6736e6a2 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
7e0a9223ffc49fd52ff6ca9be149890ac86b457d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
05506d460d87584beb7fd9d2cdcff7d5fceafd51 io_uring/net: clarify io_recv_buf_select() return value
9e1ec86728eb6f7d549b54e6bdbd4480d03a0929 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
517362686fe6f900b5f86db623a830ce3923dd8b io_uring/kbuf: introduce struct io_br_sel
8fb1fa65b5cb544a8097acbe5ed06d65047007c3 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
27def14c2ffb9ddcdfdf064c37eeb9254b16ebc1 io_uring/net: use struct io_br_sel->val as the recv finish value
e0d3c720ca806c6cd068daf9815b5fc4c299a4e7 io_uring/net: use struct io_br_sel->val as the send finish value
f6c1ec9b2ef52b4a0b88d2a66b5cfe5fc80e1c88 io_uring/kbuf: switch to storing struct io_buffer_list locally
b10259b6d780b83466fe89164981aa86a30b48dd io_uring: remove async/poll related provided buffer recycles
618ec7712f98284fab49660b3120259f86fcc3d2 io_uring/net: correct type for min_not_zero() cast
18ae6db45b41bc8a25135a3601e73675f940dd7b io_uring/rw: check for NULL io_br_sel when putting a buffer
c75f94bbf3b96651c150dd52aef688931cd7e159 io_uring/kbuf: enable bundles for incrementally consumed buffers
3e43f7a02dff1e1ea216f91333c22f09cc7bfb96 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
31410fdd047bc2d4ad0f8ad79f44932ff7d6614b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
6ddb5a8d583445d82c084a058fcac9fed9afbab9 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1b21902e0a0a5286657b65351e1709d98ab57595 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
be5f476e02fa1a793e0844a01dcf298383b4f045 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a1df51ec28e863265757ff5b97c7b8d8d775287d arm64/scs: Fix handling of advance_loc4
63f7417d1b7686b0cb7149eb7a3dc991cef75d0e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4c1d3e8180e00951bb932468a7f7aade2b5b7d77 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
95b12f96c73faa3c4c10d3fedbc8309fe0c99a60 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2c24c01735467bbb9c22c1481d100b64f0d04b07 atm: lec: fix use-after-free in sock_def_readable()
7957ed6cfb4e57b71721e99922f42eeaf52cfde6 btrfs: don't take device_list_mutex when querying zone info
d7e9fec1e05228d8914584e51fa84a50e7a37ba9 tg3: replace placeholder MAC address with device property
9b46d68b987b363948d9db019e0694726fe58470 objtool: Fix Clang jump table detection
5c0d1606f65ff8da6ccce1bb330295ef6330da90 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1b80443d1c81a457371d7d80457d7f6462c83932 HID: multitouch: Check to ensure report responses match the request
bd7c46abead9474700e6e9aa7f74657bf8a939b2 btrfs: reserve enough transaction items for qgroup ioctls
03aaa8db29e0261416b3bc62f798b21f1bb3ca51 i2c: tegra: Don't mark devices with pins as IRQ safe
870f9aa4ae98682a9d2b1c1f41cdbcafbbf06ead btrfs: reject root items with drop_progress and zero drop_level
7a1b78ea2aebc010473c02b9d13b02b9137d20b7 spi: geni-qcom: Check DMA interrupts early in ISR
a5ce8e6ef79d77c1c1157fcfc4bc678b23505338 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
21bedea6e61af2acd4c87e7278ffb76c8807baaf wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
01da837fa41a3b294ee4bd33be0781809223212b crypto: caam - fix DMA corruption on long hmac keys
24d9bd47ba2eb42c70850084d629c5c985585e67 crypto: caam - fix overflow on long hmac keys
31e93eb9f0c66fcdd783c842a6d9567a9d167a80 crypto: af-alg - fix NULL pointer dereference in scatterwalk
41ec8d0d6dde0d424970f93b467de06d35a170b1 net: fec: fix the PTP periodic output sysfs interface
5a9944711e5d3537c6aabdbb8558af3f9200e005 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9fe436be2cd2e21ed2e7e49c58ba478c5d8d16dc net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
84841175abf02854c86e5ac1237689bd9c62218b net/ipv6: ioam6: prevent schema length wraparound in trace fill
397df4e872fa564202ce450c80b7bd3d77d9928e tg3: Fix race for querying speed/duplex
acec7ddee2d29f81637b1ef7d3ec3416076edbae ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e95ebe130361a5f76b091debb494681267b756ef ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5846f1fc7ec04748db3bf297a66da14a7eeb8dea eth: fbnic: Account for page fragments when updating BDQ tail
63a0b1119333e24efbc1b44ff02131e3cbaf37f7 bridge: br_nd_send: linearize skb before parsing ND options
bcee8cc0b0b0d44ca2c992a37eea082d4d2ec528 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26f05b0d68aaecdb33d690cd8cd28e965014ca39 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1b528c3629c6dd19939ac6348c8f7bfd47e050c0 net: enetc: check whether the RSS algorithm is Toeplitz
e6fef2c5a2bf82b7f200c43739c631cc033e4592 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
16e1ba49039a22c6d840f99ec928b6ae989937d4 ipv6: prevent possible UaF in addrconf_permanent_addr()
f11077cf2c9a346e2a643d93a413fffc5e91b7bf net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d133b2b0ff0ca3966395670bbd78150d431891d4 net: introduce mangleid_features
c97dfac4b8bd60d08f8841c1c1c82ba182d15606 net: use skb_header_pointer() for TCPv4 GSO frag_off check
404ef241fdb178c93bb838e9202c932df9c9169a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2752687aa2c7e286a65f6705e4a2acdc4bd461e0 bnxt_en: Update firmware interface spec to 1.10.3.85
7c62c1052c0c0455d39396788c768a8685118820 bnxt_en: Allocate backing store memory for FW trace logs
9ebe41fbfdc6533e735c702e8c05f7cc39bf1c43 bnxt_en: Manage the FW trace context memory
7730ef98caf096a29f9cbcc88aed01dc87870097 bnxt_en: Do not free FW log context memory
74699c832e2a6e86ae5730c74e879896740728c4 bnxt_en: set backing store type from query type
ffc71b68b1d51b5dd91672c3028160f7212f7017 NFC: pn533: bound the UART receive buffer
7b83a35c61a65c5cb208704229e14efa285ac649 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
72110e52125c0a9881b3a513b4ac1daae9c434bf ASoC: Intel: boards: fix unmet dependency on PINCTRL
8dad75be93f6f4c7777b29912eadcb70e6e61d63 bpf: Fix regsafe() for pointers to packet
38047bd659e60677c11b9feb6ceeee8b54f2b241 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0d33012f2ff0dfe7492ac05670d55c4068bddfdc netfilter: flowtable: strictly check for maximum number of actions
5b3f96d8a009b2941bd342cbb21cb302ad59f441 netfilter: nfnetlink_log: account for netlink header size
5f65d7f4b8f6c3df131370ed656e6400a021679b netfilter: x_tables: ensure names are nul-terminated
62cfead4afefebe35bbc8f575098ea1a4a8db377 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e10b89a5b86317def7a465432c12c09adf2e874d netfilter: nf_conntrack_helper: pass helper to expect cleanup
6f705f2fdce138e2abf74154a05b37a5b2d8a70b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
058cd50a287a4092fc0af8f092bc52d4ded49435 netfilter: nf_conntrack_expect: honor expectation helper field
f351304b87f2c176f5106370b164b911f5893089 netfilter: nf_conntrack_expect: use expect->helper
803ead4f4e4bafc7e401829e7bf031ac50b2848c netfilter: nf_conntrack_expect: store netns and zone in expectation
f725b0cb56882135e854172c141277bc4c348914 netfilter: ctnetlink: ignore explicit helper on new expectations
fecf61739f9a5f175b61cce3e2dd989db02f78f2 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c65fcee91aea5706dabe739d102d9b569ea23757 netfilter: nf_tables: reject immediate NF_QUEUE verdict
40e7d155997ce8f1ddfd2929a2750cd5edc8ed80 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
87a2526fa7deaab9a373993f0c986704639bdf6a Bluetooth: SCO: fix race conditions in sco_sock_connect()
912e35fd57b272ed7a6cc9a12c1c305bdd7d0f3f Bluetooth: MGMT: validate LTK enc_size on load
2862257f56d2e894e932167add72b3bfc01e6e98 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b61a9c4671ebb2b9a03e5f5b13c183c700324922 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1a385978c7e7f791718f1bb7348b3f75f40506ad Bluetooth: MGMT: validate mesh send advertising payload length
4047a071d80d7803430e246223f3d4da89d537bf rds: ib: reject FRMR registration before IB connection is established
a6871ba63bbe54833b8084e9023e48ff07f8f3b5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
7deaa788fd78f8cb73a9bfa4b63917a68b5ee816 net/sched: sch_netem: fix out-of-bounds access in packet corruption
0f207d16b92286ed2785bfc92153e752fceda03f net: macb: fix clk handling on PCI glue driver removal
fe264328e0ff65aa2e07e29700ac19efc45e50a8 net: macb: properly unregister fixed rate clocks
8007f1569fe1e2be1937a74475176814797b83fc net/mlx5: lag: Check for LAG device before creating debugfs
33f2004bffc6c80b696009938582b59e0498f568 net/mlx5: Avoid "No data available" when FW version queries fail
a687b6ea8cc33a9494311b24b14332f35416f982 net/mlx5: Fix switchdev mode rollback in case of failure
dff0e2291e3bec8d254bfa28a4e06e3a95d36332 bnxt_en: Restore default stat ctxs for ULP when resource is available
d4d9693eac3d34c7045ab57dc00142a15a39cc96 net/x25: Fix potential double free of skb
2f4d6a4230cb7c00c31665e00578dc38528e5ced net/x25: Fix overflow when accumulating packets
094f089bfad514da5904ce0915f884dd4ba47bf4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
aa48b54927b9ecde2d28d30775913b71d0db6af5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0e85bd8d3789c523314b8f9c139c6af88ea2c5dd net: hsr: fix VLAN add unwind on slave errors
cd4dd4893fc6dcf4abeff0dd3646cc0bf4d01a72 ipv6: avoid overflows in ip6_datagram_send_ctl()
34f2d4162b074b3adc336bdf0130176e99257732 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-792f8aef9d1b-889283311e52.txt

c7115a8e68a27596f695b0f26c3c14ee87fb5076 arm64/scs: Fix handling of advance_loc4
55fa2168a5946d17d39826ab899d35a5b4a1ab29 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
02eb49d64f8afa882f27fa35cb4f6cbfd76ab57f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
19a9ac96d455baf8ed0a75a03339d77d930e9caa HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0cfddf985c3b7a0315d20eca66cd57955673079a atm: lec: fix use-after-free in sock_def_readable()
6ecec8395862dd6202499db2d6a0c56b15da0b0b btrfs: don't take device_list_mutex when querying zone info
6e21531a6e5175065826137058dea51a9df7aaef tg3: replace placeholder MAC address with device property
de7bbd53f27bb1c8d2eaba5398daf4f662d5f94c objtool: Fix Clang jump table detection
3fedc682708b22bf3727c2470c1e4cdb8fc89573 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
cfa7babf0d3d9d2cbbce9325a2274b07b220f382 HID: core: Mitigate potential OOB by removing bogus memset()
9c3bcee3766235bfa861a2e04bfc62f018d88051 HID: multitouch: Check to ensure report responses match the request
f9ca86b504279552f77f0d93580b0d6dc33537f3 btrfs: reserve enough transaction items for qgroup ioctls
36f3cc818f2cdd7ec90d0bbb1fb6f2ad8604c4f9 i2c: tegra: Don't mark devices with pins as IRQ safe
5165c701c73a1ac6e1cd4e2b68088fb201ad971b btrfs: reject root items with drop_progress and zero drop_level
f246c6e3057de1fa544eebcb082c15f30ec7df0d smb: client: fix generic/694 due to wrong ->i_blocks
711a1144bcaf5845135e35c2bb55b201a79bf566 spi: geni-qcom: Check DMA interrupts early in ISR
0a223e9eaaf63e2ea9ef748b83f627dec5b0aa22 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
04f50bc02af95da9c873e7417b166a547a641872 wifi: iwlwifi: fix remaining kernel-doc warnings
bb58db334c95ca1dfb00eedc84599e03040d9b7a wifi: iwlwifi: mld: Fix MLO scan timing
5b3f786f04b967552ab96471230a380e495d5104 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
2324ab4fe165f99dbf9072c3923225a45037501b wifi: iwlwifi: cfg: add new device names
0c4148cbfadca74fda94417f422c1ad2c3f4478d wifi: iwlwifi: disable EHT if the device doesn't allow it
33e62632d90da7ce4e0f740b923995c0523dec26 wifi: iwlwifi: mld: correctly set wifi generation data
841264b5aef474b55d6f80c893026a7318bc3f59 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c4293cc96d1a71a69d65ad994e8acfd48544becf crypto: caam - fix DMA corruption on long hmac keys
e12f9741ca30ca84bb064ed96ab849e80f26da6b crypto: caam - fix overflow on long hmac keys
c5f81f92cca2fddd933b277e64531eec17b065cd crypto: deflate - fix spurious -ENOSPC
b0e3f3b21c35d66e7fe1cd7e4e8ac464909314ca crypto: af-alg - fix NULL pointer dereference in scatterwalk
48e4b33adb0ee7d53dc9bf093b4601b85e7d1a96 net: mana: Fix RX skb truesize accounting
10d6daf2d04b4cb02884ac8f697e7bc723d80b0f netdevsim: fix build if SKB_EXTENSIONS=n
1701f2118c60753ae35ad264b96879dcdfeb439f net: fec: fix the PTP periodic output sysfs interface
1e4c9df760fdff3fa6bc93b6999d88a4f016fa65 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a1fed924d912b00ec298101276dfb04858fa23df net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b00b072bdf449892696611cd7ae895bfbcd0aeea net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9e6c89548e75043c12e46c7036b316869dc8d453 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb840f39381ab309e7c96e62fd5519f6eec42993 tg3: Fix race for querying speed/duplex
707a9af26159efc5799397a2287cd3995d6e6db0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2b098cd498c69cb98cbbde3821d26d014dec3e2f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
75128c9d309d1b413ff04ffd8c7e9c8afe22ae5c eth: fbnic: Account for page fragments when updating BDQ tail
9e4402ee67c80ef844dd255401199069780109f8 bridge: br_nd_send: linearize skb before parsing ND options
81f30f6dfe67f08b8da493859a446d85c40b7417 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6ebfff89beecc7f46107d705bb861f2a423035b0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c615dcd61ce04a55c52ec1cdd5a273d8fb7493cf net: enetc: check whether the RSS algorithm is Toeplitz
ea0f615be743481215a8dc500db0fca376be6780 net: enetc: do not allow VF to configure the RSS key
60e5ace076ad8f9c793e9f2b800c6129682ccbe3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
72314149ac8e73be9337c93e39903dffc22455b6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
03e7bdc445f829390093bac59a03d0eac1c64a6a ipv6: prevent possible UaF in addrconf_permanent_addr()
083dffa7567481b3f10a23c241b335f25781d6f8 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
38039d3c0222e35c4319478c1b1311b84271c3d4 net: introduce mangleid_features
243f4789b864cc110e2e38bd50a671646d161846 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5d6aea7cd72071bfd8ee23a7c2d8a8248fd21a04 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
76e89e69f2643aea73a8b24f9f6d2015ff5b16ff bnxt_en: set backing store type from query type
3c8d491c41d4fdf5f9c9ce1f91d3e17d28fd056b crypto: algif_aead - Revert to operating out-of-place
f4bfc915113686c308274d175b1efb418659f9ef crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
c148f4495a1b1a7259031064ec97138d96acce4b net: bonding: fix use-after-free in bond_xmit_broadcast()
0f0e7a26f2133d3c75143ba65d8023df282a6dad NFC: pn533: bound the UART receive buffer
bff8dd1c4a772ffb3d5574cc8570e3ef226050d4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c2d50975f74b20d89ba5cb9b2e7dc42c95ec4eb3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
3203445fe973b659db24104df6cac2faa5ba2482 ASoC: Intel: boards: fix unmet dependency on PINCTRL
350e514746fb37949ec0767660083d7727e2f93d bpf: Fix regsafe() for pointers to packet
3e23ea87251d2255343ea7bb303f0a4a0ac3aa92 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d86c034129d8d25140c4e13b79fb6116d532b731 mptcp: add eat_recv_skb helper
c0be5a81464e90addc6382639203da33e685d00b mptcp: fix soft lockup in mptcp_recvmsg()
3054446de8ecc0512a6e7d01a319519ae83d66af net: stmmac: skip VLAN restore when VLAN hash ops are missing
f5acd50cfadf868a36c95555c9c5097d05d8857c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
9abad1d0c00d832cb566b84f7fc380ad4844b3bd netfilter: flowtable: strictly check for maximum number of actions
6522dda65f38287855ce012d964f15ed691a9fe3 netfilter: nfnetlink_log: account for netlink header size
6e4e81ae31657bd60ad1f4d507913bb9d3f60ad6 netfilter: x_tables: ensure names are nul-terminated
57432777f5401b7c3ca671be1cb5dc9f7ee6a627 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3019e0c6f5ba613045349f45ac86f16c40204a23 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b3159ec77f38100514b24f76980b9aea3be88ae2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5e0f443cb420347020fd28d81518e9df767ad72e netfilter: nf_conntrack_expect: honor expectation helper field
c75d55dc9b6cdacc313a5788f5146f20a750b338 netfilter: nf_conntrack_expect: use expect->helper
8d185fce8f1c80a9434a93e57976d01efee0da0a netfilter: nf_conntrack_expect: store netns and zone in expectation
f9261af769ac929b5fb9c83db093dcc4ee3790de netfilter: ctnetlink: ignore explicit helper on new expectations
eb56ddd70fe97c8198af6334f013adcf31983174 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ea9a057eb6ecbb5fb503fd23dbc0b0611df2a229 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7d07a8d2b13c704a4f9adc1e06b951863551f978 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5260dc470d0d066c7b9e8acb2b03d1b729a97567 Bluetooth: SCO: fix race conditions in sco_sock_connect()
786608a63fe1e8f0e8df40e1d67c47f7a669ab36 Bluetooth: hci_h4: Fix race during initialization
58efc3a6a4b2ee3f241f0ee40403d17ee271b479 Bluetooth: MGMT: validate LTK enc_size on load
23078023286fa4c50564ad6e001d487bb69c02a5 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f71e563a0b37490554a0ecd83bcf3a541a896a6d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
41ef35bcd59be5f865ba6f29852c98ff326a0fdd Bluetooth: MGMT: validate mesh send advertising payload length
7b59763f7dc72acb2871d8e1818e03419c16eb39 rds: ib: reject FRMR registration before IB connection is established
66a5d64fb51e10bce5ab370c5ff8d8d561ba9119 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a7df96f92d96ffed3329b4f4f13a6fa580096b51 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d1db5e6e6fcf02e8d83dbf4dbcc863dbca1e8357 net: macb: fix clk handling on PCI glue driver removal
ad01018a033c7fe426e2018651c9e0de65ffbb9a net: macb: properly unregister fixed rate clocks
83a4347545f178b42a9a9a603443592dea939163 net/mlx5: lag: Check for LAG device before creating debugfs
2136dd6fc34c9da58465b01c73eb76e4466582ec net/mlx5: Avoid "No data available" when FW version queries fail
297b1cb35315626d5a4ce723ae2009c39a17d456 net/mlx5: Fix switchdev mode rollback in case of failure
a6c6aacfb4e6cf1f5936b3b8daf4ae8510430063 bnxt_en: Restore default stat ctxs for ULP when resource is available
8755b457707192e345eb40f998e114c58f894591 net/x25: Fix potential double free of skb
f0e6da2364af034f24829107618b14a0d3881b99 net/x25: Fix overflow when accumulating packets
922aaa3e30c56b9de41eb25943b730ab55b66ccd net/sched: cls_fw: fix NULL pointer dereference on shared blocks
027c925a90c5ddc38a0c2045347bf3009ae702ac net/sched: cls_flow: fix NULL pointer dereference on shared blocks
1b1a1879fa1477aa6c169d87d3f41474947f8647 net: hsr: fix VLAN add unwind on slave errors
3ed1d6f012fe30f341958035dc1e7bec46470d4e ipv6: avoid overflows in ip6_datagram_send_ctl()
4266e525e3a747542e322b51e36d6c8a5b2b593d eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
a1c76ab5ba7f3a6c5f0b6fda22b5b9a3db8cbd98 bpf: reject direct access to nullable PTR_TO_BUF pointers
889283311e5264b8b0e7769e543bacc1223daca1 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0849056698022503512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c512c9705cd-e809472fb751.txt

b89afed7cef25b5c29260a2f1232f96fcccb7800 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
80796ac874110fb1fce468cad15c7caf8cb0f5f8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
98c89580b28e62ee4308c11d7f14a754bee58e2b net: mana: fix use-after-free in add_adev() error path
c16ee571c734fc2aace5958ac183170beca53bc7 scsi: target: file: Use kzalloc_flex for aio_cmd
36a88bb08ef8b6c9cac921c31536b69dc48b9c7c scsi: target: tcm_loop: Drain commands in target_reset handler
061c98f8cd93ec01d311c795081a24bfe960a0f2 xfs: factor out xfs_attr3_node_entry_remove
8e9bfcbd3f9b10460db01bcc4725d1677f29c5cd xfs: factor out xfs_attr3_leaf_init
b9178483443f261a29d154dad6f3f10f43f25d84 xfs: close crash window in attr dabtree inactivation
8837f5ac1b90a92ed12162d492b1c7afd235e2b1 arm64/scs: Fix handling of advance_loc4
c71d2e80ee5904767f7dbe5326fac80cc0a8742b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
013d592f06c2bfcbcb6ea49daa65cd73f72e0d02 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
593d5a0d05a48ca31d7f5a59c7cf5d8a41a3b4ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
dcc7955e4b1a1043b2669e237baaf7e5719046c6 atm: lec: fix use-after-free in sock_def_readable()
ca2efd43eac3314cd2827cde520a34e8701ca83b btrfs: don't take device_list_mutex when querying zone info
45bd8f5a2c216880e8dd239c357eebfcca2539cc tg3: replace placeholder MAC address with device property
978c59b9071c020c06cc9a00e625373ecd028a68 objtool: Fix Clang jump table detection
0c768ef82948627809f8e6a671f9ba797ccb2ed4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
36a9171386e8743faaa1c6e1c9991de3c709ca2c HID: core: Mitigate potential OOB by removing bogus memset()
2e28ffb9dbed97679f86e6b30477f376fe4ec761 objtool/klp: fix mkstemp() failure with long paths
154a8cac8615a15a1325b230b983443335813a31 HID: multitouch: Check to ensure report responses match the request
836e7d7439fb6443fa7d3f0e1c36034c419e550a btrfs: reserve enough transaction items for qgroup ioctls
5e288b3ac272da862c8e974ef15c7211f802bb4d i2c: tegra: Don't mark devices with pins as IRQ safe
0116a3256edbe222fb0100f92b2643f54849b636 btrfs: reject root items with drop_progress and zero drop_level
22eb2ef5c5f3686c2c73a067d8b09bde441b55f4 drm/amd/display: Fix gamma 2.2 colorop TFs
4e7a57dad7947651f0b8ce677c697ef3a113ffeb smb: client: fix generic/694 due to wrong ->i_blocks
3a8362a341d89c8d633205cdddfc8ca91d4c4b44 spi: geni-qcom: Check DMA interrupts early in ISR
e486d128e7c18eb71b8193bb1e6b1ab0879fa430 mshv: Fix error handling in mshv_region_pin
2e0d45cb5283e701f91927183a972bd7c77b052b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bc1d2051af3864d6ecec54fc4fdca2559c7a6091 wifi: iwlwifi: mld: Fix MLO scan timing
74d776884595408bf4a38ecd2fc3499b0deb0ea0 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
4761bdf3041593fe6c17b945ef4f7e6a6098541a wifi: iwlwifi: mld: correctly set wifi generation data
428add90f10b628850149bd9a0c6fee71f3c67a1 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b516589b35b3cbe18eb6893fc44036d006decb82 cgroup: Wait for dying tasks to leave on rmdir
5ae392c198aeace8ffea961e5eed1b358a9154ff selftests/cgroup: Don't require synchronous populated update on task exit
330dc0f70210dda982a3f1ffd60d5f888f144f78 cgroup: Fix cgroup_drain_dying() testing the wrong condition
87c9af68cdb7a0f6001a64da4630fabe62045329 crypto: caam - fix DMA corruption on long hmac keys
716d69a3c56469f91b6536556e373e018d5077b2 crypto: caam - fix overflow on long hmac keys
78c6d433447082d608e45cc3770b2a3774a6fef5 crypto: deflate - fix spurious -ENOSPC
2cddd0d9872fa9c7ed21948ea5fb49da3b9b96d8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
73165f13701941d0d4c72854c7cbda22ce4f9117 mpls: add seqcount to protect the platform_label{,s} pair
e9785d81e031f438d6ff59716b8b62a508f4e5ce net: mana: Fix RX skb truesize accounting
03d9a7d9b1e62a6c6e11c3685598170d8a353dc4 netdevsim: fix build if SKB_EXTENSIONS=n
7a4ed021e982dd1f78376df3f748f18b13a69dfb net: fec: fix the PTP periodic output sysfs interface
f756a71215f469d9e701f19f158d3633bc884e5d net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3717b3f26b401ce289aed099c6425ed4241fcca4 net: enetc: add graceful stop to safely reinitialize the TX Ring
490799b847e5bbf7eec6ad0459216f09f1d2b42f net: enetc: do not access non-existent registers on pseudo MAC
a3f52637fa0f038ce738a06b134e9242c2562fdf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f74904c8ce2996a1ec07370bcae217f77ff4c21f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9c5dc25fa0fdfc381aa514e478cd73791d9c71f4 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
17ceb6127abc2f3dbbb0f73b63542176be015137 net/ipv6: ioam6: prevent schema length wraparound in trace fill
1007076bd8622bd38f77fbba72ce8dd3a1e3b8c4 tg3: Fix race for querying speed/duplex
91aeba5fb08aa9264d1d5911bb8480285188d30b net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
5207bc8b7fc49ff969743027d3d027a88139379c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
199ce23a7f77fd2774de5c5ad0bdd47f7af74e3f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
237138bcfad86153724e965fd934fc3e7c4557e0 eth: fbnic: Account for page fragments when updating BDQ tail
e58e77adc6ef87089cd5792964299767c749134c bridge: br_nd_send: linearize skb before parsing ND options
6f7614a741e1bcafe88b95b5ff2a1e518cf08291 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1dcf2c70d76e1c088e91aefdf8098e12c81ab42b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
bd5d11e2f39bd483a5fb07d95fdc369085da2e67 net: enetc: check whether the RSS algorithm is Toeplitz
4a324cb18643b3a1b93865cc5382720dcfc4e314 net: enetc: do not allow VF to configure the RSS key
72f9015ca422134a49be0562e265ead64bdeee76 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
05e8762b196cc5105d6099892c008c7a98334c78 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7dfe68ecc91a3236d40213402a31f62343ef3f45 ipv6: prevent possible UaF in addrconf_permanent_addr()
144720994874888c7a7a9650c503c3eb0f4d61c2 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1550504bc65c9c709a7a08ada2a7058835084f03 net: introduce mangleid_features
e69235ea526c217e9577eb306d3f9bcc6749b446 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6779ff29ff7e096c66ae96d9b21e68968aa20b4c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4dc4d9bda7967fce0839df3b6e0e2ea8fc6a5afe bnxt_en: set backing store type from query type
47388631db7684b1bc289259c3a8714237439ba5 crypto: algif_aead - Revert to operating out-of-place
fcb538b9d989be401a5370fd977209f7aa684335 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
27e358cd5743a19b4ee868e9c417e06f05b051be net: bonding: fix use-after-free in bond_xmit_broadcast()
0c5ae62b52d37ce8a650acfc16979acdcba05905 NFC: pn533: bound the UART receive buffer
1958488082e7b51ba4b9c45e7d998dee2adc4ece net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
fb8af6b060b0926e7d3eae1cfefb7ef164250182 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
348d3af47c8afb8446382bcda4040fa40892ad43 ASoC: Intel: boards: fix unmet dependency on PINCTRL
514256bd89d81c5c1b99684578e8450ef4b8a961 bridge: mrp: reject zero test interval to avoid OOM panic
ecccbd69d3bdeb87d51d9b6b5cde854c03756d81 bpf: Fix regsafe() for pointers to packet
07e2db64c1023ab499a7f53a0de2986b4d27ac24 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
995a3d5b8146f7839ac69f85c5728d024dbce519 mptcp: add eat_recv_skb helper
d4c828b093e5bc30b0df6c54f8989b99940b21ad mptcp: fix soft lockup in mptcp_recvmsg()
226ab99eabe98d9b7938d94fcb02724c9774f1e0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4cd1a5361b2b498974a35b0acd29ced5203e3495 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
2fe0691d8556948f3a9552122c84630805d1aa7f netfilter: flowtable: strictly check for maximum number of actions
4ba9eaadb3a9a36de5d4a119b04b4100d184c926 netfilter: nfnetlink_log: account for netlink header size
8ba43dacb11248de6ea6a4993071c29808ba2394 netfilter: x_tables: ensure names are nul-terminated
a582d772d226ccc3b47466ee046f84808f37b60f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5bcacc9cb67540dbf9b7bce8717aca2da74992e6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a49c17c8ec12b375d034b41ca913c5239c8ded5f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
67d62fa4480dfdc6bc240c991d00ad699883c0d8 netfilter: nf_conntrack_expect: honor expectation helper field
344a11463b4aa24355365919b2fea62049ef9990 netfilter: nf_conntrack_expect: use expect->helper
51362d45544dafb161fabb92eac67699045af7cb netfilter: nf_conntrack_expect: store netns and zone in expectation
5809638edf8153d0d564372a0592b2961ed0f9b6 netfilter: ctnetlink: ignore explicit helper on new expectations
7af439121ffc9013355c98461a98cb29ba1a6c9c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
cea7a32f6b4613fd20b79c0120c45d4d3a11a6f5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
be78bf6b2cbc292f274a19b414f785efa0b5c303 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2dd192f2d1d58a02551613812f88a4ea8eaadf98 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9b3243df26469504b5477e0f2b76731d29e5ddc6 Bluetooth: L2CAP: Add support for setting BT_PHY
6ed64449eee8fefabca2d5cb3f23b4f73361787f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b1683227bc779ef8a4fa0eb0e7a2076fe80f8419 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5e944adfcb661d2e94a2ba2240a2ed4038f17695 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
73efb43d2ebdeae87d411a822876c9b176ff499c Bluetooth: hci_h4: Fix race during initialization
d253d32cf030807518f0c327c8b4cbd0fa970657 Bluetooth: MGMT: validate LTK enc_size on load
b6c691c07bb36e66010e0f540fed02d3cc10bf61 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
1f6bcf5cfaa37d7e961876e079751497dc8dbdfe Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ffb406a990638e9644b8eceaffdc0205eeaf27db Bluetooth: MGMT: validate mesh send advertising payload length
f46afea7ca2a1715e6520c67a04c1a1d4f218548 rds: ib: reject FRMR registration before IB connection is established
332264a0d2dc1475bbcc07888a5505eacab48760 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f6c6f029bd4d262746521a005f37894d296b641e net/sched: sch_netem: fix out-of-bounds access in packet corruption
40798ee8d8379456db9f781ef9600a1156362cd1 net: macb: fix clk handling on PCI glue driver removal
6f9476f9cb758d46ba4b31255c8aae910dbb9d98 net: macb: properly unregister fixed rate clocks
d36bd0bc9617dc433a46fa9b8e14e06a073c5e1b net/mlx5: lag: Check for LAG device before creating debugfs
8b4ce755770b2e3456b6152434b9b1200d6fc7f0 net/mlx5: Avoid "No data available" when FW version queries fail
d2f324d3737922ddd560519534b6ac6fbf6ab966 net/mlx5: Fix switchdev mode rollback in case of failure
db98388d1b8f1faaec1ced9797b989d0210eb78d bnxt_en: Refactor some basic ring setup and adjustment logic
e64275f9de285ca6e30b7d19a921b06792d759a0 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
5ac34dddeaed0680123ddd55174c298d47e4641f bnxt_en: Restore default stat ctxs for ULP when resource is available
44f6ebec34edcf14a6064c8c9aaf9d840f343c29 net/x25: Fix potential double free of skb
821e6376c0752841b85c315b7562051c88997dda net/x25: Fix overflow when accumulating packets
7cb79df7702b0f31c1a1b84cca703acfeac0ea21 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
550487694dcf9cda0fd819ded2cef8b1f8499837 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9261c9c24498d1ddd5b380c131fbbf33854647c6 net: hsr: fix VLAN add unwind on slave errors
042976a679c7ac625d41552ef7806ae6d841830a ipv6: avoid overflows in ip6_datagram_send_ctl()
f0b71983535a9afd63dd83b21a92dfa5c553c899 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
092eefe781b290a8a41ace7bc33c000747432cd7 bpf: reject direct access to nullable PTR_TO_BUF pointers
23b3326baa6abfc9d1d48165904822a89b51a28c bpf: Reject sleepable kprobe_multi programs at attach time
e809472fb751b4d6ff17e327215eb83850a3b542 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0849056698022503512==--
