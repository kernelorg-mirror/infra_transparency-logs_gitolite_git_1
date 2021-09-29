Content-Type: multipart/mixed; boundary="===============9216188869132889157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 29 Sep 2021 15:11:19 -0000
Message-Id: <163292827987.29692.11961836914583043058@gitolite.kernel.org>

--===============9216188869132889157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cda75f31e5196c175c593402ba226eb9f302a13d
    new: e017ad3a31946307af14ad704a0e82c9d3114052
    log: revlist-cda75f31e519-e017ad3a3194.txt

--===============9216188869132889157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda75f31e519-e017ad3a3194.txt

9e28cfead2f8f5aba7df03c74c9ec645b5ffc5fd net: mdio-ipq4019: Fix the error for an optional regs resource
f936bb42aeb94a069bec7c9e04100d199c372956 net: bridge: mcast: Associate the seqcount with its protecting lock.
513e605d7a9ce136886cb42ebb2c40e9a6eb6333 ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
5b09e88e1bf7fe86540fab4b5f3eece8abead39e net: hns3: do not allow call hns3_nic_net_open repeatedly
a8e76fefe3de9b8e609cf192af75e7878d21fa3a net: hns3: remove tc enable checking
d82650be60ee92e7486f755f5387023278aa933f net: hns3: don't rollback when destroy mqprio fail
0472e95ffeac8e61259eec17ab61608c6b35599d net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
108b3c7810e14892c4a1819b1d268a2c785c087c net: hns3: fix show wrong state when add existing uc mac address
276e60421668d019dc655973b1832ea354c0f36c net: hns3: PF enable promisc for VF when mac table is overflow
27bf4af69fcb9845fb2f0076db5d562ec072e70f net: hns3: fix always enable rx vlan filter problem after selftest
0178839ccca36dee238a57e7f4c3c252f5dbbba6 net: hns3: disable firmware compatible features when uninstall PF
251ffc07730305c0dd9b0786240577319cc560e0 Merge branch 'hns3-fixes'
d88fd1b546ff19c8040cfaea76bf16aed1c5a0bb net: phy: bcm7xxx: Fixed indirect MMD operations
8396e2401acfcf8167aee9a3cf45aeb104e52a8a checkpatch: Fix warnings when --no-tree is used
aaf995a5e544997f287c55eb5ef49ede58d19903 checkpatch.pl: seed camelcase from the provided kernel tree root
d084bf37e7399969d48058cb1bb0fbefd862098a ice: Fix a couple off by one bugs
ff4b2ae4c0dac19dac98fbe5374ee946871ca30b i40e: Fix correct max_pkt_size on VF RX queue
76c7dc4656a1dbaa74777c5a7959c673ca9165f2 iavf: Fix return of set the new channel count
ab2a412c6c90e4428d8fd20ceb31ad7a011bebb9 i40e: Fix NULL ptr dereference on VSI filter sync
bdd068941c6da3d0cecd9b3fb38473984a46fccc ice: Fix VF true promiscuous mode
4a6a2977e868f0a4210d6b6de7d0ad3061eba1e0 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
4714345dd7ce22dfa55674d2723c786acffd3280 i40e: Fix warning message and call stack during rmmod i40e driver
0fa15f9618faca44912c46958a387692b865b879 ice: Remove toggling of antispoof for VF trusted promiscuous mode
0a952e123ffe12fe2e5448bf21e30e5772ede116 ice: fix FDIR init missing when reset VF
62247708d0b17d43086766b8e61351c8b2f32b66 i40e: Fix failed opcode appearing if handling messages from VF
d83bed450b630a03de7aef4dc20a488fde5071dd iavf: check for null in iavf_fix_features
815d529538d7e91e465014929031d2a4e3319649 iavf: free q_vectors before queues in iavf_disable_vf
04ed2f0aa765ccd8690404fb6d2c1458d7ac3442 iavf: don't clear a lock we don't hold
7ac66fff2dfcae2b99b8695aff8d2aa64b9b802b iavf: Fix failure to exit out from last all-multicast mode
60234846ba78fb371f703bcb835778ae17d8b2d1 iavf: prevent accidental free of filter structure
50ed46f08fb3865dcc1206972df5575ce560c0c4 iavf: validate pointers
b8fdd8d6b94eec20a49ea7dbff6206a3b7cb7897 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
3a56fa4a0a0a7d4f5112c8b49376a32e139b8106 iavf: Fix for setting queues to 0
c2c3961b67c2f7951b3dd01edb6f695e3d94715c i40e: Fix creation of first queue by omitting it if is not power of two
2df5dedcf76eca1b6917084cd887d849778bfcb1 ice: Fix failure to re-add LAN/RDMA Tx queues
01880a2c8d0e6b3ae9f19b0e0baa14ae280bff62 i40e: Fix pre-set max number of queues for VF
ef097924cee4a831fb1b1b626e89c19760f5dad5 i40e: Fix issue when maximum queues is exceeded
6f08c43f5cf32eee7675a933eb7942d0d4dae79a iavf: Fix static code analysis warning
9aa54d6111a5b210f9a4aa5af29f96c456429fa5 igb: Fix removal of unicast MAC filters of VFs
947992fea23db4ea272c5161af3923b043158ffc iavf: Fix limit of total number of queues to active queues of VF
a4552900757f998fe5a83b1d94b4e850e8fb90fe iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
9c0aaa13caabad18c423e1ac3b11fc9d336782fe i40e: Fix delay after global reset
71d2dd11b646cdbdde106946e14f262d276de7c5 ice: Fix NULL pointer dereference of pf->aux_idx
8c5c22c2adefa95c0af1988f45b535a502ee248c iavf: Fix deadlock occurrence during resetting VF interface
29ed70185d24a26266998a375947425ac06ee35c ice: Fix not stopping Tx queues for VFs
4f757c73902132aa47ab97f05b5eba2dc577c651 ice: Fix race conditions between virtchnl handling and VF ndo ops
5edd6a89d0d04ab4be6301b4f3151bc8c613e109 igc: Update the device ID
fee51899c7113d68419c8ba7e15012ad610dccb7 i40e: fix endless loop under rtnl
351cf06a10f657c4e32aa910c11e9162ebd1a152 ice: fix getting UDP tunnel entry
7cdc4ca13bfa04796f5bd8d8e13c6f7fed80ff3b iavf: Fix refreshing iavf adapter stats on ethtool request
2748c5b9136886529bfd66bb532b7a5a58931c63 e1000e: Separate TGP board type from SPT
6ba85705a9479aff1f6f06f2a37063e04d03253c e1000e: Fix packet loss issues on new platforms
a4d588182108b6e2bb8c51bf936eff5a6c41e513 i40e: Fix freeing of uninitialized misc IRQ vector
e017ad3a31946307af14ad704a0e82c9d3114052 ice: Print the api_patch as part of the fw.mgmt.api

--===============9216188869132889157==--
