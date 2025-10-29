From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Oct 2025 11:52:24 -0000
Message-Id: <176173874400.1972466.2652064269376871923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: 90686606d9bb7dfbac66dded73675e9a3b9181ba
    new: 2cdb7ed9e6623ccb6e1ee6fc7bc5b91d2c73bf9e
    log: |
         b153067622ec13884add809afb8306b0c4d4a90f sched/deadline: Add support to initialize and remove dl_server bandwidth
         9d62d7696b3f1eaa3c57a72e7cf34be1f0956ef0 sched/deadline: Add a server arg to dl_server_update_idle_time()
         547a4ccb501e1ef95b2a72f6fda0bc40bb7d31b1 sched_ext: Add a DL server for sched_ext tasks
         2ce93823e63d87232e482481169fbc0ae75e41a9 sched/debug: Add support to change sched_ext server params
         9386a9c452712c250244343e978717dafabc50a9 sched/deadline: Account ext server bandwidth
         b8a7f57827e3ed0effcfbfe58ee52a693c804386 sched_ext: Selectively enable ext and fair DL servers
         4c435389db308f428a0f8c786099dca44f5148d7 selftests/sched_ext: Add test for sched_ext dl_server
         2cdb7ed9e6623ccb6e1ee6fc7bc5b91d2c73bf9e selftests/sched_ext: Add test for DL server total_bw consistency
         
