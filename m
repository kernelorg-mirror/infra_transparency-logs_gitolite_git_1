Content-Type: multipart/mixed; boundary="===============2963077874662710352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Feb 2025 17:29:53 -0000
Message-Id: <173946779311.3757403.11744798275653820629@gitolite.kernel.org>

--===============2963077874662710352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd529eeb4eb8cc6aaee6cb24a7e366a8938df4e2
    new: e03e87017c62eada60d3d1cd1bd23c5848c2540a
    log: revlist-dd529eeb4eb8-e03e87017c62.txt

--===============2963077874662710352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd529eeb4eb8-e03e87017c62.txt

e1d68ea58c7e9ebacd9ad7a99b25a3578fa62182 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b9cc8f9d700867aaa77aedddfea85e53d5e5d584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a38cc5706fb9f7dc4ee3a443f61de13ce1e410ed net/mlx5e: set the tx_queue_len for pfifo_fast
38b3d42e5afa30bb59943b5410edeeb2a55b169d net/mlx5: Rename and move mlx5_esw_query_vport_vhca_id
b820864335c8b39b0e90d04ecbebdeed4d3d6dfd net/mlx5: Expose ICM consumption per function
913175b3f919eacba5e5d303897371f6058648a0 net/mlx5e: Move RQs diagnose to a dedicated function
99c55284e85b3e2f28e1fd28e9946233424880d7 net/mlx5e: Add direct TIRs to devlink rx reporter diagnose
896c92aa7429e1edd1418610e0b73120a89c7b07 net/mlx5e: Expose RSS via devlink rx reporter diagnose
95b9606b15bb3ce1198d28d2393dd0e1f0a5f3e9 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1a9304859b3a4119579524c293b902a8927180f3 net/mlx5: XDP, Enable TX side XDP multi-buffer support
12739192b1996a6f8814ea3bef5f45110bc5a74c Merge branch 'rate-management-on-traffic-classes-misc'
8bf47e4d7b87cbd6a69541643d3fa4003c99d95f net: phy: Add support for driver-specific next update time
e252af1a67fe66ec901e33035210b231d9d211b7 net: phy: dp83tg720: Add randomized polling intervals for link detection
fea5d562822bac85ceb44ad108f845ad6d04a704 Merge branch 'use-phylib-for-reset-randomization-and-adjustable-polling'
34eea78a1112afc3579e06abb510a9f57521adaf net: report csum_complete via qstats
93d2f2f36ea993841d2efec4caef1cc95f4baa84 eth: fbnic: wrap tx queue stats in a struct
67dc4eb5fc926b96145ca6d81da35f0fa20396f0 eth: fbnic: report software Rx queue stats
1e07e361fd8339eff761ef9bc4c3c1dd9a9cd887 eth: fbnic: report software Tx queue stats
0ec023282a9d9487d5f80fd785b0c2e80a40ba43 eth: fbnic: re-sort the objects in the Makefile
2f4720318d02b3879e858e373826aa0b63a55e5a Merge branch 'eth-fbnic-report-software-queue-stats'
2001d21592e5eb531d23950223eedad55c987db8 net: phylink: provide phylink_mac_implements_lpi()
b8927bd44f78eee1e754bb5d8c6db92732cd31dc net: dsa: allow use of phylink managed EEE support
9cf21773f535d67d9301a8d2ef4f0c722deac5a1 net: dsa: mt7530: convert to phylink managed EEE
443b5ca4d7245eec9a9192461113a4c341e441e5 Merge branch 'net: dsa: add support for phylink managed EEE'
2151003e773c7e7dba4d64bed4bfc483681b5f6a tools/net/ynl: remove extraneous plural from variable names
678d8ddd0087a533c8eb06eabd0e3d25c02fcead tools/net/ynl: support decoding indexed arrays as enums
569a5d63fd1b2b106a2134625f4ee7a7f9056996 tools/net/ynl: support rendering C array members to strings
c578bc3a00f1fe04fd56bbef1fc779a848827ed2 tools/net/ynl: accept IP string inputs
8798892b800f8f29573bbea759a122f92f83d32e tools/net/ynl: add s8, s16 to valid scalars in ynl-gen-c
16cd1a5299eedc0328398bff9bf57e08b9925c52 tools/net/ynl: sanitise enums with leading digits in ynl-gen-c
9fcfc1e210a662cfbd67a76511b45abc2c72e482 tools/net/ynl: add indexed-array scalar support to ynl-gen-c
718a8360719b2cbde73b627bf45801b1780caf32 netlink: specs: support nested structs in genetlink legacy
fdb8050e1a873c87d99dc65a0468e257b632602e netlink: specs: add s8, s16 to genetlink schemas
31438709ecdb12539fc48ad691c27c4c11c0a56b netlink: specs: wireless: add a spec for nl80211
ea80f2d9218c788104a509e900e1f3216be11211 Merge branch 'netlink-specs-add-a-spec-for-nl80211-wiphy'
f0e70409b7eb0584d451f74db0c72af67b6170b3 net: avoid unconditionally touching sk_tsflags on RX
23fc9311a526aa3874ebf1fed4d8b8757d2a6bdb netlink: specs: add conntrack dump and stats dump support
8dbf0c7556454b52af91bae305ca71500c31495c net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
a3783dbf2574c2d76b37bcb8b669852f494e9932 net: phy: marvell-88q2xxx: Add support for PHY LEDs on 88q2xxx
7aca0d8a727da503a8adeb6866a136ded5bea4b1 arp: Convert SIOCDARP and SIOCSARP to per-netns RTNL.
c3a97ccaed80986fc3c0581661bf9170847d23ba Documentation: dpaa2 ethernet switch driver: Fix spelling
34dba73b231f2a46af88519d573052cc57a84952 sctp: Remove commented out code
5077bc7af28f649d669f9cda6b5fedecedfaef2d ixgene-v2: prepare for phylib stop exporting phy_10_100_features_array
d30460f42675fef5cd4b44ffbc49b545524555e3 r8169: add support for Intel Killer E5000
4079918ae720e842ed7dff65fedeb9980b374995 net: usb: asix_devices: add FiberGecko DeviceID
ec53159eb28bc61b64ba957d23d3f5bc6bbf85ec dmaengine: tegra210-adma: Fix build error due to 64-by-32 division
2f89dd8689bd2baecc6bfdcb3f6ac1422f9ab8be coccinelle: misc: secs_to_jiffies script: Create dummy report
d22db54a408438c1489206a7eb30c7424b17ff5c virtchnl: add support for enabling PTP on iAVF
03aad1ae62b570107d1164b85690966d9607f65f ice: support Rx timestamp on flex descriptor
d25db904a216c874f752f99c0ab3a160159725f9 virtchnl: add enumeration for the rxdid format
53082f040b53fd5c4ced217212c6b7e572a2d36d iavf: add support for negotiating flexible RXDID format
39e5ac71289d05423f466e2af2648ea64e4e0d46 iavf: negotiate PTP capabilities
b5b9ffd9c2144fa5740362f804d2a8a22862b5d1 iavf: add initial framework for registering PTP clock
0b9ae84e41552d216b04699dd498140c88c8cba3 iavf: add support for indirect access to PHC time
c7c04562db18f1dee5ad7ee1d0ffcafe7ca29700 iavf: periodically cache PHC time
3024ff68bc047df72a8d29575dd7c3459c153493 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
fa8667b455bc9c8dffb3e7f204ed7ef9a1f5e49d iavf: define Rx descriptors as qwords
7e840b3c8eed21acc25100d2a625a8e41234fd9d iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
a00a7e42fafa4eedcc7f5b7b688bd5530269edba iavf: Implement checking DD desc field
250d9182e714cef0810c060be01761fe8c20492a iavf: handle set and get timestamps ops
dfe5341fe25a479b80e3a280348577926d9fbd99 iavf: add support for Rx timestamps to hotpath
d5ed2159b03bfe794d2dce3727d2a2843146ee01 ice: do not configure destination override for switchdev
0526d3e1c8f5bb2340d691fd0ba1d7bbddbc9114 ice: Add E830 checksum offload support
b518862ee97c510df3ad3f1152c05850c0516daf ice: Fix switchdev slow-path in LAG
f958c8e8dbfb737569e272ab7c00a769cb63190d idpf: fix handling rsc packet with a single segment
0e2285d3c109fdbb2879b1dfd6da6bed4fe551cd idpf: record rx queue in skb for RSC packets
228e5c985a91321292a671a25517a2c3d1ff64a5 ice: fix memory leak in aRFS after reset
ab6769382816dfecc1c3a9b5248180dea49bcea9 igc: Fix HW RX timestamp when passed by ZC XDP
79bbd67c39c6dd2fc40f4dee3cb03ff0c05a2fa9 ixgbe: Fix possible skb NULL pointer dereference
beef90b287282a439b20dcc92845b6fed6674355 idpf: call set_real_num_queues in idpf_open
acbcae3a1afe99008d38cc72ca2e2427b2ca14e9 igc: Set buffer type for empty frames in igc_init_empty_frame
44f6d44a4e4e3e967d08de4e07e7a1d889e61f0e ixgbe: fix media cage present detection for E610 device
a4ce96ac2c30e9b7b810a2555b261825f41d49c8 ice: health.c: fix compilation on gcc 7.5
e03e87017c62eada60d3d1cd1bd23c5848c2540a ixgbe: add PTP support for E610 device

--===============2963077874662710352==--
