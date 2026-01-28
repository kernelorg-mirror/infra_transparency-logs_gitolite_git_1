Content-Type: multipart/mixed; boundary="===============8444769209805523479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:37:04 -0000
Message-Id: <176961102486.1082555.10242395629127448335@gitolite.kernel.org>

--===============8444769209805523479==
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
    old: 3ff6b2ce3281be82649a63ce27032b578b4b4caa
    new: 5edbfb74bb20d8748187c69402f759ed0b78798b
    log: revlist-3ff6b2ce3281-5edbfb74bb20.txt

--===============8444769209805523479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611020-7f22646b56565cc68164b551cefd437fe2c089fc

3ff6b2ce3281be82649a63ce27032b578b4b4caa 5edbfb74bb20d8748187c69402f759ed0b78798b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6Hw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zOEP+wdKlqkumdKJua8gZ91a
lLQ+CFjNhZ10woqRHufcLXQvAIekUTTtNNofMPqe5fCKWuEfoh++fuCBA7JttL06
hXaLOi0lGPLGkx84dM49vZ9GPPEBcrJFwxnJZt6UcflNmh1iMbCzqJMUqlecjGO4
q5rr3r9EvicDeYIMeQLjmrLZn9hEYzS4RRFgO9fd5avkdsFi1q/SnSQB6znA/UXf
pbzqCZLK3wiYsik2J4Y6Ep5qVpZkgEGPsTKUaSoQIErbt4khDsaM1oy9FWkkb80h
8pjMvM7RRXM/HYgmxFK+A0KfyX8y1J5Rp9HUASaEFD63clW4otSspVs6KZhmsNQK
N1B4ws/Q/LIHCPN0MJr3wL4msxbknPQjlmDF8wuMlvCpSvqkNpCDLpiEZc87E+Lu
ywbayZdNV0TiOvstIm4FghX2RCxQwpZpdsFUegkeu6bc79ckmuSpA8z/zeHZhNiR
CW1Tnmh/vhn+LUeXR+m5eL2+42h2CJ4xYQlooMkw0czPALCrbQxHMa0lnslnosAS
0vGNt8tT0WP8rLOb8zQzInLC1DPhn9KMe7ONCqy6xNI7r4ew6DKxkw0E9Ml0nRON
pO6VyRz6kS7F+Ot+i99aiTWIuYtPc+2SMQU5Dj734CsnjSJQoY5IhGvpBgnrrkVn
0y85H27GDdnwrY/XhzJKQAl5
=9F2o
-----END PGP SIGNATURE-----

--===============8444769209805523479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff6b2ce3281-5edbfb74bb20.txt

