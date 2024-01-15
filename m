From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Jan 2024 16:50:03 -0000
Message-Id: <170533740387.32355.17338361228771806680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: 95931a245b44ee04f3359ec432e73614d44d8b38
    new: 04036d49c44b1772d4158640f3ccd938a12a3cb8
    log: |
         521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
         5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
         04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
         
  - ref: refs/heads/for-next
    old: aaa255bf487ce55da5f3e56d7fdad40c461164cb
    new: 27785d3093c81680b79f65d4217b259646de3ff6
    log: |
         521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
         5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
         4736164bb5a4142e81e5125b339cae40c2aba9c7 Merge branch 'for-6.8/block' into for-next
         04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
         27785d3093c81680b79f65d4217b259646de3ff6 Merge branch 'for-6.8/block' into for-next
         
