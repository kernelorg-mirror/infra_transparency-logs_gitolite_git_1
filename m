Content-Type: multipart/mixed; boundary="===============8257258828978692739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 11 Jan 2022 21:49:06 -0000
Message-Id: <164193774687.28397.1641672744827117698@gitolite.kernel.org>

--===============8257258828978692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/perf_cpu
    old: 5610e6f0b9e64a02dfc906c9db9d18fd198200d9
    new: d1f0b61886d77bede9316467eb99719f5389ec66
    log: revlist-5610e6f0b9e6-d1f0b61886d7.txt

--===============8257258828978692739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5610e6f0b9e6-d1f0b61886d7.txt

0046686da0ef692a6381260c3aa44291187eafc9 perf test: Enable system wide for metricgroups test
1f77df88b221a15413b183e430b058c81f06491c perf evsel: Improve error message for uncore events
6501679675c52176c2c3baa64dabf083b41c03df libperf: Add comments to 'struct perf_cpu_map'
565a72848a22a5e69c63bc29c5d29e1236243b22 perf stat: Add aggr creators that are passed a cpu
5dba1239151225c09fdc7a75915aa6883d9b5f44 perf stat: Correct aggregation CPU map
3ce161cbc355b7daf6bc3d228bbfd662e63dd060 perf stat: Switch aggregation to use for_each loop
a017e23bc8dd27c8a3fdba9aacecc9c99ee1b8a9 perf stat: Switch to cpu version of cpu_map__get()
06032b957b0015b2ce06f8f74c87ad76137eb52f perf cpumap: Switch cpu_map__build_map() to cpu function
f9d15958b6eae92bc0e77312ae6d7756b1ab518f perf cpumap: Remove map+index get_socket()
3f4d2a4027f5ad896add2886a16fc6c612d09539 perf cpumap: Remove map+index get_die()
c5f2433afd8d16e0f7290e1683bd011ea0158382 perf cpumap: Remove map+index get_core()
69707c8db28951cf6f2099a11fe1d40e9770cb7c perf cpumap: Remove map+index get_node()
ce5e561f72bf81965421fa7f9d9c5c682fd32aa0 perf cpumap: Add comments to aggr_cpu_id()
ba6c7379b8faa449e3b4de54fe8336f4be49c4df perf cpumap: Remove unused cpu_map__socket()
4b2486a21132a6c2fbfacebd635d8bbd46a76440 perf cpumap: Simplify equal function name
a0cfc7c7757b8310bb321b9b5e981d409f9baee9 perf cpumap: Rename empty functions
a7b80bc80d714324091816c129963f7427efba2c perf cpumap: Document cpu__get_node() and remove redundant function
ec748db4e76b1fb4ae2e7a9971d75d1c398569cb perf cpumap: Remove map from function names that don't use a map
2a04f9727d9388777c2f9cc0be2538f2b77549b1 perf cpumap: Remove cpu_map__cpu(), use libperf function
27a8547791c441559ab2741de78799aa91e99573 perf cpumap: Refactor cpu_map__build_map()
32e04d9a2e84e57baf68a95681e71396ee0d77a7 perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
763d09153ded6fac0a7eaced7836c31279b5150f perf cpumap: Move 'has' function to libperf
a9d0ab9a9d44e7a7a39f630a21013fe6130375ff perf cpumap: Add some comments to cpu_aggr_map
3e7acfefbf1bcbf338c0b02daa66113f172bebce perf cpumap: Trim the cpu_aggr_map
720a7575cc30de88644085dd55cfd3a1a41bc4f6 perf stat: Fix memory leak in check_per_pkg()
16bb313eb20854966a48ab867a064183d6342e08 perf cpumap: Add CPU to aggr_cpu_id
f60d5e26642eddb616c34f5aa3877a31d2fb1add perf stat-display: Avoid use of core for CPU
5495cfa53d11fd59470e02c66953b9f811283522 perf evsel: Derive CPUs and threads in alloc_counts
f6b53a564832a350895f85c8791bef61e357c4aa libperf: Switch cpu to more accurate cpu_map_idx
6f33c22860d230ddc3d6c73621598169c4096698 libperf: Use cpu not index for evsel mmap
d1663188ebb20d72cbf8257b5bba2858fe1ff9fd perf counts: Switch name cpu to cpu_map_idx
7490d7c67d5fa4aa0ecfdb05af578681adb4391b perf stat: Rename aggr_data cpu to imply it's an index
84e3acf53251efdbb91f7dd65592003c097bc29f perf stat: Use perf_cpu_map__for_each_cpu()
f7444749cf8bb2b46c31ac403af70604de12a8f2 perf script: Use for each cpu to aid readability
bdbd0f3834b827bd1fd5ea139f79e1eb64cc1400 libperf: Allow NULL in perf_cpu_map__idx()
a1dabf71b7012c5535b9ca15b3e2c68b5add1a7f perf evlist: Refactor evlist__for_each_cpu()
6963700379261c0fd9f7fbe9043c43266b6dcf6e perf evsel: Pass cpu not cpu map index to synthesize
0fe0498fc72b3c4c6cea64deb8ad72dea5b4a390 perf stat: Correct variable name for read counter
8b0bd0f95658fa079ace2e31e62a583fa71611e7 perf evsel: Rename CPU around get_group_fd
faba193b0bffad32b798199ad0f14eb1ed526be3 perf evsel: Reduce scope of evsel__ignore_missing_thread
7fb760e0fb897a8a643082622bd64d7e3d8c972c perf evsel: Rename variable cpu to index
41d11e1045d701a2e752a24b7d221def3d4f7275 perf test: Use perf_cpu_map__for_each_cpu()
2860dcc9aaebfcde879f59479fa2bf7c57cf6843 perf stat: Correct check_per_pkg() cpu
a81874845189c52c6fcbbc504c40133a4abf626e perf stat: Swap variable name cpu to index
3dfcc2471a57ab1cb1d65678a54fdbfe6562072a libperf: Sync evsel documentation
5c8d47dbf649c4a7a9bf3933fc67e6bc79a3399b perf bpf: Rename 'cpu' to 'cpu_map_idx'
2fbd6d9363d5b3c92343afb7e0d26cb6887f6fa5 perf c2c: Use more intention revealing iterator
601126dd5618f736e21457fa79c211cf9bf8d064 perf script: Fix flipped index and cpu
6328874cb95a4619e6985174548a14aba83992a1 perf stat: Correct first_shadow_cpu to return index
d1f0b61886d77bede9316467eb99719f5389ec66 perf cpumap: Give CPUs their own type

--===============8257258828978692739==--
