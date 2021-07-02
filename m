From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 02 Jul 2021 15:50:04 -0000
Message-Id: <162524100424.3313.15250993547676866295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 63c38d858e0b064a942383d33ccce4ca56df8283
    new: 585af8ede7035379b712cacca80e9c2c34853d4b
    log: |
         585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
         
  - ref: refs/heads/for-next
    old: 90a9f8a3cd2a5f3264d801c0c50f716fe8319cd3
    new: 43ba3a2248cb2d29382101521b10018539ff4a67
    log: |
         585af8ede7035379b712cacca80e9c2c34853d4b loop: remove unused variable in loop_set_status()
         43ba3a2248cb2d29382101521b10018539ff4a67 Merge branch 'block-5.14' into for-next
         
  - ref: refs/heads/io_uring-fops.v5
    old: 9431fe4e1839dd196d025b4ab1d9543773654bde
    new: 674800e6f92b6842d431cb954dea848b96bf0729
    log: |
         6b91f189d20174b96e91630816bade67e5a44f7c io_uring: add support for IORING_OP_URING_CMD
         e63f93f4764eb917cba61e05dd1fc0de8a4c86cd block: wire up support for file_operations->uring_cmd()
         e905913fd5556f7e67632d5206ad3e274db4d1f2 block: add example ioctl
         d819ac3996d9ef0929fc2ad7b1a4bfa3c4ed9ae8 net: wire up support for file_operations->uring_cmd()
         674800e6f92b6842d431cb954dea848b96bf0729 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
