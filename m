Content-Type: multipart/mixed; boundary="===============6396637136277270118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Apr 2026 12:07:36 -0000
Message-Id: <177513165648.1364982.13873936315704525908@gitolite.kernel.org>

--===============6396637136277270118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fb885a90b72cfc01303d2ab52a2085a1d909e710
    new: 91019171f75856f2161c5c4594bc7cad6c88f93a
    log: revlist-fb885a90b72c-91019171f758.txt
  - ref: refs/heads/queue/5.15
    old: 72e1fe47ebf6f56f5e5eb836449704921ec081b4
    new: a05f807720045cc8d3a9fce1f72c7e532ac44c58
    log: revlist-72e1fe47ebf6-a05f80772004.txt
  - ref: refs/heads/queue/6.1
    old: 9b40e6d0e59a09ed2b2211e15f7101472a882a02
    new: 27c6ed242e8e37659ebe45669ace8c200e5792cb
    log: revlist-9b40e6d0e59a-27c6ed242e8e.txt
  - ref: refs/heads/queue/6.6
    old: fb9176c23b42ea4e3b0e379bcb7db5e6b52ddfdf
    new: 66967587325f5c7e9c629b5576af69d3295f3462
    log: revlist-fb9176c23b42-66967587325f.txt

--===============6396637136277270118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb885a90b72c-91019171f758.txt

