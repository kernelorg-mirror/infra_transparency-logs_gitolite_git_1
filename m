Content-Type: multipart/mixed; boundary="===============1706744079034177661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 31 Jul 2026 14:07:02 -0000
Message-Id: <178550682253.3337261.4161268049156046370@gitolite.kernel.org>

--===============1706744079034177661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9ae034aad915c2483368081a90457d30daca78e7
    new: 43b421437483dba551b2a21907703aea295b02c0
    log: revlist-9ae034aad915-43b421437483.txt

--===============1706744079034177661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae034aad915-43b421437483.txt

b10b9e75108df11e3800135bac06694cde21e156 DO-NOT-MERGE: git markup: net
d7241ad3adf846fca156bd4dc4834e964aec3442 DO-NOT-MERGE: git markup: fixes other trees
e7e2f3ebbe6a8f770c73a0448d38abedce518ce9 mptcp: fastopen: only mark MPTFO subflows with SYN data
b50b0295c0059cf3ff9aa69ae0a0d0eedac60f2d mptcp: pm: fix data race in add_addr timer callback
39b542f6d1585e73898a20055875481a236d2034 selftests: mptcp: join: mark tests with data corruption as failed
ffb03e7de4a85b4ccaa444095e881f269595789f mptcp: reclaim forward-allocated memory on RX path errors
18a6e3f7f5c44c1ec4b8e9d509b2089ecb59e554 mptcp: avoid combining some incoming suboptions
e063c3efec49fe857da1fc8103ab5329e4bf870f DO-NOT-MERGE: git markup: fixes net
33cb8fad3ee2e2f0bf92f1ef17482e5927e007da DO-NOT-MERGE: mptcp: add CI support
5374e5eeb05c989a1cb8e5363a83262ba0ed00ce DO-NOT-MERGE: git markup: end common net net-next
5e9568da4694cb5b397a244316ecf9f6f04db427 TopGit-driven merge of branches:
e72eb790088c5a2b8a1088e5fb599db8997c16b1 DO-NOT-MERGE: git markup: net-next
a151ba92022f9b751cca14bc3d5b9938d66367fd DO-NOT-MERGE: git markup: fixes net-next
f2cbf6ad1cb6b5c334adb3a5956e8a3a4103df39 mptcp: pm: init and release mptcp_pm_ops
076b9de47dbd447dc289a52f85d4d70a101ac62b mptcp: pm: add get_local_id() interface
b32ecf4ab8d5f90ed9a13c85a5ffcdccf7d6acf8 mptcp: pm: add get_priority() interface
6a48c86634f2aaddd1a3d8fa3962966eae48f7da selftests: mptcp: connect: test name in pcap file
faf6e2c683a6d3f60502a5b359164ebe994ff9ba selftests: mptcp: simult_flow: test name in pcap file
e644132269357340e8aafda702d319120c9423d9 selftests: mptcp: pcap: drop most of the payload
d382162abd27ff19b192e6e55c709b242731d5d5 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
7d3ec643032df48091cf795a56db0b73fee252dc mptcp: remove unused data_ack from struct mptcp_ext
66df0b9f2b1438198eddf3f12a17afe097c7ce46 mptcp: move the retrans loop to a separate helper
7736b832aa00c5e7d87d5738462288cc3db7acd2 mptcp: let the retrans scheduler do its job
ac40d95820d5ff94846cac488e043804a3a778d2 mptcp: explicitly drop over memory limits
49e14234fdd3aa09a4a58b6c953f3c6d966e4bf0 mptcp: enforce hard limit on backlog flushing
0c8e6a225926f1aa1232a2ba72997421968bcdae mptcp: implemented OoO queue pruning
acbbba7c5318526ed42f99e54b08424e063e752f selftests: mptcp: fix const qualifier warnings in strchr usage
89314ceec5a0878fe89363e66c7e4a9b45ebc3d1 DO-NOT-MERGE: git markup: features net-next
ad75bb6226d96e8f99d0f1d1855c0ef029c52acb DO-NOT-MERGE: git markup: features net-next-next
fc666eeea6d980b4d6ff5cd5c39bacd5ac6b96b6 bpf: Add mptcp_subflow bpf_iter
757f0d7aeef632ba984b10cab36cf33076901649 selftests/bpf: More endpoints for endpoint_init
aab84a9d7c9322f34f4b6791500eca5dd2c6f707 selftests/bpf: Drop cgroup_fd of run_mptcpify
593b93370f5ef5a61b21fce93783b85b664083ec bpf: Add mptcp packet scheduler struct_ops
937e030e459ad951baccb0f9b13874ebbbc3821d bpf: Export mptcp packet scheduler helpers
021d128aa591caeb3c0dffb06d7c6614db1439e9 selftests/bpf: Add bpf scheduler test
59fcc269f4f7e589f2a4288257385ee5d1885421 selftests/bpf: Add bpf_first scheduler & test
ff594a42c4daaa71dc41da4802edadd0f68f19ea selftests/bpf: Add bpf_bkup scheduler & test
27f931bb37dad62a01c808d0362fc7502b470323 selftests/bpf: Add bpf_rr scheduler & test
6edc68a134bafe4a0fe48487a81fd51d3afeb1d5 selftests/bpf: Add bpf_red scheduler & test
b62c8c37ef741216e5bc99eacd3d6628af0a5e83 selftests/bpf: Add bpf_burst scheduler & test
269779a085a2eede1d2cc2e2421afd38ffedd570 DO-NOT-MERGE: git markup: features other trees
6c1d7b358cf0ecf5d25b5c1dccb9c6269c05c8b2 DO-NOT-MERGE: mptcp: improve code coverage for CI
43b421437483dba551b2a21907703aea295b02c0 DO-NOT-MERGE: mptcp: enabled by default

--===============1706744079034177661==--
