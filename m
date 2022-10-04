Content-Type: multipart/mixed; boundary="===============6731344892455891935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Oct 2022 21:36:17 -0000
Message-Id: <166491937736.20944.8431733264025182370@gitolite.kernel.org>

--===============6731344892455891935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 522667b24f08009591c90e75bfe2ffb67f555498
    new: 0326074ff4652329f2a1a9c8685104576bd8d131
    log: revlist-522667b24f08-0326074ff465.txt

--===============6731344892455891935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-522667b24f08-0326074ff465.txt

5473bdb40c5398e7917ec2bb27d8467acf8d9331 wifi: mt76: connac: fix in comment
b78f67bf59baaf22a90481dabbf3ee29dd96c970 wifi: mt76: mt7921: get rid of the false positive reset
c6d3e16ad4362502e804a6ca01e955612f3b8222 wifi: mt76: mt7915: fix mcs value in ht mode
9be57ad73984545d594ed359dac19457bcb9fc27 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
d2b5bb6dfab29fe32bedefaade88dcd182c03a00 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1bf66dc31032ff5292f4d5b76436653f269fcfbd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b5a62d612b7baf6e09884e4de94decb6391d6a9d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
23bdc5d8cadfc941e7782d0cb8afb2d9ae73b125 wifi: mt76: mt7921: introduce Country Location Control support
29e247ece5d3edfa71495768a9ab5fc7bba76bd4 wifi: mt76: mt7921e: fix random fw download fail
fb47c1547b358d199fde1ff2ebc0a3d786f10808 wifi: mt76: mt7663s: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
cb74c8f8dbb10c0c8dc42c8693e238fd0ab98517 wifi: mt76: mt7921s: Switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
812e92b824c1db16c9519f8624d48a9901a0d38f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
da970726ea872269dc311b6dd87af8cf457b8fe9 net: fec: add pm runtime force suspend and resume support
7e6e1b57162ed6a2d32d2f0929c27d79482ff706 rtnetlink: advertise allmulti counter
454e7b138436a31a17753de58f2178c3e955886c vsock/vmci: fix repeated words in comments
b8a71b953653dfd6b005356bff8463503dd0f965 wifi: ath10k: Fix miscellaneous spelling errors
3fecca0e7de885c71cf28065015832b78023aa6f wifi: ath11k: Fix miscellaneous spelling errors
3f505a30ea6b0fdfa4bf214b5383e8d4e6a2832e wifi: ath11k: Fix kernel-doc issues
b0b815a356aa4f3352563b3350a7b2354c0f2c5c net: amd: Unified the comparison between pointers and NULL to the same writing
7c13f4426b0efe44a2af2037e4fc26802469ee21 net: amd: Correct spelling errors
78923e8ae4279a90138d09743d9710d4b04b19c5 net: amd: Switch and case should be at the same indent
3b63ef7baa26da9f7421af2689bd849f74cac373 Merge branch 'net-amd-static-checker-warnings'
7187440dd7c45fd8b6dd4f3ff56b03ca4aa1bbd2 iov_iter: use "maxpages" parameter
a292c25607ea3f259afb318f03e05b84108348bf mellanox/mlxsw: fix repeated words in comments
ec3f06b542a960806a81345042e4eee3f8c5dec4 net: fs_enet: Fix wrong check in do_pd_setup
030eed86cbe10a9e2ce7c3b081d4465d378fda25 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
77cba3879f1bc9259b3683ea5862b5ca5ff98f43 selftests/tc-testings: add selftests for ctinfo action
4a1db5251cfac32290fa006afb7415222b8ff8f3 selftests/tc-testings: add selftests for gate action
910d504bc1879f2f89ac54b288924b0af1664287 selftests/tc-testings: add selftests for xt action
0fc8674663f6327fdeddc40f9f1abe26726341ab selftests/tc-testings: add connmark action deleting test case
af649e7a6a53fe5f2e21d930d1d1cc3b19310f11 selftests/tc-testings: add ife action deleting test case
043b16435f3d9b32e26df528c0528052b053869e selftests/tc-testings: add nat action deleting test case
a32a4fa447f58edda2ee2eb1be9ce1260cfd6a40 selftests/tc-testings: add sample action deleting test case
eed791d3ca9514656421d8b657031d80433eeda4 selftests/tc-testings: add tunnel_key action deleting test case
862deb68c1bc19783ab7a98ba17a441aa76eba52 Merge branch 'net-tc-testing-new-tests'
83c10cc362d91c0d8d25e60779ee52fdbbf3894d bpf: Ensure correct locking around vulnerable function find_vpid()
a02c118ee9e898612cbae42121b9e8663455b515 bpf: use kvmemdup_bpfptr helper
bfeb7e399bacae4ee46ad978f5fce3e47f0978d6 bpf: Use bpf_capable() instead of CAP_SYS_ADMIN for blinding decision
9440155ccb948f8e3ce5308907a2e7378799be60 ftrace: Add HAVE_DYNAMIC_FTRACE_NO_PATCHABLE
ceea991a019c57a1fb0edd12a5f836a0fa431aee bpf: Move bpf_dispatcher function out of ftrace locations
cf060c2c399fa457569123bb9806b455ff53e64c selftests/bpf: Fix test_verif_scale{1,3} SEC() annotations
749c202cb6ea40f4d7ac95c4a1217a7b506f43a8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c8bc5e0509767e51b35ae2f4af6ff90fa6a5f27f selftests/bpf: Add veristat tool for mass-verifying BPF object files
2c119d9982b1aba54a2eca59c2455cd09f3bc749 net: dsa: microchip: add the support for set_ageing_time
dc567045f1590f6460d3e9a6ea6ad5e600b58b84 libbpf: Clean up legacy bpf maps declaration in bpf_helpers
5947b7f794ca5b96fa097d8d73259aaf18878c31 Merge tag 'linux-can-next-for-6.1-20220915' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
571f9738bfb3d4b42253c1d0ad26da9fede85f36 bpf/btf: Use btf_type_str() whenever possible
a8025e7946a2b18c4ac17b36fde528d2f6262bdd octeontx2-af: return correct ptp timestamp for CN10K silicon
2958d17a898416c6193431676f6130b68a2cb9fc octeontx2-pf: Add support for ptp 1-step mode on CN10K silicon
2ef4e45d99b19fb16834616f47d21a9b76b0e5f4 octeontx2-af: Add PTP PPS Errata workaround on CN10K silicon
85a5f9638313a1df7e84e9ea66ecd216133215c2 octeontx2-af: Initialize PTP_SEC_ROLLOVER register properly
44a8535fb87c5503ce01121278ac3058eef701ec Merge branch 'octeontx2-cn10k-ptp'
bcc58c83ee852f89396f69f2694680a837297500 wifi: iwlwifi: pcie: add support for BZ devices
eab9ebfb7e83686bdef9a43dc43dd4f2b714f0a3 wifi: iwlwifi: mvm: fix typo in struct iwl_rx_no_data API
f1490546bec933e816843b7a95310b825b38dfeb wifi: iwlwifi: mvm: rxmq: refactor mac80211 rx_status setting
3d579204e069d99eb9b31f4624b8e7a47cb17f56 wifi: iwlwifi: mvm: rxmq: further unify some VHT/HE code
7138763e02d1585659a5e82d517f096459985704 wifi: iwlwifi: mvm: refactor iwl_mvm_set_sta_rate() a bit
fab6f4904e2f722fbf8126f9ee229b46c2044627 wifi: iwlwifi: cfg: remove IWL_DEVICE_BZ_COMMON macro
731d5aa91cf58fe7a082c0165f33ec8433d792cc wifi: iwlwifi: mvm: don't check D0I3 version
4da46a06d4430a18fddaa43b88dc1fcefdb8cf04 wifi: iwlwifi: mvm: Add support for wowlan info notification
219ed58feda9829a3df595aad65bdaacb005512d wifi: iwlwifi: mvm: Add support for wowlan wake packet notification
c39e718a28d8e48f9b41b9ad3bed031188a07bd9 wifi: iwlwifi: mvm: Add support for d3 end notification
319756ad11ca0f696eef5513fdfaa18e24c7af59 wifi: iwlwifi: mvm: enable resume based on notifications
5ac54afd4d97ad8d94fe250c83b1924eb6d2268c wifi: iwlwifi: mvm: Add handling for scan offload match info notification
b75dac847c9453d017d463a97e253416abf93d36 wifi: iwlwifi: mvm: trigger resume flow before wait for notifications
4a0e642228379e6329e36b932749c59497109ade wifi: iwlwifi: mvm: iterate over interfaces after an assert in d3
32fed4706d9aca31c9d575c1efa4a3624a9d5543 wifi: iwlwifi: mvm: d3: parse keys from wowlan info notification
e2e37224e8b3a5194e4fc4797ef7309a78841673 dt-bindings: net: bcm4329-fmac: Add Apple properties & chips
e263d722941148add195371998ae0f94d79f28af wifi: brcmfmac: firmware: Handle per-board clm_blob files
a1b5a902243640fdf31bc715b88bbb118935de64 wifi: brcmfmac: pcie/sdio/usb: Get CLM blob via standard firmware mechanism
7cb46e7214179db6d8de21c1b395a9d42efa735e wifi: brcmfmac: firmware: Support passing in multiple board_types
e63efbcaba7d6f6846b1c2ec5cf259249b9ed88f wifi: brcmfmac: pcie: Read Apple OTP information
7682de8b3351b824a9632b137f17f10951212b53 wifi: brcmfmac: of: Fetch Apple properties
6bad3eeab6d3d051465d776da35ae37e1f72af34 wifi: brcmfmac: pcie: Perform firmware selection for Apple platforms
687f767d6fab448e4e80011cf5230cd021135bfb wifi: brcmfmac: firmware: Allow platform to override macaddr
f48476780ce33ffbbe4fb1fd9e07881c8cf69294 wifi: brcmfmac: msgbuf: Increase RX ring sizes to 1024
e01d7a546981c68ca00964f0c7e6411e9da0e137 wifi: brcmfmac: pcie: Support PCIe core revisions >= 64
e8b80bf2fbd749301d80fd064066f301102425d2 wifi: brcmfmac: pcie: Add IDs/properties for BCM4378
4302b3fba12aebc48bd3f659591dfdb50c9c5dbb arm64: dts: apple: Add WiFi module and antenna properties
8d8fe46cd36b9052e84a94c46aa23b33ca979e30 wifi: rtw89: coex: use void pointer as temporal type to copy report
1bb2d4f1551bf6bd211a80af793d3fc8ef924dd6 wifi: rtw89: coex: Add v1 Wi-Fi firmware power-saving null data report
8468446a62779f101a1462ff761c9936ac4a4486 wifi: rtw89: coex: Move coexistence firmware buffer size parameter to chip info
287657e77b218c33401445ff28d3f218b98ab5f3 wifi: rtw89: coex: Parsing Wi-Fi firmware error message from reports
eacc3f53bdc2e94cb4996955565d7bfc23b8af3d wifi: rtw89: coex: Parsing Wi-Fi firmware TDMA info from reports
c918f5f49fcd45250959f6eb71bd95cb1695951a wifi: rtw89: coex: Remove trace_step at COEX-MECH control structure for RTL8852C
435f87d088e5b921018fb8b909ba01f298bb42b3 wifi: rtw89: coex: Combine set grant WL/BT and correct the debug log
bc012b16c15f77f378ce362f7808c94156f2dcd9 wifi: rtw89: coex: show connecting state in debug message
0891b366cef4d3d229d5737928e8312838d8a792 wifi: rtw89: support for setting HE GI and LTF
3004a0a44559bf2008a29e8a033e79a868d4943a wifi: rtw89: support for setting TID specific configuration
6ff178792907198d7c800fe1cc447ba212a778df wifi: rtw89: 8852c: L1 DMA reset has offloaded to FW
52f127054bf09a9df991b9150d3306188706965e wifi: rtw89: correct enable functions of HCI/PCI DMA
5280e4813a3d828ff20ed129238f3f11134fdb38 wifi: rtw89: pci: concentrate control function of TX DMA channel
8b0f4b5d8bb0dcba9bb01947baed5f0700ff6584 wifi: rtw89: unify use of rtw89_h2c_tx()
9a785583f00127b46d8cf4c312919a4a05b2c9b2 wifi: rtw89: introudce functions to drop packets
e77d3f8b1b9e3971a9577e0e1b3ca7da8655ca2f wifi: rtw89: 8852c: support fw crash simulation
8a1f6c88462120ea472b9b7f09afa84104b43391 wifi: rtw89: support SER L1 simulation
a0d99ebb3ecd3cc39d1680e6edb4757013f535fd wifi: rtw89: initialize DMA of CMAC
c060dc51cc15c01e1af157b22bf39ed0831fb3a9 wifi: rtw89: mac: set NAV upper to 25ms
1b32e34536d5945e0b042332d1e766e8146b5309 wifi: rtw89: pci: update LTR settings
a63ae6736d92095d3ba9d8dabdda629b05797822 wifi: rtw89: reset halt registers before turn on wifi CPU
eae672f386049146058b9e5d3d33e9e4af9dca1d wifi: rtw89: free unused skb to prevent memory leak
812825c2b204c491f1a5586c602e4ac75060493a wifi: rtw89: fix rx filter after scan
43aeb945eb0325c003e02ace3cd3676d4c81a368 wifi: rtw89: 8852c: add multi-port ID to TX descriptor
f2c6e7ca3ee6ebb0a9562f3c0f6d09f15eaed4ed wifi: rt2x00: Fix "Error - Attempt to send packet over invalid queue 2"
4c3140f4cea66b06e4a982e0c2f7b7d113040b26 wifi: rtw89: uninitialized variable on error in rtw89_early_fw_feature_recognize()
e1a6b5d3a9719dc9d4d8b55fe85dace7c4ffcc32 wifi: wcn36xx: Add RX frame SNR as a source of system entropy
be327016a313084a4611c5e85a29b7d7bfec05da wifi: wcn36xx: fix repeated words in comments
b7b6f86149a7e06269d61a7a5206360f5b642f80 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
957f60273af89b6311045bdf7aaee66da154549a dt: bindings: net: add bindings to add WoW support on WCN6750
69ccee619a38f223308d5da43f0926ac9ca10182 wifi: ath11k: Add WoW support for WCN6750
2d2cb3066f2c90cd8ca540b36ba7a55e7f2406e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
deee93d13d385103205879a8a0915036ecd83261 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
3124d320c22f3f4388d9ac5c8f37eaad0cefd6b1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a7e85406bdbd0c376f3997e571f7073b9527272e selftests/bpf: Add test result messages for test_task_storage_map_stress_lookup
feceb24ed79a09c3c597f189d5076065164119b5 net: ethernet: remove fs_mii_disconnect and fs_mii_connect declarations
42666b2c452ce87894786aae05e3fad3cfc6cb59 r8169: disable detection of chip version 36
2f8a786f472445d66348859af8795aa6ffd9ff8c net: dsa: microchip: lan937x: fix reference count leak in lan937x_mdio_register()
2bd178c5ea73ab66ac8496960c4a4d9acdef5c24 Merge tag 'ib-mfd-net-pinctrl-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
00f5303c17ee41433d98b8b4f02d1b417c9edf47 dt-bindings: net: fec: add fsl,s32v234-fec to compatible property
167d5fe0f6c95b4a7da506f0485b500c4f533eb1 net: fec: Add initial s32v234 support
517ff3ceb38317a8e8a88b3e4ed68b21ceb31d2b Merge branch 'add-fec-support-on-s32v234-platform'
21b688dabecb6a949f998d92579ae1b800a96e7f net: phy: micrel: Cable Diag feature for lan8814 phy
1bd81d785dfc6b8d2e4911acc527c181a88a51d0 dt-bindings: net: renesas,etheravb: R-Car V3U is R-Car Gen4
231c4f0bcdb2d0fa37857bb3d4600c9ba0e1319b dt-bindings: net: renesas,etheravb: Add r8a779g0 support
e05016590e75c0988ddc4d3d5197c1053ae2a09c Merge branch 'dt-bindings-net-renesas-etheravb-r-car-gen4-updates'
949f252a8594a860007e7035a0cb1c19a4e218b0 net: ravb: Add R-Car Gen4 support
e2bd065c3b22343083850b240425d300577fa531 net: enetc: parameterize port MAC stats to also cover the pMAC
38b922c9122789ce7f5dcb39a8f6bcaee10aa1cd net: enetc: expose some standardized ethtool counters
f3dcb3ed8e4d011287c309f8028a1129ea6d1c86 Merge branch 'standardized-ethtool-counters-for-nxp-enetc'
46ff47bc81b4f2eaddaf5e6744f88f86c9eb7946 net/mlx5e: add missing error code in error path
13c76227cd8a14c5aa092387575cc3cab8eba5b4 net/mlx5e: Switch to kmemdup() when allocate dev_addr
9621e74f39f26ec984fa8cdc91567cdb9b771e2c rxrpc: remove rxrpc_max_call_lifetime declaration
f0bd32c833826ba666c30af0bae78fc5ca598138 net: rds: add missing __init/__exit annotations to module init/exit funcs
3f301a2800786dd57174a0f3f010c8449f5f6c37 dt-bindings: net: dsa: mt7530: replace label = "cpu" with proper checks
cdd3e486d705b1efc368a06abd2d08e34ce749dd dt-bindings: net: dsa: mt7530: stop requiring phy-mode on CPU ports
9cc115d8d6f73dd260de1609182f3645844d6907 dt-bindings: net: dsa: remove label = "cpu" from examples
2dc81a0e7658d986c4d7acce6ac2d1060ff424b7 Merge branch 'remove-label-cpu-from-dsa-dt-bindings'
9e7aaa7c65f170039501c4d4b24d99640e2d519a selftests: mlxsw: Use shapers in QOS tests instead of forcing speed
61a00b196aaf5ba3d6ffb94e93c5d57bed449a32 selftests: mlxsw: Use shapers in QOS RED tests instead of forcing speed
bd3f7850720c2f1086718546034742783dc3a371 selftests: devlink_lib: Add function for querying maximum pool size
5ab0cf142bb7242b37ab678b09886a2aa65e8bfb selftests: mlxsw: Add QOS test for maximum use of descriptors
72981ef2d196d03ebab2bf9e4578a4c17e8078dd selftests: mlxsw: Remove qos_burst test
4e2309625f5b25da01b7cd437567fccce1bc74c7 Merge branch 'mlxsw-adjust-qos-tests-for-spectrum-4-testing'
4dccf41d79dd533d91891e4acdc091e5143d0792 Merge tag 'batadv-next-pullrequest-20220916' of git://git.open-mesh.org/linux-merge
fcb7c210a24209ea8f6f32593580b57f52382ec2 net: ax88796c: Fix return type of ax88796c_start_xmit
0191580b000d50089a0b351f7cdbec4866e3d0d2 net: davicom: Fix return type of dm9000_start_xmit
5972ca946098487c5155fe13654743f9010f5ed5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
40662333dd7c64664247a6138bc33f3974e3a331 net: ethernet: litex: Fix return type of liteeth_start_xmit
106c67ce46f3c82dd276e983668a91d6ed631173 net: korina: Fix return type of korina_send_packet
0c9441c430104dcf2cd066aae74dbeefb9f9e1bf net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
73c99e26036529e633a0f2d628ad7ddff6594668 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
8bb7c4f8c9276eb61f7f39cc107f67a0e81de610 openvswitch: Change the return type for vport_ops.send function hook to int
ed48cfedf1e2250c856d0f894310d081adde5040 octeon_ep: Remove useless casting value returned by vzalloc to structure
65b32f801bfbc54dc98144a6ec26082b59d131ee uapi: move IPPROTO_L2TP to in.h
dda2fa08a13c688bed320ef2e4ba541abb4d6c17 flow_dissector: Add L2TPv3 dissectors
8b189ea08c334f25dbb3d076f8adb8b80491d01d net/sched: flower: Add L2TPv3 filter
2c1befaced504a125d1ab7479684a9208879d350 flow_offload: Introduce flow_match_l2tpv3
cd63454902d067b27453823aa471949a7cc7390a ice: Add L2TPv3 hardware offload support
42e53b447cf890b10b4872c967e9f81fd2b06067 Merge branch 'ice-l2tpv3-offload-support'
db01868bf2e919a10551066d54cf4bef5dd5a01e net: introduce iterators over synced hw addresses
8f6a19c0316deb48cdfdc5335de9a6d7db5b7b62 net: dsa: introduce dsa_port_get_master()
95f510d0b792f308d3d748242fe960c35bdc2c62 net: dsa: allow the DSA master to be seen and changed through rtnetlink
6e61b55c6d7f20f5619e831fa171f65bfbcf03c7 net: dsa: don't keep track of admin/oper state on LAG DSA masters
cfeb84a52fcbdb12c7364c2cab4529c5c5558c35 net: dsa: suppress appending ethtool stats to LAG DSA masters
13eccc1bbb2e98df5d616398cd9215d9edab522f net: dsa: suppress device links to LAG DSA masters
2e359b00a11715c7a89d7448e6e4cb4d84543520 net: dsa: propagate extack to port_lag_join
acc43b7bf52a015221d989164c2600c1e1f28790 net: dsa: allow masters to join a LAG
0773e3a851c8afd46cefb0cbf8d0977d454d899e docs: net: dsa: update information about multiple CPU ports
eca70102cfb19d783d30d3e9b13713d58581eb67 net: dsa: felix: add support for changing DSA master
e8b9f0da92f3560d6596d8306f08cd28e50eba85 Merge branch 'dsa-changes-for-multiple-cpu-ports-part-4'
2e50e9bf328fb781c9fcd5dc6531458dd02d1626 net/mlx5e: Ensure macsec_rule is always initiailized in macsec_fs_{r,t}x_add_rule()
cb628a9a7ef6f101b37a0d1eaa689a9650c4903b net-next: gro: Fix use of skb_gro_header_slow
e2a8ecc4516508abef71096959d2e2e44184904b seg6: add netlink_ext_ack support in parsing SRv6 behavior attributes
848f3c0d47694924536e2894cb349613201321c6 seg6: add NEXT-C-SID support for SRv6 End behavior
19d6356ab3f0ee40756115fffa01244235f7f400 selftests: seg6: add selftest for NEXT-C-SID flavor in SRv6 End behavior
cec9d59e89362809f17f2d854faf52966216da13 Merge branch 'seg6-add-next-c-sid-support-for-srv6-end-behavior'
875b718ac380eeb84e452be6a83cdbb8452a2bcb net: phy: adin1100: add PHY IDs of adin1110/adin2111
bc93e19d088bb14e116756ab270deea6ee62d782 net: ethernet: adi: Add ADIN1110 support
9fd12e869e17c126972719e65a09698ab22cdfb2 dt-bindings: net: adin1110: Add docs
01544a272bbd1fbf1d2510e575fc494a80994948 Merge branch 'net-ethernet-adi-add-adin1110-support'
5ea4285829de7aa823d60d7338668fb821bb1753 net: ipa: don't define unneeded GSI register offsets
bb788de30a74facb920448bb129d345eb0294b13 net: ipa: move the definition of gsi_ee_id
8b3cb084b23e0a8ab7ce748c7f27ba828b74cde9 net: ipa: move and redefine ipa_version_valid()
9eefd2fb966da7034528ce9bfc8a7fc03869f589 net: ipa: don't reuse variable names
a14d593724c44098caf7fa5298ce4850af6ab9e0 net: ipa: update sequencer definition constraints
dae4af6bf23259ed8d815249bdfdf35d90c19e6f net: ipa: fix two symbol names
93ece9a6de84d5409c7c8a75057091be7ea84b25 Merge branch 'net-ipa-a-mix-of-cleanups'
7f32974bdc9d2adcc54cc20fe227f0a000972dc6 dt-bindings: net: dsa: convert ocelot.txt to dt-schema
8475c4b70b040f9d8cbc308100f2c4d865f810b3 net: sfp: re-implement soft state polling setup
23571c7b96437483d28a990c906cc81f5f66374e net: sfp: move quirk handling into sfp.c
275416754e9a262c97a1ad6f806a4bc6e0464aa2 net: sfp: move Alcatel Lucent 3FE46541AA fixup
5029be761161374a3624aa7b4670174c35449bf5 net: sfp: move Huawei MA5671A fixup
73472c830eae5fce2107f7f086f1e6827d215caf net: sfp: add support for HALNy GPON SFP
c3188dbafac5ced98861421b5ef8f370bad266e0 Merge branch 'sfp-add-support-for-halny-gpon-module'
b324c6e5e099229d5f715779be1492a5480be6df net: phy: micrel: Add interrupts support for LAN8804 PHY
c31b38cb948ee7d3317139f005fa1f90de4a06b7 bpf: Check whether or not node is NULL before free it in free_bulk
53ff25170980b16059010aa28fb5e0b3407a325a xen-netfront: make bounce_skb static
256dea9134c38fcc409ec7ea6a1eb67829b563bc firmware: xilinx: add support for sd/gem config
32cee7818111fa350e654b121b4eb6c9a3e580c5 net: macb: Add zynqmp SGMII dynamic configuration support
5f4e25641c7103bd37888b025a563db8a75ea9bf Merge branch 'macb-add-zynqmp-sgmii-dynamic-configuration-support'
a4abfa627c3865c37e036bccb681619a50d3d93c net: rtnetlink: Enslave device before bringing it up
1089877ada8d2da5f173922f1061ccfe721ebf56 ravb: Add RZ/G2L MII interface support
de0665c871b7cdcf5661649c6bc5b863ece94a35 net: mdio: mux-meson-g12a: Switch to use dev_err_probe() helper
770aac8dc05de86d3e56d8fa5a47d74c0d9ca50f net: mdio: mux-mmioreg: Switch to use dev_err_probe() helper
4633b39183c540d45bfd692fd3155c2e7e5838d0 net: mdio: mux-multiplexer: Switch to use dev_err_probe() helper
152e8ec7764056bc667d0291a2dd1ef4204e216c selftests/bonding: add a test for bonding lladdr target
17df341d35265c8e14d71a48886fc7dcf92ef8a1 headers: Remove some left-over license text
08eaef90403110e51861d93e8008a355af467bbe tcp: Clean up some functions.
e9bd0cca09d13ac2f08d25e195203e42d4ad1ce8 tcp: Don't allocate tcp_death_row outside of struct netns_ipv4.
429e42c1c54e0d9bfe880195f7d4a8fd5a727194 tcp: Set NULL to sk->sk_prot->h.hashinfo.
4461568aa4e565de2c336f4875ddf912f26da8a5 tcp: Access &tcp_hashinfo via net.
edc12f032a5a1633474db566878ce0012e7ca2f5 tcp: Save unnecessary inet_twsk_purge() calls.
d1e5e6408b305ff78b825d437df8d3f77e82a4be tcp: Introduce optional per-netns ehash.
4fa37e49114c7e20f9a23424f004ccf4155f1b47 Merge branch 'tcp-introduce-optional-per-netns-ehash'
9f1a948fd6eff607658158b4fb71e073dc8095b1 nfp: flower: add validation of for police actions which are independent of flows
5cee92c6f57ac97697e35c278b3b72c67e87cacb nfp: flower: support hw offload for ct nat action
742b7072764af42207d14c60bd1c149e6b333acf nfp: flower: support vlan action in pre_ct
4d3c884850a14a177487cc0ffa73b7f6af2500a8 Merge branch 'nfp-flower-police-validation-and-ct-enhancements'
c8cbe123be6de9deff5e5312af8848362a919f97 net/sched: taprio: taprio_offload_config_changed() is protected by rtnl_mutex
18cdd2f0998a4967b1fff4c43ed9aef049e42c39 net/sched: taprio: taprio_dump and taprio_change are protected by rtnl_mutex
9af23657b33679b5b8d8579ca1cc0214398f576f net/sched: taprio: use rtnl_dereference for oper and admin sched in taprio_destroy()
fa65edde5e490988bfb8945317dd8e546bd7e7ab net/sched: taprio: remove redundant FULL_OFFLOAD_IS_ENABLED check in taprio_enqueue
25becba6290bc34e369a0e1a76db9ca88bad87aa net/sched: taprio: stop going through private ops for dequeue and peek
026de64d7bc39cc77f2084c4454a562720e9c8ff net/sched: taprio: add extack messages in taprio_init
2c08a4f898d0a8e08f431709a1ae728a6fddaabd net/sched: taprio: replace safety precautions with comments
c3194a67149f491aadc6cf9da509ff64227bfbe8 Merge branch 'small-tc-taprio-improvements'
caddb4e0d63980315772e3c6f4e92624d0dd193f net: make NET_(DEV|NS)_REFCNT_TRACKER depend on NET
52bdae37c92ae10d47d54bd7cd39e0a17547ebfa bpf: Remove unused btf_struct_access stub
5a090aa35038e3dad1ee334e3c509c39e7599bb4 bpf: Rename nfct_bsa to nfct_btf_struct_access
e93a766da57fff3273bcb618edf5dfca1fb86b89 net: broadcom: bcm4908_enet: handle -EPROBE_DEFER when getting MAC
fdf214978a71b2749d26f6da2b1d51d9ac23831d bpf: Move nf_conn extern declarations to filter.h
bfa8fe95ffe8d62576cf47bf58df5c9da9214723 Merge branch 'bpf: Small nf_conn cleanups'
bb20da18ce936adda6b48aea79a8797c8eee479f Bluetooth: MGMT: fix zalloc-simple.cocci warnings
fe0df81df51eb932a83e0c3844106ac6c0f914db net/sched: cls_api: add helper for tc cls walker stats dump
5508ff7cf3750f4a2ab1354754859bb949c0d692 net/sched: use tc_cls_stats_dump() in filter
93f3f2eaa4c945dc733110ebf4e49b0c12a89e99 selftests/tc-testings: add selftests for bpf filter
33c4119276152096fae44868ff5f4c71965a6905 selftests/tc-testings: add selftests for cgroup filter
58f82b3a0b05c9cfced8ee65729fb0c6386403c7 selftests/tc-testings: add selftests for flow filter
67107e7fcfbeda945ba2b828cf6462361ee7771d selftests/tc-testings: add selftests for route filter
23020350eb6abf2df9c5c6363d64f61058567a5a selftests/tc-testings: add selftests for rsvp filter
fa8dfba59e78a7ba2f523a1b7e5beb5451a84d44 selftests/tc-testings: add selftests for tcindex filter
972e886112402b73f062f82d885928387dee4cff selftests/tc-testings: add list case for basic filter
adae216f4ebc037e20b4868deaa62fb6a5c2299f Merge branch 'refactor-duplicate-codes-in-the-tc-cls-walk-function'
0c60d1657d3dcbb3e0301cc19ea7e1581e05baa5 net: wwan: mhi_wwan_ctrl: Add DUN2 to have a secondary AT port
479aa3b0ec2e000ac99dd0661936d9685d6cac64 bus: mhi: host: pci_generic: Add a secondary AT port to Telit FN990
0572b18da90033988aad44ac6edea4234df97e88 Merge branch 'add-a-secondary-at-port-to-the-telit-fn990'
1229b33973c7b89e989945a3edae7a17b6f909da ice: Add low latency Tx timestamp read
54b9a2bb6c013a34cfdb5a6241367b003773662f octeontx2-pf: Fix unused variable build error
c29b068215906d33f75378d44526edc37ad08276 liquidio: CN23XX: delete repeated words, add missing words and fix typo in comment
bc069da65eec7b5113b40432930152c9c1cd7f88 samples/bpf: Replace blk_account_io_done() with __blk_account_io_done()
7620bffbf72cd66a5d18e444a143b5b5989efa87 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
95eabdd207024312876d0ebed90b4c977e050e85 netfilter: conntrack: fix the gc rescheduling delay
2aa192757005f130b2dd3547dda6e462e761199f netfilter: conntrack: revisit the gc initial rescheduling bias
7b5541a932c21f7e07f068a785afcc25986e4893 headers: Remove some left-over license text in include/uapi/linux/netfilter/
72f5c89804636b5b4c8599354a92d6df8cff42cc netfilter: rpfilter: Remove unused variable 'ret'.
2a566f0148bad759ba6f3758914edda1a8a4181f net: sched: act_ct: remove redundant variable err
63b7c2ebcc1d69bbf19e7418ef6c2496364f0ce2 net/af_packet: registration process optimization in packet_init()
e2baa12608d4c5dabc6689a58ce8e2c9d1a272e8 net: ethernet: ti: am65-cpts: Switch to use dev_err_probe() helper
102947f9bb9247ed45fb3dc9d8db96df05bc5ea0 net: ethernet: ti: cpsw: Switch to use dev_err_probe() helper
2c22e42edc8d18092a5ed7b77ab1a2996948a0ee net: ethernet: ti: cpsw_new: Switch to use dev_err_probe() helper
d02bb8bef4576d4511425270e61617b13ec4c387 net: dsa: lantiq: Switch to use dev_err_probe() helper
b6dc230fba4b2c87a1eef55dd1562e53e92edefb net: ibm: emac: Switch to use dev_err_probe() helper
c222cd27dd9642da53f2c064cc2d7f88ca4f04ff net: stmmac: dwc-qos: Switch to use dev_err_probe() helper
75ae8c284c00dc3584b7c173f6fcf96ee15bd02c net: ll_temac: Switch to use dev_err_probe() helper
01bf246a20c7664ae41cdbefd0314d0fb67d63e9 Merge branch 'net-dev_err_probe'
6fb4825e492b07ba6e450e5c9add3a35aa337f54 docs: net: add an explanation of VF (and other) Representors
3a74904ceff3ecdb9d6cc0844ed67df417968eb6 bpf: simplify code in btf_parse_hdr
0e426a3ae030a9e891899370229e117158b35de6 bpf, cgroup: Reject prog_attach_flags array when effective query
bdcee1b0b0834d031c76a12209840afe949b048a bpftool: Fix wrong cgroup attach flags being assigned to effective progs
d2aa993b7d9de6deeb1df6c9a6b9b6193c337cc6 selftests/bpf: Adapt cgroup effective query uapi change
d703256f53010a08c84f58adb89cb7da6002207c Merge branch 'Fix wrong cgroup attach flags being assigned to effective progs'
8addbfc7b308d591f8a5f2f6bb24d08d9d79dfbb bpf: Gate dynptr API behind CAP_BPF
04b6ba143521f4485b7f2c36c655b262a79dae97 net: hns3: add support for external loopback test
dfea275e06c26690b1ef27399fd84ce50372b85c net: hns3: optimize converting dscp to priority process of hns3_nic_select_queue()
09431ed8de874881e2d5d430042d718ae074d371 net: hns3: refactor function hclge_mbx_handler()
236b8f5dc75d59ce970d1c1368f2935bcc6ca224 net: hns3: add judge fd ability for sync and clear process of flow director
6287e55cc080bab4b02b57fde51260ce8b23bd6e Merge branch 'net-hns3-updates-for-next'
448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
ed680f925aea76ac666f34d9923cb40558f4e97b Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
583c1f420173f7d84413a1a1fbf5109d798b4faa bpf: Define new BPF_MAP_TYPE_USER_RINGBUF map type
20571567384428dfc9fe5cf9f2e942e1df13c2dd bpf: Add bpf_user_ringbuf_drain() helper
b66ccae01f1ddce47fe2c7f393a3a5c5ab3d7f06 bpf: Add libbpf logic for user-space ring buffer
e5a9df51c74671cfe15af1d50e5f508bd3efddab selftests/bpf: Add selftests validating the user ringbuf
c12a03766788befbb65fc2a87891c9ece8abad07 Merge branch 'bpf: Add user-space-publisher ring buffer map type'
9f2f5d7830ddfeeca147595f473e14eadbeb3db1 libbpf: Improve BPF_PROG2 macro code quality and description
272d1f4cfa3c75d4828b62ef33ccb207da3b7350 selftests: bpf: test_kmod.sh: Pass parameters to the module
01f2e36c959c813a532ae836db49b2ac9de46de4 libbpf: Support raw BTF placed in the default search path
fa2aee653663114a101e0af10848141fd57bdeca net: fjes: Reorder symbols to get rid of a few forward declarations
d15bf1501c7533826a616478002c601fcc7671f3 bpf: Allow kfuncs to be used in LSM programs
00f146413ccb6c84308e559281449755c83f54c5 btf: Export bpf_dynptr definition
e9e315b4a5de32d0482b92f482517095d5d844e4 bpf: Move dynptr type check to is_dynptr_type_expected()
b8d31762a0ae6861e1115302ee338560d853e317 btf: Allow dynamic pointer parameters in kfuncs
51df4865718540f51bb5d3e552c50dc88e1333d6 bpf: Export bpf_dynptr_get_size()
90fd8f26edd47942203639bf3a5dde8fa1931a0e KEYS: Move KEY_LOOKUP_ to include/linux/key.h and define KEY_LOOKUP_ALL
f3cf4134c5c6c47b9b5c7aa3cb2d67e107887a7b bpf: Add bpf_lookup_*_key() and bpf_key_put() kfuncs
865b0566d8f1a0c3937e5eb4bd6ba4ef03e7e98c bpf: Add bpf_verify_pkcs7_signature() kfunc
94fd7420faa0bc85341c0a9cbe5e5240ef4f123d selftests/bpf: Compile kernel with everything as built-in
7c036ed9e0065e852fb1886d9ea97ceb35680e3f selftests/bpf: Add verifier tests for bpf_lookup_*_key() and bpf_key_put()
ecce368d6e6d76168be5d8d34b411c69ec367859 selftests/bpf: Add additional tests for bpf_lookup_*_key()
fc97590668ae60b94ad8bc4d9e85958f10cb3567 selftests/bpf: Add test for bpf_verify_pkcs7_signature() kfunc
b94fa9f9dcf99730eabd8febc4c95e44342bfb59 selftests/bpf: Add tests for dynamic pointers parameters in kfuncs
66d6a4bf94f402301ce7832072705e23d5948761 Merge branch 'bpf: Add kfuncs for PKCS#7 signature verification'
05b24ff9b2cfabfcfd951daaa915a036ab53c9e1 bpf: Prevent bpf program recursion for raw tracepoint probes
1d8b82c613297f24354b4d750413a7456b5cd92c bpf: Always use raw spinlock for hash bucket lock
3342a10f5ad3115a7acf8504004f9eb1e6bbb4a8 net: ethernet: ti: am65-cpsw: remove unused parameter of am65_cpsw_nuss_common_open()
2801f30e2cef8144004ebede660e34c48f525d9b net: sched: simplify code in mall_reoffload
134a4647922290159ade41c61a6277b37b6b1f4f net: hns3: add __init/__exit annotations to module init/exit funcs
d57aae2e0563d5271de11df093d50d3539e694fe net: macvtap: add __init/__exit annotations to module init/exit funcs
75124116520b7c94313c1e46493bee964317fa9e net: ll_temac: fix the format of block comments
653de988eb585a41d28720a5d8846b699469cd6f net: ll_temac: Cleanup for function name in a string
42f5d4d0e0d9bb7e4ff776412415d3894ac71ea4 net: ll_temac: axienet: align with open parenthesis
7dfd0dcc5e728ccbbdb656356cb1a1112796e4da net: ll_temac: delete unnecessary else branch
a9f1ef7034b84be720321140723e7c266e538a41 net: ll_temac: fix the missing spaces around '='
a0a85097680101172928bef443aaf222e73017f8 net: ll_temac: move trailing statements to next line
7fe85bb3af4e90561ff36e0fa8697b56c3108800 net: ll_temac: axienet: delete unnecessary blank lines and spaces
d294ad825432f845bbd9243d1d70f15e467a823d Merge branch 'net-ll_temac-cleanup-for-clearing-static-warnings'
21bb08cd2cda0e4ac8349b9009c3ccd1f114ad6a net: mscc: ocelot: utilize readx_poll_timeout() for chip reset
fa1d90b048c2037679b389bb41b29963d5faf232 net: mscc: ocelot: check return values of writes during reset
cdf49fff10fd4a617a4331a2911097ac65290f7a Merge branch 'clean-up-ocelot_reset-routine'
1d14b30b5a5e52da93467af7c1dca08f124186df net: sched: remove unused tcf_result extension
9f87eb4246994e32a4e4ea88476b20ab3b412840 flow_dissector: Do not count vlan tags inside tunnel payload
393d34cb862e6de0c283408149da2b9093d5a5c4 ethernet: tundra: Drop forward declaration of static functions
7a5d48c4463e6ef896ea2190a97d9e90b37c38da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
eed807f626101f6a4227bd53942892c5983b95a7 bpf: Tweak definition of KF_TRUSTED_ARGS
0fabd2aa199faeb8754aee94658f2c48ccb2c8c3 net: netfilter: add bpf_ct_set_nat_info kfunc helper
b06b45e82b59b69f5ac6b3916ac5dbd0294efc95 selftests/bpf: add tests for bpf_ct_set_nat_info kfunc
2d863b14fbd9795c627074b4f344141ef3621b81 Merge branch 'Introduce bpf_ct_set_nat_info kfunc helper'
f338ac9105679df504c3809784f0716c25e87b31 selftests/bpf: fix double bpf_object__close() in veristate
e5eb08d8fe469c0da8643042893a0b7481807443 selftests/bpf: add CSV output mode for veristat
394169b079b558cf91a9c23ffb6b55c14cd927e1 selftests/bpf: add comparison mode to veristat
bde4a96cdcadc1f9c92cc2715a0022545bfb3201 selftests/bpf: add ability to filter programs in veristat
020e2176b23e42c863cc06f3fb626b158ce40b74 Merge branch 'veristat: CSV output, comparison mode, filtering'
6999aae17a7b66c56e6cc8e05b3cd51718c3bfe3 xfrm: add extack support to verify_newsa_info
785b87b220859170d8ca0e95c6396c7cfadce627 xfrm: add extack to verify_replay
1fc8fde553917bca7c9b65fafb045a2a5c97e683 xfrm: add extack to verify_one_alg, verify_auth_trunc, verify_aead
adb5c33e4d4c83fb848a402e2191fbf3e2bf50d1 xfrm: add extack support to xfrm_dev_state_add
2b9168266d15dbb4b083b52e775c0399db427d4c xfrm: add extack to attach_*
741f9a1064985512567eca1552643738ecfb5cc5 xfrm: add extack to __xfrm_init_state
1cf9a3ae3e2de359471a7036f48ac59e48b15256 xfrm: add extack support to xfrm_init_replay
551e4745c7f218da7070b36a06318592913676ff mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
28255dd9a8deb0cb73498d4770d1f5242fa498c8 wifi: ipw2x00: fix array of flexible structures warnings
c70a9d6783cf51cbd7c3241fec6a5ac24d99b79d wifi: rndis_wlan: fix array of flexible structures warning
4cf4cf6eb0bfceae2f61a7a724d576684f788ea6 wifi: mwifiex: fix array of flexible structures warnings
0d7b3a83c034de29511069f7cd39cf9992b9be44 wifi: rtw89: coex: add v1 cycle report to parsing Bluetooth A2DP status
7d42efcaea212c5ad6b9d50d289d59d52df16be8 wifi: rtw89: coex: translate slot ID to readable name
3f386573d4900ef5c20171797194ece9306e3e95 wifi: rtw89: coex: add v1 summary info to parse the traffic status from firmware
b696d42205db5be41ec18338c9e77d546b3112d1 wifi: rtw89: coex: add v1 Wi-Fi firmware steps report
4e924c8b8ca8d83575c7ca6ae0cb3a3dde6276da wifi: rtw89: coex: add WL_S0 hardware TX/RX mask to allow WL_S0 TX/RX during GNT_BT
f2fe93b387cf2713a5d1e088ebcc86617da4c8d7 wifi: rtw89: coex: modify LNA2 setting to avoid BT destroyed Wi-Fi aggregation
ba297a2556c57f9e0bce5e5cac0cbc6a5b32bfc1 wifi: rtw89: coex: summarize Wi-Fi to BT scoreboard and inform BT one time a cycle
4d5468c63f354e02fb67f86b0e4c0be3938996bf wifi: rtw89: coex: add logic to control BT scan priority
2e405cff04ecd633285cc2051699383d535b3912 wifi: rtw89: coex: update coexistence to 6.3.0
5f606b3e11250f352d245bfa7fb16a1a0a17b7a8 Merge tag 'mt76-for-kvalo-2022-09-15' of https://github.com/nbd168/wireless
aa7a5f946f5baa9209e44aeb1063316a27ad29c8 Merge tag 'iwlwifi-next-for-kalle-2022-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
7855a6ed5cf77bf2ce4f5735103749b845489fa6 wifi: ath11k: change complete() to complete_all() for scan.completed
a20ed60bb357776301c2dad7b4a4f0db97e143e9 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1e1cb8e0b73e6f39a9d4a7a15d940b1265387eb5 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
02be97c7b2de1ca10ee01739cd76d1b8ac5cf591 wifi: ath9k: fix repeated to words in a comment
1035deb323910db32ca170cba24023141b35208e wifi: ath9k: fix repeated the words in a comment
ec8918f922b8a40a12cb86793245026f08b79812 wifi: ath11k: move firmware stats out of debugfs
9a2aa68afe3dd1cbb194523415410965deea6277 wifi: ath11k: add get_txpower mac ops
176239a9a2e3c519923d7bd8bb205838d48c7a3c wifi: ath11k: retrieve MAC address from system firmware if provided
55b5ee3357d7bb98ee578cf9b84a652e7a1bc199 wifi: ath11k: fix number of VHT beamformee spatial streams
9b17dbd97de78796997583340b540bdb571694e6 net: ethernet: altera: TSE: fix error return code in altera_tse_probe()
77eee32514314209961af5c2982e871ecb364445 net/smc: Introduce a specific sysctl for TEST_LINK time
0227f058aa29f5ab6f6ec79c3a36ae41f1e03a13 net/smc: Unbind r/w buffer size from clcsock and make them tunable
3cae32b480d14442e67f3621b2966379acd48bb6 Merge branch 'separate-smc-parameter-settings-from-tcp-sysctls'
00b9903996b3e1e287c748928606d738944e45de arm64: dts: mediatek: mt7986: add support for Wireless Ethernet Dispatch
22ecfce11034e74504b3657c668db0d64d93c05e dt-bindings: net: mediatek: add WED binding for MT7986 eth driver
329bce5139cfb00dba40f038ec090572b81ff2a9 net: ethernet: mtk_eth_soc: move gdma_to_ppe and ppe_base definitions in mtk register map
ba2fc48c5e1e9e1934939f0d12ff8b985dcc6e5d net: ethernet: mtk_eth_soc: move ppe table hash offset to mtk_soc_data structure
4ff1a3fca766aa816e3497eb2b679954d268b16a net: ethernet: mtk_eth_soc: add the capability to run multiple ppe
0c1d3fb9c2b7ad3bbc2ad694b5f2fd1b45b31895 net: ethernet: mtk_eth_soc: move wdma_base definitions in mtk register map
9d8cb4c096ab02c7c93347253947b12ed087c2e6 net: ethernet: mtk_eth_soc: add foe_entry_size to mtk_eth_soc
cf26df8833cc94ab86aefb52a65a538dff3390d4 net: ethernet: mtk_eth_wed: add mtk_wed_configure_irq and mtk_wed_dma_{enable/disable}
de84a090d99a3b991bd89cd86a94b65d15bd1bbe net: ethernet: mtk_eth_wed: add wed support for mt7986 chipset
2b2ba3ecb2411c5e2a0d670be5e9ded2c93351e9 net: ethernet: mtk_eth_wed: add axi bus support
03a3180e5c09e1cd73867f5f561cba1e43abeeb8 net: ethernet: mtk_eth_soc: introduce flow offloading support for mt7986
377c17c6757ccf43e97f681a6ac5163d3735ab0a Merge branch 'add-wed-support-for-mt7986-chipset'
2b9977470b39e011ee5fbc01ca55411a7768fb9d net: ethernet: adi: Fix invalid parent name length
60240bc26114543fcbfcd8a28466e67e77b20388 xsk: Inherit need_wakeup flag for shared sockets
f8b2cce430d92ec927915ba4bc8088fe99659dbc net: phy: micrel: Fix double spaces inside lan8814_config_intr
0140a7168f8b2732f622fa2c500f1f8be212382a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b780d1671cf933caa3f67160f73261f10750f1a9 selftests/bpf: Add liburandom_read.so to TEST_GEN_FILES
8db3d514e96715c897fe793c4d5fc0fd86aca517 bnxt_en: replace reset with config timestamps
f5eb23b91c41a7ffc7ca7fe14f3c512360f02937 selftests/bpf: Destroy the skeleton when CONFIG_PREEMPT is off
103d002fb7d548fb1187e350f2b73788558128b9 selftests/bpf: Free the allocated resources after test case succeeds
ee9bb9b4459ab7e27de9c9f91773ade2909c6375 Merge branch 'Fix resource leaks in test_maps'
2d2c5ea24243eb3ed12f232b2aef43981fa15360 net/tls: Describe ciphers sizes by const structs
ea7a9d88ba21dd9d395d7137b0ca1743c5f5d9c2 net/tls: Use cipher sizes structs
56e5a6d3aa91ed7b5b231c84180d449ce2313f61 net/tls: Support 256 bit keys with TX device offload
4960c414db3582b266dce660bd8eff41157fe2f9 net/mlx5e: Support 256 bit keys with kTLS device offload
03d25cf7a0e9e83448a67cd1e3c51712f3273984 Merge branch 'support-256-bit-tls-keys-with-device-offload'
a2c2a4ddc27db1715be8c03280c6cb7b808dd8b7 net/sched: taprio: remove unnecessary taprio_list_lock
d7a68e564e29bcd1c70d76d9e2f65591e6183f46 net/sched: sch_api: add helper for tc qdisc walker stats dump
e046fa895c45235095693e44244292a6ab9c3d0b net/sched: use tc_qdisc_stats_dump() in qdisc
b68d9c330eef9c860211ce65b86b90db32e0cef7 selftests/tc-testing: add selftests for cake qdisc
6c1ef8f00f9a383e1c0a48c059d3801270495c53 selftests/tc-testing: add selftests for cbq qdisc
3bec7e2910b87636c4ecf5dffab87f616bf36020 selftests/tc-testing: add selftests for cbs qdisc
9b1edbc1c58fb211976f6eaa8a25da04bfe59a42 selftests/tc-testing: add selftests for drr qdisc
5d93f04d681d60f6d0e3ecb2c8df97c2d9b28980 selftests/tc-testing: add selftests for dsmark qdisc
965a25e3455018b380e12eea179144b564a52053 selftests/tc-testing: add selftests for fq_codel qdisc
265b9adcc4c6f9b5e2d0795cd8a82a5c8351e99f selftests/tc-testing: add selftests for hfsc qdisc
68135f6362181bd093be7ff45362acec79c2cc1b selftests/tc-testing: add selftests for htb qdisc
8ab00f8b5e294c5c5206ab10ac2a7d94ecba9892 selftests/tc-testing: add selftests for mqprio qdisc
e4c4bcb0e4eef5f35b39f814c54787fa3bef5400 selftests/tc-testing: add selftests for multiq qdisc
779f966f16db428005b533871c3b22b262b145aa selftests/tc-testing: add selftests for netem qdisc
856359c0d067654c83b8db09b413361846737100 selftests/tc-testing: add selftests for qfq qdisc
5ca72fbeabede09ca5d8b703defdc8ccdfbe5892 selftests/tc-testing: add show class case for ingress qdisc
dfbadd7f9945429068f10343eee49d635adad0cd selftests/tc-testing: add show class case for mq qdisc
1c15eb2a03c679d8188b22dd4f07ae1bfdb9ac1b selftests/tc-testing: add show class case for prio qdisc
d3f832547bb2981a96f498e007c100703398de53 selftests/tc-testing: add show class case for red qdisc
3f5b606dd9b955e7dae0ff0830c77bb1b3d3668d Merge branch 'refactor-duplicate-codes-in-the-qdisc-class-walk-function'
15b209cde2632e0dd926884135fc7ec4f14a4e97 net: hinic: modify kernel doc comments
73f25f16cc3c0b63f73c07ab72db3dd3e7a9572e net: hinic: change type of function to be static
2b291ee6dd6e57e295a0717f198a2a31a6f510c0 net: hinic: remove unused functions
2fa1cd3b4a0dd8a5c3e73db9cbb29e05bbc996a2 net: hinic: remove unused macro
97d6a3e642bfe1671c746d6bed478eabf2c23d73 net: hinic: remove duplicate macro definition
4f304250c39b4c6bae40521524cc9235ba8ab327 net: hinic: simplify code logic
dcbe72d25594e4a52b5ce29d52e57514dd305c79 net: hinic: change hinic_deinit_vf_hw() to void
566ad0ed6b12a16b3562cef66b835b95267ca71f net: hinic: remove unused enumerated value
57ac57154d83618a1052080d6c1dc3e4f3e90d9c net: hinic: replace magic numbers with macro
c706df6d8f6ed63f096a5b4dc07817c955e881f6 net: hinic: remove the unused input parameter prod_idx in sq_prepare_ctrl()
bcff1a37bafc144d67192f2f5e1f4b9c49b37bd6 Merge branch 'cleanup-in-huawei-hinic-driver'
0a6e9b718dbbdeb6e9f56f2f79e789f6833ea804 net: macsec: Expose extended packet number (EPN) properties to macsec offload
21803630c4ffb433bab2951fbe0ee7b8dbcc8bcb net/mlx5: Fix fields name prefix in MACsec
6c5e0b25db3af34c4a0c7076f84a2adf0fee17a0 net/mlx5e: Fix MACsec initialization error path
cb6d3c0f1baeaa554557a4203fe40142e2d67b92 net/mlx5e: Fix MACsec initial packet number
23cc83c6ca87c9a4da62b9ddf4d0fc09f3054f81 net/mlx5: Add ifc bits for MACsec extended packet number (EPN) and replay protection
0e1e03c02f122a9c3be4b4297ee24661ee0b1068 net/mlx5e: Expose memory key creation (mkey) function
1f53da676439c52b83453c5b54b4d3d28dcc9793 net/mlx5e: Create advanced steering operation (ASO) object for MACsec
3fd3fb6b6b888603dd4ab605c2b51a2edf3ab7a1 net/mlx5e: Move MACsec initialization from profile init stage to profile enable stage
4411a6c0abd3e55b4a4fb9432b3a0553f12337c2 net/mlx5e: Support MACsec offload extended packet number (EPN)
eb43846b43c3b6578703661274206202cc04c358 net/mlx5e: Support MACsec offload replay window
97cfede0d1475945458fb0a91f9fbf1366dd0827 Merge branch 'mlx5-macsec-extended-packet-number-and-replay-window-offload'
05cd823863fd32e9fcd5e8818a0a9070e54cfcc1 ethtool: tunnels: check the return value of nla_nest_start()
304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'
65ec1bbe029703dc5e2a217337f30d93cf360a08 net: microchip: sparx5: add tc setup hook
ab0e493e75bde65579bf17a4e1e5a01f781146a7 net: microchip: sparx5: add support for offloading mqprio qdisc
e02a5ac6bf7763edcd9590b98a14dd17f49a5248 net: microchip: sparx5: add support for offloading tbf qdisc
211225428d65882ceccfbde49ab6f4d832badc0c net: microchip: sparx5: add support for offloading ets qdisc
d91a6d04901070d474abc7c28d02ebb3655c865c maintainers: update MAINTAINERS file.
d56f9ddf972dda7496fc2b78cc1e042e1051458b Merge branch 'sparx5-qos'
e8619b05870d509175492435d4b35b45f0e6c9c8 dt-bindings: net: drop old mediatek bindings
3737c6aaf22dc6f515a7d4cf88dfe6e514414f88 dt-bindings: net: dsa: mediatek,mt7530: change mt7530 switch address
0fbca84eea37eba365130483f9e96b5563a84d7a dt-bindings: net: dsa: mediatek,mt7530: expand gpio-controller description
862b19b7d4a1ab3dd5a7ab95af73f8ec06fdb200 dt-bindings: memory: mt7621: add syscon as compatible string
5ae75a1ae5c9eb6765a11c8f54554a1a889f2c7f mips: dts: ralink: mt7621: fix some dtc warnings
08b9eaf454eea6ff3dcd537d65d5b3784155b516 mips: dts: ralink: mt7621: remove interrupt-parent from switch node
97721e84f54668a8677dbf928574956b7cf0dd4a mips: dts: ralink: mt7621: change phy-mode of gmac1 to rgmii
2b653a373b410d07699a632b1b064fd7d895c5c3 mips: dts: ralink: mt7621: change mt7530 switch address
247825f991b34440f9b9d4fe607502435a42ac7b mips: dts: ralink: mt7621: fix external phy on GB-PC2
394c3032fe0ecdbb38ce5b19441a1149466a06d3 mips: dts: ralink: mt7621: add GB-PC2 LEDs
1a4019f4922ea33547eb7f7a84616cd74045a4e2 Merge branch 'mt7621-dt'
72bc36956f73ac54f19a7ac7302fb274069bec18 net: phylink: Document MAC_(A)SYM_PAUSE
606116529ab2d12e93bf751f74ed50a621b46846 net: phylink: Export phylink_caps_to_linkmodes
3e6eab8f3ef93cd78cd4b67f497ef6035eb073ad net: phylink: Generate caps and convert to linkmodes separately
0c3e10cb44232833a50cb8e3e784c432906a60c1 net: phy: Add support for rate matching
ae0e4bb2a0e0e434e9f98fb4994093ec2ee71997 net: phylink: Adjust link settings based on rate matching
b7e9294885b610791fcebc799bf2a9e219446fd6 net: phylink: Adjust advertisement based on rate matching
7de26bf144f6a72858ab60afb2bd2b43265ee0ad net: phy: aquantia: Add some additional phy interfaces
3c42563b30417afc8855a3b4c1b38c2f36f78657 net: phy: aquantia: Add support for rate matching
793cc3c78e828d26723433c590cd90d20fc91011 Merge branch 'phy-rate-matching'
e19de30d20809af3221ef8a2648b8a8a52e02d90 net: dsa: mt7530: add support for in-band link status
f948ac2313336d059b13ee0dee4840a1fb317fe9 xen-netback: use kstrdup instead of open-coding it
644ffce5f1be181096098f0b8dbbf8f6a0d621c0 net: lan966x: Add define for number of priority queues NUM_PRIO_QUEUES
3c83431f079546d166ef3b0490d7b81753554ca7 net: lan966x: Add offload support for mqprio
2a252a0bd2e908f503989aa5b954234e2a29244e net: lan966x: Add registers used by taprio
e462b2717380b49c74c4a17b643cde83064a7653 net: lan966x: Add offload support for taprio
3aba35bb201fd2481b3fd5794120d9d1b0734fe8 Merge branch 'lan966x-mqprio-taprio'
edd1a7e42f1d2d09c5f79ecef05ae19dc669bf34 can: bcm: registration process optimization in bcm_module_init()
3fd7bfd28cfd68ae80a2fe92ea1615722cc2ee6e can: bcm: check the result of can_send() in bcm_can_tx()
86c223ffc8ada40cfcb25bdf37c381a84fc85402 Merge patch series "can: bcm: can: bcm: random optimizations"
593b5e2f5a4abff998644effe19033f440651fd6 can: gs_usb: gs_usb_get_timestamp(): fix endpoint parameter for usb_control_msg_recv()
29a8c9ec9090b335ece3bd58d779af7f569b5a65 can: gs_usb: add missing lock to protect struct timecounter::cycle_last
103108cb9673814a1f73522dacc79ad28cfc0271 can: gs_usb: gs_can_open(): initialize time counter before starting device
00246751868888cad3f506eac2b32df916145de7 can: gs_usb: gs_cmd_reset(): rename variable holding struct gs_can pointer to dev
3814ed27548a1eb9c935c56321e26b383ed8f1d7 can: gs_usb: convert from usb_control_msg() to usb_control_msg_{send,recv}()
68822f4e74f35168134b0d3ad7e536a15f42ba04 can: gs_usb: gs_make_candev(): clean up error handling
906e0e6886afcad6f9cd86660d4b0bdf63f4f200 can: gs_usb: add switchable termination support
62f102c0d1563ff6a31082f5d83b886ad2ff7ca0 can: gs_usb: remove dma allocations
6eed756408c69687613a83fd221431c8790cf0bb can: ctucanfd: Remove redundant dev_err call
aacdecda9eb4c65e5ed02c088f8fa4fd50bd327d selftests/bonding: re-add lladdr target test
920d998e5322def988190920cfd27cd89896a2b0 net: phy: mscc: macsec: make the prepare phase a noop
135435f90b94e02842dd52c2cf23b6c2b6a90930 net: atlantic: macsec: make the prepare phase a noop
854c9181738f4f38a406f3941e6797e44c3b42d6 net: macsec: remove the prepare phase when offloading
6b701f4101e0d7db1084147e1413aaf26811cda5 net: phy: mscc: macsec: remove checks on the prepare phase
27418b55f094c3c8bb125759338f6476ab70f043 net: atlantic: macsec: remove checks on the prepare phase
36c2ebced3a808d6fa3cc2847a4f20ef7c5d5b5b net/mlx5e: macsec: remove checks on the prepare phase
99383f1298ee25901b1f6a665bdcc3344acb2382 net: macsec: remove the prepare flag from the MACsec offloading context
f416bdfb6aa41300321fbfe59db049ffebd6198b Merge branch 'net-macsec-remove-the-preparation-phase-when-offloading-operations'
4dfa5f05fffac3a8fa4f9a68a671b5b7e6d3b411 Merge tag 'linux-can-next-for-6.1-20220923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e0401dce5e28fb7118dbfd055c77d94433778a85 selftests/bpf: Simplify cgroup_hierarchical_stats selftest
e588c116df6ca64a295017571151992c76d03132 libbpf: Add pathname_concat() helper
dbdea9b36fb61da3b9a1be0dd63542e2bfd3e5d7 libbpf: restore memory layout of bpf_object_open_opts
067f4f291c2063d86abe0a526ef211e03a4f1258 selftests/bpf: add sign-file to .gitignore
c2488d70ceee352611e55943c25abf30117e3b67 selftests/bpf: make veristat's verifier log parsing faster and more robust
518fee8bfaf2c628007909c0fc5336930b9b6ee4 selftests/bpf: make veristat skip non-BPF and failing-to-open BPF objects
c511d009ceb8cd980e4a823b7ca74abbdc7cdccc selftests/bpf: emit processing progress and add quiet mode to veristat
e310efc5ddde04c41aa0501b5a7235b134c5fc6c selftests/bpf: allow to adjust BPF verifier log level in veristat
230bf137e7715142b5898c6d46cc3386aab4291c Merge branch 'veristat: further usability improvements'
a50d37b7565e13613e2797eabcf82c2c685578d0 net: ipa: don't use u32p_replace_bits()
8be440e17bdbb3ddfe3fd19216ee0d904dd24d22 net: ipa: introduce ipa_qtime_val()
48395fa8e8f69267a795bab2d31b9c2f3f8fe503 net: ipa: rearrange functions for similarity
21ab2078ff37ad9f81c080244ed51d80463d58d9 net: ipa: define BCR values using an enum
73e0c9efb5ede4e65d76e01467eb4c14ad9db7bf net: ipa: tidy up register enum definitions
b24627b1d9b25e3a4c96bd467bce7667ca119910 net: ipa: encapsulate setting the FILT_ROUT_HASH_EN register
1e5db0965ef5199f360138a81652fef7bc12fcb4 net: ipa: encapsulate updating the COUNTER_CFG register
92073b1648cb64f5e62b33515d3100fa1ad10ade net: ipa: encapsulate updating three more registers
99d01d74814153682b95127e1f25dbdfa3ebfae2 Merge branch 'net-ipa-another-set-of-cleanups'
9258b8b1be2e1e241baf8aa703aba1086069ee0f ipv6: tcp: send consistent autoflowlabel in RST packets
48ff45dade87eb24a4d7ca28fd813ca2e2ebe745 Merge branch 'xfrm: add netlink extack for state creation'
3fdff7e08117e376fe00da64718f97ce2fb3195c wifi: rt2x00: define RF5592 in init_eeprom routine
47c40fd2440e1e30f13fae3836df4658517813aa wifi: rt2x00: add throughput LED trigger
d7320a37716891447e81fd3a7f1ccd7dd080a507 wifi: rt2x00: add support for external PA on MT7620
685bcf2f9a13827f9542a0682e6368f972359d31 wifi: rt2x00: move up and reuse busy wait functions
26d76c370f692c7a73fb2229cba4e1c725b1abec wifi: rt2x00: add RF self TXDC calibration for MT7620
bdcac97f143e19438bc534837938d311376b233a wifi: rt2x00: add r calibration for MT7620
c8ce49ff0b83d561d9cb4bd5dcd9be83d2e3d26b wifi: rt2x00: add RXDCOC calibration for MT7620
ab7b2295732f3cc79bfaa158a7134ea3fe7e03c2 wifi: rt2x00: add RXIQ calibration for MT7620
d3aad83d05aec0cfd7670cf0028f2ad4b81de92e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dab902fe1d29dc0fa1dccc8d13dc89ffbf633881 wifi: rt2x00: add TX LOFT calibration for MT7620
79b4c9455e0baf40cad2a4740c98a31658641284 wifi: rt2x00: move helper functions up in file
d5ed439cf00ac0d17b9c4fc0c3a3ddd651cc65ba wifi: rt2x00: fix HT20/HT40 bandwidth switch on MT7620
eeb50acf15762b61921f9df18663f839f387c054 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e09768c085709e10ece3b68f6ac921d3f6a9caa wifi: rt2x00: set VGC gain for both chains of MT7620
cbde6ed406a51092d9e8a2df058f5f8490f27443 wifi: rt2x00: set SoC wmac clock register
c9aada64fe6493461127f1522d7e2f01792d2424 wifi: rt2x00: correctly set BBP register 86 for MT7620
e8ecfdd656ab6d744f79d16821ad7911ff35649e wifi: rtw89: support P2P
3788c599da62917bbdf79abf829276eb8e0b087c wifi: rtw89: send OFDM rate only in P2P mode
487b7b70250c06760ebbd803b9c545a2600a9a47 wifi: rtw89: set wifi_role of P2P
71392bb249d83e2d6914e3bca1c76666c0d28628 wifi: rtw89: support WMM-PS in P2P GO mode
f4a43c3b95a0c422cea5dea2e0377728e8ea4475 wifi: rtw89: support for processing P2P power saving
8d540f9d29162e273797bef36686a010724f0f8a wifi: rtw89: disable 26-tone RU HE TB PPDU transmissions
f3d8232331a3f4eaac1ab9a8679e5aedb2c33758 wifi: rtw89: support for enable/disable MSDU aggregation
d673cb6fe6c03b2be157cc6c5db40481828d282d wifi: ath11k: fix peer addition/deletion error on sta band migration
710a95f955863592acdc697d4c6967285c052670 wifi: ath11k: Add support to get power save duration for each client
c92f774a95c6b0070494aa9591c854c347c5da96 wifi: ath11k: Add spectral scan support for 160 MHz
d50ebec14535c4937b8b1ef2b6f7473373263a2f wifi: ath11k: Remove redundant ath11k_mac_drain_tx
d78c8b7131dc69abaa6d9131006ba30f9a51e41b wifi: ath11k: Fix deadlock during WoWLAN suspend
3f8ef65af927db247418d4e1db49164d7a158fc5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
043a7356dbd0f44b2a2161649d89f4a43f3b0180 selftests/bpf: Add wait send memory test for sockmap redirect
bec217197b412d74168c6a42fc0f76d0cc9cad00 skmsg: Schedule psock work if the cached skb exists on the psock
c52add61c27ea23501be82a34854edd98e10e061 macsec: don't free NULL metadata_dst
31f1fbcb346c9342f6860c322b3f33b2acbc640b udp: Refactor udp_read_skb()
d6e3b27cbd2df555ff0736796ad2f9a17e74be8b af_unix: Refactor unix_read_skb()
b36fe2f436623afda98756828264cf18cb3c105d dt-bindings: net: rockchip-dwmac: add rv1126 compatible
c931b060f0939efc2e4c0eeaa5ae8268a7c5c22c net: ethernet: stmicro: stmmac: dwmac-rk: Add rv1126 support
fb33ec016b8710281343ce73bec92bfe54bad4fa xdp: improve page_pool xdp_return performance
56378f3ccb83328b9ea6e4c1bccd4ea6055763ab net: dsa: make user ports return to init_net on netns deletion
a9c3abf4e5765568c4d4567388230d746286c52e mlxsw: reg: Remove deprecated code about SFTR-V2 Register
c8f01a4a54473f88f8cc0d9046ec9eb5a99815d5 neighbour: Remove unused inline function neigh_key_eq16()
d6755f37abfd009e7ca3520c319c93d14cae54b3 net: Remove unused inline function sk_nulls_node_init()
0b81882ddf8ac2743f657afb001beec7fc3929af net: Remove unused inline function dst_hold_and_use()
73ce2ac63392bbf637d2c44fbf2ee4e70765d268 Merge branch 'remove-useless-inline-functions-from-net'
fc4f2fd02a1af919f79beaf406a8ef54327ff84b net/sched: taprio: simplify list iteration in taprio_dev_notifier()
978f1f72460cb2dc742a35bae4de50b6b9ac653f net: dsa: microchip: determine number of port irq based on switch type
abc1cb8cbd7376a2f856e64986ee5ce0849d974b net: dsa: microchip: enable phy interrupts only if interrupt enabled in dts
68ccceaef0b46935e805f4c1cfd20b6af0e6fc77 net: dsa: microchip: lan937x: return zero if mdio node not present
ff319a644829427ebe599185d05db308389f7d72 net: dsa: microchip: move interrupt handling logic from lan937x to ksz_common
e1add7dd6183b9d4184847c310f8dd9f1a2ba7a4 net: dsa: microchip: use common irq routines for girq and pirq
db45c76bada3e4fa6f56fa8acda813c19e85e946 net: phy: micrel: enable interrupt for ksz9477 phy
01bcfc1a166f596e61c1f99f9ef294803eec77f4 Merge branch 'net-dsa-microchip-ksz9477-enable-interrupt-for-internal-phy-link-detection'
9f1e337851bed60fef8fbea2726a8cd976120c26 net: ethernet: adi: Fix return value check in adin1110_probe_netdevs()
1bba1998bfd71f003786103dae35145f13ab7ca6 net: vertexcom: mse102x: Silence no spi_device_id warnings
bb65131bb62cac309596a8825f80e1914080c776 net: ethernet: adin1110: Add missing MODULE_DEVICE_TABLE
7d45b5fd27b4ca53c19dba79d9d4936d6cb0f0ca selftests: net: tsn_lib: don't overwrite isochron receiver extra args with UDS
7ff9396ee82c84ad18b897f70e4486c9ad1693f8 selftests: net: tsn_lib: allow running ptp4l on multiple interfaces
a7ce95ac837d9e74a66e5a2825595476722bb616 selftests: net: tsn_lib: allow multiple isochron receivers
162d52dfee445c21d1fa5c4b1f55765946df4d3e selftests: net: tsn_lib: run phc2sys in automatic mode
4991931223e3b909aa4931face285e4658927824 Merge branch 'improve-tsn_lib-selftests-for-future-distributed-tasks'
b860a1b964be7917ed3dcaa674ec0a2ba0a62aa0 xdp: Adjust xdp_frame layout to avoid using bitfields
db5d451c4640a62b0971c7753ab321f089f32571 net: dsa: lan9303: remove unnecessary i2c_set_clientdata()
008971adb95d332d21b9cc94231d93d7324d859d net: dsa: microchip: ksz9477: remove unnecessary i2c_set_clientdata()
6387bf7c390a17a03f05a70099e135f61c7cb437 net: dsa: xrs700x: remove unnecessary i2c_set_clientdata()
ebb410a03e4724af5638dd7164ead5fadff26283 Merge branch 'net-dsa-remove-unnecessary-i2c_set_clientdata'
8247ab50c2ad01bf82127751d845f88dfec6b978 sunhme: remove unused tx_dump_ring()
6478c6e994559ca2a4cb42808b35220704624660 sunhme: Remove version
acb3f35f920b532a22cafc10a0f78827b2d238f5 sunhme: forward the error code from pci_enable_device()
d6f1e89bdbb87365adcf16dfca40cdef6726d616 sunhme: Return an ERR_PTR from quattro_pci_find
5b3dc6dda6b1af8a6117d99394a6db81ec9be3d5 sunhme: Regularize probe errors
914d9b2711ddb86c3480cbdac74a55b453e491bc sunhme: switch to devres
03290907a5d15080da5a04adbdb173d5ab8f743c sunhme: Convert FOO((...)) to FOO(...)
30931367ba80a7457d8e67a22941071e6ecb346b sunhme: Clean up debug infrastructure
0bc1f45410ea9f791698a0d0082e693434798188 sunhme: Convert printk(KERN_FOO ...) to pr_foo(...)
8acf878f29d00563e2bbed36de6b1be75dc4ab7a sunhme: Use (net)dev_foo wherever possible
24cddbc3ef11515e3e9ef43d37cab5cbcb1d75b3 sunhme: Combine continued messages
26657c70b91cf859d2205c246b13e51a38a40aa4 sunhme: Use vdbg for spam-y prints
77ceb3731e128ee9cc5b3f0e7413a1b4f868d8e3 sunhme: Add myself as a maintainer
5dcf41a8e928ca084e1c38ef51d067cd7587999f Merge branch 'net-sunhme-cleanups-and-logging-improvements'
bf7a87f1075f67c286f794519f0fedfa8b0b18cc kprobes: Add new KPROBE_FLAG_ON_FUNC_ENTRY kprobe flag
9d68c19c57d690547cde977bb3d9ccd3ceb6afe9 ftrace: Keep the resolved addr in kallsyms_callback
4d854f4f31ec4b317dfe316111ddac0fab81f735 bpf: Use given function address for trampoline ip arg
c09eb2e578eb1668bbc84dc07e8d8bd6f04b9a02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0e253f7e558a3e250902ba2034091e0185448836 bpf: Return value in kprobe get_func_ip only for entry address
738c345b74b8d11edd01b6cee5628c6b8368d8ea selftests/bpf: Fix get_func_ip offset test for CONFIG_X86_KERNEL_IBT
30b8fdbbe31b2422f46fcd6d3960e563affe76d7 Merge branch 'bpf: Fixes for CONFIG_X86_KERNEL_IBT'
19c02415da2345d0dda2b5c4495bc17cc14b18b5 bpf: use bpf_prog_pack for bpf_dispatcher
5b0d1c7bd5722467960829af51d523f5a6ffd848 bpf: Enforce W^X for bpf trampoline
9666a702657e25e33f03dd326341e0d79b974662 Merge branch 'enforce W^X for trampoline and dispatcher'
6a4ab8869d0bfcf83d7c5184561df8235553cf28 libbpf: Fix the case of running as non-root with capabilities
86df5de5c632d3bd940f59bbb14ae912aa9cc363 cw1200: fix incorrect check to determine if no element is found in list
459e552bae9656453e5cb1fd826e19a75b621aa4 brcmfmac: increase default max WOWL patterns to 16
dce45ded761946c053b9901f4b49f0439d934251 brcmfmac: Support 89459 pcie
11eda8f01d6a1b16341235459a6b2b5bf9a28669 brcmfmac: increase dcmd maximum buffer size
a373f38cd1f5e86cae86157f0b77cf731c5049c1 brcmfmac: Remove the call to "dtim_assoc" IOVAR
6cf5e9066dd3332cf4c77ea95a116f70e7f9acf7 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
6627a2074d5c82b3efd71c978f13f93f7ab9bf46 net/smc: Support SO_REUSEPORT
8039371847174ff37dc3d02e83cd789dbb6140b0 net: openvswitch: allow metering in non-initial user namespace
59cd7377660a76780bfdd9fd26da058bcca5320d net: openvswitch: allow conntrack in non-initial user namespace
5591b021e00ca8cd92487a9dbccb6d6da9476a8d Merge branch 'net-openvswitch-metering-and-conntrack-in-userns'
70d1b1a7f8b32b78c09b30dbcfa25ba1e470568b Merge branch 'mlx5-vfio' into mlx5-next
2702c789996d9001cb60ef1dac055aca84d3c51a selftests/bpf: Fix passing arguments via function in test_kmod.sh
fb7da771bc43d004bc150101a12a2b245b3ba6dc net: ethernet: mtk_eth_soc: fix wrong use of new helper function
454b20e19322e6a9375cbaad68fff3c93bd27716 net: ethernet: mtk_eth_soc: fix usage of foe_entry_size
de4feb4e3d61026f81b15ada6f64deaf40125ffc NFC: hci: Split memcpy() of struct hcp_message flexible array
73dfe93ea1b319482e6d82a54fe06f953ceeeccb headers: Remove some left-over license text
dfe60949147627f22ec67084af09b3c460339dd0 funeth: unregister devlink port after netdevice unregister
a286ba73871411b8615eb52e9de1dd8c5078ed3d ice: reorder PF/representor devlink port register/unregister flows
1fd7c08286cec1805427ed0569ca08e24ade6702 ionic: change order of devlink port register and netdev register
9257f69273748635d5cb269ffac59d36db37bcde Merge branch 'devlink-fix-order-of-port-and-netdev-register-in-drivers'
7bcd9683e51575c72c9289c05213150245d1c186 selftests/net: enable io_uring sendzc testing
87dbdc230d162bf9ee1ac77c8ade178b6b1e199e libbpf: Don't require full struct enum64 in UAPI headers
976a859c9c68fdf160379bfc154431489f318292 net/mlx5: Expose NPPS related registers
f0462bc3e9024e9738fcd1a026456238317d84c7 net/mlx5: Add support for NPPS with real time mode
8d1ac895fff96a228db20db92243e93687659ef7 net/mlx5: add IFC bits for bypassing port select flow table
a83bb5df2ac604ab418fbe0a8720f55de46652eb RDMA/mlx5: Don't set tx affinity when lag is in hash mode
c5c13b456cb85a2ac298c4db1b396d3ccf621a9c net/mlx5: Lag, set active ports if support bypass port select flow table
b146a7cd0a71cc22864f09bc186040e2ffd5aed8 net/mlx5: Lag, enable hash mode by default for all NICs
90b1df74b56407ed43840b4db5b07aea0b7a8152 net/mlx5: detect and enable bypass port select flow table
66af4fe37119dbf6a82078949a82e625155777ef net/mlx5: Remove unused functions
b53ff37fcd5c7038d9dd000dcf682575a8f47999 net/mlx5: Remove unused structs
9175d8103780084e70bc89f2040ea62dc30f6f60 net/mlx5: Remove from FPGA IFC file not-needed definitions
116523c8fac05d1d26f748fee7919a4ec5df67ea Bluetooth: hci_core: Fix not handling link timeouts propertly
c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
8f1e1658d365401159f407d78c240262673d1314 s390/qeth: Split memcpy() of struct qeth_ipacmd_addr_change flexible array
98e2dd71a826c7d2a6de7a9444b5e3c7824082fe net: ipa: introduce IPA register IDs
6bfb753850d3bad78fc2eb6f4e0fa5675055ad97 net: ipa: use IPA register IDs to determine offsets
07f120bcf76b6f0969a1bc18ce5b7a16555fadad net: ipa: add per-version IPA register definition files
82a06807453a6c0c282b3238f28164970100ffcd net: ipa: use ipa_reg[] array for register offsets
6a244b75cfab95ddd505fc9a80af76bf36071784 net: ipa: introduce ipa_reg()
a5ad8956f97ae1b97a3dd4923c8972573f2fc028 net: ipa: introduce ipa_reg field masks
12c7ea7dfd2c69f1db5bc19a330a5d2a7bfe44e8 net: ipa: define COMP_CFG IPA register fields
479deb329884f2030dfcc22dd18696135090d2d4 net: ipa: define CLKON_CFG and ROUTE IPA register fields
62b9c009a8621ec5bef656b641a910055f0d0f20 net: ipa: define some more IPA register fields
b5c35fa470ecbfeeb7a8caf1ff4d739a6bafcd4a net: ipa: define more IPA register fields
9265a4f0f0b4bdcebeb3ca4688e8213bdadaa759 net: ipa: define even more IPA register fields
1c418c4a929cae00780429fbceda7e163b5e0f71 net: ipa: define resource group/type IPA register fields
4468a3448b6aa1c00f25ce1162c57d4a7c2e7ba2 net: ipa: define some IPA endpoint register fields
216b409d0914f68c9a51760658cf687f3a5f84ba net: ipa: define more IPA endpoint register fields
181ca020261aa76c47ebb5a7c46b1c78461df407 net: ipa: define remaining IPA register fields
e1d077003556fa603c5e5e01248e8e99a2102849 Merge branch 'net-ipa-generalized-register-definitions'
d89318bbdf2b8f472d7f1225bbe44ead7b57c5e4 mlxsw: core_acl_flex_actions: Split memcpy() of struct flow_action_cookie flexible array
72c08d9f4c72787dde541ae5ed278e46771c9f2a wifi: iwlwifi: Track scan_cmd allocation size explicitly
413cda95648d705a7cc6c33d2e81bdccf6ea9a59 ipw2x00: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
56df3d408a8fa079bf4122895d6e004659795d4f iwlegacy: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
1bebcf08a3053e92a9e0eb397163faf98dcc8beb wifi: rtw89: pci: mask out unsupported TX channels
a1b7163aab4cb5a40d866e40183c52094fad26f9 wifi: rtw89: mac: define DMA channel mask to avoid unsupported channels
61bdf7aacdc3bc98bf73c483e8c2dd88ed212dde wifi: rtw89: add DMA busy checking bits to chip info
14b6e9f4b019ef5adfc0729e8166734490dd4709 wifi: rtw89: 8852b: implement chip_ops::{enable,disable}_bb_rf
9e6e66ffba18e31c9860d5fda7524f7593f9f2c7 wifi: rtw89: pci: add to do PCI auto calibration
3d7475897a952b3dca9db24056f0fbab0f6ced6a wifi: rtw89: pci: set power cut closed for 8852be
75f1ed29e4314d21fbb3dc6e592637b86c212e86 wifi: rtw89: mac: correct register of report IMR
5f8c35b9323abe2a0a3b13e65e4d5898e9e23a45 wifi: rtw89: check DLE FIFO size with reserved size
a1cb097168fa23f5d3d1bdbea5f7f191bfbcc52f wifi: rtw89: 8852b: configure DLE mem
4f4920669d21e1060b7243e5118dc3b71ced1276 xfrm: Reinject transport-mode packets through workqueue
0335833b10cd0a7998ac1892c03802c1ec014f0d selftests/tc-testing: add selftests for atm qdisc
99e0f78d6bdd36b4d435fc14923430041eb9b051 selftests/tc-testing: add selftests for choke qdisc
412233b1f7e7b4ea6a4c325ae44602cbc152100a selftests/tc-testing: add selftests for codel qdisc
fa4b3e9f057b51e5bed86804c9f897f686d520ee selftests/tc-testing: add selftests for etf qdisc
9e274718cc050874761ad4314d43cd82e7556128 selftests/tc-testing: add selftests for fq qdisc
a4a8d3562b07e7390708c9d6dc85932fceffe8af selftests/tc-testing: add selftests for gred qdisc
225aeb62fe5812bd1d25ce37d771a21b8b029f6a selftests/tc-testing: add selftests for hhf qdisc
379a6509452e1b3c2eb916786f4c336c4ef054c0 selftests/tc-testing: add selftests for pfifo_fast qdisc
7d0b4b0ccb1526aca3101cfe352aefa9915fb9af selftests/tc-testing: add selftests for plug qdisc
6ad92dc56fca398ae0461fcfcb9f2a3370cf26ac selftests/tc-testing: add selftests for sfb qdisc
0158f65bfbdddae1ca72d7be548051fce6b42719 selftests/tc-testing: add selftests for sfq qdisc
c5a2d86b922868f7a3aecd4bb757d54acde85996 selftests/tc-testing: add selftests for skbprio qdisc
8a3b3667ddbd426d2d1a92069954a930e0f1c476 selftests/tc-testing: add selftests for taprio qdisc
10835be3f0f770254776512db21bba9b410da3c4 selftests/tc-testing: add selftests for tbf qdisc
cc62fbe114c9fada6594d7766acdd709c1c85cf1 selftests/tc-testing: add selftests for teql qdisc
2ae3cb58b9afc1ede5cb79d5718efbb4b798b140 Merge branch 'tc-testing-qdisc'
94644b6d72b4ebb4b0cbea35ee542463b2225803 net: lan966x: Add offload support for tbf
21ce14a8e71ca0c73090592fe4a99d76e425ef98 net: lan966x: Add offload support for cbs
29aaf3d40e0184ceafcda3b56c0af1ceb4d52aa4 net: lan966x: Add offload support for ets
6a1dc68eb14eba47e039c2eeebaf403dd4689f52 Merge branch 'lan966x-qos'
8fff09effb0720d13a52eb227bf0f23c4e4b9989 net: sched: act_bpf: simplify code logic in tcf_bpf_init()
c87e4ad1d3a09504de0e573ff3a2ee3f04a24642 net: ethernet: rmnet: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
9dc0cad203ab57efac34e6bcb67635edf3b62ebf sfc: bind blocks for TC offload on EF100
5b2e12d51bd8efaf0be8309d5b2c716ad848cb37 sfc: bind indirect blocks for TC offload on EF100
7c9d266d8faffab935fb7b30056a476289c2a4a3 sfc: optional logging of TC offload errors
f54a28a211664017531aebc997bf3c6a279e0d6f sfc: add a hashtable for offloaded TC rules
7ce3e235f21268905864fd9bcf71a026db045588 sfc: interrogate MAE capabilities at probe time
d902e1a737d44e678eeb981df11c842c2cc1db74 sfc: bare bones TC offload on EF100
b9a5cbf8ba24e88071a97a51a09ef5cdf0d1f6a1 Merge branch 'sfc-tc-offload'
2a8a7c0eaa8747c16aa4a48d573aa920d5c00a5c netfilter: nft_fib: Fix for rpath check with VRF devices
929a6cdfaeac9de6a1004eb18999e1439527cfb4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
43c4958a3ddb4d1eac730ce95d3a9de589c96ba4 ice: Merge pin initialization of E810 and E810T adapters
793189a2fc69465ed156b80f356b4e873e02d274 ice: support features on new E810T variants
34800178b3027a7818446351db3b9730b8e9f912 ice: Add support for VLAN priority filters in switchdev
4b8af331bb4d4cc8bb91c284b11b98dd1e265185 Bluetooth: Prevent double register of suspend
8dbc3e75a0a56fb0ab70781338a2283d28a09164 Bluetooth: Call shutdown for HCI_USER_CHANNEL
f0d74c4da1f060d2a66976193712a5e6abd361f5 bpf: Parameterize task iterators.
21fb6f2aa3890b0d0abf88b7756d0098e9367a7c bpf: Handle bpf_link_info for the parameterized task BPF iterators.
2c4fe44fb020f3cce904da2ba9e42bb1c118e8a3 bpf: Handle show_fdinfo for the parameterized task BPF iterators
b3e1331eb925a45df1cc5d02a725e5ea70da0e2e selftests/bpf: Test parameterized task BPF iterators.
6bdb6d6be019f697296f52c37865dd7b0ce80750 bpftool: Show parameters of BPF task iterators.
aa55dfd3783f0f8131bead061fb22b0d0d75a078 Merge branch 'Parameterize task iterators.'
38e35e1d0cee3432baadfd6900e1d05a3419eda6 selftests/bpf: Convert sockmap_basic test to ASSERT_* macros
d155fcb3fff16410ccd7583f9a16c15ddffeca1e selftests/bpf: Convert sockmap_ktls test to ASSERT_* macros
099763e7da0beec120827547f227c123e9d4a155 selftests/bpf: Convert sockopt test to ASSERT_* macros
675bc8abe16d9ce97970e8a781e9e72bb8d47ca2 selftests/bpf: Convert sockopt_inherit test to ASSERT_* macros
a605a6bbccceebbb68ab9f8ff2b27e2faa38525d selftests/bpf: Convert sockopt_multi test to ASSERT_* macros
f19708dfa0bf5a016f27e92ef4d3514788f6dc8b selftests/bpf: Convert sockopt_sk test to ASSERT_* macros
a0a17296713aea7b3cbc94662c6ffb53a79a3f2c selftests/bpf: Convert tcp_estats test to ASSERT_* macros
3082f8cd4ba32091be82c19c357ddfd300c5a433 selftests/bpf: Convert tcp_hdr_options test to ASSERT_* macros
8dda32ac58b622f4c1ec0edd4f6b12f84170fe01 selftests/bpf: Convert tcp_rtt test to ASSERT_* macros
9d0b05bdfbea25693cdd63c29aa12b982307d81e selftests/bpf: Convert tcpbpf_user test to ASSERT_* macros
1fddca3d36d1dc4a19a8060d20de1b77edfe63e0 selftests/bpf: Convert udp_limit test to ASSERT_* macros
8526f0d6135f77451566463ace6f0fb8b72cedaa Merge branch 'bpf/selftests: convert some tests to ASSERT_* macros'
6eaab4dfdd30ea8fb0dd4ee04940676c12b728e8 net: introduce struct ubuf_info_msgzc
b63ca3e822e7ae71f65f83df68ce18155db28eea xen/netback: use struct ubuf_info_msgzc
dfff202be5ea884498beb9f60492053144dd4b3f vhost/net: use struct ubuf_info_msgzc
e7d2b510165fff6bedc9cca88c071ad846850c74 net: shrink struct ubuf_info
578b054684e6ad46f6089b726c05054fc5e3cd74 Merge branch 'shrink-struct-ubuf_info'
63a8bf85568b30438431d4d78afb2fde4a280760 netns: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
54635bd047019513288f3cd3192cc5490912bd8c mptcp: add TCP_FASTOPEN_CONNECT socket option
3242abeb8da7071fa40d32346ed36343bee33b80 tcp: export tcp_sendmsg_fastopen
d98a82a6afc764156d6ca7a437d52761ac9b062e mptcp: handle defer connect in mptcp_sendmsg
a42cf9d18278a172ff2dcdf51b8772462d2fa5a5 mptcp: poll allow write call before actual connect
30b172ee56658b9c297c6d73f0a5c32ed1470dd0 Merge branch 'mptcp-mptcp-support-for-tcp_fastopen_connect'
5456262d2baa43c38e0c770543d5a31b0942f41c net: Fix incorrect address comparison when searching for a bind2 bucket
b48b89f9c189d24eb5e2b4a0ac067da5a24ee86d net: drop the weight argument from netif_napi_add
5fc080de89f12b4415338c8d2ab58530c7706f3b net: dsa: felix: remove felix_info :: imdio_res
1382ba68a0535924f1bd0221dd373d44b6c57609 net: dsa: felix: remove felix_info :: imdio_base
8f66c64bfca33fd863e2bf0f53d7774d0c9c6aba net: dsa: felix: remove felix_info :: init_regmap
044d447a801f2d0c03e153ef41835aebf66ca2d6 net: dsa: felix: use DEFINE_RES_MEM_NAMED for resources
1109b97b6161307cdd78e13b2c24cf2f7af4fe5b net: dsa: felix: update regmap requests to be string-based
8278ddb16156c4aafc53e26ad6b18a76e9b86c8a Merge branch 'rework-resource-allocation-in-felix-dsa-driver'
f45892f750384433056cdb5601ef13ce9acbad76 net: wwan: iosm: Use skb_put_data() instead of skb_put/memcpy pair
d4ddeefa64ab36d211ff57a64d263c158e017581 net: sunhme: Fix undersized zeroing of quattro->happy_meals
0d5bfebf74019deb9d3ce4fcfb55a39481590a4e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
40b72108f9c609c5043903efb70c52d46b8aa871 net/mlx5: Add the log_min_mkey_entity_size capability
f060ccc2afaa099a6bb86e5ec89efbaea5dd2ecf net/mlx5e: Convert mlx5e_get_max_sq_wqebbs to u8
665f29de4ca31e65487fd63bac38e80a76142df1 net/mlx5e: Remove unused fields from datapath structs
7e49abb1e393c3fe741bd47462f5c1f5d714ec24 net/mlx5e: Make mlx5e_verify_rx_mpwqe_strides static
44f4fd03b51705ce8af54c103c9af55926c5d950 net/mlx5e: Validate striding RQ before enabling XDP
ed5c92ff0f3e2e1a9b9b7bf1d14f96bf9ceebfb3 net/mlx5e: Let mlx5e_get_sw_max_sq_mpw_wqebbs accept mdev
527918e9cc4d0578dbea7c67594050c2056bd2e4 net/mlx5e: Use mlx5e_stop_room_for_max_wqe where appropriate
e3c4c496dc9a44412bae6e1c5a9cf7fd0cdafba1 net/mlx5e: Fix a typo in mlx5e_xdp_mpwqe_is_full
21a0502d59109792b830b476f73287573981a0dd net/mlx5e: Use the aligned max TX MPWQE size
4c78782e2e98f117b1bc69eef17034d09a6ac127 net/mlx5e: kTLS, Check ICOSQ WQE size in advance
ddbef365607216ddea9c515f54aab97a3b48f1b1 net/mlx5e: Simplify stride size calculation for linear RQ
8c654a1bb686bf847aa00e0ea7a545b3a30a5e66 net/mlx5e: xsk: Remove dead code in validation
411295fbe6f4643b7fed30c27542af7d752f8e16 net/mlx5e: xsk: Fix SKB headroom calculation in validation
3904d2afad4ccf9ec7dbe9b7096ee5f9acde3a00 net/mlx5e: Improve the MTU change shortcut
258e655c00734d2e4b5fd8ee2827f76cd0fe39c4 net/mlx5e: Make dma_info array dynamic in struct mlx5e_mpw_info
997ce6affe264e80c2fd1ab6f09d22c00d7bfa38 net/mlx5e: Use runtime values of striding RQ parameters in datapath
ceed40d79956d6e40882a8b4fa34a2f91ac2513a Merge tag 'mlx5-updates-2022-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e1e10b44cf284248fb099681f48cc723564a1cc8 xfrm: pass extack down to xfrm_type ->init_state
ef87a4f84b10187a1db8aee95ed5b863474750c1 xfrm: ah: add extack to ah_init_state, ah6_init_state
67c44f93c951937b80735ada68f2de25885d1834 xfrm: esp: add extack to esp_init_state, esp6_init_state
25ec92cd042ace0c109c3f6e5e6b634073414cc0 xfrm: tunnel: add extack to ipip_init_state, xfrm6_tunnel_init_state
6ee55320520e31f5dae637e928d5792352b22776 xfrm: ipcomp: add extack to ipcomp{4,6}_init_state
28b5dbd5dcf7659f64713c66eb7301924e070bf8 xfrm: mip6: add extack to mip6_destopt_init_state, mip6_rthdr_init_state
a8b5aef2cca15b7fa533421d462e4e0a3429bd6f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
5574d3290449916397f3092dcd2bac92415498e1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2fc6de5c6924aea5e84d2edaa40ed744f0720844 wifi: rtl8xxxu: Improve rtl8xxxu_queue_select
1469327bb3dd04c0c84692e9af930bdd3f7b4230 ethernet: s2io: Use skb_put_data() instead of skb_put/memcpy pair
85e69a7dd693667b3e3114713d61edef7552ca88 net: ax88796c: Use skb_put_data() instead of skb_put/memcpy pair
6db239f01abc7e04a9bc2a0c59c1db1c1ebf9eb3 wwan_hwsim: Use skb_put_data() instead of skb_put/memcpy pair
1a0c667ea8e34edbad27f9c7f435e4825fab2163 net: ethernet: mtk_eth_soc: use DEFINE_SHOW_ATTRIBUTE to simplify code
01c617d73f840c097d1db4c367c6b4044edfc827 net: liquidio: Remove unused struct lio_trusted_vf_ctx
d49e265b66d9cf1537e93c44e189110f87cb656d nfp: Use skb_put_data() instead of skb_put/memcpy pair
0e9804cff18223e750f3af52a2701945bb362f55 ethernet: 8390: remove unnecessary check of mem
510bbf82f8dc36804114873d30ed1d0c8533af81 net: cpmac: Add __init/__exit annotations to module init/exit funcs
64696c40d03c01e0ea2e3e9aa1c490a7b6a1b6be bpf: Add __bpf_prog_{enter,exit}_struct_ops for struct_ops trampoline
37cfbe0bf2e85287350a6b0ca9521f5a4c7389ce bpf: Move the "cdg" tcp-cc check to the common sol_tcp_sockopt()
1e7d217faa11ac027f622124a3842aafbd0c4a42 bpf: Refactor bpf_setsockopt(TCP_CONGESTION) handling into another function
061ff040710e9f6f043d1fa80b1b362d2845b17a bpf: tcp: Stop bpf_setsockopt(TCP_CONGESTION) in init ops to recur itself
3411c5b6f8d6e08d98e606dcf74fc42e2f9d731f selftests/bpf: Check -EBUSY for the recurred bpf_setsockopt(TCP_CONGESTION)
5ee35abb461e34ec8727dd8abc621ba9abec3e31 Merge branch 'bpf: Remove recursion check for struct_ops prog'
35fcbc4243aad7e7d020b7c1dfb14bb888b20a4f Bluetooth: L2CAP: Fix user-after-free
accc3b4a572bba903a801a393532272727f83f5b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e3f72931fc47bb81686020cc643cde5d9cd0bb8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5493a2ad0d20944b16aba7ed7a951a43ad1f5fba docs: netlink: clarify the historical baggage of Netlink flags
5361660af6d35f2b84926f5fcbf0491a9c21d82e dt-bindings: net: snps,dwmac: Document stmmac-axi-config subnode
7cba18332e3635aaae60e4e7d4e52849de50d91b net: sched: cls_u32: Avoid memcpy() false-positive warning
dbae2b062824fc2d35ae2d5df2f500626c758e80 net: skb: introduce and use a single page frag cache
8af535b6b14c57b3c1ba7eaf64919f4b4ef0f260 net/tipc: Remove unused struct distr_queue_item
aac4daa8941ea6566563ac001e9e5d4e54a674e2 net/sched: query offload capabilities through ndo_setup_tc()
a54fc09e4cba3004443aa05979f8c678196c8226 net/sched: taprio: allow user input of per-tc max SDU
1712be05a8a7713d2f564d01cf0bbf25d4310cb2 net: dsa: felix: offload per-tc max SDU from tc-taprio
248376b1b13f7300e94a9f8d97062d43dfa4a847 net: dsa: hellcreek: refactor hellcreek_port_setup_tc() to use switch/case
a745c697830b74e4787b0c849f763941928aa06d net: dsa: hellcreek: Offload per-tc max SDU from tc-taprio
715bf2610f1d1adf3d4f9b7b3dd729984ec4270a net: enetc: cache accesses to &priv->si->hw
9a2ea26d97a9acbb909c5ada0cfd09cea16a32ca net: enetc: use common naming scheme for PTGCR and PTGCAPR registers
dfc7175de3b0a01dbc9d8a16f8417f19fa2ba4cb net: enetc: offload per-tc max SDU from tc-taprio
92346bde96d6044900a9add8013b97b3241e60b1 Merge branch 'add-tc-taprio-support-for-queuemaxsdu'
b5155ddd22bc2427465a97c494bbe6289152e80a net: phy: Convert to use sysfs_emit() APIs
6ad1c94e1e7e374d88f0cfd77936dddb8339aaba eth: alx: take rtnl_lock on resume
d742ea6b8e85f7b0d484bc23392d607b50667da6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c39596f6ad1bfe65fc2d926e0703cf26e3fae90a Merge branch 'xfrm: add netlink extack to all the ->init_stat'
ff46c610abd62a3dc120dc05ad726b2a47d347ea dt-bindings: net: tsnep: Allow dma-coherent
60e1b494ef88790c2bd1ca44dba0cc3e1f814aef dt-bindings: net: tsnep: Allow additional interrupts
58eaa8abe43a0c20e4b899d51f666393e95e4833 tsnep: Move interrupt from device to queue
762031375d5ca1d36cf0a17d8430f42ad711ea90 tsnep: Support multiple TX/RX queue pairs
308ce1426509c18b4203dcaa38b9da858312a765 tsnep: Add EtherType RX flow classification support
bb837a37db8d9ce4c69c7c328e825ff35344df4f tsnep: Use page pool for RX
ae404c219d6029030275c3f498028eb536fdd32d Merge branch 'net-tsnep-multiqueue'
aff3069954ef534bfbfa1f3d196cb1a6fa8b01b6 net: tun: Convert to use sysfs_emit() APIs
73c2e90a0edc84751c4b95b12fc52051dd60f542 net-sysfs: Convert to use sysfs_emit() APIs
96e0718165a0d36ed4cba365c542818f20bf7640 net: bonding: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d427c8999b071af2003203b42a007c4a80156c18 net-next: skbuff: refactor pskb_pull
2568a7e0832ee30b0a351016d03062ab4e0e0a3f mISDN: fix use-after-free bugs in l1oip timer handlers
db7fccc122f4b5a6886e2a57b61019bdcab6dc22 net: lan966x: Fix spelling mistake "tarffic" -> "traffic"
bd139381531987091d8c38e0d2c68faf1ad83668 net: bridge: assign path_cost for 2.5G and 5G link speed
022152aaebe116a25c39818a07e175a8cd3c1e11 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f4ce91ce12a7c6ead19b128ffa8cff6e3ded2a14 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ea9b9a985d58d8e2abd91e8d7514b14398fe414f bnx2: Fix spelling mistake "bufferred" -> "buffered"
d6832ca48d8af0ec3d02d93c17027304c429c087 ibmveth: Copy tx skbs into a premapped buffer
d926793c1de96e4e519b5489fe5be95a470c175f ibmveth: Implement multi queue on xmit
10c2aba89cc0535b23ebc795f44b8b8b16785ec9 ibmveth: Ethtool set queue support
3b882a7bf6cded3af1589c4eae9b6153d6767c26 net: bna: Fix spelling mistake "muliple" -> "multiple"
fd01b9b5b02b5eb0ff8aac748a86940e8113cf66 net/mlx5: Fix spelling mistake "syndrom" -> "syndrome"
c827b7a3fed54e5ea23584774bfc4ca27ff90272 dt-bindings: net: mediatek-dwmac: add support for mt8188
22ba1afdec082b48d3fcec89b396839915af163f dt-bindings: net: snps,dwmac: add new property snps,clk-csr
7871785ce92d689b2aaa430ebc488fffa94620b0 arm64: dts: mediatek: mt2712e: Update the name of property 'clk_csr'
83936ea8d8ad22d094172e35cc36ec80d4ddfa96 net: stmmac: add a parse for new property 'snps,clk-csr'
aa58c9bc833113621b3fdf0d43ada106a1e6f2fc Merge branch 'Mediatek-mt8188'
0bafedc536499a533dd7a94c9c980d53f3ca2afc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0f5ef005310d4820926c76bc1e94d4d2a0e49d97 ip6_vti:Remove the space before the comma
9ca66afe73da16cd2c529e6770cc5aea0c4454df xsk: Expose min chunk size to drivers
e5a3cc83d54019a90119ce0cf17b5e21729b79bf net/mlx5e: Use runtime page_shift for striding RQ
fa5573359aae63d36518e2821f968ff2f5eae02e net/mlx5e: xsk: Use XSK frame size as striding RQ page size
ecc7ad2eab35f180588a60adc5c2b76262dc8d71 net/mlx5e: Keep a separate MKey for striding RQ
c4418f34955440fbdebd0b00771bdd76e2cd3f63 net/mlx5: Add MLX5_FLEXIBLE_INLEN to safely calculate cmd inlen
6470d2e7e8ed8e9dd560d8dc3e09d1100a17ee26 net/mlx5e: xsk: Use KSM for unaligned XSK
f2f1675836015e79ba9720d4f7f02441fd0bb5e5 xsk: Remove unused xsk_buff_discard
0b9c86c78586c209926fc360687dd4a13666840b net/mlx5e: Fix calculations for ICOSQ size
707f908e31d7e2c3b24fe8cafa773f67e44fc5ef net/mlx5e: Optimize the page cache reducing its size 2x
79008676d533b7ea92a5938b6526411ca5f2657f net/mlx5e: Rename mlx5e_dma_info to prepare for removal of DMA address
6bdeb963822af244dc4b4341d4e65a9ec6fda668 net/mlx5e: Remove DMA address from mlx5e_alloc_unit
672db0243349d3510e2c7f9942e97945a296f73e net/mlx5e: Convert struct mlx5e_alloc_unit to a union
2d0765f78c130ce692097de8a5e30a938ee41102 net/mlx5e: xsk: Remove mlx5e_xsk_page_alloc_pool
d32c225316d407109aa8ea9835863f124aedea28 net/mlx5e: Split out channel (de)activation in rx_res
e64d71d055ca01fa5054d25b99fb29b98e543a31 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
8f5ed1c140f8437be2881e4388d7ecfdb9a9b5ec net/mlx5e: Clean up and fix error flows in mlx5e_alloc_rq
6690c2c4c4eaa2a01f1c50ccd35dbe479bba85e3 Merge branch 'mlx5-xsk-updates-part2-2022-09-28'
915b96c52763e2988e6368b538b487a7138b8fa4 Merge tag 'wireless-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
6166da0a02cde26c065692d0c05eb685178fee75 bpf, docs: Move legacy packet instructions to a separate file
9a0bf21337c667375d918adc41239ce54304a12c bpf, docs: Linux byteswap note
6c7aaffb24efbd5d1ae067b2b629b3ffcc37e18e bpf, docs: Move Clang notes to a separate file
ee159bdbdbce293e66d7b9249208f367faff5d81 bpf, docs: Add Clang note about BPF_ALU
5a8921ba96ceaec0c00c8855e48940d2739c5c3b bpf, docs: Add TOC and fix formatting.
d863f42930db35e82f47e4b4c78531a2b8d396ae bpftool: Remove unused struct btf_attach_point
f95a479797dc2c65fdf2809a7c388e7a9e2bc853 bpftool: Remove unused struct event_ring_info
2ade1cd95b8d4cedc0eeacac1998a441fa285ab6 Merge branch 'tools: bpftool: Remove unused struct'
b59cc7fcbaebde52ed97f63c6c50e49b8dd5be37 samples/bpf: Fix typo in xdp_router_ipv4 sample
2efcf695bfc0f078dd7d5d23d96a97db34c930d5 selftests/bpf: Fix spelling mistake "unpriviledged" -> "unprivileged"
51e05a8cf8eb34da7473823b7f236a77adfef0b4 libbpf: Fix overrun in netlink attribute iteration
3ca2fb497440a3c8294f9df0ce7b2c3c9a1c5875 bpftool: Fix error message of strerror
5f388bba7acbdb097a9e7ed932a39b40f7eb2acf selftests/xsk: Fix double free
6abf0dae8c3c927f54e62c46faf8aba580ba0d04 Bluetooth: hci_sync: Fix not indicating power state
cff2d762cde669023f345157f875b7ea6658992a genetlink: reject use of nlmsg_flags for new commands
a507ea32b9c2c407012bf89109ac0cf89fae313c Merge tag 'for-net-next-2022-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3406079bbb279e33ab4b8d9a30e4dd68ce7bcafe r8169: add rtl_disable_rxdvgate()
3fcb698d9c773d1e0ce5eb4374273457eb4c8338 net: devlink: introduce port registered assert helper and use it
081adcfe930e4b01a55eaa329b2e453a442f35a9 net: devlink: introduce a flag to indicate devlink port being registered
ae3bbc04d4bfef5d0332cd4edda3ac8f714cea23 net: devlink: add port_init/fini() helpers to allow pre-register/post-unregister functions
d82acd85cc41a8e5d5e0e4c2a3f4b645def29723 net: dsa: move port_setup/teardown to be called outside devlink port registered area
cf5ca4ddc37a693b17fdb653cb84b920b1185d71 net: dsa: don't leave dangling pointers in dp->pl when failing
c698a5fbf7fd9f5bb909d09626319b59d55db36b net: dsa: don't do devlink port setup early
61e4a51621587c939672d6a9354f6d0aa3d4e131 net: dsa: remove bool devlink_port_setup
2483223e19b16b423b71e775be2359c2c0c8949c Merge branch 'devlink-sanitize-per-port-region-creation-destruction'
70d5ab532059f06c2833b0e4ffae8a785c3692df dt-bindings: nfc: marvell,nci: fix reset line polarity in examples
f77a9f3cd1e669b83d575e1f4df69c0079704842 selftests/tc-testing: update qdisc/cls/action features in config
fc26e70f8acaa2279cb00c1d15c91ecbe961bd2f nfp: add support for reporting active FEC mode
965dd27d9893f543c014c96e8beb52a8ae8a02a5 nfp: avoid halt of driver init process when non-fatal error happens
b1e4f11e426dba8fd8baa549208e40dbe39c03de nfp: refine the ABI of getting `sp_indiff` info
8d545385bf267e071fee1b6d00d5639cd46aae13 nfp: add support for link auto negotiation
2820a400dfd3579af6db41b6bd5f5114b8749cae nfp: add support restart of link auto-negotiation
5fcc2cfc14ae0b44a47b8dcaa037068ff8151bde Merge branch 'nfp-support-fec-mode-reporting-and-auto-neg'
ae3ed15da5889263de372ff9df2e83e16acca4cb net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
b502a6fb46d275aa978c1e0655bada2cafc81fea bpf, docs: Delete misformatted table.
d54d7194ba48e074d4d51580753d3a396b82aecf net/mlx5e: xsk: Use mlx5e_trigger_napi_icosq for XSK wakeup
8cbcafcee1910ece54990f9aebae78fcbdb93913 net/mlx5e: xsk: Drop the check for XSK state in mlx5e_xsk_wakeup
a064c609849bf71adc7484b030539568cd2a5155 net/mlx5e: Introduce wqe_index_mask for legacy RQ
5758c3145b88aa9d0919681a9d3edf39353f1dbd net/mlx5e: Make the wqe_index_mask calculation more exact
42847fed55523bebb712bfd7e2c4616db00c3aef net/mlx5e: Use partial batches in legacy RQ
3f5fe0b2e606ab71d3425c138e311bce60b09543 net/mlx5e: xsk: Use partial batches in legacy RQ with XSK
0b482232374528b62ef978241f8efc548dce7edb net/mlx5e: Remove the outer loop when allocating legacy RQ WQEs
a2e5ba242c338208024cd814128c7fa9e22ae2b4 net/mlx5e: xsk: Split out WQE allocation for legacy XSK RQ
259bbc64367a130b49c56e68744262ee909a2549 net/mlx5e: xsk: Use xsk_buff_alloc_batch on legacy RQ
cf544517c4690fd886aa5e664188abe92a377cbf net/mlx5e: xsk: Use xsk_buff_alloc_batch on striding RQ
132857d9124c853c105acf96b557ce866c044970 net/mlx5e: Use non-XSK page allocator in SHAMPO
96d37d861a09ba4b6ea08b87fa1c173c1af522b1 net/mlx5e: Call mlx5e_page_release_dynamic directly where possible
ddb7afeee28bc37b4815470d00f0c8db3fcabd2e net/mlx5e: Optimize RQ page deallocation
a752b2edb5c158f4ca3386387a3b3df1be856d03 net/mlx5e: xsk: Support XDP metadata on XSK RQs
d9ba64deb2f1ad58eb3067c7485518f3e96559ee net/mlx5e: Introduce the mlx5e_flush_rq function
3db4c85cde7a514a5277070b32e776dbefcaa838 net/mlx5e: xsk: Use queue indices starting from 0 for XSK queues
bc37b24ee05e3fc4eae3e51c25572ccda9c34c11 Merge branch 'mlx5-xsk-updates-part3-2022-09-30'
4e6263ec8bc965f0bd1c24bb40694a38e382e7a9 net: sched: ensure n arg not empty before call bind_class
402963e34a707e4a8f1854ed86437bc375d65766 net: sched: cls_api: introduce tc_cls_bind_class() helper
cc9039a1349425516eca369183c5a8d2f139cb1b net: sched: use tc_cls_bind_class() in filter
9d43507319cc256c8383e3e2dcc394b458b7aa37 Merge branch 'tc-bind_class-hook'
42e8e6d906dabb58a0e0ea53443b0e0a0821f1d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a91b750fd6629354460282bbf5146c01b05c4859 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
537dd2d9fb9f4aa7939fb4fcf552ebe4f497bd7e net: Add helper function to parse netlink msg of ip_tunnel_encap
b86fca800a6a3d439c454b462f7f067a18234e60 net: Add helper function to parse netlink msg of ip_tunnel_parm
3735264d722c48745db6503a5af4d68289bef4c6 Merge branch 'ip_tunnel-netlink-parms'
7a62ed61367b8fd01bae1e18e30602c25060d824 af_unix: Fix memory leaks of the whole sk due to OOB skb.
73ea735073599430818e89b8901452287a15a718 net: sparx5: Fix return type of sparx5_port_xmit_impl
1645f44dd5b846a473d7789fe622c278eb880d48 net: phylink: add ability to validate a set of interface modes
fd580c9830316edad6f8b1d9f542563730658efe net: sfp: augment SFP parsing with phy_interface_t bitmap
f81fa96d8a6c7a7723b7cfa2ef8f6e514843d577 net: phylink: use phy_interface_t bitmaps for optical modules
e60846370ca96a042d0e203782b84ed9558a8546 net: phylink: rename phylink_sfp_config()
eca68a3c7d05b38b4e728cead0c49718f2bc1d5a net: phylink: pass supported host PHY interface modes to phylib for SFP's PHYs
3891569b2fc378e7fb882f5dbdc001ee8f78f024 net: phy: marvell10g: Use tabs instead of spaces for indentation
d6d29292640d3f778a28a74c53ae1733c023392f net: phy: marvell10g: select host interface configuration
31eb8907aa5b9e9be1a63f2ac574973715172ab4 net: phylink: allow attaching phy for SFP modules on 802.3z mode
13c8adcf221f1ff407115d3269e0fb57e8cecf82 net: sfp: Add and use macros for SFP quirks definitions
e85b1347ace677c3822c12d9332dfaaffe594da6 net: sfp: create/destroy I2C mdiobus before PHY probe/after PHY release
09bbedac72d5a9267088c15d1a71c8c3a8fb47e7 net: phy: mdio-i2c: support I2C MDIO protocol for RollBall SFP modules
324e88cbe3b7be03af67828469cedb52c8610bd1 net: sfp: add support for multigig RollBall transceivers
7171e8a1a4a8671783ccd21c5b51108cce8986ed Merge branch 'RollBall-Hilink-Turris-10G-copper-SFP-support'
69800e516e968fa1cf9202b872dc86515eeeebe6 mptcp: propagate fastclose error
d21f8348551831efd917528afc545832a372426e mptcp: use fastclose on more edge scenarios
6bf41020b72b1c5ab96acc309a135153abbe20c8 selftests: mptcp: update and extend fastclose test-cases
d89e3ed76b6efd1a4fd213feebedd01337a16b5a mptcp: update misleading comments.
197060c155106c48b2f35b0c1306c1b1d320a47a Merge branch 'mptcp-fastclose'
9e6fd874c7bb47b6a4295abc4c81b2f41b97e970 net: prestera: acl: Add check for kmemdup
5eddb24901ee49eee23c0bfce6af2e83fd5679bd gro: add support of (hw)gro packets to gro stack
cb4b12071a4b68df323c339f60805834246b3e9e eth: lan743x: reject extts for non-pci11x1x devices
b43f9acbb8942b05252be83ac25a81cec70cc192 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9bc61c04ff6cce6a3756b86e6b34914f7b39d734 net: Remove DECnet leftovers from flow.h.
95698ff6177b5f1f13f251da60e7348413046ae4 net: fec: using page pool to manage RX buffers
5390334b59a3a011f1e9eff2d3023b0e407dd61b net: lan966x: Add port police support using tc-matchall
b69e95397c3ca8c596da006fa16076b54c54d1d4 net: lan966x: Add port mirroring support using tc-matchall
99507e762df0f174bfabf50a213f91d4f1ee03e0 Merge branch 'lan966x-police-mirroring'
12aece8b01507a2d357a1861f470e83621fbb6f2 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
ca7f49ff884677f97858c3934806e0e666425af0 octeontx2-af: cn10k: Introduce driver for macsec block.
080bbd19c9dd386fa5be2cdec6baaf01cf00db5e octeontx2-af: cn10k: mcs: Add mailboxes for port related operations
cfc14181d497cd7241d2aca7dcbca9039bf8d7dd octeontx2-af: cn10k: mcs: Manage the MCS block hardware resources
bd69476e86fcce8b9e408ed801ac5a794ce8b13d octeontx2-af: cn10k: mcs: Install a default TCAM for normal traffic
9312150af8da446d54a4bf73cfcab6896ccba84b octeontx2-af: cn10k: mcs: Support for stats collection
6c635f78c4749d09f2fd100e1a4d328fca3f5bd7 octeontx2-af: cn10k: mcs: Handle MCS block interrupts
d06c2aba51631bf6cd32a2f8f1edd67c110ade8a octeontx2-af: cn10k: mcs: Add debugfs support
c54ffc73601c0a239e55911923a6e23a2a74f143 octeontx2-pf: mcs: Introduce MACSEC hardware offloading
f75886a045531fedf4c11cf06d977a91f4cb266c Merge branch 'octeontx2-macsec-offload'
ba0fbdb95da5ddd8db457ce6ba09d16dd979a294 net: wwan: iosm: Call mutex_init before locking it
3a4d061c699bd3eedc80dc97a4b2a2e1af83c6f5 net/ieee802154: reject zero-sized raw_sendmsg()
62c07983bef9d3e78e71189441e1a470f0d1e653 once: add DO_ONCE_SLOW() for sleepable contexts
736baae643cb1ccaeaf989ef8eb09ce085020479 Documentation: bpf: Add implementation notes documentations to table of contents
820dc0523e05c12810bb6bf4e56ce26e4c1948a2 net: netfilter: move bpf_ct_set_nat_info kfunc in nf_nat_bpf.c
a08d97a1935bee66b099b21feddad19c1fd90d0e Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ad061cf4222f88a6b1e246c63a4524f5094ff7aa Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
450a580fc4b5e7f7fb8d9b1a0208bf0d1efc53a8 net: lan966x: Fix return type of lan966x_port_xmit
93e2be344a7db169b7119de21ac1bf253b8c6907 r8152: Rate limit overflow messages
ace5dc61620ba1592bf9e24da4c290a357830b8c net: ipa: update comments
a4388da51ad56366d330144975e50f162a10bd8b net: ipa: update copyrights
0152dfee235e87660f52a117fc9f70dc55956bb4 net: mvpp2: fix mvpp2 debugfs leak
082a9edf12fef88400172e7d1b131d65a3ed492e net/mlx5e: xsk: Flush RQ on XSK activation to save memory
a2740f529da2dab929e10bf565073f6659c863fc net/mlx5e: xsk: Set napi_id to support busy polling
1ca6492ec964325396d5822a26ff53876e466f71 net/mlx5e: xsk: Include XSK skb_from_cqe callbacks in INDIRECT_CALL
cfb4d09c30c9d5b2b4d09766ebff2ec7a0f669da net/mlx5e: xsk: Improve need_wakeup logic
168723c1f8d6e1e823d4c6ad3cf64478cf58330a net/mlx5e: xsk: Use umr_mode to calculate striding RQ parameters
9f123f740428e96ef2eae8b5e2876b675b6a4605 net/mlx5e: Improve MTT/KSM alignment
139213451046eb6653a058a8922796f29b267b0f net/mlx5e: xsk: Use KLM to protect frame overrun in unaligned mode
c6f0420468fb2e7bbe006ed492608d63a4ac9e28 net/mlx5e: xsk: Print a warning in slow configurations
c2c9e31dfa4f23045f72f613c5809d5b030cd27f net/mlx5e: xsk: Optimize for unaligned mode with 3072-byte frames
16ab85e78439bab1201ff26ba430231d1574b4ae net/mlx5e: Expose rx_oversize_pkts_buffer counter
9b98d395b85dd042fe83fb696b1ac02e6c93a520 net/mlx5: Start health poll at earlier stage of driver load
1330bd9884efc49f5b5ca854cf1185f1bec705d0 net/mlx5: Set default grace period based on function type
8c9cc1eb90c13ee3ec2a8a52af4e564a9b161047 net/mlx5: E-Switch, Allow offloading fwd dest flow table with vport
909ffe462a18041f064656b796999bb524c72a66 net/mlx5: E-switch, Don't update group if qos is not enabled
794131c40850a9c68ba9955aa7749e92b903d73f net/mlx5: E-Switch, Return EBUSY if can't get mode lock
b89eced8c329ebadfe704de005a2db1025a4f1ab Merge branch 'mlx5-xsk-updates-part4-and-more'
899b8cd0d3922f57176f5a7f552ce93d8a5cd90b eth: octeon: fix build after netif_napi_add() changes
0a23ae23717156f1cebb8dbc3ad68765765d7bd7 net: marvell: prestera: Add router nexthops ABI
1e7313e83ef7859ecc7fb9458d094a084d30bc7f net: marvell: prestera: Add cleanup of allocated fib_nodes
333fe4d033fa5aac139f66d8f185877f47427c3d net: marvell: prestera: Add strict cleanup of fib arbiter
90b6f9c098512b72b77028893e42f60316409fb1 net: marvell: prestera: add delayed wq and flush wq on deinit
59b44ea8aa56cec1c6b29019bf00b1f9474a9c51 net: marvell: prestera: Add length macros for prestera_ip_addr
04f24a1e6de6e9cf9358ed5fe6677bc56dbd11fa net: marvell: prestera: Add heplers to interact with fib_notifier_info
8b1ef4911a41c18df730eb913129f4259a98dab9 net: marvell: prestera: add stub handler neighbour events
396b80cb5cc8006a488ea25ef84fae245dc1b43c net: marvell: prestera: Add neighbour cache accounting
ae15ed6e40c9623e3a295a76cb164b4d3564a20b net: marvell: prestera: Propagate nh state from hw to kernel
46a275a5616736cbe70012311bc9003817e96b51 Merge branch 'net-marvell-prestera-add-nexthop-routes-offloading'
e9554b31aff011c4d0f11a4692d2d45c92cb508d dt-bindings: net: phy: add PoDL PSE property
3114b075eb2531dea31a961944309485d6a53040 net: add framework to support Ethernet PSE and PDs devices
cfaa202a73eafaf91a3d0a86b5e5df006562f5c0 net: mdiobus: fwnode_mdiobus_register_phy() rework error handling
5e82147de1cbd758bb280908daa39d95ed467538 net: mdiobus: search for PSE nodes by parsing PHY nodes.
18ff0bcda6d1dd3d53b4ce3f03e61bf1a648f960 ethtool: add interface to interact with Ethernet Power Equipment
f05dfdaf567aaa482e6e4474bbf5993c5ffffc49 dt-bindings: net: pse-dt: add bindings for regulator based PoDL PSE controller
66741b4e94ca7bb162063fa930c286619e719bce net: pse-pd: add regulator based PSE driver
331834898f2b19ddd54e14468dd686f208412ce5 Merge branch 'add-generic-pse-support'
2a4187f4406ec3236f8b9d0d5150d2bf8d021b68 once: rename _SLOW to _SLEEPABLE
e52f7c1ddf3e47243c330923ea764e7ccfbe99f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
681bf011b9b5989c6e9db6beb64494918aab9a43 eth: pse: add missing static inlines
0326074ff4652329f2a1a9c8685104576bd8d131 Merge tag 'net-next-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============6731344892455891935==--
