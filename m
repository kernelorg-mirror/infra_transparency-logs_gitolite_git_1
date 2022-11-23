Content-Type: multipart/mixed; boundary="===============5842151066485694520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 23 Nov 2022 23:35:03 -0000
Message-Id: <166924650312.20871.1257600904160998889@gitolite.kernel.org>

--===============5842151066485694520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 9bdf000b894c0c5c7a07b904e138d732d09eaaa7
    new: a921f442b2fded904f0cc25e66f6172fe509767f
    log: revlist-9bdf000b894c-a921f442b2fd.txt

--===============5842151066485694520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdf000b894c-a921f442b2fd.txt

2bce0fb5737fdc8c5c065973ca20c7cede67aca6 tracing: Fix race where histograms can be called before the event
cb6bd2b87bda6dd0fa3193abfad1d4ae08236258 tracing: Add tracing_reset_all_online_cpus_unlocked() function
66259cfe7234213d6c06d855643c4424c478e0ed tracing: Free buffers when a used dynamic event is removed
32b15d66d2a8421b759e347bc7c04621e717dc51 ftrace: Clean comments related to FTRACE_OPS_FL_PER_CPU
b7b5e884785b1ad7e3e210434fb180da732c1de0 tracing: Add __cpumask to denote a trace event field that is a cpumask_t
5852d7f3318672f0d14111119afa53134194eb76 tracing: Add trace_trigger kernel command line option
5029e5b65c5287880d1899e90b06e2829f59de6b ring_buffer: Remove unused "event" parameter
158d63759daff1fb16e8763b68b9b675fa147e6e tracing/osnoise: Add osnoise/options file
f63b509280f2473ca9a387627613795dd7005d0a tracing/osnoise: Add OSNOISE_WORKLOAD option
cb955707c9f45b2be8c59ae23ff7dc8b36e088ac Documentation/osnoise: Add osnoise/options documentation
f087cd22f36983aac7eab6e0279ae855c0b61b85 tracing/perf: Use strndup_user instead of kzalloc/strncpy_from_user
0c11cc8e008e2c15bfb998369cc873b88b16bd9e tracing: Make tracepoint_print_iter static
5c2e2ba97592a3dc337f833f211880e212498409 tracing: Optimize event type allocation with IDA
a921f442b2fded904f0cc25e66f6172fe509767f ftrace: Avoid needless updates of the ftrace function call

--===============5842151066485694520==--
