Content-Type: multipart/mixed; boundary="===============7566193202876934855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Jun 2021 19:09:24 -0000
Message-Id: <162352496467.28415.13339896371820777567@gitolite.kernel.org>

--===============7566193202876934855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad347abe4a9876b1f65f408ab467137e88f77eb4
    new: 141415d7379a02f0a75b1a7611d6b50928b3c46d
    log: revlist-ad347abe4a98-141415d7379a.txt

--===============7566193202876934855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad347abe4a98-141415d7379a.txt

333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
7c7ad626d9a0ff0a36c1e2a3cfbbc6a13828d5eb sched/fair: Keep load_avg and load_sum synced
02da26ad5ed6ea8680e5d01f20661439611ed776 sched/fair: Make sure to update tg contrib for blocked load
f268c3737ecaefcfeecfb4cb5e44958a8976f067 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
6c605f8371159432ec61cbb1488dcf7ad24ad19a perf: Fix data race between pin_count increment/decrement
4a0e3ff30980b7601b13dd3b7ee275212b852843 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
68d7a190682aa4eb02db477328088ebad15acc83 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
156172a13ff0626d8e23276e741c7e2cb2f3b572 irq_work: Make irq_work_queue() NMI-safe again
a8383dfb2138742a1bb77b481ada047aededa2ba x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
768895fb774d7af32d17cf3a455b0bd6df272f14 Merge tag 'objtool-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
191aaf6cc4a7db907520f18af3a90b260e7dd091 Merge tag 'perf-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99f925947ab0fd5c17b74460d8b32f1aa1c86e3a Merge tag 'sched-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2568eeb961c1bb79ada9c2b90f65f625054adaf Merge tag 'io_uring-5.13-2021-06-12' of git://git.kernel.dk/linux-block
efc1fd601a751d39a189c3ebe14008aea69a5e37 Merge tag 'block-5.13-2021-06-12' of git://git.kernel.dk/linux-block
141415d7379a02f0a75b1a7611d6b50928b3c46d Merge tag 'pinctrl-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============7566193202876934855==--
