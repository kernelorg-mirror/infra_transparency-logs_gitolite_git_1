From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 22 Mar 2022 20:50:03 -0000
Message-Id: <164798220361.19882.7521807986817841136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 6e295a664efd083ac9a5c1a8130c45be1db0cde7
    new: 7d58de1ade8c19d9972c888897cde303a4bc7728
    log: |
         7d58de1ade8c19d9972c888897cde303a4bc7728 io_uring: don't recycle provided buffer if punted to async worker
         
  - ref: refs/heads/for-next
    old: 67aa3bbac7753d19271e80e840b1470da41d0832
    new: 9c5ed4675cd7b16dab2376897ff063559c4f54f8
    log: |
         7d58de1ade8c19d9972c888897cde303a4bc7728 io_uring: don't recycle provided buffer if punted to async worker
         9c5ed4675cd7b16dab2376897ff063559c4f54f8 Merge branch 'for-5.18/io_uring' into for-next
         
