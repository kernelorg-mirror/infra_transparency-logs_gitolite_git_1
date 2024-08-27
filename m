Content-Type: multipart/mixed; boundary="===============4341810938204149582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Aug 2024 19:25:04 -0000
Message-Id: <172478670410.666399.12773036996980935840@gitolite.kernel.org>

--===============4341810938204149582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: 03b92d32b1fa9b5fc5e2ac3ca7aa207cd7afc1a4
    new: 14b31a5a0051a09e9ebc1c30f4830debffe6734b
    log: revlist-03b92d32b1fa-14b31a5a0051.txt

--===============4341810938204149582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b92d32b1fa-14b31a5a0051.txt

c85d55a026fa83be4bd15c1aa015cc08cbce005d Fix typos
b698b0dff0ddb51454c4c5062bf4f25383a79872 Fix typos
bb1d03aeb6c7bb64770f70dd453e9c241d96450f .github: Add new codespell CI test
d9fa14296b3e1abb8b283f033ea38c559e3d97af Merge branch 'pu/typos' of https://github.com/guillemj/liburing
b08194d7e4cdfe1717af90ab067a4d62945d5180 test/fdinfo: add fdinfo reading test case
96cbb396b6bac6122fa7d813ef3e96cc19be7456 .github: Bump actions/checkout to version 4
69e2070eb2a6f0fecc153d2a25ef63d4dccbb295 Merge branch 'pu/ci-update' of https://github.com/guillemj/liburing
8cc585db3a0db98334bef1fd92071f359c5de47f io_uring.h: add incremental buffer ring consumption defines
cd77a9cc62a572ce39c1fe56900e9f70effa710c src/register: add in flags for buffer ring registration
9046d29c481e64c12df47b79edb76181a54da81f test/read-mshot: add incremental buffer ring test cases
388198dfb3fa9f8a33aeb5efdd66bf3c752a8b9f test/recvsend_bundle-inc: add incremental buffer ring test case
34c05862875511fc0953a40aa2ba78cc1995176c test/read-mshot: add various read/read-mshot incremental buffer tests
061a6daa0160f9b868b787e4ef3421e4ccf47568 examples/proxy: add support for incrementally consumed buffers
88f5e5c0f75378ab33e5806b74a5cbcc5bfbe8da examples/proxy: handle sink mode correctly with incremental buffers
a111838eb239b710e1f604b7171f993e2d2cc4eb examples/proxy: submit new send for sink OR no pending send
9a4f7a425ecde80315ceb4b9c916f63b5a372eeb test/recvsend_bundle-inc: various fixes and cleanups
14b31a5a0051a09e9ebc1c30f4830debffe6734b test/recvsend_bundle-inc: skip test on older kernels

--===============4341810938204149582==--
