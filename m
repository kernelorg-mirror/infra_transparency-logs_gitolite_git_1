From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 21 Aug 2023 15:31:35 -0000
Message-Id: <169263189577.15107.5626999274873037804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 7fbf9abcc77f6beb7c2dd1cccd6b69b077a57798
    new: e7905aa6226c7198e0bb330c6428f95b904abaed
    log: |
         22697cef47b7cd5b7caffc1ad95ef261b249dfa5 libfs: Convert simple_write_begin and simple_write_end to use a folio
         4e1428925b4bb01425cb9ab3718b3484fb2c662d splice: Convert page_cache_pipe_buf_confirm() to use a folio
         790c4d42a7c0bcc1a4bd6dc32f277837c3582613 io_uring: rename kiocb_end_write() local helper
         7e6aa5e65f145934664faecc3e7be4ef3c1a47d0 fs: add kerneldoc to file_{start,end}_write() helpers
         e15f778bb179c758821e4cdbaf171373cce50ed0 fs: create kiocb_{start,end}_write() helpers
         a2aafea26bd50aee83846180cd4adba68624e309 io_uring: use kiocb_{start,end}_write() helpers
         b91bf89f24359e6ad39aa17ec54180d5d3e8f31a aio: use kiocb_{start,end}_write() helpers
         6c2366036a053101172c9871587b498f7fc86e05 ovl: use kiocb_{start,end}_write() helpers
         e7905aa6226c7198e0bb330c6428f95b904abaed cachefiles: use kiocb_{start,end}_write() helpers
         
