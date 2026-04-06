Content-Type: multipart/mixed; boundary="===============0258496157351492293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:59:32 -0000
Message-Id: <177546597203.1705412.3626855612012697127@gitolite.kernel.org>

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2915ad556003ad40623fa35b9f5d34fc50377320
    new: fd39edeff13bc8b2cfe1816f6befb896d93255c2
    log: revlist-2915ad556003-fd39edeff13b.txt
  - ref: refs/heads/queue/5.15
    old: c287b71771cc2d7e15e5eab4df4afbd3e2d0ca5c
    new: f46c77f04a638a11d97a04426d6cb9bf24a877e4
    log: revlist-c287b71771cc-f46c77f04a63.txt
  - ref: refs/heads/queue/6.1
    old: 572ede0d940c9e3839e5941f2c156f5a778f7148
    new: 5ba3619b0c1d092001aaa753f41762e542dda88f
    log: revlist-572ede0d940c-5ba3619b0c1d.txt
  - ref: refs/heads/queue/6.12
    old: 6f45a312c9eaf13cc0b73a339072ab36605770d7
    new: 80ce061cafb903faf8c073623e73294073a61bc4
    log: revlist-6f45a312c9ea-80ce061cafb9.txt
  - ref: refs/heads/queue/6.18
    old: 15b0038aae9cfd98910259ca6c1d91b75a965e1b
    new: b5da526066bb313f6a9c85d801cec1a928895701
    log: revlist-15b0038aae9c-b5da526066bb.txt
  - ref: refs/heads/queue/6.19
    old: f4e5381e6fbd96e0aff0651eaaae7cca5dadcaac
    new: f00421b309a618bfb5bf8068c708c47160a2f742
    log: revlist-f4e5381e6fbd-f00421b309a6.txt

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2915ad556003-fd39edeff13b.txt

