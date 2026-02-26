Content-Type: multipart/mixed; boundary="===============0049813768432982969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 26 Feb 2026 07:48:40 -0000
Message-Id: <177209212075.3227423.2843833175468613193@gitolite.kernel.org>

--===============0049813768432982969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 07e1c275611e95ade08509cf5eeb2c39f181d116
    new: 866d58409123388cf9032de57af875fbe418a642
    log: revlist-07e1c275611e-866d58409123.txt

--===============0049813768432982969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e1c275611e-866d58409123.txt

670e73e9fcb4907d8d8f18b3eb9a26e8345e3723 DO-NOT-MERGE: git markup: net
8ede2c70a195d37c4bee41c074403f2386364352 DO-NOT-MERGE: git markup: fixes other trees
56844ac2ee9c20eeabdbf98c7c37d603ebab5a91 selftests: mptcp: more stable simult_flows tests
a92040e4732840d7d915e794dc4ab893cde6d35b mptcp: pm: avoid sending RM_ADDR over same subflow
c94f6e4e4051a92a563e2a9feff9bdcfec8fbe9f selftests: mptcp: join: check RM_ADDR not sent over same subflow
7df908738ebccedaed369a64796c72cbd0c9399c mptcp: pm: in-kernel: always mark signal+subflow endp as used
0b22b2d5d439ef92ce2c5d6e64de0bb91883444e selftests: mptcp: join: check removing signal+subflow endp
b116eb1a40500d26e4e4cc8cf103ba373bb3818f DO-NOT-MERGE: git markup: fixes net
5ba87252841a1b8ba4cd70801b69437cb2930c41 DO-NOT-MERGE: mptcp: add CI support
43091f159cd25fbba0dcb83445de8b53cf97455f DO-NOT-MERGE: git markup: end common net net-next
f9457b5a6a17a607673b9a21ff6d0d4c413e1148 TopGit-driven merge of branches:
4e0f9b309f848164f122a996d897f242a9046300 DO-NOT-MERGE: git markup: net-next
5675c384c55ef5f366169a605503451551234db0 DO-NOT-MERGE: git markup: fixes net-next
4e2679cbc0e6221a4dd0a9abeeefb8f376fc6801 mptcp: pm: init and release mptcp_pm_ops
a718222721b3081ee6f75512dbd726da7f50821f mptcp: pm: add get_local_id() interface
5451b0fdd76648be767f903b334cd0d5c8f29bb4 mptcp: pm: add get_priority() interface
c60b8c9aa2dff12c0c80ee0c7e388df5a87e0e45 mptcp: better mptcp-level RTT estimator
3c0d84bd6040b181bc7df1000b24cdab453b13d6 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
0d25ffced64cb8ab9af8d6ee4091e06ee2c034f5 DO-NOT-MERGE: git markup: features net-next
8fc07c0bb74a23e0f7324dde301c4f90d424bebd DO-NOT-MERGE: git markup: features net-next-next
a8626aef0a89c5705e6ca63fe7a588a012b5e173 bpf: Add mptcp_subflow bpf_iter
0822b87e69ea8a8422f0967454ccbfc296e73784 selftests/bpf: More endpoints for endpoint_init
e354ae437d8cb38dd7c77e571839636a7a2e8b06 selftests/bpf: Drop cgroup_fd of run_mptcpify
c415d11d28b8d2790dd37f666fb961bbeaa59970 bpf: Add mptcp packet scheduler struct_ops
4ba2d0db4ea9bf2d02ab9af73cd1c8b879c3815b bpf: Export mptcp packet scheduler helpers
357a09cc93bab3834ee78c64f64d1e62c2e28a6e selftests/bpf: Add bpf scheduler test
f220e4d5dbfee9613fcb278cbea5308709e81368 selftests/bpf: Add bpf_first scheduler & test
38710c3f472e1de5ff42709da833ab25fdc6b07a selftests/bpf: Add bpf_bkup scheduler & test
dd5d3523012eee84d38463ca1570131f82f03e73 selftests/bpf: Add bpf_rr scheduler & test
50b55057ac569776547e6321eb97e10d2ec05406 selftests/bpf: Add bpf_red scheduler & test
e17c11f4b879f825fb06d48a3255c911c9fd7e9b selftests/bpf: Add bpf_burst scheduler & test
8eb5d0e34245ddce55c5090426270652db7f86cc DO-NOT-MERGE: git markup: features other trees
a9bf655bb99b85b1757cf0eb8dd3e37642ce5544 DO-NOT-MERGE: mptcp: improve code coverage for CI
866d58409123388cf9032de57af875fbe418a642 DO-NOT-MERGE: mptcp: enabled by default

--===============0049813768432982969==--
