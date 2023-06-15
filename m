Content-Type: multipart/mixed; boundary="===============7329907000692378881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 15 Jun 2023 15:12:34 -0000
Message-Id: <168684195415.21375.10571424760505261031@gitolite.kernel.org>

--===============7329907000692378881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d56017fb8c5a242376ff78917e8f22898b68e1d4
    new: d7b975ca909e34601c02c472190683efb6835d6f
    log: revlist-d56017fb8c5a-d7b975ca909e.txt

--===============7329907000692378881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56017fb8c5a-d7b975ca909e.txt

996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
1281eb246ac2f8984b06ac0f6a0ccc2ecf275284 igb: fix nvm.ops.read() error handling
4f926b7e4bf407b2349d20dc9de009aa40c34943 iavf: Fix use-after-free in free_netdev
e976227832d079944834b446dc1cf849b6adacd1 iavf: Fix out-of-bounds when setting channels on remove
51a2216c3602c3fd00ee854f73fda06d5fbe109a igc: Add condition for qbv_config_change_errors counter
c75f13f4ac8328a7153ce5ac94f86286e537364c igc: Remove delay during TX ring configuration
2f2f946de856b9b669a0ab3355f798034f6445df iavf: use internal state to free traffic IRQs
498560d03a0e9015c4c02c7c2718f45defc03d00 igc: Fix TX Hang issue when QBV Gate is closed
22d67fd1b03f2ea1aab04b1f246d2353142c3ffd iavf: Wait for reset in callbacks which trigger it
5543b060e4fa5cb92f356ecaf9a3bc207ac79bec Revert "iavf: Detach device during reset task"
74299edbba1b395cd041b4fbd5c596db43cfc97e Revert "iavf: Do not restart Tx queues after reset task failure"
b0983975ddacd152d30d857449c417210380b8e3 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
686661f06e2ac1d18bf5d95f6a9c4d8b0dc36a8d iavf: fix reset task race with iavf_remove()
a5c93fd14743a8e0a4b07115494d520b6a62308b igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
e79dfb3fe36d7f43269c2f10a5aa9752b3858750 igb: fix hang issue of AER error during resume
d1fcdee614cb177f45b8fbd2129d22d790846607 igc: Fix race condition in PTP tx code
38de19e0fda6b2c350c767572cc31fbf79669e73 igc: Check if hardware TX timestamping is enabled earlier
907f9310cdc47f7dbc4b3380cd09237e0b2d8623 igc: Retrieve TX timestamp during interrupt handling
71cdf9cfffbff803a537b2102710c67341e644f7 igc: Work around HW bug causing missing timestamps
81b72db3728a038f71ed321a430487137e4784e3 igc: Include the length/type field and VLAN tag in queueMaxSDU
2a198ba3655b933149a60bc0ea1c3ba9d9373b72 ice: Fix max_rate check while configuring TX rate limits
d7b975ca909e34601c02c472190683efb6835d6f ice: Fix tx queue rate limit when TCs are configured

--===============7329907000692378881==--
