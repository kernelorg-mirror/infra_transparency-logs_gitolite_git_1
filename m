Content-Type: multipart/mixed; boundary="===============8290480797273931166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 28 Feb 2022 16:21:27 -0000
Message-Id: <164606528775.28378.8022728030682117737@gitolite.kernel.org>

--===============8290480797273931166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c2ba51a24f6db93c239b34344e66dcca5b91069
    new: 3042010b3887180f7148de668e93759c3a77d84b
    log: revlist-3c2ba51a24f6-3042010b3887.txt

--===============8290480797273931166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2ba51a24f6-3042010b3887.txt

38455fbcc8ece5d4bdc0e6f380abd88db0b208e6 net: dsa: qca8k: return with -EINVAL on invalid port
23d743301198f7903d732d5abb4f2b44f22f5df0 stmmac: intel: Enable 2.5Gbps for Intel AlderLake-S
f62457df5cc46ea0729fface07ffa885e85ef404 mctp: Avoid warning if unregister notifies twice
06bf1ce69d55729dc132d423d626398254fedc58 mctp i2c: Fix potential use-after-free
33f5d1a9d9707d1c9ab227aadd9498664e0442e4 mctp i2c: Fix hard head TX bounds length check
3e120e45801809ee25cab90690ea633bf20875ba Merge branch 'small-fixes-for-mctp'
79fda660bdbba839f434cf8674ff4a20d88fbeb2 net: dsa: ocelot: populate supported_interfaces
e57a15401e820b56c17bf9128245131cbee74c42 net: dsa: ocelot: remove interface checks
864ba485ac52eaf426992e5fd4bec50b7ea107b4 net: dsa: ocelot: convert to mac_select_pcs()
f6f04c02047ccf63b4cf9d34e66c9e2fd12c89f4 net: dsa: ocelot: mark as non-legacy
0cc70c6eecf14c37cb6d8eb3f625ab359e6be323 Merge branch 'dsa-ocelot-phylink-updates'
5e187189ec324f78035d33a4bc123a9c4ca6f3e3 net: ip: add skb drop reasons for ip egress path
a5736edda10ca2ba075606baad1dda3f2426766d net: neigh: use kfree_skb_reason() for __neigh_event_send()
56d4b4e48ace91ee4e41991438e0e11688750617 net: neigh: add skb drop reasons to arp_error_report()
4aaa489538afd75ba638b5d848693e547dc40320 Merge branch 'ip-neigh-skb-reason'
e8eb9e32999dc5995b19d5141f8ebb38f69696fc PCI: Add Fungible Vendor ID to pci_ids.h
e1ffcc66818fbaa84da5e7fd153ec29ef0adf037 net/fungible: Add service module for Fungible drivers
ee6373ddf3a974c4239f56931f5944fd289146e7 net/funeth: probing and netdev ops
21c5ea95da9e560d97e92cd85afc28c083f4ad74 net/funeth: ethtool operations
d1d899f2442887e8f8be99bb90f3479fefcbf097 net/funeth: devlink support
db37bc177dae89cef6fc37bdbe6b223929f70245 net/funeth: add the data path
a3662007a12edde4d3291fc60c42e6b5d01ced5e net/funeth: add kTLS TX control part
749efb1e6d73f528598b13302864227b77810da5 net/fungible: Kconfig, Makefiles, and MAINTAINERS
1bb1c5bc54e9ea6ef8a2e2a5d17e728c22c5a447 Merge branch 'FFungible-ethernet-driver'
91495f21fcec3a889d6a9c21e6df16c4c15f2184 net: dsa: tag_8021q: replace the SVL bridging with VLAN-unaware IVL bridging
d7f9787a763f35225287aedb9364c972ae128d18 net: dsa: tag_8021q: add support for imprecise RX based on the VBID
d27656d02d85078c63f060fca9c5d99794791a75 docs: net: dsa: sja1105: document limitations of tc-flower rule VLAN awareness
08f44db3abe69a195373ba5f8bd7cee395231c45 net: dsa: felix: delete workarounds present due to SVL tag_8021q bridging
04b67e18ce5b29785578397f6785f28f512d64aa net: dsa: tag_8021q: merge RX and TX VLANs
b6362bdf750b4ba266d4a10156174ec52460e73d net: dsa: tag_8021q: rename dsa_8021q_bridge_tx_fwd_offload_vid
c26933639b5402c174c65c01d33f145622784012 net: dsa: request drivers to perform FDB isolation
06b9cce42634a50f2840777a66553b02320db5ef net: dsa: pass extack to .port_bridge_join driver methods
219827ef92f86460a6159c012636cae5e1e7a0e3 net: dsa: sja1105: enforce FDB isolation
54c319846086e57071fd0e92d20f2cba0fbf0e79 net: mscc: ocelot: enforce FDB isolation when VLAN-unaware
b42a738e409b62f38a15ce7530e8290b00f823a4 Merge branch 'dsa-fdb-isolation'
b8cd5831c61cadee4493248babef8386f836f31c net: flow_offload: add tc police action parameters
d97b4b105ce71f9f907f1511986cc1d224126772 flow_offload: reject offload for all drivers with invalid police parameters
c4eb058ead1765662e77cf797f5035fbae1ffc24 Merge branch 'flow_offload-tc-police-parameters'
6900de507cd471492d83aabd48f13abb9c016d4d net/smc: Call trace_smc_tx_sendmsg when data corked
6a4696c4284f758e8418e5507c3c757ecdf262a4 net: netsec: enable pp skb recycling
b3483bc7a1f2673b35331e60668104ba2be46510 net/sysctl: avoid two synchronize_rcu() calls
688a5efe0ced8e2d33624b475ecc96d31020a313 ionic: no transition while stopping
acf242fc739e8697f6231fe7b0d7078e9649a31b net: dsa: felix: remove prevalidate_phy_mode interface
a5081bad2eac5108593ac36b6551201f0df9e897 net: phylink: remove phylink_set_pcs()
882edc06216834bf0963c4bfaf926f53eea04495 net: ethernet: use time_is_before_eq_jiffies() instead of open coding it
3b6cab7b5a2feed11f3d6ad90e0ad8ea03f87670 net: qlcnic: use time_is_before_jiffies() instead of open coding it
e0e8028cc0b8db4ece76c3dc9a8d1b6e03ab7d7a net: ethernet: sun: use time_is_before_jiffies() instead of open coding it
61c4fb9c4d09dfb6f33690169560862d5d0e42f7 net: hamradio: use time_is_after_jiffies() instead of open coding it
b7eb7f67eb293ec2cb8d3bde73b3173ae4273708 net: wan: lmc: use time_is_before_jiffies() instead of open coding it
98fffd72f934c48e7e69e21e1394de0b5aed49b4 net: decnet: use time_is_before_jiffies() instead of open coding it
d549e6229042bddde781a2780bc00082c910fdfd iavf: Rework mutexes for better synchronisation
d562e657f0d510e97107cf73d2911db1088dbced iavf: Add waiting so the port is initialized in remove
b6b8240e192058c21df65999ff55e00d34aa1204 iavf: Fix init state closure on remove
be27cca36b744708cb743c82c870ee8958209020 iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
be0e40bc567a6f62554ebf42c2bdc1935b3454b3 iavf: Fix race in init state
42c9f5b4f97dd876b483259e2b614a603703938e iavf: Fix deadlock in iavf_reset_task
604ebd330d0365a7379271d6e0e2dd3bf9e90793 iavf: Fix missing check for running netdev
697375f94f9f381b91554c0b78eb11bb241b5a1b iavf: Fix __IAVF_RESETTING state usage
8078a61ed2c8d71828a154bf00c8cef3f3609465 i40e/i40evf: cleanup i40e_update_nvm_checksum()
cee175f5a2ac34eff5b2620b7a63c42d9a31ad22 igc: Add UDP segmentation offload support
f794ea7d862b39a443c09573f00ed477cbd9dec8 i40e: Refactor VF queue requesting
2042510747d22712e06ad99ade7189400f295ea8 ice: add TTY for GNSS module for E810T device
3aef38a6f31f1ce5848f409bef3377ca08632ee8 i40e: Fix the timeliness of stats after deleting tc
6d925a3e8fb881b395c9bdd6f64905c16427631f iavf: remove redundant ret variable
94b1820b6131daee8610f6e6f3cde7d5f4609806 iavf: Add support for 50G/100G in AIM algorithm
21a3032c27860769f12f5e4f428c15e8c77694b6 iavf: refactor processing of VLAN V2 capability message
a0a977f6013833156ae626baba6ee2121147f38c ice: Add support for inner etype in switchdev
432f6b65dc17e7c132dee1a54ad2a98c315011cc iavf: Add usage of new virtchnl format to set default MAC
bce683b3d656a01ff9e8df27fc26e88c1bf010e0 iavf: Fix handling of vlan strip virtual channel messages
74b240e223b0a5b887a0a575801dcfaeee03669d ice: Don't use GFP_KERNEL in atomic context
5c87d45dec200438ded4b7eebdb17412e353d5d5 e1000e: Fix possible HW unit hang after an s0ix exit
836bfa44261a4dc752f6eae7a4fb4b43e43c9512 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
ea50b81220e9ddf23bbc04a8dddf0f23dc12c764 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
0a787fba2ae5f70dbac45b1c915ba81badd5e0eb ice: switch: use a struct to pass packet template params
8fd31112f6c1a75c5d05ee46bd45a699fddd191f ice: switch: use convenience macros to declare dummy pkt templates
f1cfc5e9ed13b66f262418ffcefeaab560f31df2 iavf: stop leaking iavf_status as "errno" values
c8763bb446fb6b1ebc8daade8e47b44b3de10514 iavf: Fix incorrect use of assigning iavf_status to int
5a214a63d76f4d894003940b8e57d33ed733a35c ice: Add slow path offload stats on port representor in switchdev
957ce309b644cf30db6612df6e0a768c1729062b ice: avoid XDP checks in ice_clean_tx_irq()
8fd9520ea7cc1794ca45ba565f90eb1a3191e6ac iavf: Fix adopting new combined setting
6039a3d88b8da05d15d9358625b0f7a4c0f83eba e1000e: Correct NVM checksum verification flow
bbac3a741d75bee43cb334793241f669f0283039 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
a5032871c8710a77bf3e310a358654ecf7bfd617 ice: Add support for classid based queue selection
2e956e14fd7b0629b9536068db01739198447c07 iavf: Remove non-inclusive language
23d23cc14038dc3f3f41bdd3eac28008dc831af2 ice: change "can't set link" message to dbg level
ba9b9812f1bad3cdae811098140ad5046de1caf7 ice: Add support for outer dest MAC for ADQ tunnels
74cbc62e9c15e4bb3c251735f4bec14bc7643586 e1000e: Print PHY register address when MDI read/write fails
e742df456c98bceab4c844e4c9edc594acdead53 i40e: stop disabling VFs due to PF error responses
86cc8a9fa8464b0c59b51be86c99dd7e7859dfc1 ice: stop disabling VFs due to PF error responses
e60221adadb8b7ab2ff5ef03dfb7521e744e3232 ice: refactor unwind cleanup in eswitch mode
5ad7c187397e6fef83b7fca0fa1a325e5eedcd44 ice: store VF pointer instead of VF ID
08f188dc0a9342cd7f9db998d42f89a72fc71f0f ice: pass num_vfs to ice_set_per_vf_res()
102b9d14cb91fb4b627bdca4a35c19350f6158b3 ice: move clear_malvf call in ice_free_vfs
18bb1198ad121bc215c15d1aa593859ddeae9fb4 ice: move VFLR acknowledge during ice_free_vfs
8fc2aca1fccefb192b2577c2dc0bae84bdca936c ice: remove checks in ice_vc_send_msg_to_vf
df32d8c600002f374260de1f5a4c19253a66bc4c ice: use ice_for_each_vf for iteration during removal
a1dc91909ebd3beab17fb766e31c31e5a5788379 ice: convert ice_for_each_vf to include VF entry iterator
fce4d6a11198b02a29b240bd5ba6c5afcd4b2bc0 ice: factor VF variables to separate structure
171ba05819037f20031d4b3301c22131811e508f ice: introduce VF accessor functions
ab3a421660985b8075f1ad1c202bedadd79f360c ice: convert VF storage to hash table with krefs and RCU
fb07eb9fd48e6415415ec56768367ee758291d73 igc: igc_read_phy_reg_gpy: drop premature return
ca778437cf772d32676f3adc4f217b8a400dccf3 ice: Add inline flow director support for channels
c0434a17a85f365e6ab0093f71c8bfc7e7318b18 igc: igc_write_phy_reg_gpy: drop premature return
b4e3ac2b46682977c22af2fa3ce93174f198964b ice: Fix curr_link_speed advertised speed
aa829941cbd009ae9549ef72e293ab71da25c7fd ice: rename ice_sriov.c to ice_vf_mbx.c
44d9dc92ede44971003af38fcded841381ea6918 ice: rename ice_virtchnl_pf.c to ice_sriov.c
697d9d5400db2101b42cd44ab1dcd70c7dbeb0e1 ice: remove circular header dependencies on ice.h
e07373e5f3cf925f2ae53006a9171d83e9d3b57e ice: convert vf->vc_ops to a const pointer
d1ce09d2b9f1cba992227a59f76f6d6b75341cb7 ice: remove unused definitions from ice_sriov.h
91a3c8898fdbb1e202b088e604f2f9c8eb0224b1 ice: rename ICE_MAX_VF_COUNT to avoid confusion
cc524a8e0fef34063bbaf65bbbb064ad49ae9b9d ice: refactor spoofchk control code in ice_sriov.c
d69db517c20104d1bfa7a0a70665069d0e0b404b ice: move ice_set_vf_port_vlan near other .ndo ops
5927720e46fac7e584bb1e5b81ad8a23215ecedd ice: cleanup error logging for ice_ena_vfs
90b70cb0c449ccc4fd7b79d8e73148f01d594dfc ice: log an error message when eswitch fails to configure
b2f0190d25ee5394f6d7d35389beeb467ed6e5a4 ice: use ice_is_vf_trusted helper function
6fa46f4e9661e7f871143a41760ea8f4e5911b8a ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
eaebd9dad79a5db18b4883a3ebbba0f905d06c7c ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
63614144cce5f327771fa76a1d626d7647b8c0b4 ice: introduce VF operations structure for reset flows
e539cf71356b45a35448bc98d29326b4a64100c6 ice: fix a long line warning in ice_reset_vf
262fb0e945e020b187b6c95160f464cea6baaa40 ice: move reset functionality into ice_vf_lib.c
f31f9f2a9054a475d751d4ab47ca2908bde7c75a ice: drop is_vflr parameter from ice_reset_all_vfs
add23a1dfd5dbca4f5d433489ef740abbd38349c ice: make ice_reset_all_vfs void
f5aa5e03fc7f7457e6b998dcc84f3f8b88d22de2 ice: convert ice_reset_vf to standard error codes
15c7a13629c03774da03c3c93f8bf6b3d0d023b0 ice: convert ice_reset_vf to take flags
883849351c4ed1fd5a2bb638e257c1d23fcb39cd ice: introduce ICE_VF_RESET_NOTIFY flag
3fca35debeba8766f905c237395658986c05388d ice: introduce ICE_VF_RESET_LOCK flag
3c810908b776ab5f00fee1330588d00b7a6393d0 ice: cleanup long lines in ice_sriov.c
9036c1d95343a47b9bdaacd74816e2f6a42b7988 ice: introduce ice_virtchnl.c and ice_virtchnl.h
7c7d4e864cdc5fa1ebc4e5db8f0b8fa4639af8fa ice: remove PF pointer from ice_check_vf_init
97080f5e30bb2edcd6045f6614bfffd34bad0b17 ice: Fix error with handling of bonding MTU
3042010b3887180f7148de668e93759c3a77d84b ice: Add support for double VLAN in switchdev

--===============8290480797273931166==--
