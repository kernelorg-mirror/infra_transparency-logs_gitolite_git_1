Content-Type: multipart/mixed; boundary="===============9043328533918119361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:56:46 -0000
Message-Id: <177546580611.1704291.7353609951242530571@gitolite.kernel.org>

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 980a795fd11e9ae3b47fe08ddff67d9ac02aade9
    new: 2915ad556003ad40623fa35b9f5d34fc50377320
    log: revlist-980a795fd11e-2915ad556003.txt
  - ref: refs/heads/queue/5.15
    old: 05bba3516234f9c42d46d6eac0a209d7f264fde8
    new: c287b71771cc2d7e15e5eab4df4afbd3e2d0ca5c
    log: revlist-05bba3516234-c287b71771cc.txt
  - ref: refs/heads/queue/6.1
    old: 144264e1efeca20e2640a8413711a32bfabb693e
    new: 572ede0d940c9e3839e5941f2c156f5a778f7148
    log: revlist-144264e1efec-572ede0d940c.txt
  - ref: refs/heads/queue/6.12
    old: 156ea488e139f6496b23b3f394f5ce5cab90be2f
    new: 6f45a312c9eaf13cc0b73a339072ab36605770d7
    log: revlist-156ea488e139-6f45a312c9ea.txt
  - ref: refs/heads/queue/6.18
    old: 8ac348c13aed321ad79aa6a513ff77432061c2a5
    new: 15b0038aae9cfd98910259ca6c1d91b75a965e1b
    log: revlist-8ac348c13aed-15b0038aae9c.txt
  - ref: refs/heads/queue/6.19
    old: 5b0e2f707d7e0fff5f58e1d3bb61765a075f3c72
    new: f4e5381e6fbd96e0aff0651eaaae7cca5dadcaac
    log: revlist-5b0e2f707d7e-f4e5381e6fbd.txt

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980a795fd11e-2915ad556003.txt