ed290c9f656fef8d2dedb34bf3fc92faf13660e4 ARM: clean up the memset64() C wrapper
ab3000d209ce747128c479c4e05532e734dd6a19 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ce35d8e90106cbace575181f6e822327640aa361 scsi: lpfc: Properly set WC for DPP mapping
d839f37e3c1668f03137635194f18222f9e92564 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ebc4e16101d0824b8e86f503334c33c1fc08da6f ALSA: usb-audio: Cap the packet size pre-calculations
baeed4d6a1b85150938c1a394204c411787b464a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
838645cb460cfbe74d622e736bf8ee92ee65815f ARM: OMAP2+: add missing of_node_put before break and return
d6e03ff326187130f2abd8c9d345d2a3597bcdba ARM: omap2: Fix reference count leaks in omap_control_init()
fb1608930746a942d8234db9b035aee3edef8d8c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
3538debd0dc99c2d6bd489386d7ac4ca9d490c40 bus: fsl-mc: fix use-after-free in driver_override_show()
69a07b322c8bfba87739e75e978a9ff77a6eff13 drm/tegra: dsi: fix device leak on probe
ca8b00cc811e525459c18a07ede8c55f9818c9dd bus: omap-ocp2scp: Convert to platform remove callback returning void
e47558c8e5b9612d8b57a1e1fea401db7d48f249 bus: omap-ocp2scp: fix OF populate on driver rebind
c4734ec39e8b4e27029cb066ccfcfbb272dded5b clk: tegra: tegra124-emc: fix device leak on set_rate()
08c47997a3e7a8bda2425634a39696870a6701ad ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
611dd311861efdb95ecc26873bdecfa922c0e6b4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2cfef8338bfe6720b1c2fb429f4061868d73de69 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dcc632b5352328bb005ba1db9d82e38fdcc8fcb4 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b1b619c29cde828b2d607251b7eeede17ba56f9a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
149cb96e2d999abe6709e4e4cb284e921f91bb6b nfc: pn533: properly drop the usb interface reference on disconnect
da147d7c9cc058b5cacc36d2e08833ea6da982e1 net: usb: kaweth: validate USB endpoints
30cac6799e5505246cc88de140b9517b3c8b7fd2 net: usb: kalmia: validate USB endpoints
90970d0fef392463085070dec17dcb21c5302747 net: usb: pegasus: validate USB endpoints
3fb8a5fbbeb10eb0aa5547f3dd48625d64b4e902 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e3f6ba66be34a29af35c7c83d3d84588748787e1 can: ucan: Fix infinite loop from zero-length messages
4934101154d055bf403b194c7c567fd844162bde HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e836060da20b74dd3c979a6617cc4462ba45af29 x86/efi: defer freeing of boot services memory
041c9a15fe718cbeca25cfb7c45b6f86b380e328 ALSA: usb-audio: Use correct version for UAC3 header validation
cff9229179a35c215dc2336413f2c25d8447c103 wifi: radiotap: reject radiotap with unknown bits
fed1784205a074ebe5fc255313ae0318c3681ccc IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cb15407f37b00c8792959863e6d5026e38dbf38d net/sched: ets: fix divide by zero in the offload path
de1f588ff4b911badc02ea9e44f54c8314753af7 Squashfs: check metadata block offset is within range
52836ff697200b7f533c38dd14c19e8781f2d8b5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
365eb79d99cf57c3058f67dabaf35d07269492b1 selftests: mptcp: more stable simult_flows tests
09e58dafc7fee1a410884810c6de45fd7c3388dc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
4ab726d30dc5590e01823e8d0a2e020cbf51e464 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
19b32bd21e6cbf177f304d897156c22b2302b754 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
45119bfc9422e195474a4050895edab842f42661 can: bcm: fix locking for bcm_op runtime updates
61759247fb8d4356fd6cfa6e1455238d2389b487 can: mcp251x: fix deadlock in error path of mcp251x_open
cf4e59f7f6795a08bafa77e823e105e183f5ca6b wifi: cw1200: Fix locking in error paths
0fb51efd36f873808d97c384298538df84c111d5 wifi: wlcore: Fix a locking bug
e86ebcd40fca56c43fc5133367ca58cc23504155 indirect_call_wrapper: do not reevaluate function pointer
eac6c255b6d56681ce5526393d81f43f88139cd0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
03faab81283d8b4ccc725c09f2a42b947cb77230 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
cbce9c94d18f19de3b65736a9f80204ab80d5678 amd-xgbe: fix sleep while atomic on suspend/resume
d6f5e0251cd5b55713680e52d7654572949a79ca net: nfc: nci: Fix zero-length proprietary notifications
cfebd7b9f28e756cb75c2952ef61a66aef4bef12 nfc: nci: free skb on nci_transceive early error paths
f2b55ddd17d6fee66ccfb5846ad6c8ffe8255550 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2e33b778fae35198dc41071b5c4fbbdf500441ed nfc: rawsock: cancel tx_work before socket teardown
7e5e26bac4792411e30d1519d0f920eba5ff3a08 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
538903c85d8f5b7a4349f5a6f16984d1996e5a85 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
767b9e3a72355938032ce63219bec1b2f6af4c97 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7501d684bfde9e7c428d517cb6e302a313305499 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ed9b42130c7881d447bcc86bbbba73df2654495e ACPI: PM: Save NVS memory on Lenovo G70-35
bfd210f63954c7762a7d0483fa5f7e3657f85425 unshare: fix unshare_fs() handling
016d028911991f611dd2ab7ac82b45bc921a2064 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9c17a3704dacbd106f7333850638cbcbeeaedce8 scsi: ses: Fix devices attaching to different hosts
6c2381c22022b7f8f0c6d89e64fb19ba2f016d72 powerpc/uaccess: Fix inline assembly for clang build on PPC32
69d45d8a7a669932090591643f44db655e7c744a remoteproc: sysmon: Correct subsys_name_len type in QMI request
18e1dc4de575e5872841ac326a06de7e3a36f92f powerpc: 83xx: km83xx: Fix keymile vendor prefix
8f021343bfe53f7baadf38ac641c498dabaeff6c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a86d9cb2ec93a79ba2552ece8d6be91fbf9393d0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
818f399616d4546000fd47ff08094f270f0c9091 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c6ca9c2fbd762f4b0ad2167c791a8374fd224624 ASoC: soc-core: drop delayed_work_pending() check before flush
0a08397dc884c9117da6c2ef4c6fa3c55d29b632 ASoC: topology: use inclusive language for bclk and fsync
bb467ada57e99dc1ae7332c215e98f69e2687674 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
cc647d173803cba3fe2568116f9bf1ed934f8761 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
55e6cb68695983300ef6788546a23210c1b07c7c ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1a249a4b38c3968d4cc94ebdb9fb78f9f09e985b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2b8dc180e56622defab90a53eb51f60221b9d02c ASoC: core: Exit all links before removing their components
85123693a1d69dd74263a7f624e67b1dc96bb434 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bb9eae5d3ea46a171d1fa06449ddd5396f623566 ASoC: soc-core: flush delayed work before removing DAIs and widgets
1ec7641d6a616f755296b5f2d1f05acdd3d92e10 serial: caif: hold tty->link reference in ldisc_open and ser_release
5be382e423aa12d70eaadcac303aebeba902d051 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b823f38c57d8e87afc67aba41db5894538de3261 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
30804ac18c972219fd1c1b17e6fbf12e64cfa6d1 netfilter: x_tables: guard option walkers against 1-byte tail reads
c864dcf96aa48da1a25aa348fa42ea161160d9f0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4ab78d671aa3e64fe7ecd020ac7f9a18063f5e5a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
689fbba4441586aec31d17da8ce3291d2ae8aa89 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5f49539759ad0c44a6e623ee7eb2f82194e0ec71 regulator: pca9450: Make IRQ optional
223710888dc42c1acdf90c6f6658fa8adf55415a regulator: pca9450: Correct interrupt type
3dba9f62d401df15f03b0286d07557a47dcfd70e sched: idle: Make skipping governor callbacks more consistent
3928b611db7ae3223eaeb3783a3a92541c893f0d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9c6c2dfae5a8607e966a39b09205378fc2659592 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7fa5bb9d2054e956fcbfc8c40b3bb51de84dd1fd e1000/e1000e: Fix leak in DMA error cleanup
6400bf6eb7ce625356b4c4094a5c879b067b9398 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
95191fc25cfc65936943a1406d8deff84421ae9b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ab997061647d9e366f720cebc66c562df93ecbc ASoC: detect empty DMI strings
0ee8dce95cfe62173fc3cd0a06b2c1a7cb5ba145 cgroup: fix race between task migration and iteration
663df441cfedc3df0298444643ffd75c92fea455 net: usb: lan78xx: fix silent drop of packets with checksum errors
7ab4328ef80948a66249722d90620da0a29849ff net: usb: lan78xx: skip LTM configuration for LAN7850
6be42d8d4e4c9438b24fc7c39bebb4476a9175ee usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
39d3e6e38370ce34e93bb888961db61e1ac1369e usb: xhci: Fix memory leak in xhci_disable_slot()
d6a22336e73037f0f2e3f71cbeee51f340490140 usb: yurex: fix race in probe
c477792d3770bcac4b059c3f917a4400b5b063f6 usb: misc: uss720: properly clean up reference in uss720_probe()
05c112583f86d7e552ca2d1570e5d2524923edd8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
bd1fc83ea9a8f84742e5aeb42df1c88e5f28bf4d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0b6ae737057786814462157998994b5b16bc7134 USB: usbcore: Introduce usb_bulk_msg_killable()
0dae118e7c4d2d261fe72141122459b5c15325be USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
09bae8511a73887a111e11289adb977d84ca576d USB: core: Limit the length of unkillable synchronous timeouts
45d7cfb355fcbf2280437c823e2928defdbcb1c9 usb: class: cdc-wdm: fix reordering issue in read code path
a464d8dddb1e9a73f7ad190e6767789397a2eaf9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b876f3d1e8e9dc1f414332c8f5d1d6482575d6ab usb: mdc800: handle signal and read racing
d4b7f86e0b351507914c50e8c3af2b5006775d2a usb: image: mdc800: kill download URB on timeout
0429649d2e8db5b28fb8bd735f82e838e7505cdc mm/tracing: rss_stat: ensure curr is false from kthread context
0c4ed1217433a6c39212be6b9a013a0e7dd0179e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
889d66ca1d2cbd8f32aa6edb2ae57fe08cb1f74e tipc: fix divide-by-zero in tipc_sk_filter_connect()
0e8dbf1bd37aea7c684018a1191cc8a4776fc691 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5506a322f5ea031229fdedb78a771af3583d566d ceph: fix i_nlink underrun during async unlink
d704de56c66c19e684f08330c72c65d90a425d0a time: add kernel-doc in time.c
ff2db8466d701f2c4c6361e7f42b2165a9b0bbc7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1cd4eb881d54a7f226386fb9bfcf9c4cf5366c56 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6a248171ea0745ba886abb3af01e2613ccec3b25 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0d2366343b9ece2a3db127ad8046d995adb59a01 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
63e3277dc0eb3790a3432ce740f6ccda9fd4d9a6 media: dvb-net: fix OOB access in ULE extension header tables
86d1d1a791763c5d8c39a80f385b29a119034925 batman-adv: Avoid double-rtnl_lock ELP metric worker
3441f62580a8ec2e61bf9c63e41ec3146802a258 parisc: Increase initial mapping to 64 MB with KALLSYMS
bb26d7f9951ec3125f316f3800d2e53551a3403b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7cc0ad8f190f0644b9aa4cf07bd2a8cd7ef95505 parisc: Fix initial page table creation for boot
151ebbdfd539bb7a85c01a9517c7a2a6da0e37e4 net: ncsi: fix skb leak in error paths
da825d9290f49214f10b825a1f4e0f851831d0ef net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ed2a4b34dacfe6a1aa0838673c975add82ace1a0 drm/amdgpu: Fix use-after-free race in VM acquire
210dd9e40c2a4ce54363ed2ff560a6e5ea7dee5c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3fb43cd24661365fa0fd7103c5c2e8e73ed2618b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6971029b1d5ffaff1bd8d5d839ccadbc8e2e1866 x86/apic: Disable x2apic on resume if the kernel expects so
54c39d083ec24ca839d857bc64d167ffa2ccef35 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f76131bd6ac872331062e188784d7c9b0fa5a5f4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
58a43f665860728274385e3405bdb15eaf276aaa btrfs: abort transaction on failure to update root in the received subvol ioctl
944f623d63d852a6036fcc2f8862ab808409f049 iio: dac: ds4424: reject -128 RAW value
15f5b1cc5d561a6e632c781f47e0d038ee2a3819 iio: potentiometer: mcp4131: fix double application of wiper shift
365a0b8445c342b40317de6c22db45b777993b5f iio: chemical: bme680: Fix measurement wait duration calculation
ea2904856495035dca55ce426cab0b2d2edb91ad iio: gyro: mpu3050-core: fix pm_runtime error handling
25db709d3142014cd9c68bae05f3f1985fccc3d2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d33e9f1b79084d922bf9af8c9ee7ab7fd7abf82a iio: imu: inv_icm42600: fix odr switch to the same value
3ac357f70e1ce04b23245ffabfc217ff4ef0ad70 bpf: Forget ranges when refining tnum after JSET
76a062cd6fadaf6d662ada435b6c9a861c90ba68 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
97d96f732527ef3e27c762cb5895d94a0c5c254a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
aa9db3e54301ceb976be32e272a65c240e3a2fbb sunrpc: fix cache_request leak in cache_release
70ed5fcdc2de230ddcddb1cd286bd209be12cefc nvdimm/bus: Fix potential use after free in asynchronous initialization
f093060ebc2bff2c032991bbc53dee1dd6e345fa NFC: nxp-nci: allow GPIOs to sleep
569ed2a5289e8c468e4b6cc7c27cf7e52c5021ef net: macb: fix use-after-free access to PTP clock
7e407a5a47de39b5d0970a01d942f7087950abcc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
10c73d72599843fd6aa8d62ca8817e82a0ca0663 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4fd94ff7fb3f02f5eb1708e4adf9c26627859eaa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0f740c6ccfa23a807f0a52b27aa3e986d848d679 mmc: sdhci: fix timing selection for 1-bit bus width
e74ccaa4a79f030d5dba9bd5f73aad60533333ca mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
616a92ac00868638c3e07f45a04484d36c75e037 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
28fc72a2ddc054a4d5d83262baf5126bd1e238b3 serial: 8250_pci: add support for the AX99100
5400b35c560f51634a101fb8c75e460937a3beb9 serial: 8250: Fix TX deadlock when using DMA
58c779d65e0c12d59830268a2b3fb5038f21f88a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6b9ff5575e653b61d8e46584fd50876962700bcd drm/radeon: apply state adjust rules to some additional HAINAN vairants
ac34663fd5805d2e4fa360ee051e316fcc23e4b3 net: Handle napi_schedule() calls from non-interrupt
0a6862209278c2302e93f7015faa0cad3c3efdd4 gve: defer interrupt enabling until NAPI registration
4606f58a2859c3a5756a57e8623110cd33cf957a drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ee84ae4ec9e6d66d3d90a3f322eeea361ddb7318 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
85cfb2a6278cb3ca8f395bd59de80e07b787b9a2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d47a922210e40340e40ca936b4c1f39d19ed5085 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f44e20ee322ce6d759be05e598a8e9659e63254a ext4: drop extent cache when splitting extent fails
037f327e8c3004434ea40f36182941b68a589327 ext4: fix dirtyclusters double decrement on fs shutdown
13990f4d56f53db977cf3f7152f5f422a35a38c9 ata: libata: remove pointless VPRINTK() calls
75e4d3b212f6cd5873b3685d3eb2484521d917f8 ata: libata-scsi: refactor ata_scsi_translate()
1a09320dabaebe10e18ef221ebd3204f009b31cd wifi: libertas: fix use-after-free in lbs_free_adapter()
9cca6c8f92c6691e8196ed8184964dce07c75e1b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
aadbf3c75da11ec03d380013341cf13ba8ed7762 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
786f585c9c0dca80e0cbde8c1fcb484885b5635f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2c9dffce4cad3bb893bbd2dd1d721e1198a25c4b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a4a5aa2bbb5501856d4b4c186a4a3b5b3494740d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8a35317d89d07ebf6381e8bf2aeb5a3eb315c033 net/sched: act_gate: snapshot parameters with RCU on replace
2acba4d89383526b61607c320b25b328efba86f4 s390/xor: Fix xor_xc_2() inline assembly constraints
65383ec1a9a17e1b1900ed8039c31434a606e220 iomap: reject delalloc mappings during writeback
af498a8d7e282854fdb8be9f9cbfcb3a58861bc3 tracing: Fix syscall events activation by ensuring refcount hits zero
28f78cbbb6fea064cc39abe4c8983ff592c2291d pmdomain: bcm: bcm2835-power: Fix broken reset status read
48faa859f7a5b197912ea181cf531c8010f218f9 iio: light: bh1780: fix PM runtime leak on error path
6b3ceb38f29858ade4191014749be789e7e18015 btrfs: fix transaction abort on set received ioctl due to item overflow
292d5fada74e34c2dbba00c0a5af96231c25b1b8 btrfs: fix transaction abort when snapshotting received subvolumes
5111bff8af360a43ad89b69a44528db37b2b57cb smb: client: fix atomic open with O_DIRECT & O_SYNC
2c1ee4e46b4d1ea1f1cc47ac0030f3ac7922c2ac smb: client: fix iface port assignment in parse_server_interfaces
3da11b08bb2d9c63052f74047fd76174f8cc527c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ee4ed278dacb0c7d0bda7a77891469cb89eee0b9 xfs: ensure dquot item is deleted from AIL only after log shutdown
e8f6bfe1db2a94eddb6fc10d353089d6c5232a38 xfs: fix integer overflow in bmap intent sort comparator
8818e2be74c79f8a5d164b11dc00d23523018c38 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
390b69c81b62d0843709880431f86cd923e4e89b drm/msm: Fix dma_free_attrs() buffer size
42f3cf771bedb1fd14cae406a66d53726a25c183 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2c0fff79567312d77c5c1f80e76698f13470602a nfsd: define exports_proc_ops with CONFIG_PROC_FS
3f96b6e85c05c17cec509af3427a2e80acc87bbc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
db47ce49af22511b5075b34434a6f4b5cabf7f75 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
496f52d5563f36beee771a0b6380a7c3702cfb3a mtd: partitions: redboot: fix style issues
4be9a0c7c78150b0d9190216ec28b23b8b9fb249 mtd: Avoid boot crash in RedBoot partition table parser
8e161714952411d53e63fa3dbda0b7fd7d290000 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fb01180880b383c0940643cfebf7ae1e40af38b3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
83a50f77a18db4dfa90835cd0a4357e363297b20 usb: roles: get usb role switch from parent only for usb-b-connector
eeb32517fee8c352db483117590e2840e33eac93 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
bc5b515697b8a104ef5cfb814f48438ec9056ea2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
436d80a1f6327eae7e5127bdc5b7229a3fd94b2e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
71537961b154c744ae09d500c6c907d61dbd9e94 ALSA: pcm: fix wait_time calculations
021f65c41598020fc144ef81654003df2410418a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b8624f00cd0cc32a263a9e7bd7fda3f8b50df24c smb: client: Compare MACs in constant time
ea029a0910aecfe7b2fe3050cf88c9134d1146b4 net/tcp-md5: Fix MAC comparison to be constant-time
ccf2b3879c0d549240a6ee92f5e6aad7db595776 staging: rtl8723bs: fix null dereference in find_network
d0e2ebcafe996b0812429a37298fc7764a490498 soc: fsl: qbman: fix race condition in qman_destroy_fq
bcca3096e7c563e9c0c3f6ce3b47e19cff6cd4d0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
076d2e36554d8052103224d1e2d18947a2c762ec Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
97dad1713b37ba7ef3842d9bd64b607b88945265 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
38083303ba73b06a2373c9c7af6b1ba8912361ca Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
709ec379477cc1643d1d8404adad59173d8bcd0d Bluetooth: HIDP: Fix possible UAF
2a7463b4e7ee6c9a4d0abd39956308e2bf9a2687 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
56d39c36ea5088f15b722119e44293bedf047272 netfilter: ctnetlink: remove refcounting in expectation dumpers
8cf0b16d5cf9c9cfae906ae136c15f86fffdd5d4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
71ee2d78482d8080979e987103901a8e456216af netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9e16da46ca1623ebaca86eabf2dc18c0e36fdae8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
786311430a6523ef3a08f069bec99fd8ff1888bf netfilter: nft_ct: add seqadj extension for natted connections
d7b6cef146ef341f59a3f13a083b3c7e2700079a netfilter: nft_ct: drop pending enqueued packets on removal
dd4da920fd541ac15ebdca56f1e528cec5ba1c53 netfilter: xt_CT: drop pending enqueued packets on template removal
9c848b6a3e9a679f9aaaa3013acf7f3684a521fe netfilter: xt_time: use unsigned int for monthday bit shift
9954f2c0054d56f1fb6251c9bfa01c11bbd10eda netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
247badebaf881fc68a26b6884cecadfc3b749526 net: bcmgenet: increase WoL poll timeout
1c75e6ae1c6bcfa7ba68a5b0280dfde5f30628f5 sched: idle: Consolidate the handling of two special cases
f987d042dde73c7a0af0523143e5631e0a011aff PM: runtime: Fix a race condition related to device removal
82d5de43a01dab307a64bf5fa54768fa00006489 net: usb: aqc111: Do not perform PM inside suspend callback
26ef80f9c2b37ccee18c926433638a4302dbd568 igc: fix missing update of skb->tail in igc_xmit_frame()
7f4e01ef9cabd7245a6729b3cb1ff1210391ed11 wifi: mac80211: fix NULL deref in mesh_matches_local()
cc31f06dc61b1a5bdfc535e579483a453e968be9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
afd1f3415b222a330a8c95bdc8725d3f2591dc2d net: macb: fix uninitialized rx_fs_lock
61eaf433774916f66d75856291026e6f4e9abb72 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
714ee9aec4df58b91167f2400a303ec363b32cae net: bonding: fix NULL deref in bond_debug_rlb_hash_show
58df85e29dda13c46f426e08d5bc746c1c8e7e38 nfnetlink_osf: validate individual option lengths in fingerprints
6f6ddace6e473b219da4e804e5656d2c063378ba net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
32625d0fd4189b1290cd9666ef3bc33e356a084b icmp: fix NULL pointer dereference in icmp_tag_validation()
9f97312529b3049964bf42c889fcebe2314d07a4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
89ebd7a2459967e4accad915453ab0b340b3fc8f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e7483a09404b29f5d6c4b6999fdb5b25bc3fea1e mtd: rawnand: serialize lock/unlock against other NAND operations
70d05ff9f0b9e6aff48f0d9585d2c8ca5ae500b1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
2dfd53ae03cf82703a5b56dfad2d1d6c5cf73d2b mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a73fb54592034dc8493ef2a87ef5d0ab12a1d44f mtd: rawnand: brcmnand: skip DMA during panic write
d828f8d9deb77c07a649c98df9a8c90a3e8feca9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0be7587dfda11e8c385ae8e25cb5f44f281ba5ab netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
c00ad72541d30105bac557979eb0772cedba9d9b xen/privcmd: restrict usage in unprivileged domU
6f5756d8b185cb3168a140e24d02c0bf3e621010 xen/privcmd: add boot control for restricted usage in domU
77e4143149cdaa32d2c60fb1a58a6e7662143ec7 sh: platform_early: remove pdev->driver_override check
4a972df1c7d9f076f61a862d69892a2c2dd88057 HID: asus: avoid memory leak in asus_report_fixup()
3354f67bf918f6546d9716fbff46030242007cd0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
59bc64ad311b939070aa495afc19a45ffe6b34b4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5b54f2afa8b368ac7f77e8a63b958d77b4fd8c55 nvme-pci: ensure we're polling a polled queue
be923c1fb7b7533e0187a1462dbac45b6cee7fb9 HID: mcp2221: cancel last I2C command on read error
9104ba6fc918c4f56e53ff23429d7702add8b5f6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2690a6466533dc1e0ef4fe91ea7930b98b6136df ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
04013e13578f97b0bcfd86e8a9dabf20de88947d dma-buf: Include ioctl.h in UAPI header
b065d0b5d2899c9f2d3bd19c3705abede2107ad8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f6897f8463dca6218421bd978d3dccd8095a61cb xfrm: call xdo_dev_state_delete during state update
297d02d839eddcb33fdc5d8e984c6f714d394933 xfrm: Fix the usage of skb->sk
122a44692b5d13ea61f04bbe93a0f0d474088d56 esp: fix skb leak with espintcp and async crypto
f1d06be9caeeca05539d53c382fc0a28aedda07b af_key: validate families in pfkey_send_migrate()
183e584bb957699ac27587c2827ac892db5f0722 can: statistics: add missing atomic access in hot path
a283b9c105cd5ae046cb3d957d1bc4831b4e2aa7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7ac613026790696c6098eda792b172a625f69dcb Bluetooth: hci_ll: Fix firmware leak on error path
9a2d702e438b55b0537c8c9f145a84a87bb47073 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9509349a9b3c84e0696b4f8171ffcb7f0ac28433 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b213a9a1507cc6a1bad524dd8a5fabc0d07a7919 nfc: nci: fix circular locking dependency in nci_close_device
df935c30806a46e1ff926954cb1ea897e49acaf6 net: openvswitch: Avoid releasing netdev before teardown completes
959038f923c81e03b8b82ebadeccecb68d5681db openvswitch: validate MPLS set/set_masked payload length
8dca326e227959e2247a3eff1eda15aba4398a96 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1a35c389d4ad52782a6533f75b05576a8e5b9e6e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9253b025059bc77d9545234bf535bf468378d96c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
90603085a3c86a7e0199a87c9bc7aa904bfaeac1 net: fix fanout UAF in packet_release() via NETDEV_UP race
b7acad41cd9a56dc9ebc4f439d356d4a40ffed42 net: enetc: fix the output issue of 'ethtool --show-ring'
78bf7e3fcf16469c8887cebb6ce8a1c88bd8cc99 dma-mapping: add missing `inline` for `dma_free_attrs`
e0c7ed4c32f5ae4733830aab0fbea4b3fe73dd00 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
33b1b7b13020f9bea81533cfa469da31740d65c3 Bluetooth: btusb: clamp SCO altsetting table indices
ca5536ee08a41b83ff3f442ce91b48232bc9a90b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ac1f3770ad58098d77155b017d4795f7354f0250 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f626a02ab51c959a9255efebf24395916be36ffb netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a2013fe495492f7360cc15e12f6801f0db9e6ec6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f5a0d872cfeb6913d3114027495989094429e3a1 netlink: introduce NLA_POLICY_MAX_BE
3c8f651b8b7c17f0633f43862b7ae68b3db1d277 netfilter: nft_payload: reject out-of-range attributes via policy
dedaa65571cdeb6a10a5184bfedd77849881655f netlink: hide validation union fields from kdoc
d9f59ca3607142e0e7e7ca250a1c0919601eeb08 netlink: introduce bigendian integer types
2bfe1d1258209a97928df9a5a989b819585f9268 netlink: allow be16 and be32 types in all uint policy checks
c0ddcfb449084c0c294141b80f648fb2214444b9 netfilter: ctnetlink: use netlink policy range checks
082c01deec6fe25456025452620d27bf24378b48 net: macb: use the current queue number for stats
864462b14575ca3ebf323c5fe5545d1105f9b0d5 regmap: Synchronize cache for the page selector
dad83973b57bf4c3e95da94e8ae59bdf9e250c88 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
253740be62f503ab8513642b646a8e2c0b12b688 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2db56bef7158d083edfae378147e8d7ea212ac4f x86/fault: Fold mm_fault_error() into do_user_addr_fault()
95c2c906636f31b1844a66f24fa516cb65e462d9 x86/fault: Improve kernel-executing-user-memory handling
514708aa1ead566dce90d96fad66662e54f92fad x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e1f7cbd9894b98375bda0f733423ba2ef601e317 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2d17d2f677ea3723edfc90f0917629c201f1cb6f ASoC: Intel: catpt: Fix the device initialization
6d6633e77654ae0fb3c98e05648cf72fa3a50c76 ACPICA: include/acpi/acpixf.h: Fix indentation
958b21d74c9acb98e5225cc05d6a41b9001173ec ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b29c2f41a93e6299f71eb3a8d4f1683f9f46db8e ACPI: EC: Fix EC address space handler unregistration
716068f1880c96078f4fcaeb76734093ffa25089 ACPI: EC: Fix ECDT probe ordering issues
830c717b64b2ac7c7aca52bb52e3e2ab1b60492e ACPI: EC: Install address space handler at the namespace root
cd14fe0c40ecdad8d2d1d6de5bb363d87f8605bb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
215c4d69bbef0b5a621f469babaf4c8f10f9233c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a228bd5a7f8a322e0a3543267a3e9fff9bf4f239 sysctl: fix uninitialized variable in proc_do_large_bitmap
a4fab0ac09bfd8947d21d60ec11a2262ffcd1dbf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c03328f8968eabb02bfc412b73833dc4e601e5f9 s390/barrier: Make array_index_mask_nospec() __always_inline
6ad3b5887fda0b042c0101d687de1d61474e19d7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e65d01675f55f3ba41a9b077fedbf382621394d8 cpufreq: conservative: Reset requested_freq on limits change
8aabc0e77cd72242144f0f719505572eb609b853 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1f0bef0d9654621ac78ca884b4a49761f03cdae5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5cf6537fc606654068af08069415bb53e15e6bb7 alarmtimer: Fix argument order in alarm_timer_forward()
06fa2abe0c7b19a74f210c461cf20e19c7374bce scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
463406b9002f009ab86b4af184d1493fa261bec2 scsi: ses: Handle positive SCSI error from ses_recv_diag()
db25c0a8c9cd4bc20af2fe7b7b4608b744e248cf jbd2: gracefully abort on checkpointing state corruptions
b1440db5922f282f615f5ba23e3fba27f1da80de ext4: convert inline data to extents when truncate exceeds inline size
ccf3f460de698654704685f401bcebf225261648 ext4: make recently_deleted() properly work with lazy itable initialization
60c9375b6e3bbfb615f3c735c04ecd0628f83194 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b824d28b5abbcff5b24c51652bd3550e4449ad89 ext4: reject mount if bigalloc with s_first_data_block != 0
eb6071052258a85d6ea5c9e5d1a13a9412b2d622 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
56f334b2297e1ee437507f5cc0666ae6ac2978aa dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6953afb31c7fb46f6543499605155eff30b9abd0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2e706faf90a77ed56539395069a6c24da7a5e5ad dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1495917b52649237a3c01e189e68e1e0ae3cfa5e btrfs: fix super block offset in error message in btrfs_validate_super()
7c81c9a0f6e7d39753300f40924ff6a16434791e btrfs: fix lost error when running device stats on multiple devices fs
801d614852fceaaf97ef1c25295eb9502ef9eea6 dmaengine: xilinx_dma: Program interrupt delay timeout
abaea6dd75f13deca96d83628b15204717d5a20a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3c160ec536650f3cc47670e765f6cbbfe045247e futex: Clear stale exiting pointer in futex_lock_pi() retry path
1fbcbe8f071586696943528de9a79993dbe685ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fd86d90651534b5cd88588b625c53065acbe1ccb atm: lec: fix use-after-free in sock_def_readable()
2d01a03ed1fd5a1909dae2806ee1d08079e60482 objtool: Fix Clang jump table detection
113dc6083347b501bdf6df3e87b13d9962acdef1 HID: multitouch: Check to ensure report responses match the request
d6cc7538815d28a5e027da4f45972645b103c60a crypto: af-alg - fix NULL pointer dereference in scatterwalk
60402c20626218e60f045b94e9ac76b84cef79ba net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
b4ece98fdd35cae08c76afd0b5ea77fe7ee2b6e2 net: qrtr: Release distant nodes along the bridge node
6935c3bdfea26e73fc733d75fb7d07be43dade51 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cb264c389d0e0ec814c85087a38fc94eb7098f2d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
696eed13ebe42c050b0358579bb357492985fc18 tg3: Fix race for querying speed/duplex
8eea004c17bf07d75eee2cc44f2a99814dd33e6e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
aeed08643f1a3ae6cf676e466ed8ff274b869575 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d9685892a250046c494bc11e5fce6c15d6780576 bridge: br_nd_send: linearize skb before parsing ND options
e557240cdbb8e7e8c51473ae2af6740a178a427c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6518d14a3dbc211e1ae8d5282aaf67fd53409a74 ipv6: prevent possible UaF in addrconf_permanent_addr()
a11e2ad4f10bc31cf398db29040c9e26d489309f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c45820dd76d99492c996338ec909638ec5149aeb NFC: pn533: bound the UART receive buffer
9bf8afb8ede1f750ad0c1242c6335411883afb3b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0d1f781f695a8b054164b4e52110ae681f76b264 bpf: Fix regsafe() for pointers to packet
fc4dfbeb0db8367f2c0d6a82603f37fc717a77cd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
55d07b7d178f9769a6b0b67296a1c28ecb70fbfa netfilter: nfnetlink_log: account for netlink header size
f9a0da5b87e66e599b6d85c39a01c10b7c9a29eb netfilter: x_tables: ensure names are nul-terminated
2b3e7cee592eb28ef842f56db124855794e43261 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b17300fca95df56152f16697f91e18fe912d955a netfilter: nf_conntrack_helper: pass helper to expect cleanup
b92480bb9b18f0923e77df843a746dee8b01e6cd netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
3922e2a5e31aae8c34410f9a3f017d074db44d25 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ccbdb354a9f247155562d53248436217e5433dc2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fb8836ea0e3606e48059e9d210a810b27f9e2218 Bluetooth: MGMT: validate LTK enc_size on load
0ce6cf16aaa4f5681b38ecebea9d9d644718181c rds: ib: reject FRMR registration before IB connection is established
cc01a5c1382c2df86ec6a87ed567872874f09807 net: macb: fix clk handling on PCI glue driver removal
123dea57ebfe7425840cc0d3e9f6020aaaa619d2 net: macb: properly unregister fixed rate clocks
209435ec67ea881b486e5f2563d9452e304d79be net/mlx5: Avoid "No data available" when FW version queries fail
fe1b4eba1285938ed5812dddbff4dea0f5befd43 net/x25: Fix potential double free of skb
5585bb2884a36fa5ffcd8691a66e7bff8d0b9b45 net/x25: Fix overflow when accumulating packets
31acfea17bbdf832c0a94c2e694349173b2d62b6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1ded90cb9b6d54b336fccc0b198059539bfe87e8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fd39edeff13bc8b2cfe1816f6befb896d93255c2 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c287b71771cc-f46c77f04a63.txt

