From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 11 Aug 2023 18:35:27 -0000
Message-Id: <169177892744.24266.9740859857687315780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0c9b5c9730c9d010a1bf12240628b69e714f9dc7
    new: 2d1871752190647e8bdfcfdd9460fafc4e3e2dd4
    log: |
         33d9c5062113a4bd9c5f7414fdeccea3c58e6809 perf script python: Add stub for PMU symbol to the python binding
         9397f1dd9952e07cfe390907be89ae537bfce18f perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
         2d1871752190647e8bdfcfdd9460fafc4e3e2dd4 perf parse-events: Remove BPF event support
         
