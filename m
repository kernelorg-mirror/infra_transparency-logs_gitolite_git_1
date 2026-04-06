Content-Type: multipart/mixed; boundary="===============0100262665731601779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Mon, 06 Apr 2026 13:51:42 -0000
Message-Id: <177548350248.1969902.2985035544462638140@gitolite.kernel.org>

--===============0100262665731601779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8160c68ea050b48442328eea30a68fe137e7aa38
    new: 1508bc9abf871cf26b72810cf8321171252687e4
    log: revlist-8160c68ea050-1508bc9abf87.txt

--===============0100262665731601779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8160c68ea050-1508bc9abf87.txt

e43f1ffc11b98a79ca53c2eadb3f9cbd3de7eb3e DO-NOT-MERGE: git markup: net
992aebe6f7bbb6e750358652bb01743826cae1d3 DO-NOT-MERGE: git markup: fixes other trees
fe0824846fce83bedc015485dbd0a6cf77be5acb Revert "mptcp: add needs_id for netlink appending addr"
a8554bdd2f6cecda618374e53e59824a82e2cb3b mptcp: fix slab-use-after-free in __inet_lookup_established
ce802f799866922fb91e1dd535228e02b3e851c2 DO-NOT-MERGE: git markup: fixes net
8c9ab19e17fef36f3b95af4eb8c111cd05ef6147 DO-NOT-MERGE: mptcp: add CI support
915e51cd16b148ee1e451247629b7d9f2e25096a DO-NOT-MERGE: git markup: end common net net-next
a22e36f81c761ff8cffef9a62b6e8593f81182f6 TopGit-driven merge of branches:
9a9eb3074aec056a20e3a707fcefb85f2ecb6f18 DO-NOT-MERGE: git markup: net-next
3f25cac8d3ac08c835997765a34c06b8393402e8 DO-NOT-MERGE: git markup: fixes net-next
7a16fa5ab12ac97ab995a9916edff4ec8d13ff3e mptcp: pm: init and release mptcp_pm_ops
939c11ae87881050062aa5f1c5100f0bb8c8ee93 mptcp: pm: add get_local_id() interface
a102ebd817ded20758fdf10dc6d4a981dc7b3d97 mptcp: pm: add get_priority() interface
9a3543f18b5ba6ea1a1f6cec652818cfe5eba210 mptcp: better mptcp-level RTT estimator
5f48be24718a130271c9713db6fdce4ba3c6075e mptcp: add receive queue awareness in tcp_rcv_space_adjust()
e084b3443650dfc91e7094836434cf3e40ec1a02 selftests: mptcp: join: recreate signal endp with same ID
c484994a7bc75d7e306a77db00faa2ae803106c1 tcp: add recv_should_stop helper
8efe8651374b870fe73897bb116e970677090d3d mptcp: reduce 'overhead' from u16 to u8
7fca6fd8ace5b557537b85adab05057d2dda5831 mptcp: preserve MSG_EOR semantics in sendmsg path
e95fb3fe117d2f1dc7f0a5bede83e782272a057e DO-NOT-MERGE: git markup: features net-next
d2ff10555010b54e036a5b143d8914603dcb7663 DO-NOT-MERGE: git markup: features net-next-next
a426e5604b6f8f2cfc96865e1ad46a28d80d0e6e bpf: Add mptcp_subflow bpf_iter
6fbc9cf7835a41b791463698e96b68cc70587136 selftests/bpf: More endpoints for endpoint_init
906c5850ec84e60fcf7c1931a25d367dd3ef8f1c selftests/bpf: Drop cgroup_fd of run_mptcpify
62009429390b72ed68e9195f71c8c97d7f622302 bpf: Add mptcp packet scheduler struct_ops
646a7fe0adfa0550f79cb098fb9889c1a5c67dcd bpf: Export mptcp packet scheduler helpers
3ff21bc068aaea1a8a08c0362a8adfea2983825e selftests/bpf: Add bpf scheduler test
995129a640285f4ae5b7e7137270809ac0e1d94e selftests/bpf: Add bpf_first scheduler & test
9bec3590949fa8f2712e9c104c615ac8ddb6baf5 selftests/bpf: Add bpf_bkup scheduler & test
ea023c61833ccbe93acdbc683d0cbda24974a764 selftests/bpf: Add bpf_rr scheduler & test
40ce4cf6461a9fe9d2d6f45affa5bb7774177d55 selftests/bpf: Add bpf_red scheduler & test
b4984ff0cda8c8cfe1e755d30a91239fcfd0aa1c selftests/bpf: Add bpf_burst scheduler & test
a887b3fa4d4023652e91f53d86e40d161960071e DO-NOT-MERGE: git markup: features other trees
e216586cc0e53b8bbfe5aa0911278f4c04432131 DO-NOT-MERGE: mptcp: improve code coverage for CI
1508bc9abf871cf26b72810cf8321171252687e4 DO-NOT-MERGE: mptcp: enabled by default

--===============0100262665731601779==--
