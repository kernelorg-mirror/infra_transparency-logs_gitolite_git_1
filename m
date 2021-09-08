From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 08 Sep 2021 22:50:03 -0000
Message-Id: <163114140382.17270.5811453843578860005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v7
    old: ac5c317c6de0ac90cefd2ba455107bf89eb5ae3c
    new: f368cceab3e7a8727680dbb497f17264b2184bbe
    log: |
         e8fbdb90c12c8d95348515ed0330cffda73c473c block: wire up support for file_operations->uring_cmd()
         0e4cd880bd910a537d65e2435d6ee45706160a23 block: add example ioctl
         57730661e628a2800f3d45da43ce91b7cbdc4641 net: wire up support for file_operations->async_cmd()
         f368cceab3e7a8727680dbb497f17264b2184bbe net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ
         
