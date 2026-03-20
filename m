From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 20 Mar 2026 16:45:51 -0000
Message-Id: <177402515170.2240539.16644368638507001891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: f41b075492355c60d87ddd66371dcdb1ae9c484e
    new: 3515a2aedcdf459fc851df40a3712fc4a9a060f7
    log: |
         ff168843d80cd1855b646c5e8be2c6aa5bfb8adb io_uring/kbuf: add support for kernel-managed buffer rings
         bf4a6eb27f8135f36a5286bd5ba87bf6468c1283 io_uring/kbuf: support kernel-managed buffer rings in buffer selection
         b6ffe5399bc04abab4da9afb2ba092e6269d7077 io_uring/kbuf: add buffer ring pinning/unpinning
         9aa9e55e8bad1b65c9bcc2892101b06ae00c96d9 io_uring/kbuf: return buffer id in buffer selection
         de48bc0efc58d1ebf7e35c36dde6eb0e6b246b8c io_uring/kbuf: add recycling for kernel managed buffer rings
         08b57b67602a98abf4b454a363263cba9fcfc91f io_uring/kbuf: add io_uring_is_kmbuf_ring()
         4706d1f235ff94f19b5c818bc0a3abd735903695 io_uring/kbuf: export io_ring_buffer_select()
         3515a2aedcdf459fc851df40a3712fc4a9a060f7 io_uring/cmd: set selected buffer index in __io_uring_cmd_done()
         
  - ref: refs/heads/for-next
    old: c4ae84167d02581871ad2d907a9134bf111aaff2
    new: a8f6028892085b4f8549289a1e8d6cd9a3ab0ee9
    log: |
         ff168843d80cd1855b646c5e8be2c6aa5bfb8adb io_uring/kbuf: add support for kernel-managed buffer rings
         bf4a6eb27f8135f36a5286bd5ba87bf6468c1283 io_uring/kbuf: support kernel-managed buffer rings in buffer selection
         b6ffe5399bc04abab4da9afb2ba092e6269d7077 io_uring/kbuf: add buffer ring pinning/unpinning
         9aa9e55e8bad1b65c9bcc2892101b06ae00c96d9 io_uring/kbuf: return buffer id in buffer selection
         de48bc0efc58d1ebf7e35c36dde6eb0e6b246b8c io_uring/kbuf: add recycling for kernel managed buffer rings
         08b57b67602a98abf4b454a363263cba9fcfc91f io_uring/kbuf: add io_uring_is_kmbuf_ring()
         4706d1f235ff94f19b5c818bc0a3abd735903695 io_uring/kbuf: export io_ring_buffer_select()
         3515a2aedcdf459fc851df40a3712fc4a9a060f7 io_uring/cmd: set selected buffer index in __io_uring_cmd_done()
         a8f6028892085b4f8549289a1e8d6cd9a3ab0ee9 Merge branch 'for-7.1/io_uring' into for-next
         
