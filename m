From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 28 Apr 2026 22:09:49 -0000
Message-Id: <177741418992.1968358.5219279111716088404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: fe044fb27d5293c4522a569b8290bba101737178
    new: fb9d71cc0d0e11466043b79ea02fc0f4a3deceed
    log: |
         55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
         7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
         df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
         d3df981de2e6481dab6b81f276bc9c15c70b6a3d Merge branch 'block-7.1' into for-next
         fb9d71cc0d0e11466043b79ea02fc0f4a3deceed Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: 3a5b3af9f739fba13fdfab60347a2050f00d3b12
    new: df8599ee18c0e5fe343ffe0b4c379636b8bb839a
    log: |
         55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
         7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
         df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
         
