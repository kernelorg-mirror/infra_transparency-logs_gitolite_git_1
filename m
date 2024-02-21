From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 21 Feb 2024 05:36:56 -0000
Message-Id: <170849381666.6727.7039916448597489328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-6.9
    old: fd0a68a2337b79a7bd4dad5e7d9dc726828527af
    new: bccdc1faafaf32e00d6e4dddca1ded64e3272189
    log: |
         c7a40c49af920fbad2ab6795b6587308ad69de9f workqueue: Cosmetic changes
         d355001fa9370df8fdd6fca0e9ed77063615c7da workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
         c5140688d19a4579f7b01e6ca4b6e5f5d23d3d4d workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
         cdc6e4b329bc82676886a758a940b2b6987c2109 workqueue: Reorganize flush and cancel[_sync] functions
         c26e2f2e2fcfb73996fa025a0d3b5695017d65b5 workqueue: Use variable name irq_flags for saving local irq flags
         c5f5b9422a49e9bc1c2f992135592ed921ac18e5 workqueue: Introduce work_cancel_flags
         e9a8e01f9b133c145dd125021ec47c006d108af4 workqueue: Clean up enum work_bits and related constants
         978b8409eab15aa733ae3a79c9b5158d34cd3fb7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
         afe928c1dc611bec155d834020e0631e026aeb8a workqueue: Remove clear_work_data()
         bccdc1faafaf32e00d6e4dddca1ded64e3272189 workqueue: Make @flags handling consistent across set_work_data() and friends
         
  - ref: refs/heads/for-next
    old: fd0a68a2337b79a7bd4dad5e7d9dc726828527af
    new: bccdc1faafaf32e00d6e4dddca1ded64e3272189
    log: |
         c7a40c49af920fbad2ab6795b6587308ad69de9f workqueue: Cosmetic changes
         d355001fa9370df8fdd6fca0e9ed77063615c7da workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
         c5140688d19a4579f7b01e6ca4b6e5f5d23d3d4d workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
         cdc6e4b329bc82676886a758a940b2b6987c2109 workqueue: Reorganize flush and cancel[_sync] functions
         c26e2f2e2fcfb73996fa025a0d3b5695017d65b5 workqueue: Use variable name irq_flags for saving local irq flags
         c5f5b9422a49e9bc1c2f992135592ed921ac18e5 workqueue: Introduce work_cancel_flags
         e9a8e01f9b133c145dd125021ec47c006d108af4 workqueue: Clean up enum work_bits and related constants
         978b8409eab15aa733ae3a79c9b5158d34cd3fb7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
         afe928c1dc611bec155d834020e0631e026aeb8a workqueue: Remove clear_work_data()
         bccdc1faafaf32e00d6e4dddca1ded64e3272189 workqueue: Make @flags handling consistent across set_work_data() and friends
         
