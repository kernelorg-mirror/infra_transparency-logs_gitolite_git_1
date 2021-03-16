Content-Type: multipart/mixed; boundary="===============2081374450223876967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Mar 2021 01:09:09 -0000
Message-Id: <161585694977.19241.9633853026236827721@gitolite.kernel.org>

--===============2081374450223876967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4d8987f6f7c10c28f319f9b20acbace5e7160537
    new: 4901d5a89541dbc49f00720263afe460c5e85f62
    log: revlist-4d8987f6f7c1-4901d5a89541.txt

--===============2081374450223876967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d8987f6f7c1-4901d5a89541.txt

13832ae2755395b2585500c85b64f5109a44227e mptcp: fix ADD_ADDR HMAC in case port is specified
235f2b6ce61a431476ea169908f348ca36ed7b80 checkpatch: Fix warnings when --no-tree is used
063d674537ba068edb8278971d301b75a25bd1c1 checkpatch.pl: seed camelcase from the provided kernel tree root
2d5597879113b0ee7298d2d64d7fa49299d8640f ice: Fix a couple off by one bugs
2a9a834b8076ecdda12831cf9f97bcf8bb89a3bc iavf: Fix asynchronous tasks during driver remove
710dd7075e5a3987d7fe41f0dab47113525489eb i40e: Fix correct max_pkt_size on VF RX queue
2dc13d2e80d1a3ae494c68c7785931ddfdbb03ac virtchnl: Fix layout of RSS structures
a554330b6ba403ad66524960560534d75d8b0dbf iavf: Fix return of set the new channel count
1c9ae1382f993356cf7dc68c961f54cc06dbdfa7 i40e: Fix kernel oops when i40e driver removes VF's
46e11fd3d862012f51f8b24fd25397672ceb19a6 i40e: Fix oops at i40e_rebuild()
b5fc3daab12e96633c948f2f17feb17d7a78dc48 e1000e: Fix duplicate include guard
d666271234ec077285f48feca8c3707b57dd8017 igb: Fix duplicate include guard
b5e68e6db9a8862e69c76b240f827d2caa705de1 i40e: Fix NULL ptr dereference on VSI filter sync
fdfb2d37c8e55be6b4590ee968b21fd2d4d8e6d9 ice: Fix allowing VF to request more/less queues via virtchnl
f4493b14c6b19be29f3c2f5e76a781438e522bd9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4150ec6a3e85fb6eb00ad55c716fa9151569b02c ice: Continue probe on link/PHY errors
78463763d25645c5f4eaa60391c4728b8dd89c6f ice: Fix VF true promiscuous mode
fec097e52b341f73b905d38919008690c2699815 ice: Increase control queue timeout
5d73df1a564da257c33a9bf69e6276d713a57968 ice: Recognize 860 as iSCSI port in CEE mode
519484cbfabc1b6fa601369cf24d7e3c5deea902 ice: prevent ice_open and ice_stop during reset
fc7aa47a9e53e94bfb904209051cfaf85447f137 ice: fix memory allocation call
cbf733498cd431b2ac3a20644a14fab8bb504d60 ice: remove DCBNL_DEVRESET bit from PF state
59fe29c891261d3ee6747a63cef350517a478ba8 ice: Fix for dereference of NULL pointer
2b7312ae033b405aa5fdb32f2e387d2b777a8f33 ice: Use port number instead of PF ID for WoL
7ab03e1298f4a97d4099733e87d86a375d252876 ice: handle the VF VSI rebuild failure
e856b44084a2a54886c88429bdfad64273887471 ice: Cleanup fltr list in case of allocation issues
e97da7bc755129c1a1de4743bde6e93668a296d6 i40e: Fix error handling in i40e_vsi_open
35dc463a6d2773328fd5f6b68fbc9c520ddc24db i40e: Fix display statistics for veb_tc
7f3a3dace3c3e75a18d8f9bedc839368b0542ed3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
9ea339dd309277d4ce00e3eaa9b6df840bb76f2d igb: check timestamp validity
8789197cc2eea23926eb09d4521815327863604b i40e: improve locking of mac_filter_hash
133b4658eed061167bd63a013fb975b544a99137 ixgbe: Fix NULL pointer dereference in ethtool loopback test
6daa42ab1b5274127023d189aa8c17d286f734da i40e: Fix autoneg disabling for non-10GBaseT links
4901d5a89541dbc49f00720263afe460c5e85f62 i40e: fix rtnl locking when setting up PF switch

--===============2081374450223876967==--
