Content-Type: multipart/mixed; boundary="===============5989476004527956570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 27 Aug 2022 15:08:14 -0000
Message-Id: <166161289419.807.4235907513949127571@gitolite.kernel.org>

--===============5989476004527956570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 4e8827acb5e1aa5ac7221f70a999294a31e037c7
    new: a91ff4d2d6caef58ab9b475307e190a842d568c8
    log: revlist-4e8827acb5e1-a91ff4d2d6ca.txt

--===============5989476004527956570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8827acb5e1-a91ff4d2d6ca.txt

244046584ec10505d14638dbb27afa0ac9a1d3c2 perf hashmap: Tidy hashmap dependency
18d6d0b393d3d6957f3e1d407915d23a1d23ed2c perf record: Fix way of handling non-perf-event pollfds
4bcaddde284ce4a3f3f35599bb7a75c4a66be839 perf record: Fix done_fd wakeup event
26ff6916c80e246ea7b993fbfe10fb223cfa1c2c perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
1e71ad0f1a3d0bf17d5a7e15a56e23f71e53cb43 perf evlist: Add evlist__{en/dis}able_non_dummy()
9d55b92a61880d4f4359d2df2e337a95672770e5 perf record: Allow multiple recording time ranges
c191c2d45f3600cf372b6a2f14b79dc989bd58b0 perf mutex: Wrapped usage of mutex and cond
0f81b687f4a5cde3c4ceb60ded6fad0b7cbb8d26 perf bench: Update use of pthread mutex/cond
cab72d3705d6d333e4478c4b0b3f6c691cb364fe perf tests: Avoid pthread.h inclusion
bb72c92c7cec88f4e01cbaff9da9eab8d08a7bab perf hist: Update use of pthread mutex
825d37bd35a777467aa6e1f531e56b654ae9ae15 perf bpf: Remove unused pthread.h include
ea4c71b8f70eba8e05a2166a72973b4728e3537e perf lock: Remove unused pthread.h include
d1a10f4fa8940140726eb3a3ad96c856f1b4bb4c perf record: Update use of pthread mutex
f02181afe7366acde0373015647d6a0c42e0e0dd perf sched: Update use of pthread mutex
5fbfc52bb44c8d8c063143246af88e4028814fe6 perf ui: Update use of pthread mutex
b7a048b10b22dce9cfe313e66b95715615e4ede1 perf mmap: Remove unnecessary pthread.h include
e045dd2ec5de8ede390e8e786db97a4c97f942ec perf dso: Update use of pthread mutex
460579d2f66658caf91b16b0c1e4c0fe4a893f88 perf annotate: Update use of pthread mutex
ee1660f5018abf7382bdd271d2b570cf894b6368 perf top: Update use of pthread mutex
1bb49fa9d4998f95103c50acfe13a5519f1cbbbe perf dso: Hold lock when accessing nsinfo
5ed666a414a186a74190ae961620dc8bee6ae6bb perf mutex: Add thread safety annotations
f2f25724bd0439a41c45b65384168efc59e41ca6 perf sched: Fixes for thread safety analysis
b227eaf56d8ab1820d1abf768b7ee8a12ca24c0d perf top: Fixes for thread safety analysis
a91ff4d2d6caef58ab9b475307e190a842d568c8 perf build: Enable -Wthread-safety with clang

--===============5989476004527956570==--
