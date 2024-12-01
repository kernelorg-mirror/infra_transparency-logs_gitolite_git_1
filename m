Content-Type: multipart/mixed; boundary="===============1147818182590833222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 Dec 2024 13:19:41 -0000
Message-Id: <173305918102.589577.9829661767342319698@gitolite.kernel.org>

--===============1147818182590833222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b86545e02e8c22fb89218f29d381fa8e8b91d815
    new: 7af08b57bcb9ebf78675c50069c54125c0a8b795
    log: revlist-b86545e02e8c-7af08b57bcb9.txt

--===============1147818182590833222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733059202 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733059150-21336431c950823e8e8e0a704a1dbc9d24c1569e

b86545e02e8c22fb89218f29d381fa8e8b91d815 7af08b57bcb9ebf78675c50069c54125c0a8b795 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdMYoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FAYQAK8Y5dlMAlF3JbFfbiuh
zvzyahNZqGn0dV2tT+P3mLt+dOUDlgqibT57lqEB/wg9g6aJwrzucSII7xQbwD5L
07ZvESMkpTPwiRaaqRa4C/B7L6xcY1WCwDfy5au44P/0pY2f+OYjhr6jSWBQgDeC
6jb4CdXurwi4UZUIHgWUBtlNcFjE0wMPq//+Dk5sUQclII8CGZoFNG82TDeBnha4
raP8fBtgH+fMN1g6GGKZ84zeyrN6Nuqg32yYRvthkW9Jo4zV6MnKQuhvHAYvvHyi
aWBjs4n5p38+jIzYBwzUeLXmS4crg1BIAUx8NB5naCXqqNdzbvtcliAqIv+R2YaQ
/pM7h1hCzRtPx4+Ood3/36qdnkBHL7l5xZ00m3QfuanP3E63XXKJ0kVlGJ+4z40R
IKTw9ili7mljSN8xxOwepL1a0KRw9IMJjQOWVKLTOmOPyHrYori6wLVPvf4U0WrB
dIdSscHrE3bnYQrJIQw6xWYuCWk9pDRQVads4ARPynwP2l2y1jAGHLiHsRVk2Kst
hW2cXKPHTkAwM9Qz9Cu00eivpABnEwd7mN/5O8AELpB9Ss9Biupa/098BLp9HZT5
o7hM98hLp/DpC6jWmQwK5iQHl8omrux0+OnSl1i4CGCiZArGkI3SanOG+FKz9v8z
rvsP9W8HL9IWf/vN2jCjraoj
=YoYl
-----END PGP SIGNATURE-----

--===============1147818182590833222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86545e02e8c-7af08b57bcb9.txt

