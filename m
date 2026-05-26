From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 26 May 2026 20:52:46 -0000
Message-Id: <177982876650.394704.4968444342576401773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-data-validation
    old: c41341cad62676234258503a00a248d5dab546a9
    new: b4ecac33f8afd8a4088046dd80fc32be96b2be74
    log: |
         09300b39d6d48b5e90d06c5527e87039f9a7be8a perf header: Validate bitmap size before allocating in do_read_bitmap()
         e24db7ddc7f43748d442f090bf9c8efa1fb4cf06 perf session: Add byte-swap handler for PERF_RECORD_COMPRESSED2
         59a19344a1df3484fc9be2788097c3eee03abda9 perf tools: Harden compressed event processing
         62804de6f7b555f2fee7b6bcb4af14306f0605be perf session: Check for decompression buffer size overflow
         ce976d4ccde34bf0f6d8ee5d450eaa86bc9f075f perf session: Bound nr_cpus_avail and validate sample CPU
         f8188cf86725d139db6e130e8ba7677b636cb6c9 perf kwork: Bounds check work->cpu before indexing cpus_runtime[]
         f1e913d8214c579efdfd6536f4178f7836794f79 perf session: Snapshot event->header.size in process_user_event()
         b4ecac33f8afd8a4088046dd80fc32be96b2be74 perf test: Add truncated perf.data robustness test
         
