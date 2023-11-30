Content-Type: multipart/mixed; boundary="===============1839622144874754858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 30 Nov 2023 17:35:53 -0000
Message-Id: <170136575370.27383.10467779081200310530@gitolite.kernel.org>

--===============1839622144874754858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 612679e4e9fe3f6ba9f89f35ea2fe9ac58df02e4
    new: 7bace36127765ec33686d5056217b8d2661f4a1d
    log: revlist-612679e4e9fe-7bace3612776.txt
  - ref: refs/heads/pending
    old: 39c228ba76f758809e24642fe3e6d3e485335153
    new: f637054b4227d93c9d1bad1b43bfdcb6dc0e4f12
    log: revlist-39c228ba76f7-f637054b4227.txt
  - ref: refs/tags/ath-pending-202311301733
    old: 0000000000000000000000000000000000000000
    new: 7bace36127765ec33686d5056217b8d2661f4a1d

--===============1839622144874754858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612679e4e9fe-7bace3612776.txt

e620d2450636a0d90c341a73c64d4ba10b6e4dd1 i40e: Delete unused and useless i40e_pf fields
64c0aad13bb8cea0a5a30c8912bb268dce9b317a i40e: Remove AQ register definitions for VF types
4a95ce2407dadc4343759f96411442fdaa5467e4 i40e: Remove queue tracking fields from i40e_adminq_ring
3d66f21552df25cf56f7f800a8d7687c88771761 iavf: Remove queue tracking fields from iavf_adminq_ring
95260816b489509c1f5b0141d0ae7b65be3c1d39 iavf: use iavf_schedule_aq_request() helper
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
23cfaf67ba5d2f013d2576b8a9173c45a4a7f895 net: page_pool: factor out uninit
f17c69649c698e4df3cfe0010b7bbf142dec3e40 net: page_pool: id the page pools
083772c9f972dcc248913b52a0dec1025baa1e16 net: page_pool: record pools per netdev
02b3de80c5f879f92e5f4bb3f535d172e0fc0ea0 net: page_pool: stash the NAPI ID for easier access
7cc9e6d77f85fb5faa9ffa26c645c821430c7095 eth: link netdev to page_pools in drivers
839ff60df3ab92b81034ea3b859ab984eaa0c84c net: page_pool: add nlspec for basic access to page pools
950ab53b77ab829defeb22bc98d40a5e926ae018 net: page_pool: implement GET in the netlink API
d2ef6aa077bdd0b3495dba5dcae6d3f19579b20b net: page_pool: add netlink notifications for state changes
7aee8429eedd0970d8add2fb5b856bfc5f5f1fc1 net: page_pool: report amount of memory held by page pools
69cb4952b6f6a226c1c0a7ca400398aaa8f75cf2 net: page_pool: report when page pool was destroyed
d49010adae737638447369a4eff8f1aab736b076 net: page_pool: expose page pool stats via netlink
be0096676e230b43730b8936ac393d155b4e3262 net: page_pool: mute the periodic warning for visible page pools
637567e4a3ef6f6a5ffa48781207d270265f7e68 tools: ynl: add sample for getting page-pool information
a379972973a80924b1d03443e20f113ff76a94c7 Merge branch 'net-page_pool-add-netlink-based-introspection'
4540c29ab9cc06d9c910e98ff9b13a06f7a3fd21 nfp: ethtool: support TX/RX pause frame on/off
1bc9d12e1c924b76fb71da97db8818eaae5c30a1 ice: fix error code in ice_eswitch_attach()
cd04b44bf055c4cd6bcee2ebfa6932fb20ef369d r8169: remove multicast filter limit
f1be1e04c76bb9c44789d3575bba4418cf0ea359 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
72911d29604dde590bfd058a2e08b60d4bbe1626 Merge remote-tracking branch 'net-next/main'
cc8501686e921849cdb4f57cc75eb09e4e339a5f Merge remote-tracking branch 'wireless/main'
a51b39b1f2af9d23cb9c55583559b4cd700c6102 Add localversion to identify builds from this tree
c22f8b3c38d2ef0ee5d2b468f99400755b47672c bus: mhi: ep: Use slab allocator where applicable
d63ddfb78b236419ee42a1e91f0d349d7b0d916e bus: mhi: ep: Add support for interrupt moderation timer
05205b9576615fca5da91cdae5a3f89f2ad32703 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ea77e9398b326d65b052096840b883271f8a7a48 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
b1dc0ba41431147e55407140962c76f3e7a06753 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
c7876faa91ab01b314b81ea8e5a0ccdeb186f483 wifi: ath10k: remove ath10k_htc_record::pauload[]
7b4df59fced034c88c012231361f94662d2487dc wifi: ath10k: Use DECLARE_FLEX_ARRAY() for ath10k_htc_record
f20eb4cb93240c4da4c7a3563b4063047bef3a7b wifi: ath11k: remove ath11k_htc_record::pauload[]
5082b3e3027eae393a4e86874bffb4ce3f83c26e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
62e31362033e900a231a119a02ddcef553f11b78 wifi: ath11k: Convert to platform remove callback returning void
e13eed838f51a64cd5db206575e9c36ef90a92e8 Merge branch 'ath-next'
3346cca978797347787dd2ebe5a473d4878311ca Merge remote-tracking branch 'mhi/mhi-next'
da1953d92c9cb5209ee69023e03e1a45a6344d19 Add localversion-wireless-testing-ath
88b922e9df47a1080878f5af9838a78f40fd9918 wifi: ath11k: Use DECLARE_FLEX_ARRAY() for ath11k_htc_record
b5db2a4c7070ebe489f1d40a311fcc2f7f541a4c wifi: ath10k: add support to allow broadcast action frame RX
b6f8a17c7e8556e1a90150a9577b957b7d5e30cb wifi: ath12k: add 320 MHz bandwidth enums
fbbf12268291bda1f3598a981d8dc679be35f763 wifi: ath12k: Optimize the mac80211 hw data access
abe4e81be091ba65a97fde59541d60bc1ee23725 wifi: ath12k: avoid repeated hw access from ar
fe4aac99a631a98803c3d181fd1eadf00627d64c wifi: ath12k: get msi_data again after request_irq is called
aff5c239b4bdf80dfcbbc25931ab3d66ed22ef06 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
c3e9bb004799f8a504a03b6fe2b687c53b922162 wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
a801b97f4b5e813d19f5a13c776fb4ffaeb38dab wifi: ath12k: refactor multiple MSI vector implementation
116232423696be617b3d84bbc199b7711ca1efd3 wifi: ath12k: add support one MSI vector
1445f7d3d3d73dac6cde50d4c11e9baf5312d360 wifi: ath12k: do not restore ASPM in case of single MSI vector
656878470c53cfaef0b6b6851e93ae0f7fe19423 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
e8a9f5226c9d82ec173934a367170442f5e3d326 wifi: ath12k: fix and enable AP mode for WCN7850
f637054b4227d93c9d1bad1b43bfdcb6dc0e4f12 wifi: ath5k: Convert to platform remove callback returning void
7bace36127765ec33686d5056217b8d2661f4a1d Merge branch 'pending' into master-pending

