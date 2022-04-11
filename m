Content-Type: multipart/mixed; boundary="===============2100068987652385919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 11 Apr 2022 17:18:45 -0000
Message-Id: <164969752547.19257.16611050341278585381@gitolite.kernel.org>

--===============2100068987652385919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: a0a0e7c78dc6ae019c5c14a971cfb42e469528f8
    new: 4164c519124c0dcd730c8fba5541ea1e6008563d
    log: revlist-a0a0e7c78dc6-4164c519124c.txt

--===============2100068987652385919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a0e7c78dc6-4164c519124c.txt

10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
d4bd88e67666c73cfa9d75c282e708890d4f10a7 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
9bdf75ccffa690237cd0b472cd598cf6d22873dc tls: rx: don't report text length from the bowels of decrypt
4175eac37123a68ebee71f288826339fb89bfec7 tls: rx: wrap decryption arguments in a structure
37943f047bfb88ba4dfc7a522563f57c86d088a0 tls: rx: simplify async wait
06554f4ffc2595ae52ee80aec4a13bd77d22bed7 tls: rx: factor out writing ContentType to cmsg
fc8da80f990696a50ea76628daca6e63331b18b7 tls: rx: don't handle async in tls_sw_advance_skb()
7da18bcc5e4cfd14ea520367546c5697e64ae592 tls: rx: don't track the async count
ba13609df18dabf1d892a247201bd3fe38012ff9 tls: rx: pull most of zc check out of the loop
465ea73535675ed3eb39e54a3631998f0c64e8d7 tls: rx: inline consuming the skb at the end of the loop
b1a2c1786330286f4b31c4bb9fd1d5ac8bb09807 tls: rx: clear ctx->recv_pkt earlier
f940b6efb17257844341d04b4fc622752c23cb9f tls: rx: jump out for cases which need to leave skb on list
516a2f1f6f3ce1a87931579cc21de6e7e33440bd Merge branch 'tls-rx-refactoring-part-2'
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
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
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
704e8fd9f5d6a8ad30372e34b7f01902405c498f Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
708704e2c692e29ada519f896acf4525fa00c710 Revert "net: openvswitch: remove unneeded semicolon"
171fdd4d85c2af25e70a7a4254a6cbce4836a5bb Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
a0de208509796db4fd3ae4544ecff82189aac8bf net/mlx5e: Report header-data split state through ethtool
94ca3194ba8f6e7f7483339055baa5188de81386 net/mlx5e: Drop error CQE handling from the XSK RX handler
4164c519124c0dcd730c8fba5541ea1e6008563d Merge branch 'patchq/467532' into mlx5-queue

--===============2100068987652385919==--
