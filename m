From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 20 Apr 2025 19:04:18 -0000
Message-Id: <174517585806.699949.1612378989487946817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-rq-lock-tracking
    old: 9ca7035adb9d6dddeb1162f10f4d05edfacb8dda
    new: 8b1a56fc1fc26e3a5c011a8546b19902c23cfe93
    log: |
         b20010be7b45c1a2ab5ed5d735d43db7f443a4bd sched_ext: Track currently locked rq
         8b1a56fc1fc26e3a5c011a8546b19902c23cfe93 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
