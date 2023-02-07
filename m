Content-Type: multipart/mixed; boundary="===============4086806265346061914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Feb 2023 17:56:34 -0000
Message-Id: <167579259434.11370.13563894128927557437@gitolite.kernel.org>

--===============4086806265346061914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8168aec92e129262421c77821475f0f681944cab
    new: 5444bf1ab6306df5052f1be6a3f9351114697643
    log: revlist-8168aec92e12-5444bf1ab630.txt

--===============4086806265346061914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8168aec92e12-5444bf1ab630.txt

d80d88b0dfff5829ab31030692672ba6fe9cde48 bnxt_en: Add auxiliary driver support
6d758147c7b80a46465f72e9e6294d244ee98a21 RDMA/bnxt_re: Use auxiliary driver interface
dafcdf5e2bd0bba594a51fe335694d4b44d8b8da bnxt_en: Remove usage of ulp_id
63669ab384eadebefd1e2a60a15a5431ee874fab bnxt_en: Use direct API instead of indirection
3b65e9456c29217429158203bfdce4361f45e0be bnxt_en: Use auxiliary bus calls over proprietary calls
848dc857c8dee61972abdb05ce81f12f0d0e05e4 bnxt_en: Remove struct bnxt access from RoCE driver
a43c26fa2e6ca724360927856c326ebd3247b843 RDMA/bnxt_re: Remove the sriov config callback
30343221132430c24b468493c861f71e2bad131f bnxt_en: Remove runtime interrupt vector allocation
2a30b2bd01c23a7eeace3a3f82c2817227099805 can: gw: give feedback on missing CGW_FLAGS_CAN_IIF_TX_OK flag
c6adf659a8ba85913e16a571d5a9bcd17d3d1234 can: isotp: check CAN address family in isotp_bind()
2e8ca20b40e5ba556cd38495df418b2d0c568195 can: mcp251xfd: regmap: optimizing transfer size for CRC transfers size 1
e8b98168761fab16ff35eac0d27d9ca21eb42788 dt-bindings: can: renesas,rcar-canfd: R-Car V3U is R-Car Gen4
3e17dc91c8a33b4f90b80243a59b7b2ac8e92533 dt-bindings: can: renesas,rcar-canfd: Document R-Car V4H support
a707d44dfb4786fdd6444653abf36fc3eb21d503 dt-bindings: can: renesas,rcar-canfd: Add transceiver support
0a016639ef92b28eb74ba4fed21bee1f1328513a can: rcar_canfd: Fix R-Car V3U CAN mode selection
9be8c5583581244d8a77e41afa16b8b0a5ddabc0 can: rcar_canfd: Fix R-Car V3U GAFLCFG field accesses
bbf6681d1f0f74a737e0804ab586ac016b2f4ccb can: rcar_canfd: Abstract out DCFG address differences
8716e6e79a148f58852a393340326ad72fd62a00 can: rcar_canfd: Add support for R-Car Gen4
0424281688f11bfe79b9461420ca3465995178cc can: rcar_canfd: Fix R-Car Gen4 DCFG.DSJW field width
3e73d3df4d3861265367b4df6dd7fc5789e05d3c can: rcar_canfd: Fix R-Car Gen4 CFCC.CFTML field width
d506b151bb95c2a80c15e19c4d4686245af0fccb can: rcar_canfd: Sort included header files
114246e81fc6e6f3c092ba1cc1dec9f0a91c3cbd can: rcar_canfd: Add helper variable dev
e3825a3007735c531bf0fb446ccd020b800c8d6d Merge patch series "can: rcar_canfd: Add support for R-Car V4H systems"
2b9ed3b9aaee323511b018a1a05adfcebd986dfc can: ems_pci: Fix code style, copyright and email address
f5ef4d4f5365d3fd633e4827abf1ab2848965413 can: ems_pci: Add Asix AX99100 definitions
f94a4f97f001d0b665723698c4b4b49174d60b90 can: ems_pci: Initialize BAR registers
bb89159ce33101abeabd0d67309cf6bdd7691aaa can: ems_pci: Add read/write register and post irq functions
79ca81e700f4c171e21aeaf1a1d29dfcdb961d75 can: ems_pci: Initialize CAN controller base addresses
8b4339f76da76c3c907659189eb627e0fd03b4cf can: ems_pci: Add IRQ enable
946c4135fd486f7036b8270207d14628b634097e can: ems_pci: Deassert hardware reset
d5cd5d7fbd8cfb417d6473cd59136f24c7681972 can: ems_pci: Add myself as module author
e9ac502cd25edab49959f19bf3f5b712de1825b9 Merge patch series "can: ems_pci: Add support for CPC-PCIe v3"
404ffaa95a3e88f844461d3f92e03d3423ee9920 can: peak_usb: rename device_id to CAN channel ID
517ad5e6761feca12f0fc78e7c6304560da853f4 can: peak_usb: add callback to read CAN channel ID of PEAK CAN-FD devices
e7a7b3d22503d79ccd0c2536080ed3f7b10a23f6 can: peak_usb: allow flashing of the CAN channel ID
e1bd882252439dae49c40cfe80997cde5955939f can: peak_usb: replace unregister_netdev() with unregister_candev()
36d007c6fc7962cb70ff4b1496d1e24f8b1c1300 can: peak_usb: add ethtool interface to user-configurable CAN channel identifier
6d02f6daeb44c0099ace2e3597d56420eecfaeb2 can: peak_usb: export PCAN CAN channel ID as sysfs device attribute
09ce908e50c9ee43732015c36c32b18efe7b9ab6 can: peak_usb: align CAN channel ID format in log with sysfs attribute
73019de17732ec2edde007930407912e491a1c0f can: peak_usb: Reorder include directives alphabetically
36207c34d17fb573ddaa7c024d2c9c6eef1b8532 Merge patch series "can: peak_usb: Introduce configurable CAN channel ID"
89cfa63565606bf462b4fdc0bd3e91a7cece1380 can: bittiming(): replace open coded variants of can_bit_time()
9cf670dbe69d11c6f29284aa80d78741f038ecd4 can: bittiming: can_fixup_bittiming(): use CAN_SYNC_SEG instead of 1
52375446f2b52cfafa1804fc11570c992b894d94 can: bittiming: can_fixup_bittiming(): set effective tq
8e0a0b32c4ff7a5c2654a5f8fc37a9f1b6f58816 can: bittiming: can_get_bittiming(): use direct return and remove unneeded else
d58ac89d0d388da82630bb9d3823420cddbdabb2 can: dev: register_candev(): ensure that bittiming const are valid
a3db542410af3dd639166ffcb2cdc5936b2950ad can: dev: register_candev(): bail out if both fixed bit rates and bit timing constants are provided
73335cfab7fd7c2bfd1696730733b8b952545951 can: netlink: can_validate(): validate sample point for CAN and CAN-FD
1494d27f64f0855086bfefa0391f4e9f29315699 can: netlink: can_changelink(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
286c0e09e8e07de0f116a01aa234b05d9956dcf5 can: bittiming: can_changelink() pass extack down callstack
5988bf737deed86d6186a21e73e2fc253a4ff466 can: bittiming: factor out can_sjw_set_default() and can_sjw_check()
de82d6185b82193e5f798592ed350a3788b78a15 can: bittiming: can_fixup_bittiming(): report error via netlink and harmonize error value
0c017f0910a7f4d90708df853b629f487c8ba739 can: bittiming: can_sjw_check(): report error via netlink and harmonize error value
b5a3d0864ee7e43a6ef8a2820f901d60bf4e0703 can: bittiming: can_sjw_check(): check that SJW is not longer than either Phase Buffer Segment
80bcf5ec9927f0a8056495d746b74f57b1e1ad8b can: bittiming: can_sjw_set_default(): use Phase Seg2 / 2 as default for SJW
c7650728a7024e4f835dcbbb4214740939179596 can: bittiming: can_calc_bittiming(): clean up SJW handling
06742086a3d225cafa3ee9d7704bbfd28a0d01d4 can: bittiming: can_calc_bittiming(): convert from netdev_err() to NL_SET_ERR_MSG_FMT()
6d7934719f2654587b96cbae5e326c7e33c24da8 can: bittiming: can_validate_bitrate(): report error via netlink
3dafbe5cc1409dd2e3fc2955b0026c1ba7dfa323 Merge patch series "can: bittiming: cleanups and rework SJW handling"
9ac543c06fd3b657b6f6aec6c5bb00c514c2e367 Merge branch 'aux-bus-v11' of https://github.com/ajitkhaparde1/linux
b1ca2f1b04b8e89629c3c37430213267fd56c956 net: mscc: ocelot: un-export unused regmap symbols
bbe641866318b2693e2778862e3b8ed6ccd0843b amd-xgbe: fix mismatched prototype
15ea59a0e9bf0dce546b6fcab5b00af8b35b870d net: openvswitch: reduce cpu_used_mask memory
ca8e4cbff6d5360efc2ced519c4609e02e88cc59 ethtool: mm: fix get_mm() return code not propagating to user space
61d731e6538dc44abf2dca6e77098ec6e85f7cc2 Merge tag 'linux-can-next-for-6.3-20230206' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
651a06152e3c07554811c82c4bc2e1977d13b0d8 ice: Add GPIO pin support for E823 products
38edf8628020a62ffdbbdb763dda7ab03941cb2f ice: Add crosstimestamping on E823 devices
95d962cb1288eec22cc07ef2276a43f55e60f8ea ice: Fix off by one in ice_tc_forward_to_queue()
49a5e687419545cc9194ea41f8c0729858aceff1 igc: Clean up and optimize watchdog task
a99a581bc671249b6fa85c9a719a51391514ac28 intel/igbvf: free irq on the error path in igbvf_request_msix()
3e89e373f42b6d4a486b41d42d4f838c9ae94302 igb: Enable SR-IOV after reinit
132a7aebf35ce7fb9f012dfcc217293afd58f6fe igbvf: Regard vf reset nack as success
695e8fb8b24b06418eaa981ebc60bc9e68ed8d4c ice: Add more usage of existing function ice_get_vf_vsi(vf)
c4026bd392668bc034d91115615ad8936ef58b1d igb: conditionalize I2C bit banging on external thermal sensor support
d93aa4a0a0f13d9d444f0385a1079dce93b51b0c ice: switch: fix potential memleak in ice_add_adv_recipe()
632713287bc828b1fd3fc250070ed12f48d44924 igc: Add qbv_config_change_errors counter
18f6d83a54c27d700e346731202e171d00caea4e i40e: Add flag for disabling VF source pruning
b53b93557906538e13e713b141b060c6cc2f1a0b ice: fix out-of-bounds KASAN warning in virtchnl
ba0d440c5153faea26d3a9e31f48d50e3c66c77b ice: Change ice_vsi_realloc_stat_arrays() to void
c42d8844e474b6f304397979ad5e1994a1ebf91c net/i40e: Replace 0-length array with flexible array
5647321d4534fd56b5298d40319a6a0f3a7cf3e8 i40e: Remove unused i40e status codes
718461ee0d3e7b517446ddd362e27c2a12ac5336 i40e: Remove string printing for i40e_status
04f963851ce40a9ab004c918739f650e0c97aeb1 i40e: use int for i40e_status
9f3ea25459186d94f4e3b3b8578f3d0f91a0711c i40e: remove i40e_status
e4adab7245ff911898ed7d45f6bdb1e144f51468 i40e: use ERR_PTR error print in i40e messages
10960a041ee32a2c1b3718f18fbc845f68d50e6d igc: Add ndo_tx_timeout support
f9960cd5ca0e3fad4999814e517994721909c5b2 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
743178b964cc13a9ac2db0c3d4340445c88283a5 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
64b24085b73725622108905a8316d3a23e801ba1 ice: Mention CEE DCBX in code comment
28672fd69b0f8bf9a97340010ff706e9a0a51028 ice: fix function comment referring to ice_vsi_alloc
6101bda044306561d057424a54821775be3e83b1 ice: drop unnecessary VF parameter from several VSI functions
ae975e992895404af45302c8a41fba9954313fb1 ice: refactor VSI setup to use parameter structure
7ac0eaa9029c1ad625a3e786d4b10543f8461799 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
166e2293600fd971ddfb121284fe39c5397ec321 ice: move ice_vf_vsi_release into ice_vf_lib.c
83671a4c7eae8352fe1d3b4b0694ee05f07f20e5 ice: Pull common tasks into ice_vf_post_vsi_rebuild
23e8aa8fb7c9d1d5cc0a8f70daa34e7561a16ae8 ice: add a function to initialize vf entry
0467b27837f3634a5bd5774eece5f571fc21c5c5 ice: introduce ice_vf_init_host_cfg function
869c6a12ebdd9dc3e81298cdb0d5bd1c5ec6054b ice: convert vf_ops .vsi_rebuild to .create_vsi
bc8331cc08cdd656ef1f4da9fd17e26b03449a54 ice: introduce clear_reset_state operation
95961922d39aa3c339a57759843138b94d8bf6f3 ice: introduce .irq_close VF operation
12140177b5f1a44ace8193f0fad8457220140b73 ice: remove unnecessary virtchnl_ether_addr struct use
dbb6e96dc340575dd1a49b1426cf4e264aa8f1bd ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fd3d75762a89e8635af5bfefa77a51271b78a837 ice: remove FW logging code
4c043bc5d8152a06e701a81830e2f41e205dc627 ice: enable devlink to check FW logging status
aa818c28bd829515f14d96f116e9dd7bbdbd76b2 ice: add ability to query/set FW log level and resolution
382483364b9e79998096f1bd9f133bac4077f5a7 ice: disable FW logging on driver unload
05e22fbc73e75b03b78ef25e925b21363bcebc26 ice: use debugfs to output FW log data
6b2a1812d23d03b3c0ea10c3dd8fa3ca9586ba1f ice: Fix check for weight and priority of a scheduling node
39d89eb4ed3253376674d173b37f651612ce9166 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e7e5a870c0bc0a6fd6b19ce42725466077dad618 ice: Fix DSCP PFC TLV creation
07c189051bea1cd3fafbe985306cdcacff4d3fc0 i40e: Add checking for null for nlmsg_find_attr()
b18e7484ea7fce515a635544c0e70dfe2ea31b9e igb: Fix PPS input and output using 3rd and 4th SDP
5444bf1ab6306df5052f1be6a3f9351114697643 ice: fix lost multicast packets in promisc mode

--===============4086806265346061914==--
