Content-Type: multipart/mixed; boundary="===============8609285356601384199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Jan 2024 20:50:04 -0000
Message-Id: <170656140431.28714.4119855873825967866@gitolite.kernel.org>

--===============8609285356601384199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: fbba031f8e18d90f3e5be8df48dffcc3c4decc41
    new: 6f3063dd2d5a892ceee91a4b90709fc6be93ab2b
    log: revlist-fbba031f8e18-6f3063dd2d5a.txt
  - ref: refs/heads/io_uring-6.8
    old: c79f52f0656eeb3e4a12f7f358f760077ae111b6
    new: 76b367a2d83163cf19173d5cb0b562acbabc8eac
    log: |
         e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
         91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
         704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
         76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
         

--===============8609285356601384199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbba031f8e18-6f3063dd2d5a.txt

e84b01a880f635e3084a361afba41f95ff500d12 io_uring/poll: move poll execution helpers higher up
91e5d765a82fb2c9d0b7ad930d8953208081ddf1 io_uring/net: un-indent mshot retry path in io_recv_finish()
704ea888d646cb9d715662944cf389c823252ee0 io_uring/poll: add requeue return code from poll multishot handling
76b367a2d83163cf19173d5cb0b562acbabc8eac io_uring/net: limit inline multishot retries
08f2033b7b29460835add47e73eade3c69844c76 Merge branch 'io_uring-6.8' into for-6.9/io_uring
8491cd31e5baa0a14be105ce6b4e8f4a50d6b851 io_uring: expand main struct io_kiocb flags to 64-bits
c493b6d6c46dc6dcdde5e60cbf24d503b63e2fbf io_uring: add io_file_can_poll() helper
d7813cdfb8155c576acc2bca8759156936076855 io_uring/cancel: don't default to setting req->work.cancel_seq
da25fe3be19783ab1bffc585e2d2d0bf8bbd2aee io_uring: move io_kiocb->nr_tw into comp_list union
bd305bfebdcb5b7c1ffe27f5e97bf304e21c2d96 io_uring: mark the need to lock/unlock the ring as unlikely
6f3063dd2d5a892ceee91a4b90709fc6be93ab2b io_uring/rw: remove dead file == NULL check

--===============8609285356601384199==--
