Content-Type: multipart/mixed; boundary="===============5775065505109534026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Sep 2025 16:47:49 -0000
Message-Id: <175735006986.2876990.3593908789228988518@gitolite.kernel.org>

--===============5775065505109534026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f4d7131fb93ddcd09877435708d96633029fc1b
    new: 27ca1253a63bf241cf4a87eda3c8276a2f9a8e59
    log: revlist-9f4d7131fb93-27ca1253a63b.txt

--===============5775065505109534026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4d7131fb93-27ca1253a63b.txt

03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
65ba425efbdf096057f085500913ea7c266f115c ice: fix lane number calculation
8b7a14a835a67411783157e431a3c4a2b04ca28e ice: fix fwlog after driver reinit
c89cb774105707602e453e0f70ee2d845ccb9e14 ixgbe: initialize aci lock before it's used
8e88bfee62066748cdfd19ff2e799ceae9764545 i40e: add validation for ring_len param
d1911afcc53541f2c74dd59cd3fbc8d8b32a9f19 i40e: fix idx validation in i40e_validate_queue_map
44c0514b5405c7f1b0ff906f53576cb5d5f21c58 i40e: fix idx validation in config queues msg
fc795d8c0aa99667c23af2440d973d7806654f4f i40e: fix input validation logic for action_meta
a12e10926f5a012a75d441f8ef42b7909d2f20c8 i40e: fix validation of VF state in get resources
c5e6a9492cc25a42887134502e5a61712e96232b i40e: add max boundary check for VF filters
29a95ce05c921fdefda77e2131ae42262f4ea95c i40e: add mask to apply valid bits for itr_idx
f3656edbd8072eff0496a698adbdce243ee0faff i40e: improve VF MAC filters accounting
e1cb3b6686217d0cb8512796f7050da694468f08 igb: Fix NULL pointer dereference in ethtool loopback test
5b9e1fba87e42d6cd79d3ee4d7d6d907bdd00e11 idpf: cleanup remaining SKBs in PTP flows
a6b8669b39f8169ca710cc874214388ddfc2a99d igb: fix link test skipping when interface is admin down
8d3894610bd5ebf2bf5642cb307ec42c82803be3 ice: Fix enable_cnt imbalance on resume
c515d044ebf22a5b0042b45ef098d26ee0e79b41 ice: Fix enable_cnt imbalance on PCIe error recovery
0834a4fe6bd64c9418ab371e610dbe265dc83d56 i40e: Fix enable_cnt imbalance on PCIe error recovery
e830da0b3259832fd8b4fa5d2b44763f72814671 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f36891c8231ed9005e0666db2f43e2a1c3c3e1ec idpf: convert vport state to bitmap
05eb91d37a68c24a2ac1e6f82d76f561441ede60 idpf: fix possible race in idpf_vport_stop()
eff37df5144a71c65e7f3e6f1e5d3761ee1178f5 i40e: remove redundant memory barrier when cleaning Tx descs
60af5d358cd812bc05706ae5d2d4f2764303e2b0 ice: fix Rx page leak on multi-buffer frames
72822f6ac111469ed632a5ec2008fd1e4e9c3a82 i40e: fix Jumbo Frame support after iPXE boot
607e0f63aab45ef559bf232300fba6e865539827 ixgbevf: fix getting link speed data for E610 devices
2c376ba1f66cf79d4ebd8cd842d22e7cd09fb0df ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
e3679b8476a03b4b1713fdcc797c0ee3544b46fa ixgbevf: fix mailbox API compatibility by negotiating supported features
27ca1253a63bf241cf4a87eda3c8276a2f9a8e59 ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd

--===============5775065505109534026==--
