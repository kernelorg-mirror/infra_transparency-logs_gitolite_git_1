From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 Oct 2023 00:14:09 -0000
Message-Id: <169845204913.29175.9930071598142136065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 832328c9f8aa4b41423f29a53ba7080eb7214976
    new: 56567a20b22bdbf85c3e55eee3bf2bd23fa2f108
    log: |
         2dd710d476f2f1f6eaca884f625f69ef4389ed40 blk-throttle: check for overflow in calculate_bytes_allowed
         7644b1a1c9a7ae8ab99175989bfc8676055edb46 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
         838b35bb6a89c36da07ca39520ec071d9250334d io_uring/rw: disable IOCB_DIO_CALLER_COMP
         2dc4e0f45593abc53d58d0073b3b314f864c522b Merge tag 'block-6.6-2023-10-27' of git://git.kernel.dk/linux
         56567a20b22bdbf85c3e55eee3bf2bd23fa2f108 Merge tag 'io_uring-6.6-2023-10-27' of git://git.kernel.dk/linux
         
