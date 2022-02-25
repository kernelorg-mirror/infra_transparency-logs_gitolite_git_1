From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Feb 2022 23:24:51 -0000
Message-Id: <164583149115.1214.11552249361381866716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 6255b48aebfd4dff375e97fc8b075a235848db0b
    new: 52f28d2f50827144389cb279bb392ca220c09963
    log: |
         67d1b450504989b80efcfe4ba8bab6f32eea068f sched/cpuacct: fix charge percpu cpuusage
         d67e27e3d2e9c8412287d0ac8b8e4eaab404de6d sched/cpuacct: optimize away RCU read lock
         52f28d2f50827144389cb279bb392ca220c09963 sched/cpuacct: remove redundant RCU read lock
         
