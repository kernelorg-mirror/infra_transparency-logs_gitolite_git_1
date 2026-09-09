From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 09 Sep 2026 15:56:14 -0000
Message-Id: <178896937494.3719839.16470305994412679219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 29023a6cf7f6696f63dbc10629bf03f009098331
    new: e87e926faac4499c7f5eaf36bc2c35ae6a1449e1
    log: |
         bb4f38f65e4ee0e4952d72dfae793ec7099cab95 io_uring/uring_cmd: only cancel requests of the given task
         c8733aa26a5e875ae7eb28860b6d438b6b78c89d io_uring/notif: count pending zerocopy notifications per ring
         92c95037dd090d06acc1ba7a42da181b9cb5148d io_uring/cancel: cancel and wait for all requests on process exit
         8ddf9db51d75ae7ae344892ef8d8cf2bcea3b1b1 io_uring: run cancelations synchronously on ring release
         a356d4eda340f58bb2823f58be09333d347fae29 io_uring: drop registered files and buffers at release time
         eaeeceef6d9f6933f9d689f00456176a4ed403b9 io_uring: wait for in-flight requests on ring release
         db06d7713376eb9513a163c6202e07b855ce1563 io_uring/io-wq: put the request file before posting a completion
         e87e926faac4499c7f5eaf36bc2c35ae6a1449e1 Merge branch 'io_uring-exit-cancel.4' into for-next
         
