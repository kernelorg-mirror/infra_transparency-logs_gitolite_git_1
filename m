From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 01 Mar 2021 23:50:03 -0000
Message-Id: <161464260340.24389.4252746694830904117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 52f0463ad3f57062c75eb7e8194cbe84efe69b79
    new: 893c57e60f9db25039af98b7019d28f73a4122d0
    log: |
         cb25d9d135c6878d26912da58c44b839342c39e0 io_uring: choose right tctx->io_wq for try cancel
         8a5aa2e895d5410cc38853a2667f538fe48d249e io_uring: inline io_req_clean_work()
         3daa9e532470148be3aef47f4bce4b85827d2520 io_uring: inline __io_queue_async_work()
         01213535bfe0f32d657710f7c41e6234fc9df992 io_uring: remove extra in_idle wake up
         893c57e60f9db25039af98b7019d28f73a4122d0 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: c70bd8b7861c9f27ba3c4fd951c4f2760caa6e8c
    new: 01213535bfe0f32d657710f7c41e6234fc9df992
    log: |
         cb25d9d135c6878d26912da58c44b839342c39e0 io_uring: choose right tctx->io_wq for try cancel
         8a5aa2e895d5410cc38853a2667f538fe48d249e io_uring: inline io_req_clean_work()
         3daa9e532470148be3aef47f4bce4b85827d2520 io_uring: inline __io_queue_async_work()
         01213535bfe0f32d657710f7c41e6234fc9df992 io_uring: remove extra in_idle wake up
         
