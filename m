Content-Type: multipart/mixed; boundary="===============3227535364128217918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 26 Feb 2025 17:49:34 -0000
Message-Id: <174059217493.3886190.8064334959524605321@gitolite.kernel.org>

--===============3227535364128217918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: 82cbf420496cffbb8e228ebd065851155978bab6
    new: 7eb5bb749ed945ead6a089e18e1d1da74523ac9a
    log: revlist-82cbf420496c-7eb5bb749ed9.txt
  - ref: refs/heads/for-next
    old: 303015d980a1dd6f2d49ccebedd6d725415ac3da
    new: 4d4529805be28c0d3665b7c8999edc9eea60e2b0
    log: |
         6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
         1fccb88d0a8345fbaec5af104d11ff28f8c07289 Merge branch 'io_uring-6.14' into for-6.15/io_uring
         398421b7d776edecbd89a7ca6cdaaac0d965762d io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
         c30f89f1d08b205ab96aa09ce06549ba34bbba67 io_uring/net: simplify compat selbuf iov parsing
         6b69dd00e98a6f9041415351f9894539da0e73c4 io_uring/net: isolate msghdr copying code
         820c215726a57ffd766376d23feed2bebe27a18f io_uring/net: verify msghdr before copying iovec
         67f9fbe72a2d2abb25aafd1af6d9f6373cbc5024 io_uring/net: derive iovec storage later
         68525267875757520752ff1abbda0af58fc172b9 io_uring/net: unify *mshot_prep calls with compat
         7eb5bb749ed945ead6a089e18e1d1da74523ac9a io_uring/net: extract iovec import into a helper
         4d4529805be28c0d3665b7c8999edc9eea60e2b0 Merge branch 'for-6.15/io_uring' into for-next
         

--===============3227535364128217918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cbf420496c-7eb5bb749ed9.txt

13918315c5dc5a515926c8799042ea6885c2b734 io-wq: backoff when retrying worker creation
1e988c3fe1264708f4f92109203ac5b1d65de50b io_uring: prevent opcode speculation
1fc61eeefe10d9996d2b875214d89f0909d03417 io_uring: fix spelling error in uapi io_uring.h
fb3331f53e3cb1f1505f918f4f33bb0a3a231e4f io_uring/rsrc: remove unused constants
67b0025d19f99fb9fbb8b62e6975553c183f3a16 io_uring/rw: forbid multishot async reads
4e43133c6f2319d3e205ea986c507b25d9b41e64 io_uring/rw: don't directly use ki_complete
74f3e875268f1ce2dd01029c29560263212077df io_uring/rw: move ki_complete init into prep
4614de748e78a295ee9b1f54ca87280b101fbdf0 io_uring/rw: clean up mshot forced sync mode
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
1fccb88d0a8345fbaec5af104d11ff28f8c07289 Merge branch 'io_uring-6.14' into for-6.15/io_uring
398421b7d776edecbd89a7ca6cdaaac0d965762d io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
c30f89f1d08b205ab96aa09ce06549ba34bbba67 io_uring/net: simplify compat selbuf iov parsing
6b69dd00e98a6f9041415351f9894539da0e73c4 io_uring/net: isolate msghdr copying code
820c215726a57ffd766376d23feed2bebe27a18f io_uring/net: verify msghdr before copying iovec
67f9fbe72a2d2abb25aafd1af6d9f6373cbc5024 io_uring/net: derive iovec storage later
68525267875757520752ff1abbda0af58fc172b9 io_uring/net: unify *mshot_prep calls with compat
7eb5bb749ed945ead6a089e18e1d1da74523ac9a io_uring/net: extract iovec import into a helper

--===============3227535364128217918==--
