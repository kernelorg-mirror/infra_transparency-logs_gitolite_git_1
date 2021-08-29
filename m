Content-Type: multipart/mixed; boundary="===============7304279042235886302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 29 Aug 2021 14:13:50 -0000
Message-Id: <163024643014.14966.8326856886059468639@gitolite.kernel.org>

--===============7304279042235886302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35
    new: eaf2aaec0be4623b1d19f5c6ef770a78a91cf460
    log: revlist-3dcc1edcbbc6-eaf2aaec0be4.txt

--===============7304279042235886302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcc1edcbbc6-eaf2aaec0be4.txt

f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next

--===============7304279042235886302==--