75e3f71c2e7ef5f225cb99789a2c9b15ad1dc0ae ARM: clean up the memset64() C wrapper
c78314b5d55928c4dce6d967c581864eda46f7de ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f3a1ba9f67644c9312791e6d1a33af27f2444b3d scsi: lpfc: Properly set WC for DPP mapping
69a2cc44a1a040492b76c6847628d10274fe15fa ALSA: usb-audio: Update for native DSD support quirks
be272e0e80208f893def5904ad3b9489386a0cd0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
043656dcf4523e834563479d148f57458bd05790 scsi: ufs: core: Always initialize the UIC done completion
09538b01ddb9dbfd7c823720aac47aa973b7dd0a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
67461b4b305544804cb6e7db11397e9558ea92ca ALSA: usb-audio: Cap the packet size pre-calculations
74664a0e85a512da4220ce6f4b71edc646c6f850 ALSA: usb-audio: Use inclusive terms
d6635a149e050cc6dc996ae2a7632d3f352e9a70 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5f3a030bc15b823f10050222867ccca0e57edaaa bpf: Fix stack-out-of-bounds write in devmap
49bc641ef08f000b092ec4aa3a5bb55262a432ac memory: mtk-smi: Convert to platform remove callback returning void
8699a7260f94a2c3051746ca7e7b48eb419a8c72 memory: mtk-smi: fix device leak on larb probe
8e31c864c2a9abaa6ed589dfebd5a2110d361ad8 ARM: OMAP2+: add missing of_node_put before break and return
c607161b380318f56574b25c55a91b948ce2f853 ARM: omap2: Fix reference count leaks in omap_control_init()
ac0e3ea1354b1b4c0b407f978b83fd709781785c scsi: ata: Call scsi_done() directly
c42eb50306665239e5a90d6375eaf2f833ec0bf0 ata: libata-scsi: drop DPRINTK calls for cdb translation
17fd3b6c3b046cb126f63967c8c21be8d85ff96e ata: libata: remove pointless VPRINTK() calls
2a8a2f4ff90e1f655c3a0e2905b3756631b0fb55 ata: libata-scsi: refactor ata_scsi_translate()
871f7f8ad5e783c0e77742c312c42bbe3da4279c drm/tegra: dsi: fix device leak on probe
17add8683a0d814a125428cb7ada959671c87a5c bus: omap-ocp2scp: Convert to platform remove callback returning void
e29999d292c3054dcfeeaf5c7a8ce2139b6764b4 bus: omap-ocp2scp: fix OF populate on driver rebind
2a2e78e4c63efe1cfd1180da642d4a19083a0dd1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
12949ad3aef02bef13d9bfc658fe0efa79c5a9c4 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
47d7e211a895dcdafdcdc9c08bf8f54bd28f9f58 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
101ce7a949eb6b30ab0d89edf7c39c52580765ac mfd: omap-usb-host: Convert to platform remove callback returning void
c9d2b86f5fde31f113a2ee2c6801f7f69b65dad2 mfd: omap-usb-host: Fix OF populate on driver rebind
7f1b9fe2804a880d1d0f1a022ef9f9fef95b83f4 clk: tegra: tegra124-emc: fix device leak on set_rate()
d34ac189f0760e37d4ef1b8b323631889e511006 usb: cdns3: remove redundant if branch
3df0a1e7bfc70a5ced108bddc9d3436672e19557 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6e7930f62d689928087b2be8adc4739c60191db5 usb: cdns3: fix role switching during resume
af5381bd4ee82c7d4fb0655c4f481297053f656d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f4f133e2bdbb72588439897792a34746e37e0961 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
994a98eb9c559976ca9eaf423d9a9d67b0843ead ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
bbea6fe2ed76f26b5ba97cd04bc0775c6e0e890e fbcon: Use delayed work for cursor
e536b6a8b5b94a3e0cc11a73b662d51128a89878 fbcon: Extract fbcon_open/release helpers
db8b2638e9983b45f60f8d994a8c698558f4d14d fbcon: move more common code into fb_open()
b1580ffc63fb70dfa1dca44fd792f2a2b0c7ea9d fbcon: check return value of con2fb_acquire_newinfo()
c96687c34d19cdbff4da3f31aca75ccffc442ea2 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
946c25a241cb0b8c352390a67003c871a0e252f0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3d8ed8de0892977f2d12dc41b29f98d4b3428bec eventpoll: Fix integer overflow in ep_loop_check_proc()
1979c86ca4917b4aa2d152e4ccb7f8f97f2dd44d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c7acce7bbdfc996cf4c3184a07b21b5e576f03cf nfc: pn533: properly drop the usb interface reference on disconnect
203ea73864af309405c55182b1b2a6cf1982d8ae net: usb: kaweth: validate USB endpoints
8e94eb71091f43c6404a7bf2bfc280d16c99b4e5 net: usb: kalmia: validate USB endpoints
6cc138d53d2cb8cb4cf15a6860e280b8b881f096 net: usb: pegasus: validate USB endpoints
9adc14f99cbd3c54fc5e9ab374d433cd0e726ce6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
086653925473bb9469cd4a1af670ff12423c7228 can: ucan: Fix infinite loop from zero-length messages
53844830f1be9fca210aaf99722c2ad4852a23bf can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
d0256d2a6bec90fcc6ea32864ada32881ab03d95 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4e970d845f5848640eb15fe3feefe424a61bb725 x86/efi: defer freeing of boot services memory
7202f2cd8ff7aeddc11aa584748309ab4bb3bfae platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
04e338df8fd3dec94e5e08aa9934b9089ef0dfac platform/x86: dell-wmi: Add audio/mic mute key codes
26236708b2b9a525042c5b2445ba24bc0141e4f0 ALSA: usb-audio: Use correct version for UAC3 header validation
9ca61f8cd4d7bcea8f4d6c6a86caa394dbd906cd wifi: radiotap: reject radiotap with unknown bits
570ba1d17f153319ff893f4494835c8677676d80 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
55de73f7125303c3cc1d9af7976b6d34a2f974e0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d50e427bf9b9cb9c81ed5336c2d450a1f598df4e net/sched: ets: fix divide by zero in the offload path
f58b5cea8a3f53e268ce327e5012ed325725a7ae Squashfs: check metadata block offset is within range
2e8b4ec371961a78ce7af5e61cf5f384b98b24c4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
9a4b03da2fe9ea100bbf4cd01ca885510f4b56ff scsi: core: Fix refcount leak for tagset_refcnt
2dd83a53649c4ed3dc696c04c81ad75febecfb65 selftests: mptcp: more stable simult_flows tests
97cc2782992acadcecf9e7242ee6234bd3661584 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
aec9f304ff5c9d8693e5e119e1e5289380a28e13 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
248e76015d0119f05df7bb4a758c2cf9b2fc1f5b net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
6291e43df908463aa8cc5d346c7efd33dc2eb650 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1799d7e8d9a68ceacc393e21f5cb4d2aeb0318ec net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6b1f39ce671209ec17e4dae566f45da28ac10afe net: dpaa2-switch: serialize changes to priv->mac with a mutex
bd8494343b7e9a83bfd92e6cbf92a8d2a6aa3ffd dpaa2-switch: do not clear any interrupts automatically
f7739a876a3539312df871c4d2a06d017d9561fb dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
cfe5a3f542a39a42200a1b0534cb5feda50ad24a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
38c9f557b9474f50b549ba8d6a3fde95f009dce8 can: bcm: fix locking for bcm_op runtime updates
b9d88bca88a89b7b57f947b17b971b192b06215c can: mcp251x: fix deadlock in error path of mcp251x_open
87d222f3315e6bf8b02ad84e625f15fb685eaca7 wifi: cw1200: Fix locking in error paths
0b9781a553a117fed79ef02447bdd0c6a48cc226 wifi: wlcore: Fix a locking bug
377a386bf6a95e571d664bb4cd5b9dee8f3066e5 indirect_call_wrapper: do not reevaluate function pointer
cc17c57792bc2556c9f026c0569459b31c14efc0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2aeaac3192a4baa6f0ea11e5d4fd5e21257845f6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b3394d67ee1239bd24ac96967086aa018dd72711 amd-xgbe: fix sleep while atomic on suspend/resume
d56b040435e26772eb687ca52ed1a33c74341c6e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
94caf4a4ee14d943d01b8048747c9a00891f2d8a net: nfc: nci: Fix zero-length proprietary notifications
4aa6a72563829f5c4b82c713a702f13a146cae43 nfc: nci: free skb on nci_transceive early error paths
4a252c35860a453539e438bf415e37e3ac960f7d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d5d723ab0d7e658b43d83c9db9beec7e4146efaa nfc: rawsock: cancel tx_work before socket teardown
e7869b55d19a64b76f945a5ec9f1e7231707fa14 net: stmmac: Fix error handling in VLAN add and delete paths
87555571c8cb8c42e422ffda1e60aa9a39b7b690 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
03fdd820d1f76a1e6593885e4f87d0afc270ba40 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3b6aa9f4505c7c157e71247d5cd72cca0eed5d70 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
997b5adc2d9c73de7f2782c4474748d2fdaa8809 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
acda74b642bef3277ed2d76d9bee37b2b0e81374 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e991f55c386f9b88c7b55342ec4c6601d4557314 ACPI: PM: Save NVS memory on Lenovo G70-35
509ee7feb1be739a41736265e51b6d87ce8a05c5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5f9d999f9c2eaf42e9b5e3f30325b762e2068c95 unshare: fix unshare_fs() handling
09ebae2bb0f4c20be021fdd3a106a73d13ab02a5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
21b3747e3c99f40cb1642258d125c2d94edde9d7 scsi: ses: Fix devices attaching to different hosts
ce49a5da108979e134ed1477c9263ccd883b2bb0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1b075cde1c864c374355eec66056751b188bb44c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c24b922a1bd89f208a8d21e61b108138c34bcb13 powerpc/uaccess: Fix inline assembly for clang build on PPC32
23973505ad07a34ede77d4beb1ba335e7e7804ea remoteproc: sysmon: Correct subsys_name_len type in QMI request
f67190f73e6065bfbfc663400fafa422d360e2c4 remoteproc: mediatek: Unprepare SCP clock during system suspend
c367321c4c2c594fc2ee45275c711ef961b9737a powerpc: 83xx: km83xx: Fix keymile vendor prefix
ed5d138e7bebcfb3ba3dd2b4425a69e05ed3ec8a xprtrdma: Decrement re_receiving on the early exit paths
b43c9f4ce4464da734676dbf0e7964c7ff1de4c5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
378efbe53cd7c6b363c2cf7db7d7d385aedae6ae net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1aa62366b53f707aa724593d50dd9e7237090a86 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0572a1abbdcb35ac7ee8f58a8af09aa85c382d92 ASoC: soc-core: drop delayed_work_pending() check before flush
090d6b9fa96716378be5c4812dd79771c41c2f54 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
db26a8cdbf4d2f2025de3a8072b7a07a83d00527 ASoC: core: Exit all links before removing their components
3c6144b900ee8f9ccdceb9b63ba2394478849a0f ASoC: core: Do not call link_exit() on uninitialized rtd objects
f39d94d0d090afa40641334aa74dc78c5918841c ASoC: soc-core: flush delayed work before removing DAIs and widgets
36c859f84e19a50bd51a0f9e8e37f35058d2fa9e serial: caif: hold tty->link reference in ldisc_open and ser_release
aa85e462942eac7faa6ad369ba4a62931d1d3512 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a8cd1b6bd19299beab2a2e4c07c49cf0a1ea7569 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
40165b47d2781030200083dc46ee19f0622144f2 netfilter: x_tables: guard option walkers against 1-byte tail reads
5f4ecb6982c7ca7c800a0a501fb1f789feaaed80 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f0464704b572a3766b06e10d9bd99dcb3993b634 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1b5d4e61af44660fa82141043e701d3db7bd88e5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
98e524974f9e754c4fed9cfdae87d75631d89d6e regulator: pca9450: Make IRQ optional
20adeb80913f7bc9777110e9562652480bcd2d70 regulator: pca9450: Correct interrupt type
b5c2b67b72699b78ca4fcc8e14c1d2510c3f969e sched: idle: Make skipping governor callbacks more consistent
118f161b37e09dd87205ab956ccd7760b1d93c43 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9ee1aebd3aba78268825d0ac8643aa12961aedc2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a87f639228bcddee60a2b245ed42a188e55496b3 e1000/e1000e: Fix leak in DMA error cleanup
04cc7904c5c5d9fe7d0cb80fbabaf11cceb655da ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
46e4264f3912ea06fe113e727526c2218e0921e8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b987769e72a281e0752b9bff4f6e257a771bb239 ASoC: detect empty DMI strings
0f6dc422e6dcbe0eb9e4076244d507f2536538df octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c6abba8419a43813baf33417612a82c84073f2ab octeontx2-af: devlink health: use retained error fmsg API
a4a6a6a5910f88c459583003f9c5aa38b0257d09 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
fee21cfbe23955c564fa909644f30692f8f4ea15 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0c060dc1b225015f27c552042327d61aeeb89e27 cgroup: fix race between task migration and iteration
38bfcac7599cfae64f42040a89adf9303f9b8483 net: usb: lan78xx: fix silent drop of packets with checksum errors
23eaf86636225e79196db0aa9e6d0a4986a5eff8 net: usb: lan78xx: skip LTM configuration for LAN7850
8da7eaf564068c90db16b3f8017d920beb5331bb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e1a883428eebe435ed9b0e5c766e9a1e02b4289c usb: xhci: Fix memory leak in xhci_disable_slot()
0c78986ab781464cd81a8dc4d48b853b9e8a5f33 usb: yurex: fix race in probe
35729bb01f8ec2a3d0a9f0dd6d39a0009f85d823 usb: misc: uss720: properly clean up reference in uss720_probe()
6c14a7dbd0a6e5c828baa1b904c10501797128d4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b9dbf6c0d6f2406053eede32df91521df3a66687 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
60f5082e3237f5fc4aec2909a9e070ca83829ff4 USB: usbcore: Introduce usb_bulk_msg_killable()
733aa3e4da2df7190f0ec033801d8ae0f43367bd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
eafb7b25085a634efba9c87a4e629f8631af413e USB: core: Limit the length of unkillable synchronous timeouts
3b425b8c9cdc17f7385b7a10eeeacaa9bbfb0922 usb: class: cdc-wdm: fix reordering issue in read code path
4b845e42f96f451aea0241723eaf6386025e4b0b usb: renesas_usbhs: fix use-after-free in ISR during device removal
8232bccad1f40feaa8489a4de87e6907765758bf usb: mdc800: handle signal and read racing
d415fc74c89a83f0222cdba187de711b977f28c1 usb: image: mdc800: kill download URB on timeout
75defe889d019611917e29a4c35f4321c229876b mm/tracing: rss_stat: ensure curr is false from kthread context
50d12acc14ff09734f8f4eab3fc40e54fe0712a1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
425f789d21d1783ba8ac4cc0ac2ffe4c11b0c638 mmc: core: Avoid bitfield RMW for claim/retune flags
10f54e8a233f0e3c9bc19cf3fef9e32bd938084f tipc: fix divide-by-zero in tipc_sk_filter_connect()
5b01dd32df8b798f0b7642b48d1f533f47b7fbc9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
88c48a06c622df94de82c921b02acee9e64b6649 libceph: reject preamble if control segment is empty
61ed5195102511e8ee6d8809a83db7f4d30ff707 libceph: prevent potential out-of-bounds reads in process_message_header()
38d61ec90bb98b2ba658965db2e91031f857db2a libceph: Use u32 for non-negative values in ceph_monmap_decode()
8a7b4fb60c6e2456a18e735f6f9e82b3e7d67318 libceph: admit message frames only in CEPH_CON_S_OPEN state
16d27fc3441b05a2543adbcf7ef325ebf719b3f7 ceph: fix i_nlink underrun during async unlink
33c4511c5878c0caa2108354d7b82c074a4a400d time: add kernel-doc in time.c
1fae2b736ab4aedf6de2a17ffa97de8b37089f45 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5d9967ac0113c5f9c59bc9221ed026f23723ff41 device property: Allow secondary lookup in fwnode_get_next_child_node()
8ac69cc5060efa760f51d3e3c0e37805cb8444b6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c78b16c11414c4926c73d75c30f1811ae0e756e3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c383814c934b81212a2e60a34c032f64ab41446f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
fce1f507ed33671f954dc3602d077325cfaa007c media: dvb-net: fix OOB access in ULE extension header tables
2a0fafa88a9575cf19114e8182c601614d8b98f7 net: mana: Ring doorbell at 4 CQ wraparounds
78cf39e11777d7284dbb0ea3a273ea73d49b3593 ice: fix retry for AQ command 0x06EE
883c9780a8bc5aff86526ee08082780cf787bf49 batman-adv: Avoid double-rtnl_lock ELP metric worker
2839394d64a53ca6d0ce136a745f7d9af78cb7c2 parisc: Increase initial mapping to 64 MB with KALLSYMS
6a903cfe1aca02999e517b9257b5c84eb3720dd6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
198d1a23d254b9031149d476bbac71c1eec0acde hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
262e69a021c12500b62e63e2b1f54c828c53ceff parisc: Fix initial page table creation for boot
6202827d8610c9ef6d33689941a15dc772bf759d net: ncsi: fix skb leak in error paths
19e97dd4f265b103bf7c2f7358a7419535ff323e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
aa47b381265ba87fac706596906e1a5e1c28b5aa drm/amdgpu: Fix use-after-free race in VM acquire
9d2374460e0747acefd167cfecf43fe95050acd9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e98debd3cdeb5693643bc4bf3f43a6473a8a4d8 xfs: fix undersized l_iclog_roundoff values
ec27605a9c0daa969cac96e9050d858b1defcbeb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
adfaf38caf04e27539611ac070416b8fff318873 scsi: core: Fix error handling for scsi_alloc_sdev()
9a6d9b3b51f1f4541d0f4cb0aaf601e6a85d7ede x86/apic: Disable x2apic on resume if the kernel expects so
35f2c2903d0259fcba46b9c85a6bf38afb3924b8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
624912e36e4219d3b7056a984dc116a9f62797e0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2be867f87c1808080be8627f0457274293b8aacc btrfs: abort transaction on failure to update root in the received subvol ioctl
ac165f80bf4f13e191ec5a2526270cc8dc7b0b67 iio: dac: ds4424: reject -128 RAW value
2b2a1f64f5ebf078c03a554bf0905d043c524f73 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
3102a4434976064c624fb52589509209866958b9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
aac83ea3ed7d515546a1568fb2291baf7e03a37c iio: potentiometer: mcp4131: fix double application of wiper shift
86498ad87b286a38a9bfcbb5854119b9dc354dc1 iio: chemical: bme680: Fix measurement wait duration calculation
16c3500b3d1caa73027b97f93234c1665bb37356 iio: gyro: mpu3050-core: fix pm_runtime error handling
302b8d21234d80c8bf41a93e9b681a5a7e679a1f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0f7bd6b72c08516c731548de37848815887f44f3 iio: imu: inv_icm42600: fix odr switch to the same value
60d094896cef3fd308f9ab5e0092f25790df79ba i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8529ff1fe753c906c28ae22f2a4b06c01feea1b9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
01cbb34b13ef31560ee189f5ff1c0403a56067f0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
85dc01f827966a603a2e80c9191fb6deef82d910 bpf: Forget ranges when refining tnum after JSET
16328160c0f9fea937386681ce3d9daaeec53e8d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
51b58017ae381ff2637e9016fdde0d005b308a04 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e3b942892f092b4e83496eb82ddb1a1921b38e4e driver: iio: add missing checks on iio_info's callback access
56f89e060c63f73c20d9250aa7e256d52c9bc225 sunrpc: fix cache_request leak in cache_release
a6c7b5a77817b741d289806301011f26fc86d173 nvdimm/bus: Fix potential use after free in asynchronous initialization
af53d2b4ba4c0242a0ba40307e361491f22785c4 NFC: nxp-nci: allow GPIOs to sleep
84da92bf0be4bdb46c8159eb13f43790851a9d0f net: macb: fix use-after-free access to PTP clock
a8f0426cc9a819e1f9d499fcd63e598648cc58eb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
403292bbebd17bc0c36c1587fe01becd32488524 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8efeb02ed5a24c87a91fceb1375adaa914c8ab88 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
cccd3b24dae2533255aeb36d6f0617d4395b0271 mmc: sdhci: fix timing selection for 1-bit bus width
c4c9787bf7c517c1b2ba56d3eb3648bf6ecbf4c8 mtd: rawnand: pl353: make sure optimal timings are applied
27967060a4ae0a3c315d3f686e9c52b692f4ea75 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6e06a299dd900f268ff8f04562238996898fee01 mtd: Avoid boot crash in RedBoot partition table parser
6377c42f6798c4b47954d55c69314f95186840e3 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
03e7e546970e5968d8105cca557f91522f96788f serial: 8250_pci: add support for the AX99100
573d855e2fe20fdba7eca7fb50e9c9578900da75 serial: 8250: Fix TX deadlock when using DMA
1749fab62aa7754528634269663cf7a76ccc1011 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
eafbd0e4b4479ff60e4314181b90092c36c530f3 serial: uartlite: fix PM runtime usage count underflow on probe
0003b216355a6bb3c1691e4d84cc9049fd1902df drm/radeon: apply state adjust rules to some additional HAINAN vairants
0a25def079acc00104a23c595b60889190dc291d mm/hugetlb: make detecting shared pte more reliable
dd6d739c5dd49c8beff2d740b93a7aba7f88ba0b mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
0300ba270d82ef8821e731f6b83d209d4b606891 mm/hugetlb: fix hugetlb_pmd_shared()
4bd962d4da91142d896489b3c15965f12efe3893 mm/hugetlb: fix two comments related to huge_pmd_unshare()
048468a4585cc19d1acc5db6b366eedc0f4ce379 mm/rmap: fix two comments related to huge_pmd_unshare()
1c0f6be408793a75fda5c329e7e168717197f001 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
2ebc9cf142b594a82d46301ac1d4cf31ca5570ba net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0841135d64a67a2f0a3d5c0b4a14d58f891a6dd4 net: Handle napi_schedule() calls from non-interrupt
ec8f2883cb1b54306a79ff743f492c96601e98b7 gve: defer interrupt enabling until NAPI registration
ec8a20f46e1b994fb596bb20e70c95fe55e07617 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
88d2edc7d23a56e2b1f95f85c7ca5b165f56486a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9beec3dc87c0a0fbdab81221c9666e3cf0d1d6bf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
47e50a0ab17bf68a8f1a2431c9eb54f3545e62e8 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
d9bb773076fb4163315a8f6843a7fcbdee280f36 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
7cd8e7b38f306271922e402dcc0f97b127a7c7ca ext4: drop extent cache when splitting extent fails
5986ce0006b340b9164ccb27a1c1f946651cfba0 ext4: fix dirtyclusters double decrement on fs shutdown
43ec6c3f6ace83051fb61b1796a1f5c185aabab0 ksmbd: fix null pointer dereference error in generate_encryptionkey
aafa867fc4eccee4c70ecb844151c38d559604c1 ext4: always allocate blocks only from groups inode can use
6e290357b5310353684dfb3e3f384088b3fd136b wifi: libertas: fix use-after-free in lbs_free_adapter()
3a94094787196f309f7bf2ab14148ee0d7d4013b wifi: cfg80211: move scan done work to wiphy work
b2e339c269a05405adbfe4321d9feec37b612996 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f6f391ccb85ac8ba1d073807fac4fcc9ae5fed1d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
21286dbfe57b11555d92de0f5e57707a25465edf smb: client: Don't log plaintext credentials in cifs_set_cifscreds
440101de9ded35c8c5dd2e1d163edef51dd2f6f8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
80a8d29eb37f62587596726aabf2c3c31c22b990 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f5402f8c657db5a293b94cf7d0263cf4ae2fd69d mptcp: pm: avoid sending RM_ADDR over same subflow
0517c765630738006c57bb92d637af8f96cde349 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2ea73599031c2102bf1d46e52f75a9f50f6b926e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7dc3f3741a4369195cf3f08a1df2409406430c46 btrfs: tree-checker: fix misleading root drop_level error message
47af77c668ce9493ee1763ed91263e402a1be5bc soc: fsl: qbman: fix race condition in qman_destroy_fq
2974e5108a41c0d9757cc6a7c09e4f880b6b56dc wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d9637bbc422f52c8298a4fdab8274f9b6b310ce7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a15d3b8a59fbd09a49947bb54a1d30d5370c8135 of: Add cleanup.h based auto release via __free(device_node) markings
2a4424605971bd2fe3048cf6c6213def9acfca7d firmware: arm_scpi: Fix device_node reference leak in probe path
49c761d28cd0b7f070f377d2171c8c3c3c9bec5b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7f3d14cd75382dead43e849dcd35c60658a67042 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
cdb87fac299ceac394d31a68a84138104def9a3c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
57bcebde21c1498ca90e14098728897e3f9dfc0f Bluetooth: HIDP: Fix possible UAF
70e1bcc18d339be3bd98d99803775ed86a21423b Bluetooth: qca: fix ROM version reading on WCN3998 chips
ac2cc30d27e984dc178e285f12971a6d50861989 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1398e10f120af7e4821aee684c9d73e82da1dbe6 netfilter: ctnetlink: remove refcounting in expectation dumpers
42241371b49be81830a88f114e2b823471e780da netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4b837398c37bdd53ab160cb14fc9541017ca6bd8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
24a36e9f590074e78cbf0e433c10da9c8e149e3e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
994f53e217afae3da2f1b417f52a30a77386f962 netfilter: nft_ct: add seqadj extension for natted connections
6e8b42ece5939d7ffa9ab071b35676ce47525a2a netfilter: nft_ct: drop pending enqueued packets on removal
3d233b3c5b12b6863ffcc5fd6e4fd6c3feaf3e2b netfilter: xt_CT: drop pending enqueued packets on template removal
fc57d85f13471ec58e4901e7b31bb04587a1807f netfilter: xt_time: use unsigned int for monthday bit shift
478aa1ad74f9596ddfa5c898f23e094b098a6472 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b483738f68b29b1be5d79957f9f3a2fd94d44f55 net: bcmgenet: increase WoL poll timeout
3c4000e6b0f8ae75aab14215d0eda61a5073f93d net: mana: Improve the HWC error handling
a6125dd3ce2533f0a9d68efbbaacda54fc082fd3 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d9b7be8804c5f1214f5388e62be7ccc46cd5898a sched: idle: Consolidate the handling of two special cases
80d30c70539d0c64462010202dcb26d6e815b024 PM: runtime: Fix a race condition related to device removal
d1dfb6692bc4337cd52ad3081d58fc2e993b3bd3 net/smc: Only save the original clcsock callback functions
c1b22db05d199410d5d91008d518d4d46ec5cffd net/smc: Fix slab-out-of-bounds issue in fallback
4df2b82e538bc4364b9e5c942d9fcfb53b4e707a net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
97593b81cc0fb426b1d92ae2efba1b4ce9479a52 net: usb: aqc111: Do not perform PM inside suspend callback
b436857f554b4b5acf9f55f3981604794c2f3527 igc: fix missing update of skb->tail in igc_xmit_frame()
f5f854818cf5a195d706e6f28c9205f21a4b3fc4 wifi: mac80211: fix NULL deref in mesh_matches_local()
57a20f487a1324b4cb00ece634b494cb45883cb6 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5c225162d8afac5af71fcc9c1088e05f1575ee55 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
0446bb5a792e10b3ede642c57cfcbf86739c8644 net: macb: fix uninitialized rx_fs_lock
27781711829d1acd2279a96212be4862cb24b9ce udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5626713a7a13e2634c9c284299979ed30d53baff net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2d3c2dc20051bdef5424edb64a9627d1556e309e nfnetlink_osf: validate individual option lengths in fingerprints
c7eda85f6b0007c03d7049c04b8e799a5744d92d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
dd15808bd69fce7d5783fb8dc6cff216bd317b54 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b58365ef3451996031ec1f4adebc22fa965fb831 icmp: fix NULL pointer dereference in icmp_tag_validation()
c0907a09fd89b6da517f87d9eb8fe2cba0f4ca47 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
beb5fc50da378083f832c4ba78fc8aa4e96343f5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8f3ff95d76ed60a4e477c5d06d2c898568c6c8e0 mtd: rawnand: serialize lock/unlock against other NAND operations
da8ff0df70d1af207c95a0e910902478e6838ffe mtd: rawnand: brcmnand: skip DMA during panic write
7d48f92909f4f8e50457ff4e481aa4c722d62439 ksmbd: fix use-after-free of share_conf in compound request
288c2141b492cd37f87d9702f1d04a29a43c7117 drm/i915/gt: Check set_default_submission() before deferencing
4c5c350551a0140c1306796372b80035e54b93e4 lib/bootconfig: check xbc_init_node() return in override path
1a34281c2a774a22ab10c1a0e8a96587409ca501 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9f87d08118b570acee8a5c3c8834e45dcb18cea7 netfilter: nf_tables: de-constify set commit ops function argument
80bc9278d56c0023c1a4914098d297df09930850 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cf9f54e87eef957b96fddb2a7fbe1bfec86c841e xen/privcmd: restrict usage in unprivileged domU
a6d217e2d43757d054ad7fc2dedbac25d88267e7 xen/privcmd: add boot control for restricted usage in domU
3c4aed8eef16cdbb43bb8888503373d65cc97021 sh: platform_early: remove pdev->driver_override check
390e7a7046ac6f9d48cebc0da7756183fef7e367 bpf: Release module BTF IDR before module unload
d4e20b2cd3f7595c28809612720909f53f51d145 HID: asus: avoid memory leak in asus_report_fixup()
84bd52e36597df97c7c73e3fb37e3eb5eff934aa platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
91fdb33f083cfd62f18215a3c31e134ef76cf25c nvme-pci: cap queue creation to used queues
52d004519701ca4f7631d4cff308e4ee52f9879c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
795fcf41b36b9c74fca5b89a868775524c7b1a2d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1da2c123a084b76ae10629239affc388888fccb3 nvme-pci: ensure we're polling a polled queue
517a93acde252f68eae2573bca567e448c1340aa HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f8896ba2a6195e5749e54a4e60268ccfcca98eb6 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a1f0c929a19e279cd151567dd0ccdf54b67d90a2 net: usb: r8152: add TRENDnet TUC-ET2G
dc50c91655cdb3deda11d0c03e506993f9eff1dc HID: mcp2221: cancel last I2C command on read error
ab85fa843c9adff56cb489cfa59aebea8fd87d4f module: Fix kernel panic when a symbol st_shndx is out of bounds
286f818f5d4fc4402e6201b84fec425b28b0d0d2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a467096338a966b5e7d29b49a98f99b221add2ab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4f5c2365cb0ffd284b2d5458f3f5277bddf241ae dma-buf: Include ioctl.h in UAPI header
c5b534b3b37d7d99f509729a26eedd8f4d61709a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
dd38e6d69041d8c87fdd82e554687d857d3a3579 xfrm: call xdo_dev_state_delete during state update
7ce76a2ca718c861b7ce348c617b4fcd7627632e xfrm: Fix the usage of skb->sk
9082aca8ed747fef10d64ee27abcc85e504b4952 esp: fix skb leak with espintcp and async crypto
f490f3f72d4a7fc14b8601ce526ed38cfad5db3c af_key: validate families in pfkey_send_migrate()
2a698d0235c6d8e11aa2d93ce2f75b0d4a5d5ec3 can: statistics: add missing atomic access in hot path
a3f2f986163cf20dca27cce28df37c35167161ed Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
89683d5a94d4474619a1c12f5ff280b75756c039 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c86cfb7c4c2039a89d7b9746916e516eb3987598 Bluetooth: hci_ll: Fix firmware leak on error path
3a0707944803fb5dcc6c62d7f1cf32ec36bdfbe6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f91a57b14dc18e44e18d4e392f816070fc61ee02 pinctrl: mediatek: common: Fix probe failure for devices without EINT
38bec924ad15d4620f23b9a68c68a9f7d2481a0c ionic: fix persistent MAC address override on PF
e7bfe19b8bb26307c524cac5760382946d539c60 nfc: nci: fix circular locking dependency in nci_close_device
126e7d8375257f1e838ff4738da3d0c18cc4af6e net: openvswitch: Avoid releasing netdev before teardown completes
d0a58ec65faeec055ed8594c082325a2ef6933c4 openvswitch: validate MPLS set/set_masked payload length
d1172710e0dd987326e916b762e9e70291e0b53b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fa211259d5fd2b4a113e28fe2f2e41b855dbbad0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0c299c34bc83a4a09393ae12a4763977799aa6ef platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ca8c43a2297093b120c43ea7d24264354ca1e18 net: fix fanout UAF in packet_release() via NETDEV_UP race
5149aa2dedd5816c801b59f7b6f2bcc640e49d90 net: enetc: fix the output issue of 'ethtool --show-ring'
84e89f2ea4eea019c124b0f3c1f2cb823984d552 dma-mapping: add missing `inline` for `dma_free_attrs`
775548be2a9532506b85cd041a5cd114c5384fc1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
196006f3564895f8a6e6b128b259f4a0f2f0a787 Bluetooth: btusb: clamp SCO altsetting table indices
7f3b0e8de4023c47caec27e3934268fc4fba076f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
75cadeb333db2c2a0ef3d8ba067e977be822e194 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a88a9cc41d8378a860a0ca1437a91f60518b89c2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
554038042352e4ddf9e004f56f4b85db2317df77 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
33eb26fdc7d2864aba032e5cd2a15bcf3614669a netlink: introduce NLA_POLICY_MAX_BE
f23557709e09767ac27bb5b89d73434d47b62744 netfilter: nft_payload: reject out-of-range attributes via policy
3a87ad99db93faa8f66f8fbd7070c5a09f92aeea netlink: hide validation union fields from kdoc
131308eaac457492395e3ea03b7d6192a2a8360f netlink: introduce bigendian integer types
7048d6d51e47380f7d213baa1cee8da4c748b7da netlink: allow be16 and be32 types in all uint policy checks
87ff6555df9b2ed9eee4c065182f2f1b26e79221 netfilter: ctnetlink: use netlink policy range checks
17d4b522736f573aec44ebe3575eca3b0134f0f3 net: macb: use the current queue number for stats
c80c56a07cc8730bf2d8392a53a1c5982efe180e regmap: Synchronize cache for the page selector
69f2c445e89dc60ccf78f84b8d84c16b9ba0f21d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
54ab5a2db6f81c83a6843751e07f2043e6391162 RDMA/irdma: Update ibqp state to error if QP is already in error state
b8eec3b73b4a06484557eae13fc10ffccb573b77 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2db61fa3a77a29f529f8eba1e500f47437d131f7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a11d894654ff7ea0a2eb7da4a4d7024cc0900a10 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5ab76d3a035620aa722eb3af6e1f2460a9a49e86 RDMA/irdma: Fix deadlock during netdev reset with active connections
fe522f7d9ac037d163ebca93a20c502aade9a2aa RDMA/irdma: Return EINVAL for invalid arp index error
4e6e50d7ad3945df1fecadee9c419e7b9a99164b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
23f803299c2964ed280cac83725d6e90a6a8057d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
3a2a1bafa1e2ab2b787cb25f65787d8fc5d88599 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
19b2d5a4abe374f475c25a350c5c1cb54827882a ASoC: Intel: catpt: Fix the device initialization
ffd4275fd868cb1cfe6eeabe03ff9a5ece85edc7 ACPICA: include/acpi/acpixf.h: Fix indentation
8a2b55f97fd5a931427511d8d75fa0bd2e028532 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
475c210d4317d30192bb1c2119f71ed0cac20f0e ACPI: EC: Fix EC address space handler unregistration
5824405ef41d0eba6b84ed3d4d0bad8e824cb47a ACPI: EC: Fix ECDT probe ordering issues
01cf51ec949ffd33faa796c27a9329dac41532fe ACPI: EC: Install address space handler at the namespace root
67faa849c41ba9adfb0cdcc06b5111ea6395f8a5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2d6cd6d6a00207572e7a1d9d1f52d5f265054b91 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
285db84ca16cd9c8eff2d9795a3b6c45ce18bc5a sysctl: fix uninitialized variable in proc_do_large_bitmap
0187750ad69553d441fc219f2aef6e681bd696f4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dd3ffcc7e7ede41bb2394f51b89041c8a35a961f ASoC: adau1372: Fix clock leak on PLL lock failure
e586ac94818273725f33df28729f4d04a725873a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e15be7f482fbf6c713f3aa0638c346d7cbf11b94 s390/syscalls: Add spectre boundary for syscall dispatch table
f872145756f15782cc399d636a15c533eb9d7902 s390/barrier: Make array_index_mask_nospec() __always_inline
94f816463e8ea6bc095ec51bec9480119b80b32a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1c21a195be383aa42c50299eb0502b0c6ed6c560 cpufreq: conservative: Reset requested_freq on limits change
67aff118fe5cf077390278cf3004563cdcbeccba media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fd9f8e249762b71998df5df686f70ac691fc7b87 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3314fad234c0391b05476253f36e907e479d2744 erofs: add GFP_NOIO in the bio completion if needed
f345b2013830f2807fadb24a7d777b80c68767bd alarmtimer: Fix argument order in alarm_timer_forward()
98f5fef2b2a4861536565dd677b237d2cc15ace8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
434894471000aee34b64d416491e60d8f4bc1677 scsi: ses: Handle positive SCSI error from ses_recv_diag()
dbd6b8b22aac891e33d6e23f2837fb8130e47a18 jbd2: gracefully abort on checkpointing state corruptions
f56cfbebaf7e09dad2e5fccb6a5f037f017a3d2c xfs: stop reclaim before pushing AIL during unmount
2d226a1d15d16a981ef97672ac5ae573df951efb ext4: convert inline data to extents when truncate exceeds inline size
2f830e290b617244170b008bd9297860c75b31d5 ext4: make recently_deleted() properly work with lazy itable initialization
b6c2c86521bcace104340debed3866216a61078d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
59a25ee2d3648389acab5b9385598ac3d5cbc76b ext4: reject mount if bigalloc with s_first_data_block != 0
d56a454cd267ca114b7275b56114f4c115aae206 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
df22ec768ecadf07a29c8930249fea996c34933b ext4: always drain queued discard work in ext4_mb_release()
d21ac43bf13c451acd232fb5c20426868a36256d dmaengine: idxd: Fix not releasing workqueue on .release()
7fbb90fa81745f03540bb723cdffe7223fe4337f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
433571d2a351967346d3e535ab24d654519a52e5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7f19a5524d540735bbda8c95d0ec69e35f83ce2d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
88abfc5c59884a15a4af6dc038735dca793322df dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6d382a753475e01bbc62b3401a3ad3131b7f9c06 btrfs: fix super block offset in error message in btrfs_validate_super()
9400538254700decfd3ac329663bec10be451353 btrfs: fix lost error when running device stats on multiple devices fs
811a56dcfdfefaa327ea2d8000fb7b817dc31fad dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
848a10f4397052def46c7ac61fd5b39b02e91dc5 dmaengine: idxd: Fix freeing the allocated ida too late
178465aed8e88cea4dbf4d70a1f7aecb1ecb9f8a dmaengine: xilinx_dma: Program interrupt delay timeout
9f10718f6bf0684b24cedfdd941f6acb5a96e7d1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
badbf26af90f01e65767ab38837c4cd28f5bb7e2 futex: Clear stale exiting pointer in futex_lock_pi() retry path
02857f424de66300b38e0a557a31bab6782cb1bd HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aa87f78e284aeeb391544920058f3fb2c348d96a atm: lec: fix use-after-free in sock_def_readable()
cda6f59cfd9451035c256ae962b485005e0cb59a btrfs: don't take device_list_mutex when querying zone info
1687a1ef9a855d741f80f7fac63601d7d299f30e objtool: Fix Clang jump table detection
efa74d8a9d92b7b117e1664ed00ea723a7353f60 HID: multitouch: Check to ensure report responses match the request
74d272d46241b98ff04eb24c6952412cd63918fd btrfs: reject root items with drop_progress and zero drop_level
7de498e1fc73af0268a61db3411d3425929f01bc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5f8d1d752aadc4cc3b7dcf7f383383b632d9122b crypto: af-alg - fix NULL pointer dereference in scatterwalk
e9345329d593cdafb74aa0fec79c47117addbd8b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b5a62a189fba4f88eb1617a4bd84409ec2315ee2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
904d01b440ed128d8472b9671904bf69a16fb5f7 tg3: Fix race for querying speed/duplex
3c42b0995c4ed52add2a82d47ba6e72e5c9d14b9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5d63ae55af32ee09daf87bc2263dd20ec1a47990 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
600d93d14e7937dd396e69711e79c96687d8634a bridge: br_nd_send: linearize skb before parsing ND options
76340acd8d150e1ea67f9444ac7b80d2a6b46ce7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
da8b1f91e24051026b9287d08e49f4c09d185d43 ipv6: prevent possible UaF in addrconf_permanent_addr()
a7f5df14886e36f2c138d764cd675a1d7c14257f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
686b295362730182982f393950d836e79fd0e1f0 NFC: pn533: bound the UART receive buffer
121b00d28583ebaa80c64a973a393f8d6a1a4a71 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
48d3edb635fe3977b5f843303efef1ac78c07ffc bpf: Fix regsafe() for pointers to packet
ffd6404b988fbcf233b1684feb1d2f736140472b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f8b11320448cc4537cac071131ed186cd50a3681 netfilter: flowtable: strictly check for maximum number of actions
f129c936cea9959a68c49ccdd8b48b882de770ff netfilter: nfnetlink_log: account for netlink header size
b9d31b67d700a44b2e6e80f30e3e024070a41bf8 netfilter: x_tables: ensure names are nul-terminated
06dc1e7821eefacc1bb683f08908c0764167905a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
eca098daf933bd5542affddf999589612eeb8ba4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4f70dc3ef2beebc1f0cbb8f08cb97a8528190ec8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f1b0ec83e65fc166872883e5b3b3b8a0ef61b577 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7737ad78fa31d5ad79dc3809234937f6c4c4cb0b netfilter: nf_tables: reject immediate NF_QUEUE verdict
0542fbe153ce84a418a155badbcd073b0bb28b04 Bluetooth: MGMT: validate LTK enc_size on load
17c00c6f8a21b0bf0cbb032db5316bcdafe39d2a rds: ib: reject FRMR registration before IB connection is established
c9099939804edaa7b2115fa18f0eb01f61c96518 net: macb: fix clk handling on PCI glue driver removal
9bba08c06f5ea8d3e099b13b260d7b8ce8678268 net: macb: properly unregister fixed rate clocks
aeef9a4ec30a40f4105c7f0e6d76f0c01b085f18 net/mlx5: Avoid "No data available" when FW version queries fail
cd331053fdab60b5a2712a89229ceeb75840ff0e net/x25: Fix potential double free of skb
b4f8f60143a68c26241327ac37ec924c61f22b11 net/x25: Fix overflow when accumulating packets
bcf3d5e93fd22a0461dd7694610d3a6865244679 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a8c6bc7cf6690dc29f3212b75947ebe965f9eb14 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
8249182354221d12841a6615993addf23659c6e5 net: hsr: fix VLAN add unwind on slave errors
8cc3cea42056bd1d6daf680e65ab85949005df98 ipv6: avoid overflows in ip6_datagram_send_ctl()
f46c77f04a638a11d97a04426d6cb9bf24a877e4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572ede0d940c-5ba3619b0c1d.txt

