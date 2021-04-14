From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Apr 2021 16:50:03 -0000
Message-Id: <161841900376.1966.8274563202420596322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: f39c8a5b1130fe17db9c66d08aa473d9587543a9
    new: c5de00366e3e675f9e321983d9bd357c1fbea0e9
    log: |
         7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
         9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
         9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
         c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
         
  - ref: refs/heads/for-next
    old: 3bb0ab37bf5c42920323ced3388ad2057deafd96
    new: 901b8e44f6b08436d827ac0df2c51a6a93057489
    log: |
         7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
         9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
         9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
         c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
         901b8e44f6b08436d827ac0df2c51a6a93057489 Merge branch 'for-5.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: c60eb049f4a19ddddcd3ee97a9c79ab8066a6a03
    new: e5e131827973c13afdab581b2b212f74e896416b
    log: |
         e5e131827973c13afdab581b2b212f74e896416b io_uring: fix early sqd_list removal sqpoll hangs
         
