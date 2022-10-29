Content-Type: multipart/mixed; boundary="===============9051188078754632725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Sat, 29 Oct 2022 18:04:41 -0000
Message-Id: <166706668169.30033.6223321454660522352@gitolite.kernel.org>

--===============9051188078754632725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 5c111ec204d15d1c7d00428b0afdda62ff118565
    new: afb4bddc15ced41990398144bab135d1bb039b15
    log: revlist-5c111ec204d1-afb4bddc15ce.txt

--===============9051188078754632725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c111ec204d1-afb4bddc15ce.txt

81e60b2dfb2744ab6642c4aa62534b4f711fdc5d wifi: ath11k: stop tx queues immediately upon firmware exit
e5398f92d1ca4aa4244616519fbf6dc155302b33 wifi: wil6210: debugfs: use DEFINE_SHOW_ATTRIBUTE to simplify fw_capabilities/fw_version
00d942e779c24581932125a58d8b9a2938e9e7ce wifi: ath10k: Replace zero-length arrays with DECLARE_FLEX_ARRAY() helper
9ec6e20776abda3ca03ab97b1caa8310074427c1 carl9170: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
45d2e268369b0c768d5a644f319758bcfd370521 wifi: ath11k: Don't exit on wakeup failure
f74878433d5ade360447da5d92e9c2e535780d80 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
d99884ad9e3673a12879bc2830f6e5a66cccbd78 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
a797f479bf3e02c6d179c2e6aeace7f9b22b0acd wifi: ath11k: Fix spelling mistake "chnange" -> "change"
e161d4b60ae3a5356e07202e0bfedb5fad82c6aa wifi: ath9k: Make arrays prof_prio and channelmap static const
c2a94de38c74e86f49124ac14f093d6a5c377a90 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d174768932a89c20f2ef6dee2602221143995c29 wifi: ath9k: Remove -Warray-bounds exception
dd95f2239fc846795fc926787c3ae0ca701c9840 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
16ef02bad239f11f322df8425d302be62f0443ce wifi: ath9k: verify the expected usb_endpoints are present
2577a58df24417dcdd35a3ba5b9e4e419a7d1234 wifi: carl9170: Remove -Warray-bounds exception
b6702a942a069c2a975478d719e98d83cdae1797 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3ff51d7416ee1ea2d771051a0ffa1ec8be054768 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
638b26652b0438563a76ec90014c8cba34db982b wifi: ath11k: suppress add interface error
c362daa213cdeb0a9e7c2ed84849544c24505720 wifi: ath11k: add support to configure channel dwell time
3f9b09ccf7d5f23066b02881a737bee42def9d1a wifi: ath11k: Send PME message during wakeup from D3cold
3811fa1f231f1a3e29759efef4992116604aab8b wifi: ath11k: Fix firmware crash on vdev delete race condition
473118917cc33b98510880458c724bd833653db6 wifi: ath10k: Check return value of ath10k_get_arvif() in ath10k_wmi_event_tdls_peer()
acd4324e5f1f11351630234297f95076f0ac9a2f wifi: ath10k: Delay the unmapping of the buffer
14335d54e721bdfa098d2972e5a0cc742c30c1ad net/mlx5: DR, In destroy flow, free resources even if FW command failed
c4193a1281ac6c209e1586b8ff07297b5a9cd8ad net/mlx5: DR, Fix the SMFS sync_steering for fast teardown
5fd08f653991faf3dcbdfe35f38e1b9274bdd341 net/mlx5: DR, Check device state when polling CQ
d277b55f0fa805dbcabef8b4c3295a2cd6506581 net/mlx5: DR, Remove unneeded argument from dr_icm_chunk_destroy
b9b81e1e93820eb47aeaf0fe7cdda535adf8e7a4 net/mlx5: DR, For short chains of STEs, avoid allocating ste_arr dynamically
06ab4a4089d483ec29ddfc9d0503f3468b25f384 net/mlx5: DR, Initialize chunk's ste_arrays at chunk creation
183a6706a07ea95cdd57a7703acec5f39fe3edde net/mlx5: DR, Handle domain memory resources init/uninit separately
1bea2dc7f4ff30bd785e1949d237cd2ce1e87c4f net/mlx5: DR, In rehash write the line in the entry immediately
17b56073a0668a153f0e1051dc1bf60960f74810 net/mlx5: DR, Manage STE send info objects in pool
fd785e5213f012ec086fd93319b9e154caae6ddc net/mlx5: DR, Allocate icm_chunks from their own slab allocator
fb628b71fb2a93e5346cbd8c80d254683c08e490 net/mlx5: DR, Allocate htbl from its own slab allocator
133ea373a04399a9443b976a3c82c17afa81591d net/mlx5: DR, Lower sync threshold for ICM hot memory
4519fc45beebcb05a052ea631d22c85e3ab5665d net/mlx5: DR, Keep track of hot ICM chunks in an array instead of list
edaea001442a792e4b14c7523072b9687700585e net/mlx5: DR, Remove the buddy used_list
f3ca72b0327101a074a871539e61775d43908ca4 wifi: ath11k: fix monitor vdev creation with firmware recovery
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
58ba426388d9fe56aa638f555b01d6e63cada88c net/packet: add PACKET_FANOUT_FLAG_IGNORE_OUTGOING
5783c68a25199c47291e5dfa430264417072ebd8 net: ipa: define IPA v5.0
5ba5faa2e271bbb8c6e4c48c814f5277c8c014c6 net: ipa: change an IPA v5.0 memory requirement
bd5524930ba7c9ed914952da48a77f803f0b5011 net: ipa: no more global filtering starting with IPA v5.0
2b87d721999a7591af7a63c1908084b1d59ba4e5 net: ipa: more completely check endpoint validity
e359ba89a4aae690fb51d19fc68f23f38435ae39 net: ipa: refactor endpoint loops
5274c7158b2b6661f43883617ce638200312412b net: ipa: determine the maximum endpoint ID
b7aaff0b010ede619bdea22118d4a2f9aa966867 net: ipa: record and use the number of defined endpoint IDs
eb288cbde8145d948d0ce67ab8665523462a82e3 Merge branch 'net-ipa-start-adding-ipa-v5-0-functionality'
02a97e02c64fb3245b84835cbbed1c3a3222e2f1 Merge tag 'mlx5-updates-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a9501019f2de706eb43b59d66dcde70a23440cd3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5bfd7d4c5d2e3974fdeadcc8a09b2d4c81fac30a Merge remote-tracking branch 'net-next/master'
e91ec6ed7d5e4058da6ae3fffb1d35c51b5636d7 Merge remote-tracking branch 'wireless/main'
8d16671b13e5e113641b94c88996b09db325edb1 Merge remote-tracking branch 'wireless-next/main'
afb4bddc15ced41990398144bab135d1bb039b15 Add localversion to identify builds from this tree

--===============9051188078754632725==--
