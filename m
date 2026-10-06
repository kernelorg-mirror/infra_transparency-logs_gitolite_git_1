Content-Type: multipart/mixed; boundary="===============0811201309947941725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 17:36:21 -0000
Message-Id: <179130818186.2021813.7745258920871519489@gitolite.kernel.org>

--===============0811201309947941725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 71eee7b461ec4a0d271643f4b3746e3fd247950d
    new: bd2d51a45268c4bc02f5bdf66c5605ff6de59afd
    log: revlist-71eee7b461ec-bd2d51a45268.txt

--===============0811201309947941725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71eee7b461ec-bd2d51a45268.txt

dbf5ca5c882ee2d6326b65225788a8887eee4a47 DO-NOT-MERGE: git markup: net
bbbb2affaee6da98446f0c498e0cf28472252717 DO-NOT-MERGE: git markup: fixes other trees
1a87d3a8b46d4b2da4490f73c818c226c5564568 mptcp: reset msk state on early connect failure
76a1d1a15320f14af9ee22df8f8dd087cff44ebe DO-NOT-MERGE: git markup: fixes net
e42f487a56400d9b0cbf6846926615d57dc47d6c DO-NOT-MERGE: mptcp: add CI support
b4ad1f40241c2c3780e5e5437c2ad8e3dd7653fa DO-NOT-MERGE: git markup: end common net net-next
31ca1550059a9a32b2e0a30b2af077d5f635dbfe TopGit-driven merge of branches:
0d7a9b6d0fc0a544988afeca1fc81d3592509a7a DO-NOT-MERGE: git markup: net-next
83ed05aacc28c259246fb78458c00936ac9d98dc DO-NOT-MERGE: git markup: fixes net-next
474e5b1fdec733dc2e6ae5ac3e362de72080196c mptcp: pm: init and release mptcp_pm_ops
a28f40b48de25464c841b1b222927c31b22abf20 mptcp: pm: add get_local_id() interface
e15a15e3be616e19730cf6712f5a9fb949c0180d mptcp: pm: add get_priority() interface
be7062e53300138ad40566eedc4a7d7c2fff34ac mptcp: support MSG_ERRQUEUE on the parent socket
69b03244cd8a7f480a86c98c62d8bb323924f83e mptcp: sockopt: factor inet_flags propagation into a mask
fae34dc5216b661c9122ef78503cb7261445f11e mptcp: propagate RECVERR sockopts to subflows
3c4262b5981d4161282fcc8ea19476cd19fa1268 selftests: mptcp: cover IP_RECVERR sockopt propagation
92d460af89db49bfa011070f50717ebcf6fbc66c selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
0695e7182f62d0a3c4b2c63ac9fbea4fc7cdc500 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
8cacd2ba58646537db9354ab9c01b21a635e3943 DO-NOT-MERGE: git markup: features net-next
b1ce6eb934ffc90776a7ab4ea28df2d9101aaa3d DO-NOT-MERGE: git markup: features net-next-next
b275c9c28915dd6204755ca09831f940246e7036 bpf: Add mptcp_subflow bpf_iter
3b3e14c046192b043d8470b5bdf00ec73e104b69 selftests/bpf: More endpoints for endpoint_init
43bd46d6f38b6d90963e8e9ee8ce0d91338b1054 selftests/bpf: Drop cgroup_fd of run_mptcpify
6df86179fc1dbb5ad0e1b0bc323fa6bd6e781427 bpf: Add mptcp packet scheduler struct_ops
f82c9098723edd7b38d56d09f6d95ac0c2c71c85 bpf: Export mptcp packet scheduler helpers
f5c3f6e4fba4cff6e18882c1364f42754efcdd12 selftests/bpf: Add bpf scheduler test
cec8ab3ebd487b3106bd699e36d6da7a52937e9a selftests/bpf: Add bpf_first scheduler & test
a88ae82973e2ff7a58be0d6300d0fb667e0024cd selftests/bpf: Add bpf_bkup scheduler & test
b737edb30bcf48cea4950240468fa43abf22e3f5 selftests/bpf: Add bpf_rr scheduler & test
aba9b5d41cc39c3ff3890548b1b73d9725c2edea selftests/bpf: Add bpf_red scheduler & test
5b73c378b3c2d45ba9ae98387af902eea19897a5 selftests/bpf: Add bpf_burst scheduler & test
29b6bb84a9be2a14a826a63bac09706add51ba78 DO-NOT-MERGE: git markup: features other trees
e3d7edbc4ef4b00a4faeacbdc63dc53933822214 DO-NOT-MERGE: mptcp: improve code coverage for CI
bd2d51a45268c4bc02f5bdf66c5605ff6de59afd DO-NOT-MERGE: mptcp: enabled by default

--===============0811201309947941725==--
