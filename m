Content-Type: multipart/mixed; boundary="===============7938707669657700729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Apr 2022 16:19:53 -0000
Message-Id: <164995319313.15091.8725036912755325424@gitolite.kernel.org>

--===============7938707669657700729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae81d33d3d2b98cf310f197bb914427b0c96f2df
    new: 32571185f2596d0b5a9236e062479cd38ec795cb
    log: revlist-ae81d33d3d2b-32571185f259.txt

--===============7938707669657700729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae81d33d3d2b-32571185f259.txt

64b97df995f0c943be469a019d6117c89e2131bc cdc_ether: export usbnet_cdc_zte_rx_fixup
36e747972d8b4c09e6e3275e31a3acba46e2c4d2 rndis_host: enable the bogus MAC fixup for ZTE devices from cdc_ether
171cfae6b78c3b73d8cd3d405a63e38f15f363f2 rndis_host: limit scope of bogus MAC address detection to ZTE devices
caf968b483351d8825e68b06d77de5eb618aeb64 Merge branch 'rndis_host-handle-bogus-mac-addresses-in-zte-rndis-devices'
f47aaa4c34552db8ac2021d6c410d8035dcfbfe4 igc: Add UDP segmentation offload support
6145d3d46e996d1ec8252ea02a88554b57708e33 igc: Fix infinite loop in release_swfw_sync
a6cf8b23e246f54542c88e58dccd17da8b2367c3 igc: Fix BUG: scheduling while atomic
87347fab337ac2275c5933b3a78add8e038dfa81 ice: xsk: check if Rx ring was filled up to the end
abd81ec3ed4b04fcf2e3c74e20db9704a44f385b ice: Add support for classid based queue selection
2be1dfd93c4ece403fd031518180d532135504da igc: Remove igc_set_spd_dplx method
1db2698c35213db8b0df335b78a0d5ded3253184 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
baef64291c13559bc7fbcc141f6a39c5d5949fa9 ice: introduce common helper for retrieving VSI by vsi_num
8f02d826f617a719bd84627ad1ec0c86d09fc594 ice: use min_t() to make code cleaner in ice_gnss
83ff0a96a99fa9633af0906490289b2c2e1d3962 i40e: i40e_main: fix a missing check on list iterator
5cac4327d054b001db31048b678cc7a7d204dc1f ice: ice_sched: fix an incorrect NULL check on list iterator
2d7a04e3d08d7b3d72b792607a53bb193eecfc7b ixgbe: ensure IPsec VF<->PF compatibility
7d883d8a604de0afe5580e16f8935b57f8f1d728 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
651483d5049b1bac341f8f89762ea5e670dadc03 ice: Fix memory leak in ice_get_orom_civd_data()
ed836de9a30adcbbba1818cb8449de3fe642a8df ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
b089368fc41a75f3a990b08f5fb3d7a3a15f0e13 iavf: Fix error when changing ring parameters on ice PF
9908d1c11687e234a2e2aa20fb9ed41589ca46bb ice: Add support for double vlan in switchdev
d1f46d4f64dab11e046c603d5a57e0831f51e13d ice: link representors to PCI device
446fd6f0d6733c2748a554abbd1fbc6f7d88068e Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
bfadad9a02a0bcf170424188c6b6ad3208598c74 ice: Add support for vlan tpid filters in switchdev
a0dde5a54affc3f02b315807e494e8ea7762604b ice: return proper error code in ice_add_adv_rule
3bff6e83938218295d99752b5f044ea7102da6a6 e1000e: Fix possible overflow in LTR decoding
c572af49ab2b086694edfb05dc53a7a84ccb9632 igc: Fix suspending when PTM is active
9089ea87f82145561285174091917f6fb51dd11a ice: Fix incorrect locking in ice_vc_process_vf_msg()
0dd98037874881cf656991443bd1738d72a743cf ice: fix crash in switchdev mode
f46a22a2e742a76d9fbe0874bd76b2ed30d7ba5e i40e: Add VF VLAN pruning
377041ebd3058d8b489dfed599f49818da34a507 ice: fix use-after-free when deinitializing mailbox snapshot
32571185f2596d0b5a9236e062479cd38ec795cb ice: wait 5 s for EMP reset after firmware flash

--===============7938707669657700729==--
