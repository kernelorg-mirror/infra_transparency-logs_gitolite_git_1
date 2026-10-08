Content-Type: multipart/mixed; boundary="===============5107564214633767614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 08 Oct 2026 11:54:47 -0000
Message-Id: <179146048763.3900467.15218233028414340402@gitolite.kernel.org>

--===============5107564214633767614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9651c766735c19e7a6b90d731bab53ef7959def8
    new: a467f29c9a787c2d2d970fcd60116bb19ade259a
    log: revlist-9651c766735c-a467f29c9a78.txt

--===============5107564214633767614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9651c766735c-a467f29c9a78.txt

4113435d8735d120efe85c10128eaea2a0513344 DO-NOT-MERGE: git markup: net
d9144e1f868fcf9ffcc131d2c8a2e8384584052b DO-NOT-MERGE: git markup: fixes other trees
077f8a9415116e8130b6142495f8985b9807e5fb mptcp: reset msk state on early connect failure
c422cdfdba1d7edd50f6b598d5a57088ba68522e mptcp: hold MP_JOIN msk ref when cloning reqsk
eb7b9e5c5adf28681abe224119b560c9152885c2 mptcp: fix MP_CAPABLE token migration when cloning reqsk
503ae360b65671bb3b8517eaf08e661bddf7e238 mptcp: fix subflow bitfield misuse
a28f41f25acec628bea28703f31c47976b324dec DO-NOT-MERGE: git markup: fixes net
1873f558f2514de5c42b4d275bcde19511d671f6 DO-NOT-MERGE: mptcp: add CI support
f088003fe5aac744741933bb6fa80bf6ec7fa24c DO-NOT-MERGE: git markup: end common net net-next
733e69a8f7eabb02c15054f902388bb63aa82663 TopGit-driven merge of branches:
dee344faded1df9b922249fb9365cfddf6f4db1a DO-NOT-MERGE: git markup: net-next
3a6ddf2853ec11526ea6064f405876e0c496c2fe DO-NOT-MERGE: git markup: fixes net-next
1be6f581fb12d2b0603da6502835421607f68322 mptcp: pm: init and release mptcp_pm_ops
64b06032ddf361ac05691649b7e9b30357fc8c25 mptcp: pm: add get_local_id() interface
3e474141b58f7e3a1b91ad1364de290fb37f2afa mptcp: pm: add get_priority() interface
f980be09a79deeed3ac3954434dacde7a77615ff mptcp: support MSG_ERRQUEUE on the parent socket
54e1e44b9d5470e13ffe9c6543f43348c0703836 mptcp: sockopt: factor inet_flags propagation into a mask
29518888fd4aeb76de62178d9e3028630fc1da10 mptcp: propagate RECVERR sockopts to subflows
a286815d02a1e74b362b61a2b15dfb644149dc4c selftests: mptcp: cover IP_RECVERR sockopt propagation
bf5faecd06f37a15d731fe86b98653846fa63025 selftests: mptcp: convert iptables to nftables for mptcp_sockopt.sh
c29b6c2c4360ad56a1c1224f6752a46a33f3e807 selftests: mptcp: convert iptables to nftables for mptcp_join.sh
d0df5cf1a0646083d5b59063c3d39b3a285fca5f DO-NOT-MERGE: git markup: features net-next
1a35f4bfb01e65c15cd24bf6526ca4efaabea11c DO-NOT-MERGE: git markup: features net-next-next
7a2e91b8783fb8f8bd5979bdd465b924ee23da39 bpf: Add mptcp_subflow bpf_iter
fb7ad29ffe83e8a2997ef8f95ede80dad98ba6fe selftests/bpf: More endpoints for endpoint_init
7f9ce161857930c7fc8a960a229fb6371c4febac selftests/bpf: Drop cgroup_fd of run_mptcpify
c2af24bafc5b1612acbbe68823007bc4f7615aa9 bpf: Add mptcp packet scheduler struct_ops
738b88be22685e88710626bdf1be438f83551dd5 bpf: Export mptcp packet scheduler helpers
ec7c4f702cfeb3a86035baaeb818ed31d2b98972 selftests/bpf: Add bpf scheduler test
e214e5ebca3e2b2ea21ad4b8127e455ee386934a selftests/bpf: Add bpf_first scheduler & test
df19b336b826b2d24d8c88dcec9eb9fec11d85b8 selftests/bpf: Add bpf_bkup scheduler & test
872e389a2b6cae7bc42285060dd0adc74d1e0444 selftests/bpf: Add bpf_rr scheduler & test
3811b756bab7350197f19d328ad1f30ea8b7ca47 selftests/bpf: Add bpf_red scheduler & test
edf0f734467203d621ad951105ed1fae8424fcd3 selftests/bpf: Add bpf_burst scheduler & test
bbcf9984cf3473502a9e174b9429016e0697df67 DO-NOT-MERGE: git markup: features other trees
7b284ae7f18536eceac83ee7cac582005a390f72 DO-NOT-MERGE: mptcp: improve code coverage for CI
a467f29c9a787c2d2d970fcd60116bb19ade259a DO-NOT-MERGE: mptcp: enabled by default

--===============5107564214633767614==--
