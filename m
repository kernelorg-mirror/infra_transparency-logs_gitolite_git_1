Content-Type: multipart/mixed; boundary="===============4204480760347510073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 07 Sep 2022 22:12:47 -0000
Message-Id: <166258876750.19788.12612854124154492843@gitolite.kernel.org>

--===============4204480760347510073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: e79243dd31bf956cf0e5be201b427d941d74be42
    new: b406478ef0e03ab76cfd5161bc37d730d2646ef9
    log: revlist-e79243dd31bf-b406478ef0e0.txt

--===============4204480760347510073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79243dd31bf-b406478ef0e0.txt

6617be3c154c7e9b2c1eefee9ab49d30e1b8eb1a i40e: Add basic support for I710 devices
50067bd0fc9835dba3e08726460daaf3bcfe39d4 i40e: add description and modify interrupts configuration procedure
ce4626131112e1d0066a890371e14d8091323f99 ice: Allow operation with reduced device MSI-X
0b57e0d44299113a59697fc66714d5b3f14615b7 ice: Check if reset in progress while waiting for offsets
1bd50f2deb19c13834f9f6b2f3c3263e38a47e1a ice: add helper function to check FW API version
1b9e740dd733d1db4e790e94a4e5021ad17d92f7 ice: switch: Simplify memory allocation
04cbaa6c08e3974760c7ac5a70256d736444f6f0 ice: Simplify memory allocation in ice_sched_init_port()
11c12adcbc1598d91e73ab6ddfa41d25a01478ed iavf: Fix race between iavf_close and iavf_reset_task
4d8421f2dd88583cc7a4d6c2a5532c35e816a52a wifi: iwlwifi: don't spam logs with NSS>2 messages
0d24201f47c4270043314705fcc13e1d7c675527 wifi: iwlwifi: calib: Refactor iwl_calib_result usage for clarity
3f42faf6db431e04bf942d2ebe3ae88975723478 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d173d0207bda8173b27a38cae439a2f904d4f7c8 wifi: brcmfmac: Use ISO3166 country code and rev 0 as fallback on 43430
7d6e30dfcc723b8fe86e5413640ac229a37310ab wifi: brcmfmac: Add DMI nvram filename quirk for Chuwi Hi8 Pro tablet
ed03a2af74d2adc1b09f725e79807ee49e5525d6 wifi: mwifiex: Fix comment typo
3d784bade0fd0023d10dc51f2227f2c7cbb369dc wifi: p54: Fix comment typo
5db68fd319583ed3a2b54e4d452b53a66b9d498c bcma: Fix typo in comments
98d3f063be78ca71b578bc3fcf71033a335273db wifi: rtl8xxxu: Simplify the error handling code
be376df724aa3b7abdf79390eaab60c58a92f4f0 wifi: brcmfmac: add 43439 SDIO ids and initialization
e56a770883b2f5eaf2d99620e5574dc0d2d6f11e wifi: brcmfmac: remove redundant variable err
edd5747aa12ed61a5ecbfa58d3908623fddbf1e8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
76a8c54c53d8f928e720f3c6de6bfe4d1a7792f0 wifi: ipw2100: fix warnings about non-kernel-doc
a08e3518bf45eec8eceff4704a04911057cbe39d wifi: libertas: fix a couple of sparse warnings
9d5b665775d6fdfca5ec4ccadcbfda614e2e0a9c wifi: wl18xx: add some missing endian conversions
3208ae450248f2f61f272a2c0e85c303663b0912 wifi: mwifiex: mark a variable unused
e1ff3b48996a2db47579b1817113736f66b18b1c wifi: mwifiex: fix endian conversion
fbe7e18581ef55114258843358727c0cfeaa2860 wifi: mwifiex: fix endian annotations in casts
df8e1af22cee900826112e8e4612cbeb2b168929 wifi: cw1200: remove RCU STA pointer handling in TX
53b17c121f29d6bf8547f8823650a8d134e7afb6 wifi: cw1200: use get_unaligned_le64()
8f15a8d6786c031b230e46077acbe1e07fabb5ce wifi: b43: remove empty switch statement
2eb3ff3c09082bb4792f2149cf6582e2626a5e30 net: dsa: microchip: add KSZ9896 switch support
13767525929db1693b24555c07878d8cb3a274be net: dsa: microchip: add KSZ9896 to KSZ9477 I2C driver
3a8b8ea6c7c298482e54c6abee006c400b7aa568 net: dsa: microchip: ksz9477: remove 0x033C and 0x033D addresses from regmap_access_tables
6674e7fd3beaf745b2e9d281a66f925a13de8ea7 net: dsa: microchip: add regmap_range for KSZ9896 chip
732f374e23a9ae05dbc13825e4b02b3abce9f9aa net: dsa: LAN9303: Add early read to sync
13248b975038241be329388a9a707dd12fdd5466 net: dsa: LAN9303: Add basic support for LAN9354
313aa13a071761f3652194ee8e97cde3b22f7c3a sfc: allow more flexible way of adding filters for PTP
621918c45fdc6554981c01f5517d5b0dc33de4ae sfc: support PTP over IPv6/UDP
e4616f64726bfe3362712b403b70f9d3bcde166a sfc: support PTP over Ethernet
98ba81081b429d147c0230f59a999aa80d0b9d33 Merge branch 'sfc-ptp'
08724ef69907214ce622344fe4945412e38368f0 netlink: introduce NLA_POLICY_MAX_BE
e7af210e6dd0de633d3f4850383310cf57473bc8 netfilter: nft_payload: reject out-of-range attributes via policy
da7d8e65b3fcebce0a2f606669cabce64fca0475 Merge branch 'netlink-be-policy'
0a28bfd4971fd570d1f3e4653b21415becefc92c net/macsec: Add MACsec skb_metadata_dst Tx Data path support
860ead89b8517c57d34e5d0658443b461d628ab4 net/macsec: Add MACsec skb_metadata_dst Rx Data path support
b1671253c6015841f6cabd39730fa42fb6d3d407 net/macsec: Move some code for sharing with various drivers that implements offload
d1b2234b7fbf94348901bed4ea8d015c8a819d02 net/mlx5: Removed esp_id from struct mlx5_flow_act
e227ee990bf974f655ec3132b496409990f6634b net/mlx5: Generalize Flow Context for new crypto fields
8385c51ff5bceb92f7401138e16b0a617ca2ab02 net/mlx5: Introduce MACsec Connect-X offload hardware bits and structures
8ff0ac5be1446920d71bdce5547f0d8476e280ff net/mlx5: Add MACsec offload Tx command support
ee534d7f81ba9cec028580f91429b3dc29b90c7f net/mlx5: Add MACsec Tx tables support to fs_core
e467b283ffd50cf15b84c73eef68787e257eaed5 net/mlx5e: Add MACsec TX steering rules
9515978eee0b933e37947637d138f1942b3e4b0c net/mlx5e: Implement MACsec Tx data path using MACsec skb_metadata_dst
aae3454e4d4cd78d143d6af1347b385796539fd8 net/mlx5e: Add MACsec offload Rx command support
15d187e285b3d5f4fe0328c09566355c1e387ff6 net/mlx5: Add MACsec Rx tables support to fs_core
3b20949cb21bac26d50cdcc58896802a890cfe15 net/mlx5e: Add MACsec RX steering rules
b7c9400cbc48c3713190b3bce4e0c87e924e4104 net/mlx5e: Implement MACsec Rx data path using MACsec skb_metadata_dst
5a39816a75e5ac4a1c6be31d7d5af46a2813aece net/mlx5e: Add MACsec offload SecY support
807a1b765b4f4292329dba3a57217e2eae486448 net/mlx5e: Add MACsec stats support for Rx/Tx flows
99d4dc66c82379b1e077f4e139b2048b207ff07c net/mlx5e: Add support to configure more than one macsec offload device
016eb59012b576f5a7b7b415d757717dc8cb3c6b Merge branch 'macsec-offload-mlx5'
c9daab322313087afde8c46f41df3c628410ae20 net: ethernet: mtk_eth_soc: remove mtk_foe_entry_timestamp
53fc01a0a8cbf0b9945355a2e632ca00570a4465 net: sysctl: remove unused variable long_max
29796143f70eca1cf9e87f3a023bf79790c2f31a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2018b22a759e26a4c7e3ac6c60c283cfbd2c9c93 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c6fa08edd04fdecfe7433e67ca80e50b09b727fa Merge remote-tracking branch 'net-next/master'
9f816067a958b874d62f2451c23b391e2b43b621 Merge remote-tracking branch 'wireless/main'
ba8e35a79a5cee5d7b5d1e0bdd7ffaf691588d52 Merge remote-tracking branch 'wireless-next/main'
b406478ef0e03ab76cfd5161bc37d730d2646ef9 Add localversion to identify builds from this tree

--===============4204480760347510073==--
