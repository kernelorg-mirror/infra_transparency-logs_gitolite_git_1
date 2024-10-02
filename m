Content-Type: multipart/mixed; boundary="===============8758688830527295302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 02 Oct 2024 00:49:04 -0000
Message-Id: <172783014449.3083784.17919085985532083921@gitolite.kernel.org>

--===============8758688830527295302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 80f192724e314ba860206e51bc1e3bc1ac7f58dd
    new: a15e4942448e4a076f46f581993a4f9f5bc87607
    log: revlist-80f192724e31-a15e4942448e.txt

--===============8758688830527295302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f192724e31-a15e4942448e.txt

3efa696e390da0ff089794efbf60fcafbecd574e tools check_headers.sh: Add check variant that excludes some hunks
7919d23794cc42f3c9abaf450112fa20b069c3d1 perf tools: Cope with differences for lib/list_sort.c copy from the kernel
95a8b2c27d4f40d969b6a18dbc6c8f6dfe5d13c4 perf jevents: Don't stop at the first matched pmu when searching a events table
d5016fcfc01e1cbc7ca505df4415691bb7bca1e3 perf disasm: Fix capstone memory leak
5a65ad01637de2123cf3855488745bb4db5f8aca perf probe: Fix libdw memory leak
b87e664e5b8793ba3f9ed7f17173911e4a0ac3c5 perf build: Fix !HAVE_DWARF_GETLOCATIONS_SUPPORT
8647b9b09a754740d3a413e38d2b517993671924 perf stat: Fix affinity memory leaks on error path
f89476387ae4823c7848df9f66bfc0d0d8b99694 perf test: Fix memory leaks on event-times error paths
74940286f36b3d80e799053c85e4066f0bfcf349 perf test: Skip not fail tp fields test when insufficient permissions
29fe4ce01c6b6f89f06fc0aea6d54e1b0ac2acec perf test: Skip not fail syscall tp fields test when insufficient permissions
7598345c5f886837a983d27a9ac6f7f3703f8b6d tools/perf: Correctly calculate sample period for inherited SAMPLE_READ values
ec662d3278710c0eb7fd08b115be191336ca90a4 tools/perf: Allow inherit + PERF_SAMPLE_READ when opening events
a15e4942448e4a076f46f581993a4f9f5bc87607 perf/test: perf test 86 fails on s390

--===============8758688830527295302==--
