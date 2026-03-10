From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 10 Mar 2026 14:55:32 -0000
Message-Id: <177315453245.1805581.18442729808610897218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/block
    old: 89d10b7803a6ab7276850e54b766487666667153
    new: daa6c79858e9ca75c548452bf71db8a9e61bde42
    log: |
         b2c45ced591e6cf947560d2d290a51855926b774 block: move bio queue-transition flag fixups into blk_steal_bios()
         daa6c79858e9ca75c548452bf71db8a9e61bde42 block: clear BIO_QOS flags in blk_steal_bios()
         
  - ref: refs/heads/for-next
    old: 3eaa15359c1b83e34b347852dab589996ff2a310
    new: 644857fc3120a9d3e6defa4fa65fcd0f7930252f
    log: |
         c76e0f1d77f87e258193c2628253782d5ff414c7 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
         17798ca097fac958a43c88397a1d10e9b1b3b410 Merge branch 'io_uring-7.0' into for-next
         b2c45ced591e6cf947560d2d290a51855926b774 block: move bio queue-transition flag fixups into blk_steal_bios()
         daa6c79858e9ca75c548452bf71db8a9e61bde42 block: clear BIO_QOS flags in blk_steal_bios()
         644857fc3120a9d3e6defa4fa65fcd0f7930252f Merge branch 'for-7.1/block' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 9446c9f13f2b9bf0790f6411adb9c94163d2c2de
    new: c76e0f1d77f87e258193c2628253782d5ff414c7
    log: |
         c76e0f1d77f87e258193c2628253782d5ff414c7 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
         
