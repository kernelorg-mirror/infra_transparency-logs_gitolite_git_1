Content-Type: multipart/mixed; boundary="===============0910775201885628450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 19 May 2022 12:01:56 -0000
Message-Id: <165296171649.25188.14729081243558488583@gitolite.kernel.org>

--===============0910775201885628450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: 83610f6357b22c1c4f9a252e23b98295ec7ccd88
    new: e7f9744c9e4dcc04a07e5f261b0861b57be19025
    log: revlist-83610f6357b2-e7f9744c9e4d.txt

--===============0910775201885628450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83610f6357b2-e7f9744c9e4d.txt

45969ce39dc764e12541681ed3ddbafcf7f0de85 configure: fix compile-checks for statx
03e142c9cc9d6ab822a93e8e730afd45fa544fa6 Merge branch 'fix/configure-statx' of https://github.com/safl/liburing
bb756586aa03e88a9b0b4beb09d9880fffa8cfc7 test/msg-ring.c: add IOPOLL test
c5988858dafe56dcdcce2c15731904c2a62104d8 Add ring based registered buffers
f58c664278a32046b3203acc731f94de6eadd6f0 test/send_recvmsg: add buffer ring test cases
e85c8b511c4898b4ab570caffc5ae5b629813be7 liburing.c: add buffer ring supply/commit helpers
f5776b4371a0036875b6173f0673db9079a0381f test/send_recvmsg.c: use buffer ring helpers
c4a10701bd63a11aefe2ee6e0e48006382bd4de0 Add combined cq+buf ring advance helper
bef8c8acae801b30924d074fb8bb31e79f87549c Add io_uring_unregister_buf_ring()
82bb24abd65d5a2e6106657e239a490254766dd2 Change io_uring_register_buf_ring() to take a flags argument
c41c48558809e9332afe99f6665ed488b1634ac0 Change io_uring_buf_ring_add() to take ring and buffer offset
f01ed8b0037457ff845adecb39a01540eaa332c0 Add man pages for shared provided buffer rings
e7f9744c9e4dcc04a07e5f261b0861b57be19025 man/io_uring_register_buffers.3: add reference to buffer rings

--===============0910775201885628450==--
