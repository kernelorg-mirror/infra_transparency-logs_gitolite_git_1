Content-Type: multipart/mixed; boundary="===============3481810688956494514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jan 2021 12:35:02 -0000
Message-Id: <161201010273.10719.12825099174928410106@gitolite.kernel.org>

--===============3481810688956494514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c21b6fa36a4878ad5037aff80ed204fe12d41cc5
    new: 39bbb23bd715c5887333224dc426e37434c0a6bc
    log: revlist-c21b6fa36a48-39bbb23bd715.txt
  - ref: refs/heads/queue/5.4
    old: 53d06f4b9629f69087725803d8f7529f87f52987
    new: be42724fb03a371a0331928e1768d14c2b61a7f1
    log: revlist-53d06f4b9629-be42724fb03a.txt

--===============3481810688956494514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21b6fa36a48-39bbb23bd715.txt

0575cc8582d26ce5926b9fc1f9bbfd6e53840fde gpio: mvebu: fix pwm .get_state period calculation
c0d79a66812bf13cbe8e3b631c3f7b5ebba11f0c Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
b309638cb42447905f9da6b7e7ef91c6d02ca5b6 futex: Ensure the correct return value from futex_lock_pi()
9121e5f69632574dd576ee0f71018066595e11db futex: Replace pointless printk in fixup_owner()
964c4b5a9801f67d5546be5398f49ee9abf8c384 futex: Provide and use pi_state_update_owner()
c71ca3a6e1ca876f5cc9236cd56a62c57571aee8 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
ef418867b2cd19eb7de8f5d4f4ba9ee6e1acdcce futex: Use pi_state_update_owner() in put_pi_state()
92760ab4dc859e52a5f0417f86e7e8701b3b2f29 futex: Simplify fixup_pi_state_owner()
cc15313ae923a522ca917e34029d76d25a854cb6 futex: Handle faults correctly for PI futexes
78cc11ec0236d3cbbf38c2e53c810b5d8be37dd4 HID: wacom: Correct NULL dereference on AES pen proximity
dd4623bda217688f4877daeb1823805c0d7d49cd HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
955317d5195d4c807ae0db8a17fa709194dcc660 media: Revert "media: videobuf2: Fix length check for single plane dmabuf queueing"
3f38055ff14920b2d24e1382c509c5e269a1a3ba media: v4l2-subdev.h: BIT() is not available in userspace
a88c4116b51681a6caefe7f486f3490f577f4ed8 RDMA/vmw_pvrdma: Fix network_hdr_type reported in WC
38a0eb34292c6da48a124cba38a4c635fc62d02e iwlwifi: dbg: Don't touch the tlv data
02138ccbf216d43f6ab099873d67367a1cf6059f kernel/io_uring: cancel io_uring before task works
0fa0bff3da21abf33529330c68a9501ebb15164b io_uring: inline io_uring_attempt_task_drop()
980d85a821181be44592c0e788efdaf2b140dffe io_uring: add warn_once for io_uring_flush()
a9187b282ab2502956e5918ebab473c2cb472fe3 io_uring: stop SQPOLL submit on creator's death
bfb1f61f900746e0ea385d1b52839359cbff7f29 io_uring: fix null-deref in io_disable_sqo_submit
b32b8ad9c69e2e11451598bf129d5dbec054d11e io_uring: do sqo disable on install_fd error
92e7f03a5a4fef79522738b19f63fe541408a4e0 io_uring: fix false positive sqo warning on flush
f34d38e39618732a37fbb3d334adfcc491286410 io_uring: fix uring_flush in exit_files() warning
a8a80d775f4e95353d393238050988bc2b5583c8 io_uring: fix skipping disabling sqo on exec
a07dfb415e7361c5c4289be5e777ec55013dcd72 io_uring: dont kill fasync under completion_lock
67911d2cbcb074d2efb59fbb1e5cc24c2f5c9799 io_uring: fix sleeping under spin in __io_clean_op
b3b91fe836cd92dea63cead74fb1b00e0e37431b objtool: Don't fail on missing symbol table
4ea1f33374adf1f22d1ea6cba7c98d76ff1833d7 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
5c6665e7927db35d97534346f0bda69cb241c5b0 mm: fix a race on nr_swap_pages
701735797137eeb55fdc6b0929ac19f0521ccbf6 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
51e8cdd5f86a6e9bf02c1493531e4b9193d3fc1d printk: fix buffer overflow potential for print_text()
39bbb23bd715c5887333224dc426e37434c0a6bc printk: fix string termination for record_print_text()

--===============3481810688956494514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53d06f4b9629-be42724fb03a.txt

66f6b6ef004a56332922f14d13d92a1691e93aba gpio: mvebu: fix pwm .get_state period calculation
2549f98de5b4575fedd147447ce39a7d33ab990c Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
4b7ad155233cf90272d79b69bd9e1752b186d9f6 futex: Ensure the correct return value from futex_lock_pi()
4f26ba99c2d922700de04302e02d35c2d87176b8 futex: Replace pointless printk in fixup_owner()
56ce296b96dad2044c4cdd199f9e885cda225576 futex: Provide and use pi_state_update_owner()
71f09d6d79d092c7c630d8296b63a8ef82c034f5 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
485283da6b4527e79f0010c97a819241b8424863 futex: Use pi_state_update_owner() in put_pi_state()
f3b99d6205af8e11fb5112a45299e315b137befc futex: Simplify fixup_pi_state_owner()
198ad3353d0040c93f31da53f0e2ffabd28967c0 futex: Handle faults correctly for PI futexes
f42f4b44c33f04a25de42c790064026375bc9085 HID: wacom: Correct NULL dereference on AES pen proximity
7541f42ad844485217d5356d90c42fde3a3c929b io_uring: Fix current->fs handling in io_sq_wq_submit_work()
6ed40c7b5ec90a2009ef9205408d179b45b5340d tracing: Fix race in trace_open and buffer resize call
095a83579d5cd528440bde5d3912eed7a9cb837d arm64: mm: use single quantity to represent the PA to VA translation
c16f1025ed995f46a8bfea5343a729b7236977f0 SMB3.1.1: do not log warning message if server doesn't populate salt
eee67d9baae35eedb9c1c8b7123e69e8300f4db4 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
79c103dcba740671c7610cfaabdbf4a62de5e6b2 dm integrity: conditionally disable "recalculate" feature
49307fafe13e8dc0681e4fb29c3e0c416d2efe6c writeback: Drop I_DIRTY_TIME_EXPIRE
be42724fb03a371a0331928e1768d14c2b61a7f1 fs: fix lazytime expiration handling in __writeback_single_inode()

--===============3481810688956494514==--
