Content-Type: multipart/mixed; boundary="===============0010845063765053804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 09 Apr 2021 15:14:48 -0000
Message-Id: <161798128876.22718.5137803295333999533@gitolite.kernel.org>

--===============0010845063765053804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d28345b73719e670f23795148e133424df6e7021
    new: 6e5a31eefee39d26cff3058589418250e35a46d9
    log: revlist-d28345b73719-6e5a31eefee3.txt

--===============0010845063765053804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28345b73719-6e5a31eefee3.txt

1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
e4d4d456436bfb2fe412ee2cd489f7658449b098 bpf, x86: Validate computation of branch displacements for x86-64
26f55a59dc65ff77cd1c4b37991e26497fc68049 bpf, x86: Validate computation of branch displacements for x86-32
9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
b2d0efc4be7ed320e33eaa9b6dd6f3f6011ffb8e i40e: Fix parameters in aq_get_phy_register()
12738ac4754ec92a6a45bf3677d8da780a1412b3 i40e: Fix sparse errors in i40e_txrx.c
d6d04ee6d2c9bb5084c8f6074195d6aa0024e825 i40e: Fix sparse error: uninitialized symbol 'ring'
6b5674fe6b9bf05394886ebcec62b2d7dae88c42 i40e: Fix sparse error: 'vsi->netdev' could be null
8a1e918d833ca5c391c4ded5dc006e2d1ce6d37c i40e: Fix sparse warning: missing error code 'err'
1831da7ea5bdf5531d78bcf81f526faa4c4375fa ice: fix memory leak of aRFS after resuming from suspend
4ba86128ba077fbb7d86516ae24ed642e6c3adef Revert "net: sched: bump refcount for new action in ACT replace mode"
87c750e8c38bce706eb32e4d8f1e3402f2cebbd4 net: sched: fix action overwrite reference counting
b3650bf76a32380d4d80a3e21b5583e7303f216c net: sched: fix err handler in tcf_action_init()
f2fbd0aacdaf10cef961750af55d895b8a455b12 Merge branch 'net-sched-action-init-fixes'
3583a4e8d77d44697a21437227dd53fc6e7b2cb5 ipv6: report errors for iftoken via netlink extack
ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
971e3057113d5eb25597af1ae61450c0b87c5287 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
1ffbc7ea91606e4abd10eb60de5367f1c86daf5e net: sched: sch_teql: fix null-pointer dereference
6494d15fd643ed24e0603e52923ee64ed1cfa00e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3e9005be87777afc902b9f5497495898202d335d net: dsa: lantiq_gswip: Don't use PHY auto polling
4b5923249b8fa427943b50b8f35265176472be38 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
2d1b50abf8d4964b14705bfec253be6e80c22099 Merge branch 'lantiq-GSWIP-fixes'
864db232dc7036aa2de19749c3d5be0143b24f8f net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
344c590611e91fda632840216e76a2f994130094 checkpatch: Fix warnings when --no-tree is used
da3127b07dcc48a008793e08f5c6127ac96caf4b checkpatch.pl: seed camelcase from the provided kernel tree root
a5a8d4eff46b087570525c8510472a7b254c86a4 ice: Fix a couple off by one bugs
d93a40d6ec6b88643780bb4221549f48e252fd03 iavf: Fix asynchronous tasks during driver remove
bd9ecb80f1378d99b3562b3a4fb59e30fc4fb004 i40e: Fix correct max_pkt_size on VF RX queue
b5d8bbf31a75c2c94e7d026ddb84cb09239b5058 iavf: Fix return of set the new channel count
633e49a0e935da1713631fd83dcc1266b3a14ea6 i40e: Fix NULL ptr dereference on VSI filter sync
183fb711ed3e4c66d0e1f3845606b9e712072744 ice: Fix allowing VF to request more/less queues via virtchnl
248257af15b9ea44d18973753d5825f7ae6b584f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
83c6d4d3379d5bafe45b72249781cc28dfc0cd3c ice: Fix VF true promiscuous mode
f64f5c27f3a8f6425734f33c5124627f267f40a4 ice: handle the VF VSI rebuild failure
088005965153d22887ba97ccc301d69afd7d7727 i40e: Fix error handling in i40e_vsi_open
a2159a41156588148fb18bf796d18057f92faf8a i40e: Fix to not show opcode msg on unsuccessful VF MAC change
14b2e56fe290bab9083c8fcebb9c37ff0583d7e9 i40e: improve locking of mac_filter_hash
1970bff8a24ff2d59a27ff060c8e4a2da562bc5c ixgbe: Fix NULL pointer dereference in ethtool loopback test
b56f4d62b2d94ea5f0806b8533b23beb6357fad7 i40e: Fix autoneg disabling for non-10GBaseT links
6e5a31eefee39d26cff3058589418250e35a46d9 ixgbe: fix unbalanced device enable/disable in suspend/resume

--===============0010845063765053804==--
