Content-Type: multipart/mixed; boundary="===============3751145504167675843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 12 Jan 2022 09:44:24 -0000
Message-Id: <164198066489.30707.6626518062484190678@gitolite.kernel.org>

--===============3751145504167675843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: a7f9ee34265bcc306fd450f83524d631b74b6dbb
    new: e27e063993d9bed9942dbaddd575086dccd29623
    log: revlist-a7f9ee34265b-e27e063993d9.txt

--===============3751145504167675843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f9ee34265b-e27e063993d9.txt

48850349a7243550ac1db6823f7f2ccdabfc2dff dt-bindings: net: renesas,etheravb: Add additional clocks
4e8c1b03c688cc3b0802cc162f87d20432638f9a dt-bindings: net: renesas,etheravb: Fix optional second clock name
ed24bc9af9d778d8de6bf190c5d73d8a59176e0f dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
df624cc8561b888f8290434c42da232d4db22bdf dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
7cbfffab6d3ad6dc3f30d36ad2788c17cf7c9e5b net: ethernet: ravb: Enable optional refclk
f8eb77aea517bf868901828ff07f6e807bd7c911 net: ethernet: ravb: Fix release of refclk
6b3d5b3a44efd92ce6341275d3ac9e2281046105 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
60d6c9ad91a81af1ede1628fa4b517dd3ab5b044 ravb: Fix a typo in comment
f89eb10a8c08a044f3cadb2b8e1e17e4d8565b5e ravb: Remove checks for unsupported internal delay modes
3eb5a32d2a5c0034955e4c511c8520aae3979a9b ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
082c083b3637c9af3962178bd331d053d3bab348 ravb: Add struct ravb_hw_info to driver data
229fa2bc87777ed6bcddc65e1bf9f75fddc1afd1 ravb: Add aligned_tx to struct ravb_hw_info
f06faa6418ee7e533f4e25744d643e479e787091 ravb: Add max_rx_len to struct ravb_hw_info
09add51a391e727407f3e64093cf035706fe91b9 ravb: Add stats_len to struct ravb_hw_info
1cea71a339bc3352653b28b53fe2d12044bd6dc6 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
a38112e8cd52a3c72c4d433775d4269a3084b85b ravb: Add net_features and net_hw_features to struct ravb_hw_info
3d50ca19e83f0067be14826d827c6e1d189cc07d ravb: Add internal delay hw feature to struct ravb_hw_info
3e4e68fb998ace02157f058685a111786a353684 ravb: Add tx_counters to struct ravb_hw_info
d3758afb457309b8cda643188f2e4e4f357ef418 ravb: Remove the macros NUM_TX_DESC_GEN[23]
7b7cb9e0986bbad58d7c53aa726e92a270171a28 ravb: Add multi_irq to struct ravb_hw_info
ce3706245048a07b9bdd72b7d5d228bb95f2f29c ravb: Add no_ptp_cfg_active to struct ravb_hw_info
cc4a41337ae4ea14cabaf14d10cf02b518fc9dc5 ravb: Add ptp_cfg_active to struct ravb_hw_info
fd0809a5afba93a2919637db8e5c2e85982aec3a ravb: Factorise ravb_ring_free function
b905fd8736d18d2d427f7de556f1d01e6c31c3fd ravb: Factorise ravb_ring_format function
8283b06979384ffc00627908450d62be38fa2563 ravb: Factorise ravb_ring_init function
becd541ed2371ee5e7797f6fe6c5f29b7bb34172 ravb: Factorise ravb_rx function
0ab6afd7a55d760baa010a9e18b58c412ca4025a ravb: Factorise ravb_adjust_link function
cb0dc13562d184aca144e9243d12b8fbc9b34278 ravb: Factorise ravb_set_features
12880d0144fce18c767408485a0eedc17c65b176 ravb: Factorise ravb_dmac_init function
b6e1801667a7162972fc276d9bc9b9383f4a57d8 ravb: Factorise ravb_emac_init function
ab87ee8c37f7f4804774d1e343234eca91280a2b ravb: Add reset support
8ed8da90d5379aa5c92d843776a476e4e502f3cd ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
027f3d250f7cfbac8e7c74ab5e3cfc797fade709 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e7bbdd657dbb5c33760c6b6c93e8ec332cb012f7 ravb: Add nc_queue to struct ravb_hw_info
43ddb922465432c8401e2c60386d28b7f21b16fd ravb: Add support for RZ/G2L SoC
857635e6f5dfb3b0c454afba33dff62c7bbfac38 ravb: Initialize GbEthernet DMAC
4143ee00bbafbacc5f42f9d97f3cac72f22de59b ravb: remove APSR_DM
fd9ea7a7b9d4ae11243a8915a2e9e897319cbf1d ravb: Exclude gPTP feature support for RZ/G2L
1518f9b2a59f3ddd749d809b7401bbc38047b46e ravb: Add tsrq to struct ravb_hw_info
ffbb875a143fa09cb526f588c1abf9c0399d0d4c ravb: Add magic_pkt to struct ravb_hw_info
805e22f90afebde7ed1a95ec89981ff3008a12c5 ravb: Add half_duplex to struct ravb_hw_info
934cea4e5b5e97a38da07c187c40a7e62849009d ravb: update "undocumented" annotations
6c56a149e09d928d18731d6c7cfb0ec11fca228c ravb: Remove extra TAB
27fd175840e4555d72681d9ae9ea09369cd72313 ravb: Initialize GbEthernet E-MAC
69972272d1b755f84d7b7d617932982f0cf4931a ravb: Add rx_max_buf_size to struct ravb_hw_info
4f6c5bf85f3739ab58cb297bc78c7e01c7e44c30 ravb: Use ALIGN macro for max_rx_len
dc48c123e1dc310d19685c7392fdfc6ed3d6325e ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
00d6c4f7dcbe2da7d6a758ef67751c9667108c60 ravb: Fillup ravb_rx_ring_free_gbeth() stub
feaa7a8bc4bc5fa4d80211f45fc9c9732d4eeb20 ravb: Fillup ravb_rx_ring_format_gbeth() stub
a646e54f63b6d981dab94dfd6f4204bf2ac35c2f ravb: Fillup ravb_rx_gbeth() stub
c850ee0ffd9f82c1bfed6e751eab5d4082c34f7e ravb: Add carrier_counters to struct ravb_hw_info
febfc19831eb157441c3d263f6e90a49add8f89f ravb: Add support to retrieve stats for GbEthernet
7e3caa92bd26a23919ed61df588737e8c471b4d4 ravb: Rename "tsrq" variable
fde54a087983352a7e3ed8e8232a27edb6a00a3a ravb: Optimize ravb_emac_init_gbeth function
d4f469d5e978238c5b8480e5c5283d482b0b4218 ravb: Rename "nc_queue" feature bit
76da51f49afb4304edb50556755a4075d05f440d ravb: Update ravb_emac_init_gbeth()
15c7632dc79d2a91d9d5cb31e21187d832344302 ravb: Fix typo AVB->DMAC
6642dcbba544359d64505b804a2c1b26e46ff71e clk: renesas: r9a07g044: Add ethernet clock sources
cac70267ad8607ffff1fd778ff3cb10d9a30b429 clk: renesas: r9a07g044: Add GbEthernet clock/reset
404679ee7aecd7153913fba1b1eed791e1f21b0b arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e27e063993d9bed9942dbaddd575086dccd29623 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet

--===============3751145504167675843==--
