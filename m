From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Oct 2023 01:50:03 -0000
Message-Id: <169750740397.485.15822143282110744098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/block
    old: aff3a66230e078e35cbaa7c68537e87dc78dd887
    new: ac7eb8f9b49c786aace696bcca13a60953ea9b11
    log: |
         a5365f65ea2244fef4d6b5076210b0fc4fe5c104 ublk: don't get ublk device reference in ublk_abort_queue()
         fad0f2b5c6d8f4622ed09ebfd6c08817abbfa20d ublk: make sure io cmd handled in submitter task context
         95290eef462aaec33fb6f5f9da541042f9c9a97c ublk: move ublk_cancel_dev() out of ub->mutex
         9b8ce170c0bc82c50bf0db6187e00d3a601df334 ublk: rename mm_lock as lock
         e4a81fcd73422bdee366c3a076826d92ee8f2669 ublk: quiesce request queue when aborting queue
         3aa8ac4a0c293fcc1b83c4f1a515b66f1f0123a0 ublk: replace monitor with cancelable uring_cmd
         ac7eb8f9b49c786aace696bcca13a60953ea9b11 ublk: simplify aborting request
         
  - ref: refs/heads/for-next
    old: b7f443536443cafe2ce580fd8518522d438bb55c
    new: e1fe97acca935f31f9aefed9799d962ae3cdc4c4
    log: |
         a5365f65ea2244fef4d6b5076210b0fc4fe5c104 ublk: don't get ublk device reference in ublk_abort_queue()
         fad0f2b5c6d8f4622ed09ebfd6c08817abbfa20d ublk: make sure io cmd handled in submitter task context
         95290eef462aaec33fb6f5f9da541042f9c9a97c ublk: move ublk_cancel_dev() out of ub->mutex
         9b8ce170c0bc82c50bf0db6187e00d3a601df334 ublk: rename mm_lock as lock
         e4a81fcd73422bdee366c3a076826d92ee8f2669 ublk: quiesce request queue when aborting queue
         3aa8ac4a0c293fcc1b83c4f1a515b66f1f0123a0 ublk: replace monitor with cancelable uring_cmd
         ac7eb8f9b49c786aace696bcca13a60953ea9b11 ublk: simplify aborting request
         e1fe97acca935f31f9aefed9799d962ae3cdc4c4 Merge branch 'for-6.7/block' into for-next
         
