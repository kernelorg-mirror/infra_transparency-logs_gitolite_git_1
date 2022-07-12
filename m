Content-Type: multipart/mixed; boundary="===============6321112012740429716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Jul 2022 12:53:26 -0000
Message-Id: <165763040681.8554.9128909357169198282@gitolite.kernel.org>

--===============6321112012740429716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5b21396dd3889785b5c37a73aab3c296ab5562de
    new: a78a596e3e1e4b584883b0a6f58d8f9c61943fb1
    log: revlist-5b21396dd388-a78a596e3e1e.txt

--===============6321112012740429716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b21396dd388-a78a596e3e1e.txt

3dac7632bb7a8f7963250d367c888c7725538b65 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
7205dd6647bd52a32ed744c2be2d5342a8b54ff4 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
ef7100685c82f1db36e22f2495376df7d6210c8a sched/topology: Expose sched_numa_find_closest
4e4c3f87fbceb4e867acad9e05d644cfd7c4971e net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
01b76b2d38ba5bec714a51f0fac85818ecb57599 net/mlx5e: HTB, reduce visibility of htb functions
d5ff4dace84389e0e5970054d18c346396e15750 net/mlx5e: Expose rx_oversize_pkts_buffer counter
70fe135b4e2d6f8aec96e7e3df8fb5ae07c82744 net/mlx5e: HTB, move ids to selq_params struct
7aeff4b06934ce63b43cd6f6fe48810149eb839e net/mlx5e: HTB, move section comment to the right place
700cebe9e030188ccfafd27639beb8ca4ba6d734 net/mlx5e: HTB, move stats and max_sqs to priv
57fab52753a9e7c4cbd1f2c9ad61f84060dd97e3 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
5ac070a837d3f1adb09e566fbb003d2b1ea89b91 net/mlx5e: HTB, remove priv from htb function calls
972701e538415cedc474a5d53c19679ace48e580 net/mlx5e: HTB, change functions name to follow convention
47f55ac11afc64bbf6728c7d5e94f43db081167b net/mlx5e: HTB, move htb functions to a new file
acdc9e680b4edd9bd154854fd984d59e14f01229 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
a0d6f8e106d7e6e7414fd19cb7620fb8be8836c7 net/mlx5: Introduce ifc bits for using software vhca id
435eb9a232bdf5f931f1215eb0c887607f2960b6 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
82803aa735c99e1c5a99fcfc9d6f30b98ef94253 net/mlx5: Use software VHCA id when it's supported
4666fbc02ea37813d80b327428f1f8b8f4ce292f net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
3c9449ec7ef924193c315c5dfc7fa223029f90b9 net/mlx5: Bridge, refactor groups sizes and indices
3aa4a06ae5a8107a0b8c8c0832edddfe31e2afb3 net/mlx5: Bridge, rename filter fg to vlan_filter
61dabd1fab404b62c7c2d5372d5994190d7c911f net/mlx5: Bridge, extract VLAN push/pop actions creation
0046e0755c95f49b26066ff0e48c9a01641388fd net/mlx5: Bridge, implement infrastructure for VLAN protocol change
739c5cac59ec24b058f1d9c9ef27f6300efe8150 net/mlx5: Bridge, implement QinQ support
548e3b47f47d0a0eb3553fe6e4fe1346cae80822 net/mlx5e: debugfs, Add num of in-use FW command interface slots
381f7cbe31340ac7c61cbd468cfa0bd0b3f16b5e net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
4641d85be443d0ecfd5dfff4f9fbf28b78a18ac3 net/mlx5: Use devl_ API for rate nodes destroy
c47c957f611040121460dfb9a622210148e34108 devlink: Remove unused function devlink_rate_nodes_destroy
53e977ae0417d490cd5a276343c83d5e6c2a2efd net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
b30d372d8146bf017667bfaa3cac42187b2b7e07 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
cff412f4cfb3c3ed2b43f6f02668d8246737b73d devlink: Remove unused functions devlink_rate_leaf_create/destroy
8cce53284e3d7ced5aafb62e58abccad3c76a829 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
1b02214419078efbc9ed1edd7608d1a8408440e6 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
ad817717063c6a7b7df8d18a3f0e5e55fd46e223 devlink: Hold the instance lock in port_new / port_del callbacks
e387a362cf718632759f7316b6665d9040a7d570 net/mlx5e: configure meter in flow action
8a8eb29a2444ff2444222fecc6f324f183e213f5 net/mlx5e: Extend flower police validation
92c9538c8d4c859d94aa3a847b97ae684fabd3ba net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
74fed782acdfa3e4857454611387b97aeb4c4dae net/mlx5e: Make mlx5e_tc_table private
069db2457e2a9d810f13470a6d5d2ab484304ea9 net/mlx5e: Allocate VLAN and TC for featured profiles only
4d121fe4ec12681d4948420ee172eb9d325df533 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
c46b2c00f78224d5900e3d6c122c60dd83752e1c net/mlx5e: Report flow steering errors with mdev err report API
99bb22ef05f5dbe16daee1a7d8b41502bbf10510 net/mlx5e: Add mdev to flow_steering struct
925b6c4609705a5c8be278e6bb4daff90a836c34 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
e29601cb07a322949f4bf9b30390a74fa1ad7d0e net/mlx5e: Split en_fs ndo's and move to en_main
40d61c80fdc2c9d5bd2a77b5f87794ed0352dd3f net/mlx5e: Move mlx5e_init_l2_addr to en_main
359fcdb608b6c0f7dd1b76cfdba25794616d026b net/mlx5e: Introduce flow steering API
5ed8ba9a745d135f15e5c5990dbc39fce1a7fd2b net/mlx5e: Decouple fs_tt_redirect from en.h
40ab29154d558472ce99acd4076d38c6d1568ad3 net/mlx5e: Decouple fs_tcp from en.h
5bc910f008b9e0bc5b0091b70dd6319c910d5d25 net/mlx5e: Drop priv argument of ptp function in en_fs
f8201870d645b6d636a234808030f583fb38848e net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
b70f138aa54f6d507529e96eda5a93ff873627eb net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
c0bb507bd93839e28beac8d3c1573e535d229fec net/mlx5e: Separate ethtool_steering from fs.h and make private
f728874d1f3d2d91dda983d24145ebbdfcbf863c net/mlx5e: Introduce flow steering debug macros
e6161fe4d7b37b6878626586ae36b7833f51adb8 net/mlx5e: Make flow steering arfs independent of priv
a4a92ef6b2b93ae930561a71e59427d468c80234 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
1adfa268d3e554b97d6452f9cb6d36bc2d497195 net/mlx5e: Completely eliminate priv from fs.h
cf3fe4c0d7fa18608d26da78bca56eecbd6ad473 Merge branch 'patchq/364346' into mlx5-queue
423500433a2f55016ed11b4865bb794d9f982821 Merge branch 'patchq/516865' into mlx5-queue
7c2d9666b98aa869f8e46fb4a4ebfccbdb21fbd4 Merge branch 'patchq/501243' into mlx5-queue
24f3e113bcd9c64f50053c78d7a9d39cb680aef5 Merge branch 'patchq/518280' into mlx5-queue
4e2bc33d3377ae88774954fef8338026de8fa982 Merge branch 'patchq/515224' into mlx5-queue
6f6d42baadf6626746de5fa46848854a380d06eb Merge branch 'patchq/508418' into mlx5-queue
7e87edfbc1a5d990f7b2f093a0a16756dc0b92b8 Merge branch 'patchq/511222' into mlx5-queue
a57a0da8e90b19a9e1645526f7216ef556778b56 Merge branch 'patchq/512097' into mlx5-queue
826a7e124681aee59226b723cb0a1bc0c283a7d8 Merge branch 'patchq/513639' into mlx5-queue
96e6e5c058b76888f512d14c98b71ead85bac950 Merge branch 'patchq/519572' into mlx5-queue
74bc28f77083fdd1c6dc9d278561b9b71c0a40b7 Merge branch 'patchq/521096' into mlx5-queue
a78a596e3e1e4b584883b0a6f58d8f9c61943fb1 Merge branch 'patchq/467362' into mlx5-queue

--===============6321112012740429716==--
