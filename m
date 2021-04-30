Content-Type: multipart/mixed; boundary="===============8136205642840923195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 30 Apr 2021 08:19:56 -0000
Message-Id: <161977079687.32488.3988360379436920987@gitolite.kernel.org>

--===============8136205642840923195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/master
    old: d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9
    new: 8ca5297e7e38f2dc8c753d33a5092e7be181fff0
    log: revlist-d72cd4ad4174-8ca5297e7e38.txt

--===============8136205642840923195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72cd4ad4174-8ca5297e7e38.txt

a226ccd04c479ccd23d6927c64bad1b441707f70 mt76: mt7915: fix txpower init for TSSI off chips
60468f7fd7072c804b2613f1cadabace8d77d311 mt76: mt7921: fix key set/delete issue
859c85fd19715349ce01539459095fd5fc7e483a mt76: mt7921: always wake the device in mt7921_remove_interface
c7cc5ec5730321ea6c86f0f87cb562fc3827b0d3 mt76: mt7921: rework mt7921_mcu_debug_msg_event routine
8a5a5dbfc18c667832e1f73b436dc324659fbbf8 mt76: mt7615: fix .add_beacon_offload()
ac15f9b6da3957b360c356a3a6bb74f5727e433e mt76: mt7915: fix mt7915_mcu_add_beacon
e07419a7dca97dd9bddfe5d099380857c19535f3 mt76: mt7915: add wifi subsystem reset
f2d167c7dd2c0bc444e2d5639bcf856d0ea09a71 mt76: mt7921: introduce MT_WFDMA_DUMMY_CR definition
9c9d83213424679b087267600d53a35acfa0201f mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
9db419f0cb39a63fb2f645a846cae17b81cd5c96 mt76: mt7921: fix the dwell time control
c781ff12a2f37a9795e13bf328e5053d3e69f9e0 ethtool: Allow network drivers to dump arbitrary EEPROM data
e19b0a3474ab9ef90dd110af9f39fc87329755f1 net/mlx5: Refactor module EEPROM query
e109d2b204daa223e6d3cdaa369071c3ea96dcbf net/mlx5: Implement get_module_eeprom_by_page()
4c88fa412a100f925b8ab1aa952a672895f69d35 net/mlx5: Add support for DSFP module EEPROM dumps
95dfc7effd88b49d66791678e042970824cae838 net: ethtool: Export helpers for getting EEPROM info
96d971e307cc0e434f96329b42bbd98cfbca07d2 ethtool: Add fallback to get_module_eeprom from netlink command
d740513f05a24b1a46722325974223980f068728 phy: sfp: add netlink SFP support to generic SFP code
c97a31f66ebcab54c006878142fb683c6116bed1 ethtool: wire in generic SFP module access
7dc85b599ae17fb705ffae1b7321ace4b3056aeb Merge branch 'ethtool-eeprom'
c75fb320d482a5ce6e522378d137fd2c3bf79225 veth: use skb_orphan_partial instead of skb_orphan
d3256efd8e8b234a6251e4d4580bd2c3c31fdc4c veth: allow enabling NAPI even without XDP
47e550e0105be9b716a3860545731735a67c6b3c veth: refine napi usage
1c3cadbe02420e6c85251c416a78a16f17761231 self-tests: add veth tests
23cfa4d4aa9fa634e43edd7f92cde4f050b4f2db Merge branch 'veth-gro'
95291ced8169d157f42232e2463d27fb16da2efe ehea: add missing MODULE_DEVICE_TABLE
c3264fee72e7565ca5df2896a221672678d595b2 dt-bindings: net: qcom,ipa: add some compatible strings
c88c34fcf8f501d588c0a999aa7e51e18552c5f0 net: ipa: disable checksum offload for IPA v4.5+
fbb763e7e7366c27848cbfb09d983802b6322709 net: ipa: add IPA v4.5 configuration data
927c5043459ec613bad281074293f073599d2906 net: ipa: add IPA v4.11 configuration data
5b489fea977c2b23e26e2f630478da0f4bfdc879 Merge branch 'ipa-next'
ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
f3c45326ee71d1d3ec11e9ddb5afc04bca9ae492 bpf: Document PROG_TEST_RUN limitations
cbaa683bb3923df4d3c12481bff6cb6d8fdbc060 bpf: Sync bpf headers in tooling infrastucture
51e0158a54321a48d260e95998393934bb0de52c skmsg: Pass psock pointer to ->psock_update_sk_prot()
aadb2bb83ff789de63b48b4edeab7329423a50d3 sock_map: Fix a potential use-after-free in sock_map_close()
dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
e230f0c44f011f3270680a506b19b7e84c5e8923 mt76: mt7921: fix kernel crash when the firmware fails to download
49897c529f85504139a6e54417a65f26a07492d2 mt76: mt7921: fix the insmod hangs
4da64fe086d95daa66d0def40fbd1b02d4f813fd mt76: mt7921: reduce the data latency during hw scan
b4403cee6400c5f679e9c4a82b91d61aa961eccf mt76: fix potential DMA mapping leak
92e916362ba58e080a8b8e97556d11670ea6ce3d mt76: mt7921: remove 80+80 MHz support capabilities
0fda6d7bb5a29b241fba8d37b92567c6bec79655 mt76: report Rx timestamp
6d88629e158dc1a3f58a0f9b528fe0057d44e8f6 mt76: mt7915: add mmio.c
30ad36214ab52a5eb3475e012e6bf327f843aa48 mt76: mt7615: add missing SPDX tag in mmio.c
66978204f71b36c2c0240e50c5789fae2d8b87a6 mt76: mt7615: always add rx header translation tlv when adding stations
2afd17b4d0fc15cba0144e7a4c26549b0e829ce9 mt76: mt7921: introduce MCU_EVENT_LP_INFO event parsing
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk
481fc927c8289919cc0be58666fcd1b7da187a0c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
5c507329000e282dce91e6c98ee6ffa61a8a5e49 libbpf: Clarify flags in ringbuf helpers
cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data
3e1b0c168f6c8648f217c78ed6a4135af8c9d830 netfilter: flowtable: add vlan match offload support
efce49dfe6a8ec491759ad9eaa85fadbf26654c5 netfilter: flowtable: add vlan pop action offload support
098b5d3565e2391ca260964807e7324d489dd10b netfilter: conntrack: move autoassign warning member to net_generic data
67f28216ca04b9ba965cd652fea08f670b99a0c6 netfilter: conntrack: move autoassign_helper sysctl to net_generic data
f6f2e580d5f7152fb5ab11232edecb7fbeca3759 netfilter: conntrack: move expect counter to net_generic data
c53bd0e96662c2f77109e08a9889c9e1ee86c52d netfilter: conntrack: move ct counter to net_generic data
9b1a4d0f914b1186248fc88b1cb6ee49e336a2b2 netfilter: conntrack: convert sysctls to u8
78ed0a9bc6db76f8e5f5f4cb0d2b2f0d1bb21b24 netfilter: flowtable: Add FLOW_OFFLOAD_XMIT_UNSPEC xmit type
168b84d5d2c07ae6c96ea40a7f420b5b525defa0 MIPS: Fix access_ok() for the last byte of user space
5fff4c14ae01275a3432ecebcf6c3e6c1bd14932 Merge tag 'wireless-drivers-next-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
40b5d2f15c091fa9c854acde91ad2acb504027d7 net: dsa: mt7530: Add support for EEE features
db16c1fe92d7ba7d39061faef897842baee2c887 bpf: Generate BTF_KIND_FLOAT when linking vmlinux
83216e3988cd196183542937c9bd58b279f946af of: net: pass the dst buffer to of_get_mac_address()
f10843e04a075202dbb39dfcee047e3a2fdf5a8d of: net: fix of_get_mac_addr_nvmem() for non-platform devices
affb05d9109cbde23862691f7c8f0db4f8015c4e Merge branch 'non-platform-devices-of_get_mac_address'
314332023b1f095fb24e230e60b50aff981943c3 icmp: ICMPV6: pass RFC 8335 reply messages to ping_rcv
334c4241472916851d97aae209aedf1927ec84e3 ibmvnic: improve failover sysfs entry
eba43fac8dfafc07141315e8d7715e317d5cfe95 nfc: st-nci: remove unnecessary label
46568170036d0b627d92c99fc9ad95209fdc4159 rsi: remove unused including <linux/version.h>
9fb434bcf825f112b3a0f2f9aa344b97b6b2bb99 Merge tag 'linux-can-next-for-5.13-20210413' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
870e04ae45ea2e569d1ca2780439b16e988da08d ibmvnic: queue reset work in system_long_wq
1da41aa110df51bfe1f2a060af8c834cc796455e ionic: git_ts_info bit shifters
15c88e185eb98b86157bb887e7d851c366348be5 dt-bindings: net: qcom,ipa: add support for SM8350
e557dc82418d24a5fb035815dc57131b68239801 net: ipa: add IPA v4.9 configuration data
ee684c325df99fe6c07c4257cf6fb74b01169d3c Merge branch 'ipa-SM8350-SoC'
4298255f26fa91c698048e5cc79e371f3bfaf1da net: stmmac: rearrange RX buffer allocation and free functions
80f573c995fc8e385d4aebc0ffce88f6b32bb183 net: stmmac: introduce dma_recycle_rx_skbufs for stmmac_reinit_rx_buffers
da5ec7f22a0f1a10a5a9c3063421e73ae054649d net: stmmac: refactor stmmac_init_rx_buffers for stmmac_reinit_rx_buffers
de0b90e52a116a951ca8b13c924c359d5fc39fa0 net: stmmac: rearrange RX and TX desc init into per-queue basis
bba71cac680f30de93486c989ee283cccedc5f77 net: stmmac: Refactor __stmmac_xdp_run_prog for XDP ZC
bba2556efad66e7eaa56fece13f7708caa1187f8 net: stmmac: Enable RX via AF_XDP zero-copy
132c32ee5bc09b1d2fa518f3b38a01f4b859b6df net: stmmac: Add TX via XDP zero-copy socket
23ba511722706be1c5e8f2c74e8ec9bd69e57ce2 Merge branch 'stmmac-xdp-zc'
5871d0c6b8ea805916c3135d0c53b095315bc674 ionic: return -EFAULT if copy_to_user() fails
1b0f14b6c218238de8e1e3ebb06a4efad58043b5 dpaa2-switch: create a central dpaa2_switch_acl_tbl structure
2bf90ba5100efa2a06eeecda52fec72a2b024d50 dpaa2-switch: install default STP trap rule with the highest priority
1110318d83e8011c4dfcb2f7dd343bcfb1623c5f dpaa2-switch: add tc flower hardware offload on ingress traffic
4ba28c1a1aff053e6471151cffee860668ead786 dpaa2-switch: add tc matchall filter support
166179542e805a793a0337010f95168cfa143a6f dpaa2-switch: reuse dpaa2_switch_acl_entry_add() for STP frames trap
90a825a47c96e069c880b7dbf96a8cd20deeb99f Merge branch 'dpaa2-switch-tc-hw-offload'
87b7e5c05c98c5f3947345d7fba68472e43cf611 net: Space: remove hp100 probe
441e8c66b23e027c00ccebd70df9fd933918eefe bpf: Return target info when a tracing bpf_link is queried
463c2149ede72b696c42b0d6c5a03c061600d04c selftests/bpf: Add tests for target information in bpf_link info queries
47222864c14bc10c7769378f7601e2a45bd52026 ixgbe: Support external GBE SerDes PHY BCM54616s
7eceea90c5427c8a4deed38e67c1250c31df8363 net: intel: Remove unused function pointer typedef ixgbe_mc_addr_itr
ce2cb12dccab57179fc97d2c89f872333ff369f0 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
98f8475c78697f6c1155f93d3a346d9027deb5aa kconfig: move conf_set_all_new_symbols() to conf.c
406616213bb776a6e6ec69192df39ab1042690f1 kconfig: move JUMP_NB to mconf.c
b75b0a819af9f78fc395b189cddd40f590194d20 kconfig: change defconfig_list option to environment variable
dd4659963a4d2dde9756e31ffe5d7c639bcaa26e kconfig: move default KBUILD_DEFCONFIG back to scripts/kconfig/Makefile
f8f0d06438e5c810d1e13b5f8c2fed501fe36e9c kconfig: do not use allnoconfig_y option
ab838577aaaeda12242b7f1e2da3f25c9b4cec3a kconfig: remove allnoconfig_y option
6dd85ff178cd76851e2184b13e545f5a88d1be30 kconfig: change "modules" from sub-option to first-level attribute
a69b191f6297310ff140f2868b89fe2a2f355b90 kconfig: use true and false for bool variable
21f8b32fbdbc1cf94e285384daf490d9c4ae5ae3 kconfig: streamline_config.pl: Couple of typo fixes
bffbf6e2ad6a8c9fbf78f3561404527fe69ef23d kconfig: lxdialog: A spello fix and a punctuation added
1f035a52918a4c97b99c5d9f0d5023fe659bccaa kconfig: nconf: fix core dump when searching in empty menu
5ee546594025fc9337e4cc8b79db89f1258cf480 kconfig: change sym_change_count to a boolean flag
f02aa48dde8b96eef5998b049ad11547bfc16080 kconfig: use /boot/config-* etc. as DEFCONFIG_LIST only for native build
68876c38c4b30653c1779414954ce747a455253c kconfig: mconf,nconf: remove unneeded '\0' termination after snprintf()
7f5ff55bf8eb99e42c10388ccffdfbb0a0caac67 kconfig: nconf: fix NORMAL attributes
2ba50da9ec34196a895b4947dc6bb1dbf1ace670 kconfig: nconf: get rid of (void) casts from wattrset() calls
16b0e10238b45251790ea1a2683855d4f8f3c1a3 kconfig: nconf: remove unneeded default for menu prompt
93487b17b147f22400378240d06f33badc3368da kconfig: nconf: refactor attributes setup code
ecdb733f8fa843f632f4306939a5c3704be4a2dd kconfig: nconf: change set_config_filename() to void function
0a94768cfda6a77c42e5373d264c96c77ef1a2e5 kconfig: nconf: remove meaningless wattrset() call from show_menu()
08718745d8610c2ed9870568b8d9c01b7f103efb kconfig: nconf: refactor in print_in_middle()
a77a05dc9cf24a8c88b9d9c70e8984f936d075f3 kconfig: split menu.c out of parser.y
e2b1e4b532abdd39bfb7313146153815e370d60c can: etas_es58x: fix null pointer dereference when handling error frames
7686fd52b8757aaedb4cf3b38bf02d1911674545 iwlwifi: mvm: enable TX on new CSA channel before disconnecting
72bc934cb393d9aa0a3a73026c020da36e817fa1 iwlwifi: pcie: avoid unnecessarily taking spinlock
416dde0f83a87f35fa8ca44e0837a55903b46ffe iwlwifi: pcie: normally grab NIC access for inflight-hcmd
2360acbd5e22d95d1a8fcd096478198c572d9b85 iwlwifi: mvm: don't allow CSA if we haven't been fully associated
2be05dfd9c3f86c66ebcfd7b2a01d07c7e0158dd iwlwifi: pcie: Add support for Bz Family
39ab22c127aabc0634ea6fa268ffb9b938d31d9d iwlwifi: change step in so-gf struct
20d04296b3cf1be81d5399a0ca12a38c8623dfe9 iwlwifi: change name to AX 211 and 411 family
a7ff1899a7bb97f2e396100c1be373d17a0ae836 iwlwifi: add 160Mhz to killer 1550 name
d4626f91739b76633dbb3013e843e178c4a26618 iwlwifi: pcie: clear only FH bits handle in the interrupt
48a5494d6a4cb5812f0640d9515f1876ffc7a013 iwlwifi: pcie: make cfg vs. trans_cfg more robust
9896b0b904455ef5371327e0fa8de823d192c5a1 iwlwifi: mvm: support range request command version 12
20578872d503d5c211bdf334185ccd8afe4ae697 iwlwifi: mvm: responder: support responder config command version 8
5f8a3561ea8bf75ad52cb16dafe69dd550fa542e iwlwifi: mvm: write queue_sync_state only for sync
5e1688ce914d46f37cce4695f6aebb1ecb9943e0 iwlwifi: mvm: clean up queue sync implementation
517a5eb9fab2bf1d078ee0d3f95abf6a7aa092f8 iwlwifi: mvm: when associated with PMF, use protected NDP ranging negotiation
85b5fd94d7d9d7e775024cd0ba0f31c432bea79b iwlwifi: add ax201 killer device
e8fe3b41c3a36c7a7aa88bdfec112b91530577e4 iwlwifi: mvm: Add support for 6GHz passive scan
e12cfc7bbfd31c1be6567b296ea058e35fba91ab iwlwifi: mvm: enable PPAG in China
9a0f28d8628ecf86841682784d4d34aac9b1d336 iwlwifi: add new so-gf device
9cd243f24ec1960403de5f24f45155af24d94b13 iwlwifi: move iwl_configure_rxq to be used by other op_modes
d2bfda8addf9d78146c1ae3a39f4df3c845ea0d5 iwlwifi: mvm: support BIOS enable/disable for 11ax in Ukraine
f21afabae70394aa2cf4bdee24f34884cdb93be1 iwlwifi: mvm: refactor ACPI DSM evaluation function
098f1ea54e7ce80c39ecdf1b61a0939380674c1b iwlwifi: mvm: Use IWL_INFO in fw_reset_handshake()
0c73f47b430d125163ae42d7f271df1050cb993f iwlwifi: remove TCM events
fb54b86339adb6915a512d955d49d0d7f2aa4ba2 iwlwifi: remove remaining software checksum code
2b84e6328e65e263f62bae602894712449f41bc9 iwlwifi: don't warn if we can't wait for empty tx queues
4cf2f5904d971a461f67825434ae3c31900ff84b iwlwifi: queue: avoid memory leak in reset flow
4f7411d648939dfac596a7af8f28fc6eeb9833e8 iwlwifi: mvm: umac error table mismatch
aa1540ca7616b996327abb8cb6f19ee91b34dbe0 iwlwifi: mvm: remove PS from lower rates.
6da29d3b42ea8b23251f8312e083a8da2e5ed6eb iwlwifi: mvm: don't lock mutex in RCU critical section
2b6166664d2b5553953a8a5dee0843f3b1ca18e2 iwlwifi: pcie: merge napi_poll_msix functions
9d401222db54dac353fecad26f2610c12c33ef47 iwlwifi: pcie: add ISR debug info for msix debug
3c21990b0ccecf0e3679f82cd1931999bd78b261 iwlwifi: mvm: add support for version 3 of LARI_CONFIG_CHANGE command.
70c9101d0a3e499b418e119d475d0e4533409e08 iwlwifi: warn on SKB free w/o op-mode
a9174578262b86f15cb1882f35e53b1fae0649fd iwlwifi: rs-fw: don't support stbc for HE 160
cc61d3ced2aac08230f20809378c5e3134f6702d iwlwifi: mvm: don't disconnect immediately if we don't hear beacons after CSA
997254a9169c9a8fab1c8408db4ef64a4081f4ce iwlwifi: mvm: don't WARN if we can't remove a time event
7db67f68392c1c5a6373c1caa7dd951bf94e550b iwlwifi: bump FW API to 63 for AX devices
d12455fdbfe9430affd88bfbfee51777356667a0 iwlwifi: trans/pcie: defer transport initialisation
378c7be65ccd173762242805f4591618249b91ae iwlwifi: fw: print out trigger delay when collecting data
8932abef6ea433228aea0e39eb237b244ae2b091 iwlwifi: pcie: Change ma product string name
7c81a025054cd0aeeeaf17aba2e9757f0a6a38a1 iwlwifi: dbg: disable ini debug in 9000 family and below
7bf481d7e75a474e2a0f564b4de6bc2f1eeafc9a net/mlx5: E-Switch, let user to enable disable metadata
7d5ae47891929235c4a269b91996ab951cbf3c20 net/mlx5: E-Switch, Skip querying SF enabled bits
6308a5f06be08f3ea1f1a895a9ef54c7b65c4c35 net/mlx5: E-Switch, Make vport number u16
13795553a84dd3411d0870e161d40fee9c4ebe5c net/mlx5: E-Switch Make cleanup sequence mirror of init
b16f2bb6b6ca926e303273913288461091ba8cd8 net/mlx5: E-Switch, Convert a macro to a helper routine
b55b35382e51c84bcddc45bd87cf8fa16621452b net/mlx5: E-Switch, Move legacy code to a individual file
57b92bdd9e14f969de85d25cefc10abc3f73defd net/mlx5: E-Switch, Initialize eswitch acls ns when eswitch is enabled
6e74e6ea1b64a7684a52d6e593255c8ef84b8252 net/mlx5: SF, Use device pointer directly
a74ed24c437eddda3299904d870f0df5ef23e475 net/mlx5: SF, Reuse stored hardware function id
9dac2966c531365d9cd1fb33d8d3a70cec349e35 net/mlx5: DR, Use variably sized data structures for different actions
b7f86258a26402e5dd6b492b1d523e1b1bde34ec net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
82c3ba31c370b6001cbf90689e98da1fb6f26aef net/mlx5: Fix bit-wise and with zero
02f47c04c36cdc0e002fbe7cc12fbb7c1d8fc56f net/mlx5: Add a blank line after declarations
9dee115bc1478b6a51f664defbc5b091985a3fd3 net/mlx5: Remove return statement exist at the end of void function
31450b435fe660c4d5ed25efcde5783952942f0d net/mlx5: Replace spaces with tab at the start of a line
5b232ea94c90aa6196321820740e2969ae64e9cb net/mlx5e: Fix RQ creation flow for queues which doesn't support XDP
58581478a734b07eb27032299fcb36caa4f9988b net: phy: marvell-88x2222: check that link is operational
473960a7b4434dbda6f628eb9e29e989f730343f net: phy: marvell-88x2222: move read_status after config_aneg
d7029f55cc46066d833cbf7f532b1ae8d6835859 net: phy: marvell-88x2222: swap 1G/10G modes on autoneg
945c6ff851d8cc41571a8bb5735fb40a925a7aa2 Merge branch 'marvell-88x2222-improvements'
f4da56529da602010979e8497d1f02eaf5df8883 net: stmmac: Add support for external trigger timestamping
1141bfef9c4700488619ef513772701635a6c80c Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
216f78ea8cf6fae5140aeb55657ebdab71a05502 r8169: add support for pause ethtool ops
8c1186be3f1b02ec85db003506b1aa71d5dc5a1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
4a65912fde5b2a0bde4df90426bb8c51a48f1230 Merge tag 'mlx5-updates-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ae1ea84b33dab45c7b6c1754231ebda5959b504c net: bridge: propagate error code and extack from br_mc_disabled_update
94f633ea8ade8418634d152ad0931133338226f6 net/packet: remove data races in fanout operations
3a1aa533f7f676aad68f8dbbbba10b9502903770 Merge tag 'linux-can-next-for-5.13-20210414' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d41f26b5ef8fb4d5ae6f9b51526eefa62ec53348 ice: use kernel definitions for IANA protocol ports and ether-types
7e408e07b42dceba4bc6630ff9ce9a55fcb043e0 ice: Drop leading underscores in enum ice_pf_state
a476d72abe6cdd2cccc3dbf5a844286cfe9684ed ice: Add new VSI states to track netdev alloc/registration
b8b4772377dd8a916479796c8a8c5425f937fcaf ice: refactor interrupt moderation writes
cdf1f1f169179659621bb540575b3a9d1cd38072 ice: replace custom AIM algorithm with kernel's DIM library
b7306b42beaf6abdbcb49849b5254ad06321abd1 ice: manage interrupts during poll exit
d59684a07e37b06295e314301c9d0c04915a52f7 ice: refactor ITR data structures
e9c9692c8a81aacf0854f68ab54dc182f8be38e8 ice: Reimplement module reads used by ethtool
80ad6dde61894dd880c3690b33eebbbc813e0276 ice: print name in /proc/iomem
58623c52b4278de6ed462e6f25402457ffbdd63f ice: use local for consistency
1cdea9a7eae3a976adc2735bc7ce62ac07cafcdb ice: remove unused struct member
c931c782d8465c0408e14bf031e951134c30b059 ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
b370245b4b95a07433a03e06eb3d32a01ded2c5d ice: suppress false cppcheck issues
4fe36226943b9ca99cf51573297b39644a1946d6 ice: remove return variable
4c26f69d0cf966044ef0c31a87c2da68fc6d066a ice: reduce scope of variable
1969b3c60db675040ec0d1b09698807647aac7ed selftests/bpf: Fix the ASSERT_ERR_PTR macro
069904ce318e0e15dc67f3c2829303237c5e912b tools/testing: Remove unused variable
862a804aae3031e91bd0ae0b13c90a1b13d77af3 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
2ac131df03d4f06bb0d825335663cc5064421993 xfs: rename and simplify xfs_bmap_one_block
605e74e29218bb22edd5ddcf90a4d37df00446cc xfs: simplify xfs_attr_remove_args
0eba048dd3b73fab6c97742468176dff58650860 xfs: only look at the fork format in xfs_idestroy_fork
ac1e067211d1476dae304e8881c10b40c90614d5 xfs: remove XFS_IFBROOT
0779f4a68d4df539a7ea624f7e1560f48aa46ad9 xfs: remove XFS_IFINLINE
b2197a36c0ef5b35a0ed83de744610a462da1ad3 xfs: remove XFS_IFEXTENTS
2c92ef8ff8d327797c1920ae7f938bcc6f3f7421 MIPS: Fix strnlen_user access check
d3d93e34bd98e4dbb002310fed08630f4b549a08 libbpf: Remove unused field.
bd363f5493965e9c4d37cad1ec3fbf26ab1df647 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c329e5afb42ff0a88285eb4d8a391a18793e4777 net: phy: at803x: select correct page on config init
26e6dd1072763cd5696b75994c03982dde952ad9 selftests: Set CC to clang in lib.mk if LLVM is set
f62700ce63a315b4607cc9e97aa15ea409a677b9 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
a22c0c81da644223d911466746ef414a786cb1c8 selftests/bpf: Fix test_cpp compilation failure with clang
ef9985893caf905b769fae8984780847e8527065 selftests/bpf: Silence clang compilation warnings
8af50142763c6e70d426e45278b23d7103e5b7a7 bpftool: Fix a clang compilation warning
cdf0e80e9fbe7b8d6d465b5fe6666f8ea8b86b61 Merge branch 'bpf: tools: support build selftests/bpf with clang'
18b6e31f8bf4ac7af7b057228f38a5a530378e4e net: hns3: PF add support for pushing link status to VFs
01305e16ebe7791e7a1b97485f83999f48cd79d0 net: hns3: VF not request link status when PF support push link status feature
8f571c4cad55a32db2fba1f6d7477bfd646c376a Merge branch 'hns3-next'
b6faf160d0dac3c8654aa911e6e281541628d304 enetc: convert to schedule_work()
38ebcf5096a86762b82262e96b2c8b170fe79040 scm: optimize put_cmsg()
c5797f8a64158f724238d13fa5a4b351b03fe42d ethtool: move ethtool_stats_init
3d7cc109ecf76afc74f40eb71d5c9baa03c167a3 ethtool: fec_prepare_data() - jump to error handling
be85dbfeb37c8c4d4344da2ee594d78034b82489 ethtool: add FEC statistics
c9ca5c3aabafcaa934731b8a841f28f8df990b7f bnxt: implement ethtool::get_fec_stats
cab351be53c263c857563eb56b2bbfe67e8a12a0 sfc: ef10: implement ethtool::get_fec_stats
1703bb50df0e4248b8def88fc6dd43a505479c66 mlx5: implement ethtool::get_fec_stats
392c36e5be1dee19ffce8c8ba8f07f90f5aa3f7c Merge branch 'ehtool-fec-stats'
8c94b430b9f6213dec84e309bb480a71778c4213 kconfig: nconf: stop endless search loops
8e98b697006d749d745d3b174168a877bb96c500 MIPS: pci-rt2880: fix slot 0 configuration
791a7be27e76edfe8269e9fce2598cc58defa405 MIPS: pci-rt2880: remove unneeded locks
becb0425bebfaf778f10c458634c11ab8d9e1a13 MIPS: pci-rt3883: trivial: remove unused variable
2f802e17d5343780ae50b337ccd33a92c0aa4243 MIPS: pci-rt3883: more accurate DT error messages
3ecb9dc1581eebecaee56decac70e35365260866 MIPS: pci-legacy: stop using of_pci_range_to_resource
317f553bb677e324c9c865ff7f14597bc5ceeb9c MIPS: pci-legacy: remove redundant info messages
0af83d2e447af3e5098583cb6320bb1b1fb0976b MIPS: pci-legacy: remove busn_resource field
99bca615d89510917864fac6b26fd343eff2aba2 MIPS: pci-legacy: use generic pci_enable_resources
6ce48897ce476bed86fde28752c27596e8753277 MIPS: Loongson64: Add kexec/kdump support
76adf92a30f3b92a7f91bb00b28ea80efccd0f01 xfs: remove xfs_quiesce_attr declaration
26b67f5a1e067605d5db3062090618ca542115b8 igb: Redistribute memory for transmit packet buffers when in Qav mode
e7ad33fa7bc5f788cdb14eea68c65c4da0f06edf scm: fix a typo in put_cmsg()
2f014f4016db44103864d295ba427eb1e0086551 net/mlx5e: Remove non-essential TLS SQ state bit
8668587a33b99492b73fd4dbec432f793853376d net/mlx5e: Cleanup unused function parameter
b6b3ad2175c852557c06fb52ed533e35a143fb72 net/mlx5e: TX, Inline TLS skb check
72f6f2f8d6aa213a85b69a0f0ca2c6f4f80aa85e net/mlx5e: TX, Inline function mlx5e_tls_handle_tx_wqe()
e9ce991bce5bacf71641bd0f72f4b7c589529f40 net/mlx5e: kTLS, Add resiliency to RX resync failures
6cad120d9e621a4eeff1d45dca41416a1e0b77d5 net/mlx5e: Allow mlx5e_safe_switch_channels to work with channels closed
69cc4185dcbaaedc52d5d8d13b4aac2a3836a874 net/mlx5e: Use mlx5e_safe_switch_channels when channels are closed
b3b886cf965d5f8d8e51f9481ce60ee8f9548580 net/mlx5e: Refactor on-the-fly configuration changes
94872d4ef9c09cb0938595b473c68f4a5fb138f6 net/mlx5e: Cleanup safe switch channels API by passing params
5cec6de0ae09457bdab2308e9fbac962dd7be3db net/mlx5: Allocate FC bulk structs with kvzalloc() instead of kzalloc()
36830159acbeb9896d7684b5f52db7b22efa197f net/mlx5: Add register layout to support extended link state
b3446acb2b9ae6128587cd2d311214950adfb68b net/mlx5e: Add ethtool extended link state
302522e67c70c57bd35c2793d419dba457871ca0 net/mlx5: Add helper to initialize 1PPS
95742c1cc59d0a6aa2ca9e75bd21f2a8721f5129 net/mlx5: Enhance diagnostics info for TX/RX reporters
1d3cb90cb0101bb44254d295a421a89f3b73f6e8 igb: Add double-check MTA_REGISTER for i210 and i211
64433e5bf40abf893c7edbc60899bdcdd7c70b76 igc: Enable internal i225 PPS
87938851b6efb6d5b44ae93c83226c6f991d5cc1 igc: enable auxiliary PHC functions for the i225
b3d4f405620a7c9f3f601329e9a55e6133b15aca igc: Fix overwrites return value
1feaf60ff26086d4ae212c0fd61ff5755e1fd10c igc: Expose LPI counters
e5b4b8988b7a1348790caf6f7e593a4541eafb2c net: bridge: switchdev: refactor br_switchdev_fdb_notify
2c4eca3ef7161f6632959c00c8eae182f4398901 net: bridge: switchdev: include local flag in FDB notifications
2576e5d31f0df37c8d2f037f2d6f9f0a73c45a7a Merge branch 'BR_FDB_LOCAL'
a1150a04b7e8caee235e38996e042e1bcb1a6574 atl1c: move tx cleanup processing out of interrupt
bd005f53862b9e840977907e14e28cbcc10c6d51 mptcp: revert "mptcp: forbit mcast-related sockopt on MPTCP sockets"
0abdde82b163600dcafb80da6e155dbf60c331bc mptcp: move sockopt function into a new file
d9e4c129181004ec94b315b0c9db5eeb09da75e6 mptcp: only admit explicitly supported sockopt
7896248983ef4eec18c8bd301a81d8672dbc9955 mptcp: add skeleton to sync msk socket options to subflows
df00b087da24c0b5341178bbd5353101c7cef98f mptcp: tag sequence_seq with socket state
1b3e7ede1365a24db1b4fd837e58a595f52fa4ad mptcp: setsockopt: handle SO_KEEPALIVE and SO_PRIORITY
5d0a6bc82d38d773c20b44aa1b9f312c4294b594 mptcp: setsockopt: handle receive/send buffer and device bind
268b1238746086f3608daa20b068182ddc2b0128 mptcp: setsockopt: support SO_LINGER
36704413db79127f6716ea402f85f85465fba165 mptcp: setsockopt: add SO_MARK support
6f0d7198084c4096794ae58b9cf5d30c79eea222 mptcp: setsockopt: add SO_INCOMING_CPU
a03c99b253c232d7d305c9dd476b5b120841dff7 mptcp: setsockopt: SO_DEBUG and no-op options
aa1fbd94e5c7d3a356058b4ee4a455d952dd48aa mptcp: sockopt: add TCP_CONGESTION and TCP_INFO
dc65fe82fb07e610e03a9b05bd445f46f93175f5 selftests: mptcp: add packet mark test case
c133acf38ca4ab498d0bfa25f3c218c263f6664a Merge branch 'mptcp-socket-options'
c5d66587b8900201e1530b7c18d41e87bd5812f4 net: ethernet: mediatek: ppe: fix busy wait loop
5133bcc7481528e36fff0a3b056601efb704fb32 r8152: set inter fram gap time depending on speed
a8a7be178e81a3d4b6972cbeb0ccd091ca2f9f89 r8152: adjust rtl8152_check_firmware function
67ce1a806f164e59a074fea8809725d3411eaa20 r8152: add help function to change mtu
195aae321c829dd1945900d75561e6aa79cce208 r8152: support new chips
4a51b0e8a0143b0e83d51d9c58c6416c3818a9f2 r8152: support PHY firmware for RTL8156 series
c2198943e33b100ed21dfb636c8fa6baef841e9d r8152: search the configuration of vendor mode
af1fa6b696cca5c559ed6d38cad0213544f299a0 Merge branch 'r8152--new-chips'
4ad29b1a484e0c58acfffdcd87172ed17f35c1dd net: mvpp2: Add parsing support for different IPv4 IHL values
9a44c1cc63887627284ae232a9626a9f1cd066fc net: Add a WWAN subsystem
fa588eba632df14d296436995e6bbea0c146ae77 net: Add Qcom WWAN control driver
fb32856b16ad9d5bcd75b76a274e2c515ac7b9d7 virtio-net: page_to_skb() use build_skb when there's sufficient tailroom
d8604b209e9b3762280b8321162f0f64219d51c9 dt-bindings: net: qcom,ipa: add firmware-name property
9ce062ba6a8d0a22e873e6b8cf068bf278adb5e7 net: ipa: optionally define firmware name via DT
d8214c7aae6166137a2509053e793434e8dfb2c5 Merge branch 'ipa-fw-names'
aa8caa767e319bad34a82bfce7da1ed2b9c0ed6f mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
0e672f306a28ddd55d2fb2ab89afdc615b5324a4 veth: check for NAPI instead of xdp_prog before xmit of XDP frame
8eda54c5e6c4eb3f3a9b70fdea278f4e0f8496b2 gianfar: Drop GFAR_MQ_POLLING support
221e8c126b7810c1d8d90286cb0c279071be6843 powerpc: dts: fsl: Drop obsolete fsl,rx-bit-map and fsl,tx-bit-map properties
70c183759b2cece2f9ba82e63e38fa32bebc9db2 Merge branch 'gianfar-mq-polling'
03e481e88b194296defdff3600b2fcebb04bd6cf Merge tag 'mlx5-updates-2021-04-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e5272ad4aab347dde5610c0aedb786219e3ff793 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
f117c48c0dc88a50dc2f761fd3df25bd6f9b6c6f docs: networking: extend the statistics documentation
ddc78b3621242dd691ef4c234a80e316422c2876 docs: ethtool: document standard statistics
f09ea6fb12723d6726293d68de00b6307368bd76 ethtool: add a new command for reading standard stats
ca2244547ec7505d1cf61d43f5e76e3ffd99cf77 ethtool: add interface to read standard MAC stats
bfad2b979ddcc330c08bb071eb3c3f7b3411a681 ethtool: add interface to read standard MAC Ctrl stats
a8b06e9d40d8b18c41c8ce060e8dc004fa59e708 ethtool: add interface to read RMON stats
c1912ab0eeba6ba7fbf601bad9c2992d5f528672 mlxsw: implement ethtool standard stats
782bc00affcd63dacaa34e9ab6da588605423312 bnxt: implement ethtool standard stats
b572ec9ff087eb71a857d5af277480818f6a1c59 mlx5: implement ethtool standard stats
1c86514d7fda55c5311c6b75aacb8c41b2e83999 Merge branch 'ethtool-stats'
1e3d976dbb23b3fce544752b434bdc32ce64aabc flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
bc45f524d90ffd7f3d4fb48f273046adb1ce5d2b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e9e49ae88ec86c370aae56700c9ff7421dcf91fe net: enetc: remove redundant clearing of skb/xdp_frame pointer in TX conf path
6b04830d5e0d7cbe137310527e9ad114686edef7 net: enetc: rename the buffer reuse helpers
672f9a21989e56c8233d1d8daab3e5eecf76c59e net: enetc: recycle buffers for frames with RX errors
8f50d8bb3f1c173492d1d224bce99486fd6ccd32 net: enetc: stop XDP NAPI processing when build_skb() fails
a6369fe6e07d7e45aa5e73eccc6d426e92525e5c net: enetc: remove unneeded xdp_do_flush_map()
ee3e875f10fca68fb7478c23c75b553e56da319c net: enetc: increase TX ring size
7eab503b11ee1c4bb4a28866a6b029b0bbbeadfe net: enetc: use dedicated TX rings for XDP
975acc833c9f34d784075815a8374760d1c6358b net: enetc: handle the invalid XDP action the same way as XDP_DROP
92ff9a6e578dc32950567efaf987328c32fefdc6 net: enetc: fix buffer leaks with XDP_TX enqueue rejections
24e393097171719e3a64abb8f4cc7bf8fbce2ac4 net: enetc: apply the MDIO workaround for XDP_REDIRECT too
820dd7a244fe2d990d414172110f36cf5e8a936a Merge branch 'enetc-xdp-fixes'
3fcc8a25e39171a48b8025835942571b84455fd9 kunit: mptcp: adhere to KUNIT formatting standard
e4b6135134a75f530bd634ea7c168efaf0f9dff3 mptcp: fix format specifiers for unsigned int
43f1140b9678e0fd9dcddd96faee8fad86a70061 mptcp: export mptcp_subflow_active
e10a9892097672b62be4ea265a9eb48f698ca3b8 mptcp: add tracepoint in mptcp_subflow_get_send
0918e34b85c7e125f531caaf3d2918baf2b1a5f9 mptcp: add tracepoint in get_mapping_status
ed66bfb4ce34a94174bb755eeaca85d1661d36ad mptcp: add tracepoint in ack_update_msk
d96a838a7ce2772ed181f89becd79b72d267f93a mptcp: add tracepoint in subflow_check_data_avail
442279154c73bc681e5346bdd1270a628dfdfdc7 mptcp: use mptcp_for_each_subflow in mptcp_close
474f459360399c5becfd0f189a8894e9e17ad3d3 Merge branch 'mptcp-fixes-and-tracepoints'
961b27ffc58efbcccce0c275cce9a8f70e064d0f Merge tag 'mt76-for-kvalo-2021-04-12' of https://github.com/nbd168/wireless
197b9c152badc4003b1e10837f4536cb66a50f3c Merge tag 'iwlwifi-next-for-kalle-2021-04-12-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1c22233a745e46dbc11db30d1f65aaae01e26eb5 cw1200: Remove unused function pointer typedef cw1200_wsm_handler
9dc5fdc8c4f889bd9ea5b6aa8b9d47ff9acef47e cw1200: Remove unused function pointer typedef wsm_*
18fb0bedb5fc2fddc057dbe48b7360a6ffda34b3 rtlwifi: 8821ae: upgrade PHY and RF parameters
a221d0afbf39fcaadd481acf3551cd7269b647c2 qtnfmac: remove meaningless labels
2377b1c49d4831c09af269cdbe21791e8945cf97 rtlwifi: Few mundane typo fixes
87431bc1f0f67aa2d23ca1b9682fe54f68549d42 rtlwifi: remove redundant assignment to variable err
8e04a06530c613b6a4c7806c1078d8305a788086 rtlwifi: rtl8188ee: remove redundant assignment of variable rtlpriv->btcoexist.reg_bt_sco
987e9bcdd0b76a9d35f0b82013294429b401f7bb rtlwifi: remove rtl_get_tid_h
1186006adee97ebb5b16db0e4ae64e8efb2c8f76 rtlwifi: Simplify locking of a skb list accesses
fb98734f79365d5aa0737a6fec0a8c84c05c8eaa qtnfmac: remove meaningless goto statement and labels
e9642be26a372013e47801e1dd98e8f4dcf78f50 rtlwifi: rtl8192de: Use DEFINE_SPINLOCK() for spinlock
260a9ad9446723d4063ed802989758852809714d ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d23a962203531ab281f233fa6140cf66ed4fb69f mwifiex: don't print SSID to logs
f2131fa516b883841a593fc877dede57edd1ab0e wilc1000: Make SPI transfers work at 48MHz
5ee2d9dd73fc7b371d208bea0971f81585b5ad3d wilc1000: Introduce symbolic names for SPI protocol register
ce3b933832b6286d181c30f646449d6ccc2a2c8c wilc1000: Check for errors at end of DMA write
c872e7ae056f16e27311fb30d637032cc3b1cb46 wilc1000: Add support for enabling CRC
a381b78a1598dde34a6e40dae2842024308a6ef2 wilc1000: Bring MAC address setting in line with typical Linux behavior
bf3365a856a19ac6b96973dbf17069e0e5013e28 rtl8xxxu: Fix fall-through warnings for Clang
c81852a48e137c61e8c85863b5a5104acc1a8270 mwifiex: Remove unneeded variable: "ret"
2f51061edab942988b1a3c057d21228e938603db wilc1000: fix a loop timeout condition
431eb49e87ed8de7728b879e7288d85fb87f83ff rtl8xxxu: Simplify locking of a skb list accesses
01414f8882f944fe106a52a6d4c2ae8869822195 libertas: avoid -Wempty-body warning
7b0e2c4f6be3ec68bf807c84e985e81c21404cd1 wlcore: fix overlapping snprintf arguments in debugfs
7909a590eba6d021f104958857cbc4f0089daceb airo: work around stack usage warning
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild

--===============8136205642840923195==--
