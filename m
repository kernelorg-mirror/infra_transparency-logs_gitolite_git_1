Content-Type: multipart/mixed; boundary="===============8655350136928793199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 01:54:04 -0000
Message-Id: <170243244497.14960.7327749286782450065@gitolite.kernel.org>

--===============8655350136928793199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 76d9eafff4484547ed9e606c8227ac9799a9f2da
    new: cf9d2732932a8071635166afd4fd282889edc056
    log: revlist-76d9eafff448-cf9d2732932a.txt

--===============8655350136928793199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d9eafff448-cf9d2732932a.txt

7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
6ec1a6fc0f5372fe3cdaecbb5fe580951adaa5c1 ring-buffer: Fix writing to the buffer with max_data_size
23bebe363a14ade3cd16dc6324632e299cdfd73b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
505b12abade7901790103ff6b67c7f535fc9cbd9 eventfs: Fix events beyond NAME_MAX blocking tasks
65497add33e690a6e5c2143e5fef30ff00d3ed35 ring-buffer: Fix memory leak of free page
42966f56cb3c3f63524b25edf3db9c310d2116f7 tracing: Update snapshot buffer on resize if it is allocated
67e4dd9e77f2679d2fe0702d004a0517ae849460 ring-buffer: Do not update before stamp when switching sub-buffers
13610cf35c8c1ffcf2d1050f8425de52e7214258 ring-buffer: Have saved event hold the entire event
c2b6b86032aeb63ceea525c61bee0569f1cfbf78 tracing: Add size check when printing trace_marker output
e429e2714e59373c7f58011333dafb9e8c73f00f ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
47e0bf16c925b970548993cd503f753559a6607f ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
aa69252b07c338845a7a3ff2172b0618f215b381 tracing: Allow creating instances with specified system events
5653eb9b7ef9667b0b07f87f5dbcc23c1a1cf346 ring-buffer: Add offset of events in dump on mismatch
c1eb5e9cc3d8bd9fd760d58ff578a3029993fa17 tracing: Allow for max buffer data size trace_marker writes
eed19b41d4f05bf69d9d6b49ff3f5832647c19be trace_seq: Increase the buffer size to almost two pages
51ea7c0e6660f763f8bc81abe1ad737594d0f88d tracing: Increase size of trace_marker_raw to max ring buffer entry
cf9d2732932a8071635166afd4fd282889edc056 tracing/selftests: Add test to test max subbuf size with trace_marker

--===============8655350136928793199==--
