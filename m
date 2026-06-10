Content-Type: multipart/mixed; boundary="===============7879461362027716882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 Jun 2026 18:37:06 -0000
Message-Id: <178111662629.634729.2759635665791427335@gitolite.kernel.org>

--===============7879461362027716882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8
    new: c8a20934f1e271696745af968d68ad62ec0a014f
    log: revlist-a6ec14450dd8-c8a20934f1e2.txt

--===============7879461362027716882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ec14450dd8-c8a20934f1e2.txt

66223a241be266a6297064cac3da81c41471951d perf mmap: Guard cpu__get_node() return in aio_bind()
a9eb7fd0641b3fc36123635e241a72e6ed340586 perf stat: Bounds-check CPU index in topology aggregation callbacks
3c3fff7318541b1a87a24195d37ec9edeb46dbb0 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
0e90f74fa67c52aaf22f3378d7a99fd43d74e6b0 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
962ee10cd00465c3ea5e3454127bfca91cbcb01b perf sched: Clean up idle_threads entry on init failure
49b5e1bf7827e40d76490de09fab7d5e981954d4 perf sched: Use is_idle_sample() for idle thread runtime cast guard
c67e2de4597d6740669092d1e9cb5a22983a597a perf sched: Fix thread reference leak in idle hist processing
8af51df70f471957389199b943772c9dd56e6266 perf sched: Use thread__put() in free_idle_threads()
8d1bc1da00d5ee7783cd2e241a7896ba5697d138 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
079eb4ba353ca7d99cc5aa692ca89077f7f852a4 perf mmap: Fix NULL deref in aio cleanup on alloc failure
751835c57632006232bf30405cd7201dceb0b8e0 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
e44f71c2c054aa731ba207d24f9b2e92d5c35d00 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
33391e0fd3244b83da6ab90271525c44cb807aa1 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
9f30c39a46d12d2246a60295e19c174d2c77e912 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
8a056566e6af277a2e46f497666f8c380bd25d59 perf sched: Free callchain nodes in idle thread cleanup
351a37f2fda4db668cff8ba12f2992d73dccdaea libperf: Document struct perf_cpu int16_t ABI limitation
a6aaeb0ee3d58df0bcf320c8b3670b2b25208ef3 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
e87da9ddaced24cc361be58c7638621c9681cd9d perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
8a134cd6214d4eeb1cde0e0244cc567faa489db2 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
9191bbbe3f7a8e57e02d18ca16f1032f834d9c73 perf tools: NULL bitmap pointers after bitmap_free()
315dd94b3227ec8881099529e25a8f42277d4593 perf sched: Bounds-check prio before test_bit() in timehist
1eedf677d7a75c8b2a11e6050e805cf74a0ec204 perf sched: Fix idle-hist callchain display using wrong rb_first variant
dceb02c88abc6c6936bbed658ff16db8b397d5b1 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
2804966b18648086df7c883990a6256a74f5fa88 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
dd9b5a0346c0af00e901a1e6d6f7c51e0620996d perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
9b23fec6ef06cface73b356341107abd3403ad11 perf tools: Use scnprintf() in build_id__snprintf() and hwmon read_events()
c8a20934f1e271696745af968d68ad62ec0a014f libperf: Document code simplification case for widening struct perf_cpu

--===============7879461362027716882==--
