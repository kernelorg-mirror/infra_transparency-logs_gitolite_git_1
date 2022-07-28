Content-Type: multipart/mixed; boundary="===============2539858950022729446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Jul 2022 08:49:46 -0000
Message-Id: <165899818646.13149.13609812586777070629@gitolite.kernel.org>

--===============2539858950022729446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3c60a4039e0fc7511fdb36d8b1723aaeb1ad49d8
    new: 9c93f9030fb5d681384c38bda76e52ed9f61b213
    log: revlist-3c60a4039e0f-9c93f9030fb5.txt

--===============2539858950022729446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c60a4039e0f-9c93f9030fb5.txt

6b7d63ba9dd0a822a9ea5c648068d6e054cbf8d5 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
557698dbf10db58a615ad4c5cb8dc1be3eed6ab8 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
13ebd8e00942e8bd9d565adc0b6c9e9de4ef460c net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
0891e7dff6005e5c2aac31f5955d718240c1f2e0 net/mlx5e: Make mlx5e_tc_table private
5d88fd9dc028e8dd241f0193e07c9be4064ba652 net/mlx5e: Allocate VLAN and TC for featured profiles only
110925126a35a2ca80aae116690387b76b2dd55e net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
d902de7581cf477c8cd40fa87416f35b23a9f55e net/mlx5e: Report flow steering errors with mdev err report API
d217e15e74c18c7ef8a758c19833e4e0af40d952 net/mlx5e: Add mdev to flow_steering struct
92f8f2ee10218becb80493e70569ba26d6dac408 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
73c50e5ec012b984562a2e1618b649257f8820dc net/mlx5e: Split en_fs ndo's and move to en_main
a365ad50067b9950f4db1e159a57eb081837178e net/mlx5e: Move mlx5e_init_l2_addr to en_main
5190783002742670d6c4d082d77363b8ec0d9c2b net/mlx5e: Introduce flow steering API
525f222b7b6e43c5b18098be9b91dc727c5ca005 net/mlx5e: Decouple fs_tt_redirect from en.h
4f7f4ecf2d34349badd2fc2996efa89ec7db2301 net/mlx5e: Decouple fs_tcp from en.h
2975169722b5ea91670bb9defea968a0adc9d263 net/mlx5e: Drop priv argument of ptp function in en_fs
b95a846be889a91ba2c7fe45d0c3db9d0e579df5 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
bc23b121369d2c38aae9e875b7158a0f3027e84a net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
be19ae4047a5bb65eada545ad41a7c25318a9ca1 net/mlx5e: Separate ethtool_steering from fs.h and make private
a97a3e79f13dfe5759840397d77e353d43b7cee1 net/mlx5e: Introduce flow steering debug macros
fd3571011056959b3891d5f6b978772b96ce9369 net/mlx5e: Make flow steering arfs independent of priv
210ccb934f4a84c8f34ec9d869de52b0d2b75af0 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
b2a16478e0296c6cf6d2763fe2ccb1fb9283b566 net/mlx5e: Support enhanced CQE compression
e392f8447743cffa1a5a4f318a254538373c0f5e net/mlx5e: Completely eliminate priv from fs.h
f0d4fd4cfa12e908fbb6238feab2153e4868bf3a net/mlx5e: Move params kernel log print to probe function
6c058f575337278bad5c3a2a8653d3aafdc0c8e7 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
5ee0a3dac99c9db20aba4dd8969f15eefe7ca605 sched/topology: Add NUMA-based CPUs spread API
ca639c5c536ef5348e841228b3ed6cc74a76bae3 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
5bc2c98af181e5c2e0fb41ad37ccc97764662fbc enic: Use NUMA distances logic when setting affinity hints
3d1ad3d6f0053921fb6e314c949100636518111f Merge branch 'patchq/467362' into mlx5-queue
795935704396a6c31a4366000ef198605e3895a8 Merge branch 'patchq/505590' into mlx5-queue
f7f7b3cc3f9f16d03172ab4a3b704d39789166ca net/mlx5e: Expose rx_oversize_pkts_buffer counter
b58c01d74a1805eac9cc1be2f278d52e270d1d78 Merge branch 'patchq/522790' into mlx5-queue
f1692aab8c6c4321f42a95d2226fb53253e8e388 Merge branch 'patchq/523508' into mlx5-queue
9c93f9030fb5d681384c38bda76e52ed9f61b213 Merge branch 'patchq/516865' into mlx5-queue

--===============2539858950022729446==--
