Content-Type: multipart/mixed; boundary="===============7768950815025880901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 26 Mar 2025 22:35:41 -0000
Message-Id: <174302854186.2605319.17534628386612457572@gitolite.kernel.org>

--===============7768950815025880901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 219f0058160385256d5882d65f0be1123d362c4c
    new: a0df5fccef16880f600d8dee4b689cdcfd073d8b
    log: revlist-219f00581603-a0df5fccef16.txt

--===============7768950815025880901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-219f00581603-a0df5fccef16.txt

b04f0979491c6020898666d35770a93817210810 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
5604ce26f921841321680096ee89959e791e998f sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
5887ec091413c6cad276c7dc0ae04f998b54cf2c sched_ext: idle: Extend topology optimizations to all tasks
918598898aada2094593ae1ed6bbed9ed3a0ba28 sched_ext: idle: Explicitly pass allowed cpumask to scx_select_cpu_dfl()
5c838fe762555c74de927de6b38477879f3bb7ca sched_ext: idle: Accept an arbitrary cpumask in scx_select_cpu_dfl()
05d787476f9cbd2363751ddc8934ad2dfb5fe84d sched_ext: idle: Introduce scx_bpf_select_cpu_and()
0503b3e8baecf516ad97cc582b2a6a5fb24840e6 selftests/sched_ext: Add test for scx_bpf_select_cpu_and()
5032018908fff4e4500873f3853d4452f61af8d5 sched_ext: idle: Deprecate scx_bpf_select_cpu_dfl()
3c7c8b6d591fd1d015ceef998e292fd4b4041dd5 sched: Add support to pick functions to take rf
496ae22b47fc5166c1b8f1bcc248b231d5aaac9a sched: Add a server arg to dl_server_update_idle_time()
261900e2e2b0fcc43ccc1497b4401a1c36e84cb6 sched/ext: Add a DL server for sched_ext tasks
602de02a0aff92fc585a0a057b3a69892caa69e9 sched/debug: Fix updating of ppos on server write ops
21af58999ca19828763235ad5ea0b9c92bc150d3 sched/debug: Stop and start server based on if it was active
7b7c45b1844c7f532952b3f2875f7efb93db7fc8 sched/debug: Add support to change sched_ext server params
1b3eeaee6271df6de0abc4f75969aa21e0c2dffb sched/deadline: Clear defer params
a0df5fccef16880f600d8dee4b689cdcfd073d8b selftests/sched_ext: Add test for sched_ext dl_server

--===============7768950815025880901==--
