Content-Type: multipart/mixed; boundary="===============3730098946111456543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Jun 2023 15:39:37 -0000
Message-Id: <168623877713.31717.6497711454050798895@gitolite.kernel.org>

--===============3730098946111456543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eec65537f57a43799b9dac4e43910d8e8c9fbf99
    new: 38335041f30aa6552b4e14758549527c2369e9c6
    log: revlist-eec65537f57a-38335041f30a.txt

--===============3730098946111456543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec65537f57a-38335041f30a.txt

a23ef4f01ab737ad4903be1e2a89684c435cdb5f ice: Skip adv rules removal upon switchdev release
1edc7818d237c3de20aa86236e042923ced43a68 ice: Prohibit rx mode change in switchdev mode
622e20de0488e0c2db358d93a621b64391e800d2 ice: Don't tx before switchdev is fully configured
349ea75183a776fb1ea4a68165f4fcb3c8f22e2c ice: Disable vlan pruning for uplink VSI
90b21c2478feda4a371b3bfe0e2b40deea972497 ice: Unset src prune on uplink VSI
c39d8a494cc15ca6c4423e01122ab5abdc92edb9 ice: Implement basic eswitch bridge setup
e1360bb50fe8fe6489a7cbed90360ca17fdd5bf9 ice: Switchdev FDB events support
ce3ddd52b216dae635f5338bfce401fdcbcb9ed9 ice: Add guard rule when creating FDB in switchdev
46bb0fd3fc45394521b37d772d55aa87c7504032 ice: Accept LAG netdevs in bridge offloads
0f3d53e21361ac34ee61f6117bf2c34000cea7ce ice: Add VLAN FDB support in switchdev mode
8a9b4ec9fa89105d2ad85d1b4ec612b01bbbf2a4 ice: implement bridge port vlan
7ec1983f60d10dec4eb3041fdf7bacb6fcc7496f ice: implement static version of ageing
560123b924307e9fe18abf15758fdcc68928b67c ice: add tracepoints for the switchdev bridge
ba3922ee1638b96e9cd0a60684f4fc0eafc8f6c3 igb: fix hang issue of AER error during resume
7887bde0acb2e931d34341f8eb7ff5d6ad477e0f igb: Fix igb_down hung on surprise removal
f044ccb00cfc9fc42defaab05c5b51593b2d230e ice: make writes to /dev/gnssX synchronous
b0ee69ed5c24155c0bedef17e188e2686c7f7eb0 ice: Don't dereference NULL in ice_gns_read error path
7b438fe206acc7a29cc6a5dc70d69b1aff3d5bb8 ice: clean up freeing SR-IOV VFs
2ed9467fabe33f1502d0acef7ef43f2b387da38c ice: remove null checks before devm_kfree() calls
27a495f8dc8f1be1429f4a820eae94f4f3b53201 igb: Fix extts capture value format for 82580/i354/i350
6e80285b31773018e121eb2b64aeb50f6e5c802f ice: handle extts in the miscellaneous interrupt thread
8047780f088547ee44ebfcff073db6d688889308 ice: always return IRQ_WAKE_THREAD in ice_misc_intr()
bd2cd6f98019833e753a95840d64f4e517b81f20 ice: introduce ICE_TX_TSTAMP_WORK enumeration
0d23193f208fa49ca07253f45744cf95ff3a066a ice: trigger PFINT_OICR_TSYN_TX interrupt instead of polling
563378c98d1f21dc74048f32080813e3f40e44a1 ice: do not re-enable miscellaneous interrupt until thread_fn completes
e7653fcbe52b2ce36523805b8a64bc4dc1cebad2 ice: Fix ice module unload
d5c71ba9d38c32d92a5a74381bc555220008cf9f igc: Fix TX Hang issue when QBV Gate is closed
7de747e23931a9eaa620842509e92201a33dc922 iavf: Wait for reset in callbacks which trigger it
59aa1c3d029732c03ac85c52ebaa672faf5eb360 Revert "iavf: Detach device during reset task"
69c313a4dbe87b839a6d0f0a78273e539a945a3e Revert "iavf: Do not restart Tx queues after reset task failure"
06329505bbcf2bd2da077f1d5f8f2a8725248088 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
b1db5aec8f8ad315e2fc780479f107abc9e7777f iavf: fix reset task race with iavf_remove()
08bd4db0748fb1cd5fd05a7fe7a94a0fff45933a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
953254a60fede65153e33463ad4aa3b38908a2b6 net/e1000: Fix extern warnings
38335041f30aa6552b4e14758549527c2369e9c6 ice: Fix XDP memory leak when NIC is brought up and down

--===============3730098946111456543==--
