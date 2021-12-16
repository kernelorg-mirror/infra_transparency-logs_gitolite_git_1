Content-Type: multipart/mixed; boundary="===============6779480437202249228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 16 Dec 2021 15:57:34 -0000
Message-Id: <163967025440.31307.18168128740689393298@gitolite.kernel.org>

--===============6779480437202249228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 02bb84b13471f343fd5451c8874b015986e83364
    new: 6ca76c025877c35821fcfb715de5714968b24233
    log: revlist-02bb84b13471-6ca76c025877.txt

--===============6779480437202249228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bb84b13471-6ca76c025877.txt

2d5dfec379ee0eddd7ab9147d9b49a015c77c31b ice: add TTY for GNSS module for E810T device
857b58afb838e77b6811f6fa3e75bd13ffe64cd7 ice: Fix PTP reset flow
6d9c33b4a31cd5bbd95a0a25de75333e20569f8a i40e: Update FW API version
215f86473f0110c435954161554c18a3733ccae1 ice: xsk: return xsk buffers back to pool when cleaning the ring
f9337026c44d7c7ac0c55c00f24e5d1287f06e31 ice: xsk: allocate separate memory for XDP SW ring
d271f99fbc9825b4c1e07db59abb0e5daecfc7f9 ice: remove dead store on XSK hotpath
edb86d07ed9f6fca5af88a5465495ee169978a47 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
3f84284260f900ae2cbbe799fed729e168ff07bf ice: xsk: allow empty Rx descriptors on XSK ZC data path
14cad9163e960f3b39345fe5598101b00923ac7e ice: xsk: fix cleaned_count setting
b6fe1de3673f4698ee95f8538453625a882f7528 e1000: switch to napi_consume_skb()
d154e67497705d63a1b6d6765d44debda30fcd67 e1000: switch to napi_build_skb()
993b70525b2962c43b773957fc72718b41b875d9 i40e: switch to napi_build_skb()
58e6ddea0d2c30cefe51389b3a66b13ceafc8554 iavf: switch to napi_build_skb()
63b1cf49f81464322c2d8b9dc3061a948ba88388 ice: switch to napi_build_skb()
4e55c5b6d592f1502c1ec980c3d530457c36584f igb: switch to napi_build_skb()
aa9868d781cadc6b7ebde725ca4dede2ffbbd7c6 igc: switch to napi_build_skb()
86c6de069db8f3e1baf404835624c48fad78b907 ixgbe: switch to napi_build_skb()
204aa207737bb911ffe675cd56ff1780261dfa55 ixgbevf: switch to napi_build_skb()
79d865cafff0f2c9e3a30f868c74806d5a3a4eef ice: add support for DSCP QoS for IDC
3c17bf49ec46711344b89e551bbad20f5e07d88e i40e: Fix queues reservation for XDP
48913f65acd940f09b1dd2187b771c9b410d2041 virtchnl: Add support for new VLAN capabilities
eb7b545818f68acf3d3c41d4a2f3133154595848 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
d0036abcd3e8ba06d662044bd3d1d34a6b6ff43c iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
77853ebde7f789def28b47e2093215a8f623a2d8 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
3f2435a6849f6100de294ac1815981dbbc59ff30 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
3dd525c320f2f7d280b18055e496130ed0d39da9 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
849a25d2105e968a874395269d196d7d63388781 ice: Refactor spoofcheck configuration functions
04990e0a67e6f774b9670abd793b98c268bacecc ice: Add helper function for adding VLAN 0
eb44ad04cde3fd905abe85a96bdc0b9b5518ceb2 ice: Add new VSI VLAN ops
95505452360b38bc9f7043812d6431e5f52e8beb ice: Introduce ice_vlan struct
9b4a4c30bb3d9a8d375b90948e3759ca444dc332 ice: Refactor vf->port_vlan_info to use ice_vlan
b98de5c2940d90f7160c1d2bc6f6ad6344d81f5a ice: Use the proto argument for VLAN ops
005472e44ccdd1116af5f8d3c126ddc9fa086968 ice: Adjust naming for inner VLAN operations
6391134187b35537abc5bb794a987bf4a00bfd54 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
fe4be5a2edd5f701dc1047d7be082a9fb83e963f ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
d81bf14c0b33a0aacc921a9bc141d63bba20143f ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
316fea1bc82dd40dbd8b23cf8690d2a0d82e426b ice: Support configuring the device to Double VLAN Mode
233c257f829ccaa27adb0e066d854fe29a26b0c0 ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
330f9d76070f9b1de0b5aff63388d454a6a787eb ice: Add support for 802.1ad port VLANs VF
4eaf350c528d4b2f7e7c7279c1542f287adbccdd ice: Add ability for PF admin to enable VF VLAN pruning
1ddfe9b75671e2a4070b3a7f513d0ee1469210af iavf: do not override the adapter state in the watchdog task (again)
b825640671e711bc398ed6388288b55f72d2a7c3 i40e: Fix for failed to init adminq while VF reset
033d93375f3d5378f295209e8e1d70642857bbb4 i40e: remove dead stores on XSK hotpath
af4290e116c9e9258bd2af96e7a50a7da2fd5018 i40e: fix use-after-free in i40e_sync_filters_subtask()
75b8950a9960316674d09fa0adac7de30c6311c0 igb: fix deadlock caused by taking RTNL in RPM resume path
f1e7d5f73e066144cb1a9dfc03156008b7a8d198 i40e: Remove non-inclusive language
9ff063ed248e615b1023d696b9bf68351fb816b5 e1000e: Separate ADP board type from TGP
9ecf03b871d1e3ce6e8f8973eb07a7e907792dbd e1000e: Handshake with CSME starts from ADL platforms
10877d02b436fe340aba7a925cb0890ea2d9756b igc: Remove obsolete define
1e5d87ae430cf3d656066e90b1935653eb4ff405 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2fd8ff7221b18f8eeeb3ab400602f234672c89db i40e: respect metadata on XSK Rx to skb
9f33401c5ebc54e8dcae67ef8f24ec183db7a489 ice: respect metadata in legacy-rx/ice_construct_skb()
65eb2a0744fe90b968874fea451120cd1994592e ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f4d6c82e3db2c1c4f6d5c8769a6bec747c781113 ice: respect metadata on XSK Rx to skb
562bcb70171471c51b833a60ee2503e55a628b56 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5f2f95da1f2ca3515804ada3fe126900d4f4c510 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b54803d1f70e31bd8d18124e6497a5c75bc1b472 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1fc8177758173ea51e72edf0226685dff2139411 ixgbe: respect metadata on XSK Rx to skb
3cc53f110c4738f226718a61006d499be44135f0 i40e: fix unsigned stat widths
0feb1596d18158ceae889b9a129b4425a323b117 i40e: Fix for displaying message regarding NVM version
9e34cdfe0f95c58c93d9f75b923d1fe3485f5256 iavf: remove an unneeded variable
749204d71cce7147bb4612c5aaab1cda64da88f7 ice: Add flow director support for channel mode
6ca76c025877c35821fcfb715de5714968b24233 igc: Do not enable crosstimestamping for i225-V models

--===============6779480437202249228==--
