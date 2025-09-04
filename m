From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Thu, 04 Sep 2025 20:26:51 -0000
Message-Id: <175701761168.2209731.14420349535173693952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: a08b4dcad9fae495bcd88b91fb3410abf77d268e
    new: 47d9f8212826753c482df8189d18ca212eb5ae73
    log: |
         47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
         
  - ref: refs/heads/for-next
    old: d3a4226c4844ba3690e24780a3167cabd625f21e
    new: 88485afa2d146ff6fc4fed8ca47f64ff5e63ca1f
    log: |
         0c326c8f8b0fab736321bf2ca405c6140352d372 sched_ext: Exit early on hotplug events during attach
         47d9f8212826753c482df8189d18ca212eb5ae73 sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
         88485afa2d146ff6fc4fed8ca47f64ff5e63ca1f Merge branch 'for-6.18' into for-next
         
