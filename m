Content-Type: multipart/mixed; boundary="===============2221651123714862974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Jan 2023 19:23:43 -0000
Message-Id: <167337862391.15372.4315447829012062167@gitolite.kernel.org>

--===============2221651123714862974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3b0d4b9dc1f5dadaae2506b1937947624e9020fe
    new: c9ebfbece30b59350bc6879be8ed954cecc6be05
    log: revlist-3b0d4b9dc1f5-c9ebfbece30b.txt

--===============2221651123714862974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b0d4b9dc1f5-c9ebfbece30b.txt

cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
e2f3a6dd988365a1a3766784a18cbe5047528e33 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
1b3b62de883928bb3fb705ef2685db006792da93 ice: Handle LLDP MIB Pending change
2a16754f7303671dad7e4caca46bb938f59b1398 ice: Add GPIO pin support for E823 products
ed2ad5b227b71b910a73848f78e35d0de1a635ba ice: Add crosstimestamping on E823 devices
32eacb9c5c6f45db5087e773686b666f5ba393b4 ice: Fix off by one in ice_tc_forward_to_queue()
8221b4ee99e9e64e03c6f5dd22fd4f9fc79f62f0 iavf: Fix shutdown pci callback to match the remove one
c12f87ca25cb9bb1dc027c3665e3346645c39568 ice: Support drop action
01a16820ad8f9182a56107f9f2723d6db3811ecd ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
380ce385bbf6e0e86b38a3d5142958897d39e5c5 ice: use GNSS subsystem instead of TTY
b8393b95159169f568d2b68103209f9b8c528402 ice: remove redundant non-null check in ice_setup_pf_sw()
8e9ac0a041d94694c8064ec7ee6f34252a4c1eea ice: move devlink port creation/deletion
c3fb78b6be951108dfeae9ee6f3aaff516f771ea igc: Clean up and optimize watchdog task
c913f1984a88394ecd642f4033483c5a68cdc868 intel/igbvf: free irq on the error path in igbvf_request_msix()
8ca49ac44f6f8280578abce1ab3e6ac5feb18622 igb: Enable SR-IOV after reinit
9c5f0a58c64c8b4fe2718889618d2b3678bd8c01 ice: Fix broken link in ice NAPI doc
42e20682ddbc1a3d97d968be995f31f84e5546db ixgbe: XDP: fix checker warning from rcu pointer
4b837dee63d203c5ffbd37f8eddeedbb1f816fa2 ice: Add support for 100G KR2/CR2/SR2 link reporting
21df57a6a1c33e834f5cec7037df2c2dd56c7f05 ice: combine cases in ice_ksettings_find_adv_link_speed()
06440263b564746e42e31eedba1bc96cf076e3ba ice: Remove cppcheck suppressions
851476d885f196583da75d6101db82035adf2bb7 ice: Reduce scope of variables
715e4255f235cbc1305bd598c43c5b6f98d449f3 ice: Fix deadlock on the rtnl_mutex
dac73c9e39d7073cb90d5ec97a04cc78f5c5238a ixgbe: fix pci device refcount leak
97a229ec90b7955047ac7dffb4407f0bf32510cb ice: Enable extended PTP support for E823L & E823C devices
fe53fabca9e62369df159491c0eb741325a89b5b igbvf: Regard vf reset nack as success
c760b8b9c27a43c5697e5562b0ec20cc0134dc1e ice: Add more usage of existing function ice_get_vf_vsi(vf)
2d93b2402e494aaca71b8a3c253e44c6e09fb9e7 igb: conditionalize I2C bit banging on external thermal sensor support
15775d44d8e60fe25d555055bcda326e0417bfe5 ice: switch: fix potential memleak in ice_add_adv_recipe()
0fd89a5cdc5b632955cb22ad28789b103d380607 ixgbe: Filter out spurious link up indication
d569553a16f4a32e0f514d18176dba1b2c513e70 igc: Fix PPS delta between two synchronized end-points
1384412b661a884c1eca9e254b0adcdf43a83fbc ice: add missing checks for PF vsi type
f4e575457a8dc8e3570130ba5a930dc4c09aa261 ice: Explicitly return 0
1c8f8a6ad40abdfe16da4463b9931a16b9d68972 ice: Match parameter name for ice_cfg_phy_fc()
df0230aa181291c927b3ac4ca2fc7086f7279d91 ice: Introduce local var for readability
d821ba96e193c17a7efc5aa14289d701607794ad igc: Add qbv_config_change_errors counter
7832b6c4dbac526db0508ac36f78ab9b7af810f1 ice: Prevent set_channel from changing queues while RDMA active
f8c3b38779ce93a3033a7e9392e2f9f7ca6813d8 iavf/iavf_main: actually log ->src mask when talking about it
16216b61010f048fe8e7933fdb1518d90645c5c1 igc: offload queue max SDU from tc-taprio
665cbfa6e6212fba17bc211bdb6475b01704651e virtchnl: remove unused structure declaration
e5ff5f2a23b0a86dfdb8c7b156421fa8863174ce virtchnl: update header and increase header clarity
4e5d172b4d0dc21d8d47483e596babc00b02c0b5 virtchnl: do structure hardening
3fcc367dab91707a68da6cffc270ac2e02f3bbde virtchnl: i40e/ice/iavf: rename iwarp to rdma
21091fd5ca1f20e459c950cf859c0e1dbd4d7331 ice: move RDMA init to ice_idc.c
3001850479ed7c682935b86671552bfa5f301019 ice: alloc id for RDMA using xa_array
7d4789fbd739737fd6994dbf8b39100f042315c8 ice: cleanup in VSI config/deconfig code
94ee894ba6540c01dc1af070484937d92c7fe5b2 ice: split ice_vsi_setup into smaller functions
622d4d265a91c79a515edefaf55859ca3bf6deab ice: stop hard coding the ICE_VSI_CTRL location
f77d33aba297ebadbb374ece06fe7a9c85486157 ice: split probe into smaller functions
ad8af445bfa8309ef3c48cc00986e059b871d6fc ice: sync netdev filters after clearing VSI
20269297e808065333356cbe0b9be76e15c372fb ice: move VSI delete outside deconfig
34d44f5f45b12d8510b3f67f114991b4337ef7ce ice: update VSI instead of init in some case
9af32d47ae9f04b0042b405c8dd6c3e6f202ccfe ice: implement devlink reinit action
007520a781d26354ce75b57c77a92b0d90a575b4 ice: Move support DDP code out of ice_flex_pipe.c
caa31b683bc9c87ae1e3e96246af395679c2e066 i40e: Fix crash when rebuild fails in i40e_xdp_setup
21291ca78f399efe0e6258fb9df23dd598c3fccd i40e: Add flag for disabling VF source pruning
ef82c53d67704d4a6528441f81d434a89a350fcd ice: Remove excess space
a933e443525c7b616b12214655b13665900c6db7 ice: fix out-of-bounds KASAN warning in virtchnl
37409c9dd9bddc0470caa6f01b23d81e0c30ad5a ice: Change ice_vsi_realloc_stat_arrays() to void
c9ebfbece30b59350bc6879be8ed954cecc6be05 net/i40e: Replace 0-length array with flexible array

--===============2221651123714862974==--
