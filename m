From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 06 Oct 2026 19:17:41 -0000
Message-Id: <179131426114.2094511.14085611754105215126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 324220489e38e17e84b1801a83c9366216b82641
    new: e8ca111352cd94ad7f8409694086020cd54589dc
    log: |
         3e03b340a1f6894b38791929c308e03ed5b4e351 DO-NOT-MERGE: git markup: net
         7e533a4fe24917646ad77ceb7d891ff7ccfce573 DO-NOT-MERGE: git markup: fixes other trees
         9beb25fcb301b3a0fc0c2c22b3b05638f269510a mptcp: reset msk state on early connect failure
         d7bc58bc4027caee026d56e244d9257848702529 mptcp: hold MP_JOIN msk ref when cloning reqsk
         e47e9bd203be22e42513ca1f1f715902dcfda474 mptcp: fix MP_CAPABLE token migration when cloning reqsk
         eafa526f7589ca835966cf2219822150bd9123e3 mptcp: fix subflow bitfield misuse
         23d171efa51745b343ec363624f721095b2038ee DO-NOT-MERGE: git markup: fixes net
         d5b083970c284e1798e07f6c33cf03625bc72f57 DO-NOT-MERGE: mptcp: add CI support
         1226af0eec4f43c6725f8bb0b3b4c599a960a993 DO-NOT-MERGE: git markup: end common net net-next
         f1911e3fdfc0ed9b52a84dbe340b463c141353a2 DO-NOT-MERGE: git markup: fixes net only
         17eab23dc420f79de15d41bfa04b00c22a862c5e DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         e8ca111352cd94ad7f8409694086020cd54589dc DO-NOT-MERGE: mptcp: enabled by default (net)
         
