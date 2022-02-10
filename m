Content-Type: multipart/mixed; boundary="===============3674495205511498717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Feb 2022 21:13:07 -0000
Message-Id: <164452758758.2610.4060929030485023109@gitolite.kernel.org>

--===============3674495205511498717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ac8d63450ce9079ca8c27d9d7a821079df18975
    new: 5919de805027b27c9256458ae07d22c79bf69ae0
    log: revlist-3ac8d63450ce-5919de805027.txt

--===============3674495205511498717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac8d63450ce-5919de805027.txt

21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
7b0bb5a788295f77814f01e84da5b6e93e191ceb checkpatch: Fix warnings when --no-tree is used
0a1e09f594b4c6da03dd51c63c89cbeb5288bc58 checkpatch.pl: seed camelcase from the provided kernel tree root
e17032acc6b339eb0140e9d52eea7f915ec89601 ice: Fix a couple off by one bugs
47d90a0ba19e420bd86705cf8615ca8b87b07562 iavf: Fix promiscuous mode configuration flow messages
eb79225d6c0cc536a5cc0ee1c1686176e063b68c i40e: Fix the timeliness of stats after deleting tc
28110d9f9d373bfd4c7a3e7c08a92a7391c8d1a8 ice: fix setting l4 port flag when adding filter
1ca5dd7785c4222382fd032158b85a01832c7fa3 iavf: Fix handling of vlan strip virtual channel messages
c859cb0d2e0857eaed41552c29e18a3b0e8a38fb ice: Don't use GFP_KERNEL in atomic context
c5f664a35b579f7619b42546eadc6ae20a338cd2 e1000e: Fix possible HW unit hang after an s0ix exit
e75b7a7fb73ee1aeac5539c890ada022a2a547e8 ice: avoid XDP checks in ice_clean_tx_irq()
4918e247e67568b89b86f38bc177f73e57caf8f8 iavf: Fix adopting new combined setting
bb779b1c4aeaaea01570fa5342018f78efe8ec52 e1000e: Correct NVM checksum verification flow
d97b7a0eef8e928398f73f69bca3aeadd71eaa06 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
5919de805027b27c9256458ae07d22c79bf69ae0 ice: fix concurrent reset and removal of VFs

--===============3674495205511498717==--
