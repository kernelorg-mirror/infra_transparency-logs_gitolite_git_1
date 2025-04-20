From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 20 Apr 2025 19:32:50 -0000
Message-Id: <174517757003.724229.2449027767593917546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 7d089479fa36ef8301985abb467313f9f2058c85
    new: d41c2ad6d5a0db55a38a0ed19c5333dbc8d1de6a
    log: |
         580e9d6ea16e97615b9474fbeb31b24b02a632e6 sched_ext: Track currently locked rq
         d41c2ad6d5a0db55a38a0ed19c5333dbc8d1de6a sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
         
