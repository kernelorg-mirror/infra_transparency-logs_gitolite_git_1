From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Oct 2023 00:50:04 -0000
Message-Id: <169638060401.1299.17148377628290005549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: e680a14aec194dfd48e0235dcea656fb32fae75f
    new: 07a1141ff170ff5d4f9c4fbb0453727ab48096e5
    log: |
         07a1141ff170ff5d4f9c4fbb0453727ab48096e5 nbd: don't call blk_mark_disk_dead nbd_clear_sock_ioctl
         
  - ref: refs/heads/for-6.7/block
    old: 114b0ff62a6510eb218660cb4925b4c4a01cdd84
    new: 5e9b7cfc209b84d135993b8cb75ea383f24b2bba
    log: |
         e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
         5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
         
  - ref: refs/heads/for-next
    old: 37a145afbf01a62849e2103d8e2b286a531d104e
    new: 6f0566f375ea6c2a1682b7fc262670a5768c1feb
    log: |
         e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
         bac9ca1a572394a5366b48c9484adc9ea06516d3 Merge branch 'for-6.7/block' into for-next
         5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
         6f0566f375ea6c2a1682b7fc262670a5768c1feb Merge branch 'for-6.7/block' into for-next
         
