Content-Type: multipart/mixed; boundary="===============1266541769739852365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 10 Jun 2026 18:36:23 -0000
Message-Id: <178111658388.633403.6348779357651083315@gitolite.kernel.org>

--===============1266541769739852365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 351a37f2fda4db668cff8ba12f2992d73dccdaea
    new: c8a20934f1e271696745af968d68ad62ec0a014f
    log: revlist-351a37f2fda4-c8a20934f1e2.txt

--===============1266541769739852365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351a37f2fda4-c8a20934f1e2.txt

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

--===============1266541769739852365==--
