Content-Type: multipart/mixed; boundary="===============1963884474670279860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 08 May 2026 11:16:13 -0000
Message-Id: <177823897357.2027382.9285549829664725173@gitolite.kernel.org>

--===============1963884474670279860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 876e5cac2c615fa953d03f4b90ab234ebfca3c73
    new: a079ed0689463df3c830498b52c92f871c178586
    log: revlist-876e5cac2c61-a079ed068946.txt

--===============1963884474670279860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-876e5cac2c61-a079ed068946.txt

7d3cc50ee94f23a1a345a3614125ae4d2acbd2c0 DO-NOT-MERGE: git markup: net
1aec1b58938de17cd10c86ed26e7495d67900cc1 DO-NOT-MERGE: git markup: fixes other trees
9b0fc0869d53a59f88d692a37a535d8bbc431bf0 mptcp: update window_clamp on subflows when SO_RCVBUF is set
c11a5308d21257ffc38ffa8d144125ac1ad49953 mptcp: reset rcv wnd on disconnect
b2920e6ba73f1035c600d6c2ea7bcf558d36018c DO-NOT-MERGE: git markup: fixes net
cbb7e4c77a1a02aafc9abdb0dafdb7877dba6f79 DO-NOT-MERGE: mptcp: add CI support
2ff98cd276e10c0ac0bc18ecceca710093b98b74 DO-NOT-MERGE: git markup: end common net net-next
83742ebccacebb53b45d80a6468564bce952b9bd TopGit-driven merge of branches:
abffeb54e8a7e442a85fc63e97a5bc18baeef802 DO-NOT-MERGE: git markup: net-next
f13e5cd11daee58d58a9369a68c1dd82cfa88b0b DO-NOT-MERGE: git markup: fixes net-next
763a0f6c1a3c1eeeeeb99439374aa120c50f34bf mptcp: pm: init and release mptcp_pm_ops
e1a89f4d0bddff43d0ffc4b2eee0e2a92ebb1b07 mptcp: pm: add get_local_id() interface
e46e5407ceace5c49e77bb01d0579da25d9f2ee6 mptcp: pm: add get_priority() interface
47555dc7381c2f1f4c57575ce217a542e6d1fb15 mptcp: pm: in-kernel: explicitly limit batches to array size
36c222d643ba503c9131b97f662cc1a60b4ef29b mptcp: pm: in-kernel: increase all limits to 64
349fbe6ebe8c995a97e3515c851490b28563744b mptcp: pm: kernel: allow flushing more than 8 endpoints
bda074e7f259590fb9239536b8c8f2ab6bfb8584 mptcp: pm: in-kernel: increase endpoints limit
f55acf1031e7cd7464e09345e8e53e3ac372bf89 selftests: mptcp: join: allow changing ifaces nr per test
18f5bcb6b4e2f113832dbc0dd0b38db722662ee7 selftests: mptcp: join: validate 8x8 subflows
7192f1a793ca5af16d02ee41809a065e5eb8e49e selftests: mptcp: pm: validate new limits
208a1fe20967770b46743bfbe60ca11102312db8 selftests: mptcp: pm: use simpler send/recv forms
00c2921e7652485d75db618fb9a553500f9f24b0 DO-NOT-MERGE: git markup: features net-next
c8b49702cdc2bb1775346b982227ae8709079920 DO-NOT-MERGE: git markup: features net-next-next
2aa27d0524645ee2101cc5a708c3dcf34ffd4125 bpf: Add mptcp_subflow bpf_iter
1700482f3d88134258480cf463c4486ff251baf0 selftests/bpf: More endpoints for endpoint_init
55c50ec923548a0632d9510f800d6795e61ab2c9 selftests/bpf: Drop cgroup_fd of run_mptcpify
4b91c3ed526a68076295f8d25727b0cb5cb0a91c bpf: Add mptcp packet scheduler struct_ops
ac2a880fd2c6f9466140f8a60fef3001b6f6cc9c bpf: Export mptcp packet scheduler helpers
983b8774df8f99ef717a8de5fa08089bbb170b0d selftests/bpf: Add bpf scheduler test
b113188d5aac2db69fc7dcba8b6c794d16f22815 selftests/bpf: Add bpf_first scheduler & test
92fd666682bcb32aff586d6a4e79ca4060291e12 selftests/bpf: Add bpf_bkup scheduler & test
15eb0fd74fcd4ec94cf91f2db2aca3952528fc6c selftests/bpf: Add bpf_rr scheduler & test
37257fb9f1f691dcd9456bd95a52bb60095ed6e0 selftests/bpf: Add bpf_red scheduler & test
b67bc6e6c33d5ed445dce423139aa14962698904 selftests/bpf: Add bpf_burst scheduler & test
2232d9bb1c3d6c6df8fcb9ed9323bc8f09d7fcd4 DO-NOT-MERGE: git markup: features other trees
a49c568fdb6df04cd33c783d41b4fc46af471392 DO-NOT-MERGE: mptcp: improve code coverage for CI
a079ed0689463df3c830498b52c92f871c178586 DO-NOT-MERGE: mptcp: enabled by default

--===============1963884474670279860==--
