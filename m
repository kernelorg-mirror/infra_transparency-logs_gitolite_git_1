From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 31 Jul 2023 21:17:24 -0000
Message-Id: <169083824479.20253.17924629714311380067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ecfbf3ecd30a4b01b54848576f50b19363508f74
    new: 12e697608d841dc33c360beb4753c5509187ef6f
    log: |
         492b369aaba264b62363f178a9fb3b3d667a1ea8 uapi:  Sync with the kernel to get socket CMD
         2459fef094113fc0e4928d9190315852bda3c03a io_uring_prep_cmd: Create a new helper for command ops
         ac2296e928415ada5f05219b05731f9d93e2011b test: socket io cmd operations
         12e697608d841dc33c360beb4753c5509187ef6f Merge branch 'ioctl_submitv3' of https://github.com/leitao/liburing
         
