Content-Type: multipart/mixed; boundary="===============6149406381304162958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Feb 2026 14:05:22 -0000
Message-Id: <177064592277.3322183.5895141213432438959@gitolite.kernel.org>

--===============6149406381304162958==
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
    old: 06b76f52e06b9c93040d8bf738e298758325fde8
    new: 065038e0e170d5c07411aeeeb41833b26dee1f24
    log: revlist-06b76f52e06b-065038e0e170.txt

--===============6149406381304162958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770645920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770645919-bb6d404fd5c8a82ffb4eb2f6c5e5ad69550a0e32

06b76f52e06b9c93040d8bf738e298758325fde8 065038e0e170d5c07411aeeeb41833b26dee1f24 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmJ6aAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kpIP+O+eUZFZo5JFv3sI15HR
sZCBRYJvW520jA31U/OcT0tZqKo0pMFmferrz2Fl+fJRBztjyhfxgQj4PG3DhKfv
OpeuDjZeN/EKRJ7l5NNHdmbDXJd3AB/flbEgWeLxEAakIxdlbANhYY/7mcFuAA3x
UIwBq5Fs+seB+fXyv7fUeTpjgFniX/MiXzmfi9ZqdDf0HtLW+0MBpzukMl3bRm9G
jk8QhWkHg5sx+GvBlkSw/9lL3yokAHlL2HbdCYo0CmVQOMwZCJTNR69f6qAG3qR/
ZGo7IthUhQEfLm38s1Bp+JA0a1HFYrhJS2ZV2p3XrcCoWdh+oiuxBQwAqkaIZHpH
MAa0NMcOuG0zoTMkYf8jfQrYbnx287UZyfpiGBxdxnHGAhkVeeztlF/uddLDnazW
gLHTp60bwK/gsDxMitRSQvztGLxZ3C81vfTC9DsjMTTIqNo4oD1MWyvBFw9qlBO6
gBWpYOJhJmaGjHBYmL+bZZ8fjO6boQvYF6mvLUO0gYdXT9ZilTgWgkPft8B8nBxK
JC7DeTtYi5CtybHJ6oKiEYeRxz1xBhscwiTDialwpFjEoq6RmEJo+sVBCwFjbnJd
Dm7WVGCL0ky6o3vhiIzBDAcRYNkk7Yg0/ZDcUcf/V4Pwy963QkryRNRBJx+AE6Fr
3DBp6hqzES2ChgNXGu9PHHs=
=V5nE
-----END PGP SIGNATURE-----

--===============6149406381304162958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b76f52e06b-065038e0e170.txt

