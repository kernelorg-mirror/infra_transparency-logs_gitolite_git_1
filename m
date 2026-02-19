Content-Type: multipart/mixed; boundary="===============4447048588345716453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 19 Feb 2026 14:36:23 -0000
Message-Id: <177151178340.3203464.17138173943889922371@gitolite.kernel.org>

--===============4447048588345716453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: e1c3ac4207efdc4bd22fe82fef0aaa0ad1d8efcf
    new: 291e6d8d18589f662e9e02185277222f4d7bed4b
    log: revlist-e1c3ac4207ef-291e6d8d1858.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 7c88020743d2f4fafd2286039c6ded0843953743
    new: 3bf9bb016e3b1bba2ae3acb0729009ec95d7ebf3
    log: revlist-7c88020743d2-3bf9bb016e3b.txt
  - ref: refs/tags/v5.10.250-rt145
    old: 0000000000000000000000000000000000000000
    new: ae45fc745e6fa3017d328a5c4ec3ef26f1f00584
  - ref: refs/tags/v5.10.250-rt145-rebase
    old: 0000000000000000000000000000000000000000
    new: b1c5ce45cf58eb39a5096d8b317fca93199f9f39

--===============4447048588345716453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c3ac4207ef-291e6d8d1858.txt

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
34c1910ef31965b00c260a1a7f25196623357a6f rbd: check for EOD after exclusive lock is ensured to be held
0f65bf75469b72b03f0f9c88b45a4d793299cb99 ARM: 9468/1: fix memset64() on big-endian
959a063e7f12524bc1871ad1f519787967bbcd45 KVM: Don't clobber irqfd routing type when deassigning irqfd
1fe27f97944017a9d3c5af4d6d95282bff0f1147 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d3d772e771bc228d7d5ca770d71cc9f0c54fc036 binderfs: fix ida_alloc_max() upper bound
fcc768760df08337525cde28e8460e36f9855af8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
88295a55fefe5414e64293638b6f7549646e58ed wifi: wlcore: ensure skb headroom before skb_push
18615247e7362af678e377fb2480a54d3726408d net: usb: sr9700: support devices with virtual driver CD
e88e59d03ab84451bfd7d727993557e25510569e block,bfq: fix aux stat accumulation destination
67bc66d8b98e8f377eb0573723433aa035064fa7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
036c0edb5028800b69301a6891053fdbd3b0d4da HID: intel-ish-hid: Reset enum_devices_done before enumeration
d391901abfc67c2e0f38aa2703104cfb72c3b379 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bcee916f56ccb3ccfe1c18e9d4598b6321682f80 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d62bc99455ba761c5e089047d5408216e665ead2 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
833c8bab02ae2b2f05aac19d11808a3d128bde9a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
f21ffb47af96e6a36d8016d039d0669f4420b99e wifi: mac80211: collect station statistics earlier when disconnect
5d3818ddf1cd388090f2c8647502bc6b65c7ddaf ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
41d6cca9190f5f0ae1ff794cfd3cac6894715226 ASoC: tlv320adcx140: Propagate error codes during probe
5249bd749adbee45620c0001061891576d375488 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
2b64015550a13bcc72910be0565548d9a754d46d scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ba684191437380a07b27666eb4e72748be1ea201 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
01472833e8686c8678b3bd14678d38f5ddf15981 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
17f37c4cdf42a9e4915216b9e130fc8baef4cc64 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9a6c7344590bf845a9901ba084265cb6ecfccad5 platform/x86: intel_telemetry: Fix PSS event register mask
be109646cdaecab262f6276303b1763468c94378 net: liquidio: Initialize netdev pointer before queue setup
af38d9a5cb49fe9d0d282b44f17fdc1f3270d99d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
bd680e56e316be92c01568be98d85d7a6c9bd92c net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
da5c6b8ae47e414be47e5e04def15b25d5c962dc macvlan: fix error recovery in macvlan_common_newlink()
316fb590a6bc7da9260bfc30985bc850b6624ab9 tipc: use kfree_sensitive() for session key material
0b950f26391d93a14c7df0a23386cc3e0ef96c6d hwmon: (occ) Mark occ_init_attribute() as __printf
b8cd2e126544b126e7baddc0a8deba7ba6af56fd nvmet-tcp: add an helper to free the cmd buffers
b60aaf82a9dbc4bbeb27af06ddc1b5827d4c99d8 nvmet-tcp: fix memory leak when performing a controller reset
cd7b1643bc49d0d468329afaa0b1e40020b2ee04 nvmet-tcp: fix regression in data_digest calculation
4298b01a29753f2d967b2506a8ce3fcd945a30c5 nvmet-tcp: don't map pages which can't come from HIGHMEM
043b4307a99f902697349128fde93b2ddde4686c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
9f23800c7eed06cb8ccae8a225f5e3d421b0d4cc ASoC: amd: fix memory leak in acp3x pdm dma ops
dcb06fc2f58f0c5ee352ea9d55e46c80e4b7a3f8 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
f432f7613c220db32c2c6942420daf7b3f2e7d7e gve: Fix stats report corruption on queue count change
6d54efc5bb1c2fce0e310764b1947e28cf4e477c tracing: Fix ftrace event field alignments
acf7540bcdf36744dc7b56cc3409c9c341159a2e gve: Correct ethtool rx_dropped calculation
22717e130bc14c921b72edaca17584e74e173934 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
97e917a395af4602fb897a797fa810c1ac859dd7 Linux 5.10.250
f4747b5665e4b43ac16146c3021b92b79f14fb16 Merge tag 'v5.10.249' into v5.10-rt
3b1a76c29d77d0d5eaa50359571fc55b9ecd2abc Linux 5.10.249-rt144
d5b201029bba8329c02e9ff1a43415182315c94c Merge tag 'v5.10.250' into v5.10-rt
291e6d8d18589f662e9e02185277222f4d7bed4b Linux 5.10.250-rt145

