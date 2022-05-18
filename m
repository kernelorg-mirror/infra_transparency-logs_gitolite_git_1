Content-Type: multipart/mixed; boundary="===============1443506182018793514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 May 2022 22:27:33 -0000
Message-Id: <165291285306.28518.15789064029260850300@gitolite.kernel.org>

--===============1443506182018793514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bb756586aa03e88a9b0b4beb09d9880fffa8cfc7
    new: cfdd37632fc1b1c898af0f8241874ba42fc2e293
    log: revlist-bb756586aa03-cfdd37632fc1.txt

--===============1443506182018793514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb756586aa03-cfdd37632fc1.txt

e37c1774b2fd5440d591612ddbc93f4cca1eed5c Add regression test case for IO submit before exit
73bd005abc29936d36f242f8960af07a4e0fabee Add helper for sparse buffer registration
afafe2e570bd191599329550ed9bb0a8056cce70 man/io_uring_register_buffers.3: add sparse buffer helper
b219a8746b78b53d69b8fca745838cd8b96c228e man/io_uring_register_files.3: fix grammatical error
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
4459d8b51ce4d89ecd2919956f4b9f874943549b Merge branch 'buf-ring'
a35f5076eada95b0672201da388cf39d5162d89d Add missing io_uring_unregister_buf_ring() declaration
cfdd37632fc1b1c898af0f8241874ba42fc2e293 Add basic buffer ring test case

--===============1443506182018793514==--
