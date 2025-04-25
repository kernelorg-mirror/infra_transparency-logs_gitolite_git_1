Content-Type: multipart/mixed; boundary="===============1241662119536393146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 25 Apr 2025 09:41:11 -0000
Message-Id: <174557407154.2638688.18433554327943189475@gitolite.kernel.org>

--===============1241662119536393146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f600832794c91d7021d7337104734246b02a2b86
    new: ca37fab651b74a7cdd24e0f0ec71dc5d6f5803a5
    log: revlist-f600832794c9-ca37fab651b7.txt

--===============1241662119536393146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1745574077 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1745574047-3a224c463b56c4ffef5a2fe8dd764523b7335e07

f600832794c91d7021d7337104734246b02a2b86 ca37fab651b74a7cdd24e0f0ec71dc5d6f5803a5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmgLWL0ACgkQ10qiO8sP
aAAsIg//SU0iXLJy/DxO3WsFmqZHyaFOVgV96JTqO0BX/NnYDfxdYWiij2HtP0Ot
harWoE5JT6HSddNRD1Hal/zKvFDmJNaTLOMj94R2Qz0uUCBFvr6kvI1iSnl6lLvQ
JmD0/PQ2/SxQfasDG8Nec6AIHlMKiBObKA/zx4DvaBFDAiOeKcmLWFcQ3NAO4VSA
HAowqsjT7OSJEZbEhCuJkW4niqVOJu+J0JOX603R6Vydn4ew7NNVWvHK6L5TkYvp
ECYHGY1aGiNnrkhQHuOvAuRUR3ABizMfqtNHgdSBLugC1mwnD2MqLvdEs30Ir8Wg
thAYoU2bIoKvqXv4fW8U5VygntsO2cNm2fgIR8ootjS8V3gM9tEpeAbviC6fmwsS
aAzUzlx/BgHPTYYthHnOYDQy8B859s3kDO+Azh0WXNZz4tM4RuIyja9mwvwtcT1R
6pULbbUjIZ1r2lJNzf8SEEIK+ZmQvqAGcdrn3NMoROvZJFufScz1Bqwq1h9vs8/F
4tazsC7dY11zU7O+z7o1FRKzlhnC7oRtqlNXHHsqR/H/G4+7SX2Fl3ABacv+ykvb
HrbJtBInALfX5505p/S4jnheaQemfz5iUou0rWTjgA7VHOK0inM3uvocEF9Rwe8N
k9wNDBrN4If63KAAQCkBfn+J9D4tzUKD07gTnr7lonl5aFw3cq8=
=1Ta5
-----END PGP SIGNATURE-----

--===============1241662119536393146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f600832794c9-ca37fab651b7.txt

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

--===============1241662119536393146==--
