Content-Type: multipart/mixed; boundary="===============1423479303019312727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Feb 2026 12:09:09 -0000
Message-Id: <177081174965.1345677.1633850982682819071@gitolite.kernel.org>

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 93c870d5f2ad09ccc643f48fed2fa7c7d843bdea
    new: 6502ca1b0a64c56232929fbefc627eb9d82193b6
    log: revlist-93c870d5f2ad-6502ca1b0a64.txt
  - ref: refs/heads/queue/5.15
    old: 5f6d317286c1b779819964c93673ff1e9d079e54
    new: 7848192aac21b57d865a4e36e96ea8c56ffacf4a
    log: revlist-5f6d317286c1-7848192aac21.txt
  - ref: refs/heads/queue/6.1
    old: c185a641e39ef9d6606888957436c0deef7f69b5
    new: 830aa54cce10040ffcd3c3f9effa8541369dde44
    log: revlist-c185a641e39e-830aa54cce10.txt
  - ref: refs/heads/queue/6.12
    old: f9ad3762437328d6cbfba09398f6aa18145ad6eb
    new: f81e46c67887c88bd7a922a2575bddf3ced27451
    log: revlist-f9ad37624373-f81e46c67887.txt
  - ref: refs/heads/queue/6.18
    old: dd043eafd1eb7c911d5b510e9398a94cfda9c99e
    new: 31bff05adb021e3ff6454c89251588338d2c7b2e
    log: revlist-dd043eafd1eb-31bff05adb02.txt
  - ref: refs/heads/queue/6.6
    old: 7daf25ad2a3545b9028018a4eeb139e1f141fa67
    new: 3c85228904217b98a53a4e0bef997ef41f256acd
    log: revlist-7daf25ad2a35-3c8522890421.txt

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c870d5f2ad-6502ca1b0a64.txt

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
080d845f5ec969d3095a2adff655fabdd6a87975 rbd: check for EOD after exclusive lock is ensured to be held
55b88db8efe317d88db83531b528b4dd0b37ed98 ARM: 9468/1: fix memset64() on big-endian
784f7a125345ad43dcdff7a2f9529b0c5b535399 KVM: Don't clobber irqfd routing type when deassigning irqfd
c0b9419323ad43eff028e77ccb917043bc75fae1 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
fd229e24572a3ab7c77b41d4f222d7f4576c8635 binderfs: fix ida_alloc_max() upper bound
35b6dfbaa6d03a7eec8f3cf44592f79dd6aa16c3 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
e94661f1dbaf3a08da135bf4bbf6d8300a9687c8 wifi: wlcore: ensure skb headroom before skb_push
741ef79a7cc486e9813f9445b6efac9a4f0e200b net: usb: sr9700: support devices with virtual driver CD
9aa2aa943e407413f2dd1dea3d7373a3aa966bc4 block,bfq: fix aux stat accumulation destination
4014f979c310ad64bf506753695628b7838a7b38 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
733f78701b93767a5f4cee0e2a42cc41dfdb9d16 HID: intel-ish-hid: Reset enum_devices_done before enumeration
036179e17ba15728508fd4fefebc2dc50b329a45 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
11b9f6c1ada53d0e86fd8bc52c7d9a29fcee8100 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
ea299256ab56f73e27a9d74e5a4785b45dc1f645 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
6640e1fc0a61520a3d6cd3d514a5622927da3e81 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
8b7f502d468d7c38651c45b61d7baa99eaa5d293 wifi: mac80211: collect station statistics earlier when disconnect
d0a8594e976d4117918e488b5d16aa3185b70097 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
71b7b7bc83fdb314f4124f61104363051290f97d ASoC: tlv320adcx140: Propagate error codes during probe
2485f47f4e88f192ac06969c5813d639f1f97567 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
fa699d8fdc4475acdd8c3384367cb9aac07f4f8c scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
96e0f5167cf6f0e76636d51a02dbcdead433a207 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84aa18b03627a609c790aa41573933a0dbffffb7 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
99ec013be855673dad96835a4b41bdad3dba56e8 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
b5badb49f8992c2eb6980c90ebaddcc7c83367f4 platform/x86: intel_telemetry: Fix PSS event register mask
7aec6fce692843ff9efeb40cad65af6225c63acb net: liquidio: Initialize netdev pointer before queue setup
5a6fbe05a09be5fc616152f49a5edc7e40c51805 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
360c87da93423918f52a49c4f49b810b7bcc82a0 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
7da10a218d6f2e208b285324975848d798ce1b60 macvlan: fix error recovery in macvlan_common_newlink()
9de6f843928eea47009b74621ce4861155a127ba tipc: use kfree_sensitive() for session key material
2b5a8bf0198930e02e39f60cf5c68f02cfc1a4fb hwmon: (occ) Mark occ_init_attribute() as __printf
a9a4731e2168cd467f7173cb53daa4974526429c nvmet-tcp: add an helper to free the cmd buffers
3850ca980d2404f17cb9a008327d4dac98318569 nvmet-tcp: fix memory leak when performing a controller reset
83f25c57364a1537694c9057db6d72b36d481f25 nvmet-tcp: fix regression in data_digest calculation
ffb60cb2d10f6d87cd62c747424242be646cda6b nvmet-tcp: don't map pages which can't come from HIGHMEM
b8fd9c8e0e30ef7057c5072952e7d626b40fb9bd nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
64ff0725274b0e3a850cdbf622b5be9b511f9050 ASoC: amd: fix memory leak in acp3x pdm dma ops
4f67f285ef78d8b053bef327828a5f23e8a0cebb platform/x86: intel_telemetry: Fix swapped arrays in PSS output
f8a732cbe4b01e59f4365f601e403d595bfe6499 gve: Fix stats report corruption on queue count change
626b1fd797866e62d98cb761169ffdf0a29a079e tracing: Fix ftrace event field alignments
d7b80de4822faf74b38f45cffac0b7fdf3becadf gve: Correct ethtool rx_dropped calculation
6502ca1b0a64c56232929fbefc627eb9d82193b6 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6d317286c1-7848192aac21.txt

27c90d8ed81e7a289c9fe41b5e31d8bb609a3385 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
97250eb05e4b6afe787290e8fd97d0675116c61b can: etas_es58x: allow partial RX URB allocation to succeed
4fcde4590de2de058c2dc5526c325ce0dfbed1e0 nvmet-tcp: remove boilerplate code
76abc83a9d25593c2b7613c549413079c14a4686 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
64c71d60a21a9ed0a802483dcd422b5b24eb1abe ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
45126b1249757fdc2c993479333652b81052aef2 net: update netdev_lock_{type,name}
484919832e2db6ce1e8add92c469e5d459a516b5 macvlan: fix possible UAF in macvlan_forward_source()
8d5b6b2d79c1c22a5b0db1187a6439dff375a022 ipv4: ip_gre: make ipgre_header() robust
014ba8f2953c0137975af4342adb861c2713de65 vsock/test: add a final full barrier after run all tests
bf1dfd389b6ae9c76af2fa4e697f57816932794f net/mlx5e: Restore destroying state bit after profile cleanup
0badf6ffd2c3910efa8db2dde7688db72fa1de61 selftests: drv-net: fix RPS mask handling for high CPU numbers
cff6cd703f41d8071995956142729e4bba160363 net/sched: sch_qfq: do not free existing class in qfq_change_class()
209f350326c8dfc3408afccdd5c47e77ffd5f1fd ASoC: tlv320adcx140: fix word length
ea46adfe5cc03db3b70a28362452915db1cf71cd textsearch: describe @list member in ts_ops search
b36b4c0dd281ba4835e3b703ba7e7db560918882 mm, kfence: describe @slab parameter in __kfence_obj_info()
76992310f80776b4d1f7f8915f59b92883a3e44c dmaengine: tegra-adma: Fix use-after-free
d8f1e6123879967e92aeeddd5870bfe01f757485 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
fb9d513cdf1614bf0f0e785816afb1faae3f81af phy: stm32-usphyc: Fix off by one in probe()
23a52bffe415fb56681309855fa3dc186ed53be1 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
2b29f38f4f9660595e8272b8e8b82ffcca7ce592 dmaengine: omap-dma: fix dma_pool resource leak in error paths
7d76380e98bfa6914e0787cc361d54d5fae8b650 HID: usbhid: paper over wrong bNumDescriptor field
aab3a76c03b7c03d8277d2afcb9966cb09e3ef6d ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
adabf01c19561e42899da9de56a6a1da0e6b8a5b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
b6923f0ffb9817c9cff3823d4c899064e9fd934a x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
53b1ed2f400eee427a5cfc6b949a6c77fc94c486 phy: rockchip: inno-usb2: fix disconnection in gadget mode
e7e87af6274498bc548d1733c8dadb00be0a7fc5 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
742ff37b5127098e23fa170900d4391225bb524a phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
14739a3543c8d128801e652c3c934a6e06a54986 usb: dwc3: Check for USB4 IP_NAME
23defd20f98f3c7400d380b33f628ff4bb130865 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
7e4c68838c605540f819c3b7595bdbccc0d10a92 USB: serial: option: add Telit LE910 MBIM composition
2e8ea7257c5fdf6e2d1d0615d520860d8a09e9b1 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e306c64bd2c56f28cf0f5bfd99bc6899f60d3dc3 nvme-pci: disable secondary temp for Wodposit WPBSNM8
6241cd1d0acc2363016ac55b8773ba1332dd59d7 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
6cf35964a815090fdf9f83d6cfc600b9f5a5a2b4 hrtimer: Fix softirq base check in update_needs_ipi()
123a6bbe87cc1d65d2f5137d85ed266bd5a5baa3 EDAC/x38: Fix a resource leak in x38_probe1()
d35365d8f8888b908a4ba210d5ba5d0a1dee4498 EDAC/i3200: Fix a resource leak in i3200_probe1()
fa226f722e2feab9c0e8d85f66073d3f9b5456cf x86/resctrl: Add missing resctrl initialization for Hygon
c85c550eff812ceef06da6a4548e59346781899e x86/resctrl: Fix memory bandwidth counter width for Hygon
eda99622e6f3995387d4f87c3a19234ef01b6ceb mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
c775abb6cd82af4d9c150a7b4328729f40204415 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bb309377eece5317207d71fd833f99cca4727fbd drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
e8758f114a9221097435b89c17fdfa62721c2320 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
4c67b4f45c8540ee4e62e24ca4608c6a9a81ee0f dmaengine: at_hdmac: fix device leak on of_dma_xlate()
4730f12a192d7314119b3d8331611ab151b87bdf dmaengine: bcm-sba-raid: fix device leak on probe
b7bd948f89271c92d9ca9b2b682bfba56896e959 dmaengine: idxd: fix device leaks on compat bind and unbind
499ddae78c4baa9b94df76b2d2eb6b150d15377f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4532f18e4ab36def1f55cd936d0fc002b2ce34c2 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
68ed0d88d1a7073147d413bc6fabff79e228dafd dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
1d8478b31a3daae8d70101170b1aadaeaee3f3b4 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
c933aa74d9f8d35e6cda322c38c4a907d37a9a2b dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
41aac90212612e9225c11dc85cd1a1722c2d95b8 dmaengine: ti: k3-udma: fix device leak on udma lookup
dc84036c173cff6a432d9ab926298850b1d2a659 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a006fc4485159dc9bc3c4156f433f62b9c2b709c posix-clock: introduce posix_clock_context concept
62a5adf57b56ee94075c889abea518b9dc66895d Fix memory leak in posix_clock_open()
9c46bf50b676fffda5746ef770c101880199031c posix-clock: Store file pointer in struct posix_clock_context
7d9aa9032d0a918067d70c0762f6f06eab23f6b6 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
f33c4d3f4b3f3c3f08ac1e7771bff076929affca testptp: add option to shift clock by nanoseconds
3cc43c9b568a5a4c7e28f68de06e654b57c80b0d testptp: Add support for testing ptp_clock_info .adjphase callback
3d58f0709a2925766f6a471a601502e1de8e1736 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
3d4f2eda358974faa55f7f88ea9826523842c21e selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
8510559c0fa1e228b18fcf77cfbcf5b970793a8a ptp: add testptp mask test
6b32d042aa8255e964ebed860e24adccb204fcbc selftest/ptp: update ptp selftest to exercise the gettimex options
bef3a83a9a67c173a13dd924739bca0624f0c37c testptp: Add option to open PHC in readonly mode
e85cf62f75505ff1557a54e3a8454ed0746feb44 net: usb: dm9601: remove broken SR9700 support
72925dbb0c8c7b16bf922e93c6cc03cbd8c955c4 bonding: limit BOND_MODE_8023AD to Ethernet devices
784428ab1889eb185a1459e9d6bc52df33d572ef sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8f4e8887d43d4ef50b340701520990a6172e3c60 amd-xgbe: avoid misleading per-packet error log
380a82d36e37db49fd41ecc378c22fd29392e96a gue: Fix skb memleak with inner IP protocol 0.
cef28f55a515bfee275876a99b8368f370e1dfd5 netlink: add a proto specification for FOU
9e470606c444819a445dde4da2c8c710e9cbcd74 net: fou: rename the source for linking
8568171dec862df64cbff734abdc90e99c3aaaf2 net: fou: use policy and operation tables generated from the spec
611ef4bd9c73d9e6d87bed57a635ff1fdd8c91ea fou: Don't allow 0 for FOU_ATTR_IPPROTO.
36c40a80109f1771d59558050b1a71e13c60c759 l2tp: avoid one data-race in l2tp_tunnel_del_work()
70feb16e3fbfb10b15de1396557c38e99f1ab8df ipvlan: Make the addrs_lock be per port
ae810e6a8ac4fe25042e6825d2a401207a2e41fb net/sched: Enforce that teql can only be used as root qdisc
b8c24cf5268fb3bfb8d16324c3dbb985f698c835 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
fee86edf5803f1d1f19e3b4f2dacac241bddfa48 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
2081f7ba69c7b62d32151f659bd06a15925ee831 comedi: dmm32at: serialize use of paged registers
c49b1646cc50f2fa081d7573e289a937e8c3a170 w1: fix redundant counter decrement in w1_attach_slave_device()
7b673faac4784aa75af36369a42a9709d1d064dd Revert "nfc/nci: Add the inconsistency check between the input data length and count"
d303e5d338672a6a7f1efa5d1c21acee5375a7a4 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e85531cefe175bf4c143689e536b801e07447e88 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
4daf82511496a98e51c4519bcd3138aef7257b3c scsi: storvsc: Process unsupported MODE_SENSE_10
7023a74cdb01d603984eeb9d8a5d8630f225779a x86/kfence: avoid writing L1TF-vulnerable PTEs
bea5c8df16866618f59576dcc98140eb2338171e staging:iio:adc:ad7280a: Register define cleanup.
e18ce45f5c809a9cdf3d61df828e2cda5cffa8ba iio: adc: ad7280a: handle spi_setup() errors in probe()
766e243ae8c8b27087a4cc605752c0d5ee2daeab regmap: Fix race condition in hwspinlock irqsave routine
435c3bd7096429f56820b107b091435a70a384c0 ALSA: usb: Increase volume range that triggers a warning
7d203254f04ff94fee56c47176c754de9f6eb4a7 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bd495244dec6e7efe587146ef1558c0d55098e16 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
13f3b3b87068898056db4c79ee67052fbde11d43 mISDN: annotate data-race around dev->work
4630897eb1a039b5d7b737b8dc9521d9d4b568b5 ipv6: annotate data-race in ndisc_router_discovery()
b339601c238af64806a91b7be352eb94377bd4b9 usbnet: limit max_mtu based on device's hard_mtu
078c6eef1db5fe8ce6f3bf2e3cc48ca81c726bf6 drm/amd/pm: Don't clear SI SMC table when setting power limit
9d02de4b2fd6dbf8ae0cde3e9591a03d9bb221d6 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
92c6dc181a18e6e0ddb872ed35cb48a9274829e4 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
3be945abdd228fd00f6afcf8d137002867a4651b bonding: provide a net pointer to __skb_flow_dissect()
669bd7a54e626578d9ccbaf7c21eb76b13f89aa6 octeontx2-af: Fix error handling
dd9442aedbeae87c44cc64c0ee41abd296dc008b net/sched: act_ife: avoid possible NULL deref
f775881f99fa7a2f34ef1d546da80f942d18e6a8 x86: make page fault handling disable interrupts properly
d117fdcb21b05c0e0460261d017b92303cd9ba77 leds: led-class: Only Add LED to leds_list when it is fully ready
fb396ee1bc53ae46a0f9e9a8ae8db275c2ad3f77 of: fix reference count leak in of_alias_scan()
92a2745aa0f66cad0f6bb379f2a586776fefbffe iio: adc: ad9467: fix ad9434 vref mask
fdc8c835c637a3473878d1e7438c77ab8928af63 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
029efb5adffb136e95e7c2f175a10a3cc921fe74 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
afca7ff5d5d4d63a1acb95461f55ca9a729feedf ALSA: ctxfi: Fix potential OOB access in audio mixer handling
56fb6efd5d04caf6f14994d51ec85393b9a896c6 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
c1c758ecd68bf4aae4a7a0300205f67f5d553a3f mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
fc8da65f9fe1bc6802f8240b342cfff4f5c7e841 wifi: ath10k: fix dma_free_coherent() pointer
de34a80e0d6ec9299570f2f37bae3f7eec511b4f wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
0d7c9e793e351cbbe9e06a9ca47d77b6ad288fb0 wifi: rsi: Fix memory corruption due to not set vif driver data size
361df59ad01303008b9e091a1a6ed9bc95b1455a arm64: Set __nocfi on swsusp_arch_resume()
6c77ce4da447aec4e82b4599578614a6ef1a880b octeontx2: Fix otx2_dma_map_page() error return code
00cf6f7478c9fd62d6607c7a73d5ec0a2f2e7c19 slimbus: core: fix runtime PM imbalance on report present
948615429c9f2ac9d25d4e1f1a4472926b217a9a slimbus: core: fix device reference leak on report present
64015cbf06e8bb75b81ae95b997e847b55280f7f intel_th: fix device leak on output open()
1bc3e51367c420e6db31f41efa874c7a8e12194a uacce: fix cdev handling in the cleanup path
ebfa85658a39b49ec3901ceea7535b73aa0429e6 uacce: implement mremap in uacce_vm_ops to return -EPERM
8b57bf1d3b1db692f34bce694a03e41be79f6016 uacce: ensure safe queue release with state management
6e0110ea90313b7c0558a0b77038274a6821caf8 netrom: fix double-free in nr_route_frame()
ede8ce83c21848a387a8eabf250a06d7809bc716 perf/x86/intel: Do not enable BTS for guests
e2f9c751f73a2d5bb62d94ab030aec118a811f27 irqchip/gic-v3-its: Avoid truncating memory addresses
f48eabd15194b216030b32445f44230df95f5fe0 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
40a3334ffda479c63e416e61ff086485e24401f7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
b5a1ccdc63b71d93a69a6b72f7a3f3934293ea60 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ef6e608e5ee71eca0cd3475c737e684cef24f240 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ad97b9a55246eb940a26ac977f80892a395cabf9 migrate: correct lock ordering for hugetlb file folios
e0ffb64a2d72c6705b4a4c9efef600409f7e98a0 bpf: Do not let BPF test infra emit invalid GSO types to stack
feae34c992eb7191862fb1594c704fbbf650fef8 bpf: Reject narrower access to pointer ctx fields
ccc683f597ceb28deb966427ae948e5ac739a909 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
2b65e3ae338188a75e04cf588255843d3df0789d net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
94ae00a809c0780f6495d4904f04e300e6c5a955 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
9fe793a779ce86c13d857eeeb15a63fe80060f86 ipv6: use the right ifindex when replying to icmpv6 from localhost
b11e6f926480ab0939fec44781f28558c54be4e7 rocker: fix memory leak in rocker_world_port_post_fini()
65e976e1f474ae3bf5681d7abafb8f3fdb34b8cc nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
5b47b402f5833bf10b00dc2e582e986aa66cf2fc ice: stop counting UDP csum mismatch as rx_errors
b3f0dab4f968262a1c18d4094de34ee4e084d016 net/mlx5: Add HW definitions of vport debug counters
ba253d322e5366154692399a1959dec0e8f46ea2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
138dbe22d88542a51700bd6228054599010dd89b net/mlx5e: Report rx_discards_phy via rx_dropped
1d8ae83e1c61bffb493d8873cb7e6228d8f506e3 net/mlx5e: Account for netdev stats in ndo_get_stats64
eaa5da5130deda26420273d4610cf6e4f794ed75 nfc: nci: Fix race between rfkill and nci_unregister_device().
478873f7324f734536ba0a5b6334cb13bd7c56f4 net: bridge: fix static key check
65ba13a5b3d051b0141fe309762e8fd530489997 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
1dd15630fc633246fb69def25172292ed17e8e11 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
a4181b228db3be0ed8fcf38295bca1521c355dd3 dma/pool: distinguish between missing and exhausted atomic pools
df13548c0a94f25ebde01b6212cf9ed0117c1c19 ASoC: fsl: imx-card: Do not force slot width to sample width
f8cd47294b4bf88a33077221962eaea35e5c36a6 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
461f1832a6d1c8048c29e8f66401225a0f5f9e01 scsi: qla2xxx: edif: Fix dma_free_coherent() size
aade7df55e12eacd7d3abb3a9a9571991398b9d4 mptcp: only reset subflow errors when propagated
10d1b3cf657d57afa9d7ff2c7ac5f40363d927dc net: Add locking to protect skb->dev access in ip_output
2b1bef126bbb8d0da51491357559126d567c1dee tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
16c806d04be1321fddb5af8c1303bd43fcc3b509 comedi: Fix getting range information for subdevices 16 to 255
f6b672daaca1c4b93bcafd4c5fc4caf72f6fba8e of: platform: Use default match table for /firmware
600894c7a2363364528ede09312b14e3e7197077 iio: adc: exynos_adc: fix OF populate on driver rebind
427b0fb30ddec3bad05dcd73b00718f98c7026d2 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
7b94e4650020e49545a8a7147a67546915f5bbff arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
fb6fcdc03fce429ffc979ae6d848763ba333b459 w1: w1_therm: use swap() to make code cleaner
060b08d72a38b158a7f850d4b83c17c2969e0f6b w1: therm: Fix off-by-one buffer overflow in alarms_store
7ff0a6402741e59fe7a7713a000278fc7c532480 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
6393da54dcb3488c080a183c4182ddec71ba8d7f dmaengine: stm32: dmamux: fix device leak on route allocation
937309b52ca26ff8cdbf5c897b381a1c65cbf74e xfs: set max_agbno to allow sparse alloc of last full inode chunk
25c6804cbde4bbf5412ea36cb1050e17377264fa nvme-fc: rename free_ctrl callback to match name pattern
886d98fa48580cd5d3406f4e6f258bb990bb1531 nvme-pci: do not directly handle subsys reset fallout
95ab26bc462d70f0531e25040001f891d86c5e4e nvme: fix PCIe subsystem reset controller state transition
d5e80d1f97ae55bcea1426f551e4419245b41b9c ALSA: scarlett2: Fix buffer overflow in config retrieval
2c34622d9c724978b746523bc6d0de14d7aaf90a mei: trace: treat reg parameter as string
f569f5b8bfd5133defdf9c7f8a72c63aa11f54ec ksmbd: smbd: fix dma_unmap_sg() nents
f87f4de092c7a23a2a3795a77ee3c27140c854ff mm/pagewalk: add walk_page_range_vma()
10644e8839544dd5699c03c8fb1aeeefc41602fd ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
c4079a34c0adef9f35a16783fb13a9084406f96d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
446beed646b2e426dd53d27358365f8678e1dd01 ksmbd: fix use-after-free in ksmbd_tree_connect_put under concurrency
bdf38063fd15f2fc7361dc0b5d3c259741eab835 fs/ntfs3: Initialize allocated memory before use
0561aa6033dd181594116d705c41fc16e97161a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
05db2b850a2b8b17f3d1799f563ea1d550e05ed5 espintcp: fix skb leaks
98fc9c2cc45cfcb56961a73de3ec69b474063fc0 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
49b57b98fa601ae6cc7897bab4515129da8290f7 NFSD: fix race between nfsd registration and exports_proc
65d04291adf7c59338f87aab9c6fe0bfa9993e64 usbnet: Fix using smp_processor_id() in preemptible code warnings
b15c9a21950e1af6d440ce5a8edfa8a94b9acb9b net: stmmac: make sure that ptp_rate is not 0 before configuring EST
e1fa25a91091bbed691ba2996a6cee809e3309a2 Bluetooth: Fix hci_suspend_sync crash
ddb1bfbf4ab5c753954d0cd728253b642934a9f2 wifi: cfg80211: add a work abstraction with special semantics
9ac16e7b0b82877776cbe1065810b1c26c83b36e wifi: mac80211: use wiphy work for sdata->work
c3a2e803b24eb1d0f34520b7e9272c9e6f21be76 wifi: mac80211: move TDLS work to wiphy work
51f49e3927ad545cec0c0afb86856ccacd9f085d HID: uclogic: Correct devm device reference for hidinput input_dev name
00d52b2fa6083dd0f5c44f3604cd1bad1f9177dc HID: uclogic: Add NULL check in uclogic_input_configured()
186df821de0f34490ed5fc0861243748b2483861 genirq/irq_sim: Initialize work context pointers properly
dc934d96673992af8568664c1b58e13eb164010d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e11e8a29b304c76734efc3a267d75b23ba7bf0c0 drm/amdkfd: fix a memory leak in device_queue_manager_init()
ffac9893ce8d0d22e254f2989feb841e383282a4 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
46933b9bc76f4be92500f42aae1693ed6c100991 net/sched: act_ife: convert comma to semicolon
28f5cbcce5d9d63352d68f15b4e0be8740b25b02 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
52755c5680ce333b33d0750a200fbc99420ed2b2 drm/imx/tve: fix probe device leak
e69e435ec6e6864bf03e1aa494cb8af48aa25087 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
2ccfb37ef544fcb8ba5618b153c90f2376a0dedc mptcp: avoid dup SUB_CLOSED events after disconnect
9b32d72687cfb788bf576853bdd23c86955c5c27 pinctrl: meson: mark the GPIO controller as sleeping
c8b15b0d2eec3b5c7f585e5a53dfc8d36c818283 team: Move team device type change at the end of team_port_add
4737cc74b2fd88dc8161016f4dcf962608050c4d wifi: cfg80211: use system_unbound_wq for wiphy work
d81ebee178731e9f604d76a0c13770bcdf2417c7 wifi: cfg80211: fix wiphy delayed work queueing
8930a3e1568cf534f86c8ed2def817c6d0528fc1 wifi: cfg80211: cancel wiphy_work before freeing wiphy
c6d143fc945f7a48b4f1c9a1fbf0476d70a77c8d wifi: cfg80211: fully move wiphy work to unbound workqueue
7e6040853f5b5f067a18c52286e676bc298fe6a2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
7b232985052fcf6a78bf0f965aa4241c0678c2ba Linux 5.15.199
d8df618e2a4bfdef56e68927c7bfdcc06737be5d x86/kfence: fix booting on 32bit non-PAE systems
c5935613e790fd9548894bfaae951608037a8d32 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
197aa4b1f164b1d5b6f592cfcd84d73786bdeb30 rbd: check for EOD after exclusive lock is ensured to be held
323bd86098bb8d2ea1c800cb5e84f94836d84636 ARM: 9468/1: fix memset64() on big-endian
5957bc3929f81bb6a15dd0154c7cbb37556a7f63 KVM: Don't clobber irqfd routing type when deassigning irqfd
15e954988e0e6af5d0e0aabd66ac077c0f388ec0 mm/kfence: randomize the freelist on initialization
82efc7cbeb07a797fbb3220b47070c8ada3189d2 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
de1933b4fadc0f86df630a8e43df8af384e557da Documentation: Remove bogus claim about del_timer_sync()
e85659cf90ab706af3764e2f4bceca78dbe053ee ARM: spear: Do not use timer namespace for timer_shutdown() function
c6d46b4d8c83d5b3dacb1ebd1d8bccab24e411ba clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
ea300ef5e6ed50c44fb767d6e24aed5261b10ee1 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
01c6a051a003284cb7441d00127140a80729bd6d timers: Get rid of del_singleshot_timer_sync()
3882915b3927cf05537617f77e18bcf3e6869737 timers: Replace BUG_ON()s
2b94074b157b30457aff177223e3db347d567e06 timers: Rename del_timer() to timer_delete()
e9f0ccb425a252082a880d4cef5eb3d2e985bfa9 Documentation: Replace del_timer/del_timer_sync()
97b4e30fc9d3cb6a14063ee3ab37847868164184 timers: Silently ignore timers with a NULL function
0cbcb8b65850bc77588e5b533d3d8dee098cc8e0 timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
8b283506b97f64dc532b524a52ad08743d3465f1 timers: Add shutdown mechanism to the internal functions
d0d750cb912f3c93cc2e192f1bd72e362c77cdf4 timers: Provide timer_shutdown[_sync]()
5b49e447a120522bd8653cfb2900608fc4f69813 timers: Update the documentation to reflect on the new timer_shutdown() API
4ed681de5422da88d9d131eb64bebd55f504f629 Bluetooth: hci_qca: Fix the teardown problem for real
4c892277bec19b68c0b68369f791698255189c37 timers: Fix NULL function pointer race in timer_shutdown_sync()
b4b880be4ed33fde362c4172f6402c3d7226a093 binderfs: fix ida_alloc_max() upper bound
9f70a9d6905905cbd50d2c2c61603a338a81d729 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
2945c9aa30280f8057f1df6d1adfa2c961919465 wifi: wlcore: ensure skb headroom before skb_push
27802765fe3e21b9437afd4feb652fa549562b02 net: usb: sr9700: support devices with virtual driver CD
55f7129c321ef0f7a283de8b5a096fe032471d5e block,bfq: fix aux stat accumulation destination
04413119546fb014db9aa4f4d4fbb043edf413d3 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
a885fc389be3267c59806cae061f6d6add135069 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
812616950753ab8d567a3bca1865792ef4026941 HID: intel-ish-hid: Reset enum_devices_done before enumeration
bdb774c74753ab84d1e0280eb8d7d0d6cda9f826 HID: playstation: Center initial joystick axes to prevent spurious events
66b1cdc865583dcec1ce2272f74042c469785127 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
6a635cda33409a7006801d07d14d82147240bea0 netfilter: replace -EEXIST with -EBUSY
e79b309ac1960ad590109ddf1c5d30792f0ba06f HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
0d689e263dfcf3d0fbc7ef829535ca15684b6779 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
bedebccdced925fe718a3a6bf8cd1f21a97e55fc ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
dae06fcfc2b0f03193da2322d5c2524f99751817 wifi: mac80211: collect station statistics earlier when disconnect
38f25f586e108877bf89f07e1f45b2f72faf2c56 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
743191ec7a1beb02fea60edd23aee732e09741af ASoC: tlv320adcx140: Propagate error codes during probe
8470095e227d3288f508298e022efd3b75502d5f wifi: cfg80211: Fix bitrate calculation overflow for HE rates
54da8800eb9084439907e5dbea4e2d786e0e8e01 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
3e0b6a6948cc028c8791131911d4988601ff94be scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
feacab35805175dd3523d68d809febe2ad60786c wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
b6ced8d0e653552b34611a1b644115cd8a7fa1a0 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
3e848d30fc6c4b559537f2ce489b80ce1598b647 platform/x86: intel_telemetry: Fix PSS event register mask
6de9526d67f63055df73120ffae02d24f276cd39 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
6392bcf4f0631d7f5d5659bc395e50d9538bdcc7 net: liquidio: Initialize netdev pointer before queue setup
5d03e80d6a6510e615f88974d11744dd5af322e8 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
a8f0a369d7825b428a4a679ffd98e1e75fb252e1 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
d0ec0903e06b6a0b65c7181fe84b9dcfac2ab84b dpaa2-switch: add bounds check for if_id in IRQ handler
7e6576569640050f2c0f71ba34bf82b2be8fcc37 macvlan: fix error recovery in macvlan_common_newlink()
5e97a8069bab535ae1b016662e40b03da8232784 tipc: use kfree_sensitive() for session key material
500717f59c975456e4060c73f3f4fc640aed9851 hwmon: (occ) Mark occ_init_attribute() as __printf
724fe3b7486923f0deb675233d0a04f32090cb69 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
98757d2db9aac16bc210c0680c2f02542902c0ac nvmet-tcp: add an helper to free the cmd buffers
a58fa3f51e4610f7c81ec0fd60074505c8b47669 nvmet-tcp: fix memory leak when performing a controller reset
f97582be3d4b4369ab04a1edceac300cc17197bf nvmet-tcp: fix regression in data_digest calculation
717c3a8243afb390437fb52c646dd73442074bc5 nvmet-tcp: don't map pages which can't come from HIGHMEM
1349fb16bd68b4a56af06962ce0d6c871d84ee8b nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
c7d31fc96c63c47aa0abfb45bf3b2a6bee908804 ASoC: amd: fix memory leak in acp3x pdm dma ops
d6744cbf403c0db8230349b3daa1ebe7dfd2e5a8 riscv: uprobes: Add missing fence.i after building the XOL buffer
0871cafb2d6bd74f020e8ba04ab47238ab1c8626 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1acf82d344eb7e7389fd1b9eb67c4b1c7ca4228d gfs2: Fix NULL pointer dereference in gfs2_log_flush
7d1572bb118a53a30218daa9e78579c1d1c54c02 tracing: Fix ftrace event field alignments
5a31c031392041453bba84545a578f2a7d6676a4 gve: Fix stats report corruption on queue count change
be1a45e520c6b777f2cad954222165787c7987fc gve: Correct ethtool rx_dropped calculation
f92328b370968e4285eae6bd9854ad73450c1a16 Bluetooth: hci_event: call disconnect callback before deleting conn
5b5e21a8235441f1db1127a24527f7c13f025c6f iommu: disable SVA when CONFIG_X86 is set
d31c084f95d4abbd9b4dae25ccc71ea9b21730f9 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
7768c4ec8e0ced4d384182330f934c2e9d871f03 spi: tegra210-quad: Move curr_xfer read inside spinlock
845fad218e1e7c57c3150f5ef43a4fce9776b3f1 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
8b379b5014463f3c01eae31a322416d931bf6476 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
9cb58ed7c97b5d251c8d01ab146325bc79d5d5b6 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
c5b29a7a30b83ef7516881f78acde8d4d2e271da spi: tegra: Fix a memory leak in tegra_slink_probe()
9843bbb12e989cf29b39fdb7a0c0023bb2724c3d nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
7848192aac21b57d865a4e36e96ea8c56ffacf4a riscv: Replace function-like macro by static inline function

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c185a641e39e-830aa54cce10.txt

