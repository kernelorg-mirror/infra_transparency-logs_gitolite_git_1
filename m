Content-Type: multipart/mixed; boundary="===============5865121934341739410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 01 Apr 2021 21:37:59 -0000
Message-Id: <161731307922.15984.6292633051368641281@gitolite.kernel.org>

--===============5865121934341739410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b4328a193ef6e80f3a85b2784339142814e28e2b
    new: 02a7a0b93fe59de816093cff87429fa641bc9e4d
    log: revlist-b4328a193ef6-02a7a0b93fe5.txt

--===============5865121934341739410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4328a193ef6-02a7a0b93fe5.txt

1e5d1f69d9fb8ea0679f9e85915e8e7fdacfbe7a ethtool: support FEC settings over netlink
0d7f76dc11e6df6b883f625c8343aa8fa1f6874b netdevsim: add FEC settings support
1da07e5db3564789eb598bc772ea50b547194691 selftests: ethtool: add a netdevsim FEC test
e3f685aa738c8914ba273834f4bd1e2774579026 Merge branch 'ethtool-fec-netlink'
48bb5697269a7cbe5194dbb044dc38c517e34c58 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
53f7c5e1406110b9b8da4b7e2c66023a16bb8714 net: ethernet: stmicro: Remove duplicate struct declaration
3cbf7530a163d048a6376cd22fecb9cdcb23b192 qrtr: Convert qrtr_ports from IDR to XArray
b788ff0a7d7dc04da4c938d56cbe96c7fa261983 net: ena: fix inaccurate print type
e355fa6a3f405d3a3a1d86f2e2e332fb3d4e05d8 net: ena: remove extra words from comments
ca3fc0aa08370260a1180ac4366cf58fbefc841c net: amd8111e: fix inappropriate spaces
3f6ebcffaf673490ec95024a8d6e67b890cc53e2 net: amd: correct some format issues
1f78ff4ff7089b8265278d0bbf937fd8e5958dcf net: ocelot: fix a trailling format issue with block comments
142c1d2ed96604ec09bbc4076d2a8d09271850d3 net: toshiba: fix the trailing format of some block comments
44d043b53d3867523960f79c6a909c976e15f3f7 net: lpc_eth: fix format warnings of block comments
30b8817f5f7a66151b7b772cb9a216706494aa2e Merge branch 'net-coding-style'
1caf8d39c58f3f63193d02928c8dce3fa07cee52 inet: shrink inet_timewait_death_row by 48 bytes
490f33c4e70431d0a4d01666a6525fdd43299cde inet: shrink netns_ipv4 by another cache line
b2908fac5b7b23c03fa1d3e1055ad95ba305c871 ipv4: convert fib_notify_on_flag_change sysctl to u8
cd04bd022258f4aa6e8392c8133dbbf31da0f12f ipv4: convert udp_l3mdev_accept sysctl to u8
be205fe6ec4ffd6875f69e61205163fb686a5c74 ipv4: convert fib_multipath_{use_neigh|hash_policy} sysctls to u8
7d4b37ebb934aa32a54666fe9153d127c33ff89a ipv4: convert igmp_link_local_mcast_reports sysctl to u8
1c3289c931740f235b29be5182e5f2dfb004593d tcp: convert tcp_comp_sack_nr sysctl to u8
a6175633a2af0eae07127311563d2a75096c111a ipv6: convert elligible sysctls to u8
0dd39d952f75a678b2ebcac8bd60f449f303c755 ipv6: move ip6_dst_ops first in netns_ipv6
ab1b4f0a836f437d44f97cb8a6f444e4c5176cef Merge branch 'inet-shrink-netns'
ac1db7acea67777be1ba86e36e058c479eab6508 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
0d7a7b2014b1a499a0fe24c9f3063d7856b5aaaf ipv6: remove extra dev_hold() for fallback tunnels
2fa423f5f0c6891effd4d5c8bdb91d418001da11 net: enetc: consume the error RX buffer descriptors in a dedicated function
a800abd3ecb9acc55821f7ac9bba6c956b36a595 net: enetc: move skb creation into enetc_build_skb
d504498d2eb3bfcbef4ddf3f51eb9f1391c8149f net: enetc: add a dedicated is_eof bit in the TX software BD
1ee8d6f3bebbdaa7692732c91685b27ae4c612be net: enetc: clean the TX software BD on the TX confirmation path
65d0cbb414cee012ceee9991d09f5e7c30b49fcc net: enetc: move up enetc_reuse_page and enetc_page_reusable
d1b15102dd16adc17fd5e4db8a485e6459f98906 net: enetc: add support for XDP_DROP and XDP_PASS
7ed2bc80074ed4ed30e0cab323305bde851f7a87 net: enetc: add support for XDP_TX
d6a2829e82cff9e5ec10b8ee293488b57399ed01 net: enetc: increase RX ring default size
9d2b68cc108db2fdb35022ed2d88cfb305c441a6 net: enetc: add support for XDP_REDIRECT
77890db10ef04cae55fb858cbb861414f33039a3 Merge branch 'nxp-enetc-xdp'
b494ba5a3cf822fa99fb941cd1c293da21f4f927 net: stmmac: enable MTL ECC Error Address Status Over-ride by default
917e2e6c57980e2255c5eb8ddd77ed670ae49752 net: mediatek: add flow offload for mt7623
040806343bb4ef6365166eae666ced8a91b95321 selftests/net: so_txtime multi-host support
abf1e5bdf9bf899b0249df694100a7d8b0bddf18 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
d453a9213986d6ccb5f527b4f394dcfba149780f Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
2a4965b0ab3088305290064c3f86bee47cdf2625 net/mlx5: Fix devlink reload LOCKDEP warning
f04ecf7a782322f95e7187bb122eac3722a598d7 net/mlx5: Don't allow health work when device is probing
54672397739cf63e27340082812e3e042414ba93 Revert "net/mlx5: Fix fatal error handling during device load"
4ddc30655020ec1084e61213203bdc398fa485dd net/mlx5: CT: Add support for matching on ct_state inv and rel flags
df51f6ba24e0e098ad1414a0c639119851400246 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
b0f77ac493971526949bc7e25ed03f3eb83ffffc net/mlx5: E-Switch, move QoS specific fields to existing qos struct
e1f80bbff1018d1b2a9cfa8d457da27bb2170c6b net/mlx5: Use unsigned int for free_count
fbaeab2965610f1831b9f2903785633eed76d87d net/mlx5: Pack mlx5_rl_entry structure
68eff6b2267c2518ff6811d3b3d16f420f1f7cdc net/mlx5: Do not hold mutex while reading table constants
ab89819db6f177825c2051dfc6d7b18a676403f4 net/mlx5: Use helpers to allocate and free rl table entries
99481f1b38929477771a6ca52bd5ea7297147b8e net/mlx5: Use helper to increment, decrement rate entry refcount
2050994d076827db33216d2533510f4e5d2a6634 net/mlx5: Allocate rate limit table when rate is configured
6c1ed6a6f6c244289744efc05d3b04fcf66e0800 net/mlx5: E-Switch, cut down mlx5_vport_info structure size by 8 bytes
c625a4975661e8fd5ea3474eff23b3ef0717947d net/mlx5: Pair mutex_destory with mutex_init for rate limit table
a24c2d76417ad87d9f17a8d390d3ff8499b329e1 net/mlx5: E-Switch, move QoS specific fields to existing qos struct
3dbc553ea1626994e5edbd78179fc9bd67b9a287 net/mlx5: DR, Alloc cmd buffer with kvzalloc() instead of kzalloc()
f3b92046b3cffdd7e654676bf6c08f4ac1aa59fc net/mlx5e: Dynamic alloc arfs table for netdev when needed
910272d47ba2617ee315e00b386889205f06251f net/mlx5e: Reject tc rules which redirect from a VF to itself
24fe012e83d8fb5c0e72c7b2611fb7744faaf07b net/mlx5e: Dynamic alloc vlan table for netdev when needed
638a8c8d0866fb666291b63fbdf28f1441faabd7 Merge branch 'patchq/377516' into mlx5-queue
243da7827a2e266f78b7d1dff2452238a46bfef1 net/mlx5: Use ida_alloc_range() instead of ida_simple_alloc()
47b11463e90aa319b848be0abb1af373ea175069 Merge branch 'patchq/376242' into mlx5-queue
0ed9340331dfa85d618129882ceacea6450dae6a Merge branch 'patchq/371961' into mlx5-queue
ae2a45ec82f56d1e881df90a415efd336b714995 Merge branch 'patchq/382907' into mlx5-queue
417081858d5dceb33357b8e239f1991936ae4963 Merge branch 'patchq/382373' into mlx5-queue
6c52f2ec815f43e6273f0b5af8281222e58ec43d Merge branch 'patchq/378313' into mlx5-queue
02a7a0b93fe59de816093cff87429fa641bc9e4d Merge branch 'patchq/383006' into mlx5-queue

--===============5865121934341739410==--