22306c02ec6fee6070435ead95b4f8a1477995b2 sh: platform_early: remove pdev->driver_override check
7ab1d94a06cc00d8a4dd3be8ff4b5ccd4354f6a6 bpf: Release module BTF IDR before module unload
5a9900ffd3870e3a30481849659462d99372b627 HID: asus: avoid memory leak in asus_report_fixup()
0ce8d48b362bc585b32d6cc989b69122c3c16044 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f633028d4728e927f6d5a8607e4e27b6deed48b9 nvme-pci: cap queue creation to used queues
03181410f993a06b0de724f980cc31ee1bfb76a4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
43162a70a8deca6f7f88ce7670d3b34d830a3375 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5a701cfd6918c614af6c5da431d984c48670d817 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
84b076299269a35fcd150a36213a3beb30f7116d nvme-pci: ensure we're polling a polled queue
99e4bd0f58457db321d1ce7b5f448d48cfeb900b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
8e9bf8149574c43d505c871466138df1b7ed8983 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bf8ea03e979868dea2dd5a33db47d8702b43d498 net: usb: r8152: add TRENDnet TUC-ET2G
b0f9fd38258eed1a66b9e7448bfa903e680ad076 HID: mcp2221: cancel last I2C command on read error
d24999eadb796bf5d0fbf370a9ec50dd8ae86034 module: Fix kernel panic when a symbol st_shndx is out of bounds
f5b942c2064c136e0fc7d52ae2d15deab635bea0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3aedc2d97b140e91e905800969c8497338f402fe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
05d6f9edfcce91e35b4587ac4d909cf359d2b817 dma-buf: Include ioctl.h in UAPI header
4add75ee9056ffbffd039381c739694a615fceff HID: apple: avoid memory leak in apple_report_fixup()
66da31121fd642096afdb4ceb301d733fac6f518 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
65db6886d71004aa823f9eb8ee5ff7a6f01ce72b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
c3458632ee1f1037bc4221d3358a9a0d2e3a16a1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7c2d8b236d4994fc8fcb43105a8944620a0f0df4 usb: core: new quirk to handle devices with zero configurations
03a4ee71936b9b42e04fb824214853154854f635 xfrm: call xdo_dev_state_delete during state update
b1bb9d3e49defcbdcf35f3625c89c8023f7c5fe5 xfrm: Fix the usage of skb->sk
8310ceebc2f506c9cbfad9f9705d86b1ba697656 esp: fix skb leak with espintcp and async crypto
b9c044f23776505ac97cc289ef1bd6ead0cabd1e af_key: validate families in pfkey_send_migrate()
c2190553259f00da8c32e4f70142753af328e245 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3dda9cc2cdf42b735c46c64d0c79bf657af5eda5 can: statistics: add missing atomic access in hot path
d5cf17170562a46eb07734b26324b39f832a6ce5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ad0c2e4ccbb7422736206095c11ff39ab4f13a6f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d97dbcaf840ddb20b606784b31a7e1c9ca9a088c Bluetooth: hci_ll: Fix firmware leak on error path
341f2d44f4e2353901d31962b96563f5fdf96fe9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
b7404bd5305f63ad1cac3afe7227245dd66fea7f pinctrl: mediatek: common: Fix probe failure for devices without EINT
845eee1585ef31edf2a5814823e24c7943dcf3dc ionic: fix persistent MAC address override on PF
6ed40c3910ec6a04038658c5b7d7ec0f8218b3a1 nfc: nci: fix circular locking dependency in nci_close_device
3338277e6d116711f8213ac58dd91d48a3245b19 net: openvswitch: Avoid releasing netdev before teardown completes
b3d367603bc2682982e18fe85a4bc3db646ac94c rtnetlink: pass netlink message header and portid to rtnl_configure_link()
55e69264489976abbea6d58a14322336ae37a1dd net: add new helper unregister_netdevice_many_notify
d4305f056cccf586a51aad8fcfaa62266272ea93 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
bbedf0db599309b9d2a7ce01fa5d8d5a155fbf4c openvswitch: defer tunnel netdev_put to RCU release
cfb2b8825c16ce1bd29214d3462e2d15a295d26c openvswitch: validate MPLS set/set_masked payload length
4856939eb725a87e0b518bb99bb0d13d1e7ad2c7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
611c8a1c5fdabbd79a034aa93c3e4a1b7badceb7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
69b6ae7a559470f6cb94973f036cb1a0e3d7c2ce platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2590f1d199f19a90355e0c51a2debd71bb3b9fcf ice: use ice_update_eth_stats() for representor stats
9f5b322d669c769ce2072a570f0d781ac6d1ce6a net: fix fanout UAF in packet_release() via NETDEV_UP race
62861311e0c13c3996a3d6c6f4b326bd038f881e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
24daec008567a40aea9876cb7a16ae045ee89176 tcp: Rearrange tests in inet_csk_bind_conflict().
88c6eef17cbf1439813a57c7bde99f54749f06b2 tcp: optimize inet_use_bhash2_on_bind()
8a09092297dd7bef24c6cbf4e857746563e38060 udp: Fix wildcard bind conflict check when using hash2
af14df79f62ba7f94f4cbacc42c01175c22a1e18 net: enetc: fix the output issue of 'ethtool --show-ring'
a1e8369617fa9f4a67e569c6a46de2a33db189b7 dma-mapping: add missing `inline` for `dma_free_attrs`
d33719612f75be6cb35a0f1d425658fd348b0223 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5208be08053dcf98492f228132d30932b801cb02 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9dc0c6900f8a1a810e8605b5bef950b2f9fe24ea Bluetooth: btusb: clamp SCO altsetting table indices
9d554d5b92fff10290e571a8dfa152dbb1871927 tls: Purge async_hold in tls_decrypt_async_wait()
881d8b34f08b82274f542de5a451130e86930f37 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
743446d1f7e1c98d4c17ff8e674f4b1e09c56a1e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
806507a3841f4fccd09ac5c42e6a9f502472ee25 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ec7090755cab17dbb8f554e806f9003f4466de07 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
216711b6d8b5d5e6e8b2f93ec248455fb27bf2bf netlink: allow be16 and be32 types in all uint policy checks
ac57e026b6b8779abe305f11faf59451ed391099 netfilter: ctnetlink: use netlink policy range checks
c123cb2521496f095b95edfdf9ad47d4f8780917 net: macb: use the current queue number for stats
8a2b64aa3cb661dbb93c3c499db00c9a1a0cff0c regmap: Synchronize cache for the page selector
c099adf0f8b12a1fda10f472b59004b1573fc329 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
520c433d36d2eacbf6409e175028e3cc9bb92144 RDMA/irdma: Initialize free_qp completion before using it
984086f725940efed64144f574846c3694d298e9 RDMA/irdma: Update ibqp state to error if QP is already in error state
2c303ad891f3314b189ee0a37004347d0a9aaebd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
04ebbc25c492b0762893f6d666c88d9996e9644f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3201ba80f4d9785b367d6f050d3d5344217aa912 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
16f63ed9543b04d01a4781de9d335725ee67f968 RDMA/irdma: Fix deadlock during netdev reset with active connections
c6a947a9d339f94eeeec02520ed7dae948db0785 RDMA/irdma: Return EINVAL for invalid arp index error
26f061c95051e31db5b9f96a4877d4684decd321 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2649131be2ebd8b0ca0c218c707c36b6756ec7a7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6624b48822b12f348972172275dd0c8acffae9cc drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ab62f59e2a0ef72007514bcb4c67354d7b10d69e ASoC: Intel: catpt: Fix the device initialization
dcba51d0680ccc3fea42daedf771220b056f4c7d ACPICA: include/acpi/acpixf.h: Fix indentation
e93efc04b9fc6d733206c91fb38eb31eed999778 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
39c2c0e91dfdb248e614f7ffdc62517b4af2d38f ACPI: EC: Fix EC address space handler unregistration
0c307ce9c4fb73e179fe886df7d10b1a452e59f8 ACPI: EC: Fix ECDT probe ordering issues
1fce34975610090e081094316ddc97756e87eaca ACPI: EC: Install address space handler at the namespace root
b147d8520c1ec80a0f61e4c946f52526847c24ba ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b3864911573b1d4425aa1852cb354497a27bd02e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ca5cadd6e9a9c9af46580e03853d535a6ddf2c1c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d708a1028091293165437b7736c136c4f2159d9f sysctl: fix uninitialized variable in proc_do_large_bitmap
d8480c018347a6f102a956dfe78e2fe9e6f7e879 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c63d6498cbc8fdd9dc2a9d6ad856da1bfbbe4a20 ASoC: adau1372: Fix clock leak on PLL lock failure
9ad2878a4f8a8a9d04eac6c9619841f0bb35fd9c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
90d8f51a2a5a601b82924061c33d9631960caf1d s390/syscalls: Add spectre boundary for syscall dispatch table
5295cd84734a3d7c4064874afb510f3e629fd69d s390/barrier: Make array_index_mask_nospec() __always_inline
e091a9c61d70fd2a1438115fb19fdf1d4de27eca ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
dd21698e5834188dc2016d5becb52f0bb9fcc935 ksmbd: do not expire session on binding failure
4bb1117a67b6051038eb5025bc3af9fe7fcf6d46 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
083ce9882fe44b68003ec825b0a3ec1000400783 cpufreq: conservative: Reset requested_freq on limits change
e5ae43716491d1fa8fcfb3b8a062117f80e45c2c KVM: arm64: Discard PC update state on vcpu reset
093dff2319df86294a8a9dc782d0abf11ef29e16 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6b1c8659ed4140f23e71a7f28b6fb03173c725b6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5a1762ffad45022c434f4e8ca53527e77f8b9915 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c0fef5cbb7c7da4c6e7985a2820f6e675ce98608 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
44248069e92925f3e8f58119847c5d4639ec6b7b erofs: add GFP_NOIO in the bio completion if needed
df80bcce4bc2130a1a74bd390058ede2b1c4a51b alarmtimer: Fix argument order in alarm_timer_forward()
033f247136b77336c291e3fab6ce31fdc06dc175 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c131b7b284160729da63c1c243a52e3a015cf06f scsi: ses: Handle positive SCSI error from ses_recv_diag()
e8b735e7b07c664b0a90941e0d500103a153097f net: macb: Use dev_consume_skb_any() to free TX SKBs
2f9464a94bbac855c4a60fec0f09f7875675210f jbd2: gracefully abort on checkpointing state corruptions
1eaf5400bb6c68d552ef9c74ae8c8f9fd73b06a4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
86eace4b1d14e58b7f160d1e9b73e6c11621425a dmaengine: sh: rz-dmac: Protect the driver specific lists
c30e8f39ae93b326faa926fd27220d4f2b77bb99 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
efbd5b33caa5911cfe1f8e15afb4df3345199dda LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
cd63a2614b1623782ce65bc29b3afeb4fc2ddfdf xfs: stop reclaim before pushing AIL during unmount
71f1b56a9d1cef569b640e82d4206d1ebe5dace5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
cce0f7e4ef41a34f02d4191b6566ec53145206b2 ext4: fix journal credit check when setting fscrypt context
56de718c58c66dfd970575457fe29c46b85b64da ext4: convert inline data to extents when truncate exceeds inline size
5f2fec410be0da7bb247239cd2566e8458d05b3e ext4: make recently_deleted() properly work with lazy itable initialization
d013c5f77ba3edb546dc1e91521bdb56a9b45f04 ext4: avoid infinite loops caused by residual data
79e34b55ef6b66b584c4db1327005e98a4724950 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1f46d82b985a0bb2faaf1433348b56d53920381a ext4: reject mount if bigalloc with s_first_data_block != 0
1d2d0d596effd8cc6cae18edc06275989a6f6f34 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5232c80680e299e7fface31d2e4336cd4a3a7f7c ext4: always drain queued discard work in ext4_mb_release()
d61f9053567e72c9b80af5900ed2571e40dc00b0 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a1f2d6c68d702bbf3e0c4512669e9425a29eb641 powerpc64/bpf: do not increment tailcall count when prog is NULL
9f0b94a740f822577389ee0c9c4fa3af9ba52ac9 dmaengine: idxd: Fix not releasing workqueue on .release()
65375f0e009da3aa9d14cb91092989a4ab2016bd dmaengine: idxd: Fix memory leak when a wq is reset
2e264cd33004f7268bb20fc17ebcebfd7bc3eded phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
cabb355d8f331fb9d1c4f3b6cdeafe17388a0263 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ccbfea87e5ed03d6401e88c33901ed676883dae4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1fe1ba86b1f7e5adf570b907d2940b101f79a087 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
884d2fcc9e9b86fd5a408515488f3a505038c33d btrfs: fix super block offset in error message in btrfs_validate_super()
8550de0221df58baa23bae84cdb91bd19684ef37 btrfs: fix leak of kobject name for sub-group space_info
92975c0e344c868f78a9d11e20ba79b1111eb263 btrfs: fix lost error when running device stats on multiple devices fs
6f1525be7d37a786d075f364f1d860f84386e786 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
fb047f892b063460847068695bb5db31cda79532 dmaengine: idxd: Fix freeing the allocated ida too late
ed23a648b19d68dd5e7d5503d6db019b7c08e662 dmaengine: xilinx_dma: Program interrupt delay timeout
30593676382628662c1a0738f4ffa84411b3a55d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3aaedd378c1ba1ddb6a1bc99430bb347e5b7de84 futex: Clear stale exiting pointer in futex_lock_pi() retry path
5f66ca8d1016cb36bb4e9ba913f5d4d4445473db tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
7c2d5543748f6e80434902bd6c4e735693e64338 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9bb97175d8f781fefb2f7fc312c09e2a6e385072 atm: lec: fix use-after-free in sock_def_readable()
7a1a12e550ada4e9d6d69fe5604fcc7e2a1f6574 btrfs: don't take device_list_mutex when querying zone info
21f5971c23792dc813b065b47857dda0842e7e24 tg3: replace placeholder MAC address with device property
dfb942887ea47ac2789d2891626f7bac351b3876 objtool: Fix Clang jump table detection
a71488d783390336600c9326789d8575cc3e9cae HID: multitouch: Check to ensure report responses match the request
04f2b7f636ff43d09adf0494bac19eaf4b4d62f6 i2c: tegra: Don't mark devices with pins as IRQ safe
9a8951611a5c40e97c1eb50ed45cb11cba31a9e9 btrfs: reject root items with drop_progress and zero drop_level
480d2f048d4159b552205546ca85db52f9ab481a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
d7891748adc703fcde0a412bf354fb191d05ae6b crypto: af-alg - fix NULL pointer dereference in scatterwalk
9ef8deb9061460814232a33c2ac53f4872b91678 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
065fd2e762f1aabd70209a81e9ccc1cc0749362d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
627b6b8f2ed2c1532b42029a4bad779279b19fbd net/ipv6: ioam6: prevent schema length wraparound in trace fill
0460cb5bedae18d5641b2b6c2249f7099cfadd13 tg3: Fix race for querying speed/duplex
0e0f8ab020dd7e9330be7c232e41cfc2ee970d0b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d3cb401f87e20d640240a4d0404c072f27583b47 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
dd6d5a0171dd4ea495afc1133fdf5e8578f5e054 bridge: br_nd_send: linearize skb before parsing ND options
49ee11157bac2e85f935408a225cb56746cbbfb9 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e15141e097cd5503a562340246db12a14605eaa0 ASoC: ep93xx: i2s: move enable call to startup callback
d06f786e9b857e90ffc0c98bc0eff5a5b435c0ec ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3304f10984719ba79ad629f214da914a445c5f9b ipv6: prevent possible UaF in addrconf_permanent_addr()
78db285822b1ec496b0720e3c863abcd34c4d542 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6ecbf04157c76e96c3a3ed2e784dbfd563d85978 NFC: pn533: bound the UART receive buffer
826d8ec311847f53c8abbe3378755352f4741981 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4b7971cb469572cacd5012ec73451453d8a2738d bpf: Fix regsafe() for pointers to packet
4a341bef660bc12fd9d0ca821ffe345c35567788 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9dc9cede86e53313f89194e2cac82863ccef4763 netfilter: flowtable: strictly check for maximum number of actions
690b1a2795894b1639bff6f4184043c2c57d2d7f netfilter: nfnetlink_log: account for netlink header size
af395babb02b07fabb6c061a37e223670d0e160e netfilter: x_tables: ensure names are nul-terminated
9fd8b7b1968542c49496f20d67e76ad909665b4d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3c7cc58d39f44b6f83926f968533566d3a7d02fd netfilter: nf_conntrack_helper: pass helper to expect cleanup
c9f0ed4bdb9e53ec935d867d8519e851ace17094 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6a31b8f1d19608d95345089d9f723e17fe512f78 netfilter: Reorder fields in 'struct nf_conntrack_expect'
b6d823c8402df6540d4abd497b5eb99ea2ca4452 netfilter: nf_conntrack_expect: honor expectation helper field
891ab30562f3a3e5d8db4bdbb10a802fea643157 netfilter: nf_conntrack_expect: use expect->helper
c08cf9ab0c04472f3e861e0a4cb2e8da8a5d1da8 netfilter: nf_conntrack_expect: store netns and zone in expectation
981e5b999ed8acf3aac86e3c35e978635106afc5 netfilter: ctnetlink: ignore explicit helper on new expectations
07fef1616b388e78d256d4dbdadddc0ddd4d0ba4 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3606340394c775045b3212eff4a7a2f98a83d752 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5303ab094f5b8c4b655506c4f60c7c9a7ae4f256 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a726c230d4c1919e71bd7681ef3bf6c0271f1ddb Bluetooth: MGMT: validate LTK enc_size on load
06e731c02de10a54b406eb3c8dead3533936d2b3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
600a9ac2c3d62405164c998865c0a6dbe573e881 Bluetooth: MGMT: validate mesh send advertising payload length
82b33aed67a739e4e11bce19f4b33d6e35bf0a68 rds: ib: reject FRMR registration before IB connection is established
9e44c880c01ef558d33f192b022b96eff41a0cbd net: macb: fix clk handling on PCI glue driver removal
c84d61130f0b6da59e1fc141d4d4e0661aa76064 net: macb: properly unregister fixed rate clocks
89c560e90aca1f14ddc4096eb0d23ecc1572cfe7 net/mlx5: lag: Check for LAG device before creating debugfs
8cfe3bce1a6d9ae8b3cbab94afaf7a6bbc4f3878 net/mlx5: Avoid "No data available" when FW version queries fail
1ba8d50ec9fdae9701cb3e76afdb0dfb585465e7 net/x25: Fix potential double free of skb
7953c1585ab549bc7fdbbc238a8841a2163e260d net/x25: Fix overflow when accumulating packets
2122ef67c8bd3623217016e1092ec7c82bffd1c3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f6bbbde1ed2cc1217e3be180174f1088858fa99d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
92e1cab2de6ee8e46f7836d984191aa3c50b9ff1 net: hsr: fix VLAN add unwind on slave errors
645bb1ad4e2ce1cbfad82ce19d54b83ed52413f4 ipv6: avoid overflows in ip6_datagram_send_ctl()
5ba3619b0c1d092001aaa753f41762e542dda88f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f45a312c9ea-80ce061cafb9.txt

