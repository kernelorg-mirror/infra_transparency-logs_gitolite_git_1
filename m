Content-Type: multipart/mixed; boundary="===============0611517129356641104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Mar 2021 16:32:48 -0000
Message-Id: <161660356866.3871.373682699507940521@gitolite.kernel.org>

--===============0611517129356641104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 648b0107460167f25637ff2dd0304c1d2e9edf0a
    new: a461bf477e3046cb65c27fd106325055954deccc
    log: revlist-648b01074601-a461bf477e30.txt

--===============0611517129356641104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648b01074601-a461bf477e30.txt

8ca1b090e5c9a71abeea1dda8757f4ec3811f06e net/sched: act_ct: clear post_ct if doing ct_clear
6ab4c3117aec4e08007d9e971fa4133e1de1082d net: bridge: don't notify switchdev for local FDB addresses
a9bb43bf10205c321c2918f3d089807f5e106d18 checkpatch: Fix warnings when --no-tree is used
68e7b1a79bf07b363e798e448e06139902f0e97f checkpatch.pl: seed camelcase from the provided kernel tree root
63bd399930ff1d1596700d61053c636a9daad061 ice: Fix a couple off by one bugs
0fd44fc940cf1a6bb002300e8ade2c6ddc3d4f6d iavf: Fix asynchronous tasks during driver remove
e6c460a988213dd01be2fca5257e87d5e07b0ca1 i40e: Fix correct max_pkt_size on VF RX queue
20523e8b2c2011095b21702c62e832bbcd412650 virtchnl: Fix layout of RSS structures
450eec054f9121212fed16cf827e7adf2a41864e iavf: Fix return of set the new channel count
71a9de24ae1df82feef515d639b3f0eea4a0b4a4 i40e: Fix kernel oops when i40e driver removes VF's
eac5b8be44435015870e06fd008a6848d29032d5 i40e: Fix oops at i40e_rebuild()
c79d5ae5bc8b79ffed0490891499d7c00c857e93 i40e: Fix NULL ptr dereference on VSI filter sync
7a836d1b32f91561c1c8b104ec23eabd21c43321 ice: Fix allowing VF to request more/less queues via virtchnl
495104b83686b0201b48944cac58561e6e7ec398 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5611420806db7d122ae6d44322c9f5dac3bc5985 ice: Continue probe on link/PHY errors
52a14969b223343a42f76e60ff1378178b434302 ice: Fix VF true promiscuous mode
fa2ad576a3b9f152c6773426e9f51c9a96371f1c ice: Increase control queue timeout
1b83d701d39c70b0a24c6ce37ca15b3bc63892e0 ice: Recognize 860 as iSCSI port in CEE mode
8b48d30a8fc07575ec0a094e5e75a9627acef385 ice: prevent ice_open and ice_stop during reset
fcd843732c8d1b98d03fc11d882411fb036c6b36 ice: fix memory allocation call
4919f7d59a8b86ee0ba42c05083b76a4cdfbb8d1 ice: remove DCBNL_DEVRESET bit from PF state
50e6c55a7452b22922b8194979c5d9f94d218a87 ice: Fix for dereference of NULL pointer
02e8196375fdcf13de30f4582593613de2368a05 ice: Use port number instead of PF ID for WoL
448717c6d0ea1fbd0d316682eb59cce25862d08e ice: handle the VF VSI rebuild failure
e69e5418dce427d236b3d9ff62a420fe2ea19c5a ice: Cleanup fltr list in case of allocation issues
555d4b857332566012bda42150c30b163a764dd8 i40e: Fix error handling in i40e_vsi_open
179570c86b69e43ebdd590c4ddb648b0e63b9c0e i40e: Fix display statistics for veb_tc
03f044c78b55b11a05478a997a5768e01edc0795 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2f505a8a1d5341add629aa5f3354f52b3e9499d3 i40e: improve locking of mac_filter_hash
4dfcf6485d165b2f52f1ee44a416c8b009879092 ixgbe: Fix NULL pointer dereference in ethtool loopback test
10e8046003c42b4729732bab4031a526725c1d9d i40e: Fix autoneg disabling for non-10GBaseT links
3badabb0481ebab12b96cf501f7ea328658a6901 i40e: fix receiving of single packets in xsk zero-copy mode
a80e503e3586155d34db9d2f6d9ad7d5ee2fd6c8 i40e: Fix parameters in aq_get_phy_register()
a461bf477e3046cb65c27fd106325055954deccc ixgbe: fix unbalanced device enable/disable in suspend/resume

--===============0611517129356641104==--
