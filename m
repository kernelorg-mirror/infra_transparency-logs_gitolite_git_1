From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 12 Mar 2023 09:59:09 -0000
Message-Id: <167861514985.15773.8056735872602616476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 515bddf0ec4155cbd666d72daf5bd68c8b7cd987
    new: 5ab18f4b061ef24a71eea9ffafebd1a82ae2f514
    log: |
         e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
         cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
         73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
         c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
         54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
         11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
         094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
         89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
         77feab3c4156229511b378f15c0a16574d9c08ea vhost_task: Allow vhost layer to use copy_process
         d45e2b73ead0daec350680fbf20144a2d3670186 vhost: move worker thread fields to new struct
         5ab18f4b061ef24a71eea9ffafebd1a82ae2f514 vhost: use vhost_tasks for worker threads
         
