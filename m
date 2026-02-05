Content-Type: multipart/mixed; boundary="===============5796338993541206100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:09:35 -0000
Message-Id: <177030057583.2445372.18250004284645638399@gitolite.kernel.org>

--===============5796338993541206100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: be6be3cfdcdb05b4e102dc2be29cf5439c10c8af
    new: 8fcb6f4a3c8df44b47de3775e0b940243c31cfa5
    log: revlist-be6be3cfdcdb-8fcb6f4a3c8d.txt

--===============5796338993541206100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770300573 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770300571-0619e4eb6f3fb8888ca59cea02453f728dc0ae78

be6be3cfdcdb05b4e102dc2be29cf5439c10c8af 8fcb6f4a3c8df44b47de3775e0b940243c31cfa5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEpJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0IAP/RjpOP0gwW4sEloL9/8g
aPuv1cYqrNtEqdhcpacjt4jj/jH5CaZMqu9j+wyGtMBOg2xWEMZBwTPgBBYhHEwx
bBqdqaccdeGIq8JIRvjLxJJBfg3GCfWLxEANy0iFzbDIXYREnG2goTjq5fdNXhJm
GmmEr6Yf9sumN/DbsbFBd/LyGPbb4uY9uvi2RYkdZL6n3PSsTf25hIIjFfyHFwmo
YNVw5Us41ZUOgsbAyInacNWa6CRzdWCMeHxut3owMNcnf/SLQN5R6x4YHIpHoXqZ
3K/ADodrjGPQnf8+MJO8BYBkAWiAeVrB7Q/twbGPs8Eb5rZ06X1ODufscSy0rPvF
8zxHn7Y8JDmhRd8ERiYZZTc9zi4vKpqr8qWzd5UFRfYk4xN0MiZrNZqKvTqC3lE8
Whe5vwH1Xdr3sY6ivJ2IvFEjffl5ynWxImGnqD6x2kI/Sp01BZTr/YdAuU3iRTI6
hVh2XpQE4HkIQ9r4uemgQaqe7pdWMKWSKfKdwwQuY34LpcY5hQa/B95oJkvV4dFr
m2xLYgxgyyTtlvf39Bs25udjxiK/3rKlMh2oc+DanBIabFJM2rsFzO7081GWLQmC
ew3AFoIS9L136wuYABFwGYh3+4pn+W/cSQLmq0wUOfG9SKY+/h77fvn0KUb8Wffj
zFZModiEXmLH01xnGJSuu57G
=Apd8
-----END PGP SIGNATURE-----

--===============5796338993541206100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6be3cfdcdb-8fcb6f4a3c8d.txt

