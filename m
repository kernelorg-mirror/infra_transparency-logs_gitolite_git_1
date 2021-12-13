Content-Type: multipart/mixed; boundary="===============0974890822937934899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Dec 2021 22:00:17 -0000
Message-Id: <163943281786.25340.2258712702825775377@gitolite.kernel.org>

--===============0974890822937934899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ca1375bde2e701dec394c57638e587ea3155f70e
    new: 6977bc66b07d258c0af478de252dd5857d04b80b
    log: revlist-ca1375bde2e7-6977bc66b07d.txt

--===============0974890822937934899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1375bde2e7-6977bc66b07d.txt

4995aefaeeb3dd4c521cc0a05aac84947da94861 ice: Fix PTP reset flow
34c208859310407d478363966590eea98a6fc1bb i40e: Update FW API version
efbf07d96433c0937c01f36156e72754e1b939d3 e1000: switch to napi_consume_skb()
21cc54e0315e78ebeb3e7b80ae805ebf6f8e35b7 e1000: switch to napi_build_skb()
138aaf2f9438a13e1b494c81bf30c820c5690396 i40e: switch to napi_build_skb()
da0752915ef8c486e7f90334b6ac0017231342a5 iavf: switch to napi_build_skb()
f7822d10fc5feca2478b02066c6b4adcf88e985f ice: switch to napi_build_skb()
bfeae0f08b90bf6be8be71e359a03b30e146f19c igb: switch to napi_build_skb()
7130ec8028b1368ba31fcb2bd893bbd909070480 igc: switch to napi_build_skb()
3710b0b351a25a28de283eaad5de3200404ebd81 ixgbe: switch to napi_build_skb()
a5a8cb68ce97d4b8c021b178946d3343b2f37a8b ixgbevf: switch to napi_build_skb()
ab5df161ee0413d19412c32e77a2efd4a7364536 ice: add support for DSCP QoS for IDC
8efdb1ea8e9bbb37446552efcc990eec859db881 i40e: Fix queues reservation for XDP
07d46931daae6617c7dab4eb783c66dd34251b6f virtchnl: Add support for new VLAN capabilities
3452b2081d2d0d7bd64167382650642b50990c38 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
a831b8d1b92bd38806afcdcce7bea630fbfdd7b3 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
f6d3b075882da224dd102466dbbcb4ce02b33d5f iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
0b7ff1e713e0578675880df047910c409911afa0 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
e2e70e783fa8ad3a73ba6432cc087f335ccb9660 iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
5bff9e4930082db652d3018bb51e0479545e498e ice: Refactor spoofcheck configuration functions
73ef93b7040c688659146a6dfb71faeb2e75079b ice: Add helper function for adding VLAN 0
3499ce116a3e7734783277c411de87d302934c88 ice: Add new VSI VLAN ops
06d456f98fac04c3678e2c356151af65fea552d4 ice: Introduce ice_vlan struct
006cb240a1c9a1787474ff924785566f586fd2c4 ice: Refactor vf->port_vlan_info to use ice_vlan
4808ae1c7ad591df625da357f89c0c8ca66bca23 ice: Use the proto argument for VLAN ops
5aeb19e498f5074b9cf58f033a430fc4d14a3174 ice: Adjust naming for inner VLAN operations
7161a18d294ca3436e65d2c75a6164ea67fb2ee9 ice: Add outer_vlan_ops and VSI specific VLAN ops implementations
e96e3458e059b7818bd93da5654eb34c855a04d1 ice: Add hot path support for 802.1Q and 802.1ad VLAN offloads
af0520ed9a0197014e05518e9ad5be813f2953f9 ice: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2
39fe6e18dd7ca2d625660b0066facd9b9004c08b ice: Support configuring the device to Double VLAN Mode
f164599de0379adcc86e74bcddbbd7ea5ec29b2a ice: Advertise 802.1ad VLAN filtering and offloads for PF netdev
6dd78b2a976d143d39f20ce3c5d6bb8d1fb530e4 ice: Add support for 802.1ad port VLANs VF
866e39cf2986c29f554bcd6b57c13e7efc0d9ee9 ice: Add ability for PF admin to enable VF VLAN pruning
c387841a366134df2f9c8eea9275d458c8a1aae4 iavf: do not override the adapter state in the watchdog task (again)
19a5bce1f66401e46462cfa24b6efe90c06ddf78 i40e: Fix for failed to init adminq while VF reset
5f125dd0ab51743329e089fa6f29a75e491bab50 i40e: remove dead stores on XSK hotpath
cdd0cd9aed18a1dfce5b56de9049496e82c0b57b ice: remove dead store on XSK hotpath
2e4579067121170bed623a219837a61b9c0a4c34 i40e: fix use-after-free in i40e_sync_filters_subtask()
d16366fdf61c29380a15fb2545a3268389ec12ac igb: fix deadlock caused by taking RTNL in RPM resume path
07f147beefd1a19bdc5093e6e1e3362030f2a672 i40e: Remove non-inclusive language
c7281076fa1c47f43fab2fb649ab9aee83b284e5 e1000e: Separate ADP board type from TGP
811c98fa468b7981dc49aa1df82deed7f9937be5 e1000e: Handshake with CSME starts from ADL platforms
665e1f77d9d3fc4fa7c561fe638783d4a568c5ce igc: Remove obsolete define
482823d30a109cc465ae585811a130689127cc82 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
507f27d561ca76e14d3a0ac0f30ea732e47b3a4c i40e: respect metadata on XSK Rx to skb
ab84fcb2fee048a23b67f2c8b24764f638c14910 ice: respect metadata in legacy-rx/ice_construct_skb()
6abe38fe464002e56623aa72934de752ef1cc2f1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
17252c237d3d8bd9ecaa1aef0bfd2b1e1f9d7697 ice: respect metadata on XSK Rx to skb
945a05a07a495ab37e615c29088b5f063a4911d8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e83396df0d72554b3ca2bb33ac0f1818ba48d205 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
236d282813c2cc6b63565f0ad7d69598feb15139 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c2fd24ddd3d6abcde2e508db6204cfbb92a67189 ixgbe: respect metadata on XSK Rx to skb
cd6130ecf812fde0d34ccbe8269624bf20ca60d1 i40e: fix unsigned stat widths
44a011484cf521437f5713125759e9aa863ec522 i40e: Fix for displaying message regarding NVM version
0354747dacdb74b696b9f30093b4bf7c3b6e0ebb iavf: remove an unneeded variable
6977bc66b07d258c0af478de252dd5857d04b80b ice: Add flow director support for channel mode

--===============0974890822937934899==--