6a3a81a646d4ab7140fd278c01428f643ce051af io_uring/kbuf: remove legacy kbuf bulk allocation
eae97273156ca6839f3e9bd78fe72219017143b5 io_uring/kbuf: remove legacy kbuf kmem cache
606069f6bcb7a53423857e20074ad86aeb053730 io_uring/kbuf: simplify __io_put_kbuf
21d4fb0448377ffcf2fd62ff828e4d3270b32281 io_uring/kbuf: remove legacy kbuf caching
fc844c0fd242c7512e2a3f8795c3480c4bf2ec65 io_uring/kbuf: open code __io_put_kbuf()
b50cbb25fdc29f1e63bbb6a14d072acf28c96bd0 io_uring/kbuf: introduce io_kbuf_drop_legacy()
fcc8fc877a810497ce24959cfdd29866c5fafbaf io_uring/kbuf: uninline __io_put_kbufs
582266cb5403fa605416da9949a62554f6d8bf9f io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
61740ade89a014631d085a8752974d853a5b05a3 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
7a3e1a1bc8e4bfa5566199bc918641630fb85844 io_uring/net: clarify io_recv_buf_select() return value
ca01483496414ee5f46887d76a63447992c4f2d5 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e94c3e29f932a0724333daeca319a60bd9630e03 io_uring/kbuf: introduce struct io_br_sel
9c8602c9cb5d9a5141df74c14f22eddedaa7a307 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
12a0842f3b919c141e5d2b38475a4a22b9d97820 io_uring/net: use struct io_br_sel->val as the recv finish value
5a9a1f4f4b7a8d664d9e520d92cab0b75dd17bc9 io_uring/net: use struct io_br_sel->val as the send finish value
058a13059998552f1348a88d089faa8f9b83cd4b io_uring/kbuf: switch to storing struct io_buffer_list locally
c9757dffbda4e199536cdaee34dbe4eff8686037 io_uring: remove async/poll related provided buffer recycles
173c8166d9aea28621541c898c33fafee81de58e io_uring/net: correct type for min_not_zero() cast
067777bd362cb5cbf7ddf49c44a42b4d4cbebefc io_uring/rw: check for NULL io_br_sel when putting a buffer
8d904bd158ddf21b09a7541541e4cd000ec43499 io_uring/kbuf: enable bundles for incrementally consumed buffers
176922618703802812ff6500a051db1525ddb665 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
6602c79e16185160ebfa6e01a9f03262212b39cd io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
f2a2b2232620bccfd51401821e6d64c0cca10450 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
f99cf90e9c2d3cd5450ad662e68b7e4fd4a695da io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
b9e93def0636f444a8c4f26e97439be5ef1c7884 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
67bfb3140724614f5a65ce37fcc35458f0f011fb arm64/scs: Fix handling of advance_loc4
be513024c7cc2f59e469600cbf7fa206ef9eb9be HID: logitech-hidpp: Enable MX Master 4 over bluetooth
b6e6dfdebb26cffbe833646776a8ea44e4928d83 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2cdfde1f26e6a69ce761375360dee776ca373cfc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b81e2b8542bbb8feda77ca16f80ee3dcfc844692 atm: lec: fix use-after-free in sock_def_readable()
9b5ef93c31b402ca4f4124b4da324b36178d027c btrfs: don't take device_list_mutex when querying zone info
3212735f9b54307c22df4b17f6998f9e02529a73 tg3: replace placeholder MAC address with device property
98e3ed9ffa33f5df852682792e67c4cf27f646ee objtool: Fix Clang jump table detection
3ab19c1b3153e4f220c42842762c386a78d8c343 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d8fd0d0e2f0a2f2706e41b269b31d196969ef0ad HID: multitouch: Check to ensure report responses match the request
1159eb8d02d88a2400e0033ee341190c1c12146c btrfs: reserve enough transaction items for qgroup ioctls
782707bbd265a22d4f495111c1c78d873e4fce87 i2c: tegra: Don't mark devices with pins as IRQ safe
80f75acd20f0faf55f92ae6564da3d15fff0713d btrfs: reject root items with drop_progress and zero drop_level
ec91aa8a5fa6818fc2d36328b1a901549988ecf8 spi: geni-qcom: Check DMA interrupts early in ISR
e7aaf9851afe9966a4abce0ad4453c6c27cc0447 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
e0043e1e36f567ccb704973bea694c70134ab626 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bab553c2b7aba2ef441d0dab15cbaaf0c9a0b439 crypto: caam - fix DMA corruption on long hmac keys
d444383bbb17a67430f63f3eeb1dbc5d6949bf5c crypto: caam - fix overflow on long hmac keys
03502923fc10172d5b256293e177a4dec0cef26e crypto: af-alg - fix NULL pointer dereference in scatterwalk
f6e6ca6c0ecb129dfa7c962397a55217f6921738 net: fec: fix the PTP periodic output sysfs interface
903b772fe4c87159091ca31a0efcaebcfa989f46 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0342b1fdbb01f1ed9834385b10e69fad6efbc4f6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0c9011c8398b236a2c353b97cf4db6f4ca95e984 net/ipv6: ioam6: prevent schema length wraparound in trace fill
cab6b04914f3c0cb0f9c7526dca1141ad724c30e tg3: Fix race for querying speed/duplex
6b9bc26402f4cb73a2dc213750ac9cdb67842ea7 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1126e2e423f144280e81e73bd91a5de03bab8e2f ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
735fa2a1edb272070fe28d08c711f4dc558e9d16 eth: fbnic: Account for page fragments when updating BDQ tail
7683a50884b88c061607a6dcec86a7cdc41a9486 bridge: br_nd_send: linearize skb before parsing ND options
3a52442cd9598b69fa345114bee0d5a7b8b1ade0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7e3be211f899f30ec6f88a2193c102e98d8e1e5d net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f2d33942d8ed2c76900b2a3ea27983d373538943 net: enetc: check whether the RSS algorithm is Toeplitz
42f14ecf624d639a5b68b58aa57c57492b40fed9 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
af9bf04dcb0f66b28e36899824cc297edf019b6d ipv6: prevent possible UaF in addrconf_permanent_addr()
7942f26c7525760888e834ea98571efdb01bebcf net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
107246685c46865640e4b80747305c5c5e4c3197 net: introduce mangleid_features
2602cfa930f31c21fd1bbd58ff0983f7d1e67855 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f7821a6f2dec9139ef73b6f431f6b4662b22371c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ceb77704a9825ff33ad12e7f964f3d45c5c6215d bnxt_en: Update firmware interface spec to 1.10.3.85
1b2435edace0d9ba9b8ef8e9a88397dd5caf7c7b bnxt_en: Allocate backing store memory for FW trace logs
516944d3c627cd23649cca76313541fc496e1649 bnxt_en: Manage the FW trace context memory
aaada290be4f336c07b5f095fd9ce828a13efca8 bnxt_en: Do not free FW log context memory
d7b0b6d4a1d84dd9d5c7953f08e0abbb7a7e76d9 bnxt_en: set backing store type from query type
5149bd89649e3fd43abcb79eca57e040da8d00f3 NFC: pn533: bound the UART receive buffer
9b8cff4b0d91754fef6d817133185360d7c83cf4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e7b5cf3358da9a859b62db7ef2be6d4c8900e891 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cd7d22a6338c38d30fc74c1c79bd56703b098501 bpf: Fix regsafe() for pointers to packet
25adb5f4544b55f6290fd5d193b84ba69fcd5642 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ee83749c1197b68f71bb123d408bde87bf1c41c4 netfilter: flowtable: strictly check for maximum number of actions
80b0cfc5fffadc491b0d20c0b70f8e8990583544 netfilter: nfnetlink_log: account for netlink header size
2ef0efa8b10fc29a010ce26eb3c141c18ffc12d8 netfilter: x_tables: ensure names are nul-terminated
e8b588075e2b51ded448a64e82d69725b1e4207a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
81061a10eeeb0340e813f0e5691b9c648390b6b5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f5ee8137d874c6a8585f0e510c26fc2031e59619 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e57db0a9746f1d7a96ded428a93ae58e543fa434 netfilter: nf_conntrack_expect: honor expectation helper field
18c705d69e15c2709c19c8084df8f35a072a7428 netfilter: nf_conntrack_expect: use expect->helper
216155577d13dcfaa9a5d32f8263df71695d42e9 netfilter: nf_conntrack_expect: store netns and zone in expectation
82b6532c3c2ea24fead9a4321d120124f95cb1b2 netfilter: ctnetlink: ignore explicit helper on new expectations
a41493eb293282ed500abd5e6deb1e1815930a42 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7c820a155046628118123a2dd866e1f93993dc06 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0e80c7025396886cfc89ff96bd143564894dea2d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a30c9e544a9cd24206c78042b62a832dbfcd9c7f Bluetooth: SCO: fix race conditions in sco_sock_connect()
d4f0c8f176b6ebcd0bcdd0cd48a5787d05fd7630 Bluetooth: MGMT: validate LTK enc_size on load
ee160c38fa52bbeea06cb8b8d02a6ed58c070109 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
61b728c29170dcb0d53fac74c2e4a00b1debd9a4 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cd56561719191f8f43b953ed621c03b9e3a71c80 Bluetooth: MGMT: validate mesh send advertising payload length
1648bb2269b166bff3e1ce9f9963dc7405177c86 rds: ib: reject FRMR registration before IB connection is established
59757696a78f8680c128356341bd44442b6b1b20 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
11bee8dfe37c44de03b1a3006132ff216393e931 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f84b8d1e4ab5a6d842a3087c80523f36449195c4 net: macb: fix clk handling on PCI glue driver removal
e49f416ab92a6e0f7cc32c9a4b60dc23d2f72d8c net: macb: properly unregister fixed rate clocks
afceb0e083ba61305752f86686088a0c307114ce net/mlx5: lag: Check for LAG device before creating debugfs
31e6a1769d966d31cc30185c6c1d2cccf5938da1 net/mlx5: Avoid "No data available" when FW version queries fail
eb61b91211a5fa3bb2a20d07e40155a5a172151d net/mlx5: Fix switchdev mode rollback in case of failure
eefad5259e967a2c25b4532e2a06a0a37cecc283 bnxt_en: Restore default stat ctxs for ULP when resource is available
2afdf6e67efbcff949cb568cdd591830a3e4a7f1 net/x25: Fix potential double free of skb
d21116c2532fc2f9cf4befed5a687d884162a3da net/x25: Fix overflow when accumulating packets
36d8006c17ce690ce15f01fceb5d1a38f88c7382 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
76165ad955d6abb5bd849e283377926fed20a36e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6d98bb1946555a549b3e5fb33d5adfc25f3f1886 net: hsr: fix VLAN add unwind on slave errors
201fb0ac1a196bd503cc639272f07aabe343d1a1 ipv6: avoid overflows in ip6_datagram_send_ctl()
80ce061cafb903faf8c073623e73294073a61bc4 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b0038aae9c-b5da526066bb.txt