2b534921b8046ca560e35fb84f42c945fc018abb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
c174df6e3d856bab57e52b06cce1ae9155cfcfe9 nvmet-tcp: remove boilerplate code
305b0574c4c18ac8e967a018d15ee16d6543f637 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
14b66510a1ea65137fff2e5a7d616ae91b4d0038 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
274c9075a0538ca232eec60994e9867368a2d9fe macvlan: Add nodst option to macvlan type source
e4162f43b3da64ee54d2586edeb96f1e0e5b4f73 macvlan: Use 'hash' iterators to simplify code
452b6c5a0ec28d3bd15350ed7cc22a4b3e5310c5 macvlan: fix possible UAF in macvlan_forward_source()
59ef4c36052de200965437e1c293542a0c27c15b ipv4: ip_gre: make ipgre_header() robust
ce19043486dc51b9862cdb18489c5cdaf03e8735 vsock/test: add a final full barrier after run all tests
b5fe0185e462dabba956566c147dcbe42a97ff36 net/sched: sch_qfq: do not free existing class in qfq_change_class()
ea02e196172ba1f6fd0d286e2ea88508565968fc ASoC: tlv320adcx140: fix word length
d138be9a0f3c13228503fc4e23f57d111fde472d textsearch: describe @list member in ts_ops search
de2de12ac0ce8e71ec83b6290476cc3f73d12917 dmaengine: tegra-adma: Fix use-after-free
149d685a0357b0edab61d1989d265bf4ee615827 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
331900102dc6a76d48b68357de1580d60b10d3bf phy: stm32-usphyc: Fix off by one in probe()
02aaa5537951b043e6af7d5cc76722a4eb8c13b9 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
4d4e4e25403837706af1722ca9a7346a464c379e dmaengine: omap-dma: fix dma_pool resource leak in error paths
506fdeadfe254138539d97fadcf01352580e0ffe HID: usbhid: paper over wrong bNumDescriptor field
ce87a8cb01ef8392d4457ece71d6a87d63f33b36 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
a282b07f21c43b21c0021f818df72bc7f94ce001 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
1b4e57d831b713df2668f99421493c9cfc2b58c8 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
a3aaf5df91d30955185a23437215654abd1f80af phy: rockchip: inno-usb2: fix disconnection in gadget mode
99617e566befb7e7f423ff27a2dea954b277871d phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
e64acc9b353f5cc77c98396937e6ce6cbbae3924 usb: dwc3: Check for USB4 IP_NAME
c28f23daefd2ed30316134ad69071b198c0bc70f USB: OHCI/UHCI: Add soft dependencies on ehci_platform
29c04481aa0f288691b7831ecb5b88c3750a483a USB: serial: option: add Telit LE910 MBIM composition
8f9a537c9275c056e6fbddc51fdf2b735f77a8b5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
1de20e36cba118b7a16dde139f16c2260db52b77 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
9fefe1c7a0d5162556e726fdcafdbf360518d9ee EDAC/x38: Fix a resource leak in x38_probe1()
f7ea0e3aab49746f665bf832733fc12878a9380a EDAC/i3200: Fix a resource leak in i3200_probe1()
536085b0fe3912d2d511ad3a554d9524d8dc93bb x86/resctrl: Fix memory bandwidth counter width for Hygon
ca14ebafad6b046ac5f6fdb51d71f58bff04b6f8 x86/resctrl: Add missing resctrl initialization for Hygon
41d7b8c114c68b864238039f4abbe1ff5b79ed25 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
ee7b09e4a329f9b18bae2e8d4d9d24d7b70553ce drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e1595f62145f0f40c2d9e6c63a916840b9e8e817 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
99a9cfc289c5834bf4f0985cc39f9f2b18550e58 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7caa9ea5afc1b6854bad313b903d1381121da486 dmaengine: bcm-sba-raid: fix device leak on probe
c0bb9c6acf4a7790b00ad4fe177bb487b29201c8 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
11833279c461b8242f7ad51cb56970e020020855 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
71df5d8c26c447742591c7b426071b7de305b261 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9b6c4d882d25752d577983991d455975252f6639 dmaengine: ti: k3-udma: fix device leak on udma lookup
50f4285dfb2495dd81abd9a660ca11ed9639ae04 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2cd8cb277e67438a740d1d0c98f574419d89bc13 macvlan: Fix leaking skb in source mode with nodst option
3d3da1140606402b875398f8a0b9ceadf90cc2b3 posix-clock: introduce posix_clock_context concept
8643f0257e6e4ea5bbed2e905b868aa20e053278 Fix memory leak in posix_clock_open()
67ea73836ef5525fe08fac953dda95e091a94946 posix-clock: Store file pointer in struct posix_clock_context
48a550b8bb4dd67026b64c7056ccf94b63411d04 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f356eb9c95cecf4a40d9d4c27f43915579e368dd net: usb: dm9601: remove broken SR9700 support
490e5d024c453875fb2dbf2c61edcf5daa25e3f1 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
f21c6b1d74a0eb5371648a56452a1bf83bc5569a selftests: net: fib-onlink-tests: Convert to use namespaces by default
2f5c67b4ada2dd1d40d976b8e62cd935a8f278d2 sctp: sm_statefuns: Fix spelling mistakes
50a6240979bd464710401796fbee21c0b0f461b5 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
f7c9f3f7bd7debaacc6b427788231a8f66fef272 amd-xgbe: avoid misleading per-packet error log
e2db1d137cf9ea3a6a4b254b3cb0322c5c20c140 gue: Fix skb memleak with inner IP protocol 0.
d4192557dfaec3af93422f8bf913f54d6ac1be8b netlink: add a proto specification for FOU
7cec7eaffa86aba7ea244ada106d302db6dd25a3 net: fou: rename the source for linking
058161318b47131f41ccacb54723cf840a66cb74 net: fou: use policy and operation tables generated from the spec
1b07c150be817e087775c335d9688e3f536e1672 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
c93d148bf8237f2dfa23d9119b93d46966ea02c9 l2tp: avoid one data-race in l2tp_tunnel_del_work()
f15d67305782d1e5b7d286988da8c21b5b3ac046 ipvlan: Make the addrs_lock be per port
8db50d82c2941f1a36197cea4bac4697ed2e9687 net/sched: Enforce that teql can only be used as root qdisc
3506472353c1454b7b1c881af1aeda11ef8a2a90 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
f81a33b8c926503b6b4243cd8e12cc8fb5549f3f crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
4dce8746c581996146caed1e5c30d6fc51f2a649 comedi: dmm32at: serialize use of paged registers
1b36651a7541b68b816084ef1a56670402f3f3eb w1: fix redundant counter decrement in w1_attach_slave_device()
1e76fdfdeb31d81230f784b467ed5aef10d93e97 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
036f34ef05c629bfa5463dc82c0b70bc5880bd32 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
fe6aa1905f17fa3cad087b253756edb81acf9e6f scsi: storvsc: Process unsupported MODE_SENSE_10
523f6d581f9ef1b14fd5af2875f769aa388a205a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
d814edfa5e96fed9b8af304ba0c01c6927ba9340 staging:iio:adc:ad7280a: Register define cleanup.
2a6b0a9d0d8dd2f80cdef5fadca2bfb4b1f7f21c iio: adc: ad7280a: handle spi_setup() errors in probe()
1bf118572f4686d753d01f7c2b74e0d623ffefa3 regmap: Fix race condition in hwspinlock irqsave routine
dd7e19ef0aee0cf9943cd8c14a55f8fcacc67e5f scsi: core: Wake up the error handler when final completions race against each other
5b885f450ddf6d39617a803e84e972f8cb7f7cd9 ALSA: usb: Increase volume range that triggers a warning
c6a43518ea773efea151f80d8edd6b72060e9138 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f6409bf1b3a32597113a1314c373ecb0aca8211a net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
53c57072a74cdc0e7e5d86c7d8943d991881996f mISDN: annotate data-race around dev->work
51d39ec56024001dfc83af27887d363f4bd34f9c usbnet: limit max_mtu based on device's hard_mtu
50440d04af4eb84fe90c0ac4c0a9932e720a8c0d scsi: hisi_sas: Use managed PCI functions
2f098e79d6e3077534c8cd1997e8f8a581350a9c drm/amd/pm: Don't clear SI SMC table when setting power limit
c0863e9844ecfe21204236e79fe1c6c07a283476 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
25b2ee79e86fd29f325d62d982d66aa3ab3e208c be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a2a6ce6227f10f0db888bbe0c938351a939a6299 bonding: provide a net pointer to __skb_flow_dissect()
8c37f4d5a1e768390d85659bc9b53ec6fbdd8082 octeontx2-af: Fix error handling
380285fd5914b53e07245b1ed0a350b2a6ae4530 net/sched: act_ife: avoid possible NULL deref
ce280d41ba8592a3572c2d88671b3f677a439426 leds: led-class: Only Add LED to leds_list when it is fully ready
8968f009f342a54db35509aa00bc348693631aca of: fix reference count leak in of_alias_scan()
95254c4ad677e1c9f12e2f9798f5981f3d1fa80b iio: adc: ad9467: fix ad9434 vref mask
c832fd6078a4cead10a9a82f8569c86fa948764e iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
57faa0f75d8c9b664ab56a8a2499049274b24739 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
2d7aca2aa73e22453c337c9a6542b948746cf6ec ALSA: ctxfi: Fix potential OOB access in audio mixer handling
51dc2826f15a79d546f81e220a2ad93211e66f0e ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
b33cb39cf155a53802145dd704da24d7c386c95d mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
9d70f1ea352189704af0de78aabef1a7a239fdfc wifi: ath10k: fix dma_free_coherent() pointer
79e7a88705a7e897011b53d85b9464577e31c5f5 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0bcc413100cc5a8d62d9baa1e47cfb3af9468356 wifi: rsi: Fix memory corruption due to not set vif driver data size
ebb3c87d23a0ffe3f7651d74547639439a5c20d3 octeontx2: Fix otx2_dma_map_page() error return code
01059d5ecd46c08323abbbb21b77240638986fbd slimbus: core: fix runtime PM imbalance on report present
6c347f9045e30aa222081e1be105989bc061a8f3 slimbus: core: fix device reference leak on report present
2f5571b69a0eea54b963e5b1e2585d1ff7786e3c intel_th: fix device leak on output open()
eebbd4fbc4be0f3260943813420e99d143926ff4 uacce: fix cdev handling in the cleanup path
422a56d5ee7fcc3028df254f7b709f3b728fc9e2 uacce: implement mremap in uacce_vm_ops to return -EPERM
7773074390c53bdc81697639b813ba9d66630661 uacce: ensure safe queue release with state management
50b16091b42a0bef59489aeeada87383d6fd911a netrom: fix double-free in nr_route_frame()
690c0e4c9c53bfa90ba9fe0f79b674f7153b596d perf/x86/intel: Do not enable BTS for guests
1aec17c553b9faaef97321825a33885c6c34a645 irqchip/gic-v3-its: Avoid truncating memory addresses
fc583c0e2564fc70ad49cc19e6f125a08ceda81b can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
f4fd38a87a3faa89edf06f697506a3d18e743a1c can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
88d14fedd4fb378426bdb3ace782d05830a46096 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
2c650f04b444376679ddf70f3d8bbe0627f6df5b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
33fd3dc2838edc59651e997d4dbcc6351f2685da migrate: correct lock ordering for hugetlb file folios
15d33c78177e76c31c7a295cf94376825e02b2e9 bpf: Do not let BPF test infra emit invalid GSO types to stack
73509cf22b659b53ff6a5dcea332d3127b7add83 bpf: Reject narrower access to pointer ctx fields
cbcd1c5626617d0fdcb0c90da814575eaa6aca49 fbdev: fbcon: Properly revert changes when vc_resize() failed
6e47e11c69fefa0ae5ba59cf008d20bd43b9b9db fbdev: fbcon: release buffer when fbcon_do_set_font() failed
4da7fcfb2c1a7ba89df60604150cd9a8860fe6a0 fbcon: always restore the old font data in fbcon_do_set_font()
c10990b99f3128153391cadf64d811a906d1e894 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
9596995bf9a34e58f8fc1d3eb77badb289d8c5dd net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
16d11cb3492777b95b54886d093e407521d249c5 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
0c4388099bb57c1a9d75bea6c90f72db345f7238 rocker: fix memory leak in rocker_world_port_post_fini()
d8775a7b96be7bb2f9037979f2eebcfee94969f1 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
e2d216fe20eae69eba1e84935d30a3cbd325602a ice: stop counting UDP csum mismatch as rx_errors
f9d55b748f660d2452a7c5e5ec6fbe04741fa826 net/mlx5: Add HW definitions of vport debug counters
9b51c6a81d003cfb06141cba0e3dff81581dc65d net/mlx5e: Expose rx_oversize_pkts_buffer counter
5b6bf705fd8eb4893079b840fa3603bda1bf8387 net/mlx5e: Report rx_discards_phy via rx_dropped
33b167466f7f102bdcfe1de0fb9fef574d61047d net/mlx5e: Account for netdev stats in ndo_get_stats64
14f88bfb09420cb6aa342acc3d1a8404d075a710 nfc: nci: Fix race between rfkill and nci_unregister_device().
41b5ddb51dd5855f8524ec0a926708e787602bc3 net: bridge: fix static key check
d0ac17cc352bf22353f125fea89c107eaff7388e scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4416b5d2cda8c2da604c2673275541c1853ef9c5 dma/pool: distinguish between missing and exhausted atomic pools
aea687c517e3fcffbfe0a4179cdb123ad811165b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
0a33a3efc53a701bcd40c11f96e630e61236f7c0 net/sched: act_ife: convert comma to semicolon
f98a6f89cd389694a5e628c67123341ad76e0102 nvme-fc: rename free_ctrl callback to match name pattern
aba72f494f02078d605c0072d9ebb4f8ff4e1909 nvme-pci: do not directly handle subsys reset fallout
9471bab2c72c91f461e3e1a400ee68bb834f76f7 nvme: fix PCIe subsystem reset controller state transition
ee4dccf83f0c280f84581df7061a74176ab17bfb xfs: set max_agbno to allow sparse alloc of last full inode chunk
56cedd6820dbcfc45d3de74a22a1ce2883bcbb90 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
cd7658a5b71ad3779aa09f7c36c34398a0a72806 dmaengine: stm32: dmamux: fix device leak on route allocation
f98e16bf56876818b43baf638757034d0a46261f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9c7506ad6e09b99c30d0f0b33b9c9f15b20cdd82 w1: w1_therm: use swap() to make code cleaner
b2dd5ac1c5976b33f5674d6bf0230efd998753d5 w1: therm: Fix off-by-one buffer overflow in alarms_store
32ce6893640193da7bdd0747222f4be74b8456b7 iio: adc: exynos_adc: fix OF populate on driver rebind
4bd421404fa5479ebb02a651ab47286a743f8f69 mei: trace: treat reg parameter as string
168dc49f6695b741752626be8b9ee4d2c9fba091 driver core: fix potential null-ptr-deref in device_add()
4d3c8faad75a58f015aba4cff4e4d161ad260f19 mm/pagewalk: add walk_page_range_vma()
f6d7bc20ebc256f8fc348774b41c8d566fca905d ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
8d20e30729fad401c258f00b5716dfbefe552552 drm/amdkfd: fix a memory leak in device_queue_manager_init()
334260f80540953faad674f1a68a19df47de406c comedi: Fix getting range information for subdevices 16 to 255
647d4653d4fe558fbb6acdcc3c29850dfde51786 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
95c2c6ec037f50393394b7617af8e5671a289973 of: platform: Use default match table for /firmware
dc255711047bdfc6ea0441125f07e7e4cc5f9f92 ipv6: sr: Fix MAC comparison to be constant-time
088bbcb4fb61d7252c63f9b2d5e461ec00a023d1 netfilter: nf_tables: typo NULL check in _clone() function
42b7ffadc0098c7ca461f2a4b6e500f026fb118f Revert "selftests: Replace sleep with slowwait"
e313979ab92f3e82672daf6b3d9ecb8537f6080a writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
f40b06fe455a2bd10c8cf6830cceac91666f3b08 pinctrl: meson: mark the GPIO controller as sleeping
57597b25c9f462ce81b543701f5eeb42f107ab34 HID: uclogic: Correct devm device reference for hidinput input_dev name
78444e4fa6c7eec4edb4acbf0909711a613e182d HID: uclogic: Add NULL check in uclogic_input_configured()
800477eb6efc8c01faf33415fcee6b0c25622fc2 drm/imx: imx-tve: use local encoder and connector variables
6044ac9ee22b47068430deed1a0e4d0480a40511 drm/imx: imx-tve: move initialization into probe
96a80128983ffebccae059623a195eef56b33656 drm/imx/tve: fix probe device leak
8fcb6f4a3c8df44b47de3775e0b940243c31cfa5 Linux 5.10.249-rc2

--===============5796338993541206100==--
