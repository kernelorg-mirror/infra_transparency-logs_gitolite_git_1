Content-Type: multipart/mixed; boundary="===============7160508938453069540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 01:58:20 -0000
Message-Id: <170243270016.18294.12154670545813402987@gitolite.kernel.org>

--===============7160508938453069540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 56fc88b12a7729b24e5e834a2760a113b62f45b9
    new: 3f95db7be2ae42655798087d4691ddc7247f8e91
    log: revlist-56fc88b12a77-3f95db7be2ae.txt

--===============7160508938453069540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56fc88b12a77-3f95db7be2ae.txt

9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
3dff08c7e82fee7daa7028d82b3985061d0669f8 tracing: Add size check when printing trace_marker output
2b98b25200a39219c5ba7ab355ab3638a1e45e92 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
8c6c3a78c0c04ff9fd55c6cffbc57645958e9c10 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
3324e6a48ea384a369fef4ddcd861922aa3f9b11 tracing: Allow creating instances with specified system events
eba361dcc4f4f3910cc7223e63230727fe6ded31 ring-buffer: Add offset of events in dump on mismatch
b36ae24d742bc89c429977c0a3d19bea7a7ef1d3 tracing: Allow for max buffer data size trace_marker writes
79aaae66ff549a53376e4659307b76c8e0edbeab trace_seq: Increase the buffer size to almost two pages
5ca4fbba11b2aaa0a6d2d57741299b13a2620515 tracing: Have trace_marker break up by lines by size of trace_seq
66525d6338f5140c0c332b00d4c89955e1b71d5d tracing: Increase size of trace_marker_raw to max ring buffer entry
3f95db7be2ae42655798087d4691ddc7247f8e91 tracing/selftests: Add test to test the trace_marker

--===============7160508938453069540==--