cc946fb786420cf3c3cf93137e08911eef2650f1 firmware: imx: scu-irq: Set mu_resource_id before get handle
e7655cd37d17a50048cf799d788288e15cdaf8db efi/cper: Fix cper_bits_to_str buffer handling and return value
88b2b2e311084f858f46e596c4e76115fb956cbd Revert "gfs2: Fix use of bio_chain"
1751d34fca4e9759a8356f6824d06e6179f9567e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
34b9dd179818ff7af2b36410985fd8166573c62d pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
aec888f44853584b5a7cd01249806030cf94a73d can: etas_es58x: allow partial RX URB allocation to succeed
95f81cd3c16d83f2f067c20f5a3bbe5f2efa667d nvmet-tcp: remove boilerplate code
7d75570002929d20e40110d6b03e46202c9d1bc7 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e1c8c2a33d0a7b1f637b5d0602fe56ed10166af ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
ebaa5c53f78bf96e8738ac753a753bc2e637e27f net: update netdev_lock_{type,name}
232afc74a6dde0fe1830988e5827921f5ec9bb3f macvlan: fix possible UAF in macvlan_forward_source()
2ecf0aa7cc262472a9599cc51ba02ada0897a17a ipv4: ip_gre: make ipgre_header() robust
ac1f874278ba1cda057ac6a9d3a02d51d2d05869 vsock/test: add a final full barrier after run all tests
d53c5878f90005899489ff312787396ff5695903 net/mlx5e: Restore destroying state bit after profile cleanup
ca8da538bae733c7562d0e6465652b3a95a44683 btrfs: move flush related definitions to space-info.h
06195ee2460b1bc06859e8941a86d52d2b40b205 btrfs: store fs_info in space_info
786b3d5b8669378d1cf5964cb8b56dbea9943894 btrfs: factor out init_space_info() from create_space_info()
5682c98213325338ca2fe0df0aed01f75e4c3c5a btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
64c7ddda83acfbaa0efb381a1928ce908c584607 btrfs: introduce btrfs_space_info sub-group
20e8f2de3688082eeafeb93c8900485b7542457e btrfs: fix memory leaks in create_space_info() error paths
562ef52ade6fd3ff4f8c1df5da15aa0550f98e15 hv_netvsc: Allocate rx indirection table size dynamically
8288136f508e78eb3563e7073975999cf225a2f9 net: hv_netvsc: reject RSS hash key programming without RX indirection table
6e89d60b4f03014f7d412ce64b17a840840d490e ipv6: Fix use-after-free in inet6_addr_del().
de71e2462e191dbd68e607c05061153b36227353 selftests: drv-net: fix RPS mask handling for high CPU numbers
f06f7635499bc806cbe2bbc8805c7cef8b1edddf net/sched: sch_qfq: do not free existing class in qfq_change_class()
954260a32c21d5072d8e7253c0a8b1627927cb02 ASoC: tlv320adcx140: fix null pointer
5cecd67ff6610be57b09e80c6ea8127bee9eef28 ASoC: tlv320adcx140: fix word length
de5af303c6c8f78fc213eada64226ab5ce661e9a textsearch: describe @list member in ts_ops search
18428fb1b1d2fea094f7ed4d6cb451d8a8d328e3 mm, kfence: describe @slab parameter in __kfence_obj_info()
ae3eed72de682ddbba507ed2d6b848c21a6b721e dmaengine: tegra-adma: Fix use-after-free
c597e514830ced6f0bb3afa84ddb28a61e429129 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
c06f13876cbad702582cd67fc77356e5524d02cd phy: stm32-usphyc: Fix off by one in probe()
f4a11b47ad64d71ba0fda49f4079c49cf166ec9e phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
6b867a98699657c2a698bbc9e60656349b39b905 dmaengine: omap-dma: fix dma_pool resource leak in error paths
604745885183d400dfb7e8e69f30aeeed7c1db80 HID: usbhid: paper over wrong bNumDescriptor field
f311a6f97fc266cb6308638dc52a9df91bc362df scsi: core: Fix error handler encryption support
94f1f2f57f9714c34db4d9c1f1227f00f78d2c90 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
ec5ccc2af9e5b045671f3f604b57512feda8bcc5 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
fbcc9badecfceda41cd3d59e31a11639f5351ffa can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
b1d67607e97d489c0cfbbf55f48a76b00710b0e4 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6614b1b5b2c10c22005b1a5295ba404dcef8e83c x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
6e248ebf7bf79af3d62a6a9564303ab274aa83e9 phy: rockchip: inno-usb2: fix disconnection in gadget mode
08a9f8c15bfad5a82e40759b5d764c03b8d0b104 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
b6a9a1bdb1d32ec2cfcdef0760e9675952e837a5 phy: freescale: imx8m-pcie: assert phy reset during power on
257bcea4dbd437fb1ef3fe0cc1b04bc36c45d3bf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
0de4eab1167d451d56764a908f502eab0782c242 usb: dwc3: Check for USB4 IP_NAME
49660ee0a3ba493c360e7fad92c2243b8a0589fe usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
53f31dca97091c47f692535df95afe5beff4a922 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
8c15b7e389ffdd902128c1acfdac96ac049d5868 USB: serial: option: add Telit LE910 MBIM composition
2f459144ee206e1876a2c7033e91c2495b9bfb41 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
646320f9baa101f833d81ce08a2742a8365fbf0d nvme-pci: disable secondary temp for Wodposit WPBSNM8
3b00c16e42428a1ecd3a5eb9cc37f8ad9bd47626 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
77193fc825785b2c85eb40456816e8b8cea3b73c hrtimer: Fix softirq base check in update_needs_ipi()
99988355db812f9139a0f551e52eac898d09e318 EDAC/x38: Fix a resource leak in x38_probe1()
8e80d95e874211f1811f9901e2b1ce6a08534993 EDAC/i3200: Fix a resource leak in i3200_probe1()
9ab9daf80d505e79d8e0555389793fd8a28ad12d x86/resctrl: Add missing resctrl initialization for Hygon
06c91facc787f03e3d913363863f5acb3a7aa034 x86/resctrl: Fix memory bandwidth counter width for Hygon
89508b6779db89c77089511c4b87c3e54ce1cf03 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
db7dfe78fc81bdd2b532d77f340fe453f2360426 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
e8e7fc5186c36d1ad8fcfab926f8e57837e16ab0 LoongArch: Fix PMU counter allocation for mixed-type event groups
c541951565752d1cf181e9bb7213c095e713420c drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
83e0d8d22e7ee3151af1951595104887eebed6ab drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
7e13d4bb03b10edf66a395be1e4d68de724e47f4 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
259d037fd3bbc21d5811c87cfeef6a48ea5af4a0 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
48b2d7f530b83cb149dbf0e48f95ccadb2d90da9 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
bc98e68adfef3b25c06ff08f0808bb59f787420c dmaengine: bcm-sba-raid: fix device leak on probe
6b87288581a0fcbe54b39da5c10e1aee2df8776e dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b2d077180a56e3b7c97b7517d0465b584adc693b dmaengine: idxd: fix device leaks on compat bind and unbind
adef147a8d8c3d767abf88ad2c381ffab2993086 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
694ab1f6f16cb69f7c5ef2452b22ba7b00a3c7c7 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
6e90a1c064567406e40b3ef3765c05d538f02fec dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
c73ccfa4e4c8494684ffe76983842f86995bd686 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
43725bd47d984937c429919ae291896d982d1f17 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
84ea39c24524ad9aa31b58a035217f020d83e9c1 dmaengine: ti: k3-udma: fix device leak on udma lookup
d7b04b40ac8e6d814e35202a0e1568809b818295 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b83fa77d76792f46f813d0cdf86d989b270a2f46 io_uring: move local task_work in exit cancel loop
72ba2204a2a71b6f25873f20eb9329e1e7a01d03 posix-clock: introduce posix_clock_context concept
375abf52353ca5e1a2e5f763629a870f91d0c38a Fix memory leak in posix_clock_open()
6fd6b7bff59f908616c5e289a8b3ab41a75c9667 posix-clock: Store file pointer in struct posix_clock_context
bfd0e867a8b32ab4df42d51e37b91ad0f02b99cc ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
00b3d0ef3bacd411f7bbb91b631769dd26e46306 testptp: Add support for testing ptp_clock_info .adjphase callback
f9c4391f14a5fc7c0d68e6fd80ede6e03089a929 selftests/ptp: Add -x option for testing PTP_SYS_OFFSET_EXTENDED
5a65cef065d028ba7aaeb0d4212f16847706538f selftests/ptp: Add -X option for testing PTP_SYS_OFFSET_PRECISE
c1c50689799d0343598ab6ccb7209819bcef248d ptp: add testptp mask test
06954f715deb0ed053f8bf85547370db6870225d selftest/ptp: update ptp selftest to exercise the gettimex options
c6dc458227a3e210fb5b21602c92419b484c6497 testptp: Add option to open PHC in readonly mode
216c56aca595413ed01c68a2927858b29936c527 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
efc99584ae851dbf49ccce0a80388f4aeea1f1b5 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
adab4a87c5fc24e3965b46e7c222e512744301d0 ata: libata: Add cpr_log to ata_dev_print_features() early return
0152d25c40b86c85bc3f875407e7d1ea45c1aae1 ata: libata: Introduce ata_ncq_supported()
155963b02b86bb90a7c03c700b8d1b8bc62e5807 ata: libata: cleanup fua support detection
36566d1d5826b5a86208b5bd985b9aaf06dd4d22 ata: libata-core: Introduce ata_dev_config_lpm()
262274119d6a982f0ab118e5468f628ead5bef98 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
f5a54d57440ee3e41dd10d2097b6b7d74324ac03 ata: libata: Print features also for ATAPI devices
907f3c7e1ae82fb3ae2a90f21efafe6b54a4d7ee net: usb: dm9601: remove broken SR9700 support
5063b2cd9b27d35ab788d707d7858ded0acc8f1d bonding: limit BOND_MODE_8023AD to Ethernet devices
aa8a8866c533a150be4763bcb27993603bd5426c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e94294798548e8cfbd80869e1d2f97efce92582c sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
cb4ee7d5f573d326417d985b68cb87bc1548fd77 amd-xgbe: avoid misleading per-packet error log
536f5bbc322eb1e175bdd1ced22b236a951c4d8f gue: Fix skb memleak with inner IP protocol 0.
67d1483d5b7704091eb7562eb69332af2faea86c netlink: add a proto specification for FOU
79faa70939e12e0ef7f5c4a90bb2b0ce7aeecac1 net: fou: rename the source for linking
4bd8403890819be6010800ffe8233f9729195f8e net: fou: use policy and operation tables generated from the spec
6e983789b7588ee59cbf303583546c043bad8e19 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
eae074dab764ea181bbed5e88626889319177498 l2tp: avoid one data-race in l2tp_tunnel_del_work()
88f83e6c9cdb46b8c8ddd0ba01393362963cf589 ipvlan: Make the addrs_lock be per port
22d91d85e1ff840e9034586ebe49e2babcba4469 octeontx2: cn10k: fix RX flowid TCAM mask handling
dad49a67c2d817bfec98e6e45121b351e3a0202c net/sched: Enforce that teql can only be used as root qdisc
f27047abf7cac1b6f90c3ad60de21ef9f717c26d net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
767e8349f7e929b7dd95c08f0b4cb353459b365e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
921577f025e75564c907eb90a9ad6a5a9e744a8b serial: 8250_pci: Fix broken RS485 for F81504/508/512
c6e6e7f276f1bed466638f43b49b8d69dfa1d955 comedi: dmm32at: serialize use of paged registers
b3fc3e1f04dcc7c41787bbf08a6e0d2728e022cf w1: therm: Fix off-by-one buffer overflow in alarms_store
496e988fce403b61afc920158b564d25fbe5ca3e w1: fix redundant counter decrement in w1_attach_slave_device()
2d921c37f8e99454a78478be975caba943fa9e43 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
3fbaad7d95c7dab7d59092548d164ef47c802c31 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
e2e9818235a2b6fd7efcbd47ca6aba2b97303c5f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
476589214d96adb87d4a8b6b6f4fffa4ff591a0d scsi: storvsc: Process unsupported MODE_SENSE_10
badc02d5f46206c90c7614de1e1bbd5aee18878d arm64: dts: rockchip: remove dangerous max-link-speed from helios64
b61f1d3db4b7d00f0358e10633d6ab3066ab8b6c x86/kfence: avoid writing L1TF-vulnerable PTEs
afba9722a39b591e678ed605e39dc913b26524f2 comedi: Fix getting range information for subdevices 16 to 255
c773492c9e9596ac7a8902bf419689ad140042fe iio: adc: ad7280a: handle spi_setup() errors in probe()
2b26f0b3a70480307ff0d91de4cc5aad650d73ce spi: sprd-adi: Convert to platform remove callback returning void
8c65850246002bd39e73281cf923e68e277a179a spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
96f1c040a149a2f9ea1d54fd21e07c7dbee5bbbc spi: sprd: adi: Use devm_register_restart_handler()
d20e855ce9d37e424d8ce54315fd786f7685dd4c spi: sprd-adi: switch to use spi_alloc_host()
bddd3d10d039729b81cfb0804520c8832a701a0e spi: spi-sprd-adi: Fix double free in probe error path
f1e2fe26a51eca95b41420af76d22c2e613efd5e regmap: Fix race condition in hwspinlock irqsave routine
366f705b1a020c7f922744eb0406586af8c2a80d riscv: clocksource: Fix stimecmp update hazard on RV32
6d9a367be356101963c249ebf10ea10b32886607 scsi: core: Wake up the error handler when final completions race against each other
482e27917dc97dcac961a911fb209f098df924c6 ALSA: usb: Increase volume range that triggers a warning
3f560cfc7706029294132482fff5d1bc7884b70d netdevsim: fix a race issue related to the operation on bpf_bound_progs list
1fe053622ae29a38d908250053210239f013deed net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
f5e82cfe792a815153b22d179aaeb62e993beff3 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
accc3f8266d2a49881dbcf78c459477f4efa0ff3 mISDN: annotate data-race around dev->work
2619499169fb1c2ac4974b0f2d87767fb543582b ipv6: annotate data-race in ndisc_router_discovery()
1ca283802ff16b2abdd11e016c7bc897d9d9a7a3 usbnet: limit max_mtu based on device's hard_mtu
98f66c7d2726228df9d0ea03728b211530340a14 drm/amd/pm: Don't clear SI SMC table when setting power limit
077fd4f56221c1e11095049b1a5dfb08aa450ad0 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
6c3e00888dbec887125a08b51a705b9b163fcdd1 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
7724036d4804222007689cd69f248347eb154793 selftests: net: amt: wait longer for connection before sending packets
f4faaa1297ecf3255a8591fff2633df05bd5ec84 bonding: provide a net pointer to __skb_flow_dissect()
4c811259d84d5fd86ac79407dcba665d15ade4d3 octeontx2-af: Fix error handling
d96de882d6b99955604669d962ae14e94b66a551 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
fef7110ae5617555c792a2bb4d27878d84583adf vsock/virtio: cap TX credit to local buffer size
1440d749fe49c8665da6f744323b1671d25a56a0 net/sched: act_ife: avoid possible NULL deref
046575e69f14b01cba5d45394fee83d2074ae670 x86: make page fault handling disable interrupts properly
e90c861411fc84629a240384b0a72830539d3386 leds: led-class: Only Add LED to leds_list when it is fully ready
4f17c3b9d90dedbd94e20e86450911bfe8d218af of: fix reference count leak in of_alias_scan()
d166b599d272553c5a9ce5257d58b1f2d57bc9e6 of: platform: Use default match table for /firmware
3320b573046c1829c670bfa0f42f2b45fdd1d4be iio: adc: ad9467: fix ad9434 vref mask
919d176b05776c7ede79c36744c823a07d631617 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
06f51d314cccf428d6e81be4ed381968307a42cd iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
8c1d09806e1441bc6a54b9a4f2818918046d5174 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7009daeefa945973a530b2f605fe445fc03747af ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
f3008cf6d6336b7d7e029a0833c44b1bf75569b6 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
b0ad924332a96550a84b8c0ae5483e7042d65fa9 wifi: ath10k: fix dma_free_coherent() pointer
b85874c328b4a98da5bca65f486f07f8cf09a2f2 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7c54d0c3e2cad4300be721ec2aecfcf8a63bc9f4 wifi: rsi: Fix memory corruption due to not set vif driver data size
c5a5b150992ebab779c1ce54f54676786e47e94c arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
122b7cb80f7d468fcc2d18cf7eb320f09f310a96 arm64: Set __nocfi on swsusp_arch_resume()
1c44495ad45198e7df264b14209873f8d3ae47eb octeontx2: Fix otx2_dma_map_page() error return code
154e9e4aa1fc7bd10d5f2cb51789224e4e629b00 slimbus: core: fix runtime PM imbalance on report present
02b78bbfbafe49832e508079148cb87cdfa55825 slimbus: core: fix device reference leak on report present
b71e64ef7ff9443835d1333e3e80ab1e49e5209f intel_th: fix device leak on output open()
819d647406200d0e83e56fd2df8f451b11290559 uacce: fix cdev handling in the cleanup path
75b29bdc935ff93b8e8bf6f6b4d8a4810b26e06f uacce: implement mremap in uacce_vm_ops to return -EPERM
336fb41a186e7c0415ae94fec9e23d1f04b87483 uacce: ensure safe queue release with state management
7c48fdf2d1349bb54815b56fb012b9d577707708 netrom: fix double-free in nr_route_frame()
bd5158d7d7d53431a675be1d658ae945f08eae11 perf/x86/intel: Do not enable BTS for guests
85215d633983233809f7d4dad163b953331b8238 irqchip/gic-v3-its: Avoid truncating memory addresses
61e6d3674c3d1da1475dc207b3e75c55d678d18e can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
c1b39fa24c140bc616f51fef4175c1743e2bb132 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
59153b6388e05609144ad56a9b354e9100a91983 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
60719661b4cbd7ffbed1a0e0fa3bbc82d8bd2be9 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
5edb9854f8df5428b40990a1c7d60507da5bd330 migrate: correct lock ordering for hugetlb file folios
768376ece7036ecb8604961793a1b72afe6345dd bpf: Do not let BPF test infra emit invalid GSO types to stack
33660d44e789edb4f303210c813fc56d56377a90 bpf: Reject narrower access to pointer ctx fields
abea0b57b0d338add45d742851a6a8f7b4c3e0e5 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
ae8ac0066b48ed957bdcab58f0d3543549c57a29 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
937a573423ce5a96fdb1fd425dc6b8d8d4ab5779 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
6b3c9116cdc40b0f321517830a48ee80b9247f34 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
aed58a28ea71a0d7d0947190fab1e3f4daa1d4a5 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
a7516cb0165926d308187e231ccd330e5e3ebff7 bonding: annotate data-races around slave->last_rx
64bbdd2046e627995d997d64cf6b9a22370606a6 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
82017204b2c7d573c1b93f62cfba37216a92cc41 ipv6: use the right ifindex when replying to icmpv6 from localhost
f9747a7521a48afded5bff2faf1f2dcfff48c577 net: wwan: t7xx: fix potential skb->frags overflow in RX path
8ce2e85889939c02740b4245301aa5c35fc94887 rocker: fix memory leak in rocker_world_port_post_fini()
6734ff1ac6beba1d0c22dc9a3dc1849b773b511f nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
9c2689d9c255d05907c6936baffef51ce4ddb95f ice: stop counting UDP csum mismatch as rx_errors
b327908e6b05e0f127321cc3e1eca48e9616cb2b net/mlx5e: Report rx_discards_phy via rx_dropped
745383e2575b7175679e32ba659239cdbf05d6b5 net/mlx5e: Account for netdev stats in ndo_get_stats64
8ea4d96419fb20f15a52ce657d49f1e7c91eb7ac nfc: nci: Fix race between rfkill and nci_unregister_device().
5d70c1c83aa5eefcc724182e546100e554657193 net: bridge: fix static key check
710ea0cc128047c8df5c9a0c217f145fa27f3f72 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
417b51783c99124f88d731fcdea3e9d5f28989e1 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
604f7770802e386a40856bb9f1848db41cd853d1 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
b2c752fc10ac89fb12645c1bb002b110f8e2fbdf dma/pool: distinguish between missing and exhausted atomic pools
4c90bfd2010400e63b6d41312408bde0001e2dff pinctrl: meson: mark the GPIO controller as sleeping
2b2e73bec55b48ba3183ac2cb27087f9445c9dd6 riscv: compat: fix COMPAT_UTS_MACHINE definition
6b64e5a31352b206c91f544fbe437bc7253018f4 ASoC: fsl: imx-card: Do not force slot width to sample width
2d8762765b82cf1f0591a9800f3b6051c52dd25e scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
3d17cd466000ffb282a45091d46f044c1064cbba ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
2fffcef2e212d1d3c66d460dba50359c47e2d65e scsi: qla2xxx: edif: Fix dma_free_coherent() size
3960f1754664661a970dc9ebbab44ff93a0b4c42 efivarfs: fix error propagation in efivar_entry_get()
74d0b72554b8b341364696117280bbc93472c8b6 mptcp: only reset subflow errors when propagated
0acc9ba7a1b5ba4d998c5753e709be904e179b75 flex_proportions: make fprop_new_period() hardirq safe
a80171ef76864c5d4342fb8c9237007eb6870f42 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
27b3293f1e8f3c860cb8ee709e18a546bfc49924 drm/amdgpu/soc21: fix xclk for APUs
988b1b555b5ce786e9e38a672e9ec2a7ac262b4c drm/amdgpu/gfx10: fix wptr reset in KGQ init
0dad3321530fc46c8e83a18b43f80986d786006f drm/amdgpu/gfx11: fix wptr reset in KGQ init
634e42f7157a0edbd25ad91ac3da9e44d0f903cf gpio: rockchip: Stop calling pinctrl for set_direction
79e2ce860ca8d0c3c826f18c18230829be102f7a mm/rmap: fix two comments related to huge_pmd_unshare()
39f08de510c5e6f09c4ddc9362fd2fe003d6fc53 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
a2e456c330f1e68d06c87ec0da3d1dfef0f83282 xen: make remove callback of xen driver void returned
4a975c72429b050c234405668b742cdecc11548e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
80769c9ea88c9a085e800306bed9f65819a17c71 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
68688fc4eab007834b4c2d740214423ba2a335a8 mm/page_alloc: prevent pcp corruption with SMP=n
1dda2a32303df0091896b01a9d09070d61fa344c dmaengine: stm32: dmamux: fix device leak on route allocation
e6666d07e01da51a093d599985a59f8cfd0531d3 mm: kmsan: fix poisoning of high-order non-compound pages
6974ee47ea00b45c7bcec22dc18c69622957a836 xfs: set max_agbno to allow sparse alloc of last full inode chunk
8859e336d233e61a4c40d40dc6a9f21e8b9b719c pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
6ececffd3e9fe93a87738625dc0671165d27bf96 ksmbd: smbd: fix dma_unmap_sg() nents
48fadd8f057e485164a580d548c52c7ae93d9f05 mei: trace: treat reg parameter as string
9bc3adba8c35119be80ab20217027720446742f2 arm64/fpsimd: signal: Fix restoration of SVE context
0d1ae48aaa1ac020e560dd4fb60c4ec5fd7963fe mmc: sdhci-of-dwcmshc: Update DLL and pre-change delay for rockchip platform
59b8a1ca6df4db2ca250e9eeab74e2b0068d69e9 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
51049f6e3f05d70660e2458ad3bb302a3721b751 ALSA: scarlett2: Fix buffer overflow in config retrieval
bb96fcf143b7829c67e1a10b28cef3ed9e7cbf9a iio: adc: exynos_adc: fix OF populate on driver rebind
bf7080d0dc8cdc67e8968479efb10dca7b4ec690 iio: chemical: scd4x: fix reported channel endianness
231925dee30321d7412bf399cd8c874c7064b80a nvme-fc: rename free_ctrl callback to match name pattern
fe3ee983725776f16d15383f25412822d58d3a25 nvme-pci: do not directly handle subsys reset fallout
5090786e07f85b41f1b3617d7815508e8d0a1a55 nvme: fix PCIe subsystem reset controller state transition
b5f44eb2523555427a10c020d7ec60e666a73f95 phy: phy-rockchip-inno-usb2: simplify phy clock handling
bbb5649cf3acaf1b0ecc9a9964211ff30e93983d phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
b97b2c9808c9a97e0ce30216fa12096d8b0eaa75 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea366b05b74e40a549f324f335258d93a8f00c56 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
3f5a2e7ed2d41790f5f6cac8d72bc2e46680d3a7 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
0e3bba07d1b62a4879b16a652e156a09671edab6 ASoC: codecs: wsa881x: Drop unused version readout
d2836d2eb3841351bad06d0b0960655e96aedde6 ASoC: codecs: wsa881x: fix unnecessary initialisation
0f631734cb66e73a8cf043c4f878440e49202b46 ASoC: codecs: wsa883x: fix unnecessary initialisation
b5995c01ba53d84182ecb9492fc4d91cfe8a362d x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a74ab1b532ecc5f9106621a8f75b4c3d04466b35 team: Move team device type change at the end of team_port_add
db0f72fde7667ff851c5290a622b67769e7f9c58 wifi: mac80211: use wiphy work for sdata->work
bddab1586c50352cf3064a3e52b76e5fd2cd7cd4 wifi: mac80211: move TDLS work to wiphy work
c71aa4bb528ae6f8fd7577a0a39e5a03c60b04fb genirq/irq_sim: Initialize work context pointers properly
1dfaa8c68c5cdcb70003cf684a3ef95fbbd9aebe drm/amdkfd: fix a memory leak in device_queue_manager_init()
92d26ce07ac3b7a850dc68c8d73d487b39c39b33 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
d729fa456af2ae7734b1930ff280b108204cc14c Revert "mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()"
5e1482ae14b03b9fca73ef5afea26ede683f4450 drm/amd/display: Check dce_hwseq before dereferencing it
fa4c14a82747886d333d8baef0d26da86ba1ccf7 crypto: qat - flush misc workqueue during device shutdown
0c6cf409093f307ee05114f834516730c0da5b21 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
a58e29849aef8d26554a982989a2190b49aaf8ed fs/ntfs3: Initialize allocated memory before use
892faa76be894d324bf48b12a55c7af7be2bad83 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
136ccb2041a5d1a475f845d3bc138550be6f5daa Revert "net/mlx5: Block entering switchdev mode with ns inconsistency"
5f6a84cfb33b34610623857bd93919dcb661e29b gfs2: Fix NULL pointer dereference in gfs2_log_flush
88d6785c173a7c4de05bef8c4fd8a9b42ead02d5 NFSD: fix race between nfsd registration and exports_proc
f45fffae5e2549bd0a4670cc52a15ad54c9f121e usbnet: Fix using smp_processor_id() in preemptible code warnings
dd450b513718dfeb4c637c9335d51a55ebcd4320 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
d6b0f7ed3e9b6c5e2e3a006c8f72c95aa4ac4b74 net: stmmac: make sure that ptp_rate is not 0 before configuring EST
4506bcaabe004d07be8ff09116a3024fbd6aa965 sctp: linearize cloned gso packets in sctp_rcv
a4348710a7267705b75692dc1a000920481d1d92 ksmbd: fix use-after-free in ksmbd_session_rpc_open
69674b029002b1d90b655f014bdf64f404efa54d ksmbd: Fix race condition in RPC handle list access
451c72f5e7cf5d339a6410a635cee0825687c3dc vhost-scsi: Fix handling of multiple calls to vhost_scsi_set_endpoint
d40a72d7e3bad4dfb311ef078f5a57362f088c7f drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
c50413296c43eadab39c9256ae4b987a847c5db7 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
17b4fcb7a6bb8d063ddf432b0f364883661ce601 net/sched: act_ife: convert comma to semicolon
6dfc3d20e26302fcb78125e02fee669ad6d6b58b mptcp: avoid dup SUB_CLOSED events after disconnect
55558ab31d3c81874d0645e4f461afcb9bcce3bb mm/kfence: randomize the freelist on initialization
a11e76dff023a08086d606fe1d8def6b5564b308 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
4aaff8f6ab38f81e00ab8aa1fcfb7eb20cd87ba1 drm/imx/tve: fix probe device leak
adaa2f00c9a079cd3624e62fa39aa646810f2d5f pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
5493571f4351f74e11db9943e98a07c56467cf7e ksmbd: fix recursive locking in RPC handle list access
0182cb5b74ee79448adf4f33a137ca34e209eb30 Linux 6.1.162
66244f85d1d10a50b7122a25ae22482d4d15fd7e nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
f742876fab13550761722f86eb7bf2ec4a2a9156 x86/kfence: fix booting on 32bit non-PAE systems
f748c11213b29602adac29097648a4a7d065e750 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
ba0ad654fcf58a636f6be2e33b62ecd694ebe921 rbd: check for EOD after exclusive lock is ensured to be held
1a1745268298608caedc99322bc6498144be7936 ARM: 9468/1: fix memset64() on big-endian
5395c25f93b90189152161ffef1b1e85db336dc9 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
7fbc2915bc2a9fcdc73f9a5ed66745dbd4d182a2 KVM: Don't clobber irqfd routing type when deassigning irqfd
0bc342c784d345dd9baf5ddffe1fa275414385e5 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
e580a7ba7243eef18520a97b520a7fadad7e837e binder: fix BR_FROZEN_REPLY error log
791f3277fcdf0ff7fb4e3a633ead795930b0a6f4 binderfs: fix ida_alloc_max() upper bound
9fc77b926f9cc5682891946894d6881c53b1e1bc pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
285917d1ddf2644463abc0740219df0ec1d341db pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
ce23581be47f4155d8ca069121e94110ad9b575d pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
0e07e3cef5ed785ebe996d2ae405651508a58086 gve: Fix stats report corruption on queue count change
39c3dd6d32ed1c817dddda8df2682898adf90c25 tracing: Fix ftrace event field alignments
27831150dacdc3da2797c41283fb7a5d7a186d9e gve: Correct ethtool rx_dropped calculation
bdd8c1905764f590a6a939ee8db9530751260153 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
c7f1dad4e79e5b2e6995b15d406acf3673f29804 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
c2d0580a335f8129122c814df53268218b379201 wifi: wlcore: ensure skb headroom before skb_push
4768ec7a022f58e858bb3bbfce524bdf2866570d net: usb: sr9700: support devices with virtual driver CD
0c7b3f9199199b734d5e02c900fd0dd6d8b1b5c7 block,bfq: fix aux stat accumulation destination
f5f693b50651c7adaedef30455d2795974e95777 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
daf2ba60c78d32ad44c3e9f5db6e7c40f0a458a4 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
d79e293ce556038d9903f37450250809dfc1e74c LoongArch: Enable exception fixup for specific ADE subcode
1bd9282cc3ce6fe3c4f379f0db78b3843cc4fa4a HID: intel-ish-hid: Update ishtp bus match to support device ID table
5da23664a3903bbee1cedd71af9d05d190b40863 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
af6f91707926dd606a6240e1b859ce482251dc22 btrfs: fix reservation leak in some error paths when inserting inline extent
0ef1f123c5d5659b5722a91514a2a0f90844d5e7 HID: intel-ish-hid: Reset enum_devices_done before enumeration
0f8cde9a2afb06bac52deab6a01dea8ac93f6255 HID: playstation: Center initial joystick axes to prevent spurious events
d5305e34f73419ead3fa527fdfe768f2d72fec0f ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
5937b4e8de67ac1d76400b7f1b96ad367f8db98b netfilter: replace -EEXIST with -EBUSY
6dd50ccf73ceda41f4c438c43bbdcef1fa001450 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
f41e7fa0531ca2b76b5db8990841376b77d67577 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
d0a36b487fb3ea2b42ff79549f26c3b2c0e7d429 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
118b53ad7c45e38eb0cdc9391c0d939cd777b201 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
7f3edac2c8426ac66a0d82175197128d0d02dc1f wifi: mac80211: collect station statistics earlier when disconnect
e8643507713069f12b061d277c54a1d3e657e34f ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
6b8a16510e039700acc177c6a2f601f6703ef382 nvme-fc: release admin tagset if init fails
76c0dac949e65477d469e39a28e75c18c52c294b ASoC: tlv320adcx140: Propagate error codes during probe
108b31871ceb2d82e3a11359bbb3efbc2e640e34 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
c656a6d90ae132479729f17bf2665f1eab5ae7bb scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
be2f189c6e440af0da1b3130fd79d94eaeaa7c42 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
736ff3d4eb436b91ea852338e06e82a901972e1a scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
cdb4429a8827ffed4fc6c6947dc01b73657d06b1 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
689cdc4cc4c65b5d318d05bfbb4e24b43922fd4f platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6d5f4c669e16b9553758a1f9269433807f9e08db platform/x86: intel_telemetry: Fix PSS event register mask
22c64cf5505018056ff22cab335554178e696b9d smb/client: fix memory leak in smb2_open_file()
083f2c51bdbd3d30434ed9a53dfb3ede5e59a77f dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
73a78152885635bcf129620172b35ef729497bfb net: liquidio: Initialize netdev pointer before queue setup
a539b12a6c2fe377ba86a4aa102221704349a2be net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
c602ab0cd9a9b7bd76cac9af05f9482929b5a8a2 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
2e2b19d3acf85ef00afd42b0590e5a5708309df7 dpaa2-switch: add bounds check for if_id in IRQ handler
90da6c17c55ddfd9393128577ad5d442ae3b0922 macvlan: fix error recovery in macvlan_common_newlink()
eead62f048048258e43e5a58fd59e9fe8672debf net: don't touch dev->stats in BPF redirect paths
9f5c1687d89903a614f4bc8883f41514314495ea tipc: use kfree_sensitive() for session key material
bae8e31c105c83514631ab202ba665b5485f353b drm/mgag200: fix mgag200_bmc_stop_scanout()
da330029eb6f205f74cc047779b408c1fd291b0d hwmon: (occ) Mark occ_init_attribute() as __printf
01192251f958f8dc1d48fd9ed06dcf4f1f8c0cb0 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
f9aba3962e2ae7c1cb8d1c3dac7216c52c2f87c3 ASoC: amd: fix memory leak in acp3x pdm dma ops
e13db7f9b98eef32daa712fd7cf960235a606bd1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d0d60813ca452c9dda205de4d0f9f0d345e4d0c9 riscv: uprobes: Add missing fence.i after building the XOL buffer
83b897e63150d225584fb5e1193ccaa71bfa90c8 iommu: disable SVA when CONFIG_X86 is set
147ce82b8d109eaeda4dd180422f274be9e4e630 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
7142b2349818f8da5e55567bc8ac5bf460d3c375 spi: tegra210-quad: Move curr_xfer read inside spinlock
cc3e5cbf3aff140fdb93af0f23ebe512605acae0 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
900aca5da10f480a24a024c05ca1acca1cf60686 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
b3838b1c834e26c949d21be8f0e65fc0699c0479 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
e0afcd7d2240c2668f3f94dc3f6f9b314975512b spi: tegra: Fix a memory leak in tegra_slink_probe()
005b8e9dee553758ae1a0add0da99e46d547e639 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
830aa54cce10040ffcd3c3f9effa8541369dde44 riscv: Replace function-like macro by static inline function

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9ad37624373-f81e46c67887.txt

