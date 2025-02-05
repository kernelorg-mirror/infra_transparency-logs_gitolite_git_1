Content-Type: multipart/mixed; boundary="===============0713033328999189867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 05 Feb 2025 17:49:33 -0000
Message-Id: <173877777326.2336200.6723429289183986344@gitolite.kernel.org>

--===============0713033328999189867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: 4c508089e4a299b01c2d07411cc9f0e8b1a0f0e3
    new: f33de8fdfd4f70085ad038cea486675e9327bf6d
    log: revlist-4c508089e4a2-f33de8fdfd4f.txt

--===============0713033328999189867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c508089e4a2-f33de8fdfd4f.txt

95865452e8b06974bb297891acbb7e5a6afc8d4c io_uring/kbuf: remove legacy kbuf bulk allocation
6ad0e0db0d81c3e5ddf3b7ce84cb937590f724a3 io_uring/kbuf: remove legacy kbuf kmem cache
615da6b1d03b53efea22faaab3f1a3d21888ed72 io_uring/kbuf: move locking into io_kbuf_drop()
a6fe909acef9535dc56327b1a872466f080be413 io_uring/kbuf: simplify __io_put_kbuf
30205b4708dcd3f2823377ae55afb953a05a2672 io_uring/kbuf: remove legacy kbuf caching
ac6757c5a032c800f927cef1245b81a3b4fabbce io_uring/kbuf: open code __io_put_kbuf()
3d692b5b37fc755eb35881c0f612ed6f00ac7b11 io_uring/kbuf: introduce io_kbuf_drop_legacy()
641492f1733609b7abebf74ea9ebba6c29b84e79 io_uring/kbuf: uninline __io_put_kbufs
77b59d0bfd934ea11fca11dd2cb29e9d24eb866c Merge branch 'for-6.15/io_uring' into io_uring-epoll-wait
83f26f28611a688d987544922bcea0bcd70bb20e eventpoll: abstract out ep_try_send_events() helper
cec7f010fbacb5a8910f80d4dfe38d54d6c73916 eventpoll: abstract out parameter sanity checking
a41bb619edbf524cc7e5aff5f37473c5d3d279d1 eventpoll: add epoll_queue() interface
c2ab04b22472c3e28004173731daea6dbfa27012 eventpoll: add helper to remove wait entry from wait queue head
5a5e63911184d71fdc1d88c90bab03487a6f1eca io_uring/epoll: remove CONFIG_EPOLL guards
7b921290fd616e0fe0925a6914a32c0564fc078b io_uring/poll: pull ownership handling into poll.h
dbf10365660b3c2625d4d5a84ba78274693a4299 io_uring/poll: add IO_POLL_FINISH_FLAG
c2520882dac7f2129a1cfb28f21131be6d5aa60b io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
478a5018a0f498297222a3254ce7d27a727e4661 io_uring/epoll: add support for provided buffers
f33de8fdfd4f70085ad038cea486675e9327bf6d io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT

--===============0713033328999189867==--
