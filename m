Content-Type: multipart/mixed; boundary="===============0406337616270399157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 28 Jul 2026 09:17:00 -0000
Message-Id: <178523022059.3575207.14068614736071478011@gitolite.kernel.org>

--===============0406337616270399157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 288eb31a56e9cd5a843c911085bb7968bb25057f
    new: 5daa351aeda080c736302d73482d93f9b78e5aa8
    log: revlist-288eb31a56e9-5daa351aeda0.txt

--===============0406337616270399157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288eb31a56e9-5daa351aeda0.txt

60a001756c1aadd08d1dea5565bd103893f5d630 DO-NOT-MERGE: git markup: net
9a1d2671c50dee1fa9851300dcd63f3fce9c21d7 DO-NOT-MERGE: git markup: fixes other trees
8dfd72f3cd7265e342388ce8af6f4fa885bf409d mptcp: fastopen: only mark MPTFO subflows with SYN data
4ede63c8599ab58c81a0508342ea4ff80e328bb6 mptcp: pm: fix data race in add_addr timer callback
a545dae14139eec8834dfb4ee3496930c3b4a7bd selftests: mptcp: join: mark tests with data corruption as failed
cea0cfaeab2c044bbbbc30ca95fe5650b759e9cb mptcp: reclaim forward-allocated memory on RX path errors
33a0d7ed639d843d2fd8c09a41c304c67a78e319 mptcp: avoid combining some incoming suboptions
dc01831bb38c29473ab90e8927265e0a13d288c5 DO-NOT-MERGE: git markup: fixes net
7a6fb5ab138973b1fc28592fc53ec43d1b94dca8 DO-NOT-MERGE: mptcp: add CI support
b46ffa0036a33aa6cb9e5615000f8bae1a1baf7a DO-NOT-MERGE: git markup: end common net net-next
19d91b9eed17936d17b78c774c5c9ba983f92fc8 TopGit-driven merge of branches:
10ed9a5f5380434bc1764ae0668baaecf9ba4c7e DO-NOT-MERGE: git markup: net-next
b9e38b23f2292bce85c62ba9d378363037dc2a73 DO-NOT-MERGE: git markup: fixes net-next
1e4187fba6c87c6af5cf0a0e7022517a2ffc2972 mptcp: pm: init and release mptcp_pm_ops
d6ec984ad5f274cda3469499d65a4da3967e71d5 mptcp: pm: add get_local_id() interface
20d5ddd5151c820c945b6a627b4571758d1fd96b mptcp: pm: add get_priority() interface
e0426bbd452525997d3dfca40c9c1fd937d4cded selftests: mptcp: connect: test name in pcap file
555ba1840fe55790065dc752e4854bb65e3acb0d selftests: mptcp: simult_flow: test name in pcap file
c227d66e1fd83e1adf7a0dee6d3f42950abc75be selftests: mptcp: pcap: drop most of the payload
2ab31771628d39f3c2567c5d5baaf53efaed6ee1 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
59fa7b154c654927b809134160935eccf1a17531 mptcp: remove unused data_ack from struct mptcp_ext
a5fd8bfc62cf4a51dd7da427324d93b546016f69 mptcp: move the retrans loop to a separate helper
d7b05bc21872f9fa89c8602bec2d7d41eaba0117 mptcp: let the retrans scheduler do its job
1db74cd176a41e40f99c0c49547ba482b8e2f409 mptcp: explicitly drop over memory limits
87427b8c2f2b340055b14cbf26cb109fc77b8525 mptcp: enforce hard limit on backlog flushing
33ac76f21cca2078426553c72185f23b600b9313 mptcp: implemented OoO queue pruning
f8d6c64a43e95c848c84d7cde1242d3ee3aeb521 selftests: mptcp: fix const qualifier warnings in strchr usage
0c58abfc314ceff5b08060e15fac5871b51e8cd9 DO-NOT-MERGE: git markup: features net-next
7c4b8fc4bad09469bdfd316b9ab08a84606c486c DO-NOT-MERGE: git markup: features net-next-next
1dac7919bb8cd885fba747244467b1473e31d35a bpf: Add mptcp_subflow bpf_iter
16ce6d8b42d60f370e15a909b9a156044d6da27e selftests/bpf: More endpoints for endpoint_init
40189e77608c6537513a0d8197eec1f3fa280172 selftests/bpf: Drop cgroup_fd of run_mptcpify
48d4253bc5f670da72e52bcf618d47d8122fba4e bpf: Add mptcp packet scheduler struct_ops
36bc078d9209f939a18fe71b7ca6f3475ff41f60 bpf: Export mptcp packet scheduler helpers
938009ad51e074b2a5831a33d5cc61c9eaae75d5 selftests/bpf: Add bpf scheduler test
4dd7bbe841e625873b34798c5fab2ae995837ef2 selftests/bpf: Add bpf_first scheduler & test
0487e02d285d25b8314314eaf2d188e50cb9461f selftests/bpf: Add bpf_bkup scheduler & test
235830673a76c48242d8789e065a9dacdf0df812 selftests/bpf: Add bpf_rr scheduler & test
bf6f2bebc841636289fa024f06a8590c57e8c59c selftests/bpf: Add bpf_red scheduler & test
f07e5954225b56e9abcf3757328a5e0911484d58 selftests/bpf: Add bpf_burst scheduler & test
70a1fc643221b7a5dceee0a98c8dc153dbe324b5 DO-NOT-MERGE: git markup: features other trees
b3cfc8facd06c1aff76d5a0bba8c3a8aca780c51 DO-NOT-MERGE: mptcp: improve code coverage for CI
5daa351aeda080c736302d73482d93f9b78e5aa8 DO-NOT-MERGE: mptcp: enabled by default

--===============0406337616270399157==--
