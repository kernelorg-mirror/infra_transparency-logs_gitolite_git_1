From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 09 Nov 2024 19:42:02 -0000
Message-Id: <173118132273.3477862.18160109446939435880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.13
    old: f39489fea677ad78ca4ce1ab2d204a6639b868dc
    new: 72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e
    log: |
         72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
         
  - ref: refs/heads/for-next
    old: 85e29bef63deefee76b61653ca6c209228e75343
    new: 83a94d2c547f086aa7ee6d74b4a48a8e39d71877
    log: |
         72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
         83a94d2c547f086aa7ee6d74b4a48a8e39d71877 Merge branch 'for-6.13' into for-next
         
