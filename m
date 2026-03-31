Content-Type: multipart/mixed; boundary="===============1072783274765599660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:47 -0000
Message-Id: <177497350761.3037723.3031101787739617830@gitolite.kernel.org>

--===============1072783274765599660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: ac4f55596f039b7239bd9ea9a4a38c7b737261b2
    new: 0e956571eee3690ccc217a748b28c9139f218a5e
    log: revlist-ac4f55596f03-0e956571eee3.txt

--===============1072783274765599660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973503 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973503-7ad62e97d8c076fa8cd42e01d66e4bf614a94e04

ac4f55596f039b7239bd9ea9a4a38c7b737261b2 0e956571eee3690ccc217a748b28c9139f218a5e refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8kAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YksQAKbyVnj0jv54Lf0vIMfD
TWviuxV3NKph1ALebMsWX3cUWstoHhp30HtBuOziOl80Z3iaAbQAoNxffr2SvAos
rS7sNwfC1EolGnzVUs6VLkaMKu4myXM81QTbw2dS+MkBfKtRGzSDmWLW45pDI/Sp
B1/qqn/B7kxrljbsdmV/3Uxfy/zjv9jNOiNTyZkwC3Czd626II6XuEdttzm420eB
VKt/Mkodwu0Ne5bumLmVFuQsN/LIGxmDMOgmsXnuWJW++i9R23RxuNSQCfOhlEKE
H1lofSKRfpveV9Ruzpt0WK7CbQPmH9yNepZK2D8fzlKrdosSROlCkj95cD9ZWt+/
YeUgMM3NNLWr1JMGuH4M1OkxA69FeUKuP83trok0ujZzbnbXpxRRIZLq/hlHnT92
vHS7XOjxt9Cf11zIV9y3Vr5oB8Mggbw61A2Pbr5K/u8clW6IetSQ4wCsWqOTcz8L
Kky4/SQNxATXNbcknEO99sLumRtdedMMB2ghkQtQWiEQvH8jjuIb+txFu9nX4ynw
T+zOlAamTuVrQelLnLksLGVvKXJausR+lmhUFh91FlLyc6J4kq8njepUmPyK7RaU
ncHriDldiPJbuH3b3o09kx5/37v4taOy/mviFHi0DyAIL9DC44uTQ0y2mSs7VO0R
6SUhoD5RCWSAwcedNq2+zEAR
=1m9J
-----END PGP SIGNATURE-----

--===============1072783274765599660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4f55596f03-0e956571eee3.txt

