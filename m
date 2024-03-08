Content-Type: multipart/mixed; boundary="===============6882224479603723474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Mar 2024 22:44:49 -0000
Message-Id: <170993788950.8018.13326046513253456042@gitolite.kernel.org>

--===============6882224479603723474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6de040d01ac5a44825d41f6b023aff1d8dfc9bc8
    new: f64506c5c2fd57196c6fc7c840387565b7e63942
    log: revlist-6de040d01ac5-f64506c5c2fd.txt

--===============6882224479603723474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de040d01ac5-f64506c5c2fd.txt

775cf70c409b0e54475921c1084792771fae50cb wifi: mt76: disable HW AMSDU when using fixed rate
6178554066bc41445997cf0319489b625cefcc5f wifi: mt76: check txs format before getting skb by pid
350f63c9624b8fd407805c7dfb652a1c3d619862 wifi: mt76: mt7915: fix error recovery with WED enabled
0937f95ab07af6e663ae932d592f630d9eb591da wifi: mt76: mt7915: add locking for accessing mapped registers
8b0fdca33d3d31687895ad78009193485c9aae2b wifi: mt76: mt7915: update mt798x_wmac_adie_patch_7976
5302615954e3fb5d9d06281578ae975372304248 dt-bindings: net: wireless: mt76: add interrupts description for MT7986
030d2e287a902b44ef45e660cf1d73af23fe7d2e wifi: mt76: mt7996: fix fw loading timeout
375c5eebbfa2b354f689e971c4d001798b8da4c7 wifi: mt76: usb: create a dedicated queue for psd traffic
5304bf3b9915ba35aff3c9064fe37165d5471542 wifi: mt76: usb: store usb endpoint in mt76_queue
181fa345278478ff7c73511d8f51ebb3d13c501b wifi: mt76: mt792xu: enable dmashdl support
70b8250b30e2abbaa230e962a7198aa552654ce6 wifi: mt76: mt76x2u: add netgear wdna3100v3 to device table
479146078a21ff2015cdd4e0467cba0559911915 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
243cecc857735344473ea33a713cd5c2ec1fe347 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
2f475cb63eb304bdbb58c9b07b0547ca6c343012 wifi: mt76: mt7925: fix mcu query command fail
9d89edb576e385267f40193bd3776157101a504a wifi: mt76: mt7925: fix wmm queue mapping
6864bc734a48e90012cca8040cd0af72616666ca wifi: mt76: mt7925: fix fw download fail
47916693ec7cd1b283ffa7554fc48ff4eec2daa1 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d8cf7e1344727b80b4ec3dc17ca520238d55a88d wifi: mt76: mt7925: fix the wrong header translation config
9300ae0cd9e8f2407b20e0e67ee3ea03dc8b06af wifi: mt76: mt7925: add flow to avoid chip bt function fail
8536ef0aeae1177c4a59b043d4b1c41ddaa9df2a wifi: mt76: mt7925: add support to set ifs time by mcu command
0844947ccf64ea45edf6619ae2ba6dd9098b3308 wifi: mt76: mt7925: update PCIe DMA settings
396e41a74a88654f23e36c46d2995752c91654a5 wifi: mt76: mt7925: support temperature sensor
9c9c25f1dcdd98fffda564d2073f26219c84a2c3 wifi: mt76: mt7996: check txs format before getting skb by pid
5c832c228f6a7ba7e900c5296ce0fb3844bafec5 wifi: mt76: mt7996: fix TWT issues
5d5edc09197cd8c705b42a73cdf8ba03db53c033 wifi: mt76: mt7996: disable AMSDU for non-data frames
d52c97592f06552a4289008602b5d5b724084ba7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
5d197d37809b220616a0fb00856b9eeeafe1f69e wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e1a491e856a8a36c46b39ecd07f3bba5a119d83a wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c3ee77ceed9c52bd9982486629fa632713f95498 wifi: mt76: mt7996: mark GCMP IGTK unsupported
d3ad99be7cc2d174126d908addd6bea2b157aa75 wifi: mt76: mt7996: fix efuse reading issue
83877ed1ad2b179d14c08cf8f322587160b81d68 wifi: mt76: mt7996: remove TXS queue setting
3687854d3e7e7fd760d939dd9e5a3520d5ab60fe wifi: mt76: mt7996: add locking for accessing mapped registers
098428c400ff2d0f32b7cc0dc003c8da4b69908d wifi: mt76: connac: set correct muar_idx for mt799x chipsets
de8882775156682ba358afc82cb575c92cf3d092 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
7b4f9cd6a5fc221895b1d9be83ee3c13c00d09ab wifi: mt76: mt792x: fix ethtool warning
8a7386e787ef4d9649930bb09cdf55ccd2102346 wifi: mt76: move wed common utilities in wed.c
3c37da57131fe5a9fd3bbda94bf583812e0d543b wifi: mt76: set page_pool napi pointer for mmio devices
1f01276b7ab8e9af348bb8fe70613746867e763d wifi: mt76: mt7925: fix the wrong data type for scan command
926f9fb7df9edd94b13bb8b5c6d5ee12d94e3429 wifi: mt76: mt792x: add the illegal value check for mtcl table of acpi
c957280ef6ab6bdf559a91ae693a6b34310697e3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a5a5f4413d91f395cb2d89829d376d7393ad48b9 wifi: mt76: mt7925e: fix use-after-free in free_irq()
b6351ef9994ccb93b2447d396a0c517964dff2bc wifi: mt76: mt7921: fix incorrect type conversion for CLC command
07ce1d46372489d90f9cccebb3277d1af801c4b9 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
420ad9182c0199512dbceb68922c6d606eb36c9c wifi: mt76: mt792x: update the country list of EU for ACPI SAR
c2b22e26755c77299e1dffa2e17374cd28f7f3a7 wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
352d966126e66d825244f1185eb9f2d904c83dd4 wifi: mt76: mt7921: fix a potential association failure upon resuming
8cd725742eafa9226980d35dd3201b58be7241f5 wifi: mt76: mt7921: fix suspend issue on MediaTek COB platform
e9a46175a79fbc591c48d433020444b8fa2750ee wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a1e163bd298d2ccb8fda5693c06e078ccb0554c7 wifi: mt76: Remove redundant assignment to variable tidno
8fa556045696fffd78fe5c3386c6e77d5a368098 dt-bindings: net: wireless: mt76: allow all 4 interrupts for MT7981
d455e805de706e8c1ce945a0202028c8d764b9bc wifi: ath11k: rearrange IRQ enable/disable in reset path
fbb2a14afe00a5691b43cd19c946472e59e16fc6 wifi: ath11k: remove MHI LOOPBACK channels
5f3288a3487849542f948319a1a368adcc9ae7a0 wifi: ath11k: do not dump SRNG statistics during resume
361c90ed3647952fa01b3a4240129de077b4ce60 wifi: ath11k: fix warning on DMA ring capabilities event
50556081e09b9e2b75a215694dd2d166de611f56 wifi: ath11k: thermal: don't try to register multiple times
1098eb62433cd4e1a7d256c042528336e4e7bd45 dt-bindings: net: wireless: qcom: Update maintainers
ec1aae190c7729ffdd3603de311dc00f7ff988f9 wifi: brcmfmac: fweh: Fix boot crash on Raspberry Pi 4
dc10daddfeb1252e9fd170da086ac2d43f8f7272 wifi: rtw89: advertise missing extended scan feature
6ebe995542d0aafcee234dc8cdf50cbb24279591 wifi: rtw89: Update EHT PHY beamforming capability
53fe234f15b9e45a699591828950b1c3416da239 wifi: rtw89: pci: implement PCI CLK/ASPM/L1SS for WiFi 7 chips
379e5e83f9f9a0d3d3318fee2f363278e7ab08e7 wifi: brcmfmac: do not pass hidden SSID attribute as value directly
734940143fbdde7998c75607f85a5e438dd93c8e Merge tag 'mt76-for-kvalo-2024-02-22' of https://github.com/nbd168/wireless
576b2015e7e02460a690769fb81a561cc748b877 wifi: b43: silence sparse warnings
17672ced7d734a7d0647a26956c269b9098387a6 wifi: brcmsmac: silence sparse warnings
e06324303662fc23bb91e4e9d86650fb8c6d8398 wifi: rt2x00: silence sparse warnings
5a391813e7ef5f12a55e3266a6832732916c7c10 wifi: zd1211rw: silence sparse warnings
a7e178259c5bc900da762b33d3a20b7ee1206f07 wifi: rtl8xxxu: fix mixed declarations in rtl8xxxu_set_aifs()
416eb60317c64676d158dffea150762930ec008f bitfield: suppress "dubious: x & !y" sparse warning
1cca1bddf9ef080503c15378cecf4877f7510015 wifi: ath11k: decrease MHI channel buffer length to 8KB
ee3b63586b30cf9a488712a4a67f18117f064428 wifi: ath12k: add rcu lock for ath12k_wmi_p2p_noa_event()
766cf07c402342280a468e16f94a0d3fc7e98942 wifi: ath11k: constify MHI channel and controller configs
776c9c93bb0511d04e6222546499e5ea20ad51b0 wifi: ath12k: fix license in p2p.c and p2p.h
01ad6b7be1d259cdf638eaed5c1b122d043f82bd wifi: mac80211: always initialize match_auth
2a705bc314961e9b3eb8561645b7704ff278f032 wifi: mac80211: check link exists before use
b73229331ed5dad6479cc3ae9c61d861d5c1f2a2 wifi: mac80211: fix supported rate masking in scan
a8bca3e9371dc5e276af4168be099b2a05554c2a wifi: mac80211: track capability/opmode NSS separately
4223675d2b5912060a85e48fd8fee51207e00957 wifi: iwlwifi: Add missing MODULE_FIRMWARE() for *.pnvm
9ad7974856926129f190ffbe3beea78460b3b7cc wifi: cfg80211: check A-MSDU format more carefully
1c0d21c4b33a41be9090e73f8225813d72ac88d9 wifi: mac80211: remove only link keys during stopping link AP
5fcc7c51f9e72d1e62991f8b32be4a5adf44d556 wifi: mac80211: handle netif carrier up/down with link AP during MLO
bf7bc8c5974b78a09f266be3a5a84ed3865f30a6 wifi: mac80211: don't add VHT capa on links without them
7d8b02592d528b073805af752458a589862b5eb0 wifi: mac80211: obtain AP HT/VHT data for assoc request
b2edc721716f44e2a7e46eb592321960a1227c7b wifi: cfg80211: print flags in tracing in hex
04577bfa99ac8cfb7a43dbbba09584e0b1086cee wifi: mac80211: add link id to ieee80211_gtk_rekey_add()
ddf82e752f8a3253e03fe4c0a957792701f8b2e6 wifi: mac80211: Allow beacons to update BSS table regardless of scan
0e3a22389defd20215657f0442ae109b160f2eee wifi: mac80211: Adjust CQM handling for MLO
6810ee918d23f67170f127a848cf30c257adcaff wifi: mac80211: update scratch_pos after defrag
0217972f9684b924b2cbd9219e5ed8c53564782b wifi: mac80211: remove unnecessary ML element type check
68f6c6afbcebdc3acdc6084abfe453f4cba6b9dc wifi: mac80211: add ieee80211_vif_link_active() helper
2015d2d6391bf08115566c80fe2964b434cf0681 wifi: mac80211: remove unnecessary ML element checks
508c423d9444a5eeeebd66fcff19ebe346a05150 wifi: mac80211: simplify multi-link element parsing
4d70e9c5488dd57ff5fcabe4d4ecf3d9dd4555ff wifi: mac80211: defragment reconfiguration MLE when parsing
b413c0bd9ccc6bf705b51ae268c3a7ebba1cd11f wifi: mac80211: remove unneeded scratch_len subtraction
5a21f0eae13515b9a0b6cc66dc5f1903c18afb17 wifi: mac80211: hide element parsing internals
22667035e5ddb7b68c7d473693b321fb9e20a397 wifi: cfg80211: expose cfg80211_iter_rnr() to drivers
8ade3356b25ab2522892a21832a709e7ad5f8168 wifi: cfg80211: allow cfg80211_defragment_element() without output
e6ee3a3713fe38e4ae94318e9cb18b39ec30da4a wifi: mac80211: pass link_id to channel switch ops
5ecd5d82b17ee2818548aeb5eb52f3a5b5cae18c wifi: mac80211: pass link conf to abort_channel_switch
6f0107d195a812074c6f977d492ffc99ba3ff2bb wifi: mac80211: introduce a feature flag for quiet in CSA
f3dee30c6791e22633d9d7e43e48c1dff946cc0b wifi: mac80211: mlme: unify CSA handling
85977fc0aa489420709779cbc859966db94be68f wifi: mac80211: remove TDLS peers only on affected link
07fba2277fcedd0948bec657f76ef374d0157d93 wifi: mac80211: remove TDLS peers on link deactivation
b8a62478f3b143592d1241de1a7f5f8629ad0f49 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
41a7acb7dde8395f52a707bbba7712a898dfafb0 wifi: rtw88: 8821cu: Fix firmware upload fail
605d7c0b05eecb985273b1647070497142c470d3 wifi: rtw88: 8821cu: Fix connection failure
e1dfa21427baeb813f9a2f9ceab6b7d32c3ca425 wifi: rtw88: 8821c: Fix beacon loss and disconnect
c238adbc578eeb70cbc8fdd1bef3666b0f585b13 wifi: rtw88: 8821c: Fix false alarm count
7979061313c81729b90accc8772635cfed9ba26d wifi: rtlwifi: Remove rtl_intf_ops.read_efuse_byte
f6e36d9e1c6353b74f1511ea18aa7c6fddd6e697 wifi: wlcore: sdio: Rate limit wl12xx_sdio_raw_{read,write}() failures warns
81e060584f1deb7f89df5c0b7897a96409cf6c2a wifi: cw1200: restore endian swapping
0cb01e0edf7829fa67b4d4c4e90003a61e182f60 wifi: rtw89: mac: add coexistence helpers {cfg/get}_plt
d569f8545c7d01dfae4b2704b8b1bf9f9c10059c wifi: rtw89: 8922a: add coexistence helpers of SW grant
652c9642eda662b337b2408f81a2b4966c3e6d82 wifi: rtw89: coex: add init_info H2C command format version 7
9d27596fdac596bb66b0909c809afb266a7af5c2 wifi: rtw89: coex: add BTC ctrl_info version 7 and related logic
6ee10fcd284df946139fffe540e022aa13866b5f wifi: rtw89: coex: Reorder H2C command index to align with firmware
eae888cfb73483ccf8175da9bbc8cc2e313c7083 wifi: rtw89: coex: add return value to ensure H2C command is success or not
bb90a32c3c7d3475dc751b2c0208bd10838d4e31 wifi: rtw89: coex: When Bluetooth not available don't set power/gain
2422c2158fb51b7ba94e0a8b4ac280c88e0c73a6 wifi: rtw89: coex: Add coexistence policy to decrease WiFi packet CRC-ERR
b4152222e04cb8afeeca239c90e3fcaf4c553b42 wifi: brcm80211: handle pmk_op allocation failure
6ec8faa36564ccf627a8c24b67d9000a459e2312 wifi: rtw89: wow: update WoWLAN reason register for different chips
a0f0046533cf2ef15546e1a9cd393a6b8ef3d483 wifi: rtw89: wow: update WoWLAN status register for different generation
1bf6fa8ac6d5e7ef86ea3dd533b52f5bc8472b3a wifi: rtw89: update DMA function with different generation
fff821286f7b3f15fd0b9228c03668e6b5778e05 wifi: rtw89: wow: update config mac function with different generation
60b3f2898a80e7ca38d8bf6ed6bfc707e2282d6f wifi: rtw89: update suspend/resume for different generation
d12d3df874975e8879d77c289812bbb96e5ae1a9 wifi: rtw89: wow: set security engine options for 802.11ax chips only
4dc38e39758df9669914d2aa9bbdb488caaaf64c wifi: rtw89: wow: move release offload packet earlier for WoWLAN mode
f654e228ed6b822e87e6e6ad8e889bedccae2e16 Merge tag 'ath-next-20240305' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
75c2946db360e625f1447a37f47dbbb38b1dd478 Merge tag 'wireless-next-2024-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
1cface552a5b5f6e53a855de1a503ff958e2e253 net: add skb_data_unref() helper
5d9b7cb383bb3228d72066c15206299858214f92 nexthop: Simplify dump error handling
026763ece881b4c636173c25d012cde085689027 ipv6: raw: check sk->sk_rcvbuf earlier
d721812aa875a898eb38b2729abf6e96abdb357b ipv4: raw: check sk->sk_rcvbuf earlier
29f260bede47361d9040d8b350a333ace190e6e6 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
38fdd88f7165928b1bf10649efc807c04bef83fb ice: Refactor FW data type and fix bitmap casting issue
70b96e4cf3e16a652b1cf16cf0fd4421030ec8b0 ice: Add switch recipe reusing feature
b1aab22ebb843b2f5fb8fc09cf78642e456307a2 igc: Refactor runtime power management flow
51326cdb0af1902d5fbc52f8b7d96c2748dba17d ethtool: Add GTP RSS hash options to ethtool.h
fda27b8ee64b2f72ce2a476e9609562a02e16c9e ice: Implement RSS settings for GTP using ethtool
c3f86cdb2f0d0cac1b82085978bfb17f61781376 igc: Fix missing time sync events
cc86ac7adb4daaf85e99f0633cd32e044124a14a igb: Fix missing time sync events
c70710a43d36968b9e9a562401ce9f18420d988a ice: tc: check src_vsi in case of traffic from VF
ee5633265189c6a2d3f3910226772a63b8e23052 ice: tc: allow ip_proto matching
6cbb61a8dde5a57270f19f2d12252fe80e51c2ad ice: fix stats being updated by way too large values
4d6d7d792f66462e8a8f94395866e08715c3421c ice: remove eswitch changing queues algorithm
fe022826d99bb4beef72ddb6f03fe3a9d72bcb0a ice: do Tx through PF netdev in slow-path
c27a51f2b3fd279e9e92edc72bd511623113348e ice: default Tx rule instead of to queue
19dc07e388f3b71e2641b75915c0e4988a0af833 ice: control default Tx rule in lag
e7a8647b4197596080fe9887d8aa0a0d059ce8aa ice: remove switchdev control plane VSI
d639f93b37edcedd963a671ea84011875a68518d ice: change repr::id values
e8ca2e9f4119be988d73dda2c1fd983c0c093ed2 ice: do switchdev slow-path Rx using PF VSI
a228a883597d0ff9d9b977e93732a99272329c5a ice: count representor stats
661aa6cd5410ba9dd59efd6d67a434735226bafd e1000e: move force SMBUS from enable ulp function to avoid PHY loss
b7578c4bc8a9a7b114b4c5e09ef115e160673767 ice: fix memory corruption bug with suspend and rebuild
5ea094aea37bdb420349f0cc519cf5d36f954741 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
ba42e418ec4e805252980f37b3c8e18b69b4cd04 igb: simplify pci ops declaration
5493fb9384758c87cddd00620ddfc5a73d98bec4 net: intel: implement modern PM ops declarations
f64506c5c2fd57196c6fc7c840387565b7e63942 i40e: avoid forward declarations in i40e_nvm.c

--===============6882224479603723474==--
