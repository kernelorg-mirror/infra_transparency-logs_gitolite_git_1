From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 20 Apr 2025 14:50:49 -0000
Message-Id: <174516064928.498058.13061843834500726901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: d7c331ca1822378c84ab1019febd546af2497ded
    new: 82cb1314996a457298afa30c87f790e43fa62376
    log: |
         447f861fcbfa73080e5db0f2c1bd8feb87873645 sched_ext: Track currently locked rq
         e7839b2ee39149f274684c0978969e6bc724ccc2 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         ba05acb13923bebd3b4701ab6fcd3bd838d25afe sched_ext: idle: Always prefer local idle CPUs before cross-node CPUs
         82cb1314996a457298afa30c87f790e43fa62376 sched_ext: Avoid WAKE_SYNC migrations across LLC domains
         
