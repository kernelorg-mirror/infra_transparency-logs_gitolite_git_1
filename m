From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 12 Oct 2022 00:04:51 -0000
Message-Id: <166553309139.30633.12433790632457533423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: 327f2d86b31608eb1af408025dbbe475883ac80d
    new: 56aa4cb2237a3ff31a9beb3176090766b8e70731
    log: |
         c2c6f9ab9d200fd789a3a8656119c9fd4c215237 random: Bring back the local_locks
         490bb8409418caf284ebaa7c401127a212f4e955 Revert "workqueue: Use local irq lock instead of irq disable regions"
         ba37b6f91786d3421d7c9ac9b1aaaebbf8937a21 Revert "workqueue: Prevent deadlock/stall on RT"
         a9d16b1b095f2dd874d6410fa5ee46e7052bd588 rcu: Intrdroduce rcuwait.
         eafec9b692ae5e54a7c4667f43be3e80f90108c3 workqueue: Use rcuwait for wq_manager_wait
         191f64ae030c77e088e3c95f3b5f02c2d62b754c workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
         56aa4cb2237a3ff31a9beb3176090766b8e70731 Linux 4.14.292-rt138-rc2
         
  - ref: refs/tags/v4.14.292-rt138-rc2
    old: 0000000000000000000000000000000000000000
    new: 642744c98be3ae45f7fbd67eaa1fd17ad1480a91
