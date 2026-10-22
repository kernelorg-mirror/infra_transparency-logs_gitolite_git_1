Content-Type: multipart/mixed; boundary="===============1430050506442545708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 22 Oct 2026 11:08:44 -0000
Message-Id: <179266732472.1005803.15701438660475056778@gitolite.kernel.org>

--===============1430050506442545708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: fae0397e047620f27866048567a39eb2bae6746c
    new: 10148edc4b64c7799f9109d3ece843362819f108
    log: revlist-fae0397e0476-10148edc4b64.txt

--===============1430050506442545708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae0397e0476-10148edc4b64.txt

ac0761071d9ac620188c66885fad8452f399901f DO-NOT-MERGE: git markup: net
b4f8c6dbe1e0610bca4f8590757b770cbb5b5f6f DO-NOT-MERGE: git markup: fixes other trees
f16ea740c32b20d8faa5a35a16b79e59e0f0f81e mptcp: options: mpc: avoid printing uninit data
a9e3005fbf422be2b261275f5b5fd07aac4da1c9 mptcp: options: dss: avoid printing uninit csum
0cb4c0a89241be506cdbf8c2b33da48fb7730c9a DO-NOT-MERGE: git markup: fixes net
70a8f97782553f3fc42661b53834223e0e95fdb1 DO-NOT-MERGE: mptcp: add CI support
ae55956d4602e03b574ca3534286d537efa94d75 DO-NOT-MERGE: git markup: end common net net-next
bf4866987a2ccc218a8f441b691af4aa3c48168f TopGit-driven merge of branches:
3447b2baa084a183c706a224dee18cf38ddb759b DO-NOT-MERGE: git markup: net-next
faf95dd2e02d73db5485257128d9644771dd5f13 DO-NOT-MERGE: git markup: fixes net-next
0a66abc41ec9dd8a7254f1aa630dd96a759ef29f mptcp: pm: init and release mptcp_pm_ops
0c94eda156a029ab0cc5592e12a0134a57e9db1a mptcp: pm: add get_local_id() interface
3f7dd30e9e82c748e88f1f7beae63f3b34149b04 mptcp: pm: add get_priority() interface
9cc4e20b7a9bffa3a1fce8c9f05a0834f935e544 mptcp: support MSG_ERRQUEUE on the parent socket
034de1f7a9a8de74b32aa49f908c3e77989a59ec mptcp: sockopt: factor inet_flags propagation into a mask
6880b46ae364111d9201f4bb79a9a963cf7b08d6 mptcp: propagate RECVERR sockopts to subflows
4d8756a68d32b2b270c96f3f52360a6d36a1d6c3 selftests: mptcp: cover IP_RECVERR sockopt propagation
23851b9f9c590400259d3c76dca8575d583d0122 mptcp: add msk_is_mptcp() helper
64c650c2caf5d3ba8a1feb1254eed24b7427ab9e selftests: mptcp: join: dump stats with right title
0531e40534001ea2cbd06bc743c716e4083efbe9 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
b303b8758d34a4797281f9218307ad0b8069c0e1 mptcp: annotate lockless access to msk->scaling_ratio
2b20124774c980645c2d31769e6f109a01a97ccb DO-NOT-MERGE: git markup: features net-next
b2d25a00c170287a0c690128e3f81e633fea7c81 DO-NOT-MERGE: git markup: features net-next-next
8ab83abf5e34ce1decae115497351f5c8ab81619 bpf: Add mptcp_subflow bpf_iter
4158b7dee6bda9feee3b3f2e2ac1228ee4912af7 selftests/bpf: More endpoints for endpoint_init
f78f674601ef39a1c3bdeff84f0d37cf5f073251 selftests/bpf: Drop cgroup_fd of run_mptcpify
a8cd89d0818e2376998adec21e8b064a27fb548e bpf: Add mptcp packet scheduler struct_ops
c9047e8b3af620576ae4d757660517b442c16473 bpf: Export mptcp packet scheduler helpers
3e15730ce5e776500b5cd16330ee766d4e730d8c selftests/bpf: Add bpf scheduler test
0520b4e57e991d74fba8cdee17e2093719bcc7a0 selftests/bpf: Add bpf_first scheduler & test
34d45222200b9cbec9de44dc763764e04d491fc6 selftests/bpf: Add bpf_bkup scheduler & test
56c13d48b70c48c0ea4ff3650a4cde8b34406d3e selftests/bpf: Add bpf_rr scheduler & test
bab751c3786e99e2b69783f9742bfe406ce8f37d selftests/bpf: Add bpf_red scheduler & test
9c90796fae37f8f62cde1f875a6bd348c5458cf8 selftests/bpf: Add bpf_burst scheduler & test
bec1fcea6abfff901982967ba310838b17c18764 DO-NOT-MERGE: git markup: features other trees
d83a075a5c9a1d444975ffd1e95a272251b904c8 DO-NOT-MERGE: mptcp: improve code coverage for CI
10148edc4b64c7799f9109d3ece843362819f108 DO-NOT-MERGE: mptcp: enabled by default

--===============1430050506442545708==--
