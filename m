Content-Type: multipart/mixed; boundary="===============6525977795467568947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 10 Jun 2026 14:37:24 -0000
Message-Id: <178110224422.435493.13159520568578288260@gitolite.kernel.org>

--===============6525977795467568947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: db569675db4f85b9b2061f82bf9e42d06af6251f
    new: b688ca058eda4b9ede8d2bcf34ee2e9dacb3cb61
    log: revlist-db569675db4f-b688ca058eda.txt

--===============6525977795467568947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db569675db4f-b688ca058eda.txt

7ebb3870b104fdbb1085eeb25eb17b3710bea467 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
cb3f028d8db403d322f8611cb91795a585063943 fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
d18519f861ce5f3a4b885231a4841153285b6515 fuse: avoid 32-bit prune notification count wrap
44c859d6ac930bb0333a4d4163cb8c78590504ba fuse: move request timeout code to a new source file
cb06a65562940b5a1b8cc7d8888c0dc3e1d0d028 fuse: add struct fuse_chan
b97e9c7d4c63d1aac0af14b12404b6004baee5d6 fuse: move fuse_iqueue to fuse_chan
26e9b2cdeeda67e22abe6e14691a16e2f830958b fuse: move fuse_dev and fuse_pqueue to dev.c
cf0ec043a6ac685484684955bd14bced814722d7 fuse: move 'devices' member from fuse_conn to fuse_chan
1deb51314ce0f6d46458462124b6025dd1ad0816 fuse: move background queuing related members to fuse_chan
3d8f86275ece5ffead12abb375ae8e44d2e2c373 fuse: move request blocking related members to fuse_chan
0e1d8cd0d78a9e39af23b0d4d9ddd4d25dc5c86e fuse: move io_uring related members to fuse_chan
8fd31b8fb17493f5594c797269296f69a6f95465 fuse: move interrupt related members to fuse_chan
d5a3c38be1875b231e563fe635e039249aa04d57 fuse: split off fch->lock from fc->lock
7a25739e280ee1df51f363e5342a6f7f2bfaaba2 fuse: add back pointer from fuse_chan to fuse_conn
9dcabbf7c62dfd39996a5d4d266c25aeb059cc80 fuse: move request timeout to fuse_chan
d11b5870590e4607d5edd0beb493365de507aee5 fuse: move struct fuse_req and related to fuse_dev_i.h
0cdf12354ad8b765fe83b4172062adf7da363118 fuse: don't access transport layer structs directly from the fs layer
c8fa84a25f2633f7b37dba28397644c3ff36e73f fuse: move forget related struct and helpers
9ef4f9f9d30454e5e18c1500097d811177b20441 fuse: move fuse_dev_waitq to dev.c
ed6d29d83f90b47be3cecf456a32b735dd034e99 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
9099004de4e405f4067064751634092a1f0630d1 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1c9df7297d540d77a95f1f743f5910b271232ed4 fuse: abort related layering cleanup
24c3d57190cc614e1d8932dae11910cd55660230 fuse: split off fuse_args and related definitions into a separate header
13787036e2b6dd2e235022fe9813695f0949b311 fuse: remove fm arg of args->end callback
6cbff33ab267d2048b7fcf6497926990a3bb9619 fuse: change req->fm to req->chan
690c6cc188d7b8960d3f2ccfc05e1597381183f2 fuse: split out filesystem part of request sending
491d5f0076eaa40253a8b00569f5c7abec6a12a4 fuse: change fud->fc to fud->chan
7d1787e928df49418765a8a1075065e310588d2f fuse: create poll.c
03186f29819540427e50f6c0297e6480d96b3493 fuse: create notify.c
d69004f152c9f7cfb279c46323a79453ff5d78b9 fuse: set params in fuse_chan_set_initialized()
e3a0b58e1a3a24d558d133c8a2798775774e137d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
4855647117991229505298ed9f1f7f0ec77a6e6b fuse: change ring->fc to ring->chan
4863934470180eb121c1b82a19cbf8b25bcd921d fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
8317ffd4d413ac7cc965a369eaa008bd959823b4 fuse: alloc pqueue before installing fch in fuse_dev
9f18b7b927c42a980de641d0f2413a8aeedb5dfa fuse: simplify fuse_dev_ioctl_clone()
f4b0333eb00889fdc5af4e3cd17898aad465d08c fuse-uring: drop kernel-doc notation for a comment
2c7a166a3927031d258a27e30736a79af9341c68 fuse: fuse_dev_i.h: clean up kernel-doc warnings
bb5cb0ebbdef9dc7ae647d010f928ff81204ac10 fuse: fuse_i.h: clean up kernel-doc comments
c061959707e09afac286f968f6b6a63f71dfe333 fuse: drop redundant err assignment in fuse_create_open()
f23e04badf7a97c9b97a746d5f68c5beb81aa899 fuse: reduce attributes invalidated on directory change
7e2d450930d8b37a5aff3746de4fd29139b471f7 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f7c83a87857ebb7e44ab5dfe74697c2a25a456b fuse: remove redundant buffer size checks for interrupt and forget requests
a82f2bee8d999984152e8a6f1878a5f7c8e50226 fuse: expand MAINTAINERS with subsystem info, update mailing list
b704fc9430b104c1f0ebf30403c4f62d9a8bf3eb fuse: use current creds for backing files
de892fa7e3190ebb5c93cc43eb1f9549baf41823 fuse: convert page array allocation to kcalloc()
8053c638543542a39a1607672966a211374605a8 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
34d516595269458b7aaf45940b9f3e24c82aa618 fuse: Add SPDX ID lines to some files
39734bf863831829a80087c43ad9aa954e0d7abb fuse: add fuse_request_sent tracepoint
1757a9a619f72e74f1b14d4d10e218a7749bb034 fuse: dax: Move long delayed work on system_dfl_long_wq
b688ca058eda4b9ede8d2bcf34ee2e9dacb3cb61 fuse: use READ_ONCE in fuse_chan_num_background()

--===============6525977795467568947==--
