Content-Type: multipart/mixed; boundary="===============8089262125552061363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Feb 2024 18:50:04 -0000
Message-Id: <170905980417.11164.15816805705846337367@gitolite.kernel.org>

--===============8089262125552061363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/io_uring
    old: c1a4d1023caa075cbad200cc577821ba2d736e45
    new: 792060de8b3e9ca11fab4afc0c3c5927186152a2
    log: |
         52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
         c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
         792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
         
  - ref: refs/heads/for-next
    old: cea2fe258631a84da81b425a14db323237fcf7db
    new: 3b79abc31aee390e9ac79b2fccd61413937ceed0
    log: |
         52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
         c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
         792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
         891d02b413a3038d3980269980b200a872635511 Merge branch 'for-6.9/io_uring' into for-next
         3b79abc31aee390e9ac79b2fccd61413937ceed0 Merge branch 'for-6.9/block' into for-next
         
  - ref: refs/heads/io_uring-send-queue
    old: ccb1ca75270fbdbfc069bedb4e59eac41724ba09
    new: 03a0dce98fd4a943efa3a9ddfe32b9b036aabd54
    log: revlist-ccb1ca75270f-03a0dce98fd4.txt

--===============8089262125552061363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb1ca75270f-03a0dce98fd4.txt

52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
fde83151a2912ebb6deaaa51511a46fdfd188245 Merge branch 'for-6.9/io_uring' into io_uring-send-queue
9af907f40d0ccce34041c695819c79cb455dd4ff net: remove {revc,send}msg_copy_msghdr() from exports
8545ac28fc974e5b9bf82bb17af0ae4141bc3399 io_uring/net: add provided buffer support for IORING_OP_SEND
9cf2d665e8751853aa0e68356c513f1e711ffd62 io_uring/net: add provided buffer support for IORING_OP_SENDMSG
d4f9063971b02f13c15bd8c31d819c51c35829c6 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
5bb4effb10fd3fcccba0662faff060cf1e6c0e71 io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
03f228824b1c87b81e3f779cea508cfeec747cd3 io_uring/net: move recv/recvmsg flags out of retry loop
56387e6817d2b2a14cf66de50038dd9c4cb5cfd0 io_uring/net: add generic multishot retry helper
3efa5609f984589c0d6ea1b3687c5bed45aeb8e9 io_uring/net: support multishot for send
03a0dce98fd4a943efa3a9ddfe32b9b036aabd54 io_uring/net: support multishot for sendmsg

--===============8089262125552061363==--
