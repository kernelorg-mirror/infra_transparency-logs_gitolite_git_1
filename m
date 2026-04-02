Content-Type: multipart/mixed; boundary="===============1746443877108432120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 02 Apr 2026 12:19:19 -0000
Message-Id: <177513235989.1374341.11834907234015179160@gitolite.kernel.org>

--===============1746443877108432120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 59ed6436d186811822ec84231382a5d14153668e
    new: bf3cf8c6aab683f6c5d82ed923487bc50ef7a1f5
    log: revlist-59ed6436d186-bf3cf8c6aab6.txt

--===============1746443877108432120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ed6436d186-bf3cf8c6aab6.txt

0d187532e5d7edf633993a89387c0a5d957b0c49 DO-NOT-MERGE: git markup: net
e1d439ac81ce6e2ee7b7d11b28984bb3e9062acc DO-NOT-MERGE: git markup: fixes other trees
e6e3e77e030bca933d8e61f8b4b2fd97b0d1f832 DO-NOT-MERGE: git markup: fixes net
6d59d8e7633f994c381215cd650afa8d017960b0 DO-NOT-MERGE: mptcp: add CI support
c2325299c6acccdcd0397d3d1a0edfe410746aa1 DO-NOT-MERGE: git markup: end common net net-next
e5c8e442f8ff3c61523c6499276e16d4df51eb2f TopGit-driven merge of branches:
e56b6cd7c3554194c688faa2c0c76c6077880fa5 DO-NOT-MERGE: git markup: net-next
4ebbd755e34c5603e850528de2dbc341860ce0f8 DO-NOT-MERGE: git markup: fixes net-next
c2acb7c78952c2f1685c6c007e4d2aa63831be1c mptcp: pm: init and release mptcp_pm_ops
de598efa4300b2d351caadd7ebfd9cb86901d080 mptcp: pm: add get_local_id() interface
1d08926d658bc6f8e9c2fcde49f09295264ee14d mptcp: pm: add get_priority() interface
9c0f3dd692da57578674c3ba2050e5df998dfbe4 mptcp: better mptcp-level RTT estimator
cc157ca24265bf48e656618a71c81307f91c88c5 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
2c253f2096a377517f08d74f17a6e18551a1d193 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
a8d0fc6999bcf3f26daa9d1ca2d9a5533e3ec696 selftests: mptcp: join: recreate signal endp with same ID
0f804b2357db5aa22a36c62b7d9ba9e1e157bf12 tcp: add recv_should_stop helper
485b55fd9b409e2998cc0ad6b043b7b38e9df8a1 mptcp: reduce 'overhead' from u16 to u8
ad4190121ce7dacd691565370caecca73183c3e9 mptcp: preserve MSG_EOR semantics in sendmsg path
129628b3e9d5a3d5b1927c1c85dcf50c21684f7b DO-NOT-MERGE: git markup: features net-next
f4bce029f96fc1cc24d0c9f5ab40cd6260411f5b DO-NOT-MERGE: git markup: features net-next-next
8462e14050144a1630f68963791706625d3ed40e bpf: Add mptcp_subflow bpf_iter
afc4d050a0d6c075f9f19b3fe3c3354f053b2988 selftests/bpf: More endpoints for endpoint_init
ae5feb2e7afe3eb9acafb5ec95061df93f056e2e selftests/bpf: Drop cgroup_fd of run_mptcpify
f326ff2a234edd4a7bcf0e4891ffb4947d983791 bpf: Add mptcp packet scheduler struct_ops
70a567c74463d34b534bc484efdea76c1276062c bpf: Export mptcp packet scheduler helpers
0d2eb2ccc56231a6a9c33e1add0ff75fedb8faad selftests/bpf: Add bpf scheduler test
df739a260e9ac97acada57d64076fce8f2711fc1 selftests/bpf: Add bpf_first scheduler & test
1eab20812ce4b9dd365b75816d9adb32205a5736 selftests/bpf: Add bpf_bkup scheduler & test
dac722e83c2bc218f1a03f67d07b70991c0f825d selftests/bpf: Add bpf_rr scheduler & test
a17dcb8774d900d0784d41cf09d867b2889ec7df selftests/bpf: Add bpf_red scheduler & test
ecca21c4bc4d12caa224f4885c5fe0443508050c selftests/bpf: Add bpf_burst scheduler & test
8e4b8d874cbb78cf7dfee95e83447a443d7105fb DO-NOT-MERGE: git markup: features other trees
2cb2c97d462bac902863042c7d7bf82a6b648f9c DO-NOT-MERGE: mptcp: improve code coverage for CI
bf3cf8c6aab683f6c5d82ed923487bc50ef7a1f5 DO-NOT-MERGE: mptcp: enabled by default

--===============1746443877108432120==--
