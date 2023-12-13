From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 01:57:10 -0000
Message-Id: <170243263021.17771.10546254881370634478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: f458a1453424e03462b5bb539673c9a3cddda480
    new: 8c6c3a78c0c04ff9fd55c6cffbc57645958e9c10
    log: |
         b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
         b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
         5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
         17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
         d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
         9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
         b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
         3dff08c7e82fee7daa7028d82b3985061d0669f8 tracing: Add size check when printing trace_marker output
         2b98b25200a39219c5ba7ab355ab3638a1e45e92 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
         8c6c3a78c0c04ff9fd55c6cffbc57645958e9c10 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
         
