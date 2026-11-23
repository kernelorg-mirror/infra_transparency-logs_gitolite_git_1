Content-Type: multipart/mixed; boundary="===============0907527321606073249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 23 Nov 2026 17:32:57 -0000
Message-Id: <179545517705.626395.1119191649543060360@gitolite.kernel.org>

--===============0907527321606073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3806725e1ba3654e0093b550f63e62059fd177fb
    new: a23a99ded29e12d0fc54ce2961f29d2fe8809c63
    log: revlist-3806725e1ba3-a23a99ded29e.txt

--===============0907527321606073249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3806725e1ba3-a23a99ded29e.txt

884473a0959da593d82ac87d22ea2dd2e7f49a1c DO-NOT-MERGE: git markup: net
91f0b5ebca92b7de68b07d5c228e649f05923801 DO-NOT-MERGE: git markup: fixes other trees
0939d28118477143bfb830b49563f07476586060 mptcp: pm: kernel: c-flag: keep local_addr_used in sync
042a3f36e6f5cecbffe384dbce489eba181b92a6 mptcp: fix use-after-free of the subflow context on the delegated list
e85179333fa8f4f16792cc95afc2af0b5f73d709 mptcp: exclude MSG_PEEK from receive buffer autotuning
2b496441d846e72c96db9f9440a6dd2c4216137f tcp: drain the queues of a listen() that fails
d4f0783c1c52f657f8204976c209614603a0bd24 mptcp: drain the queues of a listen() that fails
b04fa8c0d15c0b8f39fb9c9df98a63d547963901 mptcp: clear inet_opt in the child of an IPv6 listener
7888b1d24fbd1f5dbfe45db325b80e9529ebd598 mptcp: pm: work on a copy of the received RM_ADDR list
48085ee5b93898ff233a21fdd013a0fd8a5959db mptcp: pm: don't drop an RM_ADDR behind a pending one
03c1f6f6f948166995e1b63fdbad1ab8348e46cd mptcp: pm: don't drop an RM_ADDR because of an ADD_ADDR
228c96c6641a6ae14a0a1d8007734f693080e1a8 mptcp: pm: keep an RM_ADDR when computing the MSS
064574e52f81efe3ee8932ee539e68854126fbc4 mptcp: arm the rtx timer if a push leaves data behind
7d3666c1b06809cab49ee7996a8c27794533f38b mptcp: force the charge for the first skb of a subflow
306c65875c319e4a6170d06b3e60b0e456bf632e mptcp: leave an orphan's DATA_FIN to the worker
79cdf75e657863c428c177bafb65a10cd4124940 mptcp: don't leak an orphan when the PM closes its last subflow
dfb17626a226d75c880a519d8eb7d5a0a54db644 net: add __sk_net_refcnt_upgrade() with a GFP mask
ea9ecf9ce9673d0c74e3b558b23fd06bc7773464 mptcp: pm: don't let listeners pin their netns
a06fa714ccaecd25c1a59f2329318bd9c2b8aa83 mptcp: initialize drop_req in subflow_init_req()
c8ed6cba215bcd0de5672e126c23f34458989b10 tcp: do not pass a BPF reqsk to an MPTCP listener
5d53a39c70a7be36ae05f342d2c31aafe9b04b02 DO-NOT-MERGE: git markup: fixes net
49ded204e78c520e1899f67e67ec42ce5b04529a DO-NOT-MERGE: mptcp: add CI support
78aaf4d29dd9c5627227008f464ad4e3cce8bc08 DO-NOT-MERGE: git markup: end common net net-next
e954948bf7296b8f462a82d6afd8e037eec3ba7d TopGit-driven merge of branches:
78cd3e8a9a1ba1864a49c477e3eb02b41eec53ea DO-NOT-MERGE: git markup: net-next
287b10b422ef1aab74e208931f1f1a01f2e58142 tmp-tun-merge-fix
0517f0a9d5f9133e9ddf9366b49b76cf482c8dfb DO-NOT-MERGE: git markup: fixes net-next
fadf87dca334b083c4a0b46948957a4b422ea132 mptcp: pm: init and release mptcp_pm_ops
faef380bfd1d54d4fe822a463d787159ae8e0ee9 mptcp: pm: add get_local_id() interface
813f59440640b630a6f915e787aa057338f32ab5 mptcp: pm: add get_priority() interface
cb30c111284e8c87fc572745c13bf60e814ec930 mptcp: support MSG_ERRQUEUE on the parent socket
1e0d299e0d84a22a826f4ac2a78953b2dca2042d mptcp: sockopt: factor inet_flags propagation into a mask
ddf8ee07af10d04380f0449f02f2b8a43f75cef1 mptcp: propagate RECVERR sockopts to subflows
387e5c5948f895aa3fe909f319c48200379c5348 selftests: mptcp: cover IP_RECVERR sockopt propagation
4e471a21acfd184bf2c35d272c483484ab6f0494 mptcp: add msk_is_mptcp() helper
d7cb494dfd108133ecfbd716def8987faa27b185 selftests: mptcp: join: dump stats with right title
42e85d0c0e7ded70b2c1d1f0229b5cd62be10640 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
a199e71a6840cdad8ba18c8fa80346c4f7eddd77 mptcp: annotate lockless access to msk->scaling_ratio
0dd70a98aed49ec6703bd71032f0030656d284f0 selftests: mptcp: sockopt: drop unreachable FIN accounting
94c726f58d74e8e9b5132286d02e54e7857dabf5 selftests: mptcp: print stats before socket closure
7345ed50a349b1b172257122a09000df7db5d454 DO-NOT-MERGE: git markup: features net-next
b6b1be89927cb148e8dd98486c899e9cc01992fd DO-NOT-MERGE: git markup: features net-next-next
0fdf0ceb31f8e63d020e28b4ed61a755eaf0a160 bpf: Add mptcp_subflow bpf_iter
f966ea74d541d1022d3fbe708cdbed5b181d5c88 selftests/bpf: More endpoints for endpoint_init
d5650822c81cf0e1c7b9133341bfab0df02c5db1 selftests/bpf: Drop cgroup_fd of run_mptcpify
4e3432cce493afbbb354468334f609ca30ca1b2b bpf: Add mptcp packet scheduler struct_ops
f63e5d5c439011010b807ecb2bb52dba85aa03fd bpf: Export mptcp packet scheduler helpers
028565fea40d56f29fd4a10ce6c220fa6c05dee0 selftests/bpf: Add bpf scheduler test
c66f0651a48743ffac88dd78d4f2075f0526d76f selftests/bpf: Add bpf_first scheduler & test
ed5244013bfe4d84f8c8a504ac5723a7d1db166a selftests/bpf: Add bpf_bkup scheduler & test
edbccb227281d082ffaaf910826b28b9c622a0c8 selftests/bpf: Add bpf_rr scheduler & test
c3d5e18d89734ebb69fc67ec0a7c3b8f53cc3119 selftests/bpf: Add bpf_red scheduler & test
b108a7976f712f4689dc62c35b8031d0dd739bef selftests/bpf: Add bpf_burst scheduler & test
65dc2bd1de65260d4de272368573766ecc9c4e1b DO-NOT-MERGE: git markup: features other trees
2d807796e77859cc09b6004aa5aa8597bb9fce47 DO-NOT-MERGE: mptcp: improve code coverage for CI
a23a99ded29e12d0fc54ce2961f29d2fe8809c63 DO-NOT-MERGE: mptcp: enabled by default

--===============0907527321606073249==--
