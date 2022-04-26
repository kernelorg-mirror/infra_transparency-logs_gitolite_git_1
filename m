From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Apr 2022 13:50:04 -0000
Message-Id: <165098100415.29211.17171100669963064505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-socket
    old: 1374e08e2d44863c931910797852589803997668
    new: 63dd95b8f1f4e3d0e21e206e429b3244647420a0
    log: |
         cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
         33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
         1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
         63dd95b8f1f4e3d0e21e206e429b3244647420a0 io_uring: use the text representation of ops in trace
         
  - ref: refs/heads/for-next
    old: 104390679b6e07e3454804f0b469516c089605ba
    new: d083c6a2bd714a1efa25b16cd46524c98e4bb2dd
    log: |
         cc51eaa8b530bf070e76847a717adcbf603469b7 io_uring: add type to op enum
         33337d03f04f9ea3a50ac2d3490a5d7a3ba9be82 io_uring: add io_uring_get_opcode
         1460af7de6ab33da82b8a1f03ce0f8e831a9e29e io_uring: rename op -> opcode
         63dd95b8f1f4e3d0e21e206e429b3244647420a0 io_uring: use the text representation of ops in trace
         d083c6a2bd714a1efa25b16cd46524c98e4bb2dd Merge branch 'for-5.19/io_uring-socket' into for-next
         
