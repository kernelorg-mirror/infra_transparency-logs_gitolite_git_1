Content-Type: multipart/mixed; boundary="===============6647321781127787921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 31 Mar 2026 08:46:29 -0000
Message-Id: <177494678956.2649835.10520571265341454169@gitolite.kernel.org>

--===============6647321781127787921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 3cbaf9aea3128a453536b193c70779211d080e47
    new: 96184aab6698594ab27dad03217c5c7633ce2f4f
    log: revlist-3cbaf9aea312-96184aab6698.txt

--===============6647321781127787921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cbaf9aea312-96184aab6698.txt

793316d1a25b920f575e76053ce67510ed7d8109 DO-NOT-MERGE: git markup: net
2b42fadb388257fdb4035bd722002b9e95df241b DO-NOT-MERGE: git markup: fixes other trees
a8b842277814b879911cb8099897f34612a189d2 mptcp: fix soft lockup in mptcp_recvmsg()
b964caa3a24d915c9d025605d2153f9aa55335e4 DO-NOT-MERGE: git markup: fixes net
bc8b0ee583bde78dc842375cbd69281ff3c11f5a DO-NOT-MERGE: mptcp: add CI support
73cc4ca58201922f28b6f121c4f414588d871988 DO-NOT-MERGE: git markup: end common net net-next
482b2416a3323d09db99e6127fc6607d4500dcfa TopGit-driven merge of branches:
4d2f3a59aebb0d2b90b8680dfa9aa1685fd68036 DO-NOT-MERGE: git markup: net-next
efbaa037ca2255358150b7c42ab700952b0dc98e DO-NOT-MERGE: git markup: fixes net-next
67a25e32e5bc81c1cdb89cd4704c7f8b300e0f45 mptcp: pm: init and release mptcp_pm_ops
9a6ee8b0cd6c9efedd24bdbd983167c0b18e2606 mptcp: pm: add get_local_id() interface
cd8311851f98a2fc10ceb29891b065f96cbea7b6 mptcp: pm: add get_priority() interface
545b79f6856df6c3b9776c1cfbe6b1b0823f3dcc mptcp: better mptcp-level RTT estimator
1b949f5bce7a36ef86591a7202aa59234d19ed1b mptcp: add receive queue awareness in tcp_rcv_space_adjust()
3dd83fef7edc0441e4d6b260ad28a67669b824a8 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
1767931b78fd7244aedb4473c7775b4685949391 selftests: mptcp: join: recreate signal endp with same ID
e9b90b86b1b374c960ae154280f05b7dd0ab55a3 DO-NOT-MERGE: git markup: features net-next
d7aa56e1bd6eee9c88a96386bcd2a6e9306c745a DO-NOT-MERGE: git markup: features net-next-next
09da42e7fa8004a1e86cdcf32aec3836cd37eecd bpf: Add mptcp_subflow bpf_iter
cffa11e88a8193f9bbc5976a37f6eb654bc03c4e selftests/bpf: More endpoints for endpoint_init
3627082cdd0d653251915dbdddce2c63515fc4b0 selftests/bpf: Drop cgroup_fd of run_mptcpify
3643d18ba2f718ce3d7e31d301b1cd7cdf48ae32 bpf: Add mptcp packet scheduler struct_ops
eaa8a792415cecf0801c0e8e52b5131fc233f6b8 bpf: Export mptcp packet scheduler helpers
d52b6394772a70d052d316a45a87324941b6b5c0 selftests/bpf: Add bpf scheduler test
1e0dea0ed6178f40c792a9a4df348df33ebf8440 selftests/bpf: Add bpf_first scheduler & test
1599ac7abb0f23700a9f62613cc1449f5595ea03 selftests/bpf: Add bpf_bkup scheduler & test
74ae2624b7ed77a349d10c8971acbe687616f1ae selftests/bpf: Add bpf_rr scheduler & test
4d69266033f19bf774371099921ef14c339e51ef selftests/bpf: Add bpf_red scheduler & test
c0d2561028f9de9dc7bd25ce59053c8f502c688c selftests/bpf: Add bpf_burst scheduler & test
f441a13c1877211732f90fd896f9204cf4f67952 DO-NOT-MERGE: git markup: features other trees
bbf95401d2da058c49830adb5d8995b4e458e242 DO-NOT-MERGE: mptcp: improve code coverage for CI
96184aab6698594ab27dad03217c5c7633ce2f4f DO-NOT-MERGE: mptcp: enabled by default

--===============6647321781127787921==--
