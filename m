Content-Type: multipart/mixed; boundary="===============1991058864107707029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 01:55:10 -0000
Message-Id: <170243251098.16975.371203871681354786@gitolite.kernel.org>

--===============1991058864107707029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: cf9d2732932a8071635166afd4fd282889edc056
    new: 56fc88b12a7729b24e5e834a2760a113b62f45b9
    log: revlist-cf9d2732932a-56fc88b12a77.txt

--===============1991058864107707029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9d2732932a-56fc88b12a77.txt

b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
99fef4ea015f583b3cecf5e0902f7bb8ec3ae0d6 ring-buffer: Do not update before stamp when switching sub-buffers
d3aa65cd22c10e9e9ef128df567b62a444fdd9f9 ring-buffer: Have saved event hold the entire event
66be717348b9ade3c830494bbcf4ef6143e413cd tracing: Add size check when printing trace_marker output
7c58fadd2bd7515ca419ed50f7608d8804b88016 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
14cf6cfe2bee201fb7b93246b3e523860a58196c ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
041c1b6b125fd1bf6f812be59eec8207dfab908a tracing: Allow creating instances with specified system events
d39aafc53debb310c7db0b262cf8598f64e643c4 ring-buffer: Add offset of events in dump on mismatch
3d4cb9fbb3fe7297f47ceefc108475f463d8f09f tracing: Allow for max buffer data size trace_marker writes
c3d9693f1e1930185d9a03a3cfc4c09ff80217fa trace_seq: Increase the buffer size to almost two pages
4ea2e602f39f6fffd5d068786733acd950e0bc80 tracing: Have trace_marker break up by lines by size of trace_seq
8f69e3b132b1502e3ba18cf31d51defb629c4156 tracing: Increase size of trace_marker_raw to max ring buffer entry
56fc88b12a7729b24e5e834a2760a113b62f45b9 tracing/selftests: Add test to test the trace_marker

--===============1991058864107707029==--
