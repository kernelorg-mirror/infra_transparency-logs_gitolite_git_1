Content-Type: multipart/mixed; boundary="===============3372776564476217635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Nov 2021 17:12:28 -0000
Message-Id: <163742834840.27443.1088227972805665583@gitolite.kernel.org>

--===============3372776564476217635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 520fbdf7fb19b7744e370d36d9244a446299ceb7
    new: 89f971182417cb27abd82cfc48a7f36b99352ddc
    log: revlist-520fbdf7fb19-89f971182417.txt

--===============3372776564476217635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-520fbdf7fb19-89f971182417.txt

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

--===============3372776564476217635==--