ae53110922a1dfa0b275a30979ce584a29c5298d ARM: clean up the memset64() C wrapper
759f504a77475ec48af32023e161509ea13041e4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
551f9b3585b3c3a7be1e54dcd845f48c1d9a2dca scsi: lpfc: Properly set WC for DPP mapping
af825e55f9b4ad69260180a6da9a5a195d49896b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
86faac66bcb78cef0c5a7ad548ffb9fc9aa2145f ALSA: usb-audio: Cap the packet size pre-calculations
5f27bca7e3e10bd71bbc0f3ccd72f81a301b1011 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4dbf3be7e9657e24197ebf96924091ae5ad1360b ARM: OMAP2+: add missing of_node_put before break and return
e17ee3ec2f707cd7c1d4f180b88578992ed6917c ARM: omap2: Fix reference count leaks in omap_control_init()
92f71d0a6b83b694182bf4a757c70bfa316b5b18 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
6ced73b5a41debdda1770006e2c1a872e3e519fe bus: fsl-mc: fix use-after-free in driver_override_show()
4ea9fbf6d9c74cd21ba88b2f3cfb3a5582ddb68a drm/tegra: dsi: fix device leak on probe
a66cf9c17b16e86494dc4daf474b2cb19e2dcae6 bus: omap-ocp2scp: Convert to platform remove callback returning void
cd5241a6b12961842fb738ca6a61e911d3b02ca7 bus: omap-ocp2scp: fix OF populate on driver rebind
029fef101a1d79e8c545bb6dc8f32756d1f008a7 clk: tegra: tegra124-emc: fix device leak on set_rate()
e38181124c702c07f71ba0ddd618f1e0a80616ac ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1ca37ec5a379d2dad130ef867e19758c882756de hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ae95da3e4ff891e88edefcd3a78bf6bda02d2020 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d733e43127929d65a36a0c7bf69d8f13e3625b41 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
629bbe35c7c120b448bcb8a14f3de8be1843cf51 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
cc48fa64710ceb93887fe1b844c46cf4fd1be9d6 nfc: pn533: properly drop the usb interface reference on disconnect
28b6d5b1aa5f0aa19050b2b55622782c0c96667d net: usb: kaweth: validate USB endpoints
7046eca62118bcab80742cbfdeecfcd3c55b11f6 net: usb: kalmia: validate USB endpoints
4d2a9f932893e8bc9820052a9e731c1d969a2b59 net: usb: pegasus: validate USB endpoints
22ac811fc22a56d0d04ec1549d1eefb42b81b868 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d4f50d43f62a7cf31ba25f8e9fe5d1402a8fbd96 can: ucan: Fix infinite loop from zero-length messages
cc640ca4ba98aec3dcc91153828a3db67f496452 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a569467c9888e1bacd84ec05df46e133810cdfa1 x86/efi: defer freeing of boot services memory
d999f5519ffad5d62803f661bd68998123609b8d ALSA: usb-audio: Use correct version for UAC3 header validation
4c1505b4b6828d49cecb296608e82a70eb1369d8 wifi: radiotap: reject radiotap with unknown bits
dc8fe91669df966cb70663bd9b3e7babd35ae2c4 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e32cc890657f7562edfadac123935f2b5b5e1b50 net/sched: ets: fix divide by zero in the offload path
9c3dcb35cc3c22a6dc3f6bdab8b7fe6e02198a0f Squashfs: check metadata block offset is within range
4d7156701a6a7adfd56138ed9ae42e85f91fc4db drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
e9b50e122c7633ab644412b57f49d537eb845a7d selftests: mptcp: more stable simult_flows tests
cb8b96371359c6049a462b26e8b1eaa566398205 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
13013bc81d18a3022968c3565ade98f83f1e0f48 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
67c11584b44217fe44959bd69c8c4fb7a42bf7a3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e8b4f64ff9631809ce3823a4bb24b04559c5dfb1 can: bcm: fix locking for bcm_op runtime updates
41f22d4c6966e2614cbfe490fcefb91576431b91 can: mcp251x: fix deadlock in error path of mcp251x_open
37129238bee4ef50f336a220474859e6ade45a34 wifi: cw1200: Fix locking in error paths
2f5e39a25ecf924d08e64bc0ff442d561127c722 wifi: wlcore: Fix a locking bug
77e1cd251c53e8c9d37ccb655e87910eb212e2db indirect_call_wrapper: do not reevaluate function pointer
8006f56f0dc1b96354f2e307d56b46365842ca08 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b26fe60e9b55be663a6c94722171812744029ec6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dca5d58940e0de57bcee2a95935abd391ac36d51 amd-xgbe: fix sleep while atomic on suspend/resume
14107c99984bee92ab9fba9ad96915c68ee50869 net: nfc: nci: Fix zero-length proprietary notifications
aaf1742e8f2e4572fa539d3dbf6048e2a421fcf8 nfc: nci: free skb on nci_transceive early error paths
5e6136069feef55ab40f16a4805dd35e011b6ba7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
95819ba5e0778dbcc5063f3633275a450df8976e nfc: rawsock: cancel tx_work before socket teardown
04a0dd278fb85fea9196a4b5858e68d4fceb3a69 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a438facae0651464ed1ebe4e30b3083f2d05d63c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7d84db225e06a8c7e91fc2589704a0df9d769b0d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c299a40e37294f8b964c6d7bd3c29b6b491955b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
171a2242d0ccf6139a9d429538267f608880ca1c ACPI: PM: Save NVS memory on Lenovo G70-35
e3e2629cef028c1d36e6cfc837b6f8363a8423f8 unshare: fix unshare_fs() handling
f627076476abc59c2ca719b36234ce84bafd7842 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
07b1c5776848b0466aacd35b0f9e780aee76c7d2 scsi: ses: Fix devices attaching to different hosts
c4dc243b1892a85300ba719539aa280fdb2914b2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d4ecc3261951b85b5ef8657df6bc69f94feb1a61 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8ac1a2e050b795b4963a7843e1c5a72aba4256b6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
50e4ef17868a883184f74890a4d68746ef517422 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ce47d2f537f8fa144be1a8aad5fd121de1eb8d7d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
64c43cfb935ba5ea94d63efed27f0cc91815837b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c48a1ba0758368f0bf5bb64b335f527ecba99c9b ASoC: soc-core: drop delayed_work_pending() check before flush
2e4b0a9b0c8e4518eddde688ae09f6d871dc8324 ASoC: topology: use inclusive language for bclk and fsync
eb32ae6bc1fc3cc12a724859fdb3fdd993d5c509 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ce92720d81c74076b75e90a4879b6cf5526ba1e7 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
5a92893d5cd429f1d02312c0e13a730298c4dd0f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
70cb53ad4a7e479aa6500b52f81630c83d5c6be4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ce188e7e33f357660182bd03aef485499556a919 ASoC: core: Exit all links before removing their components
1603ee5d3d9773d72eb0b6a5f5500b1c695fbcbf ASoC: core: Do not call link_exit() on uninitialized rtd objects
bf0e57a93f8e66a90d8e4a1438eac6ec812bdb5c ASoC: soc-core: flush delayed work before removing DAIs and widgets
3bd8c8358631d3d2bd65f8dfc531c10a4c4b2d02 serial: caif: hold tty->link reference in ldisc_open and ser_release
c0060bf8e868aae8e5f9624dd33b727fb493f098 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
62d43621fc73bdc46d54558634846db413a44d12 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
683865fd7b04bb5881205bd2d4888aa1fd33b8f4 netfilter: x_tables: guard option walkers against 1-byte tail reads
95fe560a05b9dd40339ee698ed09b1948dfc1216 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6cd3ac6b52537d25b3d7b42eeadbc8fe13b46519 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
840cbea9110f5789d9cb7ee26dfd1c9310cb27a0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9b760272e336b839235f38de3911dc917a0cfb04 regulator: pca9450: Make IRQ optional
774601d89289b13eef484c20d3c2c5a9c77b98a0 regulator: pca9450: Correct interrupt type
461c426546368e06b3061bbb6140ffb37c3b06b5 sched: idle: Make skipping governor callbacks more consistent
74e9ddc6dc7e6dee9d2876f79695b0291b5027c0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7d652c1b5c4037cd9b55727ab976cca8ce3b0950 i40e: fix src IP mask checks and memcpy argument names in cloud filter
657871b4619e3ca44f634cc8fbc80be4da775386 e1000/e1000e: Fix leak in DMA error cleanup
8c6d42b8b6866ecd367112c5550ace1f6bc27895 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e8e66ed6f5c0040dd90e6e4dcd942a89e3be66f6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b8a4b84667eb6d3848fca27f91a850cb71bd8411 ASoC: detect empty DMI strings
7f362cec00ffc9ad2b8c2fb1607987ac4a3d2c04 cgroup: fix race between task migration and iteration
a7dee839af4c57fe9334660e2814a9f5e17a91d7 net: usb: lan78xx: fix silent drop of packets with checksum errors
ae68ce88f91c71f18e8df0483a83f0cff9efb82a net: usb: lan78xx: skip LTM configuration for LAN7850
d607995739040d547146fcbd0d7e5d5d0259d355 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
08388a271431b6480581d61d82c73f85ab515ec3 usb: xhci: Fix memory leak in xhci_disable_slot()
d4b8080366ffaa9722dc385e7de3dfa94168c33d usb: yurex: fix race in probe
ede62f28f6bdd2bd0d1aa5e8893598524920cd0d usb: misc: uss720: properly clean up reference in uss720_probe()
976ebddddbc5051fc325fb06329cf1292aad8481 usb: core: don't power off roothub PHYs if phy_set_mode() fails
69fd2d62a8d2fc82e30e6d34cd7a69e6241b7fab usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f68ecb2a6599cb4f567a28e1446419eba6cfd8dd USB: usbcore: Introduce usb_bulk_msg_killable()
ab7549e8af5f54817e6ddd7b0f009d9edc8ec592 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d2041cb4f2d7cb6d99a057e1091b2d9cccf1709f USB: core: Limit the length of unkillable synchronous timeouts
65112fd73afdcf4a83c6a8e0df42c8baaeb4705e usb: class: cdc-wdm: fix reordering issue in read code path
89c6729f7e69f4084ad2d1ce4b8087e3a9e96f27 usb: renesas_usbhs: fix use-after-free in ISR during device removal
41351f381d4ed29ab44b741f404684bf29692cbf usb: mdc800: handle signal and read racing
044457116cf8e6be89628d3430f97ffbfc0a4d75 usb: image: mdc800: kill download URB on timeout
82d56268505c5d44013d4baf69efbbe1e31c3257 mm/tracing: rss_stat: ensure curr is false from kthread context
4e2b7be6d27f002fc4a5cf3a8b9ae457513baf50 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3f99bc562bf2c1d565e59ae856870b66fdc2a930 tipc: fix divide-by-zero in tipc_sk_filter_connect()
73a24cd7d9024e166faa888e92980c833c2f2092 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
13b72d1c31d6f5ee3b6819421dd9d9ca4ef75a23 ceph: fix i_nlink underrun during async unlink
98a9d2e21873ec520440a7d70d532e59f9b1b0ce time: add kernel-doc in time.c
8376b70de1d3fa50069dbdafb13b8016bf9c22af time/jiffies: Mark jiffies_64_to_clock_t() notrace
8159e9e1ab07fbc828d2e0cccb4ce4ba5a5d0556 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0c6cc14f2c5d4dba364b14044bbe449a0b216b9f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
954ae679b235cf6d0c277aceb99bec1b238302ff staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5ece2012e0a33992cb6858a854dac125bd674923 media: dvb-net: fix OOB access in ULE extension header tables
6efe7b2238ebf924d0a7e7bcafd581c00cb20adf batman-adv: Avoid double-rtnl_lock ELP metric worker
f4a0e1119b13f479c97672553b121f72c8705b8a parisc: Increase initial mapping to 64 MB with KALLSYMS
63a83728ce2ebcdd203ee281ee1f88ec6dd3c72a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1171ec607d38a65391468b3146a650459146e16b parisc: Fix initial page table creation for boot
457dc027640630b016248584765038bbf09870d0 net: ncsi: fix skb leak in error paths
bac8996a9e33719e2b4c0f1e8fd857fe32e60f2d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
84ee49fc301a176bb1d75d1959f8975c87656432 drm/amdgpu: Fix use-after-free race in VM acquire
22268996e8c76e770f4ae388554549eb4b3c7086 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
229e60fedb594850c0eb345c279cf1f62a8f7a03 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1eef0e1177063599981e6a5d6a8821181e5e110b x86/apic: Disable x2apic on resume if the kernel expects so
74693aefa72750216ea4a78a2c2fca34086bb718 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c05e07d95fd0401be90ff8f525b723976c5bd04a lib/bootconfig: check bounds before writing in __xbc_open_brace()
9ca03351f8b8afc49885e7d4195b07c06815c607 btrfs: abort transaction on failure to update root in the received subvol ioctl
8906691214581ca07f9e7ea984e53d35900dd705 iio: dac: ds4424: reject -128 RAW value
8ce346db34679829a0461d1d9a52edf9c64b0880 iio: potentiometer: mcp4131: fix double application of wiper shift
a0936cb4a095fe6c097c887bb62c8187b69a7c27 iio: chemical: bme680: Fix measurement wait duration calculation
4a63e02bd63633cd97a149e984d2f3f9cee772f9 iio: gyro: mpu3050-core: fix pm_runtime error handling
ebc42806edf4ff68d6972fd25fd3841c02549c11 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f2935402e28e64fa13ed453a82e25a2d766f8ad0 iio: imu: inv_icm42600: fix odr switch to the same value
0b367f8ac645ddbe42730b76efe18a8f86b2a746 bpf: Forget ranges when refining tnum after JSET
d98ff44e6ef6c57fa18f09a8bc285cf6f26db70d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ff2993bff7270336a802599cfc0014b43678aeea io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e589c3a577b60440087b0882a924255316a72559 sunrpc: fix cache_request leak in cache_release
aaa6421d5b6c0b2bfb90bcff07fd4014d7f49fdf nvdimm/bus: Fix potential use after free in asynchronous initialization
404ecae8144a971c9f47ec5efc81e7fdeee47979 NFC: nxp-nci: allow GPIOs to sleep
25599b9ffcd9b018079bb1695f77697e464f86c7 net: macb: fix use-after-free access to PTP clock
7e82a4752a5f11e7ae6c64eee50b22feaa798acc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
bced3dd481a3b4504459702e4cd9cbbdf49299f6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7cb92c298f48d1ea940ba1f5df26be5dbc19ff94 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
49052be7d2092521f08127cc1270ee49b1af2453 mmc: sdhci: fix timing selection for 1-bit bus width
c2577cc18273410db4133baebad40ee054502cf5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fd4e4d20dcb4131ed2956a217c6071848f1f955e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
586d899fd8a7bc99c5da84c2e701420a85dfba47 serial: 8250_pci: add support for the AX99100
64c658df6d1c52fe07da61f962b2407da7de11b6 serial: 8250: Fix TX deadlock when using DMA
69fabae22d9bf546f74e3dc32d546dc0c4130648 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4b96270cc0afbf68457f5a0a7f0cf8f473618f60 drm/radeon: apply state adjust rules to some additional HAINAN vairants
265648814e538c95efe7592b7a346b8097554e34 net: Handle napi_schedule() calls from non-interrupt
71a46e987311944f7ce6bf13d671a8a0ebd97d00 gve: defer interrupt enabling until NAPI registration
fbd64aedbdb279287de76135bff60417cf9652cf drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
58ca7459249177e724f8f2bd0118072ee6dd112c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
602d1563b31658f539565a455b5cb31403366c85 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8fa1aebbfaf93ab866248ff4d61de5805c0f3274 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
90669ffa0258246178ca3dc9b9df04ed278c97ce ext4: drop extent cache when splitting extent fails
db2b7553570dd12298026d18718a266b7ba1f78d ext4: fix dirtyclusters double decrement on fs shutdown
0c7829d7263953be5b0ada2aaa7f9fc09f69c193 ata: libata: remove pointless VPRINTK() calls
2e03ddb86baae949d4f9814bcf60856ec6f2df94 ata: libata-scsi: refactor ata_scsi_translate()
093d48db692fc9f207255dffafcca003d9880c7f wifi: libertas: fix use-after-free in lbs_free_adapter()
cd4b396f5ff0237f136ff223453b87fcf0b2dd7c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d92666f0d3999caa1f567916bdb046564ec1e1d0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
eed6c299f772a2d9f69bd1608147b1fb820ade93 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6bb08d08bd95281b7b7f92ab48930732cd8a3730 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2a7c181c785f3241825e4eea4e3d4b50d81f9ec1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e926f3b6499e74501b29aa8d0cbc2e5ee3cd15d6 net/sched: act_gate: snapshot parameters with RCU on replace
02d34af67ef20080324d9195402ebe1ec62578ef s390/xor: Fix xor_xc_2() inline assembly constraints
bea653a73a2c7804141d9b765060c2b4bc5d2d1c iomap: reject delalloc mappings during writeback
c901b8d1659845404291662ef6b4b9ea833cfee1 tracing: Fix syscall events activation by ensuring refcount hits zero
ddfa2fcc0f4707fc7bd424756762ea0b251fcdaa pmdomain: bcm: bcm2835-power: Fix broken reset status read
00e3ebaafbf4f5e3d0b2d4f77046464d93c94c26 iio: light: bh1780: fix PM runtime leak on error path
0f952d2b13762fff23d47689d8f8156bce10afed btrfs: fix transaction abort on set received ioctl due to item overflow
83235ac2cb24d4df5216934d902b28778d3802be btrfs: fix transaction abort when snapshotting received subvolumes
ef42c6ab7dc8312a4b0a5c7aca6e0f4d30f89dbd smb: client: fix atomic open with O_DIRECT & O_SYNC
471606f075e2b138656d6dd732970a7ec921e5bd smb: client: fix iface port assignment in parse_server_interfaces
92c604afd4fed59807c807f4b8d74b258e4f96d3 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9ecc9d03341c7cc0e413ac0ba34310554bef9436 xfs: ensure dquot item is deleted from AIL only after log shutdown
d6e103deb2a56ece780402cce1c700a148eac59e xfs: fix integer overflow in bmap intent sort comparator
32a5cb6fbab986c3fd727c5660852ce06cb76666 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f4c4b2daea9320c0221f40a2c3ed13ba57c429c5 drm/msm: Fix dma_free_attrs() buffer size
c1814b18ae70b4785912db56327dabdb7442666b arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b0dcd84157f25a2149c49f10ab8aed221361d7ab nfsd: define exports_proc_ops with CONFIG_PROC_FS
6c48cd2fc6771ceb2a00e62c67b05c790ce5c70f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d2e43d26f8a02709339b85e4b107a9869200ca3c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3086281266b3cd59f6d4884d3a7e1bf61826dea4 mtd: partitions: redboot: fix style issues
82e0bd31ed833191e7554c8c4feb2011198071ac mtd: Avoid boot crash in RedBoot partition table parser
576b664654074a79dd472e8bd9e52fde2373a87e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bcbe2ea8d00c11cbe68982ab7b55bc002caad3ea iio: imu: inv_icm42600: fix odr switch when turning buffer off
f497efb76fdef85ae131079bde8b9dafb229a91a usb: roles: get usb role switch from parent only for usb-b-connector
b629ab9d558906070f03c7797d1b3ec877d60450 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e416b11ec1c0671a95cc5642ef758801d7ea8743 can: gs_usb: gs_can_open(): always configure bitrates before starting device
cda089dfd815962da6c1b744a0a438bdf1666986 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
7d53188ffafaea7989455c78e494c57272935e00 ALSA: pcm: fix wait_time calculations
e0e413754c1814823cb65b973ffb751676a7233f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
71fb06a1aeb229618ebc991e186ef3576431b9ba smb: client: Compare MACs in constant time
c734dfcf58ad4e37623c3de0f7b8b30b784dee51 net/tcp-md5: Fix MAC comparison to be constant-time
3af9bc36cb248cec3bcfa62349f4e65e9df3bf1a staging: rtl8723bs: fix null dereference in find_network
e807a238feff088725aef106ab044ea2a62bd4be soc: fsl: qbman: fix race condition in qman_destroy_fq
a0b12870463fcf21765fdfa3247ea1c5aee1d969 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
1b697ee82d7e73491d926175516956f90f742d07 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
b41133dae9d37a3e233fcab5dadde0246bbe1389 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
887e2581bb663ee31480d0be932657346162fd87 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6736fc09164cc34c7a3c5917bfc881dd5bae3503 Bluetooth: HIDP: Fix possible UAF
6474e63ec3f885d03890bfb8ea127158d47bd0b9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
56f2ce5a4b6a0ace68e2e3eddab226fcc93fd2b2 netfilter: ctnetlink: remove refcounting in expectation dumpers
ae42e0f6d10a89760ea241561404a4eb0fd18384 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
04833aaf063653006b63dc3b1111fccfd5497beb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e246078a4aac7e7910ade72710c65ba822b7a51e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1a91389b5023cf3d16b18eba790d87735c04ffa7 netfilter: nft_ct: add seqadj extension for natted connections
e056e6c4ced7cb63d7601f191c67d864065ed221 netfilter: nft_ct: drop pending enqueued packets on removal
26c2e4f83c493328d09d14cdfd755b08d8b99382 netfilter: xt_CT: drop pending enqueued packets on template removal
ca9f2e1b6aa0c07b433336b5af1807fd6c4c655e netfilter: xt_time: use unsigned int for monthday bit shift
a395c224ad0df24cfe71c57f36cac5d34aa220ef netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d33909613efdf90c683806bba2ff09759ba074fc net: bcmgenet: increase WoL poll timeout
65808be2007daaa9f4ec864b95573e686239a679 sched: idle: Consolidate the handling of two special cases
7df187de447f11bb5310cd9efa65b9fac485081f PM: runtime: Fix a race condition related to device removal
630adcffc009adced670ebe932abb26a9a3f8951 net: usb: aqc111: Do not perform PM inside suspend callback
2b389f9bda44ed73e8c143564f4d8d66a0d6d0f5 igc: fix missing update of skb->tail in igc_xmit_frame()
10dfe5d01a8cd371c26ef283eb7f648ed08aa7e3 wifi: mac80211: fix NULL deref in mesh_matches_local()
43bd1d8b34effb08ea05e9e85e340a7a272458e3 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a0820b54f264916096bc3e4519d4869b3ce669f6 net: macb: fix uninitialized rx_fs_lock
e2dd34e799e97da3dd34adceedc7c8e636064ff3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e87d005eaa11f0f637a7343da7d20d2233568e61 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e19f3e74152fc4d7aab203bad3d9d706d25404ed nfnetlink_osf: validate individual option lengths in fingerprints
b6eb52d3a32ab8ff57bd0632179ae38875ff1b93 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
055bc9c40d14b6f6fbc63500733d03ab40524405 icmp: fix NULL pointer dereference in icmp_tag_validation()
ed898de24ad452ef79616cca05df50197404c2b2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4704ebebcb9fa624b71c62d678d550aa5ad558b1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
56591087b532a7593a3500b3aa3d9de09874a903 mtd: rawnand: serialize lock/unlock against other NAND operations
fdacba3c48d3dfe51975d4ee17c1136a05878c7a mtd: rawnand: brcmnand: read/write oob during EDU transfer
4bc4e1d802e2ab130360ea785a82d0136cbc334b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
5e9108157f7d0720bd96bf0676e2f01203956250 mtd: rawnand: brcmnand: skip DMA during panic write
0ea4830a9b90f35567d25c2658ef817a702fa534 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0b578b84d0340b898a0f6fc38386732613cc302d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b6b5f895b5eefdc15982eddbca5ef388e12987d9 xen/privcmd: restrict usage in unprivileged domU
bb9c1f4041d2098a097030fa598270aee7b949e6 xen/privcmd: add boot control for restricted usage in domU
0621ddbf640d1a51948667d12411cae348cdef8d sh: platform_early: remove pdev->driver_override check
09ca0840aa079ce776c388126e675f4af6400f9d HID: asus: avoid memory leak in asus_report_fixup()
409b5855910be51a17837c4730503e121aa4adbb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
62b1ba3dd6d56653fe8af738cfc03350e3114ad2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4288a741e332de66e03051db67a1c8b2f67c5994 nvme-pci: ensure we're polling a polled queue
c94faf62791c32a70d69148716cf60861b0ca4f0 HID: mcp2221: cancel last I2C command on read error
bd8ec68249395b37cfe4b75a0c72a1401d665b56 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f699eac3874235e30472b1f9b12c2d39a552317d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
420aaf9d89a81d45601646ce4302d0a3a76dd10b dma-buf: Include ioctl.h in UAPI header
639db4a5777a022faf1db005ec61e88ae2f77ff6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b81610c819c3b3234c896fd907171ce840cec924 xfrm: call xdo_dev_state_delete during state update
3072c084903ff11c1fff4f5264e3d4c6318fbcbd xfrm: Fix the usage of skb->sk
9454a1541e24ab2b82cfc9a7dd738328d7f49e2d esp: fix skb leak with espintcp and async crypto
a5d42a891bf5646466d308d07595a86fa68deef6 af_key: validate families in pfkey_send_migrate()
123f21574361e8e2588d0a5cdd825e79e9c1475a can: statistics: add missing atomic access in hot path
17c987a75b006b1c311a06f898eaa3203bbba459 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b91f9a15d5edd2996f1d0d70b8e0478f0529a9f5 Bluetooth: hci_ll: Fix firmware leak on error path
b34479cb13c32c5a54fe343e737121fd8886f12c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
815a684b0118239defff119b49058cc25e14114a pinctrl: mediatek: common: Fix probe failure for devices without EINT
f37a97e820ce3ff2d5135aba758af2e3c9ce2e12 nfc: nci: fix circular locking dependency in nci_close_device
5cb1360122dd3333d36075fd9314712ae3008fe9 net: openvswitch: Avoid releasing netdev before teardown completes
c1d0ee85319cb99ff2b6d4d978d6994171b299ab openvswitch: validate MPLS set/set_masked payload length
8dca95468af4a986a74be110c386c49a70d91f89 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a7d9e762a3cfe8a4d29a00edb12568466baafa8b rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
758ae577b04feee5e6a4bc028b2d82fea38db5a9 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4b73471dc50b3b627a82fa2ade4f9ddf3b37552b net: fix fanout UAF in packet_release() via NETDEV_UP race
2d094187ee60ecbf2d91cd71803f09b101a50dff net: enetc: fix the output issue of 'ethtool --show-ring'
d8d642f95e8f66dea059dd87942980d5d484b034 dma-mapping: add missing `inline` for `dma_free_attrs`
847d2333815522c836827ab9c7b55e468e5795b3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2b8709fa4fb4f78f120d9cd72df5d96a143ef6b5 Bluetooth: btusb: clamp SCO altsetting table indices
9961e673a8be0a4356ca1b96b04b543dea7ad080 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e89f5d36488c0f3b0b0dab63965b271da382ce98 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
87f845bde44209798005d5d096f0d12ff63fafe5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
31b50165357b4518f04dd2f09daaaa8e0ffc426d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9f8356faa52a633214e7597292a5c45fd9846aae netlink: introduce NLA_POLICY_MAX_BE
b577a2742e9af85d5200d800a828480c3d0ac20c netfilter: nft_payload: reject out-of-range attributes via policy
f6ee637846b18404b676cbed7cf549bda3ac567d netlink: hide validation union fields from kdoc
cd7e6feac658d10df6da6203b32b328b0d88d059 netlink: introduce bigendian integer types
7adf26c90407b1500d81b23610c1632e74047d94 netlink: allow be16 and be32 types in all uint policy checks
90e5bbae0f8faccf2e938730acaa842256f94fb7 netfilter: ctnetlink: use netlink policy range checks
ae69b865777ddaa5511778c2bfac99c7f19d52d8 net: macb: use the current queue number for stats
6abf240327b25d8ee6c5657436f582b890e2851a regmap: Synchronize cache for the page selector
cf6d9848554e8fe1c00e92cd5c2ca87dde868b67 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
aaba12fe77a00e3ef8bd14b0991995c7b07f58cf scsi: scsi_transport_sas: Fix the maximum channel scanning issue
35a4c4888aebafe656fdcb66682e0b72814cd7d5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
2e0e311f41f14b08d3b861e52a46e10e6801a452 x86/fault: Improve kernel-executing-user-memory handling
369601945240251a27790325840bf99bedc6af32 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
347bc3c2188665a920f9f2ea3be5929043815c5b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c8b3f08a1d239a2cde8eecef5c0eb1228323207b ASoC: Intel: catpt: Fix the device initialization
9db27269838e59b581e7329d709fc15bf431203f ACPICA: include/acpi/acpixf.h: Fix indentation
47b4224e6a8e1959bc74ca95b5e1c2b1c240f0fb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
57136bdb6e7edb165a15a3a21ec556d458bd3e67 ACPI: EC: Fix EC address space handler unregistration
c829a6c38987f23ac817e5fba46d4873db3c5a84 ACPI: EC: Fix ECDT probe ordering issues
549497d39a2ddc85e0bc38fd4798fe6476942a80 ACPI: EC: Install address space handler at the namespace root
71cd6eedc02ef7f22adc5369342d7d44b315a904 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4fd7f6c7d7e28834cc06b3d42be42074dcfb882f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3784692392dacae2b4395cc69a40f9693cd30540 sysctl: fix uninitialized variable in proc_do_large_bitmap
7db015dd6e79c6033f49a0d9d80093c1ca060393 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5278fff3503c55e6c2f2cfc516866cd001475a73 s390/barrier: Make array_index_mask_nospec() __always_inline
d445cf2ac1f4875ed04535f6ef350e25f403955c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
55a1faca1287e9489e983493a3972e009664e5cb cpufreq: conservative: Reset requested_freq on limits change
9c2b7f78b5fb74b98beab587cbd05142b87b1c71 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f66b8acd8b5d27a4d27a472f63d75a58225bdd6e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8dcca1a8d6f9fe927683ea01a02d1224b798ccfb alarmtimer: Fix argument order in alarm_timer_forward()
eb29819f63dce7db145ded4090d9661b6525ea0d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b777d0a8e505ca1c45867c3c3be891f8afef4935 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8bda114917f458ea6e46011b635318b07fd5e788 jbd2: gracefully abort on checkpointing state corruptions
25885d577ddc67f5e889fbf180514fa74a2f1d9e ext4: convert inline data to extents when truncate exceeds inline size
d3ebdb182f4626293de5957a4db3d89b5575fc73 ext4: make recently_deleted() properly work with lazy itable initialization
dadd7b391c62e4b8590fd653fd26f5a2380ec982 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
53984340033d36a967bef0c9f86c7620a3e05c6f ext4: reject mount if bigalloc with s_first_data_block != 0
8eecbcd8d5e3f3ceb0b6c4e17865b02c55cecfe3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
56a7c44083966494582708cecbf08f6ce99c3e12 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ae454c79330d22e3eb19caa0096ce6ac73e0f94 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0b9457372e7ea97f7bfc12297557284065ce648a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f29a0247679c6e89a2c5848605667bf25bc0a52d btrfs: fix super block offset in error message in btrfs_validate_super()
aa709c95b9afb280a3dec22e9ed96defdd52852b btrfs: fix lost error when running device stats on multiple devices fs
e3f4f4d30e06200ac4b0888270c874d8a18500b4 dmaengine: xilinx_dma: Program interrupt delay timeout
f16012c7b691bd6018e71b919ae19cb634990ac8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
91019171f75856f2161c5c4594bc7cad6c88f93a futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============6396637136277270118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e1fe47ebf6-a05f80772004.txt

