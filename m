Content-Type: multipart/mixed; boundary="===============1257349239728548074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 May 2025 15:31:25 -0000
Message-Id: <174663188584.1458295.2612914051549831500@gitolite.kernel.org>

--===============1257349239728548074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 075001c9eb41be4f7841958d575786574dcc9b28
    new: 3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3
    log: revlist-075001c9eb41-3e52667a9c32.txt

--===============1257349239728548074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-075001c9eb41-3e52667a9c32.txt

b1b01e46a3db5ad44d1e4691ba37c1e0832cd5cf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
5e44b181bec8e2fe3826033360fc1a42bb432191 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
b8a0d83fe4c7a8d5c060eab91d9cc16bf0dcaa46 wifi: ath12k: move firmware stats out of debugfs
e92c658b056b31fbc923a59bd72d51ca9f2ba921 wifi: ath12k: add get_txpower mac ops
9a1cf85c9c7cca15bfc452f207818977621dedf8 wifi: carl9170: Add __nonstring annotations for unterminated strings
47c91531edd2a552a8131414e4bdb0654277ad6a wifi: ath12k: remove open parenthesis
ce0779378c62758a0c503bf85e643c6d8f343703 wifi: ath12k: don't put ieee80211_chanctx_conf struct in ath12k_link_vif
94fcd39ca255758335ace05f70365f2126190ee0 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
60031d9c3589c7983fd1deb4a4c0bebf0929890e wifi: ath12k: fix incorrect CE addresses
5257324583e32fd5bd6bbb6c82b4f5880b842f99 wifi: ath12k: refactor ath12k_hw_regs structure
5fa2fab69f59da8eaf9cbb53fd89727c750b14cf wifi: ath12k: add ath12k_hw_params for IPQ5332
11794f8540043c230ec4bf57ee1227e765ab52ab wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
12070392be0b39d5305a235401d3ff9f03fdba13 wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
6757079c5890f7168a9bc111b2345209f05ae278 wifi: ath12k: add support for fixed QMI firmware memory
6cee30f0da751284662affaa0d7fc567cdd65f48 wifi: ath12k: add AHB driver support for IPQ5332
10a355ba6238e13d196be2f226a59f7886d7b5bd wifi: ath12k: Power up root PD
f73e089745a000b6eb99457f71b47dc862ab221a wifi: ath12k: Register various userPD interrupts and save SMEM entries
c01d5cc9b9fe2673885db738ec8d2e01de169b92 wifi: ath12k: Power up userPD
881edc164071c2da3504b72fdc08ca8f1b915fdb wifi: ath12k: Power down userPD
c0dd3f4f70918cbcdd8da611811036a91b7dce33 wifi: ath12k: enable ath12k AHB support
2826139f9295821fe2b049318a1cc057ec003131 wifi: ath12k: fix link valid field initialization in the monitor Rx
3973cda5ef496fd412fdec2c7c3403ac90e391b8 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a6621bf6397ae6981b5041ba0a127e7dbeade746 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
6a88093f79ea0b131e5feab9cdc045a007fad26e wifi: ath12k: Replace band define G with GHZ where appropriate
5393dcb4520911f2b4a980e7e3c2c0de2bbf9ec7 wifi: ath12k: change the status update in the monitor Rx
fc1771b9c59e284e72b4fd2e9e405cd220898c1a wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
ea24531d00f782f4e659e8c74578b7ac144720ca wifi: ath12k: fix NULL access in assign channel context handler
1dfa44db967c5c4f73ba5c9177aeaf2dddaff574 wifi: ath12k: Refactor the monitor channel context procedure
7423b64191e325681e0198f4a8ccfe66f282b95a wifi: ath12k: Move to NO_VIRTUAL monitor
2c4c3aff7362b09ec356bd9f3b7cf4a718307264 wifi: ath12k: add monitor interface support on QCN9274
79ce49513222a89338e78bc7c7cb4a0fb4d6cb23 wifi: ath12k: extend dma mask to 36 bits
ce8669a27016354dfa8bf3c954255cb9f3583bae wifi: ath11k: determine PM policy based on machine model
3d2ce6ad9126b96a721542c6299a2f0967b5a63f wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
662cc5b92c327e94587a959d7ed75862eda4b059 wifi: ath11k: refactor ath11k_core_suspend/_resume()
88fd03cf51a7d67dac976ecce079ccfc79376966 wifi: ath11k: support non-WoWLAN mode suspend as well
32d93b51bc7e2e557771abe4a88da69c609e3d52 wifi: ath11k: choose default PM policy for hibernation
3b199a58cc585f423a85af2e57045c9a783361bb Reapply "wifi: ath11k: restore country code during resume"
c426497fa2055c8005196922e7d29c41d7e0948a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
1b68481fc1d8fa89a3d974b64a15beed2326c5c7 wifi: ath12k: add configure country code for WCN7850
773ff9074a79117d830b9eb006f3058ca6a24a5f wifi: ath12k: use correct WMI command to set country code for WCN7850
591de41d7008585f2e7c35dbcf5922fcb4d79e39 wifi: ath12k: add 11d scan offload support
dcfebfd4c8dc0bec9b6649104cecc09f5978c4cb wifi: ath12k: store and send country code to firmware after recovery
15293c1829d897065295750f1c1987f0ac82a890 wifi: ath12k: Fix spelling errors in mac.c file
31e98e277ae47f56632e4d663b1d4fd12ba33ea8 wifi: ath11k: fix node corruption in ar->arvifs list
0bbcd42b15fa730f393a01bc818802d9f0b04197 wifi: ath12k: Fix the enabling of REO queue lookup table feature
30b03edd265a79b779c29c12ad640c91830ce7ca wifi: ath12k: Add support to clear qdesc array in REO cache
89ac53e96217bd5525ee56eaa1b8ef2b398a9ad6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274
cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
68218fa0862aaa8fcc5f968663efc781eb4c91df wifi: ath12k: Fix misspelling "upto" in dp.c
25b2f46bd7de2f0007d742de9d2e72e65db0edf3 wifi: ath12k: ahb: Replace del_timer_sync() with timer_delete_sync()
e88e6e3c9ada84ceed3fa223ce11af94fcaf3ad3 wifi: ath12k: add rx_info to capture required field from rx descriptor
bd00cc7e8a4c1048d14c9a9e9790c582119785fb wifi: ath12k: replace the usage of rx desc with rx_info
5e0097514dfb923d27a49bd8900a649d3a50dc4b wifi: ath12k: Add support for link specific datapath stats
6177c97fb6f05bf0473a2806e3bece7e77693209 wifi: ath12k: fix cleanup path after mhi init
d61c0b3c63462d17e63e5a2b4815e0f1ad17f57e wifi: ath12k: Resolve multicast packet drop by populating key_cipher in ath12k_install_key()
4f4b067dd61695e860f97cae6ed6589a3a7dfba3 wifi: ath12k: Introduce check against zero for ahvif->key_cipher in ath12k_mac_op_tx()
cfe8af4b5626354f20794f1d54c9b9069638ccd3 wifi: ath12k: Disable broadcast TWT feature in HE MAC capabilities
1a0e65750b55d2cf5de4a9bf7d6d55718784bdb7 wifi: ath12k: Fix WMI tag for EHT rate in peer assoc
d118047f82408201eb433a7ff7d505e72515d7e0 wifi: ath11k: Use of_property_present() to test property presence
4703416d0fb993f7505025667f868f6981a5f7ab wifi: ath12k: Fix a couple NULL vs IS_ERR() bugs
8c7a5031a6b0d42e640fbd2d5d05f61f74e32dce wifi: ath12k: Fix buffer overflow in debugfs
6d019abc402f58b25a7cab30b2d9af2f3173e4df wifi: ath12k: fix SLUB BUG - Object already free in ath12k_reg_free()
62f3878fa290cb21535459311fe1dc008cd381da wifi: ath12k: add reference counting for core attachment to hardware group
dce7aec6b1f74b0a46b901ab8de1f7bd0515f733 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
6af396942bf132a1a49523e8fe2f816dc1ebd913 wifi: ath12k: fix ATH12K_FLAG_REGISTERED flag handling
1d55625bc2a1c2a8c68153b020e1e097ea27f1b0 wifi: ath12k: fix firmware assert during reboot with hardware grouping
718ead261feba32b00f8ef1d3dff7527106b9458 wifi: ath12k: fix ath12k_core_pre_reconfigure_recovery() with grouping
3e1312f01b508d3f77147bec5286caef074e5d9e wifi: ath12k: handle ath12k_core_restart() with hardware grouping
929069c1bdb70c6332c15f3978d4c8830bc43efd wifi: ath12k: handle ath12k_core_reset() with hardware grouping
f5755c23ed8a4603194f6425828a2760f814e117 wifi: ath12k: reset MLO global memory during recovery
dad6de9070a8dfc8268ed7c1684b81d1e2eeaa97 wifi: ath12k: introduce ath12k_fw_feature_supported()
6b85b83e46516ce38ce82dd2f1c4e40d183aa311 wifi: ath12k: use fw_features only when it is valid
32f7b19668bd2894f1a236580c2132fc4b9f4449 wifi: ath12k: support MLO as well if single_chip_mlo_support flag is set
0cd46d1f36ced0e61bd6d8cdce7c9eec9563d294 wifi: ath12k: identify assoc link vif in station mode
ead6d41116b81098061c878d9bfc0b1a6c629090 wifi: ath12k: make assoc link associate first
3aba3a1422656850dd1f87843ca34acd379a29ce wifi: ath12k: group REO queue buffer parameters together
3b9cbce6fdd3d511107e7eaf27a0f1e0d73038ea wifi: ath12k: alloc REO queue per station
bcdf2620f95752af542c18ee81a83231d4993953 wifi: ath12k: don't skip non-primary links for WCN7850
176f3009ae598d0523b267db319fe16f69577231 wifi: ath12k: support 2 channels for single pdev device
37a068fc9dc4feb8d76e8896bb33883d06c11a6b wifi: ath12k: Handle error cases during extended skb allocation
10ec3d54df783bc9585b98559a1f556019312462 wifi: ath12k: Refactor tx descriptor handling in tx completion handler
1e326ada3586277faa1f67e9263fbc09311986a6 wifi: ath12k: Fix memory leak during extended skb allocation
65bf4ed2db9ac3590c7f0545b6bbebbacbfd974f wifi: ath12k: Use skb->len for dma_unmap_single() length parameter
b7544de8a2984e61b95c58c1c6c1e8ce659b1021 wifi: ath12k: Add helper function ath12k_mac_update_freq_range()
657b0c72c4ad688d424560af98e3258b3f875a4d wifi: ath12k: Fix frequency range in driver
13324cecbb2c390a11f1fbfe87f3a5e62d6e4591 wifi: ath12k: Update frequency range if reg rules changes
cb7433cc5cd4d07175dbc41f5a19966e9fae48be wifi: ath12k: using msdu end descriptor to check for rx multicast packets
4541b0c8c3c1b85564971d497224e57cf8076a02 wifi: ath12k: correctly handle mcast packets for clients
9f17747fbda6fca934854463873c4abf8061491d wifi: ath12k: fix invalid access to memory
763216fe6c5df95d122c71ef34c342427c987820 wifi: ath12k: Add MSDU length validation for TKIP MIC error
f335295aa29c2198d3aa02366e7c42cb2e4f7c99 wifi: ath12k: avoid deadlock during regulatory update in ath12k_regd_update()
25be5d1d1e050f45f4d52b2cf9c8e4b6382075cf wifi: ath12k: Avoid allocating rx_stats when ext_rx_stats is disabled
8599d4cc4191c8c1af34207a8b9414acca4afb59 wifi: ath12k: Fix the QoS control field offset to build QoS header
f5d6b15d9503263d9425dcde9cc2fd401a32b0f2 wifi: ath12k: fix wrong handling of CCMP256 and GCMP ciphers
0ca04ad0cdfb7ac2ebd79dcffebe4806e8707a74 wifi: ath12k: avoid multiple skb_cb fetch in ath12k_mac_mgmt_tx_wmi()
e9e094a9734ea3bd4d4d117c915ccf129ac61ba1 wifi: ath12k: Prevent sending WMI commands to firmware during firmware crash
823435bd23108d6f8be89ea2d025c0e2e3769c51 wifi: ath12k: fix node corruption in ar->arvifs list
8add2b8d72722b60c749b559db2a2aef6c9def68 wifi: ath10k: Don't use %pK through printk
27c57c84922ef1dc72a2ea3a5427cdbaadc9be44 wifi: ath11k: Don't use %pK through printk
7e7f948c7d14ab5a6cfb26146a0d4734781903e3 wifi: ath12k: Don't use %pK through printk
75f90ba47b2cda7de7a7bc1d099172516f6f96fa wifi: wcn36xx: Don't use %pK through printk
ad748a73675cce9f95ece7b11ec233c95ff56c31 wifi: rt2x00: remove weird self-assignment in rt2800_loft_search()
46380bf020790643d880a750f25c5cce720e0ac5 irqdomain: ssb: Switch to irq_domain_create_linear()
76a853f86c97b348dc96e75a6e6f94d8750715ee wifi: free SKBTX_WIFI_STATUS skb tx_flags flag
9991739ed3ee61664c42b886b2ba2781736e8b94 wifi: iwlwifi: mvm: Remove duplicated include in iwl-utils.c
2b801487ac3be7bec561ae62d1a6c4d6f5283f8c wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5632a5052bb6213b1995e0d286fc049c15f54f9b wifi: iwlwifi: fw: api: Absolute rudimentary typo fixes in the file power.h
dede36400714b34bdaf79be2c84f540f07102554 dt-bindings: net: Add network-class schema for mac-address properties
c7e35b3b007f168186504c95ee64d23ece71629d dt-bindings: net: Add generic wireless controller
3c3606793f7ed926c32555485ae7f7e7c03ef58a dt-bindings: wireless: bcm4329-fmac: Use wireless-controller.yaml schema
c301db25dd69d656b13f3ad2844e6349ac932c7e dt-bindings: wireless: silabs,wfx: Use wireless-controller.yaml
98fd01b4173de0fb1ab2702aca28f7434d2fd234 dt-bindings: wireless: qcom,wcnss: Use wireless-controller.yaml
17328a5b6a8ff21d318283700d8d33dc2b8ca652 wifi: mac80211: Avoid -Wflex-array-member-not-at-end warnings
7438843df8cf7a484303caee7540a00f0ef972b2 wifi: iwlwifi: mvm: Avoid -Wflex-array-member-not-at-end warning
996c15bd30a9caf5d3a32414a28503f3389fc96e wifi: cfg80211/mac80211: remove more 5/10 MHz code
4876376988081d636a4c4e5f03a5556386b49087 Revert "mac80211: Dynamically set CoDel parameters per station"
1237c5632fe34244ff7d726d4bc96b3048c10562 bcma: use new GPIO line value setter callbacks
39df75eb38faf25dbbc58a2b9231de730c64745e wifi: mac80211: Replace __get_unaligned_cpu32 in mesh_pathtbl.c
bf55d51f080eb4a8b722b602508930cc0d50c655 wifi: mwifiex: deduplicate code in mwifiex_cmd_tx_rate_cfg()
7d902365171cefc8d6fda5f2f00365333f701135 wifi: mwifiex: use adapter as context pointer for mwifiex_hs_activated_event()
6fcc4294e85fe392bf337199ce2ad152b9dede9f wifi: mwifiex: drop unnecessary initialization
f04e64eeaab37edef8e6118d28a3415d6183759e wifi: mwifiex: make region_code_mapping_t const
450f5a05bd478a8493263322884aa064e725fffa wifi: mwifiex: pass adapter to mwifiex_dnld_cmd_to_fw()
3612d72b47859f41165c54a8734868c2360a1ae3 wifi: mwifiex: simplify mwifiex_setup_ht_caps()
65a204b28182a4f2dfad85d70bbde6a3ad2905ac wifi: mwifiex: fix indention
d19b9ca761e774e31d7b24bcefe09f84d9a7ecc7 wifi: mwifiex: make locally used function static
c96d5afc34dfcf38a00233a073c601949ba8286c wifi: mwifiex: move common settings out of switch/case
e7c0fe7a9e7f7f053ebf815cb13eb07c1055b4ca wifi: brcmsmac: Spelling corrections
cfec9f8f58a9a7b8005a8a66f51b1f7752292301 wifi: mwifiex: Don't use %pK through printk
fcc2d3e11bcc8f01d52a8c419f49f86ff8343b7c wifi: ieee80211: define beacon protection bit field
a3cdd0899b8b0e385a48b32f48e0dfc70d3c1ada wifi: brcm80211: fmac: Add error log in brcmf_usb_dl_cmd()
c4b1fe9194ab58d870873112bc1dae546ffb2e68 wifi: iwlwifi: mvm: remove IWL_EMPTYING_HW_QUEUE_DELBA state
bb6d4dc9d3f624bd526f073caa91a3d08c0aa22c wifi: iwlwifi: fw: do reset handshake during assert if needed
bdd6d93d7a109ba1080336fe07d0b4eb815efaf9 wifi: iwlwifi: re-add IWL_AMSDU_8K case
cb04ba78143c2bc706181709f6bce87ebd82836b wifi: iwlwifi: parse active and 20 MHz AP NVM channel flag
a2f38266c02a20e9daee8b54e458929762e47791 wifi: iwlwifi: mld: remove P2P powersave tracking
834f6811afbfdcc2b73ad8a75f10c220f402f64e wifi: iwlwifi: mld: remove stored_beacon support
092e9ca61f4b77cb2fea72a534c0f5a7a3b6b393 wifi: iwlwifi: mld: avoid memory leak if mcc_init fails
fab65a1a6c6ec94e0c34b850b0c2a4b576fae179 wifi: iwlwifi: mld: stop hw if mcc_init fails
e1d35eabdd9c64660db5690395efe86931848953 wifi: iwlwifi: mld: don't do iwl_trans_stop_device twice
833026098b2d991092bd69f76155889bad214681 wifi: iwlwifi: mld: refactor purging async notifications
b68df31ce636f397098ff426348d4e976d343404 wifi: iwlwifi: mld: properly handle async notification in op mode start
092d41f13d23d9ee1730515cb15711e723e950bd wifi: iwlwifi: mld: inform trans on init failure
910791aa639e3348698134fe6a543ac2de6775d1 wifi: iwlwifi: update the PHY_CONTEXT_CMD API
7fffcb5cceea5cec643da76671607c6cc5c8e8be wifi: iwlwifi: mld: tests: simplify le32 bitfield handling
20e4d3f89d383e978f859d43908a63040d93a272 wifi: iwlwifi: set step_urm in transport and not in the opmodes
659d609bdda5f9e96cbfaf8c4d0243277ca49d0f wifi: mwifiex: remove unnecessary queue empty check
2a47949b1c4db7dde20b4a1fe3ab7a2a6e5462ee wifi: mwifiex: let mwifiex_init_fw() return 0 for success
f996f434aa7899d02542395f89c158cbb0c3bd3b wifi: mwifiex: drop asynchronous init waiting code
c2095eb633190b2c25d0e9fefd4f42d0e0def332 wifi: mwifiex: remove mwifiex_sta_init_cmd() last argument
f61c7b3d442bef91dd432d468d08f72eadcc3209 wifi: mac80211: Add link iteration macro for link data
90233b0ad215efc9ea56a7c0b09021bcd4eea4ac wifi: mac80211: Create separate links for VLAN interfaces
1a4a6a22552ca9d723f28a1fe35eab1b9b3d8b33 wifi: mac80211: VLAN traffic in multicast path
53160d0edf7336acaed4c74c6af8549d87c92ae6 wifi: cfg80211: Add support to get EMLSR capabilities of non-AP MLD
14e0f59a88cc22ceeb36e26b89b70b22292d23de wifi: mac80211: update ML STA with EML capabilities
91ea0489dc97bfda72ed74f98ab66dc0ab4235c7 wifi: ieee80211: Add helpers to fetch EMLSR delay and timeout values
37523c3c47b3f3cc4c7d2ff47d28ee9ec99317c1 wifi: nl80211: add link id of transmitted profile for MLO MBSSID
f600832794c91d7021d7337104734246b02a2b86 wifi: mac80211: restructure tx profile retrieval for MLO MBSSID
9ceba431a31544f4f8feb0df58287a58644dc5f5 Merge tag 'ath-next-20250418' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless-next
c575f5374be7a5c4be4acb9fe6be3a4669d94674 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
ab606dea80c4d2a7d39203fa53acbf0f78adc148 wifi: iwlwifi: pcie: add support for the reset handshake in MSI
8eac6b3347e80ba6a66e265ec55e91ff877be0d9 wifi: iwlwifi: mld: clarify variable type
9f5332bafebe211bc3e904c6af39cf836cb76695 wifi: iwlwifi: mld: fix iwl_mld_emlsr_disallowed_with_link() return
517500f1d7d43dfb61eafac586d23e6ccaa7358e wifi: iwlwifi: mld: use cfg80211_chandef_get_width()
0ac68a7700afb8ca2cc2d2c19e8ed2d4f4764fb0 wifi: iwlwifi: mld: allow EMLSR on separated 5 GHz subbands
ccf36d82e8c136f539534bf243bfdda09284e689 wifi: iwlwifi: define API for external FSEQ images
c561ac93cd80b7b13ee325dbe254e22c76f22355 wifi: iwlwifi: mld: skip unknown FW channel load values
1f5532991bb292dd1337760670bc3cc7b0a723e0 wifi: iwlwifi: clean up band in RX metadata
36d7859a3ffc2bc1eb15297cdb465a5b4aa65e7f wifi: iwlwifi: mld: rx: simplify channel handling
eda436c2c519c89607f53f4d799868387bb1a5f6 wifi: iwlwifi: mld: simplify iwl_mld_rx_fill_status()
b6abf63ed7719f6dc1f7e36375b970126e29e709 wifi: iwlwifi: clean up config macro
38f3ea722ffbda83670102c688c1b9ee649c56b7 wifi: iwlwifi: add definitions for iwl_mac_power_cmd version 2
1cc2c48c4af81bed5ddbe9f2c9d6e20fa163acf9 wifi: iwlwifi: pcie: make sure to lock rxq->read
ca37fab651b74a7cdd24e0f0ec71dc5d6f5803a5 wifi: iwlwifi: move phy_filters to fw_runtime
885e5cbaa0ee3738fcd99167439459ede2cc102c Revert "wifi: iwlwifi: clean up config macro"
df6a69bc8f31fc34ac1f5408a82e60a3f31d905e io_uring/zcrx: selftests: fix setting ntuple rule into rss
37006af675e8ced690ffb2285d0f15a98323a7de tools: ynl-gen: allow noncontiguous enums
429ac6211494c12b668dac59811ea8a96db6d757 devlink: define enum for attr types of dynamic attributes
f9e78932eac650cf1385244482b85e65ccaa87cf devlink: avoid param type value translations
88debb521f15d73728d55294f458992f5f69a7c4 devlink: use DEVLINK_VAR_ATTR_TYPE_* instead of NLA_* in fmsg
a7371be8c8f525965553d1657164ace89c3b309e Merge branch 'devlink-sanitize-variable-typed-attributes'
9daaf197860055aa26c06d273d317c18c6e3621a Merge tag 'wireless-next-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
232aa459aa40a6f3c7d27063b3e9c1d57786eaff net: usb: lan78xx: Improve error handling in PHY initialization
3da0ae52705d609f7d080a8158cd46db222b29de net: usb: lan78xx: remove explicit check for missing PHY driver
d39f339d2603736ff90b0b32d9aea3b954307fd5 net: usb: lan78xx: refactor PHY init to separate detection and MAC configuration
8ba1f33c55d213ee0da1b972b481407cfddeda4a net: usb: lan78xx: move LED DT configuration to helper
f485849a381f829234143e044663f35330d0b71a net: usb: lan78xx: Extract PHY interrupt acknowledgment to helper
d746e0740b2805abbd7b56f1dd34a6b9a0f5728f net: usb: lan78xx: Refactor USB link power configuration into helper
ef6a29e86785fe56e4af814509617183d7d8779c net: usb: lan78xx: Extract flow control configuration to helper
3e52667a9c328b3d1a1ddbbb6b8fbf63a217bda3 Merge branch 'lan78xx-phylink-prep'

--===============1257349239728548074==--
