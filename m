From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 26 Apr 2021 13:50:04 -0000
Message-Id: <161944500452.15222.17720210536091339498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: a2a7cc32a5e8cd983912f25a242820107e5613dc
    new: 9f59a9d88d3bb2708d08e0e1d03899c469c27190
    log: |
         a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
         615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
         28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
         9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
         
  - ref: refs/heads/for-next
    old: 2d8d34804eb132a58c50feae150dd0499299d33c
    new: 43d172338d4a01cfbedcd0ab8a815b1a5f15b834
    log: |
         a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
         615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
         996d5118c9229622432c3d071fbf1f599868fa41 Merge branch 'for-5.13/io_uring' into for-next
         28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
         9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
         43d172338d4a01cfbedcd0ab8a815b1a5f15b834 Merge branch 'for-5.13/io_uring' into for-next
         