bc248ae1fbf7c48f36552f504499a22656d55e7e ARM: clean up the memset64() C wrapper
415a886e23e654b894bdf6c1c1254f6b0c9d0fdb ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
890cdf5c1741d604a51b5a9dac1f3ab03d20cb5e scsi: lpfc: Properly set WC for DPP mapping
2090a4b9b4061eb5b8b39bf23fd1ce720dcc9932 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
844145843594ae73a1e6fd42ddb192d79c70a693 ALSA: usb-audio: Cap the packet size pre-calculations
d99ca3c2620b06b7f26c581b39cba2442f031a6e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4f9282a69e515c5d48a6558f531a01c2078d3907 ARM: OMAP2+: add missing of_node_put before break and return
002b578ac86f19296125b5743cb8145bc2490b46 ARM: omap2: Fix reference count leaks in omap_control_init()
b1b83be63df4dafd740f5a287e734fdaa91ac3c3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
ea17c417b5771a91c72cef724d596f565f84f5b1 bus: fsl-mc: fix use-after-free in driver_override_show()
e99682d3fa8d458365d6dce60f34b2d0d14a5fc4 drm/tegra: dsi: fix device leak on probe
7480fc09e0c1ca2bb17778ec4b22ea156a15da47 bus: omap-ocp2scp: Convert to platform remove callback returning void
1187aaf64504f8b87a9baff1e669426f5ab63f08 bus: omap-ocp2scp: fix OF populate on driver rebind
824d58c1350841dbb3c17d202d86376b7aa7414a clk: tegra: tegra124-emc: fix device leak on set_rate()
82c6122dcc9f57a55b3f002b7e1b81b164710ef0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
da4089a13b994f6540536fdc636c33da2ddec6d3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
886fcc7242823a0e388efe97790a9ac793b4b0b7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f1888d0ffa58c5c2938d3ec9af16d760cb045c9a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2754e881c5b19c75ef0399841c9566e5d48e3c5f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d3ba9eadcb6ec06b2025a93d33dd63a373ab3059 nfc: pn533: properly drop the usb interface reference on disconnect
cc8997295033eb1393ed5075d38327c36a0d7f95 net: usb: kaweth: validate USB endpoints
597e25bb7de33616063536144df647640dfd1dff net: usb: kalmia: validate USB endpoints
6820679c5f3acc1a95ae06ecd34e2b9e1be3f86a net: usb: pegasus: validate USB endpoints
9a6e1482ab54c3df069f4675d21b7c6879a6b996 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ea058020b0a0c6983d4573e59b78cdb95a970b1a can: ucan: Fix infinite loop from zero-length messages
358b07b61e41fe4a2ed0be43d4681def3e3a3f7d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9a0c75a0d3e12fb216bc79d355a0b7b8e07a1dbc x86/efi: defer freeing of boot services memory
1a9e7a02a004213f40499433b511190a86a6f02e ALSA: usb-audio: Use correct version for UAC3 header validation
05a2e6cea862d12ff92ba410836bfb5f6fb87afe wifi: radiotap: reject radiotap with unknown bits
3218283e7cd6e7911f6ed18fbec329ad4d04e23c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bf175a8e957fa18f1dab284d277cefcc625a4303 net/sched: ets: fix divide by zero in the offload path
3cc71e40b5052f0d424438f47ead6128e115be6d Squashfs: check metadata block offset is within range
ca750e79465ce368c32890e10ea9dbf31861587c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c995e5eb011952047cb11dab9bf689cfbd55263b selftests: mptcp: more stable simult_flows tests
587620f82b956eddcec8c05b06a92fb5b0d9e764 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
593e35c7601bdb6d4472a329025925cec4121073 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
368ff81dff2199e2bc059b0d42e3c3af97df7bf0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0815149f308e97a2a81cc3a9c41b65e33c6d15ae can: bcm: fix locking for bcm_op runtime updates
228352c821c7b43255cbfc67f8647ffc0ad55b2e can: mcp251x: fix deadlock in error path of mcp251x_open
bbe509c0147243246d216d26d86209e04a678467 wifi: cw1200: Fix locking in error paths
1185b899bd840968b7627f8c2aa180beee513fe0 wifi: wlcore: Fix a locking bug
bbcb4f8203f3b660b38a7a0bb507e4049b4afb10 indirect_call_wrapper: do not reevaluate function pointer
3f9314828eea9913fd95c6e5e5d1a6b33467c1ec xen/acpi-processor: fix _CST detection using undersized evaluation buffer
49be19fa21376d45867e81c3eb7103f5cc7b2beb ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6518856c0c068dd3089fa22a71659d2e39eb55af amd-xgbe: fix sleep while atomic on suspend/resume
8c8812f3e82caea42afcf8f7012d27021b43b400 net: nfc: nci: Fix zero-length proprietary notifications
9ae45c297f1490d00c25196d9cf4ff860e8d2c2c nfc: nci: free skb on nci_transceive early error paths
3e308e188acc74d1cfc3459b120fd83677eeff86 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
43fb9e1090491a687f7459ba6d2b4e83b53ec507 nfc: rawsock: cancel tx_work before socket teardown
437f1bcc279db4283f502e5019212f863a53bb1a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
6b76e2ca4d21443f189474ba3ea8928d3335d94f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4c0636d10adbdbc586a52c33b76e87f2294f1a91 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ef8b5cf79af9f818f023eee2c052d92a09d8fba scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fb7c2339266badc6107ceaa2037c5768e583f2a9 ACPI: PM: Save NVS memory on Lenovo G70-35
e870bc640f9020163b3c3180f225a2d03f6761a9 unshare: fix unshare_fs() handling
9e44a3ebaf5fcd7dc938796cf122c9484484e585 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
55ed4dfe643aea7a3278dfcfb097a30ab4e1585d scsi: ses: Fix devices attaching to different hosts
5fa9088eebf8bcc09df859f9f765ee5212e07640 powerpc/uaccess: Fix inline assembly for clang build on PPC32
37c189ab922b9032891c4b7d688e8dd648ee1edc remoteproc: sysmon: Correct subsys_name_len type in QMI request
348c37812433d683b3663cfb350d18b7413f3909 powerpc: 83xx: km83xx: Fix keymile vendor prefix
eff94182646c18fdd6fbc7c7c0c2957f9d8ab8a2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d5901ecb420e9fc14dba3ad3783074f5029ba5a1 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
43f451039571c66560c95a64e088e3e59ba15eda net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
93e1263c58a5cb5a9e0318b5c0fa47340ded6fcf ASoC: soc-core: drop delayed_work_pending() check before flush
a3f3ea6512abdb64213bb1a7e43947e8dafafa62 ASoC: topology: use inclusive language for bclk and fsync
f9276e794e1a7a54ee353d886b2ad60f385bdeb9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8d7878c6c04bd37038f40cccffb3d46b0f50db13 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
28b8e0ac0f9e6f11b4b6bc93dc92d3ef1c5c67ed ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
51041858bb65ec576dc78545f618c7d99a2f1468 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
89fd5e7471f0ff082dc818b5a9dc4acb447409d0 ASoC: core: Exit all links before removing their components
8225f4f7d6181fb4035e7154febbe89d38957332 ASoC: core: Do not call link_exit() on uninitialized rtd objects
10c1fd535eb48081651f61485ade9fc0fcbeb66b ASoC: soc-core: flush delayed work before removing DAIs and widgets
73133c0a099d7815b136cb13fa30d5fc946a7391 serial: caif: hold tty->link reference in ldisc_open and ser_release
605fd87fa65c6cd6c4fb6331edc79a05b7321344 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0ce4fb7fb1bd3a3cea4affcb9958655bb6c975ee netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
17bb89e5123d29a8566e422c742ebc229dd2634d netfilter: x_tables: guard option walkers against 1-byte tail reads
18983d9246489e3fbc5fc74c7ce78fe23a4527a3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
54ca4ab991e71dd60da665c397c5e7917812f901 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
a90d9dd0752c55dd58295d93679f712cfa1f3d00 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2030857279a70d493b5914ed3279d48e85659532 regulator: pca9450: Make IRQ optional
66f5cdd2e9f5709cc0c9cb4f78a595fc86541662 regulator: pca9450: Correct interrupt type
1b6c2185cd0456b3230cef15c391ecbb7150bc25 sched: idle: Make skipping governor callbacks more consistent
8104032915b128d3474c6c23dc6d5a7de6de4cfe nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8cdaf207cdd048cb51d60104ed10fd147a7d9996 i40e: fix src IP mask checks and memcpy argument names in cloud filter
23abf02b1146f3cdc82b1312e734346743724298 e1000/e1000e: Fix leak in DMA error cleanup
be74a6ad540a2a8a3420855c02d3fed82f982962 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
755f2f9a1ff642a76b921d9df5f19d1bb1b3a7c0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
43f5113f3ec7b95ef19f959fbfa8c07de9c6f9fa ASoC: detect empty DMI strings
32651c543e0ec929405c65285d5c76383b3792ee cgroup: fix race between task migration and iteration
96e2b182064cbc40e634f305f1844a9be5f971cb net: usb: lan78xx: fix silent drop of packets with checksum errors
5f69765c6b5d89c978b738dd2fd3ef3941eff348 net: usb: lan78xx: skip LTM configuration for LAN7850
bb8d05cefdf06f991b6c816990f779ffefb54bea usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b0ec286a141681b5f54aaa3aee9204818df8553c usb: xhci: Fix memory leak in xhci_disable_slot()
4375b4c1eb44695533017203cc12e0fa6ff05951 usb: yurex: fix race in probe
caa5944e510cf0948153cc87410584c171949fec usb: misc: uss720: properly clean up reference in uss720_probe()
eb21f3b43c7dbf48bfd5878ccbc4b5fdcafdb46e usb: core: don't power off roothub PHYs if phy_set_mode() fails
ee1ca333e48394f5ee557808aeb9c1f44f1b8c1a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
93b86678e631295891bb33be4e78df287f0ec464 USB: usbcore: Introduce usb_bulk_msg_killable()
b1a07489273f380c2ddd5f6d8621e72b82d1e820 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d7aa2e85e60621cc29aaa6fb76d86d311af533fb USB: core: Limit the length of unkillable synchronous timeouts
81aee47a85f6e87b0e4d6f4be41248e1891814d9 usb: class: cdc-wdm: fix reordering issue in read code path
c517faa8643b00d0c5e4223344068f26e7388d6b usb: renesas_usbhs: fix use-after-free in ISR during device removal
91b16c0ddc28376fad593205749c5e03a69744b8 usb: mdc800: handle signal and read racing
b1d76edd04de57cdabeb29bf8fa2ab6b5adbdb2f usb: image: mdc800: kill download URB on timeout
29c8ed5c1fbb458c0f40b1f4838c79d14fb7e9a5 mm/tracing: rss_stat: ensure curr is false from kthread context
753844f416aff895b48cc0d88c1d0f4f6ca52afa mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
6c2e7058a6ffd42e9d7631268288c6cd212e14bd tipc: fix divide-by-zero in tipc_sk_filter_connect()
0cb0525db57a3c20e97cdafaa86e566b87222386 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ec0083dd746a4cbc0dc12dbc5cddd2478e236356 ceph: fix i_nlink underrun during async unlink
d714a94fd69343d69bb8e79e3c13ebe159fde03e time: add kernel-doc in time.c
f484a53077a6ebb6c16c2b8f70633542648fc47f time/jiffies: Mark jiffies_64_to_clock_t() notrace
fc8b4494bac031f276a7918b07e3ff7bddbe839f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5edf38c1d51cc89d314c7ffa7f0453ca93d6fb90 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f58cf53d7f6a249802d3007207f97e8298b56351 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4b774bf6768c1fb66bea7801eab1a227998a93fd media: dvb-net: fix OOB access in ULE extension header tables
709e0683a617cd79d292c128d68cd695f87367a0 batman-adv: Avoid double-rtnl_lock ELP metric worker
c0aa884bf2db36a3b8b86d72e035d21adf15c4b8 parisc: Increase initial mapping to 64 MB with KALLSYMS
e362168deeb3b03346c70a4b024a3ae8f6206db1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5d02b17e35df3de069e22a0efbe13f92bdb57681 parisc: Fix initial page table creation for boot
c751f52ec315f009c7e7e968884297bd6701ba98 net: ncsi: fix skb leak in error paths
2d7626f0d3a300ef8535e151b35a97be2126f9bb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
40467e051268615f9b6b3a62df41499567927698 drm/amdgpu: Fix use-after-free race in VM acquire
e1ad016f93912aaff35d3280594842e048fec8ac tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
24a48fb829b471013485af8f62b648bb0a669343 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ba4e478a46363a10496272faa52f44dc10a1b7b5 x86/apic: Disable x2apic on resume if the kernel expects so
3348dc8e0d314d054c32068b338aae086dfb6b9d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
49bb0f68d914b1e6debe1213b903b7145beeefce lib/bootconfig: check bounds before writing in __xbc_open_brace()
71e6436e6a5597d16c4c742d097512dd598ede08 btrfs: abort transaction on failure to update root in the received subvol ioctl
81d07775a7db51e5cdf619c7bf55ca40389d3c65 iio: dac: ds4424: reject -128 RAW value
8861e1547432d7e76f6770123833b25625773fb2 iio: potentiometer: mcp4131: fix double application of wiper shift
6cd570a459f025b3143f7566e37e1e112d973068 iio: chemical: bme680: Fix measurement wait duration calculation
d86adbfda4d101d45156e765c013458b692e4970 iio: gyro: mpu3050-core: fix pm_runtime error handling
743751275fba073a1335aa7da9bd573e72a9376a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9cc6d75a84fce0977989f5bdd585d2974b110d8d iio: imu: inv_icm42600: fix odr switch to the same value
e79b2a9d01c7172ca3a105609ccd7c4c65f1a2f9 bpf: Forget ranges when refining tnum after JSET
b17c71aa72d5e4aa035989e0da1dc9e03e05944f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
8f60e9cddfb95324a884848f2fe7daf2e44cbcd8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c6b4dd6265e0f55d0a496017472b6903842072fe sunrpc: fix cache_request leak in cache_release
3666528f10b9a5bab3db15a0b136ef9f58733d81 nvdimm/bus: Fix potential use after free in asynchronous initialization
0f8c4bc8d27c0212418f3e2c71b218ef28591e78 NFC: nxp-nci: allow GPIOs to sleep
bb6f87ad50fac05c089ce145a9cdde5eee5d897b net: macb: fix use-after-free access to PTP clock
a24da50e3d3d4eaf9ebff74771fbfb05a8102a36 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cbcf0c256f9695fda543abafb0817a7a5b3363e4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
192a3aa6b05a6c66987fc9efa3d5cca1c19492ba mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7274e40ee2f60dadb636c05ee3de931f3029aec2 mmc: sdhci: fix timing selection for 1-bit bus width
5e5cdccaf60e7359f7d72582f673f26326d223f7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6920f459a75a58141a0bc9a4c791f7e6c6512db9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6b39bb07993253a3a759f3ba6d1064ce352b421d serial: 8250_pci: add support for the AX99100
909e475693b9607265cd2a74cfd2a634fc10e54e serial: 8250: Fix TX deadlock when using DMA
4ec7d4d50500c5401553b504a6eef87d4d62e6ae serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1e40afc2b3b125e9a0b408b3ecbb40680ba6a20b drm/radeon: apply state adjust rules to some additional HAINAN vairants
1f70cae20ca20164f1e49967dc1f0a1b48b085fc net: Handle napi_schedule() calls from non-interrupt
d091f0172696357727e7915a349be5955789a41b gve: defer interrupt enabling until NAPI registration
59d264ec1082f99cdab9fbf5e3824fed0c749330 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b226120538c5030f4ab7b5177453670e113d35b4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c960c28abc8dded3694b6f07548036e85686735d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
05620cc03d6db58ffb44caa6b16ced17533e669a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
155308e70b2c6dd4f84c470d9e931661459a3a43 ext4: drop extent cache when splitting extent fails
afed53b01be446ba8ddb0dcbe20bc287d4079619 ext4: fix dirtyclusters double decrement on fs shutdown
96ccec846c1e56720051a09f328a86d4e380483c ata: libata: remove pointless VPRINTK() calls
49cd6fb630d8937777904832c982a2f19a438d67 ata: libata-scsi: refactor ata_scsi_translate()
9bb7ffa7949763fbe171a289eb426f31b19ef7b3 wifi: libertas: fix use-after-free in lbs_free_adapter()
761fa812d4565c43a92e0d10d0a3e3f4cb9cd858 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1704674db8c5e6ed3ed69eb935cac6bfb1b665ef wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a7e9933df9f7f29b153a7002a84feb7562e58338 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
abaac523336a3ed0f00a54ebb7a243086e9cacb0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5bb198e4f4ad51da913f9b59f63cf5858b7c7b61 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8f168e1c18f8592828c7e2d97225ed001ca730a0 net/sched: act_gate: snapshot parameters with RCU on replace
7122aac58ba1ff362e947c8db1daf1cbf30963a8 s390/xor: Fix xor_xc_2() inline assembly constraints
ccdfec12b5580693c0f2058b47868ff1352fa03c iomap: reject delalloc mappings during writeback
2a82433dcc2a2afa59d3a69beb9a5044eca9585f tracing: Fix syscall events activation by ensuring refcount hits zero
2ad03a4132131e0da50cec0940ab33da839fc1bc pmdomain: bcm: bcm2835-power: Fix broken reset status read
0b19dd3be3805a9dd95d00677ece67912d1b25dd iio: light: bh1780: fix PM runtime leak on error path
bf882d04c12310e5352824c1c03f43a20f38235d btrfs: fix transaction abort on set received ioctl due to item overflow
95d1e9993bef4b075e526f9453ed4dbfbf458f9d btrfs: fix transaction abort when snapshotting received subvolumes
a1e3bec9dd5579f2551782346c8798012ac81de4 smb: client: fix atomic open with O_DIRECT & O_SYNC
0a02f36337af7b839697f36db19131403d7db4c9 smb: client: fix iface port assignment in parse_server_interfaces
374245d794577680c5162fff14afc1bb89a872f5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2db2ba31377ba10c6a00bde7c76d2d6266963201 xfs: ensure dquot item is deleted from AIL only after log shutdown
e5621e8121168f090b013af9d091e664720cbcea xfs: fix integer overflow in bmap intent sort comparator
c0005cea5e9bb44192a93ea85bb27ff58e76e2c4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
07889beae9185463e347d60ecf162447b6f61c7b drm/msm: Fix dma_free_attrs() buffer size
7161866550892245a92c51f5a2c0f48ec4e2785d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
10efcea815dc422987df6fc6c389c54da7c05946 nfsd: define exports_proc_ops with CONFIG_PROC_FS
820ab4705d5f02d27e7aadaa075980432da08ac6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
88d3a67a64449a81cb4f005d11d54d99e2424454 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
bb1b2dd88fc31d6a38b2b725eed7a9b318d20e5c mtd: partitions: redboot: fix style issues
70b9afc115168a4f483fa68871ce6eb8fcf227a9 mtd: Avoid boot crash in RedBoot partition table parser
717946fa355dbf0be4f9824af997ebb057475ee2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
8bfd473aad35858e1bf306d985df125cd2f74e06 iio: imu: inv_icm42600: fix odr switch when turning buffer off
bdac7d9c17cff7c57e98bd064cdc4261eac13855 usb: roles: get usb role switch from parent only for usb-b-connector
ea76d7aceec0b2340e70ec3ae79203122f13e9cf usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ca864a66b388718fd40b4077da85621e0e24d411 can: gs_usb: gs_can_open(): always configure bitrates before starting device
967c6d3dff0290ea261d3ce697c8b591fd399318 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
36dff3c9ef807e75700ca3a30efef6f1f8f47310 ALSA: pcm: fix wait_time calculations
e1e98f7204555b4f9572e6e10e7bc210d7e621ce ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
da5bff94df41e15813104015b2d23810335ac2ed smb: client: Compare MACs in constant time
41fcc6a19f8429f9b62842d3183fda7c925b5307 net/tcp-md5: Fix MAC comparison to be constant-time
b320252042660e38108bce17b09714afaf873cf9 staging: rtl8723bs: fix null dereference in find_network
19b2ede95e33219c0f3cb35059012f9fa2dd9619 soc: fsl: qbman: fix race condition in qman_destroy_fq
ab8237fe228c88e56c84f49daf029ebf19ef3f0a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bf72af8e8e8c22facc892185c4993ad0511a1f3b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1f782f382ff79f01bd7b892239c7714113698c06 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0825b793c85f153f2a2e9f99c305af277120e020 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7fd79c6c3000071eacc106379b3299af1ff7c986 Bluetooth: HIDP: Fix possible UAF
c034e58fb2030160d8f50ed393551999a886c7c0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
2f997fba1d06cb5fcd676964a546206159dd5857 netfilter: ctnetlink: remove refcounting in expectation dumpers
29a9bdbef78c8df08486b8aadd3043d351e933da netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7c2943d9494af8b157104225139a2548321001a5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a93d1b8c8bc44125536962efffc3623b88aa2694 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
a65eef2c4245e5c292aa8e45dbbec9197cbf0a57 netfilter: nft_ct: add seqadj extension for natted connections
ef7305ddcfba776c565b84c328f6d265dbeee6bf netfilter: nft_ct: drop pending enqueued packets on removal
bc994eee0ec092c85c9e0a005897d4609e3a9a7c netfilter: xt_CT: drop pending enqueued packets on template removal
e1aeae934bcfbe82bb968bbd44a3997bade109a6 netfilter: xt_time: use unsigned int for monthday bit shift
6fcf3925821e8db6ef36bb8f714b2a045c159960 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
de7172991fbb1fa08c5d75d3193f132e71a8b314 net: bcmgenet: increase WoL poll timeout
251715202faf2273906cac020d07f6cf17815305 sched: idle: Consolidate the handling of two special cases
fe2310833ccdb79c69c039af09a6231741ba1fa1 PM: runtime: Fix a race condition related to device removal
b6b38062475c2f061eb2ae7275f0eb5b0464641d net: usb: aqc111: Do not perform PM inside suspend callback
8d0ad7da0c2c15537293e5d405472b4be253e4a1 igc: fix missing update of skb->tail in igc_xmit_frame()
12b87d797582ab4d4b5495f66db133bb7545bb80 wifi: mac80211: fix NULL deref in mesh_matches_local()
fdcf4bc88ff23c9823b707b6c9922332a8f419f7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2f7077b8158c5357eddf8bc4bf13b4333f0d5bb5 net: macb: fix uninitialized rx_fs_lock
ee2259c06706d79b77955013ff795d02b8711006 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ba099849dc6cef9e8d2aaa516b132881956b70c1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2ccf50fc4552fde8305f99fb361b9907b929af0a nfnetlink_osf: validate individual option lengths in fingerprints
3bd6e8d30fee02c620fb29300bbf87ee1d7858fb net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
699ce75ab3c05fcea33144032afeb5f3fe52bbb0 icmp: fix NULL pointer dereference in icmp_tag_validation()
5cd2b986a702dfa0d7d05393570a88dae4d9e6b1 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2884d2409127fdc28893ede57919eea76cd0ff1b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
86fc6d2ea26cad9a62dfeab228f414b79186fa9e mtd: rawnand: serialize lock/unlock against other NAND operations
4bcac545b05f97e9fff36784866acd05d9717f54 mtd: rawnand: brcmnand: read/write oob during EDU transfer
38f385f093a915847cafac489fb9ade2d73dcdeb mtd: rawnand: brcmnand: move to polling in pio mode on oops write
fb58bc4fd159064f9917903a50294cb749b6f860 mtd: rawnand: brcmnand: skip DMA during panic write
f299b9d8a2e362e208b36e945b6e911ce7999ce1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c27b0f8dd70d77ba9477fb2fe483e29c2e3b47ce netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
cd760691f0ffaa34f4a9e4ed47429b9426879395 xen/privcmd: restrict usage in unprivileged domU
571cbfebe33a82952b98a440dcc5ba31c87f7b51 xen/privcmd: add boot control for restricted usage in domU
06fe44fb8e3e0e55b4b1879a2e4ca5dce4c6399a sh: platform_early: remove pdev->driver_override check
268399e4431c50b589be76c5bb31081ec9df3c37 HID: asus: avoid memory leak in asus_report_fixup()
9cead461f134beaa669589166a44c0974df216aa platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7dd7323de62c9558076131727d3b02223a19bbda platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f5cfd1763ac0c4d9a3a76fd432be68b9c7c90faa nvme-pci: ensure we're polling a polled queue
f907197f7eac733a84ac6fb731b66f07f513e2ba HID: mcp2221: cancel last I2C command on read error
55ee8132aebc959f387e233be3aa95f5b545c8f7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c97359532ea9ecfcb5c9c5337898f66ad2df710c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8f26251a797cc8211f20c0d87ecfbe13cdaab9f3 dma-buf: Include ioctl.h in UAPI header
ca5223b9eab1050bd63545a94fa29821c92c1eb4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
86938f8c49a02cdadf65509492d0bc4c4f0af1a7 xfrm: call xdo_dev_state_delete during state update
fa270ab75056e60ec70b3680eef0b8f30de12bd3 xfrm: Fix the usage of skb->sk
d5cc031d4159f04c7ae1bf9dc1e604454888bda1 esp: fix skb leak with espintcp and async crypto
0c73a7dca46bb733667cfbb44fd36b0fa406b714 af_key: validate families in pfkey_send_migrate()
109f1a53ca5163f4563188e8b7ed2dce1a487da2 can: statistics: add missing atomic access in hot path
ce9026ac480aaf29496d65fd398276ed478886be Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2f65c712bed0a172a028f9ec19dda1fc638d7287 Bluetooth: hci_ll: Fix firmware leak on error path
b119dbd323c93aa8d270dea647bacf484701c9fd Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e7173f3af7edfae2dd34565ca3158ca91f43507 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d8286da0c27cf1187661b1d08f744814e7bfe5cb nfc: nci: fix circular locking dependency in nci_close_device
2b915843ac9559f0e641c765bcfb031ec8b063c9 net: openvswitch: Avoid releasing netdev before teardown completes
4d4e3de533d857b35a6ff9723e0aa899022550ef openvswitch: validate MPLS set/set_masked payload length
9e36065c7c618274b1a18bc909d2f81b3887746d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2b7f9185fc4c0435c91dddbd5dfaa874ef70cae5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8b870613266273c5b6c5a19d8c75e6be3ccffef8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
517a1498c1914a75fb66907f1ed2956d8e807134 net: fix fanout UAF in packet_release() via NETDEV_UP race
2c9d937d5ad4a19d4cbe2b1d9e2771506415ccae net: enetc: fix the output issue of 'ethtool --show-ring'
384af818cd1d14aad906cb4a5049317fcf1a1bad dma-mapping: add missing `inline` for `dma_free_attrs`
76575d610404827b226846c025c83bc8695bbf49 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6a4085ef766c4d55a6eeb633eb11090ec1b54954 Bluetooth: btusb: clamp SCO altsetting table indices
2bcd226b52cc817f5afd2822ffe1f28633b554ec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
95509b380b246e61b44b08e47f9c84fc250ebf59 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
45b0f5b3b250e3c359231b1c4559782508dbc3b2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
da48d6fc3d1ee3568f6fec15202467fed39ba26a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
07a851e6ed8f9c833ee4f27f4b08fd970f317d35 netlink: introduce NLA_POLICY_MAX_BE
627649a54f6eba3c244aa78dee94a3d9beae228b netfilter: nft_payload: reject out-of-range attributes via policy
d737d0d054998610ce51de5e08ece86f20619e64 netlink: hide validation union fields from kdoc
b0115b5cfeafeb02d534574b965e33a785de7614 netlink: introduce bigendian integer types
1a3d63d8de792a3b23e3abdf1cabe007685f8b1a netlink: allow be16 and be32 types in all uint policy checks
02a8defa081659a5c168b85d2ac4f6570f664ff0 netfilter: ctnetlink: use netlink policy range checks
5f7c7136348ce8696511df27f76c4c67e17dcc70 net: macb: use the current queue number for stats
625c3a91eda029b14a0021df2b483792cfbe71c4 regmap: Synchronize cache for the page selector
1a939231bf0e549c6d5c4797c25a35a036e6e89c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3f1d940e83d04c483ff125a5f8d5bd54ccc7654d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2db15497870ba397142c357ec1cb106dffca0675 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
7f97a3ce372708addc5922eb0519d42f1613f1e6 x86/fault: Improve kernel-executing-user-memory handling
46109de9203f0c7bc4f40945edb0bacfa34f103d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
aa0e1d8482dda5b72be5cd9f90f26d7d7996fa76 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
76a031594ee139203accdc3b55d9ab9a16d6e2a2 ASoC: Intel: catpt: Fix the device initialization
125ce24f30e2ee2b2cdecc08aa6ca016fe8613ed ACPICA: include/acpi/acpixf.h: Fix indentation
cd8b46d4ab022fcb471e41b935b1d2c7f291b7ae ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e64b2180f0e53b4f3cba903b7d8a3aa2e80fcce7 ACPI: EC: Fix EC address space handler unregistration
8bc087ee4a34b5107f5ab2ee1cfa843b563dac36 ACPI: EC: Fix ECDT probe ordering issues
2e242ad475558f42780f2ead55b5880087981849 ACPI: EC: Install address space handler at the namespace root
b88e7c7309922d33491ed5067febb5f41fc50c74 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7c15992f91c7d6dbab605ef936c32a784f598f4c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
98b0bed88fafac5f09f3c8c09f91de7c70a63b53 sysctl: fix uninitialized variable in proc_do_large_bitmap
9b9c886178c729569b9002026f941914e58a84ae spi: spi-fsl-lpspi: fix teardown order issue (UAF)
470b1a38af6b122d0b936fe4c5d0120e10b13405 s390/barrier: Make array_index_mask_nospec() __always_inline
40cbf038821013de0b3b3b9bc15bc44bf9eaf83b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e501b9d52fd3e5128b43d569d8866753a16f9402 cpufreq: conservative: Reset requested_freq on limits change
f0a43e724d6feed5d818be64bc5da3740b101606 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
635ef23503eec1cf4dc29fbdb54bb6a99c7e8591 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d3f87ca4e3527cb3e294e919f1d38e2d843a921a alarmtimer: Fix argument order in alarm_timer_forward()
765031665049ececed7720cd76925cd713a43f51 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d3a3567916dbdb763ead86d280a69bc36257f0c8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4d8e4a4f7525c91139209e061a077debdd732b20 jbd2: gracefully abort on checkpointing state corruptions
d0de0ed65a225e46ba51008168781e4877de822a ext4: convert inline data to extents when truncate exceeds inline size
8d03ca0b1f9f989d9e966c4c572a7e57dc122d77 ext4: make recently_deleted() properly work with lazy itable initialization
446888d909a3f308bcb82a6d00cedacd09667018 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f49da18c832763e7d03766e26662c1cce403c4bb ext4: reject mount if bigalloc with s_first_data_block != 0
139937adee3e49a33b884c7b8292a63858c4a151 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
93b593b32fbc9589684db17c3d84e60a3f6210cf dmaengine: xilinx: xilinx_dma: Fix dma_device directions
0b7e0262b4290061c7e515ca64cfbd234fd61659 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ae084e228505ac441ccdaeef13b0362c54b4753d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7b736f826fab2dd9101122a291ce602c06d83a2a btrfs: fix super block offset in error message in btrfs_validate_super()
5bad387ff785161be36c36e7483ae3e13071d9be btrfs: fix lost error when running device stats on multiple devices fs
7d80bfd4ec9bfa9686703de18882a0e11a481b9a dmaengine: xilinx_dma: Program interrupt delay timeout
06095b2952c50385a8adb0db8bc0924e9d8e0140 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
28c6bc89128be8b0daa4a887872e951ac85bb3e3 futex: Clear stale exiting pointer in futex_lock_pi() retry path
68fa7bd128b53ebe269dc680ba9eb84d62888c08 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0a314c845362e21ba86ccda9dc11918b2c37444d atm: lec: fix use-after-free in sock_def_readable()
7d36e1ab32230d3208389c087107cb472ad6779e objtool: Fix Clang jump table detection
6247bcd59dc702c2da7499e79d21ac8497362c59 HID: multitouch: Check to ensure report responses match the request
e06128bc5e3f94b3fc2184372608774d99875ba8 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e499537447763ec6123362af8195b064ab5b621b net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7a9422de6bd242ef6565f0d5bffce6a87c3bbf69 net: qrtr: Release distant nodes along the bridge node
9d2e700f57c24cf9856a9a2f2db66126f40833dc net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a810418bf2dfc8ba709c00df7e273081d002b7f0 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5d89cdbb02cb374f0213065b310b81f5592e0dc2 tg3: Fix race for querying speed/duplex
4d3c83a0e135bbdbe044b58021f9bae9a5a10f79 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
35dbbce6d94a40e9b2fbd15c0411f656edcec40d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
050d511b59ff05fd44526e0ce48be063a8aadf4c bridge: br_nd_send: linearize skb before parsing ND options
206739a0cf3f1a34308915e4797991911679080c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b8e129ac4cf901771c5ea3987f174bd747cc9419 ipv6: prevent possible UaF in addrconf_permanent_addr()
25cd9bbd9696b0c45dd09edc88acf21d7cb047fb net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5748b82a867e722a5dc2ebc9a773167cf1d4c97a NFC: pn533: bound the UART receive buffer
bd0ddb991ad92e9a8bdb273edece05b0d632ad6d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
59de90bd251e72e4d549e9b9bb1085ce38aa9bd0 bpf: Fix regsafe() for pointers to packet
d0b2234513bee29fdfd7f616b4eccea37aa9b53f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
632226f46440b26c2ef4e57f93ad114620d6a17d netfilter: nfnetlink_log: account for netlink header size
b2d9fa11002ba9496d5b4ddc5224a28f75dee033 netfilter: x_tables: ensure names are nul-terminated
75d7a9ec1e4be8f7f6a099ba519393c3fe4aa770 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
66cdd38abb9e10954a875a55329bc9c5a5135f1c netfilter: nf_conntrack_helper: pass helper to expect cleanup
997a7a3a4a99631de6d73e499e62dccc5291a33e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1758ce25134210ccfaf040d77edaae26d6a5e578 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8de35c87aef621eb3c8be795a045a21c8bd911ce netfilter: nf_tables: reject immediate NF_QUEUE verdict
2095dd1b90628588b7a481c9dbdfc25275620dcd Bluetooth: MGMT: validate LTK enc_size on load
9147eaf027c1f1bef9588cf55b3c2e4103985be8 rds: ib: reject FRMR registration before IB connection is established
938c79118f29cd391b59a674ddd01b2fcd1cee0d net: macb: fix clk handling on PCI glue driver removal
b97ee0c982dbacaa15f4690f743bcbb01c6e20cb net: macb: properly unregister fixed rate clocks
f04103dc835322d0690bc3b2f131071ed4aabfa6 net/mlx5: Avoid "No data available" when FW version queries fail
dc3de7a54c03c072a76bc64af48b572c433e1b7e net/x25: Fix potential double free of skb
eb0f529f7bd93363db3407bd5b1f929ae263d15f net/x25: Fix overflow when accumulating packets
c6cda295204c8806e276c581dbb45cb27073eb9d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b22dbbe37362b1fb24224b1e50e8d2c9587f50ff net/sched: cls_flow: fix NULL pointer dereference on shared blocks
2915ad556003ad40623fa35b9f5d34fc50377320 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bba3516234-c287b71771cc.txt

