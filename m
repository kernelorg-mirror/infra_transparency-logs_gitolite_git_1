Content-Type: multipart/mixed; boundary="===============3211045683700204964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 24 Apr 2026 09:43:56 -0000
Message-Id: <177702383661.3325768.12647288999714317851@gitolite.kernel.org>

--===============3211045683700204964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 15f55b598ad26daf4f07db2f4a6fb10f6cf9fa2c
    new: e598d5bb47cfbecb2dd9c98b5030894463445267
    log: revlist-15f55b598ad2-e598d5bb47cf.txt

--===============3211045683700204964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f55b598ad2-e598d5bb47cf.txt

3b2e1a1d283129f2f06ff3d238af34976dc644f3 DO-NOT-MERGE: git markup: net
ccea836790bcd70f6eda263ee1d920301987579c DO-NOT-MERGE: git markup: fixes other trees
29b9781cdc4d8b8549654418e60f327f69ed0023 mptcp: sockopt: set timestamp flags on subflow socket, not msk
bbe876a7e270934b2d4ab8bf65a7f79c378c837b mptcp: fastclose msk when linger time is 0
61f2bf5fbe0f4a92dbf1ad79bb2e503e0c6b3dc1 mptcp: pm: kernel: reset fullmesh counter after flush
36817abd1c94a95c64f2daf73368bf0751062c6c DO-NOT-MERGE: git markup: fixes net
b20e9d1be881b98960edab0a3e1bd4ae7f346c05 DO-NOT-MERGE: mptcp: add CI support
56c14e36b82486c747429a4e2121d10d2f36fc78 DO-NOT-MERGE: git markup: end common net net-next
30cd0dcb430f48eec68132cb9ede8dbfd209376a TopGit-driven merge of branches:
a5b45e8bbbb85f912cb6e617b8a34b5cdce0ea12 DO-NOT-MERGE: git markup: net-next
00f227c73429d4f2465e5da71cec2652820c1019 DO-NOT-MERGE: git markup: fixes net-next
356f94163657fba2c1d1618104d5e51e7767f3b3 mptcp: pm: init and release mptcp_pm_ops
570d44c1e1b1460a238860a47a0514aa7d279027 mptcp: pm: add get_local_id() interface
bb95da05f36cd1bbe2db1a7ad2ce6ff3943df07b mptcp: pm: add get_priority() interface
d5f1ba28ba0f3606dce55653dd1f549179aebce5 DO-NOT-MERGE: git markup: features net-next
e8dcdf0c531c5e25f069eb99de18e67728691323 DO-NOT-MERGE: git markup: features net-next-next
4e05b0057b1333ed964394773df85d01954d05e1 bpf: Add mptcp_subflow bpf_iter
3eb1a12e0c1389aab145d6f9e48412ac19a6e91c selftests/bpf: More endpoints for endpoint_init
04fcee9338346f560401c59a5ae0707c7ecc8715 selftests/bpf: Drop cgroup_fd of run_mptcpify
b950816b83ec185515f4776d2dc2f9f5c6f0a380 bpf: Add mptcp packet scheduler struct_ops
ea14e2f17853978fb14357a6b2a7b4d62c175f6f bpf: Export mptcp packet scheduler helpers
ebb209516259b18dec4e663a34c6857598627526 selftests/bpf: Add bpf scheduler test
654fe48ba76d60f57098900ea4dc82260b7c5619 selftests/bpf: Add bpf_first scheduler & test
9c7b26c687be1b4aa57864a2c16a115c5b571f30 selftests/bpf: Add bpf_bkup scheduler & test
caf0b0dc57a3ea013177f3c089d5186bfa712978 selftests/bpf: Add bpf_rr scheduler & test
44e0cc6f9cb01d66480cb501b098fe9297648226 selftests/bpf: Add bpf_red scheduler & test
481966560efc2e895ece383910ef79220937a32c selftests/bpf: Add bpf_burst scheduler & test
e9f728b01d17d3b1c864f3ef2636f1cba3136340 DO-NOT-MERGE: git markup: features other trees
14c2bb0b363c1d7eac87765193b6e5c3ac3a6bba DO-NOT-MERGE: mptcp: improve code coverage for CI
e598d5bb47cfbecb2dd9c98b5030894463445267 DO-NOT-MERGE: mptcp: enabled by default

--===============3211045683700204964==--
