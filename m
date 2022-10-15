From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 15 Oct 2022 11:09:09 -0000
Message-Id: <166583214973.5812.11956235998299915122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: 67042214bd6b9e5dcee7d4947d00543663d94228
    new: 4d850bcab02019d7c20ceac55226e42f7f1ae402
    log: |
         87db363a0c003867670c454c1d04b146b19f1ed4 arm64: entry: avoid kprobe recursion
         4d850bcab02019d7c20ceac55226e42f7f1ae402 tracing: fix dynevent/test_duplicates test
         
