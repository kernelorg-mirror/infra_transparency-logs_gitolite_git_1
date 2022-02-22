Content-Type: multipart/mixed; boundary="===============5437081152442065953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 22 Feb 2022 23:07:05 -0000
Message-Id: <164557122575.13031.4879368526992284511@gitolite.kernel.org>

--===============5437081152442065953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 0d5d50faf99da35cf4de1acbd1fc3d54df5954b8
    new: 2bbea95218c908035765de9f7c2965f72bcf54d8
    log: revlist-0d5d50faf99d-2bbea95218c9.txt

--===============5437081152442065953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5d50faf99d-2bbea95218c9.txt

30d17c12b0895e15ce22ebc1f52a4ff02df6dbc6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
ad12b23131242714c814de8a3ba4e099674ab6a9 iwlwifi: mvm: offload channel switch timing to FW
6da7ba3a5f6abd55c0d63306acb05a8a8b7d27bd iwlwifi: mvm: allow enabling UHB TAS in the USA via ACPI setting
f0c864273849bafc08e0948319507bbd0bc0a7d7 iwlwifi: prefer WIDE_ID() over iwl_cmd_id()
c8611331596108f314b0e65493a6b97ec0b33da5 iwlwifi: mvm: fw: clean up hcmd struct creation
971cbe50e6362a69fb2ef2d20eca1432624452cc iwlwifi: make iwl_fw_lookup_cmd_ver() take a cmd_id
0301bcd599e552c38adf6771c25ff99680b9c4ee iwlwifi: de-const properly where needed
73c289bac05919286f8c7e1660fcaf6ec0468363 iwlwifi: propagate (const) type qualifier
86e8e6574340db032f9da5e9514d731d3fbe3c13 iwlwifi: fix various more -Wcast-qual warnings
3827cb59b3b8ce4b1687385d35034dadcd90d7ce iwlwifi: avoid void pointer arithmetic
d5399f110627939134f1f48b03ffad32e3210ae6 iwlwifi: cfg: add support for 1K BA queue
0f3a4e480c6ab56435504fce5b57eb388f3b52fa iwlwifi: mvm: refactor iwl_mvm_sta_rx_agg()
97f70c56e6ca1e9bad1cbf6d3b0592f150bb95b1 iwlwifi: mvm: support new BAID allocation command
ded5ded3ec342e3e8b751cfa56fd28eb3a454b96 iwlwifi: mvm: starting from 22000 we have 32 Rx AMPDU sessions
f3497dda8dec6e405a4dcbe6ce8f83ced1a42322 iwlwifi: dbg: add infra for tracking free buffer size
34bc27783a31a05d2fb987d8fa0f4f702efd0359 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
b009cf71a982a5504d7d4bf0a08c20857bc910e6 iwlwifi: mvm: only enable HE DCM if we also support TX
0dadd98613a13ce7dcc8da0c79084f71c2ec1d68 iwlwifi: advertise support for HE - DCM BPSK RX/TX
8a265d1a619c16400406c9d598411850ee104aed iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
59e1221f470c2e5d2f2d4c95153edd577a7071c5 iwlwifi: mvm: align locking in D3 test debugfs
ac4790dcd0ffede2085a54ab12a4b70a48789215 iwlwifi: pcie: add support for MS devices
ab23da483bd79df414edd652acb5350b1acde566 iwlwifi: yoyo: fix DBGC allocation flow
c0941ace9a134bd1a9c2c09afad4e6bf0066c1e3 iwlwifi: yoyo: add IMR DRAM dump support
42506dd25ef7d9395daec07b3a3487249a22fac8 iwlwifi: mvm: support v3 of station HE context command
ce014c9861544bb4e789323d0d8956a5ad262e25 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5c7fd9dc92e1e7b9096b8def9e32a1bc90af92b6 iwlwifi: mvm: add support for CT-KILL notification version 2
b6356d43ae18f2ced983f728003037aeec604f6d iwlwifi: add support for BZ-U and BZ-L HW
3ea839c1e22dfc2d05e390d4d0d3e42a9310f949 iwlwifi: read and print OTP minor version
853450a618022ea9e488a3f55f8826d1bb5a66bb iwlwifi: mvm: use debug print instead of WARN_ON()
f1658dcb29f423fea394aaa974a8cf5d491c503c iwlwifi: pcie: make sure iwl_rx_packet_payload_len() will not underflow
f5cdcb866741bebc36b2f41d595b8272f308b4c5 iwlwifi: fw: make dump_start callback void
872f6bb08fc23c6750a3923f74cfaaacd0971ca3 iwlwifi: move symbols into a separate namespace
c76c83097587a6ca77ac490008368700417d67cc iwlwifi: dbg-tlv: clean up iwl_dbg_tlv_update_drams()
ad8860fc2ce2badcbfe40f49dec13e8ce49c0c65 iwlwifi: remove unused DC2DC_CONFIG_CMD definitions
d4530f6368e51f6a0df6f65c38c9da7be325d162 iwlwifi: avoid variable shadowing
1af8552bb929e21c6f5f885128eb22d9616c87a6 iwlwifi: make some functions friendly to sparse
a31ec5fac1674c00d388f09c7097e73266721efd iwlwifi: mei: avoid -Wpointer-arith and -Wcast-qual warnings
85643396c71241aa8b5afc4e23e1099b170f6517 iwlwifi: nvm: Correct HE capability
d8d4dd26b9e0469baf5017f0544d852fd4e3fb6d iwlwifi: mvm: Correctly set fragmented EBS
e2d53d10ef666859517360e711fd7761e7e984ce iwlwifi: yoyo: Avoid using dram data if allocation failed
127ee0d72e5acdb44313af227b659b6ba5bf70b5 iwlwifi: scan: Modify return value of a function
9966904e9472703a05861f343157cd78f47514fd iwlwifi: mvm: Passively scan non PSC channels only when requested so
5d19e2087fea28651eff7eadf4510fa1564688a2 iwlwifi: pcie: adjust to Bz completion descriptor
fba58d37691063848beaf5dfa99b009c0148933b iwlwifi: pcie: Adapt rx queue write pointer for Bz family
8ea28f13bbac05999d6136548e8b8a07d7b387c9 iwlwifi: drv: load tlv debug data earlier
4a8513fedf89278cd2e0aa383059ca4e357b01cd iwlwifi: eeprom: clean up macros
86371b735f5821503b83360d72b6bdb044551779 iwlwifi: remove unused macros
e6e8c23362d39edf3150605cf33a645dc7393ac3 iwlwifi: debugfs: remove useless double condition
cdf3949f24f7beefbcced7fb8c06aa22d54279d1 iwlwifi: mei: use C99 initializer for device IDs
920ae989e5b5f740e4b191f8f7a961ea9eff02a6 iwlwifi: mvm: Unify the scan iteration functions
77552761e12321c5a29b7a6e9d58592df7df0359 iwlwifi: bump FW API to 70 for AX devices
c91b90b2e5fa0d1d9fb90f472abca6c5016642b0 iwlwifi: mvm: Consider P2P GO operation during scan
63b62a2df04135ca1da7c735ac18fc34cd87bbfb iwlwifi: mvm: rfi: handle deactivation notification
91ca9c3ade1be665f5ce88594ee687c56b0357d5 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3538c809d6126fbf9e126d37af67003205eee1bd iwlwifi: mvm: don't send BAID removal to the FW during hw_restart
a7de31d5724840ba7b24390603afcfae2cfa721f iwlwifi: mvm: add additional info for boot info failures
8f323d0685f7cf2709f524362e0fbb4745644b10 iwlwifi: mvm: Disable WiFi bands selectively with BIOS
091296d30917f6e63a9402974f546412dfb2a8e6 iwlwifi: mvm: refactor setting PPE thresholds in STA_HE_CTXT_CMD
a54844d458c94f31b8993c6dcad240cdfb2880a9 iwlwifi: mvm: make iwl_mvm_reconfig_scd() static
25246d2e1857b0f47bffdbce2762793e2696b071 iwlwifi: mvm: always remove the session protection after association
f2f17ca08d8fed8c846839076b41777b2d558e0e iwlwifi: mvm: add additional info for boot info failures
3009c797c4b3840495e8f48d8d07f48d2ddfed80 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
ba3d4acd96b9353d006eb1e2846fcfe92ea6d97c iwlwifi: make iwl_txq_dyn_alloc_dma() return the txq
85b17a33c8f16e5e0a90b851705661198d6a63cd iwlwifi: remove command ID argument from queue allocation
64ff7eb0fe1621643d785700ebe75f327b7c97a2 iwlwifi: mvm: remove iwl_mvm_disable_txq() flags argument
e4b89fcee45508bba5e051aaf9ef8fe66fc477dc iwlwifi: tlc: Add logs in rs_fw_rate_init func to print TLC configuration
eaf4e9d0d83bb44528c6d79b05a95fa40db054c9 iwlwifi: pcie: iwlwifi: fix device id 7F70 struct
9d200eddae258a1320205d9159f3f60aa50dc6b4 iwlwifi: yoyo: support dump policy for the dump size
227f25972c5adc86aeae86494c0269256b235489 iwlwifi: support new queue allocation command
d38877aba751dcf1be7458c52a24a6ba9e8bea48 iwlwifi: api: remove ttl field from TX command
26de4c8b027efb3dc734120eebd39cf23ae7411c iwlwifi: mvm: update BAID allocation command again
e04135c07755d001b5cde61048c69a7cc84bb94b iwlwifi: mvm: move only to an enabled channel
0eb50c674a1eb45dbb21bd19402a90bf338f6199 iwlwifi: yoyo: send hcmd to fw after dump collection completes.
f1cbb0a8ca9db80c086009c88c71464ac50f50a2 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
990c27425686c4c17ba42c2c6eb80c8c80a51327 iwlwifi: Make use of the helper macro LIST_HEAD()
1132f6de0b857ee57fb3cb01bcdbe24db5e6dd46 iwlwifi/fw: use struct_size over open coded arithmetic
c7d0abfde9b01f6092261299084502d60d3187b5 iwlwifi: dvm: use struct_size over open coded arithmetic
195a367ee4bd8246383b6e726ae26fac6a160b9d iwlwifi: Fix syntax errors in comments
08186e2501eec554cde8bae53b1d1de4d54abdf4 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
c305c94bdc18e45b5ad1db54da4269f8cbfdff6b iwlwifi: Fix -EIO error code that is never returned
583d18336abdfb1b355270289ff8f6a2608ba905 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
cb0a1fb7fd86b0062692b5056ca8552906509512 iwlwifi: dbg_ini: Split memcpy() to avoid multi-field write
a0b92e0514bb3c5e57c33fd720724a629f67e042 net: hsr: fix hsr build error when lockdep is not enabled
b6553c71813f57b1bfa775af120169c549f7f090 net: dm9051: Fix use after free in dm9051_loop_tx()
341b672c99b9e69d7e8695979cb8a93f6ae58500 net: dsa: b53: clean up if() condition to be more readable
dda1c25751fa22ecbfa8eaa17efb296ff5017408 net: dsa: b53: populate supported_interfaces and mac_capabilities
cc6b68f5f10e9fd2af083a70a0a007d2eeb989d8 net: dsa: b53: drop use of phylink_helper_basex_speed()
25179f8f34424208183341595ac8ea06d9900b9c net: dsa: b53: switch to using phylink_generic_validate()
81c1681cbb9f462eea5282942ea12faf40eaeef3 net: dsa: b53: mark as non-legacy
d4276e570a0cff6ad28b3b5cb7d3268c846de3a5 Merge branch 'net-dsa-b53-non-legacy'
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
ee8f97efa7a59e7f390ed2de627ddd139beb6243 gro_cells: avoid using synchronize_rcu() in gro_cells_destroy()
b1bd5d1907d23e9b9655ce0183d1a6863836138e Merge remote-tracking branch 'net-next/master'
6628fec6e33a92ec1f21f808db1799fa729f31e7 Merge remote-tracking branch 'wireless/main'
aa4693f120f90fa93c2cc96967d420eb77f7c462 Merge remote-tracking branch 'wireless-next/main'
2bbea95218c908035765de9f7c2965f72bcf54d8 Add localversion to identify builds from this tree

--===============5437081152442065953==--
