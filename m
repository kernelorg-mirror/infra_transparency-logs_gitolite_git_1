Content-Type: multipart/mixed; boundary="===============1197929665850717585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 22 Jun 2026 16:36:45 -0000
Message-Id: <178214620522.1414639.2582868215714577967@gitolite.kernel.org>

--===============1197929665850717585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 42fef474f5d8396c361dbb984bb0421874b76590
    new: f54ecf74856b0bd4b28110be26b5d1cf5e977eb2
    log: revlist-42fef474f5d8-f54ecf74856b.txt

--===============1197929665850717585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42fef474f5d8-f54ecf74856b.txt

57d4d10cda7d202707c5aa0949aea30833b15e63 DO-NOT-MERGE: git markup: net
c8ecb9e4329c6d5c83fbaf611ead346a887908b2 timekeeping: Register default clocksource before taking tk_core lock
71938dca958a4da3cca52a83223c0f5a2c1c17f5 DO-NOT-MERGE: git markup: fixes other trees
a06612cd90cc5cd82e138d22b0d8eb954bb554a8 DO-NOT-MERGE: git markup: fixes net
8b704b6e1078a7e2aedb8e0945038a89f8536c77 DO-NOT-MERGE: mptcp: add CI support
d31995e4bd602b16a7fb35d80058832cd18ab377 DO-NOT-MERGE: git markup: end common net net-next
df6d3dc81360b5ae084b32631c644b45c4abd685 TopGit-driven merge of branches:
db79230579e51acd75151c58e11e4eac65440717 DO-NOT-MERGE: git markup: net-next
3e11f1fd6221f7d99a15c25718ff4316eaff77ea DO-NOT-MERGE: git markup: fixes net-next
47f61dc114261905e96d6ef6e03e91236f1aa488 mptcp: pm: init and release mptcp_pm_ops
d95b1bf318cc715fe0b77b7eeb5941a1f8fd9d92 mptcp: pm: add get_local_id() interface
1e2c10d4f2214877190197863fc6aa2ecb79be6f mptcp: pm: add get_priority() interface
e843b0dadceedf4c9453ca5fb5972795cb633ade selftests: mptcp: connect: test name in pcap file
e71cf2368bdbcca472bea3d69b8418cb00a58858 selftests: mptcp: simult_flow: test name in pcap file
198358ec3bcf8b530705bc460008ab1671bbeac5 selftests: mptcp: pcap: drop most of the payload
d5b337881259dad5843fcb7b36d7afb1b1e0bed4 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
a358874bff219d2bfdaa17e80e69e9b05db5856b mptcp: remove unused data_ack from struct mptcp_ext
49974cff644514483586c4290a8cbb1cf4a45b1c mptcp: move the retrans loop to a separate helper
d815f2a3156f04c6473e6d72b19bf5309401bbcc mptcp: let the retrans scheduler do its job
bfb94546ee0f48350c3a61f80889513551cabc4d mptcp: explicitly drop over memory limits
50d44484de66457f507754058b77249c0b1959bb mptcp: enforce hard limit on backlog flushing
278e79315d3a14cba65a7fdaa6e0f9c583de09ab mptcp: implemented OoO queue pruning
0eb16fa0ddd18bee5b0b78963aac67fe7c0658b5 DO-NOT-MERGE: git markup: features net-next
c2de7dfd2b35f2eb0aafebc3b3a8c922f5f9557b DO-NOT-MERGE: git markup: features net-next-next
5ac62cfe8d69695ee52b2d37fc9e2418d50b90c1 bpf: Add mptcp_subflow bpf_iter
7528e6db7ad921503c206338f803a845bee7e1d8 selftests/bpf: More endpoints for endpoint_init
082f9ab628c4cd1696315036cd2f1a4906121198 selftests/bpf: Drop cgroup_fd of run_mptcpify
f948ed7ab44759ddb697e31241a7a3748a28bbc1 bpf: Add mptcp packet scheduler struct_ops
df79e03eab3a8e6bd8bf3cca72e416d5f77dd2b5 bpf: Export mptcp packet scheduler helpers
4df367956ad710b8f04e7aa506ca2bc7eea540d0 selftests/bpf: Add bpf scheduler test
e0fd19af0eb386cbb9e039ada03f1626cded2eba selftests/bpf: Add bpf_first scheduler & test
6262faffe2977195f7dc719ccadff5ea1742ce1e selftests/bpf: Add bpf_bkup scheduler & test
8d61dfecd4a191a02f414945a4eca159f6cb33f2 selftests/bpf: Add bpf_rr scheduler & test
43bd8e25b3ad63c36a2dec866b34e58beb6f5bfa selftests/bpf: Add bpf_red scheduler & test
6540dd09caa53b24076315d882ce134a9abbf27d selftests/bpf: Add bpf_burst scheduler & test
f37c3c657be43acb5510530aa818bfc7cf1bd41d DO-NOT-MERGE: git markup: features other trees
802bf4e5391efb6e0f1b3b8c6b575bb01db5de33 DO-NOT-MERGE: mptcp: improve code coverage for CI
f54ecf74856b0bd4b28110be26b5d1cf5e977eb2 DO-NOT-MERGE: mptcp: enabled by default

--===============1197929665850717585==--
