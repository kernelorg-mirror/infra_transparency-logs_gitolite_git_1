Content-Type: multipart/mixed; boundary="===============3744040566480940237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 04 May 2026 16:56:01 -0000
Message-Id: <177791376143.4024694.7653989870530798861@gitolite.kernel.org>

--===============3744040566480940237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 226bc47dbb388ecf009cd2569e44b0c2c2125c7e
    new: a8821e9aac9b10589a170665e857ffd233281225
    log: revlist-226bc47dbb38-a8821e9aac9b.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 49df9432b0a37b51ac234c99c3e33887796f40d3
    new: ec26ebc10151560a63d279ee00690eb5b06745c6
    log: revlist-49df9432b0a3-ec26ebc10151.txt
  - ref: refs/tags/v5.10.254-rt150
    old: 0000000000000000000000000000000000000000
    new: c25dc74d43d742dbff5a841a9372581889dd60a8
  - ref: refs/tags/v5.10.254-rt150-rebase
    old: 0000000000000000000000000000000000000000
    new: 2011fad18ca2c002a22942567b7cf5feb0c5abd0

--===============3744040566480940237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226bc47dbb38-a8821e9aac9b.txt

ad810362e7d6b1e7bd2a8e3e96333ad6e85f395b ARM: clean up the memset64() C wrapper
1cbd33c1c71e38214bd75a2f2dfdea4bc61886af ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e6dc2739a5c360d40e17d461d32ddf6b245e40b3 scsi: lpfc: Properly set WC for DPP mapping
d83ae8eb40eda3ccb76f56975ff304b11be3ca4c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1e84d2855c541786692d58495c3e65e50acb6191 ALSA: usb-audio: Cap the packet size pre-calculations
dd06b33682c20a77d632a844368f976381323564 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
12c7203e49dace69a95f608f060ecf6acf7c1ac5 ARM: OMAP2+: add missing of_node_put before break and return
c7513853035f2331bfd0c19758c8a01c4b48ce80 ARM: omap2: Fix reference count leaks in omap_control_init()
6c569f2ef2785b40b4737458ef67825f74a834fa drm/tegra: dsi: fix device leak on probe
907a33877800402988ceb6ca1237eb601801f172 clk: tegra: tegra124-emc: fix device leak on set_rate()
0870364c9fa7bb52369885d4bf7a9179b1e81719 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
75d0bd9186ede6b69ba4a34c7a83412c4fa69fd0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
537259e836ac7bb45518b957195291c2040747e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b4209146a150fe5f4889901396f1a1e707af9355 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
527cfa8a3486b3555c5c15e2f62be484a11398dc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6645b030b0c1fc5bf338bffb0044238f24b2f770 nfc: pn533: properly drop the usb interface reference on disconnect
3b5075e4ce97d1a1ce82ff3fb6308761987a48bb net: usb: kaweth: validate USB endpoints
ff675bc5b3e8c356f9d993d65d0bae6ed0dc7459 net: usb: kalmia: validate USB endpoints
d5d9086211877361f1bda44a0aec538ddb04042a net: usb: pegasus: validate USB endpoints
aed172a2e2330131f0977d2acd3ec8883f413ec1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca07d3c6eef14d34e6fdeefe55058db045be29dc can: ucan: Fix infinite loop from zero-length messages
b48284d7f0f76023b215a3409cdc989b5081eadf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7131bd1fecc749bc94fb44aae217bbd8a8a85264 x86/efi: defer freeing of boot services memory
82a7d0a1b88798de1a609130080ce0c65dd869e9 ALSA: usb-audio: Use correct version for UAC3 header validation
6f80f6a60f5d87e5de5fb2732751fce799991c24 wifi: radiotap: reject radiotap with unknown bits
11ac61f4e9b7c48b0dd44661765e5ace3c441aa3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
62015c05878eb9ca448dca7f5a74423d10d40789 net/sched: ets: fix divide by zero in the offload path
60f679f643f3f36a8571ea585e4ce5d93ef952b5 Squashfs: check metadata block offset is within range
933d161baa3794547adee621c0bf52cbf2c1b3cd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ba587e6ca434e60e0993fffeb1139d1641594308 selftests: mptcp: more stable simult_flows tests
457ecd7d994464dc3064979d7d413ab761edc8f9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d0510b79960553a3e03511299bf9a67a6abc70e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8aff65a82b6389ec674d46e5b3d3ae6f07db5e3e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0904037e713f787d1376e1d349c3bdf6c3105881 can: bcm: fix locking for bcm_op runtime updates
739454057572cb0948658d1142f3fa2c6966465c can: mcp251x: fix deadlock in error path of mcp251x_open
4ae8faf31b24c78653f4433298ee52813a56967a wifi: wlcore: Fix a locking bug
187e943e755293934ab178d8fd4274a9888f0ae8 indirect_call_wrapper: do not reevaluate function pointer
73a87a8d88c720353e4e4fc8d3a85f3206030ea0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d542e2ac7f9e288d49735be0775611547ca4e0ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7c1b7069c9212b052ac8a2fe9a9cf9c84f299565 amd-xgbe: fix sleep while atomic on suspend/resume
b5be7f8523c061c29ede3f38d6fc54f979430e21 net: nfc: nci: Fix zero-length proprietary notifications
b367cb44d919f35b07cd56feffa15e68cd9f53f9 nfc: nci: free skb on nci_transceive early error paths
5ff8ddcc2e269898350225afbad12f8ce8e837b5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9b2d23cd09e1cb56bdf0e4d5614703094159f16c nfc: rawsock: cancel tx_work before socket teardown
a9d712ccfeef737c0e700a4b5b98f310e07b6b60 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
649e2bb74da54c96cf20729001e283626a2fefa0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
607e68c1b7c5a30c795571be1906d716e989a644 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cf00cb15f2515e38d3b7571bf6800b7c6ce70a84 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0004caff28d0e1d9979408dac6f8a011fce92397 ACPI: PM: Save NVS memory on Lenovo G70-35
845bf3c6963a52096d0d3866e4a92db77a0c03d8 unshare: fix unshare_fs() handling
5fc5b43f5743b341d8f41004d2371f1add65b19a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
facb44733f8896d321d32b3ffaa73ffea70c1a3e scsi: ses: Fix devices attaching to different hosts
588101fe60ed2b2e9fa179522e9d12b5dd65f0f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
03d3f19c68abd7a8e1329de57400750684ad4791 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e4eee55fcf7303a2887d57309e53c6fb46bdf99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
260a3089f4de5e1426c789766a06c25125530a54 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
821f85d619f7f22cda7b9d7de89cf5eeb1d11544 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
383493b9940e3d1b5517424081b3e072e20ec43c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85631f34ac8f480578d48e02e2b53c502e6836d2 ASoC: soc-core: drop delayed_work_pending() check before flush
de6b4ffacfce0b0d6d81ea29e08bd8e818344e00 ASoC: topology: use inclusive language for bclk and fsync
f35a103050316c82955855ae8b1716e7a463e32f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4ea0dca66de93e355d72c0dbf5a39c2762b5acb1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8ebe95a282733a7c688e879cc3b9ec66db3f2b2d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
bf343a96d1ffcec23be92812496defa6b8644d54 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0b1d53dbe14c0d42c556d6ee07c459cc342061b7 ASoC: core: Exit all links before removing their components
058999e323e8f93ba762f8ef15cbebff45421af9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf80a89da97285d9b877e0c6995e870d46b8025c ASoC: soc-core: flush delayed work before removing DAIs and widgets
23a3ac2e2262a291498567418227b99e1f3606b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
69b71f88d16c10f6ab5de62914ee1051f3779238 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1957e793196e7f8557374fd4eda53abcbb42e1c0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c2a445367a496a3c25dbc940c10c8bd1cfd4c14a netfilter: x_tables: guard option walkers against 1-byte tail reads
a907bea273b60d3e604ec4e8e1f6c49954805794 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0605e1985a95d4334a67869aee45a47e82301abf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
32e937dc6e97f5ed3cdfe3fc0b2b19a05e23fa44 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1b0dab0b33668d9d131898173544c16f8cdac994 regulator: pca9450: Make IRQ optional
64f8b505e4c58cf27676e50d2e3399e91ed061e2 regulator: pca9450: Correct interrupt type
3e84116d45a2f35c6de5aef09e8f305d258fef08 sched: idle: Make skipping governor callbacks more consistent
2b9d605c3f0d3262142f196249cd3bd58c857c71 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0551cb1fc08a5d656f10370bbe4b6aa7817e07a i40e: fix src IP mask checks and memcpy argument names in cloud filter
7eaeb778bfaa3b2a804f89321c234d59c74569db e1000/e1000e: Fix leak in DMA error cleanup
c83e9f856795c0496febf3d5b8193013e0dd90e1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2dc43ac8da7b2bebc5a51a3d86a6275d78f27cff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ca653aa8c759eb013858ed5d4221ba067b80d10 ASoC: detect empty DMI strings
7c85debc35e6d131bd29c64f2ae78c6ede0e55c4 cgroup: fix race between task migration and iteration
cbe33bf663b4a5d67e1105627ea8280c1ac63dd7 net: usb: lan78xx: fix silent drop of packets with checksum errors
7c35bcec6ed8a62d4bb4137dfb3c8bdbf43ce243 net: usb: lan78xx: skip LTM configuration for LAN7850
b6cb7173757b70f5b3a0a1077bdd2635f7fa3249 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e800e26d54ccf2ddf2ea6d6cbe021c804d8aa62 usb: xhci: Fix memory leak in xhci_disable_slot()
a7934d7202a39c3160aa30521c382c7b744ae4a2 usb: yurex: fix race in probe
04e4013014cff9176c5dbdec8fb46d04b2d4134c usb: misc: uss720: properly clean up reference in uss720_probe()
3f880d12a16773af5ffdf9a7c49209b4cb97f73a usb: core: don't power off roothub PHYs if phy_set_mode() fails
c7422a61b4b5a18e9f2f40514710360d7be8b06b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c6780266ca6257b340daa66ac1b5aca5027a4ba2 USB: usbcore: Introduce usb_bulk_msg_killable()
e14a0dcdf468c3ad616bb06696c7c64c36e736d8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4e86f5b79e62ded7e3c3ebd688cf5775e618148a USB: core: Limit the length of unkillable synchronous timeouts
638328ca9c17ae6511ad62198c57bae32ffa3c91 usb: class: cdc-wdm: fix reordering issue in read code path
c7012fc73dab4829404fedeeaa8531f12ac8545f usb: renesas_usbhs: fix use-after-free in ISR during device removal
1e5c9b3863f584b91c1775a79fecfc6e3000320b usb: mdc800: handle signal and read racing
9fa5a49760979ba016506fe292a431c8b83f043e usb: image: mdc800: kill download URB on timeout
d8c17b388d2a9e6cf859052dfbde3c5f7131c989 mm/tracing: rss_stat: ensure curr is false from kthread context
dc935bbe4679ac0edba55271b95bd155c30db8f8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
600feb0a66a98c6b7f6f02b5f3612e75f9b8540f tipc: fix divide-by-zero in tipc_sk_filter_connect()
ea080b21092590122c3f971cf588932cdbf47847 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9b31e88ac5623d15c8bc46f69dfe1d3b43a8f67c ceph: fix i_nlink underrun during async unlink
c76daf6086cc73eb17ed8ef86e2ab15853ab7645 time: add kernel-doc in time.c
3ee130c7a1b335d72c62a02aa90ce6777c8afc11 time/jiffies: Mark jiffies_64_to_clock_t() notrace
be971c9c60e2672fd12aba0129a9a6e548c57574 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ff2243d5e05a5239e39d4ba61d96b0ea3bf7259 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ac38856092b4c994f94343251b30520bdeb7f475 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e51238718217c4abdb3ccc3b0c0cde265c7ec629 media: dvb-net: fix OOB access in ULE extension header tables
4c3ae249431b4fcb315d7dfb4c3a13f9e443fd9b batman-adv: Avoid double-rtnl_lock ELP metric worker
f30fc915dc83685affaf69d1124339513d40bdd7 parisc: Increase initial mapping to 64 MB with KALLSYMS
178df7c91e6c202579284df9f79d1592a514cdcf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
14dfc247e2033cb96654c848610d75ddc075392d parisc: Fix initial page table creation for boot
9891d7f4f1ede473c54b49776ae07755083eef06 net: ncsi: fix skb leak in error paths
abd338da658d7faa8e26cfefc8f83f0066707564 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ae87aea330c24f462fc7058ed543ba8bc6798447 drm/amdgpu: Fix use-after-free race in VM acquire
8c1130c196562aa8dc3029ca4b9f86025a506c34 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7b0b13b06c9e394c0a4e211be2d546ade939dae8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a6ad6f2e31b524cbb66b2f370bad0cf17d327e6c x86/apic: Disable x2apic on resume if the kernel expects so
aa7b57064ff0ef15b6fbd35de0c0108ec40aa891 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
75fadaacdf448e94ed9f8d2b466000bf7534d32c lib/bootconfig: check bounds before writing in __xbc_open_brace()
8287d071e06ef108c23aa76742c9982a6e901636 btrfs: abort transaction on failure to update root in the received subvol ioctl
338f04d485098b3f7bee6ee2cdb8c104139201a0 iio: dac: ds4424: reject -128 RAW value
7aea54480219eaf332ef430ff910ba4f53e55253 iio: potentiometer: mcp4131: fix double application of wiper shift
96bceb74e6afade1557ff42e7bcbac88f3a7cf9a iio: chemical: bme680: Fix measurement wait duration calculation
935f57dd43492240e1ca220dd065d624efece6be iio: gyro: mpu3050-core: fix pm_runtime error handling
93efbd16e1ef3487f46904d4857b5c50a38fe617 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
871be3df4b73628a85e5f739c96a0b768d7b89b4 iio: imu: inv_icm42600: fix odr switch to the same value
22191359f8454b0be082c3b126f86bcbea0f1318 bpf: Forget ranges when refining tnum after JSET
0612b4bfc8c0c16945e33040b51ce06ab57790ed l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
065dd936195a3466b8ebe5f9287400987ee3c063 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1dfedb293943e491379c9302b428e6f920a73d12 sunrpc: fix cache_request leak in cache_release
6fc36c2a925ceaba203eb13d75a8f0879a2c121b nvdimm/bus: Fix potential use after free in asynchronous initialization
0c2320c3c860d281cbc2f49fc574c1947a6b9e2a NFC: nxp-nci: allow GPIOs to sleep
8820ffe0975fd2efbe50453e9179c8e1c33a13d3 net: macb: fix use-after-free access to PTP clock
21d3ba696918d6373233aac0b9d51fcabdedddc0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
187e6fe939295be36063a1d91f8bebee04399a8c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c6d9eb248d00935a7fdb2208f837c9497ec75442 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
317719beb21e4749436958b8034e2a4c3666dd23 mmc: sdhci: fix timing selection for 1-bit bus width
650e70efe2baec1924a5312505cf1cfee03c852c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1b32078d5fd2c36badbaeab11a65ba469ad62359 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bb3778f058d97d9496a7b321d1ba09d03a6e9e8a serial: 8250_pci: add support for the AX99100
8190f9ab6ad90cb97652adbebd238b874a4ef70d serial: 8250: Fix TX deadlock when using DMA
f1274a59bd4912f5da478983ff59d4928d3935ef serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cbedfa0fa7351fc1d24580189ff6815b43c423e0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bcb21cce3e52f02bfc479aab27bdaf9c5b79ae36 net: Handle napi_schedule() calls from non-interrupt
2987642c5213508c6c9e718324c0d5289a92c474 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
13537f7f6d28a87ee2e496e071b6ad9541905f23 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
56966a4cfa925ec24edb68ab652a740a7abe2c4d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
77e407967cd872cd75d7e4a691908e49c8e6b4d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6e54f8dfee359bbd58086c883ea8cffd5312999d ext4: drop extent cache when splitting extent fails
523d5a4df3c649fa305c89efb552ec62a1ce9d3d ext4: fix dirtyclusters double decrement on fs shutdown
99bbc544b5e5fd6f2541df7fda28b37893dc6ec8 ata: libata: remove pointless VPRINTK() calls
f952381c30a40f1cd02959289a7912440f4a14e1 ata: libata-scsi: refactor ata_scsi_translate()
b15e0fa7adb4de3a03aee9e6fc4d83e5cf0a65e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
753ad20dcbe36b67088c7770d8fc357d7cc43e08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
82a35356b5c1f75fe6a8a561db44e8d0e49da8f9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e5a3b11e07b335006371915b2da47b6056c9e3bc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2b01518eabace18f7ec8b4cafd52082303080dca net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8b7566d4681483ca865c0205f7bcc2a55af77ff2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fc98fd8d214693be91253d9a88cdf8e5e143d124 net/sched: act_gate: snapshot parameters with RCU on replace
92977901343c5e4e56efd38a737f7339d9850922 s390/xor: Fix xor_xc_2() inline assembly constraints
6f2d498af9b817f7226eaf1338342789e5c6a4ff iomap: reject delalloc mappings during writeback
22a97e295ebda1e19daffccce16e6e2aeaf09db1 tracing: Fix syscall events activation by ensuring refcount hits zero
3e9a23ff3ca75cdbf2d0d0b2f96b93e3c949534f pmdomain: bcm: bcm2835-power: Fix broken reset status read
1eb3af4f59e09323788860a9155e9766b12891e5 iio: light: bh1780: fix PM runtime leak on error path
1a9c15566865ce28601b533904418b059d754cc7 smb: client: fix atomic open with O_DIRECT & O_SYNC
bd7883f98d648b9c80407f69b46265b49644308d smb: client: fix iface port assignment in parse_server_interfaces
e1b8e481fa821d5dd0bd3bf2de89aa3d4fe2cff3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e922115c3cc531531eee2bbea129358587a9fe72 xfs: ensure dquot item is deleted from AIL only after log shutdown
490f4a6904f3f904d6a508eaeeb4f6f25c764b68 xfs: fix integer overflow in bmap intent sort comparator
c2d0c45dbb9eb272385ae919b17eef5a5318d3f8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fc1f99295165f7ec5f851d33986b1d4be73348e4 drm/msm: Fix dma_free_attrs() buffer size
93971d2dd7e2ebcfec475c07b13e07fd4b3170e9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d81fafbe9f05020a79d845250577eb9b383eda38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
76740c28050dc6db2f5550f1325b00a11bbb3255 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f9fcb4441f6c02bb20c2eb340101e27dfe23607c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
23cbf7c11297680788c7e8b31ab839b73c50f01e mtd: partitions: redboot: fix style issues
ca235d11fc2fd8fce1dcd9d732dc780be0cde2de mtd: Avoid boot crash in RedBoot partition table parser
0e84e74849d2d7e9b23a09c2d5e0d9357db1ca59 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1148450f947b188c99c012c89993ee467f32f4f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
622f8f8f466053dfb496df827f8fce2f94350fbe usb: roles: get usb role switch from parent only for usb-b-connector
b9b26d7f3aa288cfa54a7bc68612bab1f153f156 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
364a420dfb83f265fe206fe559542c086095abc3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
08f403378cd819d9da25f8add2af72ece83afdae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d1a753dca0b24b930f7bd8f1ee4c9bed9252f863 ALSA: pcm: fix wait_time calculations
9baee36e8c5443411c4629afabafaff8a46a23fd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6c1887ea86c9eea8798f03261d16e1f77a66cf0a smb: client: Compare MACs in constant time
821c8751fdeecdeecabeb11704dd33439c9e4bbc net/tcp-md5: Fix MAC comparison to be constant-time
3b1d0c9a1f78836d0bce6fdd37f596f22c19b03e staging: rtl8723bs: fix null dereference in find_network
66442cf9989bd4489fa80d9f37637d58ab016835 soc: fsl: qbman: fix race condition in qman_destroy_fq
379d34959dfce5f0282135d89bfebae0804d63cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6213060a49471564ca0ce8ce11aa0ad9ef0496f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
31354eb3595f2dd84703adcf675dc43e3daf605c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d955ccbf91ab74d76fe9e4eab2846a7d8a173075 Bluetooth: HIDP: Fix possible UAF
c85fe6580e86947ca07907ebf4363a73c156fda7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b05500444b8eb97644efdd180839a04a706be97c netfilter: ctnetlink: remove refcounting in expectation dumpers
d8cd0efbccc5cfb0a80da744a7da76e1333ab925 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ed81b6a7012485acdb9c6c80735a0b7d8e5e1873 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a2cd54b9348e485d338b3c132338a4410c99afaf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
83273af0b60c093ba0085c205864d8542e1b1653 netfilter: nft_ct: add seqadj extension for natted connections
8a64e76933672b08bd85b63086f33432070fd729 netfilter: nft_ct: drop pending enqueued packets on removal
55445134d42b84cb0a272e42c98d233ca65eca83 netfilter: xt_CT: drop pending enqueued packets on template removal
a3b2666bc9b5944fcbeb0e86f2b5f70d884e07e9 netfilter: xt_time: use unsigned int for monthday bit shift
2121f5fbe88daff0f1fc5bc47d359426c74b86b0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
638fd789646249ae97dc385d780954a20f2572ed net: bcmgenet: increase WoL poll timeout
39c0d422f501d8000e9e1257b0783a43bd2249a7 sched: idle: Consolidate the handling of two special cases
20f6e2e22a9c6234113812d5f300d3e952a82721 PM: runtime: Fix a race condition related to device removal
cc06ac99fd78839b2d38850785731ef131d9ae26 net: usb: aqc111: Do not perform PM inside suspend callback
f4632dcc09bf2b6e6ef32b5b45146595b5435cab igc: fix missing update of skb->tail in igc_xmit_frame()
14a4fd13657a3f2489db6566f081adfb27a49c64 wifi: mac80211: fix NULL deref in mesh_matches_local()
980f793645540ca7a6318165cc12f49d5febeb99 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5f4c988f6c18a435b63f11b7a639c7ca142f1b8d net: macb: fix uninitialized rx_fs_lock
dfc96ae0074cc47b5478a59e5aa19233e434243f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
19f0fd87df0e5746b24f5caa465a66a8c6e6e241 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e9cf17b91e733fec725ebcc0b3098bc5ccd505e0 nfnetlink_osf: validate individual option lengths in fingerprints
4ede398515edb7453a2d39fc0d826497dd22054d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
571d9d7b650f02d1e38c01128817868bceac9edd icmp: fix NULL pointer dereference in icmp_tag_validation()
fea5fe151758bbb50d9b53f31bded27870af3924 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
224f33f7483a6ef48e970ad50d71ab0f795f2aa1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
28ea836cc44cb8b89c1c174707ead0c1133c60e9 mtd: rawnand: serialize lock/unlock against other NAND operations
b7ec149a95673502a4d6b7828830e064c0520ca7 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3d050feb859f250a509a7b843572f01651dfeb2d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
325b3208a40ffd9cacd394caf1eaa90288864623 mtd: rawnand: brcmnand: skip DMA during panic write
7fd3213fb5e36446230234f7982508d1ae1207a7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
65ca51b9fb85477ab92a04295aed34b38f7c062e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4eb245ff0d33b618e097a2c23de5df56d4ad6969 xen/privcmd: restrict usage in unprivileged domU
9149cb2da15fcbc0080b91af795afabdd5ee90d4 xen/privcmd: add boot control for restricted usage in domU
deff31e1625f26c869389b168d98a0b7f8d4079a sh: platform_early: remove pdev->driver_override check
726765b43deb2b4723869d673cc5fc6f7a3b2059 HID: asus: avoid memory leak in asus_report_fixup()
ceeb31654a65267de043858c37df72f2a6202620 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6136b9c2d62b8c2977b3d82f96a7b2a19915b55b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
965e2c943f065122f14282a88d70a8a92e12a4da nvme-pci: ensure we're polling a polled queue
8cb9cbfce9ca2d6b89c72847b7755dd38ca85c42 HID: mcp2221: cancel last I2C command on read error
c4fc517358eefcecc9f4287f1981b947f38b51a2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
46cad8a9ce33de76bf2bf8ae68d8871afc119750 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
91c9197a3c431f5d043f358fde9e429cd5dceba3 dma-buf: Include ioctl.h in UAPI header
b77d736bd6a7f60cdb6c8dfa6857ff82a9b0a0d6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
07fa88034afd95acff618efc0a231cffdecd291c xfrm: call xdo_dev_state_delete during state update
09815d6df7bf8b095fd56cd7a83b6e0b758976fc xfrm: Fix the usage of skb->sk
aca3ad0c262f54a5b5c95dda80a48365997d1224 esp: fix skb leak with espintcp and async crypto
d0c5aa8dd38887714f1aad04236a3620b56a5e4e af_key: validate families in pfkey_send_migrate()
510b08c43b90613ce1581bb658c6707f14ea783f can: statistics: add missing atomic access in hot path
cef09691cfb61f6c91cc27c3d69634f81c8ab949 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
95e8601af227b2b4390eecf8db6abdb9f6a91f17 Bluetooth: hci_ll: Fix firmware leak on error path
d34776c7fa1f2c510f1cdd14823aba701babb4ad Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa3075e48523f3a1ffc4c8426874682e267dc086 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7ed00a3edc8597fe2333f524401e2889aa1b5edf nfc: nci: fix circular locking dependency in nci_close_device
df3c95be76103604e752131d9495a24814915ece net: openvswitch: Avoid releasing netdev before teardown completes
68f32ef0683c8d1c05cd2e4f16818fa63ff59c6f openvswitch: validate MPLS set/set_masked payload length
7e8916f46c2f48607f907fd401590093753a6bc5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
44d1dd640fe91496dab4a7215a8b9a383219291c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5dc01252288a02f8def101e983c3bb91dbe8e73d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ee642b1962caa9aa231c01abbd58bc453ae6b66e net: fix fanout UAF in packet_release() via NETDEV_UP race
927bf73ed559e2f1e8898f4331d90d04ea5d243d net: enetc: fix the output issue of 'ethtool --show-ring'
622439ee7d26cf2202f304ecbbf35bf348f09c23 dma-mapping: add missing `inline` for `dma_free_attrs`
9760b83cfd24b38caee663f429011a0dd6064fa9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
312c4450fe23014665c163f480edd5ad2e27bbb8 Bluetooth: btusb: clamp SCO altsetting table indices
7f3e5d72455936f42709116fabeca3bb216cda62 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
13e3e30ed3b5b67cc1db2bd58a5d09b0f07debfa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
faa6ea32797a1847790514ff0da1be1d09771580 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
648616416aae4747b76517c5b136b42d8eb95348 netlink: introduce NLA_POLICY_MAX_BE
85b0e5e989755c992d9107309c99481628d8e2b3 netfilter: nft_payload: reject out-of-range attributes via policy
8a61a08bd86029a5eed4ae52da9471d023d99ea3 netlink: hide validation union fields from kdoc
24ea1c8abaae6541ad95912422a9af4fb858428d netlink: introduce bigendian integer types
d134c7e26056ef429300f31bbff5f9d7a40313c7 netlink: allow be16 and be32 types in all uint policy checks
435b576cd2faa75154777868f8cbb73bf71644d3 netfilter: ctnetlink: use netlink policy range checks
9738be665544281aa624842812c2fbfed6f88226 net: macb: use the current queue number for stats
906cf257ac7577972d93a55bd79457617e223bf6 regmap: Synchronize cache for the page selector
8a8f4051bea098b44c0afdf7234dfb1121a9cb32 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c1e4e2f1aede7c29cdd2b2fbd9cd090c3e75d7d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
342aae6459e1d0631d990dd293887da755d1aa43 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
4da2fdc42e0be91d759eacbdd902d3c9545e1b9e x86/fault: Improve kernel-executing-user-memory handling
ac6d4810d2e67563dfa375e97a6a188fd394bbf3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7a9ee3ac83718d4576c7ddb0a786246878c33b4f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5fecf77431c599d08a7bb5df81ff34525b25b1d ASoC: Intel: catpt: Fix the device initialization
ffdb595d71019e39b52267eb8bef810116e3bb2c ACPICA: include/acpi/acpixf.h: Fix indentation
806b0c439faecb3f678df3383f28d724aefa5f07 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
04ee7b54a6e043daf34466f5ff4fb4f674f3c278 ACPI: EC: Fix EC address space handler unregistration
2f06fbc7c669a7b37e858ee7ae3270110276c70b ACPI: EC: Fix ECDT probe ordering issues
28d1572982b7a5caaba6427b3c59db39855c7bb4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1682c442af79e4d2e70fcb8a6de2bb1b2be17d03 sysctl: fix uninitialized variable in proc_do_large_bitmap
fbe6f40caeebb0b1ea9dfedc259124c1d3cda7a6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d3b84a0bfd56830fabcf22b88ad9d81e7420f4c8 s390/barrier: Make array_index_mask_nospec() __always_inline
e7c99348b0612b2bc02d5ce6ff9873261cc7605f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84acda7b7cf521fc83f446c9840075f5b9fe2a48 cpufreq: conservative: Reset requested_freq on limits change
331242998a7ade5c2f65e14988901614629f3db5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
be0e63f3b97bbaf453c542e8a15ba2a536e2ac01 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7c750f1212eae2c0b77cbeb91f1dd2de806efd07 alarmtimer: Fix argument order in alarm_timer_forward()
d842348f8a00d5b1d7358f207eb34ffcf5b16df3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bdd15dcab1eb1756107d18446c435997fa4c4af1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1e702f830bf4c457b2e54ee918efe95d9a6e0738 jbd2: gracefully abort on checkpointing state corruptions
110d7ef602659ce4d7947c5480f7ca2779696aaf ext4: convert inline data to extents when truncate exceeds inline size
758fae67ab913a53602fbc3c028c9ccd11215479 ext4: make recently_deleted() properly work with lazy itable initialization
fea6b2e250ff48f10d166011b57a8516ae5438c9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5ad6d994255e27a3254079dfb50ca861fc31f2d0 ext4: reject mount if bigalloc with s_first_data_block != 0
b4e0ef9f5d116760e6f13d03d47c8fced244508a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
22d59633c90b8d1e22a36b15bfc03f792a6141ee dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c37555560938921cdb189ee6773d1d6220716876 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ee7887e70661d6e8e9cf1a3c42e12951d0189fc0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8789f48cdebd70d9e5742a6f6e8614cc07f0cae9 btrfs: fix super block offset in error message in btrfs_validate_super()
7424bcabdaad3fec036ed8491cf5a0985998b0d2 btrfs: fix lost error when running device stats on multiple devices fs
9afef03e5194f82c81f5e67c6fb233a459df171a dmaengine: xilinx_dma: Program interrupt delay timeout
d1a4fab93f75d610ddc026b39075a345f6f71032 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
33095ae3bdde5e5c264d7e88a2f3e7703a26c7aa futex: Clear stale exiting pointer in futex_lock_pi() retry path
d0ae84b3c9f3ea1a564eb1b7612113ca9fe8aada HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3e8b25f32f2f35549d03d77da030a24a45bdef5b atm: lec: fix use-after-free in sock_def_readable()
bb4b4719a2df02bf1bc8c9bc1b7984d264b31ba2 objtool: Fix Clang jump table detection
516da3f25cfe18643835af1cf09b0e9ffc36c383 HID: multitouch: Check to ensure report responses match the request
f48d3dd99199180cf37d6253550c55e86372309a crypto: af-alg - fix NULL pointer dereference in scatterwalk
a68b4a11d985419a054b266bde4e77cdcc10ec54 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
deca0a98be23b3017c58b634210a22805847fca0 net: qrtr: Release distant nodes along the bridge node
f2dd9aaf6e2861337f5835f877a5b2becaf4b015 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1da9023f6b071a38e5430ffbce4b70b2b1ac4f9c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
17e7c7d5a8fb2b5b01857c2f0c16354b157b706e tg3: Fix race for querying speed/duplex
c438ba010171b70bad22fc18b1d5bdc3627476e8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ea9f65b27c8404e164848ebff1443310fd187629 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c68433fd291c9e88c00292095172c62d1997d662 bridge: br_nd_send: linearize skb before parsing ND options
ad8e8fec40290a8c8cf145c0deaadf76f80c5163 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
eec49a33611f20336b357b3953df44f1a02049e8 ipv6: prevent possible UaF in addrconf_permanent_addr()
903c3405cfcc7700260e456ab66a5867586c9e69 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8bedf1dd5640ac8997bff00bbefe241b438df397 NFC: pn533: bound the UART receive buffer
e2faabad9287e2ecfe1c9b6ebd9e978ca668936d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b52f6d0ef7b308f9d05bbddb78749852f28e8e40 bpf: Fix regsafe() for pointers to packet
4b6798024f7b2d535f3db1002c760143cdbd1bd3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4ec216410fac9de83c99177a160ebb8d42fad075 netfilter: nfnetlink_log: account for netlink header size
bcac50ea0a29d430eedc5ac87b215393b567baa9 netfilter: x_tables: ensure names are nul-terminated
27246120d1796920033cab7505720a407a4d09d5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5cf28d5c8dcbbe8af6d3b145babe491906d7bad1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a5a89db6981a1ddf2314bf50cb49db5a3146185f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
80e3c75f71c3ea1e62fcb032382de13e00a68f8b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2f7f825a548be55420f0f5f716f6c27b9d312d3f netfilter: nf_tables: reject immediate NF_QUEUE verdict
0f37d1e65c6d71ad94ccfb5c602163c525db789d Bluetooth: MGMT: validate LTK enc_size on load
c506456ebf84c50ed9327473d4e9bd905def212b rds: ib: reject FRMR registration before IB connection is established
bf64cae913cdd4821f13d5d1d68900c0891bef69 net: macb: fix clk handling on PCI glue driver removal
54c6f0e7682433abed0304ac2f5cb71a92d4b366 net: macb: properly unregister fixed rate clocks
d4fa1eb7ed666673e4b568c0d31c288d0486764a net/mlx5: Avoid "No data available" when FW version queries fail
5d0aa038a90b30c9bedde0c41c1fdcd98ecb16e9 net/x25: Fix potential double free of skb
96fc16370b0bceb289c7e0479bd0540b81e257aa net/x25: Fix overflow when accumulating packets
d6d5bd62a09650856e1e2010eb09853eba0d64e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
57f94ac7e953eece5ed4819605a18f3cdfc63dcc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2dbfb003bbf3fc0e94f07efefab0ebcf83029a2a ipv6: avoid overflows in ip6_datagram_send_ctl()
57b2b8e29b5d2e83551c9d77536d907608d40e69 efi/mokvar-table: Avoid repeated map/unmap of the same page
5523d7ccefb2183d024b4f5478d918d5f70a838f Revert "drm/vmwgfx: Add seqno waiter for sync_files"
9332def971e7166244a21af018bb9d1c47914fd2 drm/vmwgfx: Add seqno waiter for sync_files
61eb4b76768f1e78fd032760ea523fd872145e5e Revert "scsi: core: Wake up the error handler when final completions race against each other"
48cbc304c5ea796421f7d10b7798fa581970c080 scsi: core: Wake up the error handler when final completions race against each other
681f419fa4705ecb39fa632d956d968f205e8334 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
ddd1f0e0b6991e4f1b5d08a74de388564b7c4ac6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
85c7c15b2c39101f23815f6089521028e9ea0f63 hwmon: (pxe1610) Check return value of page-select write in probe
393e7fbbf593b40219336788d760b4b605bfc1c7 hwmon: (occ) Fix missing newline in occ_show_extended()
e0a35ce8abaafd73ddba774569911d2484c9d44b riscv: kgdb: fix several debug register assignment bugs
46a60ee8956ef1975f00455f614761c7ecedc09d drm/ioc32: stop speculation on the drm_compat_ioctl path
34a23fd9ddd683a03c7e8cc0ceded3e59e354b99 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2a1698bc03bff8a695e2fdb05d18f02d9b3974cf USB: serial: option: add MeiG Smart SRM825WN
02d9c5b0b5553a391448b6d655262bd829f90234 ALSA: caiaq: fix stack out-of-bounds read in init_card
a3b0e5f84058a9c3d0542a71c2b3a7801e4ee26a ALSA: ctxfi: Fix missing SPDIFI1 index handling
9a38659a3d06080715691bd3139f9c4b61f688e3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
425a22c5373d4e1b46492ab869074ebeeade61f3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ebf741904f2a46d47addea756879a2664024911c MIPS: Fix the GCC version check for `__multi3' workaround
c7d3712362c8ab8f82f441b649d9e446e7b9aa9d hwmon: (occ) Fix division by zero in occ_show_power_1()
e72d08c5a5eda2f885ba2f1007d740f804812be9 drm/ast: dp501: Fix initialization of SCU2C
bac0585536fcec181ad409329c574b83c67a5232 USB: serial: io_edgeport: add support for Blackbox IC135A
a1d2cbe50c2cffb47e9f24b4da52f21ea78dafb7 USB: serial: option: add support for Rolling Wireless RW135R-GL
4df63597556208f434ddf94bd94f670d8d3cbee2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7a21e717941516fe0012658b60bb3ee35924bab Input: synaptics-rmi4 - fix a locking bug in an error path
4ddff7d1212e98019f69dee07a91b482da41c926 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
76a2f503cd73298b9e4a2f15be0327f90b2b74e7 Input: xpad - add support for Razer Wolverine V3 Pro
39ebf7aa9d477110bf8f9dbe0c728c07544cf280 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c268c74bcbd8c716aff0b131f0621fe47638de67 iio: light: vcnl4035: fix scan buffer on big-endian
7dec3d6c5efadbab2de6e889a2d2708e7b2fffe1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
11f7cd960f05b3f06747abfdc4e56dd0d8b8a157 iio: gyro: mpu3050: Fix incorrect free_irq() variable
beb23092571e627190f23da4bb8548065cacd89c iio: gyro: mpu3050: Fix irq resource leak
22487ef85f6dd9499ddf49b85a08afc50a3f1992 iio: gyro: mpu3050: Move iio_device_register() to correct location
2ce20ec49d0567f4af9c5b08bdfe4e71f9311269 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c3711ea5d62b75660285fff42af92f4bf1559188 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2f70ba9dae13a190673cc3f9b4aad52179738f60 usb: ulpi: fix double free in ulpi_register_interface() error path
959ef329071136e4335b54822fe2f607659b4569 usb: usbtmc: Flush anchored URBs in usbtmc_release
e808462dc45abd96e520dec5dd449e69620ac26b usb: ehci-brcm: fix sleep during atomic
1a1d2e8b830c2b613b948e739a10696bf75d5c6a phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6f1d5cd7f0d73aee24f64c3ac8f0a841f77a3736 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0f86a559900fbe96af08a3a226a86fac27b02b8f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
45d420d3d16f5598435845899477fde81434d963 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
82a42eceec7c6bdb0e0da94c0542a173b7ea57f2 bridge: br_nd_send: validate ND option lengths
05aed8b237356c69c15945e08f87cc491a1ef1ee cdc-acm: new quirk for EPSON HMD
8d63161837f1bf8810dbcd2a583c2bbf5ca6d733 comedi: dt2815: add hardware detection to prevent crash
3181c34b415c5464be9d34bff3e43ef63b747039 comedi: Reinit dev->spinlock between attachments to low-level drivers
a01dd339ea6ac58b0967a50085622a6017351140 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2fc25a4c2e055cd42ea39a1b42c89bfef70e0319 comedi: me_daq: Fix potential overrun of firmware buffer
8ddfe6495c245226a30d8b36e2f4a7aa7712e8d6 comedi: me4000: Fix potential overrun of firmware buffer
c098ff857e7ca923539164af5b3c2fe3e8f8afaf netfilter: ipset: drop logically empty buckets in mtype_del
901c1dd3bab2955d7e664f914c374c8c3ac2b958 vxlan: validate ND option lengths in vxlan_na_create
184b3a500d60ea48d1b176103cff1706c456edf3 net: ftgmac100: fix ring allocation unwind on open failure
e93cf5210413d143b898c4f2ecaadaa664ca6d70 thunderbolt: Fix property read in nhi_wake_supported()
6350c7dd33ab481ef41c931a238361490c32d15c USB: dummy-hcd: Fix locking/synchronization error
9d2cdd90b0258cb29cc48db77c6476d9a9659866 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0b9981751be14b59b4473383c731c833738aebdb nvmet-tcp: fix use-before-check of sg in bounds validation
a932b171554714b1bca313b853c7aa9f2930f9aa usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0a75d97c53477a59c0aa1c65f69038c719f9c5b8 usb: gadget: f_rndis: Protect RNDIS options with mutex
557d1d4e862eccd0b74cc377b66de3e1e8d49605 usb: gadget: f_uac1_legacy: validate control request size
e05c070b401f6365c503e2b59f091331965c4fb9 io_uring/tctx: work around xa_store() allocation error issue
e90ee961af515a484f091678ce58a4c3f7b73b02 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
64a457f6afbf15f984d95201a9a1e71eed3f9dd1 wifi: rt2x00usb: fix devres lifetime
d27c02eec529f78055a46a5c9e6c62684382b2d8 xfrm_user: fix info leak in build_report()
71a9729f412e2c692a35c542e14b706fb342927f Input: uinput - fix circular locking dependency with ff-core
9f0d975a33824a27f4067232185598471787e7da Input: uinput - take event lock when submitting FF request "event"
47d2253032a13d844de1e8c1ff3a0f3db6dfd8ee mm/hugetlb: fix skipping of unsharing of pmd page tables
d08af325b2860112593fabb55a486c4796fa85d0 mm/hugetlb: make detecting shared pte more reliable
ee67c4ac1aed403688dd359918099a745b60fb69 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8ae48255bcb17b32436be97553dca848730d365f mm/hugetlb: fix hugetlb_pmd_shared()
44b18bac2b3063784ebb871a922803b11d9c339d mm/hugetlb: fix two comments related to huge_pmd_unshare()
2723af9e1e283cee312946c3d6cb20d2c731c139 mm/rmap: fix two comments related to huge_pmd_unshare()
6495204f8219a57859669d618b25d06176d5a872 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f43eea8ae0102ea198da211ef7f5ce83725ecf19 apparmor: validate DFA start states are in bounds in unpack_pdb
9d678eb0fe55c9195d9a253e8c5b82a87b930737 apparmor: fix memory leak in verify_header
ea854f032190cc9f26dc4a0e727090c89e55e342 apparmor: replace recursive profile removal with iterative approach
6b396cc2f0365e684fc1d3547d18ef79fcee225d apparmor: fix: limit the number of levels of policy namespaces
c7dc56d8b37eda1396feeec3ab1c7ecee5eae31b apparmor: fix side-effect bug in match_char() macro usage
555829fd91eaf0711e369b0a92aecb0f0aa3281f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c6347a2116ecccb8fd9ee4ebc75ae41d1d7ef689 apparmor: Fix double free of ns_name in aa_replace_profiles()
a407a078cd41b5261b99d822af784bd9f136eb4d apparmor: fix unprivileged local user can do privileged policy management
ff7c73744fafe944ed9a7b2b7cf6c8d5557a3d84 apparmor: fix differential encoding verification
3b8e77c7abab40e6de9ad9de730d77984a498840 apparmor: fix race on rawdata dereference
a92c5e5086a87d082696245a8607666da3d80554 apparmor: fix race between freeing data and fs accessing it
c458fc1c278a65ad5381083121d39a479973ebed netfilter: nft_ct: fix use-after-free in timeout object destroy
a7db57ccca21f5801609065473c89a38229ecb92 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f449676bab54fea1440775c8c915dadb323fe015 wifi: brcmsmac: Fix dma_free_coherent() size
9396971a6ddce93b7996121ddf5628588e69403a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a8d2a37a9311550d4ded2cf8838adbe42dd26ede arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2ca64fb7e2d2ae14619dd204d4f2f0a601f421fb nfc: pn533: allocate rx skb before consuming bytes
7e5d007e0df946bffb8542fb112e0044014a5897 batman-adv: reject oversized global TT response buffers
ae2cd46f57f422b51aedd406ff5d75cbff401d5d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6446516e626ce7c44bdadbcbb3d7677a2c52ce93 mmc: vub300: fix NULL-deref on disconnect
fab1b760bc0c5a9d6c8acefeaeb3c528fe50355f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
513e06735f5be575b409d195822195348b164e48 net: stmmac: fix integer underflow in chain mode
8e9df319e3a976c2534aacc24b97cc15c77d9f32 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
97523841f9fe007f971fb2f80a7adbcb0590a296 xen/privcmd: unregister xenstore notifier on module exit
5a83200bc7d6f93629a0e9283d46b6fff2493dd5 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
69711504ca55da2f45ea8752d05427ee95bdc0c4 ASoC: tegra: Fix Master Volume Control
000a68159c0326b46c42ec712ab98793e7e625a7 netlink: add nla be16/32 types to minlen array
4c950a43b16aaef6613e18fc009706a346a97e32 cpufreq: governor: Free dbs_data directly when gov->init() fails
56bc91ee78babe9578585a2bc137abc4b3115ff3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1dec91d3b1cefb82635761b7812154af3ef46449 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4bcd1615a4e2a185ae9edd27b4143d7dfa7134f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
13440c0db227c5db01da751ed966dde4cdd2ea18 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f02980594deef751e42133714aee25228f1494c6 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0c00ec409d7b2bce3fcac73188b79a141db7cfda usb: gadget: uvc: fix NULL pointer dereference during unbind race
1432726b5c4c4135d8fd0fd57f0bc03d0abb1bf2 net: macb: Move devm_{free,request}_irq() out of spin lock area
426ee10711586617da869c8bb798214965337617 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5699e5084b6675e48402b26653f240979261a4e0 ext4: fix the might_sleep() warnings in kvfree()
edd1637d4e3911ab6c760f553f2040fe72f61a13 xfs: save ailp before dropping the AIL lock in push callbacks
e6cc490048f78b009259a5f032acead9f789c34c xfs: stop reclaim before pushing AIL during unmount
0892f12cd49fde5d5db68137923db107f894f3a3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2d2b648960147d078b000b9a7494017082024366 ext4: publish jinode after initialization
10a7a702542240d5edb2b39450ac951c59ccd009 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4f691592a22ccc0ecdfdd301254853cdd64e05a5 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
3f48cd7f35da07fc067cef926bb7f6f4735de37b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1f263443134c6146c2f4a1c3f26502cf5829999c device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
49cc0491ebaeb44092818abad807c4fd980b56ec media: device property: Return true in fwnode_device_is_available for NULL ops
2d6a0ec03c011e6a2710d413b79de1b318149741 device property: Retrieve fwnode from of_node via accessor
53a98bb661522d3c38f0d1e8cde3c544fb58c6ba device property: Unify access to of_node
91b31ca76300fd36d5049c5879e68dfb3edc7a5c device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
827274a21f434c2995c1f220ec83169f19f76195 device property: Check fwnode->secondary when finding properties
a8f25e8a10174bd554998acdd8be55844d8f05a1 device property: Allow error pointer to be passed to fwnode APIs
d1370a4f2aa0d811d419f6a6c6d257867d608956 device property: Allow secondary lookup in fwnode_get_next_child_node()
67176c96f325837b0bb3e9538ca2eba414f447d8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6fab780a4ab534093d80a9ce48dcaed9e05ba893 s390/syscalls: Add spectre boundary for syscall dispatch table
e0472947bead3af94cc968ce35fc0414803a2f65 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
388710b08e8224dfe9d44d20aa5c1d0327408019 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
0552937a82e32acc0d9b9485b35b5d359996ae86 io_uring/poll: correctly handle io_poll_add() return value on update
ed7a3a246309ccc807238f1b4f159ee6d37ff9c4 x86/CPU: Fix FPDSS on Zen1
49e5d20074c20b20773c6dc0f8dce0635591093b Linux 5.10.253
6f82518a3f4d52ed54961716ba6210f63db0258a Merge tag 'v5.10.253' into v5.10-rt
8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254
f2444e2d1daf2759e224f07bea170c62b2deb66f Linux 5.10.253-rt149
0ede56fb75aed96dcbb112c11c3e39da7f3b6086 Merge tag 'v5.10.254' into v5.10-rt
a8821e9aac9b10589a170665e857ffd233281225 Linux 5.10.254-rt150

--===============3744040566480940237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49df9432b0a3-ec26ebc10151.txt

ad810362e7d6b1e7bd2a8e3e96333ad6e85f395b ARM: clean up the memset64() C wrapper
1cbd33c1c71e38214bd75a2f2dfdea4bc61886af ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e6dc2739a5c360d40e17d461d32ddf6b245e40b3 scsi: lpfc: Properly set WC for DPP mapping
d83ae8eb40eda3ccb76f56975ff304b11be3ca4c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1e84d2855c541786692d58495c3e65e50acb6191 ALSA: usb-audio: Cap the packet size pre-calculations
dd06b33682c20a77d632a844368f976381323564 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
12c7203e49dace69a95f608f060ecf6acf7c1ac5 ARM: OMAP2+: add missing of_node_put before break and return
c7513853035f2331bfd0c19758c8a01c4b48ce80 ARM: omap2: Fix reference count leaks in omap_control_init()
6c569f2ef2785b40b4737458ef67825f74a834fa drm/tegra: dsi: fix device leak on probe
907a33877800402988ceb6ca1237eb601801f172 clk: tegra: tegra124-emc: fix device leak on set_rate()
0870364c9fa7bb52369885d4bf7a9179b1e81719 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
75d0bd9186ede6b69ba4a34c7a83412c4fa69fd0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
537259e836ac7bb45518b957195291c2040747e1 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b4209146a150fe5f4889901396f1a1e707af9355 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
527cfa8a3486b3555c5c15e2f62be484a11398dc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6645b030b0c1fc5bf338bffb0044238f24b2f770 nfc: pn533: properly drop the usb interface reference on disconnect
3b5075e4ce97d1a1ce82ff3fb6308761987a48bb net: usb: kaweth: validate USB endpoints
ff675bc5b3e8c356f9d993d65d0bae6ed0dc7459 net: usb: kalmia: validate USB endpoints
d5d9086211877361f1bda44a0aec538ddb04042a net: usb: pegasus: validate USB endpoints
aed172a2e2330131f0977d2acd3ec8883f413ec1 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ca07d3c6eef14d34e6fdeefe55058db045be29dc can: ucan: Fix infinite loop from zero-length messages
b48284d7f0f76023b215a3409cdc989b5081eadf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7131bd1fecc749bc94fb44aae217bbd8a8a85264 x86/efi: defer freeing of boot services memory
82a7d0a1b88798de1a609130080ce0c65dd869e9 ALSA: usb-audio: Use correct version for UAC3 header validation
6f80f6a60f5d87e5de5fb2732751fce799991c24 wifi: radiotap: reject radiotap with unknown bits
11ac61f4e9b7c48b0dd44661765e5ace3c441aa3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
62015c05878eb9ca448dca7f5a74423d10d40789 net/sched: ets: fix divide by zero in the offload path
60f679f643f3f36a8571ea585e4ce5d93ef952b5 Squashfs: check metadata block offset is within range
933d161baa3794547adee621c0bf52cbf2c1b3cd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ba587e6ca434e60e0993fffeb1139d1641594308 selftests: mptcp: more stable simult_flows tests
457ecd7d994464dc3064979d7d413ab761edc8f9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5d0510b79960553a3e03511299bf9a67a6abc70e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8aff65a82b6389ec674d46e5b3d3ae6f07db5e3e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0904037e713f787d1376e1d349c3bdf6c3105881 can: bcm: fix locking for bcm_op runtime updates
739454057572cb0948658d1142f3fa2c6966465c can: mcp251x: fix deadlock in error path of mcp251x_open
4ae8faf31b24c78653f4433298ee52813a56967a wifi: wlcore: Fix a locking bug
187e943e755293934ab178d8fd4274a9888f0ae8 indirect_call_wrapper: do not reevaluate function pointer
73a87a8d88c720353e4e4fc8d3a85f3206030ea0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d542e2ac7f9e288d49735be0775611547ca4e0ee ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7c1b7069c9212b052ac8a2fe9a9cf9c84f299565 amd-xgbe: fix sleep while atomic on suspend/resume
b5be7f8523c061c29ede3f38d6fc54f979430e21 net: nfc: nci: Fix zero-length proprietary notifications
b367cb44d919f35b07cd56feffa15e68cd9f53f9 nfc: nci: free skb on nci_transceive early error paths
5ff8ddcc2e269898350225afbad12f8ce8e837b5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9b2d23cd09e1cb56bdf0e4d5614703094159f16c nfc: rawsock: cancel tx_work before socket teardown
a9d712ccfeef737c0e700a4b5b98f310e07b6b60 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
649e2bb74da54c96cf20729001e283626a2fefa0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
607e68c1b7c5a30c795571be1906d716e989a644 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
cf00cb15f2515e38d3b7571bf6800b7c6ce70a84 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0004caff28d0e1d9979408dac6f8a011fce92397 ACPI: PM: Save NVS memory on Lenovo G70-35
845bf3c6963a52096d0d3866e4a92db77a0c03d8 unshare: fix unshare_fs() handling
5fc5b43f5743b341d8f41004d2371f1add65b19a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
facb44733f8896d321d32b3ffaa73ffea70c1a3e scsi: ses: Fix devices attaching to different hosts
588101fe60ed2b2e9fa179522e9d12b5dd65f0f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
03d3f19c68abd7a8e1329de57400750684ad4791 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2e4eee55fcf7303a2887d57309e53c6fb46bdf99 powerpc: 83xx: km83xx: Fix keymile vendor prefix
260a3089f4de5e1426c789766a06c25125530a54 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
821f85d619f7f22cda7b9d7de89cf5eeb1d11544 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
383493b9940e3d1b5517424081b3e072e20ec43c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
85631f34ac8f480578d48e02e2b53c502e6836d2 ASoC: soc-core: drop delayed_work_pending() check before flush
de6b4ffacfce0b0d6d81ea29e08bd8e818344e00 ASoC: topology: use inclusive language for bclk and fsync
f35a103050316c82955855ae8b1716e7a463e32f ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4ea0dca66de93e355d72c0dbf5a39c2762b5acb1 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
8ebe95a282733a7c688e879cc3b9ec66db3f2b2d ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
bf343a96d1ffcec23be92812496defa6b8644d54 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0b1d53dbe14c0d42c556d6ee07c459cc342061b7 ASoC: core: Exit all links before removing their components
058999e323e8f93ba762f8ef15cbebff45421af9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf80a89da97285d9b877e0c6995e870d46b8025c ASoC: soc-core: flush delayed work before removing DAIs and widgets
23a3ac2e2262a291498567418227b99e1f3606b1 serial: caif: hold tty->link reference in ldisc_open and ser_release
69b71f88d16c10f6ab5de62914ee1051f3779238 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1957e793196e7f8557374fd4eda53abcbb42e1c0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c2a445367a496a3c25dbc940c10c8bd1cfd4c14a netfilter: x_tables: guard option walkers against 1-byte tail reads
a907bea273b60d3e604ec4e8e1f6c49954805794 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
0605e1985a95d4334a67869aee45a47e82301abf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
32e937dc6e97f5ed3cdfe3fc0b2b19a05e23fa44 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1b0dab0b33668d9d131898173544c16f8cdac994 regulator: pca9450: Make IRQ optional
64f8b505e4c58cf27676e50d2e3399e91ed061e2 regulator: pca9450: Correct interrupt type
3e84116d45a2f35c6de5aef09e8f305d258fef08 sched: idle: Make skipping governor callbacks more consistent
2b9d605c3f0d3262142f196249cd3bd58c857c71 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e0551cb1fc08a5d656f10370bbe4b6aa7817e07a i40e: fix src IP mask checks and memcpy argument names in cloud filter
7eaeb778bfaa3b2a804f89321c234d59c74569db e1000/e1000e: Fix leak in DMA error cleanup
c83e9f856795c0496febf3d5b8193013e0dd90e1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2dc43ac8da7b2bebc5a51a3d86a6275d78f27cff ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ca653aa8c759eb013858ed5d4221ba067b80d10 ASoC: detect empty DMI strings
7c85debc35e6d131bd29c64f2ae78c6ede0e55c4 cgroup: fix race between task migration and iteration
cbe33bf663b4a5d67e1105627ea8280c1ac63dd7 net: usb: lan78xx: fix silent drop of packets with checksum errors
7c35bcec6ed8a62d4bb4137dfb3c8bdbf43ce243 net: usb: lan78xx: skip LTM configuration for LAN7850
b6cb7173757b70f5b3a0a1077bdd2635f7fa3249 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e800e26d54ccf2ddf2ea6d6cbe021c804d8aa62 usb: xhci: Fix memory leak in xhci_disable_slot()
a7934d7202a39c3160aa30521c382c7b744ae4a2 usb: yurex: fix race in probe
04e4013014cff9176c5dbdec8fb46d04b2d4134c usb: misc: uss720: properly clean up reference in uss720_probe()
3f880d12a16773af5ffdf9a7c49209b4cb97f73a usb: core: don't power off roothub PHYs if phy_set_mode() fails
c7422a61b4b5a18e9f2f40514710360d7be8b06b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c6780266ca6257b340daa66ac1b5aca5027a4ba2 USB: usbcore: Introduce usb_bulk_msg_killable()
e14a0dcdf468c3ad616bb06696c7c64c36e736d8 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4e86f5b79e62ded7e3c3ebd688cf5775e618148a USB: core: Limit the length of unkillable synchronous timeouts
638328ca9c17ae6511ad62198c57bae32ffa3c91 usb: class: cdc-wdm: fix reordering issue in read code path
c7012fc73dab4829404fedeeaa8531f12ac8545f usb: renesas_usbhs: fix use-after-free in ISR during device removal
1e5c9b3863f584b91c1775a79fecfc6e3000320b usb: mdc800: handle signal and read racing
9fa5a49760979ba016506fe292a431c8b83f043e usb: image: mdc800: kill download URB on timeout
d8c17b388d2a9e6cf859052dfbde3c5f7131c989 mm/tracing: rss_stat: ensure curr is false from kthread context
dc935bbe4679ac0edba55271b95bd155c30db8f8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
600feb0a66a98c6b7f6f02b5f3612e75f9b8540f tipc: fix divide-by-zero in tipc_sk_filter_connect()
ea080b21092590122c3f971cf588932cdbf47847 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9b31e88ac5623d15c8bc46f69dfe1d3b43a8f67c ceph: fix i_nlink underrun during async unlink
c76daf6086cc73eb17ed8ef86e2ab15853ab7645 time: add kernel-doc in time.c
3ee130c7a1b335d72c62a02aa90ce6777c8afc11 time/jiffies: Mark jiffies_64_to_clock_t() notrace
be971c9c60e2672fd12aba0129a9a6e548c57574 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ff2243d5e05a5239e39d4ba61d96b0ea3bf7259 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ac38856092b4c994f94343251b30520bdeb7f475 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e51238718217c4abdb3ccc3b0c0cde265c7ec629 media: dvb-net: fix OOB access in ULE extension header tables
4c3ae249431b4fcb315d7dfb4c3a13f9e443fd9b batman-adv: Avoid double-rtnl_lock ELP metric worker
f30fc915dc83685affaf69d1124339513d40bdd7 parisc: Increase initial mapping to 64 MB with KALLSYMS
178df7c91e6c202579284df9f79d1592a514cdcf nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
14dfc247e2033cb96654c848610d75ddc075392d parisc: Fix initial page table creation for boot
9891d7f4f1ede473c54b49776ae07755083eef06 net: ncsi: fix skb leak in error paths
abd338da658d7faa8e26cfefc8f83f0066707564 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ae87aea330c24f462fc7058ed543ba8bc6798447 drm/amdgpu: Fix use-after-free race in VM acquire
8c1130c196562aa8dc3029ca4b9f86025a506c34 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
7b0b13b06c9e394c0a4e211be2d546ade939dae8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a6ad6f2e31b524cbb66b2f370bad0cf17d327e6c x86/apic: Disable x2apic on resume if the kernel expects so
aa7b57064ff0ef15b6fbd35de0c0108ec40aa891 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
75fadaacdf448e94ed9f8d2b466000bf7534d32c lib/bootconfig: check bounds before writing in __xbc_open_brace()
8287d071e06ef108c23aa76742c9982a6e901636 btrfs: abort transaction on failure to update root in the received subvol ioctl
338f04d485098b3f7bee6ee2cdb8c104139201a0 iio: dac: ds4424: reject -128 RAW value
7aea54480219eaf332ef430ff910ba4f53e55253 iio: potentiometer: mcp4131: fix double application of wiper shift
96bceb74e6afade1557ff42e7bcbac88f3a7cf9a iio: chemical: bme680: Fix measurement wait duration calculation
935f57dd43492240e1ca220dd065d624efece6be iio: gyro: mpu3050-core: fix pm_runtime error handling
93efbd16e1ef3487f46904d4857b5c50a38fe617 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
871be3df4b73628a85e5f739c96a0b768d7b89b4 iio: imu: inv_icm42600: fix odr switch to the same value
22191359f8454b0be082c3b126f86bcbea0f1318 bpf: Forget ranges when refining tnum after JSET
0612b4bfc8c0c16945e33040b51ce06ab57790ed l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
065dd936195a3466b8ebe5f9287400987ee3c063 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1dfedb293943e491379c9302b428e6f920a73d12 sunrpc: fix cache_request leak in cache_release
6fc36c2a925ceaba203eb13d75a8f0879a2c121b nvdimm/bus: Fix potential use after free in asynchronous initialization
0c2320c3c860d281cbc2f49fc574c1947a6b9e2a NFC: nxp-nci: allow GPIOs to sleep
8820ffe0975fd2efbe50453e9179c8e1c33a13d3 net: macb: fix use-after-free access to PTP clock
21d3ba696918d6373233aac0b9d51fcabdedddc0 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
187e6fe939295be36063a1d91f8bebee04399a8c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c6d9eb248d00935a7fdb2208f837c9497ec75442 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
317719beb21e4749436958b8034e2a4c3666dd23 mmc: sdhci: fix timing selection for 1-bit bus width
650e70efe2baec1924a5312505cf1cfee03c852c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1b32078d5fd2c36badbaeab11a65ba469ad62359 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bb3778f058d97d9496a7b321d1ba09d03a6e9e8a serial: 8250_pci: add support for the AX99100
8190f9ab6ad90cb97652adbebd238b874a4ef70d serial: 8250: Fix TX deadlock when using DMA
f1274a59bd4912f5da478983ff59d4928d3935ef serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
cbedfa0fa7351fc1d24580189ff6815b43c423e0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
bcb21cce3e52f02bfc479aab27bdaf9c5b79ae36 net: Handle napi_schedule() calls from non-interrupt
2987642c5213508c6c9e718324c0d5289a92c474 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
13537f7f6d28a87ee2e496e071b6ad9541905f23 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
56966a4cfa925ec24edb68ab652a740a7abe2c4d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
77e407967cd872cd75d7e4a691908e49c8e6b4d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6e54f8dfee359bbd58086c883ea8cffd5312999d ext4: drop extent cache when splitting extent fails
523d5a4df3c649fa305c89efb552ec62a1ce9d3d ext4: fix dirtyclusters double decrement on fs shutdown
99bbc544b5e5fd6f2541df7fda28b37893dc6ec8 ata: libata: remove pointless VPRINTK() calls
f952381c30a40f1cd02959289a7912440f4a14e1 ata: libata-scsi: refactor ata_scsi_translate()
b15e0fa7adb4de3a03aee9e6fc4d83e5cf0a65e4 wifi: libertas: fix use-after-free in lbs_free_adapter()
753ad20dcbe36b67088c7770d8fc357d7cc43e08 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
82a35356b5c1f75fe6a8a561db44e8d0e49da8f9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e5a3b11e07b335006371915b2da47b6056c9e3bc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2b01518eabace18f7ec8b4cafd52082303080dca net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8b7566d4681483ca865c0205f7bcc2a55af77ff2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
fc98fd8d214693be91253d9a88cdf8e5e143d124 net/sched: act_gate: snapshot parameters with RCU on replace
92977901343c5e4e56efd38a737f7339d9850922 s390/xor: Fix xor_xc_2() inline assembly constraints
6f2d498af9b817f7226eaf1338342789e5c6a4ff iomap: reject delalloc mappings during writeback
22a97e295ebda1e19daffccce16e6e2aeaf09db1 tracing: Fix syscall events activation by ensuring refcount hits zero
3e9a23ff3ca75cdbf2d0d0b2f96b93e3c949534f pmdomain: bcm: bcm2835-power: Fix broken reset status read
1eb3af4f59e09323788860a9155e9766b12891e5 iio: light: bh1780: fix PM runtime leak on error path
1a9c15566865ce28601b533904418b059d754cc7 smb: client: fix atomic open with O_DIRECT & O_SYNC
bd7883f98d648b9c80407f69b46265b49644308d smb: client: fix iface port assignment in parse_server_interfaces
e1b8e481fa821d5dd0bd3bf2de89aa3d4fe2cff3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e922115c3cc531531eee2bbea129358587a9fe72 xfs: ensure dquot item is deleted from AIL only after log shutdown
490f4a6904f3f904d6a508eaeeb4f6f25c764b68 xfs: fix integer overflow in bmap intent sort comparator
c2d0c45dbb9eb272385ae919b17eef5a5318d3f8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
fc1f99295165f7ec5f851d33986b1d4be73348e4 drm/msm: Fix dma_free_attrs() buffer size
93971d2dd7e2ebcfec475c07b13e07fd4b3170e9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d81fafbe9f05020a79d845250577eb9b383eda38 nfsd: define exports_proc_ops with CONFIG_PROC_FS
76740c28050dc6db2f5550f1325b00a11bbb3255 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f9fcb4441f6c02bb20c2eb340101e27dfe23607c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
23cbf7c11297680788c7e8b31ab839b73c50f01e mtd: partitions: redboot: fix style issues
ca235d11fc2fd8fce1dcd9d732dc780be0cde2de mtd: Avoid boot crash in RedBoot partition table parser
0e84e74849d2d7e9b23a09c2d5e0d9357db1ca59 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1148450f947b188c99c012c89993ee467f32f4f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
622f8f8f466053dfb496df827f8fce2f94350fbe usb: roles: get usb role switch from parent only for usb-b-connector
b9b26d7f3aa288cfa54a7bc68612bab1f153f156 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
364a420dfb83f265fe206fe559542c086095abc3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
08f403378cd819d9da25f8add2af72ece83afdae KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
d1a753dca0b24b930f7bd8f1ee4c9bed9252f863 ALSA: pcm: fix wait_time calculations
9baee36e8c5443411c4629afabafaff8a46a23fd ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6c1887ea86c9eea8798f03261d16e1f77a66cf0a smb: client: Compare MACs in constant time
821c8751fdeecdeecabeb11704dd33439c9e4bbc net/tcp-md5: Fix MAC comparison to be constant-time
3b1d0c9a1f78836d0bce6fdd37f596f22c19b03e staging: rtl8723bs: fix null dereference in find_network
66442cf9989bd4489fa80d9f37637d58ab016835 soc: fsl: qbman: fix race condition in qman_destroy_fq
379d34959dfce5f0282135d89bfebae0804d63cb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a6213060a49471564ca0ce8ce11aa0ad9ef0496f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
31354eb3595f2dd84703adcf675dc43e3daf605c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d955ccbf91ab74d76fe9e4eab2846a7d8a173075 Bluetooth: HIDP: Fix possible UAF
c85fe6580e86947ca07907ebf4363a73c156fda7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b05500444b8eb97644efdd180839a04a706be97c netfilter: ctnetlink: remove refcounting in expectation dumpers
d8cd0efbccc5cfb0a80da744a7da76e1333ab925 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ed81b6a7012485acdb9c6c80735a0b7d8e5e1873 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a2cd54b9348e485d338b3c132338a4410c99afaf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
83273af0b60c093ba0085c205864d8542e1b1653 netfilter: nft_ct: add seqadj extension for natted connections
8a64e76933672b08bd85b63086f33432070fd729 netfilter: nft_ct: drop pending enqueued packets on removal
55445134d42b84cb0a272e42c98d233ca65eca83 netfilter: xt_CT: drop pending enqueued packets on template removal
a3b2666bc9b5944fcbeb0e86f2b5f70d884e07e9 netfilter: xt_time: use unsigned int for monthday bit shift
2121f5fbe88daff0f1fc5bc47d359426c74b86b0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
638fd789646249ae97dc385d780954a20f2572ed net: bcmgenet: increase WoL poll timeout
39c0d422f501d8000e9e1257b0783a43bd2249a7 sched: idle: Consolidate the handling of two special cases
20f6e2e22a9c6234113812d5f300d3e952a82721 PM: runtime: Fix a race condition related to device removal
cc06ac99fd78839b2d38850785731ef131d9ae26 net: usb: aqc111: Do not perform PM inside suspend callback
f4632dcc09bf2b6e6ef32b5b45146595b5435cab igc: fix missing update of skb->tail in igc_xmit_frame()
14a4fd13657a3f2489db6566f081adfb27a49c64 wifi: mac80211: fix NULL deref in mesh_matches_local()
980f793645540ca7a6318165cc12f49d5febeb99 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5f4c988f6c18a435b63f11b7a639c7ca142f1b8d net: macb: fix uninitialized rx_fs_lock
dfc96ae0074cc47b5478a59e5aa19233e434243f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
19f0fd87df0e5746b24f5caa465a66a8c6e6e241 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e9cf17b91e733fec725ebcc0b3098bc5ccd505e0 nfnetlink_osf: validate individual option lengths in fingerprints
4ede398515edb7453a2d39fc0d826497dd22054d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
571d9d7b650f02d1e38c01128817868bceac9edd icmp: fix NULL pointer dereference in icmp_tag_validation()
fea5fe151758bbb50d9b53f31bded27870af3924 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
224f33f7483a6ef48e970ad50d71ab0f795f2aa1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
28ea836cc44cb8b89c1c174707ead0c1133c60e9 mtd: rawnand: serialize lock/unlock against other NAND operations
b7ec149a95673502a4d6b7828830e064c0520ca7 mtd: rawnand: brcmnand: read/write oob during EDU transfer
3d050feb859f250a509a7b843572f01651dfeb2d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
325b3208a40ffd9cacd394caf1eaa90288864623 mtd: rawnand: brcmnand: skip DMA during panic write
7fd3213fb5e36446230234f7982508d1ae1207a7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
65ca51b9fb85477ab92a04295aed34b38f7c062e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4eb245ff0d33b618e097a2c23de5df56d4ad6969 xen/privcmd: restrict usage in unprivileged domU
9149cb2da15fcbc0080b91af795afabdd5ee90d4 xen/privcmd: add boot control for restricted usage in domU
deff31e1625f26c869389b168d98a0b7f8d4079a sh: platform_early: remove pdev->driver_override check
726765b43deb2b4723869d673cc5fc6f7a3b2059 HID: asus: avoid memory leak in asus_report_fixup()
ceeb31654a65267de043858c37df72f2a6202620 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6136b9c2d62b8c2977b3d82f96a7b2a19915b55b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
965e2c943f065122f14282a88d70a8a92e12a4da nvme-pci: ensure we're polling a polled queue
8cb9cbfce9ca2d6b89c72847b7755dd38ca85c42 HID: mcp2221: cancel last I2C command on read error
c4fc517358eefcecc9f4287f1981b947f38b51a2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
46cad8a9ce33de76bf2bf8ae68d8871afc119750 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
91c9197a3c431f5d043f358fde9e429cd5dceba3 dma-buf: Include ioctl.h in UAPI header
b77d736bd6a7f60cdb6c8dfa6857ff82a9b0a0d6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
07fa88034afd95acff618efc0a231cffdecd291c xfrm: call xdo_dev_state_delete during state update
09815d6df7bf8b095fd56cd7a83b6e0b758976fc xfrm: Fix the usage of skb->sk
aca3ad0c262f54a5b5c95dda80a48365997d1224 esp: fix skb leak with espintcp and async crypto
d0c5aa8dd38887714f1aad04236a3620b56a5e4e af_key: validate families in pfkey_send_migrate()
510b08c43b90613ce1581bb658c6707f14ea783f can: statistics: add missing atomic access in hot path
cef09691cfb61f6c91cc27c3d69634f81c8ab949 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
95e8601af227b2b4390eecf8db6abdb9f6a91f17 Bluetooth: hci_ll: Fix firmware leak on error path
d34776c7fa1f2c510f1cdd14823aba701babb4ad Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
aa3075e48523f3a1ffc4c8426874682e267dc086 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7ed00a3edc8597fe2333f524401e2889aa1b5edf nfc: nci: fix circular locking dependency in nci_close_device
df3c95be76103604e752131d9495a24814915ece net: openvswitch: Avoid releasing netdev before teardown completes
68f32ef0683c8d1c05cd2e4f16818fa63ff59c6f openvswitch: validate MPLS set/set_masked payload length
7e8916f46c2f48607f907fd401590093753a6bc5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
44d1dd640fe91496dab4a7215a8b9a383219291c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
5dc01252288a02f8def101e983c3bb91dbe8e73d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ee642b1962caa9aa231c01abbd58bc453ae6b66e net: fix fanout UAF in packet_release() via NETDEV_UP race
927bf73ed559e2f1e8898f4331d90d04ea5d243d net: enetc: fix the output issue of 'ethtool --show-ring'
622439ee7d26cf2202f304ecbbf35bf348f09c23 dma-mapping: add missing `inline` for `dma_free_attrs`
9760b83cfd24b38caee663f429011a0dd6064fa9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
312c4450fe23014665c163f480edd5ad2e27bbb8 Bluetooth: btusb: clamp SCO altsetting table indices
7f3e5d72455936f42709116fabeca3bb216cda62 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
13e3e30ed3b5b67cc1db2bd58a5d09b0f07debfa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
faa6ea32797a1847790514ff0da1be1d09771580 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
648616416aae4747b76517c5b136b42d8eb95348 netlink: introduce NLA_POLICY_MAX_BE
85b0e5e989755c992d9107309c99481628d8e2b3 netfilter: nft_payload: reject out-of-range attributes via policy
8a61a08bd86029a5eed4ae52da9471d023d99ea3 netlink: hide validation union fields from kdoc
24ea1c8abaae6541ad95912422a9af4fb858428d netlink: introduce bigendian integer types
d134c7e26056ef429300f31bbff5f9d7a40313c7 netlink: allow be16 and be32 types in all uint policy checks
435b576cd2faa75154777868f8cbb73bf71644d3 netfilter: ctnetlink: use netlink policy range checks
9738be665544281aa624842812c2fbfed6f88226 net: macb: use the current queue number for stats
906cf257ac7577972d93a55bd79457617e223bf6 regmap: Synchronize cache for the page selector
8a8f4051bea098b44c0afdf7234dfb1121a9cb32 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c1e4e2f1aede7c29cdd2b2fbd9cd090c3e75d7d8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
342aae6459e1d0631d990dd293887da755d1aa43 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
4da2fdc42e0be91d759eacbdd902d3c9545e1b9e x86/fault: Improve kernel-executing-user-memory handling
ac6d4810d2e67563dfa375e97a6a188fd394bbf3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7a9ee3ac83718d4576c7ddb0a786246878c33b4f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5fecf77431c599d08a7bb5df81ff34525b25b1d ASoC: Intel: catpt: Fix the device initialization
ffdb595d71019e39b52267eb8bef810116e3bb2c ACPICA: include/acpi/acpixf.h: Fix indentation
806b0c439faecb3f678df3383f28d724aefa5f07 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
04ee7b54a6e043daf34466f5ff4fb4f674f3c278 ACPI: EC: Fix EC address space handler unregistration
2f06fbc7c669a7b37e858ee7ae3270110276c70b ACPI: EC: Fix ECDT probe ordering issues
28d1572982b7a5caaba6427b3c59db39855c7bb4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1682c442af79e4d2e70fcb8a6de2bb1b2be17d03 sysctl: fix uninitialized variable in proc_do_large_bitmap
fbe6f40caeebb0b1ea9dfedc259124c1d3cda7a6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d3b84a0bfd56830fabcf22b88ad9d81e7420f4c8 s390/barrier: Make array_index_mask_nospec() __always_inline
e7c99348b0612b2bc02d5ce6ff9873261cc7605f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84acda7b7cf521fc83f446c9840075f5b9fe2a48 cpufreq: conservative: Reset requested_freq on limits change
331242998a7ade5c2f65e14988901614629f3db5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
be0e63f3b97bbaf453c542e8a15ba2a536e2ac01 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7c750f1212eae2c0b77cbeb91f1dd2de806efd07 alarmtimer: Fix argument order in alarm_timer_forward()
d842348f8a00d5b1d7358f207eb34ffcf5b16df3 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bdd15dcab1eb1756107d18446c435997fa4c4af1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1e702f830bf4c457b2e54ee918efe95d9a6e0738 jbd2: gracefully abort on checkpointing state corruptions
110d7ef602659ce4d7947c5480f7ca2779696aaf ext4: convert inline data to extents when truncate exceeds inline size
758fae67ab913a53602fbc3c028c9ccd11215479 ext4: make recently_deleted() properly work with lazy itable initialization
fea6b2e250ff48f10d166011b57a8516ae5438c9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5ad6d994255e27a3254079dfb50ca861fc31f2d0 ext4: reject mount if bigalloc with s_first_data_block != 0
b4e0ef9f5d116760e6f13d03d47c8fced244508a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
22d59633c90b8d1e22a36b15bfc03f792a6141ee dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c37555560938921cdb189ee6773d1d6220716876 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ee7887e70661d6e8e9cf1a3c42e12951d0189fc0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8789f48cdebd70d9e5742a6f6e8614cc07f0cae9 btrfs: fix super block offset in error message in btrfs_validate_super()
7424bcabdaad3fec036ed8491cf5a0985998b0d2 btrfs: fix lost error when running device stats on multiple devices fs
9afef03e5194f82c81f5e67c6fb233a459df171a dmaengine: xilinx_dma: Program interrupt delay timeout
d1a4fab93f75d610ddc026b39075a345f6f71032 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
33095ae3bdde5e5c264d7e88a2f3e7703a26c7aa futex: Clear stale exiting pointer in futex_lock_pi() retry path
d0ae84b3c9f3ea1a564eb1b7612113ca9fe8aada HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
3e8b25f32f2f35549d03d77da030a24a45bdef5b atm: lec: fix use-after-free in sock_def_readable()
bb4b4719a2df02bf1bc8c9bc1b7984d264b31ba2 objtool: Fix Clang jump table detection
516da3f25cfe18643835af1cf09b0e9ffc36c383 HID: multitouch: Check to ensure report responses match the request
f48d3dd99199180cf37d6253550c55e86372309a crypto: af-alg - fix NULL pointer dereference in scatterwalk
a68b4a11d985419a054b266bde4e77cdcc10ec54 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
deca0a98be23b3017c58b634210a22805847fca0 net: qrtr: Release distant nodes along the bridge node
f2dd9aaf6e2861337f5835f877a5b2becaf4b015 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1da9023f6b071a38e5430ffbce4b70b2b1ac4f9c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
17e7c7d5a8fb2b5b01857c2f0c16354b157b706e tg3: Fix race for querying speed/duplex
c438ba010171b70bad22fc18b1d5bdc3627476e8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ea9f65b27c8404e164848ebff1443310fd187629 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c68433fd291c9e88c00292095172c62d1997d662 bridge: br_nd_send: linearize skb before parsing ND options
ad8e8fec40290a8c8cf145c0deaadf76f80c5163 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
eec49a33611f20336b357b3953df44f1a02049e8 ipv6: prevent possible UaF in addrconf_permanent_addr()
903c3405cfcc7700260e456ab66a5867586c9e69 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8bedf1dd5640ac8997bff00bbefe241b438df397 NFC: pn533: bound the UART receive buffer
e2faabad9287e2ecfe1c9b6ebd9e978ca668936d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b52f6d0ef7b308f9d05bbddb78749852f28e8e40 bpf: Fix regsafe() for pointers to packet
4b6798024f7b2d535f3db1002c760143cdbd1bd3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4ec216410fac9de83c99177a160ebb8d42fad075 netfilter: nfnetlink_log: account for netlink header size
bcac50ea0a29d430eedc5ac87b215393b567baa9 netfilter: x_tables: ensure names are nul-terminated
27246120d1796920033cab7505720a407a4d09d5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5cf28d5c8dcbbe8af6d3b145babe491906d7bad1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a5a89db6981a1ddf2314bf50cb49db5a3146185f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
80e3c75f71c3ea1e62fcb032382de13e00a68f8b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2f7f825a548be55420f0f5f716f6c27b9d312d3f netfilter: nf_tables: reject immediate NF_QUEUE verdict
0f37d1e65c6d71ad94ccfb5c602163c525db789d Bluetooth: MGMT: validate LTK enc_size on load
c506456ebf84c50ed9327473d4e9bd905def212b rds: ib: reject FRMR registration before IB connection is established
bf64cae913cdd4821f13d5d1d68900c0891bef69 net: macb: fix clk handling on PCI glue driver removal
54c6f0e7682433abed0304ac2f5cb71a92d4b366 net: macb: properly unregister fixed rate clocks
d4fa1eb7ed666673e4b568c0d31c288d0486764a net/mlx5: Avoid "No data available" when FW version queries fail
5d0aa038a90b30c9bedde0c41c1fdcd98ecb16e9 net/x25: Fix potential double free of skb
96fc16370b0bceb289c7e0479bd0540b81e257aa net/x25: Fix overflow when accumulating packets
d6d5bd62a09650856e1e2010eb09853eba0d64e1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
57f94ac7e953eece5ed4819605a18f3cdfc63dcc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2dbfb003bbf3fc0e94f07efefab0ebcf83029a2a ipv6: avoid overflows in ip6_datagram_send_ctl()
57b2b8e29b5d2e83551c9d77536d907608d40e69 efi/mokvar-table: Avoid repeated map/unmap of the same page
5523d7ccefb2183d024b4f5478d918d5f70a838f Revert "drm/vmwgfx: Add seqno waiter for sync_files"
9332def971e7166244a21af018bb9d1c47914fd2 drm/vmwgfx: Add seqno waiter for sync_files
61eb4b76768f1e78fd032760ea523fd872145e5e Revert "scsi: core: Wake up the error handler when final completions race against each other"
48cbc304c5ea796421f7d10b7798fa581970c080 scsi: core: Wake up the error handler when final completions race against each other
681f419fa4705ecb39fa632d956d968f205e8334 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
ddd1f0e0b6991e4f1b5d08a74de388564b7c4ac6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
85c7c15b2c39101f23815f6089521028e9ea0f63 hwmon: (pxe1610) Check return value of page-select write in probe
393e7fbbf593b40219336788d760b4b605bfc1c7 hwmon: (occ) Fix missing newline in occ_show_extended()
e0a35ce8abaafd73ddba774569911d2484c9d44b riscv: kgdb: fix several debug register assignment bugs
46a60ee8956ef1975f00455f614761c7ecedc09d drm/ioc32: stop speculation on the drm_compat_ioctl path
34a23fd9ddd683a03c7e8cc0ceded3e59e354b99 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
2a1698bc03bff8a695e2fdb05d18f02d9b3974cf USB: serial: option: add MeiG Smart SRM825WN
02d9c5b0b5553a391448b6d655262bd829f90234 ALSA: caiaq: fix stack out-of-bounds read in init_card
a3b0e5f84058a9c3d0542a71c2b3a7801e4ee26a ALSA: ctxfi: Fix missing SPDIFI1 index handling
9a38659a3d06080715691bd3139f9c4b61f688e3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
425a22c5373d4e1b46492ab869074ebeeade61f3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ebf741904f2a46d47addea756879a2664024911c MIPS: Fix the GCC version check for `__multi3' workaround
c7d3712362c8ab8f82f441b649d9e446e7b9aa9d hwmon: (occ) Fix division by zero in occ_show_power_1()
e72d08c5a5eda2f885ba2f1007d740f804812be9 drm/ast: dp501: Fix initialization of SCU2C
bac0585536fcec181ad409329c574b83c67a5232 USB: serial: io_edgeport: add support for Blackbox IC135A
a1d2cbe50c2cffb47e9f24b4da52f21ea78dafb7 USB: serial: option: add support for Rolling Wireless RW135R-GL
4df63597556208f434ddf94bd94f670d8d3cbee2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7a21e717941516fe0012658b60bb3ee35924bab Input: synaptics-rmi4 - fix a locking bug in an error path
4ddff7d1212e98019f69dee07a91b482da41c926 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
76a2f503cd73298b9e4a2f15be0327f90b2b74e7 Input: xpad - add support for Razer Wolverine V3 Pro
39ebf7aa9d477110bf8f9dbe0c728c07544cf280 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c268c74bcbd8c716aff0b131f0621fe47638de67 iio: light: vcnl4035: fix scan buffer on big-endian
7dec3d6c5efadbab2de6e889a2d2708e7b2fffe1 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
11f7cd960f05b3f06747abfdc4e56dd0d8b8a157 iio: gyro: mpu3050: Fix incorrect free_irq() variable
beb23092571e627190f23da4bb8548065cacd89c iio: gyro: mpu3050: Fix irq resource leak
22487ef85f6dd9499ddf49b85a08afc50a3f1992 iio: gyro: mpu3050: Move iio_device_register() to correct location
2ce20ec49d0567f4af9c5b08bdfe4e71f9311269 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c3711ea5d62b75660285fff42af92f4bf1559188 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
2f70ba9dae13a190673cc3f9b4aad52179738f60 usb: ulpi: fix double free in ulpi_register_interface() error path
959ef329071136e4335b54822fe2f607659b4569 usb: usbtmc: Flush anchored URBs in usbtmc_release
e808462dc45abd96e520dec5dd449e69620ac26b usb: ehci-brcm: fix sleep during atomic
1a1d2e8b830c2b613b948e739a10696bf75d5c6a phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6f1d5cd7f0d73aee24f64c3ac8f0a841f77a3736 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0f86a559900fbe96af08a3a226a86fac27b02b8f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
45d420d3d16f5598435845899477fde81434d963 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
82a42eceec7c6bdb0e0da94c0542a173b7ea57f2 bridge: br_nd_send: validate ND option lengths
05aed8b237356c69c15945e08f87cc491a1ef1ee cdc-acm: new quirk for EPSON HMD
8d63161837f1bf8810dbcd2a583c2bbf5ca6d733 comedi: dt2815: add hardware detection to prevent crash
3181c34b415c5464be9d34bff3e43ef63b747039 comedi: Reinit dev->spinlock between attachments to low-level drivers
a01dd339ea6ac58b0967a50085622a6017351140 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
2fc25a4c2e055cd42ea39a1b42c89bfef70e0319 comedi: me_daq: Fix potential overrun of firmware buffer
8ddfe6495c245226a30d8b36e2f4a7aa7712e8d6 comedi: me4000: Fix potential overrun of firmware buffer
c098ff857e7ca923539164af5b3c2fe3e8f8afaf netfilter: ipset: drop logically empty buckets in mtype_del
901c1dd3bab2955d7e664f914c374c8c3ac2b958 vxlan: validate ND option lengths in vxlan_na_create
184b3a500d60ea48d1b176103cff1706c456edf3 net: ftgmac100: fix ring allocation unwind on open failure
e93cf5210413d143b898c4f2ecaadaa664ca6d70 thunderbolt: Fix property read in nhi_wake_supported()
6350c7dd33ab481ef41c931a238361490c32d15c USB: dummy-hcd: Fix locking/synchronization error
9d2cdd90b0258cb29cc48db77c6476d9a9659866 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0b9981751be14b59b4473383c731c833738aebdb nvmet-tcp: fix use-before-check of sg in bounds validation
a932b171554714b1bca313b853c7aa9f2930f9aa usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0a75d97c53477a59c0aa1c65f69038c719f9c5b8 usb: gadget: f_rndis: Protect RNDIS options with mutex
557d1d4e862eccd0b74cc377b66de3e1e8d49605 usb: gadget: f_uac1_legacy: validate control request size
e05c070b401f6365c503e2b59f091331965c4fb9 io_uring/tctx: work around xa_store() allocation error issue
e90ee961af515a484f091678ce58a4c3f7b73b02 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
64a457f6afbf15f984d95201a9a1e71eed3f9dd1 wifi: rt2x00usb: fix devres lifetime
d27c02eec529f78055a46a5c9e6c62684382b2d8 xfrm_user: fix info leak in build_report()
71a9729f412e2c692a35c542e14b706fb342927f Input: uinput - fix circular locking dependency with ff-core
9f0d975a33824a27f4067232185598471787e7da Input: uinput - take event lock when submitting FF request "event"
47d2253032a13d844de1e8c1ff3a0f3db6dfd8ee mm/hugetlb: fix skipping of unsharing of pmd page tables
d08af325b2860112593fabb55a486c4796fa85d0 mm/hugetlb: make detecting shared pte more reliable
ee67c4ac1aed403688dd359918099a745b60fb69 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8ae48255bcb17b32436be97553dca848730d365f mm/hugetlb: fix hugetlb_pmd_shared()
44b18bac2b3063784ebb871a922803b11d9c339d mm/hugetlb: fix two comments related to huge_pmd_unshare()
2723af9e1e283cee312946c3d6cb20d2c731c139 mm/rmap: fix two comments related to huge_pmd_unshare()
6495204f8219a57859669d618b25d06176d5a872 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f43eea8ae0102ea198da211ef7f5ce83725ecf19 apparmor: validate DFA start states are in bounds in unpack_pdb
9d678eb0fe55c9195d9a253e8c5b82a87b930737 apparmor: fix memory leak in verify_header
ea854f032190cc9f26dc4a0e727090c89e55e342 apparmor: replace recursive profile removal with iterative approach
6b396cc2f0365e684fc1d3547d18ef79fcee225d apparmor: fix: limit the number of levels of policy namespaces
c7dc56d8b37eda1396feeec3ab1c7ecee5eae31b apparmor: fix side-effect bug in match_char() macro usage
555829fd91eaf0711e369b0a92aecb0f0aa3281f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c6347a2116ecccb8fd9ee4ebc75ae41d1d7ef689 apparmor: Fix double free of ns_name in aa_replace_profiles()
a407a078cd41b5261b99d822af784bd9f136eb4d apparmor: fix unprivileged local user can do privileged policy management
ff7c73744fafe944ed9a7b2b7cf6c8d5557a3d84 apparmor: fix differential encoding verification
3b8e77c7abab40e6de9ad9de730d77984a498840 apparmor: fix race on rawdata dereference
a92c5e5086a87d082696245a8607666da3d80554 apparmor: fix race between freeing data and fs accessing it
c458fc1c278a65ad5381083121d39a479973ebed netfilter: nft_ct: fix use-after-free in timeout object destroy
a7db57ccca21f5801609065473c89a38229ecb92 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
f449676bab54fea1440775c8c915dadb323fe015 wifi: brcmsmac: Fix dma_free_coherent() size
9396971a6ddce93b7996121ddf5628588e69403a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
a8d2a37a9311550d4ded2cf8838adbe42dd26ede arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2ca64fb7e2d2ae14619dd204d4f2f0a601f421fb nfc: pn533: allocate rx skb before consuming bytes
7e5d007e0df946bffb8542fb112e0044014a5897 batman-adv: reject oversized global TT response buffers
ae2cd46f57f422b51aedd406ff5d75cbff401d5d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6446516e626ce7c44bdadbcbb3d7677a2c52ce93 mmc: vub300: fix NULL-deref on disconnect
fab1b760bc0c5a9d6c8acefeaeb3c528fe50355f net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
513e06735f5be575b409d195822195348b164e48 net: stmmac: fix integer underflow in chain mode
8e9df319e3a976c2534aacc24b97cc15c77d9f32 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
97523841f9fe007f971fb2f80a7adbcb0590a296 xen/privcmd: unregister xenstore notifier on module exit
5a83200bc7d6f93629a0e9283d46b6fff2493dd5 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
69711504ca55da2f45ea8752d05427ee95bdc0c4 ASoC: tegra: Fix Master Volume Control
000a68159c0326b46c42ec712ab98793e7e625a7 netlink: add nla be16/32 types to minlen array
4c950a43b16aaef6613e18fc009706a346a97e32 cpufreq: governor: Free dbs_data directly when gov->init() fails
56bc91ee78babe9578585a2bc137abc4b3115ff3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1dec91d3b1cefb82635761b7812154af3ef46449 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4bcd1615a4e2a185ae9edd27b4143d7dfa7134f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
13440c0db227c5db01da751ed966dde4cdd2ea18 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f02980594deef751e42133714aee25228f1494c6 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
0c00ec409d7b2bce3fcac73188b79a141db7cfda usb: gadget: uvc: fix NULL pointer dereference during unbind race
1432726b5c4c4135d8fd0fd57f0bc03d0abb1bf2 net: macb: Move devm_{free,request}_irq() out of spin lock area
426ee10711586617da869c8bb798214965337617 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5699e5084b6675e48402b26653f240979261a4e0 ext4: fix the might_sleep() warnings in kvfree()
edd1637d4e3911ab6c760f553f2040fe72f61a13 xfs: save ailp before dropping the AIL lock in push callbacks
e6cc490048f78b009259a5f032acead9f789c34c xfs: stop reclaim before pushing AIL during unmount
0892f12cd49fde5d5db68137923db107f894f3a3 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2d2b648960147d078b000b9a7494017082024366 ext4: publish jinode after initialization
10a7a702542240d5edb2b39450ac951c59ccd009 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4f691592a22ccc0ecdfdd301254853cdd64e05a5 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
3f48cd7f35da07fc067cef926bb7f6f4735de37b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
1f263443134c6146c2f4a1c3f26502cf5829999c device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
49cc0491ebaeb44092818abad807c4fd980b56ec media: device property: Return true in fwnode_device_is_available for NULL ops
2d6a0ec03c011e6a2710d413b79de1b318149741 device property: Retrieve fwnode from of_node via accessor
53a98bb661522d3c38f0d1e8cde3c544fb58c6ba device property: Unify access to of_node
91b31ca76300fd36d5049c5879e68dfb3edc7a5c device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
827274a21f434c2995c1f220ec83169f19f76195 device property: Check fwnode->secondary when finding properties
a8f25e8a10174bd554998acdd8be55844d8f05a1 device property: Allow error pointer to be passed to fwnode APIs
d1370a4f2aa0d811d419f6a6c6d257867d608956 device property: Allow secondary lookup in fwnode_get_next_child_node()
67176c96f325837b0bb3e9538ca2eba414f447d8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6fab780a4ab534093d80a9ce48dcaed9e05ba893 s390/syscalls: Add spectre boundary for syscall dispatch table
e0472947bead3af94cc968ce35fc0414803a2f65 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
388710b08e8224dfe9d44d20aa5c1d0327408019 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
0552937a82e32acc0d9b9485b35b5d359996ae86 io_uring/poll: correctly handle io_poll_add() return value on update
ed7a3a246309ccc807238f1b4f159ee6d37ff9c4 x86/CPU: Fix FPDSS on Zen1
49e5d20074c20b20773c6dc0f8dce0635591093b Linux 5.10.253
8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254
da0b3fff5758a6ba3809e66e8f5c7fad4684019a z3fold: remove preempt disabled sections for RT
40879b7016ace449e5735c5318d99f52b0630ee8 stop_machine: Add function and caller debug info
373af28923fba555d118d5e3bfff73107e9c6f83 sched: Fix balance_callback()
ab97ce99b40f4293e0080275acba67a9247f098c sched/hotplug: Ensure only per-cpu kthreads run during hotplug
3bb1135fef8c57fc64c41e19060e7811e0171736 sched/core: Wait for tasks being pushed away on hotplug
f720c66b14775b70964c40c7ddc38ddbf34e65a9 workqueue: Manually break affinity on hotplug
9ede526b1ffa3fbdb12df7682a3223abcf2c0ff7 sched/hotplug: Consolidate task migration on CPU unplug
f16e0021266c963c57d1ff1ed5bc2f3cb7f7dcf7 sched: Fix hotplug vs CPU bandwidth control
fa69582142e714d771274087d6a6f472280b07f1 sched: Massage set_cpus_allowed()
bd942fe11eae09f88f311e01c679b57e07d378c4 sched: Add migrate_disable()
7a78de43db86157ec6618215efb28df474278361 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
95d99d1935c19e0425264ce2f9d019e2ae26381c sched/core: Make migrate disable and CPU hotplug cooperative
f029754793d7a3e2c9897cd7cee7ea9555d63f78 sched,rt: Use cpumask_any*_distribute()
12d9aaf8ca1e4f5166c73b0531c443e58320649a sched,rt: Use the full cpumask for balancing
f305174eea19a8b9131646b365b0063e2483ca35 sched, lockdep: Annotate ->pi_lock recursion
2d2ffe2d6f730bd57c91f3ec7796c04104087731 sched: Fix migrate_disable() vs rt/dl balancing
fb2fb72981739a7ad8dcb7cb9fe813bd669b750c sched/proc: Print accurate cpumask vs migrate_disable()
b1974c016daff06195b7e5bebdedc2d6fa521cb0 sched: Add migrate_disable() tracepoints
adb5407a29a3e70177bc6c950b209a3bf481c575 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9da06d373487b8bb0abfaa3cc63b104cc230881b sched: Comment affine_move_task()
738e0d4c1d2886fc632ed410ac5bfb95a3c6e0e5 sched: Unlock the rq in affine_move_task() error path
1bda2d09382f400a0b9140323919c798cb83a9df sched: Fix migration_cpu_stop() WARN
e6db33473ab47a720285f17f8e72427bab29c88e sched/core: Add missing completion for affine_move_task() waiters
ff202fd133236056ed633a140f30b1572c54bd62 mm/highmem: Un-EXPORT __kmap_atomic_idx()
d55703027a472c1cd2580c9a1897e8a07435b5cb highmem: Remove unused functions
6e427d1d8744529de20ad7d09199f1f5cc4eccfd fs: Remove asm/kmap_types.h includes
3481da7087c980fe608a9c7fd7c237853abf2423 sh/highmem: Remove all traces of unused cruft
e98342ae2764a48b6b74afced850d4bdbb033192 asm-generic: Provide kmap_size.h
b0e3fc9e7905dc193b138901144da5675260526f highmem: Provide generic variant of kmap_atomic*
f15b0f827470ad6c12f4d1e179db35b9105302d0 highmem: Make DEBUG_HIGHMEM functional
396d8088a1941d25753d43c758fddb6ac1e73e2c x86/mm/highmem: Use generic kmap atomic implementation
5f448ac59c938076f1df3985a6d19d0b3c84dea9 arc/mm/highmem: Use generic kmap atomic implementation
78abf19d4ba365a086cd30f0a622c988dc43d11b ARM: highmem: Switch to generic kmap atomic
d00f1e11f6c161a6df4f86f98f008d336731f4e7 csky/mm/highmem: Switch to generic kmap atomic
f2c94ca83b2eca2a1b70fc951bd97bb294a991bc microblaze/mm/highmem: Switch to generic kmap atomic
e4beb0afbfe60da755847ad9f1b7977837060328 mips/mm/highmem: Switch to generic kmap atomic
bc6fe5c50bdc2e5d6fd3f6083736a789efd4f959 nds32/mm/highmem: Switch to generic kmap atomic
1f4e7638c64c176b5b6129406895eb7a046f4f36 powerpc/mm/highmem: Switch to generic kmap atomic
bf58638822bd28ec71753debbb05c1198426665c sparc/mm/highmem: Switch to generic kmap atomic
be5406804b8d8ca6cce5669ea8668e6d95ec6031 xtensa/mm/highmem: Switch to generic kmap atomic
759501b57360670ca3eb7a3e7d6ec16ddc7d3f7f highmem: Get rid of kmap_types.h
b2095d4d65ef3e1c76b47a5cf162340038065e8b mm/highmem: Remove the old kmap_atomic cruft
e1c16617efa130f6dc8c4d64c8d0641b36d28ad7 io-mapping: Cleanup atomic iomap
c8c3082c7d59ef18cb8200943487a520f1054195 Documentation/io-mapping: Remove outdated blurb
fa538a907f121d1a3087e32069d26d3b3594bc2f highmem: High implementation details and document API
92bada2e4f084118010200f4f1c617126608e662 sched: Make migrate_disable/enable() independent of RT
5f63dedc1ce4df4ed49dd90e61dbad89c6c106bf sched: highmem: Store local kmaps in task struct
6e0fdaab7e1065b7559ce9d3fb3203dbdf7f1cb0 mm/highmem: Provide kmap_local*
7b2ae63cc0cb334792faa77c293a722d02a7756c io-mapping: Provide iomap_local variant
482125b1c92eddd30887040d42f1f7aee4a6fe4a x86/crashdump/32: Simplify copy_oldmem_page()
4505f60017df05bfeb16dd0a98977289cb6a4dfe mips/crashdump: Simplify copy_oldmem_page()
24081f1086a2ac1b4000a1726920f5c4ad51e15d ARM: mm: Replace kmap_atomic_pfn()
fe1c1a5d334e961752091afa9e28e313bfb3c8fc highmem: Remove kmap_atomic_pfn()
36f9e9d4515f01bf242adf7d8335b3596bcd9ac1 drm/ttm: Replace kmap_atomic() usage
01c065f20afcba20f03de59e27fe8f6936b6a7fb drm/vmgfx: Replace kmap_atomic()
f7972bd32c1f7e12ec7a78cd942c8a2acf009e13 highmem: Remove kmap_atomic_prot()
cb231c5f1383a35d0eace8ba49e2286528784ed4 drm/qxl: Replace io_mapping_map_atomic_wc()
69298ac411fd3578d925ba8e42185d610247d3e3 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
8a04db72ef9306b97af126992b29e83ff8e39343 drm/i915: Replace io_mapping_map_atomic_wc()
e0a28e05ead1702aa1f4f433ee4587f4a789e12b io-mapping: Remove io_mapping_map_atomic_wc()
277c6ed6f195b9c0c8b3ea030bcd1fcd96b5788a mm/highmem: Take kmap_high_get() properly into account
704d61507ced676de4eb7586dbf7acb8d7075d36 highmem: Don't disable preemption on RT in kmap_atomic()
a376b166ddb11211ff8c485ae806c843559a2f13 blk-mq: Don't complete on a remote CPU in force threaded mode
86ef78e5808f23183a079fbb5b295743190abc5b blk-mq: Always complete remote completions requests in softirq
9c7439602917d85db35f0f3ce982da9d54aa9fe8 blk-mq: Use llist_head for blk_cpu_done
844295ffdc29295cd85d3b30aa5016c7e3fba885 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
636c39ac1fbcc41bbf0dd2d82dfdb17d841a2d67 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
6d885d1eb5fe48e95fd96bb5e558c9e1762106ef kthread: Move prio/affinite change into the newly created thread
54aa71e3901c66e51969eb8c7ec7318abbccde2c genirq: Move prio assignment into the newly created thread
d391f53879b4eba16ca07e1be35a2e249cfd4964 notifier: Make atomic_notifiers use raw_spinlock
a3b83849f3860774007e2ee20b2b5d3fa48960d8 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
e9516c0b6b5dc70244afe677a7db9a5bd43526fc rcu: Unconditionally use rcuc threads on PREEMPT_RT
4a74eb239aa1014976fd379e33853ff86ffa7b8c rcu: Enable rcu_normal_after_boot unconditionally for RT
4db78fdf0426ab325cd145b6085df3d5348c4410 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
b3fe310a2ccd871163441f03c7cce1e14e9db73b doc: Use CONFIG_PREEMPTION
9d88c0472327d720c771a9c4f878fade5c471fe9 tracing: Merge irqflags + preempt counter.
9b7a944ab87401409972ce9b3bd35e7fd30a44de tracing: Inline tracing_gen_ctx_flags()
6caee557e8ea9f42184f49414090940f64ffa14c tracing: Use in_serving_softirq() to deduct softirq status.
29d8028493e3063c70c1260d9bddcf6f619c595e tracing: Remove NULL check from current in tracing_generic_entry_update().
3515d2f01642066d577ced82c36d479671c1fa1e printk: inline log_output(),log_store() in vprintk_store()
f72a5e5b47209f6bfd2669b86b67746cbf83262a printk: remove logbuf_lock writer-protection of ringbuffer
190810699140a672a90fa401fd4165dc2cc5f0b6 printk: limit second loop of syslog_print_all
180ead09672c46eb38c7b8991dff5be30f9c1a14 printk: kmsg_dump: remove unused fields
294192861e140026cee8138e54ddce783c1936b8 printk: refactor kmsg_dump_get_buffer()
03eece1ca1fb831173d0e5ecf9b9ba7ed9f62e86 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
7768d98af7d27ebedb9167584fc8c4811e02d243 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
2340bd8c80c53a80c0ba3cc26ebe5879a77f8a3e printk: use seqcount_latch for clear_seq
5480a6cabf9bb5eb433a01e46684751340f406f9 printk: use atomic64_t for devkmsg_user.seq
0fdcd60545851250e939fa8616def245d345f7af printk: add syslog_lock
16b09266c2dd1a355b430e1e5d10a749f5c1ba9d printk: introduce a kmsg_dump iterator
2a5014267fb81af639fb4420d66670448f1b66fb um: synchronize kmsg_dumper
1974ff1022974279c99d96cbe624f8a9ca2d379d printk: remove logbuf_lock
d6b098070e36c2b42e75af6f3f62ba9d7c2c601d printk: kmsg_dump: remove _nolock() variants
7963338348ead8c63bb49bcacfbcc9ed1dacb0b4 printk: kmsg_dump: use kmsg_dump_rewind
3004974a77191f4f326edff5de9d1eb26ed041d5 printk: console: remove unnecessary safe buffer usage
34521901e08522fb77e1e2d92403a48872c18cc6 printk: track/limit recursion
4236e139aa45eb7321b74137ee0c3ef584d935ad printk: remove safe buffers
2d7410909811b993b1583aae36dcc3caf7f27f11 printk: convert @syslog_lock to spin_lock
c88d563c15a2ddb4411817752d783388f6ab67f9 console: add write_atomic interface
9d42f6f24a82385389bdbf4786e6c2b6441f65e7 serial: 8250: implement write_atomic
a01e61d855769745363d6eeeb1dafebaf119260b printk: relocate printk_delay() and vprintk_default()
766d786b68a6d7e85d65eb4222acd499566283b3 printk: combine boot_delay_msec() into printk_delay()
94d09359b488ed66e374b3ee1856e2784e85653b printk: change @console_seq to atomic64_t
1dc7e7341c5e37df4c9a448c1b272adffd94fa6b printk: introduce kernel sync mode
046e2eecbced42528d98bf0633c1c474689e7406 printk: move console printing to kthreads
bc12b1ee21da0479b4c9e51df4dbd43840c03491 printk: remove deferred printing
e69bb4346bfb30f737b4a326c0d357f2378c7e9e printk: add console handover
80ee708fa683fa4909d102c45c7f0b52f47932b7 printk: add pr_flush()
8df55861f901fb314a7cd30ac929c38ce522756e cgroup: use irqsave in cgroup_rstat_flush_locked()
69e6023fc6f2683064cc6c13e2042f4f74b10a23 mm: workingset: replace IRQ-off check with a lockdep assert.
bab496ed8a3697373e08a985703232c10dd091e4 tpm: remove tpm_dev_wq_lock
f48cb21e42d18efc56449003a21d786918e81a25 shmem: Use raw_spinlock_t for ->stat_lock
69bfc8a52882c0056d604dbc9d4e938c85c739f2 net: Move lockdep where it belongs
60bad386bbbc21067526aba59f3c39095eddd097 parisc: Remove bogus __IRQ_STAT macro
d61714d99c92ba8c064f21676c3cbedc95999033 sh: Get rid of nmi_count()
738d0e0287e69116499d4c4ed51271bcf02e18dc irqstat: Get rid of nmi_count() and __IRQ_STAT()
5f0720042ff6e704f413216a3bf833cca2fa6f70 um/irqstat: Get rid of the duplicated declarations
5e0bc607f05b6071c2cc7704385b5330405fef69 ARM: irqstat: Get rid of duplicated declaration
6421bf503d21c1e6576fbb209b23ce3ca608c36c arm64: irqstat: Get rid of duplicated declaration
ad152e229202ef40b832acbb83d82a76fa2dd659 asm-generic/irqstat: Add optional __nmi_count member
fea7ce6d3462e05c5636acfde3f01f0ffb73dc17 sh: irqstat: Use the generic irq_cpustat_t
177d3142773e60fd5fdfcbc8282b74f914cb6ecb irqstat: Move declaration into asm-generic/hardirq.h
b55ea1f7f40da6b2fecd2c8605bb908a67f1a725 preempt: Cleanup the macro maze a bit
03de816b429faab569d06ff29ab7a464971e7098 softirq: Move related code into one section
311ab80d15dd548b24a1bf5645ec23fb4bba79ac sh/irq: Add missing closing parentheses in arch_show_interrupts()
71478ce7550ff3fbc0493eb96cce1187146696b7 sched/cputime: Remove symbol exports from IRQ time accounting
4b96163bf6855a87239a961469bcf5832df5a3cb s390/vtime: Use the generic IRQ entry accounting
f29727611ce12d19213af1933674a88a195763fc sched/vtime: Consolidate IRQ time accounting
27dc2df8bb45e0dedd101a5d976c7c1beac9d142 irqtime: Move irqtime entry accounting after irq offset incrementation
15a8d3f676b5024df375c531cf2ac5313221e9eb irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
d57e4f0af987c8138253d672015da5ec3af05622 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
436ef5a1c26f5dfaf7a462a1406b5ee4b1329dbb tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
acb41310eb40adad77574b78d9d444ef889aa5fb tasklets: Use static inlines for stub implementations
6bc2a64330f9f3cab8c32b2eb4fcab98cc5dde00 tasklets: Provide tasklet_disable_in_atomic()
c49741dde03033f7f9ba392ea93a2597a5430989 tasklets: Use spin wait in tasklet_disable() temporarily
aaeae3707ca8dfb049a28b5d04c91d6de94a3615 tasklets: Replace spin wait in tasklet_unlock_wait()
7079ef108885051abfa2d578b9a5472d90a0d45c tasklets: Replace spin wait in tasklet_kill()
e3abc0534c5c627fc5d9a3bd4180e92b8d02bc79 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
dc2d90adf3c77b22d21f42683c0d38cecae40754 net: jme: Replace link-change tasklet with work
e20f17c973e6b58bc8d85bfe9a6bb611a5021e53 net: sundance: Use tasklet_disable_in_atomic().
77c5eea7e5c7701775156f31d13d4a07f63e3b5e ath9k: Use tasklet_disable_in_atomic()
8f4d2af05cf88bdc430c3744ab4f0f0375301acf atm: eni: Use tasklet_disable_in_atomic() in the send() callback
df08e5db49422b5c4cccb65f7aea4a39676143ce PCI: hv: Use tasklet_disable_in_atomic()
a44f1e29cfe17498bba61164609606800b9ea92a firewire: ohci: Use tasklet_disable_in_atomic() where required
dc464aa068da7d90045351d17453d1fc54d4c8d7 tasklets: Switch tasklet_disable() to the sleep wait variant
489909ff8ea151ed08d9c3ee192650a63bf852b1 softirq: Add RT specific softirq accounting
c0df971356c55fada1fb7beb415df27c4a3ddff8 irqtime: Make accounting correct on RT
51c5b5877745dbef88bd28bc08e26acdfa885ef4 softirq: Move various protections into inline helpers
2fe53e614296e2e5cf40f32acf14b8bd5015783c softirq: Make softirq control and processing RT aware
48c01ec12294ae7bf52de1640b012695f20a567a tick/sched: Prevent false positive softirq pending warnings on RT
a9dd9705d5dbe823505e7e430b0525e4d24d2b68 rcu: Prevent false positive softirq warning on RT
1816c0911b327a4d1fbe63edaa1dc4df858d8292 chelsio: cxgb: Replace the workqueue with threaded interrupt
4b4625125137ed523717e66908aaa6858dad4838 chelsio: cxgb: Disable the card on error in threaded interrupt
bf921dbbf35739de0964b028d032062069f9ac5f x86/fpu: Simplify fpregs_[un]lock()
1fb28c93520b1fc2f74e656897cb11d2463a1901 x86/fpu: Make kernel FPU protection RT friendly
ff9825d7ab50d23055f0fb1809109bc08e4f3163 locking/rtmutex: Remove cruft
3e04937cbbacbb272f0e84185c4cd98d70e27d24 locking/rtmutex: Remove output from deadlock detector.
5d3c26aa91e944eb896aed3c80833dd941961e99 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
5c0280c88e4133e983b6248b0d7c870a3c1c7ff5 locking/rtmutex: Remove rt_mutex_timed_lock()
de797a9fe7abd6b430b1a61c6ae91ac08c6d435c locking/rtmutex: Handle the various new futex race conditions
24150b39c76e4cab127c7e5ed802786c5b357502 futex: Fix bug on when a requeued RT task times out
32f40d7a23fc33a85b8fba6ea8619148edf8e173 locking/rtmutex: Make lock_killable work
dc97937d56774783de1c366ebc332c795f571a53 locking/spinlock: Split the lock types header
bb3eead2fc159d3bc11d6570eaf9aff6c1805694 locking/rtmutex: Avoid include hell
ddac9c339f8f00ab7cb20dc381922a2e0fcef45c lockdep: Reduce header files in debug_locks.h
55a844a4614288eadde257693f73ffd36688f92f locking: split out the rbtree definition
66c1bdb87f02b5440b049f38177ed406c82471ae locking/rtmutex: Provide rt_mutex_slowlock_locked()
f10df984cf698d8b72838f4d3fdc0b1744590e4b locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
4e3929ace94692cfe54f39e7500faddcf8b2e6ec sched: Add saved_state for tasks blocked on sleeping locks
cec414007f07288639b017768c0fe402ece1d292 locking/rtmutex: add sleeping lock implementation
d8e793c5d682e2bb3c57ef476c6b1f0765754844 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
11f002c4dfc54638893eaeab4da2fa3be36cd278 locking/rtmutex: add mutex implementation based on rtmutex
58e523ae2e0b46db1c4ae963271768d6a159318a locking/rtmutex: add rwsem implementation based on rtmutex
341b79dddd5485c43f0a11d776582d6dbe41d234 locking/rtmutex: add rwlock implementation based on rtmutex
ac15f88fe41236a00a456c51a14337f977550018 locking/rtmutex: wire up RT's locking
c7f34c6190bfa6bb8f997e34d34985af6192a260 locking/rtmutex: add ww_mutex addon for mutex-rt
925d1338c56fa395fde31316f4f295692f4b4abe locking/rtmutex: Use custom scheduling function for spin-schedule()
5013dcab206b11809f4348581d15b8719388a51c signal: Revert ptrace preempt magic
59ee4d00d9361c0762e473234999c62b7831d880 preempt: Provide preempt_*_(no)rt variants
f4aa4a0cd66e44a585d8a401f95e119125c92a8b mm/vmstat: Protect per cpu variables with preempt disable on RT
d1ab59da0bbe61d3bc149c35bf58970d6a66b9d0 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
24b0cb0e9fffb6c533fbf98d09c717751c7d9fcc xfrm: Use sequence counter with associated spinlock
0ec2d94dab6cad9568ad4f3f2f2f6f935fe43784 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
a567fa0a608d2e10d646091f2ce2e60b2a40bc62 fs/dcache: use swait_queue instead of waitqueue
6d4e18dba7b8aee9ba047195b411be51cdf8ea91 fs/dcache: disable preemption on i_dir_seq's write side
ae91b0173ea2120716afc89ef28fa34c071a5aa9 net/Qdisc: use a seqlock instead seqcount
a9141ed37ca73554edd3235e74b84d99a0efb4ee net: Properly annotate the try-lock for the seqlock
2c7dced18f0a76ab54abeb327071604fd6609c85 kconfig: Disable config options which are not RT compatible
1a24af7e8cb2780904e161b1ac5b1db129fb81ca mm: Allow only SLUB on RT
a70298b8e502fe7b22e9c0f09183dbe5c4a76170 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0101236b69ff7618a8df9e5cae05561ff03a4867 net/core: disable NET_RX_BUSY_POLL on RT
5a0b0f956443759268d76854a17f3e7ad6bd1b1b efi: Disable runtime services on RT
9fd3220a56abf8a30fcb9d9d31a957637b589592 efi: Allow efi=runtime
7460c8bc65427ad0de83599c22a810b5e56ce031 rt: Add local irq locks
e80bc81cd695148575df554bc137687c4e718f2d signal/x86: Delay calling signals in atomic
71c8bab40ea778dbfd586ea0e3da5bdbc48d9b20 Split IRQ-off and zone->lock while freeing pages from PCP list #1
97f202d8d7908f57f025d135d9d563c4ddc88907 Split IRQ-off and zone->lock while freeing pages from PCP list #2
b1ae135624f4ef4f29d09e725741d9744f9c7fe2 mm/SLxB: change list_lock to raw_spinlock_t
ff60b153ba3711b3ddae738c89b66a1c2b80dc50 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
603e60cfe248d279737ad963a1545c546b2c2ea8 mm: slub: Always flush the delayed empty slubs in flush_all()
5ab0e18fa7c25771a362ef60dfd74857fa9734e9 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
d252ca613f6668962be5aa88e41bbbd56f9778bd mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
6faa7b91ea41453e609e73198bbd171f7f4d33d4 mm: page_alloc: rt-friendly per-cpu pages
8e3c56875285101d51d08754238937a6c2df94d7 mm/slub: Make object_map_lock a raw_spinlock_t
601bd0829af798e3e7184dbb83a932630cfe622c slub: Enable irqs for __GFP_WAIT
94ce021f3c652ae61c08d582d521b62344f6c153 slub: Disable SLUB_CPU_PARTIAL
0c8da8ae7da58361dfab6438613f4ee249460581 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
0c2ca197b6a99da4759b149d29eebf53fe2646d9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5323b48d1b86068de6a0e7490c2a9f10d3f7b4f1 mm/memcontrol: Replace local_irq_disable with local locks
ad7646f76bce211c8d9c8e24ab4ff5319101643b mm/zsmalloc: copy with get_cpu_var() and locking
a9993a843823ab4fa4db2d85204cadaa79d79c2a mm/zswap: Use local lock to protect per-CPU data
24059b90464f05bbcda87a9c2754cad9d13b2a81 x86: kvm Require const tsc for RT
b2da0c003330de35dd23d2cd3f0f0e99c4a7bc5d wait.h: include atomic.h
95ea42a698fca9c0b32e97e6ed43afccb5060817 sched: Limit the number of task migrations per batch
18a08fe4093fc094efad68e5258087122cb147be sched: Move mmdrop to RCU on RT
26879a0ac13504ffa76b25555b91e2bb5ceeb51f kernel/sched: move stack + kprobe clean up to __put_task_struct()
e16a2c13159e0384ac392b0ec7f47ad763e0cfd4 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6e4f79171be3d05859f4a271777878fee92d67f2 sched: Disable TTWU_QUEUE on RT
04de26753b5d60d3849db594b5ea25178b9f1fd9 softirq: Check preemption after reenabling interrupts
9203d1b8f3f7d23458c2d898a69b0f19aec73244 softirq: Disable softirq stacks for RT
39725af539f5e38fa38b9ca55e0b31c24ee64e8a net/core: use local_bh_disable() in netif_rx_ni()
a5521b34b91dd0392bba733e87c189d31ee85414 pid.h: include atomic.h
0d463d62cf6193d84d7107c952dd977510e42b22 ptrace: fix ptrace vs tasklist_lock race
dee8add5b17545d5d26588110cb013a4778c85e8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
54ef7cb5c65a9783b8a81e55198ee4d11be66ae5 kernel/sched: add {put|get}_cpu_light()
c97454ed73cb2b522021056e099584e8e67b0cd2 trace: Add migrate-disabled counter to tracing output
7b5d7e6e873febdd98f7196ece08da32b647d57a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
6d7c1d97b7ba1b8a08cf369ffec27bb09e9f78a6 locking: Make spinlock_t and rwlock_t a RCU section on RT
f94496f1977a7333ef3215e44f64146b4cf42bcf mm/vmalloc: Another preempt disable region which sucks
1d4b860741769485072e9a1b8dda7df35852d0e5 block/mq: do not invoke preempt_disable()
d65dabb90e5f367fc3404f3d7fbe491115dc0873 md: raid5: Make raid5_percpu handling RT aware
e0e299ea09a8ba908769670d0453dc18b7f6a210 scsi/fcoe: Make RT aware.
ea711e1ef449cdb9e7335d408f9e23857fe10327 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
c75f09d71e58f86dcf9bbfd08598a20bef5c5683 rt: Introduce cpu_chill()
1c94be3987b23beb3722f119986ca4150892a787 fs: namespace: Use cpu_chill() in trylock loops
7398283c511489041e6563a27b556e156cd0fbc8 net: Use skbufhead with raw lock
bea64ab992f59cde9f5c3db9d51fec20ae29a4ac net: Dequeue in dev_cpu_dead() without the lock
67dca9e753f0e66af6b2810cfad70876c9d8a36a net: dev: always take qdisc's busylock in __dev_xmit_skb()
89980b007b2f0acb00284a27aba6fd1fc959524c irqwork: push most work into softirq context
6d89046bcdf24d248e36683b17064ed999eba123 x86: crypto: Reduce preempt disabled regions
01f290f0ac30167398a93ce6884972db2a91d9e2 crypto: Reduce preempt disabled regions, more algos
5915ec931c4f05fc695cb0e16f8c8b097154e543 crypto: limit more FPU-enabled sections
76384c9a2165916c87756b2546e908ad198d4afe panic: skip get_random_bytes for RT_FULL in init_oops_id
9b4dc09b7c508bcd6f6ed50d7b84637018fe2db7 x86: stackprotector: Avoid random pool on rt
c6bacda8515935c0bee7bb2fc0c3358f669ef57e net: Remove preemption disabling in netif_rx()
1bf442e76f4f71494a91047d7fe8ac0b1432a39e lockdep: Make it RT aware
d40d9a4fc05c6d5a02e31a2c5c31d15ad8e0538e lockdep: selftest: Only do hardirq context test for raw spinlock
ca25c7c9fa1ede51a09c6c603a12620d9215a0e0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
02563a7a3c4dbe5f88aa2c22ca98dc6464ee9e1a lockdep: disable self-test
fb7f15f920d8b73cb152776193e29571b21236b2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3a0926c73624bb597e4be7bd270baa2ea7dca318 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6e744ff291240d1cb761de6d816906b7d8c940fe drm/i915: disable tracing on -RT
d4d47e09cf0a27606f89a6c30ce262753072b160 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
fbce42fd77bc8793b8a9e6e4162564595498bc64 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
dee5fa1de469593384bd153fb51ac32142caf6e0 cpuset: Convert callback_lock to raw_spinlock_t
0c090ae7ec383080c573258508bf28be5d02c278 x86: Allow to enable RT
3851826ea297ed472f958c61e9b2916d2ba49118 mm/scatterlist: Do not disable irqs on RT
87bdbea47dfe908df6ae57ff8f02e853b6a49940 sched: Add support for lazy preemption
96261fa481be307b784545bf6303647217541513 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
5f12742842d1ed408dd201ddf7ff9765fd6b8919 x86: Support for lazy preemption
49da44d9105b48bfb8f83fe4db90dd88a37da2a1 arm: Add support for lazy preemption
78445697708d342c28a54454a9d81cba201909c9 powerpc: Add support for lazy preemption
6660696e34c948e83c622051a59b4191cef445b6 arch/arm64: Add lazy preempt support
67b4fd2a91950c0de0f701e700ea141caa3eff42 jump-label: disable if stop_machine() is used
b5093b4989216e31e6fd50b9869b253334f65442 leds: trigger: disable CPU trigger on -RT
702011fdbddc741937d4b30f76023c2ee5f8e136 tty/serial/omap: Make the locking RT aware
b3099a39f16d31d671999f765f5268434d8eb1fe tty/serial/pl011: Make the locking work on RT
a8abf8d204a12b5239a37ef76a401a2228458ad7 ARM: enable irq in translation/section permission fault handlers
36d407996772d41b2d42826f9d9ab335a4414bb7 genirq: update irq_set_irqchip_state documentation
8e7fe7879aca78baa6834ff07df6a6a9a7b0820d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c213b10d3ef8bb6a497ba2ebdb1ce5f6ebe23d00 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
a9e1f97628b88856d0ffbdd4fbcd9a20c25acdf8 x86: Enable RT also on 32bit
a5e99d272a6f7ccb1238982a59394fcd43a9c7b1 ARM: Allow to enable RT
23410feb44d58b8925c64ac8fb0dd0ec263ccd05 ARM64: Allow to enable RT
193cd881a54c125d4745c4d97c17923a6aeb30da powerpc: traps: Use PREEMPT_RT
3203153ee92adc35694d48be0a4933ef79d60f63 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
921735dbe26a00accf857bb7fb0450c752dbfc04 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
023f89df4ea30dcefebb218b50147963ab02a39f powerpc/stackprotector: work around stack-guard init from atomic
052b3187b4479f133e4b991447c47b58216fe0b6 powerpc: Avoid recursive header includes
ab97184203ffea826e0b0316e1c25ed373e69763 POWERPC: Allow to enable RT
63fe61984c003cd6a7a3aafb5dacf2ed928c7a5a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
889fc21139e518927f2216577b78778949bd3a6f tpm_tis: fix stall after iowrite*()s
7279b4457ea8c643b7db27b6f2920107e0651fa5 signals: Allow rt tasks to cache one sigqueue struct
e80e9806d518250f704cab34a8f2fcf299f645f9 signal: Prevent double-free of user struct
ba5c102c9fa0b974a2490b59c136891d1959fe1e genirq: Disable irqpoll on -rt
ee7fc038faaaf1eba27a13f1c92aaefbb43b7407 sysfs: Add /sys/kernel/realtime entry
2e316ffaa8fe51b0a98226080792a1347a60a783 Add localversion for -RT release
28158374181a9a8af79cee81686691d37f71217f net: xfrm: Use sequence counter with associated spinlock
b9cfb0900bddb050dd5a313b5e8d95a3efa08c15 sched: Fix migration_cpu_stop() requeueing
af66e3b1ef906c31c747b69f1d71426a50e60361 sched: Simplify migration_cpu_stop()
056934a076e4ae940f74b8aa13d6eff334fd53ab sched: Collate affine_move_task() stoppers
f1ed499785857507cf1346d17e682f517ac22517 sched: Optimize migration_cpu_stop()
63f471fdc83b559a7c0e2ff1cdb9b291862d123a sched: Fix affine_move_task() self-concurrency
0ea6a3d1f94b586c42f02e3bae44603149aceb47 sched: Simplify set_affinity_pending refcounts
eb13fc05cf5b3d98c2810f385034c23ca2ef25e0 sched: Don't defer CPU pick to migration_cpu_stop()
cadf5cbdf2f3ec4ffd764ed4c1e4474879bbaf93 printk: Enhance the condition check of msleep in pr_flush()
edf36c5937a6227243afc29eb693cede129d61cd locking/rwsem-rt: Remove might_sleep() in __up_read()
3f985f09c64f7ce83c7781700a1c0d71afff28e8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
1866b49e895fb3d965ed438212d0a35b9593c7ea sched: Fix get_push_task() vs migrate_disable()
4e35c6e6a543221d2c226655d06f52afae389479 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
792eeb8c7f3c076f68fc69605cdc9610683edc63 preempt: Move preempt_enable_no_resched() to the RT block
44090aaf1ce8a54b6591c3232ddec5087d3aa9ff mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
aec4d314a239fd5bd74d76d56c6635e5b999a14b fscache: Use only one fscache_object_cong_wait.
e87a894e32ccdc0b9ae6203a70f7e1bc3339a8d5 fscache: Use only one fscache_object_cong_wait.
2d59f40cff30cc66a512cb17b7e307980e1630a6 locking: Drop might_resched() from might_sleep_no_state_check()
ca603ba209ec82d98afc817859c4798ee86db9f8 drm/i915/gt: Queue and wait for the irq_work item.
7ca9efbe489735c85a9be3b5d4d63b3c22cf7572 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
37ec92d31bf3b8179738396cf073bb26941ffa27 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e54e590766a7b4b25a606dbdf19b2c7cf10fd850 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
34341d7900e29313f27896f619daf66efd37b737 eventfd: Make signal recursion protection a task bit
3a2991c6aa0be0568ebc3638e129541d6091a72a stop_machine: Remove this_cpu_ptr() from print_stop_info().
f141e1939670ddfce7ce7c8faed17adc09de8f43 aio: Fix incorrect usage of eventfd_signal_allowed()
9306c8af91ca8d6ba4d8a8d759608ba44d21705d rt: remove extra parameter from __trace_stack()
db843dddd685ec2a934ddc78fab45522857ab6c1 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
c731f21c2535e57cbdc322d4cc96935c3f527f5e ftrace: Fix improper usage of __trace_stack() function.
34346f2ed895b35e5b96bfaed07c719334b9e99b rt: arm64: make _TIF_WORK_MASK bits contiguous
15f094382560b8deb8964f8ff27a29f7816b3b09 printk: ignore consoles without write() callback
5c7f03593a2a6cc4f60639e1a9ba68ef44770f39 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
6b64d9c7a93fa4eb4ef6da37aa5a8679f55fbbb5 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
ae4ef69a16e8d6887ffe1b67f7f84f953ecf3c14 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
5ee0bfbfb42d14b804f62ab20d0f6df4728a7a5e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
d7dfcbdb254e0fdf841210845d9b6f552dfafe5e rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
18de01837638aa75498e49be2810c70aee929495 u64_stats: Introduce u64_stats_set()
7ff668b5a32c56d2750755d3204684ae92f013b1 netfilter: nft_counter: Use u64_stats_t for statistic.
670d3894c81f5ad954ebbc11c82c169a251abdeb rt: fix build issue in at_hdmac
d77736ed8d1e32d88af78887db5f1aabb9b14fe2 rt: fix build issue in be2net
426a634f1707193e0cb9f0eaef03ca8c723e191e ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
ec26ebc10151560a63d279ee00690eb5b06745c6 Linux 5.10.254-rt150 REBASE

--===============3744040566480940237==--
