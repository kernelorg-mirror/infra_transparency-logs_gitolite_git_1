Content-Type: multipart/mixed; boundary="===============8957988363513896403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Jul 2025 00:33:23 -0000
Message-Id: <175340360302.1755668.7164537098707886296@gitolite.kernel.org>

--===============8957988363513896403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b5a19b4ff6a2096225d88cf24cfeef03edc1bed
    new: 7dba0cc93c5a2cda7a96667e76ee45c84f952257
    log: revlist-8b5a19b4ff6a-7dba0cc93c5a.txt

--===============8957988363513896403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b5a19b4ff6a-7dba0cc93c5a.txt

5cbfef9039f61691c87f522f8761d628033bc392 wifi: ath9k: ahb: reorder declarations
c8123302c01936d297e22adbd75cad38c5049f92 wifi: ath9k: ahb: reorder includes
f902f2c39a807382353b4c6b8d8d4ac1f03aade9 dt-bindings: net: wireless: ath9k: add WIFI bindings
2fa490c0d7591918bed267059700f1c9e505e881 wifi: ath9k: ahb: replace id_table with of
02dcb6921b8827782e51e26593d4a2866576ab63 dt-bindings: net: wireless: ath11k-pci: describe firmware-name property
edbbc647c4f36e8a6375d07ecb5aad8e8b90de5e wifi: ath11k: support usercase-specific firmware overrides
a5b46aa7cf5f05c213316a018e49a8e086efd98e wifi: ath11k: clear initialized flag for deinit-ed srng lists
8f9480451514c065dc8296c0db6e26d6c467fafe wifi: ath11k: fix suspend use-after-free after probe failure
d8f07889e920493845fd628407ff0debbe96fa09 wifi: ath11k: Make read-only const array svc_id static const
0314ee81a91d22366e8ec6f5a993d75b246cbea8 wifi: ath12k: handle WMI event for real noise floor calculation
662e9032140fd92662142d4bf394916cf48e426f wifi: ath12k: use real noise floor instead of default value
70eeacc1a92a444f4b5777ab19e1c378a5edc8dd wifi: ath12k: Fix station association with MBSSID Non-TX BSS
ce7c93d196bfd2190dc4a0b86deee04e82042ed1 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9903c0986f782dfc511d7638b6f15fb6e8600cd3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
a44958c83e52238996a48e7d604167c9b9d0a529 wifi: ath12k: Send WMI_VDEV_SET_TPC_POWER_CMD for AP vdev
8c1ba5091fa9a2d1478da63173b16a701bdf86bb wifi: ath11k: fix dest ring-buffer corruption
3a690e9091ec07f70cedd9a7dcc074c8554f1bed wifi: ath11k: use plain access for descriptor length
4aba95fb1faed7fe7f6e1edfb60c333e0275dfc1 wifi: ath11k: use plain accesses for monitor descriptor
6efa0df54022c6c9fd4d294b87622c7fcdc418c8 wifi: ath11k: fix source ring-buffer corruption
aa6956150f820e6a6deba44be325ddfcb5b10f88 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8157ce533a60521f21d466eb4de45d9735b19484 wifi: ath12k: fix dest ring-buffer corruption
79390f613d639f7ef913377719cc5094357e53bc wifi: ath12k: use plain access for descriptor length
e834da4cbd6fe1d24f89368bf0c80adcad212726 wifi: ath12k: fix source ring-buffer corruption
ed32169be1ccb9b1a295275ba7746dc6bf103e80 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c27bb624b3d789a337df3bbcc020a575680555cc wifi: ath12k: Clear auth flag only for actual association in security mode
ffc7adb0a121cd72a02095106bd006f44593ee35 wifi: ath12k: Add support for transmit histogram stats
a7f74e782e274e8255808c165cb2cf63ee0876cc wifi: ath12k: Add support to TDMA and MLO stats
81a0286cefe6f81744160d3524d70e67479b314b wifi: ath12k: Add support to RTT stats
ed259ae54de6d7daa778dcb3471c00367d32c11c wifi: wil6210: wmi: Fix spellings reported by codespell
20870fb0a3001fa99f2684dafb200c2ae6b8aae7 wifi: ath10k: Fix Spelling
cb6dcabdfd0e3b608969d1cab71d8658495f9c4f wifi: ath6kl: Fix spellings
6e17bbb5a86e6c68d65e38dfc850699e7a0706cb wifi: ath12k: fix timeout while waiting for regulatory update during interface creation
c256a94d1b1b15109740306f7f2a7c2173e12072 wifi: ath10k: shutdown driver when hardware is unreliable
5d6707e88e7fe2d603ad45c5fe7eba096be9533a wifi: ath12k: push HE MU-MIMO params to hardware
df8207bc0b4895c18e98a4b084806222b592d9f1 wifi: ath12k: push EHT MU-MIMO params to hardware
1eafb8d15d8af39ac7b4d78d69b17f85aa8e00fa wifi: ath12k: move HE MCS mapper to a separate function
5ab7479a063d1b557fa59999de701ad8a4624b84 wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
9ad6b169ddef679a64727e3870a6177c78f24b05 wifi: ath12k: add support for setting fixed HE rate/GI/LTF
dd25a004fb66c60934fa9572298671c1eb1c06c2 wifi: ath12k: clean up 80P80 support
18ab9d038fadd35d8a4ac5db87ad16dde78f5fdc wifi: ath12k: add support for 160 MHz bandwidth
a82ce08775bc5b50613d48ab7e41b25fc46825af wifi: ath12k: add extended NSS bandwidth support for 160 MHz
34d9a2aa7f5015f69899a8f665b052b8dcf87317 wifi: rtw88: coex: Use bitwise instead of arithmetic operator for flags
626afc6cd5369bbf3c4b487ab1bb87a7e5ff0b3b wifi: rtw89: 8851b: rfk: extend DPK path_ok type to u8
64d0633f1c476ed234355f7dca3c9cf83bb9f38b wifi: rtw89: 8851b: set ADC bandwidth select according to calibration value
408d55331f961b4dbbcaa2edf63999ab2b2e3907 wifi: rtw89: 8851b: adjust ADC setting for RF calibration
de2a9b2837608945d725d94d8dea44377e2fc291 wifi: rtw89: 8851b: update NCTL 0xB
56624544c8a63f85f6811b0c2c090d38ca6ab8dc wifi: rtw89: 8851b: rfk: update DPK to 0x11
58f1510a8b6deb9872a23bc636b4859c08518f66 wifi: rtw89: 8851b: rfk: update IQK to 0x14
4b6ea5a381979239758a1979cdf29f8d34201110 wifi: rtw89: 8851b: Accept USB devices and load their MAC address
ee47816f24a1c07ea31f251546c75b42362d6cef wifi: rtw89: Make dle_mem in rtw89_chip_info an array
82870ba25f32b8f38fb882ce1336789f11bae969 wifi: rtw89: Make hfc_param_ini in rtw89_chip_info an array
3c63450c872300546f2454e5972719dc725f8416 wifi: rtw89: Add rtw8851b_dle_mem_usb{2,3}
02a44c2630318b880d49000f151a6d1e450e76e2 wifi: rtw89: Add rtw8851b_hfc_param_ini_usb
a3b871a0f7c083c2a632a31da8bc3de554ae8550 wifi: rtw89: Disable deep power saving for USB/SDIO
ec542d5e4bf660463d8d578ecebb511cbfe66558 wifi: rtw89: Add extra TX headroom for USB
0740c6beefae03066a562e3047959528d8893709 wifi: rtw89: Hide some errors when the device is unplugged
e906a11753c96d553c4ace3201f57e08e21bfdba wifi: rtw89: 8851b: Modify rtw8851b_pwr_{on,off}_func() for USB
e2b71603333a9dd73ee88347d8894fffc3456ac1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ed88640ea1ac441d5cda98f7c478fcdf34263fa7 wifi: rtw89: Add some definitions for USB
2135c28be6a84313580a974f7d6890830b83107e wifi: rtw89: Add usb.{c,h}
52cf4432378568ba1ed275b5aecc61c66dad7368 wifi: rtw89: Add rtw8851bu.c
0030088148d5a070f445c1522989e490b311286b wifi: rtw89: Enable the new USB modules
480dd4dddfc510c70e45f3d35a7df8a8a1511a7b wifi: rtw89: enter power save mode aggressively
5e9184ae7207c828d3721e9fdaeeb61da0994995 wifi: rtw89: 8852bx: Accept USB devices and load their MAC address
0980de01da08338d4a7ceaf5e7ab25a56142c75a wifi: rtw89: 8852b: Fix rtw8852b_pwr_{on,off}_func() for USB
b57b556a02e6ac1192ab57d5c3a045ad34182b7a wifi: rtw89: 8852b: Add rtw8852b_dle_mem_usb3
f56b4446d07ac42ef7e71789a9256fa2f8260876 wifi: rtw89: 8852b: Add rtw8852b_hfc_param_ini_usb
0ed2a8b1a14e9ebaa72a98b8ee9938cb16c2d606 wifi: rtw89: Add rtw8852bu.c
4b295f4fdc80e9b13bd2ca05f4c9434fa0857cab wifi: rtw89: Enable the new rtw89_8852bu module
ebebe66ec208d37e3368b91e2033907cb5140821 wifi: ath12k: fill link station statistics for MLO
3b8aa249d0fce93590888a6ed3d22b458091ecb9 wifi: ath12k: add link support for multi-link in arsta
ebde0514b4f4e78b5f9629179ca947d98b77da15 wifi: ath12k: add EHT support for TX rate
e0618fca1af294f2e52ec3545d76ee5d937c177e wifi: ath12k: correctly update bw for ofdma packets
a0b963e1da5bff03a43c87b96ae3c0ed78a11960 wifi: ath12k: fetch tx_retry and tx_failed from htt_ppdu_stats_user_cmpltn_common_tlv
d45d015448fcfbb5dde7c09f2b0dffe5d689e6ca wifi: ath12k: add support for Tx Power insertion in RRM action frame
93a1cdb9cd94c7b8a2aac33e4b13ca61d712f5eb wifi: ath12k: advertise NL80211_FEATURE_TX_POWER_INSERTION support
80570587e418f361e7ce3f9200477f728b38c94b wifi: ath12k: Block radio bring-up in FTM mode
acab697c32f7a38ec0e9721ac02febd295e8df74 wifi: ath12k: properly set bit for pdev mask for firmware PPDU_STATS request
a1bff3d6cc454d65a3a654cd3fcd0c90f1fb45fb wifi: ath12k: Add num_stations counter for each interface
2109e98503bc1c01c399feac68cc8b7faf6d0a4a wifi: ath12k: update unsupported bandwidth flags in reg rules
fee9b1f6691120182136edacf590f52d62d9de7f wifi: ath12k: pack HTT pdev rate stats structs
0424cc3d70f6bd72e6501c730b1f95ba966e2ee9 wifi: ath12k: set RX_FLAG_SKIP_MONITOR in WBM error path
27ba973caaf85ff3a2a23eca33d6dc9b4fe405e8 wifi: ath12k: allow beacon protection keys to be installed in hardware
979c5ce4a37680063d87fe13d662ed68e06e77c3 wifi: ath12k: support average ack rssi in station dump
defae535dd63b1eb78ba87d5b8c0b4fb5418fe0c wifi: ath12k: Add a table of parameters entries impacting memory consumption
d11d81c46987720e022dd4008d4d1f1f63312e3e wifi: ath12k: Remove redundant TID calculation for QCN9274
6397b92bbb00f7cda024056c8c8a10594a27ccaa wifi: ath12k: Refactor macros to use memory profile-based values
545b669403d72cc4a1cf5d93b3fce0b6a85833f7 wifi: ath12k: Enable memory profile selection for QCN9274
9d2abd4162fca8a1eb46f664268dffad35c8ad20 wifi: ath12k: Add support to enqueue management frame at MLD level
75bb7774a16b1e835f67baff6f5174ca17491db6 wifi: rtw89: regd/acpi: support country CA by BIT(1) in 6 GHz SP conf
01186c303ba363262d546eadd0adde6f37df91b2 wifi: rtw89: regd/acpi: update field definition to specific country in UNII-4 conf
08fbc2b6881b5228cb961b1efa6cb4bf41193105 wifi: rtw89: regd/acpi: support regulatory rules via ACPI DSM and parse rule of regd_UK
b99d7cd36da835544da02d75b6398eb7b26412ee wifi: rtw89: regd/acpi: support 6 GHz VLP policy via ACPI DSM
ad22869bc5a64a5a51f27951ced772499b2bf4bc wifi: rtw89: mcc: add H2C command to support different PD level in MCC
9126020ab03c60053819c19294f46fc6ce11b52e wifi: rtw89: add DIG suspend/resume flow when scan and connection
025e39032df5cc5c110de3693f63e81cf49968be wifi: rtw89: mcc: enlarge GO NoA duration to cover channel switching time
6332feafe37fdd0a336ab01b42fdfb5e6b8ee083 wifi: rtw89: mcc: when MCC stop forcing to stay at GO role
d0b87d9eaf76703b81e511d05db29a5e7ef6c3e0 wifi: rtw89: extend HW scan of WiFi 7 chips for extra OP chan when concurrency
83f84f263420b4a11c1b3c1ba0723c3d374b33ad wifi: rtw89: mcc: solve GO's TBTT change and TBTT too close to NoA issue
65093fab65cb79d6ae6abaefc5ebe0427cbd1c5a wifi: rtw89: check LPS H2C command complete by C2H reg instead of done ack
5693bdd58de48bc91831d8d2e60f78595205c6eb wifi: rtw89: introduce fw feature group and redefine CRASH_TRIGGER
e044f5d40f49bfd4beab517e7fe2988d3d8ce66d wifi: rtw89: update SER L2 type default value
094bb62c580dc6608736c6df4d4f238386050bf4 wifi: rtw89: tweak tx wake notify matching condition
868676662b08f43cd26a2bc3492d6a7fa1eb3414 wifi: rtw89: 8852bt: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
21911ad80512f9e4e642b9e8ecd7130e32cb63d3 wifi: rtw89: 8852bt: implement RFK multi-channel handling and support chanctx up to 2
504937dbaddb2149d5031e924100e285d7325eef wifi: rtw89: 8852b: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
cefcf74ae02623a80acffe5f662ed6523575ed46 wifi: rtw89: 8852b: implement RFK multi-channel handling and support chanctx up to 2
d76a1abcf57734d2bcd4a7ec051617edd4513d7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5f936768300f65d5856d6adf0f8591e2ae716727 wifi: rtw88: enable TX reports for the management queue
526b000991b557c40ea53e64ba24bb9e0fff0071 wifi: rtw88: Fix macid assigned to TDLS station
66b3ebc77d23d6574a965bdbfe41de8aeb7f384e wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
136aad17e14250c815dcfc2e3cf9926e763b7436 wifi: ath12k: Validate peer_id before searching for peer
8ac2a383d4ce9e6229494c2a36df876800e6750e wifi: ath12k: remove unneeded semicolon in ath12k_mac_parse_tx_pwr_env()
5dceb7dc745c755d61e01ae4d214a800025044fd wifi: ath5k: Use max() to improve code
65c12b104cb942d588a1a093acc4537fb3d3b129 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
cbf510e21e0ce3d75b099528859526cc24ebf628 wifi: rtw89: trigger TX stuck if FIFO full
8552f2b3153eb8d49450f1661adf62457c410660 wifi: rtw89: mac: reduce PPDU status length for WiFi 6 chips
b552a3ef8a3d722470593349333c9b19bfe40767 wifi: rtw89: dynamically update EHT preamble puncturing
f1000385d47be9e0a1d1d622a2e2e28ffd0fe384 wifi: rtw89: purge obsoleted scan events with software sequence number
8b4a0277388137ac31728ee69d9e388a0fa52287 wifi: rtw89: check path range before using in rtw89_fw_h2c_rf_ps_info()
671be46afd1f03de9dc6e4679c88e1a7a81cdff6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12322a02603071d09df652bbc11864e23de0b83e wifi: rtw89: Lower the timeout in rtw89_fwdl_check_path_ready_ax() for USB
37c23874d13eb369d8b384a1ce5992ff6c23d56f wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
94cd0ba1842ece06acc15bba5f2bff6b6043eb1d wifi: rtlwifi: Use min()/max() to improve code
18b3246dbf63a15a5c75a0ed82af03e28918980a Merge tag 'rtw-next-2025-07-18' of https://github.com/pkshih/rtw
765e98e918ebe0685abbd47994ecc9354163ba24 wifi: cfg80211/mac80211: remove wrong scan request n_channels
f562f6a5899d91940fd5ef78e3f6042f56abe3e2 wifi: mac80211: fix macro scoping in for_each_link_data
4e1916dec9850cd49dd5792200ab649061cbedc1 wifi: mac80211: Add link iteration macro for link data with rcu_dereference
66e53e117f41df05d3fd4f8c65810e148fc23669 wifi: mac80211: extend beacon monitoring for MLO
1bc892d76a6f8778945eaa44af4e7f95faf5fbd4 wifi: mac80211: extend connection monitoring for MLO
81284e86bf8849f8e98e8ead3ff5811926b2107f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
16ecdab5446f15a61ec88eb0d23d25d009821db0 wifi: mac80211: reject TDLS operations when station is not associated
6d0a67c600a61c42308e8b78864492752c4f69a2 wifi: brcmfmac: Fix typo "notifer"
b60c49590a1e268305d1da4f8593d2b54468b6c4 wifi: brcm80211: Use min() to improve code
37fa920819363254d0701c6f3693a81538f99b2e wifi: mwifiex: Use max_t() to improve code
219cbc4d713e26792e93dda596f6e972583aa173 wifi: wilc1000: Use min() to improve code
78e50d88998a4a634eeda3e0d136cb8b9c9bc9d8 wifi: brcmfmac: Add support for the SDIO 43751 device
6624a0af82a6e3a4d3609264ef591a8fa3467139 wifi: cfg80211: support configuring an S1G short beaconing BSS
bbf93a06d73505591db3a93797f44b9c44555d9b wifi: mac80211: support initialising an S1G short beaconing BSS
2758b703a9b389158964b3ae6ca171b66bfc883c wifi: mac80211: support initialising current S1G short beacon index
f8bf97ad19c48f5e66cf99bd390356ffa1189d62 wifi: mac80211: support returning the S1G short beacon skb
3fe79a25c3cd54d25d30bc235c0c57f8a123d9d5 wifi: plfxlc: Fix error handling in usb driver probe
2c5dee15239f3f3e31aa5c8808f18996c039e2c1 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
11e3e22fa533f5d7cf04e32343b05a27eda3c7a5 wifi: mac80211: Do not schedule stopped TXQs
cb3bb3d88dfcd177a1050c0a009a3ee147b2e5b9 wifi: mac80211: Don't call fq_flow_idx() for management frames
4037c468d1b3c508d69e6df0ef47fdee3d440e39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
754fe848b3b297fc85ec24cd959bad22b6df8cb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8f1a078842d4af4877fb686f3907788024d0d1b7 wifi: ath12k: fix endianness handling while accessing wmi service bit
1a50c5ca394ab1b3a30094eda2354bcfc00f9909 wifi: ath12k: Add support to parse max ext2 wmi service bit
192c8e9a131f1772a635c3c5df4cb592bd7b3e8b wifi: ath12k: Fix the handling of TX packets in Ethernet mode
981050b918fc4c36e0ef3bd7392b39d7304ef09b wifi: ath12k: Fix TX status reporting to mac80211 when offload is enabled
d29591d5b52eaa62bc8c07ec83fe63018b5546ea wifi: ath12k: Advertise encapsulation/decapsulation offload support to mac80211
460114eae8284155b51f6e72ed26f627ee338a30 wifi: mac80211: remove ieee80211_remove_key
be06a8c7313943109fa870715356503c4c709cbc wifi: cfg80211: reject HTC bit for management frames
579bf8037b70b644a674c126a32bbb2212cf5c21 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c639a44ac6c2624f983bbe36483166a4b3afb371 wifi: brcmfmac: support CYW54591 PCIE device
4970e393eb5d1aed10119532abe36e07f27eec7f wifi: mac80211: determine missing link_id in ieee80211_rx_for_interface() based on frequency
84b62b72b4c759b51568e44b0e8dc80f4cb8a2b9 wifi: cfg80211/mac80211: report link ID for unexpected frames
f0b72d15265e877a02427e0062a72ade70ee6f86 wifi: ath10k: Prefer {} to {0} in initializers
1228d99fac4c103a1ca6af82ddd27ba2c445d0ca wifi: ath11k: Prefer {} to {0} in initializers
306facc029ba8d217ef5a46e8cf4bd50c70603d0 wifi: ath12k: Prefer {} to {0} in initializers
c4825d540f4beb179d552f3aa1f44f8db5095fb6 wifi: ath12k: bring DFS support back for WCN7850
4a2bf707270f897ab8077baee8ed5842a5321686 wifi: ath12k: Correct tid cleanup when tid setup fails
7b87c542c0115726f67461a6360d2cece1d11896 wifi: iwlwifi: fix cmd length when sending WOWLAN_TSC_RSC_PARAM
9296cc59b2278a30a44504fd588b119aff7896ae wifi: iwlwifi: Fix typo "ransport"
d2af710d6d50b3a3e691c4e2b262ed9de3038e96 wifi: iwlwifi: mvm/fw: Avoid -Wflex-array-member-not-at-end warnings
ee0e5ce2790c5be14ea3d422cac323e059a43792 Merge tag 'ath-next-20250721' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
a37192c432adaec9e8ef29e4ddb319ea2f443aa6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2ed9a9fc9976262109d04f1a3c75c46de8ce4f22 wifi: nl80211: Set num_sub_specs before looping through sub_specs
69fdb084355d6c0b353536024cc51aa5f7ffb62c wifi: mac80211: don't require cipher and keylen in gtk rekey
708243c62efde8241e2c66e9c3f377658855149d wifi: mac80211: fix unassigned variable access
204bb852863bf14f343a0801b15bc2173bc318f9 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
c57e5b9819dfd16d709bcd6cb633301ed0829a66 wifi: mac80211: fix WARN_ON for monitor mode on some devices
311b05e235cf19283185579803e1be6332ab0d41 wifi: rt2x00: add COMPILE_TEST
f1fd79a6475ff550acaa64cf06308a1f57c6ee8f wifi: rt2x00: remove mod_name from platform_driver
708e88b9d47522507e330698cea120e0b73b7de0 wifi: rt2800soc: allow loading from OF
7f6109086c9e7bbc78ff936dac45626870455c76 wifi: rt2800: move 2x00soc to 2800soc
ddc19499aee1327ad9fa773a3db62f2d67798836 wifi: rt2x00: soc: modernize probe
fdd544482e405a933aab2537d2db42079d639f82 MIPS: dts: ralink: mt7620a: add wifi
cac6599b2d68caa6327ee04861572add8fd20004 dt-bindings: net: wireless: rt2800: add SOC Wifi
fc3475fa461114c148df61a9b0a4d49787eb3cd3 wifi: iwlwifi: mld: disable RX aggregation if requested
0dd86ab21dbbcef7cd7cb1eb303e1803ed32a5f3 wifi: iwlwifi: mld: support channel survey collection for ACS scans
0636800c8ee1daa55c9f0f00e8af869645dab4df wifi: iwlwifi: disable certain features for fips_enabled
422850b29e05e67c9145895bfe559940caa0caa8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
666357bf3e57c6a68be128825775aee14f9a24f7 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4459dd6d85b9fbcdbc3803603fba9d78c1cec2c4 wifi: iwlwifi: mvm: Remove NAN support
5d94c61c9dcffe2ce8da958448ee1c359e3b0b2a wifi: iwlwifi: remove SC2F firmware support
b089c415e0a9e44f4ecba470e189063c1ed7f4d4 wifi: iwlwifi: stop supporting iwl_omi_send_status_notif ver 1
4b0dccdd81509ba57d1929da9e9395a9006fb98d wifi: iwlwifi: Remove support for rx OMI bandwidth reduction
bc404dfddbf6817cae9b170c34556dc72ea975e5 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
170db5f873850a04a8eafd3401b2ea36adb20cea wifi: iwlwifi: mld: use spec link id and not FW link id
3a805afaea9a13f9b5a027efaf17b0138f4abb04 wifi: iwlwifi: don't export symbols that we shouldn't
343c906522ac93855a76e53b5ad924c2ad55b4b3 wifi: iwlwifi: check validity of the FW API range
da75f183fea01f2c9f1382655b366ed017891e4e wifi: iwlwifi: Revert "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
9edf3f855bca60a3634131e09582ee477199af2a wifi: brcm80211: Remove unused functions
b83c7f49716b2e04ba525b54cb457259bd6b7ece wifi: brcm80211: Remove more unused functions
cb106027444074ed612e45982c32a205697a0381 wifi: brcm80211: Remove yet more unused functions
f2d7c3c380bf0c38c395d50de3a7c1a6275983cb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
26b1d003c6aac1d6673e735994ee524451d501e4 wifi: brcmsmac: Use str_true_false() helper
3630f043302c065adb3d919992173b7dcb251b7b Merge tag 'iwlwifi-next-2025-07-23' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'

--===============8957988363513896403==--
