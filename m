Content-Type: multipart/mixed; boundary="===============1072473412778733573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:18:15 -0000
Message-Id: <177572629504.1350716.8325521146488729632@gitolite.kernel.org>

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e98b2d0369862ead5b7a06c6074a9b1030d3da8b
    new: 0a81abb19cd6cb42ca02913172e54ad1fb0e47c1
    log: revlist-e98b2d036986-0a81abb19cd6.txt
  - ref: refs/heads/queue/5.15
    old: 22f27b722e131d882731470cfc4b67cfcc86a5d9
    new: c33f4c0494ed968e5e9d0e24e08c129182b79de4
    log: revlist-22f27b722e13-c33f4c0494ed.txt
  - ref: refs/heads/queue/6.1
    old: 174bbe643837aaba14fe3220a3a5b891db885213
    new: c21efd7c767f0e644c7a826e9c6202f30d2d9a6d
    log: revlist-174bbe643837-c21efd7c767f.txt
  - ref: refs/heads/queue/6.12
    old: d95f1e1334d93e5445453171d44d872c5a372e5c
    new: d9b7743cf9c6fab08d28f4654729319dc86317e8
    log: revlist-d95f1e1334d9-d9b7743cf9c6.txt
  - ref: refs/heads/queue/6.18
    old: 3fd7430b6e68213a0620af9c61b41f232397c351
    new: b14e3a50cc20db7eb9765b4f9e2dfb79b62915fc
    log: revlist-3fd7430b6e68-b14e3a50cc20.txt
  - ref: refs/heads/queue/6.19
    old: 9eba501b7f4dbef921a6a1fa065f3c2de0c31f67
    new: 2559951c4df32e5cfb322192b578a9d3c6f15050
    log: revlist-9eba501b7f4d-2559951c4df3.txt
  - ref: refs/heads/queue/6.6
    old: 74be47e872e9114ef4d826a625da2f69e567ea66
    new: 227cef166b81fecbf391edf8514e9895081d8483
    log: revlist-74be47e872e9-227cef166b81.txt

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98b2d036986-0a81abb19cd6.txt

