From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 13 Dec 2021 21:45:11 -0000
Message-Id: <163943191153.14907.4120381267157096802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/signal-for-v5.17
    old: 9d3f401c52e3eeeb6cf2c642a8d17879b0e1a3d3
    new: 6b1248798eb6f6d5285db214299996ecc5dc1e6b
    log: |
         5e354747b2c91f64544b97760d38e2d3280307b2 exit/s390: Remove dead reference to do_exit from copy_thread
         0e25498f8cd43c1b5aa327f373dd094e9a006da7 exit: Add and use make_task_dead.
         05ea0424f0e21c0ef9b47c89826e7c22ae137975 exit: Move oops specific logic from do_exit into make_task_dead
         7f80a2fd7db9a55894fd841915236aca611291b5 exit: Stop poorly open coding do_task_dead in make_task_dead
         eb55e716ac1aa0de13ef5abbf1479d995582d967 exit: Stop exporting do_exit
         bbda86e988d4c124e4cfa816291cbd583ae8bfb1 exit: Implement kthread_exit
         ca3574bd653aba234a4b31955f2778947403be16 exit: Rename module_put_and_exit to module_put_and_kthread_exit
         cead18552660702a4a46f58e65188fe5f36e9dfe exit: Rename complete_and_exit to kthread_complete_and_exit
         40966e316f86b8cfd83abd31ccb4df729309d3e7 kthread: Ensure struct kthread is present for all kthreads
         6b1248798eb6f6d5285db214299996ecc5dc1e6b exit/kthread: Move the exit code for kernel threads into struct kthread
         
