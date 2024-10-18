From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Oct 2024 01:49:40 -0000
Message-Id: <172921618071.957399.9500350121199996507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: de7007e9e6fe08dc7b45693d7e8cef41f9499854
    new: b0bf1afde7c34698cf61422fa8ee60e690dc25c3
    log: |
         b0bf1afde7c34698cf61422fa8ee60e690dc25c3 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: 99248c4ff2113bb8a44bc4d5d96a00405773be14
    new: 1de1ebe014ddb7f2c525a2048758606aa9799a4e
    log: |
         c057e32a425aef9ce591539f6f4503f270b24a67 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
         1de1ebe014ddb7f2c525a2048758606aa9799a4e io_uring/net: add provided buffer and bundle support to send zc
         
