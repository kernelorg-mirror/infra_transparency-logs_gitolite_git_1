Content-Type: multipart/mixed; boundary="===============7271178399750802828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Aug 2024 14:12:47 -0000
Message-Id: <172502716767.3721238.11623192218231265761@gitolite.kernel.org>

--===============7271178399750802828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fb330372c0275f8d19dea12085087e6dbc8efaaa
    new: 18b42ad38961f58bd0ac876b07784cf78fcf5d8f
    log: revlist-fb330372c027-18b42ad38961.txt

--===============7271178399750802828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb330372c027-18b42ad38961.txt

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
18b42ad38961f58bd0ac876b07784cf78fcf5d8f Merge branch 'pbuf-ring-inc'

--===============7271178399750802828==--