--===============4447048588345716453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c88020743d2-3bf9bb016e3b.txt

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
34c1910ef31965b00c260a1a7f25196623357a6f rbd: check for EOD after exclusive lock is ensured to be held
0f65bf75469b72b03f0f9c88b45a4d793299cb99 ARM: 9468/1: fix memset64() on big-endian
959a063e7f12524bc1871ad1f519787967bbcd45 KVM: Don't clobber irqfd routing type when deassigning irqfd
1fe27f97944017a9d3c5af4d6d95282bff0f1147 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
d3d772e771bc228d7d5ca770d71cc9f0c54fc036 binderfs: fix ida_alloc_max() upper bound
fcc768760df08337525cde28e8460e36f9855af8 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
88295a55fefe5414e64293638b6f7549646e58ed wifi: wlcore: ensure skb headroom before skb_push
18615247e7362af678e377fb2480a54d3726408d net: usb: sr9700: support devices with virtual driver CD
e88e59d03ab84451bfd7d727993557e25510569e block,bfq: fix aux stat accumulation destination
67bc66d8b98e8f377eb0573723433aa035064fa7 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
036c0edb5028800b69301a6891053fdbd3b0d4da HID: intel-ish-hid: Reset enum_devices_done before enumeration
d391901abfc67c2e0f38aa2703104cfb72c3b379 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
bcee916f56ccb3ccfe1c18e9d4598b6321682f80 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
d62bc99455ba761c5e089047d5408216e665ead2 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
833c8bab02ae2b2f05aac19d11808a3d128bde9a ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
f21ffb47af96e6a36d8016d039d0669f4420b99e wifi: mac80211: collect station statistics earlier when disconnect
5d3818ddf1cd388090f2c8647502bc6b65c7ddaf ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
41d6cca9190f5f0ae1ff794cfd3cac6894715226 ASoC: tlv320adcx140: Propagate error codes during probe
5249bd749adbee45620c0001061891576d375488 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
2b64015550a13bcc72910be0565548d9a754d46d scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ba684191437380a07b27666eb4e72748be1ea201 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
01472833e8686c8678b3bd14678d38f5ddf15981 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
17f37c4cdf42a9e4915216b9e130fc8baef4cc64 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
9a6c7344590bf845a9901ba084265cb6ecfccad5 platform/x86: intel_telemetry: Fix PSS event register mask
be109646cdaecab262f6276303b1763468c94378 net: liquidio: Initialize netdev pointer before queue setup
af38d9a5cb49fe9d0d282b44f17fdc1f3270d99d net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
bd680e56e316be92c01568be98d85d7a6c9bd92c net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
da5c6b8ae47e414be47e5e04def15b25d5c962dc macvlan: fix error recovery in macvlan_common_newlink()
316fb590a6bc7da9260bfc30985bc850b6624ab9 tipc: use kfree_sensitive() for session key material
0b950f26391d93a14c7df0a23386cc3e0ef96c6d hwmon: (occ) Mark occ_init_attribute() as __printf
b8cd2e126544b126e7baddc0a8deba7ba6af56fd nvmet-tcp: add an helper to free the cmd buffers
b60aaf82a9dbc4bbeb27af06ddc1b5827d4c99d8 nvmet-tcp: fix memory leak when performing a controller reset
cd7b1643bc49d0d468329afaa0b1e40020b2ee04 nvmet-tcp: fix regression in data_digest calculation
4298b01a29753f2d967b2506a8ce3fcd945a30c5 nvmet-tcp: don't map pages which can't come from HIGHMEM
043b4307a99f902697349128fde93b2ddde4686c nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
9f23800c7eed06cb8ccae8a225f5e3d421b0d4cc ASoC: amd: fix memory leak in acp3x pdm dma ops
dcb06fc2f58f0c5ee352ea9d55e46c80e4b7a3f8 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
f432f7613c220db32c2c6942420daf7b3f2e7d7e gve: Fix stats report corruption on queue count change
6d54efc5bb1c2fce0e310764b1947e28cf4e477c tracing: Fix ftrace event field alignments
acf7540bcdf36744dc7b56cc3409c9c341159a2e gve: Correct ethtool rx_dropped calculation
22717e130bc14c921b72edaca17584e74e173934 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
97e917a395af4602fb897a797fa810c1ac859dd7 Linux 5.10.250
d7d265e674457321e3f8f67591a17322bd7e9d7f z3fold: remove preempt disabled sections for RT
b007bd46e444df2742681705dfa23cf6a4d0c0b6 stop_machine: Add function and caller debug info
fb1396adab31fe075fa54ab9a78c28cc595b390e sched: Fix balance_callback()
8114ba4fc897a475112b8313cae5c355626a3cf6 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
a9b38c49579b9c7811101be1ab0a678739018aaf sched/core: Wait for tasks being pushed away on hotplug
27be26da97352d9ba755890144f7a8e70f9ad83a workqueue: Manually break affinity on hotplug
04db29b9118197379c2c78288c1d6d96c4477466 sched/hotplug: Consolidate task migration on CPU unplug
f758f2a572d7cc9dedec173326b51f438fc0a270 sched: Fix hotplug vs CPU bandwidth control
4186b271d1063caf61bd24a06e642e0e5b6d7c9c sched: Massage set_cpus_allowed()
a1709c1e2837456417a16d0b75f78ecc2c890ed0 sched: Add migrate_disable()
8377ab5b7fe72df8309d1c9e05264866f353ba62 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
968fd3038fe5dc642479eaf7740288c6b6eb4601 sched/core: Make migrate disable and CPU hotplug cooperative
e6816b76716aeb6042a7b0bea2d68c97f2cf3710 sched,rt: Use cpumask_any*_distribute()
7b6530f86a2c0481606fd5ff7b702f05217e3190 sched,rt: Use the full cpumask for balancing
0b94cd75e4af32c88480c2fec46e8d5ea53b4642 sched, lockdep: Annotate ->pi_lock recursion
5c53ce1b8727fa24df726c6e937381967453cf0a sched: Fix migrate_disable() vs rt/dl balancing
b04958333d0d45d7d7a17cc28aa77696b7a0c3cb sched/proc: Print accurate cpumask vs migrate_disable()
0e3f5ca38debd9558a8ad2d3982cfe94091695a8 sched: Add migrate_disable() tracepoints
c3315ac9d474e812ed7a7f09183496b6091704ff sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
9d1267b06b1e80fd3b4e0052b0b8da1fa6fbf1f4 sched: Comment affine_move_task()
ebe44217fd6a43647c7b8dd90475b04a66cb9a01 sched: Unlock the rq in affine_move_task() error path
0eadaba93be90208108fd006f0212ddcc72f90ea sched: Fix migration_cpu_stop() WARN
cabfeea6dd9221412d8a7b4a93defa589127ae1c sched/core: Add missing completion for affine_move_task() waiters
e702ef057fb0d0e671d2a57eb08a77da5f9ed76a mm/highmem: Un-EXPORT __kmap_atomic_idx()
04257c87665162c65bde176ee859be9a97f875b4 highmem: Remove unused functions
492ae32a183f4ae51f3eb80b9166c1fa07d69857 fs: Remove asm/kmap_types.h includes
96b2722ff52c150e6e6714a9ffef32097f79b0a2 sh/highmem: Remove all traces of unused cruft
a27a84dd2c50d0dc1b7de5a577098c19f7c31934 asm-generic: Provide kmap_size.h
574e7cdb2f9d6bdc0a99d7db70a386a580b4dd0f highmem: Provide generic variant of kmap_atomic*
3b6c50288e343148aed4604c2e3385a5889473f1 highmem: Make DEBUG_HIGHMEM functional
90b92df8503b062652411a7d7d0b89bd75b67182 x86/mm/highmem: Use generic kmap atomic implementation
f1b8e34f14d4bec527f8993e412c4602a67464cd arc/mm/highmem: Use generic kmap atomic implementation
d7d932b85533158632eb62a162f00e67e128c0e8 ARM: highmem: Switch to generic kmap atomic
562109167658a31de08b9736d643e19f73f80275 csky/mm/highmem: Switch to generic kmap atomic
4e561a1fbc39641b584520e8b8c73bd2b208fe9c microblaze/mm/highmem: Switch to generic kmap atomic
92e47f8b900b90593f975c5b97e91f04cb9400db mips/mm/highmem: Switch to generic kmap atomic
6fa9cac71fbe814f81c559ad1d9389c18d531556 nds32/mm/highmem: Switch to generic kmap atomic
a75efd18e41ed1e58a8e83c24a99c5f7640aedf4 powerpc/mm/highmem: Switch to generic kmap atomic
f6346f3d03b41557de06430c7797d1c9a77a0a6c sparc/mm/highmem: Switch to generic kmap atomic
3aec8871b2762c6967a674678ec5367b9571f8b9 xtensa/mm/highmem: Switch to generic kmap atomic
bb42e5ebacb5821c38779156730f81f3262f4d33 highmem: Get rid of kmap_types.h
817ca53753fa12a847322e98872ecafcda38e4ef mm/highmem: Remove the old kmap_atomic cruft
fd5378b3562bca261de62622583daaa3ead1bc48 io-mapping: Cleanup atomic iomap
c5fd005b81ef732e87c0a4a84ba80109ea3f198d Documentation/io-mapping: Remove outdated blurb
b44205acbb341aec67c6999d4eedf54388520d27 highmem: High implementation details and document API
95bd76301ddf3249309581368f842771121cbfd5 sched: Make migrate_disable/enable() independent of RT
3272420bcbde34db44e55ff9ca0e88d4b5abb013 sched: highmem: Store local kmaps in task struct
c3870fbc7ef2f1e90246aa3258f74701ea8294ce mm/highmem: Provide kmap_local*
bd71f408574208f6ca805631041cc7dc46509023 io-mapping: Provide iomap_local variant
f7ae7c46f63261cf17b431535585d39d41403ce9 x86/crashdump/32: Simplify copy_oldmem_page()
62ed7add91a7c6779da95b6482b026cea271ac7e mips/crashdump: Simplify copy_oldmem_page()
249c6cc024d590c4b1987d95cab669faf826fe97 ARM: mm: Replace kmap_atomic_pfn()
6dff99be07e2febc295890fb1f1f8d1b7b9ee8b8 highmem: Remove kmap_atomic_pfn()
49f33d05be766bb00aed17a000ea2bb48c171ac7 drm/ttm: Replace kmap_atomic() usage
caa440f00fce2718c7410f5a20fac4798ee96aab drm/vmgfx: Replace kmap_atomic()
c00e83ab5ed4710099e51eb9d83dadd4818bd708 highmem: Remove kmap_atomic_prot()
d151432183d139d1b9bcce43ae57eb917ab19cfa drm/qxl: Replace io_mapping_map_atomic_wc()
f36c437ece303d786a43ab08c038b4d826f9be0b drm/nouveau/device: Replace io_mapping_map_atomic_wc()
3ab11032551283a82b854854d7349b5984e4073e drm/i915: Replace io_mapping_map_atomic_wc()
466cabbfa754153acd8157956e60c1e8337eec18 io-mapping: Remove io_mapping_map_atomic_wc()
5869ce066641aed41f88ba447b299e1b0dfec6eb mm/highmem: Take kmap_high_get() properly into account
6692dd22701ef5e562e56c76fa2e5f90a172a554 highmem: Don't disable preemption on RT in kmap_atomic()
2d1e06b6558792b4371705ef66bfdc3ec38631bf blk-mq: Don't complete on a remote CPU in force threaded mode
94183c4f0ef52c041c389d8d3befb530594c1a04 blk-mq: Always complete remote completions requests in softirq
b55089a73fff0e14ea6737a4f8c73ef8399d6d45 blk-mq: Use llist_head for blk_cpu_done
83b608d487bea4cc8deef8ec3b0a0a3b8eeec4b1 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
8053f5cb779c6a684b358e0f3d311ccd60c8cf11 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
9bb111600cd010eef7bc4982c43a3b0d302a5862 kthread: Move prio/affinite change into the newly created thread
640f1dd7c104be2ea8e00a5c149e684d8e98a5dc genirq: Move prio assignment into the newly created thread
f362608021f3ade028715212696147d39c0fdc62 notifier: Make atomic_notifiers use raw_spinlock
ffea46bc1e333996d30e7753efd400ea3c9bc6b5 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
6288c17f5ab2a92ff86a38a5721f0a7d24197b76 rcu: Unconditionally use rcuc threads on PREEMPT_RT
548f5c70e311012508459f197376090e2f9ee079 rcu: Enable rcu_normal_after_boot unconditionally for RT
05e1967d882c9acefaca02cea1f2cf3e331b4c05 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
1cf6c20de43024fcad61111325bff59377113742 doc: Use CONFIG_PREEMPTION
c868d140e63467411ffd3436b4e8e0b901e1a9b2 tracing: Merge irqflags + preempt counter.
21fd2a6050a46ea3adb151416a8f42c3af1f3b68 tracing: Inline tracing_gen_ctx_flags()
7e09262515cf96eb97298e3f1d17f7ee5a15e5aa tracing: Use in_serving_softirq() to deduct softirq status.
16c0b7990304316334f6599801f5a85ee223acb8 tracing: Remove NULL check from current in tracing_generic_entry_update().
81425b63d8cf07c6f136c8b8127da75788265ac6 printk: inline log_output(),log_store() in vprintk_store()
6550d5690d67932060dd1509b0bc3aa8673a92e9 printk: remove logbuf_lock writer-protection of ringbuffer
afe0438a4259516cb130cb63237b6f65b33d094c printk: limit second loop of syslog_print_all
ba1de09094b1026f6d4b8c8a1e0f77362fdc393c printk: kmsg_dump: remove unused fields
701330b45e6f112dff005d2db443ea5841954ebf printk: refactor kmsg_dump_get_buffer()
80526c4f72878b06883169d087c7bfbdbcbe6d76 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
9f7dfb6ab5b04ab18ccbd38b381f30e28a0c8aa3 printk: introduce CONSOLE_LOG_MAX for improved multi-line support
ce5b257949cab1861ec2bced6d2cd23fc658bb92 printk: use seqcount_latch for clear_seq
d6724856a5c5741ce80cb85d1b2942ea6d73d1e0 printk: use atomic64_t for devkmsg_user.seq
e91f6305eb885b6434382bb37eb887f8214d25fd printk: add syslog_lock
5c92aeccf6ead95da5ded5a92932271e56703a92 printk: introduce a kmsg_dump iterator
717e1b6ff679f7bd7b9acc1fed7dcccb537ef948 um: synchronize kmsg_dumper
3931ab52a4dbf569b43442b80a0259ec8720511c printk: remove logbuf_lock
c083f2875453eacfed3e15b0455daf124d8526c4 printk: kmsg_dump: remove _nolock() variants
eb599d3b6a5ae2094ba678fc53e2e8ff6eee4e8e printk: kmsg_dump: use kmsg_dump_rewind
c693f8e10d5a741ddc9488bdcd0d7c9038f6f2be printk: console: remove unnecessary safe buffer usage
7fe721f3acc6dbe3e5680b369d1fd9c6f1f98934 printk: track/limit recursion
ddde8f7777b023ddb19c8abed01df096cc32ffc1 printk: remove safe buffers
d3f27632794caae33eb65e831556e2a2d487fd30 printk: convert @syslog_lock to spin_lock
b7c183dd8ab76cbdfd9e91adae9afd15478e1c2e console: add write_atomic interface
34d69e935030d62778706fa7fbf5b9e3f0b20647 serial: 8250: implement write_atomic
0cb3944dc978461bab2bc6684b6b875f1628c8cd printk: relocate printk_delay() and vprintk_default()
a38dd538ac63387a3f78f671d64754533fd1b026 printk: combine boot_delay_msec() into printk_delay()
120cf2ee97840755f31b6de151f268b1bb3337b5 printk: change @console_seq to atomic64_t
222dda168daf7aa9eed15b7942417fd7dda815f8 printk: introduce kernel sync mode
b546a7858f6303850bcebd3d7f4c59bfa3eb29fd printk: move console printing to kthreads
51aedb886dc81c8bf95b9ea00d5f8960b32529be printk: remove deferred printing
b4e696f4e90e6fe0e457616b4f74c35a42ed3d13 printk: add console handover
65195996c624375c38483cfce2e6ecf422ceb3f3 printk: add pr_flush()
f85f2677841b010f398331b6ae33f3b5f7c0e404 cgroup: use irqsave in cgroup_rstat_flush_locked()
1f8f22873cb4fb13b40cda82bca58449c0aa132c mm: workingset: replace IRQ-off check with a lockdep assert.
38ef8db810b52dd11d11a8844e6a04518ebd019f tpm: remove tpm_dev_wq_lock
842383458a9676e8ebf16f277d72bb647325796e shmem: Use raw_spinlock_t for ->stat_lock
af53269e97f16deca566eb62c13cbcd455a70df4 net: Move lockdep where it belongs
fd38dd302a224bf00133536e70bbd71aa49e6909 parisc: Remove bogus __IRQ_STAT macro
d21c632e34adc979a19f9f8d4e8ae9959c610511 sh: Get rid of nmi_count()
39ab396035bff950ac373f015abe7588890fe1b2 irqstat: Get rid of nmi_count() and __IRQ_STAT()
85a6c51ce613a0ec4fd3bdb1b2af2240b3be9494 um/irqstat: Get rid of the duplicated declarations
c267749ef6612e2ec37ec094f736a0f278d1bbc7 ARM: irqstat: Get rid of duplicated declaration
a2cbe860443f01d8cdf181415e78c7c138c9a8d6 arm64: irqstat: Get rid of duplicated declaration
a760b82ee7b18429f6841689ae516eef019ddf9b asm-generic/irqstat: Add optional __nmi_count member
0a1b51e33c66f4ded1f4eec53ad148166dced697 sh: irqstat: Use the generic irq_cpustat_t
6836473a43743749e19fc4d7fa402fd4329c1d05 irqstat: Move declaration into asm-generic/hardirq.h
29a7e3acba497f27b17c41841549514f86b61e5c preempt: Cleanup the macro maze a bit
b27f1f2e85176c623bca04cff8f5e75734b08329 softirq: Move related code into one section
56766348269a85a578f1dd6e3a380b25f8a3e23c sh/irq: Add missing closing parentheses in arch_show_interrupts()
d0bfc3db721fa519c5cb7c66ee2ee5b6ef49d23e sched/cputime: Remove symbol exports from IRQ time accounting
8b642abb46ea3b4f62cd97a6067c468420cb3d11 s390/vtime: Use the generic IRQ entry accounting
b1c908182101a0384dd5d502c310aa7050f91414 sched/vtime: Consolidate IRQ time accounting
2639d41c5d5a63edee65c9018d5b528ea54834da irqtime: Move irqtime entry accounting after irq offset incrementation
a013694cca10db17945a67264411249f31d7cfd5 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
058678a8fe17431f144c9dd13da2b3d862cf7939 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f634ee97394a169414e0b64628e914017058372b tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8d1a14a0888e173ef80356b92288d32f8696bccb tasklets: Use static inlines for stub implementations
b67b089b5ef4dd6dcf5a4417a38cfbe044d415f8 tasklets: Provide tasklet_disable_in_atomic()
2fc4b4d52619fc37536d460e0d77a78ba7946da0 tasklets: Use spin wait in tasklet_disable() temporarily
903d5a65008f332c1322ee8cd14ec710c3f6f1a0 tasklets: Replace spin wait in tasklet_unlock_wait()
06e0c0ff7a7a39d94dd969e24e3891f93a08dd75 tasklets: Replace spin wait in tasklet_kill()
b3c9aeb34c5fdde592842939c4846bfc5df3cc54 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
2aa2a19e0ebf485d651bef91e0a8a7329d64ecdf net: jme: Replace link-change tasklet with work
447497cc03283eca6433bf86c21c0aa45674091d net: sundance: Use tasklet_disable_in_atomic().
6a35f2ef6ed5733d6350568d6d98b86be0b15861 ath9k: Use tasklet_disable_in_atomic()
a61ece81a459fa20adfa793e01491273392e7133 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
ab8516f17512e2a821df1c69a07c1b6e9490b03e PCI: hv: Use tasklet_disable_in_atomic()
138aee4aa8af67ec544d8be04d6d0093536734d5 firewire: ohci: Use tasklet_disable_in_atomic() where required
830330cf3663b4d2432ce35250f7d260a01dd20c tasklets: Switch tasklet_disable() to the sleep wait variant
470f786765fa4502bbd0e107b4bb2f923548c6f1 softirq: Add RT specific softirq accounting
9c9bc0a04c306dfe84216e1374a683cd503e62e0 irqtime: Make accounting correct on RT
fe953e37a9277c6bba30c3b7e74f30dcce65b7ed softirq: Move various protections into inline helpers
fc2cf8e1287f8446b91978bf92a1bb7e6716eb02 softirq: Make softirq control and processing RT aware
36993df02b551fc613a9ae6ee0b84e0bace70193 tick/sched: Prevent false positive softirq pending warnings on RT
39c612fdeb332ec9713e19e767ff8a76b7dff114 rcu: Prevent false positive softirq warning on RT
e0203c0b39e3fe6ba36868d12dfd1e7c76586e1c chelsio: cxgb: Replace the workqueue with threaded interrupt
29505be02451626f2e12dbfb88d0bdb448b67bc5 chelsio: cxgb: Disable the card on error in threaded interrupt
0f91b9a0b3a338f26128908212c1e47d43fccd8c x86/fpu: Simplify fpregs_[un]lock()
8c0d9fdd1f0a969a6314cf97c7d7387c17b504da x86/fpu: Make kernel FPU protection RT friendly
335d74709340e53434bb914486b9daeffe738627 locking/rtmutex: Remove cruft
c5728cb43bc514783beeeb983d5dca285ee953ae locking/rtmutex: Remove output from deadlock detector.
ae62d3685925ed7a48a87709dfcc6e77060cf687 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
0a3a1f6a7a3b4e4db13b50bd5a7efa1746a641ba locking/rtmutex: Remove rt_mutex_timed_lock()
85c8de67a34f07921cc0a8a1c9af86fb88c46b59 locking/rtmutex: Handle the various new futex race conditions
9a549062ed395df7f26bb0a6d306885373bb75ee futex: Fix bug on when a requeued RT task times out
3a89257dd7f18cc975e17c8dfeeef2ffc5c0c329 locking/rtmutex: Make lock_killable work
7c38b81edcb1c90010c5da9885f913a9b03dbb85 locking/spinlock: Split the lock types header
c3b8370de2c387288ad4d73b1e19608a29bcd4a9 locking/rtmutex: Avoid include hell
f39eb0554d4fd0e296f4033adb45f8944a9e606b lockdep: Reduce header files in debug_locks.h
6de1783fb21911c28e4eff75002b812ffd4fe90b locking: split out the rbtree definition
07c86c49aadc3bf413d071e38e3cccf11b72e255 locking/rtmutex: Provide rt_mutex_slowlock_locked()
5d3ac747e2ed1f04ff53baa28ef837720e1e3713 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
174c206e917605f267d43d8f506c58835762ded2 sched: Add saved_state for tasks blocked on sleeping locks
5d86c160fc47577f163764aa9a5a36e0d6ddbf12 locking/rtmutex: add sleeping lock implementation
d055b5c27ba8e6424112512f6df0ae854ba22790 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
19336e2572b499d3e0c0f841deba58fbc7f11713 locking/rtmutex: add mutex implementation based on rtmutex
51e3d9cd8aa85c266f07cf44a0140c64e85164fc locking/rtmutex: add rwsem implementation based on rtmutex
beaf0c5e84987805a16bcae91cd88218d048fbf0 locking/rtmutex: add rwlock implementation based on rtmutex
b010308742f51dd458b57721f5d30b13cf9333dd locking/rtmutex: wire up RT's locking
6576aad2b97a23605e0fc1fe582baa1bc4562bcc locking/rtmutex: add ww_mutex addon for mutex-rt
27ccd47d8cfb2476d89e2701584634d97ed07618 locking/rtmutex: Use custom scheduling function for spin-schedule()
011879aa9abbffa60fc9f1671c6bf810558d199a signal: Revert ptrace preempt magic
218903dc851d6b61c5360af7ea9cb1eaa5897c9b preempt: Provide preempt_*_(no)rt variants
2e9e82dcb78a8eb3e0f016f0761dd90633371aad mm/vmstat: Protect per cpu variables with preempt disable on RT
45113fdda34f190fc347ff53bd86cfaca7d88b35 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cdbb957cc54331eb32d224352257ae58b6657f0e xfrm: Use sequence counter with associated spinlock
4cb312ba9a234e9c23b062a9f09ca80ae2f2a2aa u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
65caa2183d199f4419063543545da5fadba972cf fs/dcache: use swait_queue instead of waitqueue
9f9bbe697f809472fae01dbf5a59376ca29bfd9e fs/dcache: disable preemption on i_dir_seq's write side
506b98e5c97203ca3f9dad78c6117ac13a3ce7be net/Qdisc: use a seqlock instead seqcount
1846435c602dfbe7a642b1354376a533dce79fa4 net: Properly annotate the try-lock for the seqlock
47305569e193d27dbb434953d1213713cd026816 kconfig: Disable config options which are not RT compatible
1095ac7e209868055ed77b0cbc257bf962fe903f mm: Allow only SLUB on RT
f3ab307ccc3e6d5fda02864405ec0595a82d37ea sched: Disable CONFIG_RT_GROUP_SCHED on RT
5869ea3c06df1c0df0a915f0f295f92962e52418 net/core: disable NET_RX_BUSY_POLL on RT
da141995d1583ea6e3709a1c1b784fc75ab118be efi: Disable runtime services on RT
14371afff4da5ca1399956d97a3d36cafcd9bdf9 efi: Allow efi=runtime
570cc5da5ed6c6ea2af2a7412a90243350e769f3 rt: Add local irq locks
b326b1082d01be499dab288a55dd231a542cd2f1 signal/x86: Delay calling signals in atomic
ad93e28dc40134d664c370cceb6ce274d505681d Split IRQ-off and zone->lock while freeing pages from PCP list #1
ad1e65e53f66a498ba0204e84c52e00aa1ca0881 Split IRQ-off and zone->lock while freeing pages from PCP list #2
34c26feca56651c169648d1658dcff0e760e9c1e mm/SLxB: change list_lock to raw_spinlock_t
0f835e6343f0ffce9ca4ae5e281a8704f071d67c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
657be443dbca765dbc50b0db4ede4b366bbe1df9 mm: slub: Always flush the delayed empty slubs in flush_all()
aec0bfa6167bfdafc3038505ac614fb58410a69a mm: slub: Don't resize the location tracking cache on PREEMPT_RT
7dac23d92ba0f584442d3af55989b11b7892ce63 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
c452eb4a247f451be3ac11193ce84208f49da76f mm: page_alloc: rt-friendly per-cpu pages
7f2107b082c42a8630bf4bf4a5dfaa9d1579dc7f mm/slub: Make object_map_lock a raw_spinlock_t
920cd3b274d8562e0ac4fd1f8d9c20cf23b73edf slub: Enable irqs for __GFP_WAIT
44fbf493d946ad5c22f6b3539ef797f4c34fe514 slub: Disable SLUB_CPU_PARTIAL
8ec7d5ee777b605539ee77bb5748dcc939e9b50d mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
fb5b6d8b13141a0daf81777125261e410a3bbdb7 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
7afed302bb07de76924a6b527cf65dfeb5ff73ec mm/memcontrol: Replace local_irq_disable with local locks
dcfc14e1e4719ca7292fa9c42d30d9d01aa88d5c mm/zsmalloc: copy with get_cpu_var() and locking
bff9d07b6718d6075533956e2ede3d02b41b1ee4 mm/zswap: Use local lock to protect per-CPU data
ea1a33cbb6b7c30eb3802924817bada4136f768d x86: kvm Require const tsc for RT
a00254cb5d769f37322a3eee297f10514b66396e wait.h: include atomic.h
ca3ffd38adf603c9980e5bc3dd556f9de22fb2cd sched: Limit the number of task migrations per batch
0cfedadcaeb7407a72ee203073c6fe0b101bd599 sched: Move mmdrop to RCU on RT
492b9650bc03f534caa420a8a8e1ccd23294e801 kernel/sched: move stack + kprobe clean up to __put_task_struct()
534b687076481c8942101d16b8c8fbd4e80a7ebd sched: Do not account rcu_preempt_depth on RT in might_sleep()
0cfdbe4baabfca5673e2c6220881ee3562625dcd sched: Disable TTWU_QUEUE on RT
3967ef836244cee70597725668614c4ea49fc66d softirq: Check preemption after reenabling interrupts
37680a9be17ece2e96a96d3276fd2ec1cb0fce00 softirq: Disable softirq stacks for RT
ad2216036dd3e52101e16252d3260af1b86bf2f9 net/core: use local_bh_disable() in netif_rx_ni()
87115d8e4fd390eccaef03373c6dfd330ae38fae pid.h: include atomic.h
ab6358c3b7c7a938e64fced57681ba330e5b807e ptrace: fix ptrace vs tasklist_lock race
7219d66ef58039f9deb9ceca692ffa7a254308bb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
e67ace6cb7948cd48c553eefcd4f7c638b93fe82 kernel/sched: add {put|get}_cpu_light()
365bb51cf0cc64d1c38d3d5527cbd9166e90a057 trace: Add migrate-disabled counter to tracing output
b6f5de10f88e40661152aa57b89ac776a00c0b3d locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
ac8616c6489756fed04926cdfaf30999a585b0db locking: Make spinlock_t and rwlock_t a RCU section on RT
927e43ba87fb4f1e99292417a7785053dd8df945 mm/vmalloc: Another preempt disable region which sucks
039c3d01a4ee8b15f108b8b93de4bae5f8586f49 block/mq: do not invoke preempt_disable()
b6f6b9486f8f18f34cac436ab73357f73fa17f65 md: raid5: Make raid5_percpu handling RT aware
950423ed97fb09192d0c2fcf1148de5b8c121ad6 scsi/fcoe: Make RT aware.
6d8a01c5b93786393b37645bd3cfee9f6eb07c52 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
aa41df9afb2d5b5f38678fc1c4ca459862cf2d03 rt: Introduce cpu_chill()
c712544a757cb1518f01c75b4d55e149ad89ef36 fs: namespace: Use cpu_chill() in trylock loops
7dbcc6f44ab333d6208c8f9cf79d97ce452359df net: Use skbufhead with raw lock
14db1505c7fe728a77fccc6f4b01ee4f5bf19a35 net: Dequeue in dev_cpu_dead() without the lock
66cce085ab9753c8bb1e1bb1e04f86e659eb863c net: dev: always take qdisc's busylock in __dev_xmit_skb()
2b42c31c6c49fdba3d8bf70b6f13b4f16f4ca8ef irqwork: push most work into softirq context
4ecc5145520825f40504eedd2454b3977056b64c x86: crypto: Reduce preempt disabled regions
2101d792eaee76d4c6b0880e3f9d99f13ef293bc crypto: Reduce preempt disabled regions, more algos
9918af8b05151fd9e515398050b6b421d459e3d2 crypto: limit more FPU-enabled sections
5c3d0b00cecbd3bc349e38e49b108e432ccaaaac panic: skip get_random_bytes for RT_FULL in init_oops_id
6fd1b47bec1d5f4d2bc78e2695aaff03ea342626 x86: stackprotector: Avoid random pool on rt
3d3467a6616507a223482d27e078a99989739352 net: Remove preemption disabling in netif_rx()
cfd91bc2e18ebb27e6a0c762d5816a8c49ca5a3d lockdep: Make it RT aware
d16e305a65188386a90de1c2a04056d0f24629a9 lockdep: selftest: Only do hardirq context test for raw spinlock
fd24a1ef7f4218b5d9e2f0fdeccafa20bdd67ea5 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e2d8d5f70770cb40854ffc643608cc771f24c64f lockdep: disable self-test
6e0864b49596f097ea1e6a32cb786c93e2018e63 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
09992588beb8a7834212a46593b0f49804ce7220 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
66b2699260bfabc0366c38141b7f904108c0cb8c drm/i915: disable tracing on -RT
52f31ddcccf0817bfcc1a0c864c60e1e9c22772e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
735b4b77674808de61c5177e1cd7eb2ac0c055f6 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
1c80d2cee34db476ddaff20608ce745290e8c002 cpuset: Convert callback_lock to raw_spinlock_t
04f4f9980d3ff34df234cad4ca7f2703a5f4168f x86: Allow to enable RT
6c7a0752c4d5dd013eb54e63edddf83785c0750d mm/scatterlist: Do not disable irqs on RT
fbe0827f1a3d891daea275db35dbeaee5f3264a5 sched: Add support for lazy preemption
5610cf5f91d18c7fdf60cebfd02444c5b95f2415 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8f98f10cfd1322086bac344e02bec2031f9e3498 x86: Support for lazy preemption
dc722af0106749cd5309849a36545bc6bcee8128 arm: Add support for lazy preemption
8778b4200ab59ae28dfca1167dcd00a9aba57a35 powerpc: Add support for lazy preemption
9f18075df96de1028dcb25d394f56299f1172394 arch/arm64: Add lazy preempt support
eef090d339a45243208e902cd35848f935425a93 jump-label: disable if stop_machine() is used
b80152ab362959f998abf7655d03395ecf4bb289 leds: trigger: disable CPU trigger on -RT
9ccd59c45ec09e44aee394762e5304a6edb793af tty/serial/omap: Make the locking RT aware
7ea71067dae4b2e23f25dfbeffc3e3a2a09b56fe tty/serial/pl011: Make the locking work on RT
37a5a2dd09906474f309366c2396ad5febcc3cad ARM: enable irq in translation/section permission fault handlers
27fc66a242c23d5f92eb63014e97e9fc123f1d46 genirq: update irq_set_irqchip_state documentation
e97faf33291835a9cd306f1e89706400dcf064f5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
86033e6186d49e62b709ac744cf2424eea14cbed arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
69e865303f8553e98d25918e5144e51f35a7dc07 x86: Enable RT also on 32bit
0f190033ffb699f51076675698c7f21c247c147c ARM: Allow to enable RT
6c175badbfaf14e297b38fd67a0ecaf07b8b9411 ARM64: Allow to enable RT
33f577244fd46cfcd241b2496cf8d8d278416ad4 powerpc: traps: Use PREEMPT_RT
b8f20696e7486bda9f0abee63392aed6ddc8bb6c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e5f48f39543e1aee5178d0fec89410efa98ff157 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ba3ed5dd70c003e2be148a953fb53e73effbb199 powerpc/stackprotector: work around stack-guard init from atomic
fb7a15e28fc97ee5ff0fad7353a3697dd9c64796 powerpc: Avoid recursive header includes
02bd920523786ffe135ca9f1b6b436978ce9bd4a POWERPC: Allow to enable RT
007332449e1df7ccf54a20efeadbd9c75dee409a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
9c4274547de1fdadcb713be6b7f6b34a31da0daf tpm_tis: fix stall after iowrite*()s
ba3fb0f0a7cc1400923486aeb8c10863e117893e signals: Allow rt tasks to cache one sigqueue struct
2d44b700f66fe5a516ed1637e926423bb49ccd89 signal: Prevent double-free of user struct
595d9cf3b3c50ac269bcaba3c18b4a857242d7e9 genirq: Disable irqpoll on -rt
bd657cf714998419b862b13d62450a8e518b15d5 sysfs: Add /sys/kernel/realtime entry
44efc255c5c8c4dec660052bd61e7f7c6147cd07 Add localversion for -RT release
9d3993589580209b11b601161c53e319a533263a net: xfrm: Use sequence counter with associated spinlock
152c2481bb0daaadbb4b8e6bcbb64b29ad8d4423 sched: Fix migration_cpu_stop() requeueing
007de57d6ca9822363500633c99100b3e45e5116 sched: Simplify migration_cpu_stop()
bfaf45dec71ac999243202e849605a98f5a34b83 sched: Collate affine_move_task() stoppers
e98055ff4a8328e70f44ae9f3a917567e208e302 sched: Optimize migration_cpu_stop()
2b2af4672672d97771b79425c97c631c863effb4 sched: Fix affine_move_task() self-concurrency
eeda6470f0150c6099d09d7cdf4427e3a2aba3b4 sched: Simplify set_affinity_pending refcounts
6cfe79354d2a3e2f58c9ad61e47efe770824a490 sched: Don't defer CPU pick to migration_cpu_stop()
8a1e5064bb0201199d2e64c7aa3e78bae302b45f printk: Enhance the condition check of msleep in pr_flush()
7bc509c10e1cc771af121f976f120a165327c2a3 locking/rwsem-rt: Remove might_sleep() in __up_read()
128b206c8068c5f61b4a98c3e01a16760134b9d8 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
80a2e48ab666e2925bc7e1460f42c6939bcc71a0 sched: Fix get_push_task() vs migrate_disable()
ab3ba13d17baa0ece8820bc49fa4095768d9263d sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
4e63b4ece4061aa8b837218300057be04a1dbc35 preempt: Move preempt_enable_no_resched() to the RT block
b60b7f9829a7d3c045df86d34033745365a9df62 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
bee1aabd4458e0d5cc5b06a0c1134dd7cc1f55c3 fscache: Use only one fscache_object_cong_wait.
96e52a5ffd2b04e1985b55c17b2f5e8652eb9d6d fscache: Use only one fscache_object_cong_wait.
d55d98eb63440ed78ff317dba559ca20bd1857a5 locking: Drop might_resched() from might_sleep_no_state_check()
8fd0152b710ec26f389f396bbbf7cffe0403a861 drm/i915/gt: Queue and wait for the irq_work item.
2a312b8b064789f804c30d3de8927919817c5a2a irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
6a59130ca0611ad32005661ad1c0f44b9418947b irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
79651caf7c5d7a580111c3165082c4be2ea2cbb2 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
d721e82a7da83d083eea398dc5eb298fd8771967 eventfd: Make signal recursion protection a task bit
b781b79739fb25962ef149889d4907f55fb825e7 stop_machine: Remove this_cpu_ptr() from print_stop_info().
516d1ddc27cba80f63664062ee47247d7ffd42a4 aio: Fix incorrect usage of eventfd_signal_allowed()
143fce3ebbb8c6946ab6d20b9ac8637fc2a65232 rt: remove extra parameter from __trace_stack()
f7ec6782c48026b284519862688b1ea5c933f5a5 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
d191ea21ab0ee1e33fd1b041a002b8a925a41942 ftrace: Fix improper usage of __trace_stack() function.
e6282721b2000fa72bb61682b5121d5f89efb8c8 rt: arm64: make _TIF_WORK_MASK bits contiguous
778f44bf060d3ded7e08360022b697df12636e65 printk: ignore consoles without write() callback
58cb54b5a62c39e7ddad26ae209cccd18a8a6bd5 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
5e314e8eeb964d8e531d7b49b6505f6273dba73d Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
a361b764746fdcb2a4f936ab92f6c2d9e13fc6e8 Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
0ab35f00bb40da90316e27caf989edf5cc86d7c6 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
14235f5f2573d8a9c63c7c4f57fbd8301cea3d86 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
805120f247266a48b285d45730edbcf1cecf429f u64_stats: Introduce u64_stats_set()
b500fb7ffe0c33a614106a8ccd369ccad2ca35e4 netfilter: nft_counter: Use u64_stats_t for statistic.
5eefcc50270c2f86332b944655b037fa0f22887c rt: fix build issue in at_hdmac
e590d5920dd48c923ff5a477b349309ca85026c7 rt: fix build issue in be2net
3bf9bb016e3b1bba2ae3acb0729009ec95d7ebf3 Linux 5.10.250-rt145 REBASE

--===============4447048588345716453==--
