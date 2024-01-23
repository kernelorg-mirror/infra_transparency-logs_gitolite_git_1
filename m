From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Jan 2024 19:50:03 -0000
Message-Id: <170603940391.26662.6417912267483082540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-deadline
    old: 0f3afc8f71bcd920dfefc2100438a079206491ba
    new: 78b015a5c0a90e95e69717a9ec55a1426ee26b0a
    log: |
         5ad2f22d9c408feafcfa57f5b8701183625a0dda block/mq-deadline: serialize request dispatching
         7350d1100393b8633e78d867dd95b023cc3a9378 block/mq-deadline: skip expensive merge lookups if contended
         8fcc9e576106a8e32c18833404586a839c5f0cd8 block/mq-deadline: use separate insertion lists
         b1f805c4a1fc09c3959726b795d40f71596ce34e block/bfq: pass in queue directly to bfq_insert_request()
         68b130ae6295ac50a92707181cbebb9ef0f2ce67 block/bfq: serialize request dispatching
         0b3e8b1bedc47840e7ab7a37baf1b0d323861379 block/bfq: skip expensive merge lookups if contended
         78b015a5c0a90e95e69717a9ec55a1426ee26b0a block/bfq: use separate insertion lists
         
  - ref: refs/heads/block-issue-ts
    old: db1ac2dbb32215cd118b265b4282155af4f51514
    new: 8ee966ea730c3f72d47009715de07cb3090afba9
    log: |
         26a338b9c5f6334bbde8575661501e8028cd66c4 block: update cached timestamp post schedule/preemption
         efbad937006dda589295f9695c0f0e905e45378b block: shrink plug->{nr_ios, rq_count} to unsigned char
         8ee966ea730c3f72d47009715de07cb3090afba9 block: convert struct blk_plug callback list to hlists
         
