Content-Type: multipart/mixed; boundary="===============5635713653345959303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 18:29:01 -0000
Message-Id: <179131134110.2057487.9041003492468018527@gitolite.kernel.org>

--===============5635713653345959303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: bd2d51a45268c4bc02f5bdf66c5605ff6de59afd
    new: 72d80d560c54062b4fa8cab6c3e46eaa9b52cb5d
    log: revlist-bd2d51a45268-72d80d560c54.txt

--===============5635713653345959303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2d51a45268-72d80d560c54.txt

82599434bf7d005891e2b120774957de6c5df435 DO-NOT-MERGE: git markup: net
a557fee9398a1a0a1596e58d4e8b723f8144966e DO-NOT-MERGE: git markup: fixes other trees
c395d392f1861577197bcea6eb424f831aa7c650 mptcp: reset msk state on early connect failure
62bfda117101eaf1794cc224ff4afe13eee54567 mptcp: hold MP_JOIN msk ref when cloning reqsk
3cf89694cf29df750e6db4924f4e52e433f3ca16 mptcp: fix MP_CAPABLE token migration when cloning reqsk
21b44161bab8157cdcff62ea17e0b5d60a5eb0b0 DO-NOT-MERGE: git markup: fixes net
c7409b00dbcfc78e67fce089c1114e94e046dce2 DO-NOT-MERGE: mptcp: add CI support
a6917da7c1bd89cdab264ae1705b6f68e4104d39 DO-NOT-MERGE: git markup: end common net net-next
d9c0fcfd8fbb064d15bbb99cdc68127ebde523e9 TopGit-driven merge of branches:
45fe67d7b05df540254a7c6dc244f6ea0b5c4c19 DO-NOT-MERGE: git markup: net-next
aa6ade60aeb1455f990b224d93b7e44132489f07 DO-NOT-MERGE: git markup: fixes net-next
e2557f694c5fa69cee24636bc37c8e9af7d3ea99 mptcp: pm: init and release mptcp_pm_ops
72360cdf6a610d2be3c165294c2074e62bbb0623 mptcp: pm: add get_local_id() interface
09a508876cc57fe0a840814534e06a2636ca1310 mptcp: pm: add get_priority() interface
3fdb92ca8ae740ad8c7dc6bc66069d8000e85824 mptcp: support MSG_ERRQUEUE on the parent socket
7b33192bda26256aaf94ef0f43150e5c54f97388 mptcp: sockopt: factor inet_flags propagation into a mask
48f0b5c8470be3c562143e4fa562c2dd64887fc4 mptcp: propagate RECVERR sockopts to subflows
820c8c5ead541dec252ba3b036fceac917c303fa selftests: mptcp: cover IP_RECVERR sockopt propagation
09248315d3a3b4f8c38f30962878ba1b564234d0 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
5f4ac206aabf705bd46cd79d4c7b35ba526f8346 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
d06bc548d16b005bb04db0629fe5c21ec2511e42 DO-NOT-MERGE: git markup: features net-next
dd45723cd388cc71a1e224398f122552bdea0382 DO-NOT-MERGE: git markup: features net-next-next
0645bcb715577bf298d105670021136f00198380 bpf: Add mptcp_subflow bpf_iter
2ce003167f02928230df5587928ebe518fe9b3b1 selftests/bpf: More endpoints for endpoint_init
f9fabc6b3aa210e79730a79fbb5d1feff5a7a7f3 selftests/bpf: Drop cgroup_fd of run_mptcpify
8f372a2c0352b36c70b142a1cc7fd552f03abd82 bpf: Add mptcp packet scheduler struct_ops
1082dfabdff134ce2c6aeb3f9e421bbb532732a1 bpf: Export mptcp packet scheduler helpers
a0b853e829246a791b0beb5f6ac5059b938e56cd selftests/bpf: Add bpf scheduler test
7f69751d18421baa728a4ee65fff3bf2776f6d43 selftests/bpf: Add bpf_first scheduler & test
9cbb74f3ad3580ecce8d3310ed722b1c491832f5 selftests/bpf: Add bpf_bkup scheduler & test
2bfd249b04ea18326d6083980b6d5792d9f54e39 selftests/bpf: Add bpf_rr scheduler & test
7d7519dcdb7ddd48414dce4581484dc0a594219f selftests/bpf: Add bpf_red scheduler & test
1e354d495205c894257781b4da3e83ce0c8eeed9 selftests/bpf: Add bpf_burst scheduler & test
159a5d78819bdd855e4fd9d799128e056ff25a2a DO-NOT-MERGE: git markup: features other trees
27da6de06ff19967b9f5711a3fda383ba520b04f DO-NOT-MERGE: mptcp: improve code coverage for CI
72d80d560c54062b4fa8cab6c3e46eaa9b52cb5d DO-NOT-MERGE: mptcp: enabled by default

--===============5635713653345959303==--
