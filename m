Content-Type: multipart/mixed; boundary="===============5216169867474613554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Feb 2026 14:34:45 -0000
Message-Id: <177030208533.2468654.9198260565193899758@gitolite.kernel.org>

--===============5216169867474613554==
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
    old: 89eb0f803f58ce65aeba42611ee09554c30ac074
    new: 06b76f52e06b9c93040d8bf738e298758325fde8
    log: revlist-89eb0f803f58-06b76f52e06b.txt

--===============5216169867474613554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770302079 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770302077-0d989781a06bdca8bb7bb6854a3190a9e83198fc

89eb0f803f58ce65aeba42611ee09554c30ac074 06b76f52e06b9c93040d8bf738e298758325fde8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmEqn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GZQQAK46eON/Sz4XOBLTvoGE
l6RbW6VR6cZ5CSEHvhvUX9rPRJfVQt21U2W8koUTkQ1FnUbZc7YZtMnBViIFlxgR
hmkdsDjYsZZtGArcYElpgWZ3kY5ihBV7DuGDrVaiePY980HuGUwqW87Egk7Gk3H6
Ho8wYL8hWGiL+HkmXU7JsR3ePyPUcgCvwIWTZCB5mXkxDhQ410pPiE7QsvXdajht
QLJFO4qALIkZxMVT1iAY/Kds5xVX+LKKDgk5EmzqOn5UPYuljlZNV6jyORDECVqV
9BNvwF8iMty7k9b8bFkgtOwxjXzj2PjvygkUg7tRU5VcoHGiBeUsfRV4p/dnk8Rk
FIeoENLB9Iq8dwu5xtK1ZSbL/EMQUszO88EsXb/AzZ7aWv5z0NVaPjrC0PAPD2y3
mf12FCiR0SUGpZw5AScMH2YW+a6c2TAxkKw8bbUYV3Rp4q0Szp7kNsXMxQapBORf
LpRLe+nuqX1Wxg+bhue/bWZnLvFN6V7wWASd1TSh8XxcRMMtQc6/Liy5eSFWoToc
wM82ziv61WfJzvBY1lhZl4pyykdvllvtMCOWjHb9ovLc86EFt80CvPR0psMQV8hm
2GQobRti35AVZMI3YrZIvsPd8Z7uXnKyoRkVOEl5pjgwwUFai+Di6XDmNlk3yIT4
W8VL7nHifz649NmHT+LfQFrz
=uAlD
-----END PGP SIGNATURE-----

--===============5216169867474613554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89eb0f803f58-06b76f52e06b.txt

