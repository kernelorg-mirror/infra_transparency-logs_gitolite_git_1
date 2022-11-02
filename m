Content-Type: multipart/mixed; boundary="===============6364451078939315881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 02 Nov 2022 01:52:54 -0000
Message-Id: <166735397493.14621.16735115197132967668@gitolite.kernel.org>

--===============6364451078939315881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4915f2af869876d892a1f591ee2c21be21c6fc5c
    new: 9961f57f1fe58a343b8050fa504a0dd1d4fd6425
    log: revlist-4915f2af8698-9961f57f1fe5.txt

--===============6364451078939315881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4915f2af8698-9961f57f1fe5.txt

3ee502dda3271ce320d99a2bfa628762797c7704 Add fsnotify test case
2e754f5c0824066df84513f973a4104ec711a2f6 io_uring: add a test for missing task work
40553c253b39bd5129e34ce637dd4ccc05cbf787 Merge branch 'pipe_bug' of https://github.com/DylanZA/liburing into next
cef776aedb2ab123d3778aaf37443fc32b69a145 test/pipe-bug.c: remove last remaining bzero()
12151e28740b074b0a42d3cb185cd7fb13433842 test/fsnotify: only test on regular files
8ac13087afc1a7556720b00cb0b49e45ff2e95dc tests: improve zc cflags handling
850da9255866e546946d9d340de8e33964177552 tests: pass params in a struct
1149f324a81bfe4860e7234d77a661fb6b017afd tests: add non-zc tests in send-zerocopy.c
231a6e44c8a0f965ca4b2ab56cbe80e2aa94b33f tests: add tests for retries with long iovec
8f9c93036dae1fdee6516f58e95e632b68daf0e1 tests: test poll_first
b6b86534b01e7b7b48039d7adbe8594df502e7cf tests: test both TCP ends in send zc tests
0c72b4cdaf051e2d2733a57106bbc012fc9f39d5 Merge branch 'next'
9961f57f1fe58a343b8050fa504a0dd1d4fd6425 liburing.spec: bump version to 2.4

--===============6364451078939315881==--