98db40a5d40e7d898ccc097ebfd79f7ad2cac49f ARM: clean up the memset64() C wrapper
8416979b4d11d6f6bce6a4b5d580a0a2cd64c1a0 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
103968d1b45eefbbfa3c9ed9f74f53ac18cf7379 scsi: lpfc: Properly set WC for DPP mapping
bc1b629aa45cd52a9ee89b1e175a94da44a8c91f ALSA: usb-audio: Update for native DSD support quirks
5527ad263923c7f9986c29a922022690c3c248a5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f3c59da9c395032511a8060e9fd2999d5da2ddee scsi: ufs: core: Always initialize the UIC done completion
3056c8e0cf3bd7d2226bd7493bcc111c8bc99e2b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bca5eefc716acbf2654a5ceed786c06101fe8aa9 ALSA: usb-audio: Cap the packet size pre-calculations
d40919be69504bffc159d7acf23cc60b0aa85e2d ALSA: usb-audio: Use inclusive terms
19c6f22113cd6a5ed71451d87d6ad2202c97b8cc btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e8a5eac6ec1e72a494d53be454a5c84c60199f5f bpf: Fix stack-out-of-bounds write in devmap
9072a245966a0d4c8a7ea7218c84a37f0e83bb4f memory: mtk-smi: Convert to platform remove callback returning void
4ba416ec2d4ea7682b6efc62972a060d06752e21 memory: mtk-smi: fix device leak on larb probe
aba477d85220f962d0a47b8364b6680bd97ca6a2 ARM: OMAP2+: add missing of_node_put before break and return
d26862b96b49517e705c837dffe543d0c4e074be ARM: omap2: Fix reference count leaks in omap_control_init()
7e7f709b4db685fc3b8815ada51183f52bca5141 scsi: ata: Call scsi_done() directly
84d3e3aceb5676d574e29eebb5a563d038599ceb ata: libata-scsi: drop DPRINTK calls for cdb translation
971fda7a6d6fe042618a4bbe3087f650d4da1ee9 ata: libata: remove pointless VPRINTK() calls
d6b37c5a02c1c8f6283ef5ee86a574a14588c28c ata: libata-scsi: refactor ata_scsi_translate()
d412a0aef6724a1f32cc4c5ec3c8e03e20c135cc drm/tegra: dsi: fix device leak on probe
8de4e65a7905732b8e03d9a27488c43528724f87 bus: omap-ocp2scp: Convert to platform remove callback returning void
46a4f77431ab311b2e0b7747813794783745c162 bus: omap-ocp2scp: fix OF populate on driver rebind
2232b63469621af6f395cee3ae9fe2e951d85ef4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d1eca266efc33fd964945af640bfe510f2f7fd96 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0216ec8ca005112caccbaa3b6691a79767a97f8d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5af738166be7832aff12fb441388497b447bf46c mfd: omap-usb-host: Convert to platform remove callback returning void
20277c288f556eafe59402a97a184321abdfc88a mfd: omap-usb-host: Fix OF populate on driver rebind
9f4af9abf2a3e9c9633aefa987866fa10d5254a5 clk: tegra: tegra124-emc: fix device leak on set_rate()
2da3f3326230b33e9e365c6c3ba1b6407c8bcb54 usb: cdns3: remove redundant if branch
389bb4b41c644f12cb4207986383f85e92fa1efc usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
92a8b16867fe1120b5c35c8fe6b38ce40c4f9f2f usb: cdns3: fix role switching during resume
0a63dfb47649f07493dc772b1634f1db556cbf7e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8c77851c820ada8dedebc90658aa6d0ea5da2cda hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a27b7eceefc948f36a95745a6f6364fbded8fc82 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1aa655b3769c4587f778a6523a8d101c05174f58 fbcon: Use delayed work for cursor
095f3cb1c208cd0c3107888b06c2486100990f72 fbcon: Extract fbcon_open/release helpers
c9271c4fbc8ac6c98c3d838bcba0b5baa3c4fb6f fbcon: move more common code into fb_open()
33f48cc04aef69ccdd57be8020b7613e5dd7df3f fbcon: check return value of con2fb_acquire_newinfo()
1be9a254f8ceb34571413cb34d586c15aac7a449 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
12cff8b6102ead13f415bda6055dd48fd86665f3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
16c585d25c2911091376176305c2a8fcc6551de8 eventpoll: Fix integer overflow in ep_loop_check_proc()
890d70fb21d9e38f7bbde764de1986d46c44bc50 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fb06d69854bd601f554e54bc7e6bf6b1c52b177c nfc: pn533: properly drop the usb interface reference on disconnect
c61bb8881d2f1f2a33b7a1fd31b6d863a202a443 net: usb: kaweth: validate USB endpoints
65c4459e0b2177e9049127dfb0756f25fd94d569 net: usb: kalmia: validate USB endpoints
7d300dfca3b7c0883e9b8cdf61ba93be9a79eef3 net: usb: pegasus: validate USB endpoints
15b9f074b4c5ee688a2f581ef398c572e4c42fb6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6396a86c5582f4536b8775144c8781dde5ec4929 can: ucan: Fix infinite loop from zero-length messages
99d87545ae34c9a50dfb244278de49c3ceb5966b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
1a8a0a05a46436c51adf730f0937f313268da8f2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5b5e5f0e1eb826beb6aa7753871a9155dc491f84 x86/efi: defer freeing of boot services memory
14919b49dc9b4a499d3a9620fa508b63e3f740b6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
73db34759cea16405e195dfb71afbf645ea97608 platform/x86: dell-wmi: Add audio/mic mute key codes
4127ff8b1234ec0b9289bc2da0dda37bcefc80a6 ALSA: usb-audio: Use correct version for UAC3 header validation
efb03da1c348ccd4316f669276702211b804306f wifi: radiotap: reject radiotap with unknown bits
99240bc72a8279fd5957a06d20723d1402b72df7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7d76e9b8af38732be5bff676cc1626e2479e074b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5397f79afa66fd1381866913b10a2f77417da961 net/sched: ets: fix divide by zero in the offload path
083498649ca577bf7af8d28db56e39e7c7ec67fd Squashfs: check metadata block offset is within range
d93c82723a177bf0e3896ea62366f2c155e902e0 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1bda3fa2f8a5b2726189c1df67d84f36ca274481 scsi: core: Fix refcount leak for tagset_refcnt
13f8a98d1493b156a97be17fabd25e8f38071a6f selftests: mptcp: more stable simult_flows tests
b2f4f604184ac3cd22f68daf7f620ce314a0b6b4 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
844c3b29ba77257da7f9c4e11ed572333b62a134 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
03f227ebf57def21f938bfa69689e341d58a2377 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
92c0d6b6deb2d434c305e77dd09326e09daf0837 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5134f46b269b167bee8eff5699de59d301522350 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2c33af6a8fac36e2131a0af4080f7e871e909cf3 net: dpaa2-switch: serialize changes to priv->mac with a mutex
b340fe592f25c3231cb5bd65b8ad3b42d7a8ca47 dpaa2-switch: do not clear any interrupts automatically
bbd38839a06b491cb45315d0d390680d0a85af04 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
7b7fe9cfcc00b0dc6be99c7d7b8687bd023fed2f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9a98e227f37076280dfc29fb56adf0923146cc5b can: bcm: fix locking for bcm_op runtime updates
d1015014d59d9664f9c577355608ef0130bd71c0 can: mcp251x: fix deadlock in error path of mcp251x_open
4215b73457838730819e548275be86ee41b58421 wifi: cw1200: Fix locking in error paths
50bc3a500763cd014e5bd06ff117c95c9ba6d169 wifi: wlcore: Fix a locking bug
afe60da27c24cd1e837f176843d2b1756649b46d indirect_call_wrapper: do not reevaluate function pointer
b307550d0a140c5bcaf9fd70353d7629d7798c3c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8ef7c4f62c657ff3418660ac42e29af9d110e2de ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
33bf332c724031a479bbeee573fda441e45af0d8 amd-xgbe: fix sleep while atomic on suspend/resume
83b87216db1e52733d5a7460a319bcbc34783ed5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
bd1b5dd3aa95026fd53d861ff020767126e8d12c net: nfc: nci: Fix zero-length proprietary notifications
55d6213821cab3f6ce00448c241881b813a53339 nfc: nci: free skb on nci_transceive early error paths
479d87079b5fd21abaaa95ef5b6c1423e61de766 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
68f70a3c1cddaff8fecc18c7595ae65e2a06c69c nfc: rawsock: cancel tx_work before socket teardown
db1b5f0e68a1aea76822d2de0bd9bfc586633cda net: stmmac: Fix error handling in VLAN add and delete paths
5e92662301d59d65717769d603a1507d1a8643dc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
13daf8157e5c310a4a246d73e6e1bf397137d06a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e9e9d61af939d85fb5c566dd5694576470e4f82a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
eb7e9e174d23566fd31e8daa3ac332cb9852bff6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5e0479fe706daf05b32dce1d7d6f229c72b45dd4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
f5ec7cf1e3497591b730c5d22d0eb80d39f4ade7 ACPI: PM: Save NVS memory on Lenovo G70-35
19820385724bb204dc03f58cab46d04fd2c638bf scsi: mpi3mr: Add NULL checks when resetting request and reply queues
1eab9edfb60d49df1ec47a2c2734eaba2827c95e unshare: fix unshare_fs() handling
f2bb98589c4ba7cc4a24f4028c6bb0f70d273b4b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a68c45ac24ff849633dd1c276b0cdc72f8f5c76a scsi: ses: Fix devices attaching to different hosts
1fbd9b86f4e527721482bf5e044516f528067264 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
8421e5e41c3174faffcc087b12deade28d179e29 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4aa133f52dfe823f4bf3f38a5cfe804187d29c6d powerpc/uaccess: Fix inline assembly for clang build on PPC32
af9c73883da8a40ea7249782fe108fde9fd5caf9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
26f7646137a26dc85d228ceb1f2180f9cd35b255 remoteproc: mediatek: Unprepare SCP clock during system suspend
4c0c76723b2149126729b250b0595ed106806928 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7dd2669a41849f349d71dfbf387475bc4a85964b xprtrdma: Decrement re_receiving on the early exit paths
21cad09e881aed5d4f6d0a6eb578450ed3a37c91 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ee15bf2cd54134f6c4facf87e19f2408c4d6f894 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f6deb8099f462f58f4366c9ee4e44fa574a2eb82 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fa569ac8f95f86354e57b941414d19281a002665 ASoC: soc-core: drop delayed_work_pending() check before flush
72ceb1531f096fdc60595c622f16c817162ad618 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0f5fc5c881cbaaaef1b49c6bc2288b42a3f230b5 ASoC: core: Exit all links before removing their components
c37b2b29d1de76448306ca47baf996d6ea7634f6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d6579d2ae0a97dc3a47e6def104b4ef9407ce23c ASoC: soc-core: flush delayed work before removing DAIs and widgets
7b58f0168ec749fc9db5207cdc46451c97baeb09 serial: caif: hold tty->link reference in ldisc_open and ser_release
cfe7b2e6d9d97979906a0490d10bd942037c209b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
435ee3dbb7e263151b11bfcbd3c8f76c29870197 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b1a0ba25c3a89510c454e8877d54230a294399b4 netfilter: x_tables: guard option walkers against 1-byte tail reads
b5498a9641f773e11b800d830657d6703716cca6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
5751ffe02c06bb050e08757186be13fdaabcd1df netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2688b726f72c0f97ddf8fad75d47c56f582a1a6c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d7beb6af4ef691c4ae2f248750f8fc7251138b33 regulator: pca9450: Make IRQ optional
a98260ec0b9f6e83a6601c7f36b7bfdbf4398e9d regulator: pca9450: Correct interrupt type
b7aa31de20c4fd439a0505b5c6fd90f4b1e61ee3 sched: idle: Make skipping governor callbacks more consistent
11d905582ea92dc2f4e3121b344c33c4ea137172 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1fd7bfa47b7645d9a2d376e33bef5bdaf1034ddc i40e: fix src IP mask checks and memcpy argument names in cloud filter
dffceb998d21709249ece33a9f046c659f7d82db e1000/e1000e: Fix leak in DMA error cleanup
b2b67e2edbbe1a01b683bf6989edd820396ac2e3 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ed57445d98eec1d2ec050a51b6ba859eff53dbc2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f26e5023068bb40d51b4a086c6d79b6d6c1a0c98 ASoC: detect empty DMI strings
9a9c1eea6993ecfba39424f399aa154c7864dc3b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ef05f6102ff6ab8e4c8102e86083c6fca63de6d0 octeontx2-af: devlink health: use retained error fmsg API
87609f62c9b50c5be4759089c988303ce230b965 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
08881ffef8943c293ed7b7fa852b57447fb6b4a3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d0886a3e27dfaaa8157f18f67586003e13fadc6c cgroup: fix race between task migration and iteration
63f9272ab9c34017844540949d5921ab3e01a0c6 net: usb: lan78xx: fix silent drop of packets with checksum errors
2db4111e1ca06ce24a98bb544f5d3e3385edd94f net: usb: lan78xx: skip LTM configuration for LAN7850
21afc4571044fce4a9c316de01a29d36020105ea usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
39b58225d6ae2a8a3b45c32d926c0b15c7715a09 usb: xhci: Fix memory leak in xhci_disable_slot()
ddf105fda3d389374867d87ebc896639ef263b43 usb: yurex: fix race in probe
fb838a2d46dee1a8824eee350d35011cd391ed49 usb: misc: uss720: properly clean up reference in uss720_probe()
ecf9bc8ffa6320e6428669e603943ebe8ee55afe usb: core: don't power off roothub PHYs if phy_set_mode() fails
aa6a2479d4f74266df35e0d26bb12bd411d74367 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a945034f103980a1fec66471d76aae5ef65fb14e USB: usbcore: Introduce usb_bulk_msg_killable()
73e0fe3d791a0b81d58717ddc250bf2b010f7169 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
411f195599b648dbdb6712c8a09b7a854e1399c7 USB: core: Limit the length of unkillable synchronous timeouts
60bbbe2ca3497f520d094260c39fa862f0d6cce4 usb: class: cdc-wdm: fix reordering issue in read code path
7f19b648f68ce7d69d854aba9e3f3652187d2e17 usb: renesas_usbhs: fix use-after-free in ISR during device removal
58cf75368ebed22628cf9022e60708bc03d5f054 usb: mdc800: handle signal and read racing
44cb922b4bf577ace66e8eb198f89132859d9e57 usb: image: mdc800: kill download URB on timeout
b6d6b1133df0172b0abe379f7d12824f6ee2a57d mm/tracing: rss_stat: ensure curr is false from kthread context
4e655be368d71bd9276bb3119a1e7f090ac71d0e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ac515064ad47181c312fdfeb5a42c653df784c2d mmc: core: Avoid bitfield RMW for claim/retune flags
23e81f3264e7db3a2cf0feefbb11a71bdf26cf59 tipc: fix divide-by-zero in tipc_sk_filter_connect()
09b5695ab658925d916ead23140a9e8deff5baff libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
09df5678a097a222b337d638a612235603a2e813 libceph: reject preamble if control segment is empty
81c2b9791effc9c76de83a8debac7fa9f5b2e0c1 libceph: prevent potential out-of-bounds reads in process_message_header()
feed3998b797026234c0b23432bb22eb3b074b74 libceph: Use u32 for non-negative values in ceph_monmap_decode()
565a81e45aa76944278bece39a138ff724e4285a libceph: admit message frames only in CEPH_CON_S_OPEN state
8f0eed0f911bddf07998dc8084012c0b35ed1461 ceph: fix i_nlink underrun during async unlink
8dd3d64d5629e105fba0861aa94d97bba342ab1f time: add kernel-doc in time.c
6cfc324de00297522cf1a76daeeee78f607b4b3c time/jiffies: Mark jiffies_64_to_clock_t() notrace
f6e6f5c4e784a7b82bac8576c0cf103549b8e86a device property: Allow secondary lookup in fwnode_get_next_child_node()
ff10e0948b2b3744a1f4b5f5e7f8936b4537c7e0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e61fdc708fabedf0ac134aef93bd3951bcb8180d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3dec62c93679fd79b91f3888e57d73ebbc01e741 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
156527ddebf4382f0c1366f9b5616a108a353d18 media: dvb-net: fix OOB access in ULE extension header tables
8c2633a46ea8b4b4fcb4e62c288d20890150b518 net: mana: Ring doorbell at 4 CQ wraparounds
14af61a9eaea3b0c237f90ab2c4b87a9eca9a43e ice: fix retry for AQ command 0x06EE
f3b114864f84ead8c8181dded003d5afb3c6b0cd batman-adv: Avoid double-rtnl_lock ELP metric worker
7f94cb0f606573ccbf5d3b296ac79779af31fd51 parisc: Increase initial mapping to 64 MB with KALLSYMS
3f900e83e9463a88beebd7766a4bb0d7f8348961 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2e880e4935d3b7249c2eb8b9434e0ea738b2d964 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
57d4b7cf2030ab4482c0d6d245f41337121a958a parisc: Fix initial page table creation for boot
71551daa0cf09f576cc05210b24a811c31c6a36f net: ncsi: fix skb leak in error paths
9fa253b382e929218c9508855bc93b17a2dff61d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9a1fdcbb2c92665c5fbf07f57cb2ad01247d4ab7 drm/amdgpu: Fix use-after-free race in VM acquire
5ccf8c2c4d13c455bb81325b753abf88b8cde5a7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ffa1f5bbf58500a5aef27d40d6ac713fd97dfd23 xfs: fix undersized l_iclog_roundoff values
6703652584cccb19717b2776d0d250ef47cab80e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
218cf98010ee4a0756a0bb48c6d17649e2ed754b scsi: core: Fix error handling for scsi_alloc_sdev()
77a598bb770865846c59efc8b8bc9f8c03a56f45 x86/apic: Disable x2apic on resume if the kernel expects so
c6f961c340f66f958c8dc8a0ccac1b84a1bfca11 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0d2b096f6734417468d553264d020a8e2da10d96 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2b88987d6e6567ac6fc781204b7a8ad19319d48d btrfs: abort transaction on failure to update root in the received subvol ioctl
82d44a995b8f9121adea459337aefea826a06b3f iio: dac: ds4424: reject -128 RAW value
048c80e11cdeba6b3f9f6b1d74e22bc069b1212b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6a295ff728e2763a86eac078ff8460470ba8dba5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4d5f3eaef4d935a5754b409d8710ffbe81364633 iio: potentiometer: mcp4131: fix double application of wiper shift
fa51bd622008491266268f95ec6d59cc2aa78ce5 iio: chemical: bme680: Fix measurement wait duration calculation
1553f2b63e41156c7745a1ecf72308171b60d7b8 iio: gyro: mpu3050-core: fix pm_runtime error handling
b80da592374eee4431ce2f304e6b06609c9f4e9d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
403ce26ebafc4db0d946f10b63fcdece58665197 iio: imu: inv_icm42600: fix odr switch to the same value
15c7381d70a90d68de04b818ca6991bf57a4aaeb i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9b791c240c7c42ca93c3e0b6ff5e668157811665 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
45e1e2e557a83148d0c3e7ac1227ad83d269d89a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bc46d0cfb13ea664421d701d6b90725151ce815c bpf: Forget ranges when refining tnum after JSET
fe4d0303eb15d787154be7656776df54daf2f5be l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2929004903a7b8f02c9140137812d554b238e434 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e6625f31b126b80d9407f96087b360d75f0928af driver: iio: add missing checks on iio_info's callback access
5355190e5dd8f72c39f9639cea76e609d89448b5 sunrpc: fix cache_request leak in cache_release
05c06bcdc2904fa6a8ea311b6f48a7850003d886 nvdimm/bus: Fix potential use after free in asynchronous initialization
9a2935cfbf17e002aa51c3e98491e182ba3fd227 NFC: nxp-nci: allow GPIOs to sleep
71c32c660d5b970a8c22de10dd25a680af9802e5 net: macb: fix use-after-free access to PTP clock
80f0a7cd81e21d7dc81c97d4eda134a8deaf8479 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e8326a27a3ee053a96dd180231ebeb2aca5c1df6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6fd6aa7cf3b25078c6e6f4741579b124aaa4cb4a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
88cba039e5385c73143cae9e8a2d72d5a14c5ebd mmc: sdhci: fix timing selection for 1-bit bus width
ed8800bf1199d2d2804f1ce536cb0479da2adf7b mtd: rawnand: pl353: make sure optimal timings are applied
4382df6662d7b3d8be8f7b3fe6d507aa8e7b291e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bc5cb97de11f2530ea0db5aa76a6abc6f1123cab mtd: Avoid boot crash in RedBoot partition table parser
2300cb1dda1bc00cec0ce8be1b4fa21b74b8eccb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3709de0b6d2821852d6102cf841276163f121bae serial: 8250_pci: add support for the AX99100
c7bb6dfb4eef948ecd4adeca200dd1f0f60e3d27 serial: 8250: Fix TX deadlock when using DMA
00ca6c20d5b2549dc7615f699a1297afeaa44085 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
709026552925aa6a16b9984ebbbe5be1010181cc serial: uartlite: fix PM runtime usage count underflow on probe
a52584576c60a79c04bc2b04966e113ebfb579c1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
59204bd0991625f4a592a816d30c9b4a396f2dee mm/hugetlb: make detecting shared pte more reliable
da5cf455246c48eb0a016d9efcfca23bf359c9f4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
ca949111ebe5987c72d5d24bfdf11733db2b72ef mm/hugetlb: fix hugetlb_pmd_shared()
6e3174a9f36db6a12754483d4ca60c89e3a1167e mm/hugetlb: fix two comments related to huge_pmd_unshare()
6666cb3343429734ee5dd205849dc42d72fc12eb mm/rmap: fix two comments related to huge_pmd_unshare()
7c2c8eed6626f1ac364e1069a9a1c4a869d3baa8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
19889a13d9eee70feaac7c0048ec11fff72cae6a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
503a03f16c03b085a1182568df2ede02fd40387b net: Handle napi_schedule() calls from non-interrupt
d52aa8e444a6c3940678dbb0d116140a26fff917 gve: defer interrupt enabling until NAPI registration
f012cdffa0929d24e6223fc836df44f2c8b61bb5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
868fcf80a7cb1becc114f09327bf363ca118add8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
77becbfca6409f218d5c82ae05d999696e44725d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4a248b5a98dee5aa5a18cebb1a9ce632d3d59a41 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
0d92d7c0dd54a2990261c0f6cac8ca234f80807a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
42d103969e7898fefdc0ab0560cc68e0a96b2509 ext4: drop extent cache when splitting extent fails
c23cc5d4460902a29b9658d1260c56013e0a41c0 ext4: fix dirtyclusters double decrement on fs shutdown
2bba2a15031670ec58bd9b568f5c2a283644910f ksmbd: fix null pointer dereference error in generate_encryptionkey
07b842970c821993a1b714f9376c21f6f0df07c9 ext4: always allocate blocks only from groups inode can use
b59eab08dc2afa21b2139523160e88f102de2cc4 wifi: libertas: fix use-after-free in lbs_free_adapter()
8d430955e7ec0c205f7cdf1ca00b8fe1d1a343ed wifi: cfg80211: move scan done work to wiphy work
d232121d8836ed0728d3aeff7272d0ea19e20f89 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
7a9911c7f2772804107dbe6619fe95a2b109128a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2219c0ba68724369c1ca0eae707d9620465b6524 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
e9c1c625a79fdf9deab2eef49cfc41b54207e618 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7dfb26649dc73d40a612ba7a90d259818b6b639a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e041002fd02e59660126df7e0ab66c727c5831cd mptcp: pm: avoid sending RM_ADDR over same subflow
cf6882a2d4485c0d1a96546f3c63a02afebb1a33 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a1c2ce93d41b84f6c682691ea1701669b90dedc5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6cfa4d5a1457e0cef0dc4e9f5494720c55adfed7 btrfs: tree-checker: fix misleading root drop_level error message
b0e6cf85b65c5e2a074592062e9846ad4692edb7 soc: fsl: qbman: fix race condition in qman_destroy_fq
037456cdc6e31c1711d2371ebc066f9c4f6b01f2 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aec8ed5c0369b4ef5bf1051632d4b3c55ffac310 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
dd6fc820a7eb08b28647981583427df44b5ce4f4 of: Add cleanup.h based auto release via __free(device_node) markings
fa41cc26531c82355b27e2855f43a26a8a16445d firmware: arm_scpi: Fix device_node reference leak in probe path
ce185bedbd6ab8137d402854fed54263f875270f Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
833bb2cbdf9ab76fafa1a0e319d780fd9c3f967f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
49c88e7dfc05ed76cb312177a77f3e5b5e8b0944 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
da64912a18ea0e0c9a320fe156bb8bb0fe38fdab Bluetooth: HIDP: Fix possible UAF
9740ccc1022520c02bbc0df77e04804bfedba4b9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
dd00776459547b883ac7301ae123946e04bf74c2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c1050d906f9209301818cdfd31df754b26854fa4 netfilter: ctnetlink: remove refcounting in expectation dumpers
15097f987309baaf20ae6474d774a5585b63b4bc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a27348b4a5200bac054b2b91e462b0fdad4cb659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1175688e4ba7ac631cc708f5f4e2ba16d0008f22 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
463a40c80832960c87036d8784ab8bfb72835845 netfilter: nft_ct: add seqadj extension for natted connections
b901468a79b6cf3baea8cbc54d4bac7e96f19211 netfilter: nft_ct: drop pending enqueued packets on removal
c4792dd8f1d4ef6ff494088983c075f36849ca14 netfilter: xt_CT: drop pending enqueued packets on template removal
b60a8937ab5ac70b51066f607fb9b6a8d62f8a5a netfilter: xt_time: use unsigned int for monthday bit shift
39d85b14058fd52094cba01dcfb8694153533043 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8835439684e89aa3eb30409f92b99bc353fcc325 net: bcmgenet: increase WoL poll timeout
69288f7cccdc4d2ad1dc6325beb6da018ab5b1a9 net: mana: Improve the HWC error handling
4c0bf02dec0cf4c48742728d667437a1d769c9d8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
997988b6298ddd8492dc7f8884dd3201889ac5c0 sched: idle: Consolidate the handling of two special cases
115e72646b4e8e8ae0d613e63d1459a65eee3f28 PM: runtime: Fix a race condition related to device removal
bda6af620352cd9d8c8ded75415c81597b3df809 net/smc: Only save the original clcsock callback functions
72eed3cf2c78f82700309420099438e0f8646a05 net/smc: Fix slab-out-of-bounds issue in fallback
07fd3d245e7978fa375b6db80a6fdc0c3da37f5d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
8832ed675be4dcdfa76368f4d5ba74ad18d83adb net: usb: aqc111: Do not perform PM inside suspend callback
af4ac9e8893d12e183efed0990ef8bcc55a1083c igc: fix missing update of skb->tail in igc_xmit_frame()
f0d73b3d0e37e5a93958a6e7d039466fdbf93fb9 wifi: mac80211: fix NULL deref in mesh_matches_local()
393e490b7f7bf0471dcfdaae5bb920bd436686d2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
56140128913c1c25c73f9ea6d8577deb03abaea4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fc5071079c24edd7da7c456bbeeeb0b7e441ddd9 net: macb: fix uninitialized rx_fs_lock
4d8e53ddf710807818ead3a5f8f1d086fe9d5a3a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fa7933052f717a5fadfd343a336e380572b9dbfc net: bonding: fix NULL deref in bond_debug_rlb_hash_show
81284d5b931e5a90249af8f8a9f6f721cc1515ed nfnetlink_osf: validate individual option lengths in fingerprints
1548acbb2e5e48faa2dbb0b33616dd3f40d12277 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
fee446d6f18f63b3f9283247161c758061dd6b4d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
fcdf5526bb4e6547580513fe439ffe7a671d17cd icmp: fix NULL pointer dereference in icmp_tag_validation()
25b2e3bf18227c2993c816cbfce9c71bd0efbba8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
74bb4bf22f10eaf5d511ac3ab02f04afbdf67556 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d146b63da58735bcf8f863feb74d473dd70c143f mtd: rawnand: serialize lock/unlock against other NAND operations
cbd58866c3aa58cdc622d31ab4cb5d32bb8ce4e1 mtd: rawnand: brcmnand: skip DMA during panic write
0e2de6d377112e7d264dd76ad897da24332b932b ksmbd: fix use-after-free of share_conf in compound request
374339a746b17e20b85004e4d9ca465bebf5b0d6 drm/i915/gt: Check set_default_submission() before deferencing
717c8f3f7716051203f573508bc98f7e5fee92d9 lib/bootconfig: check xbc_init_node() return in override path
58b0f71caf78c59fdaf826a0683fa5c18a357b8c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a86b9c154de47c6d3c8b5b6d88f75356476092fc netfilter: nf_tables: de-constify set commit ops function argument
3c7765157600e6a681adff03032daeb5ea7cc438 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
07a1a0506db8f2045ca8c40e32d6420c541f30de xen/privcmd: restrict usage in unprivileged domU
37c94426e2ff667908f67fb0c0c61080501b1a23 xen/privcmd: add boot control for restricted usage in domU
753d453eb3abf31271ac1f1905451ef0130d703d sh: platform_early: remove pdev->driver_override check
aee4a5962fcc8dc47ea7b7f9a8ff8190c4ebc2c0 bpf: Release module BTF IDR before module unload
b691515e2df158fcbff099c812dbc66e6415212f HID: asus: avoid memory leak in asus_report_fixup()
5fea1dad8e90b6bf011e1591577b5c9804f4ef6e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9ca6d32fd34a10d02fd42a5da546262b24320cf4 nvme-pci: cap queue creation to used queues
c6b58693d2e77513eb5be20b75ed31222d50040c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5aef179b16d35795b96c6170fb8a0ec2fd17ae60 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a83919c875a171a28fa160f58c9d25f8ef34a116 nvme-pci: ensure we're polling a polled queue
2e9f51ab59d48dd2cd99fe5c7d2ba8b9c0491932 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
becf4ca42d30c60756e28de8a410f7bb2a0c799c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
88a5fd12a425064be7b65b31547d8e7bd7de863f net: usb: r8152: add TRENDnet TUC-ET2G
e4698e84c2ab3c9b783b501ff50a05c8a4340056 HID: mcp2221: cancel last I2C command on read error
a8dabe11048e865dcc14ff72f567321f7e157cbe module: Fix kernel panic when a symbol st_shndx is out of bounds
648fa91cd6b0007cf1f2a8023e38e419f4c4ebca ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b9069a5b3a0f233f81d837b21cc88a5dc4d8c239 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
1c3250e91ef88159ce7b077dc6556facac695da4 dma-buf: Include ioctl.h in UAPI header
accddfcf6e166ec321602d0303be8fd9536d1910 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
103c628c9a035f5372bbdf5bdd1d9bdf53b1d2d8 xfrm: call xdo_dev_state_delete during state update
184a055809aa3e21128d9e7e3ef68df31552f65f xfrm: Fix the usage of skb->sk
50d642ede6a7de90867e9ddcffe8c4a7cc2b1f4b esp: fix skb leak with espintcp and async crypto
c20050479f89d5708cc394cbfba18ca3efc615cd af_key: validate families in pfkey_send_migrate()
d15a4cee002c737f735f8f558b192dcf6d9eaecf can: statistics: add missing atomic access in hot path
58aa0e8ff05a6702116c77249ebf1c8d3a041409 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7c4e1abdb8ec2e20a52624bf57d1e52b3c785124 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fcb3697ee07d7e6a732db7f608b156ab49214331 Bluetooth: hci_ll: Fix firmware leak on error path
7b2835fe97206c0855e5af1e4adce5daf1ba18ba Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2cbfa5bf44f657742efa9aaf2f8aa938b2880fcc pinctrl: mediatek: common: Fix probe failure for devices without EINT
5a6a8b54b1a0113e30f29fde77789e313588405f ionic: fix persistent MAC address override on PF
15ce064efaca69676c1bbad90c486f7b1723a95e nfc: nci: fix circular locking dependency in nci_close_device
ff0d3dc890d1f0872870c951a5f314d3a673c736 net: openvswitch: Avoid releasing netdev before teardown completes
2302637fac4c670abd160590f66114a98baa94dc openvswitch: validate MPLS set/set_masked payload length
c6d961fb87337932ae1b1453aeccd0d7fe2b0af4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8afdc21bb4caaa27c7022c6a4f1585b6ed108a7e rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f24d003c0f6b46ebefcd91e92469412372db5a74 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2536f4d7159793966d8459b894f57abf24e34164 net: fix fanout UAF in packet_release() via NETDEV_UP race
634f1bf177eb754bcc101accbaa7ac634bea52f2 net: enetc: fix the output issue of 'ethtool --show-ring'
ec3e4d16381b2e59c28753f1b0663f38d83c3e4a dma-mapping: add missing `inline` for `dma_free_attrs`
3306ffa2ab8cbe604acd571e0ac202fc4c1548d7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5559fd52c9354722c9c03feff63bbfbd396d8b76 Bluetooth: btusb: clamp SCO altsetting table indices
1836892ddf50097add10661403d6e89e3d69d8fd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7d0ef40a5f32cdac4db4b6b2964ed489378dcae3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4ba8a206d6607d904f8f9cef98f284d953d94c9d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
61e82acde8c51c2522e82e4c5638e5563c52ee56 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d647d4682c4ace3d6c478fe28343befa8fc19527 netlink: introduce NLA_POLICY_MAX_BE
d18db86d0f81d3b654469cfb29989b52b0950075 netfilter: nft_payload: reject out-of-range attributes via policy
e586e7d7a61d213012c3e65d3e0a5283cbb57ce1 netlink: hide validation union fields from kdoc
22e31ed6945863f3b0af8c1f81137e801a1774fa netlink: introduce bigendian integer types
d0b08ac33ed3184b2b7e8ed4ab95dab3d26cd429 netlink: allow be16 and be32 types in all uint policy checks
2dc708d574b2fab5b01d4a5d6b84713dded99eb2 netfilter: ctnetlink: use netlink policy range checks
46af30a20e296fe27416a9a515484b1938b2ea03 net: macb: use the current queue number for stats
9619f3c54d24a27d190608858ec93a7c6056577c regmap: Synchronize cache for the page selector
2c1c7003b509137e9cd526120d3f3fbe44ec3832 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
59c6dffe6c0a0ee2b57a18a1a2afc1f8b7eb8eef RDMA/irdma: Update ibqp state to error if QP is already in error state
ff153467f97c21cb80c1fbdb994ff701c621563c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d8add60981a34fb993fdab96b58de0bb16ea29b8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c6cf7cee966c3d2b0b8eda5b14736f5dbfb9cfa2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6090934b691a473c0da8645dc8b71915a83007fc RDMA/irdma: Fix deadlock during netdev reset with active connections
14c635f38e4cdce8b86aafad3a19e57e15683f1b RDMA/irdma: Return EINVAL for invalid arp index error
449d559e6e03dc3b561f2c65e25addb5ba6692f6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
dcde3756ac37f62cc9f1f1a834471b44c1a3cfd4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5251ce7aa797cefc9132004fd4f7cb7f6ed45794 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3461b1f8a00ec1479507e1d512c2902bda979163 ASoC: Intel: catpt: Fix the device initialization
a49a948814753a1d61a525f7f04ec2cc8d563a2c ACPICA: include/acpi/acpixf.h: Fix indentation
6b44137a78dff63e166492fa26202d1b20fedae0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bd1f42a6661f82b379ef82eebae467a5694a94ca ACPI: EC: Fix EC address space handler unregistration
ff3c2577e202aa8a705b7a2d1766aec4bba702a1 ACPI: EC: Fix ECDT probe ordering issues
05955fb53719733e2bffe50fbb6a04bf0da3216a ACPI: EC: Install address space handler at the namespace root
96f893869e6c69a502a280a7b0a271ce15c68a2e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
088fdb6be842a56b2e31d777a66cec0523b90265 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d402b5116aab55b233a899b84016111c06790d26 sysctl: fix uninitialized variable in proc_do_large_bitmap
041ce69e7c4252843bf565f10753309e3aeb4782 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1f74a44e34aeb887e866a596d38f68625ca42208 ASoC: adau1372: Fix clock leak on PLL lock failure
3a36a1db9287b778e3b0d63e3e9c3f2b7f716c14 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
12ccf9f3390a41936f96c68f42b0972e6e9ab50b s390/syscalls: Add spectre boundary for syscall dispatch table
a8ae7337e986647e889eb2b5229cef4ee090a656 s390/barrier: Make array_index_mask_nospec() __always_inline
7783d67b993ff25cee6c75943eb1a1e7dd582b91 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
239d236f935962d0268d6e044877bd2345d74263 cpufreq: conservative: Reset requested_freq on limits change
4879534c770608f8f5b5ffcddbbacfdc0c2dee4b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c85fe11acb89ff438f3a7e9bc4a22c6727cd441b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d56e772243c1daad165f6e5790264976038868d3 erofs: add GFP_NOIO in the bio completion if needed
dd24189053997b7f7393bfd0cf0e4ad4834a3d21 alarmtimer: Fix argument order in alarm_timer_forward()
ff49e51e3c99c5a9370f2deaeccff6e29a3d03f8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ec64e782d010665887cb33be0c3c21212b2b33b8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
72802cb3e15772ea715e47dabd6baf722c8d6ae4 jbd2: gracefully abort on checkpointing state corruptions
477c02a69a27ce31ee3912e94682417afa3ba47c xfs: stop reclaim before pushing AIL during unmount
6363c24a465061f0211692e163439097a3391a82 ext4: convert inline data to extents when truncate exceeds inline size
52d971f4e96204fbcbc9443127b50594b709d5fa ext4: make recently_deleted() properly work with lazy itable initialization
25ef96199473e7d3ba078f12d834520b70affe95 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
533f17bebe6e46ea9b88cb1f4e890960e7433908 ext4: reject mount if bigalloc with s_first_data_block != 0
acafe3cbec9db7319dc43f52f831843bc97e8d5d ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2c42c58be293bff6fb767a5c428a24943cdca558 ext4: always drain queued discard work in ext4_mb_release()
9ca5093149098d293671cab24b37b8dec1502dba dmaengine: idxd: Fix not releasing workqueue on .release()
65ae4975f79ab813c5f55eb49f8e679e66f15471 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
731a7744dd23661a94a55cfa8aa31c70082181ab dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e20c564912039740784bd1ec0d5f2add8b513dd6 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
95e1b70e6aea5b0504443f11be4481f6765e6c58 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ea8ef2860538b0e677a566b898dded1f56ace947 btrfs: fix super block offset in error message in btrfs_validate_super()
82c5526ade9a210e876bc5339787d441fc5a1df9 btrfs: fix lost error when running device stats on multiple devices fs
347b9ece4c7f07486304eb2532e875f891968004 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a177890c5c769442f6badaf7856dc5c675c2c5be dmaengine: idxd: Fix freeing the allocated ida too late
1b46121c8adc8a5ac21e8ee1706cbad8358ae684 dmaengine: xilinx_dma: Program interrupt delay timeout
19f44203ba168aafc824fb10fd3651943672fdf1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
502723ccf74c178b29985c6d974210ad0df9b8aa futex: Clear stale exiting pointer in futex_lock_pi() retry path
e93cffd9ac8ebd36bd5b29132730fae31d70b789 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
a453bf0cfef8be4656bfe95700ccefef855ae3de atm: lec: fix use-after-free in sock_def_readable()
2e0659b773f527e040361ab42bf38d5bc53a383d btrfs: don't take device_list_mutex when querying zone info
2eb4ba3e1efeff168f3e7df7be59976568f2a117 objtool: Fix Clang jump table detection
327abeae604ef6141abfeb5c2c06ab7410d6e74b HID: multitouch: Check to ensure report responses match the request
452ea02656b5f5eb5d4310e7911d86e8002f3938 btrfs: reject root items with drop_progress and zero drop_level
b9c5ab92d1e1e9f3a0035ffaaec1c2e789252e29 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
369972cf16f4510078c18b4cf545fdd856acad8c crypto: af-alg - fix NULL pointer dereference in scatterwalk
0c2ca47cb32d0c25955e9260e9936e92e5a10a9e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5cf448e9f0af24610610084499565083fa78c546 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
47943904b256dbf1b73631df81f33fc523735ed6 tg3: Fix race for querying speed/duplex
64eedfe4f829d599532bd0e361b552de68fc3abd ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e344f8e3a98810062ab0a25255b410555924d1c6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
0193b89c28bf10ce6d37bee4f101539a0624bb2e bridge: br_nd_send: linearize skb before parsing ND options
664ab70c3079a22e15645c44198baf1fc34fddd6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
205601b4bdeaa816bff536a4e81ac6e22e6ed8de ipv6: prevent possible UaF in addrconf_permanent_addr()
fb828f1565ea5bd7d516b8c1bfdffc3839370790 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8821bac3bdb2ffeddf0b3e4971725bdee0057d35 NFC: pn533: bound the UART receive buffer
fb9d8c8fd7b6cab113cd272faf4bb8b5749aeca3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f20e174cb7a3a408d206799a41a92deeb4200e00 bpf: Fix regsafe() for pointers to packet
1b142bad483ea8dbf913c68659a2c0be33f3f94a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fb13f164d4905be3ff7522a05bc66c5dee5308b6 netfilter: flowtable: strictly check for maximum number of actions
bf9dce3b96ba37f4ee0984d0c5006e3e6cf4d1f8 netfilter: nfnetlink_log: account for netlink header size
44cfcd3cdb39529aa742931485918488c87cc41d netfilter: x_tables: ensure names are nul-terminated
37ce3031f858f46e50fc271601dfb5162c2aa901 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
17c931824abe694eea98dc568fe9215aa7b7c55d netfilter: nf_conntrack_helper: pass helper to expect cleanup
9699c0672ab0d282b89d5a6b523296b72aed05cb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56410f46792d0b38d1462349f4dbca49d50e7f0d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c2dc107608650693bffddb7ba75435a0b81458b2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
339402152874207744059bfddfad01803fc8fb6c Bluetooth: MGMT: validate LTK enc_size on load
d8ddf211a1ef7976eb9bbc5f268654f3624bed04 rds: ib: reject FRMR registration before IB connection is established
bec600c5be577c98abcfd51aa5a3c20aada96221 net: macb: fix clk handling on PCI glue driver removal
658337927404b938f8bb6ca775bedb91f55c4eda net: macb: properly unregister fixed rate clocks
d92c79582004d35f6db910361c4df93ea763c6be net/mlx5: Avoid "No data available" when FW version queries fail
2efab8a9d98555fb8668b691da24741db29972f0 net/x25: Fix potential double free of skb
dd5fe18d18385a1142ee8d172f4ff40335db2d21 net/x25: Fix overflow when accumulating packets
460056b92a50dd973593f3f003d045521045f554 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ded86eb0c4d351d1e16e6bb9eb977ad004ffcbf0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5e036fbf305339167643b81e9002a6536f479ef0 net: hsr: fix VLAN add unwind on slave errors
eebe05315e9a640cde289dd72e3aae31947e77a4 ipv6: avoid overflows in ip6_datagram_send_ctl()
c287b71771cc2d7e15e5eab4df4afbd3e2d0ca5c bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144264e1efec-572ede0d940c.txt

