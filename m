Content-Type: multipart/mixed; boundary="===============5922081640860202762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Apr 2026 11:15:01 -0000
Message-Id: <177737490176.1299506.7548505856039081922@gitolite.kernel.org>

--===============5922081640860202762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7d0d9afd2ac1be2baf0960b834bbad963745001d
    new: 6f26689671ac282704c85b27521e6b309771c544
    log: revlist-7d0d9afd2ac1-6f26689671ac.txt

--===============5922081640860202762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0d9afd2ac1-6f26689671ac.txt

7efc425222963c99a44864cd4f37aa11001972c9 DO-NOT-MERGE: git markup: net
12495f7633a63397e8e6b794983def5af72caa27 DO-NOT-MERGE: git markup: fixes other trees
f1626c97f11e2613d8be70d49ad2d75a93919632 mptcp: sockopt: set timestamp flags on subflow socket, not msk
4d4709f519047ffd5b30e5943dc7f666d8019c4b mptcp: fastclose msk when linger time is 0
b2536baef6df3a184f34ed213f6b27814e4bab72 mptcp: pm: kernel: reset fullmesh counter after flush
b3e59ddc16bea1763c1cad8a195bb39a917aeaed mptcp: fix scheduling with atomic in timestamp sockopt
4c984ce14b31af5e18f1d96cefbb1af0b3159974 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ef9f11d010082975e2f63e75ec838a922a025cc9 DO-NOT-MERGE: git markup: fixes net
717b0a98ae389c84bb1c18d39555dc54ca066295 DO-NOT-MERGE: mptcp: add CI support
70f32cd63660883d349e0a4e80b93a99c4262639 DO-NOT-MERGE: git markup: end common net net-next
d9445602c1740c1730540366826f896d9915f43e TopGit-driven merge of branches:
b1b5570ad8c4226215c98a2e8289cdcc5db9ed3a DO-NOT-MERGE: git markup: net-next
8ac8e637239b6aee59583bc2fe5fb6f7ce5ab986 DO-NOT-MERGE: git markup: fixes net-next
ec72c687d34075ad9c813c6293b5c6a215a52e93 mptcp: pm: init and release mptcp_pm_ops
22e0fd51dc0125b55f261ca98de12edb0b3941f1 mptcp: pm: add get_local_id() interface
4c6f553171a10a4d0e08982a4341292f7db8c67e mptcp: pm: add get_priority() interface
4131aaab83c07cbf7c5b56bedf7f814033f07233 DO-NOT-MERGE: git markup: features net-next
18676a1e068b547aa9bec76bef7eb65b7d853148 DO-NOT-MERGE: git markup: features net-next-next
4411608ffaaad03d1ecd6cca07f6286d417874e0 bpf: Add mptcp_subflow bpf_iter
39dfd02628dc5ca18b7d9daeaa010bb04c100199 selftests/bpf: More endpoints for endpoint_init
2bf9dd7a68c4b422420aa6401319814c309f6958 selftests/bpf: Drop cgroup_fd of run_mptcpify
e3ebe642993035fc9e01bb8ac0103be3b5a4b812 bpf: Add mptcp packet scheduler struct_ops
ec9ed0caab41b9c2222abd4d88f3200dc5374b93 bpf: Export mptcp packet scheduler helpers
9a94badc0bd6e9237c5b0f2cf774231965652208 selftests/bpf: Add bpf scheduler test
437167710a35852358a224f7b458600573702adb selftests/bpf: Add bpf_first scheduler & test
1a4097e21aa581109b7ae8f00b4cb7b2827f261f selftests/bpf: Add bpf_bkup scheduler & test
8d901d099393e6fe270f9b1da8d93a885eb28380 selftests/bpf: Add bpf_rr scheduler & test
19995fb492e7395a1f51168109480c022ef8d7b3 selftests/bpf: Add bpf_red scheduler & test
f7ca1d59ffc4f71f647189daf3625a26cb34ebfe selftests/bpf: Add bpf_burst scheduler & test
9cfca4e42dbc52acc9f8e101e142f2cc07ac7400 DO-NOT-MERGE: git markup: features other trees
504e091936eaf78e8fe06b5fb3d979517272da64 DO-NOT-MERGE: mptcp: improve code coverage for CI
6f26689671ac282704c85b27521e6b309771c544 DO-NOT-MERGE: mptcp: enabled by default

--===============5922081640860202762==--
