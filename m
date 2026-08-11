Content-Type: multipart/mixed; boundary="===============3066587974726203154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 11 Aug 2026 17:25:20 -0000
Message-Id: <178646912017.4078899.12401800455981339211@gitolite.kernel.org>

--===============3066587974726203154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f64226c81f218523712836074480fb44f07c0a99
    new: 9348a87960aafec9fcbdc50a5141fbbb3cd54acd
    log: revlist-f64226c81f21-9348a87960aa.txt

--===============3066587974726203154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f64226c81f21-9348a87960aa.txt

8ec03dcf98f985c5c9b512d7e8d04911bce1cf21 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
252862a031d90e89e706d17107b3a72fafbd84fd Bluetooth: af_bluetooth: Add minimal context analysis annotations
2c704850f1c7c625729e6f7e16db74ffad4b6752 Bluetooth: hci_core: Add minimal context analysis annotations
20b9e52c3035aa20d96d44eef70226eef6bd9402 Bluetooth: L2CAP: Add minimal context analysis annotations
6e06750c45cead7a72fffb492099640ad7691dec Bluetooth: RFCOMM: Add minimal context analysis annotations
e01e99a5ec2143d441c6ca0ce89abf3adb61cc12 Bluetooth: enable context analysis
288f31431be58d8d8b5f8524a8dd8e2aa2713fc0 Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
dc7b9893a3a0dd7a72537d55816fd4eb7e5457f6 Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
849a3bf1489093996859ba0c3c1c0cd314d6ff96 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cf81f0a3db2a5c34ee6e4ea379c631fab6d13e01 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d0b15d812688d3f0f3fe1c4426e12814d0c294dc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ff50db7a522e7bd3bd1c4db6da715e4bdb53af97 Bluetooth: btusb: Record matched usb_device_id into btusb_data
33c6a8d01889a84cc773c0c20c8323bce84af27d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
01f9b34e4a2c82d981dfbc17048b03929b9b0380 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
faeaddd353fe8e2299dff417e2018cba0edbf03b Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
2c0a1aaede9e82b54195756d64ff0eea15387809 Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
5b31fab9387520d9192661d67371f2881d3119a4 Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
9c23bb412cfa8625c5e86518d89a2337c742226b Bluetooth: hci_sync: Simplify hci_reset_sync()
c3bd57b9be300913a45a9446e34ad4438a220bea Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
92db4555c73f2aab9954dc7d2bc84c0563e6db7d Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
e22eb379a92ae8093e7aa4296b1cc93409a362f8 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE
dc16388d45ecbd3be0d8c9424dbbaa2c81806578 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
45640627e3ddc5f4d3a0d08618a596a8c65d48a5 Bluetooth: hci_nokia: validate firmware packet bounds
980084de4d9b25193398d89a1c0430ba3501b683 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6f0624b4427e38c3bb63a951c536cf8adaee1238 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
a2b3b4f00403a3a40c5627d1bf537c8fb166e221 Bluetooth: btnxpuart: Fix use-after-free in probe error path
86f8661893613c68b6e9945bc093b0021381314b Bluetooth: btintel_pcie: split coredump worker into per-trigger works
335d7bd554a20f33acf762655cafe1089f7f5822 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6b4232bde0219adb11334e65fe7577a21e86458 Bluetooth: coredump: Do not export hci_devcd_rx() and hci_devcd_timeout()
e0650618ee8395cdefde1686e31d3ff5c253955e Bluetooth: btintel_pcie: serialize reset_type with RECOVERY_IN_PROGRESS
6afadcff79b157a4770c4e987a6005bff40a670b Bluetooth: bfusb: validate received block boundaries
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
3a30302b939152e4bb810fec1378613a3c6f5a97 Merge tag 'for-net-next-2026-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
b6e2649fff15a17689851b30e5415a3aae2b516e net: phy: mediatek: add EcoNet EN7528 PHY support
2cad8e3d9d94ff2b1083ee261767f0ebdc77d7ce bridge: Use direct pointer in br_is_nd_neigh_msg()
9dfa6cca8959dd203dc9de012126cf80bc4a680e ipv6: ndisc: Add ndisc_check_ns_na() validation helper
18668f4747c9e159ef582046657ced5696a36265 bridge: Validate NS/NA messages using ndisc_check_ns_na()
67b14d6e36cf53aefe2f324ca2dbe02f3362c835 bridge: Linearize skb once the ND message type is validated
7445aaa9fe6d37542421bf56beca98e44ab635b4 bridge: Use ndisc_parse_options() to parse ND options in br_nd_send()
f59ee23b98aaaa17920ce5418e3918080fe1ecb8 Merge branch 'bridge-validate-and-clean-up-ipv6-neighbour-suppression'
0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4 s390/ctcm: Convert fsm.h to proper kernel-doc format
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
d4e359b3608a0e184bbe8d61a5c3b50d0831c44a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
485e38995cc3b39f1aa91c1d340cc66affcea39a tun/tap: add IFF_BACKPRESSURE flag
9b990ae358b38e52f61336f6c42191be567606b3 tun/tap: add ptr_ring consume helper with netdev queue wakeup
f65c1fb427aa5726cfe7a1b903f733f3a27099bb vhost-net: wake queue of tun/tap after ptr_ring consume
43be21ec2efdeb53d5e46ae77b3f7ce91539a5d9 ptr_ring: move free-space check into separate helper
d00c7369ef24ac8e0383de0fd8ef3384de20bcfa tun/tap & vhost-net: stop tail-drop when IFF_BACKPRESSURE is set
d6f97dd88be8cf655f5074e08edd7964122317bd Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
7d942a7bd924203aee42d1b44e97629dce3c6b25 net: ngbe: implement libwx reset ops
22d95e93c05b0e4af35b94cef004254306a63a2b net: wangxun: add Tx timeout process
c656a3b75c31b9eaabf0908900e1f8e5dba2b76d net: wangxun: add reinit parameter to wx->do_reset callback
c023e9769de94cb7b7897297e71f50b0f436c473 net: wangxun: implement soft quiesce for PCIe error recovery
e73e4d187a1f52ad5cbc10b2b8e07bd7863d7acf net: wangxun: add pcie error handler
417c619e7dbbafec2ac75a6d918e090e0396421f Merge branch 'net-wangxun-timeout-and-error'
1dd5bc0b9a07417ca9ec15d22f20708226eca793 MAINTAINERS: add Ivan Vecera as DPLL reviewer
edabb0da7387c46f9a21d98f0cd0489fe6182668 tools/ynl: add ovs_packet uapi header in Makefile.deps
55d20f50a221bdd7b19befc6e3685a2ef5d4c07b net: mana: Extend RX CQE coalescing up to 8 packets
b27a8560eec935df48eae4d4fb9cc79fc02cb0e0 net: devmem: allow rx-page-size > PAGE_SIZE per dmabuf binding
3e8c9ec4eb75b60cd03bcebb275553df09417e2e selftests/net: ncdevmem: add -b option to set rx-page-size on bind
8ac4255c1e0c83d2e1559a18b8918673116fc8d6 selftests/net: devmem.py: add check_rx_large_niov
001b5d347d8ba39b2dccaefcc57967b18caec8fe Merge branch 'net-devmem-allow-rx-buf-size-page_size-per-binding'
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
6ec29637f5ce557dbaf62c4c7cedb0cf04f1fad7 ice: Fix enable_cnt imbalance on resume
838dba5ac21385956c16a83512e8356cf6550f38 ice: Fix enable_cnt imbalance on PCIe error recovery
9b36d6c42776caa33edbd5d048556bc12b73250f i40e: Fix enable_cnt imbalance on PCIe error recovery
096fd531200ec5f6d8d529df42142a8fb4274fc8 ice: fix FDB deletion
ad54c6bf473e97191874e37977e3170311a8b9bc ice: init desired_dcbx_cfg in default DCB config
1ba4d60e917376e3d41e633f14ebdbcbf38b52b1 ice: prevent integer overflow
d0ac0470feb483da5d6df80a132b22dcababa706 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
9dfbac9d680a44c4b8158efd6fbcd2d31931fbc3 ice: check cross-timestamp timeout bits
891a80e1b6311ea6e21e3c362d0b534305783e1f ice: fix null-ptr dereference on false-positive tx timeout
704d51e11f7eba3ba28d3f5912cbd064792f159f iavf: fix error path in iavf_request_misc_irq
e7917756632f8aa82e73b6e9dc24d6aec90a0ee3 iavf: prevent VSI corruption when ring params changed during reset
a62d38f02c5dc2dc797635cfa8c9bd0bd61a42d8 iavf: return 0 when TC flower filter not found after qdisc teardown
cb577fa9d0c2dba87970bed8ec89540c27008d9b ice: fix asymmetric pause negotiation reporting in ethtool
f58aa82080a4c3e9298695fc1d09fcba1081ce2a ice: fix autoneg disable when link partner doesn't support AN
00f713a42f4694b17bde283d138351672a29e070 ice: support RDMA on 4+-port E830 devices
544f99ef8b6f9fbe2a908b79048425699a523355 ice: report EIPE checksum errors to the OS on E830
8989bab71d34f5118d6cc932a0dd7d5f01841d38 ixgbe: fix SWFW semaphore timeout for X550 family
b42c1cbee31c02c154732974acfa2c052faaee5b ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
fc2781c7949c17fa1bf6c0a27a0f4d869cbe345b ixgbe: fix ITR value overflow in adaptive interrupt throttling
07619ebf1e3924b76f78990f170adbc61814cdd3 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
89ccf0446e3e817a36153978d7ebe995e13c2a11 ice: only free LL TS IRQ when the handler is present
ab2f5430cdf4b010ef43334c4a2584d093e644b1 ice: always do GCS if hardware supports it
f318b2f673ede3884beb1125236c438c060bd57f ice: use NETIF_F_HW_CSUM instead of IP/IPV6
06c7a826b551cbced2a4cb2c5fa0809389f55f6d ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
46026913406d298305de5381230caeff6feb8774 igb: Return state in pm_runtime_idle instead of power-down
049a7a276614fa418e503591b4d94af347354761 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
860d8d7bfc13d3f791fefc560f930684c09bdbaa ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
2b010e855e80942f66a12cbb21382be4f398f9dd ice: Zero out the PTP control PF pointer at ice_adapter cleanup
159b044dbfae183addd71d4a30ea7728e988cf25 ice: Cache struct ice_hw pointer for split register reads
a63de768b679bc77636a3d25e44294125b8d8d11 ice: fall back to SBQ when LL PHY timer interface times out
d40d2276e8a5d5283f35352a62231567c2a9af92 iavf: cap advertised max_pkt_size at the single-buffer HW limit
9bb87df6a75991eb1c1eee8ffa2cd7d17324ef6e ice: clear the default forwarding VSI rule when releasing a VSI
cd377d944a9822c4d18310ae241e53a98919f7f5 igb: only strip Rx timestamp header on the first buffer of a frame
db2fb13067ead86951ca38af2c2a62b3be74d609 iavf: return EBUSY if reset in progress or not ready during MAC change
1895fe7b732756643cad362baeb7beb1cd72bd59 i40e: skip unnecessary VF reset when setting trust
e2c8dcaed1fd59bbc2882edcaa9457ba61acff2f iavf: send MAC change request synchronously
7b0bb6e4bec1bbea1cadfbe068be6624a0c0d537 ice: skip unnecessary VF reset when setting trust
91a1cfdc4e31ee95c8dd2050535244c31c1497dd e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
4aad42b88029dcf2206b1220e9e50915b0e30821 ice: use global queue index in TC to-queue offload
8a41d3d82cd151293cab0a8e36fd23c18bc1b896 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
3e99628ba4e5b8e8cc58dce08af7eb1dc708302b i40e: unregister netdev before clearing VSI on reinit failure
326bb0558a26a7a5c084abd6f5718843739e36c4 i40e: avoid null ptr dereference in i40e_ptp_stop()
7b982b9ccd29b414e5a6df9441e45b5a05418c95 i40e: make ring pointers unreachable before freeing via rcu
3a53a111bf52430b09c724d033ad3bfb3fbe24f2 i40e: avoid deadlock when calling unregister_netdev()
cc37ff0c59ee5d25c05f1f42eb21eba597f82adc i40e: fix potential UAF in i40e_vsi_setup()'s error path
9378851a6e47618cafd326152b4ebcf2397a5d44 i40e: do not expose netdev too early
f2963a12d4570a8ab82734d7e277852f5236b002 i40e: keep q_vectors array in sync with channel count changes
26732d485787a0204fc61ce0742b2581f7546190 ice: add missing xa_destroy for sched_node_ids
943aec994b7f699c2e256919d2f07b4c3cb3ac0d ice: skip per-VLAN promisc rules when default VSI Rx rule is set
0009d7446690532acbbf56deb175a4c485622168 ice: preserve uplink DFLT Rx rule on switchdev release
854be62223d98d16af32648bc4ab679e28c80a90 i40e: fix set_ringparam error path freeing live Tx rings
e4000d18382105548da10a8438903d1a150cd52e ice: fix use-after-free in dynamic port cleanup
156d82675343d07cb38c0aa843302225dcd0ca1e iavf: fix ASQ command buffer leak on init failure
4b81a081239bc250e01cc105cdae535647e80f71 iavf: fix QoS capabilities memory leak
fb7e9c9fe3616b3c9523ce8f9d1a0ed56e25dc81 ice: fix empty PTYPE set for GTP RSS profiles
0b6beb9ab406f3ce9a2b38c661d55f97227e52ed idpf: disable DIM work before freeing q_vectors
264070eedfdfbfcc471ba40385b8d9c2505e7903 idpf: disable PTM on probe failure and on remove
6836ba10d2cfaf96b7bdc4c9c361dd332bcbff7e e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
fd875bbbc7eaf8024a0cb67aeac1c7daf0ae51a4 igb/igbvf: disable work items before device removal
2cd8a442483b59755a260102b0f6a7dd00ee973d i40e: xsk: fix multi-buffer XDP_PASS skb construction
5849c7439841036926d5af3d1e06453da552a7b6 ice: Restore Ordered MMIO Writes for Tx Doorbells
6ee52b3d0a21f4e3567dd1bdccf804dfb0d50933 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
92b4f48eade1448a4b080ca312cf32e574f3fb6e ice: acquire NVM lock around each flash read
b29f4357aa2b88a845bb03a0c941b344cfd20a49 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
214280b0c0365956000ba06e4eee126b173aa98a libie: add PCI device initialization helpers to libie
a73f38984e263a65da6ac5fac4202598803cf617 libeth: allow to create fill queues without NAPI
763d45eb48f322b9d711c3c86c3572fbeba023bb libie: add control queue support
c3b924c8d4faeaf19e0271ae1866add9da1a18b1 libie: add bookkeeping support for control queue messages
26ca2cb51e7516273c21f4921cea7f4da90a8f6c idpf: remove 'vport_params_reqd' field
968e7e44f24be9f3ca9ce80bacd9cbd2e57623a5 idpf: remove unused code for getting RSS info from device
8c2153942c2c70e94ebce99c4b9cd567f4b91f16 idpf: refactor idpf to use libie_pci APIs
bc6805c42e8178d7b6327832c5a01086716d875f idpf: refactor idpf to use libie control queues
a2f1b9a9e0a25bf0cd59d8bf16f85d3333790d2d idpf: make mbx_task queueing and cancelling more consistent
05e855d3e94a81db116fb96f81021356f6e25ab9 idpf: print a debug message and bail in case of non-event ctlq message
cfca2be3c50557b44c9aa2a6f21029075878e3aa ixd: add basic driver framework for Intel(R) Control Plane Function
8d6d7418710c7e0ad617302d1bd139fe2256f041 ixd: add reset checks and initialize the mailbox
8213fe2554535799fecec68917040a0eab821d3e ixd: add the core initialization
45b548eefb8c600c8fe9b4f194a59bfd4471e66c ixd: add devlink support
6d94370c402acb8f0e62ef3e394ea97afeb03a29 ixgbe: e610: add ACI dynamic debug
def72cd5c5b113148e0022df80dcd063f6bb6dca ice: in dvm, use outer VLAN in MAC, VLAN lookup
81ecccede7600044f023fde8aee9b54646ce9460 ice: allow creating mac, vlan filters along mac filters
5e1f4b44e0257a8ffbaaedc9a05a1f7af45578c9 ice: allow overriding lan_en, lb_en in switch
d2192bdbea680b8ee3e81534aadf3a77bc7432b4 ice: update mac, vlan rules when toggling between VEB and VEPA
fefdb766dc7d0d23be483477b2de63bac8d11f7c ice: add functions to query for vsi's pvids
04835f56cf8513affae7388e06803ffa4b4bf021 ice: add mac vlan to filter API
0d9b52a44ade7af7aba84fd77c80f26d217a87e8 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
2251ea5b500b1f311cee3e522bdc21d51e2a5e3b ice: add support for unmanaged DPLL on E830 NIC
1fb070d4f8e51af3ffe2ee168aa7e2e32fa9d549 igc: set RX hardware timestamps in igc_build_skb()
b0ca73b2c35ecfa33afe724320271fd400210a03 igc: enable build_skb on the non-XDP small-frame RX path
bf754fe299798986c0c221d0fa35b21825e4a619 i40e: prepare for XDP metadata ops support
e6f77a0f81cf9f6637dbf4f85ecb4a389d0db4a6 i40e: add support for bpf_xdp_metadata_rx_hash()
1c97afa5e33d3d6a848361c1d4d191811d61ceb6 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
e0a741cf20c484755c46752d2decd35f8f247a1d iavf: fix VF stats not updating due to PTP command preemption
27c03ffbe1940ed91b6d598fb2652d80584af127 i40e: fix napi_disable hang in i40e_down() during firmware update
2bae85722af500eeda0f937fb2f78dd3fd3c00be idpf: account for VLAN header when parsing RSC packet header
3ae30f429c6747e788e89844f4faca1b5dc654c6 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
17bc9e12f8e3d7aff09201a52cd7179c15028578 ice: add 0x88E7 handling to SW validation paths
4a78442424fe046de203de8e43d42171ca3cda41 ice: reduce loglevel to debug for 'Can't delete DSCP' message
f2345d7851ebe34163731763b2385d3d517c20bf ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
4c4ee5c11cc9375084e607b1c82441acfe65000b ice: remove excessive memory allocation in ice_create_lag_recipe()
397932e2bdc3a6ac84d1c81a22112e9da0666457 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
96395eecd7ce0b3d8f41a53f244d6be2c4d36530 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
ab72893583bc484ce8b3e96d1bd6b8f8347a0b03 ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
61db994b584a34f8afc05e1d1a65297be392d3c4 ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
06ffddc4954225eda8f3df9392700c5054e4c1cb ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
7bcdf17c269ffa1ef7ae60d65a0c5041d0be7803 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
6969dc0d566a471cfaa019911ce4d39bbc664a81 ixgbe: use int instead of u32 for error code variables
7934c04d3b661b89922f8ed149ef0fc2cc642441 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
2a77be680d78c84fa92cbc35cdc207dc844b3024 ice: translate FW to SW for max num TCs encoding
8ae1cfa8078f0797f0501284c7e7d78354523787 ice: allow setting advertised speed and duplex for all media types
d6653530dd7ce4c6694bada5b32f5b4fdf9b3a41 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
ec7d54149a51447afeef6c6bd78422dfb0f02362 ice: reorder ice_flash_info fields to eliminate padding
3f0db13e8489ca4a72523467b430ae5982e8282b ice: improve Add/Update VSI error messages in ice_vsi_init()
0d46eb1e7647b936030c198e7c1190b5bee59595 ice: increase OICR interrupt moderation rate to 20K interrupts/sec
5e13fa4f60e07a74a42566acb68bc61226dbb6fc ice: emit user-visible info message for non-contiguous ETS TC config
6efebbf46174ee462b707d90b99758057d73da8f ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
dccf619eeaeb6fdd88f02f85aa6c1a61c54e272c virtchnl: remove unused defines
6206d3f6b1770b591d015d75d8055fa462b422f2 virtchnl, iavf, ice, i40e: store VIRTCHNL_VF_* flags in bitmaps
c69285def6ca4bf47a59559ba77e6a0638de98dd virtchnl, iavf, ice, i40e: add extended generic VF capability flags
bbc0bbd7e371d9bd9b64c61c930ee77e56ca68e6 e1000e: Avoid DMA re-mapping on RX copybreak
5753d68d4d5d3c58413afadc53fbb01f97f9cbdd libie: log more info when virtchnl fails
dca652a4653d2cdec86c71a3ba67e93e4d21fc33 ice: add rx timestamp tracepoint for debugging
637cc892fe8d1ba0eaebde7fafaac7f3a4313bf2 i40e: pass the return value of skb_checksum_help()
dc1bdee6fcef03f6814afc22ac5645d69c09741e iavf: pass the return value of skb_checksum_help()
a1894dc20354ef11002b6c151e76ddf295507284 idpf: pass the return value of skb_checksum_help()
a33a04dcfcaf7fd30531883ff94d41bb207285f9 i40e: Avoid repeating RX filter warning
df65b5708776372c30a0cfd5a44ab95e165820f6 iavf: convert crit_section to DECLARE_BITMAP
4389fd10bb372d5da376a379022b8fb0ffd0c1dd ixgbe: LinkSec deprecated macros cleanup
e5f34e4cff99f06e940872d85ac681a4a83a8080 ice: convert hw->agg_list from linked list to xarray
de6fa97a526a0dce4e31bb2a5e1c1b8a2b070c1e ice: count number of VSIS in agg_vsi_list
253c181892cb4f254f27a7cc26fb9f6a03bb7a23 ice: extract function to allocate aggregator info structure
7f92ca71adb5ee9953d5a92ebab9dedf9c536e56 ice: remove ice_agg_node wrapper structure
0d0e9e664ab8297f42ed6fd7fc5985bb7b3d4adf ice: remove unused aggregator node functions
f6315997f2a7c97269912cc01dece686e6017451 ice: refactor ice_sched_cfg_agg to take agg_info pointer
6ff141a37c0b6b4a4dda7671d6b45cd0ab336769 idpf: remove conditional MBX deinit from idpf_vc_core_deinit()
5921e991c4d8b2f3cd9316e6e6c3c2a7bc453d35 idpf: implement pci error handlers
e16c6f531ac7db0cd024e708447e3d4fae686175 ice: rename shared Flow Director functions and structs
8b973e8de1fc960e0ecf02cd723bab478abf6134 ice: remove unused ICE_FD_FLUSH_REQ from PF state
1d103f6722621ac478a515b74734657186ac6675 ice: initialize ACL table
2c6a7911bf71287b77b7745b0f4ee9ca846d6063 ice: initialize ACL scenario
ce8112f4ae81b5a8592ebb6f2db3857adf8212bd ice: create flow profile
f335213463a952dedf8e2d5a08f099470bdfff3a Revert "ice: remove unused ice_flow_entry fields"
b3b34bfee63daa467ace7abec7a11d5a222fd6c9 ice: use plain alloc/dealloc for ice_ntuple_fltr
3e8a56c4386d57915cf3122d6a5278f0f4ec6674 ice: create ACL entry
fe57b96b40a989fd0ec40747062dfea169304845 ice: program ACL entry
26e434ce7a7b624339c1b3d4049049b763a5cf52 ice: add ACL reset recovery and NTUPLE feature toggle
a2a380bc540a77ca43018fb1cd553f8ae82724f2 ice: re-introduce ice_dealloc_flow_entry() helper
9d21a796b5b20cb26a313b468475cdc873b57b3b ice: use ACL for ntuple rules that conflict with FDir
957d32c057982cf4c1674bd8d6c46c322813fc4e ixgbe: E610: init Link Status Events mask just once
03e8da4c8a9daddd88ac70c0029749bf7da129ba ixgbe: E610: prevent from disabling LSE
9dcf1eee2dfedadf198cc19a9c13fb6bd829b2b9 ixgbe: E610: do not disable LSE on driver down/remove
cea6a2dd31e388bd848ee2d01452bd0fdcb878ba ixgbe: E610: re-enable LSE unconditionally
8f9eca99ca8932828d76ad37726dd747aec6204b ixgbe: E610: add MAC address runtime refresh
52a6a9572d82699705a09b63156dfeba8a9688c7 ixgbe: take rtnl lock before ixgbe_reset() is called
f33842f2ddf1b3d2db7a18470373b14c83109699 ixgbe: E610: force phy link to get down when interface is down
2c4c37f3c3669ba91df18075a71a35c32c9d043e igc: Support ACPI-based MAC passthrough
e44c639af15dadd22572a49b360688cefcc3bd21 ice: rephrase LLDP filter fallback message
2ebbeda5bbab89e347bda5d26cdc10f9eb47c8b4 igb: detect M88E1112 100BASE-FX SGMII mode
27195234e776476dabecccb4783926bd908a454e igb: read SFP module EEPROM through igb_read_sfp_data_byte
2b3cacbfdcd48cf7b46738f913be62118f7d2103 ice: parser: use kcalloc for table allocation
b753a4d6eb111fbbeaa27af7ca064747e05ab839 i40e: move ATR sample rate from ring to PF level
d77d4cdc65c218f70a2f6a13c272ae3ff7a68795 i40e: add devlink parameter for Flow Director ATR sample rate
2cbf4790bc29a8beb98e4a9990ee492a9e368dc3 i40e: trigger PF reset when re-enabling ATR via ethtool
f3729100b197a53b8614ba80a8c2b35006249e84 i40e: xsk: use xdp_build_skb_from_zc() for XDP_PASS
17242f2aed44aab71ed847cc9369a15280a5a127 ice: monitor TSPLL lock from PTP periodic worker
f10e7426ce436c33968022aaee4f2987f00f3fca ice: add TSPLL DPLL device and TIME_REF pin for E825
9348a87960aafec9fcbdc50a5141fbbb3cd54acd ice: use per-interface clock_id for E825 generic DPLLs

--===============3066587974726203154==--
