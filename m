From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Oct 2026 00:09:30 -0000
Message-Id: <179254137002.2198415.13265994219417185831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d4bccf4ee7162c5688b53fe8096b046b89c20c11
    new: 3a65f38d928a2699ebcec72a2d60bdb8fcde8284
    log: |
         6ff297f98b0c67c2e0932cadcdca35431ecf497e bpf: Make unwind_exit of an exception callback exit in JITs
         9d1fbfc2367558f88d076692c7f5126cf9fc1852 bpf: Reject unwind_goto and unwind_exit in offloaded progs
         ad223de6d346aae4962b1e5d5ac2851d94a8fa89 selftests/bpf: Test unwind_exit of an exception callback
         3a65f38d928a2699ebcec72a2d60bdb8fcde8284 Merge branch 'bpf-fixes-for-unwind_goto-and-unwind_exit'
         
