Content-Type: multipart/mixed; boundary="===============8265278270390530080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 14:18:32 -0000
Message-Id: <177548511210.1990271.10765462277739854211@gitolite.kernel.org>

--===============8265278270390530080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1508bc9abf871cf26b72810cf8321171252687e4
    new: 40ddceaaadee57911993715043b6c0b0fa7810af
    log: revlist-1508bc9abf87-40ddceaaadee.txt

--===============8265278270390530080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1508bc9abf87-40ddceaaadee.txt

58673783c543dc13755fb984f5864e3d288ab695 DO-NOT-MERGE: git markup: net
a58de19f96e59fc047d77994de2286962670283b DO-NOT-MERGE: git markup: fixes other trees
f7f547abe61a43bf9792794e464fb8ffb68edd4a Revert "mptcp: add needs_id for netlink appending addr"
99ab3872de56d4b25ee6ccf86250bd8147ff102f mptcp: fix slab-use-after-free in __inet_lookup_established
bd87cde75627e76c133cca1e09831496a25f7197 DO-NOT-MERGE: git markup: fixes net
c979e05ea5858b3aa027362d14c6dafcccbdb38a DO-NOT-MERGE: mptcp: add CI support
707e686de14069f73cedacba12a4cde73cf02f62 DO-NOT-MERGE: git markup: end common net net-next
08e9f5b38873a3abcd267176c8222c1b97afd049 TopGit-driven merge of branches:
3ec8ed9eba6c87674d426a1d32a4052903cef516 DO-NOT-MERGE: git markup: net-next
c0331f46e4308b57dcf8394809aeb61c225f5ba0 DO-NOT-MERGE: git markup: fixes net-next
d22913ddc8b5f93de20cfc0e40ee6d0396369e21 mptcp: pm: init and release mptcp_pm_ops
6fe18934cfcd9f7452e6b3ea9af0b06eb472394b mptcp: pm: add get_local_id() interface
fe99cd9fd5cd36cf79198ea65185578546c274aa mptcp: pm: add get_priority() interface
127a97cd9ca6508948fa3dd6f0c0e50925f096af mptcp: better mptcp-level RTT estimator
f243bec41e4dfe8b7c707c452cf54b83b357a2f5 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
2a429307cb916ca1dbdc478c208920acf2273f76 selftests: mptcp: join: recreate signal endp with same ID
6bc4ae5e685ba5bc296784a339dfc674bdaf9358 tcp: add recv_should_stop helper
befdbbf42cd4522860830ece162244e81d7d96ba mptcp: reduce 'overhead' from u16 to u8
618f1f24236232a3271846380f16773a1cbfa58c mptcp: preserve MSG_EOR semantics in sendmsg path
330126b625c741af01fc6042429920db517d6ff1 DO-NOT-MERGE: git markup: features net-next
d123d42c85472aece8bd40e237f4ca7825e5aba3 DO-NOT-MERGE: git markup: features net-next-next
175237e77e6e4eceb0a74e7d2e9dce650a48bf31 bpf: Add mptcp_subflow bpf_iter
3fcbccaec4be71cc6ef80d85419111e0aa83d3e5 selftests/bpf: More endpoints for endpoint_init
1c201d6136c3f827ea3a8baf56632dbfcc6af110 selftests/bpf: Drop cgroup_fd of run_mptcpify
06d9ba639c3efd1a7a822ef46a5aab87b44f769b bpf: Add mptcp packet scheduler struct_ops
6b4426abb9528bdabc99ec92ad47090aa2aaf8f8 bpf: Export mptcp packet scheduler helpers
1905756a53415705998d1f710814c2381c56b22a selftests/bpf: Add bpf scheduler test
29bf43109f8928a945060175cc0d24ea01dd4c3f selftests/bpf: Add bpf_first scheduler & test
5a8f754e08f9817d7e7d7781f1f50c19d16ba73c selftests/bpf: Add bpf_bkup scheduler & test
c2b2a917906250726e1cadfa88e62a09359e728b selftests/bpf: Add bpf_rr scheduler & test
5618f2eb8058b74c2d2f414eefbb0658fb1a8323 selftests/bpf: Add bpf_red scheduler & test
5640793e92252968ba1aa6b0dd35109abde852ae selftests/bpf: Add bpf_burst scheduler & test
2d60de5f386c138a2ca07a6846ca2a10011de017 DO-NOT-MERGE: git markup: features other trees
629ac9354a90816fb26f32d41ee99648d6ce6b00 DO-NOT-MERGE: mptcp: improve code coverage for CI
40ddceaaadee57911993715043b6c0b0fa7810af DO-NOT-MERGE: mptcp: enabled by default

--===============8265278270390530080==--
