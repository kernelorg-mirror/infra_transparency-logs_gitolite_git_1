Content-Type: multipart/mixed; boundary="===============9189136171152067174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 08 Apr 2026 20:45:41 -0000
Message-Id: <177568114133.668691.6188299339772493840@gitolite.kernel.org>

--===============9189136171152067174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 2527c14d467be4e614a21f2085100210e448b7f0
    new: 3e9dd51c7c816d04d5735d79dbe3f11594ad2365
    log: revlist-2527c14d467b-3e9dd51c7c81.txt

--===============9189136171152067174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2527c14d467b-3e9dd51c7c81.txt

1041ba7893354914ace640c96f3bd72cd3c18b8f tests: Add pre-test and post-test cleanup of stalld processes
6336e6853cb88a6e457a267c666a5bf12a631d9f tests/helpers: Fix stalld daemon detection in start_stalld()
17ca712c38322509a27c2ea789f5b9ec19553240 tests/helpers: Remove duplicate log() function
b26c81a0938761c244837a903f1311763c189f69 tests: Add per-test runtime measurement to run_tests.sh
97d8c7b5b1646c57fae3438458dcbb4f81446c15 tests/functional: Fix and refactor test_backend_selection.sh
bf78f7a316962c0b96bf5a62c95f1233d95cacd4 tests/functional: Fix test_logging_destinations.sh path and backend
fb602b690d85581eba16a389df700eedcefa36f2 tests/helpers: Replace sleep with poll in start_stalld_with_log()
da1a446e7c8615fc6fa2c419130dbf7b4b4839d0 tests/helpers: Fix stop_stalld() timeout and shutdown logic
051c0fbbdf220f3b57b60548d6e934877c160c04 tests/helpers: Fix relative path in backend detection functions
8cee9b80b6ca2c797882f0731e362aa7128bde7d tests/functional: Remove redundant post-stop_stalld sleeps
0cba935e1c72d9ca81229277f2cc0f2b1aee9163 tests/functional: Fix false positive log matching in test_logging_destinations
38add11ace0ce8e337b43ebb1dbdedd4779e6b53 tests/helpers: Rewrite wait_for_log_message() with process substitution
10df7ac9c3aecee7e7311a49a73169d9cd24c3d1 tests/helpers: Add wait_for_stalld_ready() and use in start_stalld_with_log()
6437acfc7b56af54950cfd97483421bbcb3c9795 tests/helpers: Fix fractional sleep timeout bugs
45b05cba15cd4222b3284d17ae47813a76c639e7 tests/helpers: Flush stdout after starvation_gen startup messages
bd65853e7a085cc9447ec7d5dbae29da0535f3de tests/helpers: Add start_starvation_gen() helper function
35c31e5a228726ecacd624f87a1537f3bcacd6b6 tests/helpers: Add wait_for_starvation_detected() and wait_for_boost_detected()
439a01fe6e80cb3f3ec486b95790ac0938fc4fde tests/functional: Use start_starvation_gen() helper
22a40d49085072fd48f113bd2c7eab62180fa1cc tests/functional: Replace detection sleeps with event-driven helpers
49f92d288bc016942cc283939072addcaee319c7 tests/functional: Remove duplicated -a flag in test_fifo_priority_starvation
0f9fb6f5f67e524ec59821547db9c4d08014b73e tests/functional: Add missing -a flag in test_starvation_detection
0876acdb9c9526abbe7b4902e586ff8a36440dee tests/functional: Use start_stalld_with_log() in test_log_only
ad4ffdfdeb0c7e57c84f47d600c33ce1fb4b3832 tests/functional: Use start_stalld_with_log() in test_logging_destinations
40991138b7fb98454cd5d582cdfab425ea2eddd0 tests/functional: Use start_stalld_with_log() in test_cpu_selection
065f1371e41d7a462f9aa003e7c8fa44bdcecfdb tests/functional: Use wait_for_stalld_ready() in test_backend_selection
92310f481f579332b9d879e10a8991764038413a tests/functional: Use timeout for error path in test_force_fifo
12376dd0cc7de7a7bfab547985395ef99d69a279 tests/functional: Use timeout for invalid argument tests
add85b46380f0bf12e007086226eab2a1a07f208 tests: Add pass() helper and replace assert_equals hack
ec7f43d5cd0f662c5b10dd5fe09a97a5e1868e7a tests/functional: Use pass() for all test pass reporting
72c3b46a934589aed34b9a27520320a361fb6ad0 tests: Add fail() helper and use for all test failures
289a7cbbbeb7db199b93691079fc6debedc72035 tests/helpers: Use pass()/fail() in assert functions
9b86095f2e1d9c048e4365cd22a6d886d2621f05 tests/functional: Fix multi-CPU detection in test_starvation_detection
9aadd681a12ec85fb778cc610aae22aae8ccf2e3 tests/functional: Accept FIFO fallback in test_fifo_boosting
9e22647dcccd4edb719f03373f847d90550bf625 tests/functional: Fix readiness detection and FIFO fallback in test_force_fifo
e370019faf192691608da320a9b78695a6bf4a10 tests/functional: Fix invalid pidfile test in test_pidfile
3e9dd51c7c816d04d5735d79dbe3f11594ad2365 stalld: die on invalid CPU affinity

--===============9189136171152067174==--
