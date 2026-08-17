From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 17 Aug 2026 14:02:29 -0000
Message-Id: <178697534909.2160888.8109301461472231395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: bd54ca54ff9fc963954f11ffd9acffbaf1447723
    new: e435fc5d5d4d246c60c23650b923d594aa17bfeb
    log: |
         e435fc5d5d4d246c60c23650b923d594aa17bfeb Implement parity with libcap for Effective file capability computation in the cap package. Previously, the Go code wasn't as helpful in sanity checking that the capability being specified was strictly achievable.
         
