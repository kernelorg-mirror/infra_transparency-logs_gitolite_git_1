Content-Type: multipart/mixed; boundary="===============8617337603692757504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 21 Jan 2025 03:32:23 -0000
Message-Id: <173743034383.4171265.17329670642000708806@gitolite.kernel.org>

--===============8617337603692757504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: e9e8801204ce2f95039dbc83818e454780c09b50
    new: 4c86bc531e60900053384867c082675bba82c29f
    log: revlist-e9e8801204ce-4c86bc531e60.txt

--===============8617337603692757504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e8801204ce-4c86bc531e60.txt

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
22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
4c86bc531e60900053384867c082675bba82c29f tracing: Add :mod: command to enabled module events

--===============8617337603692757504==--
