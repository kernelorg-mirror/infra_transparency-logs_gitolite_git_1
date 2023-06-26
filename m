Content-Type: multipart/mixed; boundary="===============7650349845181681053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 26 Jun 2023 09:13:37 -0000
Message-Id: <168777081749.17985.3077784980893656805@gitolite.kernel.org>

--===============7650349845181681053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards2
    old: b9bfe2fad30f8781f424503632a7d0576da4a935
    new: d672eb3f9d8a391d976c144801162f141b6d5df0
    log: revlist-b9bfe2fad30f-d672eb3f9d8a.txt

--===============7650349845181681053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9bfe2fad30f-d672eb3f9d8a.txt

ac53d2285d9de681a10c66c8001603eddd8ee56f Merge branch 'perf/core'
0c82f08ba08eceea604697e4d59efd8418445439 dmaengine: ioat: Free up __cleanup() name
d9ab5361b279cbaa70d883a706e7e3d3c2f33b6a apparmor: Free up __cleanup() name
d13b12ecba43b5c8a4d9401f950acfd1eceed67e locking: Introduce __cleanup() based infrastructure
91c814b748004148b2877321a4e06330f8a8ccf6 kbuild: Drop -Wdeclaration-after-statement
423b12818fef0383c4a894421ae0207ded1a76fb sched: Simplify get_nohz_timer_target()
9c39b686ab2598156eb607db0d755ce28ede45f1 sched: Simplify sysctl_sched_uclamp_handler()
fd25524d8ca57b17f6fd1125514719cff87ddef3 sched: Simplify: migrate_swap_stop()
0ee39cedb6f1dc2aad1141f7dce94ff9af244134 sched: Simplify wake_up_if_idle()
3d35387f10fe254173549891849d571b7565469b sched: Simplify ttwu()
c48dbfa8fb2ac9531b1e7e9e479e65a1b016a263 sched: Simplify sched_exec()
9528998b3f461a31116c60ad9844b84a54f5ad63 sched: Simplify sched_tick_remote()
73e6e97ec65d3b8b2b52c482c33a135695038b16 sched: Simplify try_steal_cookie()
f201a0a34cd013567af3bfc09d3b006b93946b98 sched: Simplify sched_core_cpu_{starting,deactivate}()
f1f811fa775b0182bf78e0570dd9f3aa690099a4 sched: Simplify set_user_nice()
1ec5393ec1d55d21504e067d19713491f7ab74b3 sched: Simplify syscalls
41cad15ee5e61868e9cc1b5723f14948206360eb sched: Simplify sched_{set,get}affinity()
e09b494a710c98d19b417bd215c6347fac4468f6 sched: Simplify yield_to()
74982cb2034b93be46d52bb897b0f6b4fff1a260 sched: Simplify sched_rr_get_interval()
076dd0a52ad4234b6bc2bdf25d0fb6de64fc7726 sched: Simplify sched_move_task()
de45f12174c0e3b72aac2350de30eae119b25233 sched: Simplify tg_set_cfs_bandwidth()
174e50c46ecd73625e8b9d5acbbe0f64e6acf451 sched: Misc cleanups
34194d147eb61d9902c49e45603103f46866cc1d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
965298d89249d737ff30edd919d9378f6aae62a5 perf: Fix cpuctx refcounting
63b9735060e25e58bb3c35709dafdcd5fa955940 perf: Simplify perf_event_alloc() error path
df412fcb83027e94edf5b26486305ab586698a3b perf: Simplify perf_pmu_register() error path
cd97aec05c799fa3f27e5d0c2d33421cfa4b518a perf: Simplify perf_fget_light()
dcfbc865d6944aa04af9f68a19813214b4baffdd perf: Simplify event_function*()
3ce4e1dd15e17a4843c6dce2d32861d72ac2912e perf: Simplify perf_cgroup_connect()
f28c60b77de396d9e63e610d1f56b07996333c3d perf; Simplify event_sched_in()
aff615b8f774fa2c6c86e728736ed8b5a470e392 perf: Simplify: __perf_install_in_context()
97cb626fe51c7ccf94308ed48c90deffc66aafe3 perf: Simplify: *perf_event_{dis,en}able*()
8da2dc9fca0bc59664d9d1c9475ae5e5574a7dff perf: Simplify perf_event_modify_attr()
7780bda706d8b8bb7df4765629388c5b0c17449d perf: Simplify perf_event_context_sched_in()
44d5bb5fc872d50ff544ac05a312e233465e5501 perf: Simplify perf_adjust_freq_unthr_context()
71e19ce64c2faedde28dae297967d1a1559c905d perf: Simplify perf_event_*_on_exec()
8ad9d388f43c1e744f352607af66b0161ecedea5 perf: Simplify *perf_event_read*()
c9c5482d5b2020c1b8bda75dbf6e9f4c18203907 perf: Simplify find_get_pmu_context()
f3f8ca8e817abb5b8eb26b8e893b302ab534582b perf: Simplify perf_read_group()
67cc42a35ff408796956e20ef790239bdfaa4024 perf: Simplify IOC_SET_OUTPUT
0c57b5d1ad72203d0340b86bb407dd7e9e8a0847 perf: Simplify perf_event_*_userpage()
7c0d8f11347250984653322ab02f5bf934b532b5 perf: Simplify perf_mmap_close()/perf_aux_sample_output()
eacba4ba33971f3be0ff66a24509ce13edceec59 perf: Simplify __perf_event_output()
115340b1e8d0189d670216f44480181cedb6052f perf: Simplify perf_iterate_sb()
3b662d94ab83eb799ec2d28cc9ce7107e9a804de perf: Simplify perf_sw_event()
b08f9a9c16e8158a2a205f84ff7957240eebb3fb perf: Simplify bpf_overflow_handler()
1ff7c054e3c7a3c2167acc458a4812098ebb8db5 perf: Simplify perf_event_parse_addr_filter()
418bed9548ff68b32285b51d05f502938bab410c perf: Simplify pmu_dev_alloc()
84eda58370e742637a9112947940b77724827b75 perf: Simplify perf_pmu_register()
b846df351e8dbc49588a3c3e5359d2dfdc88ef78 perf: Simplify perf_init_event()
3524b3262131ef18de49ab2f55288f82ff72ac1d perf: Simplify perf_event_alloc()
3fbe8989f8594acf1481a6d957033699ba211a28 perf: Simplify sys_perf_event_open()
caf68b4fdbbbe57ea8920c7dbe21a73a10675d6d perf: Simplify perf_event_create_kernel_counter()
957ef84affb920224f5c5976f3d2b3df2183a98e perf: Simplify perf_event_init_context()
02fa5453b54d299bad0f782b384500986decd681 perf: Simplify perf_event_sysfs_init()
81840ceb46d7e83058b29aa0870f05336e8767b1 perf: Misc cleanups
0562e749ccf78abde9da92d25c1551ac381fdfa9 perf: Simplify find_get_context()
2024c2af0fa50d1bb1a4a196c9e1c6053d2eafe3 perf: Simplify perf_pmu_output_stop()
d672eb3f9d8a391d976c144801162f141b6d5df0 perf: Simplify perf_install_in_context()

--===============7650349845181681053==--
