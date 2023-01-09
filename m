Content-Type: multipart/mixed; boundary="===============4789134930298251835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 09 Jan 2023 18:30:13 -0000
Message-Id: <167328901321.27440.6583104598734908153@gitolite.kernel.org>

--===============4789134930298251835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5e87f01fdc67439b941b87e944915926bf87dbc
    new: 82045e89c67faa2f56c9d18b45c15e8a37d4d2d9
    log: revlist-b5e87f01fdc6-82045e89c67f.txt

--===============4789134930298251835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5e87f01fdc6-82045e89c67f.txt

0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()
c86ca2dd578f07bfd37e18d1705e3d0c1c87b207 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
1dd0b96c77f3289272b1652c7b8859e0e2eac32f ice: Handle LLDP MIB Pending change
628ef23a83e341f735c73b5d9bd484855d9c4fb7 ice: Add GPIO pin support for E823 products
c0fa8db0a27e5c65a3b85f810a94f554db382a42 ice: Add crosstimestamping on E823 devices
d7459c246811ffcf3d5797b5d45ca81c164dbde7 ice: Fix off by one in ice_tc_forward_to_queue()
d71923291092d1752f44bfae2d32e52ef8d18df4 iavf: Fix shutdown pci callback to match the remove one
ca62a9bd415db9f40d7deb25f684ab882a1d7e3e ice: Support drop action
ad6d01fe6be18daa08d11c5606ab2a36c726e035 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
de5ebdbbe94a73090309ea5c5906442441d8f9f3 ice: use GNSS subsystem instead of TTY
bfad7b35ee906995541f513e9fad845798bb7bd3 ice: remove redundant non-null check in ice_setup_pf_sw()
3f16f8a5260f59d0e0c5cd28dde55d76f4364b93 ice: move devlink port creation/deletion
9e6275488ab6bf3f6983ad0ed6d702b0bf2f27b2 igc: Clean up and optimize watchdog task
d2271e817e221fd651f6bcd5bc52e68742f56bee intel/igbvf: free irq on the error path in igbvf_request_msix()
67a495d9192670b261c31895ec3e2097d37be1b8 igb: Enable SR-IOV after reinit
069d2c9f6898f1ab979a553c2841115c53e8b505 ice: Fix broken link in ice NAPI doc
ccf25ce1998560663faaefffa15c9bda9450921f ixgbe: XDP: fix checker warning from rcu pointer
bafb23b94858efc0be8375b19afd2ff9b979ab0f ice: Add support for 100G KR2/CR2/SR2 link reporting
381cfb241a8ebd91e34344469f5f78eca1c654cd ice: combine cases in ice_ksettings_find_adv_link_speed()
26927c93fad31f5f50ed43df1f04df60e9a5400f ice: Remove cppcheck suppressions
915116618a22cf2f51a80439c72908a138a0ac4e ice: Reduce scope of variables
d2907e380743ada76a4092c50160604c7747d253 ice: Fix deadlock on the rtnl_mutex
db791e61040670c3e7b60b04bdeb4e3dea791e92 ixgbe: fix pci device refcount leak
63948ec55e11475a2e870b4f19d212a882d01cc6 ice: Enable extended PTP support for E823L & E823C devices
1a7a6deb8dde94b2a9938a0f839e4a7a0b0361c9 igbvf: Regard vf reset nack as success
f2f4d77545bd65ef476478d9d0c0a73bd3c2c193 ice: Add more usage of existing function ice_get_vf_vsi(vf)
6c0b54588a97734d7bcd26fb6d27f917d567f66a igb: conditionalize I2C bit banging on external thermal sensor support
74234d71aab93078bef554223ace0beb2fecb43f ice: switch: fix potential memleak in ice_add_adv_recipe()
f8bffc4d605445f6f854a350f37fcab974058fd9 ixgbe: Filter out spurious link up indication
7dcf4b29c64db919789684f5a716063c7163a0be igc: Fix PPS delta between two synchronized end-points
a8d00e09ef4cff01ccf0ee0349ba60c1dc382979 ice: add missing checks for PF vsi type
683be55c22d70c0739262ea7a589bb4b948a1fc8 ice: Explicitly return 0
2b57a9cc61ee8523adef82ee4b2b09243bf1ce78 ice: Match parameter name for ice_cfg_phy_fc()
fd755d711be6f9867c933f6b972470cb4f79fe6d ice: Introduce local var for readability
6990000b21c47662de033e9ede766898dd486799 igc: Add qbv_config_change_errors counter
d93af9e69dd860d5abd7d2a1bff1df8aa7f9dcfe ice: Prevent set_channel from changing queues while RDMA active
fea4aa49e393ef4a12bc588b1ff68ee1d1727e28 iavf/iavf_main: actually log ->src mask when talking about it
616a73787a903160d05257b106180b46e97540a5 igc: offload queue max SDU from tc-taprio
83c36d12d4b6d218d57eb2426423ca904a9575aa virtchnl: remove unused structure declaration
fe7b76b6efef786a84d6a339b7d701e882902d21 virtchnl: update header and increase header clarity
75cd3a9a73610da1e8555a9b5d5358ec185bdb18 virtchnl: do structure hardening
4bfeacdf4fa5619f95bc251d3c69f2247fd31689 virtchnl: i40e/ice/iavf: rename iwarp to rdma
433b2e579a8dfd21d450501a6cae165dfe90af35 ice: move RDMA init to ice_idc.c
6d2826816dd9ec975e6c4f46d808f4504c4d0323 ice: alloc id for RDMA using xa_array
3a20e019d3c0b524bc3596460bf1a52cf2a3102a ice: cleanup in VSI config/deconfig code
c297ac9e3e751db7634a18ad7a7194cba49a2483 ice: split ice_vsi_setup into smaller functions
cd0b695d14febfd389f86252584f2e60d4c475dd ice: stop hard coding the ICE_VSI_CTRL location
4d25666f9881017aec2ebf8158dfcaef3fbb6cd1 ice: split probe into smaller functions
6292f9214aea73aab4ff6a9a0324fe93b69eaccf ice: sync netdev filters after clearing VSI
0dfeb91373527d995b3c96b7391df53a29f8f2a0 ice: move VSI delete outside deconfig
13d8bc2228fa5bb47851cdec6463f659652efa85 ice: update VSI instead of init in some case
14b34a29afe523d55778736a41260a674a783eda ice: implement devlink reinit action
1f71511bfb955d44296dcedf1099a19606a3c9d2 ice: Move support DDP code out of ice_flex_pipe.c
b3ad539837c929d290359e1695f544d537b33836 i40e: Fix crash when rebuild fails in i40e_xdp_setup
05e47fa95027f9dd08a115ef4b06d8d9153635bb i40e: Add flag for disabling VF source pruning
b92418ada64978f1a907929cc97ba42a3eb7adcf ice: Remove excess space
82045e89c67faa2f56c9d18b45c15e8a37d4d2d9 ice: fix out-of-bounds KASAN warning in virtchnl

--===============4789134930298251835==--