d528a749551b613980c519e036e03653a62d36e0 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
0096c52494ff276eb3b3ff7f53553e46b324bb61 cxl/region: Fix leakage in __construct_region()
3f02f9ca677540c89567802d4d430867404cf53d bpf: Reset register ID for BPF_END value tracking
1d66d9e9ddb9a1768891ffea51f3ad1518779717 bpf: Fix constant blinding for PROBE_MEM32 stores
763d37111ae53a47dd1061e6a86d10764f3c25b2 x86/perf: Make sure to program the counter value for stopped events on migration
fac403a2aeaa1db33b35f3ff170d4b8b11099a7f perf: Make sure to use pmu_ctx->pmu for groups
9cc6e1a22fefc16d759a71b7bf86988d96d2bf84 s390/mm: Add missing secure storage access fixups for donated memory
06ab4199862e4fb785024c0fae11c62fd519a6c4 objtool/klp: fix data alignment in __clone_symbol()
ba2ec49bc35cb414e3d81a5aed620101ff82cf6d livepatch/klp-build: Fix inconsistent kernel version
57e2675ca5b6de161dc56f0a8101ac494fbb8a46 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e3882599a4b82d3d5542126c0790ff6fb1bcd283 hwmon: axi-fan: don't use driver_override as IRQ name
81896679029117cf65e3896fb5f60bfe23c10ba2 sh: platform_early: remove pdev->driver_override check
c5bd86a0a8a1a53e99891df83225d8f6258c3d9e driver core: generalize driver_override in struct device
bb2c76715162d3bde1e784986c4c69c9312446c0 driver core: platform: use generic driver_override infrastructure
57ca2c4452e1238f52be737be522d7f8cc011aed perf metricgroup: Fix metricgroup__has_metric_or_groups()
b354d9fce6fd5b277fdb692dd49edbddf613ffd1 bpf: Release module BTF IDR before module unload
d854eef5b124fe8d150c6fa35da47855bb3aef24 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
0c5330c03ae0e7adbd8dd8e7ec246f17da7af1b9 bpf: Fix exception exit lock checking for subprogs
c7245e9dc98e1de7113923957de03d32dc171fed bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
6032bbcb92697e173745930cc3821279806463b0 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
6a97c388e32b1e21cd96dbc73b6790ccdec61f8c tracing: Revert "tracing: Remove pid in task_rename tracing output"
65b9b229214d4b769e85915ca0324b9c03b5c346 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
3498d6b84d07e545b8631ddffb711336211e626e HID: asus: avoid memory leak in asus_report_fixup()
9d0a3a3affd683f774dcca74bce9b1f635c2d695 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
630e82fd03b39b94861a766f5334a757962a6172 nvme-pci: cap queue creation to used queues
a1ba01d07004c34a4e8c145bca0601e778a77b97 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
765cbe15efd330e2e81f263daac618b184ebd821 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
888f805b010779a8f55f4767d734ae621eb1a19e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
678def909e72285de52f414314bdcfb4dd76f34e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9b0597ed1e595b3e4d8a3a1ed0a6623a10f9c7a4 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
676bfef93dfae667bace1184b81cb270bdda32bc nvme-pci: ensure we're polling a polled queue
702332e1bd25c6be39ae4a2b2ebd7cc381e492d3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bf755e87259afee63553728aa1c7dd2e9abe203a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dfb4b175143b5cbe10f2e5cdf4a602c240ea201a platform/x86: hp-wmi: Add Victus 16-d0xxx support
f77233ff48236f91bdd82add219ee3f1f5d5b9e0 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
dfe5bf9f8bec7cbf8928bb3d9e9453496d31398e platform/x86: oxpec: Add support for OneXPlayer APEX
6c4bb700a48a4afce2d152785fbcaf451c9f2a42 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b573a5197ff45e18959d60d1356bac6613b1ef8d platform/x86: oxpec: Add support for OneXPlayer X1z
53f773478f42db4a58274d35807e1901e9dbf732 net: usb: r8152: add TRENDnet TUC-ET2G
7eadb079f90e98e6d4f545a03f99542513678f9a kbuild: install-extmod-build: Package resolve_btfids if necessary
67da399953b691ec378e6017cdd3f3b69ab5bdf1 platform/x86: oxpec: Add support for Aokzoe A2 Pro
a2508130afeb64340bb84a89f0cddf12a821dc2b platform/x86: oxpec: Add support for OneXPlayer X1 Air
307c58825859ae374cbed3e4b9a873e734ef0320 HID: mcp2221: cancel last I2C command on read error
bbcc1e342e38cd918eb304c23caa6fd8a2217a2d HID: asus: add xg mobile 2023 external hardware support
91097716bd987800b35b3f030d295ae9c9c6f820 module: Fix kernel panic when a symbol st_shndx is out of bounds
69c7488abbe534f3d7e866e7f5b81820b0cd03b0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d9f1525ff887f9cd97f19c4d61386e0a3e7e88a2 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
dfe8c1666c444f173e14403dcbfb0431fd4f743a ASoC: rt1321: fix DMIC ch2/3 mask issue
2546c193d77b567237e7cb93b04ac65de5da2eb9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
fb17fdf6336449a245dd3c425e01cf65a0138256 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
9a0cc9ad7f00e256358724219aa65a11a9419140 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
b50d580c05eaccf01220c25a0b615d793c1ea7dd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
02c9e7cd8f0bbae1711dfe3a62c4b1a2dbee952f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
0fd51b273fb2ce72a58df9937999c856f2fcb446 spi: spi-dw-dma: fix print error log when wait finish transaction
0e45789f95e29443d7072eef6e6705f2347d210e dma-buf: Include ioctl.h in UAPI header
72a5cd2b6696a4dd481045df23c153349f4ebd29 block: break pcpu_alloc_mutex dependency on freeze_lock
0143f24d4f9d8095420710da29f1828d31c11b7a ALSA: hda/senary: Ensure EAPD is enabled during init
467c778cc3ae5cfb8838bf82b9d41dcecc66ad8e drm/ttm/tests: Fix build failure on PREEMPT_RT
bcf23c1eded279ac9adad4018ff092876d80e528 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ed39332c050e69672c6a38e6818da6e7de8f18b9 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
360b0cd6aecef403ab94b3b8e70794287aa6c266 HID: apple: avoid memory leak in apple_report_fixup()
4c00fa426309b27246f977ea9bf3d47c08979fe5 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
6bb3ee313381b732a2da64f0060a66a2f0f0ad80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
80d0821973227d03f64ae1c20ddcb213d80622ba objtool: Use HOSTCFLAGS for HAVE_XXHASH test
823bbb937fe3f2e513d40746c3961d5d49ec66ea powerpc64/ftrace: fix OOL stub count with clang
505a751a402f78d8f1e35eb16fd0177225345cd7 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
88f222f14fd9d4b344cfe3449008f2b7c955cbab objtool/klp: Disable unsupported pr_debug() usage
ed30044eae13314cb9fb6b8d95c23c327e4cc1d9 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
64f9db096defd661984bc5894db74c46501fb68b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
61b34464a919b822bfb5f12f908ee9157262c86f objtool: Handle Clang RSP musical chairs
8d4ec1d0f6bf06ab80fe2d7a813d84d7abd0de59 nvmet: move async event work off nvmet-wq
d799f1abb6c884dac6c9b620173d3271c4730f4d drm/amdgpu: fix gpu idle power consumption issue for gfx v12
96fb42e3b8129264fd3768aa3901d8c5c604a37a usb: core: new quirk to handle devices with zero configurations
b2d43b2966767f8b62e3725ddebbac15a13fcef7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
338ccb282279a0e5ce46363a0fc476dbba4f18a2 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
85bf4a709861718fc6bf74ca6de21c34f2aece30 ALSA: hda/realtek: add quirk for ASUS UM6702RC
ae342726d3250877af17bbbc849d34961fd74f7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
e9b68e3dd104ba2908d395a939f1ab1c8baac9f6 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
4edc9ca9a5c36e9452036a15cb17fdb76ac3f5e5 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
ab177110b37936d25644646bf71c22368769ef83 xfrm: call xdo_dev_state_delete during state update
5dccc5dd5f3be343486506146b2a4f71a36a1b00 esp: fix skb leak with espintcp and async crypto
0d61f66bd84033e73bef3a8d5a24de104775f75f pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
0d2c0779e38bd551e9249634a09e02afb4721efd xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
0cff8f87b489eba3091f3273ac611c7a730bf6f8 pinctrl: qcom: spmi-gpio: implement .get_direction()
4ad312ad0dd1a3d08b41f160bc1595257ceb89cb pinctrl: renesas: rza1: Normalize return value of gpio_get()
ea5d63234596f6c49af0840dd00207b7fb374e91 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
96806d570e25f4f1449a81b310745fd19bd181a4 xfrm: prevent policy_hthresh.work from racing with netns teardown
3144f7512b241c2ad0a64339bdce523c26643bfc af_key: validate families in pfkey_send_migrate()
a2bc9b39d1bd2fe10ce49ae3f9ce1b501583cad9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
55ca9eacd84a5876f72f8d08f75db21be350c3f9 erofs: set fileio bio failed in short read case
0a4fc4e5ee6787871c8d953ae2ae15f5eb732d25 can: statistics: add missing atomic access in hot path
5060bb68ef284d29f50ad8fe51df77774cf26e18 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
b65d09811d0ff265945a12b8d166576f9aa93e58 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
efb7ef65e8f3a11e6f5d8fb69038091850a2dccd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dc05525a609267f88a306ce947296ec92336eddb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7e535eedf0225e5a9f2feb91d41ab1b09fdaa76b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
ca5dcd6656117d3c2cdad46f0512c9cc82f8f8e6 Bluetooth: hci_ll: Fix firmware leak on error path
1fb478807494d1facd94c3ff2a75676039219751 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a8b60b934218ddeef6d8801fcb072b0ab86792c2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
867df79008a39f5b8cc08e9a5e66f43aa1e946ae ionic: fix persistent MAC address override on PF
f713f4f86d9f61a75334207f33e2b115ed951616 nfc: nci: fix circular locking dependency in nci_close_device
7d8344065bbc3a891c3210cbdad80038a67a83dd net: openvswitch: Avoid releasing netdev before teardown completes
f0a060f3fc67c48dcf4a5c86b9a2ff97c3ac2a33 openvswitch: defer tunnel netdev_put to RCU release
a709b17311d7fc703d8b93e6312aa22d9991eeac openvswitch: validate MPLS set/set_masked payload length
6fe48394a9a5e99925b32a8f3cf67a8aee05573c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b9f53892980041e8fcc155b7baa262faa50d34ad rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
b3b13ae1b661f69bbf4efae9c4e2290e7c881bd3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
8581f3e74955479a1f35d1f6ca64542d19b62512 net: bcmasp: streamline early exit in probe
18f1f01e6f8d51d4bee8015f8922bded34c0742b net: bcmasp: fix double free of WoL irq
85e1010bbe24a97e69a5bf24b4f7e5a0151a9a3f net: bcmasp: fix double disable of clk
7f4a1da3bac6f11711bda40b1b7e678b2c4daf70 platform/x86: ISST: Check HWP support before MSR access
5ed983ead7923821f60ebf1cf5bb720e992bc46d platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
72a815ed9995169f37fd35be63f83fc0a5c754a1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2e2c6ba9817adc6bc06f209df74b404899014975 platform/x86: intel-hid: disable wakeup_mode during hibernation
6d6fcab6ece8d257e6c094e0642a801fa43ee67c ice: fix inverted ready check for VF representors
b886ea670a37879185288205b7927ceba527cafe ice: use ice_update_eth_stats() for representor stats
1d52500e58bf2244466c93f6d9070ce45cd9d252 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
16466df0ad1aae79ad126a368c89555b577f899f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
3aede52de3a637e8f4bed27f4729c794b9c966fa ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
36a598f1efd54708aac58f8a072c2a9f5ae1a4bc net: fix fanout UAF in packet_release() via NETDEV_UP race
b167eb63a5c934f1feb4ed7bfdbf8d9972d665bd net: airoha: add RCU lock around dev_fill_forward_path
ef2297d38d0ae7a10f8bf26ef1b7089d21426735 net: b44: always select CONFIG_FIXED_PHY
4a1fc37c4e9ebc5e7c5fe4e151421b76f0e985f7 udp: Fix wildcard bind conflict check when using hash2
04e73c7168ff5171b29f9221de89cba6de56e1ec net: enetc: fix the output issue of 'ethtool --show-ring'
beee3f32180aa172a789c79cf8d045b2e5799fa1 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
ac1b0807761850237af6eeae024d84bffadf6eab virtio-net: correct hdr_len handling for tunnel gso
3176358a3d3dc7d3e8a9cdbef690a69a1ab85098 team: fix header_ops type confusion with non-Ethernet ports
85ab82c3379abbae8c32a6fd2df75dab2b3c907d net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
38c3111dba2f2df2e15ad32a0a15ba40e7024db3 net: lan743x: fix duplex configuration in mac_link_up
bbfe8746bc9cce3f21b871523fbccd6893982990 rtnetlink: fix leak of SRCU struct in rtnl_link_register
d6883a4da0398321d329a016f031f1eb141d5f90 net_sched: codel: fix stale state for empty flows in fq_codel
8a3a0712749ed1f2103c7d69eb34b1914dfd953e dma-mapping: add missing `inline` for `dma_free_attrs`
abbe0fd034b92cfcfe17e8eb4b55261b84f6f662 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d33486763479f4c1036efa19551260f9a42c29f6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f6d1b2dd5c6c122e0989c6a6896db0ad7e04264b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
96be93fba653d8845d376cf61562e3c148840013 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
f8dc9cfb9b0417b7104d3ca390cd754ebd5b219e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e122186096b3dc2338c375db132c7b4ef70d2356 Bluetooth: btusb: clamp SCO altsetting table indices
06dcd6959b8a91f957145b21605aacecd03e3adf tls: Purge async_hold in tls_decrypt_async_wait()
ebada9c71ea807d072e831dff0c6a128d94f197e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
eaaeab931afc5327b20e61b440bd2734bf4c034e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d7893e8f43f586ba61f5701357ada21465023737 netfilter: nft_set_rbtree: revisit array resize logic
0e44f31e103106de565f3791acb98aafe8fba824 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6242b91d1f42adf9503f45f2702f8fd3e07e718b netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5cf7326d57d2bd39d83cf400426c9502a82978f2 netfilter: ctnetlink: use netlink policy range checks
e3863d3c91707a91e9519f933bba45a2c8f36340 net: macb: use the current queue number for stats
b3dddf141935bfd3a1e2d4cce38c808ae3f6ccea RDMA/bng_re: Fix silent failure in HWRM version query
d0e22d76f40dc5e37dca85fbcc1910c2824bfa69 RDMA/efa: Check stored completion CTX command ID with received one
9229cababb1fa414f9557d8ded4c79459d7afd6f RDMA/efa: Improve admin completion context state machine
cb2c1f7f6ba5c07e39c713fdb539009d6eb4cda9 RDMA/efa: Fix use of completion ctx after free
60df8a9ed904e528650ac7a0ced047018ea25475 regmap: Synchronize cache for the page selector
59e35c63439f090e20e86d7008c58544fd13299f ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
927b8f5a779468747c33cdda8fcc514e48ed3363 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a17a8c3b3fa0756c19a6acfe87cc4db463575c4f RDMA/efa: Fix possible deadlock
20b3c7c71aebda14b215003874176699c687e8db ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
e759963c302d623e88dcb2a0f13678c312ba3ea7 RDMA/irdma: Initialize free_qp completion before using it
c704cd7c01db21c7c47cebd17f996f99e860f43d RDMA/irdma: Update ibqp state to error if QP is already in error state
1495ee82e79d49f69cae52050fb5c3ceb2aaef04 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
31f0eff6f1f4a37a7cec258f50b38b6ad52ccf5f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e07876b546e79f9e6f1cdb2795009f72aef90540 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
13eecc65b9b701423a10fff48bb32df898afc94b RDMA/irdma: Fix deadlock during netdev reset with active connections
5e203bd29195029d3c5f4a87f4b13875a48f31c2 RDMA/irdma: Return EINVAL for invalid arp index error
80cdf04275616f54bcc771ad76cb8cc0770ed109 RDMA/irdma: Harden depth calculation functions
3ccbc2ad7cf7e8ed74926a7a719e3247f1ba1a30 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
455d3329bcaa4184d21b59cbed5dd08768a2dc19 ASoC: fsl: imx-card: initialize playback_only and capture_only
2cf1849f80f48dcbb52951ee19a8052a88f7b6ca scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3a3d1fbd48050e404c9fac055aa6ed31f13b5d84 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
18dec3d0cd17936d0f6fc4589a2d5c07d8a34ebb drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
e01a71e221794aedc8e6010a993bb2d4a786d649 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2cc8074df87ba2e1e7c1eeef2d5deece00601356 PM: hibernate: Drain trailing zero pages on userspace restore
5ba1def00f2708df9b45cb518f3092212dad3493 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
5c6bf6f2465d458db4ef69377313190564d85ef0 drm/xe/pf: Fix use-after-free in migration restore
bc82bf6f97175ed4c218a295c337a23c086a21e5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
93adcc700653c56c3da750d299558979707061f8 ASoC: Intel: catpt: Fix the device initialization
b05da82765584b2d902358c7c1739e93df3b21f5 spi: meson-spicc: Fix double-put in remove path
321a2d0607777dfee6c2f2877827d5ca7877488e drm/amd/display: Do not skip unrelated mode changes in DSC validation
616c2e9f71906a0d623a8b343f9f9c3eed53b1ed ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
e4431d965c96a6a9a1801d578bb800d0b0cb4b55 rust: regulator: do not assume that regulator_get() returns non-null
1b88ee42908cdfb094451ed03f91232cdc516936 drm/xe: Implement recent spec updates to Wa_16025250150
bff12dd954ce20893b569fead9c512815e3bf3c0 spi: use generic driver_override infrastructure
697a6b3d8691c9d598d71d5e7b5973ca326ceaa5 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a8148457b71fc7c1e22b1cc68404e93d35f23aff drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d284f62d1e52518dc5bbb776aa3cc50354dcca19 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c1cd66f23f1891cda7f7d05c5d57395a7dfbf1e2 ASoC: SDCA: fix finding wrong entity
4ea7a9e5aa9cd693a490145f4aeae0b131b936f3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
5440c024c7e25dfc8048ad44a61b0b031cc72982 hwmon: (pmbus) Introduce the concept of "write-only" attributes
1f02709723e3d55a14716562d32e705ea19eaa85 hwmon: (pmbus/core) Protect regulator operations with mutex
27d124f8d67512fa0b38c895c96dc9a95ec5c837 sysctl: fix uninitialized variable in proc_do_large_bitmap
f692bab3d545f03a63e01a1c29ba701de0f683c3 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
48085690718b5b6760bbff16d1c6446e7235d586 ASoC: adau1372: Fix clock leak on PLL lock failure
169f764accb6952b6100daad6fb262017c0bc6c9 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
f5aca6764b1d4624664ad0ec23b3521b85e2b151 io_uring/fdinfo: fix SQE_MIXED SQE displaying
79cd54631e5f611dd81e5edbc83990f459196eca io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
5aef4f7342b3026ff96a04a01fd3e00d21141c28 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
e58b7a27f1439ff15c5adfc18806fc7c05320dc1 s390/syscalls: Add spectre boundary for syscall dispatch table
746f170460442627d83389b5fe8441c36eac2cc6 s390/barrier: Make array_index_mask_nospec() __always_inline
60974d46970cea988d4c9a1cbf3f21735fd1c07b s390/entry: Scrub r12 register on kernel entry
173f54d8fcfd839eddb28cb1616a50d359e3dbe8 tracing: Drain deferred trigger frees if kthread creation fails
c70c5ea4719e99201c2d72f5fcf6324628e16da2 tracing: Fix potential deadlock in cpu hotplug with osnoise
95869e836d01b4ea5f1ab30aec9ee60eb7404064 drm/xe: always keep track of remap prev/next
58f417b0b62d0a10c76fe64d27f102bb542206b1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c67166cc6313b283b92a0672f0deadeb89c04719 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
fb18f377057feb1bc1a24301783eb5cc4515f715 ksmbd: fix memory leaks and NULL deref in smb2_lock()
626cb78dfbceab6940191af3ed702e1405cc910f ksmbd: do not expire session on binding failure
40c881e0471d2841c46083f8eeabfc5814e2b744 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ccac025b982af3455ee21d120a069e9631d232d6 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
19a4573f54e52d9166a1a97e4fdf46693a12e15b ALSA: firewire-lib: fix uninitialized local variable
0a52441e62a2942795328afb61158120805ba324 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
a780d4e5cc19a749704576ab8acabac1ce7c5d27 ASoC: codecs: wcd934x: fix typo in dt parsing
45cdd4ff9d61baa420646748e5944377c1d2ff98 ASoC: sma1307: fix double free of devm_kzalloc() memory
6c8a50d4065b9d58ea447bd0bdc1192473e867d5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
b74238d57053b28c596f7cd1fe25bad6dc715120 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b60df976843289b6dc7c787e16836fde267917c1 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ac2bd7ec8139010d2f738fa33a5c890065309ed0 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
c26dd3674695edf8b6e5275eacb705e5079ffbce cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
5bf8140e63beac02a589ea6cc774cab435fd45b9 cpufreq: conservative: Reset requested_freq on limits change
14f9fd1fe4da7eebf2256cdbafc1ca8396e471bd kbuild: Delete .builtin-dtbs.S when running make clean
5f7b709e265de3664ce10a1908a63bf76e7cd445 mm/damon/stat: monitor all System RAM resources
e75ffdd05fb6e8c23ccb95f6d2e8e4d35938e722 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
448d49532ef90cf05642de5e17bf2d7afd34871a RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
3b45b5164db0ad88925da11976d24b48265bfd46 platform/x86: ISST: Correct locked bit width
d9620a684b5d9aa701190ba0ea888533dd184824 KVM: arm64: Discard PC update state on vcpu reset
74f511b775d509d50a8dfd0157c23cc2cc283275 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
56974fae441c45b32e81f2190990758833af2a79 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3361ea3c6e12b1bfb00b60d3011dd10edf7bdaa0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
4f17f774bf4e2d07f32771c970ce14062a62647b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
9a44e8a3f13814be475a4e8ba2ddbd782428e703 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3a1f192ce5827eb7c001bcb8722a5cc22c08dd5b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b9f48f14b9549373f2cdf06b8263183e59d3f789 media: verisilicon: Fix kernel panic due to __initconst misuse
bf49318ee2fc13f33510d9ec193f6168e3a43216 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
84287db601292b8fb914e8d0ed5ce83efab2f9d2 xfrm: iptfs: only publish mode_data after clone setup
23f581adf83b64bc109daf799bf4910554d8e010 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d25363a3a9f2429a8709c107cbaa6935a8708ccd virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9daa7fae7cc9016c1dfa369bb0894505d7d8dbfc vfio/pci: Fix double free in dma-buf feature
ceed486fdcc822b24787c52d79d3101628288f55 erofs: add GFP_NOIO in the bio completion if needed
fb6c3eee05a081a92c122936a7ebc95cf323c548 alarmtimer: Fix argument order in alarm_timer_forward()
d9e1e9c1afe19f87365f5305c62f69b2d13e684c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
6cd0e03c30460c8d8b4d6cd934d338ca374a9dc5 writeback: don't block sync for filesystems with no data integrity guarantees
ff1e8ff9738a7a5aec269c0f23a2c237794eece0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
05ffb0c14a5d3a8def7ba59819d1e06e0be85eeb x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
28f306be0336a93733355d62d8ec46733097078b x86/fred: Fix early boot failures on SEV-ES/SNP guests
acaedd4648315bbf48092060346bada30981b8be phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d2ed854ea96527bc0fb03426fc7f56a1efcdd889 ovl: make fsync after metadata copy-up opt-in mount option
0b9df01a6e266ab7eab348cd34d0526ec2012996 ovl: fix wrong detection of 32bit inode numbers
e2976020088dc407e772199d715d8755aec949be scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a58f2b63f4b9dbc9ecf203314b74d29985b0325d scsi: ses: Handle positive SCSI error from ses_recv_diag()
86a4d86f53d663de6b69be2d7109f14ea544e8e5 net: macb: Move devm_{free,request}_irq() out of spin lock area
2ab774473ef28ab2fda216ac437a9edeada3ea6d net: macb: Protect access to net_device::ip_ptr with RCU lock
d834cfb812d9474dab76dec0898b38d8898a56b0 net: macb: Use dev_consume_skb_any() to free TX SKBs
a23f34b583fd65cce3547a341fb08f9044f872b2 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a4788a62b7ad478212e2138bfe4f10a78f86bb7b KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
cf1fee9715cf1a2767dd1924b5f4a53b054f2db8 jbd2: gracefully abort on checkpointing state corruptions
2ba471baa93f072b93f1c63e1436af2eb2bda6e9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
05ace420ef012ce064a0d70278a4ad3c7c83b05e iomap: fix invalid folio access when i_blkbits differs from I/O granularity
83703c517746436103a1d9cfe836b12b30c62827 i2c: designware: amdisp: Fix resume-probe race condition issue
8cc12b189d27e8d73a7e88fa3b463d957b3999ff futex: Clear stale exiting pointer in futex_lock_pi() retry path
2268234271cd108dadacd713d2cee122b3379121 i2c: imx: fix i2c issue when reading multiple messages
f81ba14b3b610dc6d01f518b5e3d742474f907f0 i2c: imx: ensure no clock is generated after last read
d668c4d27781e7da553f397fae65f1ade3e88768 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
6f05fa1ac16472eafe623f14c39123b17a411435 dmaengine: sh: rz-dmac: Protect the driver specific lists
e1d4ee5370bbac0b396597c8d41741717c923a64 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
1adbc354bf945b7d14e9d1f9027dcd0a429a6d2b drm/amdgpu: prevent immediate PASID reuse case
b9f527ce1c6b494ff2dd321142995d434a3da408 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
d627c593a091415767ac526ec1d4145b8f00785d drm/amd/display: Fix DCE LVDS handling
4dc1e23547455242aa82c81bab18755010f80a1c drm/amd/display: Fix drm_edid leak in amdgpu_dm
eb2ac2cc1c97b117917c842e334b72fbdc585b0c drm/amd/display: check if ext_caps is valid in BL setup
9994276d07e39cc1e908d7e2c5a0cdfb7a5fcbf1 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
46d10d6ce5031a7fba1c6c22e260a83db219c978 drm/i915: Order OP vs. timeout correctly in __wait_for()
c1e19c506a0d993787ae413a29e066b6bd653fcb drm/i915: Unlink NV12 planes earlier
dd59fd87d2d5445e7cd33637a360811e5f1aeb5a LoongArch: Fix missing NULL checks for kstrdup()
54040555f7bf2c7bf97a5353b090d41da374c24b LoongArch: vDSO: Emit GNU_EH_FRAME correctly
812860591c23ce9d495122be0c06f9e453bebabc LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1cbd33b90fa271180451078d73124bc33df12e16 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
77cc3d33d45bfded2c061d6779285ea23013e645 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
ab77394d305260e7280c31257c989234507cc81d LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
7f5894847641bf96a8a065116fc5f3763f1d265a drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
6804214bc87138b13c730cb358cfaf95fc9b1131 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
bfc6e5e34bb7e6f1c528e921a4d15baeda6e3650 mm/mseal: update VMA end correctly on merge
9453ea7276df9c59be48d58d84ca81d300868983 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
08f28b41641ad5a40d02a3b7abfd4dcc36601e86 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
8bdba83ccb61a51af8754752a07d8961a8c33575 mm/damon/sysfs: check contexts->nr in repeat_call_fn
6b5309aef8223fc86c836275d448f66692d5d38f mm/pagewalk: fix race between concurrent split and refault
f910f88570d42355f04194724c1510457c1a5778 xfs: stop reclaim before pushing AIL during unmount
e5449903d2649083bfc787b7130ec3963b6ad5d5 xfs: save ailp before dropping the AIL lock in push callbacks
0685b5a3aa3241f625207f5ee2d7a8efb6671843 xfs: avoid dereferencing log items after push callbacks
e742f700f520312c89cde2862b1714a916a3bf88 xfs: scrub: unlock dquot before early return in quota scrub
3c9190735b48014e675b7edfb9ae1371782094d5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
18eaf176996f95c51abf0b2592c198c8cf021035 xfs: don't irele after failing to iget in xfs_attri_recover_work
fe85da5958fa5ecc1d2c25b7f6c2f774a5e4caba xfs: remove file_path tracepoint data
5362aa176c00cf365fb727d77d72cecd8ee9d6ce ext4: fix journal credit check when setting fscrypt context
d5856660dfd8a7abecfc9de18e63389f0afe9c7f ext4: convert inline data to extents when truncate exceeds inline size
ee08aff5143740c518b23a4b24ab40a1a1f70eed ext4: fix stale xarray tags after writeback
ee54044acb5602154d0ede39a105232909997f1d ext4: do not check fast symlink during orphan recovery
48d223542f71e6ac00cd20b847c2c69a4a469154 ext4: fix fsync(2) for nojournal mode
8e5a463ed411a0f90a37035ad1602674cdc43a93 ext4: make recently_deleted() properly work with lazy itable initialization
8597214b18b1ce48e108ce4a08d2ff3fec52d152 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
be8144b4b0063ab2e311db114147edfe42191f43 ext4: publish jinode after initialization
c3234f7832a23da536d88804eb718751450fd459 ext4: test if inode's all dirty pages are submitted to disk
55f7b146be339d9a941e9989ea3b809d15d3f868 ext4: validate p_idx bounds in ext4_ext_correct_indexes
ab3f8e1a3009d2e59a0f794d8538d4de872d7a33 ext4: avoid infinite loops caused by residual data
dbc5fac736bcef43ff1984cf447bdda1251c65bd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d4aa1d3a614ae442231c6424583eed70587ef553 ext4: reject mount if bigalloc with s_first_data_block != 0
4f5bb12550b33be56446f534de059ca3d5d4ab36 ext4: fix use-after-free in update_super_work when racing with umount
1c8e74ec23dd233634cda73a8aa4040344824377 ext4: fix the might_sleep() warnings in kvfree()
c6af93d7cc16ed8591a63e7774d9ab2e00a3979b ext4: handle wraparound when searching for blocks for indirect mapped blocks
2d8c659e82e537f090e1f2b6aee00165d16d40c8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ee089627be67ed8de72a7ff71efb6b8568af7565 ext4: always drain queued discard work in ext4_mb_release()
ddce61e93258bcd51206912b7f920d023fb1dab9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
dc1442bba35dd00d7a6df5f6c15c82f2496f5c04 powerpc64/bpf: do not increment tailcall count when prog is NULL
819e0a189d38d91d1526c169ac75c0dd7366fee2 mm/damon/core: avoid use of half-online-committed context
18337c48d8da6289a9811a9f4f0913d1389964c8 rust: pin-init: internal: init: document load-bearing fact of field accessors
e17f6a853a34baa8a0db617e52e8a192280ca6f4 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
2b06f6559e46e6ee18a0c36874df95d14bc673a2 dmaengine: idxd: Fix crash when the event log is disabled
1a5314069cba55c1acc6893b8ccc6b166945ad3b dmaengine: idxd: Fix possible invalid memory access after FLR
955a428049759313d3ea4ac8c37e60e9b033556a dmaengine: idxd: Fix not releasing workqueue on .release()
3f6903ac6b0c1335ed0cb1a572048e208c2d98c0 dmaengine: idxd: Fix memory leak when a wq is reset
8df374b125719e9d8f70a138283803544c253fd5 dmaengine: idxd: Fix freeing the allocated ida too late
72c5af5117ac4d5e5e92b0013236890c3afb6667 dmaengine: idxd: Fix leaking event log memory
93dcb3628a82f281b8c99f1dd03aae3a1ef62087 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a4191a67474556af30c1868e579c8a8dd48f3c2f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
07d618ba1ee632be29a590b32fa5de2032eb3c70 dmaengine: xilinx: xdma: Fix regmap init error handling
621dae4718402681a707261287dfeaa1b27e75a1 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
acf3c71322a45cf02acc6e95bd2fdb2e2afddf05 netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
0cf8ffb6b7693be81d2f3e7fd157b9410966098f dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
fe93797121070c5c16643b789cb45147f93fed2b dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c85642527e0efa2750c281905ac20cf093bc81d9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
63603c6dd203f2d951573ce93f6bfd83b712e6a4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
dfe5473f1ce18e2e0250f6668ec88586a9ccbb3a dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a6fb2cecd0adf913ad024f7b833e47f3bb39e091 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
355c9f9be0bf275e9156b1f138cb827c4b8e5fc9 netfs: Fix read abandonment during retry
8bd11a79c427c86a26fbf8a14bb94657d920a9a6 btrfs: fix super block offset in error message in btrfs_validate_super()
4f71a425d47d1cb53cf9c8c1b5d2f1f2c62e314c btrfs: fix leak of kobject name for sub-group space_info
0aa3cf4f7ae61d416b2aed4353420b5f0ccfb635 btrfs: fix lost error when running device stats on multiple devices fs
58509f47101d3386ace51cb0d88dfa35feae2a20 xen/privcmd: unregister xenstore notifier on module exit
d11e2a4d28b02517f3f76270fb68dec170130956 netfs: Fix the handling of stream->front by removing it
83fa7c55f647ab41eeb19f92d24b9506ec587166 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
c4ae0f452eb63a03ec5ab14082ee9aac7e77a767 futex: Require sys_futex_requeue() to have identical flags
21b12227058a4fde1ab58b4b0cf6e23c9472d33b futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e4ed18718f80a0c5fb92bf73b9dea5e5efb3aeb6 ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
912bef5389bfc33ad8753b5c32c5619b42eaad9f ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
49ed9258911136ff10a348b30e04a82d62d0ee8d bug: avoid format attribute warning for clang as well
6b629cef4f542a7abef77c0bd3c155ca643dd236 Bluetooth: L2CAP: Fix regressions caused by reusing ident
0e956571eee3690ccc217a748b28c9139f218a5e Linux 6.19.11-rc1

--===============1072783274765599660==--
