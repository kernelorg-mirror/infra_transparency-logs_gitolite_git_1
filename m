Content-Type: multipart/mixed; boundary="===============7626876088069723843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jul 2022 13:19:31 -0000
Message-Id: <165901437142.20514.5153645582319231948@gitolite.kernel.org>

--===============7626876088069723843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 59beb969d1dbffafdc3d5c91e08fb589079a76a6
    new: 33b0604bc49d040025ff502ff7ab5f26ec381570
    log: revlist-59beb969d1db-33b0604bc49d.txt

--===============7626876088069723843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59beb969d1db-33b0604bc49d.txt

044ef3a4401cb0a4258540264ce286afc05ec5b4 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
e9bfddd83ad54f791059529da4f3851aab5a14a2 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
21c8ab79682eb97a2b82f6b7e12fc7633f678567 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
9700cef10c2dbcd0d48174bbe843bb0c0ad67a4a net/mlx5e: Make mlx5e_tc_table private
6bbbc2b5bbac0789fd6913126b55c6274bd9104c net/mlx5e: Allocate VLAN and TC for featured profiles only
b9247181e34c355ec28bf5a149b780617da18a91 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
e33628e68cc977ae428366d5d32ddd34975aa44f net/mlx5e: Report flow steering errors with mdev err report API
a98861c9bd754806b26ff1ec7025f0fde791bdbf net/mlx5e: Add mdev to flow_steering struct
97dbb5df777e80f05eba2e06b0a931e661386f64 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
d4297811a48efbe00b7bab16fc073c8b552148b3 net/mlx5e: Split en_fs ndo's and move to en_main
c9be3321d61c07c937e55f26b3eb52d19bf20657 net/mlx5e: Move mlx5e_init_l2_addr to en_main
3ed3b07b95e6dc6297fdac1bb43a8f08599cf40b net/mlx5e: Introduce flow steering API
8f8d701f5622de4f8255dde9eafc61a289e33fbf net/mlx5e: Decouple fs_tt_redirect from en.h
0d47febdd31d111c9a1aa4991e20e051396a4fc5 net/mlx5e: Decouple fs_tcp from en.h
ac53872139f4d9586d88e665c7f172617e8c3af3 net/mlx5e: Drop priv argument of ptp function in en_fs
670ba9b2a0394ef9a2cd13bdc12f1e5be6f2c332 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
0337c0f0ced6440862e42f10a4a7256bcdc8d6f8 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
d8cfdaa0afb242361c5231e717db6a83cbf229e8 net/mlx5e: Separate ethtool_steering from fs.h and make private
d3d106e418ea89e8831f32c2b098a830cbced013 net/mlx5e: Introduce flow steering debug macros
94cc20a2ea77ed7a300c09e43be8c46c7ba4b2e7 net/mlx5e: Make flow steering arfs independent of priv
3a59e757e65e307bb44798759f4d85a67c285063 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
bf2682f9223c1c84afed82c9568a8519cc5724c3 net/mlx5e: Completely eliminate priv from fs.h
0420fa448b8fb4eb0dd852f31a4b0c97a8c7c1fc net/mlx5e: Support enhanced CQE compression
fa525aa052ee2e9034540341de522e969efe7ee9 net/mlx5e: Move params kernel log print to probe function
02e6556a7ce3078e01cc4c76de61a9dc26235b90 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
320467936a3c3eb315f7a4c4de3be625231adc50 sched/topology: Add NUMA-based CPUs spread API
c9d6ae3530474b9fe3f1f85634062b034b5a05dc net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
839c818d77c1496aa4c7fa5ed51db97f1fdd4801 enic: Use NUMA distances logic when setting affinity hints
b66d1def01739929f8bf082de1d03bf758e8f24c Merge branch 'patchq/467362' into mlx5-queue
c121ef6c2e3b8568a4e940177f768ac7b2bb3372 Merge branch 'patchq/505590' into mlx5-queue
1919124c8123ec1fc1507aadc01f6652e4662397 net/mlx5e: Expose rx_oversize_pkts_buffer counter
5f8f721322f93684755d8c823f70401c6827f6fe Merge branch 'patchq/522790' into mlx5-queue
f692f0a653a1610569a2532a3132e8e20eabd868 Merge branch 'patchq/523508' into mlx5-queue
33b0604bc49d040025ff502ff7ab5f26ec381570 Merge branch 'patchq/516865' into mlx5-queue

--===============7626876088069723843==--
