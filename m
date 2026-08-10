Content-Type: multipart/mixed; boundary="===============7268419043006255985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 10 Aug 2026 17:19:51 -0000
Message-Id: <178638239195.2935970.997261113745631096@gitolite.kernel.org>

--===============7268419043006255985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 6b8c8af514d739d0335f5579b585e02babe8a727
    new: 3d08ff75a47a3e7e2ab45a3bcab6723b4d906422
    log: revlist-6b8c8af514d7-3d08ff75a47a.txt
  - ref: refs/heads/stable
    old: f9a2394a23482bfd330911e9c8295b71724feacd
    new: db2ddb87143519e20a95aa36c60b36107b736a58
    log: revlist-f9a2394a2348-db2ddb871435.txt
  - ref: refs/tags/next-20260508
    old: b462608de92a7cac450781f9d8d4c7cf3ccf82db
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260810
    old: 0000000000000000000000000000000000000000
    new: b4ed9cf54fcd3f0133a24cd1e89150fd4d0c51de
  - ref: refs/tags/v7.2-rc7
    old: 0000000000000000000000000000000000000000
    new: 2ee859ebf156157609f71060ae472711c8cbc326

--===============7268419043006255985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8c8af514d7-3d08ff75a47a.txt

aaa41d8010c04635e035a9d334885b07edc8af21 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
bf76a61cf93de4df641b564082e48d2396f5ecc1 pinctrl: airoha: fix I2C1 pin mux config for AN7581
bc662fe067d232b11d84a1feb1f67b4e2c6b5bd7 dt-bindings: pinctrl: airoha: an7583: add i2c0 group for i2c function
0562b05f4ac71cc32fce361425c01a6acecec1a0 pinctrl: airoha: fix I2C pin mux config for AN7583
239fd71600c5a5ed27980a7d0275706c94eb28bd pinctrl: airoha: fix AN7583 MDIO pin mux config
ccc41d25590645096bdbf420b43e7c22627b3f59 pinctrl: airoha: an7583: fix spi group pins
d6392502a9e6b11c3a93eb4c987672a8c638d749 pinctrl: airoha: add missed get_direction() function for gpio_chip
62b1dd7eeaca17dd57404a19df86a095d2419e08 pinctrl: airoha: add set_direction() helper for gpio_chip
0d3b5e7b84da3d25f824e205c3f4451df63e2be7 pinctrl: airoha: minor improvements
b8dd30554847bde27e8a4584dd447c1c3ac585ce pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
a02fa031b9520e46e98bff17e12b472eba770670 pinctrl: airoha: add missed IRQ resource helpers
20b996280640f492ebdd41c2d2c991801df75e61 pinctrl: airoha: fix IRQ mask/unmask code
3de4686cdf0ccf6d78ca96ccaea621cbcf69fc3a pinctrl: airoha: fix edge-triggered interrupts handling
ad1a8fd4854953c5b0770b057f99de06183ad1ee pinctrl: airoha: remove not needed irq_type[] array
e3a62553d40468f20ea1b87b5b97b7af8afbcf20 pinctrl: airoha: statically allocate gpio regs structure
3f263f763699a38dac39cafe0e08e7d09a6ac48d pinctrl: airoha: move common definitions to the separate header
900b49e603f267ecdd1e8d22b48a0eec5cc56775 pinctrl: airoha: split driver on shared code and SoC specific drivers
cb9b160da45cd4e317da4b4a72051f9eea97e539 pinctrl: airoha: an7581: remove en7581 prefix from variable names
bf3cdf90e37ef2621766be138dfc2ae62bfc11f3 pinctrl: airoha: an7583: remove an7583 prefix from variable names and definitions
c4776d20be8ced21d5b556f853823f16a624fac3 pinctrl: airoha: an7583: rename registers to match its an7583 names
8095e8785a901b50ccc883a7287476fd4b44dbac dt-bindings: pinctrl: airoha: an7583: add missed features
24cde06b06967baa99c2be27829baa0ba2ab33c0 pinctrl: airoha: an7583: add support for npu_uart pinmux
1594233ef61888f1870d0617deb3db771c81bffe pinctrl: airoha: an7583: add support for pon_alt pinmux
13243f4178b02c7bea413db03292d1dad65af577 pinctrl: airoha: an7583: add support for olt pinmux
973fdfd62ccf523c9e309f89784207b8f9e8fbdc dt-bindings: pinctrl: airoha: add support of en7523 pin controller
3b8247058338a28de8f66bfc51dac176e1d9259f pinctrl: airoha: add support of en7523 SoC
18c510bafad133684403414fcb248e21c65b42d6 pinctrl: airoha: try to find chip scu node by phandle first
59f044601839452570f1a315b15ad04757637469 dt-bindings: pinctrl: airoha: add support of an7563 pin controller
87b42c8b216923b813bd7d43624c340d74be4099 pinctrl: airoha: add support of an7563 SoC
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
65be90af275675a65deed133ef67c81168e12bc9 Bluetooth: btmrvl: validate event packet lengths
ceea75ad8925425ee6520ead964b55888fe871ec Bluetooth: hci_bcsp: validate received packet lengths
0fdb6ca821170c0c80a42b7dcb34cc75b55c2f1b Bluetooth: hci_ldisc: reject invalid tty write lengths
47386974699370c015feb3fd5c1e7b33f78fa6ae Bluetooth: hci_qca: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
1341d23d053323ac8c6936b69c1d085056cae69e Bluetooth: btusb: QCA: Replace HCI_VENDOR_PKT usages with HCI_EV_VENDOR
a68f8bdc00e67fbb1763538d0101e2a5467237c0 Bluetooth: btusb: Realtek: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
874ca6bdde050fde1fcfae9e8d860c95ac959f2a Bluetooth: btintel_pcie: Remove unreachable break after goto
290a3644609526f7ac12529cd1618042fa5a32db Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6ec1896b5331563fedf3f01014aba9c9e35d7f29 Bluetooth: fix BT dependency for submodules
3914dc880317a7fb77f0b18907f3b29913884340 Bluetooth: coredump: Introduce and apply hci_devcd_state_name()
d6d15018c8e1527841e39a6a80c60997e594ca70 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
33971338ef4c5e596bf402b63fb61e3aae1ec6a2 Bluetooth: btusb: Add a simple static btusb_prepare_reset()
22fd0fbcf720a99acdd2bef66d57f4f3c95ed9cb Bluetooth: hci: Introduce hci_acl_handle() and hci_acl_dlen() helpers
b1ffea37f7349ca12166812669a554d1191d26cc Bluetooth: hci_core: Simplify hci_recv_frame() by hci_acl_handle()
16ca59d36bce02de9ad57b939cd6741ca3cd91e9 Bluetooth: btusb: Simplify btusb_recv_bulk() by hci_acl_dlen()
6e53a37acd22469a785bfc4a050c4ff7f73c43c8 Bluetooth: btintel: Simplify btintel_classify_pkt_type() by hci_acl_handle()
760163572bb0ab79857c11aafb6eb33e697a22a0 Bluetooth: btmrvl_sdio: Do not free HCI_VENDOR_PKT frame by hci_recv_frame()
683fa31f4e1f2ac46e1aa5ad3482a382c7d39391 Bluetooth: use a named initializer for acpi_device_id
80718e2e0fbce54d57146564455f123daebfe11a Bluetooth: hci_intel: drop unused assignment of acpi_device_id::driver_data
39bbe7b7386fb3cdbb1c02a240e40d45f1435778 Bluetooth: btintel_pcie: Add vendor_reset PCI sysfs for PLDR
2f8784cfe8a961e5f0d85210c5175ebf5d438d93 Bluetooth: Add support for Shorter Connection Interval (SCI) feature
5ec6f300e26ee1c7d34e0d7e9acd9083af124b55 Bluetooth: Add MGMT Shorter Connection Interval setting
19129d7037beafe16507d6616d8a54eaa49b2eda Bluetooth: Add MGMT Load Connection Subrate command
ad28b52441bc0b89ebf7ecb79a2765aa23db4d42 Bluetooth: btintel: Add Bluetooth SAR revision 2 support
2bf6b9baca9372ea51b6d0f2820dc9bf29a83ef4 Bluetooth: hci_aml: validate firmware segment lengths
33af47e847fe4a28b109673affb5874015d54f5a Bluetooth: hci_event: fix LE list UAF on reset
eb7e88e359882def910ccdc061d981a60d43f8ff Bluetooth: hcli_ldisc: Remove reduntant braces
502adc06ba76dee19c292ae4a07d74d202fe734d Bluetooth: virtio_bt: avoid OOB read of build info string
2b66c83ff1751d6bd3201b3017206262ab46dc05 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b80de2cbb1c8c9352f2bed879dd9427e18f9b34b Bluetooth: add annotations for l2cap_data locking context
bd76a28a739dd4d15ac119c7f9cfe3f7cf8a85c0 Bluetooth: btmrvl: fix event packet length validation
0acd4eeb4b225b9bebbf9ef96cc10cdd79b94899 Bluetooth: hci_event: validate LE Set CIG Parameters response
ad0e7ac7da9a9a0095570bd6add3e27f259de104 Bluetooth: btintel: Fix diagnostics event detection
d39667cb0472843d25d414ee1cb8f02cbb263be3 Bluetooth: btintel: Remove redundant (hdr->plen > 0) in btintel_recv_event()
8824e13fb5dcc40ae78862a92d2f8bf48a934477 Bluetooth: coredump: Expose header size and end marker to drivers
e6997c120c62381700f8fdf0c3bdc46d2d6fe698 Bluetooth: hci_core: Introduce __hci_reset_dev() with a hardware error code
73c4c035ae25108ad98ff03ccdd0c763a42bb08f Bluetooth: btnxpuart: Simplify nxp_set_ind_reset() by __hci_reset_dev()
0bd606b31d40dceb718bf22e3ce7b4cff7e34bf6 Bluetooth: hci_event: Introduce handle_ev_vendor() for HCI_EV_VENDOR
9a4fa3cddc692efb47515c45fe05217369448bde Bluetooth: hci_event: Use 255 as max event payload length in hci_ev_table[]
f57b399c4fa1501b2d5451f52d861ece86bcf3db Bluetooth: hci_sync: Fix accept list UAF during suspend
42de40abe25db9211107af8896d0fd741f10648d Bluetooth: hci_conn: fix the SCO setup context lifetime
120d8dc042e3d45073bb6e50ee7b058a0b182627 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3c742feda8fcabf741a17bcf668b63c8f606f9c5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
414b365ecea6c30357adee6b8a7c5edc03a03575 Bluetooth: MGMT: free the HCI command when it is cancelled
e48e332d84d8df9bc615530beaa3ece9240da2d6 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
5d95286b6d6e8f1d304da7522bfa6860fc017e48 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
b0c0b37940115383e7ea65d4d988f9b9e613ab92 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e3643fbddb257c928c075cab05bbd929106b56ee Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75722cde87ee24029e93e4e32d85309989f55991 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9838a80096ba472d5e03057136a112631aabae6e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
884cf2cc957da7ac178a0e6c6c69ddfec0481cc8 Bluetooth: ISO: zero the sockaddr before returning it in getname
0079e1a944634ab2dc1c7cdec1144486d096407e Bluetooth: MSFT: validate evt_prefix_len against the response length
43a556b2fd43f2df6dded59c2e26560a27874c24 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
ae3de10fe9f3c1b7d880f4abaac2e97c3a3e35a9 modpost: add module as parameter to modpost_log()
bbeb002cdd3772d1c0156ebd2ca828a2d61612ec modpost: use mod_warn() and mod_error(), clean up logging
52d223c05ebc25a4844b43f7c134fb0d7c17688d Merge drm/drm-next into drm-xe-next
941bcc1a4bbf0749f80d13883468cd2c9f7763b1 drm/xe: Fine grained page fault locking
53e76bde11df43bc10a395a5ef7604ab96d56964 drm/xe: Allow prefetch-only VM bind IOCTLs to use VM read lock
65d3bfa42c14caeb87274e9c6df03b7545977f2e drm/xe: Thread prefetch of SVM ranges
6c1004142270f7c52f3809050a962a5795d49cc1 drm/xe: Use a single page-fault queue with multiple workers
b56f37907ae7169de58209917b6cc4e259436829 drm/xe: Add num_pf_work modparam
24fca684c4461a4f0565d07775ca51b39a43862d drm/xe: Engine class and instance into a u8
107156dc6b9cc5710c9b1545d1e61a47a46c72bf drm/xe: Track pagefault worker runtime
465f276bb928093685c2a2b98bf0a7ccc4283b8d pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
f2b4b3f81466291bde7553c097350f9e08ec59ca drm/xe: Chain page faults via queue-resident cache to avoid fault storms
d67f04046641b7aa1607d66111581226d4da681f drm/xe: Add pagefault chaining stats
dd157120f71f843b79f3684d9da48240776d3382 drm/xe: Add debugfs pagefault_info
d4a7e1611716ac4c211f5f022363c2123d92d812 drm/xe: batch CT pagefault acks with periodic flush
aa8216142a6c8bbc6cb4b83d8782d4fa34c97baa drm/xe: Track parallel page fault activity in GT stats
87e787e591a82b9b324aa0968795b256f789d287 Merge branch 'devel' into for-next
e1d9b82db5447c88405b216f9c5c87daedaa2971 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.2-rc7
a2e4860f48c971bccc6c208b956ae6949a953322 hwmon: (corsair-psu) Update documentation
6b23abf5b65491bf9a75d42e68231f315528f437 hwmon: (sysfs) Allow drivers to register const attributes
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
932152e75d8279aa86a39a81a224f2d3f4cf0f5d kunit: irq: Unregister on-stack timer and work from debugobjects
3a30302b939152e4bb810fec1378613a3c6f5a97 Merge tag 'for-net-next-2026-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
136360290f314890428a3fbf31aaa8e4f1d43567 drm/xe: Order ring writes before ring tail updates
3f562c537e9ecf4bc5e206cfffc2cc047f1b7e94 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
bcb721c1bcb02ab225b3937bf131a0bc6fc1fecd iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
739aac87638f06fcf851df41ecd52d30ab7b0570 iio: dac: mcp47feb02: add missing 'select REGMAP_I2C' to Kconfig
f2c5c76306fadb834dd5ea76cab0b7cd447e6035 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
6288b593e76eb10329326f2cd51e32557203b9e5 iio: buffer: Fix potential use-after-free in anonymous buffer release
f25ec4627d935dedfb5fe83bd2c2678cdcc19611 iio: buffer: Tie IIO dma fence lock lifetime to the fence
8662e56c31cf23b61ca3d11b516efb94c35b8026 iio: buffer: Make IIO DMA fence release RCU-safe
26e9213898fc949923188ef0aeea31fc87708836 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c132aef0e757a39036b1d40faf0569f2e343b13e iio: light: ltrf216a: fix runtime PM reference leak in error path
b7e6e9af0d723afdec92364d5e7e064eeef44c8e iio: light: opt4060: Reject integration times with a non-zero seconds part
0ba0ed0d42ebd3144f0050c48374817f5f3f07d6 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ad367638212a9f2495ecfa59c886f0cfb7934e9c iio: light: opt4060: Fix incorrect register name in threshold read error message
3b2cd82c524c75a2173f2e3f874652a75f81cd1d iio: light: opt4001: Fix power down clearing bits of the wrong register
afa28741c9a2cf6edb2e41e25ff146a562160bb3 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d0f21621f8b2b46661ea066d20705dbf7253db87 iio: light: opt4001: Reject integration times with a non-zero seconds part
d64bfd9f3352b9d9bdeca06de1a0a1c1bd47b896 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
a3c03cf36a083893dedad928915471dc8c10692e iio: dac: ad5446: fix OF module device table
bcd3f72e26314edfce7eaf8d7160b3119c7b7fed iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
60f6f7fd5f89c7f55991c5dc59f3ccc74cd6efd7 iio: adc: adi-axi-adc: add data size support for AD408X backend
d39afd249d1ef5cb03b6f1dc22a68e6385de413d iio: adc: ad4080: configure backend data size
a40b2e7a17f26e38ab054363c9c7cde149588357 iio: srf04: fix pm_runtime handling on probe error path
06fab97602fe400bea843176f485bbac07a668e2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d378fceaafd79e0dc59d3546bda251a3058062c0 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
579c049b4cb6fc72ce2c505fc5334540be0efcd3 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5d89e7cbac40057f5241a0832a86ce0fe97e4818 iio: light: gp2ap002: re-enable irq if runtime suspend fails
3364c56b20c1c496bdb8c8df32f96a9947dbf98e iio: adc: pac1921: fix wrong channel used in trigger handler read
be61c8c6252671ecf1fee0ad90f87669e0be1e20 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
af5534fe2fbc006e83d75d6283dfc5ec75d5d780 Merge branch 'misc-7.2' into next-fixes
50c1c8b37ab84ee068b4ba544dbfc496b934fe25 Merge branch 'misc-7.2' into for-next-current-v7.1-20260808
e7d47e0bcf6e2e72e2721c8ca12ac85db22c4d5b Merge branch 'misc-7.2' into for-next-next-v7.2-20260808
b4a9e9c9f49ce3d8014e1de53b0b9dd2858457c4 Merge branch 'misc-next' into for-next-next-v7.2-20260808
e3d677c92f76e805a127a67d81a8f0dc70b6b8ab Merge branch 'for-next-current-v7.1-20260808' into for-next-20260808
f037522c036c041858e59318df577c87e8200ac0 Merge branch 'for-next-next-v7.2-20260808' into for-next-20260808
b6e2649fff15a17689851b30e5415a3aae2b516e net: phy: mediatek: add EcoNet EN7528 PHY support
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
2cad8e3d9d94ff2b1083ee261767f0ebdc77d7ce bridge: Use direct pointer in br_is_nd_neigh_msg()
9dfa6cca8959dd203dc9de012126cf80bc4a680e ipv6: ndisc: Add ndisc_check_ns_na() validation helper
18668f4747c9e159ef582046657ced5696a36265 bridge: Validate NS/NA messages using ndisc_check_ns_na()
67b14d6e36cf53aefe2f324ca2dbe02f3362c835 bridge: Linearize skb once the ND message type is validated
7445aaa9fe6d37542421bf56beca98e44ab635b4 bridge: Use ndisc_parse_options() to parse ND options in br_nd_send()
f59ee23b98aaaa17920ce5418e3918080fe1ecb8 Merge branch 'bridge-validate-and-clean-up-ipv6-neighbour-suppression'
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4 s390/ctcm: Convert fsm.h to proper kernel-doc format
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
5cc65c01cdc577621d1320f4aa03a1382c5a4a45 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
573d6e3afe3d01e34dc82c77bf22ca96a74d805e net: dsa: mt7530: check bus->read() error in core_rmw()
1c95dcb7e923beebccdc79adc3dc1ec8c52295d0 net: dsa: mt7530: error out on failed PHY_IAC command writes
1ae63b018d3d70e96d420b59a1334860cf232bc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f67b0bae07fe7eddf919ee1f03fc66d351547a83 net: dsa: mt7530: check command register writes in fdb and vlan cmd
dd52b3df25ed25a7a881d45d9fbfaa0ac7dec5d5 net: dsa: mt7530: serialize the regmap IRQ chip like every other user
0200d48477602541419a26933c04ce0c331a482a Merge branch 'net-dsa-mt7530-fix-remaining-swallowed-mdio-access-errors'
4d8e0becfd341d749b8c4f51ac6d758f2ecd55c0 net: niu: fix potential buffer overflow/truncation in irq names
9515a13829dfa98e3c462e179337e7b9cc3ca841 selftests: net: shaper: Drop redundant command timeouts
7ea7db704f51c71253996fa8ee19670516d61f67 selftests: net: shaper: Prepare helpers for group tests
1b5c2eb00e596002c9414ca2cf90c51053159f00 selftests: net: shaper: Decouple basic_groups from netdev rate limiting
ff0c37b8c134ace868ea34a0560a9187edd10704 selftests: net: shaper: Add basic_groups_with_rate test
212410dc81df028a99064b3415b2c1f0af5018de selftests: net: shaper: Add node scope .set rate update test
047735744dedecde78d06a50ed74fb76ad739556 selftests: net: shaper: Add .group rate update test
1e89d0d7430c42b2eb819fceaa284b705d5cf783 selftests: net: shaper: Add nested depth limit discovery test
5c84926ef73c855ebcf8d4cee26dcf5844012ca1 selftests: net: shaper: Add child node deletion reparent test
aa05d8096a9bc45dc0fbeca29dd41d25c3b1dbc0 selftests: net: shaper: Add queue migration between nodes test
4f197c44981f829243236c99dc2c7b94874daba1 selftests: net: shaper: Add reparenting rejection test
83731be09057349559f588f11dcf4619198c018b selftests: net: shaper: Cover scalar attributes
3651c7e18c04d65cd467202b80628cdb445b58a6 selftests: net: shaper: Reject invalid set requests
ca157503b5b82e9aceef148c22f6ad7c24aff466 selftests: net: shaper: Cover mixed-parent grouping
e09d72c1c80d43f0785b4158864e90963915bb20 selftests: net: shaper: Cover recursive node cleanup
ee78f7f8d894926003943240127a886653084cb1 Merge branch 'selftests-net-shaper-expand-shaper-api-coverage'
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d4e359b3608a0e184bbe8d61a5c3b50d0831c44a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
485e38995cc3b39f1aa91c1d340cc66affcea39a tun/tap: add IFF_BACKPRESSURE flag
9b990ae358b38e52f61336f6c42191be567606b3 tun/tap: add ptr_ring consume helper with netdev queue wakeup
f65c1fb427aa5726cfe7a1b903f733f3a27099bb vhost-net: wake queue of tun/tap after ptr_ring consume
43be21ec2efdeb53d5e46ae77b3f7ce91539a5d9 ptr_ring: move free-space check into separate helper
d00c7369ef24ac8e0383de0fd8ef3384de20bcfa tun/tap & vhost-net: stop tail-drop when IFF_BACKPRESSURE is set
d6f97dd88be8cf655f5074e08edd7964122317bd Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5464985e42c04e335fb30e38fbc409c997db9bec Merge ras/edac-misc into for-next
7d942a7bd924203aee42d1b44e97629dce3c6b25 net: ngbe: implement libwx reset ops
22d95e93c05b0e4af35b94cef004254306a63a2b net: wangxun: add Tx timeout process
c656a3b75c31b9eaabf0908900e1f8e5dba2b76d net: wangxun: add reinit parameter to wx->do_reset callback
c023e9769de94cb7b7897297e71f50b0f436c473 net: wangxun: implement soft quiesce for PCIe error recovery
e73e4d187a1f52ad5cbc10b2b8e07bd7863d7acf net: wangxun: add pcie error handler
417c619e7dbbafec2ac75a6d918e090e0396421f Merge branch 'net-wangxun-timeout-and-error'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
1dd5bc0b9a07417ca9ec15d22f20708226eca793 MAINTAINERS: add Ivan Vecera as DPLL reviewer
d8d0fb556e53d2c54967e1d1c227747f66a3aaad riscv: efi: Power off via EFI runtime services when available
c888e324b24941c1a377a7c4ee030ac789cda035 riscv: Restart via EFI runtime services when available
d3436d33341b774ebe842d87ae39a9c7944757dc ACPI: tables: Add missing #include <asm/fixmap.h>
6a48dea3449c220b1c607ecdad4d1cd18eac9b78 riscv: acpi: Enable ARCH_HAS_ACPI_TABLE_UPGRADE
540ad5ad05a5945575b154caedfcdc08ed75b810 riscv: probes: simulate c.jal instruction
0d4a777c4cdaf6d55aa337a3c9fb825fd03fd371 riscv: kprobes: add test case for c.jal instruction simulation
af842aea58d86e8c5b471821f18282c6b7747881 riscv: mm: Use ASID in update_mmu_cache()
905be00304bd3658fb0ce2914ed7a95ee799e0f3 riscv: mm: Apply Svinval in update_mmu_cache()
9cfff2edcc5ef84bdbf91892b7e127a41b9db35f riscv: vdso: Simplify cflags remove logic
2ee1cc0bbd9b8a798d108828a3a749e9683e519c riscv: cfi: reduce shadow stack size limit from 2GB to 512MB
627c32d418108bd298e255709d51b9d6db6ef8b9 riscv: mm: Move dma_contiguous_reserve() after NUMA initialization
9e29ec46f736c485eddd2e8a4d774f131964ba47 riscv: Mark default_power_off() as __noreturn
34c9cfcde29b938c416924ee6ec3519270bc2238 riscv: unaligned: stop using kthread for check_vector_unaligned_access()
7e14e42edfaa872cd56deda6951c8cd56a2678d4 Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
e24a1418e90beac2ef4384bc9b0b5a10f19b806e RISC-V: perf: fix resource cleanup on driver probe failure
09b5f358e85376c1e014bd8ea9d6806754d659e7 RISC-V: Add Smcsrind and Sscsrind ISA extension CSR definitions
0ce0702f5ee69a953845a498bbed7383ebc6b5da RISC-V: Add Smcsrind and Sscsrind ISA extension definition and parsing
7e1b80880747d616316860eca8781f4066cedc9c dt-bindings: riscv: add Smcsrind and Sscsrind ISA extension descriptions
e6b8e7f217c772b53491ecf395748ba409ba181b RISC-V: Define indirect CSR access helpers
9e350913142b9ea518b13254b4ff0d82b6c0e696 RISC-V: Add Smcntrpmf extension parsing
1c40a2d06d0313cdb19aec4f0bb81959a0da1765 dt-bindings: riscv: add Smcntrpmf ISA extension description
05e44c11f68c3a3cbf706f2c565d3b60337de7db RISC-V: Add Ssccfg extension CSR definition
ebdec8d2c156b8e662cb350ce05b0f92275f6ffd RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
641f9fe9017420b41659e048253c0849eda02a96 dt-bindings: riscv: add Counter delegation ISA extensions description
3ec6f50a91bd2bdf9ab4e9f6ff64ac2665aa03ce dt-bindings: riscv: Add Ssqosid extension description
5a17eb5f1c4ccbc353ec9f7c6125901fd87e1149 riscv: Detect the Ssqosid extension
326ba66db9494e71ddcafd1c4c063b49c3101495 riscv: Add support for srmcfg CSR from Ssqosid extension
abcdefbe49655c1b8b12445f73e6116b4f123db2 riscv: further remove XIP
7e4cb63d61a7e0bef20f0d00e831c7fac06e4a1c riscv: acpi: Handle LPI architectural context loss flags
76555252981eefa209ba2a16544c4f1704ca330b riscv: cmpxchg: Use .option arch for Zacas and Zabha
e7d8ea6c6d1bc685a8943ffad2d3679be92d164f riscv: kprobes: Prevent probes in breakpoint handlers
0c5a9ab5192b8cc15fa7b32a1f747c70aaee51b0 riscv: Standardize extension capitalization
fdef048705daa3d4ed1fa212ee071bcbdac02d80 riscv: cpufeature: Clarify ISA spec version for canonical order
3cd63bc30cda8651c50c9dd0551fac8a506a5f36 riscv: Add Zicclsm to cpufeature and hwprobe
f61959a3a8b5522eb43cf71f293e091417bbf11c riscv: Add Ziccamoa, Ziccif, Ziccrse, and Za64rs to cpufeature and hwprobe
7f2a7bbcd992735a8ef0b042d8ce36cb5f7698ce riscv: vdso: Add symbols for the alternative section boundaries
63aecaba41a4b2593697f208e91bf542248ec4f8 riscv: alternative: Use the statically extracted vDSO section offsets
42cd1e1fc8995ec7ed5cc61957fc503eb065e0eb riscv: alternative: Also patch the compat vDSO
8da45c93dfa98f25b148512d92ecfa75d027a5cc RISC-V: hwprobe: Use BIT macro to avoid warnings
83ba459c9b5893590fd47177363b08b453a86168 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
54fefa110db4a407d96625b66a76d874713ddae2 riscv: patch: skip fixmap mapping when kernel text is already writable
acf3fcb5e9199cc96ca033ec3c7570b6564c2e9e riscv: hwprobe: Register unaligned probes before usermode
edabb0da7387c46f9a21d98f0cd0489fe6182668 tools/ynl: add ovs_packet uapi header in Makefile.deps
55d20f50a221bdd7b19befc6e3685a2ef5d4c07b net: mana: Extend RX CQE coalescing up to 8 packets
b27a8560eec935df48eae4d4fb9cc79fc02cb0e0 net: devmem: allow rx-page-size > PAGE_SIZE per dmabuf binding
3e8c9ec4eb75b60cd03bcebb275553df09417e2e selftests/net: ncdevmem: add -b option to set rx-page-size on bind
8ac4255c1e0c83d2e1559a18b8918673116fc8d6 selftests/net: devmem.py: add check_rx_large_niov
001b5d347d8ba39b2dccaefcc57967b18caec8fe Merge branch 'net-devmem-allow-rx-buf-size-page_size-per-binding'
1555a0e2a149cba4578f5270e7fb9efb420b985f apparmor: optimize current_label_crit_section() with needput
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
4a94f45ef7207bf4d7b7903dde46437d67020f5c RISC-V: KVM: Guard HFENCE range loops against overflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
f06b670cfd1c93968f587a14f2ceaa46d4c42f28 RISC-V: KVM: Avoid one-word masks for SBI v0.1 all-harts
8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
e9c31bc96aceafe6f4942ab0ff5e618f43ebdde9 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
1674223bf75469e9ea9b934c768d0751fdc988fb memcg: keep folio's objcg same as its node
d4013b8f7e0ccc0affd4cbc27a716a17ec5721fc MAINTAINERS: remove git URL for Squashfs
8c1da3686cc7ab0caa4d82a9d3e3aa77f2872ce5 MAINTAINERS, mailmap: update email address for JP Kobryn
70c9c4180cb4661925a9b1a7f86c2b0377d0afa9 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
6ec7c7b8bee3894c38acf12fa19d138d2a1f2697 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
486d992fddf1e26f35a924d85bfbfd8d866a2ac2 x86/mm/pat: allocate split page tables as kernel page tables
8148d78d3eea86fadb4f8a94c3be7de444edaa4e foo
473c50e14b5e25f58a5531a81918af31f4fa17bf mm: mempolicy: fix automatic numa balancing for shmem
a2e731eaee2b2ea026f7347d495135d3325b9753 mm: nommu: point to the write iterator upon split_vma
a79c3e124b9bca7a0e7eb3d99240bb319b90a789 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
aff4d48cab898ac9b6dd42bea16e9692e1878c56 mm/kconfig: drop redundant memory hotplug dependencies
7d13bb97067c7c62d4f940dfdd0f27a06c994c27 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e971279b432be2564efb465c3b43e7aab569d9f4 mm: standardize printing for pgtable entries
140663fd47e7cdd3249962eb5dd1a52ef7f2d2a7 mm/kconfig: drop redundant dependency wrappers
20598500d256a88a9dd9373b6b184df93ca08915 mm/vma: introduce VMA anon page offset field and add helpers
2923baeaf14a3a9219c7df37c70aea373b568aab mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
10566479d3b9290383df3f96013b0c02b4fe4da0 mm: introduce linear_anon_page_index()
ea90330f7aa0f9fca91f5a3ea84ba031220acdea mm: abstract vma_address() and introduce vma_anon_address()
d27fca3bce21c00d47ae9ef269cdd7dcd19737a8 mm: update print_bad_page_map() to show anon index if appropriate
3f4ec44e90a974e7d7a753bc734231f894266675 mm: introduce and use vma_filebacked_address()
441e3c26520e6ac642814d4552e5ed480960307a mm/vma: fix self-merge check in copy_vma()
06b02f80f352f8379df84dba47d036e9778dd068 tools/testing/vma: add tests for copy_vma() self-merge
3966859c8dac4e318d64ced90854a8176f41ac44 mm: propagate VMA anonymous page offset on map, remap, split + merge
618ff5108939914e475bb39bc66e53cf5bec29a4 mm/rmap: track whether the page VMA mapped pgoff is anonymous
41f960b3b0869a37ec19dfe5fcd0336ffeefa565 mm: clean up vma_address_end()
7ecc3324d38ab156c2a6da6918f0ac72bf476ae1 mm/huge_memory: update remove_migration_pmd() to accept a folio
b75c35c6b23f059c2718ed00a54b49571827505a mm/migrate: calculate large folio page index using PFN
92d123faac02fd8a4dd261c767312ba6fca3aa84 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
285265ac81019908d9e8db19eec7860af5ab7b0e tools/testing/vma: expand VMA merge tests to assert anon pgoff
ba957cf03954da864d09ae3494536bd1069c9ad1 tools/testing/selftests/mm: test anonymous page offset merge behaviour
fa16b88298907fb0931521b569f4860944277f7e mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
1b61348cf30f014fa5209966c3d50512f288b902 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
28ae60985998c5b0bdf402fec26bdf00beb0a696 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
4835c944b6c5926c486f94fbd002979ff11962ba tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
b1c9c30778acba94101e0bceb2bc747a49cf0323 mm/kmemleak: report RCU-tasks quiescent states during the scan
d5d80fd4d07be830d21e27670ff28335c568dc9a mm: vmscan: convert folio_referenced() to use vma_flags_t
da22125f832a3b53d75656935cbbacfbfd7d836f mm: vmscan: add a helper to identify file-backed executable folios
ffdc22e6f5f532c46b0848c38c69da659c780c3a mm: mglru: promote mapped executable folios after first usage
544e8cb70fd5ab3b53f7a302d9f53f7a94ce7b3b memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
01ab6abcb4e023d7d72675477e869059bd466394 mm: vmscan: fix node reclaim ignoring swappiness parameter
f0d6689fe6059326efb0d06690ca9b0332b1bd71 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
fa186b69f32b0afa307fa299b0542df2c7d5fff5 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7112281902a38baecb2d017aa4629cfe559adb6a mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
495b33fe576daab1fa9c2b33403022686a260901 zram: set default primary compressor in zram_destroy_comps()
e0bd3c4b9e0ad1e63b50934cfcb7c655d0e20d44 zram: validate deflate params
ee41cac21fc5f1b4ad176d31bce6c73ec45de77b mm: memcg: stop reclaim when a limit update is superseded
2b875731fd4882dc6ebd0cfbeb12c81e7a73c9d1 Documentation: zram: correct algo parameters configuration documentation
bff7030e89b7394dc9329d53c43c7cf09080dfad memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bb997622010c0eba18e1af8056bae49333e740e1 mm: use proper PTE accessor in move_ptes()
2514288c98c5a69979788f4e08ed7f98e6d673f3 hugetlb: only adjust reservation during unmapping if mapcount is 0
9dcfd3eba122f155d565ef38d822c4f12232816d mm/page_reporting: add page_reporting_delay_ms module parameter
7566f1eb0d3ddb3a0298cc3c9154a97f6bd88a55 mm/sparse: correct init section annotations
2dbe28c1ee21584831c74745412b33c8609a9ea8 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
9419def956df7abf81589557cf09c79dfb51fc2e mm/migrate_device: clear stale mapping after freeing swapcache
8ef1ce9589ab796d8be570ee1b891bf89080009a mm/huge_memory: use folio's memcg inside __folio_split()
4e6b5ad14eaf288880f3ad4a561bba89d7894c5b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
54a6f62597a1830cab691b31f88b96f0c3dc313d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
61969a613a3c64b2c684147548522403ddfbe2fa mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9e18ffd520dd050fcb9ef303aabce2599da88101 mm/vmalloc: make vm_struct.nr_pages an unsigned long
ec2359367727c41ba0d62faa14e10d1da181b7e1 mm/swap: reject swapon() on filesystem-level encrypted files
fa080f7d408b98e0d08c08acbb245e9d8f3ee36f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
ba5270840f37ef86780bf5c4ca907a87c4001680 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
0fd2d5728ef66d22534d136b4da92b2e10ab7d30 tmpfs/ramfs: let memfd_create() work on nommu
8c7f30ff632d39cea86c031e3d016ad21287e8e8 selftests/mm: rename local_config.h to local_config.h_gen
48f398823df0d9e90cb6b5c511fc341eb7e95d44 selftests/mm: read memory information without popen
801778d591085e762ed4de532e162a906da6fa4e selftests/mm: use pattern matching in .gitignore
ac61817d750c3d7e6133d5ce4c77931429b32a8b selftests-mm-use-pattern-matching-in-gitignore-fix
9e7753239e4e3d5bcd828dc34ff6dc3bed0f8ab8 mm/ksm: avoid missing ksmd wakeups in ksm_enter
c0d0b012afb1fd047add3c9c31df4e6e70da458f ksm: update comments and docs to reference folio->mapping
57602373c83e97b975e8393d839e269c8c5614cb mm: use a folio in the softleaf_is_device_private path
b2f19c23ad275138ac72e3297fc10ff9e05386e6 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
7e50cac257c3829bab8ea6093e7551e7f7296b33 mm: add some missing includes to mm-local headers
03c16953f39875558a74979853ec62c4af31e2b3 mm/Kconfig: make FLATMEM depend on !NUMA
40b03eed35477d739811ef7c64997daa4b384bff mm/page_ext: remove pgdat_page_ext_init()
6245ec86d517c843f23dfceea2432381db26b1e6 zram: do not release zstd global params from error paths
ea2ad4c53d223d3ac8f9d3e10177bb63a57aa969 zram: reject zero-size dictionary
2b61a50eb05d690ef03ad0cf273741cf26ed7cab zram: add pr_fmt to backend files
296cd9bddb42c59a0e6426825dff706b1dcecd1f zram: validate parameters in each backend's setup_params
c320849b758655d857437c5b30d17c7e295c2946 zram: reset per-priority params when changing algorithm before init
86edcc90f44e82f4d2ab5189ad1c7135387d817f zram: fix out-of-bounds access in writeback_store()
c057a30fb76f43ac967fe822080b7997f2761c3c zram: fix out-of-bounds access in read_block_state()
23cdee58ba3fd36a1177c91be285c3fae48d66b6 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
52abbaf7765c3f5458c8851b6934f338fd49d941 alloc_tag: expose boot-time compression configuration
5c642f690e119436c5f6a6e1d3df22e9849bbed1 mm/sparse: keep mem_section_usage_size() internal
9d131dd5c5dffff9023b5a2f5e627a8ee405f3d5 mm/show_mem: fix format string inconsistencies and type mismatches
85c34be789bb95166064c9f7d954f5bbebb70ce8 zram: switch to unsigned long indexing
3bd3e3fcc3cb82afc69aefef5cee8db99c1c433f selftests: mm: extend the check_huge() to support mTHP check
2d0f60f809b002e25a108003b7f4aafb0cab7215 selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
eec84681abf516273c5975805ae8e157f560ac3b selftests: mm: implement the mTHP-sized hugepage check helpers
2e9701801cf4fa34ddb216aa4df766224aab931f selftests: mm: add mTHP collapse test cases
7978700b5e92f02845f04dcc01fc4e984c002cc0 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
3b5715dd3cc7e772552957003ca2ca1ad9111c91 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e89b89ada074dd7cf1fc56870aaa1cbe851ec6ac selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b81706cf36d40d638f04c13db691e78cca8120e3 selftests/mm: fix soft-dirty kselftest supported check
137e69fcad69883b6d84bd4fa9456e5eda6430ce selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
da0a6ad5b2f1bc2c465defcda786409d7cb6699a maple_tree: remove unused mas_is_root_limits()
bffd8ec9884fa05b03f62916705e04dd322aa752 mm/execmem: fix fallback_end description in kernel-doc
4cef75e60b05f96563f9c22caa058178603b2b2f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
71f4f1ecac1616fd09cf34131a673ef3e010392e selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
9bc3cb7357a7dea23959581a285015ecb23599f1 selftests/mm: skip khugepaged swap tests without swap
d3df05ccc79243b75ffd2885cf178f5ba6187444 selftests/mm: skip hard dirty page-cache test on NFS
e31424b0145a24113ada8c64af255789fcb0187f selftests/mm: retry migration failures for the full runtime
5c6c94973cfd71fb37284f5aaddcef4b573be682 mm/zswap: fix global shrinker when memory cgroup is disabled
b7c9174ec3534c54eb6451f1ba406912c286e28a mm/zswap: support batch writeback in shrink_memcg()
53773dd308e7d9b1e692a9967fda4911e0f2bdd0 drivers/base, mm: move arch_numa.c to mm/
22baae8b6a02220b9f5b4e01bf60ea4a7469b6bd mm: make VM_FAULT_RESULT_TRACE compatible with sparse
9880aefc5d65d4ee017e9d06e7fe2f06ee303921 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
3199b0c09efa07b5f9f74adb0da417108e1fee42 selftests/mm: fix read_file() return value check
6951b6ca07f6daea5f3ac1a5ee195532433ca644 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
32f6ded29b1388940dfb4aebff935edf30313174 mm: kmemleak: confirm suspected leaks with a second scan
97e55dc1e7d550c51a7d881ef32185024cb0355c mm: kmemleak: report leaks only after N consecutive unreferenced scans
3024b6b99f8676bced31542eb2bb31c8d7231e86 mm: kmemleak: factor leak confirmation into a helper
4343cbcab02c24e452430401312a42c88899c537 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5953710b5f5055e54ed71c58373d907096798fdd mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
facc3dde2c024dec3dbd0abbb41fcc2db2ff8319 Documentation: kmemleak: document the conditional min_unref_scans default
a0b4bc2560e4c791e899e1335c40d99903356e98 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
a5055e5d3170113be5aea5fb1055f56c70818db6 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
5d88d2642dcd5daf2de7efd46177812935640c39 maple_tree: add rcu locking check when LOCKDEP is enabled
940b8ab0de461a74f200456cd28c4ba996102238 locking/lockdep: add sequence counter to held_lock
81e0724077514f019617f12eaa6b02b67786c129 maple_tree: add write lock checking with lockdep sequence numbers
1d9da7007b5ee37ce15d961a6273ef4a531b4373 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f686c9805f8f2d1947b9cdb2c4bd47152fb7e592 maple_tree: documentation fix
59973437fecf4a74e31a83b405af16c0943be984 maple_tree: drop dead code from mas_extend_spanning_null()
56d3447051084a2c127e9e1b230e264a8b98cd06 maple_tree: drop MAPLE_ALLOC_SLOTS
fa7586042574d165c1f099047e0713c9a33abfa7 maple_tree: clarify comments on mas_nomem()
cdc09c76f78a260fe256907fce13f8d6fb2e735b maple_tree: use prefetched value in mas_wr_store_type()
ddc5aab67d8becbf19cf1dc8bba58c055fd8bbd6 maple_tree: optimise mas_wr_node_store() when not in rcu mode
58bd5729353eace1910f3f00fe7dfb04b2050088 maple_tree: micro optimisation of mas_wr_store_type()
f43304add064ce44c10cb119bb91b9d900a5a617 maple_tree: add bulk parent set helper
8ab6faa4ecab6725e94b7f2c66a57c259c06ab32 maple_tree: catch race in mas_alloc_cyclic()
bc23b614c03f57a4dfc2c639b8536ac509ba66c6 maple_tree: document that erase may use GFP_KERNEL for allocations
696cb0019a1fa15faa7fedf9933a5833d8b0ba47 maple_tree: WARN_ON_ONCE when allocations fail
05def5b0bf6f8b2dc2fdd8786beeefb486e3c1b3 maple_tree: document erase and allocations better
d94bb3f39d6d34182574d5e84f97d5e7fee4ba09 maple_tree: change two GFP flags in tests
e3cfc92a8f8e122fb38b4d14ffe7f81fd4d2de3c maple_tree: fix argument name in header
fa5784296cfea38bbd581687ac8a33db45eaed84 maple_tree: avoid extra gap calculation
1ed01be36a9071bdd2b2e28dba52885e6a738349 maple_tree: add helper mas_make_walkable()
a787c558e6ed350a25caad1442b5907c125b31f5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
66a0d02e0b819e18b237139cfba994ea62df2f83 radix-tree: fix kmemleak false positives on tree head reassignment
eb11dd8dbf43e9c52f7910a8416852c0285085c9 alloc_tag: add ioctl to /proc/allocinfo
7a1e38f66e7cd489fa4749225e4eda55b7683b6e alloc_tag-add-ioctl-to-proc-allocinfo-fix
b9843e11d7419662152391face2345bb35921f17 alloc_tag: add ioctl filters to /proc/allocinfo
f69f8f314c13f8d4871121abfa3d51f32d8cffeb alloc_tag: add size-based filtering to ioctl
2a8d2749a59a1d927295b466832c4e1c7c460329 alloc_tag: add accuracy based filtering to ioctl
89982b393b8198535a81dbf612d63ce8c5c3fe31 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
4cf387654031b4aaa830f2fd14a687b27f9632ad kselftest: alloc_tag: add kselftest for ioctl interface
3ae2b71f6d41120452cb2388326deab9ab7bccc6 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
1f7f0d93eabf7f97a850e7ac51805a993f16ffeb kselftest: alloc_tag: extend the allocinfo ioctl kselftest
17f26d19c659a0f21e7ef4960f803c23f8dae10b arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
278336571f4ec7e7f56131d86e5d296b33ce4ba3 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
93e7674a7505d16046f1f4dd973b4c533d72fe33 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
808653e6e5696e06d3733d686174b494e89af88e mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
9a7a9ff05f3f9c5d06f2b848a480a17acdca40b6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
01bddf7cda6903f117555c5e8079b0d70850b5cb mm/vmalloc: map contiguous pages in batches for vmap() if possible
36e4f471846e72b90cce8d516bab6261a1bd868b mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
ef503f4630854f099298a1a27ddb8bc44413662a mm/vmalloc: align vm_area so vmap() can batch mappings
e734db21156b5eed4486327642b2b3fd26e0c77e shmem: provide a shmem_write_folio wrapper
de476701cae44def2ef42c774ed52666e8430dce mm/swap: introduce struct swap_io_ctx
cedfabee8e72c6782e04bea5cb8aafc7ba6a3c38 mm/swap: also use struct swap_iocb for block I/O
e49263008a380f0a49d4f8dab03fa17b21ac1044 mm/swap: remove count_swpout_vm_event
564dff1b73c20288ef40d507905c6db7011f03f4 mm/swap: use swap_ops to register swap device's methods
7afd36bfaa0bb3644e6c79a83119e78844c19d03 mm/swap: remove SWP_FS_OPS
affa6d9eb2b871fb33aacd0c0a2b67415556f713 mm/vmstat: add NRSWP{IN,OUT} counters
19f2391a107512b474394986500ec5e128d6d1c5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
5e858fb31460f1eab60befbb1b913d194745ed84 mm: shmem: reject page-aligned fallocate end overflow
02b7095bfe601efba2608ef11f3bb7b677bc175c riscv: mm: fix concurrency in mark_new_valid_map()
b50a03f099d835377ab24d90c7abb79befbea4b4 riscv: mm: exclude invalid THP PMDs from page table check
1785bf1f65defc6c1d9439700f78dbe74c71c48d mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
79628586cade9ee95089bc9bbf4106fdb8b240e2 mm/khugepaged: extract young page check into pte_is_referenced() helper
ada1e6853b31aed6613b28c97b80f99ea6554e3c mm/khugepaged: introduce a count_collapse_event() helper
0f4996e75accb164613f4ffdfc388bf14113da9b mm/khugepaged: fix outdated comments
7f08da04dcfa595859570c022931bf6a2ba0b2c6 mm/khugepaged: refactor the PTE state checks into a helper
e341cd1a6e6171f8345bfa92bda3b6530d45f36f mm/khugepaged: unmap pte before releasing vma write lock
15738786d1270b9bc9e718047bd44afdf716f66e mm: Documentation: clarify where the mTHP stats live
69f7688921b1386bafe1069a395327d5f5f87cf8 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
5adfb31aa4431e4ae35c6c92de80c335bd28c590 sh: remove CONFIG_NUMA and related configuration options
f2a748dc73b8f7155840b55e8d197030b06ddc87 sh: mm: remove numa.c
ab431793ea65a738df380f04d5bec3754532e497 sh: mm: drop allocate_pgdat()
62158074e5048b443f423e119284da389c848257 sh: remove setup_bootmem_node() and plat_mem_setup()
f83520dc8e5a3c63e5b79e1b51ccd639d942bc6b sh: drop dead code guarded by #ifdef CONFIG_NUMA
95636e93c832f8ae3d5bfc1532cdc709697f7d8c sh: drop include/asm/mmzone.h
72beeada6619bd10db07128b3d8eae2139507037 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e63dfb11ec4f5ffe9e63d56ef7a92191df727801 sh: init: remove call the memblock_set_node()
24f219a1e87319e64d60b3cdded731a354f14526 sh: remove SPARSEMEM related entries from Kconfig
17e5919bdca144d4e67337f53bf57d7811f62192 sh: drop include/asm/sparsemem.h
508810558b526f324b0916f02dc4f263fdb9e77b foo
91379d12ad38de67eac90a1284cbd7f406e01db0 lib/xz: replace min_t with min
b881cb756b98e3c8352fc73f5e6f65021af96470 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e55b423a7fec764efbfb3fdd20bb09dfe4907fd0 ipc: only destroy orphaned shm segments on sysctl write
4a9d1d9925542db3bf2fc1a86f4898e1dafce00b lib/xz: use size_t instead of uint32_t in a few places
d2fcc5d8e7b099f53186bdf1fee9d0324bfb5c40 lib/xz: fix comments
427bcc507ac24cb71f357101447ae89a896d4538 taskstats: drop the dead NULL attribute check in parse()
79092804421377e7b9b06a95708d9632cc821236 taskstats: fold the two cpumask handlers into one
673d8c1e7cfb7518a12008b199a772af65613dea hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
72feb9d1ac19f875a37f10b296b4da798c4e2e80 tools/mm: prevent page_owner_sort from truncating input
1251fd77433ca962cd22611b2b2a9c97b55f683f include/linux/list.h: mark list_add and __list_add as __always_inline
f838d1be625dcdc5f856c25f83d3504027f7b170 MAINTAINERS: add IRC and patchwork for LTP
e13d6c646328e78b73e074d80ee5f0ec03aeb6db selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
00865fce5a380b555d7948c6540e70df71e487a6 ocfs2: validate orphan slot during inode read
4350802b501a80c5a23104e58b4a9bba2108cfec ocfs2: validate DIO orphan slot during inode read
f76c16e47b0869528ea1e405571744599962311d ocfs2: fix circular locking dependency in ocfs2_init_acl()
b4ab5bfb1baa661b30bdf2c509c5e419ba7d4877 ocfs2: fix cached cluster count after suballocator reclaim
76b38162dcb73be619535523fd52c9ffa80fbf42 ocfs2: fix readdir position truncation on 32-bit kernels
19e2796c564f280b882c5dd64d2ea6c26185c87e signal: factor out the kernel reserved si_code check
88664fda475f3bb76a703493e89ddf5bb4f36f35 Squashfs: check block offset is not negative
0adc16da7c6bf81c5f43704f9b7ef27899be690a checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
e985963921a2102bcef581b4faaa342f6869bcb3 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9e61e1e899b5699bbc84c698c5f665cec9113b9f taskstats: copy signal->stats under siglock in taskstats_exit
0c2f7ffae6121a52d536dde87340c02fedf1c3c5 ocfs2: bound-check dir entries in the readdir re-validation scan
fa9dcacdcdf487f0ffef64bf67622f1caed509f1 bpf: Fix mmap_lock leak in irq_work path
483a1bb0b6cf816fabaf99702a6e4a7938c98b07 bpf: Do not print a newline after disassembly in bpf_verbose_insn()
d977dca7d0736dc7d68d9ad1434961da3b42de35 bpf: Extract is_addr_space_cast32() utility function
05b71078f30555bab7a40bf2cf12e6da1ddfcaf6 bpf: Move bpf_is_reg64() to fixups.c
ef1ddbfcfaef3194453c66255781e38eecd1f7de bpf: Track upper 32-bit register halves' liveness in compute_live_registers()
7ce090afbf725e25fff29caacce1eaf8459b1117 bpf: Infer zext_dst based on static register liveness analysis
be4f8d6f2ff7afe31bd481e004b216bcb3fa6707 bpf: Simplify the bpf_is_reg64()
8b365b3c68b474a1053ec0755dacdc751578afb0 selftests/bpf: Verify zext_dst annotations for various instructions
04962afb3cd6a3cbf1a3679c0c95049833db36c1 bpf: Rename 'early' BTF checking as a preparation phase
41f36ffa3a87b354a248be4c24f02f06cd52844d bpf: Split subprogram and kfunc collection
d98b2d445fc530aa34bfc7abce7e06d2e761dc01 bpf: Collect kfuncs after resolving program resources
252d367163268cb8d3fe321c1fc2b15a60faf9ea bpf: Support __arena and __arena__nullable kfunc argument suffixes
f6c33c4479a7e4d6bfc0e0e533a86376866f7360 bpf: Support __arena and __arena__nullable on struct_ops arguments
41b75522304c8237151289d3db5e7f275c593e74 bpf, x86: JIT __arena kfunc argument rebasing
5129e9be211114318fd91a62cae0e3836c6611ee bpf, x86: Convert struct_ops arena arguments in the trampoline
0996e93691f1acbf6660fe51f2a90e0df6799769 selftests/bpf: Add kfunc __arena and __arena__nullable argument tests
25818556edcf6cb3c2ef2007f7d137e06877f698 selftests/bpf: Add JIT-sequence tests for __arena kfunc arguments
ba0484197163bb1de490965d779211be281429f8 selftests/bpf: Add struct_ops __arena and __arena__nullable argument tests
596824de8c10458653f0951d4a345858a1329767 bpf, x86: Fix stack-passed arguments for indirect trampolines
2d4de9a493a01e977914517bcc43b7b9a63ee50b selftests/bpf: Test stack-passed struct_ops arena arguments
fd6094ac877cf5efe6702c0cfc86802dd9a4f322 bpf: Reject tracing/freplace progs for struct_ops with arena args
4976cce08baa12e4b7ea6dbd1a820d66b09014db selftests/bpf: Test attach rejection for struct_ops arena programs
d114bb98936770c501c958bf2bc5fb6b7c0bad7b Merge branch 'add-arena-argument-support-to-kfuncs-and-struct_ops'
fcb8ada1287227a1392930ee52d7b6c6cab0f0b2 futex: Tell kmemleak we're not leaking __futex_queues
456f832e5fc26fbfd3b8200fd4553eee520cc377 i3c: master: Fix recursive locking during device registration
8bed7f4fa710914b7f05fd59998316bfb4d43385 i3c: Fix unlocked dereference of dev->desc in i3c_device_get_supported_xfer_mode()
4dc1b3eeba7991905a5b5b8129ebea51be7d87b7 i3c: master: Do not treat master device as a duplicate target
feb0ed76601f3c2f91f08688c5a7d8b9d382f720 i3c: master: Fix use-after-free of master->this
4083d192f6f39130981cdb49615faade9162695d i3c: Make dev->desc locking assumptions explicit
e5e8dd2e959f470524c16ca444d001c90d6bb3ad i3c: master: Fix potential UAF in i3c_device_uevent()
f44d3b15326c498b7a285ee56d4fd8fbc64a8c15 i3c: master: Fix potential UAF in i3c_device_match()
9fd18a865591d981c0081a3e663a65dbe4a64eb9 i3c: master: Support IBI-based wakeup capability
ff2b20f8f1ff9680ca1fce315e1d5eddd687266d i3c: master: Report wakeup events for IBIs
60ff731f06909f9b54af27d70f00a41bd84c6246 i3c: master: Add helper to query bus wakeup requirements
087efc8e88e2955ac2e8895402bd0e7fc1cfc314 i3c: master: Reject IBI requests from non-IBI-capable devices
94da8edf849bc769988609205750166fef415573 i3c: mipi-i3c-hci-pci: Propagate I3C wakeup requirements to PCI
842e46925ef97d6bf9cc3760305184d53de67beb i3c: mipi-i3c-hci: Factor out i3c_hci_sysdev()
1421e948a32a8dfe08ff80f54dff95445d8cc51f i3c: mipi-i3c-hci: Advertise IBI wakeup capability
7315aad228c29508ec77ab64a7c75377981e8c4f i3c: master: dw-i3c-master: fix OD timing for first broadcast
b6e56fd8c8a8ac7992868a28702192372ab04015 i3c: renesas: Don't register devices when ENTDAA times out
735bc20c24187ca419c9d5e63860a54b91be34bd RISC-V: KVM: Fix PMU event info array size overflow
dfdf1374fdeccb5b7e3d35186228e01ec5ea5f01 KVM: RISC-V: Clear former VCPU cache on virtualization disable
6f6fb37f9f9a8ae88faa1b5b1978e57381488502 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
64cc3b11de7563c5b0a737a07121f2816e890763 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
451fa0d4c36871f7ef302e8dd908694016b8fa4e parisc: eisa_eeprom: Add missing MODULE_DESCRIPTION()
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
e2c2ba2eb88eae0dac691e94c02615ff5bcbc337 Merge remote-tracking branch 'spi/for-7.3' into spi-next
82a2eeb8b8b1130949bea12fef60f2db84bd10bd Merge tag 'hisi-arm64-dt-for-7.3' of https://github.com/hisilicon/linux-hisi into soc/dt
b8b3f6e9747b0acfa4625f243d0f222aa8a4f53a Merge tag 'imx-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux into soc/dt
7855656ffb8e3a15cb0f2b58b2e0fca8055e42df Merge tag 'qcom-arm64-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
307b9caae6e684266a75310c66f22e0c403988cf Merge tag 'amlogic-arm64-dt-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
fedc88e38ce979a720cd2de042578cb5df3dc8de smack: fix cred UAF in smack_file_send_sigiotask()
476906f83cf450ea2999f56641f3811fe88c40a0 Merge tag 'v7.3-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
0b02b8f941911895775b56c428e01b117ce9d2f3 Merge tag 'spacemit-dt-for-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
52b1700b30042fe5ec58dabaff9d5736638cd47e Merge tag 'omap-for-v7.3/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
ff1d40db2116b4794de1771643ef999961ab157b Merge tag 'sunxi-dt-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
ef59e0711492fa8be594b914a6e60d6c07e08ada Merge tag 'nuvoton-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
dcc9253b5fd0437e3719c1abcda7b3e611bbd72d Merge tag 'nuvoton-arm64-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
2cd4d47c722518156c57829714552aa88f82bb3f Merge tag 'aspeed-arm-7.3-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
adef22f6f47f81728100d75c0d8962608a50fd1e Merge branch 'soc/dt' into soc/for-next
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
c55bc773b6e814406658fae7dc5c15f639ed816e KVM: arm64: Remove VM-wide VNCR mapping counter
8053393680d4fa3eb962667d2be95dd39f0940e5 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
8c774604b6ecaca495fa3d27c21593269627f48f KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
34af2c3e31f91a739dc175459fdbd99ed952b457 KVM: arm64: Correctly handle end of VA space TLBI invalidation
38640bc32be3fcf9526d477155bc19d3f146231f KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
2393470085649f0b973ecceb26fe8fc71edde0c1 KVM: arm64: Sign-extend VA for range-based TLBI invalidation
2b7324f3a0c1072b9d578b8d42f199506753f26e KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
62e3bb894a6e926a26132bc4f558d80c2997d249 KVM: arm64: Add VNCR TLB tracking again
1783e1d0bd1e675dfcf16fcadd6860e9fa53a775 Merge branch 'kvm-arm64/vncr-fixes' into kvmarm/next
2858600ecd014c4465008b7c39a9799d7e37722b KVM: arm64: Make timer_get_offset() work in all contexts
47d3eef780e30cf94fa5968e49b47cef77834ab9 KVM: arm64: Fix timer offsets for non-protected VMs
2e813a6e8ebe142a7f40e39cebb924223914c130 KVM: arm64: Fix hvhe and broken CNTVOFF_EL2
ed8384586cf9937df7ed018fcfc625b85e0ece81 Merge branch 'kvm-arm64/pkvm-7.3' into kvmarm/next
e361f5b6d08f90eb58c71577aaf94638e1db9288 soc: document merges
b54aa0edf0594a6e1138e626bfd8a352ed582ae9 preempt: Track NMI nesting to separate per-CPU counter
9634d860ac15dad51a62955566424c9d2996b15c preempt: Introduce HARDIRQ_DISABLE_BITS
4ad87eee546ef97e3a5ad80414327f41f48a4e70 preempt: Introduce __preempt_count_{sub,add}_return()
e35e7700029b936356d736d6378cf596019e4cc8 openrisc: Include <linux/cpumask.h> in smp.h
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a05549410a06c26ba77a76ca228f35bb7c6dfa Merge tag 'tegra-for-7.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
b981359d9ecafafde4d64c322ac81fe8727855ac Merge tag 'tegra-for-7.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
971274849a733e7080f255545547eddd377c0322 Merge branch 'soc/dt' into for-next
b9a43aeabca0162b4a405c1c093e0764a549ba77 soc: document merges
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
786f91da85355cc627ce83db9d81a52447aaa933 ALSA: usb-audio: add QUIRK_FLAG_ALWAYS_SET_RATE for Mackie DLZ Creator XS
7097666b993b37f4e47982026b703b2379a364f8 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
0c2a8eed95160e41b367a1fa605a2c1b24a9639a arm64: dts: turris-mox: fix usb3 phys
ef65cf08bd1aa723de2854d02fb8eb8cca273c90 ARM: dts: helios4: add vcc-supply to EEPROM
c23988f84496e937dd255564cb30bec67608dcc6 ARM: dts: helios4: add vcc-supply to GPIO expander
7a90520e8c9a8f48fe6f3e741cf34d8c2b6dbc61 ARM: dts: helios4: add SATA regulator supplies
5acccc8f8d731a0a184ef10fa4b65ab202a38c99 Merge branch 'mvebu/dt64' into mvebu/for-next
61ddec70c9bcc3d4b0471c8683e57d3b03cecf0a i2c: rust: mark I2cAdapter methods as inline
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
da8b94a51953f93f7b82db5aebb0588d06f537e3 watchdog: apple: Constify some structures
d2424ac85bbc8e4e38305db6233339e39a97e54f watchdog: mediatek: Propagate errors from optional IRQ lookup
632c116ef3c542806ac491d7599345973659d4bd watchdog: dw_wdt: Propagate errors from optional IRQ lookup
1dca4db13eff04c51118313910d171c4a1489e11 watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
3c2010b27fdc085b10604fe4c4d30be609fe8c08 hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
e0c37f15447074bb1f8f3a122798c404843478d1 LoongArch: Fix acpi_package_ids[] array overflow
64cb5ad5d99286a38a88724cd9db16ca1d3b97dd LoongArch: Expand module virtual address space to 2GB
5ef4742653f03e881b07345650d0cf595901a229 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
f8b8d7478448b0859527db30f3835ecfad42e81a LoongArch: BPF: Optimize redundant TCC loads in epilogue
a2d31917c338d04fae15d07f06f41c169f1e7c09 LoongArch: BPF: Move arena register slot below TCC context
f79b3876af06fe287b643161fd34d59ca8d1f9da LoongArch: BPF: Refactor jump offset calculation in tail call
de885b718c2afbbf5e9bea66535c9a3b2313410a LoongArch: BPF: Implement branchless conditional move for TCC
94462f4fae7c0239396188335b875b952f420ff1 LoongArch: BPF: Remove redundant zext jumping in move_imm()
b63f4c92e5a2ed3573474a819a13572037be2bfc LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
c56c887ce4327a308393eb166a9a8ce9d0f39fbf LoongArch: BPF: Split unconditional branch JA paths statically
cd61e9bc6f1cec98bdb99a292b628e1ff187860d LoongArch: BPF: Align value-returning atomics with LKMM
83f34e6670816900b6272df176a175534a2fafdf LoongArch: BPF: Advertise JIT support for kptr xchg inline
009170c094e5f7412c4db68e41d4e7904289dc45 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
6549319615a2e13248a981614c5939f0163de0ca LoongArch: BPF: Add timed may_goto implementation
f9ba2de377a7086728581abc4ea38b7d97116964 selftests/bpf: Enable kptr_xchg_inline test on LoongArch
a5518ad7ef7dc1837258d37ba0a11dcb5d7ecaba LoongArch: KVM: Advertise already-supported capabilities
fe41c0759b11b982f945633b7abb4b49dfaf8ce4 LoongArch: KVM: Reload one-shot TVAL on migration destination
01c823f14ed4caac4bf1ceb90926f26d67d753ec LoongArch: KVM: Prevent division by zero in periodic timer restore
fd4021529faa931818186b6e83bd46f5de7517eb LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
32d05564a6128d59ea876cf9078fe6866a809e14 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a068c37c718f9004b55e7f0712bd91b03df4868c LoongArch: KVM: Set default MAILBOX access size with 8
5af8b70f5662d18b75a95fce0ee6abdc230a8bcc LoongArch: KVM: Return directly when IPI address is not aligned
81aa3a58b542ed88819115c80a17acd86eacb89d LoongArch: KVM: Fix uninitialized stack variable issue with dmsintc
ab382eae730e231021667e26a520ef2fe58f4b33 LoongArch: KVM: Use internal API to deliver interrupt in kernel mode
9b61ad973c4bf8f0453116e8f452c5adf91d410b LoongArch: KVM: Replace kvm_err() with kvm_pr_unimpl()
7513f2298c9248ceb38dd82979e9f90567925ee7 KVM: LoongArch: selftests: Enable LSX/LASX by auto detection
c5959723aaae06aa617253528e6b228b3c858215 KVM: LoongArch: selftests: Add FPU/LSX/LASX test cases
0dd3757e7009381448176407868a4fa05e4a1e4b Merge branch 'loongarch-kvm' into loongarch-next
8eaf1db0898df8e896a6c93fc0c7c2aa54ee2732 watchdog: aspeed: Propagate errors from optional IRQ lookup
5086dffd4b3be5eacc64d3f0914248bca0ea7f03 Merge tag 'pin-init-v7.3' of https://github.com/Rust-for-Linux/linux into rust-next
ec520816b5422f9dbedc099dad333e4b7ace32fd docs: rust: quick-start: remove Ubuntu 25.10
168b4f9aa5792ebef2cb9312ca0d8c796e35d692 rust: sync: improve `Arc` documentation links
39a309f432a9914af242a7a63eacfb390878c2ed rust: impl_flags: use bit helper in example
359af525750d3c13f2d500bf9425c945c9467ce3 rust: bitfield: always inline test conversions
e66cfc29e0d06fec34c06bb40d4d281f595677b1 rust: bug: prevent dead_code warning from warn_on!'s flags constant
5d9668f3930609ead91f39b059ef4fe53db04942 rust: bug: skip arch-specific asm in `testlib` builds
30a449e04a32033d8e4844fdb4938a0ebccfa37b rust: bug: fix warn_on macro build error on UML
465946d3c560c0137e6a180ba054dddc4d049f5a apparmor: fix integer overflow in verify_tags() bounds check
b93fb6e76ec18cc05f76412cb3d8476f48dfdd58 rust: error: add remaining error codes
445ac1c8058035550c5a8330afb754420e712a9c rust: types: implement ForeignOwnable for ARef<T>
d8973c47544371613313ecb9a8c3e7b244aa9bbf rust: sync: Add abstraction for rcu_barrier()
de8db23aa7c337e606fca9faf48b3ba72968597a fbdev: uvesafb: unregister connector callback on init failure
95a627143a696f70e17be5ed3b1e733bb6724b46 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
31875c51c31edec57b3620f278680c23a823763b fbdev: omap2: dsi: do not copy isr table
74c09634a52da1fc3910cfc27a128c511f5e1d20 fbdev: sstfb: add missing MODULE_DEVICE_TABLE()
3cc2fad376ac7360b4518277aa923752624db59c fbdev: udlfb: validate vendor descriptor items
5dc2e70dd74b1f03e2e13bfb6922111d9e0adf90 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
048ad864d61feedc24129eeb976e973edcbc3aac fonts: fixup font.h kernel-doc warnings
87a1bc216d54d9165f2f21d5db2d89515a316007 fbdev: mmp: Remove redundant dev_err()
3c82279841c9fa967ff94fa45161eaab4ac9f65a fbdev: omapfb/dsi-cm: Remove redundant dev_err()
dde94092ec37a38cc3101adaa19cc24a7057cfae fbdev: pxa168fb: Remove redundant dev_err()
1f2b1870743460274d3fac91bcd7179e51f232db fbdev: pxa3xx-gcu: Remove redundant dev_err()
24eadacc51eeb99d7258f233bf4755514a62bbc8 fbdev: pxafb: Remove redundant dev_err()
1867db62c1483f3d67820511e7beef27a506728a fbdev: s3c-fb: Remove redundant dev_err()
fa1005144f7e448017617187caa368a715fe6ddb fbdev: sa1100fb: Remove redundant dev_err()
d1917ccb7b6f830c0f0c3734bdc8af66a002a9af fbdev: mb862xx: replace dead select with dependency
7b5c7bc55e13e7f5ac7b1eaf5c6d690389ea5ee3 fbdev: kyro: Validate overlay viewport coordinates
27b8e3c27d858156c6a6b94919d5964fabd40f7a fbdev: core: Clamp total_size to smem_len in read/write functions
ff21ab01014cd8625761a98d2ee09c55e9bbd0ea fbdev: tdfxfb: Add helper to read config table from BIOS
28c1d44af69705936f00826e0b60fb6aec95f008 fbdev: tdfxfb: Attempt to detect if the card wasn't booted
08364e38dec37cb77ccc873e897c69d23b33c3e5 fbdev: tdfxfb: Manually boot unbooted cards
edfbc5d2adf151a33e8528e6e5da3cc69e49f1eb fbdev: tdfxfb: Wake the VGA core before programming the CRTC
0fc41be57d485ae27a696dd2e622b4d5c1a96cfa fbdev: tdfxfb: Program the initial video mode
49e4950e177858f3331028b030c40ed1a25e9eb2 fbdev: au1100fb: drop unneeded semicolon
9ad709afdfa32509ed64938a6d9cd00db3cd54c2 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
de508ece1d37cdbbbfa52f074954310f9b066b13 sticon/parisc: Detect default STI graphics card for console output
4c1977df69dc1c22789fabdf0fd0db46a8aa16d3 fbdev: mb862xxfb: Silence possibly unused functions
39dd7598fbe90c5b4bb77fb34d8f3dad8385d11c fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
3c5c7131b8fafef977c7966704b44ff23321ac1e futex/pi: Reject cross-mm private futex owners
b4039cd2d2dbdf313c07a83efade0b7c3d2f31b1 futex: Sanitize and document task_struct::futex::state transitions
4edfc5517a71083d1753b4b23bf2216f43e48af3 futex/pi: Plug private futex exec() race
0f5c25e6e04e8c4732ed59080f3d0c664886c287 futex: Clean up the redundant exit/exec functions
eedb69c7b457dde8f6caf114a9bcd8b6fb1bdb91 Merge branch 'arm/fixes' into for-next
1689ca12dd78d61fd2663da795197d820a9d7c48 firmware: xilinx: Use TF-A feature check for TF-A-specific APIs
5b8c4b238b02db7af65f349a9d677c2dd60359ac firmware: xilinx: Propagate actual error from feature check
00bee072c8ae394b029ed4ce6fc8def3e5627e1c firmware: xilinx: Add support to clear EL3 PM state
84dbfa5519cf6583d09ee0123ac580542b144553 firmware: xilinx: Release all peripheral devices from firmware
0e8860367da261116cd290bcd6a54d2e597a0c5c firmware: xilinx: Clear firmware notifiers across kexec transitions
a31a88d83935868bd3ab19149b493d78fd29ddc5 soc: update fixes branch
72e54b603c2c2dee35d4b66b1cebadc928bcc6d6 Merge branch 'zynqmp/soc' into for-next
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
373eab9eec316c315e884e9cb520c6d8c3236e0f Merge tag 'ti-k3-config-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
253ea5efea2776df201732701754f32d2c721b6f Merge tag 'ti-driver-soc-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
421762c6bb5841aea7b6bc9904b7ab2f7b06ecb2 Merge tag 'qcomtee-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
69aa5be49dc3f44c5cddbbb3f25cb7674cd02988 Merge branch into tip/master: 'core/urgent'
7d51760cb4eabc1c1f17b5127514d94a315a644c Merge branch into tip/master: 'x86/merge'
fc4fd518b63040416480d08798d0371da6887f0f Merge branch into tip/master: 'locking/urgent'
40eda4364cfbe5fcdb5c78aa7d7a8f955371327e Merge branch into tip/master: 'perf/merge'
f72453b7e6130fd2f43119a696367a9bb469999e Merge branch into tip/master: 'core/entry'
ea033f5584af64bd9512e087b4d28286fedda688 Merge branch into tip/master: 'core/rseq'
448a033a4ea2eac6d57306999b97f17f440ce7b0 Merge branch into tip/master: 'irq/core'
29811b4e93b22900f5a61fa579687ca5a2f52619 Merge branch into tip/master: 'irq/drivers'
d6ce2aaf82132e3ca9a21d48f8d9c45238fa82de Merge branch into tip/master: 'locking/core'
45c67910996790e84cfc7324a7fcab49cce7ba34 Merge branch into tip/master: 'locking/futex'
b60ebf4fe5427419c042fc80aae1af9b294a225e Merge branch into tip/master: 'objtool/core'
79b2e38606d119232c0f20d223bd039aa3d1a3ef Merge branch into tip/master: 'perf/core'
a89225b50981c482e0e338be2c435b7b51ad88d8 Merge branch into tip/master: 'ras/core'
315fa5b917ab85a0657fcd528616dba801b194c1 Merge branch into tip/master: 'sched/core'
ec38b2fc39c6eeed18bb4ccd14f08b57b23df5ca Merge branch into tip/master: 'smp/core'
bf87f12d98c6d2a9c56faf4a92c04af8cb4f51a8 Merge branch into tip/master: 'timers/core'
a2ff206ce60c35f213ff33b0754ec86ffcaa82bd Merge branch into tip/master: 'timers/vdso'
e04ccb96742d9b73b6931fa437a2995dfb352d43 Merge branch into tip/master: 'x86/alternatives'
8811aab2b5c523ca9b188cf7eb33bbc2457543e8 Merge branch into tip/master: 'x86/boot'
ff9c05f25a067b2cdfcfba638f09dd69f432f56b Merge branch into tip/master: 'x86/build'
93e094d738bb9e04b466ebc5e2a41ce93f013aaf Merge branch into tip/master: 'x86/cache'
2de149ad5118aacebebda5bef4d2ffb7e777dcdb Merge branch into tip/master: 'x86/cleanups'
cfd320f22d003ce5743816b88da742a36bb08484 Merge branch into tip/master: 'x86/core'
aa08c965d51c503d68d797fe96d07e7a184ce2ba Merge branch into tip/master: 'x86/cpu'
b12cc47b685d48a67442cd22673f43f8d84de543 Merge branch into tip/master: 'x86/documentation'
359e87dd29849820f245296cc35c86976e5f90f6 Merge branch into tip/master: 'x86/entry'
e182dfa3cb3d0546ce97f182d11d6a7d183dc0e7 Merge branch into tip/master: 'x86/misc'
c2531d683b53fb8f0045c2f5d0dfbe89c8153f9f Merge branch into tip/master: 'x86/mm'
99b9d5e127ad1f68abd00f93a5264d595aa6fde2 Merge branch into tip/master: 'x86/tdx'
93d524fb91fdd1f03e7523fb361c1ff249dc2684 Merge tag 'qcom-drivers-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
8c5ededd5298f149c9cce46a1988cf593a506962 Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
274481df02f0ce6d164db2b81cde14c9c1efd93d arm64: dts: st: reorder ommanager node in stm32mp257f-ev1.dts
954e8aad2a1ee334e360cdf911c70848d870941f ARM: dts: stm32: reorder cs_cti_trace node in stm32mp135f-dk.dts
c39ef0a87f2cabafd7056dadb829398c58befb6e ARM: dts: stm32: reorder cs_cti_trace node in stm32mp15xx-dkx.dtsi
b2bc6021a37f44ebf83e74a60262c757a2057e1d ARM: dts: stm32: reorder cs_cti_trace node in stm32mp157c-ev1.dts
3a886e93febd468e3c59487c3af91b8388ad71a3 ARM: dts: stm32: reorder mdma1 node in stm32mp15*-scmi.dts
40afa1b1a56c1e3d7713c0f1f37b95174dfa25c8 ARM: dts: stm32: lxa-mc1: change stdout-path baud rate from 9600 to 115200
e78fba2ce1682ed52058fba358840194463ba9a9 ARM: dts: stm32: lxa-tac: change stdout-path baud rate from 9600 to 115200
dd4c4b1231b4b3ce97f94daa6f3874040b8b8302 ARM: dts: stm32: fairytux2: change stdout-path baud rate from 9600 to 115200
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
bd265ea30749a6ab932b65ec346e49b72c6c2aa6 Merge branch 'soc/arm' into for-next
1f5e08d92a8f7ebc77b1be7104889f78a381f8fd Merge branch 'soc/drivers' into for-next
9a44e72181783da3c31346c3931baded30de8217 Merge branch 'soc/defconfig' into for-next
ff589b2cb27d409eee24d6a374e7c4cc0a615374 Merge branch 'arm/fixes' into for-next
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
308edd981accf51d0153199f97d5d87b514db224 soc: document merges
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
395890b455d2e1cf698358c73741707bcdb7ac1d ARM: dts: stm32: add LTDC / DCMIPP access controller for STM32MP135
759d2d79a5ca4b7146c658f6375d6c4fa2f7e050 ARM: dts: stm32: add sram[123] nodes on stm32mp131
0b6dda3c968d4ba7840866e2afbb4fddc30c4141 ARM: dts: stm32: add pins for spi4 and spi5 in stm32mp15-pinctrl
0bd09d86484387da514623f89d4dba412f0c3d2a ARM: dts: stm32: Use DMA FIFO mode for all spi in stm32mp151
cb72caaf12cbbd968e048a3249c57ef01cbc85fb ARM: dts: stm32: Add disabled spi4 and spi5 in stm32mp15xx-dkx
6aa9dda968ed437e0f220126a91f31176262957c ARM: dts: stm32: add sram pool to spi4 for DMA-MDMA chaining on MP15 DK
87bbe6f23fd791be31693098f7c85ac1dfe7a2c3 ARM: dts: stm32: add sram pool to spi5 for DMA-MDMA chaining on MP13 DK
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
196de4b20b6bf272e7dd3e4d1f65992ae47bf56b drm/xe/pf: Add _locked variant of the GGTT bulk config function
9147b754f0a64bfbb468bb0f840ab11e71c42947 drm/xe/pf: Add _locked variant of the contexts bulk config function
267deefc46c0fdd7f1931012e2c325955be3eb97 drm/xe/pf: Add _locked variant of the doorbells bulk config function
90d4d470d4d478ea011f2ebb6b4ecf199a6d0653 arm64: dts: st: Add I/O sync to eth1 pinctrl in stm32mp25-pinctrl.dtsi
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
8ee36ff23676cfb8d90d803d8544f015a3eeccb3 m68k: amiga: Remove redundant amiga_reset() prototype
993e1b93dbf64177551271496d92512a1d2c8643 m68k: defconfig: Update defconfigs for v7.2-rc1
09f71dbeb287e367beea56d9ac8a3d356ef5e02a m68k: Fix backtraces for non-running tasks
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
f7c0e02eb61284395f74424edaefbbd323f83c4e thunderbolt: debugfs: Replace get_zeroed_page() with kzalloc()
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
e8158c8a6a232a70ae70c5acfaf7008a99b716c1 thunderbolt: Use min() for the DMA path credit cap
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
9b62f24cb43bef3de45cfe1b8369dfa2bed46846 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9978382b75c17cf5fbda9044ff0952453c9ca6d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3f72a5db7f99aa7eb30078e6b90edfcea950a443 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5181d81604093d9ab8b4b9a9b663cb49e53c099b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
75171a8da18097b04e2c0e1a303898aa42b6b3d9 Merge branch 'master' of https://github.com/ceph/ceph-client.git
ac335915c8fa38b5e778a3993f8b9ad358519658 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9f5ceddfe69569ce238c71fd55506e8174865cba Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
84c8b6f33f4e31a093dd9434aee14d2589355987 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
13549e123692a5fd753c06fb4db70b9d4696584d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
26f1e676b33dc3832ce3e95bac56fce4cdce16b5 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7fb38c5a7ba83dc9b9a8dae7c0c565a64c6e1290 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c7bfb2672b5c2ec4442f6c13cf1b6ec382e2218e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e101a2039ca9a03a32f9a1672e9e593f0ea2bcbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
429c07727573403817a0065d52f3018967b05a68 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
eb6685c57ed25dd26c9afd37772fd5b6dffa0a63 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb4142e918f81bb478534bf8328764a16b22fd52 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f97d83f1024e2c41deec81229b3c81b701383579 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ee92f7f6482b89ecd37747561a8c812856f8db54 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f10c896e8246d3b73ee232bd125d61659ffc13b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a9ed0b3e349c116e5dac7bd57f1ab91a3a251a8c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5b57716ed7ad2f4b1724461c8777015c4e4befb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c39813c2bcafd659fde8cfc75ffa961a8053f1e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eb5fcbd5a223a98098612b923882b911ab5202ac Merge branch 'fs-current' of linux-next
968f466e6c793353161d222e55f40907adb07b49 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
a4f195c184b4bf4d7537a3b60fe50b807af0afc9 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79b0df9c9353a3a7de18b8c80429db323bd76a38 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
be6e13ab3340bdd221f4933df0e0e92ff98350a0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c72a9f6951db49c63de10a178845a9d086858a14 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb4c1fad7bdc9a09a385a24da77aa483a977e3ef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d7dfaecbdc00ded0c764067ca78d29c663d00cb9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e4ac8b77c5daf97ed843271d274640fb9e6a6603 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e95327bd4803c6ac463c5c0cb327beec8dc07ab3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6767830e187f65ebe19417a4dd956e330be11e09 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f673857dfb35c5d705ad19e59d0b9c5881e47a42 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1a9b7e862c759fbced15dd139414959d0a1106bc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b5fd2070da85eb2ca07a20e12e801fb16c538c30 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
82affda9d975f0304a701ede3e87e96633662078 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
81ad38785e4df1c3e79107093d9f78362baf3562 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
756c08bd45716b17d479cae413326e1f07d8a016 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
543bd7ad62ac813f5be68075d20aef2cd0a42e87 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e488e554fb8a23bd26dea50a11b7fabc8d05929e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ab480490055586fe6438347097d377041c3b6c7c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7773aa754732482a7cd7f092624367cdb3e79de7 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
04580b53435a354372d77894264585e8594f66f2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5ae53d1bb44fd19eedcc458f9a228afd8ad0403f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bfabcdadb157af3980799304c5f714afe34beacb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e94140e87e840233a9835421590ab60290b59eb0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f5aa992a9e6faa491b92949ed62f2a8f46307b70 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
524635602290fb0d3f2e5086261160e5ce7ebef8 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
8505a1a4b52d06349b816f98df2de2785f64bdc3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6479d1e55b1c16982ac9a69d786ec3d5834b72b6 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
3662e83e66cabc4a481fa44ef84af2b412b5711a Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
497a2888eef563d2f37d03fc0a635c319b753d8d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a32b049bc9acff55a32bafef17f5dc38a450fb38 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
663413a368ce49f101378c47b0bfa3841dd2d357 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
d2bf9af1e0f745323191ded64843cfe4987dcbea Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
81138a1ecdbfa93162700a492c721b81604be107 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6a2ec3d01fc08a2d140a57b8a2c7618abd31ebcb Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0f7cc16d6486ae660277e5c617068aecdf72a730 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d26ca2ed9c94f7b0478d2f21423c97b254c883e7 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
553a5da448119906d01a001d9a9f775115c70271 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
610d138947928c1760e09ef2d66265c2a9b1834a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4e8d86f6a8a44adfaf0dc79859e4bc3d0fd32197 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7fcac45834f1e0d4b40c013480e503a909c97843 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
82c59b1e7d559ce1f3eae5d66eee8da16b2ae51d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1c394e9d0612c98af213e0fd6be7082d5db92638 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0e67e1fc04edabcff3cfb813ff8aa0eb04aab67e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5aad5121d72d6acdc3fc893237535450aa954885 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
de6b6d6f4589c8cae691c5978a2ac5845a3bf004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ae6abd155025b8f903995b352aade5fe803b9e57 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
857525923aabc1ebff6ae9a8db0b78be4b477068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
893e81965b8c1c2586e928a6b99cc41fb1a98f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
88327cabfcaa004ad94c3386a7ef2e0e49a09be6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
85a071efe61af883121abc808c1bc9051a96a49b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9f9caa6d127a5c7d5773d0aa1bf5167d6172cd8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5d1e22fa58e4996c0f52624006788b6bb3372579 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8aedc0686abd352163887c256f4da7141f471152 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7f7f2cea261d1046d1dfdb910664396acf5a8ff7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e63ec235b8697c848e3cc3026790b47837b42be9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c17735a0272293ebd1727cbbf8d878b74ee716ad Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
29ed99f6f7ee3a923385d20133e304087ff565a1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e91164de09b98f38f7147f0ccc82d13c1e952ebd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
f6cafa7950f57383fb453377138bf67416e5eff3 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2d82985fb8a6c346213ecfbfa4f0c476b683815a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3c911d517661ee36fa6cd1a7270fa43efe98a7ce Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
af2fa372994ddae4bd4f60cdd2130188f74e9313 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c266c65927c78d394d2a76b2bdde1b6be2a70322 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2157c0b8d1ce4c029659fe08b2bd90cf2ff19a7c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b75463321b443f80c953d39b55b2365ba6f63ae3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
0a9594c10a66beab41b08d5664f6718cc9515692 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b5c304bc367c0bfc16de7c08ad3fd32f9df08755 Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
ee8cbde0baeb1806cfde9146aa2e984f99a4e58f Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
1d706407c8de6687d6572e97a3ccf3103e81a1d0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
a70bb0da259560f99c5e7c43bda577e64ba3bef1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a78dec2272eceab9b154c42923234c396332c28c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e9ae95a8428a3c721eaef398ac124d1dd72dacfe Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
76850d0cfc85b419a7aca213d11a5fbb269b5617 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f030fdcca07b4021d5284fd0d4ccc7623d5ddd7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
781afea927d871fa50ef56a60860e8b9fa140b40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3bcb2eaa5f484f9b478b29878973090c5ff79e54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
15a69b061800fea10f9f6cb8d8b44289352bb2cc Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
d0853cd3b3b120e920d2edde9ae2296554a7686f Merge branch 'fs-next' of linux-next
4d4765d4393b7c998c9f707b7e47ebd2b8966ba1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ab778329da15ac3a601d277177d26be8acd3187 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1d12250a6515ffb5eecfd5aef66869d92c18412b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6147fc870beae83c0bb1815853bfc8b5e0e0a671 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
405b90999dc29f9f3b4ed7c2c23b4b24d1a81402 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
bd39fca631f177aca78ffca00e9d2b9819a67f68 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1d36bd38fe8d19c51e77946283c8924cf583a9c4 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37af281599f302ed27ed9bf62a77a8ce401e3f92 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0e0fe7380664dbe70b346e63679938e78e1dac65 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d0e4b2ec92e559cf564aefc65dd0c56212db0bfd next-20260807/pm
0f4e3e735a73734877bcc8df4dad6803fc14eff3 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a653ee2cfd85702a4a2e9b877489c8a7bd2053ad Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2d7e42a815378b21cd1df98ac7b1cfcdaff40d84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
98b8080a0cc7333c3b3434b9c5aca8da594a6520 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7a7280b25b58c5a8ace0f49ade454363e0aff777 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a537b48caf9d5eedebb4a77b3012f2c0744cb9cb Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6328013ab35455040619d27fbb19af10e11cc900 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e47d34e79e769cb0a101b98865d6486485eaea72 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7cff7bf1fd8d72763a5a002056c1b264a41d4635 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d187e49d5d6fed92ddad10857ab5d2c593bf407a next-20260807/drm
07499bfd36dd17b81090a489058f337395a74288 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a8c06d3aec86dc7f793bf6d28afc0665f309bb3e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d6f19cdd9de53dc486519a3166b6f5015c1012a3 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a9d67ccf159162f7ab091ddfef3afd6d7ac16dde Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7511d668f526bd52c0e13eb35326ec50d8ea6be8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d6a60202646736108072f19cedac7b61700e5bd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e3c3f29ca1d244d85b517402c83f6c884f3ee808 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1dcb7d21e876e7985a332e1e8be9ac58c6fe1cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6d9941e2ba95826f0a03395bc06d6a08c75c8323 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
934db5332322c093da2f3ada9f146a2efa59a7fc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
611acf4c568987257e60adce4bb1655e8a0e3a19 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
46f026b2933b2f2e7a642fbd5c220e30faf6502e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4acdc4078920ad6941d3602aa110734c3fda186f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
de9e9db1768333511a71938ea1330cf78c11ab75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d4d3219da07fc0c218687d5ba82e041e08b7e825 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
79973cf13101d08769942234bc7d971d3cfb149b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e3d5598a8bbe4b36b6651ac11e616cb73e0ae75e Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
a2d053f9016d9ab71e6c7205e063bd8105e1149c Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
fb7b56d3e75ffc636ede6901b26eca20a75cf83f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ac7778e1c236f4680f6f2608f969958db5800b23 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9852825222bc794137b81541054697499ff9418b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
027ce5aa188329d8ff263f3bbdd354de6b91cb87 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e15f43403cf4f8d401adcdd96b6ba3f696c86cc5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d7d1fab66e0a87a62a33d7c42865c326b60b5acc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3ba2ae74017d37226f03b6f0828e77313e62b857 Merge branch 'next' of https://github.com/cschaufler/smack-next
1d49cf99e1ee4f41524302d97c4e67b5bd14ff8f Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d5da7827aa01d822b21fd50ce8cf1b9b2468ddb3 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99292e480a6b21d4618e512d94faf516eb14d52b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
0482e9e502e3c194ef5ad71893e2888c9da0529a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1b5878d88efde5bb2c29cfe422869ae612833c28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
479bde726816d3192956990b3496bc3c0b14c3d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
07869d84221021315d9f3f96a052cd6815935803 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4a9e0e1ea0828091b5872d2b9d251e774f38626 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
051013af50bcbd277ca3043ac68a30a30768028f Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
f5138ba607c6b96b383df65879f05e20a23871e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
055c7bf85220777edae9acaa07365c91a1f86662 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2cb692bcb44ea62202134099501bd9e788729af1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ddf8cf5c8b619777b5ef0de7b9f39c43da7d3a2d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d23e90fb795d202dfa2976edd66b0b5d04ab0b50 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
edd5a9aced53e64f0e6a72c42e81faaa2f661656 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6d15f98be85c2792deb6a8445ba3e26590b579a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
07e3aa426bd9d87a3cfa75ec33fc2a82f54da5c3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e4309d3e623880005242d747576b8f416f5d9ece Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
a31687b38d985b44132641375f572c03709b3529 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ea1315ae2ed8f3013e75b6bd115d59e92fe951d7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7641ea4172278622ccbaf42e405d60b1f1135e40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8944e718bf4dbdea2ffb708437a2aafcd7c8d7f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1448acbe88bc274024c50bb141a02af4a2856178 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dd4c19f710df86c9b3000a189d6dd9e349a51151 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
baaa000fc65b88a12ddba702404a1ed042e202f1 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
535c01339b8a42e44bb9739176aba574a27534ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
70dca164db7c04c562377dd63b3c057bdf47f3e8 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8e1e818f95011dac3392fbea0caf94d9e1fdbb19 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
14a25c020c52b93743d25165ecd0e827c7cd3940 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ac43f1971e72c48244d76724189fa29ad5f02f35 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b6393734645504909f15daf01e9a9f6e09edee31 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
192b55ecc9272a5d8d6a3f62f7fa0a117790f456 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9f5da15078d9170c589f1f647850b81a9735db13 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
be57a8c690496258100090057d7c5204007b2399 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
1283ac1bed5aa622f8a05cb68d4c3fe351ab721b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
24213b9c0c3589cdb4c7756ff977bff9433d473d Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
03de8e8e83db90ecfecb71f2de739f5bd9a17274 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
295413a396717da3688e83d83c9440bdc90096af Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
5294e9780f7b5b53c671314e6eb669b05848cd9f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b581fd75edc573d8db815ba42b1078fbc4b4ac5e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3f13fe874b2cf6b864df36211638650cf4f95a85 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
76ecae9fa469a2161cf69e22881e60478074eb10 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d8df3fa53ffc399225315ebdce924ab45f76eefe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07a3ebb0a55d67cb6ed50a63b6bc96d05b61cda7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e0d29a027ddf07646d90e19b61d6a2b72db478bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c73d575230807e4501118712da0816c40a169cc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1c78bc6147f912bd04693455eeafa9083dfad145 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6af51822fd2a1c24d7feb8b596323accd48da7ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ed956877fbc968e07d7110dddd77d403196d45bd Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
50eb414f9b0b468ba6ef73fe9e53f44146386e61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
df6e1811bf1555efce208ac34892165abc44c2db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c88fb9bfc02ee83148f01ce51dac18fcc25cf620 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d7c7867b25862a95421e7dc5cee83200a7bc618 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
47cae75713297acca2f4115c0d31c039c430bd12 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ac3ac3ebc8a075be4ce531f829dd3d2011e501c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c7edc7c99e7f9dc7b59984750eeda0261ea56c76 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
231a80c8c74eba465c003392eb6b994bfc3238a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5697c598fd38010616bab2da666dec6fcb2c6a29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a2da98497e925bbdb33af76b89155ae7d019afac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
43e5f0f2987fbe56e89b5e3f169313d893b77e75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
33e0c255de66d5831c51f98fa37bfe7ae29c5566 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b31950a8f0f945dbedf1ab451cd84e2b5bb52792 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
505da63d71c5e882731e32e4eff991b9aea6cc93 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7402fe3245392556b07b10a7649bf35406962f21 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ff230a05950000268152389ee9db0674846568b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9a3c50c73d385613681608822ea165a02b75a375 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
6ddadac413d14b4ff94f3d6679db36e5611162f3 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fbea82c715ecb10ad9d3775c87154852be46537f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
805f6701ba258824aa18e9dfebcffbfde7307c21 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
a4385f0912c5fa14536af5d08ebeda4d4f87ea9d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
81fc370cc5800bba42705e9821ca8520689d2de5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
91faeba6e439ce1106b050e6706c890fcc77cd4c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b7fd226173cd4bb51ce79baced94b983c9cfc4d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a761635cee96b8d8984bf5b2d8211783f819e366 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
2be851681da03e3d22f6e1be91beb3dae0690196 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e3d3030d3f1b514c03a6e914beb060d7ce146e20 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3d08ff75a47a3e7e2ab45a3bcab6723b4d906422 Add linux-next specific files for 20260810