2d504f4786f9d32b2967bdec7b26e3f2a1a9d6bb sh: platform_early: remove pdev->driver_override check
22b6d1eddb554276295bfa658a490f23c0562b9a bpf: Release module BTF IDR before module unload
c6209c41a254bb18b1803ef1489a6adbe3939c91 HID: asus: avoid memory leak in asus_report_fixup()
ee860af89591ee5bacdd6d279e7deb7e15d00092 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b14d06ad5a9970cbfee463b4296ebaef4e681d97 nvme-pci: cap queue creation to used queues
152135cdb14675e41f2f087cbb86f72a8cafb682 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3be0bf7e475998de984d6783e26980d36bcb0086 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d243d33eade64aca6cf76fed6a25162257edbbef platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0f3480fb6cc267d0c7ddf32eac9d8fda8a8ef55b nvme-pci: ensure we're polling a polled queue
1f192843adece78b83526da2dbd73f6d8ff8b510 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
12c3f7f9163faf233d2a3a5388ff0b6ae00d75c5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
097df90a98a559af6abd257114909b857eb90d6c net: usb: r8152: add TRENDnet TUC-ET2G
b06a37b925f0792926e5d915a5b2ee62e9c02006 HID: mcp2221: cancel last I2C command on read error
847c746e2c7e6c3560229eee9fb6ce2433e1f50a module: Fix kernel panic when a symbol st_shndx is out of bounds
6ed9787a5d15f550c605d629ae5410fe8c8fb666 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
70becb00b7e1221c674e2e18a191a91bd3d16983 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2abccb77e671a3d2b6c0ceb5f177a2cbde0038b2 dma-buf: Include ioctl.h in UAPI header
1d49debfa65460e9dcd1d4e3d638843504754d1a HID: apple: avoid memory leak in apple_report_fixup()
67e73dbf13f428c0fa9ee48557373e7eda3e2c34 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d452ea2a65f45c022b6b4cc546e2b73df2fa8f0f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
102056874c58f1986443c976bf7eaef863cf51c6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
65eaac699c3ee547679fee4ef341dd65f9da8bb4 usb: core: new quirk to handle devices with zero configurations
0a5ecbd683cf9afed287164032504ea976ce7e4d xfrm: call xdo_dev_state_delete during state update
b5d7fb894f1b67aef79f29e82e4c4c205624b7b8 xfrm: Fix the usage of skb->sk
4705d4e881dc840a8f879f4c4dc0720671678da1 esp: fix skb leak with espintcp and async crypto
08099f6dac7ceb2aa38cedcec272d8261dfd5fd9 af_key: validate families in pfkey_send_migrate()
04c1fdd19e98616e6e4ed669f694a2389092cc86 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
a994d4c44ecccf293b8dca1dd92367d5ea782390 can: statistics: add missing atomic access in hot path
85b635bccc5486f5188fa21a0145232f61367fd2 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
645b37b3ca99c4e3bba264d5461356e7e9d3dfa3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
727f88bc27b9e49f38fb4a82faa70d448506e1df Bluetooth: hci_ll: Fix firmware leak on error path
fd9674cfdf86892caf5f49424e7fdfbb8c414922 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
95003b3468289283d51784b0cc733e000fde8b23 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b792aa04b99746664293f221b1e1e24a2f560585 ionic: fix persistent MAC address override on PF
983c3ce56bec6eafd489b1177b14790d9b4fcfb3 nfc: nci: fix circular locking dependency in nci_close_device
c70e67b6657c6186274963c69496365dac738739 net: openvswitch: Avoid releasing netdev before teardown completes
83fccc5fb254637798bd458c674d67a74d340072 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
e88df358a7fb8991f70ec8a63e6b024d079f5bd7 net: add new helper unregister_netdevice_many_notify
758e73d54f8a5ad62d771f604e7611fb1b3412f0 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
aacb95ba575724cfcd4b1d07dce0f0ee760ad4e5 openvswitch: defer tunnel netdev_put to RCU release
c2dbcb781892c335affd19e935268e095efcdee6 openvswitch: validate MPLS set/set_masked payload length
92ae4ed739db9e169357aa19203128d88ca1c99a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
77ebb5db028b7dbd5bb263d738ba8d595f278bab rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0a86de43e187caf2f9d91f466c67a0243239cfde platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c027a7780794b2eee66e6391b9d8b03cf9141034 ice: use ice_update_eth_stats() for representor stats
33a16dabe35b5df83db0f40a862d2cdb7bf23a89 net: fix fanout UAF in packet_release() via NETDEV_UP race
6f97ae3cc28197352432662d42b4e63375476aeb tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
cc3515c5981e03b8c1f9c939367bac69e6a258bb tcp: Rearrange tests in inet_csk_bind_conflict().
556c2c46033276b7029dc016560524ef21f94a12 tcp: optimize inet_use_bhash2_on_bind()
7a290544ab90800adfd623d88821bcae55cb536d udp: Fix wildcard bind conflict check when using hash2
7f79855d6cb09caa74d5cf080eded8dd1ac03c33 net: enetc: fix the output issue of 'ethtool --show-ring'
aa045b054f22ee3313fbfc11800855affadc9b48 dma-mapping: add missing `inline` for `dma_free_attrs`
7c180e4877c5ede5a621a4c834450f7c00062e13 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
5919de67469fb49110ee3f6a7243bb6467dad03a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
17b25b5a4266007f01f7a8c93072e1489f733f3e Bluetooth: btusb: clamp SCO altsetting table indices
31e67b9c083b82d262b46491eaafc008dd2fa9d7 tls: Purge async_hold in tls_decrypt_async_wait()
0324d3cb55ac2b9529a89be411b7efd204e76114 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e5a903bb812aa8e1a197aa39591ad1542f15e682 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c9f9df4a9b1f190686c82751523e476ee1fb3f47 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
dc723b5dba1bef661e2b88c5555806a765fafcb6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3de8a084018f66af0e4dfcad839594d0513b2755 netlink: allow be16 and be32 types in all uint policy checks
82dcd9cc33db81e0448e9d54e417a5df0132b36f netfilter: ctnetlink: use netlink policy range checks
b41620b452f875c706807f64c3086766e6e5cc82 net: macb: use the current queue number for stats
9c90d7b0eacf618f8e46a9d9ebf086dd44d5bb4e regmap: Synchronize cache for the page selector
fb741b6f1425f73abacc718a9729843bd7b8a23f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8f6471fdad116a2ab5d44693036a7ab7acec8efb RDMA/irdma: Initialize free_qp completion before using it
d0ffbeb94136bea3c08b70ee388ef404aed19850 RDMA/irdma: Update ibqp state to error if QP is already in error state
92d26fcd0d0d47021df05f7780b8857571e3f347 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7aece1c60dec8fb60bbc4ef0135ad527ebb9de3a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2a2f14e3c84fc387522885fcaea0687e956aeab1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ab97ff130d8beeb3a48e873afdd75f344d61f296 RDMA/irdma: Fix deadlock during netdev reset with active connections
6e888174fb729af8590dadfd3ecba3038a828455 RDMA/irdma: Return EINVAL for invalid arp index error
7e7d4d075627b0635e97507f690ffa4bd764c103 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
afd0e2cd64968b56dd4af05f8106aa0afcc4110c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
311c4d4bb6e5989a6873246eb025ed012c8d90fe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
d3d95d0c9379ec0641c96c19f082e9bca0f9a074 ASoC: Intel: catpt: Fix the device initialization
b084b1d4e49848de8ae71b8d88b38d7b1b9a26d0 ACPICA: include/acpi/acpixf.h: Fix indentation
777dc23dff114498ea1880d7d1ab36ac683bc067 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3cc7ad0050071dd2c032efe8a986b532be339a2d ACPI: EC: Fix EC address space handler unregistration
08c29ff05f6a018939f6d5b7a5119d1e93aefc73 ACPI: EC: Fix ECDT probe ordering issues
1aa20454f97acc79cf6d3bc77f346d0eb9064ff9 ACPI: EC: Install address space handler at the namespace root
35e05b6e0e03318af5b485d00d262d237192c31b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
65130ac450a5104700ba4fec1d13cf09212fdb72 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2425d9c61ffc96456304d4a4cacf5327247335f7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b12b941db51213419f8150b38211816a35b90dba sysctl: fix uninitialized variable in proc_do_large_bitmap
c0c0c6e91ebd199fb3d7317e9c32c9064c61106b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
73ff819b9467b49bf15f3255e2d6e7138f07fe7d ASoC: adau1372: Fix clock leak on PLL lock failure
0d00133976d9628694c0f0d8443d7e30f9ba46da spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0fa15816f72ba324da83af3fe353343c234ac969 s390/syscalls: Add spectre boundary for syscall dispatch table
b31a2038b6d22a0a656047510ff9b256f813d380 s390/barrier: Make array_index_mask_nospec() __always_inline
4acc41faa8952d73f4985d7037883f8b430c89fe ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
d811aa36cc993bd3ef391cf236f690d501529992 ksmbd: do not expire session on binding failure
20627144a4d610d1dceab2ea64dbb316fafdd772 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2af8f0ca8a69abfe706ee1ee2e8e6003f0021b05 cpufreq: conservative: Reset requested_freq on limits change
49d9b68b2a8e8b721ee4ef7d8e2203b9f1ad55ab KVM: arm64: Discard PC update state on vcpu reset
da34bff573d4c07971bec96e44fcf979fbfa9a6c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
024805491d2f65551db7d457cf44e35b831d7cfe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
36d5ae321fdd5c5be87875467401e4286a6529a4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0035720fbc9f6e03c7ceda36c2cfe1140a40571d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
396001e6b359ac7f009e03feeb654f9052043de1 erofs: add GFP_NOIO in the bio completion if needed
a92b7d2ad9b7edb19b25b56ad15a0661f20bd33c alarmtimer: Fix argument order in alarm_timer_forward()
fa8d90b542b733ea351b1b49df32cd48476c4a92 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
505f92d00a56991d76bc226aee7c01e119bbaa12 scsi: ses: Handle positive SCSI error from ses_recv_diag()
6918cfd127d2ec908274249d00b57021a95ae758 net: macb: Use dev_consume_skb_any() to free TX SKBs
4a5a5f2683ad681d9a7c74298063bf27bb6318c5 jbd2: gracefully abort on checkpointing state corruptions
9ce2532c64f7540718ccd1408b87046dade9a983 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0e807ba4d3709b354a03b9c10b11854bb74b9cb8 dmaengine: sh: rz-dmac: Protect the driver specific lists
605a4d47855f44a1c4be960fbf6d83155d2b459f dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
47b056a6d6d108a464f2a3b7d926f3e069485f5e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
59fad74c7c236cf9985d0045489b45cda3330428 xfs: stop reclaim before pushing AIL during unmount
4aea92472fd844e5dc4ad6d677ab1ea354170c4b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
41f73fd7102b255d262f980154017348576c33b1 ext4: fix journal credit check when setting fscrypt context
37536a6fc662fc9aaea4e3aa6a9631c7cac3dc8f ext4: convert inline data to extents when truncate exceeds inline size
1539f692d3b7e96f6356d0a3c9086c64dbcb097b ext4: make recently_deleted() properly work with lazy itable initialization
4f137275f8447831c541db32f156244beef8e398 ext4: avoid infinite loops caused by residual data
10c96ecc4bdfe428f53b83fc1c73aa623e320399 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
326da281002d94582a279171d65a9bc6a217b970 ext4: reject mount if bigalloc with s_first_data_block != 0
6cd64164ce81216f57e96adb05c9828230190c28 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
73a1bed888658645948274dea797c74a5c4bd3f7 ext4: always drain queued discard work in ext4_mb_release()
866431679d4c80af7134a62f0f63192982961dec arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
bdab6f563c4c35d38f3e956e00eab7f917ff1d0c powerpc64/bpf: do not increment tailcall count when prog is NULL
f907462a9516b70a61bfa18940a722f6f34d1204 dmaengine: idxd: Fix not releasing workqueue on .release()
0ffb9504114a9fce5589411fcb8db6ca07e128b7 dmaengine: idxd: Fix memory leak when a wq is reset
cf160e404edd3523d64e1b254ae37e3aa79df8fc phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c8260619d0c3406d239223537763b4ce9c7a472e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
039cb872e2419f10acfd9e76e3f1366b639c8f2f dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
068869188fd3f2d0a788ef8b4d8cae7511b07139 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
729acc23b46177b686ebf5a61c14a2543cc6c3ae btrfs: fix super block offset in error message in btrfs_validate_super()
d50a1e624412db7d4f656e4c088d88a26c4204bd btrfs: fix leak of kobject name for sub-group space_info
2a5d63ab59d34b32613dc0653597780c73a4bd35 btrfs: fix lost error when running device stats on multiple devices fs
a0ba728156bf8814b24804e88a93f317903746c8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4b0ec1404bb88167b39ae4da2b2ad80c264d16c5 dmaengine: idxd: Fix freeing the allocated ida too late
e5b3686124d26ac6789c72e9e2901a6a896d6aba dmaengine: xilinx_dma: Program interrupt delay timeout
e7587b03618015dd2d5ed7be0e40b9eb26be29f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a618dd272e4a727d973fa793287e98c039178a04 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7fddd667d056f4f5b9b529f7f86a6abe4b399225 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
329af70987af6776e1ddd9c77b81d1b666826be6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4db5e35e8393c55a7ce8d6c6e6680927b5b9c2ae atm: lec: fix use-after-free in sock_def_readable()
8f15b14fcead2a94c825ed9467add167b5a5ea2e btrfs: don't take device_list_mutex when querying zone info
43b645be6a6254b1829697bfcfe2c322b165ac58 tg3: replace placeholder MAC address with device property
c776fdf47a4480bd92b4dbf6c9b1240e3abbc0a8 objtool: Fix Clang jump table detection
80b237bde7150b95526e8149f2fc2da7adaf80d3 HID: multitouch: Check to ensure report responses match the request
dab1df25b00de9304fffea66743030d200c2b800 i2c: tegra: Don't mark devices with pins as IRQ safe
c579510a250c686c5b0da5ee1581630f9f83dac0 btrfs: reject root items with drop_progress and zero drop_level
67cfd83b94297b9e5c53608ec8f0345088611e81 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
83b273a408e6ed734ddc35bd9a194d271a1af34a crypto: af-alg - fix NULL pointer dereference in scatterwalk
57ec769d3cd62dd03447f6b863d1d1082d2bb1e8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
50e41c626f094d641a2bd94d1d6e478cd6bf0fb1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c4d972297de05415f4792cb563caea2a66f54fbc net/ipv6: ioam6: prevent schema length wraparound in trace fill
597e92b7dcc37f59ceadb3d7b209975adba7cf32 tg3: Fix race for querying speed/duplex
68f47860853bab7140d5974c60a51df66f2711e5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d8b4de1959b98b1364175bef34f6d255dfebdccd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
7fdb900245ac63489956c4e213e0dc8f0c44eda5 bridge: br_nd_send: linearize skb before parsing ND options
e3f6e399dc739020d3f7787e95e72dbb08f1b5d8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
03146384c287228469b2754ad8f7b9aa180475e9 ASoC: ep93xx: i2s: move enable call to startup callback
f90855278db9bd4081b7fbe00afc3273d3718ecd ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
ba4c590e783cdb640e97ccb04ba80ae18a514c90 ipv6: prevent possible UaF in addrconf_permanent_addr()
0eb4b053522a7ad64a81100727b11da4f3ce071e net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
096bc9de0596137589c63e7b9313ac7312788f65 NFC: pn533: bound the UART receive buffer
ec7b202cf88647b0e9c9efda33c031c4367b1245 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e99315b47236465eb48344757d28be1071eb0700 bpf: Fix regsafe() for pointers to packet
3f059635468f429e8f31743c72a4c4abe527080a net: ipv6: flowlabel: defer exclusive option free until RCU teardown
da77ee4e49b885ab8d0a3c66296637f92c09902e netfilter: flowtable: strictly check for maximum number of actions
4de6f6b58a6c57428bdacf91b24bcb0e321faadc netfilter: nfnetlink_log: account for netlink header size
2d4423dd1e9fbef2b4f10f351ef24b599f63ad6c netfilter: x_tables: ensure names are nul-terminated
d9d208d36fd2e888d01abb21e3e8e44d703fdc3d netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a4f01e8b28499f7d063d299be4c5368645373494 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d85b91f145660475fc7560f32bd0042b8b3aff01 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4412dc54a8106e66e9fe2f0625dbf230dc9522cb netfilter: Reorder fields in 'struct nf_conntrack_expect'
fcd6f0623568e35aa739e09432116b530d196a3a netfilter: nf_conntrack_expect: honor expectation helper field
23489427843339e66c451f03b589aeb20dacd3ea netfilter: nf_conntrack_expect: use expect->helper
dc79c368cd82bc4c4463b20ad2b8ce48cc2a637d netfilter: nf_conntrack_expect: store netns and zone in expectation
0d31e484313999483667ae5d1f0057726936cdb3 netfilter: ctnetlink: ignore explicit helper on new expectations
8285b15a322311468563e6928a56cf0d355a5ee8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0370d1a529095d054882fd3f6926e7d2b235401b netfilter: nf_tables: reject immediate NF_QUEUE verdict
f260f2818cf9a90367d23950a6196d02f1befa3c Bluetooth: SCO: fix race conditions in sco_sock_connect()
e797c7835b178d2a66a453b3b1761699571c3dbd Bluetooth: MGMT: validate LTK enc_size on load
2d4e225f477293a917c00c73daed3e0ee72d662b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5a7142adfb2c0a56ea57f04d70356ae0b3c56912 Bluetooth: MGMT: validate mesh send advertising payload length
e616e6e4cc71268fe742c096236ee86ac6ae7222 rds: ib: reject FRMR registration before IB connection is established
d25db497d9bd45ff5a20b8219579d2acf0da23ad net: macb: fix clk handling on PCI glue driver removal
cb460d0a840905f44459e9fe907ffe72ae5a52a4 net: macb: properly unregister fixed rate clocks
ad1e0f28164efa8511368bb08b78bb1bef6d649f net/mlx5: lag: Check for LAG device before creating debugfs
bb177d959b95c5aefe549e6e2c7a6d2b1b09b4a8 net/mlx5: Avoid "No data available" when FW version queries fail
5d628459619e111f49d2b03a1d137a148b4704a1 net/x25: Fix potential double free of skb
0c6245ac2923c580b92726c453a4bc9c2e10f273 net/x25: Fix overflow when accumulating packets
e7cb054b0765f6c065acb7de4fe234ff08f22379 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
cd65bb9a4ca3b9628bd842f85e7cc716eef7b74e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4b3b8333bfc19eedeea62c21555a5e58af05af59 net: hsr: fix VLAN add unwind on slave errors
5d6e9e29060f48e9baaf0fc9eb26a1a9c415f88f ipv6: avoid overflows in ip6_datagram_send_ctl()
572ede0d940c9e3839e5941f2c156f5a778f7148 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156ea488e139-6f45a312c9ea.txt

