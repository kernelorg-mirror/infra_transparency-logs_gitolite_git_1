Content-Type: multipart/mixed; boundary="===============3013128816900271717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 06 Mar 2026 22:01:56 -0000
Message-Id: <177283451660.1537158.17943276513996918095@gitolite.kernel.org>

--===============3013128816900271717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: b1fda9d387868f2e49ebe3c9f3c935247ea4aaf5
    new: d23ff0089bb8421ed87e7575a53408f719dce1c8
    log: revlist-b1fda9d38786-d23ff0089bb8.txt

--===============3013128816900271717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1fda9d38786-d23ff0089bb8.txt

fb4dceed3195405aed732fa07f7c654103bc0b2d DO-NOT-MERGE: git markup: net
02b353d34451683d6c5c00399abe37b28a9ea831 DO-NOT-MERGE: git markup: fixes other trees
3f13511b3603a9c45ed36685c02c2a95bed79086 DO-NOT-MERGE: git markup: fixes net
2b5ab53c180fb4ae3d5154b40f76cb7b90725a64 DO-NOT-MERGE: mptcp: add CI support
9b8edcaeb5a306d75c2ff4fc652132572934b06e DO-NOT-MERGE: git markup: end common net net-next
f6475f77005e58a69de385e3c81911f7a9c17216 TopGit-driven merge of branches:
fef5585190ee5a9422acca25281dce072ac8ae65 DO-NOT-MERGE: git markup: net-next
c205b4b6456f62263e653c4db36d9d5bcb9c77ee DO-NOT-MERGE: git markup: fixes net-next
59a536ab6ac2343f7c2835a7ad0c7994c3e3bdb5 mptcp: pm: init and release mptcp_pm_ops
7b3503917c243c35dd17616c0da0075e0fac0b1e mptcp: pm: add get_local_id() interface
4630bbbb94bcda297d56ad394ed9f5f834b058ab mptcp: pm: add get_priority() interface
8a859328f17709078796e36b0a074c0dceff5923 mptcp: better mptcp-level RTT estimator
8b663ac09b00260e8aa66923d5696e41539a0c42 mptcp: add receive queue awareness in tcp_rcv_space_adjust()
d283e5b4497b039655ffca0470a29f9328e7c647 mptcp: pm: in-kernel: remove mptcp_pm_has_addr_attr_id
7090c3344c449b20c3f5530a428c372fcc9eb976 selftests: mptcp: join: recreate signal endp with same ID
bcb66400ce9633754111e1ba39861eed7053d70a DO-NOT-MERGE: git markup: features net-next
c55ab27a25a93d34f086ccb754adb28f586c09b6 DO-NOT-MERGE: git markup: features net-next-next
2aa94d81131b26bf1de33df3be82bc916659374c bpf: Add mptcp_subflow bpf_iter
3d99c5af26b10aa5eb8fc3deb98a65324ba64d89 selftests/bpf: More endpoints for endpoint_init
a86379ccb977b9252007909d58e04c56602ce703 selftests/bpf: Drop cgroup_fd of run_mptcpify
99419db37517a6b2fc7141f1195864e15029d9fb bpf: Add mptcp packet scheduler struct_ops
777911f38cb4e5e223bcc484f9afe0344f9eb498 bpf: Export mptcp packet scheduler helpers
c1d7d1677bc1357ec3397d670756717fb2f27932 selftests/bpf: Add bpf scheduler test
d944a0e41cee9d15b90aa722223208a64fa91f79 selftests/bpf: Add bpf_first scheduler & test
2f4e01814d4957cb29b5b794e6a8ac729c81f6bf selftests/bpf: Add bpf_bkup scheduler & test
1aef97ca1bf1cbc1151234157487465bf6d8f596 selftests/bpf: Add bpf_rr scheduler & test
cba008ce17f99494e79305fe17a1ef77321b6897 selftests/bpf: Add bpf_red scheduler & test
9e8ce947fcc91edc50f51c5966606ab4e45ad544 selftests/bpf: Add bpf_burst scheduler & test
40aa150716186ab5cb1eae72d29c9fb23c9be131 DO-NOT-MERGE: git markup: features other trees
f8bae4cfb2dc458fcdedc2e71f18273a4cc383bf DO-NOT-MERGE: mptcp: improve code coverage for CI
d23ff0089bb8421ed87e7575a53408f719dce1c8 DO-NOT-MERGE: mptcp: enabled by default

--===============3013128816900271717==--
