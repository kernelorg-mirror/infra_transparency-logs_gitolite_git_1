From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 30 Apr 2024 17:40:04 -0000
Message-Id: <171449880484.12548.10472964055663604360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 6a9a9bd2c524a7ef58d2fb8181038408155902b8
    new: 3ed8eea0ee9b5d7de603e9b128e6c05941b99938
    log: |
         0c9c3a9b053b47543e38dd7242b9bfdf30f851e6 zbd: remove unnecessary verify_backlog check in zbd_file_reset()
         06eb4c1f131b667b0ffbaf167af34b5f04691554 t/zbd: add test case to confirm verify_backlog=1 options
         3ed8eea0ee9b5d7de603e9b128e6c05941b99938 t/zbd: avoid test case 31 failure with small devices
         
