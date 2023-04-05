From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Apr 2023 13:50:03 -0000
Message-Id: <168070260366.29937.15546735822510476910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: ae9f5ccea4c268a96763e51239b32d6b5172c18c
    new: 4c4dd04e75e8177311d17387326253674cb0558b
    log: |
         2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
         175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
         8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
         baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
         4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
         
  - ref: refs/heads/for-6.4/splice
    old: d187b44bc9404581bad8d006d80937d1b3a2b0c0
    new: 867e1cbba73ea240f9417439479df7eb74b1299c
    log: |
         b6eaf73268c819c170266ba1b83e4d08f973aea5 iov_iter: remove iov_iter_get_pages
         ce6b98c2d64bcb9bf4844800ec4e0ebf130ce3df iov_iter: remove iov_iter_get_pages_alloc
         1b8d72fb6bea91d2fbfa487891d2ddbcb85f7eda iov_iter: remove the extraction_flags argument to __iov_iter_get_pages_alloc
         867e1cbba73ea240f9417439479df7eb74b1299c iov_iter: Remove last_offset member
         
  - ref: refs/heads/for-next
    old: e67dce7320256c9eb0f9f5258ffe2b58f80b692f
    new: 81426d734d31b8bbcc6279a1705296de6d7b6fe1
    log: |
         b6eaf73268c819c170266ba1b83e4d08f973aea5 iov_iter: remove iov_iter_get_pages
         ce6b98c2d64bcb9bf4844800ec4e0ebf130ce3df iov_iter: remove iov_iter_get_pages_alloc
         1b8d72fb6bea91d2fbfa487891d2ddbcb85f7eda iov_iter: remove the extraction_flags argument to __iov_iter_get_pages_alloc
         867e1cbba73ea240f9417439479df7eb74b1299c iov_iter: Remove last_offset member
         3f195ac5ccd8cbc6b0b37c93a6f55819e39eac58 Merge branch 'for-6.4/splice' into for-next
         2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
         175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
         8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
         baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
         4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
         81426d734d31b8bbcc6279a1705296de6d7b6fe1 Merge branch 'for-6.4/block' into for-next
         
