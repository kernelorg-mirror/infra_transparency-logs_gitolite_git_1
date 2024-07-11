From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Jul 2024 08:50:03 -0000
Message-Id: <172068780339.9482.16525007451952731859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/io_uring
    old: f7c696a56cc7d70515774a24057b473757ec6089
    new: 943ad0b62e3c21f324c4884caa6cb4a871bca05c
    log: |
         0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
         943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
         
  - ref: refs/heads/for-next
    old: f50b6dfb3f0b9680d719e3003467036831a47a00
    new: 129f99ec767208c8f17a6f0d6322a5593aa59248
    log: |
         0453aad676ff99787124b9b3af4a5f59fbe808e2 io_uring/io-wq: limit retrying worker initialisation
         943ad0b62e3c21f324c4884caa6cb4a871bca05c kernel: rerun task_work while freezing in get_signal()
         129f99ec767208c8f17a6f0d6322a5593aa59248 Merge branch 'for-6.11/io_uring' into for-next
         
