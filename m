Content-Type: multipart/mixed; boundary="===============7468578123416890447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 30 Apr 2026 19:11:46 -0000
Message-Id: <177757630660.791395.13706712245840700130@gitolite.kernel.org>

--===============7468578123416890447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: a85536e4d729de63bc329ec99e13ecefa0a0d3b5
    new: 3a943eab32de29a489443c9e9880245cc6dd90a2
    log: revlist-a85536e4d729-3a943eab32de.txt

--===============7468578123416890447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a85536e4d729-3a943eab32de.txt

226bc47dbb388ecf009cd2569e44b0c2c2125c7e Linux 5.10.252-rt148
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
3a943eab32de29a489443c9e9880245cc6dd90a2 Linux 5.10.253-rt149-rc1

--===============7468578123416890447==--
