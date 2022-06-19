From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Jun 2022 02:50:03 -0000
Message-Id: <165560700359.14167.13469266736806646429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: ab4df26f8131eb3c4a469145e6ead08f44e379cb
    new: abbfb4ecacea01f894da1f7b21c0048108a7ac65
    log: |
         abbfb4ecacea01f894da1f7b21c0048108a7ac65 io_uring: move a few private types to local headers
         
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: 2dd7a5009fbdce9fd04ea1e1e30f62c877c29e87
    new: e176662d8a8d683c84fe6ee1da62a50e91df7ae0
    log: |
         abbfb4ecacea01f894da1f7b21c0048108a7ac65 io_uring: move a few private types to local headers
         b7adf4b632db0cf5b69ff311a57be1853121f087 io_uring: have cancelation API accept io_uring_task directly
         acf0054a66fb03759a676133c983b9ca4575c3d5 io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
         e176662d8a8d683c84fe6ee1da62a50e91df7ae0 io_uring: add sync cancelation API through io_uring_register()
         
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: b8b29caa074fdb858ddc70157d741278340a9e8f
    new: 6fa5e2c651a8fdf238c7219d6d60ee5cbc7a5284
    log: |
         abbfb4ecacea01f894da1f7b21c0048108a7ac65 io_uring: move a few private types to local headers
         932175e544eee2832be9a3efe4ed75a437cef933 io_uring: split out fixed file installation and removal
         6fa5e2c651a8fdf238c7219d6d60ee5cbc7a5284 io_uring: add support for passing fixed file descriptors
         
  - ref: refs/heads/for-next
    old: b49d77febf905807d679bf2135b0440ad575d249
    new: 5f63d2f571d064fd592a5a71e4681bb924d5fc3a
    log: |
         abbfb4ecacea01f894da1f7b21c0048108a7ac65 io_uring: move a few private types to local headers
         932175e544eee2832be9a3efe4ed75a437cef933 io_uring: split out fixed file installation and removal
         6fa5e2c651a8fdf238c7219d6d60ee5cbc7a5284 io_uring: add support for passing fixed file descriptors
         ba0f99850cac6946161355ae74086cbdf91db624 Merge branch 'for-5.20/io_uring' into for-next
         5f63d2f571d064fd592a5a71e4681bb924d5fc3a Merge branch 'for-5.20/io_uring-msg-fd' into for-next
         
