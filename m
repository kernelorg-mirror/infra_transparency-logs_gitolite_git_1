From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 21 May 2025 11:05:16 -0000
Message-Id: <174782551607.2537124.11071621879588840121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace-updates
    old: 7783bf9499d3d32bf81e0007fbbfb6cadb6b478b
    new: dd3149647bb2f612d006568a3a9927fa6da870de
    log: |
         39203c86e9dba13fb54cdb0d0db15a8ded9a5785 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
         dd3149647bb2f612d006568a3a9927fa6da870de arm64: stacktrace: Implement arch_stack_walk_reliable()
         
