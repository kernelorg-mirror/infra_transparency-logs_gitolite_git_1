Content-Type: multipart/mixed; boundary="===============0561155834523943120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 26 Dec 2024 15:39:16 -0000
Message-Id: <173522755640.2384943.5498825961445415177@gitolite.kernel.org>

--===============0561155834523943120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 145ee11c6a268ab6956148cd167d36cccf622cfe
    new: cff6d93eab00bacf8b6bffdef775fc2de0273c96
    log: revlist-145ee11c6a26-cff6d93eab00.txt

--===============0561155834523943120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145ee11c6a26-cff6d93eab00.txt

d33b10c0c73adca00f72bf4a153a07b7f5f34715 tracing: Switch trace.c code over to use guard()
d1e27ee9c6f21ccbb3f2d910171427ceb66a0af1 tracing: Return -EINVAL if a boot tracer tries to enable the mmiotracer at boot
cad1d5bd2cb9921189749b5d796026c768f56236 tracing: Have event_enable_write() just return error on error
c949dfb97443b0aee0cfe138049a17e66bbc62e9 tracing: Simplify event_enable_func() goto out_free logic
4b8d63e5b61dc2ee7958fb36d41c643f56de0d4d tracing: Simplify event_enable_func() goto_reg logic
59980d9b0b2dbe8945734162bb3014eac8b885bd tracing: Switch trace_events.c code over to use guard()
2b36a97aeeb71b1e4a48bfedc7f21f44aeb1e6fb tracing: Switch trace_events_hist.c code over to use guard()
63c72641683891c5087c77e9ae7a8b43433214e7 tracing: Switch trace_events_trigger.c code over to use guard()
076796f74eac6eec2da6168836ff6baa8d878297 tracing: Switch trace_events_filter.c code over to use guard()
a2e27e1bb19eb7c1790af7c8b6f7298ec524c1bb tracing: Switch trace_events_synth.c code over to use guard()
930d2b32c0af6895ba4c6ca6404e7f7b6dc214ed tracing: Switch trace_osnoise.c code over to use guard() and __free()
6c05353e4ff5875807f1a00f8d95e68b3d1e4d7f tracing: Switch trace_stack.c code over to use guard()
08b767317192e7a20d6d95ff7eca6d9bbc48c192 tracing: Switch trace_stat.c code over to use guard()
9e49ca756d207f4313fb7af48648a67da8e4e250 tracing/string: Create and use __free(argv_free) in trace_dynevent.c
cff6d93eab00bacf8b6bffdef775fc2de0273c96 tracepoint: Reduce duplication of __DO_TRACE_CALL

--===============0561155834523943120==--
