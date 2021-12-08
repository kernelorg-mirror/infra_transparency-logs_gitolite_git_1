Content-Type: multipart/mixed; boundary="===============2002641468493617906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Dec 2021 18:33:59 -0000
Message-Id: <163898843945.27742.14606152056325649588@gitolite.kernel.org>

--===============2002641468493617906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 803e2b175b27f72b74d69f51bdb0eb245a8b4e15
    new: c8bb9f7563d55a12b67a45bb4b0392d3d98746b0
    log: revlist-803e2b175b27-c8bb9f7563d5.txt

--===============2002641468493617906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-803e2b175b27-c8bb9f7563d5.txt

a9bb1f78d2307f7f1d4ab65fd0e7caa47fe8cda5 ice: add TTY for GNSS module for E810T device
0de78c620f6f58262d325133bfd4f2ded0b2e1b5 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
88d1a4b96bb3a6798d837f41fc700b174318c912 i40e: Fix for displaying message regarding NVM version
771ba07702a22c358d00369282d8cd6720cbe6bd ice: fix adding different tunnels
80bd85739104b105714f80d71e59be1877380ca2 ice: Fix PTP reset flow
196e3fb09434c828c65f16c90c7e0ef5adea9fff i40e: Update FW API version
6a853a2dd54414ad13982a1ce4a3032e682ed920 e1000: switch to napi_consume_skb()
21fc3aa6bbf8d3064c8bab33d2413ffba57808cc e1000: switch to napi_build_skb()
763bae39bf45ad5e74092e49b21bcfb1e272b3eb i40e: switch to napi_build_skb()
2fd1456777f457db49dd6b9d1cd310bdfa618039 iavf: switch to napi_build_skb()
010ae2b94b195e9e8f517f765fe6dcc245479b97 ice: switch to napi_build_skb()
c9105e680dd7a309f9744e81cb026f15cb3d5c8d igb: switch to napi_build_skb()
d79698cddd958752ebe585090b661e4fe3e721a6 igc: switch to napi_build_skb()
bcd3937023e3672da98df7f98861844aa38e56f4 ixgbe: switch to napi_build_skb()
609572594b922700b4c4ce11e275492876c0caac ixgbevf: switch to napi_build_skb()
b30cedf7ffac1ad80b1dc61a11dd946323b18192 ice: add support for DSCP QoS for IDC
98360a0aa08483d4e5b6d9d8f65108ccef717112 i40e: Fix queues reservation for XDP
1ac1e6b47e5c509b2d033247ae66cfd938e09f7a virtchnl: Add support for new VLAN capabilities
79165b2f6b3e72a4385d0a2f180b9ee356b2a909 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
e80bfde33eddce952fba6a4f8a66def0a7b322f3 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
89009233547a8b25edfcdbb47f7cd1dcbbac2d41 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
1fe74f58d9884da1c991fd9fa704a1b1b8069ea7 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
c55bb335dc94a1c8825d1407179b83fd4e8a612f iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
1cee57d3ae8de2bb9911b3aea1446e69782ffc9c ice: Refactor spoofcheck configuration functions
b6182ce04612eacb49fbab7cc346cbb61c15bc71 ice: Add helper function for adding VLAN 0
ea3a250fd3650dad1c820ed16fa6a3c57eebc457 ice: Add new VSI VLAN ops
eaee177626bdf5b609d3627a15b03cdc093859e5 ice: Introduce ice_vlan struct
5f8cfebf9d541369581d4b9d0d32ede06a79e575 ice: Refactor vf->port_vlan_info to use ice_vlan
77eb171430612554b98ba9c4473df28e148ac321 ice: Use the proto argument for VLAN ops
3c58f5858c22632557d62f7c737c12c89d4d5172 ice: Adjust naming for inner VLAN operations
fde7819287c0f9929c3aa316d712dd53a16c58a2 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
71b5fbad2e35037e1fd4fa235e684024bcc7e460 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
b2bc6c3b494d883430ea09b0173b48e219ecc0eb ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
ca4d7be9189af5181ac38313e0c12b541fe1b073 ice: Support configuring the device to Double VLAN Mode
c06607107acfa94d2b2e49fcba8e4e555833af08 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
ad06c5e710f523ab1a4f1ccd26e47d4fe0b6a2f8 ice: Add support for 802.1ad port VLANs VF
514d1c77f511eb5a13da1e25981d22c57c759568 ice: Add ability for PF admin to enable VF VLAN pruning
5e0a7d279366a373322f0b995621e85b3cbce02a iavf: do not override the adapter state in the watchdog task (again)
2cdcb4efb3918300428c7eb4f1621f8b8ce94d48 i40e: Fix for failed to init adminq while VF reset
c799df0ed29b32b93e40be7803b5793753c7f8e4 i40e: remove dead stores on XSK hotpath
2303b361b580460b29a25208e7f5abd012dbd090 ice: remove dead store on XSK hotpath
f5e5c518931ad267138b3053ffc248ff5d7a78a0 i40e: fix use-after-free in i40e_sync_filters_subtask()
83ec27ee35739a42df7965c991c5b7b579dd8c76 igb: fix deadlock caused by taking RTNL in RPM resume path
90d0165a2a169d6eac6ffb3d8d48c2657b3763e2 i40e: Remove non-inclusive language
0d0eda03a2737a8433a764d0864667a710c0bc07 e1000e: Separate ADP board type from TGP
dc5e41011a5ce2d9672d792aff51f045defe2334 e1000e: Handshake with CSME starts from ADL platforms
632b5aedda86488c333b353a2aad22d8d01c4304 i40e: Fix for displaying message regarding NVM version
65506704665fa5149cf65596da2a78825ec76189 igc: Remove obsolete define
c33d8fcfe6aa83ca571926dd49e947a027822fb0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
6eb1a84aeabffa0f7a3652b610410bba9007112d i40e: respect metadata on XSK Rx to skb
9d3a3064ce2becabadab9eff239f20569ded9c5d ice: respect metadata in legacy-rx/ice_construct_skb()
3c100297cbe6271cfb1e04bfc19bf57c8533e038 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
46bf070f5f16bac7fd391c9d8105c6a24945a479 ice: respect metadata on XSK Rx to skb
4c8cc6449f064723a4aa48eedb9f369619194f83 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1e3312a390313c80ee5ce8515791e83d02c01ad6 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
544af218c93efbe5b5d763ced7a4f258c17a370a ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c8bb9f7563d55a12b67a45bb4b0392d3d98746b0 ixgbe: respect metadata on XSK Rx to skb

--===============2002641468493617906==--
