Content-Type: multipart/mixed; boundary="===============6469878257230224522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 28 Aug 2024 16:18:13 -0000
Message-Id: <172486189391.1434722.13931067770896420791@gitolite.kernel.org>

--===============6469878257230224522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: 61ab705fe37c2856d36a245ae14ea9f01307a590
    new: 6105695218f52fd035fc267b2c4d36e0cff4ffee
    log: revlist-61ab705fe37c-6105695218f5.txt

--===============6469878257230224522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ab705fe37c-6105695218f5.txt

6f563ecee148e389c9928e9c45a0ba1554f42fac test/wait-timeout: use the right timespec type
441bffd3cb018b8efa9413e43d3ab135ec3c9178 test/init-mem: fix 32-bit compat mode
3c7b2d98c48f0043221cdf49dc706bd806a3dabf io_uring.h: add incremental buffer ring consumption defines
45e8c39579c38fe0c9daee7e50d91d84a4438b03 src/register: add in flags for buffer ring registration
f5e17fe9328654f77ae2998da0c0f403cf6d077d test/read-mshot: add incremental buffer ring test cases
02eacd7e54d3ebf216af704dfba0574dfc672d14 test/recvsend_bundle-inc: add incremental buffer ring test case
9aa980f41d187594e75d3a0b90795fcfd306b7da test/read-mshot: add various read/read-mshot incremental buffer tests
a422c7fbfde7df4baae8fdc8187965b0a52f77a2 examples/proxy: add support for incrementally consumed buffers
f604920d269981c7dd2823415ff6197092f70f47 examples/proxy: handle sink mode correctly with incremental buffers
2693be4edb417ea2eb32195d31aa62723f214701 examples/proxy: submit new send for sink OR no pending send
d737ff5f5320aae409395ba426812ffac2730354 test/recvsend_bundle-inc: various fixes and cleanups
6105695218f52fd035fc267b2c4d36e0cff4ffee test/recvsend_bundle-inc: skip test on older kernels

--===============6469878257230224522==--
