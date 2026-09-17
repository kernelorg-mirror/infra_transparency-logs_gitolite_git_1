From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 17 Sep 2026 15:02:16 -0000
Message-Id: <178965733626.536974.2404690545482711142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 9d98562ae208a3407f169bd0410a13a3da0a2aa0
    new: d33d66bbbbdfb7e5520cb8ea77287455878c1f5a
    log: |
         f3bfeb31d517e5d79d3e9e8c9bf3750b3fad447d DO-NOT-MERGE: git markup: net
         bce65fccd31400e06ce1d4b17d285b8a07e9c89f DO-NOT-MERGE: git markup: fixes other trees
         6fe5e52288f91f88533d93ff86e5fcb262b6aa21 mptcp: avoid unneeded actions on subflow reset
         658725d3a667ddd203371d2487dae5fb5100630e mptcp: close race between scheduler and state change
         0d2a593b3acea39d183dc1f22b1cc140965226b7 mptcp: fix bad accounting in __mptcp_subflow_push_pending()
         2de94ae77f1384921435da330ccccf89358303cc DO-NOT-MERGE: git markup: fixes net
         c6c63c35330875530a5aeed484a2a84214d56924 DO-NOT-MERGE: mptcp: add CI support
         d48677b7dcb913b0bff9042068ecf12f45ace575 DO-NOT-MERGE: git markup: end common net net-next
         3bd24a9c447d80a71ce242fb36b39e9ab4ac371f DO-NOT-MERGE: git markup: fixes net only
         1a47a9f439f2b1f720dd5cb78879ad3d7ee52a5a DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         d33d66bbbbdfb7e5520cb8ea77287455878c1f5a DO-NOT-MERGE: mptcp: enabled by default (net)
         
