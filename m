Content-Type: multipart/mixed; boundary="===============2907046935289308785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 26 Aug 2022 20:04:40 -0000
Message-Id: <166154428093.1676.5532605539196736087@gitolite.kernel.org>

--===============2907046935289308785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4e8827acb5e1aa5ac7221f70a999294a31e037c7
    new: d3027b69ce36612ad9a51c7dcbb29fde185e2e51
    log: revlist-4e8827acb5e1-d3027b69ce36.txt

--===============2907046935289308785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8827acb5e1-d3027b69ce36.txt

244046584ec10505d14638dbb27afa0ac9a1d3c2 perf hashmap: Tidy hashmap dependency
18d6d0b393d3d6957f3e1d407915d23a1d23ed2c perf record: Fix way of handling non-perf-event pollfds
4bcaddde284ce4a3f3f35599bb7a75c4a66be839 perf record: Fix done_fd wakeup event
26ff6916c80e246ea7b993fbfe10fb223cfa1c2c perf record: Change evlist->ctl_fd to use fdarray_flag__non_perf_event
1e71ad0f1a3d0bf17d5a7e15a56e23f71e53cb43 perf evlist: Add evlist__{en/dis}able_non_dummy()
9d55b92a61880d4f4359d2df2e337a95672770e5 perf record: Allow multiple recording time ranges
56af58f3fd990c27ddb7bb15002841ddc08111f1 perf mutex: Wrapped usage of mutex and cond
b722791c4e38ab941c9245867a7f916b6c19e9f8 perf bench: Update use of pthread mutex/cond
47cb969fd91d43fc8882d327b0371414d79b025c perf tests: Avoid pthread.h inclusion
e1240a686771448489b63359a8839f12883100dd perf hist: Update use of pthread mutex
7c3a6cc64619fb977cbf026b7ac1906889d13224 perf bpf: Remove unused pthread.h include
8a84f9a937a07bb5d7a4021d6566827b5aad132d perf lock: Remove unused pthread.h include
b6fe6cb39b512f2e2f8947e7413481480c9cfd52 perf record: Update use of pthread mutex
8e24f6153eedbd7a849befdb91d01b725d96ec7e perf sched: Update use of pthread mutex
96ddeb52580285f044c6e9bddb7d192f66764a50 perf ui: Update use of pthread mutex
d62f9cedd9d14977860ba33eefedf413b1ef2f55 perf mmap: Remove unnecessary pthread.h include
e0873b2584129f0ad32f70807aca18d07959f849 perf dso: Update use of pthread mutex
11018dfe38104b1a7d6b5969578ddb42a6245f3c perf annotate: Update use of pthread mutex
15cc67a52c849dc10049a5d19b2c33f49d29b08b perf top: Update use of pthread mutex
f88bc4c3aa12e28496a3dfc0225fe5b221a90817 perf dso: Hold lock when accessing nsinfo
fa4d13538901c41a591593b9ed661226caa0ca47 perf mutex: Add thread safety annotations
61e9e5faf28fc1ea64e374c52ef5e012475b95c7 perf sched: Fixes for thread safety analysis
80c4674651227336a1efb340a89645279d469713 perf top: Fixes for thread safety analysis
d3027b69ce36612ad9a51c7dcbb29fde185e2e51 perf build: Enable -Wthread-safety with clang

--===============2907046935289308785==--