f130733f115e47b4d0a4340058ead52abe6f86aa ARM: clean up the memset64() C wrapper
5b3f14d34573b1bd39cc57d25b95dd35eb827541 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
158e94dc7b24858704e1767aba02888b95abb6bf scsi: lpfc: Properly set WC for DPP mapping
5e095e771ad4cf109e5e06299526a5690b972577 ALSA: usb-audio: Update for native DSD support quirks
43fb98d0ef96fa7514474211ffe670f20005511b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7a90f8f309113fd2baf927c3f9723341eeb681f4 scsi: ufs: core: Always initialize the UIC done completion
15e5a19e4b15741a5273302706d52fb548973cce scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8efe10c0d6062b44e4080dbef1a9a5c810d1b75c ALSA: usb-audio: Cap the packet size pre-calculations
d0c3f09813de2c6ee4472690f52d9ee40b18860c ALSA: usb-audio: Use inclusive terms
fce2af47e75c5ee9bd22ebddc8a42349f9ed54b7 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6530bf726c826be8bacea282aa62a105dbf85cd2 bpf: Fix stack-out-of-bounds write in devmap
c98dc314bc9c61b96768e7925781c192eb56f766 memory: mtk-smi: Convert to platform remove callback returning void
034eb446184c737c69d6ee7b6b4639f4bbffb4f4 memory: mtk-smi: fix device leak on larb probe
38f228ab27bf16bf93c71200d8aeaa9604469e7b ARM: OMAP2+: add missing of_node_put before break and return
3fcbf04037a0e53594cffded33ce82c21b4b8b2a ARM: omap2: Fix reference count leaks in omap_control_init()
0c7647ced29b8478481d064c2a4ebb5004b9b8a7 scsi: ata: Call scsi_done() directly
2d932b7a04cbf89e208960b60c2bac92c5b577d6 ata: libata-scsi: drop DPRINTK calls for cdb translation
06ca2a774cb3efb612d9cd736c0f309106003ec5 ata: libata: remove pointless VPRINTK() calls
9f903da37c6452cd3e2f08304ec476e1daa22484 ata: libata-scsi: refactor ata_scsi_translate()
7b1e0c8061ae1864d479c4dc02f77ecf2384bac7 drm/tegra: dsi: fix device leak on probe
e665cdd96c675bbb7d5ac9acd5a51830f7430538 bus: omap-ocp2scp: Convert to platform remove callback returning void
0b79df378343c6bb60dd7bb5453b2685ffea050a bus: omap-ocp2scp: fix OF populate on driver rebind
3526189266592331c85c55b06b74db093c54e23d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c4d65ae4af63ef7d84744a0ec6d04304adba72e9 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
742f586ed9944ca82936df46e2949a1dec9450e6 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
65e4c609eff6b55d8ae2309d6fdba444301d8874 mfd: omap-usb-host: Convert to platform remove callback returning void
a691e41465fc4d1821ba251074512cf5e3c328e4 mfd: omap-usb-host: Fix OF populate on driver rebind
95550f48461905547ddb2cb7697217b98781359d clk: tegra: tegra124-emc: fix device leak on set_rate()
1d777187cfc291fedf3d237d79224d05bdfff790 usb: cdns3: remove redundant if branch
e4b7ff29a6f696ae6c0f689cd5749223611e5816 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
bb297265612e80ebf3071e9318f414e75f239702 usb: cdns3: fix role switching during resume
c3722ae8068dc8c07e15279b0cf59a1619d0db80 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
05f8d30291155b2606a1f9f125381158e7299c0b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2f8aa634fecf684395c468451f832413e611588d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3de8718c476adaeb72b4dcb728fd6566dffabc9f fbcon: Use delayed work for cursor
b26c524e59b73ba8972c5a50575e757152bc814e fbcon: Extract fbcon_open/release helpers
fa93ebbfc5ddc439eed7c2720510656f2731ea37 fbcon: move more common code into fb_open()
4c8a01b6cf73662e9f702c458e1361afb89b614e fbcon: check return value of con2fb_acquire_newinfo()
975395e30c1be0c4746aed9c938436c7b8bc3702 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d66e57578265798b3867ba87eb666780c751fbe5 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
cd8c322ad804b8926270c2bc50ad74e659aa5b8f eventpoll: Fix integer overflow in ep_loop_check_proc()
a79e1ba06a377eee62ee161e1f0ef658af4313e2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a819861118272aa599b442c8dd8803b36f2c3de6 nfc: pn533: properly drop the usb interface reference on disconnect
0a5783790f76e86e51a1b7e4b19f5bb9cb078137 net: usb: kaweth: validate USB endpoints
a1c9b92402032122a1d19c050398975bea6b8916 net: usb: kalmia: validate USB endpoints
655bce614393864e40f54b290202a0eed0c5356a net: usb: pegasus: validate USB endpoints
6eda9291adeab94d2d19422305078c1dad023436 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
067282d8b1d36fe0e893ec5eb48c012401640e31 can: ucan: Fix infinite loop from zero-length messages
b2a32e999e827d945daeff2e233d97c18cff3c20 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e41c14fafca93bd01f8f8b9c8c72266b7c1d53e3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b13934348d3420ec178aa1bd17703df84d624d99 x86/efi: defer freeing of boot services memory
2dfd6f0135a966df16b7f57832a4e57b95e8dc2a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1902ab4d84e8949480bd070c2f078cd9dc618652 platform/x86: dell-wmi: Add audio/mic mute key codes
53056edc778344bd36cad21dc780c5dc124a6383 ALSA: usb-audio: Use correct version for UAC3 header validation
fa0c15f32977fd7153047038d8681da96238998d wifi: radiotap: reject radiotap with unknown bits
bd0d84f3eb187b8889ad20d33b91c03b9bc6da29 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
bfa2a58a0c11816542962baf1934baec95974ab7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6eef0d72f1b0fc815bcce6d6cc621e89f7f385b1 net/sched: ets: fix divide by zero in the offload path
7b93ee3986436cfb1704d5cf250550e28ec4fdc1 Squashfs: check metadata block offset is within range
735d8bd41167a126c849c22de08e9d05bd07f1cd drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f2a9d4b90b6dbc2a5fc0f02e5bc059a031499e94 scsi: core: Fix refcount leak for tagset_refcnt
0152b2fb5cf07baf97453f28772c6b654efbedbb selftests: mptcp: more stable simult_flows tests
32c3f985eb240a46a59097fd3a179db2be54dc9f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a07f3dac5750d3d497d163211b180f6eaf9ff0c8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8e26df3f9231b1ae9eebd86ef18f079255dfc05c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2912ba49681f1d3810f2050e3c5e42aea54b0bd5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e635193d9c555870fa75c373a80e85b99b8da7a3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1fa67a31d0a02df447a3435e1b15d3c4827e9df0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
246874d1cfe68887f49b656dd7f24aa9025dbafc dpaa2-switch: do not clear any interrupts automatically
d5e90caad0249b9d3297cbfefd3eb9e2ffd79def dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
5e3f5ce185061f6088c52607fdde194829f6989b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0f0cbcfe686281bd1d9573eddb3bbd874321a70a can: bcm: fix locking for bcm_op runtime updates
af579c6f3cb8e90a47373eaea0f38db3d2278cea can: mcp251x: fix deadlock in error path of mcp251x_open
0ebe311e62cbd5f4a890bec4f12e75613281c1ec wifi: cw1200: Fix locking in error paths
3beb6818457663ac9b27db162d472509a0e42199 wifi: wlcore: Fix a locking bug
bac7fa061d68f6e57981c78184c2508bee2a2d0f indirect_call_wrapper: do not reevaluate function pointer
21a8f85e6010160cb2009c1be503dbe11329758c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
979255c59e3105f590803ddec5d239916f238935 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
34ee91fdfe575f3837d884d1c86d5202aa9c66c9 amd-xgbe: fix sleep while atomic on suspend/resume
18f1f248a73a521097d16f7ae0324d273f3066ea net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
1f7052c5529e4c65317e48da9bd5c35f711e5c2a net: nfc: nci: Fix zero-length proprietary notifications
7324a87fb55738a7099395a37dd0a1f0c39712d4 nfc: nci: free skb on nci_transceive early error paths
998f4a72b4651b88b4aa13f57bac02994076acbf nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a1d739e3f0a72ad68b8a71c325b6e2edf8bca16f nfc: rawsock: cancel tx_work before socket teardown
0fb084b3238b80f8b893f2eaa2240dfc0837a9f0 net: stmmac: Fix error handling in VLAN add and delete paths
d32f9fe297e809fd77b5a3bfee3c10ae3c67327f net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a6c9825b757d7c950cf733f1dda552d220343070 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
852734e938d8c5269ecb1a4ac19a2c1ba15c388e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
201684aaf6d061716855fd993cf7c5afd135eeb6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3ad78ce66db6b3f3f21167c0cc42b9d2a212620e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7d4939c554c1a6f58eda31e130c240d227953c07 ACPI: PM: Save NVS memory on Lenovo G70-35
d73590a6a3b754b6306243e0b9349ee571ed9ae2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab2a0214c24d86d529a2093eb5308ea48420cde3 unshare: fix unshare_fs() handling
350896b83961aad867aaa8d00fc834bfd3a1baa7 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
93aa9496c2c8e7ab3c63e45affaba20bc1dc239e scsi: ses: Fix devices attaching to different hosts
b698d16fd207d3f4bb3518d250bf32408a061480 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c6fa17b432508643802cfedbe8eb94371a4331b9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bc54ced89c71b9089540b5e9d2e9fca42df06180 powerpc/uaccess: Fix inline assembly for clang build on PPC32
68b9864d2fc98ab3ed93799d5a9e15fc5e08dd10 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d54e54ade2936053f2074dee79f113d222ac92f6 remoteproc: mediatek: Unprepare SCP clock during system suspend
cc6d325d2ce19c4fbbff8f6593a1cf006416beee powerpc: 83xx: km83xx: Fix keymile vendor prefix
4e53c3f865fe996c5c9d60f5044ef8d016e4d653 xprtrdma: Decrement re_receiving on the early exit paths
55033179328c4d2c78e6f7942c0f634609a9b5b9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dea5126ea79e80120fbdae39005b25c7ca454c7a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
164c3b953a3efbe949a0c2f708bf02b20bb459f7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8f639d66a0b7e3723248d8ceb12708fd38c0bab4 ASoC: soc-core: drop delayed_work_pending() check before flush
6d91c6ec5f3346db708da97901a44f17db06e47e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
646777f22406c347612c8ec8e8097df9f93c83d8 ASoC: core: Exit all links before removing their components
8e75cc946bdfb342f477ca8d85e3ffdfc66344b6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
18a39f67d8d008e34dfa5e28d702c98eccd18b3b ASoC: soc-core: flush delayed work before removing DAIs and widgets
522f0639a11b844abdabaf1aee7192bacb719bd8 serial: caif: hold tty->link reference in ldisc_open and ser_release
42fb86840114bf505a4698d2919269d59c47dd7b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8ad51fc4eebba2e902d55d85a3e040d88615b783 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7f6f1838300fd256ce31bffc64f6ddb5491872cc netfilter: x_tables: guard option walkers against 1-byte tail reads
14297589b7d93030ff195ef4327e2fc9252f8812 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
03d90e90963c573d1b4e8d0a2908d81386232789 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f10f2310dfa0d688ebb451bbff1975657d5decdc netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0c4b304745fff76d6e8dda32a78ef49ba30afe19 regulator: pca9450: Make IRQ optional
0aeb4c094f1eb12fe58ddcafda8ca3840e35dfac regulator: pca9450: Correct interrupt type
9b950dfbc3f341547c755751cb4cfc16dc894743 sched: idle: Make skipping governor callbacks more consistent
ddd3029b695f4d6ef189faff05ad64cc81fef613 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f1c74de5444fb73bce43233069baefee3def7495 i40e: fix src IP mask checks and memcpy argument names in cloud filter
36dd53a26e9791eeb5f2acd791603dc8b2050e55 e1000/e1000e: Fix leak in DMA error cleanup
ef4f137fa844cc46f472c0337dfd997f82e0c8ff ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9962adc73d945de6f6b3030df568cd7f250164f7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5a33407071c26d09bf873fecc578428566aa982c ASoC: detect empty DMI strings
6111c6a4debb10f31e5fde6f5d75df39e87e6c91 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3218879e0f69cb764fbd724753462cc93f1af588 octeontx2-af: devlink health: use retained error fmsg API
42fd915f20c4faf361b336bdde18f7d546ae8784 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7b00324c0555ce2b2332406363225830368c2df1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1fac051a37a8f9aed2a28d5ee527399dce881c32 cgroup: fix race between task migration and iteration
4a94f0ed0708ea3dc6015a6a40133f0a730446f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
cbdbf95655250f407e0f13b9021637c39c2954f6 net: usb: lan78xx: skip LTM configuration for LAN7850
d6d06bb4d5a270a11c4566694165b1598584c2b4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f0511d52dab22c09e3cd601c51db24c0e9fafd4 usb: xhci: Fix memory leak in xhci_disable_slot()
b6fd45be54d335167765110df71fb31738a2dc6f usb: yurex: fix race in probe
2796bb71562fa5899caa0b507f2196b1d945228b usb: misc: uss720: properly clean up reference in uss720_probe()
dafdeedafc8d54f7e09ee4f77c6411c8cc78bec9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6bceb75e8852b7dd5427f81d94082b83eebecd0c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4ef1f8e3e98dfac2ea1d36cfd9fa5ae27a11cb1a USB: usbcore: Introduce usb_bulk_msg_killable()
7988eaaad2f557667eed65137b3917311630394b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2ff3f39759658b806490311218025f56b16fa341 USB: core: Limit the length of unkillable synchronous timeouts
c32aa830c04dac6a84c91a973bf9bf1856416af6 usb: class: cdc-wdm: fix reordering issue in read code path
d1ee58d618dd4632355b03a8d644570e6cca6f06 usb: renesas_usbhs: fix use-after-free in ISR during device removal
0be34f3fcc4f0eecdfe30c3db7fcf72828911424 usb: mdc800: handle signal and read racing
26614ae060a0121856f9e10d1eb0347c4bf2f1cf usb: image: mdc800: kill download URB on timeout
434c6ebc7e892fb71d692b03a0c225629db6b348 mm/tracing: rss_stat: ensure curr is false from kthread context
886da8ff5d04c58cef31c410ae8e4449c2cd5095 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d55ab9524079494293cd3deeac20c8292dc0c557 mmc: core: Avoid bitfield RMW for claim/retune flags
f97966f955e9e398ebed18ef874244d003b2ee20 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9a57f83382c62df69d9a076f9d12a9b3bc415222 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a00ca8870f9c9ab81bba512bf698704e69733d99 libceph: reject preamble if control segment is empty
a7ec4149474898913613ea157e908e2c850c588e libceph: prevent potential out-of-bounds reads in process_message_header()
27e7bb5f12fe3e5f17ef88adb87d407a63f6b175 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ade64f7d0ec624c16faa65005872acf971d5221b libceph: admit message frames only in CEPH_CON_S_OPEN state
63ff1cfb689e46b2cc3c60773fc04549f4c4f1e4 ceph: fix i_nlink underrun during async unlink
bbcc64f4ff295a10f8d70155c724e14025d17760 time: add kernel-doc in time.c
f1525d08ef1e23115e12849fc919f761a948bb61 time/jiffies: Mark jiffies_64_to_clock_t() notrace
005188039a3963ed11ee62939303594f66ce2d91 device property: Allow secondary lookup in fwnode_get_next_child_node()
cae6d35cb5130f68385b27a1a072a44ab0a36f0a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4848945a9b66c8e16b0429a5c35718b01fb118e8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d66c53a85d25d32892ebf23f76f87b73aa47cf79 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e458ee7e01048fc7d55fc42e0daedfa83196fda4 media: dvb-net: fix OOB access in ULE extension header tables
a8dac8058f4d93d3dc804848f0a4b45acb8c578d net: mana: Ring doorbell at 4 CQ wraparounds
667e930c96af0620960b0f5a02dfd68af066d1a5 ice: fix retry for AQ command 0x06EE
99dcd4a41d598ec8af59697e73a82b11dc192769 batman-adv: Avoid double-rtnl_lock ELP metric worker
f3cf73009314b07502f277272f7987069a8b1b05 parisc: Increase initial mapping to 64 MB with KALLSYMS
47ec7a3c970ebdcf0de912352b2a3d5ab63d1d3d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a6648d57be626bb244a1f011be86e38c6b4222bf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8c7181be83152d7098cb309b85084146abb67c05 parisc: Fix initial page table creation for boot
63055d81205e65e09771ca68594af3a2429af0c4 net: ncsi: fix skb leak in error paths
97006f737ef8bb69b0542567f8d2f02a21be6ec2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
23de7021d4a138f91f28b265bffe480f523b6eaa drm/amdgpu: Fix use-after-free race in VM acquire
1b0b0a721b84459b0cb2061811883ecf4aa169e1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a5ba45376846ac0112a787f9f8b918c367826835 xfs: fix undersized l_iclog_roundoff values
96f6b1a209f4a75af01453c084f247e500d50ebd lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
86efc173f24b2ceeba221103288f09d096e11919 scsi: core: Fix error handling for scsi_alloc_sdev()
accf17b6eee2ee6c92afc24cf8e6a618f7c3085f x86/apic: Disable x2apic on resume if the kernel expects so
8b92a89248117a185131bc2cc8d64d4b21c07213 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8fbdabec5b52d3c56ee9e410d1db8c7fb7af4bd3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f0c3a259b12f922aca5731a76b23811e003f5b53 btrfs: abort transaction on failure to update root in the received subvol ioctl
7cc08659502badca38e91df721aafc47da0dc24f iio: dac: ds4424: reject -128 RAW value
7a6d562ce1bff09d88693b42fe97a35a588664c6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5f53e11a7654ad290425180fc510de9892f26502 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d17b96101f660eb69b68b94db6828fd98b539920 iio: potentiometer: mcp4131: fix double application of wiper shift
9dcd1d6fc6fbb84b27062d822fd9970d1eb27987 iio: chemical: bme680: Fix measurement wait duration calculation
f8faee612813ff5cc72ba1cf341efe1d44fc75df iio: gyro: mpu3050-core: fix pm_runtime error handling
79a251169a5044a27dce129bb5ac9f2c078d43eb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8de5dda33514ea7c617a160efb1e8b36e37e1868 iio: imu: inv_icm42600: fix odr switch to the same value
04b0ad2a0d5b6d2f9a070db96171902797b09cad i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b57bd277985f9d49d7900064d0816595f49082cd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5e6aa327f525cddcb340366a0193eb118ea91c63 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
324bff5431fa938d56954969bf4e54237f8e5ea2 bpf: Forget ranges when refining tnum after JSET
797d9549249f2317ef420b185da30e0bde8cbdb8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3a7c941f59e42f5bcfb99d8214260363ff68eef1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3148fac955cb0e47d1ea074cdef13f190c7d9c14 driver: iio: add missing checks on iio_info's callback access
088e9efb14973d76204737f248938b7b5103f131 sunrpc: fix cache_request leak in cache_release
f0c7a7eae64833ccc25705b802ed3b855e1e7fe3 nvdimm/bus: Fix potential use after free in asynchronous initialization
e41f6382074272a8b59b48039670d2aabdd28ad7 NFC: nxp-nci: allow GPIOs to sleep
aade63154bb6440d2aa6da7b603a7fabb1fa6e76 net: macb: fix use-after-free access to PTP clock
dcc7f8993ff9b339cb9aad5d5bd55f321f54e435 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
529728041601071fcb2e5faf592761e2327499a7 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fe07b546899343dc14bfc19fbcb1153da3aec780 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0456964cebf2fb9f8f3c55503d27500913d5f25e mmc: sdhci: fix timing selection for 1-bit bus width
010a2eccce0638d14b312c8b1a92c931d2729c11 mtd: rawnand: pl353: make sure optimal timings are applied
f550d7a6b7d73303a4173e1477bfc9b9a316a37b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
39c76b73ac4f38d3881dc2decd15705c3e1f0437 mtd: Avoid boot crash in RedBoot partition table parser
8d11a94ae1a496bffa7801ba4b595cff45c1d160 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3954bcff7ba9d091f2d9d363330478715c8e7ac8 serial: 8250_pci: add support for the AX99100
809da3a1a20957e9fdc506fd345ddcae9ba2a39d serial: 8250: Fix TX deadlock when using DMA
ca34a4bf299c3c4cc6349557c18fb5d368412625 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
0235a733630c04961762edcec7f54f15c25dcd8e serial: uartlite: fix PM runtime usage count underflow on probe
ccb86dfe3d6607bd310386c235bf698e6b63aa7c drm/radeon: apply state adjust rules to some additional HAINAN vairants
d28a63976337da5f1cfafa3d4353e32f994430e6 mm/hugetlb: make detecting shared pte more reliable
c579d940294987e886bd206b48a4051bbe20a9f8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
7ac8dec79420a0d982d6c2b96fd9a129fcc8127c mm/hugetlb: fix hugetlb_pmd_shared()
15bf4888cb7faa263200284023e1fb77c4aeebc3 mm/hugetlb: fix two comments related to huge_pmd_unshare()
509d59529925755c52288bb5cc20e2b00164ce4f mm/rmap: fix two comments related to huge_pmd_unshare()
262570b832e8a96bbc415810eb9bad931c036a1f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3ead9c84d988c5ab94f4d80867ad29680e335f30 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
45fe58f732a328595d6351ef35a6d2c348310a76 net: Handle napi_schedule() calls from non-interrupt
6d0761d07ceb7690a9fd1f76219fe5eaa2053687 gve: defer interrupt enabling until NAPI registration
f1696f1d6df9a61016c2c84be803a8dd6ccef0d3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
730a6abc37ea0437c182ba87f22bdb8d4f5cf4ad drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c6ecbe4dde2411f043e0f1309933f8ecf7e287ef drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e3d8afc202c98f25cd3c79c23017194e03aa9778 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
de0e47310058a6834238f081aaa11b3542612629 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
1261b870b2ee23513c79bdf2b1705bfde122d939 ext4: drop extent cache when splitting extent fails
d799e52fe4d8ccac865f1fba837e3a797d0b0b5d ext4: fix dirtyclusters double decrement on fs shutdown
17532937d04de7545c513f3e400cc8a9c77b3c8b ksmbd: fix null pointer dereference error in generate_encryptionkey
791b76a52eb448b474b90d8aa5e3e268f4fc28df ext4: always allocate blocks only from groups inode can use
b2d38d0b420bdf08b633271bb55fe0673f5a2e11 wifi: libertas: fix use-after-free in lbs_free_adapter()
e60e77ca8c5e9380677034f5492e97c1a81b1ed6 wifi: cfg80211: move scan done work to wiphy work
8d5b8874ee9b3b033658e3a1135242ea801f154b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
256434ba766aa7198bb89abb31c92f35830f16f0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7ca01a91aae7aa700dd887cc32efb755be1fce22 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
7a0b464599aa7e0cd805f28ee6fa31a2be5d4e5a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
95aa99f30ce41048bf9ffb634d55b82d13cc0eec drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
26a1aa03beef9bd42a9cdb5bf2662e7c7835bf6e mptcp: pm: avoid sending RM_ADDR over same subflow
54caddab15833929ff9e5a4132fda2e7620d5164 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
98f9dc2d25ebe3a0706335bfa10f4bce3fc688df batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6b5519d96d64fc1994cb0f88c2aaa3169a1db4f6 btrfs: tree-checker: fix misleading root drop_level error message
202eb0d5646488d35862cbd512ff94116c4e1a8f soc: fsl: qbman: fix race condition in qman_destroy_fq
903ab32b314efbaac4717e6f7477efd435814e7b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e5659097dd9d0a691c1c30fa5529be2f654cc4ff wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4ea324410156ba0c176bf64a69c825ccad43b3a7 of: Add cleanup.h based auto release via __free(device_node) markings
364bd07d238962988b41d9e15df6c95472460ded firmware: arm_scpi: Fix device_node reference leak in probe path
8838d2b1c756d9ee49b4c2193718a07b04008737 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5a01b64d8b8581b3e19170525550a13e996b3cc9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f8f487b21882042c45419451b8032220079633d4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7f7f993a8ddcd429833681c264cf57d57ae908b6 Bluetooth: HIDP: Fix possible UAF
3362a1f53f747f9d8211e923f0bad0023e40766f Bluetooth: qca: fix ROM version reading on WCN3998 chips
b3e7726bdad196c7eb94fe08e73a92ccb1b796f1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4a0f1c651654c4e90f32fa7581f9e7c28659ec4c netfilter: ctnetlink: remove refcounting in expectation dumpers
95dfdcbb794b417273bc274a40910e96840ac3c2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
48dfae2135872df7ba88f0033355e392656846a1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5c921d383d11430a87d04e722398c122554019d3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
780fd885b21aceaaf446acca2959b12150f6d9f0 netfilter: nft_ct: add seqadj extension for natted connections
f4dbbb2af6392e1fac575faa0824f8d30b0ab28d netfilter: nft_ct: drop pending enqueued packets on removal
e135f4913e13fd06dce98189854624edf77e0090 netfilter: xt_CT: drop pending enqueued packets on template removal
e1224770a23d0eeb1839d4d4b39e82863b26eafa netfilter: xt_time: use unsigned int for monthday bit shift
b2dc77bc1d3dd6685b45c4e6b95aecb729b2c7b0 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9080ef0a4a63c7e9c4605448b0bac25f4f51265c net: bcmgenet: increase WoL poll timeout
e459f3323df00ee09cb9bf39af051b8edc0babfb net: mana: Improve the HWC error handling
e9059b9cad5279370e02ddfa1349c00f41bcceca net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d7a8e6b34c378b689f8929ee91a6c578194226bc sched: idle: Consolidate the handling of two special cases
3c5b6463eb2c2f9fab058d31115b72ab8d34e2bc PM: runtime: Fix a race condition related to device removal
7524a15ab1d481924e679c676a56fd478b373952 net/smc: Only save the original clcsock callback functions
91431a343c5595b1cf8bf3cdec81de0107c37406 net/smc: Fix slab-out-of-bounds issue in fallback
cc6acf31187bccf882de67ee75c627bae577dd92 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ba19cc2bee89773e544a7b79e42c8e1a54a704e0 net: usb: aqc111: Do not perform PM inside suspend callback
8244d8e597d9266e1f4f53a63bb1fd403b859b5f igc: fix missing update of skb->tail in igc_xmit_frame()
f687544415edd5c02ad23e94b4e03031c0a4119c wifi: mac80211: fix NULL deref in mesh_matches_local()
083f10b37b5ec4daf6e2f762febcbd31ec9af4ed wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
4666d5df659db556b89514f441d4c688a0b9ccaa ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
535fc23e9c7ee1ca4370f34c038ed3078e3fc3c6 net: macb: fix uninitialized rx_fs_lock
d039da50b6e89c37ef9b220943757c151cfb0fb7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bf0b0f9462d786732cd42ff62a6c1f83b445aa80 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f39b40156d8f7ea7a84fdc5ee73e2e1e77027bc1 nfnetlink_osf: validate individual option lengths in fingerprints
7d04d61c3588163c5c803871bd4706ea5a50796a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3d6255575c9269697c7e9a5e9a24b3bd9ad074af net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0f1a53eea3cb170e64f65952c88decacc21ed7ac icmp: fix NULL pointer dereference in icmp_tag_validation()
b0746e3dfe266c65f43d80230f1f4a01b8d2f6b4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e6123e463cd39c00b5444d507670c9125ee5cd10 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e5e9bf67f25f1891cef3c19d5336687d8fbbcc49 mtd: rawnand: serialize lock/unlock against other NAND operations
23b814a3a143ebdcde311ea8e12d61a448805ae7 mtd: rawnand: brcmnand: skip DMA during panic write
ecfd7142d7dfc5c696838c1bd619bf69468f1dcb ksmbd: fix use-after-free of share_conf in compound request
1045a2c3544a06a91864db0b4d60a851fe431fe0 drm/i915/gt: Check set_default_submission() before deferencing
c67e294e374649f19d5bf45879baa858fd6b65f3 lib/bootconfig: check xbc_init_node() return in override path
25d50854276520eec99f22a2d548790a30cb2b31 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6911294b5c28e16c01daa7e8e973b61895b18b1b netfilter: nf_tables: de-constify set commit ops function argument
dc6f2d791a50e02009874ba15500ca69d6bf193f netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
fbe16cc827441f6805c83aa386fc9653ee10b3a4 xen/privcmd: restrict usage in unprivileged domU
9cdb1b57b9ae4dfa5b1eb67a14dfab3c63e39c87 xen/privcmd: add boot control for restricted usage in domU
a3d6fe550b00d7d30756ab1fc17e1402da47536d sh: platform_early: remove pdev->driver_override check
7b29d7f57e7d42bdbd796336aebac6609cb6c55b bpf: Release module BTF IDR before module unload
f38535f0eadb45fd3452ea010712c125cc3977f9 HID: asus: avoid memory leak in asus_report_fixup()
1ed77cd4443f292c220694c2014f49e81ed90078 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
e2e278b84f6b9195e891a9041a9b152b2b44bf48 nvme-pci: cap queue creation to used queues
6b91ed3c7f6fa14df653e2d59f7a34ad34db7ba0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5ac083cb6366d82b14462af51fe5f1e28512432a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d5b1fbc9387e56b48d506c7cc3f07a674776dbec nvme-pci: ensure we're polling a polled queue
f05363dff52a360553c45ee86d03c0a044d23d57 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8742f4d3b391a1cd630b390da028124ee5d4a23e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
7fae8d0c16b72cfa9624c68d5d57a3bd541c0ce3 net: usb: r8152: add TRENDnet TUC-ET2G
254adf5dde4301da58d628e6eb76906075dbb23e HID: mcp2221: cancel last I2C command on read error
5b35e65ecce593d15b4e6f934b5d39c40084d484 module: Fix kernel panic when a symbol st_shndx is out of bounds
6cca8448fecbfcf15baa0ead909937f93c3fa08f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7afaf794d925a591dfceccf1c0cd78cb46bdc13f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
43ee478be836e0fa39d23344e256c0a5b0e85489 dma-buf: Include ioctl.h in UAPI header
870162c1d9d273cc754e3471c8542b535ec139d4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
874d7ed138baf9ea81b91c8017b93a973619fa1f xfrm: call xdo_dev_state_delete during state update
e46f91d490d4a9037b6c4379b550d38f4b7881f4 xfrm: Fix the usage of skb->sk
6151b24df27172295b1623d86464579cb7e1e3dc esp: fix skb leak with espintcp and async crypto
11496edd93815698869f4bc3dfb1cd08bb2abb9f af_key: validate families in pfkey_send_migrate()
fa7bfc15e45a21f6f5d72769706464d21d2682dc can: statistics: add missing atomic access in hot path
7be83286c94ff22ba39d1fd64c00b878ce0c2627 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9517c7c21fc2af38d578576ab819123c9b61737d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
be786e3aaaedf61e1284f96bb8e829d0696cedb2 Bluetooth: hci_ll: Fix firmware leak on error path
a7005b4919a6d1bce7f3a2a8b216b2fd4f159dd6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
341c5097142248f545b4844b8e4312f55104e864 pinctrl: mediatek: common: Fix probe failure for devices without EINT
29e8d40c4b23b24d995c381d22d2454bd5896ea4 ionic: fix persistent MAC address override on PF
6905468ff8a0ff537a4f909ed0fe68a894849840 nfc: nci: fix circular locking dependency in nci_close_device
10059f1445213bb106c14518a75290d75f1f4474 net: openvswitch: Avoid releasing netdev before teardown completes
049848a85229d1da7c125f68024012f5860d6657 openvswitch: validate MPLS set/set_masked payload length
ef126e83ffc8f08ec000f425a8b2f65ae14a47d6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0a946cad6b0b257fb6bda49109b55fa781217a39 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0c5ba0fd855bc831cb2d5778e064f688a1542e81 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83ab187b868bc1785a4aa95560d59a944248a972 net: fix fanout UAF in packet_release() via NETDEV_UP race
3bec4217f19ccd019a9bb7290b2e1a6be42bd5ba net: enetc: fix the output issue of 'ethtool --show-ring'
23737019f41efde9812cdefd022ccfdee8e060a4 dma-mapping: add missing `inline` for `dma_free_attrs`
28a656dc29e9fe2be65fa88322fa93b0a8cf23d1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
262edba2be548d002d99f99dd762581a853096be Bluetooth: btusb: clamp SCO altsetting table indices
6d6d007faa53e28f6336ec8a70ced7805775f8fb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8078b4bca55974c87951036d47523fadf358a4e2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d1c19f562d879b1e4c597f0f9703a9b9837b7313 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5555e64c4c2a68b1cbeab461a00c6739ebf0d55b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a29e86fb3d211c2bcc5eca1daddc8615046706aa netlink: introduce NLA_POLICY_MAX_BE
0f8dc7014450f691d6e647a61def6e171fd70e13 netfilter: nft_payload: reject out-of-range attributes via policy
aa8087df6103a9145aa8aacdea14505b26008ba8 netlink: hide validation union fields from kdoc
8cc4bb4c2b4a256aa3f7a74bef58312655c6c903 netlink: introduce bigendian integer types
c17687dab7f5180286b2066aefc6c9c24ffc6919 netlink: allow be16 and be32 types in all uint policy checks
a5daa44de8e2ed397a6c5afef9382f452cbf1753 netfilter: ctnetlink: use netlink policy range checks
cd4930ec9fd06b71c7763ce5c212ed74da8be16c net: macb: use the current queue number for stats
6c8bccd476d90f7c72ec508bb2fb3d154a516afa regmap: Synchronize cache for the page selector
507993a4053e17801dd8081906c05756564387e0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
63c0914ecd91ec55f32680c189aec433cab8d3ad RDMA/irdma: Update ibqp state to error if QP is already in error state
f6fb1d357f51593d09ae6604f656325c592ea439 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c99810525bdfc5ad165b6a071693b71ca5a93328 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a750b84768c78bfbee347e9573b4752ff1d3e6f4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2d5711191e1d008866c4a75515fd0d4c285f3d4a RDMA/irdma: Fix deadlock during netdev reset with active connections
90283f479112856919e6066a411c47e7502aa564 RDMA/irdma: Return EINVAL for invalid arp index error
a6c105f330ba05e18cf5f333ebf8cb7f9f15e0c9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4e0dd907304cd62d09a44b187851548d2755eebc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d1604add095eb66fd9f26a1c29d1c0cb19e9acd0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1d4bc98d64c4db2c53b9fe9cc49a1992b590c571 ASoC: Intel: catpt: Fix the device initialization
e86aa8a02803afe3b5cd4614068863dff45f788c ACPICA: include/acpi/acpixf.h: Fix indentation
c5c2ddd7bfec22f1267fb819b5df7237d2061fc2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4e552443ca594accaf395671c714d699afff4db3 ACPI: EC: Fix EC address space handler unregistration
314290ccb927e46d53a45f8b32f6fa2b4497c650 ACPI: EC: Fix ECDT probe ordering issues
6985473444885f0ea3050cefaf5cbea411f86c0d ACPI: EC: Install address space handler at the namespace root
93eef134dfeb5352d6c87df55e842287e2e3d479 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
737e425ca54d48eebce2dc5bd43b9597972bad10 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
567223ca38a82129cdf627f5b05be9a9c05dd28f sysctl: fix uninitialized variable in proc_do_large_bitmap
d35cf6a72cb608247575803f69fb87b8f787fb7a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
82f990d7f9f5ac4f3f59537c8d60f04dca3e7d98 ASoC: adau1372: Fix clock leak on PLL lock failure
eb714263370fd7e9fe83193bb3093cffb73aec49 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d2c866ace5ee6c983b8962254fede3b011c2e856 s390/syscalls: Add spectre boundary for syscall dispatch table
6721b4eec5b3a40d352ede9fa9c0d42147187b13 s390/barrier: Make array_index_mask_nospec() __always_inline
155fef7b6258a9c1c52ee065f5ec5701898665f6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
21a83ab7f43aafb1e3fd8abe7d50f84997ef82c2 cpufreq: conservative: Reset requested_freq on limits change
d05d9a729a081aafc49b56f5b49d8340a5908cc7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
01205dfd80509bb8a10cd3e53954375f2eed1e3d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
132b5aef2b30774be4820c0719fc510b2a6964af erofs: add GFP_NOIO in the bio completion if needed
47bb4888f5fd14deb913d9f61f96a997928eb9b3 alarmtimer: Fix argument order in alarm_timer_forward()
e9b434b9cf7f6b4841c37b5bd3cd15a77479deeb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ceb39698f66e449b5aa7edc58443b4f12e83abf0 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c26079a1659e2597157f8f9b431f1620f7c6cacf jbd2: gracefully abort on checkpointing state corruptions
5fad44e4892b66c7fd292cbc46b65bc33997ce5d xfs: stop reclaim before pushing AIL during unmount
2d6b572102b8d4e3820cdf6f0bc9eb507fae5d36 ext4: convert inline data to extents when truncate exceeds inline size
3bb92d93745e7a429447ccbfb19baa8ce3a03a4c ext4: make recently_deleted() properly work with lazy itable initialization
3753be0412fe83e2c02b50add72e2864b50b7653 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7c040809121c16bea2a8dc158cd59d5c2f407096 ext4: reject mount if bigalloc with s_first_data_block != 0
2687e5f473c579696fe36a8314a9ea2a7924545d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9c407843187eeb6d246f24ec9594e02568bc87a2 ext4: always drain queued discard work in ext4_mb_release()
04065ee0727abdec5bf16971bbb288d4c47ad029 dmaengine: idxd: Fix not releasing workqueue on .release()
e307a87e0bf6f97f02ef712732db435aec2055c5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
41f2311be2212826059acba8a2828991ec2dd78e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d09bf44a5f6c00929262602eac7ad2387f8cacfe dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
749789948d50fa5b4ffb52b0948a82c1ca50c955 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0da28a6affc2f284a695205db627f6ad43213de3 btrfs: fix super block offset in error message in btrfs_validate_super()
9f0197dd25306f3da773f3c31750e88222ef5431 btrfs: fix lost error when running device stats on multiple devices fs
5c48a8d9c2a18f31dbc2e31a5a2393ed525065fa dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
37d93a21882ec985d5b4ebdffc2cfc436c075c84 dmaengine: idxd: Fix freeing the allocated ida too late
8d16cabfcc0a23c27481457ee17c38d294078df8 dmaengine: xilinx_dma: Program interrupt delay timeout
a57889372bff1ac5f70a51a1228bb5c5501990e1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a05f807720045cc8d3a9fce1f72c7e532ac44c58 futex: Clear stale exiting pointer in futex_lock_pi() retry path

