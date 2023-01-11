Content-Type: multipart/mixed; boundary="===============1870909618726871218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jan 2023 22:49:04 -0000
Message-Id: <167347734435.23982.13958313035129674878@gitolite.kernel.org>

--===============1870909618726871218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: af29fa0249853335782bd041e39d21ae6d0700c7
    new: c2bfc4e555ddaae7accf242dd853d9f4eb542a33
    log: revlist-af29fa024985-c2bfc4e555dd.txt

--===============1870909618726871218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af29fa024985-c2bfc4e555dd.txt

027596306d0f0b6418fee5dec69a8eb77439b055 x86/pci: Simplify is_mmconf_reserved() messages
1117f7a0eaa1f66295917e98119b0dee3b7d6674 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
58e5d67d2d6be3f13e7e9ce1603e6912e947fc95 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
ee24465d535b095dff2fb11fc4b3005920f7d732 ice: Handle LLDP MIB Pending change
25c6d41cd2dccdc1ee65959d10e700518a4d9801 ice: Add GPIO pin support for E823 products
a16e50c5c38d0ef691d00d4a46af6ba1b9e621ba ice: Add crosstimestamping on E823 devices
a7f735e6b8a734df7e948ca36145fc151a503e3d ice: Fix off by one in ice_tc_forward_to_queue()
7a8d8cd3c7c937fda9c2e7370cbd1bb056c8ee7a iavf: Fix shutdown pci callback to match the remove one
92dae4bd4e973dcd51957b80ae21ad1ebf6aeec2 ice: Support drop action
200cfa7c3ef1dab605b2b01ecc2988ce05826916 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
bbf173dfe6b46655ef27c5195f30524aca657ba9 ice: use GNSS subsystem instead of TTY
69fa1c86019df89c75048a3aa68c72dfed5aedee ice: remove redundant non-null check in ice_setup_pf_sw()
c7eea38aaaa0a7fc5ad0652b92756145aead8aa5 ice: move devlink port creation/deletion
38bbf0a565ea16353fc5e3d731fe9252c4dc489b igc: Clean up and optimize watchdog task
0191b73472357e7e5e83b54726a809e372157eed intel/igbvf: free irq on the error path in igbvf_request_msix()
ab22ff2bf43a301b14bb59f81e7edfdb914d073b igb: Enable SR-IOV after reinit
11c020c5bca5d378317714bdea340f46a79c22d6 ice: Fix broken link in ice NAPI doc
8aa9ac32d6e246c497f9551997b6c79751c29225 ixgbe: XDP: fix checker warning from rcu pointer
8b950e3b91f4e2abdfd7894035845c5f7a9c9f36 ice: Add support for 100G KR2/CR2/SR2 link reporting
99352ac954fd9a6d2ae632acab0140db972c5d72 ice: combine cases in ice_ksettings_find_adv_link_speed()
3212883108c0e176ec0dd68bb89ead910a80d13d ice: Remove cppcheck suppressions
7b2f076d09604cfdba3de7bd6c2d0f23f21c7da4 ice: Reduce scope of variables
8c8e458f362611fe61ad91a0d134117fbc14fffe ice: Fix deadlock on the rtnl_mutex
3d5f55b92a24bb2d32673e4e83a80beb70cc5877 ixgbe: fix pci device refcount leak
9f0585faef68ee3cbc88cd92a880a8badd2c880f ice: Enable extended PTP support for E823L & E823C devices
b773d64f005fdc05c46ad1fefb552ffc308372b3 igbvf: Regard vf reset nack as success
2b823c704279b0f4139ad6163dac7e9a6952295f ice: Add more usage of existing function ice_get_vf_vsi(vf)
775837fd5ee19c8c3cce534190d8e55026a70feb igb: conditionalize I2C bit banging on external thermal sensor support
093b012bbe9efcd95beaccc73ba031f0261825da ice: switch: fix potential memleak in ice_add_adv_recipe()
00c87634490771d88a26cca30c6da4450902508a ixgbe: Filter out spurious link up indication
8d06d07bdf3732b051feae82740d81197bcee361 igc: Fix PPS delta between two synchronized end-points
6b3615d0e3bd58da2cbccd299ba11595f5aa81b0 ice: add missing checks for PF vsi type
b161ee29ed821fa768fbdbb15f5953d6327c4684 ice: Explicitly return 0
b12aa9436165f4b2384dd69f4eb342f35891d04b ice: Match parameter name for ice_cfg_phy_fc()
b2a6b6bbcb7bbcb5cf6a25c25a62aa10125dfbf2 ice: Introduce local var for readability
eba99111d7cb4fb1a3dc189a45ae37bc667c979e igc: Add qbv_config_change_errors counter
2e46a12aa0996da1194682a8c8a4fd10b18a308e ice: Prevent set_channel from changing queues while RDMA active
2ac6e48a8a2ce23247eb4a22b7b3cd2e597faffb iavf/iavf_main: actually log ->src mask when talking about it
0884a3aae3bc7af27f7760500f54e9e6f809a7df igc: offload queue max SDU from tc-taprio
947305cf515d11eca369736aca68e3e5ffb5d4ea virtchnl: remove unused structure declaration
f674c16f729aa2741dd0aee8c3f8345e12c044a1 virtchnl: update header and increase header clarity
c68615a8e114368cc324b7ad5348f08ac12eb89c virtchnl: do structure hardening
545a9b2fbda416b655ea8429ea90b2bca83ec003 virtchnl: i40e/ice/iavf: rename iwarp to rdma
210898e2cb39cb71b5f73742ae1548b08c15e7d5 ice: move RDMA init to ice_idc.c
d8512dec152270b112a5f832bfe3afb7f77dedc6 ice: alloc id for RDMA using xa_array
603597cd3495087b49ae3bf87bb5af19f2b314fe ice: cleanup in VSI config/deconfig code
0d31b51fc53739badb087ff7ec1ed6e57b313293 ice: split ice_vsi_setup into smaller functions
8d5e052ef9631122e45541835eb16b143f4532b8 ice: stop hard coding the ICE_VSI_CTRL location
139b1db9db9d19508e19701385b156e6104bc197 ice: split probe into smaller functions
a3b08a207e048be923fe2d84dc9e9a7b613804df ice: sync netdev filters after clearing VSI
8eee485d7a1c5989bbd7be6adc9af716d6c45b79 ice: move VSI delete outside deconfig
7d1ef85b2e484563aeb88d3913d191a805b27257 ice: update VSI instead of init in some case
0b80f13a39cf1d0e626b8b8e67c8f599deb0c9e2 ice: implement devlink reinit action
e53d801ab77dd97b07bd54fd893428df3b35beaf ice: Move support DDP code out of ice_flex_pipe.c
2d1bcd3a20cf7df39f6999962d20d8742be3ac28 i40e: Fix crash when rebuild fails in i40e_xdp_setup
05db8835629cbb95867822eec599c3073e3979e9 i40e: Add flag for disabling VF source pruning
78a01f423e90387fe636802af032e6ebf3e1a741 ice: Remove excess space
97c141595540f1155b4d90f15a23f9d682159f04 ice: fix out-of-bounds KASAN warning in virtchnl
6c88c2d302a5d02378d6873d038c8885f10f40ec ice: Change ice_vsi_realloc_stat_arrays() to void
780ddbdef644c19ff9d037184c0ffc27df390b19 net/i40e: Replace 0-length array with flexible array
dbb457aaee4ed3d44352c5ff9a1ea3ce0c6a188c i40e: Remove unused i40e status codes
24e676e334f672494688925e7872e3ab04a36daf i40e: Remove string printing for i40e_status
fd93e1b7551e9a88d97675dc669b2e63c47544d5 i40e: use int for i40e_status
d06eb90c07d94f92263b9c6553828dcff9518d78 i40e: remove i40e_status
d851bff2ff7064e47cdd21970b72b4d4cd2dff06 i40e: use ERR_PTR error print in i40e messages
9aacf2edad410ae01577c981348df22aded8b5e6 iavf: fix temporary deadlock and failure to set MAC address
d2409ea0fc2e4785f369aba0be43ad10e6addcda iavf: Move netdev_update_features() into watchdog task
c2bfc4e555ddaae7accf242dd853d9f4eb542a33 iavf: schedule watchdog immediately when changing primary MAC

--===============1870909618726871218==--
