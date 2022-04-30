From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Apr 2022 20:50:03 -0000
Message-Id: <165135180328.32411.14021263495700976261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: ce13d1f88cf7593bc4e0009cff6c464faa50ce5a
    new: f0017ea092f25d1a52757ecc1a1e7f00b60d0952
    log: |
         6de396c742c2b3ee22125297dff1ee25e2f6d080 io_uring: never call io_buffer_select() for a buffer re-select
         a8c7362a839ccec1c9f5feed19bc0ebd82f76efc io_uring: add buffer selection support to IORING_OP_NOP
         c34974c98ef3ef37e08f5244f3bbbf949cd26392 io_uring: add io_pin_pages() helper
         191c625b34ae21d6f5dc00026c93c640c0c31657 io_uring: abstract out provided buffer list selection
         bdf0fb0af9f85acecffe42c8b9b9c454917ea432 io_uring: move provided and fixed buffers into the same io_kiocb area
         f0017ea092f25d1a52757ecc1a1e7f00b60d0952 io_uring: add support for ring mapped supplied buffers
         
