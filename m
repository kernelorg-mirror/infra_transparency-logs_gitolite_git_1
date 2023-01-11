Content-Type: multipart/mixed; boundary="===============8311194406652252673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jan 2023 00:12:22 -0000
Message-Id: <167339594247.14947.16577182018397267118@gitolite.kernel.org>

--===============8311194406652252673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c9ebfbece30b59350bc6879be8ed954cecc6be05
    new: a813a564b1e9a7904fbc11c5f112a6c451dca077
    log: revlist-c9ebfbece30b-a813a564b1e9.txt

--===============8311194406652252673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ebfbece30b-a813a564b1e9.txt

4e4aafcddbbfcdd6eed5780e190fcbfac8b4685a net: mdio: Add dedicated C45 API to MDIO bus drivers
3a65e5f91780ecfc98ca0cf374843be533ade591 net: pcs: pcs-xpcs: Use C45 MDIO API
555d64c6d8e551a149ce29024b9318d3523f2842 net: mdio: mdiobus_register: update validation test
b063b1924fd9bf0bc157cf644764dc2151d04ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce30fa56cbf09ab6b28170ced689c3cfd329e979 net: mdio: Move mdiobus_c45_addr() next to users
002dd3de097c778a74ae9e47e598bea6ad055af0 net: mdio: mdio-bitbang: Separate C22 and C45 transactions
b3c84ae5ff99d8a05aac8bc04b487598198d89e2 net: mdio: mvmdio: Convert XSMI bus to new API
c0fc8e6dcee40cf442ee0d6f7305b957fb902ea1 net: mdio: xgmac_mdio: Separate C22 and C45 transactions
8d03ad1ab0b052f1f992a52fb80a31b7540b61f6 net: fec: Separate C22 and C45 transactions
1d914d51f03cbbbda3c34c675e49392ce60c1c33 net: mdio: add mdiobus_c45_read/write_nested helpers
743a19e38d02fb6036dbf621edcf1cbb38e2f9e0 net: dsa: mv88e6xxx: Separate C22 and C45 transactions
ef1757ef58467310a285e57e6dbf6cf8314e5080 Merge branch 'net-mdio-start-separating-c22-and-c45'
036de7023ad4c5b799de3708b841a79a0287ad48 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
68cab71af31ca8ad488ac89344136c2fbbb7c00a ice: Handle LLDP MIB Pending change
bf3da4e5a5e187e2ec80ada935a1efac52aa9323 ice: Add GPIO pin support for E823 products
215af095e8f077f6a5bccfb26970b0454c100047 ice: Add crosstimestamping on E823 devices
31cb3571d356f6b66742070a6b902f420f8beed9 ice: Fix off by one in ice_tc_forward_to_queue()
0cb771de20b3335e6544ef878212446f2707e833 iavf: Fix shutdown pci callback to match the remove one
9d20f20138c78c8583d0636ec5c4502aa009dc39 ice: Support drop action
f8b79dd32b8e6fc5b5d25ddbe1fb0651d04cea74 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
cdea346cb522f28a3331e1b2193c30b1a15ac611 ice: use GNSS subsystem instead of TTY
01b524c9b3a79fea07a220d162d69516400999ac ice: remove redundant non-null check in ice_setup_pf_sw()
117cd1b156121ec0ee978a96af125d24f11a513a ice: move devlink port creation/deletion
508dec00f5a9edfe0df27dbe72d0fdcef224feea igc: Clean up and optimize watchdog task
f7743f80e14a0d4bb1b0821251a8b41529fa7ab8 intel/igbvf: free irq on the error path in igbvf_request_msix()
dbfb8462426b72092d81c0db9ef3766677f87882 igb: Enable SR-IOV after reinit
45b3ca7587cff59f23d22119ff2083bb2488fef1 ice: Fix broken link in ice NAPI doc
5e62a9964ef853f32603df2fb73e6cd2871859c2 ixgbe: XDP: fix checker warning from rcu pointer
5fd69785d68ca7e9d997b10dbdf6eac87f961204 ice: Add support for 100G KR2/CR2/SR2 link reporting
3aa7e56eec34dc8f0182d18cc3fdb6bf120fc6f8 ice: combine cases in ice_ksettings_find_adv_link_speed()
8408bf79bdd6652c9c96e7dbead776ef84102eca ice: Remove cppcheck suppressions
a5d0cfca50e86302d605b03313036ba28662532a ice: Reduce scope of variables
e3260ee30a91ad37fe4a3da954a3c4d381e6fdf1 ice: Fix deadlock on the rtnl_mutex
e0be38279ab70873f9b5b6558a2e2fbb70062454 ixgbe: fix pci device refcount leak
5f6420f6d6001104a9650fd9cc0331abe7d319bd ice: Enable extended PTP support for E823L & E823C devices
546460cc56af4b575df54b514da4a0be8ea47be7 igbvf: Regard vf reset nack as success
73e9a34eb49c564f29732fda0d98d60b3928ebcc ice: Add more usage of existing function ice_get_vf_vsi(vf)
a3ae887a5ef6d3c46a3823dd29adc943a0daae4b igb: conditionalize I2C bit banging on external thermal sensor support
f85943e0c7f20ea4797b8370bc51017561087167 ice: switch: fix potential memleak in ice_add_adv_recipe()
8934bf879c8d457524717bfcc8dfa41f9ecc4146 ixgbe: Filter out spurious link up indication
56c91ce8b26dbdc99c112ecf4a6953813ad2a0bc igc: Fix PPS delta between two synchronized end-points
dc087a525c5be82a7837b58efb9b536ebda9232d ice: add missing checks for PF vsi type
29fd490bd9df28bbf59b4fe06f3b2cd43a17d74e ice: Explicitly return 0
9e8c6936af53076b58e8d6c65b76746a57414d26 ice: Match parameter name for ice_cfg_phy_fc()
48f5ba5eabbb965cb97fdf1ce71402d20128782d ice: Introduce local var for readability
b672dcb2ffc82ef69a467949f27c914fdef8ff20 igc: Add qbv_config_change_errors counter
a49a2713f00e39584385e05af083d24db17d19bc ice: Prevent set_channel from changing queues while RDMA active
ecaf115f761a33e3473310ecd13cd545c84a3afc iavf/iavf_main: actually log ->src mask when talking about it
4f53f7b867a9a5ef538efb5b1abfe078b34e408a igc: offload queue max SDU from tc-taprio
02f502bb52ce41bf8ac6ae13df19a76812aff9af virtchnl: remove unused structure declaration
8209000d94437f67c3801eacf7969f0c3695b05e virtchnl: update header and increase header clarity
3898030026d462632ef31ad95a6ad04c95818646 virtchnl: do structure hardening
4761cd6133a4ed6c2c6b9827d28da41deaa3eca3 virtchnl: i40e/ice/iavf: rename iwarp to rdma
b40f7a14b416bac6930779254a3cb51522e25b1b ice: move RDMA init to ice_idc.c
33fa61be48b46432bd9d1bdaf247c7b9b8abe2de ice: alloc id for RDMA using xa_array
9658cfaba3f355229eb29577ca7cb2209c49496d ice: cleanup in VSI config/deconfig code
eace2cbe7f5f761373aafdaec54c4b64afc87c71 ice: split ice_vsi_setup into smaller functions
5c570cdf4f91d56112bfedae0f17298f59c06ea1 ice: stop hard coding the ICE_VSI_CTRL location
0403c24d2268f7f4ebbf21db621dff46be729438 ice: split probe into smaller functions
c38bf77ebe3539202026f757fc6ce426f8b9355f ice: sync netdev filters after clearing VSI
adbc4f5191518a1a27d5519a26bbadb2e1662688 ice: move VSI delete outside deconfig
ee008ac41e70099325fe0f8c2c0222c452aa598f ice: update VSI instead of init in some case
384410009e27fa02b815339bb58320cf37968073 ice: implement devlink reinit action
a1388d5b3a9a36dda11fd03cea3f7f2d603bfa5f ice: Move support DDP code out of ice_flex_pipe.c
bca947db6d408e4a09ad7841d75c1d2467411746 i40e: Fix crash when rebuild fails in i40e_xdp_setup
9fd20d8b2c229bca848be865c07cf26d697e6bcb i40e: Add flag for disabling VF source pruning
3f45b7953ffdc48afb1bb3e517ac0a09584a086f ice: Remove excess space
88e6722a7b99108f50418ccdf3c77201ca987e0a ice: fix out-of-bounds KASAN warning in virtchnl
5bd82f627c5876c0a9951257a8e7e8a69dc78211 ice: Change ice_vsi_realloc_stat_arrays() to void
e869e8f60ca880e51bb4f02c18dcded1af731bf0 net/i40e: Replace 0-length array with flexible array
b2941217f55ff051c2ac1f7dd350de60cd635219 i40e: Remove unused i40e status codes
ae747f7194e4796d6cd5debb0337f81cbd0af49b i40e: Remove string printing for i40e_status
48138d7dc682e6a464567a053899dfcb5c1b40b9 i40e: use int for i40e_status
ebc700145531d59c98533864567e3ba2ded2bc4c i40e: remove i40e_status
a813a564b1e9a7904fbc11c5f112a6c451dca077 i40e: use ERR_PTR error print in i40e messages

--===============8311194406652252673==--
