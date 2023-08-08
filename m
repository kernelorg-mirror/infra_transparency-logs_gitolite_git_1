From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Aug 2023 17:50:03 -0000
Message-Id: <169151700355.29190.15841609123634238584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.5
    old: 95848dcb9d676738411a8ff70a9704039f1b3982
    new: 50bd4aa84442442c87e669d72d1a6d0b01c332a8
    log: |
         cf1d4cef7a2cbaf88b45a16e95cd768a49481a72 block: get rid of unused plug->nowait flag
         50bd4aa84442442c87e669d72d1a6d0b01c332a8 block: don't make REQ_POLLED imply REQ_NOWAIT
         
