Content-Type: multipart/mixed; boundary="===============0938240824423500090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 12 Jul 2022 15:04:14 -0000
Message-Id: <165763825477.18564.11113075189402263092@gitolite.kernel.org>

--===============0938240824423500090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a78a596e3e1e4b584883b0a6f58d8f9c61943fb1
    new: 61f809c5e13d758e2ad86b448faad5d44d6390d1
    log: revlist-a78a596e3e1e-61f809c5e13d.txt

--===============0938240824423500090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78a596e3e1e-61f809c5e13d.txt

4609f476ea0e5bd4d3ee830bfe6ff9da0aea8662 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
d9ccc82b20ddbbd2d2a39f05738a8afddd640df7 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
f4289002befe1bf955f16c7944dbf9edf2bebef3 sched/topology: Expose sched_numa_find_closest
70f9d8989e923e21bfef7b555ffb10d40ad6cfc1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
e48f7da50f36c5055ec549882adc3e9d459b2eea net/mlx5e: Expose rx_oversize_pkts_buffer counter
ac71a75acf9d7d89d65e77e9ff927a5d597ee22c net/mlx5e: HTB, reduce visibility of htb functions
3cf98d5aee30d48ec3da44de74f438c0cc273749 net/mlx5e: HTB, move ids to selq_params struct
0e296c1a4dfbdb6e95ab5a69d1b9953ac325f0a5 net/mlx5e: HTB, move section comment to the right place
3b49bd185cc1f7a784c7777af4f23e70c95a9379 net/mlx5e: HTB, move stats and max_sqs to priv
32e42394a9f394ffbecd51e7b8f18f3b718a7c06 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
ffb8a0345ac308257f126d628e78e7a9baf9ac35 net/mlx5e: HTB, remove priv from htb function calls
b88ab31380631eec9a7fe326085c54af99e20a66 net/mlx5e: HTB, change functions name to follow convention
de7d7004b2f4add680fc4bb2cf88df02e3134029 net/mlx5e: HTB, move htb functions to a new file
96c428897203ac966e257173b181fdd5a2f49275 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
79531594a862d3f16bbb21dec2731012043a8720 net/mlx5: Introduce ifc bits for using software vhca id
3715787d5cc5128e16deea89128da38cd4b994e8 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
da9c264ba85f039595159c5780393cb06ff8d3d7 net/mlx5: Use software VHCA id when it's supported
df2344ed9dd9bc87fcdb85db5d64e84eec03d4b7 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
1db77b49bef7b67238df73cd3fdf6c23876fdfd0 net/mlx5: Bridge, refactor groups sizes and indices
4b1e827360ef373e519c6ba730f00397d45d34d8 net/mlx5: Bridge, rename filter fg to vlan_filter
1627ff1966aa1c2360d1d8690a4240e0eda7a46f net/mlx5: Bridge, extract VLAN push/pop actions creation
bdfc2a62c0e3e42edad10ab3156ce7816a60570c net/mlx5: Bridge, implement infrastructure for VLAN protocol change
b62271abb4fef2e6621cbb745dce7181b2db3dde net/mlx5: Bridge, implement QinQ support
086da137dcdc26891709e800d717e942f3658105 net/mlx5e: debugfs, Add num of in-use FW command interface slots
a001e0630944b4155687d72679fad69b8df3ef18 net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
26ae0c2000e2541a06d66d399a48d8ca3280ad42 net/mlx5: Use devl_ API for rate nodes destroy
f4ba155f1b201c61ad961f4da52b51e325e3b162 devlink: Remove unused function devlink_rate_nodes_destroy
44d159e9692c8c5f6b268c415062f15c85f97f2e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
362f1505f16ce9a7f3c43f2330517307e55608d3 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
e363e5254ed2d04bac50fbc3332c006e4bc991dd devlink: Remove unused functions devlink_rate_leaf_create/destroy
b25a39daf14b84776d65434956a77a71cd09eb18 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
ef19addf0339c88b8f4028fdc9f51ff56920d909 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
a200fed8319ccb3531ad212572152a411d359978 devlink: Hold the instance lock in port_new / port_del callbacks
c526c542bf893ad1a965a6c2d5b8c863cb111c50 net/mlx5e: configure meter in flow action
f96b3281166056c7ba5fb44c259649d131498cbb net/mlx5e: Extend flower police validation
e5bc68565e1cf1544ed4c728be67755924a69c3e net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
419d86b62be7c0bc961b6294d3a52e3d724f9369 net/mlx5e: Make mlx5e_tc_table private
b3ade2d27db93e8586157741ace15a110854ed74 net/mlx5e: Allocate VLAN and TC for featured profiles only
c1552b293f0e153ee60f5e48ab5a1da5b126146b net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
b95f74208ca93cb15461c768a4e5ffb499a95412 net/mlx5e: Report flow steering errors with mdev err report API
f755ccbe9a29789a59fe28415116fb40599278b5 net/mlx5e: Add mdev to flow_steering struct
4374110329dacedf649c17f6a764ebeac8a42087 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
92f70bd627701dc25c8b3a90b31f614cf7440221 net/mlx5e: Split en_fs ndo's and move to en_main
b6a0bbebeed6e1226dc0fbccde82b6f854785ef4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
ed65d65703ff6ecec49dcc183d7618281dc9bb2e net/mlx5e: Introduce flow steering API
da256b013d5ce2837e9db37414e5345f898b338b net/mlx5e: Decouple fs_tt_redirect from en.h
39c67d965821036b8a34e534ae620a821f02a7dd net/mlx5e: Decouple fs_tcp from en.h
d092f3f53c32502034fb3192a51f6665bc553724 net/mlx5e: Drop priv argument of ptp function in en_fs
5896488e0de1832b516aec0c7e432b189720e7bf net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
6780fe565251d36488ce24dacd1edccb385da2ae net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
f255e5d2d6b3ee185c228ab9ac136a4d67f41502 net/mlx5e: Separate ethtool_steering from fs.h and make private
8ca8a96d82f9f53d53b19e3bb37d274558270286 net/mlx5e: Introduce flow steering debug macros
6d31c4f1c7bc894b09c4b542348d6553348e627a net/mlx5e: Make flow steering arfs independent of priv
4f41907492f5931203cced774ece132fd5ed5a45 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
a9d8a4e4ba94dc684a0d0440e64f6e0cde0b956d net/mlx5e: Completely eliminate priv from fs.h
2eb7c57f1dfbd0796ea62c0641c7ae8a500ce92d net/tls: Perform immediate device ctx cleanup when possible
5de445fa0862fbb1d50fa52f3766328e1659906b net/tls: Multi-threaded calls to TX tls_dev_del
1e98447fd5583f2f666d5670fa0b0f8ab61e5bd2 net/mlx5e: kTLS, Introduce TLS-specific create TIS
ed10705a2e671bdcbbac652710a80e818b92b5cd net/mlx5e: kTLS, Take stats out of OOO handler
0ac064759683947cb1d7e3cd8a0209ced6b1b078 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
0c1aafb0ca56c9f50bafac2d9b61dabb86be6365 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
46c0a40900df1e4ac4095b9fab501b0de00674fd Merge branch 'patchq/364346' into mlx5-queue
14133a8b89ae311f9a9bd960db72ee8e9e386c7d Merge branch 'patchq/516865' into mlx5-queue
7877ad9b14082a49dffccd59f26f2c60aaa13e41 Merge branch 'patchq/501243' into mlx5-queue
ec68a94e1ab5688e023f8291640dea45fa302fb2 Merge branch 'patchq/518280' into mlx5-queue
5994276c15323fdd3cd1a5bfce1eb8a3acae34ce Merge branch 'patchq/515224' into mlx5-queue
94b84c15b12b483fa79a09065c10054cd5ffd23e Merge branch 'patchq/508418' into mlx5-queue
ab51ff4aaaf89dc625f498ca25aff989962a39bf Merge branch 'patchq/511222' into mlx5-queue
2c54004ded46c1e08cc94112aebcbd52c5658533 Merge branch 'patchq/512097' into mlx5-queue
817d132fba9addda6c6cc9cf13fb14567ab79eb0 Merge branch 'patchq/513639' into mlx5-queue
eea95469efd2715de5762262bcb07d2126dda02f Merge branch 'patchq/519572' into mlx5-queue
bc6932aa3901d4e379859d10ef2cbd663a628cc3 Merge branch 'patchq/521096' into mlx5-queue
61299fcca54065e9dedbc08fc29678d0be2c280b Merge branch 'patchq/467362' into mlx5-queue
61f809c5e13d758e2ad86b448faad5d44d6390d1 Merge branch 'patchq/474284' into mlx5-queue

--===============0938240824423500090==--
