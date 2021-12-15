Content-Type: multipart/mixed; boundary="===============8047228335642161675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Dec 2021 00:45:48 -0000
Message-Id: <163952914882.27090.15903584881835697908@gitolite.kernel.org>

--===============8047228335642161675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6c1654bb0580cedad21d9cb85c5026f9ee2d784d
    new: 9202c2165871d943de50cf475e1e4784603b5af1
    log: revlist-6c1654bb0580-9202c2165871.txt

--===============8047228335642161675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1654bb0580-9202c2165871.txt

bbf8883b422d8085ea6966e80608baf258fefa04 ice: xsk: return xsk buffers back to pool when cleaning the ring
5ba614f9427cb246bd020a71241fdcc78371e8a0 ice: xsk: allocate separate memory for XDP SW ring
92f58118f96b4ec4e337e602fa84af6338400752 ice: remove dead store on XSK hotpath
bd73aeea826798e472e50f97f43c52d0527efc65 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
fecd465421f83c0062ba60b60807eb0bee8e72bb ice: xsk: allow empty Rx descriptors on XSK ZC data path
a2631d1307023de0456b87a6cb49a1aba89d152f ice: xsk: fix cleaned_count setting
2202ffd3e1ba3617f17607969e7f6ab74427c32f e1000: switch to napi_consume_skb()
f1aa5fad9e96175a77a345be0d99feac4e69df06 e1000: switch to napi_build_skb()
eae2780a4fd4c733ff289a9c6bb310d63226f584 i40e: switch to napi_build_skb()
6ff88debcc36d47d9201f5369e29d8fd0887f706 iavf: switch to napi_build_skb()
dd92a3c75b5b5b30a5adce4a6040e8ce43236ff4 ice: switch to napi_build_skb()
80ad94a55088c2e2ae307401c805ea1f7d507221 igb: switch to napi_build_skb()
50d9e4c1c93d4c04115fa97a17a9f240f3abae51 igc: switch to napi_build_skb()
85db4add765b0d0c900ead246bd797b4598295a4 ixgbe: switch to napi_build_skb()
05824ba591ba7581d9c211179714ec5eecbf1691 ixgbevf: switch to napi_build_skb()
ee2497706c6386db37914ee0ccd4b2a18ede46eb ice: add support for DSCP QoS for IDC
fa30d85ac1733a94f2624444df85b31fbd878ace i40e: Fix queues reservation for XDP
a2dac594b3149e383520c0b211d98ef2cf7c80cf virtchnl: Add support for new VLAN capabilities
0a453f8922341767d144142f94bd6dd30e20f567 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
91459352065214d88dd27c7fa9e55da7350ad3b2 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
53ac36346a13a1d3888d8d848962bc4b8af7523b iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
49729b5068118c2e03625393f94307f10b17c333 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
504a737fbe6c8a1dd3bca131b35891920f343272 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
07135392a4175e85ac8ef9862b0dc6ea56801650 ice: Refactor spoofcheck configuration functions
73c242e42c8b21e4c123326bac5e96359d0a30bf ice: Add helper function for adding VLAN 0
0fa88229979d7192dc2640bf3e053ac2c41f4712 ice: Add new VSI VLAN ops
15ec3716902da2f1c33fd6e73fb673e182105cbc ice: Introduce ice_vlan struct
57fca4c1d053addd3583ecb73f3637928b33a13f ice: Refactor vf->port_vlan_info to use ice_vlan
a1136c528ea71b9169bfa008bfbdb9f2df35bbc8 ice: Use the proto argument for VLAN ops
7e1eaf623b2b65f3350c5e2e646e9bf6c0d07510 ice: Adjust naming for inner VLAN operations
24d5fd135850314132918b413cf564de960419f3 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
b6eab5c587afb76367ecdd56d3c2526e28bc6470 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
9f2abe8114577b1fcb6ffb1fc69f2f0f4ed03acf ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
16a6a80980be6c87b55d9c9cf6ea167795a163d9 ice: Support configuring the device to Double VLAN Mode
2519516e53df345e08749bddf103c70ab4905c9c ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
e8e3c7edd7c786ab8e6c0e00959039c6c8590b0d ice: Add support for 802.1ad port VLANs VF
c767b21aab3df84047ad4af78cfc54e570acc5df ice: Add ability for PF admin to enable VF VLAN pruning
d60bc247bfbc79c48ff3488885e69e256e48c4d0 iavf: do not override the adapter state in the watchdog task (again)
5cea90881bf5c27eae13c543cfc2ed296e363ca7 i40e: Fix for failed to init adminq while VF reset
a062e614945b47e37d6d8aad5845144f84ed73ae i40e: remove dead stores on XSK hotpath
0cd34342eccdd8e301ff1ca00d00d8af234c8935 i40e: fix use-after-free in i40e_sync_filters_subtask()
0c00235705e84bf78c6a1fbc243adb2998f5bd98 igb: fix deadlock caused by taking RTNL in RPM resume path
09ad7ae3d199bade5ae1ff434a587537089c4d08 i40e: Remove non-inclusive language
0deeed5fdd164c495c9213c3b0433ecd9adcf142 e1000e: Separate ADP board type from TGP
42c7e1eda31d4ea168b75a1cadbe66952ca8c186 e1000e: Handshake with CSME starts from ADL platforms
7f7088ee7fbe3cd7beacf60922463df1b2e67acb igc: Remove obsolete define
5fb3df3ab847a64e4391c88dcfb144f755b97c36 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ca05c75a9c311e7b9462f5113ea4d692ed946a65 i40e: respect metadata on XSK Rx to skb
2604699e17efc361161d47e0d5254e11026ca2cb ice: respect metadata in legacy-rx/ice_construct_skb()
7b36cb0cb78374a066a2d5854b3b96d889021d8d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bc4bba0758ad504bc4d1ad3ff79e0ff431b92ea3 ice: respect metadata on XSK Rx to skb
317f713270cb63a8a0d37cb04e4293fb2788b0d1 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
700563a77699bb627485d5c9be08270da1a9e890 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
95a13efe386e2defc3be46ab5686c16dcffbd9b1 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9ffe863111b5f7a6e2004a4febb860492f5e9430 ixgbe: respect metadata on XSK Rx to skb
d5b42a6bd63ff5dea4e7d84a397eeeb092a8c02a i40e: fix unsigned stat widths
5bf6088431efac9572f835b07511a88647994136 i40e: Fix for displaying message regarding NVM version
f189f681b2a93868111d529dc674509c36a71426 iavf: remove an unneeded variable
a87659fd67de6ec0a21b2ac6708c8831cc0379e7 ice: Add flow director support for channel mode
9202c2165871d943de50cf475e1e4784603b5af1 igc: Do not enable crosstimestamping for i225-V models

--===============8047228335642161675==--