06b6b61ac2d6ab89e3d692139b0de6829bb797fd arm64/scs: Fix handling of advance_loc4
8b417d5f29a5182e4dc0dac00271e28bf036d14f HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0c34f35d265bd3a1ba1cc39075f102a597f3a51d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
a8521ad4d5921a5bdac9166a4a6efa8ecaf5523e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ad4aa42288877f833b2ce3ce751c6c5483872c5e atm: lec: fix use-after-free in sock_def_readable()
a9f5a7a52a4ed8d52a11f61f58c90822b96a91b4 btrfs: don't take device_list_mutex when querying zone info
906a4f1b99b11ceed40245e7e45701563ee7ad90 tg3: replace placeholder MAC address with device property
9bef60a478f91ac09b3a123f24fad9cb18aa7a2c objtool: Fix Clang jump table detection
72209276447583512b1e87235158b0bd093c91a2 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
dd7915d7302cd1701d6ae5866b6105db5f8b7d5c HID: core: Mitigate potential OOB by removing bogus memset()
e652c06d78b73bde5edc6b4902fb0f676038d02d HID: multitouch: Check to ensure report responses match the request
707363e3ea02b089a2c6072bac1f8688529b9fe3 btrfs: reserve enough transaction items for qgroup ioctls
2cfb3b460c31166661dc1bce7add0c865f4cd343 i2c: tegra: Don't mark devices with pins as IRQ safe
34f51b76e8fb21d8d139c5ddfd53a4c002b4a9b8 btrfs: reject root items with drop_progress and zero drop_level
8f2f814b710c1af72858f29c35e2241646a8a51e smb: client: fix generic/694 due to wrong ->i_blocks
487155d8ce1140206c57aa5fa5b3932072782926 spi: geni-qcom: Check DMA interrupts early in ISR
c82fcac0b66d401bc8b777be453f8183bc15ee8f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
11b83e7162a1b483338e995f377d654f4f6eb5f6 wifi: iwlwifi: fix remaining kernel-doc warnings
ddf7d8a191eb100423d1f0c7e8eea90ed14c6f9c wifi: iwlwifi: mld: Fix MLO scan timing
d04b86b0eb58c309e12b3cfbe8af6d8aac8868a1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
17507dce62d8177c6872380c3186359421ffc403 wifi: iwlwifi: cfg: add new device names
1f402eaf8befb216bc8b9b2eb00d5f01ac626f82 wifi: iwlwifi: disable EHT if the device doesn't allow it
f794abe2126f80fad3f82e7fb928b5ef29124e27 wifi: iwlwifi: mld: correctly set wifi generation data
602665bea115dd411e0120ab681c15c3e1bd3432 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c16966efdd590778e0b8bc70f74329252615e0d7 crypto: caam - fix DMA corruption on long hmac keys
61c0be2ea0769792337dd01cefeac8d2b33c41b5 crypto: caam - fix overflow on long hmac keys
5de07d2c0b2a64ae31188e85c345d8fe8d6f1bb1 crypto: deflate - fix spurious -ENOSPC
49f6a9694cb7c021681aba162e7c3ff93c735308 crypto: af-alg - fix NULL pointer dereference in scatterwalk
01a50529de513eb1f263ee8adcdf3e125a50df7a net: mana: Fix RX skb truesize accounting
0ff697f721159fef7450c7aa19eb82ee515a0d01 netdevsim: fix build if SKB_EXTENSIONS=n
2652c4fa6578a180d05f4b8a264cb96d05941f72 net: fec: fix the PTP periodic output sysfs interface
ae7d3b7aca5edaf45ad457a94d96bee0af02b501 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
3a20991df1b80c819f024f7ec119506284985e82 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
56d8ce53f66184dc2aed2a508afe1d51228c7067 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
0d7bfbc163714d5d3d9e1310f3f2fef515f1b90f net/ipv6: ioam6: prevent schema length wraparound in trace fill
fe9733d79f96e314bb20ebc3bbb792ea42f440ba tg3: Fix race for querying speed/duplex
a267553c0bf10b7ff3c7420d80ba7092809596e4 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0b43343e2def4e7b9c30054a625d6789751dcd11 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d8f69b5908bb49ff0859192af1867b3e3389b097 eth: fbnic: Account for page fragments when updating BDQ tail
73e00049e9a3ca8addc94078b3e54934900e35d3 bridge: br_nd_send: linearize skb before parsing ND options
91c016d334dfe6dc792b0a4e23590dd52e207513 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f5d3e03e87fe6059b7d21c0128561b073a7273a2 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6056b10f3750596c7d24d26c87f40cbd96c2d885 net: enetc: check whether the RSS algorithm is Toeplitz
6ce3f39af82a5fd80225014881677af55f01a24d net: enetc: do not allow VF to configure the RSS key
bbe88d25c21728b25da46587ac7ff4eed376ba14 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
8a70da1b4ed829478fe31c661c7c07c2d6cf758b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1106f8124dcbd7a64778310f5979f0c8716a9eb0 ipv6: prevent possible UaF in addrconf_permanent_addr()
d5fac40430bf509d9159e88e9970f2bf84de7879 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8a65442be1d91730d28292fbe81510b07653c776 net: introduce mangleid_features
f9418afb178c681997ddacee6bc8eb8d981f2ed7 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e3064470c007453b8fa5fcb236618f5151246eb3 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
281bb9b8eecb559a5efd17d54e0e7963b90585c3 bnxt_en: set backing store type from query type
6270a50633e5b123149e62ec8a9b6b4e79c44dfc crypto: algif_aead - Revert to operating out-of-place
1b811abd314921bc7444819ccd98b1767c73f722 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
942d86cf6aecd38c21f37e738b1438d36c1fce42 net: bonding: fix use-after-free in bond_xmit_broadcast()
d49db7a1b91f1b9ad37ff0b6e086ac469c60a4ef NFC: pn533: bound the UART receive buffer
030ac0b12f32e370ad755ab5d1e8cf2723e93c96 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
575ab17a511d9c8c293b001ee187d113884671f9 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
305a729014ece29e2e3956e8b26088c97e95206e ASoC: Intel: boards: fix unmet dependency on PINCTRL
24f66da6e1fffcbdff00006eafb8c3f04235b80c bpf: Fix regsafe() for pointers to packet
78ff9d3bda883649c8dca28a010c3f7589aa0678 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
974bf691495d2e59beac12e2f40dc53943b0f96b mptcp: add eat_recv_skb helper
55581cbdb68f21bda593deece2df9e7fc2c7036d mptcp: fix soft lockup in mptcp_recvmsg()
76465cae8d1100402fca6d632940d7deff38c66c net: stmmac: skip VLAN restore when VLAN hash ops are missing
f804be0aa2767519c629c76f2495b7b82576640c ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b3afc8ab76f879ae37f4812d2f80762cb7088e70 netfilter: flowtable: strictly check for maximum number of actions
0629840e7fe7ff68a2212187eee2bbc6894c0452 netfilter: nfnetlink_log: account for netlink header size
d18e0fb8479878e106d6f1af3495bf48d41952d5 netfilter: x_tables: ensure names are nul-terminated
3823b4dec6769b755c16f4294e75d1f467fe752d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1f888f81c6e9c1e33e4ed1745f5469416f922430 netfilter: nf_conntrack_helper: pass helper to expect cleanup
3465446dd18a03faa9c3c5d36df950bdbcb841e9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4f53cc346c53dbbb28feff5587de805de964b7b2 netfilter: nf_conntrack_expect: honor expectation helper field
905cd9e8afe0f6301c9f29efe5b6182de5d02ec0 netfilter: nf_conntrack_expect: use expect->helper
edff1c790a73d51b27908d6fad54eea9afdd4926 netfilter: nf_conntrack_expect: store netns and zone in expectation
ff255fc5a476e4ab10ebda7de990358adc8d575f netfilter: ctnetlink: ignore explicit helper on new expectations
d28e530fc5eeec6ebfe87eb0e49f5a026d3cbacb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
334370425b8dde1264a067be118339005e262c22 netfilter: nf_tables: reject immediate NF_QUEUE verdict
60502a2308bf22b56557b3de0fda34a39027ce74 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f0f8cb90c72584d1b94069ace78d993d44b7b6fe Bluetooth: SCO: fix race conditions in sco_sock_connect()
613c5f4afc88274a6bc4077914b9365f3cd61a7e Bluetooth: hci_h4: Fix race during initialization
4f1e7495f81f9c1a91482d794fe696a6c69c18ed Bluetooth: MGMT: validate LTK enc_size on load
dc7d035827d4dba159974773e564b2df99e38acb Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7a2e94ea412fac74f5d3a12cf2d1671935b0c734 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1b7e1a48a4961b4b9dabc6cb90203e2fcdde4e67 Bluetooth: MGMT: validate mesh send advertising payload length
d8cc6734e3bee00c767de50801c890e36ead3e11 rds: ib: reject FRMR registration before IB connection is established
7db81cda6a4117fe1233595b203877f80ce1827a bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4dd3d62d192d802f8b9dd401f2e53507cb975269 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fcbe8924ed154e5d1e9b32ff18e31ecb413d1ee1 net: macb: fix clk handling on PCI glue driver removal
eebc2eee7fff9394caef9a59b53d8873b67d5b70 net: macb: properly unregister fixed rate clocks
d0878823819292a93f8837164d368d188ed0c215 net/mlx5: lag: Check for LAG device before creating debugfs
18b1b1a7fce77751aedac4b05b5b9d4ec11dfe32 net/mlx5: Avoid "No data available" when FW version queries fail
886816e8e3dfb036cfe804dbbda7a5b684f0b95a net/mlx5: Fix switchdev mode rollback in case of failure
7e7bb90e97c6465f9f53da323f36ed4b90c976a6 bnxt_en: Restore default stat ctxs for ULP when resource is available
d7dd9be7ab1e3c83692f0759402271cf62a8e337 net/x25: Fix potential double free of skb
81081f3fc13d656f01863f8bc66caa85296a0864 net/x25: Fix overflow when accumulating packets
563949cd7aed8e21faeed00e288c0bf53255a6d9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1adc859ab22fc122978156273fdeaca1e975a75e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
348e82b7b01f9f172369f41ebcf7caea78bf7ef0 net: hsr: fix VLAN add unwind on slave errors
9d6c93dcd7583e70090ca0372af1f6ea49e21fae ipv6: avoid overflows in ip6_datagram_send_ctl()
63d3dc82bb79dcf8eb68ac1e3f26e6f67fa2a9b3 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
921166e258fa17933bb3975c3d7688b09e336645 bpf: reject direct access to nullable PTR_TO_BUF pointers
b5da526066bb313f6a9c85d801cec1a928895701 bpf: Reject sleepable kprobe_multi programs at attach time

