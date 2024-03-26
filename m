From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Mar 2024 16:50:03 -0000
Message-Id: <171147180340.22923.13587242132840436673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: f9e510aa1c9adeca4a3be3e7bdf1bde699de275c
    new: 36708a4c0e0afc96068257669fe2e82a24362ca0
    log: |
         d24c39b78bcc4a76ca841ae4bcae7bb2cc941ead io_uring: switch deferred task_work to an io_wq_work_list
         cd7aa3d972004e3ab716818717d5df64cacba8e0 io_uring: switch fallback work to io_wq_work_list
         526fee820cf97c1ee19fdb97a5badf7930272ea2 io_uring: switch normal task_work to io_wq_work_list
         bd5c27164d0214e2dfe53e368e122d3ee8c45351 io_uring/net: add generic multishot retry helper
         1cf53863d04836c4b5a81068b5591d031d2f9143 io_uring/net: add provided buffer support for IORING_OP_SEND
         5849609701f4432f866804f04930df1ada91809e io_uring/kbuf: add helpers for getting/peeking multiple buffers
         9e7d87a0dab96c22ce505ad255f73e77e3433de3 io_uring/net: support bundles for send
         36708a4c0e0afc96068257669fe2e82a24362ca0 io_uring/net: support bundles for recv
         
