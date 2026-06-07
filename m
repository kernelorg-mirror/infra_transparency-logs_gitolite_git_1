From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sun, 07 Jun 2026 20:47:59 -0000
Message-Id: <178086527923.1352785.13533531370409713355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 8d1bc1da00d5ee7783cd2e241a7896ba5697d138
    new: 351a37f2fda4db668cff8ba12f2992d73dccdaea
    log: |
         079eb4ba353ca7d99cc5aa692ca89077f7f852a4 perf mmap: Fix NULL deref in aio cleanup on alloc failure
         751835c57632006232bf30405cd7201dceb0b8e0 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
         e44f71c2c054aa731ba207d24f9b2e92d5c35d00 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
         33391e0fd3244b83da6ab90271525c44cb807aa1 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
         9f30c39a46d12d2246a60295e19c174d2c77e912 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
         8a056566e6af277a2e46f497666f8c380bd25d59 perf sched: Free callchain nodes in idle thread cleanup
         351a37f2fda4db668cff8ba12f2992d73dccdaea libperf: Document struct perf_cpu int16_t ABI limitation
         