69a070a93140d3235f54a613d45baa23461ff04a pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
75c15b2646230b03606d8e2f4a88c1861458563c nvmet-tcp: remove boilerplate code
df4690a0929894e767d3e8a79932b8fb7b78249f nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
9e7912b6dc434d36683bf82b1a9788c50b64045a ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
cba3658b6b48436853328cb5fec6ecfb981a7489 macvlan: Add nodst option to macvlan type source
8348b6018f8193d303abd9ee088a1cb47eba1714 macvlan: Use 'hash' iterators to simplify code
5846c27b5b267d7114028fbf7f009250ac99aefb macvlan: fix possible UAF in macvlan_forward_source()
637f170abb20a9762f039f5234cdce6e73261e4c ipv4: ip_gre: make ipgre_header() robust
88ccd4dce3cf9d661d13736c44285a6ae1a5a449 vsock/test: add a final full barrier after run all tests
ab4edf8a9bb049ca03555a08fced66dc054a7d93 net/sched: sch_qfq: do not free existing class in qfq_change_class()
8e5694fdb8655c6a655b8fb7b87d9c124778e964 ASoC: tlv320adcx140: fix word length
d7597444f015bc42eb4abe17cdcd7a4c58dcb204 textsearch: describe @list member in ts_ops search
2b7b5787e219820be69ba908499928f173383b92 dmaengine: tegra-adma: Fix use-after-free
fec16a3793db092d3f6c7c23e5f2e0c68e4c0742 dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
30a1bac145df3618cd856623245311c0a48027e2 phy: stm32-usphyc: Fix off by one in probe()
9647f50ff565d23865358e8976bd7790c8038e9f phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
b5f9edb8c84b258b0fcec40d3827850cfad916e3 dmaengine: omap-dma: fix dma_pool resource leak in error paths
8485d3e2482e9ec5a93e3be38643a3b14357f45a HID: usbhid: paper over wrong bNumDescriptor field
206d404072166550a36301f3b414d7e6f123d3f6 ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
a0c449b832e00e42a42d19d38690506b06b30483 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
819cfcb3795ce975e1e7ee353c83450eb852fa65 phy: rockchip: inno-usb2: fix disconnection in gadget mode
02fe64aaa032b7f52a1cbae75fdd6cfb94b8fb53 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
f9665823fcb61b67b8506a39379f981467f749f5 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
c2d65b55350a2bb857611d388b150542032b7699 usb: dwc3: Check for USB4 IP_NAME
9cd454057f064717887b9c7e92f64706cdbeeef5 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
16bc317b6067caf66eba4f30b2332f079e9692da USB: serial: option: add Telit LE910 MBIM composition
cabf896700164a957e76d63a063c071c39e80470 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
efaa624a5dcac5ef708e9f6a160d561da2178da4 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
2b67fa730fef214c647f691d01004ea9eee3481f EDAC/x38: Fix a resource leak in x38_probe1()
1e570ce56f975a3fd19cfe5233c8e30554d03df8 EDAC/i3200: Fix a resource leak in i3200_probe1()
34652344d1a8fc0a9091858282c5b5baf974dd7b x86/resctrl: Fix memory bandwidth counter width for Hygon
3d8cb08413ad14c81066a18c366c8fe3a005db4b x86/resctrl: Add missing resctrl initialization for Hygon
f876bfc5154c8d6f335011ee2c533369a4c20dd3 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
30246477d9de11189d4312b2b009505b97227ba0 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
6873592c9101117a35e33c59f94742d90ef8abb9 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
691a4392446b02be4ffcf91e3f2f98c11f46891a dmaengine: at_hdmac: fix device leak on of_dma_xlate()
7e38f632acc775657d40b9233a0ec0381df0f8ae dmaengine: bcm-sba-raid: fix device leak on probe
29a694f305e6f86a4f800d250c2bfb3d521d331f dmaengine: lpc18xx-dmamux: fix device leak on route allocation
757866ff73e120bd3ce115be47903989d95af655 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
56d101446ebd6c078e97345ab094fc631d549df6 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
d67dfde8b50fc132b2294db739eefe963b23fb9f dmaengine: ti: k3-udma: fix device leak on udma lookup
dcf0dc5790188755992107fad002419fcd346786 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
a766aec59639dcf6905538ccfd67aebe2a9de238 macvlan: Fix leaking skb in source mode with nodst option
c4e864013ea75b726c3e5b7384227f2e4401caf9 posix-clock: introduce posix_clock_context concept
39acb8a433918770d0dfc81f04d4103a92900597 Fix memory leak in posix_clock_open()
943602a35ed513742bfb1217716b027d31b3b2fc posix-clock: Store file pointer in struct posix_clock_context
604f89bb50df78e84a2f2448b312a5ea6600f1e8 ptp: Add PHC file mode checks. Allow RO adjtime() without FMODE_WRITE.
20213304e42769284a3203b658e2415ca5f302bb net: usb: dm9601: remove broken SR9700 support
97fd9c552a4de16387d92e81949ce980a5af50fd selftests/net: convert fib-onlink-tests.sh to run it in unique namespace
c293afc52753c7a03c233adf02c9319bcfbe0dd8 selftests: net: fib-onlink-tests: Convert to use namespaces by default
55e3daf0a60e51095b48994c9a68b45941690bcc sctp: sm_statefuns: Fix spelling mistakes
0cb9187fcd2eb37c8a10ccb86e48fe24b57609ab sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
1006d4491143bf8e4525fb7474b7becbbf0f447e amd-xgbe: avoid misleading per-packet error log
5b7c48cf9f7a8a800d93736fdbb92591fe6dd7c1 gue: Fix skb memleak with inner IP protocol 0.
3448877a077c348e17afe1f762190e58f9043f36 netlink: add a proto specification for FOU
3874626516ae8f5058d4f9c339a1d7272a47e10c net: fou: rename the source for linking
41c265838d690e7e9a57c061815f1edf1d5db055 net: fou: use policy and operation tables generated from the spec
11f5b9c614abcbf0ec2f0c094404ad50ce572da5 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
91748f750b01271443eea592711cd27d17d4fc1b l2tp: avoid one data-race in l2tp_tunnel_del_work()
c659be41e45bae8330e3af5e6fc0d034b302f287 ipvlan: Make the addrs_lock be per port
31c9440be0dbb1c51dc57203dc6e30f9cc7ab27a net/sched: Enforce that teql can only be used as root qdisc
229db108f91aed4a6d6807728ea2740d04f06044 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
ef89245f85c7d3aded4ff9eda7e38d1ef195508e crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
bcdddb23f98f6a15541120245ee5eea41e27d14c comedi: dmm32at: serialize use of paged registers
b6067fe37ee5941b7b0559e1118a6f4d642793c9 w1: fix redundant counter decrement in w1_attach_slave_device()
c61ea3f9d4aec067351562b03014d1047bb601e8 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
74a84ace44c6092eca14cecf3328926cff3d797e Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
0268eff06b1c9415fe014c62c6801e34120d6a00 scsi: storvsc: Process unsupported MODE_SENSE_10
b34f0a718d31ca6acf05cc481578a726a6f88f47 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
f300325f6a0887b66af1d0e61d2a8fac3235097c staging:iio:adc:ad7280a: Register define cleanup.
8e64ca0170bf9b57b616a39e513396633cff28b9 iio: adc: ad7280a: handle spi_setup() errors in probe()
cad1c8cbc58f1e86635df8cfbc1a63ba5bd29957 regmap: Fix race condition in hwspinlock irqsave routine
0885988f98ddbc705ae2c552482cc763794aed04 scsi: core: Wake up the error handler when final completions race against each other
7a6886df65ef942e159aa2ebbe70f1c89aa05d2f ALSA: usb: Increase volume range that triggers a warning
033b8d90e90b1e21b574003dfeb233f6cded21c0 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
363ac5de5ef954a6bd662acc4f691bd77ca03389 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
3890dd16debf12be8f1b7e38b5b53dc9493cac40 mISDN: annotate data-race around dev->work
19b9856b1951041b7bf7fd0f7e0c55c4bf84046f usbnet: limit max_mtu based on device's hard_mtu
e0e8b9d724351c003c861fa32ac13af31bfcdedd scsi: hisi_sas: Use managed PCI functions
fba424fd70e85f3ef3152564ee039cb636a1d610 drm/amd/pm: Don't clear SI SMC table when setting power limit
e836c046a7635360aa6af9c946c624cf00a7f6f6 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fb0550905931c73ab3708a37c4b922048b8b71a2 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
72f05f05a33b9615305059aaa5988d6783551faf bonding: provide a net pointer to __skb_flow_dissect()
2e59cd3b880fc6208c84858981266a30c2ab5a2f octeontx2-af: Fix error handling
8ea8c9b875bd6e2744a5eb75e22e1fdc909727e0 net/sched: act_ife: avoid possible NULL deref
d5ab94b7abecb80a4846dd90c68217f2c3ab9709 leds: led-class: Only Add LED to leds_list when it is fully ready
9f3714329acea3cb7bb0e10029aecb76b8ed86b4 of: fix reference count leak in of_alias_scan()
7ec6591fea30085676e6d97ce51adf7e0def01e3 iio: adc: ad9467: fix ad9434 vref mask
c433faf39767887be0a95be225ef4efa02488265 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
115c591db441c8932c3a3fe5aa2e02c629a314b0 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
86a5add08b24591295d0bbe55d1582ddd16093e3 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
263cc8d8741aa5208104d14cd59c9e6bc7a6b25c ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
6e9aa9226d9b564c8b3347498ca84c61f31102c8 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
5e7f5df767e04dddab4eddbc197096969b00c72b wifi: ath10k: fix dma_free_coherent() pointer
0d3b42c5150005e0148d64e74299718ccd8e4ed9 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
8989ded8b5b188e26ac3dd7f27d30078b19974e3 wifi: rsi: Fix memory corruption due to not set vif driver data size
3a6803b573a16242a407ddfd7dcc9fee18395b96 octeontx2: Fix otx2_dma_map_page() error return code
626aa6a97248285d822c715f30842fb4ccdf9c8b slimbus: core: fix runtime PM imbalance on report present
c9c7591093c7bd0d2c68dea2fde096668e3def1f slimbus: core: fix device reference leak on report present
f2cddc22ff31e91c361106326af0ed7d083c643d intel_th: fix device leak on output open()
e509ea81b879f481bbbb7d73e45ee3e44e6cc2f4 uacce: fix cdev handling in the cleanup path
0aeeb4ba73294f38e23247ef0f25543bebb5c968 uacce: implement mremap in uacce_vm_ops to return -EPERM
06e3a83136763469b10c43c8882cb059bd3fca26 uacce: ensure safe queue release with state management
531fd78a153011c234379269190c307fd1ea2f31 netrom: fix double-free in nr_route_frame()
70719623a5f447ddd6ef5b84fc7d03c49e0ad57a perf/x86/intel: Do not enable BTS for guests
14ca85abfa9ae4b00efd4aa86d5b49fdae6e5274 irqchip/gic-v3-its: Avoid truncating memory addresses
e77ec9a19ccec18cc47dd21bc8d832ccc9157962 can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
a94fa00d462ebfa151516d15ecc5a8fef042b6c1 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
f40b6b893a86eb8dbb97046e488427bda43abcdb can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
a2cb286c2116b1d345ec3183335b82d64d14ef50 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
600f02036190b4a13f75026ba1023667bf08a851 migrate: correct lock ordering for hugetlb file folios
ab7fe2b3d4eecb2460099f7af83ea646fe3e49c2 bpf: Do not let BPF test infra emit invalid GSO types to stack
d1da65c569c7532a6e86cba9fe95111599463dac bpf: Reject narrower access to pointer ctx fields
132bc0fe552f8db90978b27e971200a664eb3961 fbdev: fbcon: Properly revert changes when vc_resize() failed
c02c465dea6f133db37b8888e4769e7bb161973b fbdev: fbcon: release buffer when fbcon_do_set_font() failed
caa52948b637c75cc366186f094ae0524abb3358 fbcon: always restore the old font data in fbcon_do_set_font()
a673f46443540bc391737688239db713559c0fce Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
42745ebf69e9a61c6fc1bdfd99d773d2cda647ca net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
494cfdcd1d00748a578b6348912115c02dbc1b7f net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
6e94ff55c98d3a642715c53db800be01491cf9f3 rocker: fix memory leak in rocker_world_port_post_fini()
f10afcf75d37c32d53438ecb9740bc521e0827ba nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
90d17095586a85124b8ce333fe1cebc27acbe028 ice: stop counting UDP csum mismatch as rx_errors
6673bb856d93feab5730858ae3772398a8358786 net/mlx5: Add HW definitions of vport debug counters
c4aef18e2552e82a569816bddac9db79235657a2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
169875a28d751e4aaaf462b9962a88d7abf61094 net/mlx5e: Report rx_discards_phy via rx_dropped
e1c028b90bf8be286f093a1d8680a7a3a3263a72 net/mlx5e: Account for netdev stats in ndo_get_stats64
2b7690a92f1760e3a9b687d4f0ec4fa6d9d55d03 nfc: nci: Fix race between rfkill and nci_unregister_device().
ca6b06ecd998a59f41c4b07b4938d22c16950034 net: bridge: fix static key check
3b40a9ac81ae93ddfb98644cd86e913a538b5a0c scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
add271be9138138004507d60ada7f12b524ce4c4 dma/pool: distinguish between missing and exhausted atomic pools
df8e53a5ab7eccefe78e19b384389a93086c86c2 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
53dae0f6fd717ff99972cec3a92196999d7054fd net/sched: act_ife: convert comma to semicolon
15cd169435ab92865729889543e02e5ca4fae565 nvme-fc: rename free_ctrl callback to match name pattern
0b1d371b5e7ca4851592fd95c5fb8357cd848f15 nvme-pci: do not directly handle subsys reset fallout
058ae19545a68799c09173f90076c1c63b13c014 nvme: fix PCIe subsystem reset controller state transition
d5350bbe3cb51af1f0045842975662d8ab2af0d2 xfs: set max_agbno to allow sparse alloc of last full inode chunk
5d48ff252e01f63a60333b01cfc37d65690ebc7a dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
c5ddd0b2dfc6109c30c98172cc479f452883fa37 dmaengine: stm32: dmamux: fix device leak on route allocation
764224a1c6e910cba7fe509b6ff66d331ee3b79e scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
96fb78a33a5316f91e62fc5d07622639853cddec w1: w1_therm: use swap() to make code cleaner
86c4e5cc7e9118812cc3db969a866b04ea73acba w1: therm: Fix off-by-one buffer overflow in alarms_store
23a6936137cd8527bc20b87a59e3d318185abb19 iio: adc: exynos_adc: fix OF populate on driver rebind
64fdb65695d64767ddbf1be4b68cc6b3044eace9 mei: trace: treat reg parameter as string
8c329b5e666cca7a053d675ba2d4804979a8ef91 driver core: fix potential null-ptr-deref in device_add()
ae9199db3eeab72fcfd3715d0d2e7d8a186c4318 mm/pagewalk: add walk_page_range_vma()
a9f6802b776e13031e6a477ba01e6f3253dedcf1 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
0ea8a2876864ec0b1cc7a3f3bf27c6f35ec3576c drm/amdkfd: fix a memory leak in device_queue_manager_init()
ae31a1fed624f3c4515dd600ae724e1b45ae360d comedi: Fix getting range information for subdevices 16 to 255
2c77f4ffef793fb090e71fa84d726869c99cb09e can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
bb21340ef6b36ec79c019e0a157270af8ce05d16 of: platform: Use default match table for /firmware
17f9c8ef69ab43c914a52cc865f6b6a0bfee2f72 ipv6: sr: Fix MAC comparison to be constant-time
9214836bcb076b2780d1fcc85296df7cb41b2997 netfilter: nf_tables: typo NULL check in _clone() function
196e34059eaae7513f40fca0912d803bae74fa55 Revert "selftests: Replace sleep with slowwait"
662c9732451c68f958017fc9b7868c180fb4b2d0 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
d3135c4e0bcbfa25447a7fd981ffef8383c42b08 pinctrl: meson: mark the GPIO controller as sleeping
0f1a51664ccf187841a33ab1091dcb8d74723f37 HID: uclogic: Correct devm device reference for hidinput input_dev name
6e2eee9bb9dc861353e3eedbb3b700ae77767aa2 HID: uclogic: Add NULL check in uclogic_input_configured()
d549a8c909acb347c2e49fbb4efbba160faf3532 drm/imx: imx-tve: use local encoder and connector variables
efd72f3ce84d23171903e1d1dfe7c968d81ae063 drm/imx: imx-tve: move initialization into probe
3a53374d9cbe5cc232b92109ecae35caf7c9d187 drm/imx/tve: fix probe device leak
06b76f52e06b9c93040d8bf738e298758325fde8 Linux 5.10.249-rc2

--===============5216169867474613554==--
