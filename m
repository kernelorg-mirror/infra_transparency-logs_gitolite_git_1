From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 20 Apr 2025 13:32:55 -0000
Message-Id: <174515597564.436396.6359719287766276389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 0659ead276c8292b6301809a569c4e1475bd8698
    new: d7c331ca1822378c84ab1019febd546af2497ded
    log: |
         d5e10ae4a05179d78078a567499abfac4eba71c1 sched_ext: Track currently locked rq
         d7c331ca1822378c84ab1019febd546af2497ded sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