--===============1839622144874754858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c228ba76f7-f637054b4227.txt

05205b9576615fca5da91cdae5a3f89f2ad32703 wifi: ath12k: Update Qualcomm Innovation Center, Inc. copyrights
ea77e9398b326d65b052096840b883271f8a7a48 wifi: ath11k: Update Qualcomm Innovation Center, Inc. copyrights
b1dc0ba41431147e55407140962c76f3e7a06753 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
c7876faa91ab01b314b81ea8e5a0ccdeb186f483 wifi: ath10k: remove ath10k_htc_record::pauload[]
7b4df59fced034c88c012231361f94662d2487dc wifi: ath10k: Use DECLARE_FLEX_ARRAY() for ath10k_htc_record
f20eb4cb93240c4da4c7a3563b4063047bef3a7b wifi: ath11k: remove ath11k_htc_record::pauload[]
5082b3e3027eae393a4e86874bffb4ce3f83c26e wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
62e31362033e900a231a119a02ddcef553f11b78 wifi: ath11k: Convert to platform remove callback returning void
88b922e9df47a1080878f5af9838a78f40fd9918 wifi: ath11k: Use DECLARE_FLEX_ARRAY() for ath11k_htc_record
b5db2a4c7070ebe489f1d40a311fcc2f7f541a4c wifi: ath10k: add support to allow broadcast action frame RX
b6f8a17c7e8556e1a90150a9577b957b7d5e30cb wifi: ath12k: add 320 MHz bandwidth enums
fbbf12268291bda1f3598a981d8dc679be35f763 wifi: ath12k: Optimize the mac80211 hw data access
abe4e81be091ba65a97fde59541d60bc1ee23725 wifi: ath12k: avoid repeated hw access from ar
fe4aac99a631a98803c3d181fd1eadf00627d64c wifi: ath12k: get msi_data again after request_irq is called
aff5c239b4bdf80dfcbbc25931ab3d66ed22ef06 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
c3e9bb004799f8a504a03b6fe2b687c53b922162 wifi: ath12k: use ATH12K_PCI_IRQ_DP_OFFSET for DP IRQ
a801b97f4b5e813d19f5a13c776fb4ffaeb38dab wifi: ath12k: refactor multiple MSI vector implementation
116232423696be617b3d84bbc199b7711ca1efd3 wifi: ath12k: add support one MSI vector
1445f7d3d3d73dac6cde50d4c11e9baf5312d360 wifi: ath12k: do not restore ASPM in case of single MSI vector
656878470c53cfaef0b6b6851e93ae0f7fe19423 wifi: ath12k: set IRQ affinity to CPU0 in case of one MSI vector
e8a9f5226c9d82ec173934a367170442f5e3d326 wifi: ath12k: fix and enable AP mode for WCN7850
f637054b4227d93c9d1bad1b43bfdcb6dc0e4f12 wifi: ath5k: Convert to platform remove callback returning void

--===============1839622144874754858==--
