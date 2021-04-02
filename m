Content-Type: multipart/mixed; boundary="===============3298710131696139045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 02 Apr 2021 23:18:18 -0000
Message-Id: <161740549806.14014.2022425612585273553@gitolite.kernel.org>

--===============3298710131696139045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a84c2e440f74cbb2064084cc7ff4f74f5565ba7
    new: d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7
    log: revlist-0a84c2e440f7-d93a0d43e3d0.txt

--===============3298710131696139045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a84c2e440f7-d93a0d43e3d0.txt

5a978dcfc0f054e4f6983a0a26355a65e34708cb io_uring: always go for cancellation spin on exec
51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
82734c5b1b24c020d701cf90ccb075e43a5ccb07 io_uring: drop sqd lock before handling signals for SQPOLL
3edf5346e4f2ce2fa0c94651a90a8dda169565ee block: only update parent bi_status when bio fail
de3510e52b0a398261271455562458003b8eea62 null_blk: fix command timeout completion handling
4b982bd0f383db9132e892c0c5144117359a6289 io_uring: don't mark S_ISBLK async work as unbounded
696ee88a7c50f96573f98aa76cc74286033140c1 io_uring/io-wq: protect against sprintf overflow
07204f21577a1d882f0259590c3553fe6a476381 io_uring: fix EIOCBQUEUED iter revert
f8b78caf21d5bc3fcfc40c18898f9d52ed1451a5 block: don't ignore REQ_NOWAIT for direct IO
230d50d448acb6639991440913299e50cacf1daf io_uring: move reissue into regular IO path
b9c6cdc37ee1fe5866d3b1c10efb9d03191a76af block: update a few comments in uapi/linux/blkpg.h
f06c609645ecd043c79380fac94145926603fb33 block: remove the unused RQF_ALLOCED flag
1faccb63949988e4cfdfba2e9d2c3476c6d690e5 Merge tag 'io_uring-5.12-2021-04-02' of git://git.kernel.dk/linux-block
d93a0d43e3d0ba9e19387be4dae4a8d5b175a8d7 Merge tag 'block-5.12-2021-04-02' of git://git.kernel.dk/linux-block

--===============3298710131696139045==--
