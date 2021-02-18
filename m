Content-Type: multipart/mixed; boundary="===============1069123343463079441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Feb 2021 21:03:49 -0000
Message-Id: <161368222979.480.6045006997628729291@gitolite.kernel.org>

--===============1069123343463079441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 6dc8678b08f1f490e140a4dc68419f9782e64f3a
    new: 3c15bb8df3365826d67efc332ee490dacc8e901c
    log: revlist-6dc8678b08f1-3c15bb8df336.txt

--===============1069123343463079441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dc8678b08f1-3c15bb8df336.txt

98d2c3e1731007acf03addf83c863df6694beb95 Bluetooth: L2CAP: Try harder to accept device not knowing options
83ace77f51175023c3757e2d08a92565f9b1c7f3 netfilter: ctnetlink: remove get_ct indirection
24f97b6af9a000bfda9ee693110189d7d4d629fe tg3: improve PCI VPD access
012da53d1afb619556f1a63c9da76b15888b190f ipvs: add weighted random twos choice algorithm
dbc859d96f1a90bafe9c3ba2e437aae5d5677318 netfilter: flowtable: add hash offset field to tuple
b9b7421a01d82c474227fce04f0468f1c70be306 octeontx2-af: Support ESP/AH RSS hashing
8d21c882aba8004bb996270589c17ba71e100a16 bridge: Use PTR_ERR_OR_ZERO instead if(IS_ERR(...)) + PTR_ERR
4fd59792097a6b2fb949d41264386a7ecade469e net: ethernet: mediatek: support setting MTU
974d5ba60df74483c69a2ccf580308de68769ec7 dt-bindings: net: dsa: add MT7530 GPIO controller binding
429a0edeefd88cbfca5c417dfb8561047bb50769 net: dsa: mt7530: MT7530 optional GPIO support
ae189ccb1b8ad1877ef57ea3210591527704f2bd Merge branch 'dsa-add-mt7530-gpio-support'
16db6323042f39b6f49148969e9d03d11265bc1b bnxt_en: Update firmware interface to 1.10.2.11.
fe1b853572f17dcfdda93651c1ca3f41bbaf76f0 bnxt_en: Define macros for the various health register states.
b187e4bae0aaa49958cc589af46f7059672980db bnxt_en: handle CRASH_NO_MASTER during bnxt_open()
d1cbd1659cac9b192f4677715becf937978b091a bnxt_en: Retry sending the first message to firmware if it is under reset.
3e3c09b0e999f51d35875c3103c6ccb49290788f bnxt_en: Move reading VPD info after successful handshake with fw.
881d8353b05e80d93db14b860581ceba14116422 bnxt_en: Add an upper bound for all firmware command timeouts.
a44daa8fcbcf572545c4c1a7908b3fbb38388048 bnxt_en: log firmware debug notifications
6882c36cf82ebb210f3977be7a3a0be0c64a44cb bnxt_en: attempt to reinitialize after aborted reset
5d06eb5cb1f9da393eb47b8948d4367e69e48a62 bnxt_en: Retry open if firmware is in reset.
339eeb4bd9e477141280e46ea9433f3a10b54699 bnxt_en: Add bnxt_fw_reset_timeout() helper.
e340a5c4fbdde20fec8c16b83bce386aaad6b6eb bnxt_en: Add a new BNXT_STATE_NAPI_DISABLED flag to keep track of NAPI state.
38290e37297087f7ea3ef7904b8f185d77c42976 bnxt_en: Modify bnxt_disable_int_sync() to be called more than once.
4f036b2e75986946117237a6baddc489dd2b3c34 bnxt_en: Improve firmware fatal error shutdown sequence.
5863b10aa86a5f5f69a25b55a5c15806c834471a bnxt_en: Consolidate firmware reset event logging.
0da65f4932cee9f9698a2e1493d22b27c91841c9 bnxt_en: Do not process completion entries after fatal condition detected.
6d70cd2a42095db3e123271672cc996d12d0a194 Merge branch 'bnxt_en-error-recovery-improvements'
afe197f44e646f13544299f516139b13327a849f nfc: fdp: fix typo issue
02c26940908fd31bb112e9742adedfb06eca19e1 nfc: fix typo
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
0d96968315d7ffbd70d608b29e9bea084210b96d ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
337cd0d3ce0c2e005b650d8ab8f2b05a91ca132e wcn36xx: Remove unnecessary memset
446e06c6e00843211eeb942f9b146bd4b07bf9c2 mt76: mt7915: add vif check in mt7915_update_vif_beacon()
02af31c3cc0f3d43d27f6a2ad3812da89913975d mt76: mt7615: add vif check in mt7615_update_vif_beacon()
2a0145003ae330b3e2110e2e45208c0e8cd2d9ea mt76: mt7915: fix MT_CIPHER_BIP_CMAC_128 setkey
f285dfb98562e8380101095d168910df1d07d8be mt76: mt7915: reset token when mac_reset happens
a6275e934605646ef81b02d8d1164f21343149c9 mt76: mt7615: reset token when mac_reset happens
de8edc386fe227fa8c4617046997b07270481149 mt76: mt7615: convert comma to semicolon
5c47a538acfe3c25369468dc7e8afbefcdd937aa mt76: mt7915: convert comma to semicolon
90238e4c371fc84c571804b2fc307c21f682febf mt76: mt7915: run mt7915_configure_filter holding mt76 mutex
26f18380e6ca1276e299f3774a550629651117a8 mt76: mt7915: add support for flash mode
bb251794c22f35cafe9abea753dce277f6d5c4c3 mt76: mt7915: fix endianness warning in mt7915_mcu_set_radar_th
b8135057988e57f498e85eeaf133cacac2de3a10 mt76: mt7915: simplify mt7915_mcu_send_message routine
b747fa343817fd322b4463dda99d28fc51e19c52 mt76: mt7915: drop zero-length packet to avoid Tx hang
dae0dc2bd0185f7a6f6a5d8cf1fff74f17ccca05 mt76: mt7915: add partial add_bss_info command on testmode init
c918c74d06457eedb8d661f7bc4e7cf975c1d435 mt76: testmode: introduce dbdc support
e7a6a044f9b9a3df3652aed8b91fa479ffad4475 mt76: testmode: move mtd part to mt76_dev
78fc30a21cf1175e97567fa5153c0efc7d955a45 mt76: mt7915: move testmode data from dev to phy
7517ea014d3c94caa238e140dfb29bde10540a54 mt76: mt7615: move testmode data from dev to phy
a782f8bfdd46a6028dee41b99a990534737ad997 mt76: move mac_work in mt76_core module
b9027e0816ebbced1248924beffc28f0146c0e72 mt76: move chainmask in mt76_phy
1fdcc310ff4c751154726ddf9601feecafe1b6ca mt76: mt7915: force ldpc for bw larger than 20MHz in testmode
fdc9c18eb44dc3fb8f4f5ba4b2e387087ea642c7 mt76: testmode: add support to set user-defined spe index
b8cbdb97437c0e0c8370c650d51a7bcb165e5fed mt76: testmode: add attributes for ipg related parameters
ba4590942e293886d70ef3c8a34173b562de2402 mt76: testmode: make tx queued limit adjustable
7ff903bc49f10c7b157d371a4a7ca89599a03c80 mt76: mt7915: split edca update function
c2d3b1926f30c5bfc634a500a6a3825716cb0b59 mt76: mt7915: add support for ipg in testmode
c46df37f72ea0fddd51e5da2576a1f8ee37df776 mt76: mt7915: calculate new packet length when tx_time is set in testmode
8efe387cc7d482a3e4e03fc5021244133b1846ae mt76: mt7915: clean hw queue before starting new testmode tx
1c1844b0fc3d3a1d8ae8bf1f54c58895e6b3c925 mt76: testmode: add a new state for continuous tx
39e48823e16ad0431730bebb91685f62623b5c99 mt76: mt7915: rework set state part in testmode
3f0caa3cbf941cb962212770326649c21a527028 mt76: mt7915: add support for continuous tx in testmode
06e0bbe1c57b785a03eb7d412bd5fa332078f184 mt76: mt7615: mt7915: disable txpower sku when testmode enabled
248ac948f1dfcb87112e3d113061be3704c80660 mt76: mt7915: simplify peer's TxBF capability check
6d6dc980e07d1f891cff4fbf7beedc81af800ff5 mt76: mt7915: add implicit Tx beamforming support
17cb546551cf0971384881b9a79c604c1e5e4f12 mt76: mt7603: fix ED/CCA monitoring with single-stream devices
0c2d098098e1e9790ea4baa3cde51f01b4e44072 mt76: mt7915: ensure that init work completes before starting the device
d027b64ca627156cf2a4801acf92f9c900bdd383 mt76: mt7915: do not set DRR group for stations
c203dd621780842f7aff5fa10956dface8b6dc16 mt76: mt7915: rework mcu API
f1fd2cae2e484d27f435064781cc5cbd230b6934 mt76: mt7915: disable RED support in the WA firmware
3e841bacf72fd5fd98172c42bbc9ae7d461b6304 net: bridge: multicast: fix br_multicast_eht_set_entry_lookup indentation
2961f562bb7b8b3cbaeaf5d9f0ea0fa8e72cc066 usbnet: fix the indentation of one code snippet
871127e6ab0d6abb904cec81fc022baf6953be1f bnxt_en: Convert to use netif_level() helpers.
285715ac9a81209540bfdb2495e3a005b701bef8 bonding: add TLS dependency
9b0b7837b9f1b29e89de8c5e321dc94601fda4b5 selftests: add IPv4 unicast extensions tests
67c9ed1c8809d554082a30a1b38b460a6e8405c0 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_getnext() for the 6250
b28f3f3c3f30552285f4a420acb7afba2322d668 net: dsa: mv88e6xxx: use mv88e6185_g1_vtu_loadpurge() for the 6250
3e4715ec58ff48015270971f33eafc956cf5ca3f Merge branch 'net-dsa-mv88e6xxx-remove-some-6250-specific-methods'
90a586b8d741b4b8a1368f6a2ccf858e1a0fe23c net: usbnet: initialize tasklet using tasklet_init
c955e329bb9d44fab75cf2116542fcc0de0473c5 net: usbnet: use new tasklet API
6626a0266566c5aea16178c5e6cd7fc4db3f2f56 Merge branch 'net-usbnet-convert-to-new-tasklet-api'
6b2e04bc240fe9be9e690059f710e9f95346d34d net: allow user to set metric on default route learned via Router Advertisement
12da7a1f3cb6ec5c8a1256bbc17cc931f72f7329 can: gw: fix typo
02ee6808179100b46345f3b4e6ecc083b9d08e9d can: flexcan: fix typos
6fe27d68b45666381691b6a841a2adbda8c8d153 can: dev: export can_get_state_str() function
54eca60b1c94fb1de3e59a936d428a291879de8a can: length: can_fd_len2dlc(): make legnth calculation readable again
22d63be91c5016207d0de25ed279707865f07e4f can: mcba_usb: remove h from printk format specifier
cdc4c698e4be256634e722494dac0fa40e4137e2 can: mcp251xfd: replace sizeof(u32) with val_bytes in regmap
9845b8f530196fd86fcc46c1c1298bf94b1604bf can: mcp251xfd: mcp251xfd_start_xmit(): use mcp251xfd_get_tx_free() to check TX is is full
561aa5b4ce223064ea655da899013bec5326ec45 can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): clean up padding of CAN-FD frames
e20b85c7eb2e91d9db166ac8b08eec61c0164e9b can: mcp251xfd: mcp251xfd_hw_rx_obj_to_skb(): don't copy data for RTR CAN frames in RX-path
a68eda203676d7504dbf02f50366d81928ab45bf can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): don't copy data for RTR CAN frames in TX-path
86f1e3b1dd9f08408b12405059e2ab3cf9690066 can: mcp251xfd: add len8_dlc support
4162e18e949ba520d5116ac0323500355479a00e can: mcp251xfd: add BQL support
0c87b1ac604518a0d3f527080c6883d5c2402fb4 net: Simplify the calculation of variables
87baa23e0236bc1c41ce744f524bf12dbe7fde66 bus: mhi: core: Add helper API to return number of free TREs
f7fc2bbe4680eb886fa7a7b647120990fd74e497 mt76: mt7915: fix eeprom parsing for DBDC
45a8b67a355279f932807ac8740c0f080f065907 mt76: mt7915: fix eeprom DBDC band selection
5b257371ec18aabdb81103e3e5ee7b125feb63d1 mt76: mt7615: set mcu country code in mt7615_mcu_set_channel_domain()
5d3b50b30d7f5f9eec4200fcbfe3247c3e9204ae mt76: mt7915: Remove unneeded semicolon
07c0d0012f9e2afda01615fb909f4f28128a51a1 mt76: mt7915: support TxBF for DBDC
95f381c5594ceffcdc241ccc8197e3d8012f812d mt76: mt7615: unify init work
76027f40f5ee04bf15cde3a83af9b873c2affa28 mt76: mt7915: bring up the WA event rx queue for band1
94b6df08da9c4e0f96d3fbd2ec79c40d8cdac4ae mt76: fix crash on tearing down ext phy
9093cfff72e3e55b703ed38fa1af87c204d89cf1 mt76: mt7915: add support for using a secondary PCIe link for gen1
51742a9e102929085a464678fe8e1e33bc450119 mt76: mt7915: make vif index per adapter instead of per band
2ab33b8d7d7958d0722d26edfe3ad860a69534b4 mt76: move vif_mask back from mt76_phy to mt76_dev
9b0f100c1970f777444c68f5dea2ef5b13a48e4a mt76: usb: process URBs with status EPROTO properly
2fbcdb4386dda0a911b5485b33468540716251f8 mt76: reduce q->lock hold time
e2b2c390b018c3f0ab6bcf8f9ffbc94471d7bf6a mt76: mt7615: reduce VHT maximum MPDU length
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
4f16d25c68ec844299a4df6ecbb0234eaf88a935 netfilter: nftables: add nft_parse_register_load() and use it
345023b0db315648ccc3c1a36aee88304a8b4d91 netfilter: nftables: add nft_parse_register_store() and use it
08a01c11a5bb3de9b0a9c9b2685867e50eda9910 netfilter: nftables: statify nft_parse_register()
275b1e88cabb34dbcbe99756b67e9939d34a99b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
17ce76c4985f166572c7870b86b41dae7b95cb9e r8169: remove not needed call to rtl_wol_enable_rx from rtl_shutdown
50a13bc3945c9004cf418d181d55ec54cfe4c8ec mptcp: support MPJoin with IPv4 mapped in v6 sk
7b9b0f7e1230adde95be4958469d60c6fc06bc36 mptcp: pm nl: support IPv4 mapped in v6 addresses
1f2f1931b2a8864ed30e445e360ba793c2ac5224 mptcp: pm nl: reduce variable scope
a6094788031d4eaf69f01d512df27bce2a08d156 selftests: mptcp: add IPv4-mapped IPv6 testcases
9c2cadefde4872cb486f4933003e72cdfb64a2b4 selftests: increase timeout to 10 min
fd0e4ec4a7019a8cfab5f30cba4dc77ee610285c Merge branch 'mptcp-ipv4-mapped-ipv6-addressing-for-subflows'
69783429cd1386306071c19c0f635423a50cc804 net: sysctl: remove redundant #ifdef CONFIG_NET
8b5f4eb3ab700046b9f41d53544791fa02852551 net: move CONFIG_NET guard to top Makefile
1e328ed559201c4a3733b148b0afe3cfb4ad8b45 net: dcb: use obj-$(CONFIG_DCB) form in net/Makefile
0cfd99b487f1f1b0661a966c2182115d2989e5c3 net: switchdev: use obj-$(CONFIG_NET_SWITCHDEV) form in net/Makefile
d32f834cd6873d9a5ed18ad028700f60d1688cf3 net: l3mdev: use obj-$(CONFIG_NET_L3_MASTER_DEV) form in net/Makefile
864e898ba3f6a7974d35efb604a1345d50e45f91 net: remove redundant 'depends on NET'
1d96006dccf0994dd91f327f59493afd6398b01d rocker: Simplify the calculation of variables
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
442545ba5452b50c471fd5cd04b7688945c8a7da ath10k: allow dynamic SAR power limits via common API
22df5e1bec25e8b321165b4707192fefbe9e0ba1 ath10k: pass the ssid info to get the correct bss entity
b55379e343a3472c35f4a1245906db5158cab453 ath10k: fix wmi mgmt tx queue full due to race condition
0391a45c800780f0aa33984542710451acd71b90 nl80211: call cfg80211_dev_rename() under RTNL
bae173563cbf469533d0c38534b874d4a2df0c85 wext: call cfg80211_change_iface() with wiphy lock held
c88f952026ab0b860451bdc88f43d73124a7302a wext: call cfg80211_set_encryption() with wiphy lock held
776a39b8196dbca4afb69669db0d9926ffac29ab cfg80211: call cfg80211_destroy_ifaces() with wiphy lock held
bbc20b70424aeb3c84f833860f6340adda5141fc net: reduce indentation level in sk_clone_lock()
88af9bd4efbd4d171eea537486493c9601c9a486 stmmac: intel: Add ADL-S 1Gbps PCI IDs
426c6cbc409cbda9ab1a9dbf15d3c2ef947eb8c1 net: sfp: add workaround for Realtek RTL8672 and RTL9601C chips
f0b4f847673299577c29b71d3f3acd3c313d81b7 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
32e31b78272ba0905c751a0f6ff6ab4c275a780e Merge branch 'net-sfp-add-support-for-gpon-rtl8672-rtl9601c-and-ubiquiti-u-fiber'
24a790da0ac4d9bcce2a9becc8799241716672f6 Merge tag 'mlx5-updates-2021-01-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c358f95205ff472fb3960a5659304774983ec1c5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7a177ea8fe6fc6fe146639d63a45090de196498 ipvlan: remove h from printk format specifier
e594ad980ec26fb7351d02c84abaa77ecdb4e522 net: usb: qmi_wwan: add qmap id sysfs file for qmimux interfaces
b4b91e24094ad54b3d176e3fd2997fae62a315dc net: qmi_wwan: document qmap/mux_id sysfs file
bbe25b7d694846e8946e7aea6ac9d342a4e43345 Merge branch 'net-usb-qmi_wwan-new-mux_id-sysfs-file'
59e139cf0b32a7a08ef20453927ecd57db086d8e net: qmi_wwan: Add pass through mode
4140ff1ba06d3fc16afd518736940ab742886317 e100: switch from 'pci_' to 'dma_' API
462512824f902a24de794290dd622e664587da1d lan743x: fix endianness when accessing descriptors
28af22c6c8dff6a16163e5b6a56211d5b535c97b net: adjust net_device layout for cacheline usage
aa56e3e5cdb4f7e1aee6dd04f0934a7429d30246 net: ipa: rename "tag status" symbols
162fbc6f4519f9b083fbd96b60d908c78a9c87f6 net: ipa: minor update to handling of packet with status
f6aba7b5199ad2a73a3deb6c042dee770650719c net: ipa: drop packet if status has valid tag
51c48ce264f85919b263a38e4defa50b80928877 net: ipa: signal when tag transfer completes
792b75b14786bae709124615a58a474ded15aa7c net: ipa: don't pass tag value to ipa_cmd_ip_tag_status_add()
070740d389aa6baff32f2fa3593034675bf56d16 net: ipa: don't pass size to ipa_cmd_transfer_add()
699e4bc8c363f06c8f2e138aeec15d6105edd1a5 Merge branch 'net-ipa-hardware-pipeline-cleanup-fixes'
ea12f1b3c8289102620d3030de3547eedce6d9e8 s390/qeth: clean up load/remove code for disciplines
17f3a8b5f5c9097c658d662df9beaff0932b0242 s390/qeth: remove qeth_get_ip_version()
c61dff3c1ef77f46e4aa605f71c68089b02b3d78 s390/qeth: pass proto to qeth_l3_get_cast_type()
a667fee181b2c44cbf162f6a24c3594904aa9da1 s390/qeth: make cast type selection for af_iucv skbs robust
d6e5150315173da3dbefcbfca1b3ebe321e8c8eb s390/qeth: don't fake a TX completion interrupt after TX error
14a6daf3a41cad9c21dcbd4cafe9220f77f5ea68 Merge branch 's390-qeth-updates-2021-01-28'
27e9c1de529919d8dd7d072415d3bcae77709300 net/af_iucv: remove WARN_ONCE on malformed RX packets
c464444fa2ca41255817e2bdcfc47a658ec20645 net/af_iucv: don't lookup the socket on TX notification
ef6af7bdb9e6c14eae8dc5fe852aefe1e089c85c net/af_iucv: count packets in the xmit path
80bc97aa0aaab974bbbfb99a78d7515414004616 net/af_iucv: don't track individual TX skbs for TRANS_HIPER sockets
2c3b4456c812681f963ef67502c5b8e8f8e2933f net/af_iucv: build SG skbs for TRANS_HIPER sockets
4915a40437635e40661d0b83c7e54dc2538bef37 Merge branch 'net-iucv-updates-2021-01-28'
5d1f0f09b5f0176494419a056db3a6647becd316 nexthop: Rename nexthop_free_mpath
79bc55e3fee9f6169756d1a9d68c3ba9e774c3b1 nexthop: Dispatch nexthop_select_path() by group type
b9bae61be46645aa3b8b5d79d5cdfabe55ae1507 nexthop: Introduce to struct nh_grp_entry a per-type union
720ccd9a728506ca4721b18a22a2157a9d48ed60 nexthop: Assert the invariant that a NH group is of only one type
09ad6becf5355fe0645f500f518fbbd531715722 nexthop: Use enum to encode notification type
da230501f2c95a39eaa0856afd0122d35bda9e5d nexthop: Dispatch notifier init()/fini() by group type
56450ec6b7fc2824d6402fc3a60bff1a6fe32c04 nexthop: Extract dump filtering parameters into a single structure
b9ebea127661e8982c03065d99422dbf0f73e4d1 nexthop: Extract a common helper for parsing dump attributes
a6fbbaa64c3b0e744e7e421a13658a7441f5a9f3 nexthop: Strongly-type context of rtm_dump_nexthop()
cbee18071e72b68d63b055655ac96ae97126776e nexthop: Extract a helper for walking the next-hop tree
e948217d258f35b248578f7b400d6df23ac562da nexthop: Add a callback parameter to rtm_dump_walk_nexthops()
0bccf8ed8aa6ecdd12cd2b3b0a73ff2c4c88d62b nexthop: Extract a helper for validation of get/del RTNL requests
67d25ce891190d66514e6b41fdde373a8a7ad8a9 Merge branch 'nexthop-preparations-for-resilient-next-hop-groups'
1d3f9bb1be8556bce237934ae82b3cdeda3242fd linux/qed: fix spelling typo in qed_chain.h
46eb3c108fe1744d0a6abfda69ef8c1d4f0e92d4 octeontx2-af: Fix 'physical' typos
28eb119c042e8d3420b577b5b3ea851a111e7b2d can: mcp251xfd: mcp251xfd_probe(): fix errata reference
b98e68e91cded8f0f905010e15f701b8e2539a5f can: mcp251xfd: mcp251xfd_probe(): sort errata table alphabetically, fix indention
01b2a0e5a0414eaa805e0ed550b1f735ccf309ca can: mcp251xfd: mcp251xfd_probe(): remove known bad combinations from errata tabe
9f1fbc1c9c7c52d05a62aba092e7e3f274dbb931 can: mcp251xfd: mcp251xfd_probe(): add imx6 to errata table
f93486a79aa651fb10bd3079019525943cc37f69 can: mcp251xfd: unify error messages and commets
49ffacbc4cd974bf2765af8640500ed7f1f93bff can: mcp251xfd: add missing _MASK postfix to MCP251XFD_OBJ_FLAGS_DLC
dfe99ba29e6283d0533ca9bf5135c5a6c0f7a952 can: mcp251xfd: mcp251xfd_chip_clock_enable(): simplify return
cf8ee6de2543a0fa6d9471ddbb7216464a9681a1 can: mcp251xfd: mcp251xfd_probe(): use dev_err_probe() to simplify error handling
85d96704535d2ad85711aba22bb0a5f0a8c7c8f3 mt76: introduce mt76_vif data structure
d0e274af2f2e44b9d496f5d2c0431fdd2ea76fb8 mt76: mt76_connac: create mcu library
399090ef96059da9cc6459e2d68347a27254bbf5 mt76: mt76_connac: move hw_scan and sched_scan routine in mt76_connac_mcu module
55d4c19c93190b59c5caecb042ae92a9fd80a288 mt76: mt76_connac: move WoW and suspend code in mt76_connac_mcu module
b7dd3c2e58e674b03c7fd820024bc228e383c56e mt76: mt76_connac: move pm data struct in mt76_connac.h
1755f6ad0fe0f04a958039b05f8fb38c5217f01b mt76: mt76_connac: move pm utility routines in mt76_connac_lib module
219991e6be7f4a31d471611e265b72f75b2d0538 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
231ee8bd837f00bbffedbe0ebccbc7da1d1a9f02 Bluetooth: fix coccicheck warnings debugfs
9ab9235fe5cf7f8823c5c5c90f56d18ec59350b4 Bluetooth: btrtl: Enable WBS for the specific Realtek devices
b8ddc3b14c7abcc19b16c74bf6c21d54c2299c09 Bluetooth: fix indentation and alignment reported by checkpatch
163f4d22c118d4eb9e275bf9ee1577c0d14b3208 mt76: mt7921: add MAC support
1c099ab44727c8e42fe4de4d91b53cec3ef02860 mt76: mt7921: add MCU support
12d1c31788ad703d0f61d399db14f45f0ad0e888 mt76: mt7921: add DMA support
bb1f6aaf71d658ed2f41e109d502d427ea0577fb mt76: mt7921: add EEPROM support
e0f9fdda81bd32371ddac9222487e612027d8de2 mt76: mt7921: add ieee80211_ops
5c14a5f944b91371961548b1907802f74a4d2e5c mt76: mt7921: introduce mt7921e support
474a9f21e2e20ebe1cdaa093a77f0681273f4b03 mt76: mt7921: add debugfs support
29f9d8b08b8cfaaceb4cb6199e38fbe6630d9706 mt76: mt7921: introduce schedule scan support
56d965da1318f92705a349f7232524dbb93add43 mt76: mt7921: introduce 802.11 PS support in sta mode
4086ee28e239a665397829e38d6d1714b7cf3369 mt76: mt7921: introduce support for hardware beacon filter
b88f5c6473aa92469a5be7a1fdf521b711ed40ba mt76: mt7921: introduce beacon_loss mcu event
ffa1bf97425bd511b105ce769976e20a845a71e9 mt76: mt7921: introduce PM support
67aa27431c7f871962fccdb70ae1f3883691e958 mt76: mt7921: rely on mt76_connac_mcu common library
80fc1e37c0eb0115c980a5bbc011724fa41bfdb3 mt76: mt7921: rely on mt76_connac_mcu module for sched_scan and hw_scan
022159b0e13fba711aabe549e6b3631b1d33dc66 mt76: mt7921: rely on mt76_connac_mcu module for suspend and WoW support
1d8efc741df80be940e1584b5ac613dc03d58bd6 mt76: mt7921: introduce Runtime PM support
2c25f4e4cdc924c82385b83b09476db6a6fcd4f4 mt76: mt7921: introduce regdomain notifier support
eaafabd2850d782366ca0558d432857d5e3d472a mt76: mt7921: enable MSI interrupts
0da3c795d07bf005d4b0be8d6cdc4714aa51a988 mt76: mt7921: add coredump support
d2bf7959d9c0f631ef860edaf834d55773fdedff mt76: mt7663: introduce coredump support
0ba35fe91ce34f2d0feff626efd0062dac41781c hv_netvsc: Copy packets sent by Hyper-V out of the receive buffer
8c22475148a8d3222be712bd02a74d7279d50daf net: packet: make pkt_sk() inline
e624e6c3e777fb3dfed036b9da4d433aee3608a5 nfc: Add a virtual nci device driver
f595cf1242f3d64d78f9c96fa56bb5e22146d0ca selftests: Add nci suite
cf3c7c7b371a0c3f0a6b1f3aa66604c1bc494cc7 Merge branch 'add-nci-suit-and-virtual-nci-device-driver'
8c85d18ce647ac2517a1a1bb01b02648e23700e6 net/sched: cls_flower: Add match on the ct_state reply flag
941eff5aea5d4371fb8a496a66e29aa8fc7a0c23 net: flow_offload: Add original direction flag to ct_metadata
6895cb3a95c9988b9556f179dccc1ef693a981f7 net/mlx5: CT: Add support for matching on ct_state reply flag
810e754c7bc5ba6bc49abc576b1a33ddc0e64e37 Merge branch 'net-sched-cls_flower-add-support-for-matching-on-ct_state-reply-flag'
bdbc13c204ee3e742289730618002ff9f21109bf net/mlx5: DR, Fix potential shift wrapping of 32-bit value
3a77c238909b354b25c8d58ea541c44e14030ba8 net/mlx5: DR, Add match STEv1 structs to ifc
10b69418641062b4dc7fabe3c6f2e12432ec6987 net/mlx5: DR, Add HW STEv1 match logic
9f125ced1750ecf299dc52771410d823a36fbbfd net/mlx5: DR, Allow native protocol support for HW STEv1
a6098129c781a7b0fe0d518281bce99b60fe7203 net/mlx5: DR, Add STEv1 setters and getters
4e856c5db9b4d6601337dd5e3ea72a6931e2469b net/mlx5: DR, Add STEv1 action apply logic
c349b4137cfd9482f30dcd726748d0c4da1427f3 net/mlx5: DR, Add STEv1 modify header logic
f06d496985f49189dde4506d0ac15494d1a74607 net/mlx5: DR, Use the right size when writing partial STE into HW
4fe45e1d31efb07bbf0c80a59c211109e389b8e3 net/mlx5: DR, Use HW specific logic API when writing STE
8fdac12acf32fa327c2da9ded8a460e606cb74ac net/mlx5: DR, Copy all 64B whenever replacing STE in the head of miss-list
64f45c0fc4c71f577506c5a7a7956ae3bc3388ea net/mlx5: DR, Allow SW steering for sw_owner_v2 devices
a5b88632fc967906a86e16513bae9cc49070934c net: atm: pppoatm: use tasklet_init to initialize wakeup tasklet
a58745979cdd2ad70cd43ce9f1de8b076ae98e21 net: atm: pppoatm: use new API for wakeup tasklet
afa4f675aa62467f706f06b67d4c7955b362f949 net/ethernet: convert to use module_platform_driver in octeon_mgmt.c
5daf83846cdb67a3ef0c17f9826738567598ed19 docs: networking: timestamping: fix section title markup
2bca263cdab1a3e0fce54bc2bdf1885c0cfe3195 Merge branch 'mhi-net-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi
e6ec3ccd4eb2b3b9cf0a4127cf00fae602570a52 net: mhi: Get RX queue size from MHI core
6e10785ee148655577885b65605836210a741bee net: mhi: Get rid of local rx queue count
fd3d37551cec11fc69f8909d2a591754b2752db9 Merge tag 'linux-can-next-for-5.12-20210129' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
62fafcd63139920eb25b3fbf154177ce3e6f3232 net: support ip generic csum processing in skb_csum_hwoffload_help
efa1a65c7e1946ff174c56d36bf015ff9e11c4a1 ip_gre: add csum offload support for gre header
2d88296a80c18257c371c331c70b87d89532dd13 Merge branch 'net-add-support-for-ip-generic-checksum-offload-for-gre'
2bbad0aa40e172e7ed7aba6f6ad4d9977dbd0be3 net: hns3: add interfaces to query information of tm priority/qset
04987ca1b9b6841cfa5f9b459c5a270b75c89345 net: hns3: add debugfs support for tm nodes, priority and qset info
77609b1db2107b1ac416b60aad361163ff7ca409 Merge branch 'net-hns3-updates-for-next'
df610cd9163b90adc3b5c23868089a0349580551 net: Remove redundant calls of sk_tx_queue_clear().
0d6cd689f9ba47deffffe9dfd204843ce8f1a51e net: proc: speedup /proc/net/netstat
6c13d75beee5313a38adab7e14365724e301886f net: dsa: hellcreek: Add missing TAPRIO dependency
de1da8bcf40564a2adada2d5d5426e05355f66e8 vmxnet3: Remove buf_info from device accessible structures
9c7caf28068421c9e0d1faea437e35e6b8983ac6 net: dsa: tag_8021q: add helpers to deduce whether a VLAN ID is RX or TX VLAN
0e9bb4e9d93f2711897b8e2a613899f7b8a15a3b net: mscc: ocelot: export VCAP structures to include/soc/mscc
50c6cc5b9283efdbf72162dee467bd68c7167807 net: mscc: ocelot: store a namespaced VCAP filter ID
9b521250bff4dd04592651bb8fab07ecfcd2fb64 net: mscc: ocelot: reapply bridge forwarding mask on bonding join/leave
cacea62fcdda5656cb5b8104e73a00e043b61730 net: mscc: ocelot: don't use NPI tag prefix for the CPU port module
886f8e26f5397827f031bce48f3138040d88ffb3 net: dsa: document the existing switch tree notifiers and add a new one
357f203bb3b529fa7471494c7ad6a7a54d070353 net: dsa: keep a copy of the tagging protocol in the DSA switch tree
53da0ebaad102626f56495e0967a614f89a2acc8 net: dsa: allow changing the tag protocol via the "tagging" device attribute
adb3dccf090bc53ce177cd30bbe5b985336a6f66 net: dsa: felix: convert to the new .change_tag_protocol DSA API
7c83a7c539abe9f980996063ac20532a7a7f6eb1 net: dsa: add a second tagger for Ocelot switches based on tag_8021q
e21268efbe26d9ab3f7468577d691b992d76e06a net: dsa: felix: perform switch setup for tag_8021q
56435d9145f5b97decca66244d2049e2d5e4616d Merge branch 'tag_8021q-for-ocelot-switches'
7d0888d52faa8cc8cde05643d7ed267adc74f03f net: bridge: mcast: drop hosts limit sysfs support
1e16f382ae0ba0a244ebeea5783153f5c4f7e6c1 net: bridge: add warning comments to avoid extending sysfs
4e146def5855bea30ab14d2a27c13be90b7cd2d1 Merge branch 'net-bridge-drop-hosts-limit-sysfs-and-add-a-comment'
14e8e0f6008865d823a8184a276702a6c3cbef3d tcp: shrink inet_connection_sock icsk_mtup enabled and probe_size
8b1c324c9faeb3e159256df0b84f9251a7941a33 Bluetooth: Skip eSCO 2M params when not supported
40c575d1ec71f7a61c73ba1603a69650c130559c cfg80211: fix netdev registration deadlock
7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
1a2b60f6f16527ce404a41ad4d201df9422e9aad Merge tag 'mlx5-dr-2021-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
665ab1eb18d7e8eaa8377fb8bf4924bfeb63bbce ibmvnic: rework to ensure SCRQ entry reads are properly ordered
2719cb445da5fec698e961abdf75cf9e4d61fba4 ibmvnic: remove unnecessary rmb() inside ibmvnic_poll
9ae4bdc6e4c1281ddf8d6335bea35864d086cbf9 Merge branch 'rework-the-memory-barrier-for-scrq-entry'
3ef14e463f6ed0218710f56b97e1a7d0448784d2 net/mlx5e: Separate between netdev objects and mlx5e profiles initialization
c4d7eb57687f358cd498ea3624519236af8db97e net/mxl5e: Add change profile method
c9fd1e33e989d14fe695c33bf8c7b935b3bea111 net/mlx5e: Refactor mlx5e_netdev_init/cleanup to mlx5e_priv_init/cleanup
1227bbc5d09e73d4ff952d833b20be8855840401 net/mlx5e: Move netif_carrier_off() out of mlx5e_priv_init()
84db6612471416984685d37ab35ad30dffc28179 net/mlx5e: Move set vxlan nic info to profile init
9ba33339c043addc4aee241fd7ac37593f7c9e7e net/mlx5e: Avoid false lock depenency warning on tc_ht
6b424e13b01003b52ed9624067abb027789c7bb6 net/mlx5e: Move representor neigh init into profile enable
7637e499e219ae89e5c42d947b96603ef3ab5a44 net/mlx5e: Enable napi in channel's activation stage
1dd55ba2fb7029a6558f9dc10bbe570a3ffcc767 net/mlx5e: Increase indirection RQ table size to 256
1d3a3f3bfe3cfe9afc58a89b5de00efb30c55271 net/mlx5e: remove h from printk format specifier
26432001b5c4c2fe513d4166da58e35f5591389d net/mlx5e: kTLS, Improve TLS RX workqueue scope
8271e341ed631b9fb393d04a4f406defb601a76d net/mlx5e: accel, remove redundant space
902c02458925c49062984b7cfe746410321b6a0b net/mlx5e: CT: remove useless conversion to PTR_ERR then ERR_PTR
a283ea1b97163d21e0f1a3df387b71787042b990 net/mlx5: DR, Avoid unnecessary csum recalculation on supporting devices
1bb0c66332babc5cbc4581d962da0b03af9f23e8 Bluetooth: hci_qca: check for SSR triggered flag while suspend
48c13301e6baba5fd0960b412af519c0baa98011 Bluetooth: btusb: Fine-tune mt7663 mechanism.
fc342c4dc408754f50f19dc832152fbb4b73f1e6 Bluetooth: btusb: Add protocol support for MediaTek MT7921U USB devices
e8bd76ede155fd54d8c41d045dda43cd3174d506 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
de71a6cb4bf24d8993b9ca90d1ddb131b60251a1 Bluetooth: btusb: Fix memory leak in btusb_mtk_wmt_recv
d1e1355aefcc0cbda750a8931e93e1e04a5b0b6a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5bb98b2cfc2bd995010e71ce3147bdbca4dce92a arcnet: use new tasklet API
ca5ae9e44ece723317d21b00778bd0afcc3493db caif_virtio: use new tasklet API
08267523110a5f528c7b400091b273d5f70b14af ifb: use new tasklet API
64ca5aba5178483f7ee34356d6292df680fe779d ppp: use new tasklet API
fb1eb9b31c7831ee299d2afb325f7a368225a614 net: usb: hso: use new tasklet API
c23d544e995fd383ae96b3e414e7bdd88ae0a016 net: usb: lan78xx: use new tasklet API
23a64c514631fc7c96dbe3ac3fe355e51df2a9a8 net: usb: pegasus: use new tasklet API
f3163f1cb87141c7a41a15a5d4c98b353f807b04 net: usb: r8152: use new tasklet API
1999ad32d4ff00581007543adffc465694b2e77b net: usb: rtl8150: use new tasklet API
c96b0a39705177eeef60246d084874936bf0b0e0 Merge branch 'drivers-net-update-tasklet_init-callers'
ec99a470c7d5517c97dee6dd7953275a92c63834 mptcp: fix length of MP_PRIO suboption
097b9146c0e26aabaa6ff3e5ea536a53f5254a79 net: fix up truesize of cloned skb in skb_prepare_for_shift()
6b00a76a1db6e8898b5f09e0f09ed129ce870ce3 net: ipa: don't thaw channel if error starting
697e834e143afa733913fe2c9bc06b5e4d139c66 net: ipa: introduce gsi_channel_stop_retry()
893b838e73391c97c9388ef972899213bbb3049d net: ipa: introduce __gsi_channel_start()
bd1ea1e46448992a4a3dfb6e6e2c410ca069a41c net: ipa: kill gsi_channel_freeze() and gsi_channel_thaw()
4fef691c9b6ab5ed92b874bc6ddfb14a34c650ab net: ipa: disable interrupt and NAPI after channel stop
a65c0288b355a8bb71f43cf9b4c33ada51e0ec26 net: ipa: don't disable interrupt on suspend
e63169208b25f1aaf3b6dc47a1df986d260efc3f net: ipa: expand last transaction check
64b268e12f432b108f59673f29030793206d4926 Merge branch 'net-ipa-don-t-disable-napi-in-suspend'
9e635a21cae0650a8d1ba200888bd09a51ac4847 netdevsim: fib: Convert the current occupancy to an atomic variable
0ae3eb7b4611207e140e9772398b9f88b72d6839 netdevsim: fib: Perform the route programming in a non-atomic context
085547891de548491d8b9af22c8fbc9487c79055 net: ipv4: Pass fib_rt_info as const to fib_dump_info()
1e7bdec6bbc7816cdc6a093374f4bf4e732c3d44 net: ipv4: Publish fib_nlmsg_size()
680aea08e78c003292415518ad270bc20f9c80b1 net: ipv4: Emit notification when fib hardware flags are changed
fbaca8f895a6855b0b442227bc21da2d4cf77a01 net: Pass 'net' struct as first argument to fib6_info_hw_flags_set()
efc42879ec9ea85d5d17019536f2f8c5da455498 net: Do not call fib6_info_hw_flags_set() when IPv6 is disabled
907eea486888cfe118c19759bbc4b8fca2e004df net: ipv6: Emit notification when fib hardware flags are changed
d1a7a489287cebeb3ff3d1a114f5eb7d3641793b selftests: Extend fib tests to run with and without flags notifications
19d36d2971e671cd1b7f4174ef5e21c341ec7690 selftests: netdevsim: Add fib_notifications test
389cb1ecc86e6c6f210424017cf930a81ddfbf2d Merge branch 'add-notifications-when-route-hardware-flags-change'
e6d6ca6e12049dfbff6ac8b029678d2d2c55c34f r8169: Add support for another RTL8168FP
72603d207d595a1a70ba75ec885a5e02a6d802a8 mptcp: use WRITE_ONCE for the pernet *_max
a914e586689f2b322e7b923eb9ea8894fc80d5ec mptcp: drop *_max fields in mptcp_pm_data
875b76718f68bac8cec4ce669babd709852ca376 mptcp: create subflow or signal addr for newly added address
b5a7acd3bd63c7430c98d7f66d0aa457c9ccde30 mptcp: send ack for every add_addr
2e8cbf45cfb38bf6dbe604397e86341375b15c0f selftests: mptcp: use minus values for removing address numbers
6208fd822a2c656461d2f2dc29a309d379ab5850 selftests: mptcp: add testcases for newly added addresses
1729cf186d8a5d70cf7a54e07c4763635079f015 mptcp: create the listening socket for new port
b5e2e42fe5660266553a74711534db427d725a45 mptcp: drop unused skb in subflow_token_join_request
ec20e14396aeea26f6bf9221bce686a33bde9047 mptcp: add a new helper subflow_req_create_thmac
5bc56388c74f0e64b32e343ea603609b146dcb96 mptcp: add port number check for MP_JOIN
60b57bf76cfff5e216f4d96db0e39e4cd6686699 mptcp: enable use_port when invoke addresses_equal
a77e9179c7651b6af2bb10c1b1df1a0ef087054f mptcp: deal with MPTCP_PM_ADDR_ATTR_PORT in PM netlink
d4a7726a79e27d7a117a75cc81f335311d7fc7b8 selftests: mptcp: add port argument for pm_nl_ctl
2fbdd9eaf17448c52788b0bb5dea04acfd7e9635 mptcp: add the mibs for ADD_ADDR with port
8a127bf68a6fadcc5f760b26e2d3acf5d4c67b83 selftests: mptcp: add testcases for ADD_ADDR with port
a1a809c4892aa48c465f66b57c608fb5c05a2222 Merge branch 'mptcp-add_addr-enhancements'
390d9b565e77a3583a7b5671176c56cc1f686828 Merge tag 'mlx5-updates-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0256317a61514add6f3d0187e438ef527d7577b4 Merge tag 'mac80211-next-for-net-next-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
fca23f37f3a7f6296d1ae98606871fd7ed565a0b inet: do not export inet_gro_{receive|complete}
32d1bbb1d609f5a78b0c95e2189f398a52a3fbf7 net: fec: Silence M5272 build warnings
b1810febda94cae09e1095d02fad3be00ce93b6d Bluetooth: Fix crash in mgmt_add_adv_patterns_monitor_complete
7bd9fb058d77213130e4b3e594115c028b708e7e Bluetooth: btusb: Fix the autosuspend enable and disable
a297f565f299f63c3d44f6fd3bafe06e2accf00d Bluetooth: btusb: Fix typo and correct the log print
4f4e54366eae20d5867864001db57c5d90693d8c net: usb: cdc_ncm: use new API for bh tasklet
e43b21906439ed14dda84f9784d38c03d0464607 net: use indirect call helpers for dst_input
6585d7dc491d9d5e323ed52ee32ad071e04c9dfa net: use indirect call helpers for dst_output
f67fbeaebdc0356e0cbc94f4b099f45ebe174b02 net: use indirect call helpers for dst_mtu
bbd807dfbf20506f5548b0297c430a09326e7c4b net: indirect call helpers for ipv4/ipv6 dst_check functions
2d912da016a7c4754b1ede9d953f6b00181f8954 Merge branch 'net-use-indirect_call-in-some-dst_ops'
63532ced07772be98febdb070a0a8207401ea52e igc: Clean up nvm_operations structure
4d59f52ba770b463c61c299d3d2f3e4d53722d74 igc: Remove igc_set_fw_version comment
e96c5b46bdf1e605eb195c0cc33096dedc47f884 igc: Remove MULR mask define
e65299444e3cad6d7cdfd09f9ebd77020f451887 igc: Add Host Good Packets Transmitted Count
01bb6129c641030a40931c1a8c60ce4098c23dc9 igc: Expose the NVM version
94f794d15a5ea902aabf148f17f5310a2f6ccd67 igc: Expose the gPHY firmware version
ed443cdf67b58dfc5c48ce60f5f79ad855316f98 igc: Prefer strscpy over strlcpy
9c99482e45b0334464b49daf4f93aa1d661b6abc igc: Remove unused local receiver mask
4917fc8eb640ebfa69be9ce6048500c29dd2ecc6 igc: Remove unused FUNC_1 mask
e0c16233577fb8dde90760632df535d7b7846267 net: mscc: ocelot: fix error handling bugs in mscc_ocelot_init_ports()
4160d9ec5b41738e3a020b5a18cb5e99e2e9244d net: mscc: ocelot: fix error code in mscc_ocelot_probe()
9660ef25e958b641f9f340cd97b1fab2286a8b07 igc: Fix TDBAL register show incorrect value
abb9efc70988087a7ea04c90112657e68e8894a8 igb: fix TDBAL register show incorrect value
6e6026f2dd2005844fb35c3911e8083c09952c6c igb: Enable RSS for Intel I211 Ethernet Controller
2f7c1fd23d9faad5bcf8cdfe04c1632352bc0136 igb: remove h from printk format specifier
99eb3943ab9b90c49f27c2bfeea87e2bb4da5f3b e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
5a04b958ad3906c57c6c515ba28fa340b6938d28 e1000: drop unneeded assignment in e1000_set_itr()
e0183b974d3008ae769d769cabfa2051c896dd48 net: mdiobus: Prevent spike on MDIO bus reset signal
de2854c87c64788f94e34217d06e60422e4a1842 octeontx2-af: Mailbox changes for 98xx CPT block
b0f60fab7805cb013311ede0127f8abbf1bdc986 octeontx2-af: Add support for CPT1 in debugfs
c57c58fd5c4fd288f5aca0970982c9bd547d6288 octeontx2-af: Handle CPT function level reset
462e99a18b22609ed40ee0c096775169c2859b21 Merge branch 'support-for-octeontx2-98xx-cpt-block'
fec7fa0a750c2127b01adb626e4945509da96462 chelsio: cxgb: Replace the workqueue with threaded interrupt
82154580a7f72ed5b16f0b7829a6514542a6bd98 chelsio: cxgb: Disable the card on error in threaded interrupt
75b8f78fb91fd7bbd730f2a5795f1f926b3bf0b2 Merge branch 'chelsio-cxgb-use-threaded-interrupts-for-deferred-work'
99b8202b179fc3dbbca69e8af6da660224c9d676 net: dsa: fix SWITCHDEV_ATTR_ID_BRIDGE_VLAN_FILTERING getting ignored
189e7a8d94208a26b7f7876d155cf695393f8efa ethtool: Validate master slave configuration before rtnl_lock()
012ce4dd3102a0f4d80167de343e9d44b257c1b8 ethtool: Extend link modes settings uAPI with lanes
c8907043c6ac9ed58e6c1a76f2824be714b42228 ethtool: Get link mode in use instead of speed and duplex parameters
7dc33f0914a9c8f992592cddfab2bab7faf162b9 ethtool: Expose the number of lanes in use
5fc4053df3d9af1bf728feff90b8494dc036aae2 mlxsw: ethtool: Remove max lanes filtering
763ece86f0c27c751d6fac6b15863f5124f79a52 mlxsw: ethtool: Add support for setting lanes when autoneg is off
25a96f057a0fab318376c85bd83afda267f8ad33 mlxsw: ethtool: Pass link mode in use to ethtool
f72e2f48c71051f54e6fa214dc57f586386173b5 net: selftests: Add lanes setting test
6fd5eeee1f107e2fb805609779994e3526de184f Merge branch 'support-setting-lanes-via-ethtool'
f5a5589c72509abaeb705123b64e7f5a078becf0 tcp: use a smaller percpu_counter batch size for sk_alloc
779750bb153da37fb99388a7aad888c7798dc58a ath10k: remove h from printk format specifier
bb2d2dfd3c93cd5b26535694a46450c0c3d21bb1 ath11k: remove h from printk format specifier
bf3da527bbc9f0a83a02f4ad3fb762eafdd63ba0 esp: Simplify the calculation of variables
4ac7a6eecbec90c7f83d5ea6f0498d9fa9c62917 xfrm: Return the correct errno code
8564baa3cf986b2f61af93128161b9cf25d4139f Bluetooth: btusb: remove set but not used variable in btusb_mtk_setup_firmware_79xx
10888140f09c3472146dc206accd0cfa051d0ed4 Bluetooth: btusb: fix excessive stack usage
3dd344ea84e122f791ab55498aab985535f32cba net: tracepoint: exposing sk_family in all tcp:tracepoints
49ecc587dca2754571791bebd36e9e36e2a0d973 Revert "GTP: add support for flow based tunneling API"
e21eb3a065a2d90ee3bb06cc2e77acad403ec7cd gtp: set initial MTU
e1b2914e645caa702ad6ddf4f1c48bdedb3d43cf gtp: include role in link info
a9c0df76d002111d0796cf04b5ad16f4f5a8d794 gtp: really check namespaces before xmit
70d132462998dcef701180e047c91933bda33ae2 gtp: drop unnecessary call to skb_dst_drop
29f53b5c00c1deb27d31603ccf6ee161bd5ebb2f gtp: set device type
9716178a3abd7e4eb00ac44d664cfb2311e88c3b gtp: update rx_length_errors for abnormally short packets
493007c1fa8902b9a211532c2849dbfbeec18f7e Merge branch 'gtp'
e93fac3b51617401df46332499daae000e322ff8 drivers: net: xen-netfront: Simplify the calculation of variables
7e3ce05e7f650371061d0b9eec1e1cf74ed6fca0 netlink: add tracepoint at NL_SET_ERR_MSG
0053859496baa17c7675526936677c9213bf5a0d net: add EXPORT_INDIRECT_CALLABLE wrapper
9c97921a51a013917cfc387998882ecd0795937c net: fix building errors on powerpc when CONFIG_RETPOLINE is not set
1d7bab6a94458e959f3f55788fd50ddc7d97403b mm: constify page_is_pfmemalloc() argument
48f971c9c80a728646fc03367a28df747f20d0f4 skbuff: constify skb_propagate_pfmemalloc() "page" argument
bc38f30f8dbce0afb8af05d917bee084b1329418 net: introduce common dev_page_is_reusable()
a79afa78e625e4dbe0e07c70929d477ba3386e45 net: use the new dev_page_is_reusable() instead of private versions
05656132a8745568692c4b505630e65990266101 net: page_pool: simplify page recycling condition tests
e64ffa887541ba1cfc8e2e5c4bd7f279d26bb08f Merge branch 'net-consolidate-page_is_pfmemalloc-usage'
c9dca822c72914ff33593b12f9fb229f0c0afd47 net-loopback: set lo dev initial state to UP
a4a600dd301ccde6ea239804ec1f19364a39d643 udp: call udp_encap_enable for v6 sockets when enabling encap
5d30c626b67e1c70ba7805d468c7de39f1da2f7e rxrpc: call udp_tunnel_encap_enable in rxrpc_open_socket
ccdafd226345f19343e97662f12047dd706046a0 Merge branch 'net-enable-udp-v6-sockets-receiving-v4-packets-with-udp'
d6adfd37e7eb9ec65e6fd95790f718dda85dec2f nfc: pn533: Fix typo issue
8f8a42ff003aaa3c1424923154c9a92f3bd4c634 net: hns3: remove redundant null check of an array
1faba27f11c8da244e793546a1b35a9b1da8208e ipv6: silence compilation warning for non-IPV6 builds
f9a4719cc16fcf4f8816521e0c903a218fa072b6 ipv6: move udp declarations to net/udp.h
04f00ab2275f60658b5e4996e28f52ab1bc51d75 net/core: move gro function declarations to separate header
edf597da02a01edb26bddf06890fb81eee3d82cf netfilter: move handlers to net/ip_vs.h
c56006f89fbc224d61c3a16fe44de9616ad3e3bf Merge branch 'fix-w-1-compilation-warnings-in-net-folder'
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
4d469ec8ec05e1fa4792415de1a95b28871ff2fa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
afc857bc2a71905b23bbe1894dbadb2915a3ac4d iwlwifi: mvm: add notification size checks
1e1a58bec773a6c377fd31625650ed5aaaf6e93f iwlwifi: mvm: check more notification sizes
88181e6e21c4f4c0dcacf147e0e8c5bb789b6e5b iwlwifi: mvm: remove debugfs injection limitations
96a603803debd28a9de218f90712d81bad578b76 iwlwifi: mvm: scan: fix scheduled scan restart handling
f7d6ef33a779c866721eea2b980f51bda1994a04 iwlwifi: mvm: handle CCA-EXT delay firmware notification
d4e3a341b87b5fdcc74e600ab636387a3d47a0bc iwlwifi: mvm: add support for new flush queue response
25edc8f259c71062f2c3a0ba4592b8ee2007ad57 iwlwifi: pcie: properly implement NAPI
3161a34d659bf382ece46d656d590a16d4754819 iwl-trans: iwlwifi: move sync NMI logic to trans
fcc2622cb2377424a58b7e7d4fde2202cc275050 iwlwifi: dbg: dump paged memory from index 1
6275c77e77b24d583366d54e726c2ae144dc3d1a iwlwifi: remove TRANS_PM_OPS
00520b7a2a13db5c6b56cc1f49cea4e0e174479c iwlwifi: mvm: don't check system_pm_mode without mutex held
708a39aaca2204dcacc96dec1401373063801213 iwlwifi: mvm: don't send commands during suspend\resume transition
701625803ccc5211f8edf70c7e0179ba252f5710 iwlwifi: mvm: csa: do not abort CSA before disconnect
a1d59263e718137351eb6c20c4c04b2f87ad10cd iwlwifi: parse phy integration string from FW TLV
33fa519ac6184a73704dab877483daf2b5f8a279 iwlwifi: mvm: debugfs for phy-integration-ver
6761a718263a0cff8b31c30b61c92acc14db853f iwlwifi: mvm: add explicit check for non-data frames in get Tx rate
13f028b4f748510aa8f0dd4d3684685dbd2a7c8f iwlwifi: tx: move handing sync/async host command to trans
9aae43a450e89db2f293d310b4342342388d2e96 iwlwifi: mvm: simplify TX power setting
5c255a10711b139877044164b5822ef4e8811c7c iwlwifi: mvm: debugfs: check length precisely in inject_packet
ddd83d328c3f425b99599a99a2802f49eb244c98 iwlwifi: always allow maximum A-MSDU on newer devices
b1fdc2505abcb7a8e356e52c9496a46d983d5600 iwlwifi: mvm: advertise BIGTK client support if available
e497bed1a284f30b4017a61a25c3f3330db728ea iwlwifi: bump FW API to 60 for AX devices
46e64deaa868a77f182b2be5c82dae94368999de iwlwifi: fw api: make hdr a zero-size array again
85b7eb490e86984d59df79a4baf9fa185d3587f8 iwlwifi: mvm: slightly clean up rs_fw_set_supp_rates()
6f60fb03c8e781b7f2cf27e0fd4846ca6429d1aa iwlwifi: move SnJ and So rules to the new tables
930be4e76f262ede9927fb7d1ca525736cdc3669 iwlwifi: add support for SnJ with Jf devices
11f8c533da720a49037a8cbe1c261e6d656b84cd iwlwifi: mvm: move early time-point before nvm_init in non-unified
7f9c3bc465b20245c11a2455ed2770d02b0adf4c iwlwifi: pcie: add support for SnJ with Hr1
d8cf2cfa9746a5b3fec5e72a801e4283b03ad84e iwlwifi: mvm: cancel the scan delayed work when scan is aborted
d8367b124cf6bb84b87818855e880afb19150929 iwlwifi: mvm: make iwl_mvm_tt_temp_changed() static
e5d153ec54f029fe06ee4bbce2c3c362ebb97335 iwlwifi: mvm: fix CSA AP side
5226cecbc6c85bca11350c2d5589e0b9f31ac94f iwlwifi: mvm: add IML/ROM information for other HW families
119c2a13a3e86f6c9e714fcceec871a95846cd76 iwlwifi: mvm: add triggers for MLME events
1db5c3472b2a6ab2a195547051376982d423c3be iwlwifi: fwrt: add suspend/resume time point
0d65ce900d1166cc57851a84c165667f56e1bc91 iwlwifi: mvm: add tx fail time point
9dbb62a29042e543ab6671dc12c1473c3cbc58c2 iwlwifi: mvm: add debugfs entry to trigger a dump as any time-point
efaa85cf2294d5e10a724e24356507eeb3836f72 iwlwifi: mvm: set enabled in the PPAG command properly
a2ac0f48a07c2b4272ced5886221e3954e7dfc0c iwlwifi: mvm: implement approved list for the PPAG feature
ca176eddeba21186a372e886e05d4497aa50cf99 iwlwifi: mvm: add HP to the PPAG approved list
dd158ed674ed8a01d45ab5c56c81c42a6f33d79b iwlwifi: mvm: add Samsung to the PPAG approved list
4a76553c88b44422868f763e7f01a823815aabdb iwlwifi: mvm: add Microsoft to the PPAG approved list
a7abc1eae7e44e091cb770d3c852de840f0723fa iwlwifi: mvm: add Asus to the PPAG approved list
df8ba77ef4cc58e0bd5e0477211b01028cc0f3cc iwlwifi: bump FW API to 61 for AX devices
47ef328c2090cc790c0766094557aedd04ac923f iwlwifi: pcie: Disable softirqs during Rx queue init
08e1294daa2986939b7585404fe0f432695c6613 ice: report timeout length for erasing during devlink flash
9af368fa9c640ab3f3d8ad98a96f43c605315daa ice: create flash_info structure and separate NVM version
74789085d9ce9c626102d267eabfbff01a8cd855 ice: introduce context struct for info report
1fa95e0120ebe4d8953cb86e1617e3ab1dc5ce89 ice: cache NVM module bank information
0ce50c7066e214545ea4543d73946073725c4421 ice: introduce function for reading from flash modules
2c4fe41d727f230df59ba053f8ade36b24d22520 ice: display some stored NVM versions via devlink info
e120a9ab45d31dfc5f5fd3eb39c2d5b7986320d9 ice: display stored netlist versions via devlink info
e67fbcfbb4ef0d0bbd978594707381efcadf0c55 ice: display stored UNDI firmware version via devlink info
e94c0df984d3f428b81e03a73b31b7a7e30a8361 ice: Replace one-element array with flexible-array member
11404310d58d821714a19bcf2bf69e5c80d4d34c ice: use flex_array_size where possible
12aae8f1d87906547d7756765bf9fc18f268fad1 ice: remove dead code
626899a02e6afcd4b2ce5c0551092e3554cec4aa netfilter: nftables: remove redundant assignment of variable err
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
c90597bdebb5ff8d410edd8c556a6b5195503ca5 Merge tag 'wireless-drivers-next-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
b91b3a211542bcd69532a8004452d83f499d23cd dpaa2-eth: Simplify the calculation of variables
a8225efdf31e9498c5696554e5731da893c93f61 net: ethernet: ti: fix netdevice stats for XDP
1697291dae7cc582d8f737d788991c01b27de90d net: bridge: mcast: Use ERR_CAST instead of ERR_PTR(PTR_ERR())
247b557ee52a8f404d79d365ac6b2c94d7332381 dccp: Return the correct errno code
a64566a22b6a943105b01f47e8ae97779cab1417 net: sched: Return the correct errno code
d698e6a00a6092381f2966ac5410ac2dbcce88bc net: qualcomm: rmnet: Fix rx_handler for non-linear skbs
c1fcda2bdfd04179dbc81320a24baa539b476281 net: mhi-net: Add re-aggregation of fragmented packets
a455fcd7c77046d576dcfe41c1361928dd8b5eaf net: dwc-xlgmac: Fix spelling mistake in function name
b358e2122b9d7aa99f681d4edfafd999845d16ff mm: page_frag: Introduce page_frag_alloc_align()
3f6e687dff395da43b056c18150a423bc7bf5d14 net: Introduce {netdev,napi}_alloc_frag_align()
1b041601c798a1a6bb3a651ce17aefd41979a1e2 net: octeontx2: Use napi_alloc_frag_align() to avoid the memory waste
d0dfbb9912d9477578f41c5200d7eac3da899dce net: dpaa2: Use napi_alloc_frag_align() to avoid the memory waste
9c2865e3fa426bb4501a161c6b33bb509d535435 Merge branch 'net-avoid-the-memory-waste-in-some-ethernet-drivers'
8cc8993cbcee7dd4a8763e70ef46aba327dcac00 net: wan: farsync: use new tasklet API
694a0006c0b15ed22aa53dc4b244d64c5f12e45e net: pcs: add pcs-lynx 1000BASE-X support
46c518c8145bb23702d5b860c1bcdc7c51bdc3d4 net: dpaa2-mac: add 1000BASE-X support
085f1776fa03bc771876aabf086de11f3e2ce59c net: dpaa2-mac: add backplane link mode support
502c65af26697db49b6e456fe72fc10706a190e5 Merge branch 'dpaa2-add-1000base-x-support'
1002b89f23eaa6d48ca1d2f362e894086bd063f1 selftests: mptcp: add command line arguments for mptcp_join.sh
3abc05d9ef6fe989706b679e1e6371d6360d3db4 mptcp: pm: add lockdep assertions
74c05b9f606154489d2587dd538ed017a39e56d2 Merge branch 'mptcp-misc-updates-for-tests-lock-annotation'
1cef42c8474f22d6a8509a19c0b578e5f60138d9 net: hns3: add api capability bits for firmware
87ce161e8c67aca9e64a77355f748e212122ace4 net: hns3: RSS indirection table use device specification
693e44157d31c5a347c55de19e59017fbf0f8b2e net: hns3: optimize the code when update the tc info
e070c8b91ac1c7810c8448b1e5534d1895a0c7f4 net: hns3: add support for obtaining the maximum frame size
2783e77b8df96aea2a5719af19b5f85e89d91982 net: hns3: debugfs add max tm rate specification print
3f094bd11a3720d2a00e9b6dfc53f1ab25884a49 net: hns3: replace macro of max qset number with specification
78936acc6e845657217f9a83adc5170dc3dcb32e Merge branch 'net-hns3-updates-for-next'
9d5ef190e5615a7b63af89f88c4106a5bc127974 net: dsa: automatically bring up DSA master when opening user port
c0a8a9c274936543e436aef691499304ce3127dc net: dsa: automatically bring user ports down when master goes down
ea92000d5430304b22f46d61508ea95b5342373c Revert "net: Have netpoll bring-up DSA management interface"
46acf7bdbc72f10bb2e86d69c14189c5d45894f4 Revert "net: ipv4: handle DSA enabled master network devices"
8d9dbce4e8c4a270c05eac48798d44e5676520f9 Merge branch 'automatically-manage-dsa-master-interface-state'
662981bbda291b8921100e42efa8a46c547dc08c net: mscc: ocelot: rename ocelot_netdevice_port_event to ocelot_netdevice_changeupper
41e66fa28fefc055ad2bf7acd1fbcfa94490ac97 net: mscc: ocelot: use a switch-case statement in ocelot_netdevice_event
583cbbe3eed95cadd347b5dfe28e5d02f92ed109 net: mscc: ocelot: don't refuse bonding interfaces we can't offload
f79c20c81723221b9c12d41d8d50c3fa93fbe791 net: mscc: ocelot: use ipv6 in the aggregation code
b80af659699d212cf8cec6593f6551905c4ae86f net: mscc: ocelot: set up the bonding mask in a way that avoids a net_device
2e9f4afadc702d18f19e8c1183b10307e871a1d7 net: mscc: ocelot: avoid unneeded "lp" variable in LAG join
2527f2e88fbad9873dfebbea6e8e3540128e2661 net: mscc: ocelot: set up logical port IDs centrally
528d3f190c98c8f7d9581f68db4af021696727b2 net: mscc: ocelot: drop the use of the "lags" array
21357b614d3fcf8203b32468d1c8e6332ea25aa1 net: mscc: ocelot: rename aggr_count to num_ports_in_lag
23ca3b727ee6b432166391607b614d3a6beb6784 net: mscc: ocelot: rebalance LAGs on link up/down events
a324d3d48fb3cfb7ee4c3a670ed52250d3535697 net: dsa: make assisted_learning_on_cpu_port bypass offloaded LAG interfaces
8fe6832e96acbf9d5777fc0b13e3e680ff46ba11 net: dsa: felix: propagate the LAG offload ops towards the ocelot lib
bfc213f15918a991b1aefbb3cf0c2cb618559efd Merge branch 'lag-offload-for-ocelot-dsa-switches'
63ec9be13372759511ea868dbc59f439e936d2c6 net: ipa: move mutex calls into __gsi_channel_stop()
b1750723c99c5a4d9b452b5e51a9fd3227fceecb net: ipa: synchronize NAPI only for suspend
3f77c926f649eed686f36a1e6888abb698146a2a net: ipa: do not cache event ring state
d5bc5015eb9d64cbd14e467db1a56db1472d0d6c net: ipa: remove two unused register definitions
9af5ccf32383005070092e51b15cee51584323c0 net: ipa: use a Boolean rather than count when replenishing
4873537430e5b6bbfc505a6a7b07a7c5e92ddffc net: ipa: get rid of status size constraint
cd1150098f2cc7bd05740c105488c293f6761f5a net: ipa: avoid field overflow
163a180213afb2d0ec16cd71d0e0669cb940cd08 Merge branch 'net-ipa-a-mix-of-small-improvements'
21c85974aab7211619d39364990427af543c88ac net/packet: Improve the comment about LL header visibility criteria
7274c4147afbf46f45b8501edbdad6da8cd013b9 r8169: don't try to disable interrupts if NAPI is scheduled already
c273a20c304f299d4cf24ba0c9c9f54b7d580b77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
badc6ac3212294bd37304c56ddf573c9ba3202e6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e7bb4e71ab8da12c7ceec0530de729d9c9189a38 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
ca04217add8e6c9de96ffb32c4acc8da3fde890f rtlwifi: use tasklet_setup to initialize rx_work_tasklet
711fa16f1dfe1a521dff48f49a95504eeafffa66 rtlwifi: rtl8192se: remove redundant initialization of variable rtstatus
adba838af159914eb98fcd55bfd3a89c9a7d41a8 rtw88: coex: 8821c: correct antenna switch function
b0d3016f423834177379cc4237964f1162599b5f rtw88: 8821c: Correct CCK RSSI
5d6651fe85837b11564a2e2c3c6279c057d078d6 rtw88: 8821c: support RFE type2 wifi NIC
af4b3a6f36d6c2fc5fca026bccf45e0fdcabddd9 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
a338c874d3d9d2463f031e89ae14942929b93db6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
38eb712ada24d3ee3fcf02e0941c03bcb437f1e2 brcmsmac: fix alignment constraints
ae30a740a1769d7afb37245b058aeb5e6e83f492 atmel: at76c50x: use DEFINE_MUTEX() for mutex lock
1d5248882d64e327e70c0f15cadc4dfd9539c990 libertas: remove redundant initialization of variable ret
199276b9bcefdffad776287de092160084caf677 rtl8xxxu: remove unused assignment value
b7fd26c913f1f639b9d5bbf69266751f84a2a372 mwifiex: Report connected BSS with cfg80211_connect_bss()
05d7f330748881385dad49db56f319a3ea099afd wl1251: cmd: remove redundant assignment
bb779d476ff74d95e2d299ee001b9063f00676c2 mwl8k: assign value when defining variables
d48aea6054d0521b258471a5ff3ca827c6c54b09 rsi: remove redundant assignment
cc1546d6850c4c7784026e155d7e5e65b1d62670 rt2x00: remove duplicate word and fix typo in comment
fcb8f3ca4b5bd991fbbc8465cdac8f84cc668410 iwlegacy: 4965-mac: Simplify the calculation of variables
93476ca7445793101b803db881f2d755d5184e36 rt2800usb: add Sweex LW163V2 id's
fb1bc2ce3a55bee62e405364512a5b5e53074418 wl3501: fix alignment constraints
bfdc4d7cbe57276e60b21091976a56f38a090635 mwl8k: fix alignment constraints
4331667fa14e6643859d0498b34281185eb8018b ssb: Use true and false for bool variable
234f414efd1164786269849b4fbb533d6c9cdbbf Bluetooth: btusb: Some Qualcomm Bluetooth adapters stop working
55c0bd77479b60ea29fd390faf4545cfb3a1d79e Bluetooth: hci_qca: Fixed issue during suspend
b7e6725df786c424295e740c64de313124ad3608 Merge tag 'iwlwifi-next-for-kalle-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
1299616023a0db19be4ff5588db4fb61d8cd51f9 Merge tag 'mt76-for-kvalo-2021-01-29' of https://github.com/nbd168/wireless
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
382e0a6880e78e1ab7b5930f871f36c695d1d92a ice: log message when trusted VF goes in/out of promisc mode
34295a3696fbd0d90ee7c62b3162ffdb112b3497 ice: implement new LLDP filter command
c7a219048e459cf99c6fec0f7c1e42414e9e6202 ice: Remove xsk_buff_pool from VSI structure
df006dd4b1dca8c486f73ae76fb77c06afae83f2 ice: Add initial support framework for LAG
b126bd6bcd6710aa984104e979a5c930f44561b4 ice: create scheduler aggregator node config and move VSIs
4f8a14976aa4b3304e83ff9b4e0a466a3131df3c ice: Use PSM clock frequency to calculate RL profiles
1d9f7ca324a9b73bb50ed7df58e155d1c37e1b9a ice: fix writeback enable logic
fc2d1165d4a424dd325ae1f45806565350a58013 ice: Refactor DCB related variables out of the ice_port_info struct
7a63dae0fafba1fcecf44731545a06a7d7a8d339 ice: remove unnecessary casts
fe6cd89050d9c21989fcd3cb7da2004cbf603cf6 ice: Fix trivial error message
741106f7bd8d3b1c901fae7e4fd6c8921f79674c ice: Improve MSI-X fallback logic
a851dfa8dfa72c1781667140ba1796597be27f3b Documentation: ice: update documentation
49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
c8a8ca3408dcd28461d9bc8bceaf981e639272de i40e: remove unnecessary memory writes of the next to clean pointer
f12738b6ec063b1b63ff2232fd203d13a6ec2468 i40e: remove unnecessary cleaned_count updates
d4178c31a5622ce972785848637f0910bc00561b i40e: remove the redundant buffer info updates
f020fa1a79ff276ff6cc742c71004f2b4ec0b8c2 i40e: consolidate handling of XDP program actions
613142b0bb8840016c7a41b3b681f6130cc49c86 i40e: Log error for oversized MTU on device
2615e3cdbd9c0e864f5906279c952a309871d225 ath10k: Fix suspicious RCU usage warning in ath10k_wmi_tlv_parse_peer_stats_info()
7df28718928d08034b36168200d67b558ce36f3d ath10k: Fix lockdep assertion warning in ath10k_sta_statistics
4b965be536eefdd16ca0a88120fee23f5b92cd16 ath11k: Update tx descriptor search index properly
84da2a84027c2bb88662dbfad8ebddc357c5c5ae wcn36xx: del BA session on TX stop
ca9ad549e4042089d55a68f0312647fca4cc6e87 carl9170: fix struct alignment conflict
97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
3b9ea7206d7e1fdd7419cbd10badd3b2c80d04b4 ath9k: fix transmitting to stations in dynamic SMPS mode
ae064fc0e32a4d28389086d9f4b260a0c157cfee mt76: fix tx skb error handling in mt76_dma_tx_queue_skb
94f0e6256c2ab6803c935634aa1f653174c94879 mt76: mt7915: only modify tx buffer list after allocating tx token id
be63209414699dc75916da274d17bc5afc48ec60 ARM: dts: at91: sam9x60: fix mux-mask for PA7 so it can be set to A, B and C
16457a528e6343049724a84d0af419d8b5dec2eb ARM: dts: at91: sam9x60: fix mux-mask to match product's datasheet
614b852e359f3f90d872e9da27b2f13ed4575249 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
42a86712743b20bd5c750438f05ba820c4d6446a Merge remote-tracking branch 'm68k-current/for-linus'
1b28bb540fba1d28ebbdd3399db96c4f1a63ab19 Merge remote-tracking branch 'sparc/master'
9cff6c51874c11a6a4de777ff953102b910a7709 Merge remote-tracking branch 'net/master'
5cc450e84f86f7953adaf45f0d5ef15e4817a7f0 Merge remote-tracking branch 'wireless-drivers/master'
f820800ba9aaa316864775aee3e5b2152070968e Merge remote-tracking branch 'sound-current/for-linus'
669c2a9316a7e54335715f800f5d8e1fb0e88cb5 Merge remote-tracking branch 'regulator-fixes/for-linus'
8dff7fe5ccf84aff9ccf119664418635ee4ddb9f Merge remote-tracking branch 'spi-fixes/for-linus'
c66a248001a11f0c50370fc0c30d9913b711ff22 Merge remote-tracking branch 'pci-current/for-linus'
de16d1ce4ee146855280c1a1943c8a0e3c80ddec Merge remote-tracking branch 'phy/fixes'
c28ee54bfc016f8e2e5e8dcbd0e2101b20f9101d Merge remote-tracking branch 'input-current/for-linus'
411245ac43f4a4892802a20e3a8052461bd2f031 Merge remote-tracking branch 'crypto-current/master'
4f3c055b1d3cdbe3e1348727615d62eba8dd708e Merge remote-tracking branch 'ide/master'
c498995a2b5f3a71ffa267b2086687a39d5227c0 Merge remote-tracking branch 'at91-fixes/at91-fixes'
130d8851dcd084f8314eb5b187544c3647af7604 Merge remote-tracking branch 'omap-fixes/fixes'
07770c2693e0f4f930a5b28b58134d735e0e5eb1 Merge remote-tracking branch 'hwmon-fixes/hwmon'
f17c6bc0d44c8553dfbd149b48bcd750f385e053 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3c15bb8df3365826d67efc332ee490dacc8e901c Merge remote-tracking branch 'cel-fixes/for-rc'

--===============1069123343463079441==--
