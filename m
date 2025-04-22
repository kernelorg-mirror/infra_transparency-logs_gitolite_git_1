From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 22 Apr 2025 07:34:32 -0000
Message-Id: <174530727206.2578648.17907079048201467461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-rq-lock-tracking
    old: 8b1a56fc1fc26e3a5c011a8546b19902c23cfe93
    new: 7d8b47c074d93d6ab5d0c418c41c333aef53ee6e
    log: |
         cae1599f84456c5e611cdd793f68fd35cb6463a7 sched_ext: Track currently locked rq
         7d8b47c074d93d6ab5d0c418c41c333aef53ee6e sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
