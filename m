Content-Type: multipart/mixed; boundary="===============3776867685100800679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Feb 2024 17:17:52 -0000
Message-Id: <170853587265.11952.5770444337080921282@gitolite.kernel.org>

--===============3776867685100800679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 4934446297c292611d3b6cd388efb215f2ba5698
    new: ca61ba3885274a684c83d8a538eb77b30e38ee92
    log: revlist-4934446297c2-ca61ba388527.txt

--===============3776867685100800679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4934446297c2-ca61ba388527.txt

ad25ee36f00172f7d53242dc77c69fff7ced0755 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f5e6c0c4b0877e0ec0221df6c0041c0f39b6ce0f wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
504130491026be9cf19f9de562172d340a06a2bb wifi: ath9k: delete some unused/duplicate macros
27ce06d018cec6a5042069fb21b000753dd147d2 wifi: ath9k: Convert to platform remove callback returning void
d6b27eb997ef9a2aa51633b3111bc4a04748e6d3 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
d2eb318f4b6be1176e87ac3f9f8cc976be1c014b wifi: ath10k: use flexible array in struct wmi_host_mem_chunks
72ca7c4073ac126be1c2341644838ef5f146b36b wifi: ath10k: use flexible arrays for WMI start scan TLVs
26eb704a46f89d50a58ccb22b317b73ee85fa233 wifi: ath10k: remove struct wmi_pdev_chanlist_update_event
b0c0794b05ec07a150bd39be3d43854a9dd93cad wifi: ath10k: remove unused template structs
cb188e862c1ce195ce8beaac10b554c33847f4c8 wifi: ath10k: use flexible array in struct wmi_tdls_peer_capabilities
6b9923f1f6d1b57a2ae932540a6273a0face54fe wifi: ath10k: remove duplicate memset() in 10.4 TDLS peer update
f4c2a9d62213cf7004db5c74ce12d26d63a23629 wifi: ath12k: add string type to search board data in board-2.bin for WCN7850
7173972a2eb1107ae3dc076f1cd27abce132e027 wifi: ath12k: add fallback board name without variant while searching board-2.bin
97474e5f54243be13d72cbda50624f0114213c7d wifi: ath12k: remove unused ATH12K_BD_IE_BOARD_EXT
511207452221a94242664be47c4ceb63d5c6b293 wifi: ath12k: add support to search regdb data in board-2.bin for WCN7850
52f8c45fa36df0754b4562b7b535be8475304ebe wifi: ath12k: support default regdb while searching board-2.bin for WCN7850
e7ab40b733094dfc50dad58bbce81f544af1d8cc wifi: ath12k: Make QMI message rules const
aaf244141ed7195a9a56e03c2367f4a9d0b727a8 wifi: ath11k: fix IOMMU errors on buffer rings
fba97a777dcb90896ab1dc32e796d85bb7bbcd69 wifi: ath12k: refactor ath12k_wmi_tlv_parse_alloc()
e3d373ec4f02bf41379d91707e3e3f2a46464cd7 wifi: ath11k: add support to select 6 GHz regulatory type
7004bdceef605e5c1c5ab4aaf282002ad7523ddd wifi: ath11k: store cur_regulatory_info for each radio
cf2df0080bd59cb97a1519ddefaf59788febdaa5 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
17144d32e90708cd5532055f3d9894ced9ac45a2 wifi: ath11k: update regulatory rules when interface added
1329beb56297021042788223e666f6ccd2e11a0a wifi: ath11k: update regulatory rules when connect to AP on 6 GHz band for station
28f64d368b21c551d5faf33687e7228531256d10 wifi: ath11k: save power spectral density(PSD) of regulatory rule
6f4e235be6550f67791616d88682fb99f4e670e4 wifi: ath11k: add parse of transmit power envelope element
46f20de2c4f8faadea12679a3edb2082f35dcf1e wifi: ath11k: save max transmit power in vdev start response event from firmware
92425f788feede9bf152ecf3fb7a264942ee7719 wifi: ath11k: fill parameters for vdev set tpc power WMI command
f8a573bd5f3b1c272c431831add259deabfd9948 wifi: ath11k: add WMI_TLV_SERVICE_EXT_TPC_REG_SUPPORT service bit
ed0a61dcb2d3936cf15dfc04341c4d0fc297919f wifi: ath11k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
74ef2d05ede63fd6416aa635aa8972dff901325f wifi: ath11k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
59cf57ab3deea979ffc0a6f7c22f4331e59d32f0 wifi: ath12k: Remove unnecessary struct qmi_txn initializers
2e82b5f09a97f1b98b885470c81c1248bec103af wifi: ath12k: Add missing qmi_txn_cancel() calls
6d2b0a066941c5d9c56c79d95c91dcec2fd7a7fa wifi: ath12k: Use initializers for QMI message buffers
eaf9f17b861b665a0bc8dff120ae3c9028642e6d wifi: ath12k: relocate ath12k_dp_pdev_pre_alloc() call
8a742a79f90e3d3f0378b030110eccac8d28b655 wifi: ath12k: refactor ath12k_mac_allocate() and ath12k_mac_destroy()
d2b7a6e5fa1c92deabe77aa57ef16f599f3b4247 wifi: ath12k: refactor ath12k_mac_setup_channels_rates()
d786c9f5fe3472ac102160c113a7bba8ec79a6c6 wifi: ath12k: refactor ath12k_mac_register() and ath12k_mac_unregister()
3e141f0034d573f133fc3e73508949ba64461a4a wifi: ath12k: refactor ath12k_mac_op_config()
ce20a10fdff41afbbc119e91cf3e2378d81e2eb0 wifi: ath12k: refactor ath12k_bss_assoc()
00c9b1a6d21d03b8fb74f1029c370dccce294dd5 wifi: ath12k: refactor ath12k_mac_op_conf_tx()
e1e275a699061fba965b5653a8f03d550bb5fe6e wifi: ath12k: refactor ath12k_mac_op_start()
3bbc9c7429ff9e9c79c36add3742f7292d135b98 wifi: ath12k: refactor ath12k_mac_op_stop()
92b30bb397869f94724b59d85f16e8de00fa9bc4 wifi: ath12k: refactor ath12k_mac_op_update_vif_offload()
d629b0c149c913d633ada52357069b8ac7fc81c6 wifi: ath12k: refactor ath12k_mac_op_configure_filter()
5b1b5dbfd6a6590606d7dbb99b0708be100a4acb wifi: ath12k: refactor ath12k_mac_op_ampdu_action()
b33dcbe8d53d1e57cfc9bc035f43a27af5b6a973 wifi: ath12k: refactor ath12k_mac_op_flush()
5bdfb8c9db223009d15a2379b87d16cc800d439a wifi: ath12k: ath12k_start_vdev_delay(): convert to use ar
9666ad011992b51da2a4623d20084a363a3a095e wifi: ath11k: document HAL_RX_BUF_RBM_SW4_BM
76fece36f17a535c75ebc83d026bacad1263fd37 wifi: ath12k: refactor QMI MLO host capability helper function
53a65445c144f99a6769788d0c04b64cdbb497d4 wifi: ath12k: add QMI PHY capability learn support
49b88e5f3fa114ed187f876082aa5bc4349f5bc7 wifi: ath12k: replace ENOTSUPP with EOPNOTSUPP
3422402bacd0322875be2e2a97a98e67d30c1b14 wifi: ath11k: replace ENOTSUPP with EOPNOTSUPP
bc2ef64931c263104532723e9d8d923cfb357ab6 wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
60b9376583217c8726be0a57d9ff71d52e9ce261 wifi: ath12k: fix wrong definitions of hal_reo_update_rx_queue
b0970f50839ecbb71d43914fe88ea7eeb3416a21 wifi: ath12k: add support for BA1024
955df16f2a4c3023753680925e71e099818c2329 wifi: ath12k: change MAC buffer ring size to 2048
b856f023b40fa7735ca19de433fc1307d69c36d0 wifi: ath12k: Refactor the mac80211 hw access from link/radio
6db6e70a17f6fb3f2cfae31bb212a2179d0f6e6b wifi: ath12k: Introduce the container for mac80211 hw
9f9df1a2535f6c890242b80d8538bd90ae540647 wifi: ath12k: add support for collecting firmware log
1779487e72e0390d240df271be0005397d0110f3 wifi: ath10k: add missing wmi_10_4_feature_mask documentation
5f813b0447feef3a4883b66e600c7317a4d7d76b wifi: ath10k: correctly document enum wmi_tlv_tx_pause_id
75dd17fdef110d99a2613d1284d2863cfc7cf6e9 wifi: ath10k: fix htt_q_state_conf & htt_q_state kernel-doc
c80cc5cfefbaca35e019a26f31faa11031c13665 wifi: ath10k: Fix htt_data_tx_completion kernel-doc warning
f020c30299323c206b9041dd478ac040dd828ec0 wifi: ath10k: Fix enum ath10k_fw_crash_dump_type kernel-doc
67a48d937fac917947540c9f89630d472cd61fcb wifi: ath12k: Fix issues in channel list update
dbd73acb22d85873ecca51fdb33a0e50d11e8021 wifi: ath11k: enable 36 bit mask for stream DMA
171203f0c4093dfe7e73ceb6c38033595f329f56 wifi: ath11k: remove invalid peer create logic
629642fa8b25b8dfecefc9e2177a44c009858da7 wifi: ath11k: rename ath11k_start_vdev_delay()
ce59902e56ea0477ad9bef0067d0e47b6c4d707d wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
9d5f28c1366f48efae7b1df0f622285519e74dce wifi: ath11k: fix connection failure due to unexpected peer delete
7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header
57b9426952c46f8d0aa7fad27fe55403fb28974f wifi: rtw89: pci: update SER timer unit and timeout time
26cdaee43dc5f9c9d0c5429b365b8f094afad717 wifi: rtw89: pci: interrupt v2 refine IMR for SER
0bc7d1d4e63cf31ff1b4396b0e2f0e3c76828d26 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
c108b4a50dd7650941d4f4ec5c161655a73711db wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f8a7840e98a440f466954c0b9eed99a9f064a564 wifi: rtw89: 8922a: hook handlers of TX/RX descriptors to chip_ops
b16daa62125e3f841a135c37dfd996cdf7e7960d wifi: rtw89: 8922a: implement {stop,resume}_sch_tx and cfg_ppdu
1ba63a8a752a76ebe4b26d80c6d25bd04484a9eb wifi: rtw89: 8922a: add chip_ops::cfg_txrx_path
88d1f9b22fab815dd8c27ccb06f30d4814eaa11a wifi: rtw89: 8922a: add RF read/write v2
1de97cd362c4080aab595b84bf0bff3ebc702446 wifi: rtw89: 8922a: add chip_ops to get thermal value
a6c759c8962b11fdc62ced6f70a3f6ed0a50e033 wifi: rtw89: 8922a: set chip_ops FEM and GPIO to NULL
b5d7020134d91ccb9ae763f738aaa466e37ac25a wifi: rtw89: update scan C2H messages for wifi 7 IC
ac54faf507e5d2776a7dca2c13665745d4490cd5 wifi: rtw89: debug: add FW log component for scan
a412920b70199c07504ea9e937b00f07916a541a wifi: rtw89: prepare scan leaf functions for wifi 7 ICs
4ba24331c973eb1df0d3b67b0e3f8b7cde7765a7 wifi: rtw89: 8922a: add ieee80211_ops::hw_scan
e58e3117019cfa732706211c151fd94d8fb08ce3 wifi: rtw89: add new H2C for PS mode in 802.11be chip
f651300cd8849a3703892fe5efd397c7a44a7f60 wifi: rtw89: update ps_state register for chips with different generation
f1abee76dba829ada6e30ac640443e81bde2f878 wifi: rtw89: 8922a: add more fields to beacon H2C command to support multi-links
17903a283593c1dbf9da041f836004163ca30f7b wifi: rtl8xxxu: fix error messages
10159a45666bf127afe8d7c654351d542e7fcb42 wifi: iwlwifi: disable eSR when BT is active
619a900f279800876e425ce4ef41c4e493bdf7d4 wifi: iwlwifi: mvm: Add support for removing responder TKs
91380f768d7f6e3d003755defa792e9a00a1444a wifi: iwlwifi: mvm: report beacon protection failures
7255263962ae6a41c73e44fb3520072ef74492a7 wifi: iwlwifi: mvm: d3: disconnect on GTK rekey failure
8a41c017409198dd4de5a4c522cd5ae4810a5911 wifi: iwlwifi: fix some kernel-doc issues
2f72c759fdd413bbfd8888af8e31312b34d2be33 wifi: iwlwifi: dbg-tlv: avoid extra allocation/copy
1722c83f8fbba56c03e0ac597a242c8b0ef4d62c wifi: iwlwifi: dbg-tlv: use struct_size() for allocation
ea1d166fae14e05d49ffb0ea9fcd4658f8d3dcea wifi: iwlwifi: dbg-tlv: ensure NUL termination
ec06e9b95944563964170d9e30278361bb26fd3a wifi: iwlwifi: fw: dbg: ensure correct config name sizes
296f3e926716ded8dc29e349d2b042b362f96515 wifi: iwlwifi: acpi: fix WPFC reading
e50a88e5cb8792cc416866496288c5f4d1eb4b1f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d3b2c6c65bfd3b9616084e91bd0d402964ea7cef wifi: iwlwifi: mvm: initialize rates in FW earlier
ebe8f41319fabee020736220942d79c1644bea85 wifi: iwlwifi: implement GLAI ACPI table loading
a6dfe1e74403082e43b1f5ed49c0044eeb93da6c wifi: iwlwifi: cleanup uefi variables loading
c8d8f3911135921ace8e939ea0956b55f74bf8a0 wifi: iwlwifi: fix EWRD table validity check
8001849921028775eafb5263feadf49e821e9ecf wifi: iwlwifi: mvm: add support for TID to link mapping neg request
0c769cb6b9f364423c255f117774c9ecd5bf23ea wifi: iwlwifi: mvm: d3: fix IPN byte order
64a06679e680d163d91b4642227244184c29ca02 wifi: iwlwifi: Fix spelling mistake "SESION" -> "SESSION"
bc197d3c400f48ce7d9402c968ceeb5680e5b639 wifi: iwlwifi: mvm: don't set trigger frame padding in AP mode
f639602a58e7564dd091c7c0793f61042bad9bb6 wifi: iwlwifi: always have 'uats_enabled'
137d33ac476489645e4a67d66d3abf930cecb419 wifi: iwlwifi: mvm: Fix FTM initiator flags
51eb17b8d5597250fea513050c26a53f2ff183b2 wifi: iwlwifi: remove Gl A-step remnants
3d869feacb74309e4f1cb69572df16ec9862012c wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
0fcdf55fced7121c43fa576433986f1c04115b73 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6770eee75148ba10c0c051885379714773e00b48 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c289f5cd6978af1bd14c1b7c230aaa011e1b3b5d wifi: iwlwifi: mvm: support SPP A-MSDUs
65d3333e4d4f35853aa2991324206e1cb17b81d7 wifi: iwlwifi: mvm: log dropped packets due to MIC error
ce1fa3adc007ce3fd6beb8f4d733e00daa64c6c0 wifi: iwlwifi: mvm: refactor duplicate chanctx condition
45d43937a44c806b8649323b8f5d9f42ae838b0e wifi: cfg80211: add a kunit test for 6 GHz colocated AP parsing
cfbb2add482ab86a9d183dbb9ac00d18c1389cc7 wifi: cfg80211: tests: verify BSS use flags of NSTR links
c868a189ecfe8cc0b3173c2eaa7f0b659326c151 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8c9bef26e98b71b18afe8de6212b750c4e9f9ecf wifi: iwlwifi: mvm: d3: implement suspend with MLO
760cfa5bbd3bdd5ca2b36ca447d69788651ab17b wifi: iwlwifi: mvm: check AP supports EMLSR
2594e4d9e1a2d79bf7bb262974abaf5ef153e371 wifi: iwlwifi: prepare for reading SAR tables from UEFI
c0a3dfc1ce955732ae8cd301a052f2277aa55436 wifi: iwlwifi: cleanup sending PER_CHAIN_LIMIT_OFFSET_CMD
427661e4c48887ea2a226cd972e574ae7686fb95 wifi: iwlwifi: read SAR tables from UEFI
be3a8cbb1ca7d6737bfff9ea9ca260958f4bf6f0 wifi: iwlwifi: small cleanups in PPAG table flows
09059c6764a8870ff7515c2d78ecbea7fbcffc23 wifi: iwlwifi: prepare for reading PPAG table from UEFI
8408e83e16bb4d1d8f0ccf6937cae0357478ec50 wifi: iwlwifi: validate PPAG table when sent to FW
bc8d0a4528f167742ecb511ba663795235e9d15c wifi: iwlwifi: read PPAG table from UEFI
e1c54d6377348fa2f7e216f53426f1b5fb9a59b1 wifi: iwlwifi: don't check TAS block list size twice
ad5a85d8fdd346ecc34217e3bd713bf0b519912d wifi: iwlwifi: prepare for reading TAS table from UEFI
3bc67e7c18cd69e88b801336cfe2a4dc7b4981a4 wifi: iwlwifi: separate TAS 'read-from-BIOS' and 'send-to-FW' flows
084e0452a42b1d4ccde601cc1873a4ee9d8a4cbb wifi: iwlwifi: read WTAS table from UEFI
7d366663b7d84ecdb52ba141c1cafd4f3c73e0ff wifi: mac80211_hwsim: add control to skip beacons
f455f5ad500a993b65ae1c4c59639eff558e1688 wifi: mac80211: trace SMPS requests from driver
392d3dfdfd68f4be6964d4fc8f3979a7a859e6f2 wifi: mac80211: clean up FILS discovery change flags handling
57d1b4632e03e5f938972055c45b0f2e475e6929 wifi: nl80211: move WPA version validation to policy
358ddc7bfa980888b69b406a7c4ce0a5b0ac5c30 wifi: mac80211_hwsim: enable all links only in MLO
b341590e77d89d8812051fdd2354ff04e12f211b wifi: mac80211: don't allow deactivation of all links
d10fb5ecc82211691264156bbf8b8a988d57944e iwlwifi: fw: fix more kernel-doc warnings
3ec064e0a2cb667eceea7410d2ce7945a186beb2 wifi: iwlwifi: remove unused function prototype
f74f397afe2b7a1e2f8a0a3384006e36fb940f87 wifi: iwlwifi: api: clean up some kernel-doc/typos
a51d1cf5ad64a17230cf90e1770d363c5cbc0d5c wifi: iwlwifi: prepare for reading SPLC from UEFI
18f523654d4943c87da3ec512dad74828be764e4 wifi: iwlwifi: read SPLC from UEFI
61ff84440c402ad3e0c3989b3bef99f0db5e6766 wifi: iwlwifi: mvm: don't send NDPs for new tx devices
dd273e8a22f9302c499ae4248c95a212fccd6811 wifi: iwlwifi: mvm: use fast balance scan in case of an active P2P GO
4dde4ff0eadd6cde43aa5f39fbea36355f9f6e44 wifi: iwlwifi: support link command version 2
669761e897a4fc87ae0e4625590f2a396a87a3d1 wifi: iwlwifi: read WRDD table from UEFI
20935f3e646e687f32f044d9d75a4a8637c086db wifi: iwlwifi: read ECKV table from UEFI
dc2b94a111e0fb3779a86dd8d303ad842880f869 wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
b97ada404c4eecb90c79fd884cdc09022d549d20 wifi: iwlwifi: take send-DSM-to-FW flows out of ACPI ifdef
091d89428f18ac8e67b4032dfa305e957040bdd9 wifi: iwlwifi: simplify getting DSM from ACPI
dc4fe7500e7a1a1ab56a7708ac9be4c90fd12174 wifi: iwlwifi: prepare for reading DSM from UEFI
fc7214c3c986142758ae9d2cd456c98e48547b5e wifi: iwlwifi: read DSM functions from UEFI
c1b393a7dc237505088129945a85b570af8742da wifi: iwlwifi: mvm: don't send BT_COEX_CI command on new devices
12e1a6a5b038bcf2c58fd356758710180222e5bc wifi: iwlwifi: bump FW API to 88 for AX/BZ/SC devices
5932ad87828b267649d750869c89c0f1a3873477 wifi: iwlwifi: mvm: make functions public
5f9c1f8f9adaf32e4e39fcf260d4fc20dbfb77c9 wifi: iwlwifi: fw: fix compile w/o CONFIG_ACPI
4c60c8054dd8a36091aab585569c8d12a0085bd9 wifi: iwlwifi: fw: fix compiler warning for NULL string print
6256760f37baa2e4bf34dcbef69d7450460df9bd wifi: iwlwifi: mvm: fix warnings from dmi_get_system_info()
679dd27b4ef33d4f596cbf450a3b2742fc54962a wifi: cfg80211: fix kunit exports
5f0e4aede01cb01fa633171f0533affd25328c3a wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
1209f487d452ff7e822dec30661fd6b5163fb8cf wifi: rtl8xxxu: Add TP-Link TL-WN823N V2
2b59c9c30b9cbbb9807abcb2eca0a45ce40611df wifi: zd1211rw: remove __nocast from zd_addr_t
0583e5acaf43644c4d4f476979c18bf1a034639f wifi: rsi: fix restricted __le32 degrades to integer sparse warnings
7ceade653429c1c6af387d4039199eeae3b685c1 wifi: cw1200: fix __le16 sparse warnings
04e9c8af8b2d9b51febb522c1f2dae7521dbc154 wifi: ti: wlcore: sdio: Drop unused include
b303de763b638f4a8703651944e7a724739dba74 wifi: brcmsmac: Drop legacy header
163857d995312a7b5fe3039ce0145b84cc7673b1 wifi: mwifiex: Drop unused headers
d8da5a213812cb0092854f586aa26735b59be85b wifi: plfxlc: Drop unused include
2719a9e7156c4b3983b43db467c1ff96801bda99 wifi: cw1200: Convert to GPIO descriptors
bed41a344426a407ba5e103b2877a2e560e72229 wifi: wilc1000: remove setting msg.spi
ad1c86e92698fa524078abc83a0709ccca06dbcd wifi: rtw89: rfk: add a completion to wait RF calibration report from C2H event
80f47f82f3191b5d2530ad510814b4afab121672 wifi: rtw89: rfk: send channel information to firmware for RF calibrations
9c66da3b19b5526b00bdd9ca2ef20560be21291f wifi: rtw89: rfk: add H2C command to trigger IQK
32919a0438946170bd944c557833186514c399f3 wifi: rtw89: rfk: add H2C command to trigger RX DCK
b835141be5a94c3f170107c1f5446a4a7b204ac6 wifi: rtw89: rfk: add H2C command to trigger DPK
1a0cba5dc983048ec0e13615b97c87a8882dff36 wifi: rtw89: rfk: add H2C command to trigger DACK
af41e89ea323ca48d3ddf1a55b0f632d19ae0ae6 wifi: rtw89: rfk: add H2C command to trigger TXGAPK
bd6f5f27cb2c2b0635cc9212fb82e6f112e7e681 wifi: rtw89: rfk: add H2C command to trigger TSSI
ff146ec22d5fe136b71b31703b1bea540ffc4d5f wifi: rtw89: 8922a: rfk: implement chip_ops to call RF calibrations
7e2629dc843fb46f0b8b3aba44708b508f6f98cf wifi: rtw89: 8922a: add chip_ops::rfk_init_late to do initial RF calibrations later
4dbd964f33aab6f99891b9610ad4b36cc215be0d wifi: rtw89: 8922a: add chip_ops::rfk_hw_init
dedf78efd2885048ca36bc17fbd4e1c0af33f2ad wifi: rtw89: fw: consider checksum length of security data
5462b8505f538b00d287a6de9a0fb2be6059bfc4 wifi: rtw89: fw: read firmware secure information from efuse
12ff5e1cca33b32fae0b183203f5b58a610e137e wifi: rtw89: fw: parse secure section from firmware file
43f8a4dc40a70b3598dd0aae401dddaf63ca0d5b wifi: rtw89: fw: download firmware with key data for secure boot
b8cfb7c819dd39965136a66fe3a7fde688d976fc wifi: wfx: fix memory leak when starting AP
78092e68557b9d062b8c4058be609254c804f14b ssb: make ssb_bustype const
06b5b2942cf2b0878bd5bda2d35ffdb997874012 bcma: make bcma_bus_type const
94dd7ce1885e530a7b10bbe50d5d68ba1bb99e6e wifi: rtl8xxxu: update rate mask per sta
af4acac7caa17cf10742c80e2dd859e21d06abb9 Merge wireless into wireless-next
2fd53eb04c492eb9a2b06f994b36e5cf34ba7541 wifi: mac80211: remove unused MAX_MSG_LEN define
efa2cce6e272b36c7f9687385ef4fd538cc3bf51 wifi: mac80211: remove extra shadowing variable
61f0261131c8dc2beeb6b34781a54788221081e9 wifi: mac80211: clean up band switch in duration
310c8387c63830bc375827242e0f9fa689f82e21 wifi: mac80211: clean up connection process
2d9698dd32d086e47b8bff3df4322cc017c17b55 wifi: mac80211: clean up HE 6 GHz and EHT chandef parsing
0a44dfc070749514b804ccac0b1fd38718f7daa1 wifi: mac80211: simplify non-chanctx drivers
9bf7079bc2271321fac467cae981c44e495b76b9 wifi: mac80211: chan: chandef is non-NULL for reserved
6092077ad09ce880c61735c314060f0bd79ae4aa wifi: mac80211: introduce 'channel request'
d1256c1546a0e03f103e2f0381103dc747ea7f81 wifi: mac80211: add and use a link iteration macro
761748f001800d925c2ee8b04407e7aee12c3ffb wifi: mac80211: support wider bandwidth OFDMA config
6bc574a7cd27ba0c8d77425055a8fd672ec928f2 wifi: mac80211: validate assoc response channel config
719036ae06d4bfdb65139e3947a8404dec298bc5 wifi: cfg80211: move puncturing validation code
c478db84c8544156b80c5e5d3a8c7840d557707a wifi: mac80211: refactor puncturing bitmap extraction
b9d908dc3a294d25c7d6c2f54ca3987cbd98f040 wifi: wireless: declare different S1G chandefs incompatible
8f251a0a1566e3e1da0f1d9322c8ffae808a7509 wifi: cfg80211: simplify cfg80211_chandef_compatible()
8616f27b3fb0d47be053d7bebc9539171a514917 wifi: mac80211: use cfg80211_chandef_primary_freq()
b82730bf57b54803ab94abbfd8c4422a7081886d wifi: cfg80211/mac80211: move puncturing into chandef
b1344b1399daec9aca62bd0b2ea94874f5b8e126 wifi: mac80211: add/use ieee80211_get_sn()
676259100cf3a81dd2d47918b36edb237986b9df wifi: mac80211: implement MLO multicast deduplication
3552a22880eed3e834a33d02aec6800974bb42b4 wifi: mac80211: disambiguate element parsing errors
a57944d1ee8bf29cbdf7d6b8e9579d88bf912c3e wifi: mac80211: disallow basic multi-link element in per-STA profile
90233160d761e4ea56c7ac30e36fdaec73b3bdc4 wifi: mac80211: simplify HE/EHT element length functions
6239da18d2f947523a80fb1f85f8d8a13d1726c1 wifi: mac80211: adjust EHT capa when lowering bandwidth
06b4c8665dcff32f50153fd4cddc4b05f31569a7 wifi: mac80211: limit HE RU capabilities when limiting bandwidth
552a26b3854e12d73ab0527ee0d46454a2e650fb wifi: mac80211: rename ieee80211_ie_build_he_6ghz_cap()
e0b5ee918723dcf47d3773bc95cbcb428436f817 wifi: mac80211: tdls: use ieee80211_put_he_6ghz_cap()
147ceae2053402cbbe543944abf3a8494ef76895 wifi: mac80211: simplify adding supported rates
07095d167749d49de876613b3567a246d86135a1 wifi: mac80211: start building elements in SKBs
9d0480a7c05b6482195acafbc5f4f3b4a1cc2b8b wifi: mac80211: move element parsing to a new file
28aa895bb0b324ed4a0cb441e5fbb882befb5e1c wifi: mac80211: convert ieee80211_ie_build_he_cap() to SKB use
ea8af8be4232a3f476d8659319cab794be44e73b wifi: mac80211: convert ieee80211_ie_build_eht_cap() to SKB use
55167a3eed53ce8b40d5bf2a3e0be4e15d2eba57 wifi: mac80211: allow CSA to same channel
91cdcbbcde1092da5225cfb05c88961658a34353 wifi: mac80211: clarify vif handling in TX dequeue
03145a1d5d38eb1fe79d3bc01d37bf4f28076796 wifi: mac80211: add missing kernel-doc for fast_tx_check
84d3776ef71df5ef3631021536d6b04e2383ebc8 wifi: mac80211_hwsim: add missing kernel-doc
37c37096ad80bfa38ab427f33f58124e043fa2fe wifi: mac80211: don't use sband->band early
f29a8be886f5dd12b97624a87d6c46e2cf8d1821 wifi: iwlwifi: return negative -EINVAL instead of positive EINVAL
68de13028b94572fc570b7eb1e0e2de1d751fe7e wifi: cfg80211: Add utility for converting op_class into chandef
21c3f8f95554feff9bed15703e89adbe582e0383 wifi: mac80211: refactor STA CSA parsing flows
4ace04c0bdbde3b028ec0a5a3be2471cdb1efb67 wifi: cfg80211: send link id in channel_switch ops
480e7048aa0bbf0a79a976cdfa0195fd157da902 wifi: mac80211: update beacon counters per link basis
a3a637a6c07189fab06a06c1f435331da652383b wifi: mac80211: handle set csa/after_csa beacon on per link basis
1a96bb4e8a7953a7cf8e277c4eea29907bb5a140 wifi: mac80211: start and finalize channel switch on link basis
04ada8599c35ecb2cf16c94eb118d227630d06ee wifi: mac80211: add support to call csa_finish on a link
80b0c88033ff8a9a0d6817ccdeebd512bef06cc0 wifi: iwlwifi: add HONOR to PPAG approved list
a20ac99b5f5ee768866b42d28138d90d89158042 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
3d801a7591824aa29fdb0774e0881890d4a773f1 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
e047e0e3cc8b647eecf6ce644d5dacba44700d94 wifi: iwlwifi: mvm: const-ify chandef pointers
f94c24386d04ec242207bdbdc59ccb1b0b3cfc3c wifi: iwlwifi: adjust rx_phyinfo debugfs to MLO
814cdd7c37525133e54c667ca3cae6461ded93dd wifi: iwlwifi: read mac step from aux register
83f57c936b6e210d517fb5fa526895234bc974e8 wifi: iwlwifi: mvm: remove EHT code from mac80211.c
318b3fac347cc307b39412cd8133488a83cd73a9 wifi: iwlwifi: use system_unbound_wq for debug dump
449619744df11873f4b4e534502e1f10653b57ce wifi: iwlwifi: mvm: don't support reduced tx power on ack for new devices
f51d6431824f0afb9f73d68971d154c47c26b86a wifi: iwlwifi: support EHT for WH
f863afbd301ef2a29364316dd14a73699d0bc673 wifi: iwlwifi: mvm: remove one queue sync on BA session stop
8b720901d97d45d477121a406cb120cee6291b55 wifi: iwlwifi: mvm: advertise support for protected ranging negotiation
4d951e265c116c38862dcb1f59af5803762d4048 wifi: iwlwifi: mvm: Declare support for secure LTF measurement
f4eedfd88b62819bedad7d92571febef9093bc72 wifi: iwlwifi: mvm: expand queue sync warning messages
87f690f5a9030a694dbf9d794ee940998118a195 wifi: iwlwifi: mvm: define RX queue sync timeout as a macro
0dd2b42c2c096e39da4c35927db4ed1f6c587bea wifi: iwlwifi: mvm: don't abort queue sync in CT-kill
74f4cd71070538bd9a8b6686fc53e7b77d510afa wifi: iwlwifi: take SGOM and UATS code out of ACPI ifdef
556c7cd721b5262579ba1710c3b4e7ffdb5573ac wifi: iwlwifi: properly check if link is active
b7acc059a728b591f1a27da0bfd460b0513fda7d wifi: iwlwifi: mvm: Keep connection in case of missed beacons during RX
f05ef3497f260d0ab75aed45205bfe90beb3bd90 wifi: iwlwifi: mvm: fix the key PN index
066425b6c8d25d9b8d6cf49e6d0910d8cb2d06fe wifi: iwlwifi: mvm: combine condition/warning
1b3741ea4089ff7e87ea722004c0dc54adcbdf25 wifi: iwlwifi: mvm: limit pseudo-D3 to 60 seconds
c4302c0f2dd31cd071ae8d49370b49bd78a22a9b wifi: iwlwifi: mvm: always update keys in D3 exit
0c1c91604f3e3fc41f4d77dcfc3753860a9a32c9 wifi: iwlwifi: mvm: avoid garbage iPN
2e0e766bd8a7f14f10c3e70b8203c4c1e6d9ec76 wifi: iwlwifi: mvm: fix erroneous queue index mask
c82a950f63a32c3148db1c6e4a3bd7140a11a95d wifi: iwlwifi: mvm: don't do duplicate detection for nullfunc packets
38a3241f2f7d6e863c71cd6f5fabf2a000d89c9f wifi: iwlwifi: fw: allow vmalloc for PNVM image
e35f316bce9e5733c9826120c1838f4c447b2c4c wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
ff04f78ce38d79bdbf6b1fd276a6a2d035e21951 wifi: iwlwifi: mvm: don't send the smart fifo command if not needed
5f4e0994996fa08d57711b5b247a0cb3085ec66a wifi: iwlwifi: pcie: Add new PCI device id and CNVI
d5bd4041cd70faf26fc9a54bd6f172537bbe77f3 wifi: iwlwifi: mvm: don't set replay counters to 0xff
87f5b5f2c036cdf1ed2269b1d11f005b9bd0b2dc wifi: iwlwifi: mvm: remove flags for enable/disable beacon filter
ae6d30a715210de16682369269cb6c25134ddbe2 wifi: iwlwifi: mvm: show skb_mac_gso_segment() failure reason
dbc396244a5e1ce51e90abd3acc98de707445d6d wifi: iwlwifi: mvm: move BA notif messages before action
4dbc306e0736685c5298073bed19cbf9f4b4cb92 wifi: iwlwifi: queue: improve warning for no skb in reclaim
d4655db0a1e11eeacc55c44c81121c83b087982e wifi: cfg80211: fix kernel-doc for cfg80211_chandef_primary
bad9d21110037fa346426566d34dcffffc166fc6 wifi: iwlwifi: fix #ifdef CONFIG_ACPI check
425c33264e151578a269c9c0ab9e0fb1d616f518 wifi: mwifiex: use kstrtoX_from_user() in debugfs handlers
a8e5fefa91236fd0d51464bf8156d738f0dfab9d wifi: wilc1000: set preamble size to auto as default in wilc_init_fw_config()
188045a85614433c8aa176f7899fcfb7c7183408 wifi: rtw89: drop TIMING_BEACON_ONLY and sync beacon TSF by self
4f0beeefcce8ad1035d063a012db6cf510aa1ed1 wifi: rtw89: chan: add sub-entity swap function to cover replacing
ab12a3bfbf775182dc86ef8f70eab487c5deb761 wifi: rtw89: chan: tweak bitmap recalc ahead before MLO
d79fa0a6d8c229435e48d239dc1f0a0f39235fc8 wifi: rtw89: chan: tweak weight recalc ahead before MLO
1ae9fbaf22ee82bb3ed47ac12ea92dbb7c51769f wifi: rtw89: chan: move handling from add/remove to assign/unassign for MLO
162bf67f74c71d56889c1c938d7901cfb76e2cbd wifi: rtw89: chan: MCC take reconfig into account
c08a986344a5eb80ae3651f33d0f386cd9e97252 wifi: wilc1000: correct CRC7 calculation
14ddc470ba22057f7734245a6a521d764f8a7fbe wifi: mwifiex: Refactor 1-element array into flexible array in struct mwifiex_ie_types_chan_list_param_set
f20073f50dfd1e1232e44834c74db718ffd2149b wifi: brcmfmac: do not cast hidden SSID attribute value to boolean
db84b758541f0925a5c8263ea0af1656fe38412f wifi: rtw89: correct PHY register offset for PHY-1
e10cd2ddd89e8b3e61b49247067e79f7debec2f1 wifi: rtw89: load BB parameters to PHY-1
b6e65d18bc2e124d8ac017ad26ace0f5852fe51d wifi: rtw89: mac: return held quota of DLE when changing MAC-1
b204d2475266ad4b917419bd8c3d5cc1f75111b8 wifi: rtw89: mac: correct MUEDCA setting for MAC-1
fecf6b57fbc7560ee5f6e9771ac1f2653e4cc49d wifi: rtw89: mac: reset PHY-1 hardware when going to enable/disable
505b57d08f72dc67c97bf743bb33ca5c95755def wifi: rtw89: use PLCP information to match BSS_COLOR and AID
49ea98235ada68ee1e2cad660bbb2e8e2cd87670 wifi: rtw89: differentiate narrow_bw_ru_dis setting according to chip gen
ef95df598622a399b62b69b764682c21543b1d63 wifi: rtw89: 8922a: correct register definition and merge IO for ctrl_nbtg_bt_tx()
598481c6eb20b29088caa0c69085904b2ca08674 wifi: rtw89: 8922a: implement AP mode related reg for BE generation
5f9c264f8e0904729edb861eafbec081299237eb wifi: rtw89: reference quota mode when setting Tx power
4ae8ac201ddb1665ad3ef96d583f73ad51415ab7 wifi: rtw89: change qutoa to DBCC by default for WiFi 7 chips
6f656131f6988709e3bf828c3ad992032b717c2e wifi: mac80211: remove gfp parameter from ieee80211_obss_color_collision_notify
f6ca96aa51a4ae1b3a416fbe85acdf1197c405a6 wifi: cfg80211: add support for link id attribute in NL80211_CMD_DEL_STATION
ec67d6e0d491d2a2df270ddcb7aa44db0984e11c wifi: mac80211: flush only stations using requests links
16405bd7fd2ea8553bc87a5aa9720e3014e91df6 wifi: mac80211: remove only own link stations during stop_ap
675516f55db27b351334c9027407e40b1e72818b wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
7b5e25b8baebc02db728bfbdc3080be863144c7b wifi: cfg80211: rename UHB to 6 GHz
a110a3b79177ddd7e7295671df97fb5386406835 wifi: cfg80211: optionally support monitor on disabled channels
49c17da387bb069d802b9be538f0f07d08e1c2b8 wifi: mac80211: drop injection on disabled-chan monitor
93d9f26db5b34ec4d2d5056aeb8819cbef35519c wifi: nl80211: allow reporting wakeup for unprot deauth/disassoc
a64be8296e31f432d4a9df4db684cc8a250eb81c wifi: cfg80211: report unprotected deauth/disassoc in wowlan
24e5252c590dd8fd9ed702e0fbe426eda78641cd wifi: iwlwifi: iwlmvm: handle unprotected deauth/disassoc in d3
0d2fc8821a7d667180ce27732697105db843a1b9 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
07da4a1b2a59d1392fc61ed12692602b89c33e8a wifi: iwlwifi: mvm: work around A-MSDU size problem
59214747f26a6c1b3616ef75f9eec7543ddba8e4 wifi: iwlwifi: mvm: Extend support for P2P service discovery
4cdb86487e3eaddb4b3a7df30ae709e810aac84b wifi: iwlwifi: mvm: Fix the listener MAC filter flags
41c5f4707d9d54255f5bfa90d184eac68f06a2f6 wifi: iwlwifi: api: fix constant version to match FW
8efadbc3882b8f9084869c5da9660d49cd62c060 wifi: iwlwifi: don't use TRUE/FALSE with bool
8cb3a308ceb19f8f74114c618b9e1778be498780 wifi: iwlwifi: mvm: fix thermal kernel-doc
ac71795bfdc988b2dc305fcf91bc6d712c3603be wifi: iwlwifi: error-dump: fix kernel-doc issues
ecf7e563031d2685e9d3e6a870d6a7fc60d537f6 wifi: iwlwifi: api: dbg-tlv: fix up kernel-doc
f16368a157008ac0755aa9457bc71a44e5e8a5f3 wifi: iwlwifi: fw: file: clean up kernel-doc
d8af46dec1ff0141f66253336f5a52cbb237d18a wifi: iwlwifi: iwl-trans.h: clean up kernel-doc
d34637a986d6105875f3a02cdd16bd26d5811c38 wifi: iwlwifi: bump FW API to 89 for AX/BZ/SC devices
182094411e29fa76b6651f31fd7b941780a45c56 wifi: iwlwifi: mvm: check own capabilities for EMLSR
cd882e2fb2e63c80367fc984a2155239710e2801 Merge wireless into wireless-next
35c1bbd93c4e6969b3ac238b48a8bdff3e223ed8 wifi: iwlwifi: mvm: remove IWL_MVM_STATUS_NEED_FLUSH_P2P
77770189921e38597a42744c7032b8222538cdf3 wifi: iwlwifi: cancel session protection only if there is one
414532d8aa8915d9aebd01c6b5aa54bdfd98da71 wifi: cfg80211: use IEEE80211_MAX_MESH_ID_LEN appropriately
cb5942b77c05d54310a0420cac12935e9b6aa21c wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
dd2f633eafa4ce5b9cb2ee09bf5d709535a02e79 wifi: wilc1000: validate chip id during bus probe
6ca3b88c320b5933b4371f940f70aba382e12ecf wifi: rtw89: fw: add definition of H2C command and C2H event for MRC series
b8e59e55345878747b6de944e785728fb215b26c wifi: rtw89: mac: implement MRC C2H event handling
9de7829aa6fa78402f4efef60d919b1f8b54bbdb wifi: rtw89: fw: implement MRC H2C command functions
f931cce310e0beb2d4b9f2b60b3e3ce69ff87dfb wifi: rtw89: chan: support MCC on Wi-Fi 7 chips
441a6014d0243a432a96e23266896d2761116735 wifi: rtw89: 8922a: declare to support two chanctx
63d94f7496233600186303f1eee000ab2ffc920a wifi: rtw89: fw: remove unnecessary rcu_read_unlock() for punctured
bcfcbf23a98ca19ba5931914801b5939e0d17bda wifi: rtlwifi: rtl8192cu: Fix 2T2R chip type detection
42ffccd0a36e099dea3d3272c5d62a0454ded1f0 wifi: rtlwifi: rtl_usb: Store the endpoint addresses
e1ea6db35fc3ba5ff063f097385e9f7a88c25356 wifi: brcmsmac: avoid function pointer casts
ca1e1163889395cae54c4f051c301a8a6d6de311 wifi: rtw89: 8922a: add set_channel MAC part
f59cb1a030989ca0e5638fd4de91afddfbdbf89f wifi: rtw89: 8922a: add set_channel BB part
2c681cbf6c3a76ef3cdd9b33c3b1644caab209d1 wifi: rtw89: 8922a: add set_channel RF part
03830bb909a064bd590748127367878cf1d50fb0 wifi: rtw89: 8922a: add helper of set_channel
5d2dbccc2b3cec2db5af6b7305ca144b35200024 wifi: wilc1000: split deeply nested RCU list traversal in dedicated helper
059d0e3876abacd3967d22b6c59ff1e52d1c10ae wifi: wilc1000: use SRCU instead of RCU for vif list traversal
51e4aa8c449b4c3821170f5438d084bafb003bea wifi: wilc1000: fix declarations ordering
dd66185c23f71af36397bebfc99ede608dca07b6 wifi: wilc1000: add missing read critical sections around vif list traversal
c6a28acb1a27eb42970b959ff7af3a8a077f8cce net: fix pointer check in skb_pp_cow_data routine
f4d3e595c0000ce39dec7e4799ea42ce42ab6867 r8169: add MODULE_FIRMWARE entry for RTL8126A
2f3bfa8e30b5b4864a200be0dc2fb55d8e4b35e4 net: wan: framer: constify of_phandle_args in xlate
3ce7caee3af0f467ac3a1f90277d469d94c95af5 net: usbnet: constify the struct device_type usage
7e0acba3b49e3544b7ed170ca061001f0fdae839 net: dsa: constify the struct device_type usage
bbc7e4cc21a43d7991a5c9a163d2990daddc8411 net: bridge: constify the struct device_type usage
c7170e7672e52cf38f5979416d20b9133a10726e net: vxlan: constify the struct device_type usage
908ada0da6d47146eedc8dec0ecb05b2d79eb85d net: ppp: constify the struct device_type usage
e443f3acbc6d9ac4f7b138833cc93319294f58e3 net: geneve: constify the struct device_type usage
0072b2c1ffd0a15960ef2a8e2ccdde91dfa55566 net: hsr: constify the struct device_type usage
43820fd1ddb52a4c2b64a3659a9e7c927fc839f0 net: l2tp: constify the struct device_type usage
7ae9d3423f1db1a3e61b23038005f892858a6936 net: vlan: constify the struct device_type usage
52042e092ba9cf9120ffe516dd03acb1d1e572b9 net: netdevsim: constify the struct device_type usage
7eccf41b3bacb97092bffb23853529277c20e46a net: wwan: core: constify the struct device_type usage
55fad9c4a3c40f6853ce4570b69d5f8774c443b7 net: hso: constify the struct device_type usage
b0117d136bb9e4a1facb7ce354e0580dde876f6b Merge branch 'net-constify-device_type'
8306ee08c0ff1c78672bcc645544f26f4d652cca tg3: copy only needed fields from userspace-provided EEE data
ebb0346a117f96fe732791289628964276d51b7d tg3: simplify tg3_phy_autoneg_cfg
a381690dd84283d7a4f849649d692bdf3b8f424d net/dummy: Move stats allocation to core
5073d64e99dfc7dbd2dcf022ddcc5510cba95349 net: kcm: Simplify the allocation of slab caches
11a548f252c4a754026d4a46e1d91ffe6c88d051 ip6mr: Simplify the allocation of slab caches in ip6_mr_init
eec70af2b41cf5311f5bea5b22f24958f642c72a ipmr: Simplify the allocation of slab caches
7eb2bc2481a1162ceacdbacd2089736558a08f8d ipv4: Simplify the allocation of slab caches in ip_rt_init
072f88ca5ca4ef8655721341195028844165b2f1 ipv6: Simplify the allocation of slab caches
5d8956a1d9c00e612a9a0694c90b7faf4a3fed1f Merge branch 'net-kmem-cache-create'
e199c4ba8260ba845d9faf972d0718562cae042a Merge tag 'wireless-next-2024-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
78b88ef392c1ccc189c74cf73c179cf59d23a258 net: wan: framer: remove children from struct framer_ops kdoc
ee975351cf0c2a11cdf97eae58265c126cb32850 net: mdio: mdio-bcm-unimac: Manage clock around I/O accesses
ee2b4cf8b281606bbf332cbd73ce2a73eac417f0 net: bcmgenet: Pass "main" clock down to the MDIO driver
ba0b78371c46b2104197ff2c244f13f011ddfa80 Revert "net: bcmgenet: Ensure MDIO unregistration has clocks enabled"
ca61ba3885274a684c83d8a538eb77b30e38ee92 Merge branch 'rework-genet-mdioclocking'

--===============3776867685100800679==--