--===============6396637136277270118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b40e6d0e59a-27c6ed242e8e.txt

2341d4b05500493e394f04db1eae419447910962 sh: platform_early: remove pdev->driver_override check
edafb63b42627490520660549ab6e28460855618 bpf: Release module BTF IDR before module unload
1ce7978125af4b04dd87a65d1419dff3c2972eda HID: asus: avoid memory leak in asus_report_fixup()
494d00db36bb5401cad60116fe4bb0dfc5f739dd platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
1f193739fee4a7c173cfc495f6fe4779cd1002fe nvme-pci: cap queue creation to used queues
0df557b4912a5beb02927b32c9e6a505f8b9cfe0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
caa0849b04396b799c8e680098df28c8ebc8c275 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
54b8a1b4d9cc5cfdba2dc7c3d0dc2ac669c49441 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
56df785933737a41729bead358582ef5dd524ac0 nvme-pci: ensure we're polling a polled queue
ef2588ef1e2a81c4ef5eccd3ab6ccbccefb93e53 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2707624703603ce102de7259fc295cda057171e0 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bdd8472ecb8de89071e9fc5d86866cef438b1b2d net: usb: r8152: add TRENDnet TUC-ET2G
49252e84656592b3371ae44b744c7100a461be92 HID: mcp2221: cancel last I2C command on read error
0a1389eecd570fd0be808ef2e379e2b62d10d3a1 module: Fix kernel panic when a symbol st_shndx is out of bounds
a4059fc425115fb73de177f20becf301912c0404 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aaf74e1385c09949617aca6b33f728ca7e413f96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1af06effa8bddc53b022f2035855cabdc5fb32f1 dma-buf: Include ioctl.h in UAPI header
780c0c13eaee686b106a68484f0007178ba19b4d HID: apple: avoid memory leak in apple_report_fixup()
c2514c868dd7d3502e6a274f0a4e56ca55573b08 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ad68499dbf7705a0653d1ad2b7b64d0b3c12665b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
bcef3b815e4c36effbf083bcabb3e09b931b7d9b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ddb9f26193010f1ecbd3bec88b529014f2d24ae2 usb: core: new quirk to handle devices with zero configurations
7f8814bd7dc2161dd59723a399d424f4bbf1542b xfrm: call xdo_dev_state_delete during state update
6a98d721586f46fd258d2986d51e88d26e57bc31 xfrm: Fix the usage of skb->sk
5f1e1b65dd0273e870a7dee6aa8331c87c553669 esp: fix skb leak with espintcp and async crypto
a79d95e27ed47fed2226ee5f89b473f44a6242da af_key: validate families in pfkey_send_migrate()
0410cb4b42d23e8cf2a036131abc08132c90f940 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
c6182bc2fd4cf8e235122f87f8f2b6a9da083670 can: statistics: add missing atomic access in hot path
8b4c30a4d717935e89ccb0ee9ec870cadc3cc601 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a86b6bf0ce9573cad7bce02b88b110bb1c43d01d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f64da73a1a805623ec262b5f987f27f0aa0c20a4 Bluetooth: hci_ll: Fix firmware leak on error path
f1f2a085968446cf4a929ded6523422b498f59f6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
88d2b7756f6738c2fec23903a2f78db7fe8e00ee pinctrl: mediatek: common: Fix probe failure for devices without EINT
5644f6ae007dfc59196c48fc7a2e061ab3d7ce5d ionic: fix persistent MAC address override on PF
7685412978520015b4e5cdeea9e0f161e0e29d46 nfc: nci: fix circular locking dependency in nci_close_device
9caa34eaacef4dcd864046703c8c331fa4b5625c net: openvswitch: Avoid releasing netdev before teardown completes
cedbc85408265cf0bf9014ee152a7b08734771e0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a2ad37b98e309443a814be89e81e60d1f46b6aa1 net: add new helper unregister_netdevice_many_notify
8d7c1c97b84c015930510e834941b87797abacf6 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
c211aef970f70af3a3635284a11a1b6593d93705 openvswitch: defer tunnel netdev_put to RCU release
261ba20fabf280837a3b72530b4cc73a68b912c2 openvswitch: validate MPLS set/set_masked payload length
5b97980e0067c14bdb1c4191dc47521ec32310ec net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c9728c9c648a8ffcdc7ac61fa8b8bc70e6229aba rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4fe337baa85f89b95ecd03c758bc0b19d337e22f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
933905a3cbd087b945949f102178dc5b9d2fdba7 ice: use ice_update_eth_stats() for representor stats
4042bf0cdeca3c3f234e20cab39b760648bc3a37 net: fix fanout UAF in packet_release() via NETDEV_UP race
5eab20ca9075e7e042d6e0d96d87840382e486a1 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
83b1d26f1ba195b4d7aa170196d67ab248248029 tcp: Rearrange tests in inet_csk_bind_conflict().
3bce74a6f834f11d8fd92a8bc119b219cb339365 tcp: optimize inet_use_bhash2_on_bind()
0172e898d590d5751510d73bbef819b777e8c8bd udp: Fix wildcard bind conflict check when using hash2
da535412f19c88d52937b1fe449a6db78d61481c net: enetc: fix the output issue of 'ethtool --show-ring'
f898827b2bc2acc475e9f52f2b7e07f72d1242ea dma-mapping: add missing `inline` for `dma_free_attrs`
e024ca8222da3497cace1d956c5a2ea7075c72e6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5f337e717ad3b6b85cad186e75e2892552ba1dd8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1519918fc9ab40239891094d8e554797b0267061 Bluetooth: btusb: clamp SCO altsetting table indices
33084bc67ba06311f0e4b21d9e81dd557739dc31 tls: Purge async_hold in tls_decrypt_async_wait()
39ab9f2faca57fba75cea283a3b4fc81b7df74cd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e81591616caabd4a515032fa275d8b3a0a2ce3fa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2d093839b959e95b521f9c3e510a14ac17fd3724 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
7afde34d94be1c9c1c0c5830a941ac905d591145 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
44b988be06a2a844f8a37843cba274d9b53159ad netlink: allow be16 and be32 types in all uint policy checks
07694d100e578096d512483be041782f6425b5fb netfilter: ctnetlink: use netlink policy range checks
7a5c0a72493656575f79caff16ae4619ea88c799 net: macb: use the current queue number for stats
a58afdf343c1612f72c64036fc6ea99688f476b4 regmap: Synchronize cache for the page selector
a58b37089f4a1aaf8e861e230d73ea0afec3063f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f532d64b436deb5069c77f30c4147361a05f0a12 RDMA/irdma: Initialize free_qp completion before using it
c8283f6bfb7f23aa348fcd3b5038df09f0b70de1 RDMA/irdma: Update ibqp state to error if QP is already in error state
592de6cd0ecdc5b13c336032888bf3b05e650c30 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fb2e988d0b2d4b61177e2f755347b7d2575975bc RDMA/irdma: Clean up unnecessary dereference of event->cm_node
be06a5f06b0c6b9a1d137583ba1e6995f90c7dba RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
333e96e5584b759f0ebc414dad87689b7d0a8d32 RDMA/irdma: Fix deadlock during netdev reset with active connections
1571c8f3e28a21a88479d38ea5ced9a88609e534 RDMA/irdma: Return EINVAL for invalid arp index error
5e63507342135f28dc7ee351693051bd12902287 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
495cc94c4fd9b541f498eb84d3c401ae86a9a8f9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
18c149028288b188f49d0bdacb6a5b2c40801816 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
17d7d038a9da182653a38d4aaadbbe5e71482c30 ASoC: Intel: catpt: Fix the device initialization
47882220cea33f9942ccd1f5338300fcd7cbb89c ACPICA: include/acpi/acpixf.h: Fix indentation
953bd92ec9bc422864b401f85cab30a959e57b26 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e2ccdb66d93d81f25a0bd954d439eda95b5fa12e ACPI: EC: Fix EC address space handler unregistration
325261e180ade7755545e5a7670ae6d7eb2c4501 ACPI: EC: Fix ECDT probe ordering issues
57c0e0b64a4c0763639fc0547e9989e4da4c1969 ACPI: EC: Install address space handler at the namespace root
3a94a36e6ae9f333cee724d05e4fb70caaa16082 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c055d7b67e46474c71cb4d2d4fd4519282563fc5 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
73ebc4f58924c892020def4c0209ca33de85bc53 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5b7a2d06a25fcec2bda5411972635a0f2b2f8fea sysctl: fix uninitialized variable in proc_do_large_bitmap
84d3c4f22183d75671f4c7d4fe839ee725b36cab ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
08447b034ad7664f7d1fa637cb241a817eacff39 ASoC: adau1372: Fix clock leak on PLL lock failure
3c48fdf347ecf29b8c09b4feb695932e02c74cf9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
193721412ad18386f3de96d829c17c697609f751 s390/syscalls: Add spectre boundary for syscall dispatch table
994d35c32c9424248dec5b7e85828832f4a8b016 s390/barrier: Make array_index_mask_nospec() __always_inline
4d7fad5de63c854b3a9addc7a8e41dd0ff3773c0 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
74c7c63dab5b89fedac3d0dc81a239d18e816624 ksmbd: do not expire session on binding failure
f5e602d171076768c95236aed82ded472fd82a32 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1db17d9fdc9143dff12f5b2bd676085caaa169a3 cpufreq: conservative: Reset requested_freq on limits change
3cbae6e9091790c65a1c371cf901f0c362bd2685 KVM: arm64: Discard PC update state on vcpu reset
7be8fb475fb7452bfd67bbeee3ef2a55e1fa3675 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
062f740da8ab54f0de299c8f14cf41ec897b4ba6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2aef33dba4cb3071f801288b4a76a798462334af media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f7cd3d3cb0778bad87d9351b0c098453311212be virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
45f72a7b9419353e5da881c10e3787a4f47a1df7 erofs: add GFP_NOIO in the bio completion if needed
204857e68efd2e3d8a14eb7d66c060a1f73ee40d alarmtimer: Fix argument order in alarm_timer_forward()
9891aaa08ba7a2805cc5c0af18e83759684d8ea5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1a79eb182f64896b14919542875e0610e08c883c scsi: ses: Handle positive SCSI error from ses_recv_diag()
ee74954182b28603d4db6dbbd68ead6ad47f7e15 net: macb: Use dev_consume_skb_any() to free TX SKBs
3eb7cc4c11ba491ecdeeb72c5ef69fe6a9fe4ffe jbd2: gracefully abort on checkpointing state corruptions
2f969be614f911424d053eec5c57fce92bd29079 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
21903d2f684c563eb84d96c4e86527ae4678d86a dmaengine: sh: rz-dmac: Protect the driver specific lists
a24af4af7f6d5a5836e5b376d1524b4adfb11cd0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8d9acc85ba13b0d926e241a3b096e1c3efbd265d LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
07a8ce9ca304948839b43051bbdd8c0dccd404cc xfs: stop reclaim before pushing AIL during unmount
60cee06ce34117212daba9e48276cb8cd81ee383 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3cff648b98bda5d0042457a2fb3735b594172395 ext4: fix journal credit check when setting fscrypt context
731ce63f74ac57179d5509ee62108c5d0221a473 ext4: convert inline data to extents when truncate exceeds inline size
d5d5f36f32451c78905c601aef94c4e14a382ded ext4: make recently_deleted() properly work with lazy itable initialization
75cd0c713f00607ebdbc4145927ee8b78d086eb8 ext4: avoid infinite loops caused by residual data
b3ee990beb77c955db5d78207b6f58a3e5e0eec3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8af2b4dced3a19ab5d3bd17f3c0c6c5e6a8cf293 ext4: reject mount if bigalloc with s_first_data_block != 0
85c3596e3ec61ef2bb18d0681e584d1d63c8b3f4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3fae204ceef2b5ee901dcedc597e3284e7116676 ext4: always drain queued discard work in ext4_mb_release()
f7e32285902d2d1fdca3b40bb4602ee7024d30bd arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0b13b7d05587319c10dc6fc52eb9c265229adca5 powerpc64/bpf: do not increment tailcall count when prog is NULL
b70905e5939f5e14272e407c226e96d8b31b6306 dmaengine: idxd: Fix not releasing workqueue on .release()
36a0e1e27fbdf627ac64cef927a57d880776e30d dmaengine: idxd: Fix memory leak when a wq is reset
885f694f956ebff7cb1f987c4ab5150cf9c5f4ac phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
02f22266562c2275c3d6b4ce713e5c843c766b96 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
4fa5065be37c65247752e0423d5e956d47b39785 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
44f3f571de857ce7fe8fbe6336b09e3f0f3a74d7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ad22f484e0a569e0df0eea558023594c329a34ad btrfs: fix super block offset in error message in btrfs_validate_super()
7f38b705c000c39442b4e9f0eb8008c8e92771b8 btrfs: fix leak of kobject name for sub-group space_info
753d6450c454151552a463545d7a81a22adf81f8 btrfs: fix lost error when running device stats on multiple devices fs
7d004cdba3905e736ba220ca7c1ccedd62f95c12 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f1e49760c98ca19081ca5504238753ab074583e8 dmaengine: idxd: Fix freeing the allocated ida too late
97eeb0001d0cb7c4819fe361c01e64640137d6ab dmaengine: xilinx_dma: Program interrupt delay timeout
6bf581c77f11e7036bec90b9982dd16a30bf2b3a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8d43549566871ea803d2cccc397f10d866177f1a futex: Clear stale exiting pointer in futex_lock_pi() retry path
27c6ed242e8e37659ebe45669ace8c200e5792cb tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.

