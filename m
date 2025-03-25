From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 25 Mar 2025 14:15:27 -0000
Message-Id: <174291212733.717089.16435451201952384098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 2696f8efa14b302681a4f3d67111c50afa84718d
    new: f18bd22a62d637fbf2d274cc1e873df3673b78d0
    log: |
         9a79ce365a42f7ec3ee1b7c443845f7ef96d6bd3 sched_ext: initialize built-in idle state before ops.init()
         f18bd22a62d637fbf2d274cc1e873df3673b78d0 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
