From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Apr 2022 15:50:04 -0000
Message-Id: <165124740435.10260.6719025540877636164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 4db3d328cb42ba7ccf120c8fe3b47ade5ff3b62e
    new: 63d3cf1d18a08786b17fbdb88d59a12e0cf59a0b
    log: |
         0620d2bc3327c8404cb7adace8b31d6c3f0a7269 io_uring: kill io_rw_buffer_select() wrapper
         21ebebee0926df349995943cf0a2ac36489027e4 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
         12735e66d2a44703b15cc9a96742d166f4bbb4af io_uring: always use req->buf_index for the provided buffer group
         71c6e1e62629558fb1318eff91fa75ee83b1a4f3 io_uring: cache last io_buffer_list lookup
         c6cd3faf9cb7203a240a6589fe846c7eb8c37cec io_uring: add buffer selection support to IORING_OP_NOP
         7c1c6ecf8baf4cad95100dc6c1a265b7291a011e io_uring: add io_pin_pages() helper
         94fdec4fa2c480acf22080e4af46c96abc44fe94 io_uring: abstract out provided buffer list selection
         9ec23caceb8ddb4a4ecf1609660854df55e39680 io_uring: relocate io_buffer_get_list()
         63d3cf1d18a08786b17fbdb88d59a12e0cf59a0b io_uring: add support for ring mapped supplied buffers
         