9fe52e15e1f1d9b0a65f077267478e5add8e0c39 posix-clock: Store file pointer in struct posix_clock_context
97529630d85f910f4e6dfc615f1d111ada9448e3 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
fa361565a7275cc43c6ca1abec9ec4fcc9ec51f1 selftest/ptp: update ptp selftest to exercise the gettimex options
2e6908dadc36fe78ca42ce615d1e4c770d946c19 testptp: Add option to open PHC in readonly mode
2411e8d383e89dea15fceddb5d27e2ae1e46dfab dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
584b63dc1bb483f4bb8ee44dec3ef5ec848f78a1 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
5d79846b7596cbb032d9840efe817e4aafc87378 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
1ce854343236ffa53301e0e4125bf20b47beed52 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
27f558bed5302a6ecedb14a91c87bc2181a34893 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
f878f9d0af0ae48eab9cbd6e4be4dbd490f34729 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
65130319ce0d15e48be834db0d6643634328873b Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
7be5516fbf45b1d94d0e5bebca2e1c565f4ee3f1 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f7e722acdb51178f7ae3248e0ab8438873f35da5 ata: ahci: Do not read the per port area for unimplemented ports
0dfe9069d1ce872e6fd547e2032c18354afe07fc ata: libata-sata: Improve link_power_management_supported sysfs attribute
97593e2724c1a463eaf8162ad0f3c6f7d626a30c ata: libata: Add cpr_log to ata_dev_print_features() early return
7ed741e68fc37c671fe6a12707cfcac98e6facef ata: libata-core: Introduce ata_dev_config_lpm()
ff50853f848c2a2c70c74290930450d77847b462 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
37080e96acd967e693c1b928dff1251f27dd94b3 ata: libata: Print features also for ATAPI devices
60bd8ff17b398c6421379bd00417583848dfe637 ice: initialize ring_stats->syncp
77407dc2d7eac8693deabd241086cb932f39bdac ice: Avoid detrimental cleanup for bond during interface stop
a5cb7456d59ef1628d3027d83ec8bca37625c6d6 ice: Fix incorrect timeout ice_release_res()
8fdfa207afdd9274efa8143861622867ea8fec22 igc: Restore default Qbv schedule when changing channels
71b9f40b5be5c5247a5b859a862c54d5019ea5b7 igc: fix race condition in TX timestamp read for register 0
568e9cd8ed7ca9bf748c7687ba6501f29d30e59f vsock/virtio: Coalesce only linear skb
61173010fdfe3c2e44e6235918ed7747b404d261 net: usb: dm9601: remove broken SR9700 support
ef68afb1bee8d35a18896c27d7358079353d8d8a bonding: limit BOND_MODE_8023AD to Ethernet devices
5cd158a88eef34e7b100cd9b963873d3b4e41b35 l2tp: Fix memleak in l2tp_udp_encap_recv().
f7d28b8b6784f26e5b9b9b9ea63841ea38f898a3 selftests: net: fib-onlink-tests: Convert to use namespaces by default
c610b550ccc0438d456dfe1df9f4f36254ccaae3 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
bf2b543b3cc4ebb4ab5bca4f8dfa5612035d45b8 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
fbba89e7a1110e5046c9ccc790f7efa80daf8665 amd-xgbe: avoid misleading per-packet error log
ce569b389a5c78d64788a5ea94560e17fa574b35 gue: Fix skb memleak with inner IP protocol 0.
09fe0532cd652e3d44a60dbd172485752fde5e83 tools: ynl: Specify --no-line-number in ynl-regen.sh.
b7db31a52c3862a1a32202a273a4c32e7f5f4823 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
fab36d87e09cf9d4e5b0a53d47edc8a03ce19b09 veth: fix data race in veth_get_ethtool_stats
3d6d414b214ce31659bded2f8df50c93a3769474 l2tp: avoid one data-race in l2tp_tunnel_del_work()
1f300c10d92c547c3a7d978e1212ff52f18256ed ipvlan: Make the addrs_lock be per port
05388752c950b87e2dd03094496d26b942bd2b8f octeontx2: cn10k: fix RX flowid TCAM mask handling
4c7e8aa71c9232cba84c289b4b56cba80b280841 net/sched: Enforce that teql can only be used as root qdisc
abd9fc26ea577561a5ef6241a1b058755ffdad0c net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
161bdc90fce25bd9890adc67fa1c8563a7acbf40 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
d482e6593fd894badd78704b248629b9fd4c79d7 wifi: mac80211: don't perform DA check on S1G beacon
8a28894aba27a16d29b990e7fc39312dc335b82e serial: 8250_pci: Fix broken RS485 for F81504/508/512
99e6c370c5b8786f763dce9213056bc9d128314d comedi: dmm32at: serialize use of paged registers
6fd6d2a8e41b7f544a4d26cbd60bedf9c67893a0 w1: therm: Fix off-by-one buffer overflow in alarms_store
47687092f2d626ddd35c72aba4fc0cd9cfcfc6ce w1: fix redundant counter decrement in w1_attach_slave_device()
df2033acf2654d77f040f1e3e52fcb99fbff3f0e Revert "nfc/nci: Add the inconsistency check between the input data length and count"
ea74433df68069ef8e8ffe98854cc92f64546053 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
d05944a3af709a01fd0af51fae699138d4ae554f Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
85a844b6c5a4c85487b0bb0eb9ea8583a408737e scsi: storvsc: Process unsupported MODE_SENSE_10
32e52b56056daf0f0881fd9254706acf25b4be97 scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
f25bbc106a08893d03d6e45e606ebbb674a87467 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
1648d1ac34fe155788ccdbf4341b00b0c9ec149a arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
008778f708484ddcd0aa7c77488bb31ab593c2ee x86/kfence: avoid writing L1TF-vulnerable PTEs
75aae6e38932763d28e03931baa1ae7881fb5d77 comedi: Fix getting range information for subdevices 16 to 255
6476be59b7162b891b7bddbd0c2924d87379ef6c platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eba49c1dee9c5e514ca18e52c545bba524e8a045 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
77752fe6d99310e94f17ff997b640e191fe6436c mm/rmap: fix two comments related to huge_pmd_unshare()
2e8ca1078b14142db2ce51cbd18ff9971560046b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4d60ffcdedfe2cdb68a1cde19bb292bc67451629 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
c7ee18052d001da1031a86076a53ddc9f9bbfc4d iio: adc: ad7280a: handle spi_setup() errors in probe()
935d0938b570589c8b0a1733d2cba3c39d027f25 interconnect: debugfs: initialize src_node and dst_node to empty strings
346775f2b4cf839177e8e86b94aa180a06dc15b0 spi: spi-sprd-adi: Fix double free in probe error path
4aab0ca0a0f7760e33edcb4e47576064d05128f5 regmap: Fix race condition in hwspinlock irqsave routine
bc5e2399e24569f923fd0a6d77fb80c1c3136949 kconfig: fix static linking of nconf
a392051d8d110a0ba7648e4154f6909c819fc692 riscv: clocksource: Fix stimecmp update hazard on RV32
1152dffe01af86e42ce2b208b92ef7f8c275d130 platform/x86/amd: Fix memory leak in wbrf_record()
64ae21b9c4f0c7e60cf47a53fa7ab68852079ef0 scsi: core: Wake up the error handler when final completions race against each other
1922468a4a80424e5a69f7ba50adcee37f4722e9 scsi: qla2xxx: Sanitize payload size to prevent member overflow
b1144e52f023011bdbc16d9ed78bcf47c5f590d9 ALSA: usb: Increase volume range that triggers a warning
8de11803656fec43440479d421e58ea0ca20ff2f drm/imagination: Wait for FW trace update command completion
d77379ca82efcb2fe563359cc795027d680410db netdevsim: fix a race issue related to the operation on bpf_bound_progs list
bfb9d5448e3cbf5c7f5e694b97344dc4904ff0d8 ice: Fix persistent failure in ice_get_rxfh
a758e781d0024c8deec48da615a457e0028ef933 net: hns3: fix data race in hns3_fetch_stats
22d0db49316d9dbcec6a77dffa8daf44064c9463 be2net: fix data race in be_get_new_eqd
4e88144b4742ecef58ac1600ccc9ddfe7015f652 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
1edd38e6e9f5687a8c9150824a45c95c81b57c29 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
aa6e33cd74ca4965f2bbcb025e0b672fb0168a69 mISDN: annotate data-race around dev->work
2a2b9d25f801afecf2f83cacce98afa8fd73e3c9 ipv6: annotate data-race in ndisc_router_discovery()
662dc80a5e86b35bbf339e0b87b7cc3f07c09de1 usbnet: limit max_mtu based on device's hard_mtu
cbd62b607576319339c2da2e634c4796636e6615 clocksource: Reduce watchdog readout delay limit to prevent false positives
eb24c281ee879fe6aff1f9cf26ee617ba501c6de sched/fair: Fix pelt clock sync when entering idle
ada63e9ba061c9b69d2d752eb8d31cd20b719e66 drm/amd/pm: Don't clear SI SMC table when setting power limit
d833faf4b56f5de1962319db1f27f33393b1c409 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
68ff3e02978a7d393226467c989913788c864faf drm/nouveau: add missing DCB connector types
aa647a1c025441e04ce106e004b602adb0cc5877 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
47ffb4dcffe336f4a7bd0f3284be7aadc6484698 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
11ff981e99c65dd6102a902d8eb990f9a7ad1783 selftests: net: amt: wait longer for connection before sending packets
bc3c8d2493c6f4d2038844dc8b7ee93de050f7fa bonding: provide a net pointer to __skb_flow_dissect()
ac42e52979fbf052b79c94e59916dd4caf9cb555 net: dsa: fix off-by-one in maximum bridge ID determination
1baa43ebca626aa607a03b1c0023ebac5374e62d octeontx2-af: Fix error handling
a8043681b11d74eb8830d1be47fe01baf53b64c0 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
d05bc313788f0684b27f0f5b60c52a844669b542 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
1016df2c2928ffbde66a49bf00b997e24453d696 vsock/test: fix seqpacket message bounds test
c0e42fb0e054c2b2ec4ee80f48ccd256ae0227ce vsock/virtio: cap TX credit to local buffer size
374915dfc932adf57712df3be010667fd1190e3c net/sched: act_ife: avoid possible NULL deref
dfec0501dba8f4711ef142a6a890e4812b7af88c dpll: Prevent duplicate registrations
70ad9245f04398a249724fd31e160f3a2692ef1e x86: make page fault handling disable interrupts properly
f4be921bc204c90574c1980684a8f0929c555aa7 tpm: Compare HMAC values in constant time
9e23bd3e69fa2dcea9f268cbae7447ce01c3145b keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
da565bf98c9ad0eabcb09fc97859e0b52f98b7c3 leds: led-class: Only Add LED to leds_list when it is fully ready
642cd023db5d1b06d67a630cd4838b3bbae59104 of: fix reference count leak in of_alias_scan()
3f8b3223c90cdca0c5bf461efc314bf2ac900e74 of: platform: Use default match table for /firmware
83befd303f0dd8c675df8d8838fffa1e0772846c iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
cb99bd4f749978025744de3cad4d633e3f3694f5 iio: accel: iis328dq: fix gain values
5ae10f7e613f820ceb20c1516252be03b4570818 iio: adc: ad9467: fix ad9434 vref mask
d7b6fc224c7f5d6d8adcb18037138d3cfe2bbdfe iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
f3807fbb1dd0447cc3968cbc3f41bfe7c51238c1 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
caee197b4d70bc261a8b7aaa1864b6f080d29492 iio: chemical: scd4x: fix reported channel endianness
b7a0349a54ff3f9932777994520152a8b8e52be3 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
d77ba72558cd66704f0fb7e0969f697e87c0f71c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
27049f50be9f5ae3a62d272128ce0b381cb26a24 ALSA: scarlett2: Fix buffer overflow in config retrieval
e6f103a22b08daf5df2f4aa158081840e5910963 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
ec5eccf56026f649aaf9f6654f322da97dfb9819 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
de0ad7156036a50982bcb75a080e4af284502be2 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
0807ca4c879c3b416a6a7f462f767cdd943ad897 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
5d6fa4d2c9799c09389588da5118a72d97d87e92 wifi: ath10k: fix dma_free_coherent() pointer
24585a13c41ea7253ee59aac74441fb570f5824a wifi: ath12k: fix dma_free_coherent() pointer
99e6b136d69d6cbd11cbadab2391c6ee6fe56377 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
99129d80a5d4989ef8566f434f3589f60f28042b wifi: rsi: Fix memory corruption due to not set vif driver data size
0af233d66eff90fb8f3e0fc09f2316bba0b72bb9 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
9773a886f26766a8db92d4b342b620a82c2de7dd arm64: Set __nocfi on swsusp_arch_resume()
0a070fd102235dd2a71f4f06376a690ec50ca2e9 octeontx2: Fix otx2_dma_map_page() error return code
a6798c5f0d7da07ac6c46bc6d24d2a54f4a14439 slimbus: core: fix runtime PM imbalance on report present
54de72a7aabc0749938d7a2833a0c1a5d3ed7ac9 slimbus: core: fix device reference leak on report present
327af07dff6ab5650b21491eb4f69694999ff3d1 tracing: Fix crash on synthetic stacktrace field usage
0fca16c5591534cc1fec8b6181277ee3a3d0f26c intel_th: fix device leak on output open()
f609d3491a06955c903cb5ab8dcb96e97d8f57f5 mei: trace: treat reg parameter as string
e01f18c5af543e893bdc70f2273f68ee4a16b18a s390/ap: Fix wrong APQN fill calculation
98d67a1bd6caddd0a8b8c82a0b925742cf500936 uacce: fix cdev handling in the cleanup path
fdbbb47d15ae17bf39fafec7e2028c1f8efba15e uacce: fix isolate sysfs check condition
a407ddd61b3e6afc5ccfcd1478797171cf5686ee uacce: implement mremap in uacce_vm_ops to return -EPERM
47634d70073890c9c37e39ab4ff93d4b585b028a uacce: ensure safe queue release with state management
94d1a8bd08af1f4cc345c5c29f5db1ea72b8bb8c netrom: fix double-free in nr_route_frame()
b2e79963525205707c87391a01435cfdc9fc2d1e platform/x86: hp-bioscfg: Fix automatic module loading
5c56a6f4b5a4f87c094c92a30fa17e28e37ec2ab pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
5970673704c6c6a95ba005f67b318901e7c8c4c4 perf/x86/intel: Do not enable BTS for guests
084ba3b99f2dfd991ce7e84fb17117319ec3cd9f irqchip/gic-v3-its: Avoid truncating memory addresses
3722109f216688842fa963d91b483ff8c2c0ced2 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
46a191ff7eeec33a2ccb2a1bfea34e18fbc5dc1a can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
94a7fc42e21c7d9d1c49778cd1db52de5df52a01 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
94c9f6f7b953f6382fef4bdc48c046b861b8868f can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
ea4a98e924164586066b39f29bfcc7cc9da108cd can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
f72b579931d178a057b65f18dc77f7429f519273 drm/amdgpu: remove frame cntl for gfx v12
c775ea4308949b5a8f47752a7a724df6b699c2fc gpio: cdev: Correct return code on memory allocation failure
b75070823b89009f5123fd0e05a8e0c3d39937c1 migrate: correct lock ordering for hugetlb file folios
4d733efd584b54a07eac2efab05450ca1a611dd1 dmaengine: ti: k3-udma: Enable second resource range for BCDMA and PKTDMA
9d1807b442fc3286b204f8e59981b10e743533ce can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
eca8bb92f9948a8cbf19a99750c8b1764b0f994f selftests/bpf: Check for timeout in perf_link test
0f3a60869ca22024dfb9c6fce412b0c70cb4ea36 bpf: Do not let BPF test infra emit invalid GSO types to stack
5c9737bba560f0f0f14ec950848e0ee2ce74a144 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
5210af7ca689658a200a68396166c7d98d887baf iio: core: add missing mutex_destroy in iio_dev_release()
1e8e13cc7d8bffffc7924b40436264e2a5692314 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
629be44a1f51ade3b587a2c0f4d8200cb40780d3 iio: core: add separate lockdep class for info_exist_lock
437a8711116e5095e95d8db9bc0e6c32b7773a69 iio: adc: exynos_adc: fix OF populate on driver rebind
fc9ce762525e73438d31b613f18bca92a4d3d578 exfat: fix refcount leak in exfat_find
541959b2fadb832a7d0ceb95041dc52bdcf6bff7 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
f7728057220cabd720e27e46097edad48e5bd728 fs/ntfs3: Initialize allocated memory before use
0328bb097bef05a796217c54b3d651cc3782827c accel/ivpu: Fix race condition when unbinding BOs
db4ae18e1b31e0421fb5312e56aefa382bbc6ece btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
9f1a002f0171d27f3554e529f3c70df438f05dfe wifi: ath11k: fix RCU stall while reaping monitor destination ring
ca82ab9fd920a3aeadc182383e3f6d83068de774 vsock/virtio: Move length check to callers of virtio_vsock_skb_rx_put()
74ea6184df7fa6497c0edc13ba6949a673132605 vsock/virtio: Rename virtio_vsock_alloc_skb()
bdea2c39fa06cd30c68aaf48dfe399090b5c549e vsock/virtio: Move SKB allocation lower-bound check to callers
2d651c3c035e7531858313518bf3a38c8c34d9b0 vsock/virtio: Rename virtio_vsock_skb_rx_put()
65e808a6023f883f298db734444a9c38e45af740 vhost/vsock: Allocate nonlinear SKBs for handling large receive buffers
69c5bf306115e6047e0d902f8c6551fff74a71ff vsock/virtio: Allocate nonlinear SKBs for handling large transmit buffers
a3fc25e1d78419f3c774623a25cc6785a83c2dcb net: Introduce skb_copy_datagram_from_iter_full()
e6cee5d4a122ca9d6b7bb8fa09e498c60b9f208c vsock/virtio: Fix message iterator handling on transmit path
90ecf7d9daa2d0167e20b2e9f6f52e01f47b8147 Linux 6.12.68
f82680295cde661fea271efb2369a8dec00254a5 can: at91_can: Fix memory leak in at91_can_probe()
53e54cb31e667fca05b1808b990eac0807d1dab0 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1850a558d116d7e3e2ef36d06a56f59b640cc214 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
35ad9487185c8c10fac08c7745cd7f15b2162920 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
8986cdf52f86208df9c7887fee23365b5d37da26 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
8c4d5d8fda5fab16afd97ce22862a2d9f3fce215 net: bcmasp: fix early exit leak with fixed phy
fdfd28e13c244d7c3345e74f339fd1b67605b694 octeon_ep: Fix memory leak in octep_device_setup()
b956289b83887e0a306067b6003c3fcd81bfdf84 bonding: annotate data-races around slave->last_rx
7e44aba0f5edb9b436872b621fc34a01e49cdcfe net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
c55bdc0494f63e1499b26a8a967826e95c369f48 ipv6: use the right ifindex when replying to icmpv6 from localhost
af4b8577d0b388cc3d0039eb0cdd9ca5bbbc9276 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d8723917efda3b4f4c3de78d1ec1e1af015c0be1 rocker: fix memory leak in rocker_world_port_post_fini()
3098e5c8af0f4c8f7eebbb370798df8aa2e12ba5 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
d75c7b7c3c2b8e3569043099e6bdcefc983856c5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e500423f8f1fee80cf07ca00965db70976771f61 ice: stop counting UDP csum mismatch as rx_errors
2652e2f1253c53f9a3ce84cc972568b32c892734 net/mlx5e: TC, delete flows only for existing peers
126cd30cad37bc7c2c85fe2df2a522d4edf0a5c5 nfc: nci: Fix race between rfkill and nci_unregister_device().
ce9f1bdd4bc8676e968381db185873377fc90675 net: bridge: fix static key check
b5b356af5b989359e188cc5f61f72fb672659c1c net: phy: micrel: fix clk warning when removing the driver
fc36cab061e655bde8640b5f8ec6bfe479cbe65c net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
0fb69a8efac93022eee79e4db7365d70fc07bc29 net/mlx5: Initialize events outside devlink lock
1b8d88690167a42bf2e095aadff0eab1d66a27d5 net/mlx5: Fix vhca_id access call trace use before alloc
4089765faaa791237a9084d2a53971fcf7171515 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
37efce0653fad460363291db461f44fdb7679569 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
dc142ac1130e0bb5c477f9207754adc7e7dc537f ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
65ebe77c36c6e49a921e787aea1f36f520b0bb16 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
815a8e3bf72811d402b30bd4a53cde5e9df7a563 gpio: virtuser: fix UAF in configfs release path
39c607f892c0bfd804a4e0792dd1ce47f6319def bcache: fix improper use of bi_end_io
0aed692e942193ee290d320b55c9a50e45577796 bcache: use bio cloning for detached device requests
f339f846fa3b64742269939b0d3d496916ed4902 bcache: fix I/O accounting leak in detached_dev_do_request
9d6470eea28b55a8fb93ae9a3327d96e725d8bb6 dma/pool: distinguish between missing and exhausted atomic pools
08e22f0a8c41385e65bdfb4cb08d6b5d73a73a34 sched/deadline: Document dl_server
8d349452b2a63ee8dd78a9d7e27d4081035c8298 sched/deadline: Fix 'stuck' dl_server
fee56df3423442ae7453290a4e7612bbb2657adc pinctrl: meson: mark the GPIO controller as sleeping
c3268c8022096cd4890f6771f98dcbaacadf0e42 riscv: compat: fix COMPAT_UTS_MACHINE definition
eda4afb0437a67a88c0869ca7b3a14e562e1a243 rust: rbtree: fix documentation typo in CursorMut peek_next method
4713feae156aae0ed4bbce9029f61c9a85a39c9b rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
32bcebea15030511cab828101b6be603b2aea3b0 ASoC: fsl: imx-card: Do not force slot width to sample width
3caa65308562216d1d3d6e4db43fad25359c3f8d scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
5a91dcf85d0d9f3ef72478f25836db8c67218b44 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
135252f5def0ea484cc1dcbd08f039c8d2109d8a gpio: pca953x: mask interrupts in irq shutdown
d6441c6e95fb4804dc50552d8fbaf8ec6a6e0048 scsi: qla2xxx: edif: Fix dma_free_coherent() size
89b8ca709eeeabcc11ebba64806677873a2787a8 efivarfs: fix error propagation in efivar_entry_get()
ee10b06980acca1d46e0fa36d6fb4a9578eab6e4 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
c2be9f1903e8969f20c2214478818e19ef8fbcbd gpio: rockchip: Stop calling pinctrl for set_direction
0e338c4a3ea82f6cb6dc994f5f1ae5b80e6192af mm/kasan: fix KASAN poisoning in vrealloc()
64b243f5bc889f3eda7a0a3e2b36c4d616d323de mptcp: only reset subflow errors when propagated
17c1b2df8cbd2635232ce166aebc5b3e3955efff selftests: mptcp: check no dup close events after error
4b0860c0ac622ec37f7ff772bedfa5a78e8f639d selftests: mptcp: check subflow errors in close events
11b3b1514e66e6f21e5635e23e13dc8da2faa0f9 selftests: mptcp: join: fix local endp not being tracked
78ede9ebd679dadf480dce6f7b798e3603f88348 flex_proportions: make fprop_new_period() hardirq safe
9a04ab38a6739ba28d54199df0d77af8afd96618 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
813c51bc252047c2b0c365ab1a3197559aae2c38 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
a99f9a4669a04662c8f9efe0e62cafc598153139 mm/shmem, swap: fix race of truncate and swap entry split
3e62db1e3140449608975e29e0979cc5f3b1cc07 net: fix segmentation of forwarding fraglist GRO
e88964adbb42208bdcb0b366d6080d38e0ba1776 scripts: generate_rust_analyzer: remove sysroot assertion
98b858a250a91d9adcb020cc7f29e7b7547f682c scripts: generate_rust_analyzer: compile sysroot with correct edition
11eb41a91829e62f2efc5a74a00e5688b3fa7452 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
fb399a65d1e9709e479d56f452e998794277eb43 drm/msm/a6xx: fix bogus hwcg register updates
77365382585b40559d63538d09e26e4b2af28fbc drm/imx/tve: fix probe device leak
ea9b200a2f7ba187d577c14144003829473fc2c5 drm/amdgpu/soc21: fix xclk for APUs
633e76d8187479136e9495a8d53bc81b2cdf5684 drm/amdgpu/gfx10: fix wptr reset in KGQ init
8561c654107b68657c96b6b2ec8dbe1997c63be5 drm/amdgpu/gfx11: fix wptr reset in KGQ init
997f056c46c9d05db8994d959463603507d0b214 drm/amdgpu/gfx12: fix wptr reset in KGQ init
7611d7faccc1218be477671f892a89b25c0cb352 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b4ce08aa03d670090335a54634b59ee1d6876b4a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
6a21a60f46ce0887bba4f202031de3062ee4261a gpiolib: acpi: Fix potential out-of-boundary left shift
5658a031f331077e02ca081ce45181cdcd553018 rust: kbuild: support `-Cjump-tables=n` for Rust 1.93.0
993047031c9fcb7f4a58389692e844f7be423cc7 cgroup: Fix kernfs_node UAF in css_free_rwork_fn
c08cf314191cd0f8699089715efb9eff030f0086 rxrpc: Fix data-race warning and potential load/store tearing
70ba85e439221a5d6dda34a3004db6640f0525e6 ksmbd: smbd: fix dma_unmap_sg() nents
3dedeeecd1ae42a751721d83dc21877122cc1795 libbpf: Fix -Wdiscarded-qualifiers under C23
823ec0ef9343c54448a205a2d26d8c2f9ca61c87 mm/kfence: randomize the freelist on initialization
1d2178918efc928e11bed9631469ef79ff0a862a wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
6214b2b1e823fb19d9f89806fa08231f678f08b0 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
22b10cbb9a2e144f6eacbc9e6eb0a26af1de5bb7 btrfs: prevent use-after-free on folio private data in btrfs_subpage_clear_uptodate()
3845bd336a406cb7c609b515e6ee4c8818053f69 net/sched: act_ife: convert comma to semicolon
601cbef80980503c8cf7f41a08122933076aa74a pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
42c44bd729dcb651ee11de48cfde1e0d5ff0d963 mptcp: avoid dup SUB_CLOSED events after disconnect
b45d52c60cee5506bc9189aa813cba2b9bc39b6a perf: Simplify get_perf_callchain() user logic
5aac392fcd3d981d7997f1a0766829e1afdeac2e perf: sched: Fix perf crash with new is_user_task() helper
76ee199c68e3d296ba7b15640c7a69d4ed32c3ee writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
69ada05fa105214deadccd2582f59534913d5f18 drm/amdgpu/gfx11: adjust KGQ reset sequence
40daf043b92b4a4d63cc0cd8efdf7bea67490d6b pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
367bad70cc52a3457be28cb4a0e31af2a4c17fed net: mana: Change the function signature of mana_get_primary_netdev_rcu
465dc66425852b413c714f2acb08a9c6f47932e7 RDMA/mana_ib: Handle net event for pointing to the current netdev
1654507c960c8e762d633327e4d801831eba0348 bpf/selftests: test_select_reuseport_kern: Remove unused header
ff2177382799753070b71747f646963147eabc7c Linux 6.12.69
4a1632c738160c15431f9e2d066a7949e1980f79 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
898e6a8703b7f23a63e65c5a26216e77a26d21c4 x86/vmware: Fix hypercall clobbers
87c3aa22a734e1783385968b59c6b8580d3352a5 x86/kfence: fix booting on 32bit non-PAE systems
699683298576a6fe8397bf0685b24d2a0a702a39 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
9195fa090f38e07e143287148222056bc5daeb3b ALSA: aloop: Fix racy access at PCM trigger
9a87b51016bac1f8500e802e82e7323f3372e5ca pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
d4d61c45fe28a40c952b30ddac7710df2d3f5057 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
d3164dfea74519ffc2d1ef885cfb60efc0dac77c pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
0cc523cc2a4c93a42ff7154e999181466a1c1d4b pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
f9d13547745458aabc00267a321f2706c0c21297 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
6fb5d0ec528bd8d9679533a31b95e03d5da35e10 mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
cccb541a858a4259c851ecda448508b27795d92b ceph: fix NULL pointer dereference in ceph_mds_auth_match()
35e053b9ee87116a1639ccc740d7c548629a7695 rbd: check for EOD after exclusive lock is ensured to be held
684a4c2220fb7a3c083897e0f63ca34471143018 ARM: 9468/1: fix memset64() on big-endian
d32affdc012f0e5edcebcebede10a5d1cb38c942 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
8c54d3397c5ab9af3329d5290171b71ba607b247 gve: Fix stats report corruption on queue count change
61fd69766c583374700e286a9f98090a5ccaa578 gve: Correct ethtool rx_dropped calculation
d4f3d98127edc2c768f17cede27c0c391f1f9e3c mm, shmem: prevent infinite loop on truncate race
fa704b43e0045fbde799d6b05786b010888adb71 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
891e4c981832cafefc16137423beb333e26ab0c5 KVM: Don't clobber irqfd routing type when deassigning irqfd
d5e67613b319a96f7be9843622e38d4fb7989fce PCI/ERR: Ensure error recoverability at all times
15e7c7666db18add2777f49336b39ce689a9232a tools/power turbostat: fix GCC9 build regression
50bdd262e4d1d07c1df1e23fc3baaea87aae312e ublk: fix deadlock when reading partition table
b3316ea092537be12ee59d395b585a4f00849216 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e188052e704444eab9e07d1c7f0f0c9f68eb8846 binder: fix BR_FROZEN_REPLY error log
e15795c263675d68e5747abae5c08d2fb9ded0c0 binderfs: fix ida_alloc_max() upper bound
f9c8e54eb29d9a1570c0ca4a30c36f201e8528b0 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
ce28cca018c0a264d718bd365a357c7203d3946f procfs: avoid fetching build ID while holding VMA lock
89d44b1ca33623e89943c54cc35d6f3691d8312a tracing: Fix ftrace event field alignments
f3bed88b56b71991052aa969e6ec0a3435644584 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
13d5d1d75f641e615c44b6d7dee631fc08993ade wifi: wlcore: ensure skb headroom before skb_push
7ddf3757d1abb7ef6eae96372ba5ff59b12c14c5 net: usb: sr9700: support devices with virtual driver CD
2c5cc4f640f3bfa1d54833d61cec2c5f02063a7d block,bfq: fix aux stat accumulation destination
e273191cea9a51ff41df81fd7d4c476e5ec47c3c smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
730d2836a92c5fb5b3c003254969752769404981 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
31d9e240c16fbe1de98210c12da80d14912567c1 md: suspend array while updating raid_disks via sysfs
b086efff6b655fca9017ad2fe00e8a9905af39c3 smb/server: fix refcount leak in smb2_open()
05c06d5461c2c032251f8a152d2d6850c65ae457 LoongArch: Enable exception fixup for specific ADE subcode
0ff5fac26843875b5cd6cdc6231f3eaa6647ebfe smb/server: fix refcount leak in parse_durable_handle_context()
a8e41358184c1b31cd1df082a887d162060f5fe5 HID: intel-ish-hid: Update ishtp bus match to support device ID table
73b2453808415c6ad72d0d9ae2b7ee9b7c8bf245 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
6242b75a16fc84523c63ab0ca894c79159c64bf4 btrfs: fix reservation leak in some error paths when inserting inline extent
d2db143e1180620b4bc1a8ece101c30b6e3b1179 riscv: Sanitize syscall table indexing under speculation
b105e3a967cda97621a968f17ef06959990a65a4 HID: intel-ish-hid: Reset enum_devices_done before enumeration
561c62d1d3f16e6f2eb2e7655e747f459219dfe5 HID: playstation: Center initial joystick axes to prevent spurious events
d148636eead8fab948513d4954212598ffeb1bc0 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
6150aa20389a3112636529a3b20fe8a1d3c1c472 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
6edafcbef9b4269b4322683675a7ab21d9041123 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
f616501e616581e8ce633d091ec550c74a64786c netfilter: replace -EEXIST with -EBUSY
e472016b44e9638fb1b9e30f2750b01711b2ec03 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
e0d365eb41eaa195581c32afba6233ad3f096778 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
19d4301c5300be9d4e1d8ca841c9c1b422a8d0ef HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
f6510f1350a7c4952f21691e45fcb4c69a1c89b8 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
bd358442ee8e4e6a4bb836cba3d71ff047809f64 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
8ede5f4d3faa9e97bb84da059e73e798c4601dd6 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
7fc1875a18d253ae8195d03d83692223fe430276 wifi: mac80211: collect station statistics earlier when disconnect
8a557d3f8c5d074cb2fc402e81b0ed4fee1fde40 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
f95936b96c7c68a0f8911cbae16e235b63141d5d ASoC: simple-card-utils: Check device node before overwrite direction
f0b62a20ed9864c34ea1d4b4d85400b9e6ce7622 nvme-fc: release admin tagset if init fails
c52f960ce5782298306c106e8f8840caa95ae2bb nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
f42bc14ad14f6292fbc77abccbef6313038cb2f9 ASoC: amd: yc: Fix microphone on ASUS M6500RE
2b861ccdcb54db7ac22d5e455fbc0b0df6130995 ASoC: tlv320adcx140: Propagate error codes during probe
3a4f54933f910e8dd9543e3cdbd913be727ec1f9 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
abc9db09290d6f4244eae5718c2b72f9d004d6c3 regmap: maple: free entry on mas_store_gfp() failure
9f8fb0eea8ff612dd4d019425ec1ba078f69c720 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
850275b7707df74a53e45e51d98bba5393bfe780 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
ad20286495686be9b5ce0ed501ca31551fcbfaa2 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
fad1c569fa1c67c67cd2913e94692c78b0e7d73d scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
adc2a017a5a862957c31a7716f60cac066cff559 wifi: mac80211: correctly check if CSA is active
705111b9af04830b75b7e633b4886cc40aa444e6 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
a3eb8c4c17caecf3a5a3436707d11af3ca2e6449 btrfs: reject new transactions if the fs is fully read-only
9b2289c659c42f874ece5d33c5ab230ded0a87b4 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
57ed56f5d2170ef57c615c5cfa14531ebc627ebb platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
02ee3e32f6b1dda7b276c753d5ab3a67a371c4b5 platform/x86: intel_telemetry: Fix PSS event register mask
f06d9278c9216e901ae7aab209efe648a92888e7 platform/x86: hp-bioscfg: Skip empty attribute names
4cdbd2582af3b85d073c82af662e8f9cd1771f66 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
deb59aecd86557b7eeb19b7f84837d9f01d3034e smb/client: fix memory leak in smb2_open_file()
558853705df3113abc52bd6fea005b05bbc02678 net: add skb_header_pointer_careful() helper
f4a7dd3e5c95148a20593b53805b1ed0fc5b7fb3 net/sched: cls_u32: use skb_header_pointer_careful()
9bca993af01886c7ff642fdb11056d391446e32c dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
e0ad7e8bbf181832317a48a895d0d2d3cc723367 net: liquidio: Initialize netdev pointer before queue setup
38374af20f813a701fa0b48304713f0ee6cce58a net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
8388f20bd0a013d52a4c8954fccd8ea3aa5a8f09 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
5740be782c5b1b2f24a27af1b2704fa609f1108c dpaa2-switch: add bounds check for if_id in IRQ handler
d3b6769017d7fb3f0c8d0c33b12d14ffedcfb902 net: phy: add phy_interface_weight()
25fe75866affaa4ba60286b07600ecc1c31d9a30 net: phy: add phy_interface_copy()
a37502a3bc4859ed5c29a360160efc68ecac1cb9 net: sfp: pre-parse the module support
ccfb7d4865abe9d3f494bb67a3aafe3892c0809f net: sfp: convert sfp quirks to modify struct sfp_module_support
d7feb6928dfe36cdd6cb19807d351489814c52dd net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
78bb6b48f4d8143ceb0dbdb2136a420c05c12ed8 macvlan: fix error recovery in macvlan_common_newlink()
9b7775309f9c3f0c58f41119f4894a34b228e81a net: usb: r8152: fix resume reset deadlock
e9bdc08351036ca8a4e2d603fc06031be16f505d net: don't touch dev->stats in BPF redirect paths
175a28d68eb1b12db3a4384421ece89411c6d26d tipc: use kfree_sensitive() for session key material
12ebe2856f77d27975c5680c37092cd6ba084db3 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
b5502073f80bf199b1a04e460af2ba956216d9c9 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
1d308f224d36cd976afe1d1133ee091bba5a9bb0 net: gro: fix outer network offset
edcef22de214e7872011e74fea29d95cdf3d5970 drm/mgag200: fix mgag200_bmc_stop_scanout()
7d9bf605ed995137ab0bc66a226958c759eabc54 drm/xe/query: Fix topology query pointer advance
b243dbfc35fe82488ae950f1f4fa97bc5881ae6a drm/xe/pm: Also avoid missing outer rpm warning on system suspend
e8204f7233009707bc2853d5e710960269743e88 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
69ec02663270709890040536e5ca63f126a316ad hwmon: (occ) Mark occ_init_attribute() as __printf
577935454f3b344308a9c500128ed5d364f924ab netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
deb001c3d5529caa0b99d66626568f9cbe366060 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
af3638f01b30cc764bbd375fdedec2078b10433d ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
7d8637f5cfd257483873cc264e09553e9a2f875d ASoC: amd: fix memory leak in acp3x pdm dma ops
c08b8b103711b808314014cdf0f347f87aa357f8 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
f341a40f938ec94a50487efd55c92b910fd249a9 spi: tegra210-quad: Move curr_xfer read inside spinlock
a4be7b828d99d376913cdef50072e40824cbe0dc spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
a601a92a370b551a15b2c9e506044784c1524d3c spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
fb8e40c1701e1cc5247ef829872c758010c7f170 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
d2f6f4a7f6b413c9a09031d7769a583778018cac spi: tegra: Fix a memory leak in tegra_slink_probe()
ea8bce45e31c9866973ba8b46026398ac3fac9c7 spi: tegra114: Preserve SPI mode bits in def_command1_reg
167e2728aa06464509bf97603cf67f222d9f6541 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
f81e46c67887c88bd7a922a2575bddf3ced27451 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd043eafd1eb-31bff05adb02.txt

