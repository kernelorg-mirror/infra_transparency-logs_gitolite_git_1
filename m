Content-Type: multipart/mixed; boundary="===============2621860555614278733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 27 Mar 2025 09:58:10 -0000
Message-Id: <174306949031.3166278.16227732248823661483@gitolite.kernel.org>

--===============2621860555614278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: a0df5fccef16880f600d8dee4b689cdcfd073d8b
    new: 73a1d74399fb556eee4c2261f0544efc0fcef486
    log: revlist-a0df5fccef16-73a1d74399fb.txt

--===============2621860555614278733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0df5fccef16-73a1d74399fb.txt

3d1658e99c271334926531d2c3458d33dce5f333 sched_ext: idle: Extend topology optimizations to all tasks
5e6ebcc5df73f64f052d1849fe6a46ea202ffe8b sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
0717ef651638d8038f9351272bca7c9d5aaf53b7 sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
9cdb69086da0b819841d97414560fc004feeff0f sched_ext: idle: Introduce scx_bpf_select_cpu_and()
4b47de1ec333265597c1e6ea1e326b34b4d33a38 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
0784607a8b4a3d7787ff69af793ad213c5b65fb1 sched_ext: idle: Deprecate scx_bpf_select_cpu_dfl()
2cd59527e0e63573c9825d243e25a32e5cd311a3 sched: Add support to pick functions to take rf
b20d3383dc1c0db799ddfac110232e53b73432b1 sched: Add a server arg to dl_server_update_idle_time()
b142b49e77b140dd89e6223374bb6217518f9633 sched/ext: Add a DL server for sched_ext tasks
a134ba95c298c3bd3d866a2cc28b41e48ab48d44 sched/debug: Fix updating of ppos on server write ops
d25118cb00078ed97de4af37a4ac0368d976a197 sched/debug: Stop and start server based on if it was active
264ccea0efad342748bafaea4aa79cc102768d07 sched/debug: Add support to change sched_ext server params
825e87a5f6d52d75605fafa62628abaa97d0151a sched/deadline: Clear defer params
dfb2624a4ee5672f64f48a470cd4b85c263a1d1f selftests/sched_ext: Add test for sched_ext dl_server
73a1d74399fb556eee4c2261f0544efc0fcef486 sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()

--===============2621860555614278733==--
