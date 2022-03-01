Content-Type: multipart/mixed; boundary="===============1773203362982826941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 01 Mar 2022 16:40:11 -0000
Message-Id: <164615281153.4021.2340074474912726500@gitolite.kernel.org>

--===============1773203362982826941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bd0e0b94f31752eabd41c7f8119ed14eade74902
    new: 4825ba5f7439de4ef948b42b42d60e8e1d670d7d
    log: revlist-bd0e0b94f317-4825ba5f7439.txt

--===============1773203362982826941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0e0b94f317-4825ba5f7439.txt

610d086d6df0b15c3732a7b4a5b0f1c3e1b84d4c mac80211: fix EAPoL rekey fail in 802.3 rx path
a6bce78262f5dd4b50510f0aa47f3995f7b185f3 mac80211: refuse aggregations sessions before authorized
859ae7018316daa4adbc496012dcbbb458d7e510 mac80211: fix forwarded mesh frames AC & queue selection
fda2635466cd26ad237e1bc5d3f6a60f97ad09b6 igc: igc_read_phy_reg_gpy: drop premature return
c4208653a327a09da1e9e7b10299709b6d9b17bf igc: igc_write_phy_reg_gpy: drop premature return
1866aa0d0d6492bc2f8d22d0df49abaccf50cddd e1000e: Fix possible HW unit hang after an s0ix exit
ffd24fa2fcc76ecb2e61e7a4ef8588177bcb42a6 e1000e: Correct NVM checksum verification flow
7cf5aa32e392dfa1e671ef2f704b729a7b39c7f9 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
50bb467c9e76743fbc8441d29113cdad62dbc4fe rfkill: define rfill_soft_blocked() if !RFKILL
1db5fcbba2631277b78d7f8aff99c9607d29f6d8 iwlwifi: don't advertise TWT support
5a6248c0a22352f09ea041665d3bd3e18f6f872c iwlwifi: mvm: check debugfs_dir ptr before use
6ad27f522cb3b210476daf63ce6ddb6568c0508b nl80211: Handle nla_memdup failures in handle_nan_filter
94d9864cc86f572f881db9b842a78e9d075493ae mac80211: treat some SAE auth steps as final
a12f76345e026f1b300a0d17c56f020b6949b093 cfg80211: fix CONFIG_CFG80211_EXTRA_REGDB_KEYDIR typo
b8d06ce712e37c6a6e74bf1624a0f4a412cd6508 Merge tag 'wireless-for-net-2022-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c0983e03fef6a4dc8bdfb202a489876a51afec32 checkpatch: Fix warnings when --no-tree is used
f3d0ad0e89528f9ea5dbaf4da17399bbfa042d24 checkpatch.pl: seed camelcase from the provided kernel tree root
f86fa99b96c1b60b6f26d21e2de1a0c9dbf05b21 ice: Fix a couple off by one bugs
56475db2170bb22f1051664a29759c9c64cd83c0 i40e: Fix the timeliness of stats after deleting tc
30056a0b6d2d8b2f7774fed4a8aba659acfe07de ice: Don't use GFP_KERNEL in atomic context
9e86e7fd657365f43be79053808089bddafe088f ice: avoid XDP checks in ice_clean_tx_irq()
560d23568105cbe854c1a70d907366e7c66f38b4 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
dd91d0e5aaa4603c6852d7387c496b74635b44ef i40e: stop disabling VFs due to PF error responses
e47abc7c5a8a91ccfe09ebfee5286f4b4e6e6b08 ice: stop disabling VFs due to PF error responses
6eb4751a4ff3f09d0e9417765a7ddf5413d9d6d6 iavf: Fix handling of vlan strip virtual channel messages
c480c1f110a6ee9eea509bcbd8e87950b8e9d9ff iavf: Fix adopting new combined setting
86b0b4f1172f2005eebbfd2375186f38ce7bb6f9 ice: Fix curr_link_speed advertised speed
4825ba5f7439de4ef948b42b42d60e8e1d670d7d ice: Fix error with handling of bonding MTU

--===============1773203362982826941==--
