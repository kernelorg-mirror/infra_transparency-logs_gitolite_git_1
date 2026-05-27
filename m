Content-Type: multipart/mixed; boundary="===============5351163357100429937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 27 May 2026 11:39:35 -0000
Message-Id: <177988197579.1067329.11776765902869556447@gitolite.kernel.org>

--===============5351163357100429937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: c556587fb705370c99b07b8eae2f23e16e6bb145
    new: 02fc64d2cebb020984c74fb4950be7a46909b4d9
    log: revlist-c556587fb705-02fc64d2cebb.txt

--===============5351163357100429937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c556587fb705-02fc64d2cebb.txt

8cf6060090419212ec21bfa22e52850061830b65 DO-NOT-MERGE: git markup: net
0141dad93cad8544c52b92e63e2b2c9e064ae184 DO-NOT-MERGE: git markup: fixes other trees
af84781f9b3444ab29109206298c099d1dd6af2a selftests: mptcp: simult_flows: disable GSO
5b5e5acc888a60620c269e3668b119bfd5572937 selftests: mptcp: simult_flows: adapt limits
bd7e48c1c38c74fa496aa0f6c2c3ef75f53c0d60 mptcp: fix missing wakeups in edge scenarios
de300517d3281e2df4f0bead9799b8ba7652d6b4 mptcp: fix retransmission loop when csum is enabled
48f6266e09307a6afff60f715c128de6b714a315 mptcp: close TOCTOU race while computing rcv_wnd
65a2bf190b0142c8cb193ad338665fccbd9280c3 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
c9859923c241f84b24216d3517f2e866ed65eaec selftests: mptcp: add test for extra_subflows underflow on userspace PM
c08da28f165fa4f4372940689bb7e964f02474c8 DO-NOT-MERGE: git markup: fixes net
cba1f7731516f26232871a523a81bbfaefd5e556 DO-NOT-MERGE: mptcp: add CI support
b15ad60fed8b5a23524a968c278b3f239e07ba1c DO-NOT-MERGE: git markup: end common net net-next
ef597a808d22826a0e552b3658817196d0342356 TopGit-driven merge of branches:
3f926b287546977bbe53f68052b38bc13a5bd604 DO-NOT-MERGE: git markup: net-next
36e3d8f1bc5bc2d974099f6a4d2a244229faa477 DO-NOT-MERGE: git markup: fixes net-next
285b7c1dfede31893d7aa98bc717eed5f9f5f734 mptcp: pm: init and release mptcp_pm_ops
f64485b118b43074e7112bc10e055dbc9046922e mptcp: pm: add get_local_id() interface
774445c1b106ff91e2aeb81a7e68748e3a691986 mptcp: pm: add get_priority() interface
9ca2109045a9305e5108ad66b228fdb3d2c46db3 selftests: mptcp: connect: test name in pcap file
f52738fd8df7a91a58b563201151202ce2707577 selftests: mptcp: simult_flow: test name in pcap file
d2bf889f8ad8ffdb60f8e0f7b6a45e3ab4d95d2b selftests: mptcp: pcap: drop most of the payload
8a28034fb3fa1e0353eee4b89c839af005734ac8 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
865cf641c37975672dcf3a800635210e5e26f248 DO-NOT-MERGE: git markup: features net-next
dc92473ed9eaeb782651c74f5521caa06976ec03 DO-NOT-MERGE: git markup: features net-next-next
98ff81e273bd55c9354d57d48c22b22ca59dcca2 bpf: Add mptcp_subflow bpf_iter
e74d4497124acca5408fd2e585817fbf4a840512 selftests/bpf: More endpoints for endpoint_init
c0b228e3af1395cdd1ae60ea5c67c72ed446e59e selftests/bpf: Drop cgroup_fd of run_mptcpify
fbd515e25830624c04d55073af56ba11f498d2b6 bpf: Add mptcp packet scheduler struct_ops
118852eefe762505170f92be9d1b122e47642d0d bpf: Export mptcp packet scheduler helpers
d03272082e7a1fe3140da0d86ef9a8addfb7c4b5 selftests/bpf: Add bpf scheduler test
c9da97ebde867b8e6140713dbd103f4716c0686a selftests/bpf: Add bpf_first scheduler & test
ba9595926ccfdc8fd5f398282f146a0fc5009092 selftests/bpf: Add bpf_bkup scheduler & test
d67a8b6b4a28a334424ccbda237b3e012682a382 selftests/bpf: Add bpf_rr scheduler & test
aed466e295ba855fe719b767a5201c97e7e57963 selftests/bpf: Add bpf_red scheduler & test
5db7302a52a22ec20b4548f1ba418c57a91d94be selftests/bpf: Add bpf_burst scheduler & test
aaa66aa0ab064530a8b7c1ccfcca1d6cadaab12c DO-NOT-MERGE: git markup: features other trees
8646271b5600d0741a5d92e500ae04bff80b4541 DO-NOT-MERGE: mptcp: improve code coverage for CI
02fc64d2cebb020984c74fb4950be7a46909b4d9 DO-NOT-MERGE: mptcp: enabled by default

--===============5351163357100429937==--
