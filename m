From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Nov 2026 02:48:57 -0000
Message-Id: <179488373734.906257.10296130476186128064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: c289c3a55f1db797192304e3879ccc646f02099c
    new: 065021260100083d5bfefa7c030df975e6bdc5c1
    log: |
         97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
         e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
         b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
         065021260100083d5bfefa7c030df975e6bdc5c1 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: d4912d6440bf6d255e1fa1c360c8ddb39d0e01bd
    new: b7322810d1870ccc0d293ad383d94ef583d5057b
    log: |
         97d4a585db2b91d855f957be0a9f126068c5be93 io_uring/timeout: don't rearm a multishot timeout on cancel
         e5a346e4309d720c47fe8331a00068608fad47dd io_uring/rsrc: keep the old file when a file update fails
         b7322810d1870ccc0d293ad383d94ef583d5057b io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
         
