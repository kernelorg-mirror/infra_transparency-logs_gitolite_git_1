From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 28 Nov 2020 15:26:57 -0000
Message-Id: <160657721779.32068.7413642359980080401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: fa02fcd94b0c8dff6cc65714510cf25ad194b90d
    new: a9ffd0484eb4426e6befd07e7be6c01108716302
    log: |
         f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
         05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
         85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         3b13eaf0ba1d5ab59368e23ff5e5350f51c1a352 perf tools: Update copy of libbpf's hashmap.c
         9713070028b9ab317f395ee130fa2c4ea741bab4 perf diff: Fix error return value in __cmd_diff()
         aa50d953c169e876413bf237319e728dd41d9fdd perf record: Synthesize cgroup events only if needed
         c0ee1d5ae8c8650031badcfca6483a28c0f94f38 perf stat: Use proper cpu for shadow stats
         ab4200c17ba6fe71d2da64317aae8a8aa684624c perf probe: Fix to die_entrypc() returns error correctly
         a9ffd0484eb4426e6befd07e7be6c01108716302 perf probe: Change function definition check due to broken DWARF
         
