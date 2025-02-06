Content-Type: multipart/mixed; boundary="===============8491184379702672527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Feb 2025 14:49:34 -0000
Message-Id: <173885337409.3363390.3135868264673050604@gitolite.kernel.org>

--===============8491184379702672527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: aafa01f13099e1b10ca0e7d34a0c514b537b7481
    new: 114fd8b4621f6399eed2e65751f0912f4903f82a
    log: |
         75253b76ac4b3f67bc9d68688eae3bbb69e256ef io_uring/cancel: add generic remove_all helper
         33b2313e406fcf8ba1b0b6594141600cc6b9152c io_uring/futex: convert to io_cancel_remove_all()
         ead48b363d13c1ae1bb9c565ee190e5c075bff83 io_uring/waitid: convert to io_cancel_remove_all()
         78ce22e849a6e04735d483d54fc1733ef9098766 io_uring/cancel: add generic cancel helper
         0e2195c466cfb0a295fe57d33570a95ce225e7b4 io_uring/futex: use generic io_cancel_remove() helper
         114fd8b4621f6399eed2e65751f0912f4903f82a io_uring/waitid: use generic io_cancel_remove() helper
         
  - ref: refs/heads/for-next
    old: 204176cc570f7b14c479205233b380ee829514bf
    new: ec4ef55172d4539abff470568a4369a6e1c317b8
    log: revlist-204176cc570f-ec4ef55172d4.txt

--===============8491184379702672527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-204176cc570f-ec4ef55172d4.txt

a216542027b892e6651c1b4e076012140d04afaf btrfs: fix lockdep splat while merging a relocation root
0d85f5c2dd91df6b5da454406756f463ba923b69 btrfs: fix assertion failure when splitting ordered extent after transaction abort
c9c863793395cf0a66c2778a29d72c48c02fbb66 btrfs: do not output error message if a qgroup has been already cleaned up
e2f0943cf37305dbdeaf9846e3c941451bcdef63 btrfs: fix use-after-free when attempting to join an aborted transaction
fdef89ce6fada462aef9cb90a140c93c8c209f0f btrfs: avoid starting new transaction when cleaning qgroup during subvolume drop
92514ef226f511f2ca1fb1b8752966097518edc0 Merge tag 'for-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
75253b76ac4b3f67bc9d68688eae3bbb69e256ef io_uring/cancel: add generic remove_all helper
33b2313e406fcf8ba1b0b6594141600cc6b9152c io_uring/futex: convert to io_cancel_remove_all()
ead48b363d13c1ae1bb9c565ee190e5c075bff83 io_uring/waitid: convert to io_cancel_remove_all()
78ce22e849a6e04735d483d54fc1733ef9098766 io_uring/cancel: add generic cancel helper
0e2195c466cfb0a295fe57d33570a95ce225e7b4 io_uring/futex: use generic io_cancel_remove() helper
114fd8b4621f6399eed2e65751f0912f4903f82a io_uring/waitid: use generic io_cancel_remove() helper
1d445013d5835b4b1960ba214327b51f4f4b42d8 Merge branch 'block-6.14' into for-next
ec4ef55172d4539abff470568a4369a6e1c317b8 Merge branch 'for-6.15/io_uring' into for-next

--===============8491184379702672527==--
