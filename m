Content-Type: multipart/mixed; boundary="===============5483346916011685480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 29 Jun 2026 16:21:34 -0000
Message-Id: <178275009450.1076922.2050453127385746089@gitolite.kernel.org>

--===============5483346916011685480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: b4afcef888065f5713e31dc5ffd468fd716cdf46
    new: 16bea0db09d8b10c1a7ad2c89cd2a82ff3cc900e
    log: revlist-b4afcef88806-16bea0db09d8.txt

--===============5483346916011685480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4afcef88806-16bea0db09d8.txt

e9cbcb5dd6d850d58c8ecf7129498abfcbdadc26 DO-NOT-MERGE: git markup: net
a9a28555d590eef3768670c1e8cacb7df2b9cb39 DO-NOT-MERGE: git markup: fixes other trees
00df78dc7e1ad89708c70f247cbcaa7412228b31 mptcp: fix stale skb->sk reference on subflow close
19fe193dda2fd85459e8cd532550a1f30ac863d6 DO-NOT-MERGE: git markup: fixes net
08aa5b0d3296ac9c19a0136fa12c75cce42be37c DO-NOT-MERGE: mptcp: add CI support
16f799f88c9563f1a6ca314260b72b1fdcf89473 DO-NOT-MERGE: git markup: end common net net-next
4fd725c9d650f340115ac06a26479308efb643c4 TopGit-driven merge of branches:
7351567736aa6d86d2c858f15a80ee9cfe8ad3c0 DO-NOT-MERGE: git markup: net-next
9cbc7eaa0f183552f60e6f14e26507e887f24284 DO-NOT-MERGE: git markup: fixes net-next
0376a44a597cf840c24c1505577bd01eff8cea0b mptcp: pm: init and release mptcp_pm_ops
553034addb6f508301319abf1457759c60fd758d mptcp: pm: add get_local_id() interface
b1b029190adf6bac7a4d6c8d67e9d21f2bb330e3 mptcp: pm: add get_priority() interface
9c8a1288c23f55497009a5a529dd6bdb06a6377d selftests: mptcp: connect: test name in pcap file
af5ca2a3ee8a00c4b274eade9e2183916e831d30 selftests: mptcp: simult_flow: test name in pcap file
06cc8dc0a72b3167966cef00db0e53f30e90ff43 selftests: mptcp: pcap: drop most of the payload
d1390ca5ad3219e6d8fe75b169232cc02045c31b mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
b75757656e9446b3af85c6cc3ae2c83f34cfb9c8 mptcp: remove unused data_ack from struct mptcp_ext
1bdf04c244cb9bbef16d4a9ba6573fbe2fac8059 mptcp: move the retrans loop to a separate helper
73719506b93f780557e615ad339dbe5cc6f4038e mptcp: let the retrans scheduler do its job
4dce0eef576939579e47452b421cb7dc6ae9c24a mptcp: explicitly drop over memory limits
15b31eeaed9c52d8a8263c52a4b74d9d5133939d mptcp: enforce hard limit on backlog flushing
841d5d402461e2cc50e38fa30799b092e2b3642d mptcp: implemented OoO queue pruning
af6c23a407234d1ff24cb502f7af118f26cda70f selftests: mptcp: fix const qualifier warnings in strchr usage
1a3f58021d2a2bfed19d628db31b14a1a4998e24 DO-NOT-MERGE: git markup: features net-next
26b93485a554b49d7263d55128f732b5a43fc1c6 DO-NOT-MERGE: git markup: features net-next-next
d67a917635a0941318ade8f45d169ce62e74d65c bpf: Add mptcp_subflow bpf_iter
7a14186d1abec46953dc8ba7174769c70825fab1 selftests/bpf: More endpoints for endpoint_init
48cdb6764ed8410565a0b2ba4bb7401352b8efb1 selftests/bpf: Drop cgroup_fd of run_mptcpify
4dea8d96718ea745d88ada83c7a5c83e2bc0cb60 bpf: Add mptcp packet scheduler struct_ops
3d112b93dcfcaf7d48064ab45b3553163fac26c0 bpf: Export mptcp packet scheduler helpers
8822fa6823d1f7ac56ce9c06fe38a2485ae5d810 selftests/bpf: Add bpf scheduler test
1f38c63393e3ce098e258d5c55a0815fcd742709 selftests/bpf: Add bpf_first scheduler & test
769f7a07ac68dc875555facf56514b97ce426bd0 selftests/bpf: Add bpf_bkup scheduler & test
404323c1987472827122669497dc2f66c01586f3 selftests/bpf: Add bpf_rr scheduler & test
fc1498aed59f0a2b2c692a0f70bd4df736ba05fe selftests/bpf: Add bpf_red scheduler & test
9a610fa182d730a31691360680a59a56148e1b3e selftests/bpf: Add bpf_burst scheduler & test
7e03b01e2e7c1b6c47e3caa93a475be1371eaa83 DO-NOT-MERGE: git markup: features other trees
a4b2b96620808977f32005a3bcecfb49f7718851 DO-NOT-MERGE: mptcp: improve code coverage for CI
16bea0db09d8b10c1a7ad2c89cd2a82ff3cc900e DO-NOT-MERGE: mptcp: enabled by default

--===============5483346916011685480==--