2aed220d4dfec91814547c47890fe67d2804db1a ARM: clean up the memset64() C wrapper
2645df1a1d8ce5ca9669eff3e5c283a2f4c26d1b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
74d4140ed4191b365c5044f9a0bc618d0bfaa66b scsi: lpfc: Properly set WC for DPP mapping
e48eb383cf06c1acba9d3501a7c03094ee62d939 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8c3d17eac7eedad26985f8d8d1fb7c1f0067606f ALSA: usb-audio: Cap the packet size pre-calculations
5ec6560973d947053e29863088c5b8efd08c2603 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e1473a938159f18bd1bbad2542900c07fe454aa5 ARM: OMAP2+: add missing of_node_put before break and return
f8126f19ac45ed1231084a89484c76d768e3d09f ARM: omap2: Fix reference count leaks in omap_control_init()
552175357b9b59d9ecc872e464cc74fad59761eb bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
69593c7f65dbdef40279561db91d6b6fa0bd48f7 bus: fsl-mc: fix use-after-free in driver_override_show()
9be40bb34b39e60baa7f3a5d37bc530c5d7f94db drm/tegra: dsi: fix device leak on probe
2f49356e5a95d37c50fdc9d3cb3bb987878e74d3 bus: omap-ocp2scp: Convert to platform remove callback returning void
e1efbb2ece9e5a7c093b20e7e7927d3f7eedd902 bus: omap-ocp2scp: fix OF populate on driver rebind
5704001809065b280372f1a6ef47933822365050 clk: tegra: tegra124-emc: fix device leak on set_rate()
9aca4b99b2d3d1a5daedc30b1d9444ded10bda6e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
218d15d58e14a331e683d139554482010f7ea512 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
18371631352192a37e5156bd85a253bfe38cb5f4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2af71bce92e1701ac24373b88d3c859c4ef7e28f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7015d0c8fb8ca82787486c5a5dcb03f63eb9b2c8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5ed6ae818cdda910201f219be6dc972694824802 nfc: pn533: properly drop the usb interface reference on disconnect
8ebcf4014e215b9430db3b055be3a7d733ba381b net: usb: kaweth: validate USB endpoints
11530dee3e91cb70c0c4f9b2d998ecf261210913 net: usb: kalmia: validate USB endpoints
cbb1fcdbeb5524c85bbea9d0463d74be3a2a625c net: usb: pegasus: validate USB endpoints
ec251fdb7c12653836cad39debb91cd4c5d83fcf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
24dfad7e946ca313da81a5b9e47b72a4fe0fffc7 can: ucan: Fix infinite loop from zero-length messages
eb3438658460ac0c7cea0915c59522094878ba50 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
435900f3a3aaa03b39215ad4dea18a37dd3eef94 x86/efi: defer freeing of boot services memory
6ad8800f12d75093f7900cf35a26210941544c46 ALSA: usb-audio: Use correct version for UAC3 header validation
6cb9570e60757005d91275a8dc70aa16151407d2 wifi: radiotap: reject radiotap with unknown bits
d0ad0ceeedaabdd934e51cdb059837071e822c66 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bf8b7f5287a720362a5a060512178a3784f20091 net/sched: ets: fix divide by zero in the offload path
e5a062736247d7b848041fd424202873cee97d75 Squashfs: check metadata block offset is within range
609fa11494c24b1d6652c7e6e1d3883abc20d491 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
02a5ebccff1931486d1341a9d139f6c5865bf1d7 selftests: mptcp: more stable simult_flows tests
94fce17d74822f6a846ef3bc31bf4fd91fa34137 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3bb485e3c12e72248340d0b2eb9ad06187d970c2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
82046447ca4fa12f923a70b95ec26d0102c385d7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
98518ad3c59591f265d775436cf612584f9202d2 can: bcm: fix locking for bcm_op runtime updates
0041e5e2cae88e0a2ef027bcd74e131342d38b55 can: mcp251x: fix deadlock in error path of mcp251x_open
fb103614505bcd3235511fcc74416cc3f8111ed4 wifi: cw1200: Fix locking in error paths
c11c3629eaf5f1582151cbb6ef8e3810d9594b69 wifi: wlcore: Fix a locking bug
c4929555eb45ae49f58da25baacaed2b3943ecb2 indirect_call_wrapper: do not reevaluate function pointer
cfd355108e39807cbdeaeb84555fbb8d7b056292 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2cdc0c40c816db60d55d95bd8c53922cc4ce3f38 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
64b91f5df5056dd9530921d999f5967307b4b0b8 amd-xgbe: fix sleep while atomic on suspend/resume
5a315ddc30b6b601b7f405cef588033245484a2b net: nfc: nci: Fix zero-length proprietary notifications
2badbda369fb9dda1fc711c8e5fd7624d34602e1 nfc: nci: free skb on nci_transceive early error paths
d725891760551f464fe3c2bbbae397161fbde6a9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6f95df8e96d1746f8c4fe7745d7874d23ad8a54e nfc: rawsock: cancel tx_work before socket teardown
e2c0df23388e04b26b90c43713178b2ed89c2e0e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
987d842ddd8b0e846d0c5cf1ac90f33c19bfcb3f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9bf0c83861386babf09f3e43b13a74ee4081ecb4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
571957cfb0997674404aaeb0413d38eeaa4f4d7e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5f131369c2d46f900903430da8c717c8ac2a3ce6 ACPI: PM: Save NVS memory on Lenovo G70-35
769f0b824f8cdcd8c7af9b237e87c333903f2ded unshare: fix unshare_fs() handling
dcb023b5b358b8359206540e7098ad1f398cfcfc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7922dddad32410f5541ca1884dcdade2d9333ac7 scsi: ses: Fix devices attaching to different hosts
d31d85f7eebe88ff8b8afdb083cafdb188f60eb1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
abdffe5cbea3d4878a5f4b5d3acfb9f4d4930ca3 remoteproc: sysmon: Correct subsys_name_len type in QMI request
265a8c5a0e14cf7335618e0509dbadd9cee2d58e powerpc: 83xx: km83xx: Fix keymile vendor prefix
2fec12d2f64d9b17ff4e68c4e450630d87eeaa08 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2fab234e7216e6fd7ff1e2d655afc4def095e2e3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
459ad397bc4bde14768d80f823b4c0cfc5d51677 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
160ea2b3134dcb154a04d2235dab2cdb5c0e74c6 ASoC: soc-core: drop delayed_work_pending() check before flush
88c97cc86a770480355a7fa4802375dedcda19cf ASoC: topology: use inclusive language for bclk and fsync
e2f752103ea596c6d408732f7ac896c82c812676 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
18ab52145cf6033b653d8748a7f747789d1f8f74 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4096f004ea592ac8c2218a7317a2c6208cb1b811 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
e4d8f00ff9325c82b66744620997624f3ad586aa ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
daa2115572d9fdf88e871d99bf361f386d359275 ASoC: core: Exit all links before removing their components
2e9548f431f3495f985582ac0c2eae01a8170ff1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
fa5b676d7eae4026ef6f5baa3ff408a178f996c4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
bfac3ac9be1e49f6e35f3297ae35663f1d79da07 serial: caif: hold tty->link reference in ldisc_open and ser_release
86af9b0229477d33fbdd67142d5e0849716d2555 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
46bc2b736fb8cbd6a1f2d809463cb6f095577245 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5c7ab0084f3ca8deadf2e4da2842e0fb0bd47be6 netfilter: x_tables: guard option walkers against 1-byte tail reads
54645f539b58ffb87039009b5cf299df759837ce netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a91eddb8426e57654c6e5c1b1921ebdebde49ec6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3a671aa9c4a69bbc0b9cbfaecf33faa7c2809c47 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
4693d8624c3d8144862870f2bf15fbb1461d89a0 regulator: pca9450: Make IRQ optional
4b81558471ef9efd52250101fe58a9d21ebe3103 regulator: pca9450: Correct interrupt type
06c82544525210bd619d966fab7726ac5ec1b0b8 sched: idle: Make skipping governor callbacks more consistent
9ee2fbf09304cdbcbfd69a1f0ae373d7157ab953 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
62d817383cf3bf7f6e8df5e42bc09ed53a06fc63 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4fbc08500746d2a40990819ea094160eae999816 e1000/e1000e: Fix leak in DMA error cleanup
9c5d821bfbac2761cd49249d9e78c22b1414f2db ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
56ad56d0b8f1b41d37ee88652de73cc049f47dd9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f651a07c70cb98690fd0cc0e7d93ef5a056c20d2 ASoC: detect empty DMI strings
5ce0da5999aac52c80ba6dcba61aa8a38f97674b cgroup: fix race between task migration and iteration
dbeda3d64ad31d509360a443b4060eee8fdbd24a net: usb: lan78xx: fix silent drop of packets with checksum errors
63ce1440549925c2ff69bb34aa5e5402ad21fbf9 net: usb: lan78xx: skip LTM configuration for LAN7850
2e8b44347908d1e3424c3ce541dd8ac0e0c3c461 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f870387774ecf09aa6ae876c47eb63cd137296eb usb: xhci: Fix memory leak in xhci_disable_slot()
94701fc8a3479432c3665839a6b17e587cab5ef5 usb: yurex: fix race in probe
dd37fbb5c522d8c0d63ead4af768de88edc62466 usb: misc: uss720: properly clean up reference in uss720_probe()
ea81f0717bcbd66b6bebff62cc73567434444e39 usb: core: don't power off roothub PHYs if phy_set_mode() fails
160d608e837318abcda27296683040a372201b3a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
23b747d51039a693dfbd18114f9c309797e1d95a USB: usbcore: Introduce usb_bulk_msg_killable()
59471ca787d151c8cf045a0271c6a882d35f6945 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
29834238f78baf5d136533f0f52edf7ccf6ea145 USB: core: Limit the length of unkillable synchronous timeouts
c1052394be603f576671f8788942f5c4ab33b435 usb: class: cdc-wdm: fix reordering issue in read code path
30ffc277914051263854bc1e82cda721d57b2478 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f35819327053535696a155b277ac4d59b9eac987 usb: mdc800: handle signal and read racing
292d4ed7599e3ffef7ca2989e7d7ab99b15a2ab2 usb: image: mdc800: kill download URB on timeout
8310e8282159684c962eb9610b81aeafc952c6df mm/tracing: rss_stat: ensure curr is false from kthread context
b21a1c23c52f9d0d5e4b4de90a7969eceddba624 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
198b7ede08fec9f939c9f40b4e88743315d0c972 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c0ee7876019389402cb6da5154b0160b4070cd79 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4212072f7fb3e496aec41828119ca9c6c73a00f9 ceph: fix i_nlink underrun during async unlink
638c7ddec9b2375d4861287627cae3ec044ae396 time: add kernel-doc in time.c
a545ca665789b74a4ecfe9039135033971ec496e time/jiffies: Mark jiffies_64_to_clock_t() notrace
760736e009273b4a61aebcace5e04b002c04c5f6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a474516b1c239a01405aaa446f3e4dad5d786acd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b9daf89bb6a17ddd6b219623f56e7260698a1845 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d61bd2b73310b5c7289f6a847c54df031318efff media: dvb-net: fix OOB access in ULE extension header tables
f2d45e3d5027c7b6cd423d058c820df1b0f016d2 batman-adv: Avoid double-rtnl_lock ELP metric worker
85292c94f394afe613d527de3218b4ebc7192e99 parisc: Increase initial mapping to 64 MB with KALLSYMS
0e9a121fbf859980e0f444fa8b64d07355da0006 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
979ea2e2718a974d4f673decb6e914f7098301da parisc: Fix initial page table creation for boot
f5d234fd63a79d9f39f5e344c974cbb47c356c47 net: ncsi: fix skb leak in error paths
1ad7b5b0c35d3d3d2d984673d4331a4388c4a95f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
271a66d3557b072034fc9a09be3f453ddd3c88f8 drm/amdgpu: Fix use-after-free race in VM acquire
07c210769b503324f76fff630162ad2bc54e040b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
596216168097b165b8016f26e6cadf5e2b1c6f87 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
08d8571712324620d199427186d416d633d523fa x86/apic: Disable x2apic on resume if the kernel expects so
7b1a227124089171457f418d7c895a0516c19972 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
d110bd13f8c1d6ba64f8f85fb32cf487e6bff4c3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bb7b9a29f20260b8453793bfb6219bf88f6a433a btrfs: abort transaction on failure to update root in the received subvol ioctl
829d92e68f46dc43db39732d8ea9533c208940c9 iio: dac: ds4424: reject -128 RAW value
53d5a2604b14d69d7bdbb9414faa7fe2fb4d10a7 iio: potentiometer: mcp4131: fix double application of wiper shift
c6d84b152cfc43f746b75a937de6a42aaeeb17a1 iio: chemical: bme680: Fix measurement wait duration calculation
0b4dfc6b56860dca4a91149246ec9513eff285c5 iio: gyro: mpu3050-core: fix pm_runtime error handling
13b1f6b44fd73d22d01e381f4480bfc5817cfeba iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c6eff81a06c76e60952c069bef328b565ca7caab iio: imu: inv_icm42600: fix odr switch to the same value
d2ebe867fd0bc2a507a5f6393f5e53f9512f6558 bpf: Forget ranges when refining tnum after JSET
845198e10b418b9d6fcb32907981a78f97135761 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ed637541d10c659f11f9c249f4db67661a572ab6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e7fd5b2ac3bbff00010fdddf976885fc3c6a9fda sunrpc: fix cache_request leak in cache_release
9ab765f5fe2a150b8f04d5f56a8840f8978f47f9 nvdimm/bus: Fix potential use after free in asynchronous initialization
15e0d159516f87c381f0bdb6a8afd4a5c77fde71 NFC: nxp-nci: allow GPIOs to sleep
8a61b319304a449072b9caa90f5a56549d973737 net: macb: fix use-after-free access to PTP clock
fba0b0cc5a14b315bada32c3e498d48be5f528bc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
23ad6fb74c81485e4d750029aa679fe8e39120f5 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ff3c47ec9ac8ec3f34bad510c71d3692bb655445 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c21decd1a5c85d6f47e0d6671db6fecaa68cd747 mmc: sdhci: fix timing selection for 1-bit bus width
a08bc6954e7668086ddff5a226eb22c6a9e5f631 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9c7829a0efc8c4dd5f47a2372e639180987982d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2319b4d3d937c66082d881d03e4a59a9d48a3fe3 serial: 8250_pci: add support for the AX99100
8748384cdaecb8509b15fad8b25260fe9fd7bf5e serial: 8250: Fix TX deadlock when using DMA
028e6996b0e193b238f0c90314ad0a5d7f95d2c9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
aa3d660b7b3fda2cfa15da2b0ea2889a6de6b2d3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
5d2d0d5e0911d124c554182d037eae6f5ba0d1eb net: Handle napi_schedule() calls from non-interrupt
c485e36ff18b37238047872461abfaeb18eeb4ff gve: defer interrupt enabling until NAPI registration
b58d760f7ed57d52eeab79c01ec5be76c2239db5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d383e9b27ea7cc2d57163263fdabb606600b30e4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
102fad74a117f82433bd66d6dceb92d7f6c4c7f2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3282167cd4167cd6586e47c306581dc313ee81f0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f264f129bd8557ebdefb80d04910ca9ce24384d3 ext4: drop extent cache when splitting extent fails
321e038034860a8195bda3336297e41f94bec18b ext4: fix dirtyclusters double decrement on fs shutdown
3fbd4422d2146d61489178f0e2df5295e3a09c03 ata: libata: remove pointless VPRINTK() calls
8dcd90e9f4fdbf209672d0d6305e48520c8bc68a ata: libata-scsi: refactor ata_scsi_translate()
ee19fafaea5eacad7d7f42c3b8f8145772a61e94 wifi: libertas: fix use-after-free in lbs_free_adapter()
6f2c53125fb719b445492533412f1360130aa725 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6fa945ceb405ea7a74e65f0a7cc4a7c56fe322bb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
34e6b9715495f183d5669150da2d9793b7cd706c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
fa46e2ee6049cb95667436f8317f4b0461fffc1b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a731e2a0a46e2f7755b1c641b87ae2b8e7b93526 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
aad0d65589a9705299cebcfd21965969d083a039 net/sched: act_gate: snapshot parameters with RCU on replace
1af29c420ba8d877e13e51ed6c874daac4c4d602 s390/xor: Fix xor_xc_2() inline assembly constraints
be555c0d42141e76c7b4f4e5df656c10a60bd99d iomap: reject delalloc mappings during writeback
b9d77d94701237631f4de8a0115a499d90b39790 tracing: Fix syscall events activation by ensuring refcount hits zero
69fd111ea4e97aa4a3caff78f7756988ecc2878b pmdomain: bcm: bcm2835-power: Fix broken reset status read
7fadeea547eb95a69c575192fc55e73392166308 iio: light: bh1780: fix PM runtime leak on error path
44ac745ec5654c7d1e45ab0e3e44c5794917c023 btrfs: fix transaction abort on set received ioctl due to item overflow
b4c9336fd4e8a5ab20022852a7687ebdaa0a8701 btrfs: fix transaction abort when snapshotting received subvolumes
691d1a2668e85c5db5b35f32efcc0efb99dc83b9 smb: client: fix atomic open with O_DIRECT & O_SYNC
a02ad7627a5f69cba028db5880597f9cbd2f37cf smb: client: fix iface port assignment in parse_server_interfaces
423a3eab7165b59a3392b0e42ca69aa003920bd7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
062c24036f1c36ea5d50d457d22d6641862bc340 xfs: ensure dquot item is deleted from AIL only after log shutdown
23dacde8f0ca687d9810d0fb76cf2d5b968e53d8 xfs: fix integer overflow in bmap intent sort comparator
1cf5efc319206188b5baaccdaac62e026a2b7639 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d511ccf4f55e74a1905460d267e2694932ada366 drm/msm: Fix dma_free_attrs() buffer size
34eeb7696a868baeb73f6829dcd8f3cb5c9c50d6 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c93910d622b5202a23e71931361b80d26a81864c nfsd: define exports_proc_ops with CONFIG_PROC_FS
2dcef8da2e6fe897068cef29b1cff98207bdcd2b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f3e4e46e7f897b5f596465c3d75d575cb8271a7a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7d5028cb209cf862190f5834d1b10032cca8bf1e mtd: partitions: redboot: fix style issues
5b8dcaa73ec323e2c21de090efaa6ede78a51f1a mtd: Avoid boot crash in RedBoot partition table parser
c33a191bf9dd63181a78f8272bcff9fd1f76fcd3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
814a7b3f2a251ccf8fd4b80b1ba6a32879d80780 iio: imu: inv_icm42600: fix odr switch when turning buffer off
672313612551739821795810fc6dd7362f6b7cf6 usb: roles: get usb role switch from parent only for usb-b-connector
48e50d89c77f0ef82c5e6c824ee7dc84f34d32f5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c4fca0deaa0c214fe4d388fed8f5e5ddd43ea7a8 can: gs_usb: gs_can_open(): always configure bitrates before starting device
3b6f708733b05f02fce3c447bc2a2544229d97cf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e5fe89058615f55b7a90c8cefe40546d72492e9e ALSA: pcm: fix wait_time calculations
71fbd1417b71a37f1a67b6413f0ce37a95a617a3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
6d498271d7eb2c8088b0685778c3ab0bb9edec8c smb: client: Compare MACs in constant time
4c4243999b577862771a15050c2b2b8f987bf9b0 net/tcp-md5: Fix MAC comparison to be constant-time
a04309ec3f636c5c0876941dc0bb356a83f92669 staging: rtl8723bs: fix null dereference in find_network
1117a8b56000cb3dca838f4886c7f62953ae34d2 soc: fsl: qbman: fix race condition in qman_destroy_fq
0e06512664a59819506ba6f0d77f40f4a9881ba3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9aef9301bbee8405d63bee51f745941059d4b238 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
fc52ae261ec4a3e77b8e8a5d051a6c28d1afee61 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
253236303e2991b1c6e72967f6082319206201fa Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d11287a5cac933e6f71961f3489ecd88c524e35c Bluetooth: HIDP: Fix possible UAF
3c3ce7e90f252e7bf4ee6c19f4892e9a254f64fd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
7bff91b9c1b991a284c0c4a1f667a4e7673226f9 netfilter: ctnetlink: remove refcounting in expectation dumpers
5aa91bb06ed156c1959e14daaba3403ece625122 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0f3c3c79bdac9a5789f47c784e5f9aad51f9e88a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2fbe3de5c88a650aca8b406fa82bc5e68e29fd69 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
96298a78a6bd637c4644bb17f56cd344ce6d185f netfilter: nft_ct: add seqadj extension for natted connections
3fa3cff04f2289e44c3450bee454b3244d00f177 netfilter: nft_ct: drop pending enqueued packets on removal
37e2e45b1ca3309737f5d8c5b878279ecb902b8a netfilter: xt_CT: drop pending enqueued packets on template removal
7699a5e11992b58f904cac9ed2fbb2920ccd7caf netfilter: xt_time: use unsigned int for monthday bit shift
19b0e184fab1fe8a30e97c8518de6da66df6cf44 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fedc6c9c249ec47ebf44e1cb3f36bb3655a8088a net: bcmgenet: increase WoL poll timeout
72fc0254d49e9d0abc00af7a4c97fbe2e9671f5e sched: idle: Consolidate the handling of two special cases
3a81ca1c085b22ae151df30402d366cf5931b92d PM: runtime: Fix a race condition related to device removal
7c91695ae8468f32c39f2047873d6891b52bd741 net: usb: aqc111: Do not perform PM inside suspend callback
d9b4739f83cba9255cc9013ed85e3a275d5cda99 igc: fix missing update of skb->tail in igc_xmit_frame()
0213dd1b7a22b492de4d72038bd1aa598075afbc wifi: mac80211: fix NULL deref in mesh_matches_local()
aec53237e5142c87cd3fdd8ac7791d7aebb61558 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5e88881b1aac9fb6fce4960cb51c52246c1f963c net: macb: fix uninitialized rx_fs_lock
664b15e68759c108b8c54db7f85b9ee8f5b5394b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a6554f7868c019069f53a8eca67df4c06495145c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0acfff9324a8b33fe1c08ec781f82963dcd01091 nfnetlink_osf: validate individual option lengths in fingerprints
552412e0774773b802c5a2b067b7e32496de51a5 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b675a229c08f9ebf26da12a2e19679f8e8792cdd icmp: fix NULL pointer dereference in icmp_tag_validation()
3b914259800e7e4fbc69d192d5d8ebaa128a7558 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
57814cd8caf04bb7511e1d3cd5ba84d8bc29638f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
022232a72ee4b6166f394e45ff0b2bfd5d531214 mtd: rawnand: serialize lock/unlock against other NAND operations
9379113a4545ce07095c1a3339103e6eb2886beb mtd: rawnand: brcmnand: read/write oob during EDU transfer
d5d5c3955f52426153d7fb14eae247bde816370f mtd: rawnand: brcmnand: move to polling in pio mode on oops write
70bf0712642b1ddade7167c009837441ce5428a6 mtd: rawnand: brcmnand: skip DMA during panic write
c15ba6b833333236cbd42dff17bd3c1a97a3456d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a2e93f54e87ba22678d78215828f071baf8a8e39 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b05bc5d625869c51f613410a07c30d9b4a476c40 xen/privcmd: restrict usage in unprivileged domU
1cc2c90ed0a76d730e1ee96c58c27497f4394e40 xen/privcmd: add boot control for restricted usage in domU
4ca7690254c576c3965e264c62eb67362f1015f0 sh: platform_early: remove pdev->driver_override check
f3beb0b758718a40996243d949ffa37a8c14a1f3 HID: asus: avoid memory leak in asus_report_fixup()
7cfc1fee2701192611f0d1a271b1210dc9cba403 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a5acc39c08e8c262b138f80ef8cce95a7d342a5a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
29511c67e1ff8f41e68c69a8e55b73d479062db3 nvme-pci: ensure we're polling a polled queue
c7f4f250b1a387d33e6ac06800e3ffc7fefda830 HID: mcp2221: cancel last I2C command on read error
dc6cd6e637bb4dd75f807cb31371b284056438d7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
80c31abe40f2cb0653a25cc1d49e1eb9b4f7b1ac ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ffa284f978d7eb506cc1bb9c74d640dd70c06c9b dma-buf: Include ioctl.h in UAPI header
952185dbb08d4450141d0273880405b9c7a1b2d4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
23ab2bfcb358fff5833f57dc1233d479bee60783 xfrm: call xdo_dev_state_delete during state update
3800b12150eaa6b76d3f62153a671bb55112b4ea xfrm: Fix the usage of skb->sk
9a82c8d08602309885345c1bdf109e0e23b01b7b esp: fix skb leak with espintcp and async crypto
d94078241f71c164306ecba2cdd6581940c459be af_key: validate families in pfkey_send_migrate()
cc4e0a62d48a86941014d3eb71b296f6f0de423a can: statistics: add missing atomic access in hot path
b04a3a4cf074fd8137e02281247ec76746bf8c2c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ae68e285cc7945d314b14e358f58b3e1e5e57828 Bluetooth: hci_ll: Fix firmware leak on error path
9fe30d765d85c8122b0a2b8c96782f3d656f6953 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0dd7bf7b1904f22ba9adc2ee43396c687d2be835 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e3dfe44f73ceaf18fc89565c06ac6c763d598fba nfc: nci: fix circular locking dependency in nci_close_device
7dbf320e47d50aa5a55bb350f2b5140e15fef263 net: openvswitch: Avoid releasing netdev before teardown completes
b53d66c234e05bb242c376c396f9ca6cc5b88943 openvswitch: validate MPLS set/set_masked payload length
75c57724a1340586597a17fd5b7652035a02bcbf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c5322eadfb30908380f02d4f70b9c879f97c9cfa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a87806dc85f862cb18a0f14659a721ac08135008 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a27d544c0ed3d3bfdf25a1a7b5ece6c736092fae net: fix fanout UAF in packet_release() via NETDEV_UP race
b923fd5c218f519a4e8162287405b1b5230ebb4d net: enetc: fix the output issue of 'ethtool --show-ring'
2040afdaf6dc7d66b601bbb765502581aac9fb16 dma-mapping: add missing `inline` for `dma_free_attrs`
b921284794c3d6a6cea818c1252940ac93859c0b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
451eb21349671b5f72db216f9543c53984bb887c Bluetooth: btusb: clamp SCO altsetting table indices
66d9f11bb0c993b377551b41b14515fdaf034cfe netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d6c4c2eadab61c4e3420f1e3076dff787d56c88b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
959fd3ceeb7c20ecc98842a47dc06f6b4ec0f943 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
85853dc87b12fd96a0217e4e09772810bbce1eff netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5d010bdcd344ff4563903d3ac57b136b156e0bab netlink: introduce NLA_POLICY_MAX_BE
fc6707808c770ff1a2447f9c43ffb65c8bfdef52 netfilter: nft_payload: reject out-of-range attributes via policy
6d65c4886fab8f3cb6144ba379a80b26078deac0 netlink: hide validation union fields from kdoc
87d29f8834404c2f66cd871a6a00a0c13baf7984 netlink: introduce bigendian integer types
7a232867f19ef089f874ae7d701d7d9ab25ef92c netlink: allow be16 and be32 types in all uint policy checks
64acd96f14d55dfaf460a707346e607169b6a782 netfilter: ctnetlink: use netlink policy range checks
398402709c36751ca4edeadaac13e16b3cf68ec7 net: macb: use the current queue number for stats
abdee1d26e8041d289a9bdce353c8f4f23cca17e regmap: Synchronize cache for the page selector
6b8687c8dbffe0507da6635881ea9496424ccd10 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
58cbc77868fed5fa47ed8bf97f5466e8f794313e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c91d3d90f08a7ee6af1c815acd5fe18ca665896c x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e8cbc31a85cccd6c22c3a595bd7e4a078c53f039 x86/fault: Improve kernel-executing-user-memory handling
2ee6623ef87145c33ceeaa189df6d8901f440bc6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eb84a57a5a3940425930f1efe7911973024cb4c4 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0cc59796c96d90cf80f78d6d9a80124f0f95d40b ASoC: Intel: catpt: Fix the device initialization
48bb3cce57bbfd81dc40becce08f2a856a97c170 ACPICA: include/acpi/acpixf.h: Fix indentation
5d1dd47a096dbda2cc7d261e07dfc14eda3e62d1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8980c8b63d007082fcee86f70b39ca9118fdd16e ACPI: EC: Fix EC address space handler unregistration
b97c31db599e4415b2490bd52a17ae7f3ed24fe7 ACPI: EC: Fix ECDT probe ordering issues
3e902fe530254da8398fac0584a796430cd4e09e ACPI: EC: Install address space handler at the namespace root
cb229b9ea51068a19faa7fbd91d259356a3889dc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
017a16f9e69e081a12e260833d53e033e0c51df2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a2ac31a7f8e02341726223d1878b003ddc1c114b sysctl: fix uninitialized variable in proc_do_large_bitmap
0213e66941f36d622c13f4e6136b0cf8ef624536 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
58494b3ca8989724ca7e8b71ae4a439ddfbaf35e s390/barrier: Make array_index_mask_nospec() __always_inline
8f15c503e972b87d463ce38e7d70f394edc60cdd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8a4cd39cf84c65a56a9f084c599388c715d7100b cpufreq: conservative: Reset requested_freq on limits change
cc942d51fc7b571d61f00349e712fc7638c59634 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b60539c7a45f7f56a6e526629bfc557369ff9fb6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c6fbd4854dafbcb80d6fe41b09d957f2987cb119 alarmtimer: Fix argument order in alarm_timer_forward()
8e2bf7bd269f8a9e2e85b291711bbdc50eed084c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2e6fda9b2aa7318e82be3830c0cfa1aec1ee5379 scsi: ses: Handle positive SCSI error from ses_recv_diag()
39577d8dd1606f5827576c2fafa4097ccd33d617 jbd2: gracefully abort on checkpointing state corruptions
92720fa4e0fc5fd8fda778963bb3a37574d6e69a ext4: convert inline data to extents when truncate exceeds inline size
89f5592452366cac3efb5f06c27807cdcd06f484 ext4: make recently_deleted() properly work with lazy itable initialization
0f4070b880111138e70b2744a0859f9eb4280fbf ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
21365802919d5e6ae1fa1aa46b0a2924d6dc4af0 ext4: reject mount if bigalloc with s_first_data_block != 0
45aedd5d2dda09d3b21467547ab52b5348ad8294 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
170f39bb8c480fbf4df4004227247aeb60139516 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
8ace8f83de17e39cb84b5b79c8e5931a2c5ada0d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d90411dd61399cd170cee34facda98c3c1fd9ad0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
37002d2eda2f3e974ae46f87a64809c4e3e6f319 btrfs: fix super block offset in error message in btrfs_validate_super()
4277ec1dc79d4c379dbd73c5b954a03a40fa119d btrfs: fix lost error when running device stats on multiple devices fs
9f5de675dac2415ef4def1d7d9b930510084205d dmaengine: xilinx_dma: Program interrupt delay timeout
66ead988c28fac1215a26b0db93a50d4b2d1f3ad dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e09c60cdd352fdeed8fa12a990be86a95bddb479 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a89221ba298d58f5bf2fbed02a088e4810b275bc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c07ba4d48911fa7d10e871f62426eeefb98470b1 atm: lec: fix use-after-free in sock_def_readable()
f615cad6cf69a6ef7beed9d2bcb57e2bd3322a8e objtool: Fix Clang jump table detection
ed2c0fbe9b26fc0c2b79471d30f8cf3253c9bf42 HID: multitouch: Check to ensure report responses match the request
b6c00837fc9c92cfdba8394f8cf5e72f7fcda057 crypto: af-alg - fix NULL pointer dereference in scatterwalk
af1a476f720a451328fc9e3cc019e60f838e1879 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
84f4d94c3e8b8fd7a76cf080e866c45b99bbccf2 net: qrtr: Release distant nodes along the bridge node
2c99cd700ed2342014bbd00b4a96624392b9992f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
64028b20f64cc654eddc7c31b64aab31638ce0d8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
418e77dd98a606b10f10b0b7bf3cf9e373a93a72 tg3: Fix race for querying speed/duplex
9d45d39d98bea1e52f52cd5b6b7cff398a41a7b3 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c42392689da308e68c31512c098e46f18f4f8d82 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
baa3be0e2bcbd1d6b74ee2654c19cb244c585308 bridge: br_nd_send: linearize skb before parsing ND options
fbd0ea51d89dff9c8e0700d2142a19fdea70af81 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
0b7710e9ff0e5eec4e2e59eca1b5b540e71bcd2c ipv6: prevent possible UaF in addrconf_permanent_addr()
5271a118d5b68699f7235ce8b5e19ac11bd074c3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4e1d5733315f6f603eb634946d341b2d53527c16 NFC: pn533: bound the UART receive buffer
5ac949f9855f297ff7e76fc1da9e9c2b9cb5054b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d152bc3fd32d0e26d4c698425840a94804ff14fe bpf: Fix regsafe() for pointers to packet
b06374a12ae2c22b2c4a6c1de6d0d65049e0a8f0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4457983e09f8df7bd00a8063ed631ece28c90a49 netfilter: nfnetlink_log: account for netlink header size
41d4fc875cfb94d75cf20eae2912e3c0dc280491 netfilter: x_tables: ensure names are nul-terminated
84d885d11dc360e5aa10ee3d1cb40ef7f27632f9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5c3f51fe487e1b24f236a74775947bf5c52767cf netfilter: nf_conntrack_helper: pass helper to expect cleanup
478f4c44adc374541ea6e57ca38b33aae05c1de8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9ff0c6f99d4e79fa27eb90ed2ab1237bdfa1f7dd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
475eba99a45da40e0a491bf0a15b10fe3e892ff6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
117a965ea6ef44cad225742c6c45ab1e1f58edc3 Bluetooth: MGMT: validate LTK enc_size on load
288a7ade8d1cd11c35ea32025c7c56223b77d06b rds: ib: reject FRMR registration before IB connection is established
8654be78efc68a3adf6abb2949e4f48173394e9e net: macb: fix clk handling on PCI glue driver removal
1fde4ab4d5026fa9953f6e0a46f48fc690de948b net: macb: properly unregister fixed rate clocks
ccd17cf47eddb4750067bc262d857756d71f9f46 net/mlx5: Avoid "No data available" when FW version queries fail
94cf1b944fb4df90a5bb186b79103b7fdab17e5b net/x25: Fix potential double free of skb
45428830131777ee1aad714c628231db4fba86b3 net/x25: Fix overflow when accumulating packets
15cfa6b7c4f76ffd92389e90d20fc2ee0b79aed6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5ce3505098c45307ddf85ffb2192af4e79264bab net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b439b450541144bf1f02c7a0cff043b818219c01 ipv6: avoid overflows in ip6_datagram_send_ctl()
ecf3e6c5e0a10100d3d6f29aae107b7c5a2bdb57 efi/mokvar-table: Avoid repeated map/unmap of the same page
9c6fcc8b6004334d8246c969a7aa49fea9ba3e0b Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
11da5054391afafc0160263c998a6bbf960ed0c9 btrfs: fix transaction abort on set received ioctl due to item overflow
1c3a246b843ccc8df5a4151b001c2eeddaf10124 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
49f1cfbfb609ebc774bf1c5106c2af6f94e77ca3 drm/vmwgfx: Add seqno waiter for sync_files
35ab1e95658634bf82af689fd4b31fab3f144b3b Revert "scsi: core: Wake up the error handler when final completions race against each other"
b94c5371b6488474dba03744715d6318ddd58f22 scsi: core: Wake up the error handler when final completions race against each other
e0b0590faaef21d47f87b02faf6713eede09db23 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
2a28f4b59d8ee045c671478f1f5b7719118a180d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
656829fe7427fba4aa1b33ea9a3cc2d44c27e5b4 hwmon: (pxe1610) Check return value of page-select write in probe
20bfa20049316812035ee7497c27d1f5e7849ea2 hwmon: (occ) Fix missing newline in occ_show_extended()
16bc40df88992b385423ffd9cfb93957c91cef1d riscv: kgdb: fix several debug register assignment bugs
f69446430c8ef6abe8d8b75af5c675086e9e6628 drm/ioc32: stop speculation on the drm_compat_ioctl path
b5a65d3c62f61e1657a2d680eac8fcceb28c13bb wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
562eb2840f68e90acc5f8b3e62f86156edca512f USB: serial: option: add MeiG Smart SRM825WN
ee43269accec36449accbddd11c0f6e91b780515 ALSA: caiaq: fix stack out-of-bounds read in init_card
2218820f63b6f2b83fad2d2e187c3043f2c59be6 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4b3913304df3470a59900d31001673ca67280c2e Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ce278991e0534f13198ac32abbf4a876d6ff3f9e Bluetooth: SMP: force responder MITM requirements before building the pairing response
de916d4c3bcdae53f5ba9653030311d1961dcfaa MIPS: Fix the GCC version check for `__multi3' workaround
22fe877cd2009c6321f18ce4111e1791b72356d5 hwmon: (occ) Fix division by zero in occ_show_power_1()
a1cbdc588b0cf7e8ebd8d9596e63134805920914 drm/ast: dp501: Fix initialization of SCU2C
62b201c47f39a676cf4918bf283b4a770c4f2cad USB: serial: io_edgeport: add support for Blackbox IC135A
ce3a41a58ba3e49e14cdabd6a589db9cef9fa1b1 USB: serial: option: add support for Rolling Wireless RW135R-GL
208744c0b01a6d39ef83f2b335b0d2d8bb63dda9 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
6d0a95ca870ff88f50f0eabcddaacb7d61cb3596 Input: synaptics-rmi4 - fix a locking bug in an error path
7f550e260609fba96ff83d59518c57a4ef72d49f Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
4ad1bfbbb5badec634c44abe0c45f5574b793884 Input: xpad - add support for Razer Wolverine V3 Pro
f5eaf6f61ffa258a27ce5a1ee8def52244e4f663 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
bcb4ba1e8e88df76773d6438cd1da1c77464e387 iio: light: vcnl4035: fix scan buffer on big-endian
3f0a068c0dfbce6b3dfb1cbbfffe2ddc9c5c9eaa iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0b9154a8185c402ca5a79b51b6c97b0f9d4df110 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1835a3228494a0439bd121050f8cf2b6365e6c0d iio: gyro: mpu3050: Fix irq resource leak
1eada764a6b8c9ac88c04e1c5fb6a7c2b0f9d543 iio: gyro: mpu3050: Move iio_device_register() to correct location
cef7a416b89352892d8a90eae50161bc5b830e75 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0043940862bd5420904ca1bd27e73f743584b348 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
432e7a27f2d9864b4f83ecaab935d147ce91cbd9 usb: ulpi: fix double free in ulpi_register_interface() error path
66fb684dcb93cfa4c51784c1f9d3b0e09592bc7a usb: usbtmc: Flush anchored URBs in usbtmc_release
38226c26ee77ccc05dc7411831644c1d564d7ec8 usb: ehci-brcm: fix sleep during atomic
8aa9f17ecdd90f1d980635ca063ca12d272343ac phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6f1c22c05f93f1177b623f83523d39cae3518bfe phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e5cd89e6cea493c13992ff9b332173a2ec660dc7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
27b97899bfd27da2896ee7cc37292e5f3fad28b4 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
aaa3c406eee70f4ca8401efd9f267b82b8f2e282 bridge: br_nd_send: validate ND option lengths
5676ed6c5953023d5a6e21dc007de153ff77efa2 cdc-acm: new quirk for EPSON HMD
7b69a8ebf068181e4ed371fd4fbc3763e75d4967 comedi: dt2815: add hardware detection to prevent crash
00a725e763099747d466e3d54e63fec2fb9ae26f comedi: Reinit dev->spinlock between attachments to low-level drivers
53ebfcfdfc0617238e2acff7f8dbe386e3d5ade1 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1db7f400639d3146e30ed20b695b2c5ef1212d76 comedi: me_daq: Fix potential overrun of firmware buffer
436f8ece2abced22c34d7238fb716e504763b840 comedi: me4000: Fix potential overrun of firmware buffer
71f51bade26904ea030ba11c3baf155a1d3cb624 netfilter: ipset: drop logically empty buckets in mtype_del
e6c2ef822c687e4bbb8bf347c88192b5dd6978f6 vxlan: validate ND option lengths in vxlan_na_create
ed2342158e06f58598fcd331d3b20a19460c7d2d net: ftgmac100: fix ring allocation unwind on open failure
f8c3c073686e984878dd5a0d1cbd05639fc796c2 thunderbolt: Fix property read in nhi_wake_supported()
329b235278c2858444f07ca4f66398211d899d57 USB: dummy-hcd: Fix locking/synchronization error
38e690a1297968104e52a9a1124238aad7cf070d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b6ec1e141d2fb556c15baf13e35eee6335a27f87 nvmet-tcp: fix use-before-check of sg in bounds validation
9224da721afb3b6b1fe6619bc7771402eb30ed36 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d3a8f7c91f62992d7dfa4c478b10e1f7eaf320ac usb: gadget: f_rndis: Protect RNDIS options with mutex
1cc75b32506b493febcfe1ebb35d44249d29cd6b usb: gadget: f_uac1_legacy: validate control request size
0a81abb19cd6cb42ca02913172e54ad1fb0e47c1 io_uring/tctx: work around xa_store() allocation error issue

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f27b722e13-c33f4c0494ed.txt

58e95e39cde780242c33bef4538bff32c6fbde30 ARM: clean up the memset64() C wrapper
dfa1d4d308aa6b2ad1da0c2ebcd62ab93e3fc6a2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
94e0ee8401c132a79f63113735021849396d062f scsi: lpfc: Properly set WC for DPP mapping
de31188b973e9c90beedc35827c6d07119908d9a ALSA: usb-audio: Update for native DSD support quirks
1393f1176567b68db2cf5cf74711daef826d55e8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
cb3b2c34dcfd756927c1d5fe66693f7cc7257b13 scsi: ufs: core: Always initialize the UIC done completion
7dbf785cd9f8b8e601533822a3fb580f0f7f274a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
762c55be9b909f3c14a53151d73067dec8a8950d ALSA: usb-audio: Cap the packet size pre-calculations
d42e4f8d4ec5204d69b4e5d0352b1085a6667318 ALSA: usb-audio: Use inclusive terms
e015c07277b61ef835e8dcbe5934663d479ad845 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f6100e87a93cc9c289c01cf8967564b376d40a0e bpf: Fix stack-out-of-bounds write in devmap
014f3b7be6327cd9da8af2f73c83b9d10d2c8099 memory: mtk-smi: Convert to platform remove callback returning void
a30be4f74dc1c6f80f51264e90228b10ef2a924c memory: mtk-smi: fix device leak on larb probe
f0c71d12021fcb8e30e6010b046315338ecd005e ARM: OMAP2+: add missing of_node_put before break and return
ad8cd8a6e9f17cf758d35d71f56bb107e3dbbff9 ARM: omap2: Fix reference count leaks in omap_control_init()
46264d87e9c4f86ea34bed6d83c09773bd21ea6c scsi: ata: Call scsi_done() directly
e072bfdb40542f84d1d6bf9b0db508894ad7d5cf ata: libata-scsi: drop DPRINTK calls for cdb translation
6a277eeb64f1740b45a4aa6d6fcb3fbcfe71efe1 ata: libata: remove pointless VPRINTK() calls
1061b2175229151a75eb13efec18b11a15d256e7 ata: libata-scsi: refactor ata_scsi_translate()
4cf329b01752f497449cf0b11d7e52e3a0bafbc4 drm/tegra: dsi: fix device leak on probe
8d09ff8637f70beb5419c8cb5daa0a583435f2db bus: omap-ocp2scp: Convert to platform remove callback returning void
45be13a28cd5386f82b91b5885b64949fdd728a3 bus: omap-ocp2scp: fix OF populate on driver rebind
57975da892c7b7f2dc7b5deec5ab0899f497dc28 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
7dd5179a6ef30b0635138a12e85a0fa2e95793dc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
489c3deddc9822ccac94fea00b22626559961037 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f9c1fee9f27925d91407c7255d8446d8f7e2d728 mfd: omap-usb-host: Convert to platform remove callback returning void
c1908548392b0fc9272a039bab1e1e8b1b9d00e4 mfd: omap-usb-host: Fix OF populate on driver rebind
48a029f31d38ad0cc442270fd047dd3b16d0215f clk: tegra: tegra124-emc: fix device leak on set_rate()
bb3a57ecfd4b457135503574d447aa93ce7af366 usb: cdns3: remove redundant if branch
1e9388c277763c5923f48d6eba8606b89f15eedd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
33164bd3409b7d2b7a66ff0e7173d1056dc671f0 usb: cdns3: fix role switching during resume
eebd66e3dde53ed5d59bae7b79ac332e978a1597 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3963788a8ec0e1db9081ac2fe183bdd733ceb25a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e6f66e91031b9f6f2024b7b13d9d62594ff982fe ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
62be23a00d53f123b4921bff39dd7eaf5f907ba2 fbcon: Use delayed work for cursor
43a18710a31729075400b48c442584a5536d068f fbcon: Extract fbcon_open/release helpers
52b3c809f4e58ae9d685167a9fd3a9c75eb790bc fbcon: move more common code into fb_open()
a4e650927c1499964b576dbf48b1d4ccbfb4b336 fbcon: check return value of con2fb_acquire_newinfo()
c708a131947012f9fe6fe9a10bd77215bc192565 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d04274fac41ca6413e3af24ff6838d5225af952c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
486e065a5c426e0cd773948295fa95d3a42db415 eventpoll: Fix integer overflow in ep_loop_check_proc()
1ac36222a65dcddfd92aca7279e4405219ae11db media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c808bc86a21724e8d29cc709bd44f359b4b48d5d nfc: pn533: properly drop the usb interface reference on disconnect
1e8589bc9ac3edb0641b1a2b7035d66ace5e3fa5 net: usb: kaweth: validate USB endpoints
124f455b6c4366d58023a6ad4ed7b21b269e00b4 net: usb: kalmia: validate USB endpoints
c6479c1b178ebda2fd3b670585faa5b81416e320 net: usb: pegasus: validate USB endpoints
0f6a6e6d1477667cba51c84a06ca49234c6ce6a2 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c6844872f4d68e82ace4f17c36235e31809631ef can: ucan: Fix infinite loop from zero-length messages
ec84432ea62a09080eb3fefe533f911def2f70e5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b9258dde10452bf5dfbaf6b7b1ce34454fc68cd8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7b1eccf3204ef5ebad419532b96e0e150077e798 x86/efi: defer freeing of boot services memory
c26621a8d70e268cf2e16f76990d6d68daad6108 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a731bd4d97c20359df938c506ed4b2a8c0f3c687 platform/x86: dell-wmi: Add audio/mic mute key codes
1fb5c36b156321e2af4d98c3d94509a3a0a63a2d ALSA: usb-audio: Use correct version for UAC3 header validation
f6943a09d74691d0e0de7645a46eb00653d1a55b wifi: radiotap: reject radiotap with unknown bits
fb357beeb1c12c907d50e9302cac67745e175aba wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7ae4bc91a50614dd5625b00e006a0b35a034b8b2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
674c095d071a41e8a8da288c3c866c2417fb2c48 net/sched: ets: fix divide by zero in the offload path
410febd76069e481dd235e7a14feb9afabb1acac Squashfs: check metadata block offset is within range
bd427413a70141843bd28476cf1c34cbff789e87 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fe67425d3fe01c5d6170669594369d64e2f1a9e1 scsi: core: Fix refcount leak for tagset_refcnt
a2ec4f1e0ee319ec24de62ea6528c85e38145b72 selftests: mptcp: more stable simult_flows tests
33e7f4c4872967db59fabaae14e017d205453f86 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b30ef8090466874b6d45bd0479f075e2ad5ab3fa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
963823fddd0e716ebef938c105e155f93b50b6a6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0e9d07d859e3dac7a067bcb3e655087bdf5d638e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
28639b95695d7a29e2569d40829695c216373dbd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
29537e65646e338b303160893ed4643ceb6cbdf7 net: dpaa2-switch: serialize changes to priv->mac with a mutex
1a6f5799101438ca526233c9690659bb9bf14457 dpaa2-switch: do not clear any interrupts automatically
fbd3dd119713e8a2f216969248765dfe5cc64ae5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5b91d9af352bbf7ec37fb0e2e9c0cc774d21632a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5e0e4970fe7f4743daedd35d5633320cc9938e9c can: bcm: fix locking for bcm_op runtime updates
6648b10138264307b962b76fb377096aaf8cf0d4 can: mcp251x: fix deadlock in error path of mcp251x_open
ae6e87e24e4c41fbed3b9ec377889f71f5b400f1 wifi: cw1200: Fix locking in error paths
cf3f8e1df025ea1bbccdf58fd37ece90c77c5e92 wifi: wlcore: Fix a locking bug
c054487e42091bffaecd70257ee47221034a6c29 indirect_call_wrapper: do not reevaluate function pointer
0ba6e98d55aaf30e22c92f5075ad51d309165548 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
45304a7ec615cc76f2979df2e36d38c937740805 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3f15a4c55c31f1189195af1343b08b2cf2ae380c amd-xgbe: fix sleep while atomic on suspend/resume
73f77a238b39710a2b938b95ddf23f7c5353a903 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
69257defafd48ef09269f480270fb2eb2c007eb7 net: nfc: nci: Fix zero-length proprietary notifications
49b7354e5b366888d5ed1aa723077634d43905ce nfc: nci: free skb on nci_transceive early error paths
5450f56092b2f410a53f2677aee3da3edb4f8bcf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0595c1a8a1b135f841363eb782c24088ab5c4c39 nfc: rawsock: cancel tx_work before socket teardown
3920dc7004a91a52303ea4e451f49826a3a04673 net: stmmac: Fix error handling in VLAN add and delete paths
ec851ee9cccd63655c2738df8da61eb67d86897f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6ef6225b200fab6113b9dbc6b87663b96426b683 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
420d22196a4e973c221f33952366e01044af3f29 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
53e7647772acfc14c41d445cb0ce75ffbe368880 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2b4a11251b94ea16d8484aa131a8f45c174e847e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e40f1aab7c811089106730a2f58c75b910398ad2 ACPI: PM: Save NVS memory on Lenovo G70-35
10ff1bad0ada9e93c0674ffd2fa64bbfaf580963 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0b5caf0f5850a44f0b36b8b3700366ffca25c5a4 unshare: fix unshare_fs() handling
9fdf9e66b0cd5b245adee57fdde198cebc8aa032 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ebf1c6be960d8df603fc41d8735eb231cf622c11 scsi: ses: Fix devices attaching to different hosts
05708b8ada800f36c987eb1c4cccbb5f4f6f567d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
34a151d8455dffc2042b845831e64d680a5d80e7 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
733f7b1e68a99d0adc15e25fc37dd3f616ae71c0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
8943c4c0bcc7f49dd36db899e636b3da8969ebc9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
2dcc79f365f28c01d8aa7274f22ae46288b71fc5 remoteproc: mediatek: Unprepare SCP clock during system suspend
f66b4f0d8db5961bd2e4300189f0c0d1d62fe8c4 powerpc: 83xx: km83xx: Fix keymile vendor prefix
54d41543a913161d18656bf3e905be0dd401e28d xprtrdma: Decrement re_receiving on the early exit paths
25b085dd9af20086cbd4fed6418c15ee94a9531e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b6b9217a63f5b90234548d0c2abf7036e93a9058 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
33fa584034b46a3567e3e38ef60ff1881272da59 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d58aeeb2df7f747f475e5130ee7f2c4187957243 ASoC: soc-core: drop delayed_work_pending() check before flush
7fda7d2f485bdfe3e4c2c3c75e4f0c6e70a21ff4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
34777efea7379591f2bc208de3731f9cd38d38ed ASoC: core: Exit all links before removing their components
9bca01e11284af45e20a3c2461756682e23553c7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
cc9538f1ef8ff6d091c9e2efae7792d508e6f831 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4a24f35b83d65af451ed00e8ffe0e281c81332a8 serial: caif: hold tty->link reference in ldisc_open and ser_release
f9d169a29cc10314789aa5f6127571ddc3edc8ee can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8c9e283f6e8a4dd2ea7f4bc2379e94e2ee8232ba netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
1a12866e062f262a3c4dca9048b85365401b797a netfilter: x_tables: guard option walkers against 1-byte tail reads
85ea95c2bf343d8f19798eb7d0ed3a61e7e501e7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3894abd4e14034c17e5d399bbdedabf8fb903b4e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c413d6a248cd985731af685dfbc17dfba9beaada netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
aba1d837158d9809ee77f974dad02fe68b87b10e regulator: pca9450: Make IRQ optional
a5ed869d1f454abe0e0c1ec22a41438f75963d30 regulator: pca9450: Correct interrupt type
2ce4f3e75dac2a18eac93fab2c59ba0d7d726fa6 sched: idle: Make skipping governor callbacks more consistent
732434e59a4d18220f2bb8a4cdd1e6178fcfd4eb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
23b82f38f1fdc9285a5329f5c014fef69a276365 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a2f92789da0faf2591fe0c6d2923495263bbed3a e1000/e1000e: Fix leak in DMA error cleanup
e31082c0d96a26cabf56d1d6b09404f25bb3ac69 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d9946d9016ea9b5ba411758b38495ce4bc2770e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
957dc4f821d4b81ad828c14d98f0c6bf5c6d2b45 ASoC: detect empty DMI strings
62646b2644318bfbcc24266a1457dbd347686458 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6f4b94da21ef64db8388b4d1798890a099f7e366 octeontx2-af: devlink health: use retained error fmsg API
7e69fa531cd8c73eecb71ebf3cc295e5f6299133 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a0d168529f968777ec658fbfe6d61382c301f2ad Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e0bd35f32d24d714b301cce62a7af610dbdcaec9 cgroup: fix race between task migration and iteration
4dcd76dc13d658023f1dde6da0cbb5fc84134c21 net: usb: lan78xx: fix silent drop of packets with checksum errors
51abfb47769e6d2953922045756e59d654b8adf7 net: usb: lan78xx: skip LTM configuration for LAN7850
faf68edf26cef5c892d4dae55fd3057b3e56030c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9d5656db61b34b0e81b5d6bea0eb95c3e25619b0 usb: xhci: Fix memory leak in xhci_disable_slot()
0a3887f200f31ee06e47bedab3115da76a75ebee usb: yurex: fix race in probe
f594d8518bcb846fc6d1026b28bb224686084752 usb: misc: uss720: properly clean up reference in uss720_probe()
2dab5730a454baf94e5a375a25298b424dc60b68 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bbb0b5242829e0455b577bf85ca57dbaf54a34d4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ec9e26de60135ac51e5adc7ab16a07cf31a5cb11 USB: usbcore: Introduce usb_bulk_msg_killable()
f196a8fad28f713b552523acf4fe962b437066f2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ebdb1641614cda8b3195a2544172e61a07d0d0bd USB: core: Limit the length of unkillable synchronous timeouts
fcfb8d0ebcdec3427c2b4b1dc53434747120778a usb: class: cdc-wdm: fix reordering issue in read code path
b4a7d4bb433d0b83ceb549977814a70cfd60faf7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7c5e33d7cbc1c4b7adfadb39fb9fa59da0ae28a3 usb: mdc800: handle signal and read racing
8442a36adfe6799d6c35041083d891c3103e68a8 usb: image: mdc800: kill download URB on timeout
a6a16a9358a13c0ff0da0c3ec042d97dada60e57 mm/tracing: rss_stat: ensure curr is false from kthread context
d6c49a476c11b5751092ce212adc58fe592b0601 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
434bb375907f0c00232c3731c1d9e69d7e811b84 mmc: core: Avoid bitfield RMW for claim/retune flags
f1a3f7b1ec1f0d3418cf1ea779f32ae6adbcf20b tipc: fix divide-by-zero in tipc_sk_filter_connect()
b24f773b0666312508ce499fa45b0552ca25757c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5e008c9cb6aab3be630e9dc110bd3a9832768949 libceph: reject preamble if control segment is empty
d05423847eca6d323ffebf6597346c43e456a7cc libceph: prevent potential out-of-bounds reads in process_message_header()
2482a9ea569e0faaae645a3169f764fdd51714f9 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a1110534ae1cdc1efc0e14d1d928ff021b895ef6 libceph: admit message frames only in CEPH_CON_S_OPEN state
d4fc2607a162e070692f9aa9890b2d4df0f426df ceph: fix i_nlink underrun during async unlink
bc39777bbfe80e0073b94842f75f76845c6a1776 time: add kernel-doc in time.c
dce2a1ca70f7cec4bdad35e760ea934ec973b02e time/jiffies: Mark jiffies_64_to_clock_t() notrace
f9eab61246516231eb997fa06eb6d909ab9cbc3b device property: Allow secondary lookup in fwnode_get_next_child_node()
2464378fc8131a92a994506d10a0a7b88342174f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3645a11ab5281d51d71d4afde96ac14aa907344a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
cb6dd1245e44a9d3f3161d02e9b69d9942bba38f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
29731f0f6e6e07c06e155921a289418e4ce5ec86 media: dvb-net: fix OOB access in ULE extension header tables
4d464d20870705ed633a751b552003af60eee8bb net: mana: Ring doorbell at 4 CQ wraparounds
bd37b81dbf6929ce87efec76cd882e6179b61427 ice: fix retry for AQ command 0x06EE
36881408d28d8876c5a78a0f51b3d1f679835dd2 batman-adv: Avoid double-rtnl_lock ELP metric worker
05ff3cbc6bfd7b24445dbf253fa8bf83d9927acb parisc: Increase initial mapping to 64 MB with KALLSYMS
74db201183ab5e626b8fa6e37461fd867eae41c8 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d41cbd91bc133b042a6c260fb40e544287666fe2 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a7c7eae40fa8a87180bb7675aa648da081541f82 parisc: Fix initial page table creation for boot
15538fa7bb431a45503037926562dfce814e70d3 net: ncsi: fix skb leak in error paths
32b17c52c3665d5c4e9ac23f7fa35805e8bffc5c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7fbe724c41a355d0e99c7fdc9993425b9f75af25 drm/amdgpu: Fix use-after-free race in VM acquire
49ea317dd01578136dd0285e0c1e8ca5cc7e8b61 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e70367837a12a7553203fa25930613830792c3ea xfs: fix undersized l_iclog_roundoff values
ca5d7e577ec811972daa12ecaef6b783b379835a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
311c2c5b12f12f3025ec992dbe24fcb08081620b scsi: core: Fix error handling for scsi_alloc_sdev()
6aedde9ba88cf0b9c2831168733f928c0cf0b69f x86/apic: Disable x2apic on resume if the kernel expects so
50c4a8989fe2a66b1ae3de2db4de93379d131334 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
89262dd3787fa9127164cc4a418ce03f12a3b7e7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8075f06736337b16792c05583217db3265c65ee9 btrfs: abort transaction on failure to update root in the received subvol ioctl
72b038cb428458eb07f25834b669f6506c48fc5b iio: dac: ds4424: reject -128 RAW value
34bee53ee305582aca39e1ea56ca4b563991d78d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ff5a47e5085654046d9a0418d8a50c763aed2203 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9d62cfaff33f5339dc01461c6d0e72478cbeeaf7 iio: potentiometer: mcp4131: fix double application of wiper shift
d4e23b6dd4e999154c2ad57ebd152db77c937894 iio: chemical: bme680: Fix measurement wait duration calculation
674d21a14adb2bbc9f5b4298fae59dc907e0f942 iio: gyro: mpu3050-core: fix pm_runtime error handling
11350e304b8e2d408c65164b9d6f1e4118558ddf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
83c930d25114e7b0c737f7d1c1086b21fdc812d5 iio: imu: inv_icm42600: fix odr switch to the same value
2ad25ecf3f1a32e14e3906c1f78c39bb94b014ca i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
043502fda941e207bf1115a601bc0be977c6bf48 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
daadd5ba48089847994bbb3b46d7fa837011b04d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c244699d23414db7407a451be1042b478bf274ee bpf: Forget ranges when refining tnum after JSET
30ef45b5d066c2645afe1b1032891734aca42b92 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
551e78bb20de48130bb2a9cbb885bd07aeffda22 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f9d5cfdf8dccbf90034fa9e705fe6cf8cee8e762 driver: iio: add missing checks on iio_info's callback access
60a799aac53c65109af98a638ef31f2f6bf46633 sunrpc: fix cache_request leak in cache_release
60e9af619f9029ef902535509af8d162745a2b3c nvdimm/bus: Fix potential use after free in asynchronous initialization
66191f91a73af305762c794dcdeb44da0afd6bae NFC: nxp-nci: allow GPIOs to sleep
397c2adb604c46291c6bd3164f5e0eb4a2484c38 net: macb: fix use-after-free access to PTP clock
f7446c4f75bb634e1a0028a617eeb3b38d2b2d5a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
70d3553907a8d826941670f40496e2cd7ec6cc2e Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a64e4aa6ea4945b6c6b867524edf03003a091cdb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f5a18cb58d8b760e6f846cbff3976294e1a7a0d8 mmc: sdhci: fix timing selection for 1-bit bus width
13e5942b3b2d87f5e70314b813dcc385add985a6 mtd: rawnand: pl353: make sure optimal timings are applied
717aacf5b85b43b996b3b662675543eb7ff0ee50 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
112c0475ca975f216e7cd450dfa107b232fb4ec0 mtd: Avoid boot crash in RedBoot partition table parser
8fd8a333f782d4b4edcef3d6a908d1b1121a7e6d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5c5795ca1348115e465ca03636323e7364369401 serial: 8250_pci: add support for the AX99100
68b6b04920b01293b00f38f596fc1b188b5cf3ca serial: 8250: Fix TX deadlock when using DMA
92349fba53c88ce99074f44dddab0d742fb5339d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d9deed41761bd2ed02c2bd917f5ddbdd3a7f7e69 serial: uartlite: fix PM runtime usage count underflow on probe
be1f94b4a8df7971ce44f43e6f04046f4f3620e9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e58591e2d74e043812d4bcaed7b5da9d20caa15b mm/hugetlb: make detecting shared pte more reliable
2d9a0718f47f472a6b32a4f055e42c266cb2c4ca mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
93fc76c09815b4a72107e81105bebe555355372c mm/hugetlb: fix hugetlb_pmd_shared()
63e225674eb0cec404d6370c48ac34a77a11a550 mm/hugetlb: fix two comments related to huge_pmd_unshare()
58d4773dae72a65ef052352e1fe17db8bd4702dc mm/rmap: fix two comments related to huge_pmd_unshare()
3652a56d35d43ca7cbadfd77253bd590d1604709 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
15b35be2165e8660a3e84be8ec20434fa091f906 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
14dfd1447c431661038251003b3bbef11078967d net: Handle napi_schedule() calls from non-interrupt
b7d247e889a89bc3a4f6ab57b6652ae37db0dc2f gve: defer interrupt enabling until NAPI registration
0f508e5391b7c3fafa4fd8cfc4b60aa321cc435d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
87cb73273428594f4c5dba70a80851e040f7d2d6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
647618481738e3ae1edf1ebdca016248f38fe5ee drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bef1b58a59ae4a37035b9050c90368d02a849047 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b7e3237ede60c4a4308ed5b6e0ec9efcfb70c0d7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f7413295e6c0d301887a10ba83316cdfde8a21f2 ext4: drop extent cache when splitting extent fails
7a9b169358ad6b153776b751520d3d1667ebc1ab ext4: fix dirtyclusters double decrement on fs shutdown
26c512838bb7b3980669781c6b391ce2cf22489d ksmbd: fix null pointer dereference error in generate_encryptionkey
37a1a469f8dee89598d7166811ed1da5335569cc ext4: always allocate blocks only from groups inode can use
af1266a08291de21c3627b3aedb940cdd0d9da59 wifi: libertas: fix use-after-free in lbs_free_adapter()
7ab523ad448c94250fa21ba6e8a3dd8f9eaa7f9e wifi: cfg80211: move scan done work to wiphy work
ccd1e3b04a272af23864d13621e1d66d35b8eb9f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4ba7033c60fe58dddb4b4025704924130d3ebf51 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
739bdb90789660350d11511f3471d4250fe036b3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b7b815abe2b8a0563aeb1541867ee37bafd730fe net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c20a7e480432f835b24feaa3da0bcd0da63d1671 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
79348a5d34956defdaf375e6c64dd76b3579665d mptcp: pm: avoid sending RM_ADDR over same subflow
e543068e669e7abccf8c13354d28a9501d8d8d6d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f543fe2dcc0e2506282f157f28729440fa1cc02e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
287e7fe6edd7a5490d0ee04b9158bb966766d344 btrfs: tree-checker: fix misleading root drop_level error message
0d3127220ae7836412665e8d8cf2e9392853d109 soc: fsl: qbman: fix race condition in qman_destroy_fq
fc7cdca18ec79e412be4b0df779bf424e4c268e6 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d52f240e435fab8744847a1f62c46f7ad48006b3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
59b5037e3df826e6cef431ed0bad36a76fe82660 of: Add cleanup.h based auto release via __free(device_node) markings
f385d7ae9dded98a44e262cf8f8563a2a9fb1930 firmware: arm_scpi: Fix device_node reference leak in probe path
1039abf95dde4b1b82f1a33b3c9d20a882f525e5 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6d9c925971570438f55595c55373e1d84ca8cdbb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a7d9cf4e09bd25d7d2ed0958c366173ca55adf98 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b9fe8206a55f99218d86ceb0b95a7d8347798c77 Bluetooth: HIDP: Fix possible UAF
fa744132ed45a88e855c5bf4798d3dfeddb12f57 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1b0a55a025241a06744a4d750057e55ba2584096 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4acb78ffb6419d7d04306e27849ea98c1e955d14 netfilter: ctnetlink: remove refcounting in expectation dumpers
44e045c84165e32e3246d0eb509df862d25e5822 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
602149d6589df88233f7555cf78c015115a34047 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
f36ecfc97abedeee33ad6e079f2a11e75a24163c netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
33ec6f42d3d494d9e40a6a20fdb093b18c060ac4 netfilter: nft_ct: add seqadj extension for natted connections
c6a0f3ae6fa978fd7a3d47e921f6d5e17d8a149a netfilter: nft_ct: drop pending enqueued packets on removal
ac0217d90f7825b55cbaff89f3d88ee36420fde2 netfilter: xt_CT: drop pending enqueued packets on template removal
380ee85d6f31aa947e47f235f768b42c58762d09 netfilter: xt_time: use unsigned int for monthday bit shift
0d7ba50d85ab77f4e80917e02536cf693fa962b1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3df932c0259a1b5e2c340cdaebfe91457c33701a net: bcmgenet: increase WoL poll timeout
9f5c895e854c209c1378a42e78ce6855fcad315d net: mana: Improve the HWC error handling
c87a3301a72df17524024bda452b19df60ef6705 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b7a5ba6f08c6d3afca68e884c8f04113dca1d357 sched: idle: Consolidate the handling of two special cases
a8e2c9eae0dcbfcbb396511a346df7896570e84e PM: runtime: Fix a race condition related to device removal
18abc23897f78959df06a7cacbf8041b2434c387 net/smc: Only save the original clcsock callback functions
7624dc5b1a0f79b7bb32cf515a0cbfe58e9b788c net/smc: Fix slab-out-of-bounds issue in fallback
a4347a8ae44dd49d089102a2b41f79db36c2cef0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
2904d0f2d4914ec448ffbc4fb8f7ef312d496b0c net: usb: aqc111: Do not perform PM inside suspend callback
47ae306a207939e895d7c378c958cc7905f7c427 igc: fix missing update of skb->tail in igc_xmit_frame()
60e6941887c2f6cb4f8824f53f7880388ff898f7 wifi: mac80211: fix NULL deref in mesh_matches_local()
8280e9cbdcc73e4c8e7c9eb92ea4c776da70171d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6dbebfd0a808768eea96908cc19cee8982b08768 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
5bd4a882cda39e81e79158ad0b9838488d246292 net: macb: fix uninitialized rx_fs_lock
5f49734c982f61e79979009edca7130b65d0c611 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b3154eb53c47ba7e75c6bf345de54faa9b1002d4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
87839e2bc7b2c4c11dfabf8b9bd44982d5bde1c7 nfnetlink_osf: validate individual option lengths in fingerprints
281d115073736606b445f328e6149825a26bb2fd net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f45dd29c287185c18a32564ba2c92a801b493db9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b6b4881f48b987b69e761e743336cb5a83eac3d1 icmp: fix NULL pointer dereference in icmp_tag_validation()
0854197519e224d665e7263fedcba48dfe8ede6a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
16c030ea5b503b9c12163391194dea80b52eb01e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d4f73231a81ac6ea538786eb071087f63589cbe6 mtd: rawnand: serialize lock/unlock against other NAND operations
64d21721f230e5c7978463adc0c549be3045349b mtd: rawnand: brcmnand: skip DMA during panic write
5a165aecf1c3926f29b3a95c0bde87c1f93839c1 ksmbd: fix use-after-free of share_conf in compound request
4a2427af1a3677782b098021167bd3e6d3c90064 drm/i915/gt: Check set_default_submission() before deferencing
cdaa6af731affed8f3f73733f8ff966ea49f1278 lib/bootconfig: check xbc_init_node() return in override path
60dcacea2ff84d2fb6430e4264001c038bdbb084 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b3ad56ba3685522910daa12d5ba43bf637f0cbdf netfilter: nf_tables: de-constify set commit ops function argument
2c3c91d9017cf67b0abf26aa433d108ec249afa8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
31c8b5b2e163efdb0823eae7ab830ad5fe77bd81 xen/privcmd: restrict usage in unprivileged domU
9e2d1f2b1733654b2a5f7066321d07cbdacc6c9e xen/privcmd: add boot control for restricted usage in domU
f26594ba13f09d4f289f99c7779fba4e49f5dcf7 sh: platform_early: remove pdev->driver_override check
1d1383bc70d8d06a33adfd3390ac35f84a3e2844 bpf: Release module BTF IDR before module unload
a72a322d658489f7e9a14dcc09d02a4b3cc25658 HID: asus: avoid memory leak in asus_report_fixup()
f4ca28e2938e11249f90eef00f262ce74e4ea9a4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
119e21606cd143f0f940614df9d23e8e51b39def nvme-pci: cap queue creation to used queues
cd5848aaf0897db1146bc2579958f2db3d7eef00 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fdf49ca10727306f34cb3661b386e7962b6540e0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9de4cc4956bcaa14cc3bf2ce36086bcef95cb1a6 nvme-pci: ensure we're polling a polled queue
ab2a3402a205fb853c31c2b98af875d520f38519 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
9faec89b917a52ebca9d28e65a3c5eb32a87a667 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
44212c5eb56c2412cf9dec0a1d4c9ea3f02d4c36 net: usb: r8152: add TRENDnet TUC-ET2G
0c7631c95cca695167b223dea2d1348bc9bafc61 HID: mcp2221: cancel last I2C command on read error
fa92cb93253d32296c6c886d1542e78d04d6d16f module: Fix kernel panic when a symbol st_shndx is out of bounds
94d6b28bffee30425906f89ffa2d2c465f8024a7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bfb2ab2ab4c07d2ae8a58cceee55d885ea02c972 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3f36c146466610e121d420298dfeef9c8b16823c dma-buf: Include ioctl.h in UAPI header
463f16bb30216fb124725dacaa9f37cb78c2fab0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f30b7e6fb69509800ab53373218ba153835609de xfrm: call xdo_dev_state_delete during state update
f8c89e722675a363bf2f0e410af487e07e90dfcf xfrm: Fix the usage of skb->sk
28e9225fdd2ba714a9293a8dc92d6e274e7064cf esp: fix skb leak with espintcp and async crypto
f28ac577dbd0ad40f2a3b9d5265aab5eb093bea7 af_key: validate families in pfkey_send_migrate()
558357d9f864704f729d129d352df2b0af6230f5 can: statistics: add missing atomic access in hot path
b6fb85dec80136f8c25130842234fd002c5f52bf Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a139989f12f3dda245021981cad2b55c8c30739f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
70cb3d9a28ce712b7e28b5e34959112af7b4757c Bluetooth: hci_ll: Fix firmware leak on error path
ae265d68bd1813b87cb31134c96f0149eb8754aa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
25085a088666565cce480505de1eedd7998df22b pinctrl: mediatek: common: Fix probe failure for devices without EINT
beca2d06110675480709a5dbec1e7319a3002eda ionic: fix persistent MAC address override on PF
dc73de41081be340e8853d220e11492588343eee nfc: nci: fix circular locking dependency in nci_close_device
86837119209c4e2a0040498017218c86a544da10 net: openvswitch: Avoid releasing netdev before teardown completes
f4f30fb5680a4e24eee2ba9231e5ac43b1e9f81d openvswitch: validate MPLS set/set_masked payload length
29e0fe612651ebfa2f965b6f48a9051978d9323f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b42c00e3a485b9fe7fef7bbdce477b8380483b96 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b03b497fe518c62efebb72232912bf0e347356e0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
89a31b4b373c1721216d4bdad5c5ba7ab85dcf69 net: fix fanout UAF in packet_release() via NETDEV_UP race
903e30dc8e4796fcdebbdee80865a22d0e26da26 net: enetc: fix the output issue of 'ethtool --show-ring'
8e2407a16c7135655b8a63c0151e1423981abc53 dma-mapping: add missing `inline` for `dma_free_attrs`
b68446b8ca5f6c4ed1f682cf1cf983013d41be5e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
39fe91a440aa17f62d3877a2443d5f82e2944644 Bluetooth: btusb: clamp SCO altsetting table indices
014b44c2bd8207ef2a6e23bde1a051aaf1e6c35d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7a967920d360183b446158c6ab6a33bc290434ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cc54d8de21814faf999fd96345ffa580fbc41f5c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
28fd406125db5d1c21a31a8766fff618634948c2 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8a640ea075417b64e37bf568fd54914243920e31 netlink: introduce NLA_POLICY_MAX_BE
021b093fe315854f3d5712ebfb7f699752625941 netfilter: nft_payload: reject out-of-range attributes via policy
097a6cdbbaebe0a386fa18025e0a5acfbf7ef97f netlink: hide validation union fields from kdoc
ed7d347765383f9266e3360b1d4b0ea6c56f21f1 netlink: introduce bigendian integer types
900cad95c37c21a94eed832c293198b2b81c6e3f netlink: allow be16 and be32 types in all uint policy checks
b6abbb8bf40cdb8e4d0196cb75fa44923707445e netfilter: ctnetlink: use netlink policy range checks
fb554c80f4acc8f3a237e26a09c1b6ef66581b6e net: macb: use the current queue number for stats
fd4c1c7f5590ecc3666d9bdfd6f0826d703312cd regmap: Synchronize cache for the page selector
56d9f16eca7ed1567f3eae05320a6ad5a47baeca RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dabf8fdb1864f4efc68f244e2bf4d08370b40c65 RDMA/irdma: Update ibqp state to error if QP is already in error state
e8ba9cc398827bc8d5760c44cedd9009972411a0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d1a33b00c9efeb85a19f3e691e8a90a631145430 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cffe51b0906aeee5d026de8f5a722c8a0fe871eb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5e75ac96a2eb710d8b8a89be038a27e1c856616d RDMA/irdma: Fix deadlock during netdev reset with active connections
259b4bd1745d8d94ea2e6e6159510118fb5a55fe RDMA/irdma: Return EINVAL for invalid arp index error
e5ae293c20d175639de1e7cf0c84c72e0524b1d9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a87e98326788a2569feccfa8b557f5852d8671f8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
fc128186734c04683f16846fbda32b73c72d3857 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
702634caf6a5259116dc48b37ee944cb3fb0b1d8 ASoC: Intel: catpt: Fix the device initialization
7a88dee2b40658f8282b4befa745806467b8da4c ACPICA: include/acpi/acpixf.h: Fix indentation
de3537fa44d0e7920131a7c753e046f08502a03a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
fc446d221fa102dab3ede6b164fc379e76bd6862 ACPI: EC: Fix EC address space handler unregistration
22acde2d0c14d012d8eb75c7502620607d342017 ACPI: EC: Fix ECDT probe ordering issues
ba3725d625d3db24056d2b90cc0396662e5f40aa ACPI: EC: Install address space handler at the namespace root
b7b02902b07d18ed4e5505e2a5d8fd772033aee2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
96cfd26196b4c41014a17e5b7e37bd21d3da7173 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aa1f2cbfcdd7211832c15cd8ed3a533c026751cc sysctl: fix uninitialized variable in proc_do_large_bitmap
8d6eb596de9a6dcd9eb8cc89b6687732a24d9ff0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
23857bbe816d7013c1a0d8620f1adf46d6cf1562 ASoC: adau1372: Fix clock leak on PLL lock failure
4bf76502ecdf4c3773650a14142308674de7c282 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
da30d141059089016ba43802c4d50c7f6614a0aa s390/syscalls: Add spectre boundary for syscall dispatch table
afb0f9e28da9f4e505b550f729eefe2951637697 s390/barrier: Make array_index_mask_nospec() __always_inline
34a95568944a0f042066757d2aa5aa087364abd5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1a54c1a1a529f017acf0b2bf95c7bfb5de752583 cpufreq: conservative: Reset requested_freq on limits change
37b4a0e29949c41c3f4db0f9fa89a07e4c07accf media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8783d2549c8563e02c06963c2700665fb2eb0f2a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a94f543bebef60e844885fa9d679c93c32b07398 erofs: add GFP_NOIO in the bio completion if needed
2a51f387c9c757904ea995c7e954792f081d1a8d alarmtimer: Fix argument order in alarm_timer_forward()
36a864275013b7242f7f1f99dae84f3546e4ca63 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
78acb676720a411691175a87632f73dc91a7c739 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8b5172e70dae5d50aa8b3e52e3b65f1b55fa8ff9 jbd2: gracefully abort on checkpointing state corruptions
5ad2fee6ffce129a411e177bf26cfa668935ae1f xfs: stop reclaim before pushing AIL during unmount
8aa1c969cd100e47fb2b8e7ce69eef4d1dadccf6 ext4: convert inline data to extents when truncate exceeds inline size
c175df6cf90950311066b381b5aff7d059232d5f ext4: make recently_deleted() properly work with lazy itable initialization
64f2a5750b00d0be19aac5910cbff7d51417acdc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
56183e7c6ae771c3c5e4c89fb1acac6effa56055 ext4: reject mount if bigalloc with s_first_data_block != 0
ea22b5075c978639d877035351ffdc258c604f36 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6191114eedb2ffdb603dc11f1547788935e620ce ext4: always drain queued discard work in ext4_mb_release()
212491d1dd65d2260f93a8650dd2e0c2f49ddaad dmaengine: idxd: Fix not releasing workqueue on .release()
1fa23597e84a83208eeb1cf410bf29b772414ce6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
6500b9a3e96b5bd27f7fa0be489b802042cb97ce dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d975599583b9ed937b6f8ab968bd64e3efeb8b43 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a4a7fdf32e4723fd570b2d1ee13e398b1086112c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
182b8fb21d3321fa58c41ec42c94046668e7f481 btrfs: fix super block offset in error message in btrfs_validate_super()
9fc90aab9e0eab0c522d5e5e5624da5fc0b31291 btrfs: fix lost error when running device stats on multiple devices fs
06cb7a596d43b1b22080b9d5edc17861f96cb514 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
502a8e1cf190c6a0274bf5b97ea5963e16dd4bef dmaengine: idxd: Fix freeing the allocated ida too late
07e1665817aa2c41faf12f11908f15aeb6204f38 dmaengine: xilinx_dma: Program interrupt delay timeout
425c5c8a3f6f44642b33424d491a217ae88bd033 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2028425296efcdca48e5d207ec4ac1dd1bb934d0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f8a81538d8063194e787fe172dce05d27516de99 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c86f118190b3d9c9ea2dd958305fb5f2577ddbf8 atm: lec: fix use-after-free in sock_def_readable()
a1b3d6bf29a0658c425dd0162aa6bd3671d3fe00 btrfs: don't take device_list_mutex when querying zone info
1574799c8d13113e873b568ced501ed8cbe2e652 objtool: Fix Clang jump table detection
a142cee20ce8d71acdcbe0efa1b4aeb00408783c HID: multitouch: Check to ensure report responses match the request
61e3d1d4f1a3d29a1a093054501ee99bb9610d76 btrfs: reject root items with drop_progress and zero drop_level
99aed497fb5072ebfd0e945192a95693e5d87d20 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6f16d58ca48d6e52402145ad1a21420e6f525dbb crypto: af-alg - fix NULL pointer dereference in scatterwalk
ca26e150e969c91bb1db61e9fd6fe3eff437c72b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f0794a4ccd0fc84ac1a32014619f60b57ed64fc2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
73d6ebc6167c0bc08f7ee5f79e7dcbd6ce61fb7a tg3: Fix race for querying speed/duplex
567f68363112b07207b18313497a2f78f3835e8f ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c2b948e3226d8bf66ae8ba15d7232654bb5ac0b1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9eb1c68a293d41dc34506efcc741761c92acb15b bridge: br_nd_send: linearize skb before parsing ND options
49316a73fdede4dc8c030daf8d8b86834cc4179f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
d0ea036771ee3590f09082d1bf9331ef96b9b55d ipv6: prevent possible UaF in addrconf_permanent_addr()
8da9edd41399cfee2295adf5cfe9cf7a52d4b3ce net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4fa99c3a0707fd148a8cb8af13d1afa6c6060309 NFC: pn533: bound the UART receive buffer
699d38957b8c3b9a7ecd468535ddd9f672a43abb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
17f3d3141d015abc7e74c4fa7825e1a86d7e2b67 bpf: Fix regsafe() for pointers to packet
a1114aff524c67578466d100f407e7d3d2a45142 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
210e761406285a0883c10c8d238a41cc3c21e395 netfilter: flowtable: strictly check for maximum number of actions
ab0fc11c1b44f11eab81a70b83827c86380cee68 netfilter: nfnetlink_log: account for netlink header size
3c9edaedab199d11b98778231f5bd01b7abeb0cc netfilter: x_tables: ensure names are nul-terminated
4602cace2f0a762f19c28d288db49db436cddc57 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5842f8bdfaf1dc1af04fabf94f23fe7dcd0ebc92 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e2629504c4f11c921ff289738bae493e03723dbb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
ee425d4070eff04f733a7f20659dab341b13661a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0e25baa1938ac9fb54955b063db84deb4fa2fb29 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5e6d02a83dfb641174f71b09cc202acaf1e54938 Bluetooth: MGMT: validate LTK enc_size on load
148d55bd0efc6e2fef6e659a7b23c4461faad300 rds: ib: reject FRMR registration before IB connection is established
5138f895d983d81b99df82e34f3118a2fdbf440c net: macb: fix clk handling on PCI glue driver removal
34b8519dbb579607d6fb8858bd804e1d863ccc52 net: macb: properly unregister fixed rate clocks
d9543d3fe8e883f32a736f929457ebd096fbcf90 net/mlx5: Avoid "No data available" when FW version queries fail
f8fac7c6c78de6c1432ea770c8c4e3dc91c18aa4 net/x25: Fix potential double free of skb
3d02cc5e4265dfbd5edec2c00cb8e09baf34e235 net/x25: Fix overflow when accumulating packets
77cb6539eb0bca6236260ad265c6d6fac7fec8bb net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a87a03de7547b6842b16bc2beebbb1623fd7e3de net/sched: cls_flow: fix NULL pointer dereference on shared blocks
065acde1ac25926f554f29866bfb22922ec0ff9e net: hsr: fix VLAN add unwind on slave errors
8d488449d25957b996b0c7ead498c366bbaf26b0 ipv6: avoid overflows in ip6_datagram_send_ctl()
790479bc0b1a736f368215f015b6158144e459f3 bpf: reject direct access to nullable PTR_TO_BUF pointers
8a2aacec80b32f5ae187d0a79f2eac390c4a60e0 hwmon: (pxe1610) Check return value of page-select write in probe
397e4683ce7b3e8759db4395c15e00a3f29d9a62 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3ce95be84148c478ebd4d10ab3f4c24ed6b882f1 hwmon: (occ) Fix missing newline in occ_show_extended()
d709d2dfb694fe8fc273c52526ae54107dbb5e16 riscv: kgdb: fix several debug register assignment bugs
684b90c9b0b861cc22163c732127c2735c56b5db drm/ioc32: stop speculation on the drm_compat_ioctl path
4c036cbb2ed560b235eae496a4c98904cc6a7716 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a161bf0cbf7a60b3a41a67b151c97cefc5e639fc USB: serial: option: add MeiG Smart SRM825WN
2dc0efce9f7aea62eb8a922db073827ab30e6c16 ALSA: caiaq: fix stack out-of-bounds read in init_card
bfbb15b32de0a3072be43771eb923ae245afb497 ALSA: ctxfi: Fix missing SPDIFI1 index handling
ddea769881edd9bff968f476241196a6a51059f7 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a2c017f131017c66ca94cbc7b399185052aa9e6e Bluetooth: SMP: force responder MITM requirements before building the pairing response
ae53ecb61dded87ec88977944c22761fbf571f8b MIPS: Fix the GCC version check for `__multi3' workaround
f3c231de9c4643037238858deea240eefbd5f7fc hwmon: (occ) Fix division by zero in occ_show_power_1()
d0e5bbe4cb3e08e181359ff1759dd014b5519a87 drm/ast: dp501: Fix initialization of SCU2C
75fa72ca8bd4bedf66a9bcc938febc5bacbc7891 USB: serial: io_edgeport: add support for Blackbox IC135A
0e4362274860491f7f5cae246a4cd7f9e5ad79cf USB: serial: option: add support for Rolling Wireless RW135R-GL
a0a1a065bcc6c53ffac125987903392bd4d87bab USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
12d0ceb23d183be3e94c21f042f4c6dec1d02a49 Input: synaptics-rmi4 - fix a locking bug in an error path
a956370aaa56979376b3c222a87ff6a60a180076 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
53cb2cd8ae2a57ef1026d11576a1ea9ea519bd70 Input: xpad - add support for Razer Wolverine V3 Pro
b8119f4a98ea41b8f078bf1b379af0d7f9f8d7da iio: dac: ad5770r: fix error return in ad5770r_read_raw()
398f73d5a88ca89aa0bcf6ffcd8e7f1ed66f3f77 iio: light: vcnl4035: fix scan buffer on big-endian
cb8326fce565fe6b8c7776616c87ed70d0190b12 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
ca1d1b33bc47feb876c31242c7c0e3ec56454e53 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1b444bc79deb8d2baafb834beefac07c5f7ce468 iio: gyro: mpu3050: Fix irq resource leak
40c8d584d2c7e49c17cf87569c1693aa8240b293 iio: gyro: mpu3050: Move iio_device_register() to correct location
252bbe391bce9ff46acd224f619f467dd07a1277 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
58f288b2944693919881eea0d13499a4613bcc9d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
31414b31c1d4d740aeae7dff310325810955b087 usb: ulpi: fix double free in ulpi_register_interface() error path
8946adbfb67a20c1f6001b940924ea75a56515de usb: usbtmc: Flush anchored URBs in usbtmc_release
ba77e0f837e325c73a5308c271ff3ff7a13a44a7 usb: ehci-brcm: fix sleep during atomic
94a385090d05989c1149f6a8740c411ab2494502 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e49ae61de1801a72dcfce0ef40fc56585b0f1e70 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
48ae3ad1f67e2e24f2c70cf585d83abb19eb5f3e usb: cdns3: gadget: fix state inconsistency on gadget init failure
f28c02560ad69db8efff40cc49f7c2122554d1c1 nvmet-tcp: fix use-before-check of sg in bounds validation
80acaa2395d9d8e8a4022a2c1ea0b2b459cb92c9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6091c5129e3883e8b8e8718f8d6d57f4c03f0778 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
633c3be8dd673e613f25d4883ff3b678cd52169b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
01d40f191e476ffc8219c9d6c3a1d4be942f1eda phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
90b98a97222e32520f050f398d8a3abfab514fc6 bridge: br_nd_send: validate ND option lengths
2935d69bb523d2cd2705bcba8d31d2d8f74c9bc0 cdc-acm: new quirk for EPSON HMD
e4e74f75aa0b2145d3561356ae600c695cac5827 comedi: dt2815: add hardware detection to prevent crash
e9e5b3a4fe532a2cb4e4b09115496f20c08c93c9 comedi: Reinit dev->spinlock between attachments to low-level drivers
bb258f29febf490450177736a2907b824b20b86b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
63ad8a8cf52cbf355b7d913d1677d2a47110621a comedi: me_daq: Fix potential overrun of firmware buffer
0e6ce4ff4bfe626f1860ac7e97fc184ca6a034c7 comedi: me4000: Fix potential overrun of firmware buffer
7b06352f34ca16cf6f300cb71903c9ea6fce9ee7 netfilter: ipset: drop logically empty buckets in mtype_del
cb3c5f55cee0ad306e20f916b346d681ccf7dda0 vxlan: validate ND option lengths in vxlan_na_create
1f97fb4a5dcb31d4ba1f800467bea4bfbeba2f95 net: ftgmac100: fix ring allocation unwind on open failure
f5e8bb5231432b189b621235dcf4341e419bf538 thunderbolt: Fix property read in nhi_wake_supported()
e06fc9f343e084556e2916f585c7ff37fcd2d2a6 USB: dummy-hcd: Fix locking/synchronization error
8513e178cbd47615b913b03e6c11703e9e27871d USB: dummy-hcd: Fix interrupt synchronization error
fce578d0331ceaf4a165a10db0342f111df8142f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
0d509349816e096b49be6b72b77750b787818b2c can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
2d1b93dcb44fb41013b37abd1684c7124a14e4cf can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f9ae4416e0d6d41996c9f0d2cf8287f02956224b can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8b92db8d64b52564967273cda5d7052dc42c07fa fbcon: Set fb_display[i]->mode to NULL when the mode is released
efb49665850c5fd3ebcb8a56efe1aee4360ecc90 net: mctp: Don't access ifa_index when missing
625cd69c7e4613f1513a0af4853d49c57db00a0f smb: client: Fix refcount leak for cifs_sb_tlink
93ed6b45bba12a5d3869cd41575ca6e420f6ec9f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
179759261cb0d08c39965b9433c98e3c820d9414 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1acf0a5bd1a4826820d37378e1a215c1bab95926 usb: gadget: f_rndis: Protect RNDIS options with mutex
897206d161297252e6b8011274365bd49447e3c6 usb: gadget: f_uac1_legacy: validate control request size
9e4a971d1d083f53736fc2513bbd061ae702508e io_uring/tctx: work around xa_store() allocation error issue
3cfb7d849d6fa69a1a079769e864d8221e16363b wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c33f4c0494ed968e5e9d0e24e08c129182b79de4 ACPI: EC: Evaluate orphan _REG under EC device

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174bbe643837-c21efd7c767f.txt

