Content-Type: multipart/mixed; boundary="===============7068525835371764514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Mon, 14 Mar 2022 13:28:03 -0000
Message-Id: <164726448307.24287.4907197037432562243@gitolite.kernel.org>

--===============7068525835371764514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 864ea0e10cc90416a01b46f0d47a6f26dc020820
    new: bc47ee4844d6b7d7351536cd99d35848c4449689
    log: revlist-864ea0e10cc9-bc47ee4844d6.txt

--===============7068525835371764514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864ea0e10cc9-bc47ee4844d6.txt

9f8e5aee93ed2482638d577a56806b455084b595 tracing: Fix allocation of last_cmd in last_cmd_set()
173c2049d12b441b498d6423276f5dd76b1e637b user_events: Fix potential uninitialized pointer while parsing field
5677a3d713ad795e3ce32d631941e982777b43db tracing: Fix last_cmd_set() string management in histogram code
8bcd06632b73291e8734f46084ed04f4106b840a tracing: Allow custom events to be added to the tracefs directory
953c2f052112a857c00058a641dc0c58ec7551d4 tracing: Add sample code for custom trace events
af6b9668e85ffd1502aada8036ccbf4dbd481708 tracing: Move the defines to create TRACE_EVENTS into their own files
3a73333fb370f7b65de9d94c53df503642bda789 tracing: Add TRACE_CUSTOM_EVENT() macro
7e348b325bc40eb52aead4d57a1f90d33ea834fc user_events: Prevent dyn_event delete racing with ioctl add/delete
9f438d4d7fa2f59570cd58bca24ac82e7172d63b tracing: Fix strncpy warning in trace_events_synth.c
b3bc8547d3be60898818885f5bf22d0a62e2eb48 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
380af29b8d7670c445965bd573ab219aff0c4c11 tracing: Add snapshot at end of kernel boot up
bc47ee4844d6b7d7351536cd99d35848c4449689 tracing/user_events: Use alloc_pages instead of kzalloc() for register pages

--===============7068525835371764514==--
