From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 14 Jul 2026 08:49:29 -0000
Message-Id: <178401896974.4107521.17963420803217577478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/for-7.3
    old: eb35afbe2bb48d1b9ce04484091435fbe10d02cb
    new: 2fef7add60a94a6134e2d488bde37550fb13685c
    log: |
         6ff4b7b20ef3a4f7e051681a68509ec3d5f4b1a6 sched_ext: Split curr|donor references properly
         5d1583be39124fbbe92741d8b59ed924a648f898 sched_ext: Fix TOCTOU race in consume_remote_task()
         6de202dcec609a30b2cdd6d4f42e3532a6d403e3 sched_ext: Handle blocked donor migration with proxy execution
         c77337a19a575b3c00093b45126986c98ea8c3db sched_ext: Delegate proxy donor admission to BPF schedulers
         07382e6c3da9ccdee9677c8c140bd1d8fadec7bc sched_ext: Add selftest for blocked donor admission
         4f7efc2a6d60d07d36440979828e741f0dd4a225 sched_ext: scx_qmap: Add proxy execution support
         2fef7add60a94a6134e2d488bde37550fb13685c sched: Allow enabling proxy exec with sched_ext
         
