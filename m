From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 10 Jul 2026 16:24:33 -0000
Message-Id: <178370067357.285062.4347259381338586539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 8a5c23d533d1691aadfed5c6324c68228ba7f24b
    new: 8067ac11d3d7b4f1241bfc50389949768bf89238
    log: |
         7c82795cab9bfa7e9561dc00c4b4c2c354f8b447 DO-NOT-MERGE: git markup: net
         6a2e3de29409d932ce545e2287c1fa7fe2051753 DO-NOT-MERGE: git markup: fixes other trees
         8fa8e3ff0a24b6d4970908106f5a270450365e9d mptcp: fix stale skb->sk reference on subflow close
         d4511b1d07eb49bb8b771ce36c5f2da8841f0ee3 mptcp: only set DATA_FIN when a mapping is present
         43139e38bfa2c79bddf70a1d86adb938c6d5ac5e DO-NOT-MERGE: git markup: fixes net
         7b4cfc8e00944dc5df56419f8790d66d899fc8f4 DO-NOT-MERGE: mptcp: add CI support
         fd13d5de1b63dbc5905c3f364dd0afaa8679b079 DO-NOT-MERGE: git markup: end common net net-next
         90305bffe628831e8afd82c9d08b6095bc9abc83 DO-NOT-MERGE: git markup: fixes net only
         54accc4c2615b777b7a0a5734576170991f8ccb1 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
         8067ac11d3d7b4f1241bfc50389949768bf89238 DO-NOT-MERGE: mptcp: enabled by default (net)
         