--===============6396637136277270118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9176c23b42-66967587325f.txt

79cda13757901eba5ba804be481f8eb6254175e0 perf: Extract a few helpers
656f35b463995bee024d948440128230aacd81e1 perf: Make sure to use pmu_ctx->pmu for groups
bd738f986f6a015a8ace6b4fb7fcdec95ff1c87a cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
50fe5fbf98290505ba95f1796504c6e1602f97ab hwmon: (axi-fan-control) Use device firmware agnostic API
e73121faf530ec6b4ed8ee24855ee99ed50a6e43 hwmon: (axi-fan-control) Make use of dev_err_probe()
0af982240b8f4de11aeb3e75b6829d5f93f23fe0 hwmon: axi-fan: don't use driver_override as IRQ name
0f46fd10de29ecbbb994c13f882666b51f43f7b7 sh: platform_early: remove pdev->driver_override check
d47bba0cfdd4c7f5f16bef3f9194284d31266410 bpf: Release module BTF IDR before module unload
694ea55f1b1c74f9942d91ec366ae9e822422e42 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
f20f17cffbe34fb330267e0f8084f5565f807444 HID: asus: avoid memory leak in asus_report_fixup()
79dc4ced3bb621941384d5d9238383454d2248df platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
c69b5dd587f6f6306a145f08761f711a7172a9a7 nvme-pci: cap queue creation to used queues
94cfabcf282093dd973cb6fabfe114833e44971a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0ab508ace30c7530911e68945528db46aa8ef940 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
50063c576c6edf268917c19ef7cba29fe7f3f013 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6f12734c4b619f923a4df0b1a46b8098b187d324 nvme-pci: ensure we're polling a polled queue
eac08882569bc8abbc29ec9b15b4279e063156ac HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7edfe4346b052b708645d0acc0f186425766b785 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
952e41b0f9238716cc39c0d247002536dfe15a03 net: usb: r8152: add TRENDnet TUC-ET2G
4d36b7ad2c18bb8d7b1b2409c4327ea9b4bda291 HID: mcp2221: cancel last I2C command on read error
f18c38cb24c9c7d3a4920a20b4e116fdf0ab5187 HID: asus: add xg mobile 2023 external hardware support
082f15d2887329e0f43fd3727e69365f5bfe5d2c module: Fix kernel panic when a symbol st_shndx is out of bounds
cb4954fc2520de3ba62509339b081c41115fa6a9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9d43a897a91222917fb4468029b2fb5f95da3a2c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d9365789a6fd7b7b680bd95b4111a65526e888aa dma-buf: Include ioctl.h in UAPI header
2635d0c715f3fb177e0f80ecd5fa48feb6bf3884 HID: apple: avoid memory leak in apple_report_fixup()
c57276ced3c3207f42182dfa2f0d8e860357e111 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f264d4e3a9261b084f76a5b4751eae60c78ad0ac ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
006ce15577e76626824499658c2602ed66e47f14 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1eed0199dbf41d6ac87243b38ebffbedc8454354 objtool: Handle Clang RSP musical chairs
56bc8de780720d033ee68e88dff3050308dcdd27 usb: core: new quirk to handle devices with zero configurations
7aac2b997e614356448872e88c441e5123d20694 spi: intel-pci: Add support for Nova Lake mobile SPI flash
86f130cf5250424dc18df5347e69d01075b04751 xfrm: call xdo_dev_state_delete during state update
e17b0106447ed891065558364c2d826f6aa4c4d9 xfrm: Fix the usage of skb->sk
6a3ec6efbc4f90e0ccb2e71574f07351f19996f4 esp: fix skb leak with espintcp and async crypto
d3225e6b9bd51ec177970a628fe4b11237ce87d5 af_key: validate families in pfkey_send_migrate()
d6923498e972b3fe20da73d148ddef039ff9d490 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a4bda464c0deb61b05fdfe5662f4405ec8ed9c02 can: statistics: add missing atomic access in hot path
477ad4976072056c348937e94f24583321938df4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
45aaca995e4a7a05b272a58e7ab2fff4f611b8f1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
28904375d54b436a757641fb0331537778c0de5a Bluetooth: hci_ll: Fix firmware leak on error path
a04a760c06bb591989db659439efdf106f0bae76 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a4fd36bb000dbce90a494e2a8275f2a6f5f4e19b pinctrl: mediatek: common: Fix probe failure for devices without EINT
cfd863d4a3f2e2a32328179d7749cc4ee947b25b ionic: fix persistent MAC address override on PF
eb435d150ca74b4d40f77f1a2266f3636ed64a79 nfc: nci: fix circular locking dependency in nci_close_device
4c3e25a7b711a402fcbbbcfbbdf2868ece1ae7c8 net: openvswitch: Avoid releasing netdev before teardown completes
42f0d3d81209654c08ffdde5a34b9b92d2645896 openvswitch: defer tunnel netdev_put to RCU release
c1f97152df8dfb17e855ddf0fc409b7bd13e9700 openvswitch: validate MPLS set/set_masked payload length
81acbd345d405994875d419d43b319fee0b9ad62 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b04420f5b931531b4698b75ad2b0a3aaab2eb285 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0677d6bf6e853cf0e0bf30f59b6a364576744ffe platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
6ae421f59bf801138e08812f186446b74a8f814c ice: use ice_update_eth_stats() for representor stats
9241d441feb40ea778e0589c3f9e81b4baca9e75 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
a8ec35bb7b503447f32158404293a1e318c21e30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
654386baef228c2992dbf604c819e4c7c35fc71b net: fix fanout UAF in packet_release() via NETDEV_UP race
34f5fe33e43bcdc496583ef036e35a808a419107 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
79a5c9344eaafa8c9409c2388d6f1c6b22750fd7 tcp: Rearrange tests in inet_csk_bind_conflict().
5b5af243e566b668e763624999b7b6b24716c4f3 tcp: optimize inet_use_bhash2_on_bind()
2297e38114316b26ae02f2d205c49b5511c5ed55 udp: Fix wildcard bind conflict check when using hash2
47d5f290fab3c7b0d89ef31e5e7b6aafd54c6982 net: enetc: fix the output issue of 'ethtool --show-ring'
acfb29f82223e3fd4eeda55de2340f60fa423164 dma-mapping: add missing `inline` for `dma_free_attrs`
50c1e5fc7c4440d75aeebf6b543177500006ae20 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0ee469ba7c58cb366cf111c6ef9e46c29d4235bf Bluetooth: Remove 3 repeated macro definitions
8d83194e8a880336bccea3b98503093a1b695fce Bluetooth: hci_sync: Remove remaining dependencies of hci_request
5f84e845648dfa86e42de5487f1a774b42f0444d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
52667c859fe33f70c2e711cb81bbd505d5eb8e75 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6fba3c3d48c927e55611a0f5ea34da88138ed0ff Bluetooth: btusb: clamp SCO altsetting table indices
2dcf324855c34e7f934ce978aa19b645a8f3ee71 tls: Purge async_hold in tls_decrypt_async_wait()
a8365d1064ded323797c5e28e91070c52f44b76c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c6a503a9f4debc654e3a6a7ca1f7fce6a9953c59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
168145c87444619e3e649322bbe7719ecd00d411 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fe463e76c9b4b0b43b5ee8961b4c500231f1a3f6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fcec5ce2d73a41668b24e3f18c803541602a59f6 netfilter: ctnetlink: use netlink policy range checks
95246341945163ad9a250a87ca5bd1c1252777ae net: macb: use the current queue number for stats
96c60fb6896e60f740cec920b5afd00dfc4057de regmap: Synchronize cache for the page selector
e82f2775b50ccb8ff9fd076ad9cbd34fdc354471 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
af310407f79d5816fc0ab3638e1588b6193316dd RDMA/irdma: Initialize free_qp completion before using it
d783393d2122b98eea74102d906bd9dbe7115053 RDMA/irdma: Update ibqp state to error if QP is already in error state
18386d84d2ad31fe76dc5c1a25f89eb0628fe41e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2175c64d27e27a50280da808b4a7f0a85456da1c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
45897c22a93ecf71fd2e32422c90ad1dd0874169 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
acb060bc2609c2eab49263968be59c7d59d497bc RDMA/irdma: Fix deadlock during netdev reset with active connections
ad5085d7ef1c5cdb41ee8f5595411c456885a83a RDMA/irdma: Return EINVAL for invalid arp index error
8212295549e47fd49b73144b21143669d64a54f8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
daf1396e8f42aecbe681377740847ff979902152 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6a492d10c2f889548ec32106fc225dca21398d19 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8dda0158227710702ce09159896ce8ecfe381aee PM: hibernate: Don't ignore return from set_memory_ro()
b5f87d8493f5407120f5f22a0152aed6bbfc5322 PM: hibernate: Drain trailing zero pages on userspace restore
9014a30df436518779a9977a2c01e4c014d116b5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d997deaa7de36d851fb8976bc768333e7162c236 ASoC: Intel: catpt: Fix the device initialization
9c886e63b69658959633937e3acb7ca8addf7499 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e23602eb0779760544314ed3905fa6a89a4e4070 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6ec394998c42a244cd1f4c7c1e604b921d3d7030 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
227b7e14ae4084639a6a61c052cd061a67326851 sysctl: fix uninitialized variable in proc_do_large_bitmap
94577b2e936f01a420a27fc97bef0105d65560ee ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ffd860907d0cb045743dec54f6ff9c1075bc2e9a ASoC: adau1372: Fix clock leak on PLL lock failure
adb25339b66112393fd6892ceff926765feb5b86 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7a5260fbc6e79a1595328ec5c6aa3f937504a1f0 s390/syscalls: Add spectre boundary for syscall dispatch table
a11911d94c032acbe64307a007f284565c8a40ab s390/barrier: Make array_index_mask_nospec() __always_inline
c3a89e3ec1ccf64fa6a34e391e1581ebbcba8683 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
358cdaa1f7fbf2712cb4c5f6b59cb9a5c673c5fe ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6fafc4c4238e538969f1375f9ecdc6587c53f1cc ksmbd: do not expire session on binding failure
a2842de6856a7b449e437cbc9563bbea19e3e3a6 ALSA: firewire-lib: fix uninitialized local variable
9e7f353710f85373fee143ec56da88fa47e37d0a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
54ecdf76a55e75c1f5085e440f8ab671a3283ef5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb3d6efa78460e6d50bf68806d0db66265709f64 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2e2c7a6b2958e58415f92f760c5d49fc8b15af62 cpufreq: conservative: Reset requested_freq on limits change
501559fbe2097f6929251fa5b0f4bcef1ce870a8 platform/x86: ISST: Correct locked bit width
d4f4364974460e37134484102c88b50945aa6286 KVM: arm64: Discard PC update state on vcpu reset
844a18493173f7bde2e758b6c6d0b4a405a4ea71 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7c0666a26b29042fadb37b1875e3c90f2bf75e7a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ebdd28353b95852ac8bec86d1128f7e63bb22fb5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1a0d9083c24fbd5d22f7100f09d11e4d696a5f01 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fedd2e1630cac920844997227ccbe7b26a76375a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a58d298a83a3a9b7ca99ded9d60a1e77231159ef s390/entry: Scrub r12 register on kernel entry
5c8ecdcfbfb0b0c6a82a4ebadc1ddea61609b902 erofs: add GFP_NOIO in the bio completion if needed
c9e137c26cd4507f495e0b3319a3188607e764d3 alarmtimer: Fix argument order in alarm_timer_forward()
4ed727e35b0ab17d3eeeb1e8023768396e2be161 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d20d3eedbd04e50135096975d8ad1e57905163e1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
78c8b090a3d5c1689dc989861b0163180db2b3f8 net: macb: Use dev_consume_skb_any() to free TX SKBs
fd28c5618699180cd69619801e9ae6a5266c0a22 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d536a00f1b4512fc99098404a054eb6dd27f80cc jbd2: gracefully abort on checkpointing state corruptions
75552b2c171243a360539873a0b582d2696791c4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79c4796b2711eaacda5d52ca6a2a9eb5ed19e789 dmaengine: sh: rz-dmac: Protect the driver specific lists
ebf6860ef70930be7ff1dde4eb0887e87d40c9b5 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f458dceaa6a35f89180ebd14484983d8e79ecd10 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d38135af04a3ad8a585c899d176efc8e97853115 xfs: stop reclaim before pushing AIL during unmount
813f372a3b8aa348b767a80a116fe77f1970c859 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
17c21b951e87c7045aee8c22991826e374ca9e9c ext4: fix journal credit check when setting fscrypt context
699bac4d4c951974d55b045c983d1de777215949 ext4: convert inline data to extents when truncate exceeds inline size
850e68a1d3b061ad111a25b0c2b5bf710a8e1854 ext4: fix stale xarray tags after writeback
2b7bf66a09873631be2121ddf93bb0641da788cd ext4: fix fsync(2) for nojournal mode
df3cecfc5036f160977035d54b73fd1a6cc1f4c3 ext4: make recently_deleted() properly work with lazy itable initialization
65c6c30ce6362c1c684568744ea510c921a756cd ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ecc50bfca9b5c2ee6aeef998181689b80477367b ext4: avoid infinite loops caused by residual data
2d31a5073f86a177edf44015e0dedb0c47cfd6d8 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b77de3fceafbb39f30e4ff5dc986f863d5456417 ext4: reject mount if bigalloc with s_first_data_block != 0
9449f99ba04f5dd1c8423ad8a90b3651d7240d1d ext4: fix use-after-free in update_super_work when racing with umount
c84c0272e0b66c292ffe1e98a431fae2bec7f390 ext4: fix the might_sleep() warnings in kvfree()
ca99cbcc316cdfd2040cc2b13d1426ccb3b3b50b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1c82f863f090ab899085bdfade073313384b514b ext4: always drain queued discard work in ext4_mb_release()
d419788a834f78b261589436d597a60dd8a4f610 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d3c4458707e7018ad3464dbc8ba5c1567effba38 powerpc64/bpf: do not increment tailcall count when prog is NULL
9e785f004cbc56390479b77375726ea9b0d1a8a6 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c9b95ef6f5039f19e46c3a521a4fe1752d91dfe9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
5a9f33294cc047835ffc67926b82084123814699 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ef41a85a55022e27cdaebf22a6676910b66f65aa tracing: Fix potential deadlock in cpu hotplug with osnoise
c28fc9b0dbc7ae5426689cde4f47c5e32dbf80fc rust: pin-init: add references to previously initialized fields
0890fba6129dc244bd6d61756dda1ec69b24f60b rust: pin-init: internal: init: document load-bearing fact of field accessors
8cdc84415a4d2bc73fda336827ce7643528daac3 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
8c93e73af85632f6e8fce82321a0e9e34a8d4a89 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
4913592a3358f6ec366b8346b733d5e2360b08e1 gfs2: Fix unlikely race in gdlm_put_lock
bb42e9627aa92a0d6482a599cbea58708f1c3c63 libbpf: Fix -Wdiscarded-qualifiers under C23
5a1e865e51063d6c56f673ec8ad4b6604321b455 xattr: switch to CLASS(fd)
2efbc838a26d3da72d8fe05770bdf869d4ca3ac5 nvme: fix admin queue leak on controller reset
aba546061341b56e9ffb37e1eb661a3628b6ec12 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7121b22b0bac89394cc4c6a54b5aebc15347bdf5 xfs: avoid dereferencing log items after push callbacks
75669e987137f49c99ca44406bf0200d1892dd16 xfs: save ailp before dropping the AIL lock in push callbacks
cfadf46a67b6810db4d4de83778341b28509a222 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
2bb9e9e93adff9cc8a138ae9a3a8d59b3452272e dmaengine: idxd: Fix not releasing workqueue on .release()
54d77cc0c40ca2f894859dc7b3c52997574f1a2a dmaengine: idxd: Fix memory leak when a wq is reset
5893ae3b4591be6379fbf982fe0f9d70205decfb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
afc39537cddcb3f218f24bb76e235782df71dfeb dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
4b6e1da50b22e5528b9003f376a3cecccce4decc dmaengine: xilinx: xdma: Fix regmap init error handling
a3142cc1581a52fdbad75b73591318c93d2e587f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
26271695302c8842c9da78e0c26ff736da4a43ca dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ab4a8624b999ae3731cd583ee49924a4134cc682 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
5a0538380d29e8d56d6b86965e096ad6a1eb4d71 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
1ddab07bf2ed59b26f17d85378d59031a80070ea btrfs: fix super block offset in error message in btrfs_validate_super()
94054ffd311a1f76b7093ba8ebf50bdb0d28337c btrfs: fix leak of kobject name for sub-group space_info
e3387416ad6b2f3a6d52fdb474096dec899e98d0 btrfs: fix lost error when running device stats on multiple devices fs
509ff03a3f1886e779201176d891321a69ce2788 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
37cf97e37498ae1ca7b873e53e3f225a92ecee2d dmaengine: idxd: Fix freeing the allocated ida too late
de7c0c04ad868f2cee6671b11c0a6d20421af1da futex: Clear stale exiting pointer in futex_lock_pi() retry path
e10af36ac3f7bb856e62a06b418a78ea1c8931b8 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
29242a6238213f22ce7ff29d6e5a939ee120232e Linux 6.6.131
ca854c37ac7d94703d5a4696978c9551ea6ab1c9 Revert "rust: pin-init: internal: init: document load-bearing fact of field accessors"
66967587325f5c7e9c629b5576af69d3295f3462 Revert "rust: pin-init: add references to previously initialized fields"

--===============6396637136277270118==--
