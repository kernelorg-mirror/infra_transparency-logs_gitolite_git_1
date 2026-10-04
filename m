From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 04 Oct 2026 08:03:11 -0000
Message-Id: <179110099108.3479959.17589517852088031663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ca3c36c6c4ded6a82af65023a632f259e4a24eb6
    new: 3ad87884239dc465af5d5a66ae462e8cd49bc153
    log: |
         e666e652835937b8ff2cc739ee7471611ad38522 selftests/ftrace: Add generic boot tracing test framework
         50cc9e8fe8d570bfda05f6f71302eb91e1e4c49b selftests/ftrace: Add boot-time tracing testcases
         8dd296e4ec19bda8cc954d7a6e2d5a63a395a9a8 selftests/ftrace: Add kernel cmdline tracing testcases
         313cb5169f1a68d056af6ec37651198c21156e56 selftests/ftrace: Add persistent ring buffer testcases
         0d4cbc5e83baccd73ebcb0ac975980d66347d5a8 kprobes: use DEFINE_DEBUGFS_ATTRIBUTE for the enabled knob
         f3c6c0549e87b92d309700cf2c0ebe94056428e0 tracing/probes: Add const to new_argv allocation type
         06e0d3b89da12f24ed5ed434acc8e2cb504f5e4f kprobes: Make optprobe optimizer multi-generational and asynchronous
         3ad87884239dc465af5d5a66ae462e8cd49bc153 Merge probes/for-next
         