3c8cb8819398b8676a590d77e3df20ddd4a3017e pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
ac5b33d7ab3162467114224e5696a33b88ba9121 nvmet-tcp: remove boilerplate code
791d554e3995d2d6cb48fc47b5ed34161884582e nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f0854c9305b7a5e9e7f938f00abc38bcd30f4645 btrfs: send: check for inline extents in range_is_hole_in_parent()
602ad599c23ce38c3252537b6972fa93e64adf20 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
51f75d98b686439f138eea0cf1a67b3e7c69c74c macvlan: Add nodst option to macvlan type source
64fa2c4a2085fb48beb34dd8ab7d3f94aa984b37 macvlan: Use 'hash' iterators to simplify code
4723455cdccf8c4e59f02f497ec58a00d6cf83b0 macvlan: fix possible UAF in macvlan_forward_source()
d3175e1ac4295c86457e291b0666e99c2d878463 ipv4: ip_gre: make ipgre_header() robust
2d89cb49ce453e3396817c1c6357f62597dd705e vsock/test: add a final full barrier after run all tests
1c507e5f1d1cd5da0cab54b914b3887dc80ade36 net/sched: sch_qfq: do not free existing class in qfq_change_class()
9608c96e2b4e07d786d7dc069a8ac701aa163e47 ASoC: tlv320adcx140: fix word length
a9580d945f17cea14724caf1c69f0b6d42eb3aa5 textsearch: describe @list member in ts_ops search
aa6e0c794dfcfcca4010ed9d6c432680e042ba61 dmaengine: tegra-adma: Fix use-after-free
59b07e7c9ff43eab8d5a01096f5f3eaed00eb200 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d81eb4219acaa97793dc06d31e1e2b2047fc2367 phy: stm32-usphyc: Fix off by one in probe()
4ab74f3c3efcc586bd9fc5a8e1e8919a6716dc3f phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
895ae164904372161447820a799aa38ff7a79479 dmaengine: omap-dma: fix dma_pool resource leak in error paths
9f809884e35c22fad9ca27e50b15b56e7d90ed6a HID: usbhid: paper over wrong bNumDescriptor field
464d1e65b1517f42bbbc82b03fb52d84b7652a62 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
dd8edcfdf8c91bb98d12974d2b23788aaf6da788 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
ee15739d517a84bbbd5ba99a5b0ef21a68737573 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
923f430026fcd7cd1c50bda66e104419f512c428 phy: rockchip: inno-usb2: fix disconnection in gadget mode
3f3810bf847801c7ed59d6c5239ee4672a2d6209 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
aa94f69c140b1de1eb541fd45a582810832d3346 usb: dwc3: Check for USB4 IP_NAME
a6d0d56abbf8dc138af1db48e6967d0db0e97119 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
27eca184dc4b33fd908841314d3443b9222ce578 USB: serial: option: add Telit LE910 MBIM composition
36110e4d171d2d4874800c8e65eeab6e75097154 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
8693809a471f5b44824343c25cc3d7b85d759d9f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
79fa601b100d69f24efd1044781854a28d24ace4 EDAC/x38: Fix a resource leak in x38_probe1()
7c1bec95630459465ae9206a1bdb23c51102a81b EDAC/i3200: Fix a resource leak in i3200_probe1()
6d25baaf1b06e27d42ebe5ae56ba0503ba8430b3 x86/resctrl: Fix memory bandwidth counter width for Hygon
6b267e965f2ec5fe5865e501f2495bb86fb01ef7 x86/resctrl: Add missing resctrl initialization for Hygon
804751d8cfc98fcf128f772b3eefb1fda60da559 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
ba808a38f9d4b25b6218deacc8178e3f78afd659 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
040837f103c5b1219d3a959c40556ce5de84290b drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
17e09e9b118dcba364bb38d991054a691c54ff75 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
ae3efda0312fd96871f5cf15818e4093fe7c381c dmaengine: bcm-sba-raid: fix device leak on probe
45e9e4a31c372374d04f48527b9f7bc8fda81142 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
d45bae114d36b240052b20f47b443aaefe55b8e7 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6d311ea2aa4ca245d2b53687d39f3a37c47572fd dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
72ebc679984982e518a1ca299beb5bd8ab92c401 dmaengine: ti: k3-udma: fix device leak on udma lookup
0d9ebc60a0938c3dbad3ffd2ad371d9c68b19e71 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
9944e95b386c26c6ebeab0f71385df78247b713e macvlan: Fix leaking skb in source mode with nodst option
839460418d5a253aa98f3574a8f30ad2fe479941 posix-clock: introduce posix_clock_context concept
dc769806a42e53fe9ef5aba61d80609bf0886777 Fix memory leak in posix_clock_open()
64b7202aff944437c83a2c82c500d74923612a59 posix-clock: Store file pointer in struct posix_clock_context
716ea06af49b59a3376bfbfffa43e4cd36fb7257 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
9258d85830ce824a5dc33336c5ca006d19d5f415 net: usb: dm9601: remove broken SR9700 support
73afc9d98bf98b0f08e7b3b12e09156fb8e19f10 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
f6e8c084d525ea1c3ee0b05a402e47aad206dc1d selftests: net: fib-onlink-tests: Convert to use namespaces by default
47245602fbe52cbd65cd31af9e93e02b88ca5a91 sctp: sm_statefuns: Fix spelling mistakes
ed53648fadb1a062b6a11d91cf63eb82529a912e sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
5c7ad3f7eba099f219eab8e34e067e79ede21cce amd-xgbe: avoid misleading per-packet error log
91f8e88b37575fedd916955d2052329953cd6318 gue: Fix skb memleak with inner IP protocol 0.
aa52351d335b2ee3a1c3f9611f0aded0f5915b51 netlink: add a proto specification for FOU
c70833c112e1c246aaaf511dd3c447117a4f0219 net: fou: rename the source for linking
f5f46b4c303d1c402273b4af40f8ee286db855ad net: fou: use policy and operation tables generated from the spec
e8fdbff375720ae482d8224786dae5bcb30b9e91 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
e6ce50818d070a85905abeb1454e6de3503ce122 l2tp: avoid one data-race in l2tp_tunnel_del_work()
64f032e5bef59a8ca2bf86dd484633a610cfeea6 ipvlan: Make the addrs_lock be per port
e7f442a3772be9afaca99dc60fa027fe1a67a9be net/sched: Enforce that teql can only be used as root qdisc
1fb90e29b9ef3ac2ac8a97a88f83b58b9e0be10d net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
41501227affd29d9136683002af04fec58e3369e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dd458161a59b4f3d9e5f2f50cdff6dfb162eff62 comedi: dmm32at: serialize use of paged registers
059f02d99cc9f702112e2ceb94e0948bcea3a875 w1: fix redundant counter decrement in w1_attach_slave_device()
f21b18289cd2a984adad845c2ba23c40781ca254 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
62d259b8494e398bf5532bc844562ec3fc3510bb Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
9d0d0980a6351402c978b03bbc739baabe1d6a83 scsi: storvsc: Process unsupported MODE_SENSE_10
c91cf9c04909fd36ab71808420d9e23bda4f1ae4 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
7edbc62fb9e54900e3774c005361168af3bfce7a staging:iio:adc:ad7280a: Register define cleanup.
09c2718d2412ac983b6ea6a0aa78ca18f7581e54 iio: adc: ad7280a: handle spi_setup() errors in probe()
f7199d2c78f6b03519d97a1d506d216977dcb903 regmap: Fix race condition in hwspinlock irqsave routine
fc3384bd51601126d0a6f68adcc7abfc7899609a scsi: core: Wake up the error handler when final completions race against each other
16d35aa98b6a6870ae7540b2fc165aa92b64533c ALSA: usb: Increase volume range that triggers a warning
42502d665c0726c96770403839fc338404a281af net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
b5138579aab31b426bcacef91152f19b8537a940 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
6eb880a3c6fc119c14325f52511731bcb0c0429e mISDN: annotate data-race around dev->work
0a7468e69ad3d150a36c74ac7c12324b4c219a7f usbnet: limit max_mtu based on device's hard_mtu
92482054ba87918b8b15b1bddab3b82d16fa8951 scsi: hisi_sas: Use managed PCI functions
e509d0140be1e725fce170997b713a8d8f1cab44 drm/amd/pm: Don't clear SI SMC table when setting power limit
746d394d745ab71fa3899bf1b389626274d48b5b drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
62bc59e0cae5a3cb0baac9771e8efb19d115a127 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
80254459982b09414d7e6594bee9f06030b18fad net/bonding: Take IP hash logic into a helper
10a9354a90a9539e834f4695f42bc0867ae17a2f bonding: add a vlan+srcmac tx hashing option
f71908ca31a8b626542bc66283776727d173ba6d net, bonding: Refactor bond_xmit_hash for use with xdp_buff
4a2d48d2e6d2b09900ef0cbf3ef7d8375001fe29 bonding: provide a net pointer to __skb_flow_dissect()
e8aac1dca4a5e5d82820f3039dd58ee8e0262340 octeontx2-af: Fix error handling
93fa9bd8ba6219771b0f2c0591bdc5dc6ed87621 net/sched: act_ife: avoid possible NULL deref
7361a1a0181e9d18acb4f475de6a4686a25602a5 leds: led-class: Only Add LED to leds_list when it is fully ready
32d49a80a2d8adcd103b514f37ba9071ad0d56ce of: fix reference count leak in of_alias_scan()
ebc700b1eed6322704a55e0683b8f1b760663032 iio: adc: ad9467: fix ad9434 vref mask
31236ec5658c37f7f5ddbe3ae9504bdb4806151b iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b47b3046ca8f7e7efc45086d15f5342bc00ce576 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
141df405fd5ac8f4b0e1fedb4bdc421925711c89 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
622709c478f09ed2b4d646f42fd8f9a148a1f93e ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
636b1d8e1cd9a2d66e081a80781fd4b9080002d7 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
7077083b829403a8920392d85e23cd04451342d8 wifi: ath10k: fix dma_free_coherent() pointer
cbb1a5270e8b63e9c90b16a17ccd5f19aec10401 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
46606aadd942418845eb183a4e35d624054e577d wifi: rsi: Fix memory corruption due to not set vif driver data size
b4a931f754e1c57fbddbe55666dd532c3f36b812 octeontx2: Fix otx2_dma_map_page() error return code
0fda1dc59d5a02a5c7ac102805c3a1058522f9f2 slimbus: core: fix runtime PM imbalance on report present
46f3f6c112d3e00f446838a52d0e7eafba458ff5 slimbus: core: fix device reference leak on report present
b16a9935fa2b95237a1b39429e5d5aa64a15b559 intel_th: fix device leak on output open()
8c310fa7ec490b3597802a721b95192628afa2a6 uacce: fix cdev handling in the cleanup path
145c47622c96e256c47644d1850c8209745211e8 uacce: implement mremap in uacce_vm_ops to return -EPERM
17138cda14c054942e1ca472ceab75c6e15bbcac uacce: ensure safe queue release with state management
ecf74f2b7b6968b60bb08026ae612de55a373ba0 netrom: fix double-free in nr_route_frame()
c757910c08b65e354590eb133fefd4e7eaab92ef perf/x86/intel: Do not enable BTS for guests
5aaad14c538876ce006655b31b90023b5c0deeb0 irqchip/gic-v3-its: Avoid truncating memory addresses
d05ac0e0ade9ced9a9b45395cde5a10e1cc6f159 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
c7cefe90fef528b0b838977e73aea724114bf633 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
6e302bcbbf175c28f3d964eeef55b6ddbacfa2c7 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
3a871ed5b7a5558f66cd258770c2b7f592d826ff can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
147d9f69d8d4d37018dc3e6f07e9b6146bbb7ff1 migrate: correct lock ordering for hugetlb file folios
8edd0f82b169a98b195e81462d46e2ed62803434 bpf: Do not let BPF test infra emit invalid GSO types to stack
a8c567e9b2217702486561d045335f5e33fd9737 bpf: Reject narrower access to pointer ctx fields
10f3271102fe789b4fb830f44c0583e340e275b0 fbdev: fbcon: Properly revert changes when vc_resize() failed
f34986d8b709910054d8b1c50073c18888d417ef fbdev: fbcon: release buffer when fbcon_do_set_font() failed
b0b3b280a5594031ef7361d3986fad270dc59814 fbcon: always restore the old font data in fbcon_do_set_font()
5edbfb74bb20d8748187c69402f759ed0b78798b Linux 5.10.249-rc1

--===============8444769209805523479==--