37f9c104b10ad5c2face6450fcbae9d5794f9f75 sh: platform_early: remove pdev->driver_override check
263273f65ca85ebf9db4006965d619510ccd4585 bpf: Release module BTF IDR before module unload
fae62e7719e3f78c145515a4256d8100ee9efa71 HID: asus: avoid memory leak in asus_report_fixup()
017fcbce8102d9ba8839c1ecf71591b59e30ebdf platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
eb9ac54d12cd90a2d9a3191d2acd799d62641841 nvme-pci: cap queue creation to used queues
cfe3509979bbd8796cd5f9751623faa4fac0f8bf nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
f0622cd9ad8ea0fbe5dfd9f2452d2e7abab51ef1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f175ff84b3d7aaee0f6fc06ee915cee5f7ad03f1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6192ea7af875b2d9a1026d6a3e86ce36eee481e7 nvme-pci: ensure we're polling a polled queue
d8d2374be0e18114731e8b8d5c39268f4d4723de HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
28c2c0edd1cd1c6275d404f4129783e33e102ed1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ab9bf630c419e3f4c6631595bdafaea610fb7048 net: usb: r8152: add TRENDnet TUC-ET2G
81c1e38c27cfb45e6fb2c31974a5f87b380fb0ba HID: mcp2221: cancel last I2C command on read error
4298bac13c6c2a9f849031edb58ceffbc1317631 module: Fix kernel panic when a symbol st_shndx is out of bounds
57682404171965ff9fbe1a17280dee0716d9f2fc ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7ade33ddadd9edbcf0dac7ce134a86277592a145 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2bcfa4c8a6630c2bdca4fd6e9da94b44642d4633 dma-buf: Include ioctl.h in UAPI header
5b99fec5e3bd75149b07a3d8386df26f88504ce6 HID: apple: avoid memory leak in apple_report_fixup()
3f7836b15b7ac470bdad5c6af3ffa76e419023b2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b9e121d84a84ba92e342a6fb0a91284f5aa1dbe4 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
1f3366dd662d334140d0800e8981d71c0fbe0ef0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a1fc7b0142e48f83567fc58a9c015e16418eef00 usb: core: new quirk to handle devices with zero configurations
81bfba795cb85750266418cc4b07b35ed56d4d44 xfrm: call xdo_dev_state_delete during state update
515e343ddb8438fb75af02752fef184c08bc526b xfrm: Fix the usage of skb->sk
969ad2545f92a2f6111976eb3625b3f4be6c7fe7 esp: fix skb leak with espintcp and async crypto
4d2d2400f64ee6f1b96e64c37017cf98f7b7cb56 af_key: validate families in pfkey_send_migrate()
fbde54e10ca7a1b6768eaecda6a1f6024ea68393 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
26a910c898090f26571eb8996ec3601b45f869af can: statistics: add missing atomic access in hot path
679e2acdb447698eba65f2e1abd17abeaa16e222 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
84fba73659a4fd829e658bea9089fda970a14827 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ae42445d7e0be79331e336c46d943a527dbf14af Bluetooth: hci_ll: Fix firmware leak on error path
d0c40d644d58fde5576a7e9c7c506b4059333010 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
90a1c2bf7777d1a5fdc71bc926755e9433d65b79 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d6a7a356c7bdbde0b3faee76c3ca2fa309218e2e ionic: fix persistent MAC address override on PF
fc1e645f454747f4845eae8b81bcdf4be7801bcf nfc: nci: fix circular locking dependency in nci_close_device
c6b7b06da712ca74388869b22f595a868bd1a7e7 net: openvswitch: Avoid releasing netdev before teardown completes
5de54f16b6fe9c2b6bdbb457a92ef0cce5154c70 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a5393faf5734cea27f3ff0aed2a2661ec6cba2c3 net: add new helper unregister_netdevice_many_notify
b2c83fc760e79f5dfa5a3ccf7a9041a1f975ec18 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4253c87cc4e7a5ad89f346e27bb4b55220800ad1 openvswitch: defer tunnel netdev_put to RCU release
8b957bbfcf9ee70f485e751e5b54f83c97104b98 openvswitch: validate MPLS set/set_masked payload length
7171bee41307d7ef758e50bc915bd7622cf36533 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6e1524d024a3bebe20037a84bb3353ba43d2ea89 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
055366812312bc05c49e6aff0661b6a7cbe3fa24 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c919977fd25493c1bdeba4342c4d27946e38dd61 ice: use ice_update_eth_stats() for representor stats
4efcdca5b42dba1b6dd25ce16525ebf149f351e2 net: fix fanout UAF in packet_release() via NETDEV_UP race
3fe9105bc4d7dafde7437f722b586c443d9ab524 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
2246f5c4a714e8a2fdb77815a7ec4c1f0e1afd72 tcp: Rearrange tests in inet_csk_bind_conflict().
63c0c07d02e12660721b9f594440eda886b2d88d tcp: optimize inet_use_bhash2_on_bind()
c035540285bedcf8515c2de32a8c7e26baff7c32 udp: Fix wildcard bind conflict check when using hash2
6079e0549782d35dbe8b90bb76b0c5438b079926 net: enetc: fix the output issue of 'ethtool --show-ring'
43b880661b09a06c80c5ff78906141b6766be0a5 dma-mapping: add missing `inline` for `dma_free_attrs`
04392a1d7e4b3f709c79828c28ba3611c0d18448 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4916cac36f93cb57ddc5a4e81a2214f25df7ce2d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
47cdddd2d5bf7d293113ac5d1521741d487a1242 Bluetooth: btusb: clamp SCO altsetting table indices
b531de2b6ed11e6d600485a4e58f37944801b37b tls: Purge async_hold in tls_decrypt_async_wait()
9c5735254d0cf4df1e2fba0130a84242ebf88ea2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
5a5ffc8608d004b819690e3e8e132848c7afb77d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c408cb560d8f2c123823998ccf59131ff46925b4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
23ec941fa8016373dd7e96f4e9a732bede601f58 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6b548afaabf07d96431a16e14549a8c843785f8a netlink: allow be16 and be32 types in all uint policy checks
36a2c9844b5ce30cf7988b11bac309774c9a4399 netfilter: ctnetlink: use netlink policy range checks
9bfd8b195ad84fc6c8af11dc9205e384e2a61101 net: macb: use the current queue number for stats
b39163436a0b19e86892ecefd1e38927a6d9a89c regmap: Synchronize cache for the page selector
d98ec2a49da75e99d962bc9cf8d47f082b3b9382 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
84ba44bf6fc5747e40270c1edcfef0a4d0f01db5 RDMA/irdma: Initialize free_qp completion before using it
bc42808fcb53f92ada915ce98be1ceffbc6f56d1 RDMA/irdma: Update ibqp state to error if QP is already in error state
7d6f58849d81eafdb098439ac4722a2bd312e78a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f453099884784f282b9d265570a9b497ad179ff9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b7d8a7f4754824929b7d493de6da0e000c73ed1d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f2da95d585b102a8c8772063e82cb09a8cbeaaee RDMA/irdma: Fix deadlock during netdev reset with active connections
8a3452c41d0a9b70bc3082e70ce58d92dd88499b RDMA/irdma: Return EINVAL for invalid arp index error
253dd8e442d7a701f569abdda29c4d47a99896ca scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d77b1bab157f6cc38f3fd5567569645e7e8d3502 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
94d12e6d49bbaaf93c88c1775082d274f7a48132 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3cf127dd049d037cbd2eb8b191f3dd7b4233cfc3 ASoC: Intel: catpt: Fix the device initialization
b823534e9f46df8e271809fe92e9f8b01956728f ACPICA: include/acpi/acpixf.h: Fix indentation
725ff4e0f447544be62a60fc4d2b9f58cdd4c553 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3a2c9936ac34b2639587ff2e0506c984f6655ec6 ACPI: EC: Fix EC address space handler unregistration
5e165901cdc9bea9937bafa6ccc36533173e40ec ACPI: EC: Fix ECDT probe ordering issues
d4be121248e90b6a8d56d49d5f88b8f24c36c339 ACPI: EC: Install address space handler at the namespace root
cc6597d3bf697c46825a2ec5ac4c0876e11b9ef7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
32dac89910887b351742e0cdd46321603929075e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
cd6e5bba17ec4a10381b84bedc26bdb2ea81bd46 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e07a0a5989dfabf039f5d5108d0c2d1c5a74e932 sysctl: fix uninitialized variable in proc_do_large_bitmap
6f42066824f2ab4a75e1361e7ca4e66c3c6abc84 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e8069bbbaf0b01ea37b8593afb22029ff4efe60f ASoC: adau1372: Fix clock leak on PLL lock failure
92d0c63159cd877e777e9be8237fb51b8b4f0ff0 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3274f122167fe1d17c06a463f7fb8ea1afcf4adf s390/syscalls: Add spectre boundary for syscall dispatch table
4e4730b3bedb19dbf42b7443239dfeb843e45ddf s390/barrier: Make array_index_mask_nospec() __always_inline
e95342bcee81cbcad3cff057aa229c9a37cfb378 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
98787e6d604e12bfa24ac2df8e7c26cc9f14ed71 ksmbd: do not expire session on binding failure
6f9109453e246416032af457eefa052a8e0c94b6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8584aa85d98f52914117ce6f0dabb842f4369c1e cpufreq: conservative: Reset requested_freq on limits change
b3f72b0ec8f9dcea9b09816b4c2e45921ad92350 KVM: arm64: Discard PC update state on vcpu reset
9a4e72e3f2c4d508db3e220fc3ffd69016314e90 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
67535d9dc0bd19361d9bf1968f4cab4dbe16944e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1e4cd21920868aa40e425b5ecafa14be6cc90f99 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dd6aea3b0c01c0e4a8dba2dacd115b18e1bff82b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
07ac40f0d3cf328dd67423bd78182c98d2f166ff erofs: add GFP_NOIO in the bio completion if needed
63b5b212e716f1da3eb2284e443ddaccba685e7b alarmtimer: Fix argument order in alarm_timer_forward()
ed9286ce2bbbb7c82275a50844082c7ee6b459cf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d60678a4be44e5dfa4cd74770b44c8bc4c33b6ce scsi: ses: Handle positive SCSI error from ses_recv_diag()
5c79700393274397029cd18d835e665e7fbe4364 net: macb: Use dev_consume_skb_any() to free TX SKBs
e4b5251e5ad8ced54ca9dc3cf4501786a4708653 jbd2: gracefully abort on checkpointing state corruptions
ccb934c9249b0b5d1e1888d7d9134b2084ffb041 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c7156dbf06990ed0fb70eb94a31715773671fff0 dmaengine: sh: rz-dmac: Protect the driver specific lists
099e7bb7c4b2965d4d35c44aac1adda109543c69 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
d87d838afa824e143796c804e4a48441a6b92bc3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
3169734733a2a72e1e1992152921d339a0f55c54 xfs: stop reclaim before pushing AIL during unmount
376404cfe7a630ada9c74c2a349b6f0a11b87cc2 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
31646e6938be58369ad1fce32a817e5c8a439d6a ext4: fix journal credit check when setting fscrypt context
06a1332131698f187dd9c1e8ac7527c30d6eafd1 ext4: convert inline data to extents when truncate exceeds inline size
e343c9aec23ae75e1ca2b3cc8c889f14e937900b ext4: make recently_deleted() properly work with lazy itable initialization
7701821162b7f55ed76187789802212941d4d1a5 ext4: avoid infinite loops caused by residual data
9113804339b96e5c57d18e74e4709516bc08d6bb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
72877e89bd1ef3ec04229090b626315aa1ac802b ext4: reject mount if bigalloc with s_first_data_block != 0
3315a8991ec1bde5892d0e189415ec31c5160c14 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0a9f1f5670687a7cff5154783cad04a077e1fc9c ext4: always drain queued discard work in ext4_mb_release()
895982175b04e96cfd579d5d01ea4c33e7487324 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e0162189ccd2ca875fc3078fe18a20a2f44d3870 powerpc64/bpf: do not increment tailcall count when prog is NULL
b253fe6b823ed4197923f554dd2a93bf36c6f96c dmaengine: idxd: Fix not releasing workqueue on .release()
870e9be579a6267076c246810610f1d813c1075c dmaengine: idxd: Fix memory leak when a wq is reset
c68121e62c14fd4abef9b8763a2d21f917a155d1 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
75a6e6f1d63aa9ea4f09c013b21d2c0682e9ade5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
db3c46ab0602e50f89087e0dbfc0a6f68de99eaf dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4ac911217fd79e1f3d5815475f3957005b470c3c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7469ce3f1a61be294bb1b44dfb2e202d60ed087c btrfs: fix super block offset in error message in btrfs_validate_super()
623fc0f9de132b5358703503a77b64731debde19 btrfs: fix leak of kobject name for sub-group space_info
4246c02b943d0118c72a29162e2a40df1551cede btrfs: fix lost error when running device stats on multiple devices fs
1b10c84620bd6fa00f66a2ca0b6dcf86de6e7450 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
789e7f74336e32e8b6ccc4e1095485d88cb38401 dmaengine: idxd: Fix freeing the allocated ida too late
d046d05ab5735bdcf25770b9a2a16abefd1330c7 dmaengine: xilinx_dma: Program interrupt delay timeout
e41297da6857e8df12104f80136bfd15f3a8508f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c0418cbdd57a296487d94520e248d8d041c1ae03 futex: Clear stale exiting pointer in futex_lock_pi() retry path
20b299a3e0513e03d739fd986219c566e3c37239 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
1d536098e8cdc0e17db759c7eb17ca455cac5765 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
351e9617275cb91d4d5a57a009afc1b299962022 atm: lec: fix use-after-free in sock_def_readable()
340d8acbcfd498c68b3ae00a4d179b71734d0eff btrfs: don't take device_list_mutex when querying zone info
82709f749b549fdd095d4efa14b9e08812fedfa4 tg3: replace placeholder MAC address with device property
03a003d564ddf9d91e5f76bb56d5e359a37bb506 objtool: Fix Clang jump table detection
d04395e633976c088a05da02b2ddf4c5786f51a0 HID: multitouch: Check to ensure report responses match the request
bec454971c75c6ee44e02d87edbd21d40e6220bc i2c: tegra: Don't mark devices with pins as IRQ safe
1869e38ed2b2a48f619acd88c16544f5da965c7a btrfs: reject root items with drop_progress and zero drop_level
2c74909af51e3d535b15937a2aca3a7a90dece79 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
29346009f3e38ed7c830ac5a19fb4899e5d87615 crypto: af-alg - fix NULL pointer dereference in scatterwalk
59dccd5fbc80ea37591410fda8bc95cda918ee96 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
16e431984d7757bf640c0069e2bc1976590764c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1aa7c750a1691fd7ddabf9c6f55338fb49aa2e58 net/ipv6: ioam6: prevent schema length wraparound in trace fill
6b0d28eab8c1ec8f7ec9efbcc33f71dd5d70a619 tg3: Fix race for querying speed/duplex
f1cbb1dab4d04d56c52b5901713150dde0095af1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
04203b3013981e43e596d27076e5a3ce8e016e5c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
47d7c0043d413f532e95ca3f3eb7c982ccea5c3c bridge: br_nd_send: linearize skb before parsing ND options
7011209fa149c7dbdd3f021aa5ca5e6ed1e059ba net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
dde3bd2be8de913352d2f89a5960e8713e78dbe6 ASoC: ep93xx: i2s: move enable call to startup callback
938e6497b40467cc3a5b9cb5f81d1f952f097289 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
6feb14c69ead3da85b2fa088697a18528f2a94c8 ipv6: prevent possible UaF in addrconf_permanent_addr()
e880da7ae9512234a985c177dc797c904fcd2eda net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
97b4241148b222d58ffb86fc5102c9c101fa681d NFC: pn533: bound the UART receive buffer
36b075a0b28ca76b8f2cb45a3cc3e223f66ad04f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d2f58bf78dc5088ff5e69b4627ad8ba5ba063c6e bpf: Fix regsafe() for pointers to packet
bf7f74c79128d85fe2d9bcaea295156e5543bb65 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
caf2e222514bb6900a6c559ae257bc993ae06387 netfilter: flowtable: strictly check for maximum number of actions
bca2e0ae2c877287d4b082032cb7d5dc136a1d32 netfilter: nfnetlink_log: account for netlink header size
eeea748d8a1677366c596cd44e070bab2332e54f netfilter: x_tables: ensure names are nul-terminated
64463963e54e8636479063b2147cab29e33b2639 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f846356a22f1d4bd620e7905948403ca063c523 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7a1f2f26ed8aff94a9eff07f200b0a7a5cd98982 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
80677e9f254bd70b53fec124c87edd5d222eb5a1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
143792b96524034a81edc11272583227b2323a1f netfilter: nf_conntrack_expect: honor expectation helper field
d45eeabaf4060f7d4cccf3c9b25126cbbdeab12f netfilter: nf_conntrack_expect: use expect->helper
fca8c1abc112318e04ebabda812fd05e203e48aa netfilter: nf_conntrack_expect: store netns and zone in expectation
577861cb22a643648d9d88c1c0c4c8d803ce2be9 netfilter: ctnetlink: ignore explicit helper on new expectations
5435fd3d32315bf3351d8e984728f3580895058e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4f4f3ce779623970520ebee726c0aef7aea9a588 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1c201248c01e1b93802c7bed78a4800d8594fcbf Bluetooth: SCO: fix race conditions in sco_sock_connect()
dca3e80ecbc951f21ff2ff8507d0e7edd46086e6 Bluetooth: MGMT: validate LTK enc_size on load
2322ec2eef27c3468501a0f79ac9a3fa983ef5e5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2283c426c9cf6858be64c550c15dc03064c4b9aa Bluetooth: MGMT: validate mesh send advertising payload length
df6bf8b8a1f14f1b41d190313ba841fec38965f6 rds: ib: reject FRMR registration before IB connection is established
1e47fb753934bba48df849a6bea415302cdee9bc net: macb: fix clk handling on PCI glue driver removal
b5352c161a615dc57233df96c757ada8788b9e66 net: macb: properly unregister fixed rate clocks
063aae0e78565f21431e1c7fff57bf147af57ede net/mlx5: lag: Check for LAG device before creating debugfs
8b8742044e4e46f336a7044ba9a2523c80fd880f net/mlx5: Avoid "No data available" when FW version queries fail
9e26ef98f9c2d83f2b66aff58779bd99fe51f379 net/x25: Fix potential double free of skb
e8785ae5ec68205eb762897fa74b3269b85d0c1b net/x25: Fix overflow when accumulating packets
c353b28e2401d31074ac0ad6214b117d33d881f6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f72bbeb4082f7fc8dfca0ead93661c123390dcd3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
14263c5cc941ef27276d3ee571c8a6a1ad909105 net: hsr: fix VLAN add unwind on slave errors
d915e3de777f1c1a186976c02d2ae7c43fd06265 ipv6: avoid overflows in ip6_datagram_send_ctl()
77a5825876c4e5f1e1b5022e6f83e6ccaf6653e8 bpf: reject direct access to nullable PTR_TO_BUF pointers
ef9d5486d5c9b230086536c227d9c7d80e629c66 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
29e769248df39dc3e813e0393cccd01455880bb7 hwmon: (pxe1610) Check return value of page-select write in probe
f696c7d314a717b230f0511d13a778837a4be871 dt-bindings: gpio: fix microchip #interrupt-cells
a321c7e796c8e77026667fd041e29a07c164b570 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
76a93b19b05f6c95c44de6317ce4ac500e04fbf0 hwmon: (occ) Fix missing newline in occ_show_extended()
fc5780b2653cd7f7848abf8a3fa68d261e830094 riscv: kgdb: fix several debug register assignment bugs
ba32d7864aee202a5f60d3d267fc6c96825afe6a drm/ioc32: stop speculation on the drm_compat_ioctl path
426cf61159829b455adb367737d837ebc704bfe6 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c45ae9d830f64823872dcf86f41866666eb5c1a4 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
32fedf5593926b118e67447a4e57dc563625ca6c USB: serial: option: add MeiG Smart SRM825WN
bec5fa3e4d3190a47f0f8b1b0d5a47912993ceb7 ALSA: caiaq: fix stack out-of-bounds read in init_card
0e0bba04ff15395097aaaace6b294a53d2177f0a ALSA: ctxfi: Fix missing SPDIFI1 index handling
cb3d2ca20065dcf10a65bd2806fc27dddf032b7a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f490468650080d3f14629d103965baa233dc3a86 Bluetooth: SMP: force responder MITM requirements before building the pairing response
22ede83a5a48eeb9ba91502577330f13254701ea MIPS: Fix the GCC version check for `__multi3' workaround
fdca2b9639ab1279fc0c63d9686b76fe242fb132 hwmon: (occ) Fix division by zero in occ_show_power_1()
e5807da26c69bc91e77d0a0864a8947c2b577eb9 mips: mm: Allocate tlb_vpn array atomically
d1ef9314e3c7140ff7dfef9ee1c2b5c9c70fcfe0 iio: adc: ti-adc161s626: fix buffer read on big-endian
c1eca98529af1adf7e1958de1baf797f28194c8f drm/ast: dp501: Fix initialization of SCU2C
5ff284c13ee855f3cd0782aa412528ccd30153e2 USB: serial: io_edgeport: add support for Blackbox IC135A
5ab9cb5c831c59e48afb9eb59ca309dfc3f927e5 USB: serial: option: add support for Rolling Wireless RW135R-GL
967eec45ceac19885e0dfb2016dea5fa0218963d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
6db9ae8a373fc6288c8695ad3748ea6303379e16 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
1bb7924d8c75fcbe0567f1868977358262ee3a37 Input: synaptics-rmi4 - fix a locking bug in an error path
70267d258ccf030dd3be9df88676d5041357c516 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
505952a7808896e8ce145a99d6bede300655c35b Input: xpad - add support for Razer Wolverine V3 Pro
43e16a5eaa24330222573c3bf846673fc7d34c98 iio: accel: fix ADXL355 temperature signature value
8e65da00506354134687b0d2ebc629f77223389e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b6545b959894129855195f016e4363580e00c5d1 iio: light: vcnl4035: fix scan buffer on big-endian
1673ea0b47824962b31b73473435d0fad135c675 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
2844500be93353f24d2c24fbc89e392fedaab9f9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
8d8123fd7b48faf86f6ee8e146d947f22e8434b0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
c59f4b538c08dc2635bad818ec29fe7a4443ed45 iio: gyro: mpu3050: Fix irq resource leak
63893da3043622cde01f002f016b6aefeb184bbc iio: gyro: mpu3050: Move iio_device_register() to correct location
e888a5eb4fc9e1caa935f77d5356ad51957ee3c1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1e32fc97c1538186656916c25160b366e60e5b19 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f0efe7db9277b35de43f562f07c97836655b4cbf usb: ulpi: fix double free in ulpi_register_interface() error path
2c3f0e7c8cc8d0a298315cb89d94f7e984bdbbbf usb: usbtmc: Flush anchored URBs in usbtmc_release
ea819b6a59219bc65a8f212b0af64efb88129cff usb: ehci-brcm: fix sleep during atomic
9498f6b696e18dfab2f86dc682d0326f3400d529 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3397655fa1d55e5cb50b961fa9c5392311cbba68 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
83efaf12a0f475735d8c949a6fda5d4e6d2c9ae0 usb: cdns3: gadget: fix state inconsistency on gadget init failure
4a842e12118c635fff81d029d3bc1106889b1a8d Revert "ext4: avoid infinite loops caused by residual data"
39a201a75d5d9c8e6b5efd4cf66869eec337d4b5 Revert "ext4: drop extent cache when splitting extent fails"
4d41b493fc27c0bd5427385c7d21e142ab6a4cea Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
dcd67a197e858bfa30516b29cdf3e3f2097acf37 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
f2e3809e4cf506ec3c84e7abd824b21d2347bff7 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
b0737e6d0b74b25d164c0a972fd874817849d6d8 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
b6416a37545a9e877e822a783cef19b87e0bf0d2 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
16fdd40d9385e1273c8fd6bda1f5a1ab69dea862 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
c80a725180ebb028a04557ddc59184c517f0c2ce Revert "ext4: get rid of ppath in ext4_find_extent()"
b2219db16bbbdd81e2ea65e1c2ad2ee5d43f0123 Revert "ext4: make ext4_es_remove_extent() return void"
c67d1464ff961893147c07e0061f20f60f5eaef8 bridge: br_nd_send: validate ND option lengths
4e736096c22fe6053f408b322c6c157ace93ddfe cdc-acm: new quirk for EPSON HMD
cdf55f0dacc66148bd9caf7a2453b944b1bf0d04 comedi: dt2815: add hardware detection to prevent crash
fb73a3d6a4e4f6acf1ee1ea735769dc313a25ad3 comedi: Reinit dev->spinlock between attachments to low-level drivers
06ac99fe3aa2b52d419dbfd24c43a984215ef44a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
aaa6e397ad278512134c4548b611fb5a8571b466 comedi: me_daq: Fix potential overrun of firmware buffer
fd762735ff10a3a8454776c2dc41440ee5c797c7 comedi: me4000: Fix potential overrun of firmware buffer
6d5cb6a5d9ad186971640e78133b123502dbe3dc netfilter: ipset: drop logically empty buckets in mtype_del
9fb674b549494e522e3b74d908bc9d66e43a48a7 vxlan: validate ND option lengths in vxlan_na_create
c7430c1471e525ff42e74f2db7fd2b7453c84d60 net: ftgmac100: fix ring allocation unwind on open failure
6daa0160117c22d926bf95a7a33ccc1db981ccf4 thunderbolt: Fix property read in nhi_wake_supported()
2ef8d0adb2efdb42af0c2d200566a807bb277b8c USB: dummy-hcd: Fix locking/synchronization error
8a0d1576161fcb04c9ffcba37a4b8520552a5caa USB: dummy-hcd: Fix interrupt synchronization error
0be88875e5373d5df682feba8c7e1e22c69e01bb usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b83f3a5dd6b3c6860cccce519bebea6a73e0af15 btrfs: fix the qgroup data free range for inline data extents
86ad44e05ff163753a514c5a723d5027736e5169 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
88b5735aa3b7d40c84e3d2e642cc35c0aa144027 Revert "nvme: fix admin request_queue lifetime"
dc908e47e65092ef0044db0330c1b70b8c0270e9 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
2d17f51c2632af7a2d04d0080802608bbf18524e nvme-pci: remove an extra queue reference
cc7d8ea7baca3bcca1c6b63729e4dd30e0ae8397 nvme-pci: put the admin queue in nvme_dev_remove_admin
057d61e3df3a1d87a79f64f49e14b785a105d6b4 nvme: fix admin request_queue lifetime
64895a03816f089c46a14a7d87f5f0fe64d94844 nvme: fix admin queue leak on controller reset
f0ce1e2b8a3525d7d877e2950e443a35201e4165 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
23c17b07572e541fa1b1d93c84a1878069f7b7d8 net: enetc: fix PF !of_device_is_available() teardown path
5cd7eabef3b86236986c9688f6d301bffb0cfbef usb: gadget: uvc: fix NULL pointer dereference during unbind race
17bea0996652dbb3d8a8ab36484a70c11a4a008d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
99a8440ddaeb1cb1c689d6347132e7b0058501c7 usb: gadget: f_rndis: Protect RNDIS options with mutex
2f0eb420f431d3d0ad3111dd69f961e2bac2c3c1 usb: gadget: f_uac1_legacy: validate control request size
9a5cc9ef790b47500b8b1fa391194fe670110d83 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
4157cfdb800247869d895304c6bb093f32815ee7 ext4: fix use-after-free in update_super_work when racing with umount
466f0da236c5b49dab6e758c6244adc165f24218 block: fix resource leak in blk_register_queue() error path
7210e34ba19bc9ef1adbd0a43679b16f3b6678d7 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
aca5639c6749a40f9dae5c1e5e30d60bf82a8f3a net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c6162c735267ede2c8e878d468c9c46978318ae7 net: macb: Move devm_{free,request}_irq() out of spin lock area
98f590a301664f343ebff54af2ed01503874e25a scsi: target: tcm_loop: Drain commands in target_reset handler
46b1b15915b51f9afa8ffe77e12c8a54baa9a883 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
cd19e638395aae1ddb003d519fa75b11c280ab1b x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
578a7f92795e765a4b10de0d4ad878c2edc2aa89 ksmbd: fix memory leaks and NULL deref in smb2_lock()
725c49d1fa62269f010c49ffa27db903dc158309 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
40f8bcb997881a0ed72c9d00f2968b324431c948 tracing: Fix potential deadlock in cpu hotplug with osnoise
e367f2d638cb2f48d7e9c2ba45cf73c12fd512c0 hwmon: (pmbus/core) Add lock and unlock functions
bc8edcc14f26bb5def0680609d275588747bbe39 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
996cdcfef723fe3006d364eb67372635fa8d07f3 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
9b1c6b5a44c226caaf5d68f70e794bfeae1339c1 ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
9dd51e207ac7a7ae55cc373176aa41827c1031a1 ext4: factor out ext4_flex_groups_free()
fea3bb706a1514e58a53f91217c79296a9d0b73e ext4: fix the might_sleep() warnings in kvfree()
57c072dca6cbbba1c1c28f3727f88c0bd90aee3a ext4: publish jinode after initialization
fb935999813dff12dbb94a338a8de08707674f15 MPTCP: fix lock class name family in pm_nl_create_listen_socket
8c9b764cd1d53764912b6a434197b82329d4fcfe ext4: handle wraparound when searching for blocks for indirect mapped blocks
abeca416f486f38d7bfb770f30a967c875206912 cpufreq: governor: Free dbs_data directly when gov->init() fails
53eecc28600806c4e9ef94c29eab019175e5c0cf cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2ed93c0455634df6ef95d962fba7efb446fdbd0f mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
2330c4ee17665760c4b460cb03103b933a59468a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
ae45ca06368ce8bbb24d403079c9d7dcfdaa2535 erofs: handle overlapped pclusters out of crafted images properly
fdfab3ae9bbae2f7426c30ba482cdb97ac01a6ce erofs: fix PSI memstall accounting
5acfd320271937a145e6db3189fdc30b0f17e791 erofs: Fix the slab-out-of-bounds in drop_buffers()
a6fa238decdc8246d9a4f0020e5cf40b2deff666 xfs: avoid dereferencing log items after push callbacks
3a0155ad5ac2ca82f98d32271a6b56614f2ca59b xfs: save ailp before dropping the AIL lock in push callbacks
92e6865b5332c2fc8d083855ec083bd48a7238ce net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
7e92d0d226232ef4cd83f23d5a6af6e487aef889 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ad68abf0a89105059c15da0e58b95a09ed4a0efe net: phy: fix phy_uses_state_machine()
7f9f660975515ed1d2eea45436ab5de6e6f45742 gfs2: Fix unlikely race in gdlm_put_lock
2feaea9febf9f82e620a668c1e3915c58af56014 selftests: mptcp: join: implicit: stop transfer after last check
18d40a1ba78905282eb6a4d8e09152fd66673f84 selftests: mptcp: join: check removing signal+subflow endp
450737c0dc0467aa32fccd608bf9ee8f4fa5d537 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
22a48942b7c3686b7ec60fdc5e5ae35042d0b80d block: Fix the blk_mq_destroy_queue() documentation
cd2c612822434b142b9e681d0633362270985469 ext4: fix lost error code reporting in __ext4_fill_super()
7a330a6ab74727339c7dccca6c538d9bc96d2f5b ext4: fix unused iterator variable warnings
c21efd7c767f0e644c7a826e9c6202f30d2d9a6d ACPI: EC: Evaluate orphan _REG under EC device

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95f1e1334d9-d9b7743cf9c6.txt

a4eb9ba3d0e6f5b9ce8f5f59ffaae038c0d1b027 io_uring/kbuf: remove legacy kbuf bulk allocation
a557bcf380a104e7dc5bacc8a483787de4a07de1 io_uring/kbuf: remove legacy kbuf kmem cache
91f851866b9eff3a1358267107768805671f4679 io_uring/kbuf: simplify __io_put_kbuf
c75c2a9c878d6f6338807674694bc811a2f5868e io_uring/kbuf: remove legacy kbuf caching
521951605236d146c7935b4ac931804a0b2379ce io_uring/kbuf: open code __io_put_kbuf()
3f0f70bcf15bd35f917ab5e80b39337d935344b2 io_uring/kbuf: introduce io_kbuf_drop_legacy()
f82a72eccfe1e05ea771bbb85191d1d370be12a6 io_uring/kbuf: uninline __io_put_kbufs
50ffe8a10cf67f2c663fcbf6e28e604df668c393 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
3fb510de39a40b5a54bd89e52fc51d073e2da68f io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
255e7d4828e244e4db29b2f2ed58745df308338b io_uring/net: clarify io_recv_buf_select() return value
c5cbfc6e71d07eeba94b7580343506f0263c880c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
cd9d25e6c899b9f8de9878f26657f753c7345fec io_uring/kbuf: introduce struct io_br_sel
238b968d043cfa6666c5938d814a1c4ba3ccb031 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
31edf6153d23c6b3c60d7d354529f06fea088a22 io_uring/net: use struct io_br_sel->val as the recv finish value
a8169e37a28df834f57a6828da94b84656b93068 io_uring/net: use struct io_br_sel->val as the send finish value
21de364ce6c09c01ec10d57834c8fecc5a6825fa io_uring/kbuf: switch to storing struct io_buffer_list locally
0b1f327c00241a1ae1fac868bdcb155055ad1352 io_uring: remove async/poll related provided buffer recycles
8741c05e1d7b2be44caa2d28ed2fa9466c0db24d io_uring/net: correct type for min_not_zero() cast
a00d10491066a1b7bf351315af459efacae408cd io_uring/rw: check for NULL io_br_sel when putting a buffer
44f66430bb4ea9aac8998c43e1b6ce3d70b95c83 io_uring/kbuf: enable bundles for incrementally consumed buffers
940a2e5084fb124333a622c3d25be48df0365af5 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
e6200080c0464fd99849484bc865467d6b4c5393 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
a089a45624eee6f66ec84e968e589f070457f0a2 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
0e9e96af4930d5fbeb09d6f3d805f019abc57463 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f1506a72a1d5e9e6cc1da856b230448c15c78882 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3019d232f76e4df7fcdbf95a1e0f56e18aaaf93f arm64/scs: Fix handling of advance_loc4
742dd3466a870afeeb27163857eed83c0f3025ca HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0740718b5f65e04d530d3dd6193442dbf5d7f8b6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
41fbceeb8dfb119a043c928cbfd514361fb78c1e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
37f37523f0b7071ff577731a73d3591be01e6d7c atm: lec: fix use-after-free in sock_def_readable()
2dbad45d28f0124ad2f4f68ea86e2db681140ba5 btrfs: don't take device_list_mutex when querying zone info
e612d1f8b6f3579ed301d542a626d28de33d13ee tg3: replace placeholder MAC address with device property
d561fef2d735b1fbe04a46a4b6d8f06890321616 objtool: Fix Clang jump table detection
760963dabdfad7089b6687350f00da1bb1f497ea HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
675655bc4d6e0f59da1cef3815ebe0de8dd44c65 HID: multitouch: Check to ensure report responses match the request
9688f92765bccfab54ca6f6c4cffd10ad484a59b btrfs: reserve enough transaction items for qgroup ioctls
9e4a02443d0521f3891f16705b283a752f5c7f27 i2c: tegra: Don't mark devices with pins as IRQ safe
b6929a86d2136eba84dfda268ea8a3b91ccdd1ce btrfs: reject root items with drop_progress and zero drop_level
05bcc3cce19e9c92c7358a001d98629e3cb9858f spi: geni-qcom: Check DMA interrupts early in ISR
eed07ea90d359426209e4bd28ae5776719fe3317 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
41def8dd2a8d1e227914a82a9df83cdae8a03ebf wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
158dd9833518ff5bc0577eb5a3d187907673cec5 crypto: caam - fix DMA corruption on long hmac keys
dcb64885e0fcc5019771695037775d42607b1247 crypto: caam - fix overflow on long hmac keys
039930f1b18d43e9097630d200be69dcccb45326 crypto: af-alg - fix NULL pointer dereference in scatterwalk
5efe8a873d9bdefb4d5281899a9a2e21c4672d6d net: fec: fix the PTP periodic output sysfs interface
4055e2803bc13de3437ec1495f1990a47daf5a26 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
247254371b4a005ab45d4ad88ad02ce11361ffc2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
73036fba1136a2600b9c9b456ac319e58a1b5fe3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7ea1128c9948d25870d9ac4f661fd6a337834d84 tg3: Fix race for querying speed/duplex
625affc73a4cc9b104132c44105fffc0e0669ec8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5890e0e2928ffe0ae542808bfced9abf86df0cef ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c3d19f9ddb362d16717c0cbbff42095096af9ebc eth: fbnic: Account for page fragments when updating BDQ tail
da138c46030300cc7e500576509b0bf01984ee88 bridge: br_nd_send: linearize skb before parsing ND options
ab1460c32c325ab36784f67fce8375d52261bdbf net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
27ccf3e514a328bd9af12d4af7e99ed8a39f778d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
aa355d8f55ba1a579a3b1414bccf94f20c703bca net: enetc: check whether the RSS algorithm is Toeplitz
1a7ff43c0120eb866fa9fe3e1bf14130c509b2d3 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
2c496aa497727645cdfe121bef8a10de42e6bfb7 ipv6: prevent possible UaF in addrconf_permanent_addr()
a98112f8b6f872ba2ef35e443bd498f0ebe91b7d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
d8ba9838d5e740919fe5cee21fd5e00af77d89af net: introduce mangleid_features
72844aa784119be76711844d62c10c9d27d9838d net: use skb_header_pointer() for TCPv4 GSO frag_off check
95dcbc1ef9cd020da60a32a95a5d09ff05aa4a71 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
057c7ddf549947ccc226183b78e9ac4c91b1e463 NFC: pn533: bound the UART receive buffer
07b253ffc8ed6fbef2ce1721a991e5dbbccdfec5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3770603cdfd53756a59d9ef0b0a272497a9f9e0a ASoC: Intel: boards: fix unmet dependency on PINCTRL
7953540fb8a61eed9df45335127105e86970f184 bpf: Fix regsafe() for pointers to packet
a733419c1d201fc362075f185cbb22ad898c0fdc net: ipv6: flowlabel: defer exclusive option free until RCU teardown
21d05b24e65b62f5754fdd858d0d3fe8fedb083d netfilter: flowtable: strictly check for maximum number of actions
3638007851a8301ae312dfd7bafb6213c6eb8bb5 netfilter: nfnetlink_log: account for netlink header size
96d3bf68531bf60aa15702af7bda8c29a4a5e04f netfilter: x_tables: ensure names are nul-terminated
a5c2b8958c8e53e77bff6905215509e1478a1b5e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7e9d4a01a3f1b17a9ee31ebea3d493f7c77b73f7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8d12a712a4059333d2bd3ed994f2ee7161b0f043 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3dabd19186618084135b1cc04b2af824f8b1ce12 netfilter: nf_conntrack_expect: honor expectation helper field
d2e3257050b779b35880f5f7967026aa417204c2 netfilter: nf_conntrack_expect: use expect->helper
92e16bee400def21110c71d7c58cfd7e5667e2a0 netfilter: nf_conntrack_expect: store netns and zone in expectation
d2c7b769ed8c263c5c938fb3014fa90dc8b381cd netfilter: ctnetlink: ignore explicit helper on new expectations
9a184dee9305a455bf0c6bf4530cc7a2d0fd06bb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1d4a08e463851e1148de13c9dcad33175311d43b netfilter: nf_tables: reject immediate NF_QUEUE verdict
8995c04212bbff4cba656b38cb97ab7e70044bce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
7ae253586134a3ec6930cf29b0bca68872ede280 Bluetooth: SCO: fix race conditions in sco_sock_connect()
5e2bb92fbac9cfb8cc83eb1920ecdbbd07fa20fc Bluetooth: MGMT: validate LTK enc_size on load
a913e1bbed25896a142ba480917334bd285c3349 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e9f8ebdda6ce34ad9fb1bb7cdfc0e3838d9c0c7d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cd82731d60406adb221f84ac35f07766ee3cce3a Bluetooth: MGMT: validate mesh send advertising payload length
676f062d96bbc975e64d0d87d1739077fbef9c32 rds: ib: reject FRMR registration before IB connection is established
6edeb614321a27d2593f805bb21c64ee46581c35 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
1d4dac2c112d8b6fb848e9f3ef5ecd5e9eabbe34 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8949569a4953ce587fba5afb0b06e94e9607301b net: macb: fix clk handling on PCI glue driver removal
ed313394c3867d9aec22cb33778f12c37bf305b8 net: macb: properly unregister fixed rate clocks
3716e2923fef01c19ce7308cd71aeb8181f62169 net/mlx5: lag: Check for LAG device before creating debugfs
11b02cd3a81d69c3d569cb6fe3e9ca6fde773bbf net/mlx5: Avoid "No data available" when FW version queries fail
305eba7449fdc461777b6a0812cd7820f020a695 net/mlx5: Fix switchdev mode rollback in case of failure
a24afd4f43028fdacae74c9f6074062face189dc bnxt_en: Restore default stat ctxs for ULP when resource is available
3f61ce691d5d07a14243cbe941c35c9a588f8984 net/x25: Fix potential double free of skb
fe51e885bea0c0910f9b2d9c7584c783cce9a132 net/x25: Fix overflow when accumulating packets
688bbf5f8a08f9bdec8b4f0f69d08ef05b2c6b7f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b8a4de62be543ee04298a660456b160080121587 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fd80df814e1376ad6ee5eae2a2d29c05323ba57b net: hsr: fix VLAN add unwind on slave errors
b1791afb5932889fc6a7cf521b5c6559d0a159c3 ipv6: avoid overflows in ip6_datagram_send_ctl()
d648fbe1f4b11a6d97fd23d2e517d41cce7bdc35 bpf: reject direct access to nullable PTR_TO_BUF pointers
355cbb33be78a7ca07a6a6aea606e1e6947c33c8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
3d6a4de7c07e84b745995a9a092cff8c4d80155c iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
33d0d0f91c127aab7fe31b431900cf8676e03c7f accel/qaic: Handle DBC deactivation if the owner went away
9bc7c488d7ac48f07c30d1c7ec80d107e298eb93 hwmon: (pxe1610) Check return value of page-select write in probe
14aaf2d0b4a128d396ff7b53ed78b5b53390d71e hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
14fea7f2c7852ef49e6942c2f56a4c55ae254c67 dt-bindings: gpio: fix microchip #interrupt-cells
f6b7a6ed3768c701a5c75d7197f1a2511d2bef1c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
384a658ce5d78dd80274cbfa5f358b767702f10e hwmon: (occ) Fix missing newline in occ_show_extended()
ee635810d43d498872caac91c663cc681de403f2 mips: ralink: update CPU clock index
29e7872ebe836056b697095b22cf95f8a0cedd14 sched/fair: Use protect_slice() instead of direct comparison
fb482353ee6c3f8a857478d3da879a19a3106c70 sched/fair: Fix zero_vruntime tracking fix
feadc140f0dc7ade78eb4265f6ac351fda87a87c riscv: kgdb: fix several debug register assignment bugs
79b9984681eda706d165c58b3f45e890ca28878e drm/ioc32: stop speculation on the drm_compat_ioctl path
11e7307518a9c7fb1357def1dd9a2dc0451c64df wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
e495a99d8a29365cf842a4bbb99ec97e68de44ac wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
727df7c76a09ce9143d42405ff0b7b8d5665c3d0 USB: serial: option: add MeiG Smart SRM825WN
a264e5e886aef48986eac2024cd75fa48c29e3f0 ALSA: caiaq: fix stack out-of-bounds read in init_card
11f3591291070c2a6ecb4c8e2016b36ceeb86f9a ALSA: ctxfi: Fix missing SPDIFI1 index handling
c52432d0353d80fc06ece46a4d336d438f58fa61 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
eef956a4527431e732965199876ad9f18a21ec8f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ca7a603a842ad8d9b9fb69aca1023efa658bce54 Bluetooth: SMP: force responder MITM requirements before building the pairing response
2b316ee27016f160c2d116f2f1041d99ca5141a4 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
4a432ae05aa00087a164684b1e6f36d00d71b24d ksmbd: fix OOB write in QUERY_INFO for compound requests
99f8bc2caf2f1cbd3c19625051d0b8b902176372 MIPS: SiByte: Bring back cache initialisation
8f1216262a8d649f517f3e0046631a099f623c0c MIPS: Fix the GCC version check for `__multi3' workaround
38de52411637a9ab74317db495be8c30a9fd3126 hwmon: (occ) Fix division by zero in occ_show_power_1()
725ceea2675e5bd0db894f9d32cb8a22cd57e946 mips: mm: Allocate tlb_vpn array atomically
2a0bec83996924143b318a7fd0a003b7e4d2b87c drm/amdgpu: fix the idr allocation flags
74e4b2f6fd97bc0ba6b7363d5a700b34553f0821 iio: adc: ti-adc161s626: fix buffer read on big-endian
e2079af5975a6bbe81b44e7a52f6b206127d486a iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
f090dc7f559eb2561d889a43174aef196b461f1a iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
4df301d0336a11f66f8d7d214385c3f5fad3cde3 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
017879f6155e1780da39d8825add6cdf21ccb512 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
e61d215db917f17e74568f9693396c6468f6617a drm/ast: dp501: Fix initialization of SCU2C
c09a16c0c7b39b05c89ce61677fb27429f06aa50 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8a5bc312e7faaea9e157b803576f0e2c7b8a4880 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
4129142c0a36d60b21736027775b62f216320df5 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4db88dede0f2deb16d25ba5b67ebcf5345e1d755 drm/amdgpu/pm: drop SMU driver if version not matched messages
97f1986d2e6bb5030635379fdb177e181a919265 USB: serial: io_edgeport: add support for Blackbox IC135A
71b1ee11057201cf3b8e03141ad2a4f2a16b8d69 USB: serial: option: add support for Rolling Wireless RW135R-GL
e4d115c981b28c3909ab58afb6fdd562158be7f4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ced1696cacf60c7397a3907df80ad464c9e3d32c Input: synaptics-rmi4 - fix a locking bug in an error path
0d2b879b13e27558914e74124d2b5e14757bb168 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
27195ec55be2f9d86ec7d2f912cb56d72f83776f Input: bcm5974 - recover from failed mode switch
9bcd02c3ffc21b054d5d6b2590e950659ac7d43f Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
79afb19e7f1cfca41e2c265b558e01fe810c96bb Input: xpad - add support for Razer Wolverine V3 Pro
5a73f51ab33e39a74881a4aa721dc515fd33bca9 iio: adc: aspeed: clear reference voltage bits before configuring vref
21cff5e5e416d1b5a7fa12fa3ebe2ecf5375fc6c iio: accel: fix ADXL355 temperature signature value
bc24f195f4d98e14e2b733dc61f72e87fbe6875d iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
7aff42dd7787d78d70678dd6c16931741a6c60ea iio: dac: ad5770r: fix error return in ad5770r_read_raw()
daeaaecc6cebf5d6cc9009dbe29d203fc6e7aa64 iio: light: vcnl4035: fix scan buffer on big-endian
c00678989c1cd53e83cceaff0e1f76b423399b5c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0e4b8ece4576d3949ce9f0bcc7bd0718feb16781 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a26fcad2a7d9bad45b845ae6a4107d6f5a2a9e95 iio: gyro: mpu3050: Fix incorrect free_irq() variable
6279b003c7bf189151f7883e5b6535f92963684f iio: gyro: mpu3050: Fix irq resource leak
0321ef625b624dc9d7f2d390e59f966b3d3275a9 iio: gyro: mpu3050: Move iio_device_register() to correct location
8b7b6b7ec7e98a6a2db0f3c883c2c9ac81974383 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
174348d43a194c103566025cd8847a36b0cde165 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
ec61cd146722b01de97c898d2f49ae97ee5ef6f6 usb: ulpi: fix double free in ulpi_register_interface() error path
620e4870df766baf0eef0d5e88576b7e1407ac05 usb: usbtmc: Flush anchored URBs in usbtmc_release
8595d50cd459f34d25ea9f0a6e6c5c664a297ebf usb: ehci-brcm: fix sleep during atomic
2bd2b7df528639fce363dce8d6db9cc096ce1bcb usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
0f451adc4c3a8e430c59ca55411bec2a7e628a1e usb: core: phy: avoid double use of 'usb3-phy'
5ba60dab02759d7fcc29e9b7655e93283bea3c06 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
0436ca94b1d0678823f349334fc51a3a63530ac9 usb: cdns3: gadget: fix state inconsistency on gadget init failure
df403a20a6dbf2294d02b413c884fa86c459baba Revert "LoongArch: Handle percpu handler address for ORC unwinder"
ce6402db799dede4df9fc029b74cd15f92058646 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
8329dd5e1a24a888e6767f878fdc67a76e2d2fec Revert "LoongArch/orc: Use RCU in all users of __module_address()."
da0c633c01d44d99121a6bdb2f681e520fc2f12d bridge: br_nd_send: validate ND option lengths
7eb4ff8081a35c8d4c98c3ac8ec4aa7c430f0c53 cdc-acm: new quirk for EPSON HMD
ca75e77e1f756395f9ed5b763bdc7ae0249d7088 comedi: dt2815: add hardware detection to prevent crash
7bbe8755c6947e3da47523055e10de1e73404256 comedi: Reinit dev->spinlock between attachments to low-level drivers
51bdd7ef290aa4b272b7d2b3d5a166ddfe9b0ce5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
569b5ce0cf7b5fd2794657e6df76d4e520f61fec comedi: me_daq: Fix potential overrun of firmware buffer
55203266b651da9ae9ac17672ca8f23c4640d82b comedi: me4000: Fix potential overrun of firmware buffer
0dd1ed6cabb8da82986f3cdc6ab3e0ca08f6128a firmware: microchip: fail auto-update probe if no flash found
adf8d721b638bed68b384f64133bbcf6f6a8f4f2 dt-bindings: connector: add pd-disable dependency
025652c60540b18e2a2ce5b6e73938292bcfae48 nvmem: imx: assign nvmem_cell_info::raw_len
b7858e14f44954565930e3b1c4ad1bc03f63e29d nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
26a39bd033a4de24852fc70b0bf054bfff5ed854 netfilter: ipset: drop logically empty buckets in mtype_del
94fdf7526127b32f2c0e0ce914b9c657bf5e4f61 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
b489cf6374f786e0a81b170e45af9e9105692975 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
c234f3dd1f99cfa0d4e45cb42bbe071862d45516 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
e7c6fa4f593e6c30cc7ae1514a7968c451b21795 vxlan: validate ND option lengths in vxlan_na_create
8b3c3cabbebdedb6e6a0b754fc2f2acd2696a89b net: ftgmac100: fix ring allocation unwind on open failure
a3553f40e34d2974e4727ef75ee45d4a625cf266 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
ee7100c7f05def1a2bfcbd3f4274c8524f67a8db cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1749cdff3c9e5f7a645627325d97bcd1ff33fbe1 gpio: mxc: map Both Edge pad wakeup to Rising Edge
7e2f7176c0d83e95be5cca371486e7e317e552d5 thermal: core: Fix thermal zone device registration error path
aa425f2898bb7a4abcce303ab2bf56decd385f8c misc: fastrpc: possible double-free of cctx->remote_heap
e8b633ed9d2690254265d932b1fe23a9fc678527 thunderbolt: Fix property read in nhi_wake_supported()
a6a9d9bbdb91ebbbe75bed42b9d6b7e6ddfaca51 USB: dummy-hcd: Fix locking/synchronization error
97168c101d139dc18f3689fb9ec7838e6d0c9d7c USB: dummy-hcd: Fix interrupt synchronization error
94cd3b18ab5ce146bc38c8f51a5c901ea340bc71 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f27362fe0662fa2388607d2c34c33fd5ca6c05d1 usb: typec: ucsi: validate connector number in ucsi_notify_common()
478f6abc7405b737028c56dbcd9749250655da7a ice: Fix memory leak in ice_set_ringparam()
defe82f265b240e52a63888bee19917ac8aad0f2 btrfs: fix the qgroup data free range for inline data extents
54eb3e8836971704485004be2807dbb4fdc497be btrfs: do not free data reservation in fallback from inline due to -ENOSPC
5704ba13f02690bac9993d49c89c565bae021c01 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
eb9db79c1caf2c066ed5dd74ce4771f1235c496b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
3b43d257746424d900547566aad153bcbf69d265 usb: gadget: uvc: fix NULL pointer dereference during unbind race
67b8e73bd36711c67ebd4812ee1c620b3372dcb9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
42953b788699ee69c8aef2dfb9a996a09e90dfec usb: gadget: f_rndis: Protect RNDIS options with mutex
96ef8a0ab766a818828f391e069dd62c6847e12d usb: gadget: f_ecm: Fix net_device lifecycle with device_move
ee4665e5f6c493b8b8b9b76699d4a28c49a2582d usb: gadget: f_eem: Fix net_device lifecycle with device_move
9664cc133c652fe9ffce0388b939ec3bec6ba27e usb: gadget: f_subset: Fix net_device lifecycle with device_move
e017b8ecf5dc18700f94dcb2c3bbc7425d9c6950 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
e9ccfae3ed57c8065a9184e3264fd0345dcdc9df usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9d4e2ac2a2464eca9f85e32fc9e424e18f698d89 usb: gadget: f_uac1_legacy: validate control request size
8958c69699109c95436b1afd3fd1823b564a971e wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
3cfa6b4664319bd45f7083a116b2e42c5c14d3b8 spi: cadence-qspi: Fix exec_mem_op error handling
1d9941d19cfd0842f6ed6a15967bd46aa8400eef net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
7f1d8e97fb95ea39d9a311776a3adf4dacede9fb net: mana: fix use-after-free in add_adev() error path
8c376d54a4aaa6f86c4505b8cf427397dc34eab2 scsi: target: tcm_loop: Drain commands in target_reset handler
9edec04f0d6b3b2768ba05e9cfe2595ddee144fd x86/fred: Fix early boot failures on SEV-ES/SNP guests
d4a1150eac5e4d65d7146c7129e84f387d7061f1 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
047e2d6d80c8fd9e6547c4c943f867d7fbdf9cc1 mm: replace READ_ONCE() with standard page table accessors
081835bcf1cf690f7035b8db593faa4906f14b73 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
188d883ce7bee69d30b0b298187a7e18b4f2e28f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
9bef7d0844b7f7fb83d401d25d6780f749fc0a4d ext4: publish jinode after initialization
1f27db28663277af4ad6fd3cb9eee81698c94905 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
7b531c052a0eb6fbe989948972f66f0c71497f3f s390/cpum_sf: Cap sampling rate to prevent lsctl exception
0a1cbe75956419624c98e25b517ed05c2bf9adfa MPTCP: fix lock class name family in pm_nl_create_listen_socket
6cef42c21721b2de33689ceddecfa548abfeeb69 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
7f80129096cbf40a03bdf9915d352a61207f4bd2 drm/amd/amdgpu: decouple ASPM with pcie dpm
a8c350b2264cbefe3c5097abbd5f93b901365b01 drm/amd/amdgpu: disable ASPM in some situations
12e7668cf032a79f318082801bcc6d40f700539d drm/amd/display: Disable fastboot on DCE 6 too
e9a9c13500bfe6e5fcc1d470879dae41e3bacd86 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
de4bd36a97c3bb44680344d58ee4234d165c4a1b drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
5f2ee095638264f304cdf073d59ff38dc8e683c6 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
9c8ae2e5192d648d0b7e27eea6902c2f6f030229 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
91355712270ba2c4688cd6817f64bda08d0d866b drm/amd/display: Disable scaling on DCE6 for now
a43ae1599957a8161f809d1bcca093440987d87c drm/amd: Disable ASPM on SI
877f9d599c22a68bd88579ee61d2deb90fc1e461 drm/amd/display: Correct logic check error for fastboot
94b247906220fd3cb27e81e5297a78828b56ffea bpf: Improve bounds when s64 crosses sign boundary
85f971b5ffbf0aae2d067a58c75ce3b3f17c99a2 selftests/bpf: Test cross-sign 64bits range refinement
d0665472d3a909f8cfe94340fe4bbaf12e9ae66b selftests/bpf: Test invariants on JSLT crossing sign
4e7ec3a0162b8ee29ab645fa555d62461025a527 bpf: Add third round of bounds deduction
f629d7940995c51cb7bce12272b2614581013d6a bpf: Fix u32/s32 bounds when ranges cross min/max boundary
d9b7743cf9c6fab08d28f4654729319dc86317e8 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd7430b6e68-b14e3a50cc20.txt

