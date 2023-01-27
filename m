Content-Type: multipart/mixed; boundary="===============2984976695415302027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 27 Jan 2023 17:44:45 -0000
Message-Id: <167484148559.15565.3694305724119756596@gitolite.kernel.org>

--===============2984976695415302027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7c726e1129429ed61fe651165abaa8018896085d
    new: adf7aba3ecfd01c0125ada15475bd681b2a163a5
    log: revlist-7c726e112942-adf7aba3ecfd.txt

--===============2984976695415302027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c726e112942-adf7aba3ecfd.txt

3a6a9b3be290299309299a9fd1345521668a2896 virtchnl: remove unused structure declaration
43fc70a208ce848f2ec93dadf160ebcc77ec71e8 virtchnl: update header and increase header clarity
4e4df55941f0784e08e0ab50b04a08c7e1c949eb virtchnl: do structure hardening
2723f3b5d4ff5853503aae368c6b165b57fac651 virtchnl: i40e/iavf: rename iwarp to rdma
3089386db0901ac6ac3d99fbd601212c98217e60 xfrm: extend add policy callback to set failure reason
1bb70c5ab6ec55c2cbb16b8d8dd1c7b552c5afba net/mlx5e: Fill IPsec policy validation failure reason
7681a4f58fb9c338d6dfe1181607f84c793d77de xfrm: extend add state callback to set failure reason
902812b81604dd6969a5457dd2eb0dd58f9d0436 net/mlx5e: Fill IPsec state validation failure reason
6c48697955681ab1de1dfb7451c62898373b7e03 netdevsim: Fill IPsec state validation failure reason
05ddf5f8cb6ce59a4cc21ffa9ab2acd807f73019 nfp: fill IPsec state validation failure reason
c068ec5c964dfc4fb86a4309351f7ea5cc44905a ixgbevf: fill IPsec state validation failure reason
505c500cfcb4bac4de9a49db22e5be1d1e5c2b13 ixgbe: fill IPsec state validation failure reason
3fe57986271aeebca11343e966c6d2774535f7e0 bonding: fill IPsec state validation failure reason
8c284ea429d2dc6da76c30af281c292d3d428614 cxgb4: fill IPsec state validation failure reason
868c82f34cab6d3ac9e25e355a1c3c5fcb84ec2b Merge branch 'convert-drivers-to-return-xfrm-configuration-errors-through-extack'
66fa34b9c2a51baa2b8b6e529eddfe80c298f21a tools: ynl: support kdocs for flags in code generation
b49c34e217c629a9d282e84889dbe0128917b8c1 tools: ynl: rename ops_list -> msg_list
3a43ded081f862aa2f66a8f4f6630a45a9081e58 tools: ynl: store ops in ordered dict to avoid random ordering
0313afe8b83a0ab888966c914f9e3812e8edcf98 Merge branch 'tools-ynl-prevent-reorder-and-fix-flags'
82fe335b78f76772acb6053b57bce95a0ad789bb Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c8005511f38757ef071b34c0a98cf3d8a1c920a7 net: dsa: ocelot: build felix.c into a dedicated kernel module
63a560b5289a0f9d66d099fb093c20b0abe01027 net: ipa: refactor status buffer parsing
b8dc7d0eea5a7709bb534f1b3ca70d2d7de0b42c net: ipa: stop using sizeof(status)
8e71708bb25e8f8a33d1bc90e651d73988b15dde net: ipa: define all IPA status mask bits
cbea4761173dd962c7d057b580f991d3e713039a net: ipa: rename the NAT enumerated type
ec4c24f6a51104579bf54fa3a90df9fd5e8152d1 net: ipa: define remaining IPA status field values
02c5077439fc7d4cd885add2d4e2d3e678b23e21 net: ipa: IPA status preparatory cleanups
ebd2a82ecea8f6cb9165d6a05c23da16e1ec5669 net: ipa: introduce generalized status decoder
55c6eae70ff1833a5080bfef0bed10ebf4e22cec net: ipa: add IPA v5.0 packet status support
6e65bb52e3fbcf6c65aee0e46a6b082e54faa89a Merge branch 'ipa-abstract-status'
ac62f60619fa5b53144fefdca6d2a219125a0228 net: add missing includes of linux/net.h
9a859da287870715a22ce05d6ae377ae8ac79cc3 net: skbuff: drop the linux/net.h include
68f4eae781dd25aca2eb84ca2279663689db8d19 net: checksum: drop the linux/uaccess.h include
2195e2a024aef567aea6ea0b0dab52f77bcc7b55 net: skbuff: drop the linux/textsearch.h include
2870c4d6a5e479659cb84992717189634c1e71e0 net: add missing includes of linux/sched/clock.h
9ac849f2c4925a29749d27586790f8365ee91889 net: skbuff: drop the linux/sched/clock.h include
422164224e32525f88aa9633dea176484fe2c50c net: skbuff: drop the linux/sched.h include
509f15b9c551b750d8f634d404805c3860e9ea17 net: add missing includes of linux/splice.h
5255c0ca798347fbfa9e2ec24276d6515cf2a7e3 net: skbuff: drop the linux/splice.h include
9dd0db2b1303a489dd9a6d6de499fa89e6f88b93 net: skbuff: drop the linux/hrtimer.h include
21bf73158fe7ae8a3d55618e58edc958f84739a8 net: remove unnecessary includes from net/flow.h
b34fc158d56620fd2f5db40e39326424082b2683 Merge branch 'net-skbuff-includes'
e03cea60c3db8c6b011cc36ecef9281dff8377f3 net: dsa: qca8k: add QCA8K_ATU_TABLE_SIZE define for fdb access
c766e077d927e1775902c18827205ea2ade3a35d net: dsa: qca8k: convert to regmap read/write API
99132b6eb7927a549351f57638a1d560039f06f9 ethtool: netlink: handle SET intro/outro in the common code
04007961bfaf76894b65de2af67f96d9d1fa82cf ethtool: netlink: convert commands to common SET
86e99b5bf2781735e3cc3d0fe3a57a9e6393e811 Merge branch 'ethtool-netlink-next'
c8aebff4599f4a701c271657a9ddc5e64ab98d55 net/mlx5: Change devlink param register/unregister function names
a756185ac3b9a846b7710a49422f7f57da638f30 net/mlx5: Covert devlink params registration to use devlink_params_register/unregister()
020dd127a3fef9dfc6c03cd5d1c231d5e55d7632 devlink: make devlink_param_register/unregister static
bb9bb6bfd1c37b1c0786248c2785536146603fa8 devlink: don't work with possible NULL pointer in devlink_param_unregister()
2fc631b5d75d442b18c729830eb7cbaccc14c55a ice: remove pointless calls to devlink_param_driverinit_value_set()
6fd6eda0e65d127872667054edd92e01c64f990a qed: remove pointless call to devlink_param_driverinit_value_set()
85fe0b324c830ac671b811efc70ea80c3dcb2390 devlink: make devlink_param_driverinit_value_set() return void
3f716a620e1314aa9abe69052bdc9df719372bd4 devlink: put couple of WARN_ONs in devlink_param_driverinit_value_get()
075935f0ae0fbbe469a911d685f6cc59de892700 devlink: protect devlink param list by instance lock
c2077fbc42aeec2f2dea1ea5ed6c86bd9b8b5e9d net/mlx5: Move fw reset devlink param to fw reset code
db492c1e5b1b9284f213181879f9e6aaa5ad9faf net/mlx5: Move flow steering devlink param to flow steering code
d2a651ef18c025f672d229a3f9a274bf2c28be17 net/mlx5: Move eswitch port metadata devlink param to flow eswitch code
c2ea552065e43d05bce240f53c3185fd3a066204 Merge branch 'devlink-parama-cleanup'
7ab8fe5b2d5edc113f3b4608ecb81fd127f430c8 ice: Add GPIO pin support for E823 products
0835807ef8f24834363c39656dadda8225b6da55 ice: Add crosstimestamping on E823 devices
94b1c2ff314ba941df65ca6b276b13ce54e37431 ice: Fix off by one in ice_tc_forward_to_queue()
80bc56c907ee0eeb8244544617a5f9e58089d9c2 ice: move devlink port creation/deletion
24275b00a3fd5088d28cb433ccda5bb10da2a438 igc: Clean up and optimize watchdog task
14ec7337e514a7374efeb3f7e86233e223f6b75b intel/igbvf: free irq on the error path in igbvf_request_msix()
6e94cb743b8545dd71b8e8085243acdd0509c2e5 igb: Enable SR-IOV after reinit
a667ab20f66ac4cd3cca5b606d9c44ffa88ead3e ice: Fix broken link in ice NAPI doc
9a248a3f0836ed5ef30721a24f11a47dc26adcb4 ice: Enable extended PTP support for E823L & E823C devices
b1dab81e1672be84a4c74c5949b798a7177208fa igbvf: Regard vf reset nack as success
30a336de2f14b522f8bf17242971d21286c04d11 ice: Add more usage of existing function ice_get_vf_vsi(vf)
24bbe85fd049abbcac7f796d0693a9093cd5db1e igb: conditionalize I2C bit banging on external thermal sensor support
8932d8f4ddfe1a69023589927e78f20d77f427b4 ice: switch: fix potential memleak in ice_add_adv_recipe()
efc5d7b2987a0e544aa74adcd644538e5a63a9a9 igc: Add qbv_config_change_errors counter
6d89edee603dcd87b49cb0f231e0de6c78111f09 igc: offload queue max SDU from tc-taprio
6fa436acc1e8f2b9be089b6898a9219a63ad1640 ice: move RDMA init to ice_idc.c
bfac50dfaebe2455c9b322d1c46fa7189b9c3cda ice: alloc id for RDMA using xa_array
6092fd9cd0766dc1fa2d60ab3a40e34642e19fa1 ice: cleanup in VSI config/deconfig code
12cb9ea569ae9c11cc28bcd7a1809f14d3f89db9 ice: split ice_vsi_setup into smaller functions
54e4091756a8352380fe53159f4cbae482f7a941 ice: stop hard coding the ICE_VSI_CTRL location
6e53ac1956a4bfe7f7eb822791bd6d3d8422ca35 ice: split probe into smaller functions
ff295512eaaf399d8d81f5cb9a3db31e3f296108 ice: sync netdev filters after clearing VSI
2832112890c42085b540b4cb7008917bfa7e3ed9 ice: move VSI delete outside deconfig
7fa3070a0e0c649d24c54a722d1bbd7450dbcb3c ice: update VSI instead of init in some case
a1cfbd419660f212891d41bf511bd81304e3efe1 ice: implement devlink reinit action
e7a547e1ad6eb4de51a7581cf4b4ce18a76c20ef i40e: Add flag for disabling VF source pruning
c4bf1fa9ca42e1fdb762ebe31e4e5995ce5dcd1b ice: fix out-of-bounds KASAN warning in virtchnl
c6b38855428531d847fd52249bfc5ae1814e01f7 ice: Change ice_vsi_realloc_stat_arrays() to void
87b2ded2ed245a0ab999a0b303db984af6d969ba net/i40e: Replace 0-length array with flexible array
d82f68f82cd3a53d3ac68d1f370bc8e169a88bfe i40e: Remove unused i40e status codes
9e6ae27fd887d41f735c8b3535988f0c522de5c6 i40e: Remove string printing for i40e_status
ef4e1c314842a0e1b3384667af72ed4625b5072f i40e: use int for i40e_status
6ea7969a1b3cbed0a795f6115532cf458714cd1e i40e: remove i40e_status
6203b4de05c884b26f7554285116bfac8dd45322 i40e: use ERR_PTR error print in i40e messages
f06b4776faf237b0b42c8dcb0e2fad2e7d1e10f9 iavf: fix temporary deadlock and failure to set MAC address
41ef036582b255704de715f4ae89d40469c4e4d2 iavf: Move netdev_update_features() into watchdog task
7f2985385f80aaa4447571c66860fd43733c5881 iavf: schedule watchdog immediately when changing primary MAC
1479b9111df2aff8719f223100bc9bba88014b04 igc: Add ndo_tx_timeout support
c9b7058005c7b8dccc56a28bd19e0812e38fb345 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
ebcce2607fd1dfa5987c83876c912c66a8174179 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
7fdc48f63fdfc1c42fea22b6e57f135a7d1b4c1d ice: Fix disabling Rx VLAN filtering with port VLAN enabled
0a55a7f02646cbaa2ab69e43aa4463b86d08b882 i40e: Fix crash when rebuild fails in i40e_xdp_setup
11bf697d934d6abb5a044933377062eeaaf49825 ice: Mention CEE DCBX in code comment
2f63ca6c3235be94379ba0ce9cf563bef8f310f9 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
1473d8ab4dde1fea5bf779ca38af010ec8e4b240 ice: fix function comment referring to ice_vsi_alloc
1b86f93508fe60437486cca83fdb3fe3abf2aa9d ice: drop unnecessary VF parameter from several VSI functions
b3a74dc2f7f9412a65588d8bede8f4e3a05aab25 ice: refactor VSI setup to use parameter structure
e770ac528d570371bbfd25f0f3665f455950a090 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
7d44aad9b0a18355f277c09967a44714b89f4b74 ice: Fix RDMA latency issue by allowing write-combining
0ce7046fcaab7956be43d82e74fe01874ae857ab ice: move ice_vf_vsi_release into ice_vf_lib.c
d17f39ab6adf0601857ee2028fe3e1358e2179ca ice: Pull common tasks into ice_vf_post_vsi_rebuild
e332645377356f5e930cf87a0aacda57041289ad ice: add a function to initialize vf entry
06458e017203f12afdc2faedfbb2679ee103108b ice: introduce ice_vf_init_host_cfg function
476edcb3064cca39e132af25487071c3749b2ba6 ice: convert vf_ops .vsi_rebuild to .create_vsi
63a857f24b8414004471139442d3b4a07b78c68e ice: introduce clear_reset_state operation
d97ae9f2740c44a481b3152bbf06594009759581 ice: introduce .irq_close VF operation
14d1f6c474f166b041b81b589084632a577f1a9b ice: remove unnecessary virtchnl_ether_addr struct use
bb883973b384cf01add830c764aa6bb6d517dcca e1000e: Remove redundant pci_enable_pcie_error_reporting()
6e7213bd0a8f03002649f12b618c79d811399756 fm10k: Remove redundant pci_enable_pcie_error_reporting()
08e92f3cea12d022b33fef746e8b7928e555be5b i40e: Remove redundant pci_enable_pcie_error_reporting()
b44ef879e1aa10d0fb3df0e5edf4116ffb9965c6 iavf: Remove redundant pci_enable_pcie_error_reporting()
f278b67c4e986822a0c4198dcc008e78ebd2d561 ice: Remove redundant pci_enable_pcie_error_reporting()
ea72cb36a016c0dabad59799568e949be83421ec igb: Remove redundant pci_enable_pcie_error_reporting()
d71019197b4f04410926234f3c569676373ac710 igc: Remove redundant pci_enable_pcie_error_reporting()
7953cd0c9b2faf5b766f5901845e55296523ba27 ixgbe: Remove redundant pci_enable_pcie_error_reporting()
ca71f35cc07d29c51e8d8630dd67e0c8b9bc3743 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
bdb28e3da8dee1b0ed42bdb0bd22f3b30ba92f12 ice: Prevent set_channel from changing queues while RDMA active
ad1c2b1cc3e2ba406a751959a776a97eb59b67aa ice: remove FW logging code
c9e67d9166b682d55075dd59b5548fddaa4d3179 ice: enable devlink to check FW logging status
591bb3ffa36ef3094117dfab4a02f3d0341f2da7 ice: add ability to query/set FW log level and resolution
17ff984888d6e6ae02d14a010355deb8c7cb4511 ice: disable FW logging on driver unload
62fc70cba997e17787ee71cc5fd438f0b87487ca ice: use debugfs to output FW log data
adf7aba3ecfd01c0125ada15475bd681b2a163a5 ice: Fix check for weight and priority of a scheduling node

--===============2984976695415302027==--
