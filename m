Content-Type: multipart/mixed; boundary="===============3852706732337350342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 00:56:14 -0000
Message-Id: <177664657480.703852.15377271699098797875@gitolite.kernel.org>

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0d2fbff7fa32e2f1cdf197a9a3af320acf0dd2bf
    new: 11654edee522e952282586b75922748052eaebd6
    log: revlist-0d2fbff7fa32-11654edee522.txt
  - ref: refs/heads/queue/5.15
    old: 8980b1384a1b9ee8592c9777e256b1a5ed7fac85
    new: 1f19d35ad049c6d685236472e483097d5351586a
    log: revlist-8980b1384a1b-1f19d35ad049.txt
  - ref: refs/heads/queue/6.1
    old: 21ac6fe1cc91cd485252851b7594eb78ee2dff85
    new: e5fff32f3735fc552ba2aab835c32c4df1c18e84
    log: revlist-21ac6fe1cc91-e5fff32f3735.txt
  - ref: refs/heads/queue/6.12
    old: c94f1e6ded5b7e6466f76b0211cb5db03c4963d3
    new: 700cc7d70f3080612d8f9483cc331eb26589054e
    log: revlist-c94f1e6ded5b-700cc7d70f30.txt
  - ref: refs/heads/queue/6.18
    old: f2b09e8b594ce61b8ff508ea1fb594b3b24ec6d3
    new: bab0ec0c3cba17e93aa666b4ad270c4eb39f710c
    log: revlist-f2b09e8b594c-bab0ec0c3cba.txt
  - ref: refs/heads/queue/6.19
    old: 375f2ee22cea6dae856185c3bc5343b89a7ce422
    new: 5f994ceb7cb9c37816db2d52d3b44c4e98a55a69
    log: revlist-375f2ee22cea-5f994ceb7cb9.txt
  - ref: refs/heads/queue/6.6
    old: 50e7a4df34c5e95268bf0c9fa4cc1ff5376b211a
    new: 7feff5a5369158b2feec4f0feda078c79a19fd62
    log: revlist-50e7a4df34c5-7feff5a53691.txt
  - ref: refs/heads/queue/7.0
    old: 0000000000000000000000000000000000000000
    new: e9ac7245e28717c61abc8981ccdf4f670a0c310f

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2fbff7fa32-11654edee522.txt

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
946d0e9db753b4c155be4310db7a821f352b514e ALSA: asihpi: avoid write overflow check warning
97ec7ab96d14e10758ce78608b7a37d88f226aa9 ASoC: SOF: topology: reject invalid vendor array size in token parser
2ddfb1a5a7617a7ee25fa32e1e1b04f161f8a6d7 can: mcp251x: add error handling for power enable in open and resume
1a4b942e35b996f22952d02e2b3f9f9853a6bc3b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7a8df27caf4721ec25adc56e0c7bb0103f1bb005 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2395f2244c70b84f516235c035f6f967db42374f srcu: Use irq_work to start GP in tiny SRCU
226b3bdedd92d7a84fd90cc46673564e9af0d00c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5f1a003ae6fe91c06f7417aa380950871fd6687f wifi: wl1251: validate packet IDs before indexing tx_frames
1a1ad9f9ef2a3a07529877b96d03d8146ed91309 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
726ee4c12ae1543c70416b78d6aa4dc5a4046951 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
363164d9a20f1f5740d0c77baef3289eaf5f5b6f HID: roccat: fix use-after-free in roccat_report_event
6062d2a20916ed7c9249bbe4722cf879e45c0d5c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2f889ea67afb5d09925f50eb26b3dc323f0c3763 wifi: brcmfmac: validate bsscfg indices in IF events
d7257009279ab2d8829652c1114975441d52c015 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d440ce27ea7b3fd4cbb3aa1cfb71e1a6ec278601 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
092a5dfc5b83d0233c077cb78418c9662a38934f PCI: hv: Set default NUMA node to 0 for devices without affinity info
d0ac8081844f042d82bacffa7b1ec764cf689ce6 drm/vc4: Fix memory leak of BO array in hang state
bbbc4ec52500b592708b80e9963a65289695a270 drm/vc4: Fix a memory leak in hang state error path
46ffb2406de642a6a29f3b5294c81759430afb2a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
834c6b1d055a4e972047de232e0ad18ba61d7c70 net: sched: act_csum: validate nested VLAN headers
16afa498529d5ec33b76d7277d2f398a87c85fb9 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
e57bd4c818c98aa1eef63c71ab786357e12228f5 net: lapbether: remove trailing whitespaces
f5b0e0cc8dcdcc5caf13295ea5c9269a3eba80bf net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
66b991068c9de51f92feb01303ac16a8508a7965 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4fdf781af7d87e2fca440e422ad3f8513bbfd587 tracing/probe: reject non-closed empty immediate strings
2b083b23d7fb3f79a9a9d4561bbe23a5d6c1bc3a e1000: check return value of e1000_read_eeprom
7d6c0287e6ec76346f8063b970835a3c154c6ce2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
a4e5a8dc2b4a89d5453942b73c2d07fa16995ee6 xfrm: Wait for RCU readers during policy netns exit
3d69865e19c0bd095d1292b573b85c5cf6a71c23 xfrm_user: fix info leak in build_mapping()
785e8fcd11471e6cdfd0208a3ed05fec7e8163dc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a6a6bf7cfcc667bbd5d2d0a7f7cb99ae6f60d2ae netfilter: xt_multiport: validate range encoding in checkentry
bee7ca27cda61734c662876eac213b226ac9dbe3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
20be2400a65cf87eddcaa1d20ec82f111093d25a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a5c735eb2fd69545c4efdae372ad9acd878380bd l2tp: Drop large packets with UDP encap
be1f0b0f1781f46bfa25e0c8fd4aacd7603cdb3b crypto: algif_aead - Fix minimum RX size check for decryption
be6da148ad6426e01f47b05306a5cef7d854f043 netfilter: conntrack: add missing netlink policy validations
4dccc6d97e4f2b4df2df9d9dcf2a97aed2449c33 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
1db31285ecdc111d3e722acb0a6f93e65e1c60b5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
654386827c7fd75abce955d0211bd33958c8b94c mips: mm: Allocate tlb_vpn array atomically
deb3a9e0490b6afa5230775774d8c1f2c96a0040 MIPS: Always record SEGBITS in cpu_data.vmbits
bbc67e8997146847829b8682c3c03bcbb7176d58 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f3e86b56a37e82048cf6e4efa77a07b339e7a81a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2bd4b0f3d31710da11b22847aae425c940ac9a58 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
11654edee522e952282586b75922748052eaebd6 batman-adv: hold claim backbone gateways by reference

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8980b1384a1b-1f19d35ad049.txt

