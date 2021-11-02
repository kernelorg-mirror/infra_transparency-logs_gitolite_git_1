Content-Type: multipart/mixed; boundary="===============1057540631021099275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 02 Nov 2021 22:56:26 -0000
Message-Id: <163589378652.32672.2701254475795894960@gitolite.kernel.org>

--===============1057540631021099275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bba7d682277c09373b56b0461b0abbd0b3d1e872
    new: 33fb42636a938be01d951b4cee68127a59a1e7e4
    log: revlist-bba7d682277c-33fb42636a93.txt

--===============1057540631021099275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba7d682277c-33fb42636a93.txt

f279294b329363eb6ada568e494d609ef78e3e8e misc_cgroup: introduce misc.events to count failures
b03357528fd9516600ff358ab5d4b887b8cb80e8 misc_cgroup: remove error log to avoid log flood
4b53bb873fcd578a1075b79e7bea0143b4e1ca67 docs/cgroup: add entry for misc.events
7ee285395b211cad474b2b989db52666e0430daf cgroup: Make rebind_subsystems() disable v2 controllers all at once
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
d25302e46592c97d29f70ccb1be558df31a9a360 workqueue: make sysfs of unbound kworker cpumask more clever
99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
55df0933be74bd2e52aba0b67eb743ae0feabe7e workqueue: Introduce show_one_worker_pool and show_one_workqueue.
f9eaaa82b474350aa8436d15a7ae150a3c8b9d5c workqueue: doc: Call out the non-reentrance conditions
be288169712f3dea0bc6b50c00b3ab53d85f1435 cgroup: reduce dependency on cgroup_mutex
bb758421416fd8af2267a8e07d53fb8328b07c4e cgroup: remove cgroup_mutex from cgroupstats_build
822bc9bac9e9a2f76a772a34f745962dfc223353 cgroup: no need for cgroup_mutex for /proc/cgroups
81c49d39aea8a10e6d05d3aa1cb65ceb721e19b0 cgroup: Fix rootcg cpu.stat guest double counting
588e5d8766486e52ee332a4bb097b016a355b465 cgroup: bpf: Move wrapper for __cgroup_bpf_*() to kernel/bpf/cgroup.c
4075409c9fcbc4b7967f2e92d808acc0b441d92e Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
a85373fe446adb37cab7b2702f054af1b275dc13 Merge branch 'for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
33fb42636a938be01d951b4cee68127a59a1e7e4 Merge branch 'ucount-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace

--===============1057540631021099275==--