--===============7268419043006255985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9a2394a2348-db2ddb871435.txt

667d0fb32149f023b8b34a1f6f3d384556eafb5a driver core: add missing kernel-doc for union members
c83e79c0842ed29860648bcce5022ef0ba5001c6 Input: byd - synchronize timer deletion before freeing private data
ad1d940efbf13fba516821f3d00fbd34a26e289e Input: edt-ft5x06 - ignore contacts with an out-of-range slot id
7d971337ebfad0b173cb46097c709db174ac3557 Input: xpad - add support for ZENAIM LEVERLESS
7d5c576cb1c86047b1fcb1aa9532e17fc5e46c1d Input: cs40l50-vibra - validate custom data from user space
732f38c36059e68ba3b4b89c56911d777fd3185c Input: psxpad-spi - set driver data before use
5751c781d3c97ab6ce0e2a966156ed882152c415 Input: iforce - validate input packet lengths
97b228e596740fca5eeeb1d8e619c1f457d7e2f0 thunderbolt: stream: Unmap buffers with mapped size
d2ee4d47aacbd2ba456092eeec670dba35fde291 thunderbolt: Fix bandwidth group reservation indexing
d6764992f17b23d91ff93ce905ab53c2aa7191f0 thunderbolt: Bound the DROM dual link port number before indexing sw->ports
e48844ece5e3ed1d1eb865f6da2b16f62cd9f86d thunderbolt: icm: Preserve USB4 proxy data-valid bit
4a2e2c563b0ee2253a7902f775bf71232820186d pinctrl: qcom: ipq9650: fix audio_sec_mclk_in1/out1 group pins
8d2b10eef6f3b1336be2d1197db29b0c697f1d41 watchdog: atcwdt200: fix return value when watchdog is enabled
1c3e23e78862493e8cf1adad02b10ffcb8b9921c staging: rtl8723bs: fix OOB read in rtw_get_wpa_ie()
ae21407350151bddfd4fea7aa39bd0643c0ca9d3 staging: rtl8723bs: fix OOB read in WMM_param_handler()
2c56ef658ac8c6bca36bc5574715e8f717207c6c staging: rtl8723bs: fix missing shared-key auth challenge length check
6829665d050983907b560173e49dcc6c11cb2730 staging: rtl8723bs: validate monitor transmit frame lengths
687f39faccba29ab26de965411db37e849af8ec2 pinctrl: qcom: ipq806x: mark gpio as a GPIO pin function
fd46760956509f580f7d3d25db4de10e7c6f949b pinctrl: qcom: ipq806x: mark pci reset as a GPIO pin function
9cbc63400f7dc000adf898bbbc8208dfd93091d7 thunderbolt: Initialize ->domain_released completion before it is being used
2b8f13d3c7e26c46c20d9e367904cf01729c88e6 drm/panthor: skip zero-sized firmware sections
246ac114f485c2affb454240f3ea4fabfce22456 serial: sc16is7xx: enable THRI before filling TX FIFO
e2fe6a0efecbef00e3ecc2db64dd5afa8c212b41 serial: 8250_dma: Clear stale RX state on shutdown
e3c04834ae1ab5e9cfbe8ac54ec734aa4774249d serial: qcom-geni: fix TX DMA buffer flush
74186c2968f8f756ac3226b545b598457c910c75 s390/vfio_ccw: Free all memory if cp_init() fails
5405c90d6a47b3014e74ee0618a162449abbbc93 s390/vfio_ccw: Limit the number of channel program segments
a005b7f1a491ffda61bff0fd0f6548f8986fb977 s390/vfio_ccw: Fix out of bounds check on CCW array
565bef268d75bf7df665bce6923a88cd0eb74592 s390/vfio_ccw: Ensure first IDAW remains constant
4f6fdc6e1a7fbfa36b945af33c65a417948feac0 s390/vfio_ccw: Calculate idal length based on idaw type
9f5f9a78fedc45bc29d6a0a64e3a3472361afae5 s390/vfio_ccw: Ensure index for read/write regions are within range
79c60b2c61105368dcc8444eb45847e21734f7c4 s390/vfio_ccw: Cancel existing workqueues
0c11f61a876ed6fcca53d442ed3f33ea8362a0f9 s390/vfio_ccw: Move cp cleanup out of not operational
34f4feff3e90bd09308fad0974e97113b23b812a s390/vfio_ccw: Selectively expand io_mutex
16b0798024c0e9117e395829ddbbe70981c79d9c s390/vfio_ccw: Implement a crw lock
0c0e418dbcf0582bf80d8dbfd9b306607c065992 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
20697ecb299cd77b4cf8b28f655e56606b0472d8 drm/bridge: ps8640: propagate AUX transfer register errors
ae63720dd7c3647d64f7a85e5e1870f90eb569d6 ASoC: SOF: topology: Use acpi mach from the machine driver
e780e4917d43683224812400fe3dc4816fceba75 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
b0495bb58af06a7de4628c72d500e3d5e180d808 mei: pull kvfree out of spinlock
992eb0dfbc4f594d60ae57974efa835bfac34d1e ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
1246aa2b6ccc8944676bd24ff3e37cc56b93b51b watchdog: bd96801_wdt: Fix timeout for enabled WDG
c89039b724cc4d5e63f295d45b754e0de0faa0ad Revert "thermal: hwmon: Use extra_groups for adding temperature attributes"
f93d951ce0d02b5dca01c0c72add411fb17849bb Revert "thermal: hwmon: Register a hwmon device for each thermal zone"
38417f5fc8e3323218c19bd7e419eec4fb0697bd ASoC: amd: yc: Add DMI quirk for HP Victus Laptop 16-e1xxx
17661c67b206612cb3ba65d5ae726cd2015d0a53 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
8d51e0fd3e698919d2adeff71936377f0c0d4aa0 accel/amxdna: Fix page-insertion errors in amdxdna_insert_pages()
a15970d916b39acc7c60a0a99c27a6e378690aa9 bpf: Simplify sanitize_err() signature
a4c6f804b44c5c790269b25e0e61cf4e9f117c86 bpf: Preserve pointer state for commuted arithmetic
cdf19b1b3c01791de074ce282089131026f52261 bpf: Propagate untrusted pointer state in commuted arithmetic
21596761ff370f05460ad0f9078786082bbfa87d selftests/bpf: Cover commuted pointer state propagation
80f3c3eb43847a5065f2025b0fbd45c478910ae8 Merge branch 'bpf-preserve-pointer-state-for-commuted-arithmetic'
1ba381759e45d5d0442452cfa5c42e836191a568 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
56f24311fd5607588a47e44675195a9efb200f29 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
ee145d35e44fd5d72eca19221bb65a26b9097c09 ASoC: codecs: lpass-{tx,wsa}-macro: fix enum kcontrol accesses
4a19f7ab5972ef608b31ae921419bc3e04b3f8ad accel/amdxdna: Fix locally exploitable BUG_ON in amdxdna_insert_pages()
a76624733730e541e4955fdecf506af2f6b20558 bpf, sockmap: Fix sk_redir use-after-free in send verdict
fdeba03fea78407a8c52faa99177c9f7f29f90eb bpf: Fix netns reference imbalance in conntrack kfuncs
f1a3a9946aab611dd2200c01ff122f64b033dad2 counter: microchip-tcb-capture: Fix DT channel validation
4da94744707b27a3ae1197bdd7127da4505dc5b1 drm/v3d: Serialize the scheduler timeout handlers
3a046db33bb9f28b43a951a7a090db771dc0f8b3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
410c44b1096789d0c40fbee706520e981dba7bc1 Input: atkbd - skip deactivate for HONOR ZQC-P
e5fd3f514e27db1f05fbd72ba615d74941e23c51 bpf: tcp: Fix use-after-free in bpf_iter_tcp_established_batch()
296736076b3fd078742651c719555a488624023a Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4c77b45fa23015d41d7401f684bc22ca585b41fe fixp-arith: convert comments to kernel-doc format
8bec01c80e798eca1ae7863cf29bc6befd759db7 ALSA: hda/tas2781: fix ACPI reference handling
c973e61895db8fe4a69d8b33de92068d135cafd8 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_GET_CUR_BROKEN for Logitech PRO X 2 LIGHTSPEED
696ff859f5f93a7cedab2a2afa20bd1635918fcf Merge tag 'pinctrl-qcom-fixes-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
496e0f706b8ad7831bf7189ff9deb8701d2ebc2b KVM: s390: Fix unlikely NULL gmap dereference
134044e9fa33b599dd57d15c818cba1f3618cab3 Merge tag 'thunderbolt-for-v7.2-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
1423415471274abda87024967d7fe2206ceee0ea serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
e25d47a526939ad44b75f778b8a7500562b84fc1 vt: stabilize tty reference in kbd_keycode with tty_port_tty_get
a7ad0034453ba4c353f9b8f810ee2569de33d283 vt: add permission check for KDSKBMETA ioctl
dcb2f7576ce460eb4f6b9048b7c266c8da5848a8 serial: amba-pl011: fix indefinite RS485 post-send delay
36672c8d7d14e9c43287528455d2c97b526ea6ad serial: amba-pl011: cancel RS485 hrtimers after freeing IRQ
440915499231e9db1c361aa45bb702e8fd3b4a32 serial: amba-pl011: synchronize DMA teardown
f8e370058e9e1396fea1a8d11906fa92ec9bad88 KVM: s390: Do not free SCA if it was not allocated
b050f741fd0d636f2daab72b74aeccea97abdb5f KVM: s390: Fix kvm_s390_vcpu_unsetup_cmma()
a0496b40a4ab346052aaa59a5163c10224dda01f KVM: s390: Fix overclearing ESCA in case of error
d301ade41831e746783bdb697fae3afba47841ba KVM: s390: ucontrol: Fix sca_clear_ext_call()
d699986f11bf854bddecd6b1bfdf53e05ef945d6 KVM: s390: Fix leaking of PGM_ADDRESSING to userspace
4db7207052874f13dec1e9be384cca279c6693e8 KVM: s390: Fix race in __do_essa()
ec215346270512db60478e45e8dff2de950225aa KVM: s390: cmma: Fix dirty tracking when removing memslot
dab62d218754e00a22aff45d2b0116c5ee30cbd2 KVM: s390: ucontrol: Add missing locking around gmap_remove_child()
e4d678900a1ae66112812fe4d2aff16044ca37f2 KVM: s390: Free the mmu cache when kvm_arch_vcpu_create() fails
216c5289dd66d9cde6b42cbe68ee8dec5669678a KVM: s390: Return -EINTR if a signal is pending while faulting-in
9187a9186d0ac7b260b07917aabc672a80d37c3c KVM: s390: Fix ordering when adding to SCA
feadc5e84dcb53422a437556c35af9efd9826fd5 KVM: s390: Fix cleanup in kvm_s390_pv_create_cpu()
50b303f3d0f7de543ee90d50879970783d06da33 usb: cdnsp: fix incorrect endian conversions for APB timeout register
6b1c8a9403a26cb0fed7a648916c74dc236da591 usb: gadget: f_ncm: Use unsigned int for ndp_index
7e22c9f79b200672f3e477421b6c9050d8cf70a5 usb: misc: usbio: check ibuf_len against rxbuf_len in bulk msg
c2f811314be351d86b6ab41e9297ae80d8da6f86 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
152f174a13618bec1f842d2deb69245cb2ace51f usb: core: Add quirk for 255-bytes initial config read
37a6e2f9c30245d06de4d5755a9d8cc1de3923f6 usb: hub: Split announce_device() to log device identity before enumeration
f3988e68fc089f6a5883f4f807955a3825bb7d45 usb: quirks: Add ShanWan gamepad to quirk list
588852647b8183530922033fd69f2e7673ca43e4 ASoC: rt5645: Make the Kconfig symbol user selectable
71638a456852a18a4578f52d51926ba1d223053b hwmon: (pmbus/core) Avoid race condition during probe
59bd68ab05a8f9c9a60b6ec44682084184803ff4 hwmon: (pmbus) Fix type confusion in notification logic
3971921a055330669b281962ff723d1abb76a58c ata: libata-core: Disable LPM on WDC WD141KFGX-68FH9N0
90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
27f380ef0e1d3de3cde114e02d33f9320ce3a5a6 Input: hynitron_cstxxx - validate touch count and finger IDs
3e8ec7c0387273329374f5c7bd61f5f38af71fe1 fsverity: Fix bpf_get_fsverity_digest() dynptr assumptions
7c68ed5c5ad4c185ea9654f5d8ee36560277b7dd fsverity: Fix silent truncation in bpf_get_fsverity_digest()
7cd8645d2b23e396228c78d83ef80a210154a1d9 Merge branch 'fixes-for-bpf_get_fsverity_digest'
3d26cd1f3ff25cebd10d4b0e8188cf40dade28e9 usb: xhci: use BIT_ULL for CRCR bits to fix incorrect 64bit mask
05eebef3c7b2e8595fdd1bd46912aac9c1de8587 MAINTAINERS: add SpacemiT K1/K3 I2S entry
617bbd08714857c1613d7c550d43a9092ec0fb97 drm/shmem_helper: Check VMA boundaries for PMD mappings
bea79063a35121e49a86801671cca56fc4d83f7d docs: threat-model: clarify "security bug" vs "vulnerability"
11f46e30e6885734be609e337e65a4784bdd282d docs: threat-model: move fake devices out of "non production use"
e447f7f33fa0a50d42d0539c161a662e67bd1a2c docs: security-bugs: clarify what counts as a valid version
3d7c44f73765d98665fb97a4fb89c002c88ba1b9 docs: coding-assistant: explain important steps when looking for bugs
6ffecfe0805e8811e7637e8f381b6740a3e9767b docs: security-bugs: clarify some mandatory steps for AI reports
620f1e52a46f604635efd0fb78138afd6a513b5d ALSA: FCP: fix OOB write in fcp_meter_ctl_get()
2615f0fb90df8cf5a96133ca4be74294ed288604 ALSA: us144mkii: re-anchor capture URBs on resubmission
c5f500161709f27719701334190dff2325868ef0 drm/xe: Fix memory leak in exec_queue_set_hang_replay_state()
d1643db3b037b57f2af7f85c3821d6fe69c492f6 drm/xe/uc: Apply RCS/CCS yield policy to SR-IOV VFs
d533882ce1060866a590257f2c77ee23eabef5b8 hwmon: (nzxt-smart2) Check return value of init_device() in probe
a213dfaa2596c1c0dc4dae91c14fbfa499c03223 x86/mce: Set up the polling timer before CMCI discovery
0dabe8a56f772f0ece46d2597799f412c277d874 hwmon: (pmbus/lm25066) Fix PMBus coefficient calculations
6058f0fea10f3caf63a435677358d1b8e9325114 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
dc76c3c8e8ad09362b8c1561f3928288c15cba2e Input: synaptics-rmi4 - zero report size on F54 work error
49c5adc2b7d6e43c5cf033e1c86fdb9c16ababb1 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fbfd76746adc16d64be29ff113f673b70bc3f5c2 Input: synaptics-rmi4 - block s_input when F54 queue is busy
69ee44e1a23be62318189dc4b37fa4ad94053269 ALSA: usb-audio: fix OOB write on Type II inbound URBs
2ca1eea3cd17930daffe9e429a7c89232036ec24 ALSA: usx2y: bound the hwdep mmap fault offset
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
bc734d167ac5a280455046b7286764e7bb776fa6 ASoC: amd: yc: Add DMI quirk for Xiaomi RedmiBook 16 2025
1b0e5c7a4d90a1390616e8264d5ca50f700fde3d ASoC: amd: yc: Add DMI quirk for MSI Raider A18 HX A7VHG
d74aac116cfb2058b15df53996d23232b310f7ff ASoC: cs35l41: sort the register default table
f39a68ed08bb6eef0ae711b41d645ee5e9448c09 ASoC: cs35l45: sort the register default table
e4fe3e046524e5de3c04c6eef3743780cbdc231c ASoC: cs4265: sort the register default table
33c5aaf693d3fb78f6b8a9658939b72b7638243d ASoC: cs35l41/cs35l45/cs4265: sort the reg_defaults tables
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
8786d74bf50e6797b6f655eb381ef6b25451161f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
31a420a822ff92e2090bd5d65efe8e34e2d6d9b8 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
3abd29c61d2ef37c4102cf755b18be53bb9dbea6 Input: evdev - sanitize event type index when fetching event masks
e0d2b5902c5c0d3943af95728753aae165ed1346 drm/panthor: Check VMA boundaries for PMD mappings
2c30f9745625a0dd4dda28d9f088d486374827c4 Merge tag 'counter-fixes-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
d03cdb1c3694a0c2334ea7f864660ad8e8672eb9 Merge tag 'asoc-fix-v7.2-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
26505e1b5b546e2fa9a0296b951ca158460c72d8 KVM: SVM: make svm_flush_tlb_gva do a full asid flush if NPT enabled
c6e127b88c34edb335186d49d5edaed369e97a34 Merge tag 'kvm-s390-master-7.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4f5f23846d6713c05481c8cfc710bb23817bf5e9 rust: io: gate ioremap/iounmap on CONFIG_HAS_IOMEM
f88db65aece9f9d26287b6377b7c7730ecf9f11a rust: io: gate ioremap doctests on CONFIG_HAS_IOMEM
1d78d33275ef2a16c6d080910b291d0a97a0e613 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7700a31039cdc6715cb6cce7e7a664ee4e945f67 ata: pata_sl82c105: fix bridge revision use-after-free
c87801f545dac9fcbb84c96f280706572be00a85 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4301e60e406c613aea06fdc0c36bf0675b0b8a2e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
d2dc81ed5191e7e06a8aa3e153f665d36bae8eb6 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2d69604b4d0b9c0c0ac71624b5fafb36cf249729 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
cda6ab11c1a25a572857b9ea2ded4b7cb13c2895 drm/amdgpu/gmc12.1: implement tlb inv semaphore
384c1d907eeb3be65591991fdda4e2ee2ec1f350 drm/amdgpu: Fix lockdep false positive in amdgpu_lockdep_init
b77a725e50c87c091f51affc8e46710badea0d49 drm/amdgpu/userq: serialize queue map against GPU reset
fd37f9dd5b5ab70a46fa7bc76623c0528d602b27 drm/amdgpu: reject oversized IBs with per-ring packet limits
b88a5a43c070df46939de419663d4679b90caf2f drm/amdgpu: Use virtual alloc during coredump
e40ff9840fa8a633d149f0242df10cae5e518062 drm/amdgpu: Allocate coredump ring buffers per ring
5227c2c77c3869cbbc680d5a61cb5d4574fd8e38 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
ff209cd04845d819acc2fcc19b25904b4b7c3ea9 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
5f08eee9c3fb1a5a70966612e0ff249900f8e77b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
b96c529cd2551b78316a4afa3237b2ed96ba03c8 Revert "drm/amdgpu: fix aperture mapping leak"
3141e3d61469bba2624a91c5e2407f110b33b29e drm/amd/display: Check for tg ops in dce110_set_avmute
f9e5f51549000e2665e3b5e02ff876b9e09cfe95 drm/amdgpu: fix aperture iounmap skipped on device removal
8099bd08646544730ba8c9fc7c0ebf6773206e19 drm/amd/display: allow self-refresh exit while entry is blocked
8444d66aa6b6e7fe0a26fa1a00a11cb4d0523783 watchdog: at91sam9_wdt: prevent timer rearm during teardown
7a3c0289c3c8eb4607dff448ae9ff9f902c813af rqspinlock: Reset tail when preserving queue on deadlock
e9923a69ad165b14c850553e2f04bb55a748c40c Merge tag 'drm-xe-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
5ec42d57655c690234c14aece6dd3f209778c1d8 KVM: x86/mmu: WARN and clear role.invalid when creating a child shadow page
a8934c2c6dfd72901cf3cc0de28e85eb902a61a4 ALSA: usb-audio: Fix sticky mixer regressions on M-Audio Fast Track Ultra
0f7f5029eb964ebfcb946b7083b703cd89d6e1f2 Merge tag 'drm-misc-fixes-2026-08-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5fb210754ed66ce2dbd3ccffd508df769ff0bcdc Merge tag 'amd-drm-fixes-7.2-2026-08-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7e73882ecff98cacbd1a5e1bffa2661a19cf85a1 Merge tag 'sound-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cbe91a4be8536a3f17fb00828fc3f024f0a1e61 Merge tag 'thermal-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0150da6be1c71cd0ad9262293971cb9ea371672b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a13307e97d5c54b65720bb71fa379960ded1e51a Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
8e7ff730dd96519a333d1570edf1c3fabb6d3629 futex: Fix race in futex_pivot_pending() during private hash resize
3f008280327ba5ad132965abab0c7846283cef0c Merge tag 'pinctrl-v7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
bcc44b6785f216eb939226ade6e3910baa30516b Merge tag 'drm-fixes-2026-08-08' of https://gitlab.freedesktop.org/drm/kernel
9a143525f62bd6a871a49a61a5b3e07f5d54f654 Merge tag 'ata-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5d78d199bec44519a7d63c7485d44243498744bf Merge tag 'hwmon-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a59f57e2aa127c5354168d2ec4bac920df1be4f4 Merge tag 'watchdog-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5b17f3f34391372faf03e79d947e0c50ab6dd258 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
649c10bff5cb7a514bf299094833ec8c9190aac3 powerpc/pseries: pci - logic bug
fb442a6673ff1046bf67754957d95880fdb394b5 powerpc/pseries: lparcfg - fix kbuf[] underflow
d15d51fb26e830af58f3f21964f1c09c239077ea fbdev: bound mode sysfs output to the sysfs buffer
95e647d2a5304a8fd11f1ba3c8502de700650131 fbdev: clear fb_info->mode before deleting a videomode
061db6b7a910b8378f3b2df64f8c0a3ddc6e85f2 fbdev: serialize mode sysfs access with lock_fb_info()
81cc73be40c6f028f1ee3f438ace46afe666dbae fbdev: core: Fix pointer desynchronization in fb_io_read()
ef7656e85f1a4400999625cd398b655517368e7e fbdev: Fix out-of-bounds access when rotating console after font resize
e033cbf3975a8465f879ebd5989dc35b04423a4d fbdev: bitblit: bound-check glyph index in bit_cursor()
afe80aebd320848964682ad5a1ffee678ce9af99 Merge tag 'powerpc-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7d8c681eef3e410eb6a846ef1ef777f5781b4878 Merge tag 'input-for-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
361efac9e90e03d97e46743c49558466dd5b4bb6 Merge tag 'driver-core-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
a7c7074b58d28c4206d666a12aa2e33447b3c581 Merge tag 'fbdev-for-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
5668ba23042e54757a19bffbb9e325a206a2227e Merge tag 'char-misc-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
e663f6deac9d113d158eb0ba7433659fe4d95ade Merge tag 'staging-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
e4836b67bad62f10e142f8dd71e67473778de518 Merge tag 'tty-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91a73db6970aa7cd3d2ea73a4a11eeb3519737db Merge tag 'usb-7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d4eee3bdb8af1010a0c1edf571c00a7f41c5abe3 Merge tag 'locking-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06cf61899d6498b33e4b7c87d99d5bd471ccc375 Merge tag 'x86-urgent-2026-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7

--===============7268419043006255985==--
