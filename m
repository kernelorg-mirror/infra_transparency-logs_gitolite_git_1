Content-Type: multipart/mixed; boundary="===============7157343739774120962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 25 Oct 2021 17:59:12 -0000
Message-Id: <163518475264.5157.11131283075266317944@gitolite.kernel.org>

--===============7157343739774120962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ce77749a1dac751433caa30e6dbb4a52428cd11
    new: 085cd9aa1326c31d61540e56fb0a6c2f43cb8f43
    log: revlist-1ce77749a1da-085cd9aa1326.txt

--===============7157343739774120962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce77749a1da-085cd9aa1326.txt

d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
f80cdb85078539b48e361a0f19b92386fcad383c checkpatch: Fix warnings when --no-tree is used
79c9e8572431999e8e7d9f432dec2dbc6dfc4453 checkpatch.pl: seed camelcase from the provided kernel tree root
fed384217d9685ecd7b0f329b8df0b392e35403b ice: Fix a couple off by one bugs
98abcc18312d09cafc94bb40d62e0709dea4bf83 i40e: Fix correct max_pkt_size on VF RX queue
c42dd4142ff6899db438f288dd1dcf2ce6462ce4 iavf: Fix return of set the new channel count
91d5b3e49fcc5bc3264e746fb527e5233ab7acea i40e: Fix NULL ptr dereference on VSI filter sync
0080c422f71838ef2f4258ef25948668f6c585ac ice: Fix VF true promiscuous mode
0b7a3b41f88bdb6f8afaa6a7ac8e2972d1c70619 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2ffab9148d32e648c90c36d0ebdcf2388b7950a2 i40e: Fix warning message and call stack during rmmod i40e driver
b3bc7d068497beaf6388a1fde0e7e468ad55ab92 ice: Remove toggling of antispoof for VF trusted promiscuous mode
9729c2132a2950dd739168449733075b0fc82071 ice: fix FDIR init missing when reset VF
44020836c4b6e3835ec4a6843657c5d58d82d2ec i40e: Fix failed opcode appearing if handling messages from VF
3c18105b61c3c24ae8d1ee64a62ac23a61551b48 iavf: check for null in iavf_fix_features
c253a9de1c320718a848fa22f7a454e82eed2913 iavf: free q_vectors before queues in iavf_disable_vf
e8fb144e1c74b0185f5e2e8cf1f0ab073c2992ce iavf: don't clear a lock we don't hold
1d96a267ea42c07617e2e93e6c63d5a44c8e704b iavf: Fix failure to exit out from last all-multicast mode
79c07b2a7ab70ff08c52fd7eabf3d5ff0696d33c iavf: prevent accidental free of filter structure
75081c56764f4289d007ab917676f91e06cf8b06 iavf: validate pointers
5b869dabd67ee5304c0bb6fd3e4142dee700d7db iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
bda3a328717fcc28bdb02e40cb8685a766006602 iavf: Fix for setting queues to 0
132235ad47c71fd2b9e90a7d3ee6db76a90b9962 i40e: Fix creation of first queue by omitting it if is not power of two
fff9efc8f24c599c5434b640267351f4ca59a3a9 i40e: Fix pre-set max number of queues for VF
80367acfd7bc128b8fbd36ed5c0c4dd8e2068039 i40e: Fix issue when maximum queues is exceeded
2ec70d7118ba553ab8e96e6561e2c1663ca7c4d6 iavf: Fix static code analysis warning
b871f5855159917c946ade844fd1bbf360b8d261 igb: Fix removal of unicast MAC filters of VFs
7fe0e91a2dd77f367a589ab8c77758b62c3f3b6a iavf: Fix limit of total number of queues to active queues of VF
dd30a544973f3e61e4aac89e777ea659fa9418e7 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
8be6db803180e57e1417904d9b64295bace198dc i40e: Fix delay after global reset
e1eec01cf1819570444fa46701d21dbe769b0fc9 iavf: Fix deadlock occurrence during resetting VF interface
0882cee66051668375e9f6f41a41b863eef774a7 ice: Fix not stopping Tx queues for VFs
8b9a0a9f1f9c839efea64a93c61ac814cd122429 ice: Fix race conditions between virtchnl handling and VF ndo ops
280a5920064a57bfe3fbac72ec5f9d536142e3c8 iavf: Fix refreshing iavf adapter stats on ethtool request
1f3af6dc02730d9e6220bba3955e2233d15160b6 ice: Respond to a NETDEV_UNREGISTER event for LAG
085cd9aa1326c31d61540e56fb0a6c2f43cb8f43 ice: check whether PTP is initialized in ice_ptp_release()

--===============7157343739774120962==--
