Content-Type: multipart/mixed; boundary="===============7451963322031817456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 17 Nov 2025 21:02:55 -0000
Message-Id: <176341337526.1667474.3148980197521664662@gitolite.kernel.org>

--===============7451963322031817456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a219e106350cb59f457c323688a9038e563e3e64
    new: 3da442bde1f0106922481ed513c4b0c83a4f9365
    log: revlist-a219e106350c-3da442bde1f0.txt

--===============7451963322031817456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a219e106350c-3da442bde1f0.txt

eea31f21dce10814e34dc7ef7ed5136269c7bb59 {rdma,net}/mlx5: Query vports mac address from device
7b8a8ec20cfce2298f6737089f5d17407ea346b4 PCI/TPH: Expose pcie_tph_get_st_table_loc()
2d838c11e10e9169cae4f7778345c11b5447ef05 net/mlx5: Add direct ST mode support for RDMA
6948417b3f1fafbeab85c051f8dba5e305a8f9c4 net/mlx5: Add OTHER_ESWITCH HW capabilities
3b848dec7e821bace785b9e405bf1884c077635a net/mlx5: fs, Add other_eswitch support for steering tables
583b4fe1c19d978bb787e0adf9ce469cb7f68455 net/mlx5: fs, set non default device per namespace
5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
c7dc5b5228822d2389e6e441f10169e460bcc67a ipv6: clean up routes when manually removing address with a lifetime
e1215d1d38c00d244e5e7db4648598a0a03cc446 selftests: drv-net: xdp: Fix register spill error with clang 20
eca8b8fc74cb492591f73dcdd945a5fe4612b1a4 selftests: drv-net: xdp: make the XDP qstats tests less flaky
6d650ae9282bcec1e76205b44cb8f17e2265052e tcp: gro: inline tcp_gro_pull_header()
06ac470658190e97518f131df01c9c530c293320 sctp: Remove unused declaration sctp_auth_init_hmacs()
f455d3f02d8998edb20a0accac5eeee769bd6fcd net: ixgbe: convert to use .get_rx_ring_count
04ca7a69a35b060ecee60a9923e9891f5dd92eca net: bnx2x: convert to use get_rx_ring_count
ebb07edf97383e6821e7263d17cf6b591603c47b net: stmmac: rk: replace HIWORD_UPDATE() with GRF_FIELD()
764ebe423ef946daaa63336b14dc71a942507982 net: stmmac: rk: convert all bitfields to GRF_FIELD*()
5e37047f745b1a705ba7a1b580b5e5fe2bfd5993 net: stmmac: rk: use PHY_INTF_SEL_x constants
1188741cb5a29187a93ee908274f7034e81486f6 net: stmmac: rk: use PHY_INTF_SEL_x in functions
c7b6dd2a8a024d11a8edf03ba01491ce843cce37 Merge branch 'net-stmmac-rk-use-phy_intf_sel_x'
c9dfb92de0738eb7fe6a591ad1642333793e8b6e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cd1ce47482bd6e8a2b3bc48ddc3a9ae9b8b9f73d ice: Fix enable_cnt imbalance on resume
24df2551e96e5e1710ccbd64e2761caf371ff8b6 ice: Fix enable_cnt imbalance on PCIe error recovery
abbf47db97d2b4e9dd98c14bebcf90bac8783b14 i40e: Fix enable_cnt imbalance on PCIe error recovery
e65aa75266de3ee49915e2b4c41ddd349bc34c61 idpf: fix memory leak of flow steer list on rmmod
bd38f38b6c9369a2d8245b29cea9a537f6bc14ec idpf: fix issue with ethtool -n command display
f5638d6dd9eb0a484bcfd06edc6afec63e325424 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
177b9ba16bb48a18de8969cec42215cb8bc6afd6 idpf: fix possible vport_config NULL pointer deref in remove
5d0be37b98fc29f6444520bef62733aa4a744db0 ixgbe: Add 10G-BX support
3b5ac3270feaa0c21db7850fd9d8f4792cd583f7 ice: fix PTP cleanup on driver removal in error path
07a26151e82a557582eb90c3cdaabbb7f0387a34 ice: unify PHY FW loading status handler for E800 devices
cf9d296fe7b76c9eb9b0e9af2ada6494c91fdb74 idpf: keep the netdev when a reset fails
bafee2569ce974b1c8534162eda9ac3fd1935ce1 idpf: detach and close netdevs while handling a reset
b1aa24471f346cd2451639f88abd0cbde8b876d3 idpf: fix memory leak in idpf_vport_rel()
46ec75bd85a828bebffa8b2a9e7a7f3e6c48448e idpf: fix memory leak in idpf_vc_core_deinit()
74284226e15345a664445aeb6771636285f2274d idpf: convert vport state to bitmap
f72912f19e9e047dae37f11e835447554802cb7c idpf: correct queue index in Rx allocation error messages
5d715f4dc96a6ad9f78d9f56849e74236d838372 iavf: fix off-by-one issues in iavf_config_rss_reg()
e6ba4c3206d8079b91f8eccaba9b47f74e92d278 igc: prepare for RSS key get/set support
7b4e9123878e10cdc9cda77de067460e8f4aeb1b igc: expose RSS key via ethtool get_rxfh
ea9a316b1a2d306bee1367374b784ec3c6a8de94 igc: allow configuring RSS key via ethtool set_rxfh
cbc36971ea8b5e6001437872057399f75d9db165 ice: use netif_get_num_default_rss_queues()
881195e91690898702338b6bf95d4317638e66a9 idpf: cap maximum Rx buffer size
8747e28694f6b124797cd8285fa89db8b01e9637 ixgbevf: ixgbevf_q_vector clean up
8d3c338e4f3ece8750f122d4a7d6aa576fcb08e3 ice: fix comment typo and correct module format string
0657d9f3335add6180aa80f01c7505075ea43eee iavf: clarify VLAN add/delete log messages and lower log level
26c50c58d6133c3c15f02e069fff302dff35eef4 idpf: reduce mbx_task schedule delay to 300us
7ba5c284c061b590bc7c3db47c1db0554961f663 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f3df13baaae5d6a5678f33ebe0f0151b177715b4 idpf: introduce local idpf structure to store virtchnl queue chunks
877344eb2afe63c7d603e441156281d041990c7a idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
0966f5316f9db0acaf5efebda28b50989175636c idpf: move queue resources to idpf_q_vec_rsrc structure
2e8f9b96208c00239de639cd93b3d49d4cb3b4ba idpf: move some iterator declarations inside for loops
e8fac7ece8f3824430bdcfb5989618ae0713dbca idpf: reshuffle idpf_vport struct members to avoid holes
edb7846f545479e73f488cb3ecba4e79c86f52e1 idpf: add rss_data field to RSS function parameters
a9b3c31c4e1cdd8dfd7308744522086ba6dcf915 idpf: remove vport pointer from queue sets
3b1c137025408e5d76001fe2c77afee635915dd3 idpf: generalize send virtchnl message API
2cafccf74e23ed97258deea232e35060a2271b9e idpf: avoid calling get_rx_ptypes for each vport
f9711c6a5aa5b4e855463da68f31af810123a7fc idpf: generalize mailbox API
3da442bde1f0106922481ed513c4b0c83a4f9365 e1000e: Remove unneeded checks

--===============7451963322031817456==--
