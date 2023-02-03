Content-Type: multipart/mixed; boundary="===============6137776692070334174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 03 Feb 2023 17:19:08 -0000
Message-Id: <167544474800.11611.2977067328950326784@gitolite.kernel.org>

--===============6137776692070334174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4707de48df9d97bd313405c431ed5372d8075935
    new: b1ff15199fe09abce69a9240ead0fc1c08392273
    log: revlist-4707de48df9d-b1ff15199fe0.txt

--===============6137776692070334174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4707de48df9d-b1ff15199fe0.txt

d7b5e5dd669436328dbf41d89af09b3fa5de3b95 net: fec: restore handling of PHY reset line as optional
0719bc3a5c77091192c57e440896a969cd1cf885 net: fec: do not double-parse 'phy-reset-active-high' property
2798e36dc233a409a5d3f26f73029596dc504020 tcp: add TCP_MINTTL drop reason
b46f1e5793298c67efc2f1b917350a2cefacf9d6 net: renesas: rswitch: Simplify struct phy * handling
c16a5033f77b9ee7e5317efe288e97159f32108b net: renesas: rswitch: Convert to phy_device
0df024d0f1d3e556e38e5418fc3577a2c7263764 net: renesas: rswitch: Add host_interfaces setting
5cb630925b49dd13bf3aa43f299b11615c8fe9cd net: renesas: rswitch: Add phy_power_{on,off}() calling
04c77d9130b693e56a477364af1e1be4379b1b49 net: renesas: rswitch: Add "max-speed" handling
64e09d04b9562eb1cae8bd06afff0f73ae315102 Merge branch 'rswitch-SERDES-PHY-init'
942814840127a7d6307d0aaf087dbd3cfdeb2a2d net: lan966x: Add VCAP debugFS support
29744a10c59ede4f996c0c893127ac11bcc85c0c net: flow_offload: provision conntrack info in ct_metadata
0eb5acb16418898c3d813e2c2d59a7ea7763a824 netfilter: flowtable: fixup UDP timeout depending on ct state
8f84780b84d645d6e35467f4a6f3236b20d7f4b2 netfilter: flowtable: allow unidirectional rules
1a441a9b8be8849957a01413a144f84932c324cb netfilter: flowtable: cache info of last offload
d5774cb6c55c8721c2daf57cc5e5345e3af286ea net/sched: act_ct: set ctinfo in meta action depending on ct state
6a9bad0069cf306f3df6ac53cf02438d4e15f296 net/sched: act_ct: offload UDP NEW connections
df25455e5a489764508942b77b77de8f550e92cd netfilter: nf_conntrack: allow early drop of offloaded UDP conns
18390581d0d4da50eeaceee903b4965254dd5802 Merge branch 'act_ct-UDP-NEW'
cf08dfe8ae7e32e33eb16e6001f45f940cecbfac dt-bindings: net: Add Motorcomm yt8xxx ethernet phy
4869a146cd60fc8115230f0a45e15e534c531922 net: phy: Add BIT macro for Motorcomm yt8521/yt8531 gigabit ethernet phy
a6e68f0f8769f79c67cdcfb6302feecd36197dec net: phy: Add dts support for Motorcomm yt8521 gigabit ethernet phy
36152f87dda4af221b16258751451d9cd3d0fb0b net: phy: Add dts support for Motorcomm yt8531s gigabit ethernet phy
4ac94f728a588e7096dd5010cd7141a309ea7805 net: phy: Add driver for Motorcomm yt8531 gigabit ethernet phy
8065c0e13f9875f597920a2af47e5dc2940a9c4f Merge branch 'yt8531-support'
e32f437698751ae0fc4cf26967f62a6e5bad7ecb ice: Add GPIO pin support for E823 products
ea1da467d7cef554bdf532836afe06218336df1e ice: Add crosstimestamping on E823 devices
8abb8a6eacaa918214c40a54cf14fb9c7050d631 ice: Fix off by one in ice_tc_forward_to_queue()
c376a4b5265c0d938f6140a0bd8159074221a098 igc: Clean up and optimize watchdog task
d9d428e52e37dec238834183fa01c8b34a270914 intel/igbvf: free irq on the error path in igbvf_request_msix()
500f8f74f24972da9ab930cd0d9d697b2203da44 igb: Enable SR-IOV after reinit
b1fd82ff51af10ea3e7ad8ce80285bf8afeb7f7a ice: Enable extended PTP support for E823L & E823C devices
dd3afbe2127ddbe5c2f333e0f71b23ce51e81de7 igbvf: Regard vf reset nack as success
7f7ade3b15951eec20973a6110349cdfcea5c62d ice: Add more usage of existing function ice_get_vf_vsi(vf)
2a1cc9d57651c403b40646e7b47d56fa58aa6c04 igb: conditionalize I2C bit banging on external thermal sensor support
a8961efb726fcaac55ce4d8622269ce4ed2c0a21 ice: switch: fix potential memleak in ice_add_adv_recipe()
d77a3a820f9bb928ee56b19dfde9c8ceb2be58e4 igc: Add qbv_config_change_errors counter
00ee01f4635aa6a99347b844863bc426f03ce06f igc: offload queue max SDU from tc-taprio
f07dd2ad6984ca44b12b727ae7b34b078f45ad4d ice: move RDMA init to ice_idc.c
17cad8385f0f0b737ba7d9d9adf79116426b680d ice: alloc id for RDMA using xa_array
41d01a720ea47761971f3cc49c3094f4c7bd4c4c ice: cleanup in VSI config/deconfig code
bedd821b59bb0eb9e812fd652925cf51157ef9e5 ice: split ice_vsi_setup into smaller functions
1a46a3853a776c9ebc53adb24fc05520e88355d4 ice: stop hard coding the ICE_VSI_CTRL location
c97d05361bacbca3807b08fa880093866a251786 ice: split probe into smaller functions
0605b1010a6772d468217c8f6662ee4a5fe81330 ice: sync netdev filters after clearing VSI
166ffb1e9feb25884116c0ddafef1e691f528246 ice: move VSI delete outside deconfig
82342d0c46a6bb1d03f65b1e9861b60cd4abe2a5 ice: update VSI instead of init in some case
f84ed40208ed4f80006da2a2b7d0b6d119419fbf ice: implement devlink reinit action
e9f55afc89392c8e0d0fc7663612f8d20bc73edb i40e: Add flag for disabling VF source pruning
70041449406ad90114def5104ad6b64546d908b2 ice: fix out-of-bounds KASAN warning in virtchnl
0172d47fd340aba7592aad7338e20d2717171f7b ice: Change ice_vsi_realloc_stat_arrays() to void
65123d2357383701554ced121ce91674e756e934 net/i40e: Replace 0-length array with flexible array
6530d91354730b961288655a4008de141487cb17 i40e: Remove unused i40e status codes
ddc9d2ecec8fe2a3d18d0a89d3dddae486d6a68d i40e: Remove string printing for i40e_status
6fe8dc65f47ff895f6a2020029a73e3cba4bdee0 i40e: use int for i40e_status
e1c959cf0217ff5062dcb0484674bc50c2a8da55 i40e: remove i40e_status
cf7370b6dd6fa794e6e44b3e7db398dd6abbe5d4 i40e: use ERR_PTR error print in i40e messages
6369c935058c5a53d4776864f1e1a450230926b9 igc: Add ndo_tx_timeout support
d750aed7f5c31f45be883633c5712a10bcb2d01f ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
419163ad20dc9040aa67fe76734b43d866d8ed77 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
ced72e72d9b8a83d73f5a371a6dc02aa5c4926d8 ice: Mention CEE DCBX in code comment
fa445febc3a77f4793b1b442ea07a14a0f60ab59 ice: fix function comment referring to ice_vsi_alloc
5b650d0a2df55e3b43ecabd4cf2f1906c272c812 ice: drop unnecessary VF parameter from several VSI functions
0d4257c533d2bd52d114064fae79b8a53550c0bb ice: refactor VSI setup to use parameter structure
3de515943dc58eaa9e1ed7a65b20485049ebcf82 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
98f119e50d3d42adeeeec7352a62e3be8ad1eb79 ice: move ice_vf_vsi_release into ice_vf_lib.c
305987eaae39285999cc23d1dd3b9596ed48dcf8 ice: Pull common tasks into ice_vf_post_vsi_rebuild
94856d484146376d1d3ab6b0eb274a4c90454be5 ice: add a function to initialize vf entry
44f58bd07d9b6753f1d5189b125435334454ec34 ice: introduce ice_vf_init_host_cfg function
07777dd3b0b7087d5b902ea8e3ef30bbc5d4a560 ice: convert vf_ops .vsi_rebuild to .create_vsi
e229b40caea96c859c107268d3813c12e417c6c5 ice: introduce clear_reset_state operation
4a9ba2077af825f28fa499895ae3e05376e3c055 ice: introduce .irq_close VF operation
1dff2c5624c4208dec623dba77314804f0c34fff ice: remove unnecessary virtchnl_ether_addr struct use
b8c5c79670931b4e59f35e643feee2e0dc66ecfe ice/ptp: fix the PTP worker retrying indefinitely if the link went down
15ec54409abd2f93d67a560580c02e16b16ad542 ice: remove FW logging code
9ed80e400f088833b4b7b3792c2c16242b42253b ice: enable devlink to check FW logging status
2f1692f48120b9743f25eaa68121d3a4d9f3723e ice: add ability to query/set FW log level and resolution
920f83de71545acd30ce16c76750d57dba41963e ice: disable FW logging on driver unload
7e8737ae4f0f34cf1f2be8893ce9e5264fe021be ice: use debugfs to output FW log data
1e3bc52e3912ac66c27b777ef67ac0887678e4e5 ice: Fix check for weight and priority of a scheduling node
4894f8c698a13c45cf7113f930d9b2ce3e5ee482 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
96a936f377b3be81dda27b0766b31ea0815ead77 ice: Fix DSCP PFC TLV creation
87114115ba0b865ac39155bf6f865958aa4d8a6d i40e: Add checking for null for nlmsg_find_attr()
b1ff15199fe09abce69a9240ead0fc1c08392273 igb: Fix PPS input and output using 3rd and 4th SDP

--===============6137776692070334174==--
