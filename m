Content-Type: multipart/mixed; boundary="===============8882944973156031529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 11 Apr 2022 18:38:22 -0000
Message-Id: <164970230260.6028.6127778701385136126@gitolite.kernel.org>

--===============8882944973156031529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 1d6a9ee21e5dc8866485c83412edd91e0a640af4
    new: 8fa559bc58afda0b1da07c89940605fc50f20935
    log: revlist-1d6a9ee21e5d-8fa559bc58af.txt

--===============8882944973156031529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d6a9ee21e5d-8fa559bc58af.txt

10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
704e8fd9f5d6a8ad30372e34b7f01902405c498f Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
708704e2c692e29ada519f896acf4525fa00c710 Revert "net: openvswitch: remove unneeded semicolon"
171fdd4d85c2af25e70a7a4254a6cbce4836a5bb Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
3677b5d30abe41807beaa151cf62ec8af3e58321 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
c25214922cbc017fe87b4f0a233a49fedd6d1cfc net/mlx5e: Fix wrong source vport matching on tunnel rule
0749e5bf6753f7b153fe6168de15ea68d220b4d7 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
444bc5c0b550f59c665982d979ae0f3d05b7d7a5 Merge branch 'patchq/485147' into mlx5-for-net
a0de208509796db4fd3ae4544ecff82189aac8bf net/mlx5e: Report header-data split state through ethtool
94ca3194ba8f6e7f7483339055baa5188de81386 net/mlx5e: Drop error CQE handling from the XSK RX handler
4164c519124c0dcd730c8fba5541ea1e6008563d Merge branch 'patchq/467532' into mlx5-queue
731f537f5231c60642ae5eaeae0f4ad9213cb1c2 Merge branch 'mlx5-queue' into net-next
56955ebb0048e96b06bdb3b91f172b0f8c55fcf4 Merge branch 'mlx4-for-net' into net-next
3e711b5fcd59cf9bfdc73867549cf5ed446021e2 Merge branch 'mlx5-for-net' into net-next
c76c2c42e9af0e958c56c65de642697d7ab23c13 Merge branch 'net-next' into queue-next
8fa559bc58afda0b1da07c89940605fc50f20935 Merge branch 'testing/rdma-next' into queue-next

--===============8882944973156031529==--
