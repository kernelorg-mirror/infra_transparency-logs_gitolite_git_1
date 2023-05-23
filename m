Content-Type: multipart/mixed; boundary="===============8282917866470678051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 May 2023 16:11:56 -0000
Message-Id: <168485831632.20291.16682194697805616068@gitolite.kernel.org>

--===============8282917866470678051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e2b24b8113f04632da7a9d51c0afd7552e8d1b51
    new: 273bf4d31b95fe70bcf98a0f034ce5727f757892
    log: revlist-e2b24b8113f0-273bf4d31b95.txt

--===============8282917866470678051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b24b8113f0-273bf4d31b95.txt

c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
7998f281c7f9de14b73652518def8d309483d537 ice: Support 5 layer topology
f3a163d1a300eaba77b16bcd00be0ff61f8ff42d ice: Adjust the VSI/Aggregator layers
0f9c1410ceb8464c665e4544fe053243b0a6b948 ice: Enable switching default tx scheduler topology
0c8e7f6a22757676be2ab99e9852d182aceafb83 ice: Add txbalancing devlink param
49a30493240c6fa59e910e60b8f5fcf5a0fd6b3b ice: Document txbalancing parameter
eb3d2f440b7a18c05a5ee84474b6055a94a5d72b igc: Fix possible system crash when loading module
38f153285fb70a5a379d6a2f7b340a84685e45e1 igb: fix nvm.ops.read() error handling
e3b17dae5b001eaeac32ff4c6e854f142193fb8a iavf: remove mask from iavf_irq_enable_queues()
d52abe62791af829daf4abf7a889734448a5a799 iavf: Fix use-after-free in free_netdev
292e842f528cff593a4880a49f1247cd10904e25 iavf: Fix out-of-bounds when setting channels on remove
9a0c35af12f55899c77b452501dc69462848cad0 ice: Fix ice module unload
739ae0f870d9f2b8dfc1c8f069a1cacd5cb3b0c9 igc: Fix race condition in PTP tx code
961defae1ceeacbe0c4a0f1e0992500303cc0ed7 igc: Check if hardware TX timestamping is enabled earlier
8d74693a5afb2d0b5978a6666c059ae6361aca32 igc: Retrieve TX timestamp during interrupt handling
17b88c45aac0f0553b8dd4ca006bf180f0b71cfb igc: Add workaround for missing timestamps
417fe45207e187e8eb6d0f016177a4c447de8b5e igc: Clean the TX buffer and TX descriptor ring
7a49a4d352468c7be1dc39596e8872ade08c08cc igc: Add condition for qbv_config_change_errors counter
1d97e46c0dcb92b3586665041f6ca71831075da0 ice: recycle/free all of the fragments from multi-buffer frame
dbdd7e98ac1d4d04dc390fdf26f15fab2c6ed159 igc: Remove delay during TX ring configuration
2a36ce5e15ddb34c226dabc83fd28943fdb07595 iavf: use internal state to free traffic IRQs
4bdbea65f7eba5cfeee00fdc653c3762e7439f22 iavf: add check for current MAC address in set_mac callback
57e34eec266695913eadec37fdd27f6a55bf05c1 iavf: fix err handling for MAC replace
3ac00e39d31c27bf42bdadfbd45106ea692e2bac virtchnl: add virtchnl version 2 ops
6ccd5ecf33186e6d730af82f05f5feac476f9fff idpf: add module register and probe functionality
f280fecbe9d6b4b3be0af8e4e3733f225109b5a8 idpf: add controlq init and reset checks
f973086fd04f34aa5f2f3477ca9a4c74c592c419 idpf: add core init and interrupt request
80b4e9f65a2d42aebe542d1fbfc25525e5f37cde idpf: add create vport and netdev configuration
81030edd642554d6002a7da444933c8f15b5749d idpf: continue expanding init task
9fb13c9fb2cf77bbdc16a0ea9bf23edb304bfefd idpf: configure resources for TX queues
faf203a3573a6cb8deffc1b51ae04886dfc95829 idpf: configure resources for RX queues
96c39049110f597ed7265c4a836cc97de77b2521 idpf: initialize interrupts and enable vport
140b3dc5ad817614e1acdb2328e66003ffbc6cc4 idpf: add splitq start_xmit
f54a45ef407cc09f4c2e1a2a943cc5bd16f602fc idpf: add TX splitq napi poll support
11ef6ca3918c1a42b9e3061629071169c9e2ee4a idpf: add RX splitq napi poll support
c5af5901c6f2a6722840e927ee0e8ae8ba1cbf60 idpf: add singleq start_xmit and napi poll
2f8e2668f571cc07cd96997cfb984f97a8867b48 idpf: add ethtool callbacks
273bf4d31b95fe70bcf98a0f034ce5727f757892 idpf: configure SRIOV and add other ndo_ops

--===============8282917866470678051==--
