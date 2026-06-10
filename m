Content-Type: multipart/mixed; boundary="===============7907859532476109056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 10 Jun 2026 18:36:55 -0000
Message-Id: <178111661576.634415.13267966258582777686@gitolite.kernel.org>

--===============7907859532476109056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 8d1bc1da00d5ee7783cd2e241a7896ba5697d138
    new: c8a20934f1e271696745af968d68ad62ec0a014f
    log: revlist-8d1bc1da00d5-c8a20934f1e2.txt

--===============7907859532476109056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1bc1da00d5-c8a20934f1e2.txt

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

--===============7907859532476109056==--