3656548f068180105f868f15184ce2106a6a3f99 arm64/scs: Fix handling of advance_loc4
f147e85f3c8ae9888218a4493e3fefe409d3d51b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
8b920ff9ac63329f0753319d9d86a1dcd724ccff wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8e0f590ee14cd9e0ab2ce8be42ba64a46d7e2f7b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
95346b3d10100ea8c9ea6a7e1af0a07b30c6ccca atm: lec: fix use-after-free in sock_def_readable()
eb3d5f4218008495bba59c2e8c1d3a01cdeae247 btrfs: don't take device_list_mutex when querying zone info
9c48d19061f9a92e39c6f2aa56e86626b7839dd8 tg3: replace placeholder MAC address with device property
4bf26aa3c90ab2b45eff0643c04ae6fa931af894 objtool: Fix Clang jump table detection
888ea8f7a67008197ddfca344cee6908d196c5e5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c8f02def3e08a9e433c0a2c8abdb045e4e12bc21 HID: core: Mitigate potential OOB by removing bogus memset()
b140eb2fc79ad3ac81c0a07aabad48d5973b1124 HID: multitouch: Check to ensure report responses match the request
2a43ee65be74caa648c0b8bb87958912cb6dcc3a btrfs: reserve enough transaction items for qgroup ioctls
573e62e25b091262f05c546183768a26e965aabb i2c: tegra: Don't mark devices with pins as IRQ safe
cb33a2aa58d8d0d230d5e2cdf7c714e78f907926 btrfs: reject root items with drop_progress and zero drop_level
a4acf83d99029c537dad05ea2381bef07b13901c smb: client: fix generic/694 due to wrong ->i_blocks
cca6f5e61c3ab9b9ab6261647e1593bb0a7c3b85 spi: geni-qcom: Check DMA interrupts early in ISR
2a795fff0902761c647e86767a492e90058d125a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
77508022d7be31c75cb60632acc8a54279a0a5f6 wifi: iwlwifi: fix remaining kernel-doc warnings
8bf15015fe26cf15911bc7cf2160e112852b7d14 wifi: iwlwifi: mld: Fix MLO scan timing
5a95f67fb39fe0ce70fd3cc18a7b283fb626a306 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
39fb12607bce6c82f68b582e6707cc3f892f8b0c wifi: iwlwifi: cfg: add new device names
821add590360c87428f01f2f8fc5f36dc0abb78a wifi: iwlwifi: disable EHT if the device doesn't allow it
0c610781cf412af488530b6eccc008bd31c39779 wifi: iwlwifi: mld: correctly set wifi generation data
04901d3aa793b5ead636714273304fb0e78b36de wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9b1e92ba6fa3125398ea2d42adb0c8e9fc703abf crypto: caam - fix DMA corruption on long hmac keys
f7d8a0431e2af547dbf03b341dfff5bf06466ee0 crypto: caam - fix overflow on long hmac keys
bdc3d9c45aa387889e327fb047df7d1eeed76c6c crypto: deflate - fix spurious -ENOSPC
d2dad6503ec4d7d7d3fc9506d74e11f6505ef1c0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
174ce89c6ff1fa45a7fc346a618fe82693c36d8c net: mana: Fix RX skb truesize accounting
899b75223f6193f8c140915e9bf373130741cdcd netdevsim: fix build if SKB_EXTENSIONS=n
b59f2077198e7c57af0c468cc7bb25131a375fa0 net: fec: fix the PTP periodic output sysfs interface
1e554a17d02ea31c7a72d2706fa41b043e6a0a3c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
87369f24129b29a1dc5580912c3f6a77000bbacd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
348e3f09f01d1766b8a9873505d60b22d1b03b2e net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0de5090c95df4ba2649fa6f5118e08746c32f452 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a815dacde3e1c9ef3d3951ff7d8a3de13eb2594e tg3: Fix race for querying speed/duplex
2e75b2bf869e2c4e44c7cbc719d4d2b2c0f1276d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
14bfe6ba7a9c4826d55912204ad30ba97cba1382 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
082fe0b87f83af1881e4151d0193e58c796d7395 eth: fbnic: Account for page fragments when updating BDQ tail
986f5fe286ae60008ebcdf8d4dbd3170620773ea bridge: br_nd_send: linearize skb before parsing ND options
4e24eed13012bc35d57a57240a22fac0b5d0a068 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a2ccf57c46873a975f2bd6a7def1b6a5a34b99cb net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0226a7a1d967ec55d31155797e81ba3a2e6e5398 net: enetc: check whether the RSS algorithm is Toeplitz
51556dbd4a8293f1a409926037b05900a3414fbd net: enetc: do not allow VF to configure the RSS key
916c900e61c09fb9711b3f5e3196207e613c2c0c ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
852a71afb438a42ec1543ed81f47b9af4c6bd670 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ef38d4ee6f254d350e4582ce5e439fc329287ec0 ipv6: prevent possible UaF in addrconf_permanent_addr()
093821fa9645d4c6978bf310a7dbb59d188e2561 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7413805fcc4b03c49eed0483c5283f4d64bfea36 net: introduce mangleid_features
6142d69ab00906de0e46c505828330c2e854184e net: use skb_header_pointer() for TCPv4 GSO frag_off check
03363cd04a94a4dcd789c0b49e95cc0c2950e619 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
aa6bf233935a1388c8c1a7852b13896636cd179c bnxt_en: set backing store type from query type
32ae58c1254a784bfe76b19b68f38e4c6f575cd3 crypto: algif_aead - Revert to operating out-of-place
3e4e487683635cfdd2fc83271849d224223488b6 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f53a64affcad47c9a187804bef7dd8df8d47b347 net: bonding: fix use-after-free in bond_xmit_broadcast()
1ab3c3c04105a8df2a2043048e993e1431a63d25 NFC: pn533: bound the UART receive buffer
a54db4ab907a9d2ee57940ae3948e9f708a5c281 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
613d80e2e0b0d5f9d51d3fbe56a2d3c37cba8e97 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
4094e7e477daded2528c241180ebbfe97ecb6382 ASoC: Intel: boards: fix unmet dependency on PINCTRL
3a17f1cc4c54f0f6a2b279d600d7af09d0d4a812 bpf: Fix regsafe() for pointers to packet
13f0e663ea3c966212bc02e8d403f38a9b0db704 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4dca22defdbfd3be4d6914da341b1bc084330122 mptcp: add eat_recv_skb helper
55789e81f18bb4a29d0803fd5a76044cf45646e3 mptcp: fix soft lockup in mptcp_recvmsg()
9bf84981a300effc5c274c6c1864554b362e5e58 net: stmmac: skip VLAN restore when VLAN hash ops are missing
21be7b7cb62a79126a16f6cedeb460bc230d0e42 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
55cd53179191336a0159c4395d8ebd00db78a69a netfilter: flowtable: strictly check for maximum number of actions
74d0eb8cef2ea4021fc451d87bfb7abb61e7b92f netfilter: nfnetlink_log: account for netlink header size
73296871e35843862254d389745d2d95ba230ed5 netfilter: x_tables: ensure names are nul-terminated
89c48fb703a3f99e1293bc01250ae1f6b02f3987 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
578efa439866247f10c90e206b168c557a6d73e2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0728e6da2f828f7ea6872b619f4e4bcd7507d7a1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cbf894ab169242bf2d5b9c8c95866006c2f321e9 netfilter: nf_conntrack_expect: honor expectation helper field
6b25011a011a0bcd87b6f4716442f9ad46026b38 netfilter: nf_conntrack_expect: use expect->helper
cb9c2530ad5f4cbe0910ae102530d5f62b88ceaf netfilter: nf_conntrack_expect: store netns and zone in expectation
66d00ee0b585b1c1e493e653b7de7f3d15b0f3d1 netfilter: ctnetlink: ignore explicit helper on new expectations
1376372f4eefa48573ef8ee235eed9c40740b9ee netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
742b4ced0d3a4bc57dc3273a1508ea2f209694ec netfilter: nf_tables: reject immediate NF_QUEUE verdict
94efaad505586926f1504ddc98b8c8c807c12f1d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
97e9dd62daa8b219964be927bf933d90a6248475 Bluetooth: SCO: fix race conditions in sco_sock_connect()
ce73a1fbd40c88affb405d63c4c36fce02931246 Bluetooth: hci_h4: Fix race during initialization
be5bda4eb763a67993a75b6da3e2d424e9075a64 Bluetooth: MGMT: validate LTK enc_size on load
fb29b900e55a8e96a2a15508a200731ad3696269 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f2a05626eeb017cb01d4f7049ed8259d84a0c04b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2a455bfe03255319d10784974bf5138eb12be9f6 Bluetooth: MGMT: validate mesh send advertising payload length
3efb7f692833d37960ceb1bca721dcc5cb32aa69 rds: ib: reject FRMR registration before IB connection is established
d4ffe321596be475deb1d5fb779a36331d154487 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
84f56e716bf9c4c8d83bbcf82c38dd36618c033d net/sched: sch_netem: fix out-of-bounds access in packet corruption
5406744d9649c7fd93bf95bdd5eeb56b2c826bc6 net: macb: fix clk handling on PCI glue driver removal
af4dce5179eb3342e65fd95f2cc0068f99f5a86a net: macb: properly unregister fixed rate clocks
1bcbee1ae05bfcdf1c4dc6934d811cb681a885b6 net/mlx5: lag: Check for LAG device before creating debugfs
45856f98742ec1ee4ba0b989ee1bf7a1a0e12f82 net/mlx5: Avoid "No data available" when FW version queries fail
b08efcafa17f0931c2b4c0b24957b63d6e5a6e01 net/mlx5: Fix switchdev mode rollback in case of failure
de3b5cd3cd137afa60e00ef263f913fc5a2ae7fe bnxt_en: Restore default stat ctxs for ULP when resource is available
cac5d7de195593a334b27108588dd2509a24b8d8 net/x25: Fix potential double free of skb
7023483a7d02aeaf4af422448ca66b27aab2cfee net/x25: Fix overflow when accumulating packets
e3b6fa87f89be99dd41545b5d7d0360668eaf3a3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f79b3253b4d0d4d2234a35c47353597ab0b62600 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
622ffd0356674f71da688cf8951bb1c54154f334 net: hsr: fix VLAN add unwind on slave errors
3fa2fc6138dd60b5ca694abf45cc6827607026d2 ipv6: avoid overflows in ip6_datagram_send_ctl()
ab162c4bb46eb43bd0b352cbc12ebec05f996c6f eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
e8a0577cf1b48586d5872849ece5a31a62ff729d bpf: reject direct access to nullable PTR_TO_BUF pointers
e0e42c68fef021056c2f84fd4fa5781b04a9951d bpf: Reject sleepable kprobe_multi programs at attach time
990c970c873e7e3ce03cba055b66d391dd104f4d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
7704bd83875db7e7e97457bed0db7a55a0aa3b0a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
de728ae84236e041d5a4afcf5023b0f695eb57dd gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
ba609a1636927f4df723124666a37dce3885584c gpiolib: clear requested flag if line is invalid
fb878a7aeb7c56373664fb90badaabd601645edf accel/qaic: Handle DBC deactivation if the owner went away
15d3827304cd997d197571105ca56e990dd2a703 io_uring/rsrc: reject zero-length fixed buffer import
3ff8883dc3b6a5d85c4cffb8744972d8bfe5a543 hwmon: (tps53679) Fix array access with zero-length block read
ed42f6abd9bbe5a3075d12955315bd4c1c209daf hwmon: (pxe1610) Check return value of page-select write in probe
f60c18a46a3e64fedda371a01694bb0cfdbfe5ee hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
740e151e925cbd87f34aa9fa0113e29f5730efc4 dt-bindings: gpio: fix microchip #interrupt-cells
5d222b5e4c4f5d697fa013408c4475963e911183 spi: stm32-ospi: Fix resource leak in remove() callback
7f296d1e3c7cddea721e8bde0bbeb058ca80ea63 spi: stm32-ospi: Fix reset control leak on probe error
2f0335814cae028809cfd7e5cdf92b4544581dc1 drm/xe/pxp: Clean up termination status on failure
254aba1b8c6cd6b2584157859ed8bd90bcbf76b3 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
66d4abec0dc3f947d6d07134cfa106421867660a drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e75c66f87e0a0c216947cd958554e413efad13e4 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6d7edf389f097dd1a559719d86d58e1dcc441346 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
3a3579be98a92f6e54838fd4c91ea0503e1becaa hwmon: (occ) Fix missing newline in occ_show_extended()
c851bbc76fcb362698cc305a8137385a5f577f79 drm/sysfb: Fix efidrm error handling and memory type mismatch
d5660d9f8e8551b21ce45d6ca5993ef1e5402104 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
966d73860c924d9e9a1a188f51f635542143a099 mips: ralink: update CPU clock index
de5b21557966379ffd0970505e5cfdf6c5f79a42 sched/fair: Fix zero_vruntime tracking fix
588de576d3628f4ba4e850efc46e24504aa7a255 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
6c75324f05076461368993e9fbfa6f62b6603b7e riscv: kgdb: fix several debug register assignment bugs
d733aeefc628215a88ab6cdd46cd534ad4106340 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
ad36827bfd07db130fc612d207c753db8dc01546 ACPI: RIMT: Add dependency between iommu and devices
05086c365daae0ec357b50a919dbd5610400e466 drm/ioc32: stop speculation on the drm_compat_ioctl path
733836ac54bdb3f70068e8d5e89dcc1dc65b3093 rust_binder: use AssertSync for BINDER_VM_OPS
122b3e638988d05ca78286565d6715b9aea0d195 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
901808cae3f304ad459ac8c699b071236ebcd48d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
afbeb9c0b621b34beb1cb06cd2225691992c436a USB: serial: option: add MeiG Smart SRM825WN
4d93cc18e414ba56f81194e93ec5a6e6f706dc94 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
f39c9a7d657da34d2ba2e77872b331040486cd43 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
d94e25e8726e151ac0d3e7f4ed7aeadab810fff4 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b9830e651fd364c49932d21a5587f5dcb1d6f22f ALSA: caiaq: fix stack out-of-bounds read in init_card
494bb92c5c985490e525508827cdb33a687b2245 ALSA: ctxfi: Fix missing SPDIFI1 index handling
9b58b41ea0585e312d0e60bdbebbccec7423f6a7 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
b5238bec870d57e8b7b118f9a92a81a104f4c5f7 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
cc2f729ccd4f70567df9098b3340885c52495b45 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
dfd11eb4064c15debe6e9e56c676d871c9a67af8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
649da4505675c7d8171ab33d975d416e9d284fc5 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9236439ffdcc94919b59da62483c79efbda9ddb7 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
37439d3a25e2a5552fb6fbd7792865cf6acda8ce ksmbd: fix OOB write in QUERY_INFO for compound requests
2f20a2b006928877cc85cd29e255d08fc87c53ee MIPS: SiByte: Bring back cache initialisation
58fa095b67f76f4bbc46f55682a047401360664d MIPS: Fix the GCC version check for `__multi3' workaround
642fafde1327e1ef1159b14d3c0dd27b5c15dc9a hwmon: (occ) Fix division by zero in occ_show_power_1()
170983763fd1be17d482d1a23d8254ef62c958c0 mips: mm: Allocate tlb_vpn array atomically
4a90a1d5ff652b1b3a793c2dcac66294068f7de1 x86/kexec: Disable KCOV instrumentation after load_segments()
a393137b70f1f5a52fc82eb4f922a8c5626eb42f drm/amdgpu: fix the idr allocation flags
c1a1cfdd6eba50ec8bab188a6a520863a17fac2b gpib: fix use-after-free in IO ioctl handlers
748ca7ac2700ec8afa1b042840d6a0f71487aacf iio: add IIO_DECLARE_QUATERNION() macro
e779fc84b96ccf25717e97cd5b68e63923888bf1 iio: orientation: hid-sensor-rotation: fix quaternion alignment
367c71b27dfd63a7ecbf348b447ce91aeecae7ec iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
7c05dc5d6033e5cbe03fe7596be8887e7ff9739f iio: adc: ti-adc161s626: fix buffer read on big-endian
3d3acba1cdbcacce78308a0cb8c1a85db137ac49 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
e3d8be38473f8740e6d45bddb844aa1bef2e0370 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
7a157298731b603f7cb9fff35bf5a0884263371f iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
f2472ffd232ba33621b2cfc684a3f5b4659fa795 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b3e449b66ba16f723b97d4fbd5dbcafdeff648e5 drm/ast: dp501: Fix initialization of SCU2C
03dc12788f4994de599080effd390443ea542131 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
8f2526b34d78e4c51b65ea9fe429d1ba9656e2e0 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
e106622ae760e5e7b3265f85a5d6372e8666226b drm/amdgpu: Fix wait after reset sequence in S4
76122eb336250aa4610b7ae72d7388841bc3725f drm/amdgpu: validate doorbell_offset in user queue creation
39c49da9767b09e147c230df665308be95f2ea55 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
9e5248d567b9278d392ae244fb4d302216aa236c drm/amdgpu/pm: drop SMU driver if version not matched messages
99a5dce0ed3b4b072b83b6caebb208ed7150ed4c USB: serial: io_edgeport: add support for Blackbox IC135A
2933320ea655586480e453cb56d5e775894e8920 USB: serial: option: add support for Rolling Wireless RW135R-GL
15ad29d2c1f0c668c1b759e9e53eaf7944ea92ca USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
259a63f99cdadba7d53f30b8b62d3a195798256b Input: synaptics-rmi4 - fix a locking bug in an error path
b80578583e5c11b2e56247369265697ad8498b61 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
678bc937b2aec66a064faee47861e9a046856cba Input: bcm5974 - recover from failed mode switch
a63ae7e0ad543fa69b3f17fb8a915951fa146b8d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a9d382b5b458f40a8edcfeb16ffb939f7a8ab66e Input: xpad - add support for Razer Wolverine V3 Pro
4bf6bae557a286321ebfc8232b167bab9b26018d iio: adc: ti-ads7950: normalize return value of gpio_get
9656e00b16981652d2a61efc0c2b911f10f5aeb4 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b3330110c9b2261a5d7511783bd4d0a23670197d iio: adc: ade9000: fix wrong return type in streaming push
bd54dee7738085c4bb076023d456b8a7c539758c iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
b9acf91ad76498c7090a5f9e6ce42d29a0666a15 iio: adc: ade9000: move mutex init before IRQ registration
0de0ba3e72f63de289caac21b5b13df868188a05 iio: adc: aspeed: clear reference voltage bits before configuring vref
f5a9ac1f130a99d4b44e23f20f0a9a7df82ec820 iio: accel: fix ADXL355 temperature signature value
2bb408b1753a37d40047d9f49c38c04a8c059b4a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5afa2fa985beeb6d8b8b40bd8bac6f8a28b0f873 iio: accel: adxl313: add missing error check in predisable
df2c5ddcbeaf3b8bd81ffb8a7ec81f26bdb86277 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
1ea9b417c9acb8559be43b7cdfe2cb0b844326fe iio: imu: adis16550: fix swapped gyro/accel filter functions
5f65cf255c41b4c0c248e74644ed39897f51a11b iio: light: vcnl4035: fix scan buffer on big-endian
65fab8d8de936ecd7cf3009f857e3873bd34f975 iio: light: veml6070: fix veml6070_read() return value
83822cd6056b177549e08e8651e17074a3f1e0d6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
a90b4ed102692fd584dee5f5ae1901bebc5e81b4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f295ab2077a7eb59e283b2435470a475bb69434d iio: gyro: mpu3050: Fix incorrect free_irq() variable
4bb2dc48e755b151c616d596a62d44228efa5876 iio: gyro: mpu3050: Fix irq resource leak
aa8384c55103e41964284b765be4cee29e58bac7 iio: gyro: mpu3050: Move iio_device_register() to correct location
630c6f3483ec4f8916ca156cd350cb003376d4c1 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f80a4d53a4ae6ac6f97af593e33794d096d5ee63 mei: me: reduce the scope on unexpected reset
4b1f8126b73d8bb92dc4312ca914eb242e8a6cdf gpib: lpvo_usb: fix memory leak on disconnect
59f3632147a3d00cedfaa9af0b5704b08bafb66a usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
126ca9f3049a096ef5cdf2ad3599a129566e54a1 usb: ulpi: fix double free in ulpi_register_interface() error path
501a975d54dcab938ba8fa16fbe1f498a296b23f usb: usbtmc: Flush anchored URBs in usbtmc_release
aa2afc670550ac17601bee0a3e7041e5f4025953 usb: misc: usbio: Fix URB memory leak on submit failure
6a8167c49a70673bde87bf258947956ce38a720b usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
f1a0b0ab4a4502b81667a6d0ddb0692bc652e2d5 usb: ehci-brcm: fix sleep during atomic
288f302d756ce96668424d2eb0391a8e98c7bfc3 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
3eb3f156697815715226eb83ad1c680c58b88512 usb: core: phy: avoid double use of 'usb3-phy'
6bbe7d3d3a99b4b75f05861093d06d0194f0eddf usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9e840d6c1a3de6602f55fe8c06f41794f7baaa23 usb: cdns3: gadget: fix state inconsistency on gadget init failure
953f9af95201c333ffda2ac0575ca4d094c3975f usb: core: use dedicated spinlock for offload state
15ce24c9bf308fdf73ad8148c777294001a840a4 io_uring: protect remaining lockless ctx->rings accesses with RCU
87e4eadd109d71d32372e31dab595b52d9c46691 ASoC: qcom: sc7280: make use of common helpers
6d09ecf0a648e8a3f96cd2a600150d03d78be025 bridge: br_nd_send: validate ND option lengths
1a38134fdfb7658b833bb6881e0b4da62d98ad64 cdc-acm: new quirk for EPSON HMD
7758fea0c571e2d902123259887d74f5400c9697 comedi: dt2815: add hardware detection to prevent crash
35bde13886ca4189443fec3b0b1956e8f79176e7 comedi: Reinit dev->spinlock between attachments to low-level drivers
bccd14638c8efdef80cf2599aac5e0699403858d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
f3e2dfe973dfa680ba41945c563c3a34af9bc896 comedi: me_daq: Fix potential overrun of firmware buffer
9fb1f01ba4e3d661f5477117f78c0f9501015635 comedi: me4000: Fix potential overrun of firmware buffer
a985e184ee4fe32efcda8fd2a22a1adace421e7c firmware: microchip: fail auto-update probe if no flash found
fb3d2cb71634f4dd242fd34ecebe9a129fcf296d dt-bindings: connector: add pd-disable dependency
7a20914556fb7431e5a877df58059d0d66d28868 spi: cadence-qspi: Fix exec_mem_op error handling
085c265b241d621af2821efafabc00d4bddcd2a8 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
3e4d1d9c0bcb3fcf3c007bc15b2f5b293cae1df8 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
3163a4741c3be1a11bddd8f8a5ea8b61eceee793 nvmem: imx: assign nvmem_cell_info::raw_len
d6934558ff90912307d83f221795c0fd5b131222 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
74bba03a5b6ada9640e1ebcc750a22bfb532182e netfilter: ipset: drop logically empty buckets in mtype_del
533f74f04593c7a0040c02f0d3490b01aae3bf69 gpib: Fix fluke driver s390 compile issue
5ecca9d0742e04688fadfd0abfd6c5bb6b677216 vt: discard stale unicode buffer on alt screen exit after resize
98fdc7ac1c5a0e72c8137c6681aa25c094509fd5 vt: resize saved unicode buffer on alt screen exit after resize
d0a78fe8f4c682baaffcc327f9a5d6be8e537657 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
30f55b7382d6bdb7bfb72263671f7bf3faa893b8 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
6afd5e555350f33c08342bbd5f5b2271f2bc8aa7 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
bafdd788718a17030c85218a244de1154944290f vxlan: validate ND option lengths in vxlan_na_create
10bd6a2fa1e4240c6e9537050f52f1342177f61d net: ftgmac100: fix ring allocation unwind on open failure
4357bd64eafbc928babd243d73e0a6d7135285cf net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
f6b5497ba4640b084968d2a87150e1fcfe007a25 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4335075b0ef3c9d49270cb60c9569578c5a4465c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
4e4b1ef78fd4ddee1b08d77e29ddcc70b3a1cb80 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
290967246079595b5b2655e7f9acf845b2d9eb3d gpio: mxc: map Both Edge pad wakeup to Rising Edge
5773c4ade55846cf86a13afcdf2e990c19303329 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
052366e95ef33d04ba0ccac16f95ee1f861d6db0 thermal: core: Address thermal zone removal races with resume
a1a4859991c9476a7cf3e7bcc1a2be06ea5ea21f thermal: core: Fix thermal zone device registration error path
48d21db491790131e66bd7f1182032d2d2689d47 misc: fastrpc: possible double-free of cctx->remote_heap
5f23cb3180bd880dea0e3218957bb6cbc89638f1 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
16ac4ee1351fa23410eb35f89e0a16cf20d605ac usb: typec: thunderbolt: Set enter_vdo during initialization
71442a13fd0b1056b1f400d9b05e658d674664f2 thunderbolt: Fix property read in nhi_wake_supported()
d0caf661aa430ef3ebba1c0b4d3f9d16d288a297 USB: dummy-hcd: Fix locking/synchronization error
404d9f98cb19f663b2beb003a12d2aa1623cf2aa USB: dummy-hcd: Fix interrupt synchronization error
dd443e8593d0f0c82a3c6d1eac3c9768aa4c9171 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
9ebfb924c36283ac7830a922d1ed78d745d6ed21 usb: typec: ucsi: validate connector number in ucsi_notify_common()
de223482b5b5e80849ccacfbb98f8eb320b78298 HID: appletb-kbd: add .resume method in PM
42c6be55b6d2424f43ca10acb1d8739f79faa1e8 ice: Fix memory leak in ice_set_ringparam()
43c973530aad53d194aacb93142d047b37573ec1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c594a4a0d442b4f4a1a679fad43f93652bab0458 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
dcbccf3d809a7981000639897ff24400d64dd449 usb: gadget: uvc: fix NULL pointer dereference during unbind race
2d1dc8e3eaaffe5d169095863da899a5cc2f9c59 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d109d5e398855033f8d599f7fd464d0812a8d506 usb: gadget: f_rndis: Protect RNDIS options with mutex
e1bd8152dd390ecf4ab1bf994cb61235b0ae914a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
1d2879f39e5e85978e25193f58277c7b3147266c usb: gadget: f_eem: Fix net_device lifecycle with device_move
18116a9cc094e2f0874eb716d4c7e1b5cfb44e74 usb: gadget: f_subset: Fix net_device lifecycle with device_move
2ef03aca77bc3fe0af55d91c9bb44593a1500783 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5201cf4ace515cd3d79d8dcc26f4e6756c2e1210 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
40db1791f6152a5fc9a3453299a9659f3f0447e3 usb: gadget: f_uac1_legacy: validate control request size
d6672a0298cea27c5f3d404bc54a203623eef97b kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
afccc4ffc10d7272ccf2c8ebe8270df4f1ada5ae kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
96965b881c49164036b7852bc6e70975352622c7 kallsyms: cleanup code for appending the module buildid
2a4bfe89a2193c5b4258654e3c9b9c7796d63e6a kallsyms: prevent module removal when printing module name and buildid
c4f6d394b339ea503ca8d2b8f752372e4466cabb wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
1c2794eb1b09e361e141b9491af96acc9d73ae79 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
1da28f3616dc94e0ab01082bff7d173278f044fe drm/amd/display: Fix DCE LVDS handling
49fed2cee28d36bad95c0ad1326d27f00ebc786e net: mana: fix use-after-free in add_adev() error path
1396a7b8ba835889bbf058a490d053ad9b4befd3 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
d14c36f9bdeceb13bfa453bb3a37c74be5df4747 scsi: target: file: Use kzalloc_flex for aio_cmd
24c151686b3e0dee1aa23d5ef7ad1649885b0e00 scsi: target: tcm_loop: Drain commands in target_reset handler
d372ec9e8c1194f6b87a8f11a80fefa5b29aa18a mm: replace READ_ONCE() with standard page table accessors
7929ff536ad655ae2b0da908647c590641c05dc8 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
deeb78f2c55d73bee0e95e8656281a56f5215380 sched_ext: Refactor do_enqueue_task() local and global DSQ paths
b14e3a50cc20db7eb9765b4f9e2dfb79b62915fc sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eba501b7f4d-2559951c4df3.txt

4def5d1c4598e88aaecb52d9a31dfb22bd050874 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
6ec428377f5316ff2f20534e886842d5d6005c38 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
74046269d1c12d7402c4efe20093151db2735f0b net: mana: fix use-after-free in add_adev() error path
3daa980963f30c5afb74f28d260b4ced532c29ed scsi: target: file: Use kzalloc_flex for aio_cmd
e226366067524ea0aea932e1beb4591f9731025f scsi: target: tcm_loop: Drain commands in target_reset handler
df5a5bf973fc002f070f66b3760eea3138c5ac64 xfs: only assert new size for datafork during truncate extents
18a73dab2d2961d5961c677b09b0797fb3933b8a xfs: factor out xfs_attr3_node_entry_remove
c645096880b0ea11ddecf9a4cda40ec2dfb3a38c xfs: factor out xfs_attr3_leaf_init
d6dd65fd9972f97eb0f0d10a46aa6eccb088248b xfs: close crash window in attr dabtree inactivation
7710d6d32543b7a0132fa9bd9f3d3323dc17567b arm64/scs: Fix handling of advance_loc4
817564b171ccaf51c48b4d7578c7ae355837f20f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
6d451ac6123c1db1c5161525f439009e9fdb6de6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
38a323683b59702e0884d2735b3e2141db80b1b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
575317b79e3cf6fe12119116c91b5ad8c36a430a atm: lec: fix use-after-free in sock_def_readable()
96902003a14aa8d538bc504554343bd9ba7f14a6 btrfs: don't take device_list_mutex when querying zone info
1fb3db3ac817a64a08caf5d76bd6d360007502e7 tg3: replace placeholder MAC address with device property
e22b8ebf2b11c161d1fb0da8d07b7a366e1ff8a5 objtool: Fix Clang jump table detection
ce87a63887a2bd92d8f7fed63641c536ecbf6a53 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
fc48f111106542a676a8f9f3d938d19e7581ef74 HID: core: Mitigate potential OOB by removing bogus memset()
0d448db8924e8e6158b4ef4b77877e0ead99490a objtool/klp: fix mkstemp() failure with long paths
d775998c3f37c5c174644d967efec6209c9c03a7 HID: multitouch: Check to ensure report responses match the request
093ae32a6d98b60748ad2d5aebfc60359f12e3b8 btrfs: reserve enough transaction items for qgroup ioctls
c4f42141a0dfd7bcf13ab3021216e6802c0a958d i2c: tegra: Don't mark devices with pins as IRQ safe
98f96fbb54160468ba00dc7d496c49f4bcd17a09 btrfs: reject root items with drop_progress and zero drop_level
862b5dee9f6ab24ccff28e8f70bec238c3b8f0c5 drm/amd/display: Fix gamma 2.2 colorop TFs
1bec408aed8d613497bf4ec10f2f1827192205b6 smb: client: fix generic/694 due to wrong ->i_blocks
30dccb5ddf048cea399d45cb366fa01f6ff6a14c spi: geni-qcom: Check DMA interrupts early in ISR
595f5bfcd1c308a965a5289a51a972ecea542256 mshv: Fix error handling in mshv_region_pin
d780b86628c586dfd0bb2e097d484cb3d95fd703 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
3de52dcbd32e0ee65958124894b5a348a7bc9fad wifi: iwlwifi: mld: Fix MLO scan timing
74a5db7a34232e91a1567ffb4dbf7638ded8ab24 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
36faeab6eafc25e0a9c5104ca5917932f9f34fd5 wifi: iwlwifi: mld: correctly set wifi generation data
2ccca408f1a09bb2e4559066e4e2e94f7b00dd9d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
41cb54f10a163504999878271a2d3fc771981711 cgroup: Wait for dying tasks to leave on rmdir
aba8bb58fa32e1fc1d0d6fb51b7bbb0e0f648327 selftests/cgroup: Don't require synchronous populated update on task exit
14e8caf7ea3dbda37e1e799f274316173e457390 cgroup: Fix cgroup_drain_dying() testing the wrong condition
26e7cc432861b754a1e5bf43b3d275f1d4a8a319 crypto: caam - fix DMA corruption on long hmac keys
d55213ffab4dc3b4f7bf6e447164a89c167e32ab crypto: caam - fix overflow on long hmac keys
d85971773d3b67281673ac4acbc35f6f8c25d999 crypto: deflate - fix spurious -ENOSPC
532142c53c7fd042dcdcc7027d9b34500db28c6d crypto: af-alg - fix NULL pointer dereference in scatterwalk
fd850664b42ef7a3ff8141683faab4695e4a0b5a mpls: add seqcount to protect the platform_label{,s} pair
409c42dc91841e5710288f97c8220481b0f1cff8 net: mana: Fix RX skb truesize accounting
31359ca0061e7d82a84d5dfd66002a3f6f5b734a netdevsim: fix build if SKB_EXTENSIONS=n
806bf5db18d60a0f62fcff72cf0362c38f22ba33 net: fec: fix the PTP periodic output sysfs interface
6e0e3dc6d238d13879bab39fd44d54240f475044 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
70ff8afb10acef5ddb03f8b54c2f6dbfc425e9a6 net: enetc: add graceful stop to safely reinitialize the TX Ring
7d81a9a8b9b6b3abc834e7db5931a622364e158f net: enetc: do not access non-existent registers on pseudo MAC
20c3ff1d98a998815bb08741e7e20dbfc3b0aef0 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
290d5c72a236c3d991a34b718f4908ed9309e23a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
d13978201e3c4eb99e95cf8970ced879538f6158 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
10db45efa0676075fd7cd821af1ed2a6d4ed02bc net/ipv6: ioam6: prevent schema length wraparound in trace fill
0cebb2cdf714681a2467ff567d1ae3b4f8806557 tg3: Fix race for querying speed/duplex
fa6578d626767507db9047a1fde831d2f36de217 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
1cf5b8d2e1bec4c0d7c0ae67be41c504559fddff ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
3a71989948e9e1ca6d6ab1af05956f5d270af12e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fb4328fc316ce05d2a31d507f730d92ac049c047 eth: fbnic: Account for page fragments when updating BDQ tail
6cb6d17fcb785257ce0ea44f20fa165b159f2b79 bridge: br_nd_send: linearize skb before parsing ND options
fc268859a92d80b0c08e4f76bdead40ecd038ed8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c5707850bdee3669e4a1736e018f8e9a54dc710f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
470ae4a9f41dc34fa9a0622efb5926d60cc33ffa net: enetc: check whether the RSS algorithm is Toeplitz
f5361b89e3218421bf9efaf09f9245d319ac3aa0 net: enetc: do not allow VF to configure the RSS key
bb8e2c0de19712f90c078d0da224817ae9ff06e3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
21b9b16049c47d2d860038ee1c780be8ee720fe9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d63e5fade6021fcb897fb15f642aafa5efa567d5 ipv6: prevent possible UaF in addrconf_permanent_addr()
f448432a95c8998c6fc83b74c98ae4ee92e743f5 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
19b3d495d2967b1552a6ba5120924d7782c20f22 net: introduce mangleid_features
03de2110f18939d8b918cb4a933a12f2dfcb50b8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6249cf54c7f9501fde32cae1d5f5518df0bc199b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e0e6ed6b9967e9a2e6ae299245d378c7757fbef0 bnxt_en: set backing store type from query type
07117a651c2198d2caebdebadaaf87b833fac466 crypto: algif_aead - Revert to operating out-of-place
94d00951b6ecb8d5d52a9330940eb84ebf58006d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
8b2788e3fffe6bf07906eef4ab35f0774ae56b0c net: bonding: fix use-after-free in bond_xmit_broadcast()
b8f38aeec4b20631ec942c78702dde56c41608e9 NFC: pn533: bound the UART receive buffer
19c4e3e1bafd7432963b506e4db4778d75e98961 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
930a15506d7812108acdf53b3f06c8062bd897f2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a2d88144b670c4282baa9d2d15198644d52e42c6 ASoC: Intel: boards: fix unmet dependency on PINCTRL
69339e0a594fa138f129439fee6fab4ae46af76e bridge: mrp: reject zero test interval to avoid OOM panic
7b29cc086644f011653673651eec2899e634aa81 bpf: Fix regsafe() for pointers to packet
4a2f272c02174ed09649e3571f0067638ef6eba7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0aab87dbdcc08c5c4b9de2f3a2a80490f24dd6ee mptcp: add eat_recv_skb helper
13411db920cb67164496b65b0f39ad976c0040f6 mptcp: fix soft lockup in mptcp_recvmsg()
0b6da9340f5f18b7fd4cd20fa30939e74e8050bf net: stmmac: skip VLAN restore when VLAN hash ops are missing
9e78c5dd5aa116c4545a31c7aa469801c07a38da ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
cfe2c005dbd0887327e7e09b78e962c1110c8dcf netfilter: flowtable: strictly check for maximum number of actions
fa5b6ee7f2c5b12db4e45b9d71e25dffbafbd95e netfilter: nfnetlink_log: account for netlink header size
82df32ce6c480c89c2c92fd3c365249f71fb557a netfilter: x_tables: ensure names are nul-terminated
30d1ae8177921f3850318c45fa8354602ee1c6da netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c2359917732e8dead2496f0c7ac51b86fd131d68 netfilter: nf_conntrack_helper: pass helper to expect cleanup
557d68492fe2c078d8a0ebcf35ac2f2490921301 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0ebe4fac064e39d199975831ae1fce21891896d3 netfilter: nf_conntrack_expect: honor expectation helper field
925f71cafb51f18c78edcf4158c133d10a664446 netfilter: nf_conntrack_expect: use expect->helper
1107c22cff48c29686160ce343e32fe40b75a042 netfilter: nf_conntrack_expect: store netns and zone in expectation
2d6db0923127e05b52dd590c33c70c8018a54722 netfilter: ctnetlink: ignore explicit helper on new expectations
96c00aa19a2ceb9ea6cdb5c26c8dd72d47acb61e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
72ca9a7ee04f2528bd59d123d67c3da83083387e netfilter: nf_tables: reject immediate NF_QUEUE verdict
c00bd474df9bbb9647649a022d60daf241dc7802 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
5ffa7316ab39c9aedfa9fcf83447ef51e27c1fb5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
02fd2b7501ffe4f41a256dfe94140101948e78e1 Bluetooth: L2CAP: Add support for setting BT_PHY
4507b6c111b4aaba437355eb6ca028df514e16d9 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
c5ff7ed340ea7cb38cbfcece5115654738b36d1c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
568f394f6168c8254924c4f6f206a35bf28dc0d5 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
53e16a64f5663c443f986cedcd21feab3b73f631 Bluetooth: hci_h4: Fix race during initialization
df5b7aad73f0c86b32359da06a57b34e461149de Bluetooth: MGMT: validate LTK enc_size on load
c5da37ea1f823438076d730e4ecd20c0b6c1ce67 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
4187168f782ee548ab081e0959e8e627d07710ad Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
92f3ec25015922272ac57b26c5dfa9d50c19ef3f Bluetooth: MGMT: validate mesh send advertising payload length
d46f57459eae640b1b9e428153d8927ec27ae934 rds: ib: reject FRMR registration before IB connection is established
b9ae15d76fd0ec908017f6efac41d770a51fceed bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
a8be351d26b72a9f5f691c34a9e80e31e692ff97 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a90afd9e95f7a02a09f9dfe7a5827ae705aff4e1 net: macb: fix clk handling on PCI glue driver removal
a83cfd85bd6b3f39b0752123aeb7e886770a0872 net: macb: properly unregister fixed rate clocks
89ccbd37c5d7af0a0d617479329c7a2f440f37ec net/mlx5: lag: Check for LAG device before creating debugfs
1118fbb717a94a627dc481ac15b639fffee56017 net/mlx5: Avoid "No data available" when FW version queries fail
7dfe9f82960c0d77407cb199df32778c8978971a net/mlx5: Fix switchdev mode rollback in case of failure
9723f08cfe310cafea1d5b23ea2389e9b1eb18a6 bnxt_en: Refactor some basic ring setup and adjustment logic
8090a90e7c9c42b88e6edb250071500da3a0bbc4 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9bb4c51fd828f01dc692fdf61fb86d65b84e3f58 bnxt_en: Restore default stat ctxs for ULP when resource is available
07fec3b9b5f3cd34e25fcd240b2ec6f084963eed net/x25: Fix potential double free of skb
31ac7be6b2879ffad59502c0ca40f39ca92ad186 net/x25: Fix overflow when accumulating packets
277779eb0e205d9dd1d42275ef8082550c2a6c5e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
05238a146a6c455d0ed0802136716c08d209e46f net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5bd0670347a0068c8b724c131f829be38bd34c95 net: hsr: fix VLAN add unwind on slave errors
bef04406f8f123c63e311f10f3f0f6e89452e450 ipv6: avoid overflows in ip6_datagram_send_ctl()
01b34d16062f538c8c295c4b045410394e31cfa8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
aa95a9468c43fda137a6b7f80a9ef40813980cbb bpf: reject direct access to nullable PTR_TO_BUF pointers
ee2f07658a2a23f1a9f19fd9d94edd152d8ed378 bpf: Reject sleepable kprobe_multi programs at attach time
4665f6a55ac7df97cdb8a15d15bfc5c286fb9baa bpf: Fix incorrect pruning due to atomic fetch precision tracking
c43604b36b95311a63b3848f8befe62eb338a43f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
548ae1ce40922e7e485df71d58f65eb58daf5578 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
38a6ff2ee612d715865227df73607d0bc128185e gpiolib: clear requested flag if line is invalid
9c939902f3800790cabd4a418413f0943fc564a1 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
0adc44b7c44256fde04514e22552768d7994928f gpio: shared: call gpio_chip::of_xlate() if set
c3beeda47fc4b108a103789fb324d68a0e07f9e5 gpio: shared: handle pins shared by child nodes of devices
0e6c32f8e16fb7be0d05f1bf473d69d67204de38 gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
0f9c9057521af33b1bf7f9fcd7ad29d624524a10 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ea9efa4cfc11428405a2cf4b42b2dc6b98743aff accel/qaic: Handle DBC deactivation if the owner went away
6313f2a5df83a7bce1940405bad8adfc09764d46 io_uring/rsrc: reject zero-length fixed buffer import
fea7be9a3164d3e63948e9ac267b45174512db21 hwmon: (tps53679) Fix array access with zero-length block read
aef80335a710540ea143c26998a75a5db149e34b hwmon: (pxe1610) Check return value of page-select write in probe
1cc1f65914d2133bbea80b669b1ad5d7bea11099 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
5dffb09f5c07804567333c2b9048108ea1bee617 gpio: shared: shorten the critical section in gpiochip_setup_shared()
82359cf0aebe3e7462d1327a470ab6e14afe3dae dt-bindings: gpio: fix microchip #interrupt-cells
936b15a2f3de307d54c7daa18274d9ee1a4daa76 spi: stm32-ospi: Fix resource leak in remove() callback
991a71855cedea2aa3713d7fcd95735f7f62eda5 spi: stm32-ospi: Fix reset control leak on probe error
043fb83c0670ee39f812a80cf30ac360d92db459 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
228e0ed59c3aeb9b7937717e917e732106abf6d5 drm/xe/pxp: Clean up termination status on failure
f607926116015a813c92e2f5d7059c72e66d03e7 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
3e7f21e0382dfb46b5d45d8704a7861eee961696 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
336d9292123b4e710a3af8b0721395d683072be7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6025cf55a326411a1ccf467d42ca118a0bda080e spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
7bb558422ac463c5006e76e88fc8769defba689d hwmon: (occ) Fix missing newline in occ_show_extended()
341c52c32d0436e4183ca2fdd50471c58ab67d11 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
927474bbadb346352ae3e8c15632fe808d05677a drm/sysfb: Fix efidrm error handling and memory type mismatch
e2fa553fc0531808ddb12772a3421a0c2b813769 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
28da9392e5370a5d354dbc0b9ae83a4d3eab27e5 mips: ralink: update CPU clock index
4519f4e770d8b1cd0019d38a2cca445816508d9b sched/fair: Fix zero_vruntime tracking fix
3f204adc22fd0ae42f1a9167b5e40dcdbb1419ff sched/debug: Fix avg_vruntime() usage
dee03c1581d6e69e439998d6f812a494d2ba4f58 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
3901eb2614f37ac6dd3965354dc5e2d5995b0840 riscv: kgdb: fix several debug register assignment bugs
0dedae4c94cdd7d99f2f86245843a8e26a70e711 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
a263e785e8cf8c65e5ad2722d913d64a86575f65 ACPI: RIMT: Add dependency between iommu and devices
144b9066df24f18d12b24fd83ee5e1de1c6cacec drm/ioc32: stop speculation on the drm_compat_ioctl path
ccc4213a77a3ae012133f85378e44d87355a163e rust_binder: use AssertSync for BINDER_VM_OPS
42f1308966d64543d94cae0d13e1bc1301817e7a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
a1f110a42fc0c46768a5bf266775a73b8cb5e4a6 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
82039ce2ad4741b4a0d2c20cfd5892fdf1ff2231 USB: serial: option: add MeiG Smart SRM825WN
e643cd763c13bd8bb806f16c7b5b19673ac13bca drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
1a94b555a931248038b65d7ac7e5b6b1482290ad sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
8aa8370f80d1f443eb170c32553a8afdc9c1605e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e3b937f52aa3c1a8eb3c9418669e2a9a4e0bd25c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
67ea445579554b18abea04d519a9190bb6b05baa ALSA: caiaq: fix stack out-of-bounds read in init_card
c3329b98e730c0328d1fde129230cc5db3e05711 ALSA: ctxfi: Check the error for index mapping
17030813b5cca10ef240da13be0a1091ad6fe2c2 ALSA: ctxfi: Fix missing SPDIFI1 index handling
4633c14567fab93b8e3c9bc30a83250e1431885d ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
4423eeb479a5a5c6cdf8bcfe7241ba8035776ef9 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
4f888c2e8e933dc98e2d41f2f127c0a106659223 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
1241c12171a2b124f384dc0ab0f76aea4422444b ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
1b8df0fc4d12db08d87ed8abbf996b917d2ee518 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
317edd01dbcd1c76edd8bd9304916bdcb3d91138 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
9a66c199292121025882ed92718b2281eab8136a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cd28635fd12f922bc0015545225ec6ddaec46bf7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f6268212507b9aa49d0c94181c3bff9d1d208724 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
121a9f9ab3003ddfb9c881f73f7b31d8598862c2 Bluetooth: hci_event: move wake reason storage into validated event handlers
730f175d4ce923f0ea88bb353f72183be765e109 ksmbd: fix OOB write in QUERY_INFO for compound requests
e19794b6ae27009f5ccdcd30144a89bfb871c160 MIPS: SiByte: Bring back cache initialisation
b7d3edc90f15ac5bd8e0e3065be610a65135d648 MIPS: Fix the GCC version check for `__multi3' workaround
8d9d2cf63ab701526564d2d6a5aba32ee55d27a5 hwmon: (occ) Fix division by zero in occ_show_power_1()
344dd7243458597148eb6106c8ee78f3bff986f2 mips: mm: Allocate tlb_vpn array atomically
7f13d0021fca797209d4619adb48c774c8ecdcf4 x86/kexec: Disable KCOV instrumentation after load_segments()
2145168df0b1acd57743c8e491c11b3744aa0d97 drm/amdgpu: fix the idr allocation flags
5dba4f8be642cde6ab5ca837acefea36abad5dbb gpib: fix use-after-free in IO ioctl handlers
e269c6d402a9563c0da73843c0d40cbaaee8565f iio: add IIO_DECLARE_QUATERNION() macro
777944bf14669b6a4db1e863a58e5dc4f036b94b iio: orientation: hid-sensor-rotation: fix quaternion alignment
73f6bfe464fcb89b1c57240cc40fbeb37bffbf2a iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
31aa009a578ba684fbd609d427400a54f098ad5e iio: adc: ti-adc161s626: fix buffer read on big-endian
7b42e4f722e46675a27e026e039a3313f8240837 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
31d728c4432bc34e7fe7cbaab7653009ebc511ec iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d54fe25b978771b91dde96aa50ee754b9467eebd iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c6109d433af4c533ada6a3c29ec4d47b8e271abe iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
affc71d056a1ac8a9b23bb093cc2f050cb31ccf8 drm/ast: dp501: Fix initialization of SCU2C
b15129fc57f4e5973f984575cfa6e9a4ae2ccf42 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
653ae554a20a2746b0f232c1fa8be436753ac594 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
976e9ed8fba7d57c20b1be62d4946790cf15b4c4 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
a0ce19eb3b3a6990baf7e6f9dbcf910429e707ef drm/amdgpu: Fix wait after reset sequence in S4
fee746a1e7b159d65548e485bc15a8bf3df066f0 drm/amdgpu: validate doorbell_offset in user queue creation
d9fdfb216b2baa39ec415e6cd7ed68e7c361d3db drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
4695c44cf21b3c6c7b339522ef18eea93666d2d5 drm/amdgpu/pm: drop SMU driver if version not matched messages
7fbc2d15980befa20a6c6410e1fc03dcaa748016 USB: serial: io_edgeport: add support for Blackbox IC135A
9393ca7a270764a376eed9c48154c7ba91354fde USB: serial: option: add support for Rolling Wireless RW135R-GL
ab1e37d1f0ab1ec96976aad180f5fd665ae07909 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
969810f3af296e0556da5d2775d4388a7d258e0e Input: synaptics-rmi4 - fix a locking bug in an error path
7f6be62373e968d1109e5158a666e3cce6d72b36 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
120a8e0553c7aaf2fb09e2b908754c2978a33934 Input: bcm5974 - recover from failed mode switch
0fc3ffec38bb8516baabfe3ad1c5aa9abcd35360 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
7b7974e597443e03b9fed9b66b88970f1b78006f Input: xpad - add support for Razer Wolverine V3 Pro
52b90b390b910b1d72be2a72fb41b4e0775d1797 iio: adc: ti-ads7950: normalize return value of gpio_get
4ffcc2ab98cd093d81304cc9c30323791c3dfae9 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
9707f4b4e90bfd70b4f62f246b3c14d39e437d29 iio: adc: ade9000: fix wrong return type in streaming push
c8c589683286be4f136a610e9d0ca0fdddf2523b iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
5bd60182b9fbdecf67a1e3a203c82301436402d7 iio: adc: ade9000: move mutex init before IRQ registration
60bed9139e0e8ee6d881c526a88126ae1b7bbbba iio: adc: aspeed: clear reference voltage bits before configuring vref
567973e5359771241027e36758bff773c6c819f9 iio: accel: fix ADXL355 temperature signature value
c9b6910d8a7cbfe57cacfb06908a4fce5d903cbe iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
21f3d6335da488f96ce8121c3827b0c52c553f91 iio: accel: adxl313: add missing error check in predisable
d9d0b4e85e00692099d635bccf5520190fa82a6e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7e20566aa4fddea0426bc3a83877eafe55b500f9 iio: imu: adis16550: fix swapped gyro/accel filter functions
453adef2a38be6b00642706622e6f5f9555e2707 iio: light: vcnl4035: fix scan buffer on big-endian
c9eca7620021b32df0b11549d495d486a1e4fbf5 iio: light: veml6070: fix veml6070_read() return value
dd5f33c2d1e5220b2f2675033a14cbb90cf96352 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd93a02a073963ab2baa16a50435e2c68acbfce9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7ed72332ad887f3c5e13819397493166c8fba123 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
7ff5218ddbd3f09c682d03d8d9c52c50981345ee iio: gyro: mpu3050: Fix incorrect free_irq() variable
9cd6facd1b7d2db76a8cfbd413fb6f41b8514aa4 iio: gyro: mpu3050: Fix irq resource leak
898a13b8c22ee97b5bf4a65f78b214115b1256dd iio: gyro: mpu3050: Move iio_device_register() to correct location
de8abd0a1cc1eb01c631d0496e7c899691f83a1d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
19dce542e7b2c8ce9d1b86715c2de6b521793310 mei: me: reduce the scope on unexpected reset
77e213cd3915e9adb844254e9701aa7d456305eb gpib: lpvo_usb: fix memory leak on disconnect
4d3cdc3b1ba63850f00f18aa2030b942137209d3 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
342a5c748fceee0dcc8506f1b90fec0de8f56d2c usb: ulpi: fix double free in ulpi_register_interface() error path
6a14269d1f85362f1cbe966a1ab7315ebbce53a5 usb: usbtmc: Flush anchored URBs in usbtmc_release
0eaab8ca493142f1387d644bdd839c92538c2236 usb: misc: usbio: Fix URB memory leak on submit failure
9dfc58eebf9dee55a6c9e526c28fcdd6b9f2b750 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
2314e84ad0508838585750f6a773cd219d05283a usb: ehci-brcm: fix sleep during atomic
6d965f80278615be3c96e04524da7bed90de84a5 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
57eaef74b9b813743d5833654ecfaf7d7a7a06ed usb: core: phy: avoid double use of 'usb3-phy'
15dada2f68804dbd24f71b579139db2cf12c80e5 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
ad693d68d33840256ac881f331c2723423ed5214 usb: cdns3: gadget: fix state inconsistency on gadget init failure
959f5522e110ec3c3c7c57969c6db6eb55c9547e usb: core: use dedicated spinlock for offload state
c46213f658c36d1e0d644886c0944fe4b3d8cf3f io_uring: protect remaining lockless ctx->rings accesses with RCU
8106135fb71a5705cf11cfe3ff092dbb50586006 auxdisplay: line-display: fix NULL dereference in linedisp_release
0ebed71674c17fc9abbd064eff41f887eb1ed03b bridge: br_nd_send: validate ND option lengths
19052bd3c41b13e55692a8b49fcc9eb876c3bed0 cdc-acm: new quirk for EPSON HMD
5016058bd7161963358a1fe7c4a2f81d86bd5f45 comedi: dt2815: add hardware detection to prevent crash
31aabc644a8eb95a8158c719f79f51dd12658cd8 comedi: runflags cannot determine whether to reclaim chanlist
bf89edd80cebbbc8f081880ba0a82ae81dc91daa comedi: Reinit dev->spinlock between attachments to low-level drivers
98299034c4e3a89d3174cc7c49aa0ccbdabf48bd comedi: ni_atmio16d: Fix invalid clean-up after failed attach
0d0039cfece6f863ffc46d3cb3ddafe90a47a07f comedi: me_daq: Fix potential overrun of firmware buffer
e64daed342d44acb4a83cc3d5f835adf161fc98b comedi: me4000: Fix potential overrun of firmware buffer
3809a9a4ec729f8813ef71bbcce5a51f0d03e5ae firmware: microchip: fail auto-update probe if no flash found
5c6def613a0958916b0c90d34100aea7086accf1 dt-bindings: connector: add pd-disable dependency
601452f3b9226341942eac9edb5a5dda912aeb41 spi: cadence-qspi: Fix exec_mem_op error handling
e99e3587a520d80b994e1880d8483e36ca08d9b4 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
de19558c7293e93f6384dca03eb4db41b402c31b s390/cpum_sf: Cap sampling rate to prevent lsctl exception
d0d1c69c5c4f3575fadd81df749f6a3df8a3f6e4 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
547b99501fa0209ddb36a009adc0da9b61b2744d PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a113598003b356cbb3ebe543e6076542f6e82c04 nvmem: imx: assign nvmem_cell_info::raw_len
7e700bba47547517d6fa3459ffbbc51b3401f5ef nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
8621843cfefce4a3ea74e8f137b8c83b92b70257 netfilter: ipset: drop logically empty buckets in mtype_del
3ddc109fe78417645c99cd90e95b6021fd8d3a32 gpib: Fix fluke driver s390 compile issue
f99aab1d2c2e52088f4904e9554daa5c56ff34d3 vt: discard stale unicode buffer on alt screen exit after resize
3d83850cf5bd1fdcceb875b167d25b05ca386d27 vt: resize saved unicode buffer on alt screen exit after resize
87f5f49b50202e651827db82e2c7f05bfdcfc968 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
d4e6fa30a8fcf30c0967f924c93da1eab3631609 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
bea6e8bdb4f792246406340669234b11953b6b59 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
0d6c6dbfdced48937dbd33a52e24707b9480f243 vxlan: validate ND option lengths in vxlan_na_create
3f4b1acf5de87c919ab5ce3a0054b179cffc95ae net: ftgmac100: fix ring allocation unwind on open failure
cbdebb4e05c84a2fc9ceca9c6b54a66fb8e8dd50 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
1621689fa390125c4ade2908399264f47f8e95c7 iommupt: Fix short gather if the unmap goes into a large mapping
7f3a67fc3038c65814c12390f9863c277debe370 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
7da88e78af695d7a0d6552b5597873a3f9b3c1b3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
1b94eb545c221f47f2a14230bc76b08be0130bc6 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
cce9f7e0c8a3e90219d101341c88596ce1d5d36f sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
ec58174d7ed03888e928413feccf1654ec7d0502 gpio: mxc: map Both Edge pad wakeup to Rising Edge
855f4c706e48e1a146dd193484b2cac99b65de7a gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
37eece0396932fc79a3548816eb9c1ea6562d41c thermal: core: Address thermal zone removal races with resume
7a8c89e581ef8a0e8fe93aa7f5ee7a86c242dfca thermal: core: Fix thermal zone device registration error path
ded9b21b9ec46e9765115cf371ea386ceafc245e misc: fastrpc: possible double-free of cctx->remote_heap
602ecbebefad77b46f1cc1e708618c0e5a395763 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
169056c81a14e520ba97ec07a8195d087b69807f usb: typec: thunderbolt: Set enter_vdo during initialization
aaac5166a185dd2f926f3d8c59c35e191961fb49 thunderbolt: Fix property read in nhi_wake_supported()
e969b18b2b618854139a451b561413045ffb5d0c USB: dummy-hcd: Fix locking/synchronization error
8d0c0f6a176ec0ce9ef70530c0577e378ace7d72 USB: dummy-hcd: Fix interrupt synchronization error
b6732c41e209f7728db80232bb35adeab3b550a6 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f8b46072175d2bc1a31774d2bd98b09f9886ea63 usb: typec: ucsi: validate connector number in ucsi_notify_common()
7c6b3c5fd334bb2af3be026c34dc772a7ef21a6b HID: appletb-kbd: add .resume method in PM
a613b4695a24164b3e0e332bfeae62110d9035ef usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
ff10bb275cfbdc6fc3cd85067d7440bb9f5eb875 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
effdac4b006f4cefca9ba7882ce605933559865b usb: gadget: uvc: fix NULL pointer dereference during unbind race
cff322bae3a6812da26d3f249eeb81ebf345c4e1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5536f73ab06f4c1e62c59c76d73c9ababc07f519 usb: gadget: f_rndis: Protect RNDIS options with mutex
5e79bc1ac90ca4af0b38d9cb4bcfe4fede1c3a11 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d2c37a9d6ec9c47b9653d19579734af66df1d1de usb: gadget: f_eem: Fix net_device lifecycle with device_move
9748acb3093af8fe004d6d6c13b82601f0fa26f0 usb: gadget: f_subset: Fix net_device lifecycle with device_move
921c5ac1cc71f00e43abad4b27515a006997bdce usb: gadget: f_rndis: Fix net_device lifecycle with device_move
2de9b329b7e7f2a62cdc09ad2f178466b07c3abd usb: gadget: f_hid: move list and spinlock inits from bind to alloc
d889637132761eeec697fff1d547a2231d01185f usb: gadget: f_uac1_legacy: validate control request size
e35bb1e6a2b05ed6f83736da6c2b329222a132a2 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
8cb5c80d5ed7f7496b091067d2395b052445c6cf kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
fc43bc855c31e98ae6bf6424b87a567b817dc578 kallsyms: cleanup code for appending the module buildid
f11a6c3a0dc46fb668bb7a96a3483cf4c1707b74 kallsyms: prevent module removal when printing module name and buildid
2559951c4df32e5cfb322192b578a9d3c6f15050 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============1072473412778733573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74be47e872e9-227cef166b81.txt

