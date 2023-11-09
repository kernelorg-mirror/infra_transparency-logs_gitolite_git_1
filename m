From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 09 Nov 2023 10:08:38 -0000
Message-Id: <169952451891.7226.12470433659889862298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/kunwind
    old: 73ada9012201d97bd158a87e5cc0cd0c2af7c20b
    new: 7667f1698ad61ce86c8436e2a40fd9b6b9d4320b
    log: |
         d6ee7cff05732b5cab1edc5685adb874385707f2 arm64: stacktrace: factor out kernel unwind state
         7667f1698ad61ce86c8436e2a40fd9b6b9d4320b arm64: stacktrace: factor out kunwind_stack_walk()
         
