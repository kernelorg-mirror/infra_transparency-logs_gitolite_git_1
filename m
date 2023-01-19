Content-Type: multipart/mixed; boundary="===============2357203111834805753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Jan 2023 16:17:15 -0000
Message-Id: <167414503575.28692.1171720110548256504@gitolite.kernel.org>

--===============2357203111834805753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd2bcc3ced4c47bead56ad9b728d7d5c3941cae2
    new: cb2a087ef9d493691c680e1adafbc395bffa66d9
    log: revlist-dd2bcc3ced4c-cb2a087ef9d4.txt

--===============2357203111834805753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2bcc3ced4c-cb2a087ef9d4.txt

1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
2e8dd03aa0d9c78564bef194c3d03f430619e55d x86/pci: Simplify is_mmconf_reserved() messages
12a60d1aa9103f3252e0fc40e547c591372406e6 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
00072d81b22c2d396f54bb614a04bff07062f122 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
8f91ba4c6c73812ae64664db6c06939cdfe814bb ice: Handle LLDP MIB Pending change
492f3911777e78fb840bd0b6a72870554f76c867 ice: Add GPIO pin support for E823 products
d5cab784b6cde2f619ad70d6ea55fb50aa69bc32 ice: Add crosstimestamping on E823 devices
01f0db34df00d8594bee49058b789e8282a29eaf ice: Fix off by one in ice_tc_forward_to_queue()
a2e0d0355faabee60995f2f7b45ae742276ad91c iavf: Fix shutdown pci callback to match the remove one
f45fe0d3592189798f65a51be7f7568a45b8faae ice: Support drop action
7a5317057a835f1248c9b24e24975c0a30a18f4d ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
946b356a887d4876e40fa5ede88470fc112bf460 ice: use GNSS subsystem instead of TTY
ba87a251d9033e7688a10711a946dd64015b5f98 ice: remove redundant non-null check in ice_setup_pf_sw()
1dee76c910bc488a447799fa2ce24c67a975a110 ice: move devlink port creation/deletion
4ca1ea6bc7495ddfb0b57a5e22bbdf9d7b0df296 igc: Clean up and optimize watchdog task
5037f06fd17375940cb27fb4d7e7773849011f0a intel/igbvf: free irq on the error path in igbvf_request_msix()
e91cbae900cc202966d3df5f5f46fe53a97cefb0 igb: Enable SR-IOV after reinit
08b41ae6415a22bc8f153e67ae6e3edf8662c939 ice: Fix broken link in ice NAPI doc
2269960624c62de907431a1d3da4d5c5b1f1204b ice: Add support for 100G KR2/CR2/SR2 link reporting
56c5bf8452acbc94d3ae7913cf5658fc2e710fa8 ice: combine cases in ice_ksettings_find_adv_link_speed()
7e0b00f1ccf137efd1a5bc5a90b55127a51aa4ac ice: Remove cppcheck suppressions
060e36a29d380bd9e27de09c7a75a6c32a907dbe ice: Reduce scope of variables
00025a2a4706e272c9ed22501b73c50bfd4e3a53 ice: Enable extended PTP support for E823L & E823C devices
f38d99bf6a6a853b5a2b0c8ca98cfe6691dfe809 igbvf: Regard vf reset nack as success
46fa31df4b6139ae8961f39e32bf54fb5caca02b ice: Add more usage of existing function ice_get_vf_vsi(vf)
8b6f17d3f73b52ff596555173d71987a15f1fd66 igb: conditionalize I2C bit banging on external thermal sensor support
3d23c20302bbfb413019f4297872d58445a0e5c7 ice: switch: fix potential memleak in ice_add_adv_recipe()
113c60d7991fab14ed6aae76e05552869adf3ab5 ice: add missing checks for PF vsi type
be3689ad66b29bdbb3abdcbee1b0a63c6b8b4559 ice: Explicitly return 0
155b0b09e1c0fbea43b829e23696bf2b8af0a4b9 ice: Match parameter name for ice_cfg_phy_fc()
ee9338d47a60a989ad02ef124cd48153a4a373cc ice: Introduce local var for readability
ca4085d69a875344ffec6edf322c85cdd4affb7f igc: Add qbv_config_change_errors counter
5dc7cea374f4a859871d25421db2b53229755b89 ice: Prevent set_channel from changing queues while RDMA active
baafd1c05e152c14205794f49749ce61a4d00942 ice: double lock on adev_mutex
4378e568fc566af5dbf7e80fb569d2924e0fd004 igc: offload queue max SDU from tc-taprio
d4ddbf619e7c959c88fbc676f43a7739a8c28d2f virtchnl: remove unused structure declaration
242f3468c9b7f87e0556e8cecb9628bedd10aeab virtchnl: update header and increase header clarity
83985f049e16414dfdc95238a595df3f30717b49 virtchnl: do structure hardening
8cb64990f2ff247c884297dc6e9f998495c04483 virtchnl: i40e/ice/iavf: rename iwarp to rdma
351162d5172a5d694afaca451709d8577424c6e2 ice: move RDMA init to ice_idc.c
2afce421a66a508b621433f4aaf595f9eb267e7b ice: alloc id for RDMA using xa_array
50024c830d5fa3110a570dd9e63c961d4bfa2aa2 ice: cleanup in VSI config/deconfig code
c7a87768dd0501378750a6a440e8b081cf49be6a ice: split ice_vsi_setup into smaller functions
5baee67e0560958b6c3f110194fe2d380d0fd64b ice: stop hard coding the ICE_VSI_CTRL location
f8da885f12840150d559b209f09f5ff625475ee6 ice: split probe into smaller functions
7f6b479aa8de94fe55714496afb6a32c5fc4f2aa ice: sync netdev filters after clearing VSI
da2a21a2ac1aa83b63a5724e3f1f7c9c11980a93 ice: move VSI delete outside deconfig
00a9715a3a4b211ba21572e782947ae30822b169 ice: update VSI instead of init in some case
6e6069fd17a8eb6d6372ed60923026a531b592e0 ice: implement devlink reinit action
f560aa31319fefa8a7611cfc1fddececa5c75a67 ice: Move support DDP code out of ice_flex_pipe.c
20344a31299b6957c827582fb3de7ffdb34107c4 i40e: Add flag for disabling VF source pruning
d566f41f86cbfc5023acfce844295e27bdbf1afb ice: Remove excess space
1b67705735e0f9801243aa734a277da53f7693bd ice: fix out-of-bounds KASAN warning in virtchnl
afcf2208d6a94850a46d0928cbd5f7bfbbe9e7a2 ice: Change ice_vsi_realloc_stat_arrays() to void
ac3098f135e4ed45f2d9cda494ea2836d80e7c96 net/i40e: Replace 0-length array with flexible array
82c08c7de4ed281bb338edacf6b7db203bb02ac0 i40e: Remove unused i40e status codes
aed4326597a2e94359ca18cc3c47d4fb7239f05a i40e: Remove string printing for i40e_status
368ece3c537e46fa5d1c54678b19e27cc5b1d7d6 i40e: use int for i40e_status
46ca08383581e109bcf81b39f54bfb448c35ddb8 i40e: remove i40e_status
edf749efa7c0232a28e63001c26997f638db15be i40e: use ERR_PTR error print in i40e messages
0c598078aea47bf0d71f0373f9b906d08e65a15a iavf: fix temporary deadlock and failure to set MAC address
e179604e9b21374515fda4694ffc6712c4ffa072 iavf: Move netdev_update_features() into watchdog task
77137611d60e391bdabf5e67a2b21db66d2663e5 iavf: schedule watchdog immediately when changing primary MAC
53703352606303ad8b85f889aece5b72eb814cff igc: Add ndo_tx_timeout support
073631ddce092c243cfbf6824a3a2ef93eb713d0 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
26a3945d1d96f434b395c3df16d57d7d7d5a4042 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
c2a3533e57a85b67c42dd54c5a71b8a5e97f3670 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
8881af83540fe6139538e6b13adac134658bb44d i40e: Fix crash when rebuild fails in i40e_xdp_setup
cb2a087ef9d493691c680e1adafbc395bffa66d9 ice: Mention CEE DCBX in code comment

--===============2357203111834805753==--
