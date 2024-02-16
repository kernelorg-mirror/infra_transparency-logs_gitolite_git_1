Content-Type: multipart/mixed; boundary="===============2283857885717026477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 16 Feb 2024 18:01:48 -0000
Message-Id: <170810650867.29629.12342124304748858615@gitolite.kernel.org>

--===============2283857885717026477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/disable_work-v1
    old: bc71a17a1e55e1d21d369642f085971805f829b2
    new: 87c101f9516935a88f4c3f01c743d206bfb3bf65
    log: revlist-bc71a17a1e55-87c101f95169.txt

--===============2283857885717026477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc71a17a1e55-87c101f95169.txt

fd0a68a2337b79a7bd4dad5e7d9dc726828527af workqueue, irq_work: Build fix for !CONFIG_IRQ_WORK
763e4988fa2a9d3572cf9152c516952bfc142c21 workqueue: Cosmetic changes
7a958f5b3334d9d2e7b18830f3f781c93cb06225 workqueue: Use rcu_read_lock_any_held() instead of rcu_read_lock_held()
c33aac1e26b20b3f4057ae14424baf2a00106e1c workqueue: Rename __cancel_work_timer() to __cancel_timer_sync()
f3cd5c14770694a39238efac5d1b6b88a1c0c060 workqueue: Reorganize flush and cancel[_sync] functions
0428b683fe7e5a98931f572e4f58eef3fdb72fad workqueue: Use variable name irq_flags for saving local irq flags
f9b2a2b3f6b55df2612c5eab23d8fd4cad7324b2 workqueue: Introduce work_cancel_flags
644e8a522590898950fbbe1726f6151b184621af workqueue: Clean up enum work_bits and related constants
cd2e1bcde09d634c453a1cce5ee10695a09b76d7 workqueue: Factor out work_grab_pending() from __cancel_work_sync()
1cb7d5db973c48899a25431ac5f3066ff745a9e1 workqueue: Remove clear_work_data()
2a8ddc56573ba407d0b16827ca5e826b15b4a475 workqueue: Make @flags handling consistent across set_work_data() and friends
c3b705ebbbd901ad6983ee96bff2e65b945dadbf workqueue: Preserve OFFQ bits in cancel[_sync] paths
863840796a8f7056307f0b0a50342d76e01efb22 workqueue: Implement disable/enable for (delayed) work items
5aaf27c752071d6ba8553fa7776bbefa4833381e workqueue: Remove WORK_OFFQ_CANCELING
4a14e5fcbbf2227fc80693e69da5ecd7ba40abab workqueue: Remember whether a work item was on a BH workqueue
655b8813d44399464b77a4acdc3fb0860ddfd1b5 workqueue: Update how start_flush_work() is called
b4abde028e1eb1bad3ba4bf6caffde6b66d11613 workqueue: Allow cancel_work_sync() and disable_work() from atomic contexts on BH work items
87c101f9516935a88f4c3f01c743d206bfb3bf65 r8152: Convert from tasklet to BH workqueue

--===============2283857885717026477==--
