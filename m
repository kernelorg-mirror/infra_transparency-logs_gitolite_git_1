Content-Type: multipart/mixed; boundary="===============2341022572265029166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 15 Apr 2022 21:13:57 -0000
Message-Id: <165005723759.16731.2407621557960807380@gitolite.kernel.org>

--===============2341022572265029166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c373c85d7d836a8500e109534e21a93730c206c
    new: 135e9e05924290c0416ae187444b106d207b5fb6
    log: revlist-3c373c85d7d8-135e9e059242.txt

--===============2341022572265029166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c373c85d7d8-135e9e059242.txt

4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
17632622e1344d709e5975748bc8151f6a37664a igc: Add UDP segmentation offload support
6e6b886aa6d53a56c462a460883a22b7a68284db igc: Fix infinite loop in release_swfw_sync
4f65b48f6c70b4d10e4e70c46dc9a0dd86d0bd03 igc: Fix BUG: scheduling while atomic
604ee0efcd1e9b32093b67935836e3af919a515e ice: xsk: check if Rx ring was filled up to the end
f7b3a71419d03f330ee7644baaf002b5b345ed0c ice: Add support for classid based queue selection
53a7d660f4afb353c414ac8032056edcfbbb966e igc: Remove igc_set_spd_dplx method
22df443dac931d58936d6bb287ad1a70e28bde13 ice: introduce common helper for retrieving VSI by vsi_num
4349ff8556fb42e5b9ff9928fa9e8c7568adacdd ice: use min_t() to make code cleaner in ice_gnss
2db03ed5166135776571389fa14e0548b01425d2 i40e: i40e_main: fix a missing check on list iterator
bc0dcd696ac37c9483b664d4f44dff19280f3f60 ice: ice_sched: fix an incorrect NULL check on list iterator
8c0e3ce5c01a412032cf40e6e20c854686bedf5e ixgbe: ensure IPsec VF<->PF compatibility
daafb738c8447c9a2dabc2b3679a178e3a344ce1 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
9f32dd49fd17b541e9c79856f1ea3aff9bb89e44 ice: Fix memory leak in ice_get_orom_civd_data()
da24ff7ee7470966fc3604b51c502387b7c3d549 iavf: Fix error when changing ring parameters on ice PF
8b97688c484d252b0df09a33640eb60f0527cbf9 ice: Add support for double vlan in switchdev
749bb020f386c1b41905a2da49a52be25ab6cb74 ice: link representors to PCI device
62bc6475f7e2a46e91fe269e5ed6b3a6b5edfd01 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
d699bdfa75cbc536126e775f546b85ce1505e6c4 ice: Add support for vlan tpid filters in switchdev
453df664a11247c5c423d69ccc8919649eaea6eb ice: return proper error code in ice_add_adv_rule
f5102d923e95b69106933988f96dc71d2bb7cb83 e1000e: Fix possible overflow in LTR decoding
f63e9283b2cf15e2383132e3546f8b6582da9691 igc: Fix suspending when PTM is active
95773ddf48d2a6f1c359a0b1001f45f3f4c9aad3 ice: Fix incorrect locking in ice_vc_process_vf_msg()
45688e518dcea7e077a6dd7825ab61925e60450b ice: fix crash in switchdev mode
d7c7f78545d94ace40b41e24d3bd52a2f813daf0 i40e: Add VF VLAN pruning
a35953a57506fc0f31896d4aff4c3d2b1bcbb209 ice: fix use-after-free when deinitializing mailbox snapshot
580716a2d7f8e324791f3e595265035cd5e8c9af ice: wait 5 s for EMP reset after firmware flash
135e9e05924290c0416ae187444b106d207b5fb6 ice: Fix race during aux device (un)plugging

--===============2341022572265029166==--
