Content-Type: multipart/mixed; boundary="===============7512391268356032248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Sun, 31 May 2026 06:16:27 -0000
Message-Id: <178020818750.1048035.15674276942923471565@gitolite.kernel.org>

--===============7512391268356032248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 8f01bd3c80a4051904fdb16bc4a7d2d56e01b102
    new: 857a3caa698c8e16b1dbc6d61976bbf17a8d864c
    log: revlist-8f01bd3c80a4-857a3caa698c.txt

--===============7512391268356032248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f01bd3c80a4-857a3caa698c.txt

b05db6f7fab38014c11024c7633e52cbd1b8d409 DO-NOT-MERGE: git markup: net
3711670160125fa967727e15383021a8526166f8 DO-NOT-MERGE: git markup: fixes other trees
32e4788cc9fc2be7828e11790a15a4ce2701c7b7 selftests: mptcp: simult_flows: disable GSO
5fb5d59ef5fa825cac3fea17eca176f8aa2f6d95 selftests: mptcp: simult_flows: adapt limits
9c982deb9d9c867676ec520e26e83e976a9bcbf8 mptcp: fix missing wakeups in edge scenarios
d92953a1bf74b0723dadcbd5b71ce6cf617943ba mptcp: fix retransmission loop when csum is enabled
6e6bf689bd899c17a8ea19121b3d9c3b82d73534 mptcp: close TOCTOU race while computing rcv_wnd
3778e3854a3a3bd5ec73fd400b78c3ec111d9499 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
44f24457c05919a0e515fc577ada4565041023ff selftests: mptcp: add test for extra_subflows underflow on userspace PM
0671ea7c2de22a76703441c5206aa5cf30b4669c selftests: mptcp: sockopt: set EXIT trap earlier
234071986062c080f0aa683f62c7c50d5bf41f4f mptcp: allow subflow rcv wnd to shrink
d7c70dde2197fbb578f145443cb2fe3e6c7fb1de mptcp: sockopt: check timestamping ret value
2da695bb0ea498bbc1d7f4b3af1e6995a7b5c41a mptcp: sockopt: set sockopt on all subflows
392382585e7e188a555e70cc09fdd38faf232fd3 mptcp: pm: avoid sleeping while holding rcu_read_lock
42a45ae597988516631a53c7cb5ad344bdafa536 mptcp: fix uninit-value in mptcp_established_options
6a18527232fe1b815d3df286b50e6518edea4658 DO-NOT-MERGE: git markup: fixes net
b939d197d754c187fd640dfe4cfbf0139e1e39af DO-NOT-MERGE: mptcp: add CI support
c2d8c508d1f8d3551d1b95f47bd88bd17afabd32 DO-NOT-MERGE: git markup: end common net net-next
0f35111574cfbaa9def1aa093e4455a6a0c49ddc DO-NOT-MERGE: git markup: fixes net only
9a9901e3a7ee7cb65774210a68e9880ba64f7d68 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
857a3caa698c8e16b1dbc6d61976bbf17a8d864c DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7512391268356032248==--
