Content-Type: multipart/mixed; boundary="===============4523640669328731060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/blktrace
Date: Thu, 11 Dec 2025 06:51:55 -0000
Message-Id: <176543591550.2820478.1183112210964868174@gitolite.kernel.org>

--===============4523640669328731060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/blktrace
user: axboe
changes:
  - ref: refs/heads/master
    old: f9bd00dfbd67ce62ca6df6f55d6275b523cd0b39
    new: ece6cc27ec8b809a0227a9b2aa3ab229883793a2
    log: revlist-f9bd00dfbd67-ece6cc27ec8b.txt

--===============4523640669328731060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bd00dfbd67-ece6cc27ec8b.txt

7d93035f63e95a9ff211689a5ee5a9647fe4539d blktrace: fix comment for struct blk_trace_setup:
ab25c60d012adc83a21e2ba9f5b7fe977aed5a3a blkparse: fix compiler warning
de46aab777ceb75c9742a09f687e27c602f588c4 blktrace: add definitions for BLKTRACESETUP2
de7027a4c293112b58f27681d3aa2c1706f760ad blktrace: change size of action to 64 bits
26281f82c94178e4cd776cfd83b7f6aae61323c0 blktrace: add definitions for blk_io_trace2
a40c8fb0d1a56b0fb9bea1c45dfefb3d8376807f blkparse: pass magic to get_magic
43da1fe08510a1c12c15b7a5829e62cf5a1186f4 blkparse: read 'magic' first
d627b9fd563dbee65a56745b27cd94ba2a5d89cd blkparse: factor out reading of a singe blk_io_trace event
c1b026f5a0d9f0a537f0e9bbc727893046515334 blkparse: skip unsupported protocol versions
5653f26bba9e4969d59907a03853bac6ad29bb18 blkparse: make get_pdulen() take the pdu_len
b86ecea48bcb71406df046a1ad2f07a202ac0498 blkiomon: read 'magic' first
5a4b378ef389584299664ead32185cc42e7eaeb2 blktrace: pass magic to CHECK_MAGIC macro
4475f0f7212d543e54515acb1227504887ebc296 blktrace: pass magic to verify_trace
c79c9cbe395891c64dbfd3c8814144e44058ef90 blktrace: rename trace_to_cpu to bit_trace_to_cpu
7e0e7630d31925f412bf653112de4a3ebef4f169 blkparse: use blk_io_trace2 internally
294b572943f6cfb355ea941af159fb1e8be5d503 blkparse: natively parse blk_io_trace2
d302cb7c8cfcbd9599ec266b68cbfdc5f755e646 blkparse: parse zone (un)plug actions
614c58fc23934c77f6c54522a329637e00e72212 blkparse: add zoned commands to fill_rwbs()
a7cd5b1b05e790c93894a4f00c548d214602d9e7 blktrace: call BLKTRACESETUP2 ioctl per default to setup a trace
ece6cc27ec8b809a0227a9b2aa3ab229883793a2 blktrace: support protocol version 8

--===============4523640669328731060==--
