From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 18:09:21 -0000
Message-Id: <170249096188.406.10930674830607971762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: 8c6c3a78c0c04ff9fd55c6cffbc57645958e9c10
    new: 0af37395c55a82969224e8143362b2b2d49525fe
    log: |
         60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
         5cf9a13297d4cfdfe9bf5af14497810d1778d9aa ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
         0af37395c55a82969224e8143362b2b2d49525fe ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
         
