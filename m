Content-Type: multipart/mixed; boundary="===============1335113106698644745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Sat, 14 Sep 2024 11:52:14 -0000
Message-Id: <172631473413.3351506.15670505788568717128@gitolite.kernel.org>

--===============1335113106698644745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: kvalo
changes:
  - ref: refs/heads/main-pending
    old: 0153ff2ebbd0ddd2db438c15a6a76cf97b493330
    new: f6b126deec76f157f05b9c1a4cd7fdcdd7f6026d
    log: revlist-0153ff2ebbd0-f6b126deec76.txt
  - ref: refs/heads/pending
    old: 6ee876823c07f58cf48241d879c4e7cc69510748
    new: 4617bbd11497b80c2624a004a697826bfe68015f
    log: revlist-6ee876823c07-4617bbd11497.txt
  - ref: refs/tags/ath-pending-202409141150
    old: 0000000000000000000000000000000000000000
    new: f6b126deec76f157f05b9c1a4cd7fdcdd7f6026d

--===============1335113106698644745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0153ff2ebbd0-f6b126deec76.txt

29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
67454607e8f7ebed9cdff9e569516f01a9eb8376 Merge remote-tracking branch 'wireless-next/main'
8d0b41796e9661d26795147d2b4390b75b8f032d Add localversion to identify builds from this tree
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
1d66430cc9afdc588f13897189565a08d5e518b1 wifi: ath9k: use clamp() in ar9003_aic_cal_post_process()
8619593634cbdf5abf43f5714df49b04e4ef09ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c4d67d1764569035bf09bff1273c212136a8a5dd Merge branch 'ath-next'
23d03538795eba1caa6c5ad84487b077853b1510 Merge remote-tracking branch 'mhi/mhi-next'
675287e397d8578a22bc0ab6d7b703947b1cca81 Add localversion-wireless-testing-ath
4e704b97403d9d89c69257c745a096b97853032d wifi: ath9k: eeprom: remove platform data
4513734ca0fe77af1eb18bcd1e35c523c2123562 wifi: ath9k: btcoex: remove platform_data
4617bbd11497b80c2624a004a697826bfe68015f wifi: ath9k: remove ath9k_platform_data
f6b126deec76f157f05b9c1a4cd7fdcdd7f6026d Merge branch 'pending' into main-pending

--===============1335113106698644745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee876823c07-4617bbd11497.txt

29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
1d66430cc9afdc588f13897189565a08d5e518b1 wifi: ath9k: use clamp() in ar9003_aic_cal_post_process()
8619593634cbdf5abf43f5714df49b04e4ef09ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4e704b97403d9d89c69257c745a096b97853032d wifi: ath9k: eeprom: remove platform data
4513734ca0fe77af1eb18bcd1e35c523c2123562 wifi: ath9k: btcoex: remove platform_data
4617bbd11497b80c2624a004a697826bfe68015f wifi: ath9k: remove ath9k_platform_data

--===============1335113106698644745==--
