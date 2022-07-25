Content-Type: multipart/mixed; boundary="===============2711272778965466829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 25 Jul 2022 18:43:36 -0000
Message-Id: <165877461658.16348.15385547345468635121@gitolite.kernel.org>

--===============2711272778965466829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d547492d3c96fb72806b857f3b224bfcdc33dd56
    new: def071e0e8eacae1e7893a83932a132ce1a1eae3
    log: revlist-d547492d3c96-def071e0e8ea.txt

--===============2711272778965466829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d547492d3c96-def071e0e8ea.txt

b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
f41b284a2c187c299f496f6fa1914ec986bdf0ee xfrm: change the type of xfrm_register_km and xfrm_unregister_km
cf746bac6c5ba4577a9c7c528f351f56d0ebf4d6 esp6: Fix spelling mistake
5e25c25aa2c08fb9a79476e029c0b1e3dcd70566 xfrm: improve wording of comment above XFRM_OFFLOAD flags
2313e69c84c024a85d017a60ae925085de47530a i40e: Refactor tc mqprio checks
40e589ba133cd8194ce4857ca5f1dac73628f466 iavf: Check for duplicate TC flower filter before parsing
23233e577ef973c2c5d0dd757a0a4605e34ecb57 net: ethernet: mtk_eth_soc: rely on page_pool for single page buffers
7c26c20da5d420cde55618263be4aa2f6de53056 net: ethernet: mtk_eth_soc: add basic XDP support
916a6ee836d6b7b8ef1ed5f0515e256ca60e9968 net: ethernet: mtk_eth_soc: introduce xdp ethtool counters
5886d26fd25bbe26130e3e5f7474b9b3e98a3469 net: ethernet: mtk_eth_soc: add xmit XDP support
84b9cd389036d4a262d8cee794d56c04095358a7 net: ethernet: mtk_eth_soc: add support for page_pool_get_stats
61aee772ebab2a0e9ba79b7ad9891260408fde72 Merge branch 'mtk_eth_soc-xdp'
f1fa61b0453033b3015ba25530b2d8a6cb39b903 dt-bindings: net: cdns,macb: Add versal compatible string
1d3ded642535cbb30b376dc3b321284762878e11 net: macb: Sort CAPS flags by bit positions
8a1c9753f1653f30e508547a971f6a7ed365a4fb net: macb: Update tsu clk usage in runtime suspend/resume for Versal
7e7125ddd8f90ae8104e2f3be6dece32b28e9c45 Merge branch 'macb-versal-device-support'
e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1c358fedecd1f0121ba21d3b2a2144145ae24326 mlxsw: Rename mlxsw_reg_mtptptp_pack() to mlxsw_reg_mtptpt_pack()
97b05cfb68aef12c649c5f8b6e787d143c9e5c8f mlxsw: reg: Add MTUTC register's fields for supporting PTP in Spectrum-2
731416e9ae5d5c3d5491aeef4fda53a191e8822d mlxsw: reg: Add Monitoring Time Precision Correction Port Configuration Register
aa98487cc96b798ff7c13eb251b1174264759928 mlxsw: pci_hw: Add 'time_stamp' and 'time_stamp_type' fields to CQEv2
577d80238ff7a9226051b33b65b4c223d26a9cae mlxsw: cmd: Add UTC related fields to query firmware command
291fcb937e951a1db0c35ead766a660e5eeb9d68 mlxsw: Set time stamp type as part of config profile
81016180e3f46f2f9ad0b62561db0793ee81227f mlxsw: spectrum: Fix the shift of FID field in TX header
448e9cb3631ea57e4c41ea688f1689af2ed7fd60 mlxsw: resources: Add resource identifier for maximum number of FIDs
33a9583f9a02d2d8d820f41eb1ed83e06a016bba mlxsw: Rename 'read_frc_capable' bit to 'read_clock_capable'
22d950b79ea70b69386b3b131051fbe22f065bdf mlxsw: spectrum_ptp: Initialize the clock to zero as part of initialization
9468322963894fd7a6138f9bfe3aca88129738d8 mlxsw: pci: Simplify FRC clock reading
e8fea346b5563b719f9437b71d788c1bd825c027 mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_state' per ASIC
9bfe3c16fc23eb826e360c225e8a73556d60d1cb mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_clock' per ASIC
4017d929649271541b1c7955fbf48fbe9296f46f mlxsw: spectrum_ptp: Rename mlxsw_sp_ptp_get_message_types()
a168e13f84488611f5b9453fab45649ac2d560ee mlxsw: spectrum_ptp: Rename mlxsw_sp1_ptp_phc_adjfreq()
360f9f3152a909d977173159b302a348f5582631 Merge branch 'mlxsw-Spectrum-2-PTP-preparations'
2830e314778dc7d0a939befed0910a7622ec5ef0 net: ethernet: mtk-ppe: fix traffic offload with bridged wlan
086f8246ed621bcc91d07e867fdbfae9382c1fbd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a9c3e9f50df2d3c2f9d75c253f4765ad9b694552 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
e67438f5f7a8145ae2641db951fb0a8ec3d50f9a !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
897309e1c7a8cdf04817d33cf8284299f7f57fe3 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
261a64c04dd2915daac5f2c758c6c32e267e8013 net/mlx5e: Make mlx5e_tc_table private
2b976c3f92d064a920d3c37e2e1c28f28d45a31d net/mlx5e: Allocate VLAN and TC for featured profiles only
9ce79e57d55cc8e7dfc00e524594fd5b976bac2f net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
825ad9ef7eb59be36dfc65fc524b7f904b67c261 net/mlx5e: Report flow steering errors with mdev err report API
3565b40a2d12621c70d2d4ca107170aa62a3fab3 net/mlx5e: Add mdev to flow_steering struct
02c5f3686b7bd37c5c3c2f1d4382ebfb096092d8 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
13eb3e93d1051ce74001ef3e845caf14c507064d net/mlx5e: Split en_fs ndo's and move to en_main
1a31eeb4a3166d77d2c369c9e56c3cdee6585f4b net/mlx5e: Move mlx5e_init_l2_addr to en_main
3b64a87005af3d4b99c595a2b19b92a7049c1db1 net/mlx5e: Introduce flow steering API
b4c2f34fa73cba90d09ac5a1ac832206a8ff349f net/mlx5e: Decouple fs_tt_redirect from en.h
a83ab6e705d1d6f34fb3dbdb237e7404215cade2 net/mlx5e: Decouple fs_tcp from en.h
7f85c471e96e896f63cdf01bcad348c440e1e869 net/mlx5e: Drop priv argument of ptp function in en_fs
200fa82fe6cc95ad5fc14782e5188517e8034f0b net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
41ee7fbee9193844767241e8768d8cebaaaf0172 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
befd0f40180e8a968c62cdc8540cbaeb06f2f15f net/mlx5e: Separate ethtool_steering from fs.h and make private
177050edba042fabb4d3f362bee27a778a6644a5 net/mlx5e: Introduce flow steering debug macros
d686e2c79b84e1a7ecb08cd4805118cdc4d1dbea net/mlx5e: Make flow steering arfs independent of priv
2e97e7dc2b7a34f514f6dd1f862b372d7733f7ab net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
acf3a66d9e24690f25c19728715ebc67e1ca4ddd net/mlx5e: Completely eliminate priv from fs.h
828d14939563003cb6c00cf8266a9ff80d18ff23 net/mlx5e: Support enhanced CQE compression
e0f5fce0ee7eb9b46f346f7cac2a2e46602dc987 net/mlx5e: Move params kernel log print to probe function
9170d727003b73b12029a14fabeb47ec29197e4b net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
647d9081c1beba82966f84057e048efacc68e511 sched/topology: Add NUMA-based CPUs spread API
69437504af6adf8986e7b83fb3deef4695528f4b net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
4309cd17a1c014c206384567b9e433497c3c32c1 enic: Use NUMA distances logic when setting affinity hints
26eac85c8bb8b85ad0640ade9d3b21f40bedf6cd net/mlx5e: Expose rx_oversize_pkts_buffer counter
0fe401255df0ca3c8870722f0b5afc1b42caa16b Merge branch 'patchq/467362' into mlx5-queue
fa8ea202f5fd3c6472de9a5841a8be8e9e6c8847 Merge branch 'patchq/505590' into mlx5-queue
6107cefb65303c3cfab37ef1fbb3b53e41d35e4d Merge branch 'patchq/522790' into mlx5-queue
50bce9600f988d53db2e28cd68e630721eca5d03 Merge branch 'patchq/523508' into mlx5-queue
def071e0e8eacae1e7893a83932a132ce1a1eae3 Merge branch 'patchq/516865' into mlx5-queue

--===============2711272778965466829==--
