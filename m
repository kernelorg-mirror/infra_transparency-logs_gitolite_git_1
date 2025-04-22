From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 22 Apr 2025 08:46:57 -0000
Message-Id: <174531161772.2647364.5501589832718974522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-rq-lock-tracking
    old: 7d8b47c074d93d6ab5d0c418c41c333aef53ee6e
    new: 464cc40997ba5beed75de05acd7b1d96f647e78d
    log: |
         124179362a595491351a4ff2500c37a6d50dedd7 sched_ext: Track currently locked rq
         464cc40997ba5beed75de05acd7b1d96f647e78d sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
