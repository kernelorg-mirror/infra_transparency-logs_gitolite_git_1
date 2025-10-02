From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 02 Oct 2025 08:45:48 -0000
Message-Id: <175939474893.344763.17325863711262215251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c8a1ecd4f80b1f33af5c920c8a57a40b7bd2e1f9
    new: 52147acfe8db2c13ad0d640cef3c364e8ee3ae0c
    log: |
         de8fb817c3979fb927b717fccf475309a5e8cbda sched_ext: idle: Allow per-CPU kthreads to stack with the wakee
         970af9794589078bf769fe64738274d96f64c5bb sched_ext: idle: Favor same SMT idle sibling
         52147acfe8db2c13ad0d640cef3c364e8ee3ae0c sched_ext: Introduce scx_bpf_dsq_peek()
         
