Content-Type: multipart/mixed; boundary="===============4197381753193151769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 07 Mar 2024 20:50:04 -0000
Message-Id: <170984460468.2629.13341961345181265078@gitolite.kernel.org>

--===============4197381753193151769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: 1a8ec63b2b6c91caec87d4e132b1f71b5df342be
    new: b5311dbc2c2eefac00f12888dcd15e90238d1828
    log: |
         b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
         
  - ref: refs/heads/for-next
    old: 8a90c1d000f73cf19e4d589d23af090eb7a36836
    new: 97ebf3c44e215380ef7b7366d0baf69ddc933ffb
    log: |
         b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
         97ebf3c44e215380ef7b7366d0baf69ddc933ffb Merge branch 'for-6.9/io_uring' into for-next
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 3c3fc6988d89a9163c586054073f4661bf05086e
    new: d0cb24f9d15258c15eea24e52547bcfbb8a3cd5e
    log: revlist-3c3fc6988d89-d0cb24f9d152.txt

--===============4197381753193151769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c3fc6988d89-d0cb24f9d152.txt

b5311dbc2c2eefac00f12888dcd15e90238d1828 io_uring/net: clear REQ_F_BL_EMPTY in the multishot retry handler
b43a1f9ddb69d0e975087cdfb2d899c87f65aa70 Merge branch 'for-6.9/io_uring' into io_uring-recvsend-bundle
f094533c01acd9a518cdb2f6a81786ae925fbdc2 io_uring/net: remove dependency on REQ_F_PARTIAL_IO for sr->done_io
bc6f438be7515ca99c2112b09ce9aba855f17242 io_uring/kbuf: rename REQ_F_PARTIAL_IO to REQ_F_BL_NO_RECYCLE
7b8e1eccd3100cec3ce8f9ee45e2e6de4658cb34 io_uring/net: simplify msghd->msg_inq checking
ed55218fb2132a118b7b8f6290035aaeb31ca004 io_uring/net: add io_req_msg_cleanup() helper
59d40ff974d65cdc695287c1c3b13bd2d1d0064f io_uring/net: add generic multishot retry helper
be96e962eb481eba46cac9849a7c8827a2ef2f1c io_uring/net: add provided buffer support for IORING_OP_SEND
522138917cf59f4e5e2e1a5e6665064cddf38cfb io_uring/kbuf: add helpers for getting/peeking multiple buffers
16e811a265cb4d2192783ce92922db5452ba7685 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
48a0aaa73fe4cbb3968ecde3bcf61b9c5b21a0d8 io_uring/net: support bundles for send
e9623844fcaad1db68bea92455b51cf4d3b10e1d io_uring/net: switch io_recv() to using io_async_msghdr
d0cb24f9d15258c15eea24e52547bcfbb8a3cd5e io_uring/net: support bundles for recv

--===============4197381753193151769==--
