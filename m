Content-Type: multipart/mixed; boundary="===============8033904205860539318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 19:16:54 -0000
Message-Id: <179131421403.2094100.10524125426949302139@gitolite.kernel.org>

--===============8033904205860539318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 72d80d560c54062b4fa8cab6c3e46eaa9b52cb5d
    new: d36866855349a0689ae2ff0b426fe1476f987238
    log: revlist-72d80d560c54-d36866855349.txt

--===============8033904205860539318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d80d560c54-d36866855349.txt

144290ee8c13bc1ac2395eae9093b346628a7a5f DO-NOT-MERGE: git markup: net
59bd0ead1582723b6421127dd9e2cf3d3fcaae5d DO-NOT-MERGE: git markup: fixes other trees
629bdee6f5629de9649ae6cfe3f1342413608bb8 mptcp: reset msk state on early connect failure
d45d1926862dd30bc3ffb0bad2bd221a3b066a19 mptcp: hold MP_JOIN msk ref when cloning reqsk
6c6a07199ce94ae8b18e6f9ac937637c1d2a1c44 mptcp: fix MP_CAPABLE token migration when cloning reqsk
872ed9cdf535808ad0ee0633a9874e0ab83f0600 mptcp: fix subflow bitfield misuse
c85012489dd6aa69b2fae3fdf58fce3184148ecc DO-NOT-MERGE: git markup: fixes net
37f648c37d7ede209c48870677f3b6a62f7f31eb DO-NOT-MERGE: mptcp: add CI support
05a7a5d25d9939098b0dd910d762de79185a4c33 DO-NOT-MERGE: git markup: end common net net-next
defcc7041ba497df4dd79089e1f56b7f1b6d5840 TopGit-driven merge of branches:
2f96970bc5bbe7a9cb5ae5cc097484be627e1f4d DO-NOT-MERGE: git markup: net-next
45d1f2fd1796e7d18a72bc3e744df2882b10fb62 DO-NOT-MERGE: git markup: fixes net-next
92fb842f221d35d825326ccf91c65165e157c1ca mptcp: pm: init and release mptcp_pm_ops
e051d097dd5beca4df3ea90ffcac3eca32f7fffb mptcp: pm: add get_local_id() interface
557548b76ac24cd862b6b9b629f14c2828ea9f87 mptcp: pm: add get_priority() interface
6efe942cddcc9adf130d98f24f03d9c9f921bc88 mptcp: support MSG_ERRQUEUE on the parent socket
387e966852ec991cedfd4fea776b7b0f3c8825cf mptcp: sockopt: factor inet_flags propagation into a mask
1e64f58af0d7caf7c3b78d80bbcb9f8d7bc56dbb mptcp: propagate RECVERR sockopts to subflows
cde5c72d0c7c8ce632198b5cb46cda1cab44c931 selftests: mptcp: cover IP_RECVERR sockopt propagation
cae59ecdeab192a7e93d8249a8fb476365c6baee selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
901e7289ae221141b4a51abc6acb10b891518b32 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
7daae34146600b62a2a0fb0229f3b4e0bb60bbff DO-NOT-MERGE: git markup: features net-next
933a6d56e06448190731678c1e1946de5953a6f1 DO-NOT-MERGE: git markup: features net-next-next
50747bc18a670fed1e8d1e26222a0c06ba1ada6e bpf: Add mptcp_subflow bpf_iter
b229be7835cee3f94f96e9d4244b46114ab2219a selftests/bpf: More endpoints for endpoint_init
b04543622d1521d5757a7259f29774b6d0d0fb03 selftests/bpf: Drop cgroup_fd of run_mptcpify
103f4f3c467d2fa928ea6df0aeb94ba66e60c737 bpf: Add mptcp packet scheduler struct_ops
3eec54c39c9a4a5555a259f56bef2205c03b5fe3 bpf: Export mptcp packet scheduler helpers
f442cb9f289ad1367f147e027e763d154ae057c3 selftests/bpf: Add bpf scheduler test
7140de139cf688911dbbabc1711256bb9343ddd0 selftests/bpf: Add bpf_first scheduler & test
bef8bc5cda0c9e53ff97edee7dda8583bc535080 selftests/bpf: Add bpf_bkup scheduler & test
c7953b3a12f3f6504195333ea4540de09136e46a selftests/bpf: Add bpf_rr scheduler & test
f3924082bc3f7d23b0d6d23220d76f8f6e877e6b selftests/bpf: Add bpf_red scheduler & test
20d195ad96311b17a3c59e037fc7fe1211218e6d selftests/bpf: Add bpf_burst scheduler & test
b426d5da166c196e14c3bbd49b9de533c0b4c1fc DO-NOT-MERGE: git markup: features other trees
e0408c7391e18b452eadc725636fee315b7b5ecd DO-NOT-MERGE: mptcp: improve code coverage for CI
d36866855349a0689ae2ff0b426fe1476f987238 DO-NOT-MERGE: mptcp: enabled by default

--===============8033904205860539318==--
