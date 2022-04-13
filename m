From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Apr 2022 01:50:03 -0000
Message-Id: <164981460301.22885.1292730645777632261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/sock-nolock
    old: dc2000b72b9e1d1b94e55bf317e76c3376a29d86
    new: 1de1ccb5f589612244b47bf11dacf505ff0d1c5c
    log: |
         6ac04ff050f18ea42387de984123098bf9d92c23 net: allow sk_prot->release_cb() without sock lock held
         a67981ec96d020037eb2197909d7a5284545b41d net: add support for socket no-lock
         61132c2c9c7d76f923bf1b4d0b6a9b0fead46f71 io_uring: mark accept direct socket as no-lock
         559eaeff2cd6c5fba359d7d796b1051b3563c7d9 io_uring: allow direct descriptors for connect
         9479040c20067eb54127d4ace786d1826ed3ffa1 net: add __sys_socket_file()
         1de1ccb5f589612244b47bf11dacf505ff0d1c5c io_uring: add socket(2) support
         