dafde53385107b048e1b6c37dc168a268e638162 io_uring/kbuf: remove legacy kbuf bulk allocation
99ff9adeef3cdc0dc2834fedf235e5f82288a545 io_uring/kbuf: remove legacy kbuf kmem cache
fc4754b89cfcd29ccfe54f2f3d91a2ca526468cc io_uring/kbuf: simplify __io_put_kbuf
c32be8e16b7a29cacf51b47a6511ad885563efbb io_uring/kbuf: remove legacy kbuf caching
c66aa4f4f6b703221fedb3c4f26b1fab60e5a729 io_uring/kbuf: open code __io_put_kbuf()
9d2c981cf355b81b23c6643958ecb6f974cebde9 io_uring/kbuf: introduce io_kbuf_drop_legacy()
8d05113df4b9cd21dee7ef266f48d1adf32b911d io_uring/kbuf: uninline __io_put_kbufs
6e3e082f6b9b1c4ae876e49c57927e6584ef5ac7 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d8a0926b15ca410bae322d9ec92b329f83314a3f io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
4242e0e4440455013ce7a13ff9aa693e6d0a4ffd io_uring/net: clarify io_recv_buf_select() return value
baf61477944531c1e7254d30f2b1f4f4ad9cc9e4 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
8bf129177d978a7493d1def3d880195f0405ff58 io_uring/kbuf: introduce struct io_br_sel
51f623a1b68a1aa9a75aec6ae347a558b3e6f4ec io_uring/kbuf: use struct io_br_sel for multiple buffers picking
d40b9ce40ef934e3d9cff3ad3a39ffa9164cd5cc io_uring/net: use struct io_br_sel->val as the recv finish value
201dbbe47ce88c699e488740b34e74f6718a5242 io_uring/net: use struct io_br_sel->val as the send finish value
bf8a65f04442c7c5f2d9413bd922c183367fa73d io_uring/kbuf: switch to storing struct io_buffer_list locally
eb3b7ba9dbdc3ce5157b3737a2329953cb6d3617 io_uring: remove async/poll related provided buffer recycles
9e65293da2996f29d3aad01d445ec8d234236edf io_uring/net: correct type for min_not_zero() cast
49c365c7b9f2f90308c73481a993a2641a92b4c6 io_uring/rw: check for NULL io_br_sel when putting a buffer
80ad1eceb81cc73a4356bdffbf2b37f0731fbf84 io_uring/kbuf: enable bundles for incrementally consumed buffers
e7cfcd4fe0f09a96d99dd45023ed9ce5532eb2e4 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1b4488e0908790076f3dd2fefc1e962b15008470 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
85955fd38429c1779428a088916a4f9ffde24981 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
ac01d01a2ed9d244a217844ca0bc7ae657d48f66 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
85c57a958c3f3e06cc19cf89b403ac135ff4d5d1 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d7b367a030a04fcf4c238eeb93a844133fb4d1ed arm64/scs: Fix handling of advance_loc4
6fdab3441e5cb9b7b820cf1db149487f81322319 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
fb3ffde58d77aae5e90561ce373d4528a3a1cf7a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
84874cd328f4d66d4b1c5142fda54b28ad3d82bb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bfe8a08c277208809e6fe7d28445a554aa901d81 atm: lec: fix use-after-free in sock_def_readable()
23f9abdd7c680fc4c613f047a1f49d7259317179 btrfs: don't take device_list_mutex when querying zone info
95dfd6e900e10de2608958bcb97aaf7075f777f4 tg3: replace placeholder MAC address with device property
670a9e54c672d1796f8e053dff50b4b2d4695c2b objtool: Fix Clang jump table detection
0cda0655d88b0093854bc69c59a7e4aba9427516 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b33d922316b08959bbeb77e48ddbfbfc317a29ce HID: multitouch: Check to ensure report responses match the request
91698d4ff30e99a565a4bb4d61f3096e03e6d7c9 btrfs: reserve enough transaction items for qgroup ioctls
b9dd02f90b19767faad1edc45de8c4b145d954b9 i2c: tegra: Don't mark devices with pins as IRQ safe
8b1cedbc15f7bfc705f34fa8d098c140ff0c4717 btrfs: reject root items with drop_progress and zero drop_level
42db751eee37831f269d593722ae55303b91dc2d spi: geni-qcom: Check DMA interrupts early in ISR
4c4ae53ee01a47e7a77f0e238fdb743cbfb25c49 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f6f73361a7b86b9cab605746065d608ef333096b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a683a10b3b5811f11893ab811860c88d2d93d698 crypto: caam - fix DMA corruption on long hmac keys
e8c9a21ad7bff0cce9a515c7051818968ed13e9f crypto: caam - fix overflow on long hmac keys
6045dd55121cd1955c331f0f5df226f592350e8c crypto: af-alg - fix NULL pointer dereference in scatterwalk
03849bae4cf5248dd962739ffe602e83a5853051 net: fec: fix the PTP periodic output sysfs interface
92740388a9f23de3eb939be142441aa5667ecadf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5a0b1f1d1e051f3a376356a7b631abd41165f272 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
ed68ba23a6196396b1132dbbd42a9613eb9df3dc net/ipv6: ioam6: prevent schema length wraparound in trace fill
8f922c104d9d71f018f0a82027482b28e2a275a0 tg3: Fix race for querying speed/duplex
7e6971ba2e055ffbcfd4e53d52c4884800716498 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
82647646bfd42ed60d2d3e4c30ba4f5c353b04da ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
39ee100963a1020948c4e0b4e111d0cce962e380 eth: fbnic: Account for page fragments when updating BDQ tail
c3a3a8bf3c3c1a9ed1751263c351d8fce2242528 bridge: br_nd_send: linearize skb before parsing ND options
3b470d2dc072ff8f4ebf29303c4377df6ed50515 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
21652649845de04c5b8f35fd7a1eef4b3306fafa net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
20faf22fbb6dea2f1a3f24e895e53e98537bf2c7 net: enetc: check whether the RSS algorithm is Toeplitz
e27ccb493a42932e3aeb2f27fe19851fb669af55 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
93bc1db838eef13506e5db4526d4c07dfe69061b ipv6: prevent possible UaF in addrconf_permanent_addr()
8306cfacc86e6a4427ce0fd6f29e5e77285d942f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
83a6502d54a66d022e9383d179c33d9860f4e1aa net: introduce mangleid_features
8f45356f5c7fb0b9fc5f2e744b11ba293b91013d net: use skb_header_pointer() for TCPv4 GSO frag_off check
ee23599841f4427a583d1c3724c3b23d2e08a21f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e8c52198009ef95cf8b98bf723e8c85be162e408 bnxt_en: Update firmware interface spec to 1.10.3.85
e907415e51115db1a9d56a2d17c173e560fd2d06 bnxt_en: Allocate backing store memory for FW trace logs
b2c0c3b90eff23fb2b10855611e6213062e4037d bnxt_en: Manage the FW trace context memory
7e97da1869bca90c1b88007e4cb1ff6323d28211 bnxt_en: Do not free FW log context memory
dc171ba5b75479a3afdaa4107ad2197ca88945ee bnxt_en: set backing store type from query type
ac3292d91ddc8c0de4682d8c9173af4bbea11b49 NFC: pn533: bound the UART receive buffer
e147cc5b0b5b07ec7fa841ed6ffd5c7ab7e05ca5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
af8ff4c3c6a7dee1e48cd66665ce029b02225f93 ASoC: Intel: boards: fix unmet dependency on PINCTRL
a3af9a9b3d08fabce39edce45db173358541505e bpf: Fix regsafe() for pointers to packet
519f660c814e0601d91bb4904024cd7202a44ad0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
986eb7181c066908578b98e135ea6c24e863c55a netfilter: flowtable: strictly check for maximum number of actions
47b7d4131115faaa18d9dcad1aac6992f3a8be5d netfilter: nfnetlink_log: account for netlink header size
0d94f48c9064a21115eadd4a3275843472f64ffb netfilter: x_tables: ensure names are nul-terminated
19a523dfd99ae2db4011ae6b97ae5c6e3dc681a7 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3f4a7b021245d4aa8134cb8323cd3cdfb2528ca6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7dc345fc3bf4856aed164108cbafde1b812cb24d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
49ebdd47ce0e5ef6f0ab5b434d302b97d6c6627a netfilter: nf_conntrack_expect: honor expectation helper field
18e021ce98dd94b50c4b45cb2697db5fa03252a6 netfilter: nf_conntrack_expect: use expect->helper
05ba8588492f65d83b554a014f664c86add2f3a5 netfilter: nf_conntrack_expect: store netns and zone in expectation
e975c97691530b571a3e3e5aeff94f6406eb9a20 netfilter: ctnetlink: ignore explicit helper on new expectations
909985d749fb6345ba1459afc50de33ac2c1e65b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3fea570a375a7736cb0fb64c5b10291d0e1dcfbf netfilter: nf_tables: reject immediate NF_QUEUE verdict
a2a3a5c7dc17356e56770a91b43d7d424cf091f8 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
03cc3eb8d4703336299d8dfc3f67fde95c00f638 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d2d6d31e2284256d5f648d7b31433bb7c02efdb8 Bluetooth: MGMT: validate LTK enc_size on load
42e948280b23e4e4e069db07a2483368e755e020 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
e2ae0d0077c587f9af61a066bc6604d0cb74eca2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a7ff33084802a23227c6fba5018c2fe056c361b0 Bluetooth: MGMT: validate mesh send advertising payload length
cca3b2cccbc72b9f1332fb55ccab54dfca548443 rds: ib: reject FRMR registration before IB connection is established
a415722c1f11f8e0d5ee4c0850e72890cc7fd15c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
6163fe8f07c219a8dd8853276d3310a5e8d2b424 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fb1eed1c9df1edb50f5572b5044d22efc073a949 net: macb: fix clk handling on PCI glue driver removal
7749e94f15a1fd4be2f16705ad11e12666816c2a net: macb: properly unregister fixed rate clocks
c83aea8ffebd9d68d17d1abfa0fb452f7f47a857 net/mlx5: lag: Check for LAG device before creating debugfs
2be8e53736bff7248a50a1eba3c09e3f92b4b2c1 net/mlx5: Avoid "No data available" when FW version queries fail
38537b6df2bcb0aa71962e63dc4837717c76d066 net/mlx5: Fix switchdev mode rollback in case of failure
36eb4a22b986a3c86f91dc5876946a5ff2230e54 bnxt_en: Restore default stat ctxs for ULP when resource is available
98928d13ad49e0576149b663272ea2a014768974 net/x25: Fix potential double free of skb
226fd5cf2288e5d6037064b21673c4d2d612f658 net/x25: Fix overflow when accumulating packets
73d0f49c90d555430003366a23cebf234cdead6f net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3a0a898e11c81a97ea5dd4397049144da4b1bffc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0eb1fec8208e980a8a3a8c2c3771b593c909093d net: hsr: fix VLAN add unwind on slave errors
d78383f65bbd0c0c191bedf2f397def288a54a32 ipv6: avoid overflows in ip6_datagram_send_ctl()
6f45a312c9eaf13cc0b73a339072ab36605770d7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ac348c13aed-15b0038aae9c.txt

