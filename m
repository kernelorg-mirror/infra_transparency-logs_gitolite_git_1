From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 21 May 2026 19:04:22 -0000
Message-Id: <177939026278.2838978.1406720094388320486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.1
    old: 94449463d2ab125067adccc2b0c2d7cd753edfb4
    new: dc278e9bf2b9513a763353e6b9cc21e0f532954e
    log: |
         dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
         
  - ref: refs/heads/for-next
    old: 1bc791637ac983c215c750290da02042ca1f972c
    new: f1cc9ee39073dddbbc49bb2cbc05462b82365913
    log: |
         e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
         82e2fa677e1a508e51583c902e41d64a9df69898 Merge branch 'io_uring-7.1' into for-next
         dc278e9bf2b9513a763353e6b9cc21e0f532954e blk-mq: pop cached request if it is usable
         f1cc9ee39073dddbbc49bb2cbc05462b82365913 Merge branch 'block-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 3d879647fb03dab6fe6e1dd9404a2dd324096218
    new: e97ff8b62d4690c69297f0f6de874f0564cc01a4
    log: |
         e97ff8b62d4690c69297f0f6de874f0564cc01a4 io_uring/nop: pass all errors to userspace
         
