Content-Type: multipart/mixed; boundary="===============3081049898163447765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Nov 2021 18:34:58 -0000
Message-Id: <163743329807.12583.16454397751642423812@gitolite.kernel.org>

--===============3081049898163447765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 167af3f279e1ac83ecfe6d2305719a15ef7c647e
    new: 4ccd3050e4305d244f9f0e27ee661563e6803b2f
    log: revlist-167af3f279e1-4ccd3050e430.txt

--===============3081049898163447765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-167af3f279e1-4ccd3050e430.txt

8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
420dc02396083af45372d1d3e9f7d8196523fe3b net/mlx5e: Hide function mlx5e_num_channels_changed
f45c7c18ed2b2561ab59a761a24e5e9021c53d5f net/mlx5e: TC, Remove redundant action stack var
57b013b4b7311567c9237a487c77614f32381862 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
ac4aba48adb93e4f2336667d78f5454194925f18 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
97dafa98529f932f3e0d09fab6f6fd978bd2e90a net/mlx5e: TC, Move common flow_action checks into function
8d258f4ab41c470621093c0607e10c906fe1d6ea net/mlx5e: TC, Set flow attr ip_version earlier
dab30910e9f013f8592a87d45b4d56f3bae71530 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
64a11e72eff74f989f92d47c4720f1b257be807d net/mlx5: Print more info on pci error handlers
6733b5b40711dc7a0b9da000f1c8482be6203ab7 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
38709483cacf25c22d8123538f0ab4f61cf41e51 net/mlx5e: Save memory by using dynamic allocation in netdev priv
4ed0db6c8ab3ed3642886be27ad272a588fcba1f net/mlx5e: Allow profile-specific limitation on max num of channels
43fe5766a75e1b12b5080384907d9117a7ef0e5f net/mlx5e: Use dynamic per-channel allocations in stats
218a244d4e0510ae8822f7cbd05dddca0a65d88a Merge branch 'patchq/446325' into mlx5-queue
12ca13d81c9e395fe748d68bb547c1695fc91567 net/mlx5e: Allocate per-channel stats dynamically at first usage
a2d3ffc52f8c40353fdde459309cbd2ee6731898 Merge branch 'patchq/446962' into mlx5-queue
9ad36795a67e22a3a3bd2259588ccda86173687e Merge branch 'patchq/435082' into mlx5-queue
4ccd3050e4305d244f9f0e27ee661563e6803b2f Merge branch 'patchq/432332' into mlx5-queue

--===============3081049898163447765==--