70141660c31dcf2fc6e32da6eb21edf5ae593e4d arm64/scs: Fix handling of advance_loc4
4b2821a8cb8133976e2b809183d9d01a7d4a7e41 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
4f29fe80f2bb0f1cff40f483b54f11281f08075f wifi: mac80211: check tdls flag in ieee80211_tdls_oper
319156f2875c4792c8c6444471e9769334d92012 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
59375786716519e37c793788c8e70e4e7ac2f64c atm: lec: fix use-after-free in sock_def_readable()
ac81dca129cfcfcbb3ecbcfcc4e94b4171b1afde btrfs: don't take device_list_mutex when querying zone info
2971f66c0768c0f1defd7626e6a94f1afee2a677 tg3: replace placeholder MAC address with device property
82f3e26aadfdd26845bb5d62b8f96c1a126d911f objtool: Fix Clang jump table detection
d7cfa28e1b632422fd280c0f621a5fba91feb8c1 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
a1278bb6b3c660fce6cd999fed6830f44bc87bb8 HID: core: Mitigate potential OOB by removing bogus memset()
a810856dfb87e21ffa4cd7c4b4dd0e3e966b90e2 HID: multitouch: Check to ensure report responses match the request
b6a1cf7c4930802ae7fae0efc522cb41bf32bf51 btrfs: reserve enough transaction items for qgroup ioctls
9b021ccec9dc3bfb1e63dba3ba279135aa22ac86 i2c: tegra: Don't mark devices with pins as IRQ safe
39cc45e9495ea9bbcb1dfbec31aafc759fdb6d77 btrfs: reject root items with drop_progress and zero drop_level
7e42902bcd6b0dae06e9e530021f4ab5d9a2ac69 smb: client: fix generic/694 due to wrong ->i_blocks
6f8756adec7113473dec80f1350b36642b0a55da spi: geni-qcom: Check DMA interrupts early in ISR
88835a814f1beab8d31bec36336eda4cceb36f8a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
07387dad2c7bbf1870a18476418887be285c61a5 wifi: iwlwifi: fix remaining kernel-doc warnings
665d66c93bd2a4c9fb1327d195f159035ba0b655 wifi: iwlwifi: mld: Fix MLO scan timing
1f5f38e209de31d7d69eb844f9db9063a970cca1 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
1ab00193c6783cf964c9ff0a33f14409084f732f wifi: iwlwifi: cfg: add new device names
a091e1f6e6ea451d642fca1455b60e9283caa8c7 wifi: iwlwifi: disable EHT if the device doesn't allow it
4f7e4967c41d371ddafabe6b5454a46aaeb02aab wifi: iwlwifi: mld: correctly set wifi generation data
9b7be1dcc0aa8abb4b8bd0906b16beb052d2176f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
ab42345f001662a24414223bc8c4b89f7c001aea crypto: caam - fix DMA corruption on long hmac keys
5d72795f10afeb5278dbf237400d27fa35ee3864 crypto: caam - fix overflow on long hmac keys
28fd544679214d9af24f3c025ba56e1cfcc92f60 crypto: deflate - fix spurious -ENOSPC
ae9bb44e662fed69b2e6a1ad4f40c4bd3cff0c30 crypto: af-alg - fix NULL pointer dereference in scatterwalk
cb288ce9ba2ace5b2f6b42fa66265207be65bafe net: mana: Fix RX skb truesize accounting
d34bb669ebcc9cc5be032c28c2151402e74da016 netdevsim: fix build if SKB_EXTENSIONS=n
bc0d9728b42cbf0b18ee683b09022955dd52c1f8 net: fec: fix the PTP periodic output sysfs interface
851a32ec54b525e9c35af4cbb9d5dbb99b857c07 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
a6ec1be326d3f0816e9ac8d2ff862132ea0c2427 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8d5c79da4c7ac9780aebff261e1afd93b8cb1204 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
200681ade256689501f6d263fb15562473ff2eb5 net/ipv6: ioam6: prevent schema length wraparound in trace fill
0093f585d9073f17aae55d25c0e7eaa8b757d12d tg3: Fix race for querying speed/duplex
7c45f7154b341f90aaea3afe7ac700558835e835 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a0fb020c35b71d0e230bbade56016236a37a06a5 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
681821b1d0f29660fee4e4f5aa4d8b371164d1eb eth: fbnic: Account for page fragments when updating BDQ tail
fc2fc5b0141b207e6440504445c14978d2f9850d bridge: br_nd_send: linearize skb before parsing ND options
264f3d0baf6d1a1814c2af784ee0909a58c2daf8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f8eae346ef151c1ebfd5113a22f1bed2aaf5c6a4 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
c44daa742d99c5d9c6f982d252f9fcb5710293ac net: enetc: check whether the RSS algorithm is Toeplitz
4cc0c551456b27dc2347cfd00cbaf3888d547e77 net: enetc: do not allow VF to configure the RSS key
e1cd19f8f3cf5c60d56d513497bfbf9d62d82643 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a1441b7a3570bbb61413200e50780cf5cb82df9a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f377d19ce83942d1e674120a7e309462e2bc3547 ipv6: prevent possible UaF in addrconf_permanent_addr()
25c1ef953a6d07601f49f4e58a995126465e53d0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
cbaa35e945a0d525573cc9664b266f2f2ad6cbf9 net: introduce mangleid_features
78f666c78c51c63ff88b04d6e093904c02027b7e net: use skb_header_pointer() for TCPv4 GSO frag_off check
691d69387d34732890834e4cb6e6ae278ab1f7f2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d48217a1622d0c96c496c85f78f28b8506fc4015 bnxt_en: set backing store type from query type
11393e6a674af0cb0060b22c94c19631b1eee186 crypto: algif_aead - Revert to operating out-of-place
908b861a7c768a2c5329ee266baa80f30d53fd09 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7ddb57275d497eae7a1df979252805862d69e76b net: bonding: fix use-after-free in bond_xmit_broadcast()
9392719893007ab6b9a9f0bd1c70eadc8475ee61 NFC: pn533: bound the UART receive buffer
67f4ac0ab955c69bd7da56400e6a5b3b9168ee33 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6aa3150d8eedea0a0a16ebfde52f6571ce2d759c net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b3e4c88adca56387df5fc423749763911aa9c82d ASoC: Intel: boards: fix unmet dependency on PINCTRL
b61aebb7b387bdf979543143a90f6c6f8f2b9588 bpf: Fix regsafe() for pointers to packet
b183a9e1338168103b5b5faf3bda5cb2bae7c598 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
56ecb23ee20cdf04ac3045270f94a0045a62c42f mptcp: add eat_recv_skb helper
e72342eba8efb03a1b78d4b3d49587a03e77d9c3 mptcp: fix soft lockup in mptcp_recvmsg()
f9f04c9f07ed75bb8c3c2d124028bed4befb7a0b net: stmmac: skip VLAN restore when VLAN hash ops are missing
b45290315d15d298d3a246dd5cc7bbca33e9308f ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a50220053f9f3f5788a7104fbb83f301ec653bf6 netfilter: flowtable: strictly check for maximum number of actions
be7d33fc35d2d5780b6d119b821919ab5c43eaa0 netfilter: nfnetlink_log: account for netlink header size
44b4c631371be05fc48ae5341320758f65afcb2e netfilter: x_tables: ensure names are nul-terminated
5b5e17e9086a5986c7de20148d6ebc318ac97f11 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ac7fb359aad30efb505c0d1c1cc2b95ddd79fd32 netfilter: nf_conntrack_helper: pass helper to expect cleanup
5d6da5e9a96312c0e72ce2353a9e076d0d59dc3d netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4fd71339959c6b9bdcd85a1a966b85c2872e8624 netfilter: nf_conntrack_expect: honor expectation helper field
f239b03e8557a66345481d20abc9173a61a70e8a netfilter: nf_conntrack_expect: use expect->helper
99761fd387fb502c044f86f15a2fa4f27d4369dc netfilter: nf_conntrack_expect: store netns and zone in expectation
9ebc1b38090b6171bcf049c11538e6d44b757372 netfilter: ctnetlink: ignore explicit helper on new expectations
5dae678500b55d17f91e97a73b8abd5f8b4f2d92 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
9a57a51c8ecd2e484aede0e0240f9580212bef1b netfilter: nf_tables: reject immediate NF_QUEUE verdict
4e20f1dbfd8e24f54cb7b1cfa61fafd29b4a8f23 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
46e3c059083561b6ffd523880a4fd4f8903acd86 Bluetooth: SCO: fix race conditions in sco_sock_connect()
b0ab33648ebd8338ea757e7f7397251de036d0c3 Bluetooth: hci_h4: Fix race during initialization
ad64ebe80af99356e537a994023f014d66a9f037 Bluetooth: MGMT: validate LTK enc_size on load
a8c9246cb5afd28df6d4d21cdddf77aa3dc09cdd Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2405f2636b4f4dd13c87d8d3d4c6be492a7de587 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
f3526df6fa1159983488780bf9d1c5feb3190395 Bluetooth: MGMT: validate mesh send advertising payload length
474983ad5b89e6aa3e33eb48c6168bd30dc7bff9 rds: ib: reject FRMR registration before IB connection is established
5b75b9c6c52eefbc731efd270fec9a7f34e8d41f bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
736ca103d31eac4d08320cf15d5b9fb00cd15d67 net/sched: sch_netem: fix out-of-bounds access in packet corruption
2917ccebb187f3ac4098041fa47709a42398f1a5 net: macb: fix clk handling on PCI glue driver removal
e0332c4b74583de54a5ba81f4a32f6331826650f net: macb: properly unregister fixed rate clocks
4643f1ae7878c0a86e71a1fd3c7191a7d0c0cee3 net/mlx5: lag: Check for LAG device before creating debugfs
56fb62bb79bb8b8e27006f78f0dbf2fddd1cb4e1 net/mlx5: Avoid "No data available" when FW version queries fail
07d56216c71c43eed177beccf9d7849f64c2c0a1 net/mlx5: Fix switchdev mode rollback in case of failure
aafb5e5b24a9a812cb01d294a8eae8fdfacb63c6 bnxt_en: Restore default stat ctxs for ULP when resource is available
61b171c7ccd1f334e46faeb12e39155488dec49a net/x25: Fix potential double free of skb
70077a50ebf568593788b0daff5a130cdafcad97 net/x25: Fix overflow when accumulating packets
29bb79c66b61c813505f0270af2db63a67526d22 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6a180aafaeb7fd45c43ae32e4db42dec5aae6468 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0e0a40f9a115ad1ee4cbe58be41a245ca0b95744 net: hsr: fix VLAN add unwind on slave errors
42b1588abc1fa09dec29ea0a660307a790aeeee5 ipv6: avoid overflows in ip6_datagram_send_ctl()
e0f5e9b3722027d4d62a97f96489b01c5f3ba7de eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
ccc544f66675c3cc8e92de56a42df9cd3abcacd8 bpf: reject direct access to nullable PTR_TO_BUF pointers
15b0038aae9cfd98910259ca6c1d91b75a965e1b bpf: Reject sleepable kprobe_multi programs at attach time

