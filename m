Content-Type: multipart/mixed; boundary="===============6615431103884376553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 25 Aug 2021 05:50:11 -0000
Message-Id: <162987061146.1429.15277556272923981941@gitolite.kernel.org>

--===============6615431103884376553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx4-queue
    old: 0ba218e2530aa4e8dd6d325a9e9d734276513301
    new: 3a62c333497b164868fdcd241842a1dd4e331825
    log: revlist-0ba218e2530a-3a62c333497b.txt

--===============6615431103884376553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ba218e2530a-3a62c333497b.txt

923a134647a0cf7695f667c9399cab0762555a13 ath: switch from 'pci_' to 'dma_' API
0791ba2bc7d33f544528410d9d77aa1b5018adab ath11k: Remove some duplicate code
b4f8e2d9b5f8ccc4c46bcab203e6d4fa0f6a7251 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5ff013914c62c493c206d70554cfb1d311ea481a brcmfmac: firmware: Allow per-board firmware binaries
18cb62367a8fb357d32cbb132eb1073fdee5ca7e libertas: Remove unnecessary label of lbs_ethtool_get_eeprom
d249ff28b1d8478419caf347c4836361a47b0c5b intersil: remove obsolete prism54 wireless driver
3d2a2544eae93987f0688c2d6ec06c76f9e1477b nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
deebea0ae3f7c1f812ff6b3581dc51445e1be942 mac80211: Reject zero MAC address in sta_info_insert_check()
4a11174d6dbd0bde6d5a1d6efb0d70f58811db55 mac80211: remove unnecessary NULL check in ieee80211_register_hw()
79f5962baea74ce1cd4e5949598944bff854b166 mac80211: Fix monitor MTU limit so that A-MSDUs get through
779969e3c8952dfa12e179a2bb989cf02fc4a1ab mac80211: include <linux/rbtree.h>
0323689d30af3523f26ac05b69537fd90d7b94da mac80211: Remove unnecessary variable and label
5cafd3784a738eab8bbfcda17e8571050794ef32 mac80211: radiotap: Use BIT() instead of shifts
8c89f7b3d3f2880c57b0bc96c72ccd98fe354399 mac80211: Use flex-array for radiotap header bitmap
0d2ab3aea50bb02ff0c9c3d53c7b2b4b21cdd59d nl80211: add support for BSS coloring
5f9404abdf2ac31c8f4768c39714bfcaca389e3a mac80211: add support for BSS color change
f50d2ff8f016b79a2ff4acd5943a1eda40c545d4 mac80211: Fix insufficient headroom issue for AMSDU
c448f0fd2ce59947b3b8b8d6b56e15036449d1f1 cfg80211: fix BSS color notify trace enum confusion
4af14dbaeae00af20daf4557f0e25de27cda812f Merge tag 'mac80211-next-for-net-next-2021-08-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
c2dac3d2d3f1135c7a9b90cb014a32ff739edf44 brcmfmac: firmware: Fix firmware loading
2c4fa29eceb3167470a1d391c94ad2f0b87b2af2 brcmfmac: use different error value for invalid ram base address
8e73facb9b80deba5ab8402e49892051230f6da3 brcmfmac: increase core revision column aligning core list
a7dd0ac94544dd2465b01a0eeb1786f362477c65 brcmfmac: add xtlv support to firmware interface layer
1ce050c159528ee74e31498411dfed8e0935d10c brcmfmac: support chipsets with different core enumeration space
f8d6523891cf07468f0bfe21aba8b562a6f75780 brcmfmac: use separate firmware for 43430 revision 2
41b637bac0b0a90424793aa1ec265b24c4c50fb1 brcmfmac: Set SDIO workqueue as WQ_HIGHPRI
d2587c57ffd8dcad04171dfd203dcc4ff98e4782 brcmfmac: add 43752 SDIO ids and initialization
502213fd8fca00fe7ebaf9a147c5038c91738cb5 ray_cs: use %*ph to print small buffer
6f78f4a41ee0c348af73ed054ccff2d9c9c17cdb ipw2x00: Use struct_size helper instead of open-coded arithmetic
d6b6d1bb80beabab43aa5f4289721e6659790f3a ipw2x00: Avoid field-overflowing memcpy()
92276c592a6b5d7e3d99b8905429dd5c2bff4ec7 ray_cs: Split memcpy() to avoid bounds check warning
d0f8430332a16c7baa80ce2886339182c5d85f37 rsi: fix error code in rsi_load_9116_firmware()
9adcdf6758d7c4c9bdaf22d78eb9fcae260ed113 rsi: fix an error code in rsi_probe()
369956ae5720ba1b415b37ba23cea5ede2942398 rtlwifi: rtl8192de: Remove redundant variable initializations
b05897ca8c821a16ac03850c4704fe460b3f21a0 rtlwifi: rtl8192de: make arrays static const, makes object smaller
dc8b338f3bcd9be35a24d14104a2a28144232633 wilc1000: use goto labels on error path
f36a0ee599c90899c7382b24f65457cb319afef6 wilc1000: dispose irq on failure path
1d89fd1a39d1d88ab9cac8311222ecad19c197b6 wilc1000: use devm_clk_get_optional()
8f86342872e22910eaa319319d25302a847a3f87 wilc1000: remove redundant code
118934041c5fec6c35bcf903a76783ea2fa302f0 mwifiex: drop redundant null-pointer check in mwifiex_dnld_cmd_to_fw()
090f2c5d3d077793da6a78db8d9535bc9a759857 mwifiex: usb: Replace one-element array with flexible-array member
da2c9cedc0d0047d3b93764e870969e74835149a mwifiex: make arrays static const, makes object smaller
f62cdab7f5db4552067996f888d3874e2171c604 rtl8xxxu: disable interrupt_in transfer for 8188cu and 8192cu
95a581ab3592082c60a08090aabe09ac7d0bd650 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
584dce175f0461d5d9d63952a1e7955678c91086 rtw88: adjust the log level for failure of tx report
81a68a1424bae4f2cb802691e1d3975fdf929b40 rtw88: 8822c: add tx stbc support under HT mode
0c283b47539ab11f9efb46800f2a9dd63a48d825 rtw88: change beacon filter default mode
8d52b46caf6846b549198c3fca7a1e3312322c12 rtw88: 8822ce: set CLKREQ# signal to low during suspend
02a55c0009a55b204e1e5c17295431f0a9e7d3b6 rtw88: use read_poll_timeout instead of fixed sleep
67368f14a8166b49dcfc6f60043d0d72fe8d17dc rtw88: refine the setting of rsvd pages for different firmware
05e45887382c4c0f9522515759b34991aa17e69d rtw88: wow: build wow function only if CONFIG_PM is on
4bac10f2de22ebe2d1ca47f8155a333ad669398a rtw88: wow: report wow reason through mac80211 api
69c7044526d984df672b8d9b6d6998c34617cde4 rtw88: wow: fix size access error of probe request
d816ce8744db76bed755596a3ae7a49dec64f8c0 rtw88: Remove unnecessary check code
0dc62413c882d765db7a3ff4d507e8c0a804ba68 brcmsmac: make array addr static const, makes object smaller
1aac309d32075e73d1f93208b38cd2d5f03e0a5c net: ipa: use autosuspend
7aa0e8b8bd5b252c94900b19f2af8b7ec8a4e11d net: ipa: rename ipa_clock_* symbols
2775cbc5afeb63f1ddd8c05df216763450772ad9 net: ipa: rename "ipa_clock.c"
863434886497dbccaf71d09f646cee09827983fa Merge branch 'ipa-autosuspend'
27dd613f10f2d58929f3a56cc229589278079f31 docs: devlink: remove the references to sja1105
5702d94bd9019aaed2993628aa48b3c0acc5971f docs: net: dsa: sja1105: update list of limitations
37f299d98989bbac2b819eb5be97e093b817bb01 docs: net: dsa: remove references to struct dsa_device_ops::filter
95ca38194c5aa670e54be2c4511dfaea87849d67 docs: net: dsa: document the new methods for bridge TX forwarding offload
9b60ac54ab7cf92af76240cdad549e8fde605eee Merge branch 'dsa-docs'
5d1c5594b646db9310c1f9d557655d360735592f dt-bindings: net: brcm,unimac-mdio: convert to the json-schema
e8fb4df1f5d84bc08dd4f4827821a851d2eab241 octeontx2-pf: Fix NIX1_RX interface backpressure
477b53f3f95ba5341b4320f8b7a92cedc5a67650 octeontx2-af: cn10k: Fix SDP base channel number
c0fa2cff8822c40a3f15b244485214f91e326f76 octeontx2-af: Handle return value in block reset.
50602408c8e202690ae6eff09a13cad41b835440 octeontx2-pf: Don't mask out supported link modes
10df5a13ac6785b409ad749c4b10d4b220cc7e71 octeontx2-pf: send correct vlan priority mask to npc_install_flow_req
73d33dbc0723ac4d94e9e01fe53404b28ec6abab octeontx2-af: Use DMA_ATTR_FORCE_CONTIGUOUS attribute in DMA alloc
07cccffdbdd37820ba13c645af8e74a78a266557 octeontx2-af: Check capability flag while freeing ipolicer memory
05209e3570e452cdaa644e8398a8875b6a91051d octeontx2-pf: Don't install VLAN offload rule if netdev is down
e7938365459f3a6d4edf212f435c4ad635621450 octeontx2-pf: Fix algorithm index in MCAM rules with RSS action
623da5ca70b70f01cd483585f5cd4c463cf2f2da octeontx2-af: cn10k: Use FLIT0 register instead of FLIT1
809159ee59dfd532f794b02de619186c9c75e3f3 Merge branch 'octeontx2-misc-fixes'
2d91f0803b84e006bc46de7fb67b8e562fb65355 mlxsw: spectrum: Add infrastructure for parsing configuration
0071e7cdc386fb41b1e81c2dd71ce59d3ef3d2fb mlxsw: Convert existing consumers to use new API for parsing configuration
c3d2ed93b14d5300530549f08ef5c6b87bbaa5bb mlxsw: Remove old parsing depth infrastructure
43c1b83305fa7a6f1f66b37e98677958e4606c17 mlxsw: spectrum_router: Increase parsing depth for multipath hash
dddb6c2fdbbdc3ed8b44663fd056776b28bc5a99 Merge branch 'mlxsw-refactor-parser'
3873a9a4d8a87d4a15ff0083cf3b173b190c9089 sfc: falcon: Read VPD with pci_vpd_alloc()
01dbe7129d9ccd5fe940897888645f06327b34ff sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
ddc122aac91f6f589ed7e202dbfca9f106d2a06f bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
0df79c864636a209bf95ca93d986ca4cdd72bb89 bnx2: Replace open-coded version with swab32s()
bed3db3d734e8e55815d865913ef75d9f707db96 bnx2x: Read VPD with pci_vpd_alloc()
da417885a99d36036cc7d2778f94b846e6582434 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
ebcdc8ebe8acbaef5d130350a8082e12ac7d4e61 bnxt: Read VPD with pci_vpd_alloc()
58a9b5d2621e725526a63847ae77b3a4c2c2bf93 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
96ce96f151261e33a170cecb8a4fa664b45743ab cxgb4: Validate VPD checksum with pci_vpd_check_csum()
3a93bedea050aa19208256c15c33ddf69c1373c4 cxgb4: Remove unused vpd_param member ec
8d63ee602da381c437c0a4ef7ea882b71d829eb6 cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
df6deaf6731519c6efd68ccd0638564e1afc4309 Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()"
54c0bcc02857006f03e3dbc5c9f63d5c7629c303 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
197c316ce45048b96aca1901b230eb81b579ff03 Revert "bnxt: Read VPD with pci_vpd_alloc()"
4a55c34e305077f5c8a6a2dbcffeccff01c388b5 Revert "bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()"
4fd1315706444aa3ab0f9e0ee2f7b86b6f0502c7 Revert "bnxt: Search VPD with pci_vpd_find_ro_info_keyword()"
3408259b6ae5b01cd216633509f360def1d58dd5 Revert "bnx2: Search VPD with pci_vpd_find_ro_info_keyword()"
82e34c8a9bdfa80b046a74f09f8f77c17e3e82c8 Revert "Revert "cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()""
4fb2c383e006c8f1c53ced7b6e73f845f109790f Revert "bnx2x: Read VPD with pci_vpd_alloc()"
cd3d5d68819d224e588162404fcd70ab535b93ea Revert "cxgb4: Validate VPD checksum with pci_vpd_check_csum()"
a7eeb7a7dd9d718a36747ae0d7ab97e6e8000d3f Revert "sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()"
1a6ef20b415220c8611679dcb9c31586641217fc Revert "sfc: falcon: Read VPD with pci_vpd_alloc()"
f5e165e72b29d908214e554ef57f67790ba95934 net: dsa: track unique bridge numbers across all DSA switch trees
b1165777fe0b44e9c4a482ae98ede158a82760e2 doc: Document unexpected tcp_l3mdev_accept=1 behavior
44ee76581dec205dcc7b30b4349538706b2a81ea net: wwan: iosm: switch from 'pci_' to 'dma_' API
3852e54e673699a47407774242cda344476b1b00 net: atlantic: switch from 'pci_' to 'dma_' API
df70303dd14623829a4acdec539c929accb92e0e net: broadcom: switch from 'pci_' to 'dma_' API
4489d8f528d4e465f858e1a01997801130c5f322 net: chelsio: switch from 'pci_' to 'dma_' API
05fbeb21afa0b8fbe9fd79cbdcecdf78b514b644 net: ec_bhf: switch from 'pci_' to 'dma_' API
83b2d939d1e48c8937593844c732f5d206fa906f net: jme: switch from 'pci_' to 'dma_' API
e5c88bc91bf64cb6925fc51303698108b96f9af3 forcedeth: switch from 'pci_' to 'dma_' API
06e1359cc83bd389d6c903f8ea91762439797fde qtnfmac: switch from 'pci_' to 'dma_' API
056b29ae071bffc4ed6108a943f7d2929ab61ea1 net: sunhme: Remove unused macros
e6a70a02defd9200ed4b9fbf3714fa9622a93fa3 Merge tag 'wireless-drivers-next-2021-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
75bacb6d204ed325504f3a656a829f2c6dce2035 myri10ge: switch from 'pci_' to 'dma_' API
bf7bec4620352c1931d3bd32112e6c677ae7af88 vmxnet3: switch from 'pci_' to 'dma_' API
a0991bf441d52326387a005bec1b2a279590135e net: 8139cp: switch from 'pci_' to 'dma_' API
eb9c5c0d3a739549164e4cf1d95f58ff4da20640 net/mellanox: switch from 'pci_' to 'dma_' API
a14e39041b20187f9f74b638fabc6f5ef5aef92d qlcnic: switch from 'pci_' to 'dma_' API
609c1308fbc6446fd6d8fec42b80e157768a5362 hinic: switch from 'pci_' to 'dma_' API
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'

--===============6615431103884376553==--
