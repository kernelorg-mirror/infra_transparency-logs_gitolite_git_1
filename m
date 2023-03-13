Content-Type: multipart/mixed; boundary="===============2612750605264371384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Mar 2023 17:21:16 -0000
Message-Id: <167872807676.30699.11932807847564558194@gitolite.kernel.org>

--===============2612750605264371384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3590dca7139a4aa60ae42fe54bbc52339e42fc45
    new: 740b7e2f2db71b135aefe07962f080515f726d5e
    log: revlist-3590dca7139a-740b7e2f2db7.txt

--===============2612750605264371384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3590dca7139a-740b7e2f2db7.txt

59e6ded57cc1b3b5117cef66dabe6d7977208ba0 wifi: rtlwifi: rtl8192ce: fix dealing empty EEPROM values
015bf4df8ea67080668ac8314e692076dea1ce6d wifi: wfx: Remove some dead code
398eb19415ebb01ccc8e5bb75ff04cb760b01e05 wifi: rtl8xxxu: 8188e: parse single one element of RA report for station mode
db5e4b3645534bc8f8d6c24537e9564a62073ac8 wifi: rtlwifi: rtl8192de: Remove the unused variable bcnfunc_enable
c6aa9a9c47252ac7b07ed6d10459027e2f2a2de0 wifi: rtw89: add RNR support for 6 GHz scan
b9b1e4fe2957f361c86e288ecf373dc7895cf7c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
96c79da2e4d1a25e73916c656fe4ccf7fc8176ae wifi: rtw88: mac: Add support for the SDIO HCI in rtw_pwr_seq_parser()
8599ea40582d49afe437badde76e31bd7429c607 wifi: rtw88: mac: Add SDIO HCI support in the TX/page table setup
64e9d564653566812dfade36d20f1794407e6ca1 wifi: rtw88: rtw8821c: Implement RTL8821CS (SDIO) efuse parsing
9e688784b8a13515ee186d0ee1cfab12b6d05241 wifi: rtw88: rtw8822b: Implement RTL8822BS (SDIO) efuse parsing
ad0a677bce20c7fa2e8af3fd7f23c0686018202b wifi: rtw88: rtw8822c: Implement RTL8822CS (SDIO) efuse parsing
aa4e055945462e645224795e174c25c82f6002ac wifi: rtw89: add tx_wake notify for 8852B
31c416e69dbf416583d0d8245d91e7e82b7846b1 wifi: rtw89: fw: configure CRASH_TRIGGER feature for 8852B
bb9040b3ff970529ceaa20b064c113d5ffd5520f wifi: rtw89: adjust channel encoding to common function
4f24d7aa575a3c01192faa7f4fb6a91c54f4ef47 wifi: rtw89: 8852b: add channel encoding for hw_scan
357277e1afdae0f56d08846e818579f5a020709d wifi: rtw89: 8852b: enable hw_scan support
0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc wifi: rtw89: refine FW feature judgement on packet drop
0f485805d008aa56644f68179a7e6579fc1515e7 wifi: brcmfmac: acpi: Add support for fetching Apple ACPI properties
91918ce88d9fef408bb12c46a27c73d79b604c20 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec52d77d077529f198fd874c550a26b9cc86a331 wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support
5c48f9432d06bf85ca934d7c4ecb14a7ec0c7f5d wifi: rtw89: fix SER L1 might stop entering LPS issue
e5c3da9abd44bee298070d4e66b502067a8f1715 wifi: brcmfmac: pcie: Add 4359C0 firmware definition
b7ed9fa2cb76ca7a3c3cd4a6d35748fe1fbda9f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
15c8e267dfa62f207ee1db666c822324e3362b84 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ff6f38eb920bd2b86e1d3157a01f409e2dce1320 wifi: rtlwifi: rtl8192se: Remove some unused variables
d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames
14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting
cc4342f60f1a6d0f4a30ae1887a75834d0109444 net: mvpp2: Defer probe if MAC address source is not yet ready
99ce286d2d30a31eba4171036bc3f32eeb59e5f3 net: lan966x: Add IS1 VCAP model
a4d9b3ec63de3c36890fb440980ebf8f642bab88 net: lan966x: Add IS1 VCAP keyset configuration for lan966x
135c2116fd03642b74fa2c0cd1cbd2614ca3d80c net: lan966x: Add TC support for IS1 VCAP
b3762a9db39c40a2e508a8edb91217676a74f299 net: lan966x: Add TC filter chaining support for IS1 and IS2 VCAPs
44d706fde75518781f6859febb0979cf5e7327d4 net: lan966x: Add support for IS1 VCAP ethernet protocol types
ae913318bcc8ba2a9ae350c16605ea6e5c382a97 Merge branch 'net-lan966x-add-support-for-is1-vcap'
438b406055cd21105aad77db7938ee4720b09bee tun: flag the device as supporting FMODE_NOWAIT
f758bfec377ad2f15d7683473b1db1cfbf8e1bb0 tap: add support for IOCB_NOWAIT
566b6701d5dfc823d1e7ee27a7f0c5719f4b93dd skbuff: Replace open-coded skb_propagate_pfmemalloc()s
3c6401266f91c69771176d3b289abfeaec731611 skbuff: Add likely to skb pointer in build_skb()
c568a8de6bb1cdf86badf01a1645e2efb433db21 Merge branch 'couple-of-minor-improvements-to-build_skb-variants'
f94b9bed12e8244717512941494fe83c94773a58 net: sfp: add A2h presence flag
5daed426f012a1c0db0048339e359ee98a2c8752 net: sfp: only use soft polling if we have A2h access
127cd68563925577f7f27a5b17a788be18c577e5 Merge branch 'rework-sfp-a2-access-conditionals'
2af560e5a5d172e8e4680cc6ba2cf924850522f2 Merge tag 'wireless-next-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
939a3f2a76e3216253b0a596b67ce9bd9ff6af51 ptp_ocp: add force_irq to xilinx_spi configuration
aacaf7b3d19daaa91528ab0c598b89a7f82aa47d dt-bindings: net: ti: k3-am654-cpsw-nuss: Document Serdes PHY
bca93b20c3976ff5ca9fe373cf7acd0277492ae8 net: ethernet: ti: am65-cpsw: Update name of Serdes PHY
494f642f8cddb49886b6442c9304b30a0c1ec084 Merge branch 'update-cpsw-bindings-for-serdes-phy'
05ccd8d8a15e6b9c99b86cf8a2fd78e3f0c60a84 sfc: support offloading TC VLAN push/pop actions to the MAE
95b744508d4d5135ae2a096ff3f0ee882bcc52b3 qede: remove linux/version.h and linux/compiler.h
b05e42280445dd9b7ebbaddc0baef2ed05acf987 intel/igbvf: free irq on the error path in igbvf_request_msix()
3f18541948ccbc7fb2b86ce976f7ed64c5f6db06 igb: Enable SR-IOV after reinit
4d724c18ef5a43b72e558ef35aff6b32ac2d9886 igbvf: Regard vf reset nack as success
89d563dd1d00274dba15eba7ec8738fa88ec4ceb i40e: Add ability to change VFs default MAC address
9774166350758df55f7954f5dd8047ec846a8fa0 ice: xsk: disable txq irq before flushing hw
56bfb8ef6cdcd8c176325a0a27d5188e662b8290 ice: Write all GNSS buffers instead of first one
2b6e848ef1abb3943a25ab9634af35545b7e4c55 i40e: consolidate maximum frame size calculation for vsi
2da3755ba63f9f742a06d65c52f572f50a8b6731 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
3d5e9ce9bdb35eda40e129afa8b998418b5c1e17 i40e: add pre-xdp page_count in rx_buffer
839114e22f3ac87f87164fbee593022879cd9f0c i40e: Change size to truesize when using i40e_rx_buffer_flip()
7348ad1e6f7416ff88283ee676a9ed4726626657 i40e: use frame_sz instead of recalculating truesize for building skb
5064113d10fed1d9d003aec651a9cb0dea47f374 i40e: introduce next_to_process to i40e_ring
57a85f7e16d8123c034e2967cacb9685013d0ad1 i40e: add xdp_buff to i40e_ring struct
b5b84345cca50b3ec701c2683880ca80a51d2326 i40e: add support for XDP multi-buffer Rx
e6776474a6b703a605b87599882b973f68e06595 ice: re-order ice_mbx_reset_snapshot function
1437eeee37009f25af2fc954131ca1b07aaf005f ice: convert ice_mbx_clear_malvf to void and use WARN
3693be961cd4797fcb1e3ae39fb7da1dc60f382e ice: track malicious VFs in new ice_mbx_vf_info structure
293adc684a6bf223b05d8c0bd4c281b401667ae3 ice: move VF overflow message count into struct ice_mbx_vf_info
350b5c305620e5570e2c68c6185636a760b902d1 ice: remove ice_mbx_deinit_snapshot
0af9ad04309501bc44f18a8011f771bca9eb97ee ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
dd3b45868f9551679ccd17690cb440c0851c1b85 ice: initialize mailbox snapshot earlier in PF init
1703f3fce118b808dae974b259d52126131ffd08 ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
0f848d2988fa9ddc56f7a55e25b6d7be591b8760 ice: always report VF overflowing mailbox even without PF VSI
f11470e0c5e988d9c20cf6a10e590c940ac50e85 ice: remove unnecessary &array[0] and just use array
81e852bbcdccaf6f719b948eff8ac4c90ce257ec ice: pass mbxdata to ice_is_malicious_vf()
ceeee7f29acb0201afc792197f4dfebec9e4e597 ice: print message if ice_mbx_vf_state_handler returns an error
72214913ca6d579f0d8e95120adb09d357555708 ice: move ice_is_malicious_vf() to ice_virtchnl.c
4039c33df03749d3ee277f9a557cce15676f9282 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
c803fe19bbfe7275424dfdeb00b8efb911dedda9 i40e: Fix kernel crash during reboot when adapter is in recovery mode
3db47b360ac50c7bdbf4c6d06cbd160272a76fbb igc: Remove obsolete DMA coalescing code
7f05c651c0ada62746c9ed9cfa7d430f1882d9ec ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
3f0aa464d4b6227d2d25e026d4d2b865e4443827 ice: remove comment about not supporting driver reinit
329df16361d05f933addccf4817f601de69a96de iavf: fix inverted Rx hash condition leading to disabled hash
132ed424f04f9f2147014de1af35016711cde70a iavf: fix non-tunneled IPv6 UDP packet type and hashing
c6240256498efad1e6612b1e5bacd44b8dbf8eaf igbvf: add PCI reset handler functions
226b1cb6ce1ab5abe0c5451410c3de49ccbb1454 igb: revert rtnl_lock() that causes deadlock
d6c447dcc6263c2c7c618ea233846f564ad3825a iavf: do not track VLAN 0 filters
d2f115a7e5cc663db1c67a13870d7c53c0529f29 igc: fix the validation logic for taprio's gate list
d7bdc0e7405625dc127a0bf3b0a8d248d2525b8f igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
17fe9fc5137df41facc007d1b7509ddc367e1a0b ixgbe: Panic during XDP_TX with > 64 CPUs
1cd1c36186ca8207f0466578add904f8e0a32e44 ice: fix rx buffers handling for flow director packets
740b7e2f2db71b135aefe07962f080515f726d5e ice: check if VF exists before mode check

--===============2612750605264371384==--
