From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 29 Sep 2026 02:30:31 -0000
Message-Id: <179064903190.1741686.7263946264540200770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: e7a6727deab0d300171ee059b7dbcdbdb3c46797
    new: ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2
    log: |
         d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
         c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
         ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
         
  - ref: refs/heads/for-next
    old: 3769bc31a5b79ec406df085592fd9dc14ce7df12
    new: e680312dd3990197297b485e27b53c33d371c279
    log: |
         d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
         c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
         ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
         e680312dd3990197297b485e27b53c33d371c279 Merge branch 'for-7.4/block' into for-next
         
