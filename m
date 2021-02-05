Content-Type: multipart/mixed; boundary="===============0732676046270652555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Feb 2021 05:12:30 -0000
Message-Id: <161250195035.20099.2908056390851694126@gitolite.kernel.org>

--===============0732676046270652555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 275bbc869ef63800043e6e64490456f8d5654cb5
    new: b44d9ec473a402b2d453d430722586beb8f73a5f
    log: revlist-275bbc869ef6-b44d9ec473a4.txt

--===============0732676046270652555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275bbc869ef6-b44d9ec473a4.txt

305a9f1d3c9171f04c9f85222d12ad282eef4ac5 net/mlx5: Fix memory leak on flow table creation error flow
e33eda6344813b2f2acde1a0f6b6457a3bcf40e7 net/mlx5e: E-switch, Fix rate calculation for overflow
63e08f86ac9da1a8cc0c845db16a4e479f459721 net/mlx5e: free page before return
c4ece0582675cc462824145f8189d7ca15d07073 net/mlx5e: Reduce tc unsupported key print level
924152fcc189454c696d0abf2d1cf97841972e0a net/mlx5e: Fix IPSEC stats
392050b7d0edd96ef23711cd2c6bcfb1c9a740f4 net/mlx5: Maintain separate page trees for ECPF and PF functions
a0995cf7874e66bd6bead2f9723d60cbb2342730 fixup! net/mlx5: Maintain separate page trees for ECPF and PF functions
c6c25db84c29c517554ae1ce5e6bcfdf81b7f93b fixup! net/mlx5e: E-switch, Fix rate calculation for overflow
f83d95e31a09169fc91776a7e47db2267357df47 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
009ea585f77a326157f211706d49dab668532425 net/mlx5e: Check tunnel offload is required before setting SWP
58d2ae7d98d742c415aac569c3e2f08db0d57b7e net/mlx5e: Revert parameters on errors when changing PTP state without reset
992387085253bd0a6bb6258b3256f4217512e976 net/mlx5e: Replace synchronize_rcu with synchronize_net
3875755df5570f3f0dea3918be51221d050a67ff net/mlx5: Don't skip vport check
e4d4870419b36d0c689a797c6916037888369f70 net/mlx5: Remove impossible checks of interface state
55042613352370adb96d016617b7867c26387844 net/mlx5: Separate probe vs. reload flows
e1799ec2e5a112dbf40284d2f1f3cb03221393f6 net/mlx5: Remove second FW tracer check
9c262d5b3ddae01a308a136572883188afbd5374 net/mlx5: Don't rely on interface state bit
5b7e884ee7955c3144689b0c9f92b4493fc4fe34 net/mlx5: Check returned value from health recover sequence
7166a456f4577641450e9758c6ac255c1b1210b9 net/mlx5: Fix devlink reload LOCKDEP warning
4275c33204b391d8d70d74f941dcacf7042cc83d devlink: Expose port function commands to control roce
511a4ab958bb41f1f28eb71f28932ffc45b06be6 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
b8060c78d38fd00e7b7aafbb8da3fd0fe4debd02 net/mlx5: CT: Add support for mirroring
ff117780155491b3d42495b24c1c2dbd66d87ebf net/mlx5: E-Switch, let user to enable disable metadata
6f9c5e74fe40202c8a73c9c3c5f8687aac931949 net/mlx5e: CT, Avoid false lock depenency warning
eed40ff5038e17f6c7fc5d16806883ba77dab1ec net/mlx5: Display the command index in command mailbox dump
886c6a89f62e1acf4346037716653c43cac00d88 net/mlx5e: Allow to match on ICMP parameters
cecb2464c0331c5fc540313e251ae36eb565de92 devlink: Fix dmac_filter trap name, align to its documentation
436ee23811839b61d1aa365986d045f7118124dc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
eff3bb0dfc3c2c8acbfc2f0c26a1c20f186b7274 net/mlx5e: Always set attr mdev pointer
27bf1843f37db0f2e58b53aa8eecb7e962d06c00 net/mlx5: E-Switch, Refactor rule offload forward action processing
ca72248941a9f45623b941a06f6d6388f6a41b33 net/mlx5e: VF tunnel TX traffic offloading
f7ca30b1f9e1c7b602882a8950eb1aca6f1d9ea7 net/mlx5e: Refactor tun routing helpers
141f69a058ae60702ff508220778ec9ad83324ca net/mlx5: E-Switch, Indirect table infrastructure
7274f8dc3ad52a23ad05623864c898ee26985649 net/mlx5e: Remove redundant match on tunnel destination mac
8cb6a77633ebcc88597836d471abce1100f88c96 net/mlx5e: VF tunnel RX traffic offloading
9fb43ed5cc56e73360f9b0b071e766602d5ac068 net/mlx5e: Refactor reg_c1 usage
20209ac9e2c4290c36c278a59c1b095bd755ca08 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
20d26462d17b711cbf3afbaf05c27d5e87076bf9 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
4b291746577ef99bc99662c023c87a276259bc2d net/mlx5e: Create route entry infrastructure
0d92446a7ade4d7de060334052bd68201cbb73ba net/mlx5e: Refactor neigh update infrastructure
dc33b9ccbe393a42ad06d46a282ded9920ec1ca9 net/mlx5e: TC preparation refactoring for routing update event
41eb4ffef68f3bfb50981e668b8ae6f668e79bbb net/mlx5e: Rename some encap-specific API to generic names
68087b978d441497f679e2cc7b548dace5280d5f net/mlx5e: Handle FIB events to update tunnel endpoint device
1146febdded105a93cc847f383e89a9988232543 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
53b823b29aac320b2d4b64fc79af869720c73cf5 drivers: net: ethernet: i825xx: Fix couple of spellings in the file ether1.c
b53014f0791cbc4925f52d7c46220845e42d0a91 net: dsa: bcm_sf2: Check egress tagging of CFP rule with proper accessor
add285bce37720675af5b1873f71af8561d0e2fe net: dsa: xrs700x: Correctly address device over I2C
c7e9a47638efc8df36ae9f49e3270ab09699d802 net/mlx5: E-Switch, Refactor setting source port
a08c0d309d8c078d22717d815cf9853f6f2c07bd r8152: replace several functions about phy patch request
80fd850b31f09263ad175b2f640d5c5c6f76ed41 r8152: adjust the flow of power cut for RTL8153B
6b4950d9501e80ad09060e9e5afb3ca3d12ba65e Merge branch 'r8152-adjust-flow-for-power-cut'
0102eeedb71757d6589144cf019424f69b3ab289 hv_netvsc: Allocate the recv_buf buffers after NVSP_MSG1_TYPE_SEND_RECV_BUF
8dff9808e9734fb5b4eddd0a5b1472fade215490 hv_netvsc: Load and store the proper (NBL_HASH_INFO) per-packet info
8ae90b75714542b007346836741f10438703624e Merge branch 'amend-hv_netvsc-copy-packets-sent-by-hyper-v-out-of-the-receive-buffer'
80a0334aff57bce1b9e5d860854a4b474c3030b9 net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
e5bd6a42266a5d56dded2896f0d09d7e2a08b335 net/mlx5e: Always set attr mdev pointer
60cc9f88a27f222619ae1a811325ca1338e8cc77 net/mlx5: E-Switch, Refactor rule offload forward action processing
e3ea6c587151c87d685aebd8539485f0a1108a3a net/mlx5e: VF tunnel TX traffic offloading
b2bb96a2061800e334d1784f0741856dd07aad53 net/mlx5e: Refactor tun routing helpers
bb9c13d4092faeac0d3482de0ee17fa46736fa53 net/mlx5: E-Switch, Indirect table infrastructure
0a56159395e4686a5d638ca4217efd3a86f2f012 net/mlx5e: Remove redundant match on tunnel destination mac
65e61221d83d4eb1260c9767a73d2dc337e5a696 net/mlx5e: VF tunnel RX traffic offloading
0192d5212cff61858670426606b1a08754a0fa65 net/mlx5e: Refactor reg_c1 usage
2fc0bf9ed1653ad3a6923a0b832075ac45ca7c73 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
9ce853c8a52ed681a238772a1c5f6ec143f15c1b net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
d3983eb6021b80fc4f67b298e723ca4303eb6bea net/mlx5e: Create route entry infrastructure
fd372e4e172ad5134d231efe183a9b1e3584270e net/mlx5e: Refactor neigh update infrastructure
32eec9880d35814db5828037fbc2498fc8dfa9a0 net/mlx5e: TC preparation refactoring for routing update event
300f79423c93f0f45ec6f52d30dff505e9f45a12 net/mlx5e: Rename some encap-specific API to generic names
90fae006cdf5f24ff29eaa98c39c3aab1f1442a8 net/mlx5e: Handle FIB events to update tunnel endpoint device
5c5a42bb5d698f59a292fe847bfccf65b693ca79 Merge branch 'gerrit/362545' into queue-next
71d9a0ada835108906c5be090eb442192da497b8 Merge commit 'refs/changes/45/362545/12' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7aca4fab06e8c683e67ccd76ddeecdfa3a678e58 Merge commit 'refs/changes/78/370678/2' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
84e155ca92dc1b8bf0d190ffafabaae04b8be568 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
693d2901895224cb8215fab04e12b90ad355f49c Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
fae1ce1f24261e780b5e911b9d05b0b76a57a080 Merge commit 'refs/changes/82/371182/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
cc9932fd1dd2d1e9d7e85c06fc42b490d4269634 Merge branch 'net-next-mlx4' into net-next
3e338b9766a0ca0b9e41214c6871e7d82daa2118 Merge branch 'mlx5-vdpa' into net-next
69eda7c3f782786aab89b82261c3807c120d6450 Merge branch 'net-next-mlx5' into net-next
8a7b37ce8da828fb22c769f7d620ac8e63bb6c1a Merge branch 'mlx5-queue' into net-next
ef8465fdaf53141cc9c001fe2fa5deef79aa2a70 Merge branch 'net-mlx4' into net-next
b2bda98495da7e18971b580281c7e5395f9d5167 Merge branch 'net-mlx5' into net-next
b44d9ec473a402b2d453d430722586beb8f73a5f Merge branch 'net-next-test' into net-next

--===============0732676046270652555==--
