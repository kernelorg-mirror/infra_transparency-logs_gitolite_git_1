From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 25 Apr 2024 20:50:04 -0000
Message-Id: <171407820443.8770.4216582330309892920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 57787fa42f9fc12fe18938eefc2acb2dc2bde9ae
    new: 07d1b99825f40f9c0d93e6b99d79a08d0717bac1
    log: |
         151f66bb618d1fd0eeb84acb61b4a9fa5d8bb0fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
         3821bbad0d0fbb6c9d77987bd54c89348752056d md: add check for sleepers in md_wakeup_thread()
         3f9f231236ce7e48780d8a4f1f8cb9fae2df1e4e md: Fix overflow in is_mddev_idle
         9d1110f99c253ccef82e480bfe9f38a12eb797a7 md: don't account sync_io if iostats of the disk is disabled
         bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
         07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
         
  - ref: refs/heads/for-next
    old: 3990d2ca774fac5d6d48dc8df0cafd01d2b57500
    new: 442a0ec15ee8e50356fd603842445cb6230f278d
    log: |
         151f66bb618d1fd0eeb84acb61b4a9fa5d8bb0fa md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
         3821bbad0d0fbb6c9d77987bd54c89348752056d md: add check for sleepers in md_wakeup_thread()
         3f9f231236ce7e48780d8a4f1f8cb9fae2df1e4e md: Fix overflow in is_mddev_idle
         9d1110f99c253ccef82e480bfe9f38a12eb797a7 md: don't account sync_io if iostats of the disk is disabled
         bf4f776d9f906c36acb473b3e449e97b3938fc55 Merge tag 'md-6.10-20240425' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.10/block
         04de03e0e4a0de27df0971326f7dc24bb0b94386 Merge branch 'for-6.10/block' into for-next
         07d1b99825f40f9c0d93e6b99d79a08d0717bac1 null_blk: Fix missing mutex_destroy() at module removal
         442a0ec15ee8e50356fd603842445cb6230f278d Merge branch 'for-6.10/block' into for-next
         