e2dde5dafb80f1af4028ed10ad255f42af71c784 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
a9431895d38efab0aa31497f7c5bd7b26b632af5 nvmet-tcp: remove boilerplate code
baabe43a0edefac8cd7b981ff87f967f6034dafe nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f9c5c5b791d3850570796f9e067629474e613796 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
1222f199291c429567551a0ea1090faa8a86f013 macvlan: Add nodst option to macvlan type source
0d0b3ad285f6491b1d098cb94b8f4f8842a54592 macvlan: Use 'hash' iterators to simplify code
8133e85b8a3ec9f10d861e0002ec6037256e987e macvlan: fix possible UAF in macvlan_forward_source()
eeb9a521de40c6fadccc12fa5205e5a1b364d5a8 ipv4: ip_gre: make ipgre_header() robust
6d32aec8554e14fe73c4c6c08ec53af87f7b2bf1 vsock/test: add a final full barrier after run all tests
2a64fb9b47afffeb5dbab5fd3a518e1436dcc90e net/sched: sch_qfq: do not free existing class in qfq_change_class()
5b9620f2555bad2ba71ae0ebdc03bbdc2ab60a44 ASoC: tlv320adcx140: fix word length
193c80d422b2c99b8897d5ed0ab4676b3e3780b1 textsearch: describe @list member in ts_ops search
5f8d1d66a952d0396671e1f21ff8127a4d14fb4e dmaengine: tegra-adma: Fix use-after-free
96722cfc557d49c5ef511e2f7b81b60f9274928c dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
a9eec890879731c280697fdf1c50699e905b2fa7 phy: stm32-usphyc: Fix off by one in probe()
5df68ed0bb5205256b2ad35e4939005f27d2f7ac phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
8d66cb05b8b76396387a7b3a91f9284225c87f04 dmaengine: omap-dma: fix dma_pool resource leak in error paths
38e371c5d9843a1aec38bcc686838da7edc936b3 HID: usbhid: paper over wrong bNumDescriptor field
a1748063cac4c5b3bd9107078df56c585d7527ab ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
a73e7d7e346dae1c22dc3e95b02ca464b12daf2c net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
bdaadfd3fac8356e902884fbfdfbf63d376378f4 phy: rockchip: inno-usb2: fix disconnection in gadget mode
08ab569eda4062f052f4bcd3e9b87b2264a6e521 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
3b1208cbecae919d39c0c2570e1dcbf486bb4ca9 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
a5060c6b0c72fa66289911d608d814e9fa8de37c usb: dwc3: Check for USB4 IP_NAME
348b655d36e7dd7449c6e77e608c5a2f82ada284 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
6d85d3ec7f293d02d9336d194bc1b5904d9d586c USB: serial: option: add Telit LE910 MBIM composition
add50b08eed64708c53a71be9a1a2ce9024647ac USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
7c9f059c3d531a12d7ad96cd34a44b8af7c00d5f ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6544da98d36eb5f967d730375deca3abb8f94b2a EDAC/x38: Fix a resource leak in x38_probe1()
6286e9f1c7fdf5bae70669504d1e69883231881a EDAC/i3200: Fix a resource leak in i3200_probe1()
bab2f0516a3a89ca01b13fe12a89cdfdcbbd623f x86/resctrl: Fix memory bandwidth counter width for Hygon
e485cd15e79cc05f34fdc3be0d7e9810e8cc7a33 x86/resctrl: Add missing resctrl initialization for Hygon
b03d587e2723def1d622259f1cc6dbdee715f1d5 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f4c330b4499e7334ec6fce535574e09d55843d71 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
510ef2e758addaa9287e19e9ab7d9ace07c843e6 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
49d964cde422dc66fea514b7ab24aa729df7081d dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4316e4c4fd2c09f68a262365f21847cafa8fe9dd dmaengine: bcm-sba-raid: fix device leak on probe
3d396ebfb3049a2b5fac51d2c967db5114b685e8 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
1f911604d85b3eb047b9b42dceb0916fb168360c dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
1befa553f1ecc045dc9ff56107ff50162f63f3c0 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
ec6df35c66219cfa7dfd31933d8b7a227606d206 dmaengine: ti: k3-udma: fix device leak on udma lookup
e563f59395981fcd69d130761290929806e728d6 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
ed97d37c271ac6064638a3ccb4211799af8a4d8b macvlan: Fix leaking skb in source mode with nodst option
63cb05f600940a3b4824509e7e0e909f040c82ee posix-clock: introduce posix_clock_context concept
f845cfa1a5ae697782bfcb843c9d06d3bc0cbbb6 Fix memory leak in posix_clock_open()
5a9d1de23c2ff1bbb6959b2ffa0b7593dbc7cb2e posix-clock: Store file pointer in struct posix_clock_context
793c336990173163ad9163a426ccd55ffc4239ac ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
c7c7c235c00fec6e8edc68d17a7a6a4a075f24f7 net: usb: dm9601: remove broken SR9700 support
6dcd9a2ae1f3d5bd318553c9ae498f0fa0d0587d sctp: sm_statefuns: Fix spelling mistakes
5a309bedf02ee08b0653215f06c94d61ec7a214a sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
a5c56a02f403e0be22865e84a1edef9590e43fc4 amd-xgbe: avoid misleading per-packet error log
886f186328b718400dbf79e1bc8cbcbd710ab766 gue: Fix skb memleak with inner IP protocol 0.
d586af1d47d2eb264b8fb40b05ce4e93dc853572 netlink: add a proto specification for FOU
4ab50a2c092a2562c5fa3f288fe517448845db7f net: fou: rename the source for linking
719b4f91ed0ebee82e4c6d27805708db2af2c177 net: fou: use policy and operation tables generated from the spec
c7498f9bc390479ccfad7c7f2332237ff4945b03 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
1f63ca44b4f419a1663d94d1bb0b4e2beb73fdb4 l2tp: avoid one data-race in l2tp_tunnel_del_work()
3c149b662cbb202a450e81f938e702ba333864ad ipvlan: Make the addrs_lock be per port
73d970ff0eddd874a84c953387c7f4464b705fc6 net/sched: Enforce that teql can only be used as root qdisc
fac2c67bb2bb732eae4283e45fc338af7e08c254 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
df22c9a65e9a9daa368a72fed596af9d7d5876bb crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
ed88961ece0a74d2e67259888eff13807353b760 comedi: dmm32at: serialize use of paged registers
eef6a199d61d60739f9d560e7dbf6bf245bc80b4 w1: fix redundant counter decrement in w1_attach_slave_device()
739031b5b5be8ce81801eefb4e9db0516df9a2ea Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
179f2a2e67bada345d604f60c6049386c55970b6 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
dcfe40420966e60f5d40acc13984cd5335892306 scsi: storvsc: Process unsupported MODE_SENSE_10
263662dd0fefa5043a3888fca328dd56fe4c9f97 staging:iio:adc:ad7280a: Register define cleanup.
cb1a70c441492ad57176ff671272cf7e59534175 iio: adc: ad7280a: handle spi_setup() errors in probe()
e1a7072bc4f958c9e852dc7e57e39f12b0bb44b5 regmap: Fix race condition in hwspinlock irqsave routine
cc872e35c0df80062abc71268d690a2f749e542e scsi: core: Wake up the error handler when final completions race against each other
5495f1a536b5679c3991191b3267eb28c3b0e39b ALSA: usb: Increase volume range that triggers a warning
5793aeda1d9fb8ddf6891178164bba513ac939e3 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
3f6f75e7e0dd5712be3b80f9b66bc136299508a7 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
d5d99cb9e0839093cd53aa3b28176fce2f820ca0 mISDN: annotate data-race around dev->work
cbee42e9f9378569de21e0dbb5647219792c66e4 usbnet: limit max_mtu based on device's hard_mtu
de8c26b929990296b7c2dd614d8cccac1199e694 drm/amd/pm: Don't clear SI SMC table when setting power limit
5610ef9e6602286e98cd34a65f68969c475dc29c drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
4cba480c9b9a3861a515262225cb53a1f5978344 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
8e53780732ee881394406f79da5263b81eb48f7e bonding: provide a net pointer to __skb_flow_dissect()
686baa20d72747167c613bd6b0c026f51d32793c octeontx2-af: Fix error handling
4ef2c77851676b7ed106f0c47755bee9eeec9a40 net/sched: act_ife: avoid possible NULL deref
f7a6df659af777058833802c29b3b7974db5e78a leds: led-class: Only Add LED to leds_list when it is fully ready
8e2f9267b1c679c4c5dcbc6021f38e78989739fd of: fix reference count leak in of_alias_scan()
0f966b5e0ab12527830f8f2afbec873d508ea36d iio: adc: ad9467: fix ad9434 vref mask
4c83dd62595ee7b7c9298a4d19a256b6647e7240 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
238c77071e972a6aa9c312d84e6a176bae604adf iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
6524205326e0c1a21263b5c14e48e14ef7e449ae ALSA: ctxfi: Fix potential OOB access in audio mixer handling
51b1aa6fe7dc87356ba58df06afb9677c9b841ea ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
1f4b4d7c6e448f059965170b4a8001568558689a mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
e2dda298ef809aa201ea7c0904c4d064f6c497cb wifi: ath10k: fix dma_free_coherent() pointer
c647fe74b930f013bc54e08387ace7af50d5a670 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
49ef094fdbc3526e5db2aebb404b84f79c5603dc wifi: rsi: Fix memory corruption due to not set vif driver data size
630f02a66736db8c510542f371ff9cb2fac3a64d octeontx2: Fix otx2_dma_map_page() error return code
3d17658289c133053af22b8558a117a088014787 slimbus: core: fix runtime PM imbalance on report present
b1217e40705b2f6d311c197b12866752656217ff slimbus: core: fix device reference leak on report present
af4b9467296b9a16ebc008147238070236982b6d intel_th: fix device leak on output open()
c94c7188d325bc5137d447d67a2f18f7d4f2f4a3 uacce: fix cdev handling in the cleanup path
78d99f062d42e3af2ca46bde1a8e46e0dfd372e3 uacce: implement mremap in uacce_vm_ops to return -EPERM
b457abeb5d962db88aaf60e249402fd3073dbfab uacce: ensure safe queue release with state management
25aab6bfc31017a7e52035b99aef5c2b6bde8ffb netrom: fix double-free in nr_route_frame()
007b4d2a89a47eca2b889a4bae1c0f68c359a4f4 perf/x86/intel: Do not enable BTS for guests
e332b3b69e5b3acf07204a4b185071bab15c2b88 irqchip/gic-v3-its: Avoid truncating memory addresses
e2c71030dc464d437110bcfb367c493fd402bddb can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
d9d824582f2ec76459ffab449e9b05c7bc49645c can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
8b34c611a4feb81921bc4728c091e4e3ba0270c0 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
feb8243eaea7efd5279b19667d7189fd8654c87a can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
e7396d23f9d5739f56cf9ab430c3a169f5508394 migrate: correct lock ordering for hugetlb file folios
bb7902ed7d7f6d6a7c6c4dc25410d6127ce1085f bpf: Do not let BPF test infra emit invalid GSO types to stack
7847c4140e06f6e87229faae22cc38525334c156 bpf: Reject narrower access to pointer ctx fields
868749a7456dc48e93887a8474194e2ee6d6c21f fbdev: fbcon: Properly revert changes when vc_resize() failed
5a341810a22e51c3a7a108f7896b5fd58d44d127 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ae68f57df3335679653868fafccd8c88ef84ae98 fbcon: always restore the old font data in fbcon_do_set_font()
b0a900939e7e4866d9b90e9112514b72c451e873 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1d8431135686e45c434fc834d5b22446be891fcc net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
ca4e2711d25df2492e95bb7e69b557252fa17c50 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
2a3a64d75d2d0727da285749476761ebcad557a3 rocker: fix memory leak in rocker_world_port_post_fini()
ab660cb8e17aa93426d1e821c2cce60e4b9bc56a nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
23ddd046d615fbd5383cd834b3bf1a7c81dc7465 ice: stop counting UDP csum mismatch as rx_errors
d111fdd700f8dc28c3a4e6648ec4f407ee201a7e net/mlx5: Add HW definitions of vport debug counters
a97410ad5f2208a44d1b61b0dc3f93c591221a32 net/mlx5e: Expose rx_oversize_pkts_buffer counter
3ea7ae06cae4692cacace0d970d164f3d63aea4d net/mlx5e: Report rx_discards_phy via rx_dropped
770832489e8acd5fc602d614d6ba863c0f98df90 net/mlx5e: Account for netdev stats in ndo_get_stats64
cd4412d5905ee580e96c48360dc98fcd9e6f3208 nfc: nci: Fix race between rfkill and nci_unregister_device().
ec601ee74943616fff6dce6923538e7337d1e35b net: bridge: fix static key check
55cce665fe71b8d70b4563a910a7737a1ecef6f3 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
f0e07491bb10e12d9d154059fe7174cb18405c57 dma/pool: distinguish between missing and exhausted atomic pools
b8a5cb88301b875d3d03b78f59420ced8025a0a9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
8bc867a32e80ed28de0cc84b3b0aff46a02a5a98 net/sched: act_ife: convert comma to semicolon
e9a37ebaec11c579b37f07093d793c505346919c nvme-fc: rename free_ctrl callback to match name pattern
5905a6f0acb533cadeebe849aebee36f1ac2918d nvme-pci: do not directly handle subsys reset fallout
192f3aa1f1beea4776794dc2a8733c5da4e53622 nvme: fix PCIe subsystem reset controller state transition
8428136f88ea30809264b3a855a3eeef521563ef xfs: set max_agbno to allow sparse alloc of last full inode chunk
279720d2c0df9ae948873ad97d90cd254aecaac5 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
3b42020e6790a5e19b36c187ed5b488a5716f97f dmaengine: stm32: dmamux: fix device leak on route allocation
a8bb3ec8d85951a56af0a72d93ccbc2aee42eef9 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
1e653a00fa17e32b7932dde3408462fd056c4e95 w1: w1_therm: use swap() to make code cleaner
49ff9b4b9deacbefa6654a0a2bcaf910c9de7e95 w1: therm: Fix off-by-one buffer overflow in alarms_store
b4dd9ad9a4233770c64de5eddeb1dc2e457ce41a iio: adc: exynos_adc: fix OF populate on driver rebind
750640e69d259046dbf7dd13f95410d9c8be983d mei: trace: treat reg parameter as string
97aa8fb74bbe9aaf4ed5962a784f73b071bd16bf driver core: fix potential null-ptr-deref in device_add()
c9316144e09475d1bc3b1573d9c2683a7395b532 mm/pagewalk: add walk_page_range_vma()
220cb3e425e17587f560335924cba9f16a842c64 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bcfa951f175ca75c445dcae3d36e280d7c3e9475 drm/amdkfd: fix a memory leak in device_queue_manager_init()
afcff2d6949dacbb1ea2b6afe72270c606085985 comedi: Fix getting range information for subdevices 16 to 255
93b34d4ba7266030801a509c088ac77c0d7a12e9 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
c82deab6129ec8a8a707fa46b8467598a4d78bf3 of: platform: Use default match table for /firmware
ff55a452d56490047f5233cc48c5d933f8586884 ipv6: sr: Fix MAC comparison to be constant-time
6e2fe38972d4943740f95c0caca76eb443c0d253 netfilter: nf_tables: typo NULL check in _clone() function
8143011dabbc3e4b66bcd647bc61caa8a185f07a Revert "selftests: Replace sleep with slowwait"
68140cf5076bcaee4c40033036b4b31f95dcb063 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
4b772e19e796a7eb4087e050ad0c9722b77a7cdc pinctrl: meson: mark the GPIO controller as sleeping
f78bb490b16ecb506d4904be4b00bf9aad6588f9 HID: uclogic: Correct devm device reference for hidinput input_dev name
a9f58479a1a2c6f72907679c4df2f4ed92b05b39 HID: uclogic: Add NULL check in uclogic_input_configured()
b6e8fc1fe28a64473863ca5e1dab3e72c596da4a drm/imx: imx-tve: use local encoder and connector variables
306cbfd73ff80ac176c9c67220abddd51e561f2a drm/imx: imx-tve: move initialization into probe
f212652982c6725986cfa42fbf10d1dfa92c010e drm/imx/tve: fix probe device leak
f92598df4891f970e86d207f358b4b22966bc647 Linux 5.10.249
7ad6dc16046f21ea8a36d27d0cb934913c5761c8 rbd: check for EOD after exclusive lock is ensured to be held
3d7309b283311ae36f89bd9337f83f5a27c57b76 ARM: 9468/1: fix memset64() on big-endian
63beea9f49ae374a52ee3128ab6a60a5d5cf99a7 KVM: Don't clobber irqfd routing type when deassigning irqfd
e64789e0c9e417b3c30735230441056e395289dc netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
53628d9816cc3809ccc2be044dab00980d38df12 binderfs: fix ida_alloc_max() upper bound
a286baf2dee5aa52599f035cb464435d7c34653e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
9dbc3bf18dc0531539419c11cb0a67f40e5b6a41 wifi: wlcore: ensure skb headroom before skb_push
52e00e830948e1fade1f282c4bbcd5751abc6ebe net: usb: sr9700: support devices with virtual driver CD
28bb19bff284f7bdd64d7a841e9fccee3fb18a66 block,bfq: fix aux stat accumulation destination
dbb0c254fdf2e1f22e056d53792abb81b1962ff4 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
ffcb1336bb31a5dce1ee0ced7e48384b5a20aaef HID: intel-ish-hid: Reset enum_devices_done before enumeration
1b6ce1b8198782a3b0bc181ec1f9d32a59f437b1 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
1945abd0ab1d3abd7c2f2b85df5e9f74125819fd HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
95a4247c30172bac79db50600357146157ec23c2 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
07ac893b226b2f4602aa4259e583fc5394475756 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
3bc1479e0e5aafde7bfe317739f3c5d5593750ea wifi: mac80211: collect station statistics earlier when disconnect
a0d9cef972d54b9e157a6b6b2a01c015731bc3d7 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a692f69afdc226c0a18399c398b6b9a1add5e209 ASoC: tlv320adcx140: Propagate error codes during probe
423572da301e282709bc0f952706d8105fd00dc4 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
e617bb8aa449bdbe949b79efb2ebd370e98213e1 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ae00b65a1f196fcdaf17729dc19c1f3b51b12d05 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
0302e76c496c4ad4537e5a766a2b10a6b050104b scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
8264e689aa5a3f4fcbe3a2329ac288e95bdb87c3 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
202f0e82cae6a57b1cdae33f6da7fa4ebc868e93 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
c38740723a6f70fcddae52b4b3b7df63bb6df8cc platform/x86: intel_telemetry: Fix PSS event register mask
605606bbda216722797a85c1d58bf7448739d15a net: liquidio: Initialize netdev pointer before queue setup
ada5adba4066a92783a46f62179c2734bbe9e96e net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
9084139766c30666a3c40ee11e481884c96eb4b0 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
013380ccb48731e14acae75dcbe9a223f54c1a08 macvlan: fix error recovery in macvlan_common_newlink()
4e525cbfb2c314e0dfbe940e747169352e9399f4 tipc: use kfree_sensitive() for session key material
3f8d0eb3e4de4f313b67f96b247fd659331c20d1 hwmon: (occ) Mark occ_init_attribute() as __printf
5e3460d085a915c405f267445e0ddccfcc42243d nvmet-tcp: add an helper to free the cmd buffers
48c2b138432bdbe07a9137a75342d93a6721abbc nvmet-tcp: fix memory leak when performing a controller reset
4058a6e95b2354922bc26bcdf5a42baaac1c6f73 nvmet-tcp: fix regression in data_digest calculation
96c8a364466307e13d51430777f5dbea666ddebf nvmet-tcp: don't map pages which can't come from HIGHMEM
5cfff171dbec123d2bb95eb68ab87fe2fe9de569 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
115e7cdd48e5b8c29354e4428a502fbf6a029d93 ASoC: amd: fix memory leak in acp3x pdm dma ops
46aaf3e81fd4b073bb3ae1b3fd699754e3090f45 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
164c7cde223639aaabec4f20655d467730976455 gve: Fix stats report corruption on queue count change
269163ff49f24accf6f7339a9eedae5d5bf073b8 tracing: Fix ftrace event field alignments
8261d90930ef94eb3fede5715505cac835492bff gve: Correct ethtool rx_dropped calculation
a33075fee255ab295e805fbfb435eeed170e68be nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
ee12833e0dd269ba89c9e4f48bb64a8a4f781fe7 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
065038e0e170d5c07411aeeeb41833b26dee1f24 Linux 5.10.250-rc1

--===============6149406381304162958==--
