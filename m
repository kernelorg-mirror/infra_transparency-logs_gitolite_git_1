Content-Type: multipart/mixed; boundary="===============8431674749982857030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 19 Apr 2023 19:46:31 -0000
Message-Id: <168193359195.24472.7036482892897333853@gitolite.kernel.org>

--===============8431674749982857030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 67d5d9f013d6c3829383c08162939cabff14fccc
    new: 3cdbc01c40e34c57697f8934f2727a88551696be
    log: revlist-67d5d9f013d6-3cdbc01c40e3.txt
  - ref: refs/tags/next-20230419
    old: 0000000000000000000000000000000000000000
    new: 9afe54c6db94357e8fd2745e29d80100ecf885a7

--===============8431674749982857030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67d5d9f013d6-3cdbc01c40e3.txt

94623f579ce338b5fa61b5acaa5beb8aa657fb9e netfilter: br_netfilter: fix recent physdev match breakage
af0acf22aea359e04412237d68787401f96bb583 netfilter: nf_tables: Modify nla_memdup's flag to GFP_KERNEL_ACCOUNT
f5eff5591b8f9c5effd25c92c758a127765f74c1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c55c0e91c813589dc55bea6bf9a9fbfaa10ae41d netfilter: nf_tables: fix ifdef to also consider nf_tables=m
a4fea9b78ebea6df9a61f34cfc2f7ed0bbc8a9fc drivers/clocksource/hyper-v: non ACPI support in hyperv clock
1f6277bf716cc5ba0e3fa0c3e0af1adb4160fb5d ACPI: bus: Add stub acpi_sleep_state_supported() in non-ACPI cases
9c8434238041e18d53fd6911826973b37656a8d1 Drivers: hv: vmbus: Convert acpi_device to more generic platform_device
61f7a325927e6f15de09aef96eea54801b227864 dt-bindings: bus: Add Hyper-V VMBus
f83705a51275ed29117d46e1d68e8b16dcb40507 Driver: VMBus: Add Devicetree support
21eb596fce6c9f034f4e1bd91210336815bf8048 Merge remote-tracking branch 'tip/x86/sev' into hyperv-next
0459ff4873739986dccafbb417cfc69e71bdacf4 swiotlb: Remove bounce buffer remapping for Hyper-V
a5ddb74588213c31ce993a8e9a09d1ffdc11a142 Drivers: hv: vmbus: Remove second mapping of VMBus monitor pages
bb862397f48fc79a1ea31b83a0bd8f1f913b4ab6 Drivers: hv: vmbus: Remove second way of mapping ring buffers
25727aaed6514b88f98a18862c6f2d65a0b0ec3b hv_netvsc: Remove second mapping of send and recv buffers
6afd9dc1a4b158456c072580f0851b4dbaaa02f1 Drivers: hv: Don't remap addresses that are above shared_gpa_boundary
2c6ba4216844ca7918289b49ed5f3f7138ee2402 PCI: hv: Enable PCI pass-thru devices in Confidential VMs
c0e96acf884a1ce91c9bdd692c6a425b83c90285 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
9a6b1a170ca8627d401fa76112e4920ba8c6314c Drivers: hv: vmbus: Remove the per-CPU post_msg_page
d7b6ba9611aefc4bef207b16db8ff06b726efe35 x86/hyperv: Add callback filter to cpumask_to_vpset()
493cc07385cf1c6678a6159d410854b8e99aa945 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
902f8c9830c35cc61a7b3f63003c7246b2bf06ca regulator: dt-bindings: qcom,rpmh: Correct PM8550 family supplies
cc2ac59e7c2939b01732ac9a5ce8dfe138f2efbf Bluetooth: MGMT: Use BIT macro when defining bitfields
a5a6dd2624698b6e3045c3a1450874d8c790d5d9 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
b03a94f3814e2577f289f00a40174fe7b420fa48 Bluetooth: btusb: Do not require hardcoded interface numbers
004eec494d02bc3f7f4beee2fcc9f0e09c732e53 dt-bindings: bluetooth: marvell: add 88W8997
9323eae15e01843cf66b2ca8bbd2a9d39b8baca7 dt-bindings: bluetooth: marvell: add max-speed property
aafc9ba55afd674045a57774a00dac49ced19e53 Bluetooth: hci_mrvl: use maybe_unused macro for device tree ids
85568b8aab8157bb90fee1d462fdfaae90bfb8ff Bluetooth: hci_mrvl: Add serdev support for 88W8997
541d6aefff542397e49d8b90209327d690a82095 Bluetooth: btrtl: Add support for RTL8852BS
bf353a02ef4aa3c8aec470811132f44a2289010e Bluetooth: hci_core: Make hci_conn_hash_add append to the list
bc8f142591e8be74560949b17a3a48a5dc711c44 Bluetooth: hci_sync: Fix smatch warning
863769811ab624e83b502acbbbd7aa6ef5ed5c22 Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
d192be93cc79a5139d9489b17c5099db71df89be dt-bindings: net: realtek-bluetooth: Add RTL8821CS
3253204747e34c5bde29188161b5ffabe9b19531 Bluetooth: hci_h5: btrtl: Add support for RTL8821CS
b60ad5ccc826caaa23c507e22f4aefcb45e6dded arm64: dts: rockchip: Update compatible for bluetooth
0274b86aae89b5eac1cbe7f8ae3df58963831556 Bluetooth: Add VID/PID 0489/e0e4 for MediaTek MT7922
1711c81e84381a1588f5370f3f4cd8bc7ec02e7c Bluetooth: hci_sync: Don't wait peer's reply when powering off
321e03e029653d77b0d68e1e9632e4198695e898 Bluetooth: Convert MSFT filter HCI cmd to hci_sync
05e3ff39d09605c2867f53a4d4a08c6d432ed529 Bluetooth: hci_sync: Remove duplicate statement
be378e9216eda197ceca83896471ebd7a2cca95b Bluetooth: L2CAP: Delay identity address updates
22abc9919c2cd7238f6e3bfb99173929de2414c9 Bluetooth: hci_ll: drop of_match_ptr for ID table
14e73b7db8768d997e4712e9e62545a92c8fc910 Bluetooth: btmrvl_sdio: mark OF related data as maybe unused
fec128a0b2077cb15112c85292e1efc5e53f231c Bluetooth: hci_qca: mark OF related data as maybe unused
243e8e16a9c64d2d982e429d08db84c7b14f47cf Bluetooth: btmtkuart: mark OF related data as maybe unused
c23170993c1f97790037d7c674f4273b21f35b85 Bluetooth: Add new quirk for broken local ext features page 2
93a7fe9a2161102a8a2962188a16c97caa27cc68 Bluetooth: btrtl: add support for the RTL8723CS
79cd199d9a29b27784a3750cac1313c1717407e8 Bluetooth: Improve support for Actions Semi ATS2851 based devices
608bab86fd092e23a0da49b6570f676f70825380 Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
bb1e68acef1e1dadb776c963574cc2e73f686452 serdev: Replace all instances of ENOTSUPP with EOPNOTSUPP
ca47e69f9f0a30c0f9fb01de1d1f68b5fea8d996 serdev: Add method to assert break signal over tty UART port
4b45c8515a0505edfe873b39b922db1658c5fd27 dt-bindings: net: bluetooth: Add NXP bluetooth support
c1651421a13cebb769b45b668b328567390c9a56 Bluetooth: NXP: Add protocol support for NXP Bluetooth chipsets
a3de1b311332f0eabebafbd16b7e1bd1c1b0945c Bluetooth: NXP: select CONFIG_CRC8
bf3a90f2525eff2d77c3157d01bbe3916a8f0471 bluetooth: Add device 0bda:887b to device tables
3781b13a54fa63bf695b1580f6f327b0742f61d0 bluetooth: Add device 13d3:3571 to device tables
9d6bf5f42473d1f20011d87e73d69a85ee06ebe1 Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
8740c4c3df727a4c941e23605ed01282d2b55afb dt-bindings: net: Add WCN6855 Bluetooth
d11f656ef5c0db32ab4fd72e03675b5c228bf27a Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
09a763e30c00bdf27bc0e7b74084a90a0cb7dbe8 Bluetooth: btintel: Add LE States quirk support
258ed6bfb3e041f04bc9df16bd83a3d2e2d56b56 Bluetooth: Add support for hci devcoredump
1f876335c5f9d2a349735a1c0e49a260cab0741e Bluetooth: Add vhci devcoredump support
7a37abe7757c71c564f685889296381445234e24 Bluetooth: btusb: Add btusb devcoredump support
99ac2d325fb72622cb61008a4a6cd1a3f3811701 Bluetooth: btintel: Add Intel devcoredump support
e12cc7ab51bfb649b0bd07c08ff164ca471e654e Bluetooth: Split bt_iso_qos into dedicated structures
13633ec6a8e5b640cf24d13cc9fc138abee37173 Bluetooth: Enable all supported LE PHY by default
d15799dcfcc84297054c7d71eb583e0bb37f6c76 Bluetooth: hci_h5: Complements reliable packet processing logic
46759bbc253a1f01bf815e9217eddb12ac3d04be Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
95d87ae7e8fbddd095e10d6407132ab7429bbfca Bluetooth: hci_bcm: Limit bcm43430a0 / bcm43430a1 baudrate to 2000000
8e819161ad11c63ed2f7f5b0cbca69a8effec1e0 Bluetooth: hci_bcm: Add Lenovo Yoga Tablet 2 830 / 1050 to the bcm_broken_irq_dmi_table
b7547211f1085f344647dd2d52b6e4d85324c259 Bluetooth: hci_bcm: Add Acer Iconia One 7 B1-750 to the bcm_broken_irq_dmi_table
5eb1bbbf1990f04cfe008966a6bd2aa31d4c4149 Bluetooth: btnxpuart: Add support to download helper FW file for w8997
02245bd500769809b419c75418e3c420e1c57699 Bluetooth: btnxpuart: Deasset UART break before closing serdev device
cba319fb87345b37a08e3f0e9e920c2210fb6c3a Bluetooth: btnxpuart: Disable Power Save feature on startup
633b8f3002e300afea40603f7f1c60b15e2def06 Bluetooth: btnxpuart: No need to check the received bootloader signature
50c589d54075348ead8d3f9d9150d8817e568683 Bluetooth: fix inconsistent indenting
980f79c984e039edc5afe64780cf43c18b563638 Bluetooth: hci_conn: remove extra line in hci_le_big_create_sync
aca90680b51fcf0582fdf10dbe2386dfdfb5540d Bluetooth: hci_qca: mark OF related data as maybe unused
ef70e7d76ef1b877b42b904bf9dcc3223e507603 Bluetooth: vhci: Fix info leak in force_devcd_write()
260669e37d5378ece1b53b5437d17a4c31fc36d9 Bluetooth: hci_conn: Add support for linking multiple hcon
2fa892e0335c59c193e780adc7335659cdbf37be Bluetooth: hci_conn: Fix not matching by CIS ID
584380f7668545856f1b85bb21c6111b48d06c43 Bluetooth: hci_conn: Fix not waiting for HCI_EVT_LE_CIS_ESTABLISHED
40f746aa98d2b1257ba464ff1707af2c28264713 Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
4717441ec40ec96f1bc0373ce5b466b1d3e59718 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b843cda0a3537507bd58a0cd8093935d3d2b0965 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
3903e8220dbf5023a2a1b3f171f3228fd1f9eab1 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
f20668e01a807d9e883158f0abf2f5646e49acb2 bluetooth: Perform careful capability checks in hci_sock_ioctl()
381a8e59a3a39f6555a2a1e18c1ffbd890a253fe Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue
07bf570010bf8981f3dcbc0cfc52810200405852 Bluetooth: btrtl: Firmware format v2 support
635a52da8605e5d300ec8c18fdba8d6f8491755d f2fs: remove folio_detach_private() in .invalidate_folio and .release_folio
183d1a0466eb3e75cb9e60f031cac2a4f2dffb80 Bluetooth: btnxpuart: Fix sparse warnings
d46fc894147cf98dd6e8210aa99ed46854191840 netfilter: nf_tables: validate catch-all set elements
d4eb7e39929a3b1ff30fb751b4859fc2410702a0 netfilter: nf_tables: tighten netlink attribute requirements for catch-all elements
cb18e5595df7f4e01d0dd4a0f9c4e71b68ae351e net: add macro netif_subqueue_completed_wake
8624e9bbef641731e1b305c71187cb5dd63673ab r8169: use new macro netif_subqueue_maybe_stop in rtl8169_start_xmit
1a31ae00482cb6b271ae62a72c7f0a0ad8f038fc r8169: use new macro netif_subqueue_completed_wake in the tx cleanup path
6714d478eb2c69c8c15b477937aa124b9afe4f67 Merge branch 'r8169-use-new-macros-from-netdev_queues-h'
13f9351180aaa6cd745303339d2a1968fb5cc47d dt-bindings: net: snps,dwmac: Add dwmac-5.20 version
65a1d72f0c7cd0ef5ba0fc13224a44bc84e91dc4 net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
843f603762a5453e10999d89f2adea6a3cfe8735 dt-bindings: net: snps,dwmac: Add 'ahb' reset/reset-name
b76eaf7d7ede35adbbb914cb2e9223a250448e52 dt-bindings: net: Add support StarFive dwmac
4bd3bb7b452690a939c3f327104a557e1b9876b7 net: stmmac: Add glue layer for StarFive JH7110 SoC
b4a5afa51ceecab128b301da3896f0d0110ec347 net: stmmac: dwmac-starfive: Add phy interface settings
dce46f1b0cab9f31c6b57c40ea06236b001ae323 Merge branch 'add-ethernet-driver-for-starfive-jh7110-soc'
c0e73276f0fcbbd3d4736ba975d7dc7a48791b0c mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
16c52e503043aed1e2a2ce38d9249de5936c1f6b LoongArch: Make WriteCombine configurable for ioremap()
df830336045db1246d3245d3737fee9939c5f731 LoongArch: Fix probing of the CRC32 feature
1cf62488f5e465b1cd814d19be238a4b7ad5be38 LoongArch: Fix build error if CONFIG_SUSPEND is not set
6637775ca3c3d0b4f7b83c5ce9a592df2c9bff52 LoongArch: Fix _CONST64_(x) as unsigned
1c1378a4090845e12c4dbbb337de7acce309b570 LoongArch: Enable PG when wakeup from suspend
dce5ea1d0f45fa612f5760b88614a3f32bc75e3f LoongArch: Mark 3 symbol exports as non-GPL
93eb1215ed794a18ba8753e0654f069d58838966 LoongArch: module: set section addresses to 0x0
7d1b37787fe3997b9612a8ba6766580f44e23796 gfs2: Eliminate gfs2_trim_blocks
130cf5269cd267a9bf179017666f454d82bc13ef gfs2: Use gfs2_holder_initialized for jindex
3ec6697ec974391ae3e72c89a347945b82b7268c wifi: iwlwifi: mvm: adopt the latest firmware API
95a35ec7b9dde6dc90b0876b9b25fd2e0c31162b wifi: iwlwifi: mvm: update mac id management
f1fec51cda70f1ac83b55f1f7292ee09318c3c0d wifi: iwlwifi: mvm: use BSSID when building probe requests
d16b96b5fd88b75db6fbbe88a8d5981557329581 wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
84f650e6323cfdb44aaa94adbab7480435427cf6 wifi: iwlwifi: mvm: remove per-STA MFP setting
a705a78281cad4665e4092a09f8c485e81b47882 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
c45217bd3f2e01f89f2afe6ee28151df12420f65 wifi: iwlwifi: mvm: only clients can be 20MHz-only
8884730eab8773325579c4e8202b6647a42a1b94 wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
9371ac0dfc13132aa57ab9078d5d43dda8114ac4 wifi: iwlwifi: mvm: initialize per-link STA ratescale data
15d4183425a6282bd673b6cdd198ec9335503e62 wifi: iwlwifi: mvm: remove RS rate init update argument
b2bc600cced23762d4e97db8989b18772145604f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
d2d0468f60cda38c275f7d1cc5955d60eebad43b wifi: iwlwifi: mvm: configure TLC on link activation
8939a18ce1d7efcaff8801ab16dd33eaeec4c91c wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
13513cec93ac9902d0b896976d8bab3758a9881c wifi: iwlwifi: mvm: check firmware response size
f25ee51452dfe156c515adefba4dafbc10366ce5 wifi: iwlwifi: bump FW API to 78 for AX devices
9ae708f00161e1d789268fa9cc05bf6bec2af474 wifi: mac80211: remove ieee80211_tx_status_8023
55534c094fd4e47db5547a013feab3ee88576e73 gfs2: Move variable assignment behind a null pointer check in inode_go_dump
c341b5681fa074faa596fbb0fa0fc256b7e2301a ASoC: dt-bindings: wm8737: Convert to dtschema
67380533d450000699848e292d20ec18d0321f0e ASoC: codecs: wcd9335: Simplify with dev_err_probe
5f3d94eb7ae877430d9fe6a9aae7dcef6c3e5fea ASoC: nau8825: fix bounds check for adc_delay
3da9d149eb9f51560163bb0c13a245fd0ba74c6e ASoC: dt-bindings: wm8728: Convert to dtschema
fa92f4294283cc7d1f29151420be9e9336182518 ASoC: codecs: wcd934x: Simplify with dev_err_probe
92864de45c3e445419d1e99e3a409469a5f3ef57 ASoC: codecs: wcd934x: Simplify &pdev->dev in probe
60ba2fda5280528e70fa26b44e36d1530f6d1d7e ASoC: codecs: wcd938x: Simplify with dev_err_probe
37473397b852f556d8b9428ccbfd51886037842d regulator: core: Make regulator_lock_two() logic easier to follow
ed479907ff79007548c3bd1aed387f8cf0a62065 regulator: dt-bindings: qcom,rpmh: Combine PM6150L and PM8150L if-then
2087e85bb66ee3652dafe732bb9b9b896229eafc spi: cadence-quadspi: fix suspend-resume implementations
0ba4962d01b6a34e689eca6b4802ef348075311d Merge tag 'opp-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
a55dbec19157d83e21eb1b8f0cf5a8195d405005 Merge branch 'pm-opp' into linux-next
2c25b94f881cf9389001cc08b1232a8099b3f8bf ARM: config: Update Vexpress defconfig
ca9d081b49cc225627aa73feb9284b7ffc190df5 zram: fix up permission for the hot_add sysfs file
460df798ca70f12cf561f9a4bf3e3179966766d4 Merge tag 'v6.4-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
f6997e9bd879ed1f1c61e65b6fcab0de9a873ab0 spi: spi-cadence: Switch to spi_controller structure
b1b90514eaa3454223d6f576a108cc0a58924a65 spi: spi-cadence: Add support for Slave mode
7abad3d3a91c10bb299c81ff63fc80483aa624e7 Merge tag 'mvebu-dt-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
b8a4346d25024e00714fb6ceb0709075827f335d Merge tag 'mvebu-dt64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
a5e5f601f57d6eb18895b18a14a4345f6182e934 Merge branch 'soc/dt' into for-next
b2814e5e65a1d2736501e4346898a1bd5a1a01f7 Merge branch 'soc/defconfig' into for-next
cf15079c6b6163c15254437d862351e5b438be8b ARM: mv78xx0: adjust init logic for ts-wxl to reflect single core dev
189e3ddb64cca682fc13a0f3d7216a1314a7975d ARM: mv78xx0: set the correct driver for the i2c RTC
4b01f735a619ae535d4459aec3b070c9336e56b4 ARM: mv78xx0: add code to enable XOR and CRYPTO engines on mv78xx0
b1b99b0cc2e5a342613fd9db3e6f54928d7c76d6 ARM: mv78xx0: fix entries for gpios, buttons and usb ports
bd2c0c4452eea00e22c4008d8e64e58fa73857e5 Merge tag 'mvebu-arm64-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
ec31ea5901b0a1e956234a9d0b2781973a29505e Merge branch 'soc/arm' into for-next
8ecfe9a0e657e78ad5187f7142418f7631458ded soc: document merges
bbab25317cdd73b5241145c3c2f188e6cb1e5659 Merge tag 'arm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cc7c3bc62c6c74c217ea73e30a135fd2c3affb34 rpmsg: core: Add signal API support
96a7a78517751f01c2a3aeef46768159aca370fd rpmsg: glink: Add support to handle signals command
bdae2e497fd6cb1de0f142f3c64d89a38e3576e3 rpmsg: char: Add RPMSG GET/SET SIGNAL IOCTL support
9f8acaf033b38f9b0784ae9bfaae2230114fe680 cpupower:Fix resource leaks in sysfs_get_enabled()
82f2734d99d7e6a2327ff4e2122dd0db425b598f dt-bindings: remoteproc: Drop unneeded quotes
c09c7a59bfdd9a5d02a75ab640ed73ad56b3d1bc rpmsg: glink: Transition intent request signaling to wait queue
62efe3ed777c180a924a8576ca0b5a1a55eba9ae rpmsg: glink: Wait for intent, not just request ack
2d3f197bad9796f81bc0c0c41f571b0e418f266f f2fs: refactor f2fs_gc to call checkpoint in urgent condition
bd90c5cd339a9d7cdc609d2d6310b80dc697070d f2fs: relax sanity check if checkpoint is corrupted
c1660d88a064409879f6d467754bbe27259c71bb f2fs: add has_enough_free_secs()
16e5fc8ae793947d7dd0de63c7a613798f75c237 ASoC: cs35l56: Update comment on masking of EINT20 interrupts
5ab28c78a125a724684958f4caf8210127d3f528 ASoC: cs35l56: Remove SDW1 TX5 and TX6
d3a4efb334e5f6cbb3f2741fa07a873a2a78b016 ASoC: cs35l56: Remove SDW2RX1 mixer source
d29a966b72fb370128096393961f2c456ff24e3d ASoC: cs35l56: Rename mixer source defines for SoundWire DP1
6bb1504d5fe10e4ccf0b5318525948c86d5aa915 bus: mvebu-mbus: Remove open coded "ranges" parsing
01875342ae659629b72c730ead5461eb330a9a02 spi: spi-cadence: Add Slave mode support
43c75e470e5b56a992acb08474810e6822f0989c Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
f9124f9715cb92d06036ed5950a5171e93498d64 Merge remote-tracking branch 'spi/for-6.4' into spi-next
6a71ca744bb52d222f821c6239aa44ffa16e5937 sparc: Use of_property_present() for testing DT property presence
928f4de0c03eb2eddd172395809094135fd879f7 sparc: Use of_property_read_bool() for boolean properties
d6694e12a10d6f329e4e3ada926e9c4b83437882 sbus: display7seg: Use of_property_read_bool() for boolean properties
53aa7b3778c9277376abbe81f96f23ccea09dcae soc: fsl: Use of_property_present() for testing DT property presence
397fa58b8eda0d9bc8421f5abb02c8a87209e458 virt: fsl: Use of_property_present() for testing DT property presence
2db7cc76aeeadb8bae3aac6fa5e7ff615ec13186 w1: w1-gpio: Use of_property_read_bool() for boolean properties
898d3c5bcd354b288208d2c014bc10ed7a3874c7 hte: Use of_property_present() for testing DT property presence
a8707f5538846611c90116c14f72539ad5fb37da irqchip/gic-v3: Add Rockchip 3588001 erratum workaround
2dce15697361d9bae9d0d7e15b12934a5c63bb44 Merge branch irq/gic-6.4 into irq/irqchip-next
ae1664f04f504a998737f5bb563f16b44357bcca i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
d663d93bb47e7ab45602b227701022d8aa16040a i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
85a953806557dbf25d16e8c132b5b9b100d16496 mailbox: Allow direct registration to a channel
f11ff34d883a26f4f13c307aeb556f2b076a5066 mailbox: omap: Use mbox_bind_client
76d4adacd52e78bea2e393081f2a5766261d1e3a mailbox: pcc: Use mbox_bind_client
2a61e7b7bd92f4745457c60c86d8bf045d185bda mailbox: Use of_property_read_bool() for boolean properties
5c548178a47876685f2405190926602ca2d516f3 Merge branch 'i2c/for-current' into i2c/for-next
af67688dca57999fd848f051eeea1d375ba546b2 Merge tag 'mmc-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d21a19e1c2f55504c4b3e9f9c82b4554bfa90d7b x86/init: Make get/set_rtc_noop() public
c26e0527aaf84a34b4774d80c9a9baa65f4d77f2 x86/hyperv: Add VTL specific structs and hypercalls
0a7a00580a4fad9a6cd28c2d825e0e5ae917e59e x86/hyperv: Make hv_get_nmi_reason public
d01b9a9f2d0131e1e249177a70e6b80d146d16d2 Drivers: hv: Kconfig: Add HYPERV_VTL_MODE
3be1bc2fe9d2e4fc1375efa2567d2f58cd2a2a7c x86/hyperv: VTL support for Hyper-V
7701c8bef4f14bd9f7940c6ed0e6a73584115a96 cxl/hdm: Fail upon detecting 0-sized decoders
1423885c84a5b3a53b79bcf241b18124d0d7cba6 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
104087a8aaf0f46d89376917eca977fad972cc93 cxl/core: Drop unused io-64-nonatomic-lo-hi.h
7bba261e0aa6e8e5f28a3a3def8338b6512534ee cxl/port: Scan single-target ports for decoders
c841ecd8277154c9297dd9ac959494f6deb61e76 cxl/hdm: Add more HDM decoder debug messages at startup
62e8b17ffc2ff0b0e29d5e05a18570c3e70b35ff PCI/DOE: Provide synchronous API and use it internally
58709b924ea5911b7d500bba9ed36b71e1e76598 cxl/pci: Use synchronous API for DOE
0821ff8ed059d38dfc9bec2106c5cc53bcaa15b1 PCI/DOE: Make asynchronous API private
c8fc07abeba5cd14e88a2d77f4c4fed670da9492 PCI/DOE: Deduplicate mailbox flushing
022b66f38195f6760c193ceee18e0b676d9c9070 PCI/DOE: Allow mailbox creation without devres management
ac04840350e2c21a17d867b262a1586603b87a92 PCI/DOE: Create mailboxes on device enumeration
af0a6c3587dc39df348d23c46996b9dad46d07db cxl/pci: Use CDAT DOE mailbox created by PCI core
74e491e5d1bcc35a699291df720191760ff4130e PCI/DOE: Make mailbox creation API private
cedf8d8a5013ce515df2edbc52575614f3409593 PCI/DOE: Relax restrictions on request and response size
7a877c923995b8257069209b1d757735af4f4ce0 cxl/pci: Simplify CDAT retrieval error path
f960e57dca9fa3653d9e9c0a9e1386d2241e0aad cxl/pci: Rightsize CDAT response allocation
ae087ca2b3931f23218b162a30ae542259f88846 dt-bindings: irqchip: sti: remove stih415/stih416 and stid127
3f90faa36057d65bde528d7fbb68adad2da4c870 dt-bindings: net: dwmac: sti: remove stih415/sti416/stid127
5c899820baaf4a5e9e027d5066c01c04afed290d dt-bindings: reset: remove stih415/stih416 reset
a1c86caa2c63f8c45020c39397d42eeff9beefd7 dt-bindings: interrupt-controller: qcom-pdc: add compatible for sa8775p
cd3beeb8c62473ac5ffee8ad7a8890f0363cf1f0 ASoC: cs35l56: Updates for B0 silicon
b1c4144592ef1d3623d5caed0b79efb0e7410ece Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
48380368dec14859723b9e3fbd43e042638d9a76 Change DEFINE_SEMAPHORE() to take a number argument
25a1b5b518f4336bff934ac8348da6c57158363a modules/kmod: replace implementation with a semaphore
f71afa6a420111da90657fe999a8e32c42d5c7d6 module: extract patient module check into helper
df3e764d8e5cd416efee29e0de3c93917dff5d33 module: add debug stats to help identify memory pressure
064f4536d13939b6e8cdb71298ff5d657f4f8caa module: avoid allocation if module is already present and ready
635dc38314c75c5727711d896d4c71ec92f6f20b module: stats: include uapi/linux/module.h
719ccd803ed5bd1ad92b0b46fc095b8fe266827e module: fix building stats for 32-bit targets
9f5cab173e19201eebeaca853ff664a9a269fed0 module: remove use of uninitialized variable len
a81b1fc8ea639e03326c1d0dcde041986bc11500 module: stats: fix invalid_mod_bytes typo
3055ddd654f65ebdd7860b4dfecd7e49e54c01b7 libbpf: misc internal libbpf clean ups around log fixup
f709160d1724a4be469b985dcaadaa2aa8d5ce94 libbpf: report vmlinux vs module name when dealing with ksyms
05b6f766b25c455f2349df7714f0f0d3ac37fe46 libbpf: improve handling of unresolved kfuncs
30bbfe3236b01b81ed5f4a91cd9d87a236b182e3 selftests/bpf: add missing __weak kfunc log fixup test
c5e64741670883a5b35d42f3125d611f5a4aa14f libbpf: move bpf_for(), bpf_for_each(), and bpf_repeat() into bpf_helpers.h
94dccba7952072ce448a3278c66405fbb2a44ec5 libbpf: mark bpf_iter_num_{new,next,destroy} as __weak
276dcdd1a8f33047524dd0ae517290f0842fe4b8 Merge branch 'Provide bpf_for() and bpf_for_each() by libbpf'
4de867fc237487ce2951a8231d7390237d3f3be8 drm/amdgpu/vcn: fix mmsch ctx table size
8d9cdb4674f6e4e7fc789f8184a58c73eeadc16c drm/amd/pm: change pmfw_decoded_link_width, speed variables to globals
38eecbe086a4e52f54b2bbda8feba65d44addbef drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
764ba43d34ac5fd16e0e377643f89a7208f1f67b drm/amd/display: Update bouding box values for DCN32
ef3d74aa7e5d0ba4e9fc00f1409652e29f46fc59 drm/amd/display: Add missing mclk update
83aeb49c8c467e9fe77c4f01c80472a4329db49c drm/amd/display: Adjust code identation and other minor details
0fdf06e449b6d6d970c0709c71a8738cfe551ecc drm/amd/display: Set maximum VStartup if is DCN201
ac7485cc363f2c603a3e1a7a609ef065ad56b19b drm/amd/display: Set dp_rate to dm_dp_rate_na by default
b62f91569f9aa54b0a60d46a022482415cb968a9 drm/amd/display: Remove wrong assignment of DP link rate
64626c0ee13257e330bc09fa6a169385c0eaf9ca drm/amd/display: Use pointer in the memcpy
0c1f033159712b3d071cfe4a3ec0f36f1914453b drm/amd/display: set variable dccg314_init storage-class-specifier to static
b8fe56375f78835db47565d91ea9d21767fe3c08 drm/amd/display: Refactor ABM feature
e4dfd94d5e3851df607b26ab5b20ad8d94f5ccff drm/amd/display: Unconditionally print when DP sink power state fails
9b035d089086deb75d6664b26d36e35853e58ce9 drm/amd/display: Check & log if receiver supports MST, DSC & FEC.
6f0ef80a00adfd51be22b6ab84acd48de1d3938d drm/amd/display: Fix ABM pipe/backlight issues when change backlight
e101bf95ea87ccc03ac2f48dfc0757c6364ff3c7 drm/amd/display: Do not set drr on pipe commit
751e17147953bc30036b8fe0eaaf780b6951404c drm/amd/display: Block optimize on consecutive FAMS enables
e0a77e09c707cf89317de00f87b94b1168f27acd drm/amd/display: Add missing WA and MCLK validation
d63e31f66892f67d8f1e279c57c4c0aee789fc66 drm/amd/display: copy dmub caps to dc on dcn31
4ad3ee5ccc77aa3f9d702f7b9ad4d9cfeca6c443 drm/amd/display: allow edp updates for virtual signal
785b250e33c7b1a9dcdb262eac691cd33ac7a53a drm/amd/display: Fix in disabling secure display
72529b683c6d94fa87f3a42efd9b92ccfb8def41 drm/amd/display: Fix hang when skipping modeset
c0162a05bd31129e29a23d4bd1d2321c9663d5bc drm/amd/display: fix memleak in aconnector->timing_requested
3cfd03b79425c8c9e10d15434f0b017249372609 drm/amd/display: update max streams per surface
d11dfbecc3feed5916bbe6c10942d9db61a9e2de drm/amd/display: Only consider DISPCLK when using optimized boot path
c4edb01374685a3ea195c7d31459448cabe5a34e drm/amd/display: Reduce SubVP + DRR stretch margin
e97cc04fe0fb33e489583dff79f6b1d6919fcc66 drm/amd/display: refactor dmub commands into single function
522b9a5d5852f99e51fbc460054dc8af3b4b5b30 drm/amd/display: drain dmub inbox if queue is full
cdff36a0217aadf5cbc167893ad1c0da869619cb drm/amd/display: fix access hdcp_workqueue assert
e3416e872f84086667df21daf166506fab97358d drm/amd/display: Add FAMS validation before trying to use it
4d5f872dbc755114628c236e17421629ec522203 drm/amd/display: Adding support for VESA SCR
6bfe9a23a8d6c7292d520747859a515fd429518d drm/amd/display: DSC policy override when ODM combine is forced
7052a801d6bc8cd203e1708313e4996630208a6e drm/amd/display: Correct output color space during HW reinitialize
9fc6e4b36f2a748c853512d5ce4c8c4b98941c75 drm/amd/display: Set watermarks set D equal to A
d062de7b68f27546a45c063b046b66c0a73633db drm/amd/display: Enable FPO + Vactive
276641775848020c6e84166d1bc885e028a04680 drm/amd/display: [FW Promotion] Release 0.0.162.0
21fc0ff38f571debdba6aaff944addb50f49a7f7 drm/amd/display: fix a divided-by-zero error
ec341e0f4a02040ee8d6ef156f8bf02c5aa5c511 drm/amd/display: add extra dc odm debug options
f0c5f9ebbc4cfd6b9611b8a5d9fb208c5f60e3e6 drm/amd/display: Apply correct panel mode when reinitializing hardware
a6c0c9f56197fcb3418be82a7d9f9952be1b5598 drm/amd/display: Improvement for handling edp link training fails
7ab269d54813e03eec8a5acc415b2aef55aaf916 drm/amd/display: limit timing for single dimm memory
bddb55ccbdc20dd7fd526c8dfb13f695637bf7b1 drm/amd/display: set dcn315 lb bpp to 48
499e4b1c722e0e2ca40c56342b766e95f6c31f4a drm/amd/display: add mechanism to skip DCN init
c18842a2e81a3e3d5c7401f061d7887b422aeebc drm/amd/display: Return error code on DSC atomic check failure
08c73e896836be1a1875c612c25a9ad81893ff98 drm/amd/display: remove incorrect early return
2a66c0c9d20238812172693b5bef28c6c659eff4 drm/amd/display: Write TEST_EDID_CHECKSUM_WRITE for EDID tests
0c316556d124916e1dc2be171b3414b764972802 drm/amd/display: Disable migration to ensure consistency of per-CPU variable
cd8f067a46d34dee3188da184912ae3d64d98444 drm/amd/display: Add logging for display MALL refresh setting
3306ba4b60b2f3d9ac6bddc587a4d702e1ba2224 drm/amd/display: fix is_timing_changed() prototype
128c1ca0303fe764a4cde5f761e72810d9e40b6e drm/amd/display: Update DTBCLK for DCN32
97041ed37718dc9ba30aa23ca74093dc93ac89fb drm/amdgpu: Increase GFX6 graphics ring size.
c30ddcece3a0a86853862a7d92678a79525ca1fb drm/amdgpu: Add a max ibs per submission limit.
4f18b9a6711adbc7c76993c734a94ee3f5c61791 drm/amdgpu: Add support for querying the max ibs in a submission. (v3)
7f102a906681cddb8ababe53e0caa40a17f4cd11 drm/amd/pm: Fix spelling mistake "aquire" -> "acquire"
1fa8d710573f02ae9118bc5f53e7ede09d6920da drm/amdgpu: Fix desktop freezed after gpu-reset
94344e62a9ce8abcf681390f9822a7b075cf98e2 drm/amd/display: remove unused variable oldest_index
20c3dffdccbd494e0dd631d1660aeecbff6775f2 radeon: avoid double free in ci_dpm_init()
277bd3371f11400d5b02df54f057569be4b10cea drm/amdgpu: convert gfx.kiq to array type (v3)
be697aa3a78ef83a6b8d49e1f0671a002e502cd0 drm/amdgpu: move queue_bitmap to an independent structure (v3)
c38be07035bcb31274ce5f85e3b249f691c5b8db drm/amdgpu: separate the mqd_backup for kiq from kcq
def799c6596d078112095c24c25e162cb5102d90 drm/amdgpu: add multi-xcc support to amdgpu_gfx interfaces (v4)
86301129698be52f8398f92ea8564168f6bfcae1 drm/amdgpu: split gc v9_4_3 functionality from gc v9_0
5aa998baab3360d0f1b93d6aff3df924045f956c drm/amdgpu: add xcc index argument to soc15_grbm_select
6f917fdc934518401ff2e166e6db1f6ac1ef1078 drm/amdgpu: add multi-XCC initial support in gfx_v9_4_3.c
ec08571aca7c5e6bf2d1820db9c8aaa104eb9b68 drm/amdgpu: add xcc index argument to gfx v9_4_3 functions
d51ac6d0a23caf1005cb640f8533161c5d2dd0c0 drm/amdgpu: add xcc index argument to select_sh_se function v2
86b20703e4c5a3c39891def0a68e7438aeca9db9 drm/amdgpu: add xcc index argument to rlc safe_mode func (v4)
a1264220465763c3a66e868f1b6f117e1e0b2cc2 Merge branch 'pci/aer'
da8358055368cdc41210a993981a1d5b5bb9ee4b Merge branch 'pci/aspm'
6363e5e59d746304b472ce6091009e3c115aecb7 Merge branch 'pci/hotplug'
808a796b7d6e9f52be2df605776115e0238a1e85 Merge branch 'pci/p2pdma'
a673e553d9c6824729890285aacc8b8b4cbdb2dd Merge branch 'pci/reset'
d2d2f383befa86eebdc441df4c81c2f47f5141da Merge branch 'pci/resource'
090f7b9f3c84d6d7d7bafecb207f314a256ce245 Merge branch 'pci/controller/dt'
1ab01c1e5f8ee6f8fb149f4513c2f3b4e2e3fabd Merge branch 'pci/controller/dwc'
e1b776dd8d9b454f0108e8fa8b4a9afd0d33a820 Merge branch 'pci/controller/ixp4xx'
80c1a4a1237963e3088a91c09499822600fc79bc Merge branch 'pci/controller/kirin'
35e807ce07a503c0a8eddf73b8446ed230dec701 Merge branch 'pci/controller/layerscape'
3ec4b1f8f1975b311b48ed8cabf4bf0f695e5190 Merge branch 'pci/controller/mt7621'
2f1279cb3ba401206ef2d6fd383e63fcb81ee147 Merge branch 'pci/controller/qcom'
9102467ce761eef2d15d9e57154519c13c38cbed Merge branch 'pci/controller/rcar'
659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
f8f238ffe5e96a924a2ddbbaa872231fbf2c0d7b sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
59f876fb9d68a4d8c20305d7a7a0daf4ee9478a8 mm: avoid passing 0 to __ffs()
5f300fd59a2ae90b8a7fb5ed3d5fd43768236c38 mm: make arch_has_descending_max_zone_pfns() static
f7ddb612568361e04d53fcd984d43d1c32c1294a zsmalloc: reset compaction source zspage pointer after putback_zspage()
90fd833609c82487a0eca1581becde7ab54d9429 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
2ce0bdfebc74f6cbd4e97a4e767d505a81c38cf2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a85c2257a8ac353af16dbcbf32c50d3380860bc5 sched/isolation: add cpu_is_isolated() API
6a792697a53af5b3028aa2918b40677effbc349f memcg: do not drain charge pcp caches on remote isolated cpus
8c907785b8cc6dff2b9dda52e499715b0c64f377 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
34affcd7577a232803f729d1870ba475f294e4ea arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
4632cb22ac26e9e6e4ad651fb53f25f0b78c2889 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4e7c8655ab577e24ac2c6a26292be9d837679f69 csky: drop ARCH_FORCE_MAX_ORDER
9d0f7a5780ef83e6e31581f90e73df9062d34470 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
7a5b272e0b17bcb431b5bc1d46d369871c391837 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
5646e83d6ae6f41d999b365d7d555fcdbcabc82b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
482f7b7652b0aa2d39bd721f3bf3b664b4d75bb5 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6fc54303aa2597e30558cdbd310d45070c9a0325 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1e8fed873e7499bab8da05b2006f6a3960796c68 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2a37fb2b54fd46bfa799268717f558d9e168376 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0495408240c97429cb2d21c6aca717baacb9199f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8def4c058fe1a560b2e68e98a824b44e7e012024 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4519a254e0170c5d9d0b1054f045ec1f436c6336 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
957ebbdf434013ee01f29f6c9174eced995ebbe7 hugetlb: remove PageHeadHuge()
e961cc5652c68610d8acb65f20267b8c55444e5b kmsan: fix a stale comment in kmsan_save_stack_with_flags()
62f31bd4dcedffe3c919deb76ed65bf62c3cf80b mm: move free_area_empty() to mm/internal.h
062eacf57ad91b5c272f89dc964fd6dd9715ea7d mm: vmalloc: remove a global vmap_blocks xarray
869cb29a61a14bbc52e7bc8b18e8810874caf320 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
27d9a0fdb53f05c93ed9c674b870c8add451697e kmemleak-test: fix kmemleak_test.c build logic
fa1c77c13ca59101c4fbf0ff8bbadd3aaba375f8 mm: vmalloc: rename addr_to_vb_xarray() function
b791912252716168697a258bd8bbf579296ba438 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9021ccec60f2d86b84080a7e262c91ea99495eaa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
141fdeececb3d7b782ea7361a22659775d53bc2a mm/zswap: delay the initialization of zswap
1ba3cbf3ec3b21d866436fb46b4bb7bdc38608f9 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
8bff9a04ca33476213ea6155850505787c540c25 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
92fbbc7202ac4fb16250dc91c88211814ae2190b memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
a2174e95cce5e65ee49c60368434aaae944ff1af memcg: do not flush stats in irq context
3cd9992b93023cc5338423b3599eb987111e3ed5 memcg: replace stats_flush_lock with an atomic
9fad9aee1f267a8ad1f86b87ae70b2c4d6796164 memcg: sleep during flushing stats in safe contexts
4009b2f1887036d30637bc06dd0ade7e18408bb3 workingset: memcg: sleep when flushing stats in workingset_refault()
0d856cfedd6bc0cb8e19c1e70d400e79b655cfdd vmscan: memcg: sleep when flushing stats during reclaim
f9d911ca49d7fb30dde4858f8751cf2534e78b47 memcg: do not modify rstat tree for zero updates
98c76c9f1ef7599b39bfd4bd99b8a760d4a8cd3b mm/khugepaged: recover from poisoned anonymous memory
6efc7afb5cc98488410d44695685d003d832534d mm/hwpoison: introduce copy_mc_highpage
12904d953364e3bd21789a45137bf90df7cc78ee mm/khugepaged: recover from poisoned file-backed memory
efa3d814fad151ed5209539ecc1fc2880f7680b2 mm/khugepaged: drain lru after swapping in shmem
cae106dd67b99a65d117a9f6c977a86b120dad61 mm/khugepaged: refactor collapse_file control flow
ac492b9c70cac4d887e9dce4410b1d521851e142 mm/khugepaged: skip shmem with userfaultfd
a2e17cc2efc72792c0d13d669d824fe9ab7155a1 mm/khugepaged: maintain page cache uptodate flag
6b0ba2abbeede5e1756d54277e811cf2783eb0a8 memcg v1: provide read access to memory.pressure_level
92d5df38ca91f138d4964d71a6835add95f99e59 mm/madvise: use vma_lookup() instead of find_vma()
9bc47f11525fb666a370063888904160188b024e m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
97f7e09481f312b143db53cadbdfe81abac97e73 maple_tree: simplify mas_wr_node_walk()
ddc65971bb677aa9f6a4c21f76d3133e106f88eb prctl: add PR_GET_AUXV to copy auxv to userspace
2bd7f621130b47cab8bed82234cac1f9f105efb7 mm: mlock: use folios_put() in mlock_folio_batch()
27da93d8e6d5633ac065c9316afc0f0240303c0a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
8666925c498674426de44ecba79fd8bf42d3cda3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b4aca54792e76556bb9f8661bab07b4bf2eb4e5f smaps: fix defined but not used smaps_shmem_walk_ops
07e6d4095c75bcf0bf511b36eecaceb3fbb91ad9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
0d508c1f0e2c7cec76c141e9d2ebc3020d9e4be4 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e87340ca5c9cecc8a11daf1a2dcabf23f06a4e10 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0169fd518a8934d8d723659752b07589ecc9f692 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
c0e8150e144b62ae467520d0b51c4707c09e897b mm: convert copy_user_huge_page() to copy_user_large_folio()
d7be6d7eee1bbf98671d7a2c95654322241e2ae4 userfaultfd: convert mfill_atomic() to use a folio
fb20e99a74f8f08c53061e0186d0c26d546dc843 maple_tree: use correct variable type in sizeof
f6365881bf797c734bf4cf1353bfa59ffd444f8f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
3b7939c8e5345fb84309f2605a4b6f7ac8dd7fce maple_tree: add a test case to check maple_alloc
a70aae12502b130b0c30dda44dff09e575c1aaeb zram: always compile read_from_bdev_sync
9fe95babc7420722d39a1ded379027a1e1825d3a zram: remove valid_io_request
0120dd6e4e202e19a0e011e486fb2da40a5ea279 zram: make zram_bio_discard more self-contained
af8b04c63708fa730c0257084fab91fb2a9cecc4 zram: simplify bvec iteration in __zram_make_request
d6eea0097e26769fb58c2773214c3bda85d1678a zram: move discard handling to zram_submit_bio
57de7bd830dae90301329748d60e196fab4c4125 zram: return early on error in zram_bvec_rw
82ca875d2549f6843d0d16e897c9e1e0a13c8a74 zram: refactor highlevel read and write handling
f575a5add8a9a3ca593e58e218f2113e5bd3e50e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ffb0a9e66562083cc0fb0a93d2de85cecd23a0e8 zram: rename __zram_bvec_read to zram_read_page
79c744eeaa8eaa2d8fbb4f2c1edf292df7163c8a zram: directly call zram_read_page in writeback_store
889ae9169b45f0fc3fc05f93c3c6fa8a851eab67 zram: refactor zram_bdev_read
6aa4b839e7a481cc20b243168dc3333fc3d87eb0 zram: don't pass a bvec to __zram_bvec_write
a0b81ae7a4ff8a779e9f16152563d614cb91f13c zram: refactor zram_bdev_write
fd45af53e220b2fe13a5e8db88c5e92bc3296754 zram: pass a page to read_from_bdev
0cd97a0372f21a66d1591114d0a12391e8d977d7 zram: don't return errors from read_from_bdev_async
4e3c87b9421df497d849ae61aab9762de7f66afb zram: fix synchronous reads
1e9460d132cc728941621f0f7a7b03a7d1c469af zram: return errors from read_from_bdev_sync
d6e61afb40e2208d90470f4b2012c4c8092863b9 selftests/mm: reuse read_pmd_pagesize() in COW selftest
9eac40fc0cc7b5bbc405af3b94cbe8aeb680ab26 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
fa2e71a6fcee495e16176bd606e7121332627a16 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
3c811f7883c4ee5a34ba4354381bde062888dd31 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
5436d6556937de6236ffa1829550d13702569dab mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
1462c52e9f2b99e72022ed8979bfc969894bb3da mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
cd01049d9ca3788a9d1537b64aec26edc96ad0bd orangefs: use folios in orangefs_readahead
f0d6ca46d68670d04a43116fe07309643bac596e mpage: split submit_bio and bio end_io handler for reads and writes
09a607c9cd23d9521e7be3ab5eb94f217d7a37f5 mpage: use folios in bio end_io handler
54c4fe08f65e4c39c3d62f5d181f958e9c6c97f7 mm/vmscan: simplify shrink_node()
c14ef37871fcee9dbcaebb1bc73ac4da21547c13 selftests/mm: update .gitignore with two missing tests
c7c55fc4e39aed6a5a4d47f2201e53b1efb24ca6 selftests/mm: dump a summary in run_vmtests.sh
af605d26a8f26e9e46fa82246dc1241efd3834a5 selftests/mm: merge util.h into vm_util.h
aef6fde75d8c6c1cad4a0e017a8d4cbee2143723 selftests/mm: use TEST_GEN_PROGS where proper
4b54f5a758b7ac521d4658cb0d18b132b87597c0 selftests/mm: link vm_util.c always
bd4d67e76f699688d15e6194f1505b8bdfee0dd7 selftests/mm: merge default_huge_page_size() into one
9f74696bd23da71ab19b1825f813421904cd4169 selftests/mm: use PM_* macros in vm_utils.h
366e93c46576e77f1ccfdeab31127f40537e7484 selftests/mm: reuse pagemap_get_entry() in vm_util.h
4af9ff29816ac011af143c9d5cd16ab75429a600 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
618aeb5d6255a7c2db2ac9cb850e5e044dd916c5 selftests/mm: drop test_uffdio_zeropage_eexist
33be4e892877eec7c8eb32988b95f5c42c87f0f0 selftests/mm: create uffd-common.[ch]
686a8bb723497197022c73807cdd29eb5a1aeec8 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c4277cb6c8e5dc60d425f3a148b3e2bf40d8d778 selftests/mm: uffd_[un]register()
78391f6460ee2cb43f64bbdd7a7cf840e5a118a6 selftests/mm: uffd_open_{dev|sys}()
d5433ce84d2572d43a3c58e5cab21db200669bfd selftests/mm: UFFDIO_API test
c5cb903646f4df0ab3760dcb2e5571b528b6db59 selftests/mm: drop global mem_fd in uffd tests
265818ef988b3a4cd12fc8885966413b78f06d96 selftests/mm: drop global hpage_size in uffd tests
508340845dd1423b6c81fccf082039dff202fb9f selftests/mm: rename uffd_stats to uffd_args
0210c43ef623a3c35cafd7dbe25b1b3c1699e7e9 selftests/mm: let uffd_handle_page_fault() take wp parameter
be39fec4f97f01329ef48a5a3836f592f6a82766 selftests/mm: allow allocate_area() to fail properly
16a45b57cbf2312215fbac79df4b58a0d70e1f2b selftests/mm: add framework for uffd-unit-test
8bda424fca0a0cc056c49a2500df03590648d029 selftests/mm: move uffd pagemap test to unit test
62515b5f9fdabf740efd28d5746c219f1b2e75cc selftests/mm: move uffd minor test to unit test
73c1ea939b658962345e81e8bcff1439ede25eff selftests/mm: move uffd sig/events tests into uffd unit tests
c3315502c92406ec5bf36ba687f9651b43f838f6 selftests/mm: move zeropage test into uffd unit tests
4df9cefa9419718c32259c105ac8fbbc680410f7 selftests/mm: workaround no way to detect uffd-minor + wp
f9da24263db43da12f1e105cb8ac5e02c66f12d0 selftests/mm: allow uffd test to skip properly with no privilege
111fd29b2aed34f1841015df2196a9b489da06b0 selftests/mm: drop sys/dev test in uffd-stress test
5aec236fdd69d39f9fa5e579d10f7a45ed11b005 selftests/mm: add shmem-private test to uffd-stress
43759d44dc346273efd79e99ba5d195ed6c2bfa2 selftests/mm: add uffdio register ioctls test
87a7ae75d7383afa998f57656d1d14e2a730cc47 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0b376f1e0ff555435597fa16823ae0f30b2883e3 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ec342603e6d7404c17936a6b53670c28355d3bc3 memcg: page_cgroup_ino() get memcg from the page's folio
1cb9dc4b475c7418f925ab0c97b6750007d9f52e mm: hwpoison: support recovery from HugePage copy-on-write faults
bb1508c24c9c361e6344308c8de2cb81d7f228ba mm: kmsan: apply __must_check to non-void functions
d905ae2b0f7eaf8fb37febfe4833ccf3f8c1c27a mm: apply __must_check to vmap_pages_range_noflush()
583c27a167c2bc6088ec80be0d16ef44dd9fc6b0 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
ef05e68936ff06e64919b3428ac92c4de002366c mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c7b23b68e2aa93f86a206222d23ccd9a21f5982a mm: vmscan: refactor updating current->reclaim_state
1f6ab566cb3be9e8292e34b89e8be83d75aa232e printk: export console trace point for kcsan/kasan/kfence/kmsan
ed8f3f999e9270ccc542ac44e237e389a2687a9e mm: workingset: update description of the source file
7f63cf2d9b9bbe7b90f808927558a66ff737d399 mm: Multi-gen LRU: remove wait_event_killable()
f7b8f70ba44fb63df47b6fc3204d49ac2885de64 memfd: pass argument of memfd_fcntl as int
747cd84f677cedb27db10d4ada777d7ec20431ee scripts/gdb: fix lx-timerlist for struct timequeue_head change
7362042f3556528e9e9b1eb5ce8d7a3a6331476b scripts/gdb: fix lx-timerlist for Python3
8fc2a304f57cb304231a4b0564d5995b2dd04f63 scripts/gdb: fix lx-timerlist for HRTIMER_MAX_CLOCK_BASES printing
0d828200ad56505a827610af876ca0b138b943a6 docs: process: allow Closes tags with links
c917a872cee480d1fc8461da9be93e27e7977877 checkpatch: don't print the next line if not defined
f94e40ea272b9847833de1114677eb5ad8b12a0a checkpatch: use a list of "link" tags
44c31888098a590b8ec5ba37009e5a983f7c4b46 checkpatch: allow Closes tags with links
d6ccdd678e459fdcfe675a45c76b3f1a75b9a8e8 checkpatch: check for misuse of the link tags
1be2edb25c72c3fe1bf955694c5521b035fcb276 proc/stat: remove arch_idle_time()
b0687c1119b4e8c88a651b6e876b7eae28d076e3 lib/rbtree: use '+' instead of '|' for setting color.
b7235d6bb516fed6d62d2c9e30e7123b6ce5124c scripts/gdb: add a Radix Tree Parser
8af055ae25bff48f57227f5e3d48a4306f3dd1c4 scripts/gdb: raise error with reduced debugging information
b0969d7687a7aaa82dcf2d1f245ef699387886da scripts/gdb: print interrupts
29692fc92c5b6a2c7cfe6f588ef68272e3343647 scripts/gdb: timerlist: convert int chunks to str
a3b2aeac9d154e5e15ddbf19de934c0c606b6acd delayacct: track delays from IRQ/SOFTIRQ
31088f6f7906253ef4577f6a9b84e2d42447dba0 uapi/linux/const.h: prefer ISO-friendly __typeof__
f4efbdaf59e959507a1a931ec4afecdfb09db76e scripts/gdb: create linux/vfs.py for VFS related GDB helpers
5a10562bdeb58006de4b1cd5f671b7da26b20bb3 scripts/gdb: add GDB convenience functions $lx_dentry_name() and $lx_i_dentry()
d4cb626d6f3e86121e08ce1492836f37f91858dd epoll: rename global epmutex
a04bb4c24a4846232a81047784d5eff2848e45bd checkpatch: introduce proper bindings license check
6416a6ec1acbccd4191c62a57a85ef55056e69ca dt-bindings: interrupt-controller: qcom,pdc: document qcom,qdu1000-pdc
975b1e501887c287e82bbbed523de8c87197fddc dt-bindings: timer: Drop unneeded quotes
a31a6c2465a368e2c40b8d768aa682b92743f33e dt-bindings: drm/bridge: ti-sn65dsi86: Fix the video-interfaces.yaml references
112d5560a0678f5cea0f242ac576eefafed2a9e7 dt-bindings: display: mediatek: simplify compatibles syntax
e5ace96f2cba612825b82421eb6068fc94fb9da5 dt-bindings: display: simplify compatibles syntax
d3363acf6fdd4ccc3c7c0f500f93114643149ed2 Merge branch 'dt/address-cleanups' into dt/next
cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
43551ad1ac7316bea39f1a31994e1360f831985e Merge branch 'mm-stable' into mm-unstable
8a741ec58eb0827046736ae219c98864f8227141 mm: fadvise: move 'endbyte' calculations to helper function
888ca93e7fc018f8737d1bef4d925a93866d585d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
346f2841264b8db8e9aff579da5e8cf3cec63ca9 cpuset: clean up cpuset_node_allowed
c6b4d4b0e26866d08c68d21cafaae4f260896f71 kasan: fix lockdep report invalid wait context
07da26e36928ebe5e0964215811b7cd5c14d9e70 dma-buf/heaps: system_heap: avoid too much allocation
33a2310565fcf79620354e8c74f9cd55a45ea9d2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
bffc84a70e3a84d116316a138ec19a5b2f79da3f mm/hugetlb: fix uffd-wp during fork()
d04f27ad690284ed854ea0c586165424e805bcb6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
6181eb052904ad1ab31129c4a2123ecd5f8ec0b5 selftests/mm: add a few options for uffd-unit-test
91ea4b7267095957c96ac1f48b50d4be62573dcc selftests/mm: extend and rename uffd pagemap test
19118df1b46adf958a1bd1e07524cd976f2a71e6 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
1d1d031076ab6f848a4859b9d58a23805e786506 selftests/mm: add tests for RO pinning vs fork()
21eb32b71f5909b756451fd1517073853dfa4f03 fs/buffer: add folio_set_bh helper
dd8ba9d6ed3ed37b01ab001164832bfd364631a3 buffer: add folio_alloc_buffers() helper
f3d21a44a408719399fe457afcb900362af1cf8b fs/buffer: add folio_create_empty_buffers helper
b45b460f567b17e84f683a798a3002449b6ba282 fs/buffer: convert create_page_buffers to folio_create_buffers
92bd52a1820987431b992c54c5b663bdbdaf0fc5 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
80b0ad8836546f88d3a5ad8c652b6cbb3982eb7e mm: hwpoison: coredump: support recovery from dump_user_range()
e0e0ab5da01f640b7d1d90234f219e4fa4674c81 lib/show_mem.c: use for_each_populated_zone() simplify code
d38db2b78eb134ea09806b7ecc8247d76bad65dc userfaultfd: use helper function range_in_vma()
82b7b9f02e7a0f529e229f88ce7cabe808e97d7a migrate_pages_batch: fix statistics for longterm pin retry
717f95b494ac364f1771d9c26d56b04855899bfc mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
809da185afe9451ad6dd6fdfb49623a437402b55 mm: shrinkers: fix debugfs file permissions
c24be629f976f844b3fadc8c274b6e04a90581a9 mm: add new api to enable ksm per process
19151c04dac308f03a30a6a79f31369d1584dd3f mm: add new KSM process and sysfs knobs
795a6fc82b6804b0a9b3f43b751dd1070e21ae29 selftests/mm: add new selftests for KSM
ea192a966f7e339dca4ac8c08c3c8dbd116909fe zsmalloc: allow only one active pool compaction context
28b44085e23ffed2989403bb3b1d7d2f4d975f86 ia64: fix an addr to taddr in huge_pte_offset()
92f8cbb55799cd76874c191955f5715f1fa4ef96 fs/proc: add Kthread flag to /proc/$pid/status
61e217b62465c23a3fd078eeddb328847b40ecb5 ocfs2: reduce ioctl stack usage
1f61deded8590f1b3d050798c11949c16b2766d5 Merge branch 'mm-nonmm-unstable' into mm-everything
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
e3f6b898bd3eea6dbe327987d5380dddb6c9bbc2 Merge branch 'for-6.4/io_uring' into for-next
f187a431c494348d8afdb77900fc879be73bdbf3 rpmsg: glink: Propagate TX failures in intentless mode as well
cc888eb072b6a48642e429a030b065d4da1d594b rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
fb967507b799cf9daa686bb4e0d8f6edef14bf96 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
a8f007985a7538464563b22cbdac404905c0f0ed Merge branch 'for-6.4/block' into for-next
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
0a67acfe6f7ad5833e4844f7888f609e3070ac3c Merge branch 'for-6.4/block' into for-next
ac13692844f2fb23c503066c0cb231243218a7c8 cifs: Fix unbuffered read
023fc150a39ffe656da3e459ad801eb1c7fdfad9 cifs: Reapply lost fix from commit 30b2b2196d6e
0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
5f9fb4b56e84261311a16c959b5f86495724aa6b scsi: advansys: Disallow ISA-only build
8ca286830fa41c324de99ecb3ad08239443d6810 scsi: pm80xx: Log device registration
92e8c732d8518588ac34b4cb3feaf37d2cb87555 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
980f0799a15c75403f1f9284a32b6056b9660144 bonding: add software tx timestamping support
ff9f3d7aefddbaa9a9b0f18f83e4319b5cd0e63e LoongArch: Adjust user_watch_state for explicit alignment
e32b3b8222204df8a2642a770f79ec2d7086faed LoongArch: Adjust user_regset_copyin parameter to the correct offset
370a3b8f58743eceb97c5256538d6048c26d2d03 LoongArch: Check unwind_error() in arch_stack_walk()
afca6e06494c75e25a71ccb4926459944e23098b LoongArch: Clean up plat_swiotlb_setup() related code
213ef669d1e536e57cdff8ddc2d3b9347b98e35f LoongArch: Replace hard-coded values in comments with VALEN
b5533e990dd1de5872a34cba2f4f7f508c9b2ec3 tools/loongarch: Use __SIZEOF_LONG__ to define __BITS_PER_LONG
6b2c6e4a938fece9b539c8085f21d17c5e6eb9de net: stmmac: propagate feature flags to vlan
33d74c8ff5ced854bc0ab6f94a778464dd2b905b net: mscc: ocelot: remove incompatible prototypes
14cac662235ea097b6ff97f558ce5066292806b9 net: ethernet: stmmac: dwmac-sti: remove stih415/stih416/stid127
d42c521ff4c9824e81c13d5fe1af947c1c652669 ALSA: ppc/tumbler: Use of_property_present() for testing DT property presence
0d19bd4df75eee7df20377ffa2b62a4adedd19ff ALSA: Use of_property_read_bool() for boolean properties
c484fcc058bada604d7e4e5228d4affb646ddbc2 bonding: Fix memory leak when changing bond type to Ethernet
aebc62d336fed235e35d8522a004866c78dfa5c4 net/mlx5e: Move XDP struct and enum to XDP header
e32654f198897b0323e52fbd96a38606d0289c35 net/mlx5e: Move struct mlx5e_xmit_data to datapath header
eb9b9fdcafe29f022260dc43bd001b85937d9f83 net/mlx5e: Introduce extended version for mlx5e_xmit_data
3a48ba12b4e471a9a3cf5fcff5146632ae6453d5 net/mlx5e: XDP, Remove doubtful unlikely calls
3f734b8c594bd378b0266cd98d6ce12b459da1d4 net/mlx5e: XDP, Use multiple single-entry objects in xdpi_fifo
c1783e74fc042adc28907ac7229b01ed20da31f9 net/mlx5e: XDP, Add support for multi-buffer XDP redirect-in
7fc06dd2ae7b42fc5093f76878b77c74006b4fd5 net/mlx5e: XDP, Improve Striding RQ check with XDP
abd3f84ecab3ab90161c9ba49052ac4ca33a0ed3 net/mlx5e: XDP, Let XDP checker function get the params as input
20409abe52b1de8cfdc0565d89b7bc6d159dba35 net/mlx5e: XDP, Consider large muti-buffer packets in Striding RQ params calculations
124d0d8daf85ddf106a25ab0647e41b956e5cd38 net/mlx5e: XDP, Remove un-established assumptions on XDP buffer
63abf14e13ed09ead1d979949963fe08ced3a77c net/mlx5e: XDP, Allow non-linear single-segment frames in XDP TX MPWQE
27602319e32862717c15c32283a727dc5bed695d net/mlx5e: RX, Take shared info fragment addition into a function
221c8c7ad7a2d414d6d64b5e5bbf7723ae23d3f5 net/mlx5e: RX, Generalize mlx5e_fill_mxbuf()
2cb0e27d43b4eec70e20103cb09055303f70b6d9 net/mlx5e: RX, Prepare non-linear striding RQ for XDP multi-buffer support
f52ac7028bec22e925c8fece4f21641eb13b4d6f net/mlx5e: RX, Add XDP multi-buffer support in Striding RQ
cd02a1a24897ce8a5e32d29a11cb0a926fa6572a Merge branch 'mlx5e-xdp-extend'
6f4833383e8514ea796d094e05c24889b8997fde net: vmxnet3: Fix NULL pointer dereference in vmxnet3_rq_rx_complete()
4e006c7a6dac0ead4c1bf606000aa90a372fc253 net: rpl: fix rpl header size calculation
2cdaa3eefed83082923cf219c8b6a314e622da74 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
2a6a870e44dd88f1a6a2893c65ef756a9edfb4c7 mptcp: stops worker on unaccepted sockets at listener close
63740448a32eb662e05894425b47bcc5814136f4 mptcp: fix accept vs worker race
ed7f9c01e2de73eb65388357c341d4323dd02eac Merge branch 'mptcp-fixes'
36c7be8081eb29715b9d75de94f7df3b7dc94872 netfilter: conntrack: fix wrong ct->timeout value
bc66b591903e197982215f9febcfa09c4becfd89 ALSA: hda/realtek: Remove specific patch for Dell Precision 3260
63f148c44f3919047301a023b10b0e3ce65a7389 sh: pci: Remove unused variable in SH-7786 PCI Express code
158441884772a19e840429e210bfd1879094306b net: wwan: Expose secondary AT port on DATA1
3e8b4d6277fd19d98c817576954dd6a4ff3caa2b net: dsa: qca8k: move qca8k_port_to_phy() to header
1e264f9d2918b5737023c44a23ae04def1095210 net: dsa: qca8k: add LEDs basic support
91acadcc6e599dfc62717abcdad58a459cfb1684 net: dsa: qca8k: add LEDs blink_set() support
e5029edd53937a29801ef507cee12e657ff31ea9 leds: Provide stubs for when CLASS_LED & NEW_LEDS are disabled
01e5b728e9e43ae444e0369695a5f72209906464 net: phy: Add a binding for PHY LEDs
684818189b04b095b34964ed4a3ea5249a840eab net: phy: phy_device: Call into the PHY driver to set LED brightness
2d3960e58ef7c83fe1dbf952f056b9e906cb6df8 net: phy: marvell: Add software control of the LEDs
4e901018432e38eab35d2a352661ce4727795be1 net: phy: phy_device: Call into the PHY driver to set LED blinking
ea9e86485decb2ac1750005bd96c166c9b780406 net: phy: marvell: Implement led_blink_set()
57b6c752c5c05a1f38eb6da9f1618f1b000e1f51 dt-bindings: net: ethernet-controller: Document support for LEDs node
ed617bc022f4596dc03815e8f0331e60644d07ee dt-bindings: net: dsa: qca8k: add LEDs definition example
939595c79d12bb18e3784bc3faa2ddd2df41f70f ARM: dts: qcom: ipq8064-rb3011: Drop unevaluated properties in switch nodes
09930f1fb8750d5f4e668ab40733ab63cab58ed7 ARM: dts: qcom: ipq8064-rb3011: Add Switch LED for each port
18a24b694a2bfd59ae8a17ffee87f12c65d9f2a6 dt-bindings: net: phy: Document support for LEDs node
380a8fe1b2f49f262673485d1c7f1c0da170a926 arm: mvebu: dt: Add PHY LED support for 370-rd WAN port
c693ea2fd6e3b43f6caaf618f864236c36a71f70 Documentation: LEDs: Describe good names for network LEDs
4edd97fbdc23e917ef0787dbf0ccc543b400bb34 Merge branch 'switch-phy-leds'
eb6fba7555a812c07aa984fb9e8e9b151a65ca16 net: skbuff: hide wifi_acked when CONFIG_WIRELESS not set
c24831a13ba2e472f874483525084da2f2feb890 net: skbuff: hide csum_not_inet when CONFIG_IP_SCTP not set
4398f3f6d1380d9f71a484e1e5d869ba0eaf23d5 net: skbuff: move alloc_cpu into a potential hole
4c60d04c2888a542f96fe77ecbdfc242b484f943 net: skbuff: push nf_trace down the bitfield
48d80c394d3d1afcb49d26398917f5be27bf44cb net: skbuff: hide nf_trace and ipvs_property
fbb192a836bee873e4e94c5deca19bf558ab7bb9 Merge branch 'skbuff-bitfields'
4e195166624851d1da1a4e42110e66ee4faca4a3 stmmac: fix changing mac address
27e5edde51343f5422a9909ef7bf0b545357aeb0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a27d182ad617fe346f3fca8e56dfbad74578fc32 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3f8bc45ec0311dc5355bd157129ee00a60f6cdd7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
26991f476bff8ccc171c87343ba9f8267315ba14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
bd8d4d04db0bcc99089c2f1ca01fc4fa86933240 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d47b6caf2bd25c505615db6b627a308ec40e5e8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3c4456efe1a2fa6d616717cec8dc5f1d7005b345 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
112f7c88a252b8a7819c2c2fb1642af1139fbc00 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
b56d1816426a5aae5adab3ddb074edaf3d91ea12 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7297ef011066a1e7475e138f4427e32b810c6823 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6f4e98a119b3153b2231e15fd2285216b5df729b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3f5902a71452cb7ffaa1991a548fedd77ea078ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ea65b7be1bcd9a79c1fc49d5b130586e73af030e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e2610aca147222d11b2993e95bbb29b03c444ad2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5fd9c1af4624c7125ed01406136db2c22952b66f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
219e34eab99cdd1cf82997bd1edb5957eb47ed57 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e86020ccd698e08f29732d1282f16294871d3523 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7428956409ad5bde78a2b76d32c733f530bac140 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a2fcad69c066149bd0830be887690ee7532606f8 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
2a76e3b9da7401b4ee3f86317c9185ba4662bdfd Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1bff111e213508d24b15d3da3143a73be02388b5 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
509c1bea4787f62ceab344920637fa8e09107415 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8f03bfdf8291ef512fc4c3bb3eaf5ff4cab8618d Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
609fa69daaa967575c2baa0703e5d9d025e34273 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
040166824eea798bfe030b1b25445a4144795cfc Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0e38050d079acff94d32afa4ee753e1e9c299789 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6272ed2a59c8d50fdce562eedd75e468a391df9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2610cb7f77ecf2046da389b7a98cff39b293293b Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ddef9344d50b2d93590c9ec7f19ca4d96392d3fb Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c91c8616ad63e2fd51a5e27bc24d0bf4a89c8542 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
267d54d9d987ceb6a8678e63520357f413c8e0bb Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
a6119d95fbc4def0609054043a43f925ee2a63f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
517f391fedcabfb7a68483decb68ac05f324a30f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8629f60ccb5b3c367bc821ac67cae82f59d439e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b672c246fd2226a49debd076f7e9e0c2fa780141 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a238c2abae9d3bc08f8fdb9cc7186f8e80f56db6 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
164a305b6b3ec0356618e06d212a2e464945f8ec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ae7007025ea383ecfd1a5e424e48f2976a4abcb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
563a3556d4d0893f3ae02940d234b399c5d096ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb34cceca6ab7694dec4846fcc5ff09e06867ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
41c7c1997f3500eaa9e0a9b38690d608e959ea73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cc2c5238199de73f958121008aeac710116d417c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
96dca139a7b45894265d35365c33acc4f3c83fbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfb72861bd23f027f88813a516ab7ced87610edc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
ad0b1a160ba08a90c3ba3cbc52ed61b42ecefe1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1368b30b251e00f35ec149caf16dc75287f0c1cc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
355a9cb566c43cd9aa92818a3cc8f53f2bd3b18d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8e2e4c03f8a82b5c1cc4da5e0ee7355e41f1aec0 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4cab8328729eba28be12f99a4c492d6d459b4c2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
21ab104cb76e7e3594d7a21618ceb4d71b61d332 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
23570353b1e84e077e99383ee5132ca2685ae383 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d007bf87b5498c87dfed259d571821c5310a3693 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cb8c85eaec18d2df29b95e781922ca5b2dbc7fc Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
711860fc9ec55024bc882f3b97734e4d03c9db79 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8772476e13c67c95b3be128e4523aee98424d3a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
ec2c3a20e8b7701d5b8cc399412415e063377bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
64bd778d8498f34aeed3ab23fdfd4b6caddb930c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7b0ec21f86fedf32b5a0947b03168948b5629a7c Merge branch 'for-next' of git://github.com/openrisc/linux.git
66ed6a868e1c843995786b00274a9f7c9fbeb244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6f8e33f1ca88a4d2547f276ce42284bfb1abdd8d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b23061da4fd93b471065f3ddb9c084c7c618b69e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6b056aa94e005d50d6a3b3c708253ff9af29dc5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c185c677f97c702c3f5c3eae156a2e1cc55f0243 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1efb7467595f482cc4b2a1627c6174aab277b5ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4b3f52b02debf0468fdb54e9eeb833e4cd2c76d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
951b9954938b58d76e4a4265f5eac30036d52bb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
100af7d6ac5c1bd79fe2e0c271246a7fb3cac82c Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1ebf3a6dc4aaacfd8fffbac55646bb9686f40024 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23cfb6eb309d2422bc122d03c214ffaef007e27c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f719b381ac38b7e3c395d5a2ced88a0f6db57fd0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1e849c29b30c35089a02a6022d08e195bb843ad0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb6485e1cfe976b17abd95d44f97e1513cbad35f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d650f625f8445c8a4874391c56e0d7dcf7688b9c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
387827a50fb94db0c924a8cb9314edec9fedffaf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8836d48c380fac57218a9b014956b61f70552670 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6fde9b1a8406250e71cdf51d7e5979e762f6615c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
21c447bb2bd30287dcf0a4bb89481846fdbdf95b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6fcc0920adbf51e7cb932e4cd91deb9592feddf4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f018449bab3d7fdeb260c425685e4d46fd85ed0f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
02f379e8a76050c6bd5a11e2ed5836519cfaf14c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4e6eaf5780edc5dfff48c6f623e30de32771aa33 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
da97fc2d3464d8a12df3e96f43f821addd398b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1eb8004b9fb17100845abc1aff5e50634c6e0aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
9d639499a3427b13b92754d0aa0029d06381ceba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
89ddf2d06aad0544043bc44dacfc0d248904d6d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
62c2395d22b990024f52aa4889f599b3c5ed8328 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
07d21ba9e1526e1151812e9ab5453cda60786ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
cb971ec3f70406260e04ab2df7c9c6d2a5b01d25 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
03e3cc0aed9eddaa5ae4787d2ac023cff471a41c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2857481a21b06e6bb18d989cd0d0a055fa0603d2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3b8618674b518fac7c9c1b7bd9c2eca7624254ef Merge branch 'docs-next' of git://git.lwn.net/linux.git
0324fad1a39c4a56b38e98ed1dcfd88bd311d602 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f5b3b118a39310287dd46885e5d86d991a62e2d3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
d23468f22f666e0aef8010a700978248ed2e6227 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f6c8f3570149c4c2755e3752896fbc565d6ed62a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
13ec1e9d5134209bb4dcd801ff89911e1f16fbc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
076bdba18d6e72cb87c23a2a47318022b12313b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
44b99c154b6eb068dc1ea9f2aa3f7214371af731 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e08b082733eb93ee1e7c0a36e549d43c8565e808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c93f0ae919d62b708a6c676fe5ae59e7ddab0518 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1c87b2c3cc066b1b32cc9861cee34cacfd11c98e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7738211780df4e3023549dead4a9a1d03ea6b27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
9af11db3bd8a1b721ed27b18a5590677ecd9ff9a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
2648f0cf9a537d0fcd0db9de5c61856b2576c2de Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c78a999cc7290c93c97b8cab143f85bfba19c3dd Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e950495533647b34cce0b115133ee785a0e57a74 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e65d445ca19da80c4ecb3e3f55eef6d56df3d987 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0415600cff7c622bdca53dc5504db8b42387eeba Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
167bda56990a840b6ef22f8d82b168af504fcb49 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
9dacd2564f8de9738a4c25c9556299a4f2d39674 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7deeb057027366f5be3b957b6f4335db2cff1b2b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
eb27d984e6d58e042e97061b2cfba66d2d4bc363 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d461bef913ac42183cd26db275ed7e3d7bf95dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9f2f256aa2e76bad7be8ec2eedc0de6c0d29711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f84473731b1fb9132ed930a988c2baf3e55267f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
094d15990e9bae842ac8c08aa2c411185f66430d Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ccecdb1fd3e434ab8bd37ee2e61e26d964157268 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e088f420ae963bbfe0041623aa170c3936896806 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c4f59c92042d9beb00043c3962baf073fd4f3801 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9654f50910a1ac0761e28bc65316aa336cdd2d13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4ee2cc4cc66b0394ce68bb84a97caa8e23c689ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9627f7c222925d5a0ca1f11be896a81f3535e28d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b790eb23d64fc9ba9daa0f69e9ec835f8f5c6409 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9cda32fe125b2afe9d36cfef0539900174d3169e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3ef1d9969d166c8dc46a4e4badb7224ca518c3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
17856ad2ae759e53b53c7a1818eb23e1049006c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
41c38aad75e812063c810d1cb2d2c173d02a8f87 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc91145eee6a95a039f07b2cc4e6fbdad83894c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6ed24d163be5a368bfda3ca82ae40547dabc59e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
28e4f366063ec3cf15b8c40844145695aefaf4b3 Merge branch 'next' of git://github.com/cschaufler/smack-next
353bf0fc98b2edbc17709de2217fffb55451bfcc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0114b18ec4cd0d7650aba1b06db1d595b59cb5ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
621cd90d2a85c6952539bc7bb6d792ade04c368b Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
52b806cfe29b3eea5aab916f3da578544ef7dc64 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
d0d1f123c6d7c85de3c05f2e5b3320afd5cce5a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb26aab771f07dc04a26831b2909f84be169642d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
687ae70c930951f31d8ac2d43740d07be83aa39f Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
6054205a0d562cfd658b71446f3571b3f6801910 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4ceb0d7ed8d48f830603d5328cbda46a1cb0c3ec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6389a4f64acf41208cd66255921d413a897c8b0b mm/migrate: Fixup for merge issue with the mm tree
070f808f6efb7072946f517d56ce6ff19ce83f1b Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
24fbb7af93047e28ce336c9f602913b2bdfde3df Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d5fd4e0af68fdfe961822282daf7e1c9c76c3ac7 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
b575e69ae04ba40bb413bc222c837131702c82fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
82f34061cedd457fd8554463b139b99daec29083 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
66b3c562c16ce9a70765c696dbea5322f409b388 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a991fd26c52964fedcf13bd6997fe69bd511e1ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a29e23cc2e04529cdf1b97cd8998213c26eb430e Merge branch 'next' of https://github.com/kvm-x86/linux.git
819a1dd3da5533fe5db5bed690762738e9c224ac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e5a4005bb2c6edf6ae5860c4e47fd0f9e85fff93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
57ba7280523fbe8ada1d75b25c27bf80df6bf249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
30ec68c90f3c709b51d90667e3452f4596ccf464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ceda126f5fe0b6472973cb0a1b035bd67ea4b564 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c347f19a3a456397246bb43b3b896864693bfa47 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4be41f3811e84c6e895ef6cfcf81f20bc38af479 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
6be64f2919606f469b7b30ea29f1420f1c2f79e8 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
72f947cba4245c80f8e6ed214b745c6bb838f991 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7b130dc650ffcb6d995359bc61ee35ab38d9ad3e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
735f5b1bbb55790c00915abdb4e4caa71fb583e0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
d50aaa3ef5cd0248f89d46ce5cf5582964b8b9be Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8fccd9bd6fa08c4be702b7a367d2d27ec1044a5f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
62f39a95df74cbf3853a19abf0bb92a6d8d42046 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
d0a907de70b5861a8232ecc0488c0cad92912a42 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f21f36d16847006a9b29207be43912c2df4e0c2b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ae04cac496a2330463ef2e4054daf99dfa2b7025 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
576d065b16426cc92b178792f771940ff48a3fbf Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2049b7caeb02fcb3a1ac334080d90742a9d62a6c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b2fa7cde912e5fa11a8f86545fed74684141b4dd Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9ff64120942f0816ef628bd897abe83eb4cdafc5 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
eea8bb68b17d3747a37c816b2fc7e7dbf106dc70 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
78a02d31889cb4d0ee7b2edf8d87dbbef9f0ec12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5160c2ac6dd068ee21e1e6f58e9ea9b97c03bc38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0e641199de90ea7864a7ee807fdd7220ead88992 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5e7b86e0a001cf74631cc9def310d1d81b147a0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
69883b062c38311cd958eb525c1f558b89c99adc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
817bc8bb2550f2e4bc856ee113c5ecc267f92f13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e2ef5d37df6982448687009875c66128479d8c13 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cbd8b935e4e44d94210378bae44023aa78e6b7b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8e1a0098b99a1f55aee4b36ff106cfcf0a10e851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d9e3ce3d6872ac60817b2e44d034e226b010e27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dde3bbd32ac994676b623c61d66b9e904682addf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6ec3910f3ba9f7d625c5ee2cfba3de2d4e114ced Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
277f59866bfef117b1e3a9f1c06248adbd69df89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ab5d75a61495cce2a360ca63918558a02862d208 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1d2969052d9d7705ab414e1aacb1e2882a59f170 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9991ba8219abda1201ee9016f5efd255aa20cd8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
050c72f334192c32e20c8c3c1a1a6a01b42ebe85 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4690ca24569e7a0751b8b171cd1e8884cf741e90 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5852a8956e11c322625f0042785101d2e328def3 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f278524af3d1ab0c3e75f66f7975b0b883f438f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a58d197934d9170d70ef8f1fbc2b22fa45e1ffe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
53940a4ff8ecb7f6d9f2c473335a153a5d4a4aba Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
13df5d16800a4d4292f855804301a029aa5b05ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
5d9d79b0c85e6da16396b6a0d6a6355489e5ed8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
914b476802426310ec3809fbb32ccc5a86a7308e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4fe2d8ea1f4f189f48c461f9c4bd6134a50bfe8a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
94e85663fedaa80d105cdd184f783b3cbc76f2cc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4ae3266f4092d088b8831d5a6622be248c4b2a31 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ca5bb1a45c681c3e7ed91d4991727a61212011da Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
564018e0ec8f2666f6942c37f6e4a94d62ec7152 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
e0488fa82a12d86269763694e903fd2bda09b3ba drm: Fix up merge issue
3cdbc01c40e34c57697f8934f2727a88551696be Add linux-next specific files for 20230419

--===============8431674749982857030==--
