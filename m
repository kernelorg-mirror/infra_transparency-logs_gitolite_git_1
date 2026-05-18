Content-Type: multipart/mixed; boundary="===============2873994426950900439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 18 May 2026 07:28:25 -0000
Message-Id: <177908930577.3132388.4094056655582532004@gitolite.kernel.org>

--===============2873994426950900439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 1b7b378e36da46465441e8873bfc57de74103220
    new: c2a7d8421fcddc899e9ebd250112c5a70be01aa0
    log: revlist-1b7b378e36da-c2a7d8421fcd.txt

--===============2873994426950900439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b7b378e36da-c2a7d8421fcd.txt

5041c0bfef0ea299738c0999f6da80de9192517a DO-NOT-MERGE: git markup: net
0ad26088fe24f33c9a805e328421b759ebc22534 DO-NOT-MERGE: git markup: fixes other trees
982807da2f22f9d163e50b14518b026cac795366 mptcp: update window_clamp on subflows when SO_RCVBUF is set
9f7a695b4f9fc0aef50db281692760779d39f64b mptcp: reset rcv wnd on disconnect
64b1ec2f1e3e147a440b3a26c7bdb26e7c6ac0ae mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
708b52f2c5e8f78f8b06df62e5f269822a09099d selftests: mptcp: join: cover ADD_ADDR tx drop and list progress
81ce838b1d21984554765a57a60b6372ff87b0fa mptcp: do not drop partial packets
8ae7138774907acfeeb2ae472580c7eb966639ae selftests: mptcp: simult_flows: disable GSO
4732fe9c73022cd9396e62b5d128819663b6fc4e selftests: mptcp: simult_flows: adapt limits
bf14a0eac0083fc08279819d9652948386eef28c selftests: mptcp: drop nanoseconds width specifier
3c14c6e1ef717acc5668152809e16beae50f17d5 DO-NOT-MERGE: git markup: fixes net
e20e13e21316c99bd4b31ed52ed7b5f9840f44f2 DO-NOT-MERGE: mptcp: add CI support
89f0a1088f22bb474e719a91c116edab730e3d93 DO-NOT-MERGE: git markup: end common net net-next
45ceb45fbc7f9c10ede6e43bb097d69aef237620 TopGit-driven merge of branches:
d51fd73dea18abc0f7448d2ec3ad5472b4528b5a DO-NOT-MERGE: git markup: net-next
9072e0ccec2d2c4685cb51a8b1e13b815183fd19 DO-NOT-MERGE: git markup: fixes net-next
40ec83ee789930872f20dd8e9b0ddb70b100ea13 mptcp: pm: init and release mptcp_pm_ops
40975013808bf1312e4576a7b09c80d321f9e2ea mptcp: pm: add get_local_id() interface
914ca75bed8caebac37728f355a25f6060a0370b mptcp: pm: add get_priority() interface
60b5fdde8001cfe51ba64abc1e829a030957cd9e DO-NOT-MERGE: git markup: features net-next
2b5f022945685ab2938ca683e73b5087c0ae6a70 DO-NOT-MERGE: git markup: features net-next-next
c984627fb64a6e512eb2578c059f28e54dafc029 bpf: Add mptcp_subflow bpf_iter
e72ef182e07be15a457fbab013ed8062bf806de1 selftests/bpf: More endpoints for endpoint_init
917f071d75fb9afb8ed86788a437383c17918a25 selftests/bpf: Drop cgroup_fd of run_mptcpify
9ac270c43373c6213c87016d11110c2c4081076f bpf: Add mptcp packet scheduler struct_ops
6e2909d3348ad516fe1ad12c248b9d16723f6047 bpf: Export mptcp packet scheduler helpers
d391b6e3783d88f7f180c8d75cedfee94ea91bf5 selftests/bpf: Add bpf scheduler test
f12ec22aa78dddb06f1a52c13189e3c3a0314fa1 selftests/bpf: Add bpf_first scheduler & test
a33305cf1480bf720274fdea21bfbcb12e1af8d2 selftests/bpf: Add bpf_bkup scheduler & test
6bf5adc5fa444b40f792bb9d25ed0b956132ec26 selftests/bpf: Add bpf_rr scheduler & test
f4573b04bcf6d4c12cd550884409b37e45583f00 selftests/bpf: Add bpf_red scheduler & test
ac5aeb1bc4c3b986cac52a63095091239715b492 selftests/bpf: Add bpf_burst scheduler & test
e193b21a524e3fea86ef2335001e32e9fd531239 DO-NOT-MERGE: git markup: features other trees
ebd88a2121b63ca55f0acd70a06d6093594f6848 DO-NOT-MERGE: mptcp: improve code coverage for CI
c2a7d8421fcddc899e9ebd250112c5a70be01aa0 DO-NOT-MERGE: mptcp: enabled by default

--===============2873994426950900439==--