27357b61522f7c06e81ab71cc20329f695f8f346 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
0e5ad343afa303d09655b1a97ba4395e0773fcc8 arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
2d73b3ed28be1096402ead62e8bce73a83212753 arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
83eeeb8c1acb763b6f633678eb3dbf553208bcf6 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
4f6884288e4b78efcd64c679973598c201d1db93 perf parse-events: Fix evsel allocation failure
6abad2eb9a1bdbb8965ef1d2b5aae3573d3b7d27 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
4818f28cd902334980800b34e719521d3572ccff btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
0f56c3f23ed5638d9f0a6918aa929738d8f1e74a dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
d395afac28adb3a8cb45f2456cfbbc980d38d754 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
a57459614aa695c570db6fd55932bb2b35d9b934 wifi: ath12k: don't force radio frequency check in freq_to_idx()
62ced8e065787d065445d10f6af9f468160dc735 ata: ahci: Do not read the per port area for unimplemented ports
05db73211387f6957c8c4f44b3ab62e807318997 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
7fe7e7858b32d250c011ef82993af9ed361cb4b3 ata: libata-sata: Improve link_power_management_supported sysfs attribute
93f484d63f87352ea85169d95bf648aa181eee4e ata: libata: Add cpr_log to ata_dev_print_features() early return
d5529d36e76469d70b29fefa7945bf06e2590c7d ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
887032ba3ff23f1c7999b15a8e04e54d3dc6db2d ata: libata: Print features also for ATAPI devices
1aa669892459567b43365474e5ef76cbc211f20e wifi: ath12k: cancel scan only on active scan vdev
c8e5f49667f5f689a88240d00b39c8e93fdab058 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
06ac2aa13f701a0296e92f5f54ae24224d426b28 wifi: ath12k: fix dead lock while flushing management frames
c35a0cb145f2cf79b2c24e4656701da68f201e1c wifi: ath12k: Fix wrong P2P device link id issue
0bc8d94bf66949c5e5207cc5d302a3af39b8f323 ice: initialize ring_stats->syncp
753171a695b9342388930b3b15fe5ee485f0e7d5 ice: Avoid detrimental cleanup for bond during interface stop
695c909d1815b185f857181ce7e6c0cf38d1d868 ice: Fix incorrect timeout ice_release_res()
a38d2c624639c0a14dcfb24cc574a721e40914e8 igc: Restore default Qbv schedule when changing channels
41d7a27c47b8ad205483bba6049e036bd6136245 igc: fix race condition in TX timestamp read for register 0
88037973c8ef6032bf84e9955595f8b20bc14c21 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
63ef9b300bd09e24c57050c5dbe68feedce42e72 vsock/virtio: Coalesce only linear skb
b9f0896f8e229aa1b159a69b1e0f3a32d2d8f994 net: usb: dm9601: remove broken SR9700 support
43dee6f7ef1d228821de1b61c292af3744c8d7da bonding: limit BOND_MODE_8023AD to Ethernet devices
d4ce79e6dce2a4a49eebceea7b4caf5dc0f0ef3d l2tp: Fix memleak in l2tp_udp_encap_recv().
5ebc24f9dbe4f0f96fa1887174f51925d2bdcce0 selftests: net: fib-onlink-tests: Convert to use namespaces by default
4f727c422b7fca140852bb914581e25444482287 net: freescale: ucc_geth: Return early when TBI PHY can't be found
c3edc14da81a8d8398682f6e4ab819f09f37c0b7 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
0c4adb1f391a7b92a0405e9d7c05624c0d9f8a65 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
392b28d404b742baad460adab8c75bddf3ec0481 amd-xgbe: avoid misleading per-packet error log
5437a279804ced8088cabb945dba88a26d828f8c gue: Fix skb memleak with inner IP protocol 0.
18da5acb3c03d30263022095bf771d3c824ab67d tools: ynl: Specify --no-line-number in ynl-regen.sh.
9b75dff8446ec871030d8daf5a69e74f5fe8b956 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0f6e1ff56cd27d3d669673155366e63f05ffed60 veth: fix data race in veth_get_ethtool_stats
4230e8cd2f1b49e1021c463bbdc06fb10b22f630 pwm: Ensure ioctl() returns a negative errno on error
a635ae2a9fdb84f8b08757ca6a73fdf63247e541 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
32d417497b79efb403d75f4c185fe6fd9d64b94f l2tp: avoid one data-race in l2tp_tunnel_del_work()
6a81e2db096913d7e43aada1c350c1282e76db39 ipvlan: Make the addrs_lock be per port
ed80f605edd6c2701a85a45ea5c6c983560524c7 octeontx2: cn10k: fix RX flowid TCAM mask handling
16ed73c1282d376b956bff23e5139add061767ba net/sched: Enforce that teql can only be used as root qdisc
77f1afd0bb4d5da95236f6114e6d0dfcde187ff6 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
9532ff0d0e90ff78a214299f594ab9bac81defe4 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
f4748bfa3d3e2486028d4a7d7597dd6a2fc880f4 wifi: mac80211: don't perform DA check on S1G beacon
0b7383aceaad1b0b8f19d901cdcb2e3a1657e20b serial: 8250_pci: Fix broken RS485 for F81504/508/512
2501c49306238b54a2de0f93de43d50ab6e76c84 serial: Fix not set tty->port race condition
169164fe51b277ec3b1ab1a1292ba686cb7f8fcd comedi: dmm32at: serialize use of paged registers
e6b2609af21b5cccc9559339591b8a2cbf884169 w1: therm: Fix off-by-one buffer overflow in alarms_store
3f5ef08f302ccb79b2ebb1e39d2a42955078abdc w1: fix redundant counter decrement in w1_attach_slave_device()
5d5b227c92721fafe4bf25573777626be3c6930c Revert "nfc/nci: Add the inconsistency check between the input data length and count"
2c61ca3c5bed67756dc74e6f8f748c412eaae96e Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
bfe76b0f9f3e9c956107bd22168691692f74a38b Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
a5e4d969392ceae3867362557a6017065cdda0b7 scsi: storvsc: Process unsupported MODE_SENSE_10
24c441f0e24da175d7912095663f526ac480dc4f scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cd3c1f823e213eee335c62513dda4c468c9d6e79 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
5f403d64af721ddb7c4ede6981583c14503f44b0 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
808d8755fc6e69277f745dd3ae027eb4f7622465 ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
c8039a60c31dc2b11d1db6114e1ca44614391538 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
18d2d227ccd77d2aea9893122a5538c5abde48f8 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
3569a00f66a87ef3b4b326d81a2200c720468cf4 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
7eb3e7787360530fa9bffb5bd8e740c33f84bff6 arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
df546b33115821f00718b045dca5d7c03591e26d arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
37a63671df78fdf609ebf275036e89407947b328 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
f60ba4a97ae3f94e4818722ed2e4d260bbb17b44 slab: fix kmalloc_nolock() context check for PREEMPT_RT
930114425065f7ace6e0c0630fab4af75e059ea8 rxrpc: Fix recvmsg() unconditional requeue
3fe8abec037f51ddc2d978321d5aa53c39ab43e4 x86/kfence: avoid writing L1TF-vulnerable PTEs
ec56b9f1c1b9bc1044ef39e9f217395a45a13c3c comedi: Fix getting range information for subdevices 16 to 255
3f4ed5e2b8f111553562507ad6202432c7c57731 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
83eae3692c353f8eb645c539007b2209de8a4735 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
800b2767905d6b409b8bbe357121970f0b489a89 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
193922a23d7294085a47d7719fdb7d66ad0a236f platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
69c4e241ff13545d410a8b2a688c932182a858bf mm/hugetlb: fix hugetlb_pmd_shared()
f723037e2bfe3c2f83be4e343c1a9a561d3133ed mm/rmap: fix two comments related to huge_pmd_unshare()
2fc23eaea11a74b686def2398833d72bbbe78af1 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
8f7c9dbeaa0be5810e44d323735967d3dba9239d timekeeping: Adjust the leap state for the correct auxiliary timekeeper
bdf0bf73006ea8af9327cdb85cfdff4c23a5f966 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81ed6e42d6e555dd978c9dd5e3f7c20cb121221b iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
489b88567f24da4e9b42e5c11e8e5ab39b7ec154 iio: adc: ad7280a: handle spi_setup() errors in probe()
bcb9803aa1db73b8abaaf3b7d5eff23ef04dabb2 iio: adc: ad7606: Fix incorrect type for error return variable
5d7c7e1fb3ec24fdd0f9faa27b666d6789e891e8 interconnect: debugfs: initialize src_node and dst_node to empty strings
f6d6b3f172df118db582fe5ec43ae223a55d99cf spi: spi-sprd-adi: Fix double free in probe error path
c2d2cf710dc3ee1a69e00b4ed8de607a92a07889 regmap: Fix race condition in hwspinlock irqsave routine
82fb54efe7e0f22fdecebef6246287588b376863 kconfig: fix static linking of nconf
c4b55a4c600fa0142fc1ec4c6d5c080dda649c8e riscv: clocksource: Fix stimecmp update hazard on RV32
e150008568a5d63a5250d20a312f6735cb3521fa riscv: suspend: Fix stimecmp update hazard on RV32
5f1f79cb90f5e489d9832ec974601be86e28b784 platform/mellanox: Fix SN5640/SN5610 LED platform data
1a0072bd1f1e559eda3e91a24dbc51c9eb025c54 platform/x86/amd: Fix memory leak in wbrf_record()
219f009ebfd1ef3970888ee9eef4c8a06357f862 scsi: core: Wake up the error handler when final completions race against each other
aa14451fa5d5f2de919384c637e2a8c604e1a1fe scsi: qla2xxx: Sanitize payload size to prevent member overflow
ecb2c8732680cd5d4977c7d12f3c8ecab0cf8749 ALSA: usb: Increase volume range that triggers a warning
06657690854fae9d4771dabf63acf3e813e3e22f ntb: transport: Fix uninitialized mutex
a807e4f4f63a5b5b7f6b45cafcd030b4d21b21b0 iommu/amd: Fix error path in amd_iommu_probe_device()
bc0812416e0897a97b0e054e2d54ccf370a519cb drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
aa29fe8c1d86bada1368ce068a7adb61766deecc drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
fccaa85ffb73c1da8e7f2d4a7a04607898180c2b drm/xe: Disable timestamp WA on VFs
eb98125fa2b33d857679bbf8ef6cbd5d45c655e9 drm/mediatek: dpi: Find next bridge during probe
902fd1026ca429298a0d58f4b113d7f880e2bb84 drm/imagination: Wait for FW trace update command completion
9eb4e2396cd7f0834bfdbc49cc88e0d3b30b209e vsock/test: Do not filter kallsyms by symbol type
68462ecc40ea8f780fb3c74ebfddd05506bb731b netdevsim: fix a race issue related to the operation on bpf_bound_progs list
ec0bfc3ed7e7f619f8a3955785f714e9f0876533 ice: Fix persistent failure in ice_get_rxfh
a3d99e2fbf01446d31a0d0dfc46444e915a1f6d4 ice: add missing ice_deinit_hw() in devlink reinit path
87c1dacca197cc64e06fedeb269e3dd6699bae60 ice: fix devlink reload call trace
2ea06ebaa4abda0bc41582ef1c99eb46464e95c7 idpf: read lower clock bits inside the time sandwich
1f24dfd556401b75f78e8d9cbd94dd9f31411c3a net: phy: intel-xway: fix OF node refcount leakage
b29f51399626ba4659fe9afe0154ddc78d807c25 net: hns3: fix data race in hns3_fetch_stats
7539ae6c67a75fed41d23cbd7c49a82ca7f7174c idpf: Fix data race in idpf_net_dim
5e5dae04ef971d58ffe15dea7108355237b112b5 be2net: fix data race in be_get_new_eqd
bb90d1799073db261ca2cb46900dc686e08fee5c net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
d7beeb64be5ca0a0009e52b84075aa0678eca4f4 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
7ac345a93af31358e18e9606eb7b354691bf6757 mISDN: annotate data-race around dev->work
e3c1040252e598f7b4e33a42dc7c38519bc22428 ipv6: annotate data-race in ndisc_router_discovery()
00a39a148d2fbdad2f2bc9da11ae553f7d9f2c36 usbnet: limit max_mtu based on device's hard_mtu
0db865321e63d8960410a8cde540843e2ab9aef3 Octeontx2-pf: Update xdp features
54c19e7eb2636ce77ac22229f03d88433920c387 clocksource: Reduce watchdog readout delay limit to prevent false positives
9bba27c222e0e7576981bdb61a93b1c61ccb618c drm/xe/uapi: disallow bind queue sharing
e59924c266a45289cb81b78bd04c834492a9d513 drm/xe/migrate: fix job lock assert
7c49c91121194597bc8ff4eaf28fea7055b946f1 drm/xe/pm: Add scope-based cleanup helper for runtime PM
437553d649647772ab524c00bac56222ab8eb966 drm/xe: Update wedged.mode only after successful reset policy change
26bf09b6320b8e40aefa6ddc7abab7298813c8ec ublk: fix ublksrv pid handling for pid namespaces
814e8643b453d3fe4cbfc46c0130fab7aae4da4b selftests/ublk: fix IO thread idle check
e2f4eac26f01891018f069e96869e7ca4e725adf selftests/ublk: fix error handling for starting device
9d88a79e9018c03edcbce872c072ef22211c0818 selftests/ublk: fix garbage output in foreground mode
23c0e4bd93d0b250775162faf456470485ac9fc7 perf: Fix refcount warning on event->mmap_count increment
79a074be9b57e921f307bdd48c453d46e372c22e sched/fair: Fix pelt clock sync when entering idle
91243b926ae96df7a4a8a70e64a0d94fe975fd07 drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
c85aac064f5c23d3b32c6034774b695eb812d20c drm/amd/pm: Don't clear SI SMC table when setting power limit
c6ec1f665f8f71867cc614f09a4f55c03ef6479f drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
8fd181dada6ea0a5b09d2dfec0004167da9b3442 drm/amdgpu: fix type for wptr in ring backup
fbc8d1a39da9f8a33d7e4ef31c62673b9771bff8 drm/nouveau: add missing DCB connector types
f47c6e5a532cccab450a0afb9790ca0dbb2427f8 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
31410a01a86bcb98c798d01061abf1f789c4f75a be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
cb32707497d48a3a73d602c3cca902ac7abaa502 selftests: net: amt: wait longer for connection before sending packets
de97735a40a144974bf3896ee4cc0270db2e47db bonding: provide a net pointer to __skb_flow_dissect()
05f8f55899289f3fe63abb2362527678be902ed7 net: bcmasp: Fix network filter wake for asp-3.0
cccf79f688de96f126acd9d40607b86765c40a1b net: dsa: fix off-by-one in maximum bridge ID determination
b658306ce3835624627bb3b1c04282ef8f0ff7be net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
e22381c1299f74cb4f816ed78804fd70c27a2039 octeontx2-af: Fix error handling
095ec3482a7d33b3fa71636cd74728298bea509b net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ec0f1b3da8061be3173d1c39faaf9504f91942c3 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0aa25bbfd5ea5f986e4d15d5c9e26732d3b50b89 vsock/test: fix seqpacket message bounds test
84ef86aa7120449828d1e0ce438c499014839711 vsock/virtio: cap TX credit to local buffer size
3b796b1ecfd3b9a068eb94c4b83f95d45f0add3c hinic3: Fix netif_queue_set_napi queue_index input parameter error
6c75fed55080014545f262b7055081cec4768b20 net/sched: act_ife: avoid possible NULL deref
236a657422a564859dcd0db7bdb486abb21a721a dpll: Prevent duplicate registrations
e343973fab43c266a40e4e0dabdc4216db6d5eff Octeontx2-af: Add proper checks for fwdata
4040b84ec04a62cbd01abf226b47d7b931b935b4 x86: make page fault handling disable interrupts properly
c9aeb168e88d271bd6708c310de8ec5932fcd156 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
78822628165f3d817382f67f91129161159ca234 leds: led-class: Only Add LED to leds_list when it is fully ready
67270881c8cf200b19d3f53528f37bbaf72c8004 panic: only warn about deprecated panic_print on write access
7685286dd7a5e91253bbfd6c2f44718eabefadb3 of: fix reference count leak in of_alias_scan()
1093e0a96d168febd9442d2f5ac7f4162fcb27f4 of: platform: Use default match table for /firmware
1b68efce6dd483d22f50d0d3800c4cfda14b1305 migrate: correct lock ordering for hugetlb file folios
fa322c8bb2ea4742bf759a55231b15bd5812f2b2 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
ad25bb51203d0920f7894c2842b9505560284129 iio: accel: iis328dq: fix gain values
348356c91909fce50aa47d2344de83642ad3ef05 iio: adc: ad9467: fix ad9434 vref mask
d890234a91570542c228a20f132ce74f9fedd904 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
b6ffc2de37253b7e0559d249c5c8d7d8f2296dca iio: adc: exynos_adc: fix OF populate on driver rebind
d06a4f6c2b18663d1eaa48ea8a4429b496c7e72e iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
de8755ae2912d483141f413c34fc72da515a5180 iio: chemical: scd4x: fix reported channel endianness
db16e7c52032c79156930a337ee17232931794ba iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
59e54709f9a97b3f03bbb22664e340319fe6b696 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
873e2360d247eeee642878fcc3398babff7e387c ALSA: ctxfi: Fix potential OOB access in audio mixer handling
29f43e8ec7bf017303751a3b0180a8b22d25b3b1 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
31a3eba5c265a763260976674a22851e83128f6d ALSA: scarlett2: Fix buffer overflow in config retrieval
dc1a5dd80af1ee1f29d8375b12dd7625f6294dad ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6c4555bfd4383c10ffd4ccad495f10d9565dac29 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
36be050f21dea7a3a76dff5a031da6274e8ee468 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
41ec6988547819756fb65e94fc24f3e0dddf84ac iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
448a2071a843831fe5fa71545cbfa7e15ee8966d drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
07f363f305793baecad41816f73056252f3df61e wifi: ath10k: fix dma_free_coherent() pointer
4846b32be324f4dd3653f38a3f69c049543d52ae wifi: ath12k: fix dma_free_coherent() pointer
0adefb6396d7be87dd23c8f499129d6fed1b6a48 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
31efbcff90884ea5f65bf3d1de01267db51ee3d1 wifi: rsi: Fix memory corruption due to not set vif driver data size
4f39984176e7edcaba3432b6c649c6fe93bf2f80 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
70f7f54566afc23f2c71bf1411af81f5d8009e0f arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
7b5a52cf252a0d2e89787b645290ad288878f332 arm64/fpsimd: signal: Fix restoration of SVE context
6e32070d29d1a35d8f4b3c03babf6c0e5efd1d08 arm64: Set __nocfi on swsusp_arch_resume()
d1943bc9dc9508f5933788a76f8a35d10e43a646 ksmbd: smbd: fix dma_unmap_sg() nents
b8a26393419514bf7f1dc9ab13c55ecb9db2363d octeontx2: Fix otx2_dma_map_page() error return code
5f13c946ca449fb4991f42fa87706643ca83d1a7 slimbus: core: fix runtime PM imbalance on report present
6602bb4d1338e92b5838e50322b87697bdbd2ee0 slimbus: core: fix device reference leak on report present
3b90d099efa2b67239bd3b3dc3521ec584261748 tracing: Fix crash on synthetic stacktrace field usage
f9b059bda4276f2bb72cb98ec7875a747f042ea2 intel_th: fix device leak on output open()
f1cb33a82818da98baf94a65756fa23c061207a4 mei: trace: treat reg parameter as string
ea1b2081d594b76cd431d46643c86121874e50ef s390/ap: Fix wrong APQN fill calculation
242cbb3df97af62c4c40db4420cba8326c298755 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
bd2393ed7712513e7e2dbcb6e21464a67ff9e702 uacce: fix cdev handling in the cleanup path
82821a681d5dcce31475a65190fc39ea8f372cc0 uacce: fix isolate sysfs check condition
ba29b59d124e725e0377f09b2044909c91d657a1 uacce: implement mremap in uacce_vm_ops to return -EPERM
92e4f11e29b98ef424ff72d6371acac03e5d973c uacce: ensure safe queue release with state management
9f5fa78d9980fe75a69835521627ab7943cb3d67 netrom: fix double-free in nr_route_frame()
bbcca5a60c88a8db8154f706516d7af7e56ef02b platform/x86: hp-bioscfg: Fix automatic module loading
fd675de6bddf7e9bdf42ae3929d4c27ba6d1ef76 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
8776dfa846d5c9dab5d1c3a262b4286b05ece87a pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
ad60902a98181270b7ea8c00744028b1ad47c538 rust: io: always inline functions using build_assert with arguments
8a957e6d3d26252683aa1ab987aba81b8a9d28bd rust: irq: always inline functions using build_assert with arguments
f8cf1368e0a5491b27189a695c36f64e48f3d19d rxrpc: Fix data-race warning and potential load/store tearing
cdb3f95a94f9f5cad054260de551942942e8a8f7 perf/x86/intel: Do not enable BTS for guests
03faa61eb4b9ca9aa09bd91d4c3773d8e7b1ac98 irqchip/gic-v3-its: Avoid truncating memory addresses
326470b33c28ac1f4a4795f4c73eac3ba74b14ea net: fec: account for VLAN header in frame length calculations
69b5b028fc130c55d810bd964c2f949433256afa net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
aac95b3dd1c26c01f0f07e33394e70e2db1d2809 net: txgbe: remove the redundant data return in SW-FW mailbox
68c62b3e53901846b5f68c5a8bade72a5d9c0b87 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a9503ae43256e80db5cba9d449b238607164c51d can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
3b1a593eab941c3f32417896cc7df564191f2482 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
d374d715e338dfc3804aaa006fa6e470ffebb264 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
07e9373739c6388af9d99797cdb2e79dbbcbe92b can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
ce2cca8e27d1680f26aee857c351096600e3b94a drm/amdgpu: remove frame cntl for gfx v12
569ed6a73e927a34cae4ae6de1464c0737a5ec44 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
85d4652f9cdcf334a096262ac743a197f84450dd drm/xe: Adjust page count tracepoints in shrinker
e7200b0a4b2a51c970b687f78f237f11cc7467a0 drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
919f27eb24b0e82ea232379bec40a5a52e3483d9 gpio: cdev: Correct return code on memory allocation failure
16414341b0dd58b650b5df45c79115bc5977bb76 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
ab140fc93108360cfb53ff04592be05547aa5c0f gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
908795c02dbc7f3acc33b05b46c73e219fbbc2f8 Bluetooth: btintel_pcie: Support for S4 (Hibernate)
918ba220debc4705e0b2ee3518c15c268c39b84d mm: fix some typos in mm module
c5dbad55ce02a84a778ce33a47f6c6e6372ba8a2 mm/hugetlb: fix two comments related to huge_pmd_unshare()
2dabc85131c8405c55c027ad8bac47e15258b158 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
25be3c170ff8e18472047694f7c006bbd497ff4c iio: core: add separate lockdep class for info_exist_lock
79966baabcfe9aea00f2f16f8750aa659ea4b62b arm64: dts: qcom: talos: Correct UFS clocks ordering
9966c8cc987e307ecd439266db8b4fd4feaad482 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
a4d9dbfc1bab16e25fefd34b5e537a46bed8fc96 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
5b0caf3913e725c76a6e99f749f1957a64934f77 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
d905362ff5b86f6b619953ada8e0af84158db2e9 Linux 6.18.8
474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
8656d3b0d84b34679d21a1bc59ab914d1b52f7dd nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
221a11208d1125d58d28f1be52240eddd0a97b16 x86/vmware: Fix hypercall clobbers
f4503c48d2d10b1b798a44b037b4579c5e43cc26 x86/kfence: fix booting on 32bit non-PAE systems
4b1e51e2845c57328c10ff1bf91f4e8198548f13 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
f033d9a7167fa478b0bc6c3019caa7104d634aa6 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
a93e4e0174c4d2b517faa3567415a3e37f61921e ALSA: aloop: Fix racy access at PCM trigger
d3405bf9588ba2ec1e21b0fbf3f31a72c6edaaae pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
8fc3c1559daf37bfd3ea1f3fb2d39388b2b8349b pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
13e367a36c3b1648a5154879228b0afa28583de4 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
7042dc9a1a88bf311cb1a260853ece0f9e3fb4f6 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
c85b0e64439cddeaba8b71edcd1b2cd1d48878bb pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
c630475d9a54f6c04bc4f764ad8e5f3c44b032ac procfs: avoid fetching build ID while holding VMA lock
fbaae4326a7eb84e7fd2dc5ee3ddf19ea3a05dde mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
df69650dc90afed3eed99fd1b4645f759ba8cba3 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
019aa480ac4496052487a5e24408a83aa9131a27 rbd: check for EOD after exclusive lock is ensured to be held
2c033f25d93a67a960cece01ca52d23617c7ceb4 ARM: 9468/1: fix memset64() on big-endian
06a0641cf0f9c3a6e9c47c553e8bd3c10b9413eb ceph: fix oops due to invalid pointer for kfree() in parse_longname()
06c1ecc92dcdcc338e3d63d47947a5e8a110a617 cgroup/dmem: fix NULL pointer dereference when setting max
1f5cdcc6c1342ffb6fe2e2df54f1010802cf1b4d cgroup/dmem: avoid rcu warning when unregister region
389b4a5491d80c29ab3deac666a3dbfb1fb4df3e cgroup/dmem: avoid pool UAF
9a92d81da4651a862c08dfbde644c7f561a33c1d drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
6f688f9fd050457ce49f5250de2c2e939b747b14 gve: Fix stats report corruption on queue count change
8272ec56f4e0ff5a23e1de469fdcb1ff0cb76b33 gve: Correct ethtool rx_dropped calculation
43399443b3484ef71fb4d9a435f0377c58beae89 mm, shmem: prevent infinite loop on truncate race
3cced9289562d69fb674269f5f863ff430aca072 Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
7405c5cc5c50d990087c0f3b551a57b24e19c7ec nouveau: add a third state to the fini handler.
20f8089bc149dd4fe9fe94f6366219f5231dad48 nouveau/gsp: use rpc sequence numbers properly.
5972cd95f54745b0f078189ef669794076f44d81 nouveau/gsp: fix suspend/resume regression on r570 firmware
599a2f75590d9a4c0492f92330e26257bc19a4d0 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
4b3a7862193346975bcc96d572c900379b805f90 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
35069d91aa495442a46148a23cf7a843ecaf2af1 net: spacemit: k1-emac: fix jumbo frame support
e6b62b6e7ad6a13fb2262e5f947f69e9306fc319 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
55dc7ab4cde5b6ce91ff57263359fecdae85e625 KVM: Don't clobber irqfd routing type when deassigning irqfd
5c558f294ca6d36a997c35efab4d2f6bbc9a3648 hwmon: (gpio-fan) Fix set_rpm() return value
2af9a1bb402edebf3161aaa5aa692ed7d6242c52 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
052df67e34b220adab468004cf38a07d8cb2e559 PCI/ERR: Ensure error recoverability at all times
4ff9a1f5c364aae4a9ed05155d2624c18f6b42fb treewide: Drop pci_save_state() after pci_restore_state()
7c33ef8b6cf3374d4e5fb942967bef6f34561de9 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
0365b9715aac424252df06ee76fa798c0855031a sched/fair: Skip sched_balance_running cmpxchg when balance is not due
67cf178958bfbf6fd012d5c784797ded99bf8dd1 sched/fair: Have SD_SERIALIZE affect newidle balancing
ff08926887597ddd29728cf0bc7eeb3e42c9894d rust_binder: correctly handle FDA objects of length zero
57da0ecbdfd17a2763ad94a6d90a4f7ac622c1cb rust_binder: add additional alignment checks
f6f8a377c3bd0b564a715c0390f06adb88ce25b8 rust_binderfs: fix ida_alloc_max() upper bound
619e2d6666135d9810ef1b0381778b3935933d0b binder: fix UAF in binder_netlink_report()
ba5f9b5475ec821214d027878b2d9a8b86d124d7 binder: fix BR_FROZEN_REPLY error log
fd3dc6b581fae8bfaf5971ab8e1166aef9630f36 binderfs: fix ida_alloc_max() upper bound
9941f50644a5f261acb04306afffcfef463b0001 tracing: Fix ftrace event field alignments
056600ae5d5c8d9283d007884f260dbc6126a723 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
ba370d305684017f8d12544a80cd3e4aa0ccc08e wifi: wlcore: ensure skb headroom before skb_push
09f62b4a0c3ca6c81e259982446ce048b892d8c5 wifi: mac80211: don't WARN for connections on invalid channels
7cc3c83c7ddb111264aacad16dc89af7e6627d9f net: usb: sr9700: support devices with virtual driver CD
5a82dc2f6d6469a42ca04bd2a3751877686bf4e4 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
e4aaf7dcb6fb7c236a17edea5a03fdd3a06eb516 platform/x86: dell-lis3lv02d: Add Latitude 5400
aab2fb656cc850b68ad8c5de3854c33d77f2b33f block,bfq: fix aux stat accumulation destination
9de531c9f2b77d23768681c8d80c74a0907fab30 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
ef419321e10056454457a9b8d7a762d97e7b5731 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
d274b48b0db001085689a0a1f963ea0f021c31e1 md: suspend array while updating raid_disks via sysfs
070e2dc57e3ee4e36dcc7d05c79d8480b0542237 smb/server: fix refcount leak in smb2_open()
80b423689d03d64d529b0de214c465a512959884 io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
059f8d4cf3e503e00cc53a4740b360cc1e004113 LoongArch: Enable exception fixup for specific ADE subcode
ad6f23df62b82b82ed4bc11f6b03f1dec96a2779 smb/server: fix refcount leak in parse_durable_handle_context()
12fae3fc768fe14442653ddbce0cb9edde85d42d btrfs: do not free data reservation in fallback from inline due to -ENOSPC
e1000a809f11aac5cc0fd111e59141502fca68e0 HID: intel-ish-hid: Update ishtp bus match to support device ID table
1feb63cbf21927a49d97a6276edcf8695617545c HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
07d7c8083ffb0a4cf69658d9d580b095afff3bcf btrfs: fix reservation leak in some error paths when inserting inline extent
f9df9c0746aab5621d8e4c28c82738d55c97d403 riscv: Sanitize syscall table indexing under speculation
c6de62ab7065c127d2788d0cfdd3d78d2a907ddc HID: intel-ish-hid: Reset enum_devices_done before enumeration
e367786ef54b94965f8ff507288bb7b986023a15 HID: playstation: Center initial joystick axes to prevent spurious events
2f88504c2ea2f9e248a7cd806af2c5070f7a840a ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
703a9742018700b60e9d201b4f52a2be2397af22 x86/sev: Disable GCOV on noinstr object
502ffa9475d62b5c380e09b6c6b8573b15920f50 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
f93fbffbd1663b887c0029d04fa0c6fca9bdfe6e PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
d67fb89374229a95130889f20e100165440f458f netfilter: replace -EEXIST with -EBUSY
ab0020aede3bcd7dff20ac0c5d8be3738e4eb827 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
ef92276a2ab17b16b85b0434548d3c80bf9e57b9 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
71f3574bb7ad3bc56712334e99b555f6f0556f06 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
63eba8015c49b00e2d1144632ddfdc4530b24c52 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
5a79ea670bd47212c085831f0a6c2d4fa2c2ea6f HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c24e02ec192ca9435a4da6280239d989d3279f58 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
36b2c5e89b8aaa9b6b4f64cdbf52ab8ae2762773 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
c155cd27fee852a9eee58e5f49b13566b271dece riscv: trace: fix snapshot deadlock with sbi ecall
eba6ec967e2ef0f714f4bddaf275d99f09f7a348 HID: logitech: add HID++ support for Logitech MX Anywhere 3S
c686f6a88dd2e596d058a1004e703d3df0470091 HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
ce65bd3df4c89b8de8d535aee86eefc77d9bd145 wifi: mac80211: collect station statistics earlier when disconnect
b0eef7a86503e061648676ca07f0f763b331fb88 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
3333e98812d41208e97ac7ce65d7172dddb80c8b dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e032a825a3c38c4a4a66f65631073a6f0fed9e05 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
b4d1931c5dc48f00fba7b0d50939787619504d2a ASoC: simple-card-utils: Check device node before overwrite direction
837d7d914a8e5e3e12fae277516e80409d18b7bf nvme-fc: release admin tagset if init fails
01e6a1650a2fbdc4460d5858e383b3a0571b27b6 ALSA: usb-audio: Prevent excessive number of frames
c22f943a0304eb4fa6ea959d7ade6751011ddda4 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
ea39c01d4c1a122fae5990fba7c92708efafd58a ASoC: amd: yc: Fix microphone on ASUS M6500RE
d7f4f3407ac38ee16177d5baec61d11636c13e85 ASoC: tlv320adcx140: Propagate error codes during probe
d22c0f07e36aae57314410db20ab5d7c258e3766 ALSA: hda/tas2781: Add newly-released HP laptop
be751714a4949d6d3e7502e80bb05edb4f14d990 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
9a235415442afce941e6a16c13d4bb507508e3f3 regmap: maple: free entry on mas_store_gfp() failure
06699954f15d88afa20ab0b42859d71c523aed16 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
b4039b453148cd03c54c23b1ba5b79148d0bed85 spi: intel-pci: Add support for Nova Lake SPI serial flash
534db713e45db5587b1153d1bc8c5db115f9ac2f wifi: cfg80211: Fix bitrate calculation overflow for HE rates
32188c43f8fd87edabd7066924e4bd280038769e scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
bf6954fad35c05842aab3965d020201a83cecc48 riscv: Use 64-bit variable for output in __get_user_asm
80b7f30c0578628bb8d2e32dc811579a4d51fbe0 io_uring/rw: free potentially allocated iovec on cache put failure
669f13cff554d52ddad622fbf9fc0f15ff2fecd1 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
6805750dd9fd2e523e317dad0b8975c0d810950d scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
d5feeb8e8c57e867c7a7982a21f2e220fb679940 btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
b5dd0446acd02d6d0af0b297c3508db56f4dd798 wifi: mac80211: correctly check if CSA is active
9faf25ca9d5035a230f17038ac96266260784519 btrfs: sync read disk super and set block size
162577cf0b543cf29db3f6ba18337f5aedc1a45e wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
08be64bfe1a166e3715cb7373b7fd3f18dafbb2c btrfs: reject new transactions if the fs is fully read-only
798e7f81309c8c5415006e8049cc6db616313d60 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
bb5b100a066c088a2ed2e5d00a39138de06051b9 tracing: Avoid possible signed 64-bit truncation
a236f3aee3c54132c8da346efc4334fc7f3c706c Revert "drm/amd/display: pause the workload setting in dm"
1ebec96d314a9307005b9f4e0391ca596e38c41e platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
b4979acf05657ebe5fcec27574f20d5a732492f9 platform/x86: intel_telemetry: Fix PSS event register mask
df8b79deafd6f31d6c26765504a1baf3f0053de8 platform/x86: hp-bioscfg: Skip empty attribute names
687dc4135fc6124e5397bd24877fad4b4a579ceb platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
1d20f3a3005a0d15baabfd93fac910f6ac2e4d32 smb/client: fix memory leak in smb2_open_file()
4267ef01b152e1b2caca4cd36683d80235b478ad hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
7d34234364ff5c8a908b5d057c4416860cf911d4 net: add skb_header_pointer_careful() helper
9787fd5284520be336c26077e5abab4bb7bf56c6 net/sched: cls_u32: use skb_header_pointer_careful()
3d0b25a5dfdf251c4992d1505770712e858b2fdf dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
b4498977032ab8d44109f81683b743c50340820f net: liquidio: Initialize netdev pointer before queue setup
f22878466ed2c1003e40847b5b932fc967840864 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
48a3cfec0a3956766879ee57f3b1c2491e6891e0 net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
f9f004c1363cbf77b9d899da35d7b6ff9214c2e6 dpaa2-switch: add bounds check for if_id in IRQ handler
959b475a76f08ea1bd26d4ad682168e1a255fa8a ice: fix missing TX timestamps interrupts on E825 devices
9323758b0dc63c9dfdcbbc788cc1abe4a4b7d484 ice: PTP: fix missing timestamps on E825 hardware
931c5c38ec18f30cab01792361d7698aa0f98f1f ice: Fix PTP NULL pointer dereference during VSI rebuild
e719338ef0eb245ca0f0bd9952027001ff0f1a87 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
d8f7db136de1531f21c582e6526600780e50509a i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
517d2a2ba88158d2ecd91634f47464532020f3b0 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
1473b8ade6b980a2e58ba81b637831521a6290c8 macvlan: fix error recovery in macvlan_common_newlink()
8ab4772aeee6efd8e022fb41bb63e8b4f7abb87d net: usb: r8152: fix resume reset deadlock
e7968b4fe19220239b647fba967c8172f2202f6e hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
74134ff59793e3710da48d52111eccc0b3030731 net: don't touch dev->stats in BPF redirect paths
f73234a8a7482bc5a253d6a0aaf0a1e880e28a68 io_uring/zcrx: fix page array leak
b3915098111323231f9760ebf1b15dc129c96ce2 linkwatch: use __dev_put() in callers to prevent UAF
2cbd4e9257707f6f957c53d2f205d631302fc7f2 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
857289bafd9c03d86cef9d8d10cf84e05cb7dedf tipc: use kfree_sensitive() for session key material
91c3ab42b4ea0ec5777ff6d677cc78f030ba7ab6 net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
a377738352886abfe5408cd0f6759b77608a2d5b net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
eb451a4bca8f96455d28ee62ddcaa9dba47fd711 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
eae48fba588030b40802345c07ba8b14e2bc77bd net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
e852c671354ea51baf8d695c7e2c9e1f8c359f22 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
317ff1a8048239f8e80cba9ce889f2748c658db0 wifi: iwlwifi: mvm: pause TCM on fast resume
f414641ba9231b639b1dd34ff47e1c8bac0bc973 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
6309e1ce3b57ef53f0e75b0dd84cdcb727b386ee net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
ecc8bc59faab19da11f2c25ba335724a12c2c8c0 net: add proper RCU protection to /proc/net/ptype
0ec6604e70557bd04394a70fbe51c893bdc5742b net: gro: fix outer network offset
f9957e8c1ae2b7d86b7cfe5e8fa2062926b43930 drm/mgag200: fix mgag200_bmc_stop_scanout()
3f64689dfae1525310c991c52179b84e89084f1e drm/xe/query: Fix topology query pointer advance
70fbdb3bc4b89b25b68f686f484353cf7b66a50d drm/xe/pm: Disable D3Cold for BMG only on specific platforms
ab68993a4eb30f862cf02235aa57362e4e0cedbf hwmon: (occ) Mark occ_init_attribute() as __printf
1ca5963b9ba71782ade921944a01cb9dd40cbaf3 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
a50e36a96df2a413df950e66d07b1a2d057e793c drm/xe/guc: Fix CFI violation in debugfs access.
e2776046798502e2c85a21288db6f05db8bbd3c3 nvme-pci: handle changing device dma map requirements
0e49200ed02517b7b3a8d25d345587e47e445655 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
233a5d02286cc393c6210fe962adce73164eab72 firmware: cs_dsp: Factor out common debugfs string read
95eabe3ebfdd7cbcb21303ad7d588b52af7f7718 firmware: cs_dsp: rate-limit log messages in KUnit builds
f384d80986c210362607bc96e09786b0a59f4b25 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
65a8810de4feef856cdea3c5ae3f89a878cd18be ASoC: amd: fix memory leak in acp3x pdm dma ops
249280bfd75b07b449d3aac9a4049f0c273bf694 gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
4261f8c1b116de5b5031234671c787c02d3b6e6a i2c: imx: preserve error state in block data length handler
b7c6fb2bb0ab96130cdd548df42ab57608aa3cbe regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
d705ec58b07650339b997d80ba68b95ce0d75151 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
d6c2a9c82be68460e497b7a6705f4bd461caed90 spi: tegra210-quad: Move curr_xfer read inside spinlock
42256f52c52149101921404f605280d9d1690e84 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
d2b2762805820317bdf4349239ed9af092990275 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
26213968a85084e5459b053766e5e8444829f9ff spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
3c1af8ff34c433905b111d898f7b1daf3ec6e44d spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1e496b71afc7dcfe725f7e224f0b4f40dba9352b spi: tegra: Fix a memory leak in tegra_slink_probe()
0e41c7683cce9520636e5665964c97a9fcdcf3cd spi: tegra114: Preserve SPI mode bits in def_command1_reg
f514fbcfbbc536df84dc07998fbb220cf81e81a7 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
cd1802eba4ea2cba0deaf4484ef4d87f0a0add44 ALSA: usb-audio: Use the right limit for PCM OOB check
31bff05adb021e3ff6454c89251588338d2c7b2e riscv: Add intermediate cast to 'unsigned long' in __get_user_asm

