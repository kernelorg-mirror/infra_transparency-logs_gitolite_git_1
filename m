Content-Type: multipart/mixed; boundary="===============2099362407346631379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 21 Jan 2026 12:23:56 -0000
Message-Id: <176899823678.985698.11766477763682605361@gitolite.kernel.org>

--===============2099362407346631379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 1cd418ffce6ed2831b9b9bc6ddbb756103553cc6
    new: 66af8ac52d10ea229d5755b8700e2fe86fc037f7
    log: revlist-1cd418ffce6e-66af8ac52d10.txt

--===============2099362407346631379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd418ffce6e-66af8ac52d10.txt

9f68fdcdc9dbf21be2a48feced90ff7f77d07443 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
44d1f624bbdd2d60319374ba85f7195a28d00c90 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
77653c327e11c71c5363b18a53fbf2b92ed21da4 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
41be33d3efc120f6a2c02d12742655f2aa09e1b6 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
36f2deb2f55f1d72800758e3eeaac17fe31dffe0 wifi: rtw89: add WQ_PERCPU to alloc_workqueue users
a2f1fc9ab6fb0d5c9d701a516c342944258fb20e wifi: rtw89: 8852au: add support for TP TX30U Plus
d3a9e132a4c6273a5254e743da14887502e928c8 wifi: rtw89: correct use sequence of driver_data in skb->info
af04c1e8e7a92540ba8649c815c6f35b5a424616 wifi: rtlwifi: fix typo 'received' in comment
6b31738043477c1c5d8461921710bb34a865d5aa wifi: rtw89: 8852b: increase beacon loss to 6 seconds
fdbff298742e5045a23a10595fca3c8c15cf90a0 wifi: rtw89: mlo: fix missing TX null-data 1 during link switch
de1ba591d9311e84bb969cd47414dca66a94557a wifi: rtw89: mlo: fix incorrect link address in management frames
b0f1289fd61763934d8b38f7687178087241cc3e wifi: rtw89: mac: reset power state before switching to power on
f4de946bdb379f543e3a599f8f048d741ad4a58e wifi: rtw89: ser: enable error IMR after recovering from L1
44ec302e029d82fbe4b28a659eff00fd5ad6f502 wifi: rtw89: ser: L1 skip polling status if FW runs event mode
2ac399c5f54a41d7c6b2c8cc6cb283f743acb0be wifi: rtw89: debug: add ser_counters dbgfs
0ca9cb5b8dd287cf5520e1b20e2c95006d856e78 wifi: rtw89: debug: support SER L0/L1 simulation via halt H2C
d38289fd1243996f3ed19620bf9a2022aab5af2e wifi: rtw89: refine C2H reg event polling timeout for LPS
7b0c36c968369456a0a9ac058d6a01eb135ce45b wifi: rtw89: warn unexpected polling value of XTAL SI
5e5f83fba48381098b26a8b2513a6d5fc5c66ccb wifi: rtw89: setting TBTT AGG number when mac port initialization
1b40c1c7571fcf926095ed92f25bd87900bdc8ed wifi: rtw89: mcc: reset probe counter when receiving beacon
3f90942473d25b3743a95b41af2a24a3fc8f9b79 wifi: rtw88: Increase the RX gain before scanning
0177aa828d966117ea30a44f2e1890fdb356118e wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
2ba12401cc1f2d970fa2e7d5b15abde3f5abd40d wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
fcac0f23d4d20b11014a39f8e2527cdc12ec9c82 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
86c946bcc00f6390ef65e9614ae60a9377e454f8 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
0b92c2cc4856811eaeeac5fdcbbc7bcd8eb05dc8 wifi: rtw89: wow: use struct style to fill WOW CAM H2C command
355f38849e75618ca764686742bbc56ab65e0846 wifi: rtw89: wow: change type of WoWLAN pattern mask to __le32
295c47806bc58e6c364790cd780ffa461e1e512b wifi: rtw89: wow: add WOW_CAM update function for 8922D
cfa262efabb7ce9d9f28633efd52115467137a46 wifi: rtw89: wow: abstract DMA check register for RTL8922DE
040af1ac8002cff5bddc5ce7e0d3b41bc0db659d wifi: rtw89: define TX/RX aggregation and MPDU capability per chip
9e389ad5d15962636de4e78febf609a954545d49 wifi: rtw89: efuse: read hardware version from efuse for WiFi 7 chips
d57ec29478d64b191d1dea26f577f9c78920850d wifi: rtw89: read chip ID for RTL8922D variants
8cb147e23712c937820761b4f43f78074b27e6ed wifi: rtw89: add default quirks as features to chip_info
fe17b1852fdfe5c1cb87d4d39b91f09ace7e18ae wifi: rtw89: refine TX nulldata judgement when scan with 2 OP channels
9587ffbbd9aaf20463927bac17f41ee21e81c494 wifi: rtw89: 8922a: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
8c96752d99c0b094af68317a8c701b09bd0862d9 wifi: rtw89: regd: 6 GHz power type marks default when inactive
6a0b7392a6f5487fb58704926a24b1e2ee2762e9 wifi: rtw89: enhance connection stability when triggering beacon loss
8c0ac5791eb9a82426ac1f5b6ea7aa1e3f921815 wifi: rtw89: rfk: update RFK pre info V2 for RTL8922D
ed15dddd75663db05583402a7ff1fc11c7f8e79a wifi: rtw89: rfk: add rtw89_fw_h2c_rf_pre_ntfy_mcc for new WiFi 7 firmware
9485da4e4c9b15311161e33284867d9ee132cc47 wifi: rtw89: pre-handle RF calibration on link when needed
c5e5519fd9815f2f87c256c27c6da7b37f63a7ad wifi: rtw89: fw: change FW feature map to a BITMAP
2d986cf3cc7193147ee20e681bfead4833a5efbf wifi: rtw89: fw: introduce helper for disabling FW feature configuration
29009d98d98f08164aafba2392a778b85e15b43e wifi: rtw89: 8922a: tweak RFK_PRE_NOTIFY FW feature configuration to align handling
449a57911967d038d78f2c04d2effc1af0fdceb7 wifi: rtw89: refine mis-ordered entries in FW feature table
6a6b0aac287406228ac1c69a0959f78a721fb8c0 wifi: rtw89: fw: change WITH_RFK_PRE_NOTIFY to be a FW feature group
cd7ce83ff6da0d9a760230f5dbf0c3148c534133 wifi: rtw89: rfk: update rtw89_fw_h2c_rf_pre_ntfy_mcc format
eb57be32f438c57c88d6ce756101c1dfbcc03bba wifi: rtw89: fix potential zero beacon interval in beacon tracking
baef3d5d96d2f7530011cdebd7aeecdc85cd93a7 wifi: rtw89: 8852b: refine hardware parameters for RFE type 5
2adaa4b36b55261c9d94ed911078071063dea12a wifi: rtw89: update TXWD v3 for RTL8922D
2b4a2fc32a475f3a3489cdb30889afe879c42429 wifi: rtw89: update query RXDESC v3 for RTL8922D
49218572f3312c7ff2fa3fb13e1e13b108aa856c wifi: rtw89: fw: add DMAC v3 H2C command for RTL8922D
c73607b3a8ef537636deccda5eb3619554269350 wifi: rtw89: fw: add CMAC H2C command to initialize default value for RTL8922D
96f5ceb44875c3e243a3a62120dca0a78776efac wifi: rtw89: fw: add CMAC H2C command for association for RTL8922D
dfe3dea6b9a2d5756127e7ef9fa06042e2d0c648 wifi: rtw89: fw: add CMAC H2C command for TX AMPDU for RTL8922D
eccf7b10785b7e9b32b5a7fcbf1f45b6db9a5ac5 wifi: rtw89: fw: add CMAC H2C command for TX time for RTL8922D
1ddebb8f6e0476f335ce951b21bdf63a31d86ac9 wifi: rtw89: fw: add CMAC H2C command for punctured for RTL8922D
483539d891105195dca519c117895d74e7de7bc9 wifi: rtw89: fw: consider hardware AID for firmware elements
5fbc19b0f62b21abfef55c55258146bc014ba3f9 wifi: rtw89: fw: set RACK bit every 4 H2C command for WiFi 6 chips only
95052ab2d7949e5b1b1bee4fe87f059182dbcf11 wifi: rtw89: coex: make coex scoreboard as chip info
ed2feda12f36a9c3916c0059c26b8b48cc0a9b6a wifi: rtw89: coex: update scoreboard value according to power state for two BT
286bb07889c1b8d1a7aaf212841c4472aab85ba7 wifi: rtw89: coex: update coex software control for RTL8922D
9d6a2a636c9f8609f55f9682a8f875458d823b41 wifi: rtw89: mac: remove unnecessary return from rtw89_fwdl_secure_idmem_share_mode()
5afb451bb5e0b1c95965975da60c196a6d2ec228 wifi: rtw89: mac: add dle_mem and ple_{min,max}_qt quota for RTL8922D
70cd273aae23c1a583efefbf3a86c7a45d4e3c7e wifi: rtw89: mac: set quota 13 for PLE SNRPT
9cf039ee49b5d4d7424697227a522b2dd40c2a34 wifi: rtw89: mac: update MPDU quota according to chip DLE definition
a69c2c9a587d91941fcb041ccb77eef6cb892423 wifi: rtw89: mac: update WP quota for RTL8922D
7ded59e69ab31ff91fafaa6820caaf17f464e291 wifi: rtw89: mac: define preload_init for generations
baf38631460b741ff21ee74246e5a17772290510 wifi: rtw89: mac: configure DMA_STOP1 by predefined mask
c16673247b404ad4a004268fc079737531078fcb wifi: rtw89: mac: separate functions of CMAC power and function enable
6996a4c97ad6c7bf8a8672924444fb623869cdd3 wifi: rtw89: mac: add an entry to enable MAC function in preinit
40714b8a21377817529e584130715ff97da8fccf wifi: rtw89: mac: set EDCCA configurations for RTL8922D
3116f287b81fe777a00b93ab07ec3c270093b185 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
292c0bc8acb687de7e83fc454bb98af19187b6bf wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
957eda596c7665f2966970fd1dcc35fe299b38e8 wifi: rtw89: pci: validate sequence number of TX release report
2fd8f953f25173d14981d8736b6f5bfcd757e51b wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
432b26382db2163b88db557ce91d20c18724be8a wifi: rtw89: support EHT GI/LTF setting
7fd36ffedeedc97c44a10249a3f12d471bb2dc26 wifi: rtw89: disable EHT protocol by chip capabilities
91fb4007018f5b59d810d894cc1d73c2af312f66 wifi: rtw89: align CUSTID defined by firmware
aa2a44d0d22d45d659b9f01638809b1735e46cff wifi: rtw89: mac: correct page number for CSI response
8e47ae0786933d467ed89a803501da9e7c781325 wifi: rtw89: mac: consider RTL8922D in MAC common flow
5e632c7ca9e15a1bc1e114bcfd5210add909e7a4 wifi: rtw89: pci: consider RTL8922D in PCI common flow
0acd76b728f35b799fb4beee9853a33acb5e2888 Merge tag 'rtw-next-2026-01-15' of https://github.com/pkshih/rtw
c34dbc5900b0158edaab51c481510d66679d8f72 wifi: wlcore: Add support for IGTK key
e69fda4d07701373354e52b0321bd40311d743d0 wifi: cfg80211: allow only one NAN interface, also in multi radio
e1696c8bd0056bc1a5f7766f58ac333adc203e8a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f816141cbae2014e87950cc5e4e336a6420d1096 wifi: cfg80211: limit NAN func management APIs to offloaded DE
36e83df3a66f57589558bad5336f96ec233a1cb3 wifi: cfg80211: cleanup cluster_id when stopping NAN
8a42938a28941da29bf3e4cd2af877b0d5d929e1 wifi: nl80211: ignore cluster id after NAN started
58dc87d839280ac0f57b2a5caf647c2ed5cab1aa wifi: mac80211: remove RX_DROP
1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d wifi: mac80211: mark iface work SKBs as consumed
9e978d8ebbe96e6abff33f2cc886b2fca1825d4f wifi: iwlwifi: mld: Add support for NAN
dbbeebece03050cd510073ce89fee83844e06b00 wifi: iwlwifi: mld: Handle rate selection for NAN interface
6009414649910210ae3c18a96747e9a5e5224306 wifi: iwlwifi: mld: Declare support for NAN capabilities
89000fe4b1dca198ade6ba9f8edd61fa6b9596dc wifi: iwlwifi: mld: Extend the NAN configuration
ab4107583b0a42868a1638603d449e64121f5640 wifi: iwlwifi: mld: Support changing NAN configuration
b47b3d0d8be376d0baf83bc14933377216417504 wifi: iwlwifi: mld: Advertise support for multicast RX registration
4bfdbd5d1ea9d6f04975e9ebaf830b75e5fb960b wifi: iwlwifi: mld: decode VHT information for sniffer
c5ee8b255451611590b10b5df18625f02b3741c7 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
60abc027701dbb0c5d1d3712a5336d5977562071 wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
1e3fb3c4a8e6c581d0f4533dba887fabf53d607d wifi: iwlwifi: mvm: check the validity of noa_len
86a6faaf05a4c852ae5550e0ea86056eb4b83154 wifi: iwlwifi: fw: fix documentation reference for ap_type field
0b9e07b76537f5b22f980974423778509c38a390 wifi: iwlwifi: mld: trigger a dump upon notification if needed
5f05d20180059f00e17b514c1022963034756cfd wifi: iwlwifi: mld: support TLC command version 6
58192b9ce09b0f0f86e2036683bd542130b91a98 wifi: iwlwifi: fix 22000 series SMEM parsing
cc10aa812472535a004b8ff8b6177912169fac0b wifi: iwlwifi: mld: refactor AP power type setting
d9ca724db72880d2f1a1ab2e5bb57e271f8569e5 wifi: iwlwifi: adjust LINK context NPCA API
ac47aa8bc906e1c42dd8b7caf96c180680bddda5 wifi: iwlwifi: add UHR TLC mode
3b6e7afaf7c35c9840f34dc7550ed95d875741ec wifi: iwlwifi: fw: api: add UHR data definitions
772fe513e198b83324b8c0f93a886d6c24667832 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
e4d47493c6be00939eecaf03713789766faf10f7 wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
85fad59d21ae958e42993179ad205acbb84945de wifi: iwlwifi: fw: api: add HE type for UHR ELR
d0f573f3bf96d6441caf32202644f3b16a3afca3 wifi: iwlwifi: mld: remove unused variable in d3.c
d2fcdf36554316cc51f7928b777944738d06e332 wifi: iwlwifi: mld: fix chandef start calculation
4f042e3bb907fc33c1a42676fbbf15ae679f87e8 wifi: iwlwifi: cfg: remove iwl_be221_name
7a749db26cab2334d5b356ac31e6f1147c7682da wifi: iwlwifi: mld: Fix primary link selection logic
81a33d0f3c69289c7555c4a40af1ce74e130e30e wifi: iwlwifi: mld: add an helper to update an EMLSR blocker
53d649ae79a760785d7f74ccf9830f3fe0e82380 wifi: iwlwifi: mld: prevent EMLSR when NAN is active
839d9176176da9f5fe4ba7b988c570d3b6174e70 wifi: iwlwifi: move lari helper functions to the op_mode
d5b2927a3387e536c560a49b0753f127d823ac8e wifi: iwlwifi: move iwl_get_lari_config_bitmap to the op_mode
b9d19dd12c1ba318e3449487e430a3859421d740 wifi: iwlwifi: mvm: Cleanup MLO code
af60fe4b1236d7f355afc52a57b9b0b7a42792ac wifi: iwlwifi: acpi: cache the DSM functions
4172db83b0af647c75431e2ceb56ef46d5c8c6d9 wifi: iwlwifi: uefi: cache the DSM functions
1e00423de0f8a9bf1a669a6e427fe32202403b35 wifi: iwlwifi: split bios_value_u32 to separate the header
abce13f5607efcf423cdec31ee36adfb92bb94d6 wifi: iwlwifi: support V13 of iwl_lari_config_change_cmd
5b31cf3f487a4c7f21cb264a3501fb4a4a06b067 wifi: iwlwifi: mld: change cluster_id type to u8 array
b46616bb54f71f28bb35c761d3fc77babdd8f5c3 wifi: iwlwifi: mvm: Remove link_id from time_events
66af8ac52d10ea229d5755b8700e2fe86fc037f7 wifi: iwlwifi: rename struct iwl_mcc_allowed_ap_type_cmd::offset_map

--===============2099362407346631379==--
