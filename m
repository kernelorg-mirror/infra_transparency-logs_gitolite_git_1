From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 13 Dec 2023 18:06:49 -0000
Message-Id: <170249080985.30541.5118092292866273034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 3f95db7be2ae42655798087d4691ddc7247f8e91
    new: 73d81866df75d0329afc1a7ddf3b1951266571b0
    log: |
         60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
         5cf9a13297d4cfdfe9bf5af14497810d1778d9aa ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
         0af37395c55a82969224e8143362b2b2d49525fe ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
         c11d7cd0c3944d7ab519b7a1a3d301abd2d1e7cc tracing: Allow creating instances with specified system events
         967889a9a3d385c0ce0271fe5c260ea130dd8fdd ring-buffer: Add offset of events in dump on mismatch
         54a71341e007ff804d5500483701d4a08383ee32 tracing: Allow for max buffer data size trace_marker writes
         844b51e808318e964d8c46f0c408ca08529d2f6b trace_seq: Increase the buffer size to almost two pages
         deb3d92a357a86f4527e9b5ee0402ecb0cc3b775 tracing: Have trace_marker break up by lines by size of trace_seq
         4e94045ceec7629989cb84d5955955ff3374ccf1 tracing: Increase size of trace_marker_raw to max ring buffer entry
         73d81866df75d0329afc1a7ddf3b1951266571b0 tracing/selftests: Add test to test the trace_marker
         