--===============0258496157351492293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e5381e6fbd-f00421b309a6.txt

da792a1a5203cb8cf185bb705c7c3a372952526d drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
cb4eb9b3e5998b293b804bc3a9cefb52a24612e1 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
66eff103b6c100abb1f6e6124793a843eeafdd85 net: mana: fix use-after-free in add_adev() error path
fd74df4a6626a650ba47bbfb0edffc5c84c33bf1 scsi: target: file: Use kzalloc_flex for aio_cmd
4ceaefdcb288fde314becf036fdab1bbddd8243b scsi: target: tcm_loop: Drain commands in target_reset handler
0bc43b2e50f159794b1155474b70e0a2b7638d49 xfs: factor out xfs_attr3_node_entry_remove
7a56757dbcb4858df73ad184a793d92e439cf4c9 xfs: factor out xfs_attr3_leaf_init
4a7fe7d75fad216cc1ecc3483609d3d8f445de2a xfs: close crash window in attr dabtree inactivation
835f40a7ede9e8708ba622e9e21543c76d099f39 arm64/scs: Fix handling of advance_loc4
1225886f1bdd0dbe579269257e0054cd70f754c2 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4e2d3360a6dd47516cb92f68b267e93405a7a27c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
01f6b7b1d1afc093440b5e706d6b70e1c1cac3ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d618ba0b25bde6cc108381178c29318b6e864c82 atm: lec: fix use-after-free in sock_def_readable()
8b07527a0cdebc24bb6458963fb6836db9f1be64 btrfs: don't take device_list_mutex when querying zone info
191423f8d64732c9230c23a9b40d90c0ca475c78 tg3: replace placeholder MAC address with device property
9dfce6738ccd4f48e2c532170729bdc27c685b76 objtool: Fix Clang jump table detection
cdf59b59637a29b9b783492872ecf20d8914a596 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
916a7c248a20e60fea858b3530e6b3032ce89a96 HID: core: Mitigate potential OOB by removing bogus memset()
3eb15cc8830bb7b19a86c242a3e4b10274dcb9e9 objtool/klp: fix mkstemp() failure with long paths
810bef3e5a88f4b66d3334bfa3963d0fccd14c0d HID: multitouch: Check to ensure report responses match the request
c7ceca883f89c49f1da1e96505dd082b58dc30c7 btrfs: reserve enough transaction items for qgroup ioctls
2994bc5a58a69608b4553854df699123e2847d58 i2c: tegra: Don't mark devices with pins as IRQ safe
8b556555724e83c675416939e77e55d365c4df68 btrfs: reject root items with drop_progress and zero drop_level
aa9ebdaa095632ecb318c2853d7fdcc74cf54040 drm/amd/display: Fix gamma 2.2 colorop TFs
aa5c696b86ad33ee7b3cc590058cc602aee7f26c smb: client: fix generic/694 due to wrong ->i_blocks
e4615c371bd270f6c70c1abcac7422da75d9fa00 spi: geni-qcom: Check DMA interrupts early in ISR
7b4d7a011834d0d27feebb86aac0b11a223aede3 mshv: Fix error handling in mshv_region_pin
563fea694223ee0a70052a1818d0343539dfb1f4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9038716ca4f7eff3696606a7fc4d835e734e7b8e wifi: iwlwifi: mld: Fix MLO scan timing
4a524d0c737d32c5e3665449f15b3312eac425ba wifi: iwlwifi: mvm: don't send a 6E related command when not supported
29367d0a2bdc337db7d7f510c5f8cd98d6adc3db wifi: iwlwifi: mld: correctly set wifi generation data
28bdf4b58e6ac76078ecd38bb564e0a7ee7d7dc4 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
28bcda6f82d9611d74a90a0fa9b823defc03bd61 cgroup: Wait for dying tasks to leave on rmdir
4538ed825e829a456d38f419697912ba8695a7c6 selftests/cgroup: Don't require synchronous populated update on task exit
b7f7517ac6e7543b1cf5abea1ab7518b31e3b834 cgroup: Fix cgroup_drain_dying() testing the wrong condition
c7645bb9bfb8226521b220778b1303671eac84cd crypto: caam - fix DMA corruption on long hmac keys
dfb69b7511768c44470cc9b11c3b94158c5bf725 crypto: caam - fix overflow on long hmac keys
ef498cb14366743b69205c97c974745035b816e6 crypto: deflate - fix spurious -ENOSPC
cd35cc0f3cc622eb20b37045bd3594b88aeafbda crypto: af-alg - fix NULL pointer dereference in scatterwalk
7421c15e2e624dba6289eb922540b55f64314940 mpls: add seqcount to protect the platform_label{,s} pair
851529b165a937dd061424dbadd14113caecd41c net: mana: Fix RX skb truesize accounting
03ee186eec6ffdaa15605e55959993c97ebe6cea netdevsim: fix build if SKB_EXTENSIONS=n
ee453ccd030fbac30fe739ee62636aca6c0fa5f1 net: fec: fix the PTP periodic output sysfs interface
aef1034403c17127940dc95b5cd11ee1fbc9a96b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a78bd15c9a349f07b2f149e2d127e5ec74cc8d75 net: enetc: add graceful stop to safely reinitialize the TX Ring
302fd0cf8cb9a251bb4f18ae30fc840260fbd27b net: enetc: do not access non-existent registers on pseudo MAC
9ff607ce20de4808622edcc624a3a81e310ac951 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
be2811fe77f764d4782ce1a7ba64256421514961 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2292eea427a55458df4c670e4f06fbd377158956 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
10a365ead48df29bf3292ab449ffcd8fb2c1fa98 net/ipv6: ioam6: prevent schema length wraparound in trace fill
7b6fdd3b9cfe8f88c93b44f63d9ad020a9324ef9 tg3: Fix race for querying speed/duplex
7eccb4ba65f656e3ebf9f23f25e78055c3bb98ae net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e6d914286d6a5236c2bb8c3a7272b2dc5b6d7613 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
eb7ca2847538e701911e522a5007a74bc8a9963e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
4bcdaaeedaa2d8a02023c12630e54629f3b1f795 eth: fbnic: Account for page fragments when updating BDQ tail
177fb2d6b7c4c0839c35aafebed81e5cc9390ef8 bridge: br_nd_send: linearize skb before parsing ND options
88ae442dec9da823922c749790ef345a3c2e5b27 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b740d385ebc9a7b419ad07829e7946fd4df21b3b net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
56e4029bb4dfaf07e065716a9c9f9229aaf9cc32 net: enetc: check whether the RSS algorithm is Toeplitz
0ce745fcc7520af6585f5789367f7111b445324b net: enetc: do not allow VF to configure the RSS key
43e4f1fe40667301b36df6dadbf4e44cb6974185 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0ba15f4f722c9a84cf4985696594b2172cdc0d9c ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
111853c1d2469f7cb510ae4980ca003ce2513c1e ipv6: prevent possible UaF in addrconf_permanent_addr()
edaca54252eb3274accc7470c0a8bb5dbd4f0a64 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
f21693776072492d779c41673b8e398aa5cee31d net: introduce mangleid_features
371e4b0288b85ad00d364113933e8789e6af5246 net: use skb_header_pointer() for TCPv4 GSO frag_off check
2b7e565ee93b4c6f21458bc15d6435bae34a2cbe net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7cbbb42f28f55b4b8166ae04194cb37c3a50f827 bnxt_en: set backing store type from query type
85aabaa57a5928932ed259d2a75d631f33fe6dd0 crypto: algif_aead - Revert to operating out-of-place
0c0da3981338df15039119eff11ccc3ddea29223 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7458b6267e7245803a3c0ab76ada9f003be4d0f9 net: bonding: fix use-after-free in bond_xmit_broadcast()
97219b0914e586293082c22ed0e46a4a55b05d43 NFC: pn533: bound the UART receive buffer
0b34a5fc6eeebf9904eeba9012cc9d453013a5df net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
20828860bb90f6b746b3ff902aacf4520a20380a net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a26bc2c59f76791d8b18e2f6ef5275c0d517be56 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e15289958af1ad1c0fac60a3b2d459f74f226f12 bridge: mrp: reject zero test interval to avoid OOM panic
b73b72877ff3d424d20464eec7a1768e245c160f bpf: Fix regsafe() for pointers to packet
a4b26f08e823eaa3fd6957fea773ba354e810f5b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
732c8a1efd2c536d5cd1a970e6ce0312b8b6656d mptcp: add eat_recv_skb helper
2eee6f843fe9bc158cac17307fc0ab9d27281a24 mptcp: fix soft lockup in mptcp_recvmsg()
80545ed66ee70524a848cdf17da15b1162110a61 net: stmmac: skip VLAN restore when VLAN hash ops are missing
fd8afd5aadd395ca62f48e787e12102a9d5952ce ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
690b9ede2f08e6da51044f2c613662656e37802c netfilter: flowtable: strictly check for maximum number of actions
3afcdd1b8a3f17d491a44e39f1985a798ea0b42c netfilter: nfnetlink_log: account for netlink header size
2bcc860e87679f69576fd6f7b0a28479e5537468 netfilter: x_tables: ensure names are nul-terminated
77df201c193e1b5127b8087f21b817099ac783df netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5022c333c211ccca93679f00760928bd60fdf208 netfilter: nf_conntrack_helper: pass helper to expect cleanup
2510099da9bb763051b46c16449be4ad4e9f2c6e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
293789af6c7d6fa1b5b32afe61e9ffb50d121c24 netfilter: nf_conntrack_expect: honor expectation helper field
4720f338721e3e7435bc467e1ff655c1f9081ee3 netfilter: nf_conntrack_expect: use expect->helper
0f5a9d6511e1f2bf8e728de3e4a11cb93753f80b netfilter: nf_conntrack_expect: store netns and zone in expectation
137ed9c6419040d739a0aeaa1b283903ca38c538 netfilter: ctnetlink: ignore explicit helper on new expectations
2231fb338b1e04026dc01ed5a33c331ccc8b466a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
32bca0a031f06eb2fb124198ed983760bc82b477 netfilter: nf_tables: reject immediate NF_QUEUE verdict
4c0e326d3576212a11e7ed2b83c4449d1b701570 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8fdf3e7722cca2411ff6401c3df900c9aa8efc88 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3d07aed3056c5fddd8c65c854bee96b2e426e566 Bluetooth: L2CAP: Add support for setting BT_PHY
f830940899d20469c83ffa040d8b5e57c85eec06 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
cd07043480b345213818cf8b73daaa049e73958d Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
e352250613ea7e61f400a62590923d44af6d559b Bluetooth: hci_sync: Fix UAF in le_read_features_complete
96c5451bb05ec009b7277bcba031a0cdaf7e4781 Bluetooth: hci_h4: Fix race during initialization
00c4f91bdbaa6ac8a67ba0c1f784e5d854735199 Bluetooth: MGMT: validate LTK enc_size on load
1eadc1a516379816dfe421b81fab710080fc9248 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
7bb93594b33bff810735bed046da42460ba5a730 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
00a312caad6c7b0b40d892a7523c81f46067e50b Bluetooth: MGMT: validate mesh send advertising payload length
6115be54e97dca51ea0c0c27ffab74c5ed955fc3 rds: ib: reject FRMR registration before IB connection is established
c84a5e420545eff342a9009e6ca7f66fec6d2bda bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
46bbd3190174244d0ea69f75070f6467c63d88bc net/sched: sch_netem: fix out-of-bounds access in packet corruption
2a84231e7b8ea4a1a6d054a09b6e3dd1f33a8457 net: macb: fix clk handling on PCI glue driver removal
0f73a816e06ab38564cf4c1c83f911c9c6d92b54 net: macb: properly unregister fixed rate clocks
7312285d082a2ab40bdd5940bf7639d979aaa987 net/mlx5: lag: Check for LAG device before creating debugfs
caf289b1e92e6465fb40d604298ede0d772d228a net/mlx5: Avoid "No data available" when FW version queries fail
dca6994549e98ae6e2d6b10a5b8a8912a97f2f63 net/mlx5: Fix switchdev mode rollback in case of failure
b4ae9736b8cf99bac362c9f0e5e738b76e2b2697 bnxt_en: Refactor some basic ring setup and adjustment logic
4099d69b432078cf59b6cbf82f392ca2df2a2b4f bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
e968751e24b439dfbfb237773ebdaaf39cb276d3 bnxt_en: Restore default stat ctxs for ULP when resource is available
bf60824dbc5167b92dc7021cf3c3da72b66d910c net/x25: Fix potential double free of skb
e3f5f6049ef09bf3fbc1973cc93eb25e25013669 net/x25: Fix overflow when accumulating packets
e04c219cc734a7e8974d48a301f15c6c82add78e net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a90771c3b8d1f6f6dc8b4049bb0b2093b3cb423b net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bbf77f3512945c63af2f4a049a50925985a2bf19 net: hsr: fix VLAN add unwind on slave errors
a28e05d2b2790be57be1defaef91fe707cc9efbe ipv6: avoid overflows in ip6_datagram_send_ctl()
4aa11c08b44ce31c6e77a93129ee35cf86eb9803 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
eab016605ef23b6f88d1ff5cb7792d04518df3fa bpf: reject direct access to nullable PTR_TO_BUF pointers
d924e82a2b6b78dc3e5dfb3526b3fe11f9352afa bpf: Reject sleepable kprobe_multi programs at attach time
f00421b309a618bfb5bf8068c708c47160a2f742 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============0258496157351492293==--