--===============9043328533918119361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0e2f707d7e-f4e5381e6fbd.txt

7a132d8180b7fec435f7b50b2abe08f5522f6016 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b611452c339d7ac7b47625d21133b3c55dcf35d4 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
70d389a459a0db13d85842e413fe228442cf9a62 net: mana: fix use-after-free in add_adev() error path
0077c207de173c7f307b529f96f2d52b142addb3 scsi: target: file: Use kzalloc_flex for aio_cmd
b44f896b568dc0dc4dbec341d6da49dbd7e33430 scsi: target: tcm_loop: Drain commands in target_reset handler
720e040c9c20e56d83744d3d97320f247e4e9a5b xfs: factor out xfs_attr3_node_entry_remove
264c85ee5ba0a89766c1d19ce14cc3ed567b7f1c xfs: factor out xfs_attr3_leaf_init
30156cb373c22b5a8bd3edc032ea3e39c72b571f xfs: close crash window in attr dabtree inactivation
606a33d373d27abbffcc6bdfe708dd6904e1d589 arm64/scs: Fix handling of advance_loc4
079bad733011238bbdd77971434b960a5002b3af HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c2c94f47e9b339dd410af48e8108972d5783bffb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
6fdf6777d448360e00797256f28e910189a5df4f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9f2a52bc8d2af4c145c2ef1da8c00e5895fefe73 atm: lec: fix use-after-free in sock_def_readable()
2fe279cd415a8d2f0052b86002b3e5515cd6ba74 btrfs: don't take device_list_mutex when querying zone info
0747cebe798c4ff026471b9baa7514184f8ed6e9 tg3: replace placeholder MAC address with device property
aeab47453d415924b6b2f1ab469d2cb9017704d6 objtool: Fix Clang jump table detection
6126757d3d6cbf0f6bd6c5cd8d88804c3aba255f HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
05c02e923c5167e94f0e447b7172d3bf68530595 HID: core: Mitigate potential OOB by removing bogus memset()
5d7b97c35c3a68036951a0319a67957fa9bf650e objtool/klp: fix mkstemp() failure with long paths
881f38d17f9c705bd3d7a4d91eb3422c50db9560 HID: multitouch: Check to ensure report responses match the request
40f5d8dd8e038a300883645520c3dd50a7e532eb btrfs: reserve enough transaction items for qgroup ioctls
9b21a362dfe616a429276828d151f0e41d7b2a78 i2c: tegra: Don't mark devices with pins as IRQ safe
dcfb6aee946b85a6282d3e3cdfb31917a894731a btrfs: reject root items with drop_progress and zero drop_level
bd146095948ee1d13e8102ebb53e9fe45786f002 drm/amd/display: Fix gamma 2.2 colorop TFs
9100d4392d846f46357180d93757175c3ba71422 smb: client: fix generic/694 due to wrong ->i_blocks
6880411697bc0e24ed566c52f86ef91a67aad87c spi: geni-qcom: Check DMA interrupts early in ISR
89bf0c05887bb43e97c99cb2436fcc44586f73af mshv: Fix error handling in mshv_region_pin
8142504d83e7cc3faec9fdf24b79f0318809a50b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
60e93a70f1f91ece4e6743de107edfc62efdec87 wifi: iwlwifi: mld: Fix MLO scan timing
daf345a8c405977ed5809be93d94eed40d7009dc wifi: iwlwifi: mvm: don't send a 6E related command when not supported
9292dbee8926c159e76f99a0ce4fc594018e7bc9 wifi: iwlwifi: mld: correctly set wifi generation data
d06864ce976970cc36a271a07808ee4e2732bd99 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
79dd9f7ce5e5786bb255bc14422a7f0862864417 cgroup: Wait for dying tasks to leave on rmdir
5d90c6c69d5f2385b5c8294937178415f7540445 selftests/cgroup: Don't require synchronous populated update on task exit
db3c7d38a83c92c9c22c4bbfa5d2951565938ced cgroup: Fix cgroup_drain_dying() testing the wrong condition
28fc63a4874b77acd8cdcf43977a2b01d9e89541 crypto: caam - fix DMA corruption on long hmac keys
e9abcfc9a13373d25b16f1779b43dcbcb1f8b6f7 crypto: caam - fix overflow on long hmac keys
4e7deb777bd3fe86ecda6f243231bcf6881a4ab4 crypto: deflate - fix spurious -ENOSPC
6f52cdd1d335a75337eaab9b2bd4b85361cb106a crypto: af-alg - fix NULL pointer dereference in scatterwalk
434038993a22d630bc6b2f339164dc162465e518 mpls: add seqcount to protect the platform_label{,s} pair
d5d78efd707294e31ef2a6fc6aa3b926177eff7b net: mana: Fix RX skb truesize accounting
3f67ea1dbec07ba332c7ca00e0e9b1ed6d2655f1 netdevsim: fix build if SKB_EXTENSIONS=n
47fa4266f7a862d067c3ce876e5d7f0f3810416f net: fec: fix the PTP periodic output sysfs interface
d11780967ebb47af3a73edd2bec73f927d9b12c9 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
70cbb9b6ebb6194333a36a20a22c7f1d8be41dc0 net: enetc: add graceful stop to safely reinitialize the TX Ring
17e8a58c7af186e64eea4474e0405698420456f4 net: enetc: do not access non-existent registers on pseudo MAC
41d8c151da5713672cebfe5d867afd02f0e3a7b1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
14c7b1fa84db6179731e32a331295c4d0e6c87b5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
30979bae513d9461217f5d2d33422108ea16d3d5 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d682d18fd2347ea2436936d0f98c424d4b04a754 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9eaeeb296edea583245f15d2e28db49a89aa0292 tg3: Fix race for querying speed/duplex
a9fb89ed60c17c1ee268c176faf3fb61fed39eec net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
fd6a5e196f711e83426c53a02bae9d0e363e636b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
46dc2f1979d513efa237953118af145764c7565e ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
47dce5248673cdd554bdfb83aaf67f077d45af81 eth: fbnic: Account for page fragments when updating BDQ tail
5938af8ad3d0d96f47713dc65369966f60a67529 bridge: br_nd_send: linearize skb before parsing ND options
ec6970b59fc0600518f619c32c22f704ab0d0573 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ccbac524f3457c0a3bdd4ecfe2a58205464dc09e net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e72f164b2e649f99c021e21e02e7f0f427d241b3 net: enetc: check whether the RSS algorithm is Toeplitz
4f0867f1f8247b9ea44d08149008b45910d2f7cc net: enetc: do not allow VF to configure the RSS key
a29bd4b036ac5fdc986a7280d36eecb182c320c3 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
08919ba2f690c61d0bdb076e859385c8d97362d6 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e66017e8efb728e79e8d0a88679c4f14a9dd3ab8 ipv6: prevent possible UaF in addrconf_permanent_addr()
0de69fe0a1fb7dd0f078467b20e4904508cd0235 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
b63f7be028c653f4b4d9f686b65ceb7a05120202 net: introduce mangleid_features
5ce1050e374bed63de398c4a04cfee69c95f60f9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
9ed313cc199d171252b76b432898ae9db45ad06c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
9b92acc4116d1fdddd024bfb811b5b946bcc9958 bnxt_en: set backing store type from query type
5cef6abf220fb679ecfb6de03e5c8023f30d965d crypto: algif_aead - Revert to operating out-of-place
f053c184986033a4ee4fce37fbc7f0620e35deb4 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4a0e02667d1619fdb0b7cb8ceb06b0c585fba320 net: bonding: fix use-after-free in bond_xmit_broadcast()
de97a431a9cb8a8b7a5ab406e74d02d93aaf82ba NFC: pn533: bound the UART receive buffer
fd02bd4b1c79e2d1d8fe942c46e598f49f9b6bba net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d37b60ea742921d61ece2ed0b35589586ef5c7ca net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ef6556eb1cd895e8c56815710bc5cc84c6a6cc93 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c13adc31458ee019d4a67139b6127b8b0a515a6c bridge: mrp: reject zero test interval to avoid OOM panic
59dcaa4678222b1338bbd6a8f4aa0dba0fb80992 bpf: Fix regsafe() for pointers to packet
692d27f1dd5d85ef2e76e68c56bea37c6ddb4776 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e69f0ab08c84b981f499fa32dd8d0a676e9d4571 mptcp: add eat_recv_skb helper
c6688e07138250f29f0e305183883826a437fb9b mptcp: fix soft lockup in mptcp_recvmsg()
66a438f8c9b4ef76117fa3402fe03d977e27d7a6 net: stmmac: skip VLAN restore when VLAN hash ops are missing
70e6690729830a9f3dc92007a1e934fed0c6dd6d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
b879f46ad7d119dce6c2ee40b6b2aef8bf205234 netfilter: flowtable: strictly check for maximum number of actions
c57abedf324d4009877f7db9164372c4f68d2110 netfilter: nfnetlink_log: account for netlink header size
49e83b549216e024560c02e65be3a5c607877c06 netfilter: x_tables: ensure names are nul-terminated
9fa1db6a00ad6b51a0ef9b442b8888007f781913 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
0f1d5623356a68f429580a1b369e71142ec08dec netfilter: nf_conntrack_helper: pass helper to expect cleanup
94be47f7b7695ef5593b1f394b2a027f3bb24af8 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c02f16bd18c98e6ae4f04465f1d89e7820dc0cd netfilter: nf_conntrack_expect: honor expectation helper field
392cd22b9c3ee0f5dafd1aaa66f73b7bb9c505fb netfilter: nf_conntrack_expect: use expect->helper
5a913304edc80cfb1c21d09556e26a148ba5582f netfilter: nf_conntrack_expect: store netns and zone in expectation
12ce6f747ebb061564de472d14919e98a84dec58 netfilter: ctnetlink: ignore explicit helper on new expectations
8d3a5ca80ff8d71621b79ce7c46ce577da1aba0a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7253c245ddb66fafe55d9e1d166a179f8e596f58 netfilter: nf_tables: reject immediate NF_QUEUE verdict
faa846f2b9da36d569efff60ea25608daf9e49df Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
b4714ed95928d9459312d96df964f0984b3c885d Bluetooth: SCO: fix race conditions in sco_sock_connect()
26de32248177d807893b6ff599ff2611146ff576 Bluetooth: L2CAP: Add support for setting BT_PHY
ffe555cffa7dffe00a474e8d6027aa33a5a271e3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
327f6a09a71df7bda42f08f838178e81316b4aca Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
9b69c07823a3551f475d2b119767d6f2eafdca03 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3acd706bce7d8d2a4a4209d738dfa31ec544b97e Bluetooth: hci_h4: Fix race during initialization
596fd3c9f94dbeb7e57e9b834d2a8462bc896ced Bluetooth: MGMT: validate LTK enc_size on load
13848408a34884d8a24e4b27daad780363c5095c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
549a08dc82b5dc73b25086a831f1ffff1124b268 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1061822c04d7abbc43300bed21fae2e13b9a9824 Bluetooth: MGMT: validate mesh send advertising payload length
f81557a5c6d845dcf3bc15ebe2e279630ff48bb3 rds: ib: reject FRMR registration before IB connection is established
91af2ba73c73e51420c10e1821f50ec208ad704d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2ad607843460933bde707edd9ee6d7b73ace7041 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cc9a368d574037c14f4db7aef3f5789a23d13432 net: macb: fix clk handling on PCI glue driver removal
8cda207f5293d4d20562407d00dd23618324d577 net: macb: properly unregister fixed rate clocks
14db2a6f0dff65e6f6f92eb4e25b07b2e7e7581c net/mlx5: lag: Check for LAG device before creating debugfs
e39ad205574a6e4f15859b4eed711c7bfb471afe net/mlx5: Avoid "No data available" when FW version queries fail
142161b90d130f612ab970291eeb2edb8e224d79 net/mlx5: Fix switchdev mode rollback in case of failure
301d366a6a283dfbb90b87541fb0a62414eace75 bnxt_en: Refactor some basic ring setup and adjustment logic
4438d0bc0f75eddcfbe115375d6f4864e72c5c52 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
2a1926ab42d1bdfde2d56ec9cc0eeacf0b732480 bnxt_en: Restore default stat ctxs for ULP when resource is available
38e59a5a1452d118a7626f89a12ab3f0ef2780a0 net/x25: Fix potential double free of skb
952214ed9aadf5cab2dec19c34d9327e1bb14b0f net/x25: Fix overflow when accumulating packets
b885ac72dd0aa7d1b6a7e9aff80de4928383c002 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1ae704016a97675c5b21085b7870c5d6c94fa019 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
80a6dcab366be308ac6aa40dd22303893bbdb579 net: hsr: fix VLAN add unwind on slave errors
4e23e5d9b8a1f249554be957d3b966e2eff92587 ipv6: avoid overflows in ip6_datagram_send_ctl()
2c6dcf718b67fc0db17f483462c37a1bde4d8c06 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6d21690c1c3ea4bab341600188bb8b4dc897e173 bpf: reject direct access to nullable PTR_TO_BUF pointers
b04f627fb0319f37a8702104b9400a60705e6da9 bpf: Reject sleepable kprobe_multi programs at attach time
f4e5381e6fbd96e0aff0651eaaae7cca5dadcaac bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============9043328533918119361==--