58797abed49d6b78c7af99b03b037f20c7ffb203 power: supply: core: constify power_supply_battery_info::resist_table
40d00fa5a8be87812a7acb6524eb3d8fd3ea42b9 power: supply: ab8500: constify resistance table
27fde3aa4f924793966c8aa5b10506c41ce933e1 power: supply: samsung-sdi-battery: constify resistance table
840683c341907b37173e270798607a83462118f1 power: supply: sc27xx: use const reference to ocv table
ce20d5b9e37099a035ab34d4d3f59e1744756385 power: supply: core: constify power_supply_battery_info::ocv_table
b7b6bf444529c2ead9416e79d8dd8a2cb832cd24 power: supply: ab8500: constify ocv table
b5289ba57a27a212acad14b81ec6597ce140e01d power: supply: samsung-sdi-battery: constify ocv table
49000fee9e639f62ba1f965ed2ae4c5ad18d19e2 power: supply: core: add wakeup source inhibit by power_supply_config
2de244e91ddf5cfcf7d88275ad2dbe7f0367e57e ACPI: battery: Register power supply with power_supply_register()
8c3985bb4e78fb487621dce733fae387fce174a8 power: supply: acer_a500_battery: register power supply with devm_power_supply_register()
1011646d4bd6c2eedb68d131ba7ddaf9ecd2aa9e power: supply: bq27xxx_battery: register power supply with power_supply_register()
e8d2dfa6d246b2b879287c79098a1960b3856533 power: supply: cros_usbpd-charger: register power supply with devm_power_supply_register()
705833305a7a68d6ff163626abd81735940b7751 power: supply: lenovo_yoga_c630_battery: register power supplies with power_supply_register()
79b9630e6fc80f225e1564b42cae154970f31136 power: supply: max77976_charger: register power supply with devm_power_supply_register()
85d319e14f301e1c68131b74c1dceabae73d1e81 power: supply: core: remove {,devm_}power_supply_register_no_ws()
f6da4553ff24a5d1c959c9627c965323adc3d307 power: supply: core: Remove might_sleep() from power_supply_put()
570c2234d5d62d52be7e8e35169b96d98378a7ce power: supply: Correct multiple typos in comments
24227455dd089b965e82cc5d2142c83f40529534 power: supply: Fix a typo
421aadd19a622852172ccc15ad4049201fd1f80b dt-bindings: power: supply: Add TI TWL603X charger
b45cdceba64d79a2538aeb36926fd9a065f0f753 power: supply: initial support for TWL6030/32
e7af7d13316dc5e2293c4f777f71bd8331f5d7a5 dt-bindings: reset: syscon-reboot: Add reg property
ce38cdc908557953604ffb0a91ef5ae3fbdf1c6b power: reset: syscon-reboot: Accept reg property
34f99d3b706a519e556841f405c224ca708b1f54 power: supply: bq27xxx: Fix registers of bq27426
bd3ee57b9d4c58edbf6f7bba071f6e508c7ff1c6 power: supply: core: use device mutex wrappers
cf70da29c4993bf23df68b67a82dfa3da8234e75 power: supply: core: unexport power_supply_property_is_writeable()
3120b5f218ca8e2b375d496e2ff3f4f861fbc013 power: supply: core: mark attribute arrays as ro_after_init
5d121065a6993e5ab4ccc0c9629241f256d11ad0 dt-bindings: power/supply: qcom,pmi8998-charger: Drop incorrect "#interrupt-cells" from example
d10ff07dd2b933e3864c592ca932996b07bbf22a power: supply: rt9471: Fix wrong WDT function regfield declaration
c46a9ee5c6210682611d3d4276436c23a95e1996 power: supply: rt9471: Use IC status regfield to report real charger status
bded860c3110a45fe091f67b2fe6f3b2bb096165 power: supply: rk817: stop updating info in suspend
1e5335d00707220b46c28ab09cd09a1837b84978 power: supply: rk817: Update battery capacity calibration
44fcc479a574a4055fb6aed1f786d39999466383 power: supply: hwmon: move interface to private header
83bce34420eaf91506957703bf9a31d8581ed6cb power: Switch back to struct platform_driver::remove()
e2705dd3d16d1000f1fd8193d82447065de8c899 fs/ntfs3: Fix warning in ni_fiemap
5fc982fe7eca9d0cf7b25832450ebd4f7c8e1c36 fs/ntfs3: Fix case when unmarked clusters intersect with zone
045fff619312fb013540c80cff18aab3c33048ab fs/ntfs3: Equivalent transition from page to folio
a8f659ce14f8f734894227ba2c5ca78c8451501e fs/ntfs3: Add more checks in mi_enum_attr (part 2)
db1d2b4cc9c654d18dd17c65a14de2da78bdf998 fs/ntfs3: Add check in ntfs_extend_initialized_size
678c1901af51f324be211dcd94351a8d64b2cad0 fs/ntfs3: Switch to folio to release resources
bac89bb33d91cdd75092e15cf59fe6be34571142 fs/ntfs3: Accumulated refactoring changes
3287673c1d26f94845ef958090c583c46054b70d power: supply: pmu_battery: Set power supply type to BATTERY
c0f3a0124d3f1dfed700d2871f9d37f418999af2 power: supply: generic-adc-battery: change my gmail
9fdd97d63fe2be2ab890240cce0a5790e0ef9877 power: supply: axp20x_usb_power: Use scaled iio_read_channel
1d3db2d99fbaa5020543bd1dc4f365faeffae4ed power: supply: axp20x_battery: Use scaled iio_read_channel
7263d7df054e8b7759727d8fde62eca648189cc5 reset: keystone-reset: remove unused macros
2da0cb9f03bd9b726fa1b4accb210ef2ab439925 dt-bindings: power: supply: sc27xx-fg: document deprecated bat-detect-gpio
f29cc6d9a3917f98f1fb109f0c8841dd095f3fb0 power: supply: sc27xx: Fix battery detect GPIO probe
05d9044177c3e910921522e0209640d3b825a6ae dt-bindings: power: reset: Convert mode-.* properties to array
b6d445f6724deda3fd87fa33358009d947a64c5d power: reset: ep93xx: add AUXILIARY_BUS dependency
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
c752e87b9c3982b78dddcdd70dcb826df3cfd75d spi: rockchip-sfc: Embedded DMA only support 4B aligned address
5262bcbb41d526f944a91a6a6c88dfb6fba3889b dt-bindings: regulator: qcom-labibb-regulator: document the pmi8950 labibb regulator
9e141955ede223d82251a59644ff9448a5aba580 spi-imx: prevent overflow when estimating transfer time
351f2bfe6362c663f45f5c6111f14365cfd094ab regulator: core: Ignore unset max_uA constraints in current limit check
0172afefbfbdd8987787c926b40b68400bd1c3d1 tracing: Record task flag NEED_RESCHED_LAZY.
306d40aa53b671ea72c3bf272f85ccb6c1b0bc65 tracing: Move it_func[0] comment to the relevant context
89c7e17f303e2d56d50a162bb65d786d3a43963e tracing: Remove __idx variable from __DO_TRACE
7c565a4d4e437034755a06b7d61361add3b98882 rcupdate_trace: Define rcu_tasks_trace lock guard
98bf0fbb65226809a8df4d1948c5b6cf0c91590f tracing: Remove conditional locking from __DO_TRACE()
ef0d4186083127d2f99ed04e051fd94ba061d253 tracing: Remove cond argument from __DECLARE_TRACE_SYSCALL
f26a29a038ee3982099e867bec2260576a19720f net: phy: ensure that genphy_c45_an_config_eee_aneg() sees new value of phydev->eee_cfg.eee_enabled
03819abbeb11117dcbba40bfe322b88c0c88a6b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ae7370e61c5d8f5bcefc2d4fca724bd4e9bbf789 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
078f644cb81b78afdfbc42b9cc2c11959f2ed65c selftests: fix nested double quotes in f-string
9b234a97b10cf1385d451a3824539b774abbcdaf rtnetlink: fix rtnl_dump_ifinfo() error path
614f4d166eeeb9bd709b0ad29552f691c0f45776 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e863ff806f72098bccaf8fa89c80d9ad6187c3b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f164b296638d1eb1fb1c537e93ab5c8b49966546 net: microchip: vcap: Add typegroup table terminators in kunit tests
3bf39fa849ab8ed52abb6715922e6102d3df9f97 netlink: fix false positive warning in extack during dumps
9bb88c659673003453fd42e0ddf95c9628409094 selftests: net: test extacks in netlink dumps
184fa506e392eb78364d9283c961217ff2c0617b exfat: fix out-of-bounds access of directory entries
02dffe9ab092fc4c8800aee68cb7eafd37a980c4 exfat: fix uninit-value in __exfat_get_dentry_set
2e94e5bb94a3e641a25716a560bf474225fda83c exfat: fix file being changed by unaligned direct write
30ef0e0d7ff5b6dceda19d18a85d9d72a4909784 exfat: remove unnecessary read entry in __exfat_rename()
06a2b0b3b490a6103376652c01c3ac6e8e22e654 exfat: rename argument name for exfat_move_file and exfat_rename_file
ac844e91364a03c35838fd488437605fbe56f8c3 exfat: add exfat_get_dentry_set_by_ei() helper
0891c7313d87a1b6baf7162bc2f0d755ce70383f exfat: move exfat_chain_set() out of __exfat_resolve_path()
33a86666d37ed44a7280adcc6ca293f7718507b2 exfat: remove argument 'p_dir' from exfat_add_entry()
6b151eb5df78dc1a1ea7c862834199e08ea11c7b exfat: code cleanup for exfat_readdir()
8a3f5711ad74db9881b289a6e34d7f3b700df720 exfat: reduce FAT chain traversal
2bd9b57d04df417f31ef54448477c212fcdd14fc tracing: Use guard() rather than scoped_guard()
5d066766c5f1252f98ff859265bcd1a5b52ac46c net/l2tp: fix warning in l2tp_exit_net found by syzbot
ebaf81317e42aa990ad20b113cfe3a7b20d4e937 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a1f8609ff1f658e410f78d800ca947d57e51996a rtase: Refactor the rtase_check_mac_version_valid() function
c1fc14c4df801fe2d9ec3160b52fa63569ce164c rtase: Correct the speed for RTL907XD-V1
a01cfcfda5cc787552b344cbc92f9c363c81ad4f rtase: Corrects error handling of the rtase_check_mac_version_valid()
70ab873797aa41217625a3fe15b00d2089f76b3e Merge branch 'correcting-switch-hardware-versions-and-reported-speeds'
59c5e1411a0a13ebb930f4ebba495cc4eb14f8f2 net: stmmac: set initial EEE policy configuration
00b5b7aab9e422d00d5a9d03d7e0760a76b5d57f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f6e1dcd6444485356d1df9d29df702acc7bba00c selftests/rtnetlink.sh: add mngtempaddr test
82159e6ab409bd7c3de4fafdc27d64a58bcb154a Merge branch 'ipv6-fix-temporary-address-not-removed-correctly'
9cc8d0ecdd2aad42e377e971e3bb114339df609e net: mdio-ipq4019: add missing error check
b032ae57d4fe2b2445e3bc190db6fcaa8c102f68 marvell: pxa168_eth: fix call balance of pep->clk handling routines
407618d66dba55e7db1278872e8be106808bbe91 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7ebbbb23ea5b6d051509cb11399afac5042c9266 octeontx2-af: RPM: Fix mismatch in lmac type
d1e8884e050c1255a9ceb477f5ff926ee9214a23 octeontx2-af: RPM: Fix low network performance
07cd1eb166a3fa7244afa74d48bd13c9df7c559d octeontx2-af: RPM: fix stale RSFEC counters
6fc2164108462b913a1290fa2c44054c70b060ef octeontx2-af: RPM: fix stale FCFEC counters
762ca6eed026346d9d41ed5ac633083c4f1e5071 octeontx2-af: Quiesce traffic before NIX block reset
05cff25eb32ce375a59431afe47a6fe0b9548b78 Merge branch 'octeontx2-af-misc-rpm-fixes'
2ac40e6d0ccdd93031f8b1af61b0fe5cdd704923 spi: atmel-quadspi: Fix register name in verbose logging function
d24cfee7f63d6b44d45a67c5662bd1cc48e8b3ca spi: Fix acpi deferred irq probe
9cfb5e7f0ded2bfaabc270ceb5f91d13f0e805b9 net: hsr: fix hsr_init_sk() vs network/transport headers.
5311598f7f3293683cdc761df71ae3469327332c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5007991670941c132fb3bc0484c009cf4bcea30f bnxt_en: Set backplane link modes correctly for ethtool
5ac066b7b062ee753a14557ea11bdc62364c8090 bnxt_en: Fix queue start to update vnic RSS table
3051a77a09dfe3022aa012071346937fdf059033 bnxt_en: Fix receive ring space parameters when XDP is active
1e9614cd956268e10a669c0593e7e54d03d0c087 bnxt_en: Refactor bnxt_ptp_init()
3661c05c54e8db7064aa96a0774654740974dffc bnxt_en: Unregister PTP during PCI shutdown and suspend
5dfd7d940094e1a1ec974d90f6d28162d372b56b Merge branch 'bnxt_en-bug-fixes'
0b882940665ca2849386ee459d4331aa2f8c4e7d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a66dfaf18fd61bb75ef8cee83db46b2aadf153d0 Bluetooth: MGMT: Fix possible deadlocks
ed9588554943097bdf09588a8a105fbb058869c5 Bluetooth: SCO: remove the redundant sco_conn_put
1465036b10be4b8b00eb31c879e86de633ad74c1 llc: Improve setsockopt() handling of malformed user input
02020056647017e70509bb58c3096448117099e1 rxrpc: Improve setsockopt() handling of malformed user input
49b2b973325add467270e906d4d794aa6679b38b net: Comment copy_from_sockptr() explaining its behaviour
d1524d040b12e5bee1ee1d04ce50122a1ea35258 Merge branch 'net-fix-some-callers-of-copy_from_sockptr'
8d5c1b8c3e716e8f45ab7b65e8c3929cad2beb81 Merge tag 'for-net-2024-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e2668c34b7e1a2288ea0a97ccf3cd12e2870ca18 net: phy: fix phy_ethtool_set_eee() incorrectly enabling LPI
c31e72d021db2714df03df6c42855a1db592716c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
122aba8c80618eca904490b1733af27fb8f07528 net_sched: sch_fq: don't follow the fast path if Tx is behind now
663a917475530feff868a4f2bda286ea4171f420 selftests: rds: move test.py to TEST_FILES
11b6e701bce96f98474084f26821157cb0dccf69 ipmr: add debug check for mr table cleanup
f1553c9894b4dbeb10a2ab15ab1aa113b3b4047c ip6mr: fix tables suspicious RCU usage
fc9c273d6daaa9866f349bbe8cae25c67764c456 ipmr: fix tables suspicious RCU usage
0dd298579794d88f872bdf6a4f48d3a368353d4b Merge branch 'net-fix-mcast-rcu-splats'
6e33123a18bf6c69c941d09e091e8bfef5fb0d41 Fix spelling mistake
04f5cb48995d51deed0af71aaba1b8699511313f Documentation: tls_offload: fix typos and grammar
f6d7695b5ae22092fa2cc42529bb7462f7e0c4ad ipmr: fix build with clang and DEBUG_NET disabled.
8170a99c0bc6109566f001e3a6f3c76b672c9fad Merge tag 'exfat-for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1fdae000a3db8569430aa9189a30f8a3b7480c58 Merge tag 'ntfs3_for_6.13' of https://github.com/Paragon-Software-Group/linux-ntfs3
448ecd5771e255629bef0fb16c9b78c4bbd7bd56 Merge tag 'for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
d83ec4afd209a0619b32b867f45c845d4dddc2eb Merge tag 'regulator-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86f419707c26e802287963f73c27bdaa4b21977e Merge tag 'spi-fix-v6.13-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
65ae975e97d5aab3ee9dc5ec701b12090572ed43 Merge tag 'net-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7af08b57bcb9ebf78675c50069c54125c0a8b795 Merge tag 'trace-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============1147818182590833222==--
