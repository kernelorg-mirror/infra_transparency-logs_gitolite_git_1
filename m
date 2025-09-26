Content-Type: multipart/mixed; boundary="===============9068492468464865065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Fri, 26 Sep 2025 20:07:13 -0000
Message-Id: <175891723329.1870698.17556013211323603671@gitolite.kernel.org>

--===============9068492468464865065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 9166c3f0bb9c5d3e31dc80aff165a5073b5ac5be
    new: 4e68b52f0e0c9777c91088948374c6ee3d4a1f6b
    log: revlist-9166c3f0bb9c-4e68b52f0e0c.txt

--===============9068492468464865065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9166c3f0bb9c-4e68b52f0e0c.txt

c3d682e19e1157c2b193c2c2b258c61055cbf069 README: Drop "debug" from the tracing path
0dc503a35789da265735df2f03524b4ec7d63209 rt-utils: Remove mount_debugfs()
37b49286a1d48fe6ca5adc2c6359cfc3d12a26ae rt-utils: Rename get_debugfileprefix() and let it look for tracefs
b5941f7e5a6ad3e034d4dd2570aa00ac49000b04 queuelat, rt-migrate-test: Use tracefs for tracing
47e056d9a0eec92da5a97690e2c59c6179762176 rt-utils: Remove fileprefix.
9d26bd81f4595c71c8590e476153bd6807da0edd rt-utils: Simplify trace_file_exists()
52fb02a7d7d73e1f304afb7442c58d92e9aecb42 rt-utils: Decouple writing trace-marks with trace stopping
bd5967b42597d4c6cafe53f29d86959964e2929f sched_deadline: Use tracemark() from rt-utils instead custom implementation
151b2f5ee633f22a2c43e0619d07b70f5a07df53 sched_deadline: Check the resulting size returned from snprintf()
064050e8c1beec927b2ce1f817b92bc3f64badd7 cyclicdeadline: Don't test for /sys/kernel/debug/sched_features
d524fe1d0f21130a5efbdf54bc4617eb100bef62 ssdd: mitigate tracee starvation
60d60540c0094d30e2faa7a36037fe483b5a2316 rt-utils.c: Check return values of write()
564093ba1564cd6f97bfa253680158958c181316 pmqtest.c: Check return values of write() and ftruncate()
dd7b0229aa1ddd00a66ced101169c62580e75f0d ptsematest.c: Check return values of write() and ftruncate()
1fc77b9d100aa56f0e317b10997463d493fadcd3 rt-migrate-test.c: Check return values of write() and ftruncate()
9745fb809bfade8ed2361ead1c2e9339cadfa367 cyclicdeadline.c: Check return values of write() and ftruncate()
a64853b50770f9f6cb2d734df634cdaa2922d29f deadline_test.c: Check return values of write() and ftruncate()
929d84fa4f2beb2c96407a7c21d9aaed6779ca72 sigwaittest.c: Check return values of write() and ftruncate()
4e68b52f0e0c9777c91088948374c6ee3d4a1f6b svsematest.c: Check return values of write() and ftruncate()

--===============9068492468464865065==--
