Content-Type: multipart/mixed; boundary="===============0774787535229033868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Nov 2021 19:42:24 -0000
Message-Id: <163743734412.21673.4800673863078128774@gitolite.kernel.org>

--===============0774787535229033868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 2c220a1bef3755f3f39fdb8b7b3b7401948da19f
    new: 564285585922fd016094f339982d17c7c7cc4357
    log: revlist-2c220a1bef37-564285585922.txt

--===============0774787535229033868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c220a1bef37-564285585922.txt

e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
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
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
f15a69f5b2006d0d1b4792d81153a306e4aa9172 net/mlx5e: Add activate/deactivate stage to XDPSQ
0db40cdb392bdf50083e887d36c634dac8a05b9c net/mlx5e: Call synchronize_net outside of deactivating a queue
b0d089ff94ae67a0193a88a9d5121dc9ba95a124 net/mlx5e: Do synchronize_net only once when deactivating channels
910cef5fa27f5975517a2b8bfb0c7ede33185ff3 net/mlx5e: Fix missing IPsec statistics on uplink representor
f3882172b58582254ae0dc732fe6b556c79791fc net/mlx5: E-Switch, fix single FDB creation on BlueField
5849f31de23e8cee834a970ad900757eca03f8a1 net/mlx5e: SHAMPO, Fix constant expression result
b0d2aebddc24f1e0c09fdf85d1f4cca74e0daef8 net/mlx5: Fix too early queueing of log timestamp work
9a421e69b382ef14d704bd53c052593fc05885f5 net/mlx5: Fix access to a non-supported register
bec880d180a1b97a9aa83b027bf64a09141dab21 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
3b29c44b7ffb5e2cea62b12b01267c88b96db154 Merge branch 'patchq/441665' into mlx5-for-net
fd31e211b4911d0b156a142a81c96aafd5e1f8d4 net/mlx5: E-switch, Respect BW share of the new group
38e94586a40b896cca1c87e20a8d6f69d395c615 Merge branch 'patchq/440546' into mlx5-for-net
5c2233bcceb22da4d484b07d01c1d3200b18d8b1 Merge branch 'patchq/443584' into mlx5-for-net
f2c10560d6c33b367a07f5c6aa1cc25fda4cbdbf Merge branch 'patchq/447861' into mlx5-for-net
8f13dce6e553ba7ffbe5e8830d93b1f0f2a45618 Merge branch 'patchq/448867' into mlx5-for-net
9c4b55a78990309d497e055d71f308259844fd93 Merge branch 'patchq/436164' into mlx5-for-net
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
833231faa5aea38ccdd505e84e3bcb6490dc796d Merge branch 'mlx5-queue' into net-next
013cc712809d9afc8239dff65f2ec176d147911d Merge branch 'mlx4-for-net' into net-next
564285585922fd016094f339982d17c7c7cc4357 Merge branch 'mlx5-for-net' into net-next

--===============0774787535229033868==--
