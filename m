From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Jul 2021 15:50:03 -0000
Message-Id: <162515460384.18327.3417185869822146385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: b5cfbd35eccaa0b532dc0d8a31e4d59b5e314c93
    new: 2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a
    log: |
         299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
         2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
         
  - ref: refs/heads/for-next
    old: 8b00b8e389196773a02df458fae0a48a1310c0d6
    new: 0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee
    log: |
         299f2b5fc08be90aebcaa471b4d0f2bb94f2fbbf dasd: unexport dasd_set_target_state
         2b7a8dc06d0f840345ae3c7ed6f9d55962b5f54a s390/dasd: Avoid field over-reading memcpy()
         0c8b5712f3f18bd4d0b534382d71c9c21ffb01ee Merge branch 'block-5.14' into for-next
         
