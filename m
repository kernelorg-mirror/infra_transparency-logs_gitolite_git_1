Content-Type: multipart/mixed; boundary="===============2172224162119257634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 28 Aug 2024 14:39:15 -0000
Message-Id: <172485595567.1367077.11989394363654118190@gitolite.kernel.org>

--===============2172224162119257634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f17265c7e5e8b82fde68d6dc68f8eddc2181cc35
    new: c009b0373b0d84c1c9a823f38b268250f2c7dda1
    log: |
         c009b0373b0d84c1c9a823f38b268250f2c7dda1 test/napi-test: remove dead variable
         
  - ref: refs/heads/pbuf-ring-inc
    old: 1f94eab911e8efe4c032dfb7804fe2d493bb19df
    new: 0b2d24c6955d967e77e731cf887073223937c2e2
    log: revlist-1f94eab911e8-0b2d24c6955d.txt

--===============2172224162119257634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f94eab911e8-0b2d24c6955d.txt

c009b0373b0d84c1c9a823f38b268250f2c7dda1 test/napi-test: remove dead variable
be1f06f88a42396d94c9733290f37fa4466ef9a1 io_uring.h: add incremental buffer ring consumption defines
c9386e8521406dab1ade8213af33e12fce032fc4 src/register: add in flags for buffer ring registration
ea376f29dce28738ae243f084e14d7c8a9bacd0c test/read-mshot: add incremental buffer ring test cases
6c155075f00a9b5cec932817c70877a01716fc93 test/recvsend_bundle-inc: add incremental buffer ring test case
1d9c3b6b8abca230bfb210474c2363f65de2205c test/read-mshot: add various read/read-mshot incremental buffer tests
cb7d875ff27cb9edd557528b8e9b810d1c481ec1 examples/proxy: add support for incrementally consumed buffers
8a95ec49e5686cbc07ef3f425c1ed7e59ae468f3 examples/proxy: handle sink mode correctly with incremental buffers
090c7420514a112a82de10e8c7076b64d2c80cb0 examples/proxy: submit new send for sink OR no pending send
aa5cef53ce8683bb225f86a0c005d3d347399d5a test/recvsend_bundle-inc: various fixes and cleanups
0b2d24c6955d967e77e731cf887073223937c2e2 test/recvsend_bundle-inc: skip test on older kernels

--===============2172224162119257634==--
