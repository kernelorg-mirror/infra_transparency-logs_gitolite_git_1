From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 09 Nov 2022 19:50:03 -0000
Message-Id: <166802340331.14169.3998432508188951748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 6d4338cb4070a762dba0cadee00b7ec206d9f868
    new: 99771d73ff4539f2337b84917f4792abf0d8931b
    log: |
         258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
         21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
         ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
         a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
         99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
         
  - ref: refs/heads/for-next
    old: a2c4b08625f69e7725e574ae55b0e50dc15e1eb6
    new: dac6a872aef000def4f6de62113a50acb1aeb623
    log: |
         258bea6388ac93f34561fd91064232d14e174bff drbd: use blk_queue_max_discard_sectors helper
         21b87a7d7564751590e3a38dfb243f9a0bbedbd2 drbd: disable discard support if granularity > max
         ce668b6d68f9ddf76022b1c403b444f5a21cbc0f drbd: Store op in drbd_peer_request
         a1795c2ccb1e4c49220d2a0d381540024d71647c bfq: fix waker_bfqq inconsistency crash
         99771d73ff4539f2337b84917f4792abf0d8931b bfq: ignore oom_bfqq in bfq_check_waker
         dac6a872aef000def4f6de62113a50acb1aeb623 Merge branch 'for-6.2/block' into for-next
         