8925110928e67e2c1995782b138e0f1929e7ef1a ARM: clean up the memset64() C wrapper
9039cfa5b3604de82dc78d28b841f88962058f57 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
887f2e54534ef3375ea9cd57129e6c39552e91a0 scsi: lpfc: Properly set WC for DPP mapping
cf37d8b3efeaab56952a5a3e957e489517a2ef3e scsi: ufs: core: Always initialize the UIC done completion
b2226de386edc62bc91b3fddb4f8f14fec2ddef0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f4a1c2a4fd726a2eaf1602e74fb00bae0177a7ee ALSA: usb-audio: Cap the packet size pre-calculations
5c5200439a790b7c0940190d5c8d546393b17d93 ALSA: usb-audio: Use inclusive terms
73571f703da261044a97d6ffbe608871fa26b77a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88df604f0d16a692867582350ce3f2fcd22243f1 bpf: Fix stack-out-of-bounds write in devmap
df89a4ea2c01af0f3a3a7b0082990bcd39f12a1c memory: mtk-smi: Convert to platform remove callback returning void
04057b86fdac3d4847913a97dc6552c0bff9b85e memory: mtk-smi: fix device leak on larb probe
77c8de3b1d55b6dfb3a57d448bf90922901ea44e ARM: OMAP2+: add missing of_node_put before break and return
09dc03f5e551c2e3511e6ffc0d9a84ecd7d42791 ARM: omap2: Fix reference count leaks in omap_control_init()
e0d6484cbcc34b314d0a7f0bdd7d60a77cc204af scsi: ata: Call scsi_done() directly
bc0a9e11e3aaad0c07c1b4a85115586cac5e59ac ata: libata-scsi: drop DPRINTK calls for cdb translation
523fc95b47c60e008b43e4da861b85f157edc1bf ata: libata: remove pointless VPRINTK() calls
b8b8046b06832be9fd80812ad189e958385853ae ata: libata-scsi: refactor ata_scsi_translate()
6c66212b41286e40058fe82adeb0eb76b52e10af drm/tegra: dsi: fix device leak on probe
f06a87e2bd0e0452bfa8193835a1f3744dc8726c mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
adcc7a81b3516d43a995cf2d11cc064dea5c0953 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
478c62d048133423e069d79f99d8a9a31bbf56a6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
65bb9cc3935b39ff094e3c85430397a5d7195f13 mfd: omap-usb-host: Convert to platform remove callback returning void
48a036201f09d8c8c0c7d7b3137e6a641ddc4c41 mfd: omap-usb-host: Fix OF populate on driver rebind
865e8344ad3a93a98830f31d1c52229249665d04 clk: tegra: tegra124-emc: fix device leak on set_rate()
1769059ce8cc52cf576b2ab1c2b767c1d05be9eb usb: cdns3: remove redundant if branch
6eac131cf3b80ee424db618cdca331d971ec4969 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ff02bd303d2d78051771db51119d66c0cf442f47 usb: cdns3: fix role switching during resume
10db4c21bd69ec3219883a53f8b901f03f0f56f6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8b0b62cb2a88313ae70eae1059656b61c7954664 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
544adb0a6658ea1bff4064723761dbf05f95b1e2 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3a848caea0ba81217c46262fef60b7dac8679cc9 fbcon: Use delayed work for cursor
8af9992686cb55271f2c373ce9fef2b9b575d544 fbcon: Extract fbcon_open/release helpers
e46976857bb9eb62916f8143dca2ce328886edc3 fbcon: move more common code into fb_open()
d3e535533767c85788529e626478718b7e95a59f fbcon: check return value of con2fb_acquire_newinfo()
02d69a10ac79ff6b2f3d65e41d3b66861f707225 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1de5e9bea776e73a286613179593aaa4e16d3008 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eb04aa2a193f9859230192c3be56c273439eb168 eventpoll: Fix integer overflow in ep_loop_check_proc()
fb378cf89be434ed1f10ab79cc4788fba8ae868d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5be8aa2bcfb53158436182db8dee9d0b8e5901e6 nfc: pn533: properly drop the usb interface reference on disconnect
6c986abd2a5033633c6e6f9dd135cf96b19c7fdf net: usb: kaweth: validate USB endpoints
185050b47df3d41e49f20ad01beea2e7b9cddaa7 net: usb: kalmia: validate USB endpoints
af7369ae572f53cb701731a4289ec3b3889bc501 net: usb: pegasus: validate USB endpoints
f10177e6c4575aedaea580ce67d792fab7a2235e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e7bb6e0606b5f233531aaaad9542d69fbb792115 can: ucan: Fix infinite loop from zero-length messages
7a0171b4921ad443fee5ed4fcb9d99fa4776edac can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
de316c1edf15bc30ff5e0d4c7b37c70fd41cf319 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6d8ba221e7aafaa2f284b7d22faee814c28e009d x86/efi: defer freeing of boot services memory
9bbb420f202834363e1e25435e49db0a385c2232 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f71d10ab71e364be62be112de1284c597ac56307 platform/x86: dell-wmi: Add audio/mic mute key codes
8307d93e63d5f54ef10412d4db2dd551e920dee4 ALSA: usb-audio: Use correct version for UAC3 header validation
d1d1d3c50095928624a95b67a6d7ccc3a18f2215 wifi: radiotap: reject radiotap with unknown bits
f061336f072ab03fd29270ae61fede46bf8fd69d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
72fcfd4df46f2ee684c4776664d0cfc6c1746c9a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a11ec75a029b3a22b5596f98ce91a3be76a86213 net/sched: ets: fix divide by zero in the offload path
3f68a9457a6190814377577374da75f872e0a013 Squashfs: check metadata block offset is within range
cf01aa6288e1190f89865e765056e2a9d8190639 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0e274674714427dc578bb99db5b86e312d2b57f8 scsi: core: Fix refcount leak for tagset_refcnt
e468e5e6ab839882fc023e99871d51e825a9f9e1 selftests: mptcp: more stable simult_flows tests
f7224958b9be5c53fc4bd70829bb7d50f246b857 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e8042598aed2e3102ea3335c31867a27c7d6bc90 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6656b027bf7955e8cf0a573b07403259c62a38d3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
a9b045e3e25826c89f276fa28fcf57ed827296f7 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
62e636598e6fb1623ff197f987aec0f9d69d44e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
8df08145b5d5cb9428ac07d2a5b2f42d7e5082a4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
9ad206519ae1bea68d4601e98fcb855d017c42f9 dpaa2-switch: do not clear any interrupts automatically
7def51cb9fb8b8d5342443372b8cf28d8fbd7f3d dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
30c9744a989feb22cfbb84170eb0e038a7a2c1da atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c85b96eaf766d8f066b1139a17a51efa2f6627ef can: bcm: fix locking for bcm_op runtime updates
416c18ecddafab0ed09be1e7b9d2f448f3d4db16 can: mcp251x: fix deadlock in error path of mcp251x_open
fc404390a386404cf9822d4091ccae1f61efcbcd wifi: wlcore: Fix a locking bug
0ea9a5ad16bd26a205b29cafe986e5092665f44d indirect_call_wrapper: do not reevaluate function pointer
a1087e5d3fc554f59339e6199b0ea7401f6a8f9a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a73fe9f4ae84a239d5b2686f47a58c158aee2eb4 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
370d182a1be7c38199c6bc976846002db49a2daa amd-xgbe: fix sleep while atomic on suspend/resume
5bb27ad54d12de67e457d7d251198e361bef835e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b32e3fb942fd308845166b8153ad977e216f6171 net: nfc: nci: Fix zero-length proprietary notifications
6d898f943766440cf766d30364e715111c3563b5 nfc: nci: free skb on nci_transceive early error paths
5220b323563c1676e5a7cab9f8f5cde12a91d6cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
cdeed45ce8c92defd057f7d67ee9a69374d8fa16 nfc: rawsock: cancel tx_work before socket teardown
42da53a2e57b0143bae367bbf1634e481303794f net: stmmac: Fix error handling in VLAN add and delete paths
a5c56e65b685360dd3f2278aeff8c21061feb665 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dc3e62cf3bbf66280a907ec379f373d0c3b8b2bc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c11d7c56c2076ee9cd72004f1976fe0734df2ae9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bc4e5bb529823a09f02dbe96169de679a9db26e0 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b82462af23e45e066dd56d2736ea70159a6ad647 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9cc7d9aa5dfd63fd1f501700160b073fa1cd2925 ACPI: PM: Save NVS memory on Lenovo G70-35
f8e833572a3e12a2a1ffe7b3646af024264d38ca scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d3ffc8f13034af895531a02c30b1fe3a34b46432 unshare: fix unshare_fs() handling
be40b0297634e4d032c2aa53aa33493768346492 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8bf6e86ab1aa8d8c6fdb0dd5be0274b2d749551d scsi: ses: Fix devices attaching to different hosts
17e5006f92ad53ac8b780c93f060f99431f871f2 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0548529af20e68c6552817834b766646dd3bd7a7 x86/CPU: Fix FPDSS on Zen1
0a3844c5bf32a4db60675697c13ca858ce7d002d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
2d7f2871f8943c01061fecc7d877b27fc3934eca powerpc/uaccess: Fix inline assembly for clang build on PPC32
0eb8a15b4d57a05ab076987b0fab221c20e95aff remoteproc: sysmon: Correct subsys_name_len type in QMI request
e72f87bd6d14a79eb861f6c7cbffc8bcbfe43e4f remoteproc: mediatek: Unprepare SCP clock during system suspend
25a41fae28378bea330e1aaec79600154fa92a66 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7ea69259a60a364f56cf4aa9e2eafb588d1c762b xprtrdma: Decrement re_receiving on the early exit paths
57ce1b5e774820dc457a9c6027a3f1ec8e31ca2e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
6eb68ecc5acc3b319986566c595990b8a7265b23 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
6b1f563d670162e188a0f2aec39c24b67b106e17 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
901431fe29387602c74bcb3539da0f2f303a7f94 ASoC: soc-core: drop delayed_work_pending() check before flush
3f58bdf8824c8d81e0254a35d70604a6551d76c2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4f5cf0b7cea9d9ce8eb1a8877fa875a6f5ef0ee1 ASoC: core: Exit all links before removing their components
4785d6c90b2b4f2147c10e1d8566ba983895cbed ASoC: core: Do not call link_exit() on uninitialized rtd objects
3887e514978d28216246360b46a9cb534969eb5a ASoC: soc-core: flush delayed work before removing DAIs and widgets
52135420e9f75853ea0c6cea7b736e3e98495f7d serial: caif: hold tty->link reference in ldisc_open and ser_release
f08e7343d2203ae3c4d01b8f1fc17879bf5e57aa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
57fb87ca095d5127cd7a27583b8ec43dcf7c9e9e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ae1e1267650638136b84c23f2b31250f0ccb6823 netfilter: x_tables: guard option walkers against 1-byte tail reads
0b18d1b834ab5a5009be70b530f978d7989e445b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
92441f6d9405a0c18d03f278b395e782f79a4a30 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
144f88054ba0180467356f40895bd660b5dceeec netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ac42ddc2a19c86ee6dda2bd52ab9492a86e7ae9e regulator: pca9450: Make IRQ optional
3c8f756d9fe4c0fce7a301e3897cac30cd980052 regulator: pca9450: Correct interrupt type
d96ce97a021ff2289920d01b27632b4f702b5504 sched: idle: Make skipping governor callbacks more consistent
86183d550559e45e07059bbdf17331fea469e38c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7778c72dafa9fd024da52945ce21527ae140dc75 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0606c24a745bafd1be5d66c48361638cd9cad74b e1000/e1000e: Fix leak in DMA error cleanup
4ee70a46a4196d4c51d93afd00ab20ecf7d12554 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4d802f23fcbfec05134653fd001f6c7c3fd55196 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa1a474efe845fde5ccde663c4b8b9eb8d2f80fd ASoC: detect empty DMI strings
514e26686c63500513285ac43da05cc668c5e7ca octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4e312de6198b3eb49ddc132f49927a82cd4a57d9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3b95abab7369235a37b15eaec6e1a0b443bba7c7 cgroup: fix race between task migration and iteration
c1cfde2fecd0a4554f4bac74c3d9bac14855cc89 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad07028902d021b5f9050e8bca6a71d710c342c5 net: usb: lan78xx: skip LTM configuration for LAN7850
ff608fc19c95d209493820307a6ae198a113257c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6288baf0c8c4dcfbf206773aede9c1f2269cec28 usb: xhci: Fix memory leak in xhci_disable_slot()
a8b3b3d730acea1640bc89465f2832cf06a1e13a usb: yurex: fix race in probe
7e971902b8883de2e6970302c21d510e5d8cb26c usb: misc: uss720: properly clean up reference in uss720_probe()
f89764142f488ae5fbd2ec38cc3fd29cc35e7315 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ac95a6e5210965df424580289271c4060a62832c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a17fe990d37844d9df05ed239a0fdc514e9a7fe0 USB: usbcore: Introduce usb_bulk_msg_killable()
7fa72c369c23c27d1f64883c1e276af950557fb1 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
06d2bbc4c66c6b0e8a43728c4949026026a5be67 USB: core: Limit the length of unkillable synchronous timeouts
170e8daca24da6edb4be82ab01abf44e87af387b usb: class: cdc-wdm: fix reordering issue in read code path
51afaf919bbaacdd9cc9e146033ae0a743a42dd7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ae8eecd0dc1f8994064367a50bd00817764c1bad usb: mdc800: handle signal and read racing
15536f6c15f48037a1672cbdea53266d67861ff6 usb: image: mdc800: kill download URB on timeout
5ca9a617fca69808f816a0c240ee1c8db993b210 mm/tracing: rss_stat: ensure curr is false from kthread context
7ecc9429fd14ea9ab6aef3116c8f09c6ac467702 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
41dce4dae583a8ce06a7ebf4ce704c46a142957c mmc: core: Avoid bitfield RMW for claim/retune flags
3bc9998041076ee05d3f312a22cee6b2ca35527f tipc: fix divide-by-zero in tipc_sk_filter_connect()
edc678e5cd11730a2834b43071d8923f05bc334d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b7a4f5bb50c4840617b78287be449229e564b8c5 libceph: reject preamble if control segment is empty
76ccf21a12c5f6d6790bc32c7da82446d877b2f4 libceph: prevent potential out-of-bounds reads in process_message_header()
ee5588e2bc41acb73f6676c0520420c107cd0140 libceph: Use u32 for non-negative values in ceph_monmap_decode()
94544cecbaca9283906963f60e096a3ef0c4d35a libceph: admit message frames only in CEPH_CON_S_OPEN state
6d5fd8bb574bef039eb3b738e523870433a2aeb9 ceph: fix i_nlink underrun during async unlink
198b74495a592c6191eb60f8c1135a1e9aced191 time: add kernel-doc in time.c
b7f2215f09782b215e1f82c7207bad280dd3d8d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5b51b2ba5207e07bcd7be0daab2f8eea405e005e device property: Allow secondary lookup in fwnode_get_next_child_node()
0f9563b0e5ce979f108e6dcc3174be78d15a86b0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
12cc6e8f8d4245b7b5a408c6fc8ab1d098d67020 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
35969c3a208a07cb8642301df5869c34e2db7071 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b2bd2ee73b697c177157bba534e1b1064c2e66a0 media: dvb-net: fix OOB access in ULE extension header tables
e21e027adf9e57b20c9e33c5badb3717a9eef3fe net: mana: Ring doorbell at 4 CQ wraparounds
3e2e0d95a48762c9b9b8bb1a70afa16d381c6563 ice: fix retry for AQ command 0x06EE
192f40ad8a7dac58dae9199a065dbf7e6e67b75b batman-adv: Avoid double-rtnl_lock ELP metric worker
9db309a27d810c9f55d8c00cad6a2943d34505c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
4df518aa196085909fd7e32518ecd27fba60ed69 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a0fc1b9c738fba231f190ab960c83202722efee5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
5d5d037d7b9bd09436150380b5757c98ee2d74ce parisc: Fix initial page table creation for boot
fef5aa6e3bcf3c8053307642663a63b7362d7552 net: ncsi: fix skb leak in error paths
5f29dd540fe5ea3c826fc8ec759ba488b31f9707 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
46d309996bd9251792d7dafdbaf615cf202b4447 drm/amdgpu: Fix use-after-free race in VM acquire
afd3def0cd487b8fa4371aabddf990fe754d8297 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
5afae524f83d6a18517298491a5624cb0eae5029 xfs: fix undersized l_iclog_roundoff values
8314ac8eee4a1b56e982470f8da5e21f30abc4cd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3dd0812a7c764cd8f3b0182441ac22da0a7f3b09 x86/apic: Disable x2apic on resume if the kernel expects so
6ab599749fca4628c3edff32f797baf728ca8f44 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f6f380b7461dbcd270627002a78f7c04713c8944 lib/bootconfig: check bounds before writing in __xbc_open_brace()
65ecbe6b424e704beea2420426d732fc22dcb385 btrfs: abort transaction on failure to update root in the received subvol ioctl
62ed15c86f840e0b9b0e46f446811443e7c7c4cf iio: dac: ds4424: reject -128 RAW value
7607bacef39be88bfb10fec0bfa7e6a5ff291f66 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9aff2e9c2927ecd9652872a43a0725f101128104 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4024074a6ec3a24c8dd42adda61e2829f5af05e1 iio: potentiometer: mcp4131: fix double application of wiper shift
fe1ecc367df22521c884de0d2168a4549233ed39 iio: chemical: bme680: Fix measurement wait duration calculation
8544c488e50206f00630a8bbba43d2c8bd290345 iio: gyro: mpu3050-core: fix pm_runtime error handling
2daa6460d0ae6db65d486b3445f25a54f6799fb9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3ab94a9c8b2bc5a0aabacb697dc7e6a44d74922f iio: imu: inv_icm42600: fix odr switch to the same value
80459050275960736393b0d4bcba2ef265e3508e i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e6854f05d2c989ed0a2937de988b24b919fc9526 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
467f67e70c5b4291d8b9a221c7fe06b6d1e2785b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c29dd8336236a4deb75596b52d2dd16ccc4a380d bpf: Forget ranges when refining tnum after JSET
4f88c63e40fec8242c1755117e23748f2db7f1c3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
27e47500fac23d15b7dc93ff650bc4844d2581bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
2b961d5786b4b31c367c719a2f918569b444c007 driver: iio: add missing checks on iio_info's callback access
f18c1f2a88ca91357916997cdb0f7adaf14fc497 sunrpc: fix cache_request leak in cache_release
a36cf138500e56f50db9f9a33222df6969b38326 nvdimm/bus: Fix potential use after free in asynchronous initialization
2a175bc3c338c6b2bc55004e93dd35a2467bdca2 NFC: nxp-nci: allow GPIOs to sleep
6b757f345eeea87ed5d8afd6de35b927a1a57a2f net: macb: fix use-after-free access to PTP clock
3b94e62caa1dc1198d0d55d97bd710da1dee15d7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5229e7d15771eac2b5886bfb1f976aea0c1eec14 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a45eedccce2769bf31c78f2005580ac02c4247fd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cb301583f4598b785e970b00efc983fe95b59a86 mmc: sdhci: fix timing selection for 1-bit bus width
a1f139912de086dd110e8d5961372fc04f5c45e2 mtd: rawnand: pl353: make sure optimal timings are applied
70d175d45146a6bd9c701340d4d3bb6e0e1e65b8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e0065e106f798ce6862251bc4fc030ac5cead940 mtd: Avoid boot crash in RedBoot partition table parser
d08ccf33b25aa212141568a3c34c87339859f15b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2c2889288173f02f31b18aa807a1acffbc82e3f9 serial: 8250_pci: add support for the AX99100
79a19bd936bb35f56ef0ccab1b3b59ebce8c762d serial: 8250: Fix TX deadlock when using DMA
6b8f0ff16ea69231e75f844392234d07202bfce6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
40de151be98ea604fafdf55afcab74035036bcb6 serial: uartlite: fix PM runtime usage count underflow on probe
4099b192a762eb93a7ec6b2280214c7636d054a7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c731f6999159b435efbe06d3b3efb4ce708aed73 mm/hugetlb: make detecting shared pte more reliable
59cd6535e7ed89e6f27a06d4849169e6c2be4436 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bf3c2affe245cf831866ddc8f736ae6a22cdc11c mm/hugetlb: fix hugetlb_pmd_shared()
d75a7f35b8120dab1679608ee6917acd1059d879 mm/hugetlb: fix two comments related to huge_pmd_unshare()
72bc38a4637ad6d7fa43cd812bb8f9a50b5604bb mm/rmap: fix two comments related to huge_pmd_unshare()
ce4cf24761467756462c0e1dbe4a5e9c9eb520fc mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
f673a3fca4de902a9e3d58d5df6c9b552c784674 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
db34c9ba741df66e21e70831a27ce631041472b0 net: Handle napi_schedule() calls from non-interrupt
65d1213baffa363f2eb1117b1dc7acc573b890f8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c2914c0ca7557c6c5c845621cb6d6c9f26ab5a8c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9e1ef9396a1899925911b1729cb65665420268df drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8e3a3192ef78d8302916408d62813b1fddfc8972 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
37555690f39f78ef69af347d9aff897e07445949 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
337506dc652383c80839edb8d8dcdd8ff2129b4f ext4: drop extent cache when splitting extent fails
ca408af08544d96769c93a3d81a7f63f61129e95 ext4: fix dirtyclusters double decrement on fs shutdown
922f85e6e88fdea723a26854c3a6dcb4beb8d0b9 ksmbd: fix null pointer dereference error in generate_encryptionkey
16fce6b6c0b247258c6c217fce5a48abf50f6964 ext4: always allocate blocks only from groups inode can use
09f3c30ab3b1371eaf9676a1b8add57bca763083 wifi: libertas: fix use-after-free in lbs_free_adapter()
30dfeadf42cf086401f55c1d301ca9373d6e76c6 wifi: cfg80211: move scan done work to wiphy work
b2e9626a9d16b9bbbd06498c9e73c93be354dc7a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1f70df004fdd944653013ccc2e1dfd472a693b46 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
54c570de9a35860dfa85fe668f23ddfda8cc7e26 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
305afdd02ff3e694c165457793104710ec0728e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e3147cbfb63b12510f56403c07c573550fc4987e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2bf1726ba9b578b13d2013e62debde6a258e328c mptcp: pm: avoid sending RM_ADDR over same subflow
c5e734f6a0740dce92e7c919e632cb43fa5d4e53 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0b10a8b355c3f71012ce89289ec2c2f5e3bfd6c1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fde0e471f84fe5e356879fdcbfc9dd5ccfb8d99f btrfs: tree-checker: fix misleading root drop_level error message
d288fbe652ef43b7128e4bc0c0c2ef6bd03a2210 soc: fsl: qbman: fix race condition in qman_destroy_fq
787152497ac763deab16f6f4b7ce79aaeb3eb7e8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7bce17b3c79a457d3338fea4e91f9dbc54ab625b of: Add cleanup.h based auto release via __free(device_node) markings
b9154a1e1956bd53b2ea3f0aad6666f6883c5eab firmware: arm_scpi: Fix device_node reference leak in probe path
30b424b2e5a8248b5c4616a24714b292559770d1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a506e9d9e40786a745991d3311538a4c67a634b0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
034ab992d09419b87940ee18c36804ea922255f5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
18b1263ece6431bd78fa6b61faaef5281203741c Bluetooth: HIDP: Fix possible UAF
7c16b730b76fc14c93dac3d206b13ace5ad3a9bd Bluetooth: qca: fix ROM version reading on WCN3998 chips
a753844d2a8136f090123c8fb1ff6c7f6ee7c2b3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bada48ad5b0590e318d0f79636ff62a2ef9f4955 netfilter: ctnetlink: remove refcounting in expectation dumpers
9821b47f669eb82791fa0b1a6ebaf9aa219bea72 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
cd1b7403ec835f8a0b3f1f7e68ac26af2cb1e42f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c95dc674ebf01ecfb40388b6facfc89b81fed3b7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b19492c25eff04852e0cb58f9bb8238b6695ed2d netfilter: nft_ct: add seqadj extension for natted connections
3da0b946835f33bf36b459ead764c61a761e689b netfilter: nft_ct: drop pending enqueued packets on removal
cc57506dd66555899560b9c0f24e813f034e12ec netfilter: xt_CT: drop pending enqueued packets on template removal
7f855ae9d21c0ae071376ef84a64d96476ecb1e3 netfilter: xt_time: use unsigned int for monthday bit shift
65fa92f79677858b14b9e4b7275f26639afe2710 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
2452fada649fb470c7466b307954c37642f76435 net: bcmgenet: increase WoL poll timeout
faf06d0019cd86ca352661549274b4eb09659379 net: mana: Improve the HWC error handling
b88edf12fc3779521ae5f6f1584153b15f7da6df net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
c350d5cf6eceeecdab2cb1f41bfd68c1f4633c5f sched: idle: Consolidate the handling of two special cases
b6dd1a562ca8ba96c8ecb247c62b73f9fa02d47e PM: runtime: Fix a race condition related to device removal
643fed48d2aadc5b043940acaf994c1221a1806e net/smc: Only save the original clcsock callback functions
5be7d039827358f01b6538c12fed5f3d9940b0cc net/smc: Fix slab-out-of-bounds issue in fallback
f315277856caeafcd996c2611afc085ca2d53275 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b87f361d41f9a7f1f6c426947ca815651c481376 net: usb: aqc111: Do not perform PM inside suspend callback
bebbedc5ea0fc26d40a8e658a9265d27c65c8a46 igc: fix missing update of skb->tail in igc_xmit_frame()
74de6fa472b03bc8cde0a081484e9960bcbda568 wifi: mac80211: fix NULL deref in mesh_matches_local()
12f9eef39e49716c763714bfda835a733d5f6dea wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
68408e8f9e366ad9850a66ac65cb569f13bf6cd4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0c191f35224a8ecd0db2318fcea38c767186e7b0 net: macb: fix uninitialized rx_fs_lock
66117dbb3dbae82f86735bf727b1d59cc677afa1 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
edacf1613f7b26423ebfa8b2892e7453c4235354 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3c11b5c2436a3a5b450612ab160e3a525b28cfb5 nfnetlink_osf: validate individual option lengths in fingerprints
0cfcd31f98fc608dc9406bff3fee3a9dd364d014 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
10cc2d3aa940add42983bcdc255c4893f71ae467 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d783fa413c702ff0f8f8bea63f862e28eeaf39e3 icmp: fix NULL pointer dereference in icmp_tag_validation()
1cfa2b8ec09c94349ef7b3cc12426f2a73fca7d8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
c828ea9fdf8aa5e048df7da454a66b341d3009f6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
fe4a73c3dd48308149d57a10c2761e1d36ced7ba mtd: rawnand: serialize lock/unlock against other NAND operations
fe24a32b0eb507c8d193501adbd0599c4e86ac5b mtd: rawnand: brcmnand: skip DMA during panic write
d08417981155883068b7260d9500ca306a03edac ksmbd: fix use-after-free of share_conf in compound request
db8b1bebe81ffb410ddd746b6869f72e22420850 drm/i915/gt: Check set_default_submission() before deferencing
ad611f645d2eefcdc49c92806a7cb7c6d529211f lib/bootconfig: check xbc_init_node() return in override path
e76e88ddc943df96f40d0b3913eb869781b7bfc8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
d725560f80ad4cf0893fd4b6255d9cecf07a8419 netfilter: nf_tables: de-constify set commit ops function argument
c0f1f85097ac2b6e7d750fe4d05807985cd3fd3a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3ee5b9e3de4b8bdd74183d83205481c91a9effc8 xen/privcmd: restrict usage in unprivileged domU
a5ea87cc1a2ec9dd9862080b3e530ddd8a995238 xen/privcmd: add boot control for restricted usage in domU
d9b4463da0fe1806a4ab557da1c94efa73807798 sh: platform_early: remove pdev->driver_override check
a717c721e4a03962ad8869eb903f8f5828fdb80b bpf: Release module BTF IDR before module unload
ede95cfcab8064d9a08813fbd7ed42cea8843dcf HID: asus: avoid memory leak in asus_report_fixup()
6f4259bd82e496c8d595f602293c0e9536ee31dd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b1918cf667cd7fdca0617ee3b4a7bf148ce59985 nvme-pci: cap queue creation to used queues
da7f8dc3d4d89d8bb5ff414137888269bb1b94cf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f15c6a7e843ac68d25d78264ec50383ab7117613 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ba167d5982e2eb6ff9356d409eca592ce99555da nvme-pci: ensure we're polling a polled queue
55bd6d82d16d99031b449cf58fe9c026bf4cc3fb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
579c4c9857acdc8380fa99803f355f878bd766cb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c4b53c06ee2f453152930d84a86c4973abfcd770 net: usb: r8152: add TRENDnet TUC-ET2G
8917271de58f5d1958fae1b65befc55c993086b3 HID: mcp2221: cancel last I2C command on read error
5d16f519b6eb1d071807e57efe0df2baa8d32ad6 module: Fix kernel panic when a symbol st_shndx is out of bounds
8adc188125d9db3a8bbbf2d884884e567cf1a147 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1524fe26bd8013151cfb7c4858993a8638b96868 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b1ee8a1b2fc20df658730fee2df831ac8f8211ad dma-buf: Include ioctl.h in UAPI header
5e20f0c17ac5c771d63f2f5a7f284c7fb877e946 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9192d1d7e20d5a31c8abe9a05d61782bf057ffbb xfrm: call xdo_dev_state_delete during state update
7ff8dce35151e45ba0026d5a4f958d2268a512ce xfrm: Fix the usage of skb->sk
41aafca57de4a4c026701622bd4648f112a9edcd esp: fix skb leak with espintcp and async crypto
e06b596fc4eb01936a2e5dccad17c946d660bab8 af_key: validate families in pfkey_send_migrate()
d8b58c4effd61d1a5a55003e087fa54091871809 can: statistics: add missing atomic access in hot path
3340be2bafdcc806f048273ea6d8e82a6597aa1b Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d57384e27d1ebf0047e3f00a6e1181b8be9857a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e6d95488c8c964d1df0d3e1db44c958706311e86 Bluetooth: hci_ll: Fix firmware leak on error path
03d4eafb0f3788239df63575951f6b4c97bbfda4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ce2a60ab575bc5e25020096a9ab6de893e5d2882 pinctrl: mediatek: common: Fix probe failure for devices without EINT
80d52f794531826797d1279ce67efea1ab51aade ionic: fix persistent MAC address override on PF
5eef9ebec7f5738f12cadede3545c05b34bf5ac3 nfc: nci: fix circular locking dependency in nci_close_device
33609454be4f582e686a4bf13d4482a5ca0f6c4b net: openvswitch: Avoid releasing netdev before teardown completes
4cae986225f8b8679ad86b924918e7d75a96aa61 openvswitch: validate MPLS set/set_masked payload length
ae5575e660410c8d2c5d38fb28a0f37aea945676 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3dcf8bb7de8e9feb49b891ef0f35d092e07c4c26 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
20f1d3c82d74d6d77fe06a765084a4ef70760280 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
42cfd7898eeed290c9fb73f732af1f7d6b0a703e net: fix fanout UAF in packet_release() via NETDEV_UP race
af9cfcbc2827b2a3e4591bc0fbc6b7db7e404dc1 net: enetc: fix the output issue of 'ethtool --show-ring'
fa207e6c81c35bd2c5fde44bf1182410daa4f167 dma-mapping: add missing `inline` for `dma_free_attrs`
de37e2655b7abc3f59254c6b72256840f39fc6d5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9dd13a8641de79bc1bc93da55cdd35259a002683 Bluetooth: btusb: clamp SCO altsetting table indices
21d8efda029948d3666b0db5afcc0d36c0984aae netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
af9b7e2b765966457f4ec23be5bd34a141f89574 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
82baeb871e8f04906bc886273fdf0209e1754eb3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dd9df463d732aac40ccb57431847c82b6c2910b8 netlink: introduce NLA_POLICY_MAX_BE
3617e13baa4ab8a7caa89b011190130539fa0503 netfilter: nft_payload: reject out-of-range attributes via policy
72eab86197c079ca00a0b3f402d2161a6125e69e netlink: hide validation union fields from kdoc
cbfac0add2afe8960a09806012313765a2179423 netlink: introduce bigendian integer types
72f3c34de5fdcfa2fbd712e2dbb4265889ed38be netlink: allow be16 and be32 types in all uint policy checks
2ef71307c86a9f866d6e28f1a0c06e2e9d794474 netfilter: ctnetlink: use netlink policy range checks
240c5302eed83e34e98db18f6795ee5f40814024 net: macb: use the current queue number for stats
bdff4cf71259e4358e69dbd96c569ed9a9610c30 regmap: Synchronize cache for the page selector
f2b3d3a6c70411cbe19c902ced5e5e993869a6dd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
df727169b90aa82cbc871aad0f26105271dbea1a RDMA/irdma: Update ibqp state to error if QP is already in error state
e9e288c1049ed54db2065cb789ab144cb058784e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c66f722da3ba074d05e01d9b270df3453f52e999 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8d40e85a2b9b30ba3e0a3e858c5d35fb7f034194 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
009831768faeca3fb5950ce63f1b49594ec82389 RDMA/irdma: Fix deadlock during netdev reset with active connections
bc89e520dc94393611c55ea35cc8669ca903646a RDMA/irdma: Return EINVAL for invalid arp index error
c391214b9b6eae3d4fb3386597fdafc404602eab scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3e147ba905cada7972cc0b325bff67345d552b11 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a952c10f61c03e17b2bfb393094ce559cf0a8b3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a3b01542b993448bf32198be920c7d57dbc647a3 ASoC: Intel: catpt: Fix the device initialization
01237527e40442c1fd98c8d3759f24415b4e4f41 ACPICA: include/acpi/acpixf.h: Fix indentation
870f9c647de54203f4c9ab9fb0c2922889c4dd08 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
08f5d5cbff5ef553cac354d2194f07a9d79dd2e3 ACPI: EC: Fix EC address space handler unregistration
80d62860eac51606983dc5156c6fe7aa899bdb09 ACPI: EC: Fix ECDT probe ordering issues
e741720bfb4920f5867e168aa529d885a7ce206b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3c1c88a0b5722e19fa984ce5e8a82485e5893e2f sysctl: fix uninitialized variable in proc_do_large_bitmap
05bdb9cc3fb1014f08bc55fa23b069b096ce13fe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
da52add2b820c2e1e6878008b6a9fa0ca415f18f ASoC: adau1372: Fix clock leak on PLL lock failure
ca4483f36ac1b62e69f8b182c5b8f059e0abecfb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3c3b97064764899c39a0abbd35a6caa031e70333 s390/syscalls: Add spectre boundary for syscall dispatch table
ea78bed4c8ed83ea13d3e649cf91c11312e9b54a s390/barrier: Make array_index_mask_nospec() __always_inline
999ca48d55a8a46da21519db7e834e5867200379 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3d4facdf09bcd783597c361229703c29a420a235 cpufreq: conservative: Reset requested_freq on limits change
2c685e99efb3b3bd2b78699fba6b1cf321975db0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c1ec36cb3768574b916f20d2d7415fd14fa1bf12 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d6565ea662e17d45a577184b0011bd69de22dc2b erofs: add GFP_NOIO in the bio completion if needed
1763757b96d043702945fb4bbcc33eb2ae17778f alarmtimer: Fix argument order in alarm_timer_forward()
a007246cb6c9ebdc93dafbf63cc2d43d98f402cc scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
fe83f0dd51cb910f4446cf2e141d0ad2ca46a8ac scsi: ses: Handle positive SCSI error from ses_recv_diag()
46f82430fb4803315cb6389d64a3f0b6b3f37c96 jbd2: gracefully abort on checkpointing state corruptions
239d734c00644072862fa833805c4471573b1445 xfs: stop reclaim before pushing AIL during unmount
f53a5d9f32924bc2a810d2df243b7714da58b636 ext4: convert inline data to extents when truncate exceeds inline size
ade1496247feb1c25f603385347d2595a2774284 ext4: make recently_deleted() properly work with lazy itable initialization
0b84571c886719823d537f05f4f07cad6357c4b7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3a926957cc95899ef88529710836edadc03c71a1 ext4: reject mount if bigalloc with s_first_data_block != 0
5a63033696e60b5d70816f1d119645ac5b0b0a03 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e96c2354b170aaa53300c8e8fd59e41b133160f7 ext4: always drain queued discard work in ext4_mb_release()
e8f6a8d7b441fc893515d3fdd4e07cd239cc4651 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
8d3b20dc43d72aa193ed872d59ed520995996b44 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7290414a27c056701a25ba69a00daa17d1746ef8 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2ca42c885f5a812b3507329aef8bbed406e0482e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fb21c8958e5a85849050b05639a90d1af979ed66 btrfs: fix super block offset in error message in btrfs_validate_super()
b70bd0378cac5749c32fb27193c85e1c77d29a58 btrfs: fix lost error when running device stats on multiple devices fs
a83e28aa4335f769c4ff595aea08ac0f5289f106 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
e18b31ac353fe48196b04c02a646f57631b63a48 dmaengine: idxd: Fix freeing the allocated ida too late
b456c14fa664997fe41259d2cba76814d8e7ed65 dmaengine: xilinx_dma: Program interrupt delay timeout
50dd86820e5c8d44d5b618795cd23d983bb0fcf1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e7824ec168d2ac883a213cd1f4d6cc0816002a85 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5b5b9730111808410e404ceac2fabd32eef92fbd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
750a33f417f3d196b86375f8d9f8938bacf130fe atm: lec: fix use-after-free in sock_def_readable()
8917b72adff3c7f292dd496035de49b94aa0e136 btrfs: don't take device_list_mutex when querying zone info
327f789de7ff37eb5fc591f541e7cbd65428fde3 objtool: Fix Clang jump table detection
a61163daf8a90b4a7ef154d5fc9c525f665734e3 HID: multitouch: Check to ensure report responses match the request
bedaf7d0b9d793e116f16b4d9a7dbc94bcc80443 btrfs: reject root items with drop_progress and zero drop_level
0da5c5644396d45b3f1137c446128293af1fa018 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f9acceae7b004956851fd4268edf9f518a9bce04 crypto: af-alg - fix NULL pointer dereference in scatterwalk
4b75ff0aedd6ade1018ad4a3a9d8336794e36e42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2fe4d0ba690a69ad6ae9f7ab9bdc96e02610b648 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
38b778cd8963336ed70b618be269b65ffeb0ae42 tg3: Fix race for querying speed/duplex
0452b6526b2f54b2413b9cb4ff1ea2ac542c99c7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d6621f60192fe10c047a4487be42a6f4c150707f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4f397b950c916e9a1f8a4fce04ea0110206cad47 bridge: br_nd_send: linearize skb before parsing ND options
ab1ff5890c7354afc7be56502fcfbd61f3b7ae4f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bacc7f31085c9820922f00bc7d79756ffa13123a ipv6: prevent possible UaF in addrconf_permanent_addr()
71a3eda7e850ae844cb8993065f4e410c11a46ce net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
23e925183db26cd322597679669ad29d70ed2ada NFC: pn533: bound the UART receive buffer
bb5a8db7ae9716137575d26fe3a06c29bfeab88e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
37db6b9726d0bcf91cbdf9d63b558c50da49f968 bpf: Fix regsafe() for pointers to packet
3c54b66c83fb8fcbde8e6a7bf90b65856e39f827 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ead66c77303f760f6c30be96e2e20d5a77cef614 netfilter: flowtable: strictly check for maximum number of actions
09883bf257f4243ed5a1fd35078ec6f0d0f3696a netfilter: nfnetlink_log: account for netlink header size
ea01c1b219f5a11c66918abaa6f052e5a74041d6 netfilter: x_tables: ensure names are nul-terminated
b48f844536090f0bcf9d9ed3e64641e8f1fdfd74 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
504ba4168466c91210c45acdc332479cfd5f2da6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1c2ebdeff8d088a2e47ae25d7b38447249adace2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d9a0af9e43416aa50c0595e15fa01365a1c72c49 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f140593901724cfbd16597c3a4fcb24a58ae44b0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
257cdb960d8ff6d60bb6461b03c814b6cf0c9e64 Bluetooth: MGMT: validate LTK enc_size on load
82e4a3b56b23b844802056c9e75a39d24169b0a4 rds: ib: reject FRMR registration before IB connection is established
67f70841a175fa3469119f52d77a3662c07507a2 net: macb: fix clk handling on PCI glue driver removal
015aa24d3721a05b40935b8af78b49cadf616b8d net: macb: properly unregister fixed rate clocks
534cc17dadd81ecbed53149729583327774defc9 net/mlx5: Avoid "No data available" when FW version queries fail
3f5e3005984645bf5bd129c6b13149879580b1fb net/x25: Fix potential double free of skb
798d613afb64b01a203f448fb0f43c37c6afe79d net/x25: Fix overflow when accumulating packets
febf64ca79a2d6540ab6e5e197fa0f4f7e84473e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
942813276edeb1741fa5b0a73471beb4e495fa08 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
178d48df119f133d90740e6a0cce350dcd2e1a46 net: hsr: fix VLAN add unwind on slave errors
4082f9984a694829153115d28c956a3534f52f29 ipv6: avoid overflows in ip6_datagram_send_ctl()
10bc4a4dcded509c5d5c67d497900c3922c604cd bpf: reject direct access to nullable PTR_TO_BUF pointers
3a1f63df3915f8baa2c6c21c57bdb1a65a5625c1 hwmon: (pxe1610) Check return value of page-select write in probe
bc9c94d33127ef296e8963d17f3038accf6e813e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
1338edd51d17b5725be487cd27715f2d2187940c hwmon: (occ) Fix missing newline in occ_show_extended()
2e8656176cc3926dc6e23430e7e0487176f18bd5 riscv: kgdb: fix several debug register assignment bugs
5bb398991f378ef74d90b14a6ea8b61ff96cc03a drm/ioc32: stop speculation on the drm_compat_ioctl path
549f02d8ec94d39092ab6d9b103d0d6783a4b024 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
9a10792cd0b6a01a25055dbb5f541ea68e307256 USB: serial: option: add MeiG Smart SRM825WN
3f7f8bae0d52cbd07ab04b76b6aac89ef98ee9f6 ALSA: caiaq: fix stack out-of-bounds read in init_card
28222e13666b5d26bf66563c056069ed32f87b33 ALSA: ctxfi: Fix missing SPDIFI1 index handling
667f44f1392df6482483756458c48670e579e9ff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7ab69426e7ecbd18a222ee2ec87ca612d30197d7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
01f525cca220a2f0ae6c4465b88dac523c4f5384 MIPS: Fix the GCC version check for `__multi3' workaround
53e6175756b8c474b6247bbcea0aad3d68357475 hwmon: (occ) Fix division by zero in occ_show_power_1()
490750655666d806ff6947527f466f88b6841a28 drm/ast: dp501: Fix initialization of SCU2C
6db512574825043db87e8f87ebbfd70441e01108 USB: serial: io_edgeport: add support for Blackbox IC135A
83d40e55468446f4e21d203ea3b417d72f86a86b USB: serial: option: add support for Rolling Wireless RW135R-GL
33ee5aabab65abdbc499aecc00b14783f516460f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d7afd7d3e302544f14a94d0c1e401f05df1473da Input: synaptics-rmi4 - fix a locking bug in an error path
920f35fd2666d1c036bee90c5c1e841c3ce96162 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
d7144a3885b629906cc0c7c434e9eb22f23037cf Input: xpad - add support for Razer Wolverine V3 Pro
3bc12a9bb037cfdefaa72d6a43180952d4b4b9d6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8599dadeca71ac8eddf1d680aec0361fd94c8feb iio: light: vcnl4035: fix scan buffer on big-endian
dc3ce50db8be9182067d6d302df2e257f144f3fc iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fdbe4b5268cd41f9953d25a67d139e47cac34519 iio: gyro: mpu3050: Fix incorrect free_irq() variable
658d9deb45d5032baf388ac51991d1e789157334 iio: gyro: mpu3050: Fix irq resource leak
caec338f91469f0a70b68165185afa3abc994545 iio: gyro: mpu3050: Move iio_device_register() to correct location
0e3ca67e22181a007aba3ea2ccf9c0c61991a311 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
51c299d8b859af6fa7f65776c86681543b2ef4ab usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ee248e6e941e4f2e634df2bd43e5f1ef810ab6df usb: ulpi: fix double free in ulpi_register_interface() error path
e189d443767f7cd390c52f2e122e1fc41c7562d6 usb: usbtmc: Flush anchored URBs in usbtmc_release
a9286931dc60520132f9e07e7e2de422d587b107 usb: ehci-brcm: fix sleep during atomic
e9fcca3e87463013d595c65c2189ffaa32ad3b50 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3d1433fe34b224b90259e207e5389e95b504ef04 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
fb7110a052467098967284ef14d306810b354937 usb: cdns3: gadget: fix state inconsistency on gadget init failure
cf07ae3d83f5120c9d66d50babd62c2848d36d5b nvmet-tcp: fix use-before-check of sg in bounds validation
78445e242d0764f8458acb21f14e6ecbd0bf744e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
57cf5ae2c32c0e486267ecbafc59de666dffed34 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
786b8f9f82aa9844e1e1e3e6ec3d93aa6562e6ce phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
a92895447ebd28e40f4ac3f266c94b997cc1b8ab phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
259466f76f5a2148aff11134e68f4b4c6d52725b bridge: br_nd_send: validate ND option lengths
d71f45c6cd3281ece0b4dab34fbfbd287171760d cdc-acm: new quirk for EPSON HMD
d2a786efdb9971f2a647724625da5bbecc994dc9 comedi: dt2815: add hardware detection to prevent crash
2b1f49e4fdff3ef0f8e9158bbb5b149e06287560 comedi: Reinit dev->spinlock between attachments to low-level drivers
933a2d6a95f9bfb203e562c9be1dd990c735535c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
9f39fa07259eb342908e4aa0271dee038a8ce4f8 comedi: me_daq: Fix potential overrun of firmware buffer
64b24b713e1a3ea6624480594b4f8c2ff86502f2 comedi: me4000: Fix potential overrun of firmware buffer
58f3a14826d4e6b0d5421f1a64be280b48601ea2 netfilter: ipset: drop logically empty buckets in mtype_del
e476745917a1e288eb15e7ff49d286a86a4861d3 vxlan: validate ND option lengths in vxlan_na_create
78da43320d9d6ed788147fb085184e4fc801f057 net: ftgmac100: fix ring allocation unwind on open failure
07be8c1b3fff3a617f77b5b80abbb7e16cc792db thunderbolt: Fix property read in nhi_wake_supported()
cc97fb5969177cccce2e23b31298df220fc7570d USB: dummy-hcd: Fix locking/synchronization error
d847f375b1bcea713143bc02720d13d2d01b012a USB: dummy-hcd: Fix interrupt synchronization error
6fedf93d3ac3ea054a63cec828cd0615ebd10b89 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9c151898cc259a7784be60ba38664f42ede39b31 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
da01de754e455e2598a7f1ce4ff2078c4f0ecde1 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7a431df418ee6b79841e0b4c7c265a791e3d0a75 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
39c2c1a2773aaf73e56906e5ef670114eb2d354f fbcon: Set fb_display[i]->mode to NULL when the mode is released
8ef7b3f0db69e2f4a80be351f6aee9a4c2332ef9 net: mctp: Don't access ifa_index when missing
d3c8ea197055c260119a13360e8202a27e53e1e4 smb: client: Fix refcount leak for cifs_sb_tlink
9829c6e1b2e4180fd18315252ad6faeab6128076 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
d7d702407b61e96286a15b6e715572f541a8d41c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
c1b3d5b0acb194efe20fc5864ee03439fa7bd45c usb: gadget: f_rndis: Protect RNDIS options with mutex
21b11e8581285c6f10ef43d05df349d445f24273 usb: gadget: f_uac1_legacy: validate control request size
3a84fa784710990964c1e35df743851ab2863898 io_uring/tctx: work around xa_store() allocation error issue
e90f3e74e1ebc26c461a74be490d322716bcdcb4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
b416a4245f04a450c67a13e6d96056c37c5b33fe lib/crypto: chacha: Zeroize permuted_state before it leaves scope
65518a6965d527c53013947031f26754f6a4f6af wifi: rt2x00usb: fix devres lifetime
716c546e88cfe49d841658240e10cb57bc50a2cc xfrm_user: fix info leak in build_report()
f6e1f25fa5e733570f6d6fe37a4dfed2a0deba47 mptcp: fix slab-use-after-free in __inet_lookup_established
271ee71a1917b89f6d73ec82dd091c33d92ee617 Input: uinput - fix circular locking dependency with ff-core
ac1c009c0b81bc90f6b011e91c1178590a9fb1fc Input: uinput - take event lock when submitting FF request "event"
983a1d327e2642832a43f969761e27339b0d2a8f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3fe88de886f0727b541ae6632f7e8224d9d8f76d media: uvcvideo: Use heuristic to find stream entity
c87cc32bc48b187067e089b15ab7a6a7eed5767d gpiolib: cdev: fix uninitialised kfifo
6e4d236d9c4b38571c394d3ab6e85dfb71c33ed3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5487871b2b56c19d26936ed6fdc62652b30941df apparmor: validate DFA start states are in bounds in unpack_pdb
6b79abcb3c985e153fcf9d395e1d4336081aabc2 apparmor: fix memory leak in verify_header
4fdc847b107321dec22bf8ecd6019b7af76d7886 apparmor: replace recursive profile removal with iterative approach
87d0cecc900e55d55fc4dbfb43ac93e269c7a5b3 apparmor: fix: limit the number of levels of policy namespaces
f16f2e5936c0f5f0d11fdf10d2be3e47e7108e42 apparmor: fix side-effect bug in match_char() macro usage
a75e12ca90c9e70ba10fee1be2f63cdd63d91a7c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
c053ae381ce227577567d1ef10090ce7506d7a28 apparmor: Fix double free of ns_name in aa_replace_profiles()
4cafce4d6d0a66ec27e3af5637c11901d60189fa apparmor: fix unprivileged local user can do privileged policy management
1439150cd3c411228b387ab5efca92199d2a659a apparmor: fix differential encoding verification
d9d8560b9b7932f8cffc4c068c14289220900f79 apparmor: fix race on rawdata dereference
667df93769c02ff581c77d2d8f162147e719c557 apparmor: fix race between freeing data and fs accessing it
c581e5c8f2b59158f62efe61c1a3dc36189081ff netfilter: nft_ct: fix use-after-free in timeout object destroy
36ec4fdd6250dcd5e73eb09ea92ed92e9cc28412 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3c204a0fd079fa7a867151a47d830ad1c2db5177 wifi: brcmsmac: Fix dma_free_coherent() size
15d99f39b7e57c368408ce6033dbbb9f804513ab arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
50807abac999abfd175ee5d131ae2d8d53e9f2db arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
8b71299d587d9e4c830c18afb884c80ddb30ad28 nfc: pn533: allocate rx skb before consuming bytes
2997f4bd1f982e7013709946e00be89b507693fa batman-adv: reject oversized global TT response buffers
414fc5e5a5aff776c150f1b86770e0a25a35df3a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cb1d318702fdf643061350d164250198df4116f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
70d3e622b10092fc483e28e57b4e8c49d9cc7f68 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ba3b9429de94958dc0060d9816a915dd75c34919 mmc: vub300: fix NULL-deref on disconnect
8637056f9b3e374a867bc65cc25d0781365595f1 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
275bdf762e82082f064e60a92448fa2ac43cf95b net: stmmac: fix integer underflow in chain mode
fc76d0bd00850b7372f0a4a319c0c60f80487632 rxrpc: fix reference count leak in rxrpc_server_keyring()
043e111a4fbc569379ae76b5c6f14c5f14d9f1e7 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
80b40f9cb87f3bf5877dfb852765cf92bc03ca77 netlink: add nla be16/32 types to minlen array
5073eef039ed15241793bcfdfa97aec4a0405fd0 xen/privcmd: unregister xenstore notifier on module exit
902988b0eee1c849125199f29ab5a2022401c2af Revert "mptcp: add needs_id for netlink appending addr"
750569d6987a0ff46317a4b86eb3907e296287bf seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b1e0c8d3ab58a0161db487bf5fc47adfcaf5d5ca net: rfkill: prevent unlimited numbers of rfkill events from being created
de93e0862169b5539e00c2b9980b93fd80c37c0d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
e1e7a66584bf0aff3becb73c19fa31527889fc9e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
d92d1532e05b1b31d36d48765e43bf73d793d19f usb: gadget: uvc: fix NULL pointer dereference during unbind race
e4325e84727e539c8597bd5b8491349f57f7fb17 ext4: publish jinode after initialization
b60697531d1e76e40992791862d5c94a5d9a7a4a ext4: fix the might_sleep() warnings in kvfree()
c8fe17a1b308c3d8c703ebfb049b325f844342c3 ext4: fix use-after-free in update_super_work when racing with umount
19437e4f7bb909afde832b39372aa2f3ce3cfd88 xfs: save ailp before dropping the AIL lock in push callbacks
9f4e66d6309601636436066f0cdfa5ec8c5f7d0b dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
4829df95dac4b56d4a147e715695b151d7cbde74 dmaengine: sh: rz-dmac: Protect the driver specific lists
20656cd1f243d3a154aac5dd1b823110b6906fe1 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
aba3ea98298c5262638bc84865576af8e9d404bd net: macb: Move devm_{free,request}_irq() out of spin lock area
757c43c692294cdfad31390accc0e90429b2ef8a scsi: target: tcm_loop: Drain commands in target_reset handler
f1acf5887c2bbaf998dc3fe32c72b7a8b84a3ddd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f8e19f81d1283b1f7c2cc42fadbd069cea11b79e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
cf929c21eeed5bd39873fb14bfdfff963fa6f1da tracing: Fix potential deadlock in cpu hotplug with osnoise
3a852f9d1c981fb14f6bf4e24999e0ea8088a7d7 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
70b4c414889492c522b6e4331562360f49be2361 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ddfedf33c26a75821d1518c8b3f97b7070f513de i2c: cp2615: replace deprecated strncpy with strscpy
e68c267787778bcdf3d91b06f794faaba7f0d1d1 i2c: cp2615: fix serial string NULL-deref at probe
46e5b71666fb7652082e4e214a3365f4b14f1dc3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
11fe566b442e3bc2774191740fd377739a87a1c0 ksmbd: Fix refcount leak when invalid session is found on session lookup
b61f04d5d73c53d183019bafe22fb700a739bac5 ksmbd: Fix dangling pointer in krb_authenticate
e6011ae848132ecfc0d838aab693d0793b1ff518 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
349ef5d2e7bfb292e7000e6041a984ab56eccf28 io_uring/poll: correctly handle io_poll_add() return value on update
b9d57c40a767db4d2ef905abb91f73cbe0a791e1 Linux 5.15.203
a9a3468c891ca98b31f74dbfb0ee46a628117d6a ALSA: asihpi: avoid write overflow check warning
306ea932c2d56edfe8fb751b3f39b91716b8bc53 ASoC: SOF: topology: reject invalid vendor array size in token parser
bc595be68945c970339290da658cdf9f1ff1cad8 can: mcp251x: add error handling for power enable in open and resume
964ee3c4d130b1f576f013fd5ea151771771d143 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
903cd22ad0e723fd259b2c0619da771920db489c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6c67004c9cc8faa5aa99e8025c5c2d5a68293eaa srcu: Use irq_work to start GP in tiny SRCU
caa0e80219f256a83d5eb4688e0423449d909360 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
2a4e2161169de6c3fcdb9c5a57e23e91de189a86 wifi: wl1251: validate packet IDs before indexing tx_frames
d745aefabb887412705784d01503f21b26fdf3c7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8f853730f8ab7a980c797443cadf95a37e2f2991 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fe176c00898b9e2d0561b00c965bd7ca0b6a5119 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
056272ff3a5ff5d7d2a50db5d3418477c80b6af9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
fac9ec8b526904e30f4f010f914982721d88489d HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
fed94569a2fb7c39b7b539e5866e23d6829b6825 HID: roccat: fix use-after-free in roccat_report_event
96ad5ffd7f29576bb0119e0527253655d32e3ab3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f368186e718926f9c42fb0865863773accdefac8 wifi: brcmfmac: validate bsscfg indices in IF events
7434e553b0adfa363de91e91173110afe05a380e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a85dc9c548cbe61aa4e42ac015505b399e94dc68 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2ad2124a28d1d2763a442aa3a726dc8f78dbf52b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2b71f3c7f133e74d70fdac48b84074caafbe0073 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9cce349da71887924edbd355f7883280b00bbae6 drm/vc4: Fix memory leak of BO array in hang state
28c116d97132f24ca2f424e0cf0aec5a03f70f01 drm/vc4: Fix a memory leak in hang state error path
6cb8b95602feffe1bd08947ec98f63715570e099 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
516713a36ab74e742a37e83540bb7fb4a5d3a570 epoll: use refcount to reduce ep_mutex contention
8cb856693c1f82a739bfcbaa723835fe7ca463b1 eventpoll: defer struct eventpoll free to RCU grace period
7f6160e0af3f277d53be9169172cb77df3a45028 net: sched: act_csum: validate nested VLAN headers
797cdeb21d7b81986f9ed62556b328e8c17d4a57 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
156d7ca2803892b07873a863c0f48ff4be176cdc ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b4d24318a773a2e3d5f630aa2b9333ffd4a17424 nfc: s3fwrn5: allocate rx skb before consuming bytes
f00d724a77cc4e0ce58ad1ee0e7c81afbe44dacd tracing/probe: reject non-closed empty immediate strings
afaf557ac05befe5df59a08b6db61412bf75b686 e1000: check return value of e1000_read_eeprom
34ae87814615ce6f15c7c2f940cb5e88fd445c01 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c7e8aa5c40e3f71162a476da1749d39f0029862a xfrm: Wait for RCU readers during policy netns exit
36b65e265586953247483993da245b158c95ddfd xfrm_user: fix info leak in build_mapping()
360a8e049a09aaea056632ae6cb75556073c40e1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c0f30ef9f585474d0425a59ba4b972719b8cdbfb netfilter: xt_multiport: validate range encoding in checkentry
ba2afcc06826963af907a99cb31d25dda57127e5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2db42b434fb81bad836b12ad9454c95a066b8758 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c953cc7515981de6ce8a362b5b6c919e6bf4696f l2tp: Drop large packets with UDP encap
0f0f686eae80a39909274dde5c460ee325a6bcf9 gpio: tegra: fix irq_release_resources calling enable instead of disable
fc6bd99d802d5674079f0139f6fbf48b70bbed6e perf/x86/intel/uncore: Skip discovery table for offline dies
e18e887b93f8ffe001a92035bf6682c7a3b9929b clockevents: Prevent timer interrupt starvation
44544cb514d2d9a54ebe39c3e28b73a0a64ba152 crypto: algif_aead - Fix minimum RX size check for decryption
501f36c24ac7841d8162718908579e2f1c6fa71d i3c: fix uninitialized variable use in i2c setup
1cf0ce3be85567ed7c6d0e326a452868b46d321d netfilter: conntrack: add missing netlink policy validations
67b04038ab787401a1bf50beae9f03878db5855e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
71ab5c6fb3a3e5640c326c1d17f5a01ce40ea282 mips: mm: Allocate tlb_vpn array atomically
fbb8df2eefe744bab031952da8681eecdb64510f MIPS: Always record SEGBITS in cpu_data.vmbits
3be282c9064e01082ed4e4c88eb05eda2ffc0160 MIPS: mm: Suppress TLB uniquification on EHINV hardware
17a111a99a195cc42c4349f643d2c1eab5906ade MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c9c467d3f74931ae925b7df6ad6c9db64af84b80 ALSA: usb-audio: Improve Focusrite sample rate filtering
6bd074af0814103d95ee392399fdfbcfa9376808 ALSA: usb-audio: Update for native DSD support quirks
831008b5305b02f675e25abed3aecd776255b1c8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
1f19d35ad049c6d685236472e483097d5351586a batman-adv: hold claim backbone gateways by reference

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ac6fe1cc91-e5fff32f3735.txt

bd62d9b44464a6c20a34a74068e7a784d0afa04a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
15b233e33b35b927bd8d0044c15325564ea1ba24 wifi: rt2x00usb: fix devres lifetime
0616314b3b34f24cbb91da8c6bd8bcdc4c8592f9 xfrm_user: fix info leak in build_report()
fb1f54b7d16f393b8b65d328410f78b4beea8fcc mptcp: fix slab-use-after-free in __inet_lookup_established
974f7b138c3a96dd5cd53d1b33409cd7b2229dc6 Input: uinput - fix circular locking dependency with ff-core
92506532cbfd7f095e0c241e5f743b2e6fb726d9 Input: uinput - take event lock when submitting FF request "event"
4e95964c8b03f153ba7d65ba127fe99c35da7626 MIPS: Always record SEGBITS in cpu_data.vmbits
85aca4afa1ef82fc8c6066f6e33589035bec3d3d MIPS: mm: Suppress TLB uniquification on EHINV hardware
391432d975a5784cdc4cefec9c136739f74835f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
59f64514bc347d0e93b70c6b612ad824b63ae7ca media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8ec9198bac7c2d6dd3dbf63cdfa84ceb230d999d media: uvcvideo: Use heuristic to find stream entity
5443c027ec16afa55b1b8a3e7a1ab2ea3c77767a apparmor: validate DFA start states are in bounds in unpack_pdb
bcf82c0c5a8b383fd2d5d8f3fd880cdcab2ac557 apparmor: fix memory leak in verify_header
b36a04284d0208be94e5e401409caa00e2bf1be1 apparmor: replace recursive profile removal with iterative approach
b1226e37eb3754d389721c135db6107db94c7a72 apparmor: fix: limit the number of levels of policy namespaces
1fc94f16098213d01e56c97feed9b3ecf0147a37 apparmor: fix side-effect bug in match_char() macro usage
22094c996968a7c5b59cd3fc9fcbdfdd46d02fec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
35f4caec1352054b9a61cfdf2bf1898073637aa0 apparmor: Fix double free of ns_name in aa_replace_profiles()
33ee909702e047c94aaf41d4eea35626d509802c apparmor: fix unprivileged local user can do privileged policy management
0fab44285445e9012674396d5c1236a67da518e0 apparmor: fix differential encoding verification
6b6ba87579c7e7c669e0bec91823e7fb693bc5df apparmor: fix race on rawdata dereference
3ddb961d2929bbb3204a2bba21b5d8153cd3f7cc apparmor: fix race between freeing data and fs accessing it
a259ba0bce3b192c04334499690372a250f7d0b1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
833edf9b831e1364cdb04523b3c655dd0ac2c129 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
594e933dc22db34fd8e3d92124e69844a28dceee ACPICA: Add a depth argument to acpi_execute_reg_methods()
2e3d0145d9150df5e3cd89921effdca63edaaa10 ACPI: EC: Evaluate _REG outside the EC scope more carefully
81aee4500055876883658b024b6fb61801afe134 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b1dbd3838c747466bd47081012403fd97384f7a7 rfkill: Use sysfs_emit() to instead of sprintf()
f147fc8326d73055989898b19a87477f0dcccf09 rfkill: sync before userspace visibility/changes
ba8a5db665303e52920b4f672f79e017d60bce3d net: rfkill: reduce data->mtx scope in rfkill_fop_open
e3842779547c83150569071d9980517cc9029fc0 net: rfkill: prevent unlimited numbers of rfkill events from being created
57d0374d14fa667dec6952173b93e7e84486d5c9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6be54f599aff7b5d28324aab514bffa352ceb73d Revert "mptcp: add needs_id for netlink appending addr"
8342127a8a65b0673863b106ce32b79c91ae3270 drm/scheduler: signal scheduled fence when kill job
a4983e89e3b1ce0234df9ad35017120fe39f6ea0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f16fe84879a5280f05ebbcea593a189ba0f3e79a netfilter: nft_ct: fix use-after-free in timeout object destroy
ac6985903db047eaff54db929e4bf6b06782788e xfrm: clear trailing padding in build_polexpire()
575faea557f1a184a5f09661bd47ebd3ef3769f8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0f87777b74bcce29b966ec42d9aa8f9edd9b1667 wifi: brcmsmac: Fix dma_free_coherent() size
ca02de2b1a2aa772996979d894f1b0a1dbb316a5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c1c16854afa248b5db20bf24d96d08d53b106d87 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
16649adc2e19509104245ea1f349b629d858f11f nfc: pn533: allocate rx skb before consuming bytes
95c71365a2222908441b54d6f2c315e0c79fcec3 batman-adv: reject oversized global TT response buffers
aae95970fad2127a1bd49d8713c7cd0677dcd2d6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
02f3ecadb23558bbe068e6504118f1b712d4ece0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d5ec406f0543bd6cdfd563b08015fdec8c4d5712 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f4858832ddef2f39f21e30b7226bbcd3c4b2bc96 batman-adv: hold claim backbone gateways by reference
8ce44d28a84fd5e053a88b04872a89d95c0779d4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
61d82c5a64fecfa4bb27e54e8709ba0d999d6a5a net/mlx5: Update the list of the PCI supported devices
517b58e1d067115f80d198feee10192da4c424d0 mmc: vub300: fix NULL-deref on disconnect
5cd31687856815efd0b0c83cc0bb435933b883e6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a2b68a9a476b9544ff31f1fbcd5d80867a8a5e2f net: stmmac: fix integer underflow in chain mode
c6d9ea26cf8756ad6f162578e94a5f82f6fae3c2 rxrpc: fix reference count leak in rxrpc_server_keyring()
4d36d868b89a73305f8d657d28fc547d9d18dad5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1bb12f5745451e9f5f28e17ba3de6c43217f4ddf Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1272cfedf4cd1019ddf583917a99b62f2d3645bb x86/CPU: Fix FPDSS on Zen1
7c87defbd336df289c8c0280f019647864ff70c6 Linux 6.1.169
baa0d2f111100f255d919236046cd11bf3e4a330 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
35774c016c3c70715fd99cd6f4891255e5584a83 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7c3a7c1cda83cb88a77e6cce072b4659b55c08db media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b7d701b260803199d8f71760d0df40e63ec7f6aa ALSA: asihpi: avoid write overflow check warning
5d5bcfc59c9e6812f0c847ec05f50ccb96607325 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b3cf8ba5b5369da2dffd0cbdb557f6c5ee59dfe9 ASoC: SOF: topology: reject invalid vendor array size in token parser
7ac7a74237de4da00063025d750d8e4512f83c06 can: mcp251x: add error handling for power enable in open and resume
004bed67a08dc36d5a397c5b05cc212fe1463311 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6b1e0a910db6602849277e3823e2292a28b18527 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
432acf10acf550bb2ad9f371105a629a7e2b24f8 srcu: Use irq_work to start GP in tiny SRCU
eac5d7f10db485eb5a533779c8a7a5b0cc928aa7 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a360455ca8cdedc3362a3e5ed7647399660d1772 ALSA: hda/realtek: add quirk for Framework F111:000F
ffe235a2caaab902d2a813a8ec5aa23679783c58 wifi: wl1251: validate packet IDs before indexing tx_frames
ea89d4ac60837a5e8808f5e61e6526e66485d677 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
045e41b429af7efd5571c0c561fb9b4ad5cd358d ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
fd140668206cf9c082438b29476be609fd9d3021 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a693317c2a74ccce9c3b96f64378b0bd9fa9de46 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a271ccffacfe39ef36cf9fa726d066db09fb4a9d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
49d08aec20bf4083294d6e426eb0aa9f69892dcb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
652b8ddaa12cbd3671b6f877e07067240606d73a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
ee2ed28aa7b3da8a09478525e0b2952bcb56f7a8 HID: roccat: fix use-after-free in roccat_report_event
1907b6856c950371d13284516f9f1ef1ccf3b98e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
5f55862703e1007772d32ea2a2bc6a2f165dcb8f wifi: brcmfmac: validate bsscfg indices in IF events
f90543da9656efd13eaac8a839bd88d74221a375 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
71321de4ab9672ba6315ea617a1ef12a8a6873b4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f20d8051fd7b6d5ff321077b16de46712499d5cd arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e474c18f11efa2927058d88a6b2c2b59d202d592 PCI: hv: Set default NUMA node to 0 for devices without affinity info
15f178143595b4cd8aba383033fb04950fd8cab5 drm/vc4: Release runtime PM reference after binding V3D
2cc0bb342a19e8acbd7e77cc78e5d1704c080b52 drm/vc4: Fix memory leak of BO array in hang state
32bcaeddc6c2bacf225bc3c0bd2118ff38486e60 drm/vc4: Fix a memory leak in hang state error path
f2eb6a0ef18f6220a0dcd8c34f997baecea183ba drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7ef529c7d29ac3f907e2ad996e78caf7524f4cbc epoll: use refcount to reduce ep_mutex contention
f0a5ff9417d911653a6b5c1701eb0d4e89c9564a eventpoll: defer struct eventpoll free to RCU grace period
42cc1e320014b6fa81684aa2e0bf4bc24ecbd7af net: sched: act_csum: validate nested VLAN headers
6e9990820dd9d965354e9e2e11f28dba837d556c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8d48eb2ea680d80232dbe14123e3eb24ee60794e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
42e97e610c999c315f97098a546f665328bf0eba nfc: s3fwrn5: allocate rx skb before consuming bytes
a45cabcd1bdc2e00355a06d1e634f167031faf24 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a38d5cd68d8587288b69832b6ea57940ec47dacc tracing/probe: reject non-closed empty immediate strings
0c9f6053814c9dcca71bafa8f64d9fb91c1a96e3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c805403a41734bf1c7b3f153d28871c18804f781 e1000: check return value of e1000_read_eeprom
43256159d74b192d797814fefc6f6111de4463f6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8ce7c651daa0baaabb7b97ecc6b9a596a6be1e4a xfrm: Wait for RCU readers during policy netns exit
737932e22b5d5e6052badaef6c7cd4445b688626 xfrm_user: fix info leak in build_mapping()
21799cd89907de223373da387f7606011718e642 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ab5151356946cb1cd794958f42072c2c6e8669e1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
10371e942dbde0ebd3cf004938bcdba5815906ad netfilter: xt_multiport: validate range encoding in checkentry
91927de21cdd25d8273e9d11b87c9825fe0cf7c4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
faf999dc03e4a0658791b3f1f1bc8950aec09bc2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
72cdc762dfa75ccf64d4488860222dc0b667c5e9 l2tp: Drop large packets with UDP encap
c873ff00338400e3eab7fa2c59ea0939a6e09052 gpio: tegra: fix irq_release_resources calling enable instead of disable
84ff42bcc780c6c767bbfb46a096c88ede81ce2a perf/x86/intel/uncore: Skip discovery table for offline dies
4a42816e6f2230da06437c50fd35a8f29499f3c2 clockevents: Prevent timer interrupt starvation
4770dc171c4fccb92930b8274de751d5598d2357 crypto: algif_aead - Fix minimum RX size check for decryption
1736057df893e1c1212b8ddc38ce449e00d08d2d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
39b532a5c8504bd8e9e7201eafcc3f085edb9a6e netfilter: conntrack: add missing netlink policy validations
8b7e9982b51ac030e76bcaa35b2044e47dd30159 ALSA: usb-audio: Improve Focusrite sample rate filtering
e5fff32f3735fc552ba2aab835c32c4df1c18e84 drm/i915/psr: Do not use pipe_src as borders for SU area

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94f1e6ded5b-700cc7d70f30.txt

1d761e5a7340c46479fb2399598f331e4fe2c633 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
632544de0fd95aa27335d1998135e99a8544ac87 usb: typec: ucsi: skip connector validation before init
b245db719bc7e57abf48bd5701662b270c3880f7 wifi: rt2x00usb: fix devres lifetime
ff5ee507302303b15859753c3e0d67d38fd12c88 xfrm_user: fix info leak in build_report()
82843afc19012a29ba863961ef494165aa1a88f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
eb9c6aeb512f877cf397deb1e4526f646c70e4a7 mptcp: fix slab-use-after-free in __inet_lookup_established
6305ad032b03d2ea4181b953a66e19a9a6ed053c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a3d6c9c053c9c605651508569230ead633b13f76 Input: uinput - fix circular locking dependency with ff-core
b8acc3914594cfe2582b3ffb9f853e99a441ad1b Input: uinput - take event lock when submitting FF request "event"
d937204d13f9a25b559b7fb94faf178640fb6af5 MIPS: Always record SEGBITS in cpu_data.vmbits
497f7f97894684b62a86201953ca028a3836e48e MIPS: mm: Suppress TLB uniquification on EHINV hardware
5bc51bc77f223b2abd63a2477f15a9f329ab5275 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16a49e3fda339aa552cde7f2cdbb25b91426cb8a ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
781da277d05c7c7ba8c9df060e88f7375d691c1a btrfs: make wait_on_extent_buffer_writeback() static inline
00f0fbd71440d490a7846ede9845707de9900ddd btrfs: remove unused define WAIT_PAGE_LOCK for extent io
3e6ac6c4b3955fdcf0f2bb580c56fa56feb9528c btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
70d34bd2a35c703a6205672784f0a8dbe8364cf4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
8a340c39a33aa3fb32a0e106346b5c4e22dd024a btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
42995e4e034b9d1a08574f391c9560a1d5a0ad1a btrfs: remove pointless out labels from extent-tree.c
4125a194db4a6cf91f619f38788272651cb97dce btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e5584932ac1dacc182c430d09e2b5490d1d4372b blktrace: fix __this_cpu_read/write in preemptible context
702029337b057085ea13f964822dcd95e0fe53f5 nfc: nci: complete pending data exchange on device close
7854c0f118d8ca28376285f5276d70cdfd53518d arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
038cb4a94ed07058df087b79f6a67a290d9c8c98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ca685511f7afd42cdcbb0feea42e5d332d384251 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
96bfd850d5d3f0899a8035ccd6cc8fdde9379955 Revert "mptcp: add needs_id for netlink appending addr"
c494448bb522bbbb63096540eb2319101a0480ab net: annotate data-races around sk->sk_{data_ready,write_space}
a9f522e12df85d46e9e6a897c750bffe3e1f520f LoongArch: Remove unnecessary checks for ORC unwinder
c1678b76541b374972ccfb73f7c80592715633d3 LoongArch: Handle percpu handler address for ORC unwinder
aa7cfa16f98f8ec3e6d47c34e1a8c1ae4b9b8b77 netfilter: nft_ct: fix use-after-free in timeout object destroy
36a36105d957ee35598c951e0146d274c21120f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eda30846ea54f8ed218468e5480c8305ca645e37 xfrm: clear trailing padding in build_polexpire()
a2ea1ef0167d7a84730638d05c20ccdc421b14b6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
77263f053963dea9f3962505ac0c768853d7dc59 wifi: brcmsmac: Fix dma_free_coherent() size
c17a2340d38b2737c5fd1780dd1a124dc4fa08e4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec5cf6e8a1252db7d3f85fd2afb3e7f436c0b065 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b7ea2a650ac4b9e8bbffa6aa9838c4e1f4bf56fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
53be38076032b7a06b1577ad75c61ca9db9814e6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc7ee8cb8b3f85de403149cb9f40aea59f35f03b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9495069b43b8634c1ae0042e888766c34f66637 nfc: pn533: allocate rx skb before consuming bytes
f970646b9a39539d1bac86822ac78b5915455ea9 batman-adv: reject oversized global TT response buffers
30ab358fad0c7daa1d282ec48089901b21b36a20 X.509: Fix out-of-bounds access when parsing extensions
d20e98c2df9354cc744431ad8ccbf49405b8b40f EDAC/mc: Fix error path ordering in edac_mc_alloc()
aa9facde6c5005205874c37db3fd25799d741baf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9f3ec44aeb58501d11834048d5d0dbaeacb6d4e7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7962b522222628596ca9ecc8722efc95367aadbd batman-adv: hold claim backbone gateways by reference
a00e92bf6583d019a4fb2c2df7007e6c9b269ce7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe3b2f2084b1bec5e4415b374caae90163320922 drm/i915/psr: Do not use pipe_src as borders for SU area
a1a416134fc1a05cc2083a72c79e07066b8b4634 net/mlx5: Update the list of the PCI supported devices
3086374e8bc7fd65f2cc62ef52351c6d662f1543 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
53f2642d77ab5f1f303388bff5500363c6cf962c mmc: vub300: fix NULL-deref on disconnect
546cfc65c4bf84012b29d2e361f7fe34e20e2197 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c91b39912278d0878f9ba60ba04d2518b18a08d net: stmmac: fix integer underflow in chain mode
633ab680c405ac390e6bec5b74aaf46197c837b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6911b7e365bff67f6a37d0f57c13e37468b71b1d idpf: improve locking around idpf_vc_xn_push_free()
116cface1b134d2a506a3dbb5c7e1dd38765423f idpf: set the payload size before calling the async handler
305832c53551cfbe6e5b81ca7ee765e60f4fe8e9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73e940c4249dc5ec6422d1fae535d192fb125955 net: lan966x: fix page pool leak in error paths
691082c0b93c13a5e068c0905f673060bddc204e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
502ff04fa3aae29c515fb9a5255382f3254d10fa rxrpc: Fix anonymous key handling
c63abf25203b50243fe228090526f9dbf37727bd rxrpc: Fix call removal to use RCU safe deletion
e6b7943c5dc875647499da09bf4d50a8557ab0c3 rxrpc: Fix key reference count leak from call->key
0c156aff8a2d4fa0d61db7837641975cf0e5452d rxrpc: Only put the call ref if one was acquired
a149dcae23309df9de1c3b6b5d468610ef5ab7de rxrpc: reject undecryptable rxkad response tickets
12de9e0e0b0b7058be7dfb8a5927eb565bc25780 rxrpc: fix reference count leak in rxrpc_server_keyring()
57cf7625db25934c469dc11a24e84cc272fa0856 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e9c369d58785044427450350ad32d6a2497fb379 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
60313768a8edc7094435975587c00c2d7b834083 net: skb: fix cross-cache free of KFENCE-allocated skb head
ed918050c9ece19eae93226be36be11903a01e05 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b731aca06387b195058a9f6449a03b62efa1bd10 x86/CPU: Fix FPDSS on Zen1
d75ae3350fe8a29588a3f489952d06928cb85675 Linux 6.12.82
0f8e6e0b4398d1d568d43a1737abc30aa5be24b9 RDMA/irdma: Fix double free related to rereg_user_mr
fc6243371874e6f565111243e8e75fc5853c1ede ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8dd7fb24c4bb0b9d5bd24e3bbe4d7ad6c10a6a0e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
cff8a0971c0662759937a8512bb2a9465b7c3d03 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
1afb36e4001f76666967ce69a960e9457262d538 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6da9f75dcfc16a9b65ddd0b06da2883d7b2f3f4f ALSA: asihpi: avoid write overflow check warning
dbd9bf9d05462c42def10bbc97a12ba7dabea2bf Bluetooth: hci_sync: annotate data-races around hdev->req_status
aeac2ca97f217bcd636406934c252d567d2fbc18 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b446e07d33f71807c65d21b582cc3598b4b71638 ASoC: SOF: topology: reject invalid vendor array size in token parser
8b77f8ff30d3ad0eddad8f01b6a1a33711562bab can: mcp251x: add error handling for power enable in open and resume
0cf91329ea44d44da8ffd652d4fdda1eebba2919 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
eca11ae8b401b9483dc150d93756ec7f92b7b28a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
dab0e9539f428a65a31dd5e7751227a236746a07 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3d4d5b888d5958359371670d3a980dd0c9d06e3e drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
1b38b5895a91859f1271f282da0d74f9162d2bde srcu: Use irq_work to start GP in tiny SRCU
8e2a77b622b130e58a95ed03e57f7b6455c8d60d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f32494046555068dc2bde661eb2007895b4da8ee ALSA: hda/realtek: add quirk for Framework F111:000F
51ebd9fe0a2755b8436e181ec83a31c23805ee17 wifi: wl1251: validate packet IDs before indexing tx_frames
1ef1a3413d7bb7b80443b2edc7d38a89f93f4f09 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ef6d9ae8b0fb3dfa400f76b03747461294c8ac19 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
a8003390ffec5c3a7d533bad6c3283b9d7b2c9ff ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3edafa06371b66a1724ac7818c955a270aa3ef6e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4aa65579574aa17ce36552090692cd7ce50345b2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c4786847ebcbb4afb27879a0a3aac9cdfc460a02 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
0b352e3aa1d31b6e9a4fa68ac07e1192a80c413a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
e3ab837c5d83a84dee58aaf77c3697c56e706e53 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
73a9c228f7b3a9d8808641159fdc7976ec1c26a7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
0d4dbfe06d7d7bbe0137900db45085103beaadf8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
2fadb815cd8fef8dbaa2de99321cd708667c3e58 HID: roccat: fix use-after-free in roccat_report_event
8f50dc2b81749a86c5b5aaa7fe1f2cf8379d9425 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf89d836249d86bca9598d7f98745901594fa0bd wifi: brcmfmac: validate bsscfg indices in IF events
fd62ac70754b05656b63cea4b72ab51389776a84 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
f67f5982fd03576a5ffa54ffd1d5ed42638eb553 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a8555e59febd1d3b67bc7039d1c17bdd07b14aab soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
459df65908ffca68a4285e71c2e3e6c1fe65c38d arm64: dts: qcom: hamoa/x1: fix idle exit latency
fad662cc96bc6c467c96da293577e33627e14993 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bdd203dce54a6572a9ac8fc09af1c0dc047b457a arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
48bf3b7039031cc38b9e9f4ba0d2bc8ffba67ac3 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
65e7056496ddcb2f0254a57ffb04fd113f500f5a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
b166bbfe5f46b120dc7490dce3b6369e8746ce14 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
16b6891ef064497de637f72e162798656393c9b3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
46ec1123ea0d9c58fe460505d5eacd2777fa1110 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
ba19da5e91a9b526a486fae3f9350a066c04ad99 xfrm: account XFRMA_IF_ID in aevent size calculation
4f84f1bacbb1c383f6bd240534329bc308a01770 drm/vc4: Release runtime PM reference after binding V3D
6b45cda894de246340a0718aca9bc63f935020a4 drm/vc4: Fix memory leak of BO array in hang state
3e9a5da01d8fbb91090b965a09ce2cf0ab33a489 drm/vc4: Fix a memory leak in hang state error path
1c2670a656dd2a7ab672dcf421bb0557e54d2030 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
03a6844c6e1192a46a73b729d94eabe10f523435 eventpoll: defer struct eventpoll free to RCU grace period
359059e9ceee14e82f684dae7de68525dd310352 net: sched: act_csum: validate nested VLAN headers
0757c2d72bd89a8ca4165c272831dcceab31f660 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7e9e37c446ea2209b6623cd77727e87a2de2d00f ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
0ac2b2f531d1c17181a5dc71a9ce4c8d43c932d6 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
08e0b336ffab2038941f05828dbbfc8347cbb01a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
45d69423e6c7ae9e5a0e7cebf52c228a415a15dc net: increase IP_TUNNEL_RECURSION_LIMIT to 5
a15c168acede1e633878c1aafa82320ad732056f nfc: s3fwrn5: allocate rx skb before consuming bytes
903870a1f81ae21edf0dd4cc8a4aab6d18ce133f net: stmmac: Fix PTP ref clock for Tegra234
e3d2b90d5f2c2fa87ef65e41e07bd0db37fd6f89 dt-bindings: net: Fix Tegra234 MGBE PTP clock
2f31fad58c8cc27afdbced472be8d826478b6a08 tracing/probe: reject non-closed empty immediate strings
e9d4fd4b123521661bb6a7e4ecfdce50f9732f94 ixgbevf: add missing negotiate_features op to Hyper-V ops table
95de6068d8da0f4851ad323a7306bdb4b88a9ad1 e1000: check return value of e1000_read_eeprom
979f680b5bccc8ed19c5d16f5d1a68a656abc28c xsk: tighten UMEM headroom validation to account for tailroom and min frame
c219acd3e7c4b7ca3f9e58f2cd2367b702c60465 xsk: respect tailroom for ZC setups
e20ce282fcabab9595329a1766ebdbb4c33abea7 xsk: fix XDP_UMEM_SG_FLAG issues
5f5e96f45f2af4e5ee0ba8326aa4c1295d976898 xsk: validate MTU against usable frame size on bind
f52e1913862508e92210f85706841217895c6bbe xfrm: Wait for RCU readers during policy netns exit
7ab0e469943e32471f7b35c72654de35f5e3c83d xfrm: fix refcount leak in xfrm_migrate_policy_find
30cdf4bec7c9a5806e1f74eb2d7de6aa23819351 xfrm_user: fix info leak in build_mapping()
c03c1aac143e2d2027e6597189b57b0e5b469af5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
f7cf67e7df50108ffa8edff4a50f0d975cb9dc13 ipvs: fix NULL deref in ip_vs_add_service error path
f732a1d39604e630ca871613002086bab0356700 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6878c8cfddc064550c295693b693e990005248b0 netfilter: xt_multiport: validate range encoding in checkentry
7e0e0e495cfb80e2673c8843c9830454ddee4872 netfilter: ip6t_eui64: reject invalid MAC header for all packets
339a141e2a47033ee44cc812f4c9f6a795f78b5b netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
1f3ecda3df73710e82bf1c44ddba4acdb99bb130 netfilter: nfnetlink_queue: make hash table per queue
42fcb6b5fd495d6df81a93cd1d82b07bc0355603 net: txgbe: leave space for null terminators on property_entry
902fae9cf264665e8937c62c51066f90bfc855b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
58fd0a7f5b132a36a5b6c7b447bc17b9a116ffb6 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f2591e15c7c8eb327f58f0a6ab16da4d67bb2abd net: ipa: fix event ring index not programmed for IPA v5.0+
693c3487b6ebea5a0111efe797a06f0089715c07 l2tp: Drop large packets with UDP encap
3daf59239020930123c4ade0efce8c30e29e53f2 gpio: tegra: fix irq_release_resources calling enable instead of disable
16346c8756e48e0c12f9b27885b882fba07e6a98 crypto: af_alg - limit RX SG extraction by receive buffer budget
7c0a859bce543495f049b4710df70d83b4545aca perf/x86/intel/uncore: Skip discovery table for offline dies
cc564e67582bdb25136568ff5afa9b293c9683dc sched/deadline: Use revised wakeup rule for dl_server
eabc5468f2d67ef77cb092b2ba3d760ace4efc4f clockevents: Prevent timer interrupt starvation
c108856493173f822afc7a67ce67dc6124fa2d18 crypto: algif_aead - Fix minimum RX size check for decryption
fb1035bc0ed9581d62fe4364054430ebd5fcc408 netfilter: conntrack: add missing netlink policy validations
524154f3902f4fec319dd20774e8aa0d5235539e Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
8ab6dddf3443d5cd52b52a0dd3aed303c43bef83 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
8cbfb83ae478afdca82aaaccb7fdc125f51dc5ac thermal: core: Mark thermal zones as exiting before unregistration
7111dceced465ce93ce2dea66acd41443ea0240f thermal: core: Address thermal zone removal races with resume
1cdc28017551d1c5dc2183363de4c5d88967617c ALSA: usb-audio: Improve Focusrite sample rate filtering
700cc7d70f3080612d8f9483cc331eb26589054e idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b09e8b594c-bab0ec0c3cba.txt

f4786c34216a702d108e53fc890bd21e547aabc9 usb: typec: ucsi: skip connector validation before init
e360d15fcb1e819eef49e3d4434d8050542eed16 wifi: rt2x00usb: fix devres lifetime
6c55714c931051cd7f4839c19ce0867179fd22fe xfrm_user: fix info leak in build_report()
a8c26800e0220e1550af012f5a20e50f5c78864d net: rfkill: prevent unlimited numbers of rfkill events from being created
130c991e6aad032f8c1449afa97dcdde91e722fb Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
96a95b6d9e6dca5d338e58991e02e9c1efdaf2fe Revert "mptcp: add needs_id for netlink appending addr"
15fa9ead4d5e6b6b9c794e84144146c917f2cb62 mptcp: fix slab-use-after-free in __inet_lookup_established
fb56de5d99218de49d5d43ef3a99e062ecd0f9a1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1e09dfbb4f5d20ee111f92325a00f85778a5f328 Input: uinput - fix circular locking dependency with ff-core
6c098142b37015610ad9de403e670b5956f7eb13 Input: uinput - take event lock when submitting FF request "event"
6c600fc0e99180c7a1b91c93e359009be8b4cfc2 MIPS: Always record SEGBITS in cpu_data.vmbits
ccc6a2241a49f68d8656ab1e10df377acfe2c5b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d8b281165a86041bb40e055eb79f735826d0df1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2124a61e6e2b0359ad27d782e23abb699b2f26e0 btrfs: remove pointless out labels from extent-tree.c
450e6a685d0cad95b15f8af152057bd0bf79f50b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1e211179f1d9273b6cfd0b30d6983dc1d626736b af_unix: Count cyclic SCC.
33120558237c7e13db3c39f09fd712431e455005 af_unix: Simplify GC state.
72cf49ad50c16270b52bc512d9c2df5743922968 af_unix: Give up GC if MSG_PEEK intervened.
2802ba3981f15ed8e89fe86544aad2f43acd17b7 i2c: imx: zero-initialize dma_slave_config for eDMA
b42aca3660dc2627a29a38131597ca610dc451f9 netfilter: nft_ct: fix use-after-free in timeout object destroy
fbdb43f6bb2a15ed382d6eb0ef82c8b07b0d47bb firmware: thead: Fix buffer overflow and use standard endian macros
0133aa1a28af222d124f7c289ac9abdcea5220ac workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
688c1b491c35d43fac013d5aa5490ae4c04a76a3 modpost: Declare extra_warn with unused attribute
b1dfd6b27df35ef4f87825aa5f607378d23ff0f2 xfrm: clear trailing padding in build_polexpire()
0f451b43c88bf2b9c038b414be580efee42e031b xfrm: hold dev ref until after transport_finish NF_HOOK
1b6f13f626665cac67ba5a012765427680518711 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b27fa888e4a426a3bcf6f6ab24701d888d9bf5aa wifi: brcmsmac: Fix dma_free_coherent() size
c4e1eff4606c7bf8c3289051f63f08ca65653ae2 platform/x86: ISST: Reset core count to 0
fecceacbaf48219519c50d692d05de00e4689b7b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
aee881c21b576159c7a814f39604308895affcaa Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
3b31b15230b01f77d52760add62c4c6b7f7a8504 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a4115c2abab3677d5ed81ea7738ead89fb6ccd9f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c82a3c9d9fb30ef0956391a605235c0e27120b66 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f0a0a6a8c1cc20353d018a6220701074f0dea24e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
083c5a417dee0a60e793809e5be2387a0cfdbaf6 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
21ae2cda66a55c759607bbf1d23cbaa42019d2de nfc: pn533: allocate rx skb before consuming bytes
de6c1dc3c7d01a152607e6fcecee4d5288283f10 batman-adv: reject oversized global TT response buffers
206121294b9cf27f0589857f80d64f87e496ffb2 X.509: Fix out-of-bounds access when parsing extensions
87ce8ae511962e105bcb3534944208c6a9471ed9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
5d70eb25b41e9b010828cd12818b06a0c3b04412 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
60f462cd2716d86bd2174f9d5e035c9278f30480 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4dee4c0688443aaf5bbec74aa203c851d1d53c35 batman-adv: hold claim backbone gateways by reference
2af8b200cae3fdd0e917ecc2753b28bb40c876c1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
de9aa7e89b98157d2650f25691e40711b8404151 drm/i915/psr: Do not use pipe_src as borders for SU area
82e8174d1d0e5a6be49d33aedfa83327097f20b9 net/mlx5: Update the list of the PCI supported devices
e44919669f07b8f113ad49a248b44ca4f119bc94 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4700471775746058c962ded6e659bf908fd76e13 igb: remove napi_synchronize() in igb_down()
49c00ae87230708cc4b39e718fab05013593b8ed mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
b9dadf026a9fb681ed32a0646adc10ab485bf3b1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
447f8870b484f6596d7a7130e72bd0a3f1e037bb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
c83a282615d8f7ba28cebddd54600b419d562d82 mmc: vub300: fix NULL-deref on disconnect
ea7468f61be033f4e18b95f2912010ed1d175d75 mmc: vub300: fix use-after-free on disconnect
9fdece45f6e097eaea0e721057ad7ee5c01fc2b2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6fca757c20396dc2e604dcc61922264e9e3dc803 net: stmmac: fix integer underflow in chain mode
576543bedd616254032d4ebe54a90076f9e31740 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e02c974fc331f04b5ba2007d4bc6862df8a43148 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d6e9bef3313a3bff4d964a0408a8ec7e8d0b6c3f idpf: improve locking around idpf_vc_xn_push_free()
214ceaa8a3a24e2d9bcc343e3f20f4244124b9ec idpf: set the payload size before calling the async handler
b5dcb41ba891b55157006cac79825c78a32b409e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
22e1ee9f22b5c3bb702bb6d4167d770002a85b2b net: lan966x: fix page pool leak in error paths
92a673019943770930e2a8bfd52e1aad47a1fc1f net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
862cb78fb2c984af7ed94aea90bbc115d8ebd815 rxrpc: Fix key quota calculation for multitoken keys
d5f76f812d2c0ea6dd651b0586be49e85ecca085 rxrpc: Fix key parsing memleak
3bb18ed3b2f6a9659c5cf05809dbde3225944cba rxrpc: Fix anonymous key handling
3be718f659683ad89fad6f1eb66bee99727cae64 rxrpc: Fix call removal to use RCU safe deletion
3e04596cba8a86cbff9c3f4bf0a524a3a488773c rxrpc: Fix RxGK token loading to check bounds
9132b1a7bf83b4a8042fffbc99d075b727a16742 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
86303a1da93f6ecdd0792330a71c71e20aeef718 rxrpc: Fix rack timer warning to report unexpected mode
2e6ef713b1598f6acd7f302fa6b12b6731c89914 rxrpc: Fix key reference count leak from call->key
8b353f5f138573b50dd50bdaf1d822c77b0c4cfe rxrpc: Fix to request an ack if window is limited
8299ca146489664e3c0c90a3b8900d8335b1ede4 rxrpc: Only put the call ref if one was acquired
22f6258e7b31dba9bf88dce4e3ee7f0f20072e60 rxrpc: reject undecryptable rxkad response tickets
7875f3d9777bd4e9892c4db830571ab8ac2044c0 rxrpc: fix RESPONSE authenticator parser OOB read
beee051f259acd286fed64c32c2b31e6f5097eb5 rxrpc: fix oversized RESPONSE authenticator length check
8ee931c3cd97f1c42b4fbf057f04b9dae45dfb7a rxrpc: fix reference count leak in rxrpc_server_keyring()
03d1c51decaeb8700746ef79c50f4ebb6f1d8139 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bf4d6e4a6856eedeb7f66eb91224115bfff4e2cb rxrpc: Fix missing error checks for rxkad encryption/decryption failure
1f864d9daaf622aeaa774404fd51e7d6a435b046 rxrpc: Fix integer overflow in rxgk_verify_response()
4b5e8365515f4409de7d3b92a439154ee4f90f6d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
794586789800b16dcbe235452494f4223ac80413 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
d0035e634dae83237ab7f5681eb52b2f65d0ceb8 rxrpc: only handle RESPONSE during service challenge
db297c78ce537c9ac96f0eda9b25ad72c8caefa9 rxrpc: proc: size address buffers for %pISpc output
2d64618ea846d8d033477311f805ca487d6a6696 net: skb: fix cross-cache free of KFENCE-allocated skb head
ad17f07e95e6e8505e2153e5b391f0d27eacce25 x86/CPU: Fix FPDSS on Zen1
47a33eea6d5145d53e42315381ef28286c2218fb Linux 6.18.23
093ab28d192b8e6c9b7f9910bad2b6819c935257 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
61eb0d999025a23da0e6fc12f07b1f3f999064b0 RDMA/irdma: Fix double free related to rereg_user_mr
68839b45c6f8a6c24bfbf3a0cecdbcaa5e1db471 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
04ab99e18eb85f938c28316dbab5481e40e7f523 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
b509ccf5f73610db2add0077e8dadf4cc203ed53 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
8b58d5fef6862df4c6fcdb980cee9a941e3a8eee ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e6d8668cac7e927de46e2cc6a7baeb20bb7b58fc media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
cf93ecb9d61e39248946596ac2c9a857917d3dea ALSA: asihpi: avoid write overflow check warning
19f8a7db34f0174471e1c55b5d1481385794414b Bluetooth: hci_sync: annotate data-races around hdev->req_status
37d775dc44a8923ef07f076859d720da630a4ec1 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
5da327e1245ebe20e062a28ce9311a4a4e589720 ASoC: SOF: topology: reject invalid vendor array size in token parser
c50182c81195c1957a70ed99fac00de9501bd0ad can: mcp251x: add error handling for power enable in open and resume
5aa6a2bf5090c8a5f186953636f5e5c728955dc2 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
ff8fcbba3991f2fe1790ec4f707c9b10f969f98a ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
ea2dc82c2c90c9acea765c398c4f457310c584c4 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
94922712d2a01b1ed64fddc0c5e3d44663148e8f btrfs: fix zero size inode with non-zero size after log replay
0bf87716a55185a65a4608c8b5c9e930fd2759aa platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
fab752161b91727877f22466197217d723779898 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9d098f34aeb8b46fd3757bf1bd87ba3143af2abc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b553abe2026cfc06a25312a802642042340f4a02 netfilter: ctnetlink: ensure safe access to master conntrack
b0fcec1cc06037e5cebfa813d3995673be1ba811 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
d35093aa0fab79fb0185f0c523a88b25a1d62a46 srcu: Use irq_work to start GP in tiny SRCU
a85f0fef5303a53b0f4e218521aa76bf1d3dc34b ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
934859901655badbac0eca94d20532c41a98c873 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ba95a1a2e9bbd163d95afff11ebfa1b6941a2c29 ALSA: hda/realtek: add quirk for Framework F111:000F
8ac923261ab6117be5bfe161c6bb914745e439f7 wifi: wl1251: validate packet IDs before indexing tx_frames
e646d19e6001dc38d781e8e12200c6aac9d97b13 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ea57ce4c0ed2f2f20f6ff003d74ff4deebb69d2a ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
a785bd24ad503cecc1599078a7b23651f89fc2ec ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7605171c6f96fa033b66c31c4039d33e91c1b43b ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
490036a8f98ebeae270016e60d0225c9c2ce236e drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
cd5180a16a644c9edce4e3ef7e681060a150a055 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b9bdc9243d53a9ec9c9cb7b9fc16e5e5a48ea13e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9303debdd39d77dc4fa4384250c2520f67c4e202 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
7616f2e727a65b00d6e89945b899261271237bec pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5786351c27396c7aa206749a02f7395c0b844882 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
898d0451eba4fb4c4724f478bfc9b3da41819749 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
4498529a9fdae63d05cc4cfa2798443c11c5d6ca HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
3c04fa58676fe31440c626b3c6839e78f927e3ac ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fa876dad652f44e245009538c0cf3b0c33d2a48a HID: roccat: fix use-after-free in roccat_report_event
4934ba66545b01a346e39be39b3f95421990039c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f5905338ef033839b61a7c3965025baf1654fb50 wifi: brcmfmac: validate bsscfg indices in IF events
e7794dd735ad31c0bde78f1342c8bc16cd32ef4c net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
4a39f0920898373af98d6be68ae2f485b6823a9f x86: shadow stacks: proper error handling for mmap lock
e42832f64b9a3133da07576b2feb03afab3fddc0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c8574b2c10fdeca5794a1dc98ea8414962d894d6 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88d252a05e15258d3f519506c08990f2b4c85522 arm64: dts: qcom: hamoa/x1: fix idle exit latency
a53fe77ad5a064a9f55e82351eb78cf52cd92cad arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
bec2890d19166f4c68fcfb8a05c7861491d2a612 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
82123f03b0450759ca6c6d433ebc3e83d84b0be8 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
633a1a26d0d0302ecbf9ac0f5851d8bec3bae0dc arm64: dts: imx91-tqma9131: improve eMMC pad configuration
6bd8bc009b8cf5347dc49460ffc99189de57ac02 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
8ae04c068d6e0a548d565f9909f0be6e3a8d1530 arm64: dts: qcom: monaco: Fix UART10 pinconf
7e367379a3f0f42e54564e8b54c3b9550a9c4e2a soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
57da25de9dd82d35c41ad86da9d36f3f73577927 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
d1e70e72cbf3e7671ecae0d3826f9ab122d103ef tools/power turbostat: Fix --show/--hide for individual cpuidle counters
d8d73d22db6e3fc3823ca9aad0bc2bff09dcb4d4 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
d4452ab37f14b2b93f03108a5c7a68f0806b2266 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
e97899199e7b226c3f4f31d4c139a02f5c2496b5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
24cb013d6d8aebf42809f15464886dee3aa1567b HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
7d93e8e0b2a47f9a129766a2b9c38651f51b11fb xfrm: account XFRMA_IF_ID in aevent size calculation
11c7bf20ce4b3ee324fb58be7dbfe5a06fe36c6f dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
3868ac2bc7200a143cdb6ed31a7122c927a73d89 dma-debug: track cache clean flag in entries
da066523ce2bfbc55cc746cc19cfd0c393fbdf6e dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
4f2e1df0ef98a1cf5df18d8833229eb5ba190c9d drm/vc4: Release runtime PM reference after binding V3D
922e87d305c5169d3778f0cc05c09806d4a6744b drm/vc4: Fix memory leak of BO array in hang state
1ce480facf7a2ffb6099caec7eda617cb8cfe013 drm/vc4: Fix a memory leak in hang state error path
3c06d51e47e99f02473579ee9b0110808ac2fe7c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d53ef395b735b7d04bb564a24cc713638137366e eventpoll: defer struct eventpoll free to RCU grace period
4f3cca8ebee234fbab61402bddccfc4e872f827f net: sched: act_csum: validate nested VLAN headers
5ef4f9e2906abb0202fc14dfe3318a07bdc8c014 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a577c03de789e0d5c0e2494a13b5856d57bd420f net: airoha: Fix memory leak in airoha_qdma_rx_process()
e7c8c61098d4d0ebfda777e191315fb1443a7880 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
5b74a496d924e532994984a8f86631d3fcc3eae3 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
4c3fff0642574f9c7d7db45f15dcfcdcdc6fe9c8 rtnetlink: add missing netlink_ns_capable() check for peer netns
1fd5009e0a8be5087bc743c49c571af72245fca0 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
dc0f13c896f728b400786ccc00ff992266958ecb ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
24d57de1de9d40a8d14b7bf715a61d0108517a65 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
1a98e5c10089c06a874e02c74907865047d9a742 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
2eee4f5b01ba812746a02ecca0e6e01815b7ddbb nfc: s3fwrn5: allocate rx skb before consuming bytes
4cc4723399ebedb8de17470f21d6fb2b8c437178 net: stmmac: Fix PTP ref clock for Tegra234
f107beee1795e17024641339540150cdaaf4188e dt-bindings: net: Fix Tegra234 MGBE PTP clock
d691cd05f304a9b4da8f0b47050bb7019e2c83b3 tracing/probe: reject non-closed empty immediate strings
69cb41e3af544c75d1c793bee0309f6e99c8aa08 ice: ptp: don't WARN when controlling PF is unavailable
3133ba4d38cd6811b2de9e5c83aa7fa94e965c1a ixgbe: stop re-reading flash on every get_drvinfo for e610
ce506037c392ecddd5031c5d14151128b096f967 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c5ca77ef01b2b059b1157733a18415c605670404 e1000: check return value of e1000_read_eeprom
d8d367d6ed267de1e4675051a8d09eab6eac1479 xsk: tighten UMEM headroom validation to account for tailroom and min frame
753354ef863b8ecd69e56e44d48828ac695a805f xsk: respect tailroom for ZC setups
04ae5c72dfb84d1ef4364b49fe9765b23430809b xsk: fix XDP_UMEM_SG_FLAG issues
e0529ff832acb878bbe75321d37f55035ccce364 xsk: validate MTU against usable frame size on bind
1a1b8a80272a996c2a138ba1a79fc2d00681ec87 xfrm: Wait for RCU readers during policy netns exit
4d42dbfb54725d11d00478ae693d62ace3c8055b xfrm: fix refcount leak in xfrm_migrate_policy_find
b4d5ede631cd543a8dfe1834a5fd0f9fcc9dc184 xfrm_user: fix info leak in build_mapping()
4e1fa3683c00628c22bc4f579e6a983438ff84f7 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
096e0cb3ffbdc94f12b17b339e7b99de45c423b2 drm/xe: Fix bug in idledly unit conversion
d388fac0166e5646f8f75f293e3d8774d777a0a6 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
b430ddfe8b2a8d980fd8bbd5be9b006a0b867d74 ipvs: fix NULL deref in ip_vs_add_service error path
422173714b412e47928033235d5f43fc66a29f50 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b079adbffdaddc7e4bcca8699b389d28ffe186ac netfilter: xt_multiport: validate range encoding in checkentry
c643d17ad822aab219e85b1a978ea7e252aaee61 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e24fb79b39e2b65e2a1917ef748bfeecd588a688 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
3201d8a0829c57cd560cf86f5d674df03878ede1 netfilter: nfnetlink_queue: make hash table per queue
e345a8bf791843c1ce15a715fde6f9907fc6195c ASoC: SDCA: Fix overwritten var within for loop
40bbd29ebca8ae11db484a8d9c99b1c3102207b2 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
26a374528b71cf573942ee07467a41f05a6cea85 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
2923c7eb3d497433c17b5a2ef658752bcd730613 net: ioam6: fix OOB and missing lock
099ec7675552a503526290807a7f8b0f629e18c1 net: txgbe: leave space for null terminators on property_entry
4b30fd4eb4e5a1c6615caae53a7fba31a99219f0 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8bd46d1d0d79c65ed3b646a1c2fa16fe5500fa98 devlink: Fix incorrect skb socket family dumping
95e20ca8c335a5ebc37c4d86ce1091e63a8a3e75 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
422d8f76213a3daf8087abb4ef76f3ce00d76c49 net: ipa: fix event ring index not programmed for IPA v5.0+
a8e62ba751b5c49605f5fbc529d39c1ee36c26ff l2tp: Drop large packets with UDP encap
65167e7ec2a737df060d9b568adfddfde6d09036 gpio: tegra: fix irq_release_resources calling enable instead of disable
cb32845a2fb60dd24e0c5785f5eecc1de0cc20d9 crypto: af_alg - limit RX SG extraction by receive buffer budget
b5901e86dfea203b03f963e98695dac2dfd7e63e perf/x86/intel/uncore: Skip discovery table for offline dies
8a07c7c94f685f940e0e00c4de9d5ef290f44bbe sched/deadline: Use revised wakeup rule for dl_server
44dc1f43897df0655b01eb93df17a803c6bda080 clockevents: Prevent timer interrupt starvation
839ccd996a0ded0cdd19531bf763eb13fad15083 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2923c67215585f56fc271878005c33894e219092 crypto: algif_aead - Fix minimum RX size check for decryption
bab0ec0c3cba17e93aa666b4ad270c4eb39f710c netfilter: conntrack: add missing netlink policy validations

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375f2ee22cea-5f994ceb7cb9.txt

cb0047fadb0ab8e578d5e2f251bb850572053044 usb: typec: ucsi: skip connector validation before init
c99f198841b41735796e2ddfcd573783fb552eb9 wifi: rt2x00usb: fix devres lifetime
0a30dceb0e1f0c480d2482e6d7cebf8aebb6eb72 xfrm_user: fix info leak in build_report()
80ce4cb026f0a4c4532b6cad827b44debda6256a net: rfkill: prevent unlimited numbers of rfkill events from being created
c17b75c4abbcd3aaf6c0cf2eb52ea43e89a25578 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d8b74b7913bdf212741b38689bb5c0ce23d7ec63 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
1e2468e971959a42ec816c3f2b1b7f2701ddcae3 Revert "mptcp: add needs_id for netlink appending addr"
b313e9037d98c13938740e5ebda7852929366dff mptcp: fix slab-use-after-free in __inet_lookup_established
17d87d42874f5d6c1a0ccc6d9190dfe82a9a7a6a seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1534661043c434b81cfde26b97a2fb2460329cf0 Input: uinput - fix circular locking dependency with ff-core
260cf64b572db5465e4acbd939ce5f5f92fa86a4 Input: uinput - take event lock when submitting FF request "event"
5427c325d016d60c58e6f69cfca7b46a642abce6 MIPS: Always record SEGBITS in cpu_data.vmbits
bf53cead5841dc4e89523996efb96a7a9c1b4607 MIPS: mm: Suppress TLB uniquification on EHINV hardware
1a24c731aa5fa12b6544f5e83dbabb76dc12e3c9 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
32a2dcd5550b1ae38611998393eae40ff663b1cb btrfs: remove pointless out labels from extent-tree.c
ab1e022379c3c811aa72da8eb0c7507859a1d0f5 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2980bf3e23c7356407af1839103a521b902b3e6c i2c: imx: zero-initialize dma_slave_config for eDMA
d0983b48c10d1509fd795c155f8b1e832e1369ff netfilter: nft_ct: fix use-after-free in timeout object destroy
bd15a5deb5a7251dc1a0cf9186f0253f7eacdb97 firmware: thead: Fix buffer overflow and use standard endian macros
f6667aa4284fa06da9586afd4461ee09ad3df81c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
283df9807cdfc602a433515081ee07da7919072b modpost: Declare extra_warn with unused attribute
e1af65c669ebb1666c54576614c01a7f9ffcfff6 xfrm: clear trailing padding in build_polexpire()
5002beda5cac69d522dc54da0d5d463ed9c963d2 xfrm: hold dev ref until after transport_finish NF_HOOK
e0bb732eaf77f9ac2f2638bdac9e39b81e0a9682 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
9ee7e4fd413e8f58a84b30a086e036ad50a213ac kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
f8a5f40d0310235ce21b46c40ea1938638f6f952 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
01f1330d3d1bee07e0c42d40cc48b7be8b6dad84 wifi: brcmsmac: Fix dma_free_coherent() size
15b590e37bd26b41abfff6961d733ad62282d42e x86/mce/amd: Filter bogus hardware errors on Zen3 clients
19fdabec995c0b7cfcc927df350e697df78cc03b platform/x86: ISST: Reset core count to 0
fe680540baac673686c94b98a553b5c0e937afbf platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
800437220807f29220ee91775f291751fab0a655 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
660d69fc5133dd99f1b3210bc63d66e9843d32d2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2650aac65c93921e2fadef27c4942ada626f8d43 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f7632624307816d4cd48afbedc72f75ee9166734 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
d443a69a5af98a5771ead725945be5e771370083 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
78bcb1ed957ec27d34dbab1f4e2879db17782597 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
22fea6e42374923bce6c914840276a56c8ef83fb liveupdate: propagate file deserialization failures
7e37da42eda45d7859d9273fc7e225d8df458038 nfc: pn533: allocate rx skb before consuming bytes
cf2199171ef799ca7270019125f4a91bd20ad4d9 batman-adv: reject oversized global TT response buffers
7fb4dadc2734f4020d7543d688b8d49c8e569c61 X.509: Fix out-of-bounds access when parsing extensions
75825648ce984ca4cebb28e4bd2bf8c3a7e837c5 EDAC/mc: Fix error path ordering in edac_mc_alloc()
2694d408b0e595024e0fc1d64ff9db0358580f74 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
3aca300e88afe56afb000cdc4c65383014fb17f9 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
1f2dc36c297d27733f1b380ea644cf15a361bd7b batman-adv: hold claim backbone gateways by reference
455d98ed527fc94eed90406f90ab2391464ca657 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
4a77da71d1e718ad2548e456495f80e93c2902c8 drm/i915/psr: Do not use pipe_src as borders for SU area
2ab1e9617899d91ce2d4ced767875bc2d1f1bbdb net/mlx5: Update the list of the PCI supported devices
d1ef779d02b5df4e8bff4083b20bfea587b43c4b pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
27f5997686ee7fb7ac01be72b2010f168a3409fc igb: remove napi_synchronize() in igb_down()
61fc8eaf2ab214b32c7bce52597c80cf0ca41ada mm/vma: fix memory leak in __mmap_region()
29ef28e9c3a5fbf63fa4c0dbe284de7172426b32 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
0655f5cf1735508394ef8af98ddcfab3ac1c1cc5 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
16c92e9bf55fa049ddb5e894dc0623dacd46a620 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
8d09e75759cb2afc0732acfb5a14a93c03805a61 mmc: vub300: fix NULL-deref on disconnect
ef0448c569b37ceabdd038e9faa311e5179127b0 mmc: vub300: fix use-after-free on disconnect
51e47a41632a23304d32744579660d5dbb9a3a2c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
10d12b9240ebf96c785f0e2e4228318cd5f3a3eb net: stmmac: fix integer underflow in chain mode
9316a820b9aae07d44469d6485376dad824c5b3f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
3bb632c6b6d8154e9019beda4a43a4b518ee3e8a idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
1259bf14ee29f22e38886e21d4f039ffdb9807fe idpf: improve locking around idpf_vc_xn_push_free()
fbe9540607ac0e1247ce2d2f2e59cc4b45bc0eea idpf: set the payload size before calling the async handler
7caf90d9ab97951a58d1de85ab7e7d7cca7a4513 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
4941e234cfd67ac911fb259642b453f9f76aac41 net: lan966x: fix page pool leak in error paths
9950e9199b3dfdfbde0b8d96ba947d7b11243801 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
182b061ac8a0ee6a863fccaf917e3acf541ac598 rxrpc: Fix key quota calculation for multitoken keys
01f51318feb626deee1d0c8a190198cd7857d599 rxrpc: Fix key parsing memleak
4a4a60fe1b1bf62def95635d479a779289e5348f rxrpc: Fix anonymous key handling
ac5f54691be06a32246179d41be2d73598036deb rxrpc: Fix call removal to use RCU safe deletion
49875b360c2b83a3c226e189c502e501d83e6445 rxrpc: Fix RxGK token loading to check bounds
20386e7f8d97475b8d815873e246423317ec4260 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
eefa0102bfcb0871ece9ac3e633c602698413139 rxrpc: Fix rack timer warning to report unexpected mode
978108902ee4ef2b348ff7ec36ad014dc5bc6dc6 rxrpc: Fix key reference count leak from call->key
5b2ce26d254bae03cab4059b7711fa766fb374b3 rxrpc: Fix to request an ack if window is limited
9fb09861e2b8d1abfe2efaf260c9f1d30080ea38 rxrpc: Only put the call ref if one was acquired
58fcd1b156152613ba00a064a129fb69507ddd7d rxrpc: reject undecryptable rxkad response tickets
20a188775a9a9982d1987e12660d9b44b40a6c99 rxrpc: fix RESPONSE authenticator parser OOB read
e2f1a80d8b1ed6a5ae585a399c2b46500bdcc305 rxrpc: fix oversized RESPONSE authenticator length check
139c750bf06649097d98b0bc41e2a678b4627e27 rxrpc: fix reference count leak in rxrpc_server_keyring()
895e1e48b75032e472dfec73c89176a623edb843 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
5cdf57eda01a1ffaeb61ac39ec4dcc94a690431e rxrpc: Fix missing error checks for rxkad encryption/decryption failure
c1e242beb6b1efc3c286f617e8d940c8fbf2ed41 rxrpc: Fix integer overflow in rxgk_verify_response()
1bd3d01378c1f9ecd313d394b51c808c1f418615 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
1c4422d8be81718ecb15d79aedff607323085201 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
03fd2ef73cb4ffd0af100a95b634af54f474414e rxrpc: only handle RESPONSE during service challenge
10ebed83f9f6414af4e85bc85ffaeda7effdd874 rxrpc: proc: size address buffers for %pISpc output
474e00b935db250cac320d10c1d3cf4e44b46721 net: skb: fix cross-cache free of KFENCE-allocated skb head
e6af5286efe5a56128b34032572c9ce9ebeccda3 x86/CPU: Fix FPDSS on Zen1
c37bbb1b5317a6418ed353be26a3a12feca6f9c5 Linux 6.19.13
e84b9b9a2eb52299bd3686483f52090e3e4a8846 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
552fb66a421a305f40aeb3474d82cc428333d0f0 RDMA/irdma: Fix double free related to rereg_user_mr
f01044b3290ffbf4b46dba36a4e30ca041449cc7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
34cc5fcfb131027e0f3a9a5fb635b33a2d722441 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
bd5b090a8ba00cde09f44e7f9c1121a3c80611af ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
a5f4132b7165141b22780003403bf379e4fe1e35 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
de6c92acd2ae7c7b68124c4f1372a09d91fc2feb media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5b1d2cbaf001781df05ff40e9243bee5727d0a00 ALSA: asihpi: avoid write overflow check warning
f99c5ee005c8ff3d0ce0eeac38f8d71fd0a42f3b Bluetooth: hci_sync: annotate data-races around hdev->req_status
d634149ee78c1e4210711d149714d90307105f5d ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
aa18e977c599e0f26ad6393939e8d09ff700b081 ASoC: SOF: topology: reject invalid vendor array size in token parser
4e1c20d03a6f13cf327ac268aa1448bd7846d1fe can: mcp251x: add error handling for power enable in open and resume
41e0d7062fde9a6affc4a449ead989c635c8d30b ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
6c1bb30bf7e6c358c33346ba7e1a33ca984afdf9 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
7ff2f56408784f86283f29b097e5b3280fd9b7e7 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
be764b84a4229ccd0eff485e3c177025186048f5 btrfs: fix zero size inode with non-zero size after log replay
0527fa7729327a8ace86f373b2735766e188d3a8 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
ccde3d7a64351ae5d8bc975500fadd8dc96e1415 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
377fa03a668cdd3175a00181492c8feeb9500add ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4c7e20da7b4c88b4bcf65a4cb43c11f9ef2ca159 netfilter: ctnetlink: ensure safe access to master conntrack
5fc57c8e1fd12dc7a2c7209e8005f612e796a132 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
00164fbbcf2349548e959cf96a65ae2455df198e srcu: Use irq_work to start GP in tiny SRCU
46347c333e7dd21838c4b64f593d2b6e0829f41a ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
8f4edaf0ee22042095171d99b420780f884ab7d2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
522f1c845f99d489765514b6479f4ff575ec2104 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
8a076125926ad70da53f05553a0a3982356d14c3 ALSA: hda/realtek: add quirk for Framework F111:000F
e73c8f973d317145ce6cec8cec7520c5b24e1c04 wifi: wl1251: validate packet IDs before indexing tx_frames
d92fc296b964712d5a2fd37b57a8b4fbb6f0883c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cc5f0713bd68d3c98f273f05e03275908b9f0bfb ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
5e363201a6104858f3869c9daf1503a3505785fe ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b33eaae12bac745229b6e6cb20f5f49a5c80bbea ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
0a2059d40d1f7e6fbb9d94eec9c6d48a0e102f7c drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
692e10f69d0be915eefa77e9ba00d113e322f9ee fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
421b62ed68e4b22adb2da2594afa1799b2a01cb1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a574daeaaffe55756abe71c634f079b881ba79aa ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
8f066f03fa9c67c28a05142d07dff8639081b3ba pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d921c627423a5152604ff5bd11a2df3752bac5f0 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
5276967e3e28f9d9a3c09e400e166128334193b6 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
0fb9bc13e68cd815ff89db4856caeeb21ee8c28b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a47c5df86d12184d14bfa340eac36b94260e4d6e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b6c8209bd7cdbc711e7d64459206a89b736cad0a HID: roccat: fix use-after-free in roccat_report_event
fb1da5da8f1395add9cc2f0346633b08668c4701 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8282c2cb01d4a29cc78e7a513eafde147a790203 wifi: brcmfmac: validate bsscfg indices in IF events
f25eea4e88e353c89c4a92006ed18feeb768949f net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
59085c6cacc9b13bdb98aac64dfd00ab24d435c3 x86: shadow stacks: proper error handling for mmap lock
ee7f5f6d8b1e0cf0b1e787cb6c737555de8de2a0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
428217bf9c2cc3169ba76aa3afa2023357b0b339 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
f2a1ab98344410df667c7051b6a7e8966ab72d75 arm64: dts: qcom: hamoa/x1: fix idle exit latency
6bc8badda862e81c74be6e8aa532db2fdcc83d3e arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
a4d112a519561573350d149aec49c742cb0ff631 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
15d796a34ca9d94654fab7faa4723e6db62ecd85 arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
0fbcc5611631e0ce3a48c813c7e1adb06ca9c216 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
c6fb33296fc1f75865c2103d118c1dd1bbb1d238 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
28bce4384e4f7606e26571772819d0d2a548091a arm64: dts: qcom: monaco: Fix UART10 pinconf
5e67b2cc2fcf050c8c3390529996aad2250cc691 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
683fea6e5bfe464fd24d979477f9cc355db12430 tools/power turbostat: Fix swidle header vs data display
25cc0361d7efb35622f726443b7bcc1fb9e7c78f tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
10f735c7c7abbb25936fa166f829759c8d1ac9be tools/power turbostat: Fix incorrect format variable
c8624eeae5bfb368fa43b0b5b94584c160bfc292 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
e2ca0ba738b4049b529d63f5e9605a8d02e2b429 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
da01fab5f522d14b0ec7ebdf1ef0a1ecf4e404b9 tools/power turbostat: Fix delimiter bug in print functions
7ee3c9bcdd767b1be1c681b41e997b8bf96ebebb soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
17f46cc3e8094c54b34018ffa297efd43aad2e97 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
5755aaad2ad88238ae81fae485bedc77df77770c ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
97faa5af6c10441cd9a0fd20e0afc3fd3c2e15ba PCI: hv: Set default NUMA node to 0 for devices without affinity info
d1515b3a5c0b0a4be576f1a0066bda4aea5385c3 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
f59a907af4b3a0802012ad99ffdacd79476ca8a6 xfrm: account XFRMA_IF_ID in aevent size calculation
8f02564535289ac7a8ab43a78ee4ebadfcb98493 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
27311ef693b3b60d796eb4a4d977da2d10354186 dma-debug: track cache clean flag in entries
c68487e404dba3c7c65cad359dc7458c49d0e059 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
876da28b1ac21d5adb023ba1d52edda64f94f75f cachefiles: fix incorrect dentry refcount in cachefiles_cull()
fcc670e133815341a68cb4e717555bcaa94a8078 drm/vc4: Release runtime PM reference after binding V3D
3d4b7f0d7287381d1b2851776fb16b3e61fd33ca drm/vc4: Fix memory leak of BO array in hang state
3a961d172098a6b4b0a6ee8f03c4e7cd9c16b239 drm/vc4: Fix a memory leak in hang state error path
30dd593ad02ec3421f40c71d6901fd6ce12d5209 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3f731c38cf69c24db8c76bcbcf8394d4db309083 eventpoll: defer struct eventpoll free to RCU grace period
0458f9e73322fb9975ddce8d124b8b7d2b11711a net: sched: act_csum: validate nested VLAN headers
b0b229dbef26ce03872491a750f5c4b0ff3919ca net: fec: make FIXED_PHY dependency unconditional
b9bdcea3e0aed96c7ee171530fcea74412dfb9e0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
df8a08b92c092b31cf72e18ae41035c521f2066c net: airoha: Fix memory leak in airoha_qdma_rx_process()
7b1ee306234045d28802eec70401d8fe647b4b53 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
a656b9cc30571d5d2531d67372108efbbd49d9d1 bridge: guard local VLAN-0 FDB helpers against NULL vlan group
5881e0660c5d3ad280e39c3944153443b91c81cd rtnetlink: add missing netlink_ns_capable() check for peer netns
e8a6ea4d82cf731c17fb433e91743622e2040f4d ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
6bb181279b73822b35386f9014a2f75e94558b66 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
aa04d8af80ba1afc47d86234cc4af41a793011c2 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
63235cf37bca650ad6f61f250ac788098ff5573c net: increase IP_TUNNEL_RECURSION_LIMIT to 5
ac1b368942392cace03b8abdda5de289ce6a14b2 nfc: s3fwrn5: allocate rx skb before consuming bytes
d43965b1725729bfdd663069f21a976e5d70f5c6 net: stmmac: Fix PTP ref clock for Tegra234
9d17f0dc1fffbe3ffbe1a427c965d451c0c6c0f0 dt-bindings: net: Fix Tegra234 MGBE PTP clock
42bb456c6f6612636c8414a0145804634a23fd6a PCI: hv: Fix double ida_free in hv_pci_probe error path
0136b9a50e3286dd40a083ba6e67b7494c5b9375 mshv: Fix infinite fault loop on permission-denied GPA intercepts
480478e8b0d973e65a2da4746271b9fed30917e5 tracing/probe: reject non-closed empty immediate strings
8b9bd79f6a3e3864ed81bbe9c4c2207e09719676 ASoC: SDCA: Add ASoC jack hookup in class driver
3f19cf6bb51ce02e297314a96e49366aa8062f0d ASoC: SDCA: Fix errors in IRQ cleanup
e4101567b83890e21d81a0ebae73234289688593 ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
95e775938ed2ea34a7fbc7559f423f219e12326f ASoC: SOF: Intel: fix iteration in is_endpoint_present()
81337b36bece975f55cfcf9168f936758f1f6c3e ice: ptp: don't WARN when controlling PF is unavailable
500fb5c5ea4647bd4259ad0c2703acbe6c951bba ixgbe: stop re-reading flash on every get_drvinfo for e610
3d2ba1ce940287f41eef8faab8976680dd23b242 ixgbevf: add missing negotiate_features op to Hyper-V ops table
c2c46b145a4c6e1bc694a1506d7862d21e7857de e1000: check return value of e1000_read_eeprom
64b626482e12317f3689268e297f314dec4267b7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e1d7aad61edce0e01209edcce05e83f844ceddcb xsk: respect tailroom for ZC setups
13cf84f69a8beb3d4868e6085184b8398d16ea0e xsk: fix XDP_UMEM_SG_FLAG issues
20d0c17c1ebc532801d4e227f0e80aff98c872ee xsk: validate MTU against usable frame size on bind
53e0ad98b28d6305d19826de0fd69804e315f0eb vsock/test: fix send_buf()/recv_buf() EINTR handling
a5ce341b6d3b871e101119d7883a8cfddac33e8e xfrm: Wait for RCU readers during policy netns exit
df9f6e65377c0e539aa2e64de7c748fce42affa0 xfrm: fix refcount leak in xfrm_migrate_policy_find
6168e10bca39f83c4eaab3a013db6d744d466b34 xfrm_user: fix info leak in build_mapping()
309a56c75aa4e4bebd31c330daec78d0ba4c2f15 net: af_key: zero aligned sockaddr tail in PF_KEY exports
bec4021c30649cf9f1617d6d3ec4f114e7be82df pinctrl: mcp23s08: Disable all pin interrupts during probe
7e73b50a423cbdeb74571c7a0e27df7db30ea742 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
01bb95c791c4193ec7c0a78927252435aa6199ed drm/xe: Fix bug in idledly unit conversion
28322d09d232c0c10c0f0f04173fe66568e68029 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0424db945cf9fdfbe20c0526f9e15b892d869fbe ipvs: fix NULL deref in ip_vs_add_service error path
f4ffcbad74c9a08db76c19150b362165b8443e84 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4fb02ff143769e088e35da4ed0808f975f6d2e5b netfilter: xt_multiport: validate range encoding in checkentry
7fc28e090f3a84592830d5f9789595fbdc92ae9e netfilter: ip6t_eui64: reject invalid MAC header for all packets
449ba9d48f8b185fe442cd71c95da159bed0be3a netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
5677aaea594caed093991c911eddfc31548eb51b netfilter: nfnetlink_queue: make hash table per queue
b9b2931b65801aa628e8563f149bc82eb9bfd779 ASoC: SDCA: Fix overwritten var within for loop
4b30f9fecb4f9a8ce5c447bea1d6eb26827a2306 ASoC: SDCA: Unregister IRQ handlers on module remove
aeee680b296d3e6a3c1b3295692ebe7e00f8ba22 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
4e29506780e1aee4c312ca4a2e02c17f3e6e1f13 net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
df6e6329dd3d9b19da56f0bb798e18d2dd197ef7 net: ioam6: fix OOB and missing lock
c3c9c1ea6e1d53aa6164ff85900596c07d11af41 net: txgbe: leave space for null terminators on property_entry
234875aa585f16290a9db3dc0228718911bf497a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
aa190ce834380fe9a0826014ef8e058bb0eb7fd5 devlink: Fix incorrect skb socket family dumping
479c77bd7a5ef7b139d07b00b5343c0e8cd0730e net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
91d4dd468f48f663483c14fd025e94d1e830fb01 net: ipa: fix event ring index not programmed for IPA v5.0+
aa4f81949cf317e1ae5de7028510cd432de0b188 l2tp: Drop large packets with UDP encap
5702735b40db48cb8b9acc40443f46f3900c0575 gpio: tegra: fix irq_release_resources calling enable instead of disable
cea5a2c0777ea4788d1a28c66ac51e80bd1aded6 crypto: af_alg - limit RX SG extraction by receive buffer budget
4da66501aae8a269104fde09abfd682cadacecb4 perf/x86/intel/uncore: Skip discovery table for offline dies
70a50e1c95c4674f6ca4db9cd7faa37d3d47b594 perf/x86/intel/uncore: Fix die ID init and look up bugs
c9447c92b1aea66d2c23c330b7ef38bead04288d sched/deadline: Use revised wakeup rule for dl_server
dc2211a6fc28dd64aa552aa4af9354b5348d7b69 clockevents: Prevent timer interrupt starvation
f0bc2f1ea4b27a223c81d1362f56a178e9c734d5 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
5f994ceb7cb9c37816db2d52d3b44c4e98a55a69 crypto: algif_aead - Fix minimum RX size check for decryption

--===============3852706732337350342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e7a4df34c5-7feff5a53691.txt

91f02726b2203b71545713ecb7fb006e60a2d66f x86/CPU: Fix FPDSS on Zen1
066c760acead1fb743bae294dbd89f479ae43b9b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1de5c76bf40e9cdeebf54662f63011fb10fa452f wifi: rt2x00usb: fix devres lifetime
e0c8542c3d097ed4205ded51868195d5d6ddac62 xfrm_user: fix info leak in build_report()
673d2a3eef6e0ee9736501a150c9e4024a4e60a6 net: rfkill: prevent unlimited numbers of rfkill events from being created
3fd6547f5b8ac99687be6d937a0321efda760597 mptcp: fix slab-use-after-free in __inet_lookup_established
546c18a14924eb521fe168d916d7ce28f1e13c1d Input: uinput - fix circular locking dependency with ff-core
00a4b91f8fac3a13c1617eda08b8b43e7a1a4fce Input: uinput - take event lock when submitting FF request "event"
8a4de6bcaf012bdbf06374e802730ee447b5d4f0 MIPS: Always record SEGBITS in cpu_data.vmbits
591f030449ad5fa34eb23a55bfeeb9c43033067a MIPS: mm: Suppress TLB uniquification on EHINV hardware
811b3dccfb0aad889e4691f2c79c0cfa0cdfe78b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
146e25625378f7d4463acbd1ffbd975f3332a806 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0dc539b888fb5f56b6eeddd95433eab557d4b0c1 scsi: ufs: core: Fix use-after free in init error and remove paths
e8984f068e900bdfa1067d0401e5808b780e0ea5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8ec6a58586f195a88479edcdb0b8027c39f12d03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e9bf8c3ba8929f021c74e1eeac98b9fdd640468 Revert "mptcp: add needs_id for netlink appending addr"
84d458018b147176b259347103fccb7e93abd2b1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32bad10de347e40a52c40ac8529deef75636f2b6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
533e0a0454d06a784096cd349070dfcb18d523b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
070abdf1b04325b21a20a2a0c39a2208af107275 netfilter: nft_ct: fix use-after-free in timeout object destroy
c221ed63a2769a0af8bd849dfe25740048f34ef4 xfrm: clear trailing padding in build_polexpire()
3bcf7aca63f0bcd679ae28e9b99823c608e59ce3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4bf41c2731a0549e21f66180ff780b1e036639ab wifi: brcmsmac: Fix dma_free_coherent() size
03c00ef6d6dfd215c446f77eb9be3035833cf5f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e85ee7bd042cccce6d9d8d87622a508aeb3be3b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e3d84395a16d8ce2edc233c85bad1043ad606025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0f36273a4b24ad8fb072b5e30387de61d1d99fcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
07cb6c72e66ba548679f22ac29ad588da8999279 nfc: pn533: allocate rx skb before consuming bytes
69d61639bc7e963c3b645e570279d731e7c89062 batman-adv: reject oversized global TT response buffers
672b526def1f94c1be8eb11b885b803da0d8c2f1 X.509: Fix out-of-bounds access when parsing extensions
d3de72e2a2b9ee3a57734c1c068823e41a707715 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e43e0a3c94044acc74b8e0927c27972eb5a59e8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2eb9d67704ca8f1101f7435b85f113ede471f9f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2f55b58b5a0bbed192d60c444a45a49cdf1b545f batman-adv: hold claim backbone gateways by reference
ca3f48c3567dd49efdc55b80029ae74659c682ee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0985b18c95eba474f0526223466546b417b1a96a net/mlx5: Update the list of the PCI supported devices
80fd0de89805a3f92dc320f5ab5a18007c260374 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6468cab1173f44f7a4b7a05ce8abfdfd1ce1557a mmc: vub300: fix NULL-deref on disconnect
9a56735581d54400cf8f4bcf2f92660f5d23a586 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7b8012193fd98236d7ae05d4b553f010a77b2ef net: stmmac: fix integer underflow in chain mode
88591194df736a508dd5461ab2167a61e98caac1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e63265f188ea39dcf5f546770650027528f3bd0f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
93fc15be44a35b8e3c58d0238ac0d9b7c53465ff rxrpc: Fix call removal to use RCU safe deletion
f1a7a3ab0f35f83cf11bba906b9e948cf3788c28 rxrpc: Fix key reference count leak from call->key
b8f66447448d6c305a51413a67ec8ed26aa7d1dd rxrpc: Only put the call ref if one was acquired
47073aab8a3a5a7b41c9bd37d2a3dcbeeccd6c8a rxrpc: reject undecryptable rxkad response tickets
9ce36d28f67c2a477a7e2f03480de3f6783fb363 rxrpc: fix reference count leak in rxrpc_server_keyring()
1355eb244aa5219d72c9c2766bf36555ac281223 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9853917f9edf08efb0b55c26d9eb8340f126d9e9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53b86879e92b773085b97e2adf03f60c40e77e35 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
9760bf04666dfe154161d49b6207c3486685bf29 Linux 6.6.135
b1aac2f5ae46edb222059c6fbacf940357f32d92 RDMA/irdma: Fix double free related to rereg_user_mr
6a75cfd807cb4f62b106f8e5120457f8d34fffac ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
a9fad69f3f6f388c60ff9186bd04cc72b773241a ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
223db78d45bc86c6c6e3d81d1f8add2e04fb56e1 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
df7c9e30c41c90d84d029b3fff8da8e385fcc9e1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
6d7d6e66dacc8b2a32c345b866601297d9012e07 ALSA: asihpi: avoid write overflow check warning
5500d37ee19bb91b52e951e0ddf24d00feba6c0c ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
24b3e68a01c5872d50c0739ab0f18e1d7ff1346f ASoC: SOF: topology: reject invalid vendor array size in token parser
f186306ac01cb4b7414f19c4179de78b8c83bf5f can: mcp251x: add error handling for power enable in open and resume
4721568e3058158a21725fc67dac816ccda69cb5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fe40b7ae135366ede0ab0628997f0adc96f94ccc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
61549ace15cd88c47c6b9d47125cec7c89e22b3c srcu: Use irq_work to start GP in tiny SRCU
23edaa35957ba6371e3c13019e9874c8375f41c4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e1b556c131a8e40a5f139eb161f6d29dc055b65f ALSA: hda/realtek: add quirk for Framework F111:000F
aa57375c0faf104186996464b9fa7712f44cb832 wifi: wl1251: validate packet IDs before indexing tx_frames
adc0946a0eadd6445bf5fcb9ad33b0f35a69f2a2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6000e6a279e57d5683a97ebde8c4d03df5b1ad9e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
60965b4f887a774077f30552bf1b0aaccc67ad20 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
01c8e4e7a528b262946f3c7cc62a77c78325a972 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
bd550e905d47c0d79463700fada1e387c0962786 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d7e559853de6d4855f9e26acc36774a775c803a9 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
61892fb7800724d5aa35afabb411eda61599e213 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1ef036e7ff4093d23653f6d976c7758e7ea875c0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
578bd621215817e3775dc4566e058e60c9afff34 HID: roccat: fix use-after-free in roccat_report_event
738d7e4c82fbda0111400b7ca14759b9a29d6bcc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
99656299d4d7c68327eb80eee8d5ffabc788e6c4 wifi: brcmfmac: validate bsscfg indices in IF events
9c85740de6123fa5c0c686756d7f9c98d9a289cd ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
675cf917f09ec6aed7e7f8457cfbca841cda5f69 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
549b2a229225954839e174e9ec059fa563ed81fa arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c79bcbf2e45b0de55b9f5dc9221ecd6f8db5c407 PCI: hv: Set default NUMA node to 0 for devices without affinity info
ce51abd1321e8bd43b8bcd9a56c29f761082c00f drm/vc4: Release runtime PM reference after binding V3D
c5ec91ee2d74263d26baa1aa67fa0181bee7ed3b drm/vc4: Fix memory leak of BO array in hang state
b7f44afa53af66cb2b883af494aeda74d18602e5 drm/vc4: Fix a memory leak in hang state error path
a1019bafbdcd5c5c5558510a2c6359040842bcd3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8f940d21d2b19b5479cfddec4031abaa575cb814 eventpoll: defer struct eventpoll free to RCU grace period
276e921d7512b35230bd17cc29284d7727ff37d9 net: sched: act_csum: validate nested VLAN headers
a64f9cc5f5465d05be17112198770cd7448656c0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2969149dd59590abb2d67576292cba4d1eae824b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
890a2a1f179ea7de5f9a7944c0208b2c843ba10f nfc: s3fwrn5: allocate rx skb before consuming bytes
e6b89d7c2d31eeb15c5bfe6293b9f00899600104 net: stmmac: Fix PTP ref clock for Tegra234
fcb8158a4e476ed5edb082887d9595f52d7659c2 dt-bindings: net: Fix Tegra234 MGBE PTP clock
ac219c2f87d09b769b91a31e42e9439780dcafa5 tracing/probe: reject non-closed empty immediate strings
bc8b8bbc44fd33dcf985aa80029f7eb817ed511e ixgbevf: add missing negotiate_features op to Hyper-V ops table
e07261d80b1753bffe0aa40bb902e07dae7c15d1 e1000: check return value of e1000_read_eeprom
e6b81b383e5701d596c7d7749098356fda58b4a1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c6d2624e97eebb8d8f4fddd2a7ea03ea0f2dfc5b xsk: respect tailroom for ZC setups
5d7963131abccc1f1e61c70c323727bf04e61877 xsk: fix XDP_UMEM_SG_FLAG issues
5a9a26d8604666c6f5eb35fd307fd7a3a6e94b4b xsk: validate MTU against usable frame size on bind
18a4a42699cf4c206888634e463fedc296a05ace xfrm: Wait for RCU readers during policy netns exit
e23b5a123f2c80fd4cc1c3204e7128e06f429e41 xfrm_user: fix info leak in build_mapping()
759dae99b79bfb68676ed3cbf9a3a2ce5d4ed03d selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ad58e26b711d8be1706d12695630db4ecc85f74a ipvs: fix NULL deref in ip_vs_add_service error path
6d821ddf340e2b93fe813203420620323288115d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
278f8f46bf2f059de7d80f2b754b95668d182b63 netfilter: xt_multiport: validate range encoding in checkentry
6099168dffac94dc1d5e4bddfef00097b1f328e5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
b1e5ab75d66ea0e9c3cb14c33cbb109c4a6ffdb9 net: txgbe: leave space for null terminators on property_entry
8746ff0893350e6720e0edc3b3b3add1a0536ec7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
93e0d49b3b36131e6a87b1f41b2c50f21bf3fad8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
e9610fcf3e2f454c5396ecdc96a5e226eecb396b net: ipa: fix event ring index not programmed for IPA v5.0+
56e7e6ad34d701cf9a8da69d8d93d0cf54da7e2d l2tp: Drop large packets with UDP encap
e6a037ccc59da5f6213425ed27836961a5aa669d gpio: tegra: fix irq_release_resources calling enable instead of disable
9b3533b4bb5f4afa2bfa31577d9f440c6106689c perf/x86/intel/uncore: Skip discovery table for offline dies
522faa7deecccc4327281d43ea464033741fda76 clockevents: Prevent timer interrupt starvation
6a2f172ec10b37b7067d2e714274b2d6e8bbc5d4 crypto: algif_aead - Fix minimum RX size check for decryption
211a8b0203bdb433aab13ee6774139ae9241fab0 netfilter: conntrack: add missing netlink policy validations
de1c25d1cc217aad572351fd238f599c9e2c3a60 ALSA: usb-audio: Improve Focusrite sample rate filtering
971d902d7de761a96a2d5f616d24f4876e6ceed0 objtool: Remove max symbol name length limitation
7feff5a5369158b2feec4f0feda078c79a19fd62 drm/i915/psr: Do not use pipe_src as borders for SU area

--===============3852706732337350342==--
