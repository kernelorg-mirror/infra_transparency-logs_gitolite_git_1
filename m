Content-Type: multipart/mixed; boundary="===============2164401779250585075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 29 Mar 2021 17:04:55 -0000
Message-Id: <161703749595.7716.15740170020869832010@gitolite.kernel.org>

--===============2164401779250585075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4f9d9c2bca325bef150594d8fc94f398f68ce2f2
    new: 479f946104f8042c9c1e151476dbc30a54f27883
    log: revlist-4f9d9c2bca32-479f946104f8.txt

--===============2164401779250585075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9d9c2bca32-479f946104f8.txt

1b479fb801602b22512f53c19b1f93a4fc5d5d9d drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit
d84c6fd0fcbedda326cdf75c1caa01d29af36458 checkpatch: Fix warnings when --no-tree is used
7e4bee3e3b9be984a9fdb814bdf4bf04ca282b68 checkpatch.pl: seed camelcase from the provided kernel tree root
d5297c624d558b38fb6bc67e7809dde76c3ab80c ice: Fix a couple off by one bugs
d97b83e3dc163dfa84a88c91ae1845d6197c3a26 iavf: Fix asynchronous tasks during driver remove
b5aa7b994eb5839505f1d73677fb1dcded2ee7e9 i40e: Fix correct max_pkt_size on VF RX queue
3b42ece555c301a5c6dde7ea96d4d68dc9a72928 iavf: Fix return of set the new channel count
cdc5bc0e96dad2e6b0a37888d6c525142a965042 i40e: Fix NULL ptr dereference on VSI filter sync
2d35e00e063f7a85182441c1e142687fb53fb0d6 ice: Fix allowing VF to request more/less queues via virtchnl
7f7d55a50ee7d60d29a3a66ec8a9d292ab037c2e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f129ce182a9c47534e88ddac6b6b42e54b3c2b8c ice: Continue probe on link/PHY errors
befaeed9d3bfe1629b9008f30447f3ed689c3542 ice: Fix VF true promiscuous mode
e577557b3395ce495ad1ff5e1a163b5550335bed ice: Increase control queue timeout
8b03f3aea3308a9e06d6b503e5f265c08aa4333b ice: Recognize 860 as iSCSI port in CEE mode
0ab420fc745b58b7b0875f226b7ed75852f5c4fb ice: prevent ice_open and ice_stop during reset
b3173ba7e6fb85360f46fd7bb104cc6575092c5a ice: fix memory allocation call
45128b8719894153e5fd0d7195e74fa47ad9b919 ice: remove DCBNL_DEVRESET bit from PF state
9c7fbb2124e686fde9f7be49526b21b29a4b5afe ice: Fix for dereference of NULL pointer
69e5a7de2a0fe7a8f6a749db619f6fd9ac1b81b9 ice: Use port number instead of PF ID for WoL
6c0f7bdc97bcbb76db37fd6d9a03b9bf623e75a6 ice: handle the VF VSI rebuild failure
96a192ae4496b728648944d4a26cfaee20c8e9a8 ice: Cleanup fltr list in case of allocation issues
5bb9e94ce517d576007b38f62a9f57ce1355af6b i40e: Fix error handling in i40e_vsi_open
8a5de3efca3f297ade5f926aecb9970a2efa5efa i40e: Fix display statistics for veb_tc
c4d5798d67462f4f7be29d39b0a5fdad96b5b5b8 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9c3c37daa4a30f8d7cf5a90830f7e735e7dc2651 i40e: improve locking of mac_filter_hash
0c94a75730ebcc7ed4cac7a68af2410e6324986e ixgbe: Fix NULL pointer dereference in ethtool loopback test
e7bd3da1c5bceb249a36ddbe536cfadb4b90f4d1 i40e: Fix autoneg disabling for non-10GBaseT links
575be0efea32b001f633a28c7c19bd9ebca6044d i40e: fix receiving of single packets in xsk zero-copy mode
496f315eb55a826c763a5097de3c32308bba7a5c i40e: Fix parameters in aq_get_phy_register()
479f946104f8042c9c1e151476dbc30a54f27883 ixgbe: fix unbalanced device enable/disable in suspend/resume

--===============2164401779250585075==--
