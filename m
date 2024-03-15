Content-Type: multipart/mixed; boundary="===============7332614574192690752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 15 Mar 2024 14:05:30 -0000
Message-Id: <171051153006.8738.9804575938181589581@gitolite.kernel.org>

--===============7332614574192690752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: eb871b9424cba3ba1466bb4db2a064d606430541
    new: 5b37b7eb98a198fa26958b01c814cd9bf4c6d5e2
    log: revlist-eb871b9424cb-5b37b7eb98a1.txt

--===============7332614574192690752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb871b9424cb-5b37b7eb98a1.txt

e78fb4eac817308027da88d02e5d0213462a7562 ring-buffer: Do not let subbuf be bigger than write mask
5efd3e2aef91d2d812290dcb25b2058e6f3f532c tracing: Remove precision vsnprintf() check from print event
6f42249fecb94dfb6514ed241475f748c03d62fb tracing: Limit trace_seq size to just 8K and not depend on architecture PAGE_SIZE
095fe4891282be510af0db1b03587b512c0de31d tracing: Limit trace_marker writes to just 4K
b3594573681b53316ec0365332681a30463edfd6 ring-buffer: Fix waking up ring buffer readers
68282dd930ea38b068ce2c109d12405f40df3f93 ring-buffer: Fix resetting of shortest_full
e5d7c1916562f0e856eb3d6f569629fcd535fed2 tracing: Use .flush() call to wake up readers
761d9473e27f0c8782895013a3e7b52a37c8bcfc ring-buffer: Do not set shortest_full when full target is hit
8145f1c35fa648da662078efab299c4467b85ad5 ring-buffer: Fix full_waiters_pending in poll
e36f19a6457b2c0dfa4a7d19153ef0fda4bf5634 ring-buffer: Reuse rb_watermark_hit() for the poll logic
7af9ded0c2caac0a95f33df5cb04706b0f502588 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2aa043a55b9a764c9cbde5a8c654eeaaffe224cf tracing/ring-buffer: Fix wait_on_pipe() race
fa1094dd65159a7ae01832a8559244b9a6640104 tracing: merge trace/urgent into trace/core
5b37b7eb98a198fa26958b01c814cd9bf4c6d5e2 ring-buffer: Make wake once of ring_buffer_wait() more robust

--===============7332614574192690752==--
