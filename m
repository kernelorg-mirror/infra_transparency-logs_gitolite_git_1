Content-Type: multipart/mixed; boundary="===============8754382679721027846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 26 Mar 2025 19:27:09 -0000
Message-Id: <174301722917.2439635.4742992069535413892@gitolite.kernel.org>

--===============8754382679721027846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 49b269ec01c26677c12377a3ca8ba17628413a18
    new: b563e243120aff1f458e9ee585e3bbd3c66d0581
    log: revlist-49b269ec01c2-b563e243120a.txt

--===============8754382679721027846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b269ec01c2-b563e243120a.txt

7876f1ab212da78edf35a28290053d1b244d504f sched_ext: create_dsq: Return -EEXIST on duplicate request
685ad92d3a99e413562be8016ec47bd2b38631ff sched_ext: initialize built-in idle state before ops.init()
852499ba1aa178f3aba5f6d95e4239a78e615b14 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
c911e69d0fc9eab28f638ed143a214cb871dc01b sched_ext: idle: Fix return code of scx_select_cpu_dfl()
5b7c869069e430a3d3f804e64c7be48eab6c2436 sched_ext: idle: Extend topology optimizations to all tasks
791de885e87a33dbdd3b9292ec272bebb191fd98 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
26091ba730927ac18747d43b88e4849434a002b0 sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
dd684eee4489fcc220e9d83bb030721e81d52cf2 sched_ext: idle: Introduce scx_bpf_select_cpu_and()
258b8222cb01bfd77d6da06cc429471758fb0d7d selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
5685f15b8ef6dd2cc6c7b1f28e93c3be94387a9b sched_ext: idle: Deprecate scx_bpf_select_cpu_dfl()
6c07dfbcaeb88176d87bf7abe5b5699b0dbf41b6 sched: Add support to pick functions to take rf
75f5f9d50d9ed910fccd425ad6ebb7ffa46289f5 sched: Add a server arg to dl_server_update_idle_time()
53f29bd6a88e309e6e4a279889f57d0a2a87a8ec sched/ext: Add a DL server for sched_ext tasks
58ce2c70889f5a0a46f71922972e33b493365d0c sched/debug: Fix updating of ppos on server write ops
bfc500faa18520b38f36e956bb9f1dfc08669ab5 sched/debug: Stop and start server based on if it was active
1200d2e197b2ada5fa294ca9e767e5576261364c sched/debug: Add support to change sched_ext server params
63d1d92d3a69dada486cf650ecb912c0ae6844b2 sched/deadline: Clear defer params
b563e243120aff1f458e9ee585e3bbd3c66d0581 selftests/sched_ext: Add test for sched_ext dl_server

--===============8754382679721027846==--
