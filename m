From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 09 Sep 2024 20:10:22 -0000
Message-Id: <172591262244.3798861.2683921570641512731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: eac6c0f8f297db0ee4434d076faf45a594c42b42
    new: 4e378158e5c15bd237a6ff44b7abb9184d61208c
    log: |
         af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
         4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
         
