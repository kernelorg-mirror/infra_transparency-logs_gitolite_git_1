From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 13 May 2022 20:50:03 -0000
Message-Id: <165247500397.25367.7698806581991907925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: a8da73a32b6e9271a613e5a0e90a8c35f40abeb8
    new: 1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019
    log: |
         e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
         1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
         
  - ref: refs/heads/for-next
    old: e586b4d4318f73847872c559ebfd8fbd6aad9dad
    new: e54ac908e073d3071399cd8dcfa32f2ea5e496c9
    log: |
         e0deb6a025ae8c850dc8685be39fb27b06c88736 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
         68a6a1d1bfa5d2fe17f4fba8c05254a009b4d1ac Merge branch 'for-5.19/io_uring' into for-next
         1b1d7b4bf1d9948c8dba5ee550459ce7c65ac019 io_uring: only wake when the correct events are set
         e54ac908e073d3071399cd8dcfa32f2ea5e496c9 Merge branch 'for-5.19/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.18
    old: beed4eed5fc1fe18f2b78b214450e28d786c1e49
    new: 2d2d5cb6ca8424fa849ebb4edb8e8022c13860c7
