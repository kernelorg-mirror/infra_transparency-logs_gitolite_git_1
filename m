From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 23 Dec 2022 22:50:03 -0000
Message-Id: <167183580315.12910.6368118213802281617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/5.10-stable-backport.2
    old: 7ec348c8ea5fa96845ebb5942584598caaa30571
    new: 2d7b7e632050476301e4fdfaf7a55751c97e6a83
    log: |
         ab51127cad79fdc5ff972e04acb2287c0799efc4 io_uring: import 5.15-stable io_uring
         450fb0845804e4245b90eb155d7ac34cda11429f signal: kill JOBCTL_TASK_WORK
         0f315fd4143c1591a7f902fa08b71b83764f4fa0 task_work: unconditionally run task_work from get_signal()
         89a29005f595d929d8d784f3422fb6a350f4b05f net: remove cmsg restriction from io_uring based send/recvmsg calls
         361b2a5293b998f8903a5d343ad5cf683a2970fa Revert "proc: don't allow async path resolution of /proc/thread-self components"
         2d7b7e632050476301e4fdfaf7a55751c97e6a83 Revert "proc: don't allow async path resolution of /proc/self components"
         
  - ref: refs/heads/5.10-stable-backport.3
    old: d163a11ebf80daf631a70f3faa267227beeeb92f
    new: 4029c28b8d6792778bdadc4e431be30302ff4a3b
    log: |
         ab51127cad79fdc5ff972e04acb2287c0799efc4 io_uring: import 5.15-stable io_uring
         450fb0845804e4245b90eb155d7ac34cda11429f signal: kill JOBCTL_TASK_WORK
         0f315fd4143c1591a7f902fa08b71b83764f4fa0 task_work: unconditionally run task_work from get_signal()
         89a29005f595d929d8d784f3422fb6a350f4b05f net: remove cmsg restriction from io_uring based send/recvmsg calls
         361b2a5293b998f8903a5d343ad5cf683a2970fa Revert "proc: don't allow async path resolution of /proc/thread-self components"
         2d7b7e632050476301e4fdfaf7a55751c97e6a83 Revert "proc: don't allow async path resolution of /proc/self components"
         5d0d6c3d70a751ae214e471989fc729956c6fccb eventpoll: add EPOLL_URING_WAKE poll wakeup flag
         53270319f184c35499cf2ffeac8a75078b94934a eventfd: provide a eventfd_signal_mask() helper
         4029c28b8d6792778bdadc4e431be30302ff4a3b io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
         
