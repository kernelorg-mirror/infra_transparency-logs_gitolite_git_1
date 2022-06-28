Content-Type: multipart/mixed; boundary="===============4840277122338014187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 28 Jun 2022 06:37:44 -0000
Message-Id: <165639826498.7464.4351637547388862450@gitolite.kernel.org>

--===============4840277122338014187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 3d134b02c72eddb54e0d7bbf733a2a4ccf4d90b4
    new: 62681695cd9969a82026b2b93d0c4ca1a8500eee
    log: revlist-3d134b02c72e-62681695cd99.txt
  - ref: refs/heads/queue-rc
    old: 8f12e4cf91ed5adfd558158c4d03bd4583e2a4d6
    new: e6ba0258bab5f670d7b56a0c8dc975384d703353
    log: |
         ef7652dd8a970703b0a93c385c971fd13d60c835 Merge branch 'master' into testing/rdma-rc
         38481065380325c79306354cc9b0381574757957 TMP: fix compilation error
         e6ba0258bab5f670d7b56a0c8dc975384d703353 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4840277122338014187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d134b02c72e-62681695cd99.txt

c87c938f62d8f1f7c24620859d67f2e3eca23afc i40e: Add VF VLAN pruning
35a2443d0910fdd6ce29d4f724447ad7029e8f23 iavf: Add waiting for response from PF in set mac
cede04b35258faaa5acc3932ac07ab855d59e5f3 ice: don't set VF VLAN caps in switchdev
b33de560f9e97a485ebc62dac9e0c0825cfdc731 ice: remove VLAN representor specific ops
0a3ca0867c1ffaab83f76001e8ff4f7e4e6496d5 ice: remove u16 arithmetic in ice_gnss
a4da4913a04de89b75ff874e5962deee2b8be177 ice: Use correct order for the parameters of devm_kcalloc()
42a09d932a3c202709e6385fa8bead04329106fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5834e72eda0b7e5767eb107259d98eef19ebd11f xen/netback: do some code cleanup
55f0395fcace9e675af2cbb96015ce1ae8856806 vmxnet3: prepare for version 7 changes
6f91f4ba046e5de6a6e579620b32b8ecf56873f7 vmxnet3: add support for capability registers
543fb67405410cc548a72d7a9a4087688d2f56ac vmxnet3: add support for large passthrough BAR register
2c5a5748105a6bb901579d365c6f93e79f282b69 vmxnet3: add support for out of order rx completion
c7112ebd27ea0dbe4eecd5c96cad93757e34e73d vmxnet3: add command to set ring buffer sizes
d2857b99a74b082368ee80f359372faa1d051043 vmxnet3: limit number of TXDs used for TSO packet
60cafa0395c2bed44d13277ed328317ed16a58c0 vmxnet3: use ext1 field to indicate encapsulated packet
acc38e041bd304621d4f59cea4849747d13bba9c vmxnet3: update to version 7
e4c437cd9214e61a4fc4bb40e83f2ea12dbeff0e Merge branch 'vmxnet3-upgrade-to-version-7'
263efe85a4b618037e1003c9636562d6cbb5f9f3 net: macb: change return type for gem_ptp_set_one_step_sync()
eb9edf4366a2364b626c000b9ac720b0c13a551c net: 6lowpan: remove const from scalars
31264f9563e6c2b2f895582e0632881cbc197af9 net: 6lowpan: use array for find nhc id
f3de6f4eccddfcaf3f8b3674ab57a0646b572650 net: 6lowpan: constify lowpan_nhc structures
260b5c694bd41fd53b1aa21fbea369568c7b5a4a MAINTAINERS: Remove Jukka Rissanen as 6lowpan maintainer
a98a62e456e25048e8d64ec452a1c713169d3517 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d62607c3fe45911b2331fac073355a8c914bbde2 net: rename reference+tracking helpers
09cca53c1656960c38c04bb12da30f61952ca660 vlan: adopt u64_stats_t
5665f48ef309d0189e97353a294b54af5d4a726c ipvlan: adopt u64_stats_t
3a960ca7f6e538fba63e3d47c21eeb6bbd7289dd sit: use dev_sw_netstats_rx_add()
afd2051b18404640a116fd3bb2460da214ccbda4 ip6_tunnel: use dev_sw_netstats_rx_add()
eeb15885ca30669b354ac78eebb212743177ba4b wireguard: receive: use dev_sw_netstats_rx_add()
9962acefbcb92736c268aafe5f52200948f60f3e net: adopt u64_stats_t in struct pcpu_sw_netstats
958751e0807d5b2316cc4c7c2834ba9a0fe1b9e8 devlink: adopt u64_stats_t
c6cce71e746800097ad2ee71607d53dc723ad7ad drop_monitor: adopt u64_stats_t
9ec321aba2eaca109139a2a67c65ede7f07bd8ec team: adopt u64_stats_t
f5f37fc9c4d509bfbd914fbc966100053572e5f0 Merge branch 'net-adopt-u64_stats_t-type'
63fbdd3c77ec216a91a87d22821d2ecd96669a5d net: use DEBUG_NET_WARN_ON_ONCE() in __release_sock()
76458faeb285b1536abc3e75ea318564543269c3 net: use DEBUG_NET_WARN_ON_ONCE() in dev_loopback_xmit()
3e7f2b8d30883f27ab1157bf3f23f30f1a07bf69 net: use WARN_ON_ONCE() in inet_sock_destruct()
c59f02f848672f92bcea90306240822239d68049 net: use WARN_ON_ONCE() in sk_stream_kill_queues()
dd29c67dbbbf97c8aa786a502977856d8eb9a73d af_unix: use DEBUG_NET_WARN_ON_ONCE()
7890e2f09d437f79e67cd37bf3e820fa0cddf2be net: use DEBUG_NET_WARN_ON_ONCE() in skb_release_head_state()
ee2640df2393141a2975af726802b349d51713be net: add debug checks in napi_consume_skb and __napi_alloc_skb()
fd9ea57f4e9514f9d0f0dec505eefd99a8faa148 net: add napi_get_frags_check() helper
3000024ccc8e080a4c1fd10bba3fd596f8117a7a Merge branch 'net-few-debug-refinements'
ce1d8e74f779ed0a35becdc81c3f9b3fa9603b13 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2bff369b23542ea22d0111aaa8e0b8208bf0dc96 bonding: netlink error message support for options
2fa3ee93d13ce723d60a4fc4620ed9126c468901 bonding: cleanup bond_create
70b1f2991e3c278a07bc38eb95538664f738e801 Merge branch 'bonding-netlink-errors-and-cleanup'
6cbd05b2d07a651e00c76d287a5f44994cbafe60 Merge tag 'ieee802154-for-net-next-2022-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
b5c8b3fe8946c1927155599dfb79045477901009 xfrm: no need to set DST_NOPOLICY in IPv4
924b290655c0f17ac84e752addfc9bc3ec361069 xfrm: convert alg_key to flexible array member
f41b284a2c187c299f496f6fa1914ec986bdf0ee xfrm: change the type of xfrm_register_km and xfrm_unregister_km
d1877e639bc6bf1c3131eda3f9ede73f8da96c22 vfio: de-extern-ify function prototypes
0a1347c1f766cddc63032227434bc7b581904dc2 xfrm: add new full offload flag
20f54507b3fa506cac2e3abca940d8fb96b58949 xfrm: allow state full offload mode
4989687be72c5d305bf38d1f77e34f4ca2dde3d4 xfrm: add an interface to offload policy
7621077942616157a48a8b791e983e544a1d5820 xfrm: add TX datapath support for IPsec full offload mode
8f2fce5547266228af1c8bea40372c7c35e379ce xfrm: add RX datapath protection for IPsec full offload mode
a3ca13150ad40808b763009bb1bd9643a6da0e4b xfrm: enforce separation between priorities of HW/SW policies
ef7652dd8a970703b0a93c385c971fd13d60c835 Merge branch 'master' into testing/rdma-rc
38481065380325c79306354cc9b0381574757957 TMP: fix compilation error
9926029119986f50fbe09a53c793761e7cedc026 Merge branch 'rdma-next' into testing/rdma-next
d60408143dccdee96623841422c0369abee845d8 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
54925d0e653cbb8a87388e019a4f0f36419cf121 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
26ab6989995964250412365827e48adfff28811f Merge branch 'xfrm-next' into testing/rdma-next
62681695cd9969a82026b2b93d0c4ca1a8500eee Merge branch 'testing/rdma-next' into queue-next

--===============4840277122338014187==--