--===============1423479303019312727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7daf25ad2a35-3c8522890421.txt

73069e11340296ca01f90a7f5f15f143b1c7729b firmware: imx: scu-irq: Set mu_resource_id before get handle
30f9b41b039030d639e1dd37ea41f70c80703c5f efi/cper: Fix cper_bits_to_str buffer handling and return value
ca72af7608d68fbc9d9e49bdefb2d05189fad319 Revert "gfs2: Fix use of bio_chain"
6eb597cb4e37f1e7ef3557168a0029685dd8900d ASoC: codecs: wsa884x: fix codec initialisation
55787a73fbb61cd385264fe4500c9fca352fa899 xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
869862056e100973e76ce9f5f1b01837771b7722 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
611e839d2d552416b498ed5593e10670f61fcd4d can: etas_es58x: allow partial RX URB allocation to succeed
50f80e82e79669dd5222fcd191ab872cad485f2b nvmet-tcp: remove boilerplate code
fdecd3b6aac10d5a18d0dc500fe57f8648b66cd4 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
f2dc6ab3a14c2d2eb0b14783427eb9b03bf631c9 btrfs: send: check for inline extents in range_is_hole_in_parent()
9f1ac4c98add75e286dfaf6b87a1687868aa90c9 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
98151bb13af1e5f37d3ff1c20fb24e8915260ea3 net: bridge: annotate data-races around fdb->{updated,used}
2f03dafea0a8096a2eb60f551218b360e5bab9a3 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
0ba0a79500fcfc25ae80a4d57b7ae9bb81b3e894 net: update netdev_lock_{type,name}
15f6faf36e162532bec5cc05eb3fc622108bf2ed macvlan: fix possible UAF in macvlan_forward_source()
06fe0801396a36cab865b34f666de1d65bc5ce8e ipv4: ip_gre: make ipgre_header() robust
147b9a2fc7a3516131039abff6b76b0bc1650a0e vsock/test: add a final full barrier after run all tests
6126877f90fe74a210a8a4edb2b8c9431a630ea8 net/mlx5e: Restore destroying state bit after profile cleanup
1fe74715ccb4e48001be551402acb6f83e99cf20 btrfs: store fs_info in space_info
34d5cd41418af8cda0e0594db454e0abf3d6407f btrfs: factor out init_space_info() from create_space_info()
42c8d48bf3abeba7041658bc2470ee432f94d55c btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0bd151ce4200ca847990e05cca29a76456982ca5 btrfs: introduce btrfs_space_info sub-group
58208907c4044a764dbd8896026283905da6d9be btrfs: fix memory leaks in create_space_info() error paths
82c9039c8ebb715753a40434df714f865a3aec9c net: hv_netvsc: reject RSS hash key programming without RX indirection table
9356b69d03d0f50cce91cebdabd33dda023fbd64 ipv6: Fix use-after-free in inet6_addr_del().
a3f895d4494a8c3ee92bbb0baa36cc20501e8df5 selftests: drv-net: fix RPS mask handling for high CPU numbers
0a234660dc70ce45d771cbc76b20d925b73ec160 net/sched: sch_qfq: do not free existing class in qfq_change_class()
659939d08e5f7bc17b941c53e8c9c0a6c6113b21 ASoC: tlv320adcx140: fix null pointer
805f1c634817ac2b50a257509dc28ff091f61a59 ASoC: tlv320adcx140: fix word length
f332d75388ea518d7efd0ed028c19801de2b6949 textsearch: describe @list member in ts_ops search
7602a67114cd55916af42f5094ca0aac7e14bade mm, kfence: describe @slab parameter in __kfence_obj_info()
df8a131a41ff6202d47f59452735787f2b71dd2d dmaengine: xilinx: xdma: Fix regmap max_register
59cb421b0902fbef2b9512ae8ba198a20f26b41f dmaengine: tegra-adma: Fix use-after-free
0fd2001907fea63da79819bfdbf033d71fe69922 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
0b347b180ad5eb3babfb6713e954184da0b2bbd0 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
7070ed66aba3bc8aee0225b6f619608b48f8e610 phy: phy-snps-eusb2: refactor constructs names
8151ecaaf08e37801ec5553dbd54ad6093ae9c35 phy: drop probe registration printks
beba460a299150b5d8dcbe3474a8f4bdf0205180 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
76b870fdaad82171a24b8aacffe5e4d9e0d2ee2c phy: stm32-usphyc: Fix off by one in probe()
2a7ddafac3820e299c892d0c90d1fee3e929c207 phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
88a9483f093bbb9263dcf21bc7fdb5132e5de88d dmaengine: omap-dma: fix dma_pool resource leak in error paths
d66d8ad31057d4761ad10603e603508f917cbfe4 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
d64557b61c1dd3d994184ef2a80cb9881e8f05bd HID: usbhid: paper over wrong bNumDescriptor field
60e450eec5d63113c6ad5c456ce64c12b4496a6e drm/amd/display: Check dce_hwseq before dereferencing it
8fab42516eb3cc37c0514f66e8ad91581bdef7a4 scsi: core: Fix error handler encryption support
2de6d3348937f344ff2496f3cac172e3d123ff36 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
1a3286edf4d48ce37f8982ff3c3b65159a5ecbb2 null_blk: fix kmemleak by releasing references to fault configfs items
f905bcfa971edb89e398c98957838d8c6381c0c7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
58d236065ba65ef980b5779aab1e48f1ed655b78 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
809a437e27a3bf3c1c6c8c157773635552116f2b net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
9716e427489f6cb8c7351120c5855f44d135b740 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
942381794fc31e567e360fe7125728619002da9a phy: rockchip: inno-usb2: fix communication disruption in gadget mode
16a6a73087fb49b8aaeb5771806d95f05b8a31d3 phy: freescale: imx8m-pcie: assert phy reset during power on
9e0d336e71c47e32a8bf0ce85fdd284540bdb8c7 phy: rockchip: inno-usb2: fix disconnection in gadget mode
ee82bc9f1df97f051a189c7815dcfc07a17634cf phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
928e7d022d167b807f6d7f3a1c29c95c36906e95 usb: dwc3: Check for USB4 IP_NAME
93f21786487cd282017c291a6b92dbbbc503e349 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
384084a094c742650270ac637c749a74bd6a4856 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
f890044ad2959d511949ed5bcb34a697e5ec4691 USB: serial: option: add Telit LE910 MBIM composition
3f6a36c9dc73dfae3ff46b287bb206cf995341a5 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
ed61badfc2bc859250886b3e3e3b12ab75017973 nvme-pci: disable secondary temp for Wodposit WPBSNM8
0b06cde92f2f960f4ebe3c988c69f2711f2a24dc ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
ac9256360151370d450c023542623a65c09548e0 hrtimer: Fix softirq base check in update_needs_ipi()
dc2365df328a966ffcb878b8b9624d8f039aaf7f EDAC/x38: Fix a resource leak in x38_probe1()
bfefcc78a8ec576fd9146e2fef0b7387512a168a EDAC/i3200: Fix a resource leak in i3200_probe1()
71c5bc6720b60a7f81d461bfb34f39cb720091f1 tcpm: allow looking for role_sw device in the main node
a78dca14fb2b054d7b8b46bda1ea552bd1a88ffe x86/resctrl: Add missing resctrl initialization for Hygon
b73f2834e1bc6daeb67ef43404149073e7dccadb x86/resctrl: Fix memory bandwidth counter width for Hygon
6ef36b329bbe2c8b2d530fb7134f5843ce7cf8ab mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
43964644348f6b1add3055c4a6cae8f77d892a6e mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
1d8f4d24fc1b3fc6976e45198f28a81aacd87d46 LoongArch: Fix PMU counter allocation for mixed-type event groups
d9a82256a4c7e1e2b97bda11008b84a655bc225f drm/amd/display: Bump the HDMI clock to 340MHz
a4218ac0bb8e70f7c0896f9df464baf2d5171ee6 drm/amd: Clean up kfd node on surprise disconnect
3dc1a40180264b3508737f6944272155551d659a drm/amdkfd: fix a memory leak in device_queue_manager_init()
cb4c9fc5e79a7d8b7365d3550e0ef3542a6d538e drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
bc0b17bdba3838e9e17e7e9adc968384ac99938b drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
1f70af89b0893081030ac090042336e09a65564a drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
2838cb6133ac268d75ebd492818adbfd6855dfa5 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
987c71671367f42460689b78244d7b894c50999a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
c80ca7bdff158401440741bdcf9175bd8608580b dmaengine: bcm-sba-raid: fix device leak on probe
db7c79c1bbfb1b0184e78a17ac2bd0f2bc3134d1 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
c81ea0222eaaafdd77348e27d1e84a1b8cfc0c99 dmaengine: idxd: fix device leaks on compat bind and unbind
9fba97baa520c9446df51a64708daf27c5a7ed32 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
6bf4ef078fd11910988889a6c0b3698d2e0c89af dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
4e45ae701b81680d16ff1f79b794d20bf578c511 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
8df7c3e6d1e5e5fe3a331ed78aa9463ac27fe54e dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
6fdf168f57e331e148a1177a9b590a845c21b315 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
696ebf74738b966e732063edbe93d5733a270279 dmaengine: ti: k3-udma: fix device leak on udma lookup
99da896614d17e8a84aeb2b2d464ac046cc8633d btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2c590e4b3d4cc78cf93d243b6ba59bcd7b809969 io_uring: move local task_work in exit cancel loop
221e4d1e29bb442ac4c47bc8ee095abf009ee8f3 posix-clock: introduce posix_clock_context concept
ea2d9bfd422e92fd197f6a0b1fe7d81413b871e0 Fix memory leak in posix_clock_open()
ba3a97c832725ccd0cf0904115c71ba30f4c2089 posix-clock: Store file pointer in struct posix_clock_context
4fbfc6bca4e37c0b4c3ea521c196c7f9db2e2f14 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
59ac47a0275fcd5a7637c3d5da20b0905563c7f5 ptp: add testptp mask test
4f3c8c7f4e1bda9c802873f3b937427dfb61301d selftest/ptp: update ptp selftest to exercise the gettimex options
8d9f22c570ba302d8e861915b749fe88ab7442fb testptp: Add option to open PHC in readonly mode
11536f3371f4a4ebf5b388daa09768e646adbef4 arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
fe11f976dd0ad54486acc3ef184a57eb5ac52d29 hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
774089dc718f59f9b40d0fb1eb516ddfe4ec25a5 Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
ce5ee09c0aeeaa4d01076a577a7055e06890cafb btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
f33305f0925bef3051d6ea951c44c06e5fc03d32 dt-bindings: power: qcom,rpmpd: Add SM7150
25ebc01125e60d748962a36a38f510f3ab2e7133 dt-bindings: power: rpmpd: Add MSM8917, MSM8937 and QM215
ce649f43c49366a72caec38f206c6fe0fdf4223f dt-bindings: power: qcom,rpmpd: document the SM8650 RPMh Power Domains
658e1879ebe68daa128c2eabd8b7dc6fe12947c3 dt-bindings: power: rpmpd: Update part number to X1E80100
64a0b97df8366bf9bf6e11027e7d3bce6accc47c dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
564752b42d137761c6bdf85bd92f642b81c372f8 dt-bindings: power: qcom,rpmpd: add Turbo L5 corner
230c9ed464edac0ac2c4fc57173022a0a6023449 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
f0070413c65800d2b0f43685d020d0e0d424f389 dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
e2d46e0b76cabbae98103331a0f2655d5e6d0827 pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
557b62028c0770ca24100fcffc28bbb701729356 ata: libata: Add cpr_log to ata_dev_print_features() early return
1c6714932c3df1829feeccc63f6a03b6b45469f2 ata: libata-core: Introduce ata_dev_config_lpm()
02fc7c01a35d30af712c87c8f667a8c9f3d4c180 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
e635e5b7eac83e547511c8277b42f85d8cd69eb7 ata: libata: Print features also for ATAPI devices
a6a0dd00178ea546299908d23f2eb5625f24d59f ice: initialize ring_stats->syncp
9a151fd0bd7d918845b8e3ac9856a867c976ed87 ice: Avoid detrimental cleanup for bond during interface stop
b36bbac746ee65532abd44e5a0cc68fbc8588d6e igc: fix race condition in TX timestamp read for register 0
b66dfde203fb42be500a95b11cf5e60957f3783e net: usb: dm9601: remove broken SR9700 support
80c881e53a4fa0a80fa4bef7bc0ead0e8e88940d bonding: limit BOND_MODE_8023AD to Ethernet devices
8ba4cf99c61cd0a022ce071c7cb6b8167b801b78 selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
4b37dc63957cb52932954db668854e3fef3d5e06 selftests: net: fib-onlink-tests: Convert to use namespaces by default
ce4352057fc5a986c76ece90801b9755e7c6e56c can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
e7e81abbcc5620c9532080538f9709a6ea382855 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
8a8a5a43fef4ee34ff6c9c23be44227e5f20f844 amd-xgbe: avoid misleading per-packet error log
f87b9b7a618c82e7465e872eb10e14c803871892 gue: Fix skb memleak with inner IP protocol 0.
4170ec351e456c133255c76e3e50731c34694d6d tools: ynl: Specify --no-line-number in ynl-regen.sh.
1cc98b8887cabb1808d2f4a37cd10a7be7574771 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
0bb986d83922c5380bbc56ed993468578b8d2b2a veth: fix data race in veth_get_ethtool_stats
68e92085427c84e7679ddb53c0d68836d220b6e7 l2tp: avoid one data-race in l2tp_tunnel_del_work()
04ba6de6eff61238e5397c14ac26a6578c7735a5 ipvlan: Make the addrs_lock be per port
fcf8cd4654790ac053a04286667d89efe830d198 octeontx2: cn10k: fix RX flowid TCAM mask handling
0686bedfed34155520f3f735cbf3210cb9044380 net/sched: Enforce that teql can only be used as root qdisc
93b8635974fb050c43d07e35e5edfe6e685ca28a net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
b0a9609283a5c852addb513dafa655c61eebc1ef crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
dce0865a5828a09caa48d6daf109d47a3b965296 serial: 8250_pci: Fix broken RS485 for F81504/508/512
aaff8f3a35c9d7e8f3241ae08e6d399d752a6850 comedi: dmm32at: serialize use of paged registers
6a5820ecfa5a76c3d3e154802c8c15f391ef442e w1: therm: Fix off-by-one buffer overflow in alarms_store
9367b4709b528b08c9a6c8b3f9519776d55c3413 w1: fix redundant counter decrement in w1_attach_slave_device()
93cbf6d80da2aaecabc5dd0b6745894b25238217 Revert "nfc/nci: Add the inconsistency check between the input data length and count"
dcecb4269dd4b8411b20cba9571612f991077a42 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
21937a189daa806a9384f6dec692b8befe5b0581 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
156284ab2f641545736945366d95f40aac236a17 scsi: storvsc: Process unsupported MODE_SENSE_10
f86264ec0e2b102fcd49bf3e4f32fee669d482fc scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
929229fdd116a5a33d216f6f51299108b33cadfc arm64: dts: rockchip: remove dangerous max-link-speed from helios64
8adc31a561a55cc955dbb55e3ef264891391e860 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
bf843b0624d892a6ccd0831de7d9a5a963f848be x86/kfence: avoid writing L1TF-vulnerable PTEs
6484f43740cc969cdac6d922eb69aaf5a19173ee comedi: Fix getting range information for subdevices 16 to 255
29917c80aa96a25cbcf5876fd774a1cfd72b01a9 platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
eb5ff1025c92117d5d1cc728bcfa294abe484da1 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
85eb83694a91c89d9abe615d717c0053c3efa714 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7673167fac9323110973a3300637adba7d45de3a iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
ce8d8a3368128af0ba308bda3923d0aa32152867 iio: adc: ad7280a: handle spi_setup() errors in probe()
aa79a5a959c7c414bd6fba01ea8dbaddd44f13e7 interconnect: debugfs: initialize src_node and dst_node to empty strings
74634f4a64897dfe4660ec20a96ad0495fccce54 spi: sprd: adi: Use devm_register_restart_handler()
1a27bd3c6949f0c4ffb4682fc32a0cb88458f85f spi: sprd-adi: switch to use spi_alloc_host()
417cdfd9b9f986e95bfcb1d68eb443e6e0a15f8c spi: spi-sprd-adi: Fix double free in probe error path
24f31be6ad70537fd7706269d99c92cade465a09 regmap: Fix race condition in hwspinlock irqsave routine
1b47e6d3bc026105d22f9aef7b24061e09318c4c kconfig: fix static linking of nconf
0df7ecb393db7ced2a95303d5cdb08a465a90f23 riscv: clocksource: Fix stimecmp update hazard on RV32
9fdc6f28d5e81350ab1d2cac8389062bd09e61e1 scsi: core: Wake up the error handler when final completions race against each other
408bfa8d70f79ac696cec1bdbdfb3bf43a02e6d0 scsi: qla2xxx: Sanitize payload size to prevent member overflow
7f523dd499b72c7cd29e63a033554791274784cb ALSA: usb: Increase volume range that triggers a warning
f1f9cfd2f46a73b7de2982d01be822eac3a0efaa netdevsim: fix a race issue related to the operation on bpf_bound_progs list
a111d1fb91ae3429d6ca72129361bc2a6aa8dc83 net: hns3: fix data race in hns3_fetch_stats
42e16254f1d3ececd77653219d75f44c29e4512c be2net: fix data race in be_get_new_eqd
3a1601756a9055e8b0f6b9f7c51a9f9763344993 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
bfb030a377e05547338b9165abdc3664e9905083 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
fc8ba17fd3337bd8b1913c30b95df0fee00d8fb7 mISDN: annotate data-race around dev->work
fad8f4ff7928f4d52a062ffdcffa484989c79c47 ipv6: annotate data-race in ndisc_router_discovery()
c378cdae4636961dcd21f77002d3339a42ab79f4 usbnet: limit max_mtu based on device's hard_mtu
2c1fc0547a870a096d382fd94b0df7d5b87e6c8a drm/amd/pm: Don't clear SI SMC table when setting power limit
baafbbc23d42179fe9d271239be65f82c70627db drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
e206fb415db36bad52bb90c08d46ce71ffbe8a80 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a142ae1c56131089f617819a5529969a3b8204db selftests: net: amt: wait longer for connection before sending packets
0efee0b992f28bd5ee01c7a86ef6a307c42eb907 bonding: provide a net pointer to __skb_flow_dissect()
4ad32b1e0ca42cd3544621325af336a5e115dad2 net: dsa: fix off-by-one in maximum bridge ID determination
77c6aa2c388e95332a55e517ec279b483f63a641 octeontx2-af: Fix error handling
c70e99dd37163e95aafe5ad33733f68d953c5aff net: openvswitch: fix data race in ovs_vport_get_upcall_stats
02f9af192b98d15883c70dd41ac76d1b0217c899 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
17c9b158bc4d7ab67f0a013a965be19d2cd0c2c1 vsock/test: fix seqpacket message bounds test
d9d5f222558b42f6277eafaaa6080966faf37676 vsock/virtio: cap TX credit to local buffer size
03710cebfc0bcfe247a9e04381e79ea33896e278 net/sched: act_ife: avoid possible NULL deref
93dfcc59b2bf36f92b7fc3ce71867f624ca8e52d x86: make page fault handling disable interrupts properly
2757f7748ce2d0fa44112024907bafb37e104d6e leds: led-class: Only Add LED to leds_list when it is fully ready
f4c270975fe1ddcdbe4170d552e183bd688e2bfc of: fix reference count leak in of_alias_scan()
c0ebc3d8ad6b5904b5d32c7f62d44bab30c4a098 of: platform: Use default match table for /firmware
9e77ef924fe31714bf57ce3c689a70bf541257a0 iio: accel: iis328dq: fix gain values
8271e1860c7cdddfdd1277b84b7a41fc0d45e58e iio: adc: ad9467: fix ad9434 vref mask
9795fe80976f8c31cafda7d44edfc0f532d1f7c4 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
c2d6e00829cbf87129242fdb54b188eb73a82c5d iio: chemical: scd4x: fix reported channel endianness
cbe409f68380ac8b8f11a52086f8e5364ed07aea iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
a8c42d11b0526a89192bd2f79facb4c60c8a1f38 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
7bff0156d13f0ad9436e5178b979b063d59f572a ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
bcb72b6a39e908038d16b416e50dad35a8cd3381 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
f2677d6e2bbc5ba2030825522d2afd0542b038a3 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
1928851334ecfd6e0d663121ab69ac639d4217a6 wifi: ath10k: fix dma_free_coherent() pointer
36e0bc5e8b282564906fca636c4ebc99814de4e7 wifi: ath12k: fix dma_free_coherent() pointer
5d0ab96350e06bfa922ddcd8ca1e35cfcd6391b8 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
7761d7801f40e61069b4df3db88b36d80d089f8a wifi: rsi: Fix memory corruption due to not set vif driver data size
19b2c3f3ca1b4b6dccd2a42aca2692d8c79c4214 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
8557bdd9af8dd04911fba56ff92b17842b0b5c7f arm64: Set __nocfi on swsusp_arch_resume()
d2846f8a89fd63b3bafd206032945612865c180c octeontx2: Fix otx2_dma_map_page() error return code
dd58835fba5d6c5f6c6e647e9380250a6c1a6e65 slimbus: core: fix runtime PM imbalance on report present
2ddc09f6a0a221b1d91a7cbc8cc2cefdbd334fe6 slimbus: core: fix device reference leak on report present
98ecbfb2598c9c7ca755a29f402da9d36c057077 tracing: Fix crash on synthetic stacktrace field usage
bf7785434b5d05d940d936b78925080950bd54dd intel_th: fix device leak on output open()
d9031575a2f8aabc53af3025dd79af313a2e046b uacce: fix cdev handling in the cleanup path
9ab05cdcac354b1b1139918f49c6418b9005d042 uacce: fix isolate sysfs check condition
4c042bc71474dbe417c268f4bfb8ec196f802f07 uacce: implement mremap in uacce_vm_ops to return -EPERM
43f233eb6e7b9d88536881a9bc43726d0e34800d uacce: ensure safe queue release with state management
bd8955337e3764f912f49b360e176d8aaecf7016 netrom: fix double-free in nr_route_frame()
6384f7851838fb00bc71dd51ae7ac16cd494c860 platform/x86: hp-bioscfg: Fix automatic module loading
cad7003d951e8899db58ee2fef211586af726f09 pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
dd40d94ffd7c812118db5746a1cb13eb4d103585 perf/x86/intel: Do not enable BTS for guests
1b323391560354d8c515de8658b057a1daa82adb irqchip/gic-v3-its: Avoid truncating memory addresses
e9410fdd4d5f7eaa6526d8c80e83029d7c86a8e8 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
7c308f7530bffafa994e0aa8dc651a312f4b9ff4 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
179f6f0cf5ae489743273b7c1644324c0c477ea9 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
59ff56992bba28051ad67cd8cc7b0edfe7280796 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
526394af4e8ade89cacd1a9ce2b97712712fcc34 migrate: correct lock ordering for hugetlb file folios
1da48da947d0cbf0cb78a3a61486fba6a8f1af24 selftests/bpf: Check for timeout in perf_link test
8670b53b8ee91f028f7240531064020b7413c461 bpf: Do not let BPF test infra emit invalid GSO types to stack
4d3c2a1d4c7c33103f1ddfdbc5cfe1ea4f6d0dcd bridge: mcast: Fix use-after-free during router port configuration
adec5e1f9c99fe079ec4c92cca3f1109a3e257c3 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
e9711bd0e64812c694a228cf58c9e6032decee54 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
5596ce564a8c3168cfa8fb1b2e1e52fc09e9aa51 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
31c3c9f3b1b9bacc823f7208b40a0de6a9ac69da iio: core: add missing mutex_destroy in iio_dev_release()
522e5805241068cfecc1f23acc854bac26caa3a1 iio: core: add separate lockdep class for info_exist_lock
fb3c1f24f3b7ea6c57d7f0041967ff3b84a8d87e mm/rmap: fix two comments related to huge_pmd_unshare()
6b20590c43538c6e77dc2c52e3fed1b8782e543c arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
91a756d22f0482eac5bedb113c8922f90b254449 ALSA: scarlett2: Fix buffer overflow in config retrieval
041863dd410bd02783cc7bc04376762cc2d63069 iio: adc: exynos_adc: fix OF populate on driver rebind
1a179ac01ff3993ab97e33cc77c316ed7415cda1 dmaengine: stm32: dmamux: fix device leak on route allocation
93464499df42ba3e64c1992563abc7001e92b2af dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
4a04ff9cd816e7346fcc8126f00ed80481f6569d mm/page_alloc: prevent pcp corruption with SMP=n
d6705bcc5fe7c2e2035b58e04b1ca11b41ffcb7b mm: kmsan: fix poisoning of high-order non-compound pages
479fab9aeade18da4a29cea023a0b0c3caa61565 phy: phy-rockchip-inno-usb2: Use dev_err_probe() in the probe path
ebae26dd15140b840cf65be5e1c0daee949ba70b phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
ea2474ea2eef4052d32f2234cb476621072d7b8e ASoC: codecs: wsa881x: Drop unused version readout
0ded4420b54e9e8d207abc523a7d50e900c1e37d ASoC: codecs: wsa881x: fix unnecessary initialisation
f83824b023c751ac8047f24c751d8da2f0d12c55 ASoC: codecs: wsa883x: fix unnecessary initialisation
ca88419cf0623dcdbb2beacb8fad30206ed7faf3 nvme-fc: rename free_ctrl callback to match name pattern
7dfb39b0186ddd929400686fbacfb9b0915888d7 nvme-pci: do not directly handle subsys reset fallout
d89f3037d54d3a0d5902aa1b962ad9a594f22993 nvme: fix PCIe subsystem reset controller state transition
8120e420013d947c890f358f30a2d98ba8ac20bc NFSD: fix race between nfsd registration and exports_proc
17fbad93879e87a334062882b45fa727ba1b3dd7 usbnet: Fix using smp_processor_id() in preemptible code warnings
1067361a1cc6ad9cdf7acfc47f90012b72ad1502 ksmbd: fix use-after-free in ksmbd_session_rpc_open
7d52c592cf53f5bb7163967edc01d2d7d80de44a fs/ntfs3: Initialize allocated memory before use
8d2979b9bb1be0f4a52dff600e56d780403e04ac drm/amdgpu: csa unmap use uninterruptible lock
8db5de0cf02fccf4c759aa58edbe65659daf607c wifi: ath11k: fix RCU stall while reaping monitor destination ring
1e2848bda819af569dfe7ab186223855e092a2cb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
b5a933535cc34084f28c106cbfaab9b950959b81 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
043aa41c43f8cb9cce75367ea07895ce68b5abb0 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
96aa13ff68ef5501b2d879d9be73ebed72128510 net: phy: fix phy_uses_state_machine()
2cf6f68313dcc3c404f49fdee41bbf3c694ad75d Linux 6.6.122
186d147cf7689ba1f9b3ddb753ab634a84940cc9 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
dc5d1eb935be012352af5ab8b11c80eecf3739cb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
923379f1d7e3af8ccbf11edbbcf41f1bb3e9cfe6 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
724c9d346a3ac16fd0421f3e9e2a091a1135cbb6 net: bcmasp: fix early exit leak with fixed phy
5058d3f8f17202e673f90af1446252322bd0850f octeon_ep: Fix memory leak in octep_device_setup()
8c0be3277e7aefb2f900fc37ca3fe7df362e26f5 bonding: annotate data-races around slave->last_rx
509b526d642908f758c4618cd5ac9d19066ee984 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
96595848c6fd6625e64a1a75a5d987e7ed10ea65 ipv6: use the right ifindex when replying to icmpv6 from localhost
2a0522f564acd34442652ea083091c329fa7c5d5 net: wwan: t7xx: fix potential skb->frags overflow in RX path
d448bf96889f1905e740c554780f5c9fa0440566 rocker: fix memory leak in rocker_world_port_post_fini()
f8d002626d434f5fea9085e2557711c16a15cec6 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fd30aa82df73ba0302142f418fddf97956dcda57 ice: stop counting UDP csum mismatch as rx_errors
62e1d8920f6920543f4b095a65fb964448c9901d net/mlx5e: TC, delete flows only for existing peers
e014f11f741be9d5f0b77046c725c238220ef503 net/mlx5e: Report rx_discards_phy via rx_dropped
970526dde368674cb3d75867f90d75dc9d5d6ae9 net/mlx5e: Account for netdev stats in ndo_get_stats64
546eba0b10989de9ccc7fd619e874a30561e2b88 nfc: nci: Fix race between rfkill and nci_unregister_device().
e43fdee29a96f7337c8bebe7cd2f35a68b240222 net: bridge: fix static key check
0d434670eb0bbea93f14481067871eeeddda8eb2 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
ac3a2ea06f3c86b8b05a93828eb1bc4788bf8114 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
2f45c46661911b923eb890aacd33d75278a0b014 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
0368794dc28a153e06c5dc2073faeab7a9f5e655 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
be1cebabb3cd2627f8e94ac22ed7f267c05e27d8 dma/pool: distinguish between missing and exhausted atomic pools
8519c9231ce238a3b35c884d579c9f5d05351798 pinctrl: meson: mark the GPIO controller as sleeping
929e568a83da5bf6fd1aa6fd9368c4e04626c424 riscv: compat: fix COMPAT_UTS_MACHINE definition
018e9e9cae7b383c180062fef3d3e9f33f279916 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
28a1e5e97c899938c292a089dcec3d6845096e9d ASoC: fsl: imx-card: Do not force slot width to sample width
441d129ba899e6c315304334b41559987fe822b9 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
c2fc0aae3cf42b2246f3430b3295c1637b6821fb ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
122751f43f930799a4ba818edc73047d82dee237 gpio: pca953x: mask interrupts in irq shutdown
a9c96f113a5f3b274b8fb51ff778c2fa800f1cd2 scsi: qla2xxx: edif: Fix dma_free_coherent() size
510a16f1c5c1690b33504052bc13fbc2772c23f8 efivarfs: fix error propagation in efivar_entry_get()
d761d42be060bcf6a72edd155a85947ea3458e1e mptcp: only reset subflow errors when propagated
8b5061c3400a747887afdf6731b51dccf377aa58 selftests: mptcp: check no dup close events after error
ba58cd70a42232a1c7292dedc3a1d390ae2a0784 selftests: mptcp: check subflow errors in close events
4bed436cdef70da05d197503a9b71c5536316958 selftests: mptcp: join: fix local endp not being tracked
884b2590ffcc7222cbbd6298051f4c243cc36f5d flex_proportions: make fprop_new_period() hardirq safe
cdaf07ec0b6980f705b44d6211b77076ffe930d4 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
9a15d3fdc22d48f597792aee0cf1bf0947fc62e6 drm/imx/tve: fix probe device leak
cbf4d79e5c619450eec11f5b85e49758342fdea6 drm/amdgpu/soc21: fix xclk for APUs
c61c93218956c29e4e3ea5998c16f47525a22dc0 drm/amdgpu/gfx10: fix wptr reset in KGQ init
e618b52a1589a822d313ba64d352ae4eb5052164 drm/amdgpu/gfx11: fix wptr reset in KGQ init
38c32baf6d2c79ba6c432454fdad7db19a638334 gpio: rockchip: Stop calling pinctrl for set_direction
e527e695fdfc1c2dc3ba65c765d292dc14420b9d mm/kfence: randomize the freelist on initialization
15110f9cdc877d9ce439e7b0da7bb99b9067021e arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
40b73f0519d3cd4d8e03169d54f55cd8aa0624a5 arm64/fpsimd: signal: Consistently read FPSIMD context
ce820dd4e6e2d711242dc4331713b9bb4fe06d09 arm64/fpsimd: signal: Fix restoration of SVE context
143980bd2be75258d4a28305043cf7b74f6483b9 mei: trace: treat reg parameter as string
4d1e9a4a450aae47277763562122cc80ed703ab2 ksmbd: smbd: fix dma_unmap_sg() nents
d1bda2ab0cf956a16dd369a473a6c43dfbed5855 drm/amdgpu: Replace Mutex with Spinlock for RLCG register access to avoid Priority Inversion in SRIOV
6b615a8fb3af0baf8126cde3d4fee97d57222ffc ksmbd: Fix race condition in RPC handle list access
fb2b9a1e85bddee9f5c9091e7dd20164782192a3 wifi: mac80211: move TDLS work to wiphy work
27ca8004ba93a0665faa6d477eaeb551e03de6c8 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
e26235840fd961e4ebe5568f11a2a078cf726663 team: Move team device type change at the end of team_port_add
9d0ed508a9e2af82951ce7d834f58c139fc2bd9b drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
1d14f86e813f63bc17b34fe23a971330130a2516 btrfs: prevent use-after-free on page private data in btrfs_subpage_clear_uptodate()
db24153fc77a82a7eb48322af792c2d41c58f5e9 net/sched: act_ife: convert comma to semicolon
daf8a4eb70ff406c0afdcd18adff376923fd14b7 ALSA: usb-audio: Fix missing unlock at error path of maxpacksize check
e228ad913b0d2e0921b0953c213097becc61b3e0 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e57bda247f29c4b36619b3f1067ee0320a9021ec drm/msm/a6xx: fix bogus hwcg register updates
d84a4836dc246b7dc244e46a08ff992956b68db0 perf: sched: Fix perf crash with new is_user_task() helper
73408fa92742b88433ee23dd3136908fef13c307 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
38a0f2215aee4aefc31f4d1065a171e553ba18ac mptcp: avoid dup SUB_CLOSED events after disconnect
21bad75012f76337022eeb00dadcaa07aa89f1f7 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a3f75ee1a436edfe87c4de66bfe58e7233a59da4 drm/amdkfd: Don't use sw fault filter if retry cam enabled
c74e2dbb5316898fb2113a8ea3a93b27698dbf68 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
b6978c565ce33658543c637060852434b4248d30 xsk: Fix race condition in AF_XDP generic RX path
1891abe832cbf5a11039e088766131d0f1642d02 ksmbd: fix recursive locking in RPC handle list access
572777a258c048e0d0fb3a0c47430eadcefe80c0 ptr_ring: do not block hard interrupts in ptr_ring_resize_multiple()
dd4c7800a905d96d82aabbf6f14e853c238a47ef drm/amd/display: use udelay rather than fsleep
507692c05636311fffb39dac90d434a078f69215 Revert "net: Allow to use SMP threads for backlog NAPI."
5a530c8ead06e63e6d4f4997ad5e490575a48f3d Revert "net: Remove conditional threaded-NAPI wakeup based on task state."
7e0d31c47b8a97db89b5af0ca8f355bebeff0c2e bpf/selftests: test_select_reuseport_kern: Remove unused header
c56aaf1a85ae918dd521fb2869028cf533d2755a Linux 6.6.123
708c1805e844d16b77ec264a9024a49e79c1ee6e nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
83bdd6666a45eb228b487ca69e14931294862389 x86/kfence: fix booting on 32bit non-PAE systems
ea20dc46cff3013f8995ecb1f59a8396163bb139 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
94767d8050edd470b670ffda22d9888864d47fac pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
f0e1a5335c9c90fe228711bd4c58e67725598997 pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
fd5b0ac16f2798cf8e8426b0e7d7c5e24f868a31 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
6a5e8025a70b7633bc01a8a9c9d7f95c86c6fab6 pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
6fcedebf845468ecb6817d155b58515743ee4a84 pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
45fd249a29cecf8a1df4f448bcdd6a0ad4066099 rbd: check for EOD after exclusive lock is ensured to be held
b9f9b4a3c2b524896993ed2a830f9066350f9e3d ARM: 9468/1: fix memset64() on big-endian
818b77c82ab3c095627b82c8ef9894f610deb62c Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
30d581f00fa6017118f9c917cdc0972759926c3f KVM: Don't clobber irqfd routing type when deassigning irqfd
53004dde99a0f02f95f3e382bf7528a6b5464fea netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
1c5e3ceafa2fb4fe77e8c80fb5e6aa8c44a8b9db hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6e9d740fba2c3f5c2bbe0cdde584df0da0fd2e2a ublk: fix deadlock when reading partition table
de953eee67d22a497e452dae73a0e5edb2a9cbf1 sched/rt: Fix race in push_rt_task
90277df9fbacf1332a842205df3805d23f1016de binder: fix BR_FROZEN_REPLY error log
57ebeb9a9e81574fb5fdaa47d5d782c057c3ed15 binderfs: fix ida_alloc_max() upper bound
88ba96211aa12f99129376df3b8f77da3561efb4 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
6745523592dd7fa6951fe80b0aa43aeef3a0b66a gve: Fix stats report corruption on queue count change
d22ced3b46eb368a0231aeee736c01368801e89f tracing: Fix ftrace event field alignments
90cc3e7e05c84024d7c8fa7321fd63500d4447b0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
cb2750147b664b42d889df6547cbc998d9f84ab2 wifi: wlcore: ensure skb headroom before skb_push
d4cf039768e5ad79389dbc35a4a9550fa92327f4 net: usb: sr9700: support devices with virtual driver CD
d16cdea40765d0e6d0c3a73a58b7fedaa5554abc block,bfq: fix aux stat accumulation destination
4d7745cd02c0d7fab467c00c8ea7531e8c783474 smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
08bf2f5b95453f8973eee9ea89f269baed9ebc39 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
9b534f181fb901f64d7a11646e3da2a5dd457806 smb/server: fix refcount leak in smb2_open()
a710fc7630e775d89d40ada7b4a303da75eb76aa LoongArch: Enable exception fixup for specific ADE subcode
03a157f521811ff452aeaf30de6ef9bcbce07289 smb/server: fix refcount leak in parse_durable_handle_context()
694918b1cd5797c7d60157a1930364a7bc48504a HID: intel-ish-hid: Update ishtp bus match to support device ID table
b7eff2a97a4ce08067b4ba4bdfe78da3a2041a39 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
a59d9ec7f4e5d2177549117f145386059c4e5537 btrfs: fix reservation leak in some error paths when inserting inline extent
ff1d4a540050e088d308b2160594c0a6ff561e53 HID: intel-ish-hid: Reset enum_devices_done before enumeration
bc877cede123a7cec09365c3d6f4b9c50a06fbef HID: playstation: Center initial joystick axes to prevent spurious events
5b9d21d0cb0c8ed27336ba7e33268c78ca02d11f ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
3fb0fcc5cb637bf12ea9d0c3a1ded9c470977044 netfilter: replace -EEXIST with -EBUSY
9ac40b6ccd64124cc44124f97e671107a0e86add HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2aa625c52c71ef782a579b9f5b929faa8e4822f4 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
dbca3ffabb2282a1bb994585ebaef114db92e2a0 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
289a5b81567019e0ae1c35f9ef5a7931e7ece920 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
118d481304d124fe8be23c9463add18a2029b1a3 wifi: mac80211: collect station statistics earlier when disconnect
d696e872253c32206a894f4a8f6bc290ef977bba ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
36fd7c9d9ce3ac7bb5ece769860a7189da3c0a40 nvme-fc: release admin tagset if init fails
6eb91bf6fc85ef9d238f58961f82a2d00ed956a2 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3b92e3ae7688c1bdcdd9e37eb4ba95bd5f2acf41 ASoC: amd: yc: Fix microphone on ASUS M6500RE
cafd9da4f3a8212de0762a5d368c01277789ce5f ASoC: tlv320adcx140: Propagate error codes during probe
9e2c1ac4589738acd2277eeb8eab5cba8af8cb9e spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
16299513e323c5526c37a71dcfdfa05217ed63cb regmap: maple: free entry on mas_store_gfp() failure
45258e57b213bdafc3bceac2d5dde34bcccf783b wifi: cfg80211: Fix bitrate calculation overflow for HE rates
707260929133b01f49b982541ee60ead6eedc92c scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
169595bc7a168f9d3118f958fcfedb0edcf20abe ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
d429af2c3a483ca5eb8d931a1a5d6bd80979c5eb scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
550fe92e33c27366c6495252238c359fd3441f78 wifi: mac80211: correctly check if CSA is active
2d8c02ab7728300922264ed069242e77ce106154 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
c44eb312e3775c4257170f7f5bf5a0f7bdece2f7 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
7d1659ce98ef02636558cf8827cc654b3e423035 platform/x86: intel_telemetry: Fix PSS event register mask
ad9aea609ae3194ed03503c685ebf6b4a20455db platform/x86: hp-bioscfg: Skip empty attribute names
5f58e3c1b243d329cb6853251a9209de20e78750 smb/client: fix memory leak in smb2_open_file()
498eb3f8b80067caa18357d2e1100c840c8453fc net: add skb_header_pointer_careful() helper
e30db5b5470b5137363a0f552b9fbda476d1f99b net/sched: cls_u32: use skb_header_pointer_careful()
d45fb0d88b7b9d21714035c6c98fcfc7b0e63fd5 dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
8b11fe4c6a88b766006c2db8c46b9112bbbdf640 net: liquidio: Initialize netdev pointer before queue setup
7e4efe0e065b2bd424c3ffa7818b87964d500bb2 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
6c5d15595f1da967ef80022ae6a2b7c5d7fbedfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
6e5a3b32018692b54f708b3a5aca29b405d68268 dpaa2-switch: add bounds check for if_id in IRQ handler
2ce4de3d2beca346e4aa41f80e85762ca96f9f65 macvlan: fix error recovery in macvlan_common_newlink()
a583615f060bfe4bfad73ae74035c24197bab8dc net: don't touch dev->stats in BPF redirect paths
40c73a00c5d55099a1c6c85b1e780a508a2dae57 tipc: use kfree_sensitive() for session key material
9bbb8b155e1f9d63efed4bced6de9acda655a21a net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
c9a51314155046abd9690b825c178d5cb49ec288 net: gro: fix outer network offset
2d79b65a78a2624d2f12799ab122879fef0474d1 drm/mgag200: fix mgag200_bmc_stop_scanout()
e49b4c683ac85b42a9abbdc0b4df62d4f0963d8e hwmon: (occ) Mark occ_init_attribute() as __printf
a487e9fb505ab78198c14f96dec53548df783cdf netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
beb4380adf04e88dc538f7b8d92f739ea53103bc ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
84db6ae5c3159d7deb786a12e3b6d11eaff08d2f ASoC: amd: fix memory leak in acp3x pdm dma ops
3a3162f1a37dc725a566b9dfacdaceb2961dd7f5 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
e757e51a5b9af45cb2b89fabaeb6d1f270b80fc6 gve: Correct ethtool rx_dropped calculation
fa42b7129f6f307353fe3174e2d73060e9c2e0b8 spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
7976eb014d904aad3169515e47a164919d38cecc spi: tegra210-quad: Move curr_xfer read inside spinlock
11372d3c8cb4c4818eda4da451d5a33f384a000f spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
7894e573aeb3135f6c731b8c44373bfbe8b7b7c3 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
dac7e8221ac870d6f11c80ccef87dfc3080a4b7b spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
3cd8e24b009459bd501b4dc7425a674e92c7e502 spi: tegra: Fix a memory leak in tegra_slink_probe()
4e4be9c66ca8f3f95b105572c072be0c952c0db4 spi: tegra114: Preserve SPI mode bits in def_command1_reg
3c85228904217b98a53a4e0bef997ef41f256acd ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.

--===============1423479303019312727==--
