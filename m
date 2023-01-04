Content-Type: multipart/mixed; boundary="===============7033507232515882386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Jan 2023 16:58:05 -0000
Message-Id: <167285148590.11297.12285252563210624923@gitolite.kernel.org>

--===============7033507232515882386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: edbe763071ad7a17f299ea0a4c0e73a1cd55ab9f
    new: ed145d0a3bdc74466c65ea28662ed856890ae4f2
    log: revlist-edbe763071ad-ed145d0a3bdc.txt

--===============7033507232515882386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edbe763071ad-ed145d0a3bdc.txt

b8897dc54e3bc9d25281bbb42a7d730782ff4588 igc: remove I226 Qbv BaseTime restriction
5ac1231ac14d1b8a1098048e51cad45f11b85c0a igc: enable Qbv configuration for 2nd GCL
1d1b4c63ba739c6ca695cb2ea13fefa9dfbff60d igc: Remove reset adapter task for i226 during disable tsn config
1f47510ed50a511e7085a61d1a52fbe21f097a7c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
87b99f093b7c248596674d11c459097f6e9c1b85 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
ce6f3a3445372f25376c155487411fd1dab2b495 ice: Handle LLDP MIB Pending change
9c7094eef88233780a611d6020ec3489de7ebdd0 ice: Add GPIO pin support for E823 products
e562a81b715d182995601faa13c56683817e39b9 ice: Add crosstimestamping on E823 devices
c290f06eb9249ce6992653690df9097b800213d8 ice: Fix off by one in ice_tc_forward_to_queue()
906565faf3748f0b2a68639a9a0b7a61260bbbe6 iavf: Fix shutdown pci callback to match the remove one
4e34fab7df3cd74b084228a6883619affee8a896 ice: Support drop action
7ef98622846a4ae3de73ce40eb92806f4cd882ed ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
dc30ac9d59be055658ca787255db20a92cc46a99 ice: use GNSS subsystem instead of TTY
91f08a1bb5129627f670c9f52aad76262cf53ea0 ice: remove redundant non-null check in ice_setup_pf_sw()
9b6544c046ed48d5a395903115aa1a5939fd69df ice: move devlink port creation/deletion
cd67ee342a6812d1df1c4d520fc728cb63258f5d igc: Clean up and optimize watchdog task
c0494b94be33dce4a37d254e32362ee626471a30 intel/igbvf: free irq on the error path in igbvf_request_msix()
31a189dd3fdd053f76212565020ccb2aa5fdd1f9 igb: Enable SR-IOV after reinit
9bb1cddeac1f201edbe0c14b0bd4f49b6f404484 ice: Fix broken link in ice NAPI doc
0df3ee9e38278be2d94b54a0bd5512d2ef051943 ixgbe: XDP: fix checker warning from rcu pointer
d0a5f73c7ca224177e38d054c9909c16daa86761 ice: Add support for 100G KR2/CR2/SR2 link reporting
91a891f20556162ac73e72d943df653866ce2f2d ice: combine cases in ice_ksettings_find_adv_link_speed()
8e3edacdfb0671f015b6b895662eff39ff2242c7 ice: Remove cppcheck suppressions
46e421743293893d14d5018a48fe4f664bf5bb8b ice: Reduce scope of variables
6421af8233ca9a88a8fecd14776f98bf88c0ee93 ice: Fix deadlock on the rtnl_mutex
3fa17d6f289760654817d679c4a6ed56b59189b1 ixgbe: fix pci device refcount leak
3af0ac5817b1a22e347e7083995d2a00a1613db5 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
32f53b32edcbdd1c5df631313b9b8295ad882511 ice: Enable extended PTP support for E823L & E823C devices
fb03f364ca47e24b18a32dfc317edcf5b7e19f7c igbvf: Regard vf reset nack as success
78657e384036ff5101b19377637dfbc6f69e9488 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a7ecdf8f336af1eec99c9ef30c311cdd4420126b igb: conditionalize I2C bit banging on external thermal sensor support
f111582a12a357b05e3035a310d6a8d9a87e8155 ice: switch: fix potential memleak in ice_add_adv_recipe()
9b553569fe98e639dcf7ff82af5fbddbb4d951cd ixgbe: Filter out spurious link up indication
960ca01434018cd22041f4c6125ca94e902a2c8e igc: Fix PPS delta between two synchronized end-points
371accdf097fd79465098d6216dd90ae5a93bd86 ice: add missing checks for PF vsi type
0c1fe35fb0c3d12159814fe4508235523e76f95d ice: Explicitly return 0
2fda937ca2e3e290d3fce74268bce027d02f6711 ice: Match parameter name for ice_cfg_phy_fc()
91f5289180b012b0750c7e447eace156e6e3224d ice: Introduce local var for readability
bbc7f4952c195f5545df55ec2d873eba3640d6e0 igc: Add qbv_config_change_errors counter
741c4fd7fb574c3d28cda1bc6e23191861ad037a ice: Prevent set_channel from changing queues while RDMA active
385b257d4dfe146035e3f71e3a0997109de7cbe4 iavf/iavf_main: actually log ->src mask when talking about it
0d6d579a2d2190c85a447991e434ea19128de0fb igc: offload queue max SDU from tc-taprio
1d488a3d96b8d03f5109d725ab3c0af41fd9420b virtchnl: remove unused structure declaration
8073b1bd37cee76353d3ccb0e55e8b09a793d46e virtchnl: update header and increase header clarity
0b0954fb433691318e58a73d0faae337d057f8ca virtchnl: do structure hardening
87b337deeed1edbeedd1a5a0e812d395c70d40f1 virtchnl: i40e/ice/iavf: rename iwarp to rdma
1a1edf62cb420a525611aa49331df8b4511bc0d8 ice: move RDMA init to ice_idc.c
2b9f2f2c5a7fa297984feb55784f1f063954ad5f ice: alloc id for RDMA using xa_array
e0b0676e19d16ef3b02422a72d74eb6aa3027e81 ice: cleanup in VSI config/deconfig code
3a9cfa3bd67c4968e3ae96ceecdb428786abfb4a ice: split ice_vsi_setup into smaller functions
f81fd9dcb5a16d8e30438ac083e02b208e74f596 ice: stop hard coding the ICE_VSI_CTRL location
e939876b9c395a892c8a26fd437dc69d812b1be9 ice: split probe into smaller functions
a98b594541440d112e4138a747b2713e0c72e8fe ice: sync netdev filters after clearing VSI
02889bcb14093f6d55efda1955dfccd2f673a415 ice: move VSI delete outside deconfig
042ac9555f881cdf4490aa6feb69de54b7b82962 ice: update VSI instead of init in some case
bd6b4323bdbdaec709b0c57e371c3ea020984fdb ice: implement devlink reinit action
b655a60493b5977e3b3e49ead4477d7775bf7189 ice: Move support DDP code out of ice_flex_pipe.c
ee451a19593f178d8e522d2637788ea7f13f07ba ice: remove FW logging code
ec723268faa0c4163c5483967af8cd978def5aa5 ice: enable devlink to check FW logging status
41e4ab4f30731ceb2a794d1c1ae8137b6cc276e3 ice: add ability to query/set FW log level and resolution
ebc1121509b41dda31d4cadaedb48e3c131671bc ice: disable FW logging on driver unload
be6c31bdaadacabdaa4b0d2a59a2b6b592ea1eb2 ice: use debugfs to output FW log data
5976fb42ac08772f913d4f9c5ba6f28f33d2b770 i40e: Fix crash when rebuild fails in i40e_xdp_setup
c827b2f24fc1d357c86e01e17d3adb5aae84ad5c i40e: Add flag for disabling VF source pruning
ed145d0a3bdc74466c65ea28662ed856890ae4f2 ice: Remove excess space

--===============7033507232515882386==--