3f2342abc0b15a89e4e223ad3148887f6795e60f arm64/scs: Fix handling of advance_loc4
9d653237ba9af27752caf715610bc92227c6bd5e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d881ddefb2210452d387995e82ce74837ec08419 atm: lec: fix use-after-free in sock_def_readable()
cf2313e1ddd390985327c48cf1dabfcb670c110d btrfs: don't take device_list_mutex when querying zone info
ecc58937abacc48d13504771997ffe8a26d91d2e tg3: replace placeholder MAC address with device property
774db724d4a750c588ead7c1fa9dd7daec80d33c objtool: Fix Clang jump table detection
dccc38c3207285262e88e650e20fd4cd955d24bf HID: multitouch: Check to ensure report responses match the request
17241cf47b81f8bda70c61e3a5f1fb550296aea4 i2c: tegra: Don't mark devices with pins as IRQ safe
e51ae55765a9ffb76af5781ba3c753eff57fe243 btrfs: reject root items with drop_progress and zero drop_level
5456cc32fb03bd8468663bbaec5468fd17c01a9d spi: geni-qcom: Check DMA interrupts early in ISR
1e332f018674b7d16bbb1f8a3494ca0f85876168 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
29e137ef710d6d65559343e071b8e6018ff34d55 wifi: ath11k: skip status ring entry processing
22f7dd83edf668770b35ded2a520fac8a989ac60 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
0cb0b1ded78e1bca4eba4dbdbadf595757d0d800 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
29828d6881dbd261b538955de552dce73051a5ef crypto: caam - fix DMA corruption on long hmac keys
589a331bed73924a1584aaf378d4fd6f952be696 crypto: caam - fix overflow on long hmac keys
c122930f3c91885f6945cb431c376cc474205110 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d80bcaf350f75aa490d3943a3bc70f45e455e7e5 net: fec: fix the PTP periodic output sysfs interface
0632c4560019836cda36f6de1e611cced719ea0e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
9c874525a28d4752fc77e2f299c19a71ce8360bb net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3090f71f85ea5dec72f7c93a3e961c7579717416 net/ipv6: ioam6: prevent schema length wraparound in trace fill
444d0012aa0bc2879000349592b2d4bc1806dece tg3: Fix race for querying speed/duplex
fd6a2dbda9d6ed7b105d810758ca449686cf8ed0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5705e147ed23d5b6c31da3c1de027dd99b0fe549 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
16965e99861697a7d12eac42ae14921364b44e2b bridge: br_nd_send: linearize skb before parsing ND options
2817ba9ed70b890138df296c980ebed1faffa724 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7e9ec0ed81dfd6de665a55b6d00d5ffe3e199f07 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
d695153a6fcb6263135724623a9b10b15b661e1a ipv6: prevent possible UaF in addrconf_permanent_addr()
6be1f4fffa2e752abb81aee7a21a008949fef449 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ca06cc4e8a3da577d63ee932acf1f7348ec8cc39 NFC: pn533: bound the UART receive buffer
163518ae0c18719e1ce136d3c25a66863697e6bd net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
3f1adeba152523554703d2a86b1cd06dabbbc9b7 bpf: Fix regsafe() for pointers to packet
9663a47ab7b746c7c3ccc8d7cf3edde11c446d82 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
76977bcd0a6f840fb4c0d5cb86ee73f6d9f498af netfilter: flowtable: strictly check for maximum number of actions
4dbafe54a8d8456ba9bc889eae983f4f7d97656b netfilter: nfnetlink_log: account for netlink header size
1fe63ec55f9fb9d6f85e42c0ec6ced7356f67515 netfilter: x_tables: ensure names are nul-terminated
1cb08764ec4987fd83465be84ec746940dcd5ab1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a837595ed2db000d82803e7638de65263a409a49 netfilter: nf_conntrack_helper: pass helper to expect cleanup
dcaba4fbb793afa3d0b9d1241e128a3f28134d20 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
60b0ae11d8d156a43ae662d810785f6b568bd6b0 netfilter: nf_conntrack_expect: honor expectation helper field
51f01a0c13eed232e9ca6a1008d35d83c176bebb netfilter: nf_conntrack_expect: use expect->helper
5e8bd4852a96e3ee1e3128cca53e1d80ff4aca87 netfilter: nf_conntrack_expect: store netns and zone in expectation
8abddd01c471b1462483b604342ff6d3f373c253 netfilter: ctnetlink: ignore explicit helper on new expectations
a61f8dd1b549bda9f0e27744b5020614d6a71382 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2bc6a8d8642895afaed72b831a2cee119d31e021 netfilter: nf_tables: reject immediate NF_QUEUE verdict
93ecc201830442f50f43a6f1fed427997e9e9558 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6dad27987958f83c4fba27042094f50d1d69ba5c Bluetooth: SCO: fix race conditions in sco_sock_connect()
6edeafc9b6edbbdd4a664d1e536d8da16e791e95 Bluetooth: MGMT: validate LTK enc_size on load
75f0e39546748eeb23ee0e57ae0a9160ea5cbcec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
618cea942c0d410a94bb0e78459c549f8f3d5ae0 Bluetooth: MGMT: validate mesh send advertising payload length
52eabb0ceff02f7689f1395b9efe7d61c3471a89 rds: ib: reject FRMR registration before IB connection is established
31bf045a29c97954cf53b6f970e3485e8071b0a3 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
b927fb4acc73e5bb769a19f58de36ea406c0df5b net/sched: sch_netem: fix out-of-bounds access in packet corruption
6290a067bb4ba9e0f150c027efd1eb717398ec82 net: macb: fix clk handling on PCI glue driver removal
f87a3d3fc327944338762c1b28c0982a96d8dc80 net: macb: properly unregister fixed rate clocks
50f5da6a5c56029a084d4a7f422a18c2beeb98c7 net/mlx5: lag: Check for LAG device before creating debugfs
427e0488cf010c3ac0e5b0a26b19f2d61199f28d net/mlx5: Avoid "No data available" when FW version queries fail
7e17b3300a4abf471e4a755903399d4c4060f3ff net/x25: Fix potential double free of skb
76bd756df27de6c99a72b73c0883abe4ddcd5ccd net/x25: Fix overflow when accumulating packets
dd0e0a242b8054acc5d02c170a275261c7265741 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b57ebec0212d207326fa9c09554dc17d53eb3ff9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
adc8b42509d9e9619e7df699c9843fab58ce91f3 net: hsr: fix VLAN add unwind on slave errors
96f03e89cb16f50830f38043e3b1d4550f7ef06b ipv6: avoid overflows in ip6_datagram_send_ctl()
c700788c3a542e5b75a66edd6d0212da297fcb8e bpf: reject direct access to nullable PTR_TO_BUF pointers
e661b9f16ffa3a6d12c40fdfc6c6df9cd830348b iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
480be9954874d39437f64e82f36decf7a0ecae3c accel/qaic: Handle DBC deactivation if the owner went away
3d170a2d4e330372305edf1aea1a8f6927099fba hwmon: (pxe1610) Check return value of page-select write in probe
37febfd21e1aa44ba1ea15bd4d65a9c44ffd9d5b dt-bindings: gpio: fix microchip #interrupt-cells
ea597deb214b2db5e6d9e8405180e01978ccf190 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
505ad5b047aa9d8fad0d50be2c7ca0d92045d540 hwmon: (occ) Fix missing newline in occ_show_extended()
d66e84f638ddcfa2461fc2eadc1ec63df5fd30ec mips: ralink: update CPU clock index
314f6c2291edf05e9a6692339ca97682079c653c riscv: kgdb: fix several debug register assignment bugs
aae6ce61548e221606202e61c607350db52c2302 drm/ioc32: stop speculation on the drm_compat_ioctl path
df30760f65e6124e1ba167bbb612179189cf170b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f6c010a05f2290cded04746263ef18447e6d1fda wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d9ebcad00e7ae470d4e888d5f78d3ace9b57361d USB: serial: option: add MeiG Smart SRM825WN
58ae5c9c138e760bb0f27eee447cf2ac77beb21f ALSA: caiaq: fix stack out-of-bounds read in init_card
599d1663c8f83ac83e055a6f4b7c5310cdc10252 ALSA: ctxfi: Fix missing SPDIFI1 index handling
a3b73af381aaf32029608d98bca893721d5967f6 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b594fc857189cd1ae0fda08b316d46f5846d946e Bluetooth: SMP: force responder MITM requirements before building the pairing response
7c042be9c541f34d33f87c0e6030d94619f06ba6 MIPS: Fix the GCC version check for `__multi3' workaround
821e057d759b6f39c2b4a35408a44f938c2cc3d4 hwmon: (occ) Fix division by zero in occ_show_power_1()
5a197e6772b5df27e5ea799bae07c78845055e18 mips: mm: Allocate tlb_vpn array atomically
2efbfdfb12de1adcacef350bb5779229877933af iio: adc: ti-adc161s626: fix buffer read on big-endian
d79b4db4d57035ec416ed813cffd775f9a7d816a drm/ast: dp501: Fix initialization of SCU2C
9edce6e158f915885c6a0b5635b3a4581ac525ad drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
5047f6d62270d9bfa178fe529bc2017eda591cac USB: serial: io_edgeport: add support for Blackbox IC135A
ff426aae39d94cc1d96ca6bd359d0f4f8ea03c02 USB: serial: option: add support for Rolling Wireless RW135R-GL
42ecbded170982fb9254882efede5af42c59dc72 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
eea719ae8f21bb92395fd2b8fca0b3cf53803529 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
dd9712840301ed193416e523e34f4047aa981bb4 Input: synaptics-rmi4 - fix a locking bug in an error path
5d1ca08422f541013c41fbf2c9372d02eea4b6e6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
cccfe8b9ad6295fc34b5576fb5c676ebc644db58 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
44d0d248bdb48b7f965356e92c610ecc2d557506 Input: xpad - add support for Razer Wolverine V3 Pro
b12cacfbaa9fc3e94aaf7d69f26febd6a4820626 iio: accel: fix ADXL355 temperature signature value
35d014621dfa32a1ccd59e4bdc5f286d82b3f98a iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7b43591466f7776a5ee9ae1bce45870b0b5d744b iio: light: vcnl4035: fix scan buffer on big-endian
d89acc45f30bdef1ef84f3c34b0c90518065b780 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
141190a8609b6d6b4330ab170487fc8b8ed04e51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
0417edc3039663e06a34e0076d1add740b3b924c iio: gyro: mpu3050: Fix incorrect free_irq() variable
2f11f8eba721a11c94c439830abd32373a43d78b iio: gyro: mpu3050: Fix irq resource leak
94816cb74b60bed5f4e2b37c75ac0d89532c3a3c iio: gyro: mpu3050: Move iio_device_register() to correct location
aa84e9df784eb47e8d8d35e71fc91c61f096db9c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
37855dfbb1ee1625a638d952d1f8b9aaaba62487 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
f112d1849e3a50573c1454ed6bd20e4c837fc06b usb: ulpi: fix double free in ulpi_register_interface() error path
b36d3e2ff676c24cac0e6200d97cab6929a897a4 usb: usbtmc: Flush anchored URBs in usbtmc_release
745dd659cd3b2fd9c1df8095df97eedb431c456c usb: ehci-brcm: fix sleep during atomic
8e8803cacc2efe567891ce11831f007eeb2a737b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
8fe9093aa8d3b5d8137cd356f50ad1a231090976 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
d17d64a711e255511cd1df09d07db01b528bce4a usb: cdns3: gadget: fix state inconsistency on gadget init failure
67747cd8da38cd32b754a91407e080a3e59b9483 vfio: Create vfio_fs_type with inode per device
b4fa52d8ec05a3c74d10a40a32422bec6dd7b06b vfio/pci: Use unmap_mapping_range()
d72e1d3b7abb9e941b329f172ed95e6a177662af vfio/pci: Insert full vma on mmap'd MMIO fault
21a1c270267bd8af2326a0676b43a6d8cd5ffcd0 fork: defer linking file vma until vma is fully initialized
375e839be59b3688c7543f05f5c51f13bbff369d bridge: br_nd_send: validate ND option lengths
b2ecacccebfe15dec9aa30f318335f7fe8c4c8d1 cdc-acm: new quirk for EPSON HMD
135921bbee21f25f1b5b86be694572ceae80f060 comedi: dt2815: add hardware detection to prevent crash
1ba522042f39886c1e5559aa8c1b918c7e38b7e9 comedi: Reinit dev->spinlock between attachments to low-level drivers
daf7ee38f92ded41e52571960dbba1bbb576ad69 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
88b7565cef5b9c9399243dfbee2c918d6d2d2d91 comedi: me_daq: Fix potential overrun of firmware buffer
e4e48a99f68e612c346e6bbe3897efe5ea54c528 comedi: me4000: Fix potential overrun of firmware buffer
4d2a68bd2de00436865a6ebd50019c3ee32ba1e8 dt-bindings: connector: add pd-disable dependency
579bbedc5a44217c981361e3410b7ef8308a4fd4 nvmem: imx: assign nvmem_cell_info::raw_len
b057f7cdf23ac941dead84afd3e40a163a11d22d netfilter: ipset: drop logically empty buckets in mtype_del
b3003d14a44eae0058aa458c3bbd1aa9c3a0ecb4 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
511f66e56fc7787f76f9cad36ca12d6bf897f041 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
67758556a286c3b92b244ad47b89cffb6aa84d45 vxlan: validate ND option lengths in vxlan_na_create
699a2470927a7703cd0bc50750e092f3af98b6b6 net: ftgmac100: fix ring allocation unwind on open failure
670654336568831b04ca7004984e22d74f41345e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
091f450dff1c5c2ea935bb47d653053eea940df9 gpio: mxc: map Both Edge pad wakeup to Rising Edge
bfd59b1d61c8ee52eb932b23e64569792b2bd2de thermal: core: Fix thermal zone device registration error path
8fc424ebab948e7d99306aac79831293b75b767c misc: fastrpc: possible double-free of cctx->remote_heap
f95edef592fc4f417d28ea25a75e32e32ca11614 thunderbolt: Fix property read in nhi_wake_supported()
fcbf236ccd7e75bebd4125d298a3d30cc5fd6758 USB: dummy-hcd: Fix locking/synchronization error
41375a083c60bd84f6cbda1f909d2278bdcb4609 USB: dummy-hcd: Fix interrupt synchronization error
2adcba8f629ef75a3c5bd3ec4ca605c83fe96b96 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5b5f104f6c6b25eaa7d078a8b392f4179dac656b btrfs: fix the qgroup data free range for inline data extents
ffb0991732736902979517d3c0161dd94301928f btrfs: do not free data reservation in fallback from inline due to -ENOSPC
8cb0fcc825d9235042d0f8d0a39db894ed546031 gfs2: Improve gfs2_consist_inode() usage
75130d9fbbbf99cf8828af27a7222dfa65eb240c gfs2: Validate i_depth for exhash directories
e3e2b74280aab73ffc64ad8840fef352b548d874 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
0b5f6eef351709d309d523f9443d9969c19794a5 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
2170fa799a0c5e5ea58741663b3184f18e042567 usb: gadget: uvc: fix NULL pointer dereference during unbind race
ae379367f45831dc5dbb76080aef2a27c50bc17c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fe5ea7d90cfc69113db93e290ba4072fecc2ecc2 usb: gadget: f_rndis: Protect RNDIS options with mutex
42f32a7718c203e9841bdc8afbf9101f616d2a42 usb: gadget: f_uac1_legacy: validate control request size
3cbd4575fd1555dd8b45671e943e7650dc8bde72 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
bd9db6d966ffb52c83deb557fdab2665069bc9f5 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7d4227e77fb497b5868026966110f4fb037f593a net: macb: Move devm_{free,request}_irq() out of spin lock area
be4b98fde5be1ce4b2874e1b5518db9fc3766d99 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
66579ba45077d712fc18e458c9f422d32d7f22fc net: mana: fix use-after-free in add_adev() error path
4342b04d0bd6b1528ae888a6c5e898d649e5ad8c scsi: target: tcm_loop: Drain commands in target_reset handler
7d2746ca957f0a6e743f1d64e277822ab5e6370c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7dbd8e4a88a7186ded25ec87435b6d5079a41720 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ef8f785f7fb6e03d5b014cde8d1016eee679c66f dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
32d3d8e86b3bdae447d5f748987c66ecf96562be dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b7223837288e819b513ad7923f477dc4088eebec ext4: publish jinode after initialization
8eb6bbbc63cabc2676ded5de8fd067e0ce9f7f57 ext4: handle wraparound when searching for blocks for indirect mapped blocks
e652ee2506bfbdec78e9f1926fe471ce6f595e3b MPTCP: fix lock class name family in pm_nl_create_listen_socket
227cef166b81fecbf391edf8514e9895081d8483 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============1072473412778733573==--
