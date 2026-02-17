Content-Type: multipart/mixed; boundary="===============0123084372783593183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 17 Feb 2026 19:33:47 -0000
Message-Id: <177135682728.1021748.13213936955467026038@gitolite.kernel.org>

--===============0123084372783593183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: 26e66c5645b350bd18fe52e7d7be20a63ede433e
    new: a6aed5f4b6b5a0a60a1008a299ab36a173519bb9
    log: revlist-26e66c5645b3-a6aed5f4b6b5.txt
  - ref: refs/tags/v5.10.250-rt145-rc1
    old: 0000000000000000000000000000000000000000
    new: 1bd8181bb61082cbc04fe74cf74ab5993069a0b4

--===============0123084372783593183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e66c5645b3-a6aed5f4b6b5.txt

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
e1c3ac4207efdc4bd22fe82fef0aaa0ad1d8efcf Linux 5.10.248-rt143
2e1d0db321c68ae81528e52874bb358adb1f5c1c Merge tag 'v5.10.249' into v5.10-rt
efe58db699a9b9ca0dc2c0d8a50d30a58bd00257 Linux 5.10.249-rt144
e9e55571220d537413fabcf2e5b83c61ffe79c1b Merge tag 'v5.10.250' into v5.10-rt
a6aed5f4b6b5a0a60a1008a299ab36a173519bb9 Linux 5.10.250-rt145-rc1

--===============0123084372783593183==--
