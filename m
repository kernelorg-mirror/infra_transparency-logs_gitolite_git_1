Content-Type: multipart/mixed; boundary="===============4850110726907419089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 12 Jun 2023 20:22:15 -0000
Message-Id: <168660133576.22682.6688021733857548675@gitolite.kernel.org>

--===============4850110726907419089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards2
    old: b3ba3fc231f7bfc5fb32a12891f36a4a38195e89
    new: d982cb15a612c31105d806c86764d72346142398
    log: revlist-b3ba3fc231f7-d982cb15a612.txt

--===============4850110726907419089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ba3fc231f7-d982cb15a612.txt

344bdc4100e446ff198c18e2d90fb596ffe024c8 Merge branch 'perf/core'
2e71b31f7ed8f8ee170369babf6db220df4843e1 dmaengine: ioat: Free up __cleanup() name
43d23a6bd4e2b3286c3af242fd36b555f6fc2a10 apparmor: Free up __cleanup() name
a665e27ec15da6a4cf906e216fb48ad299fd717f locking: Introduce __cleanup() based infrastructure
10d67c3ac9b9ffb2814ff36fd0cd0c59a1dce011 kbuild: Drop -Wdeclaration-after-statement
e5e205d7fba6080eab7200022595937341ede5b7 sched: Simplify get_nohz_timer_target()
42835f80b44fbed979dfb0d32cd3d6e9d2095b35 sched: Simplify sysctl_sched_uclamp_handler()
3f5ff55f4ee74288f5c87445132c026f55811b0b sched: Simplify: migrate_swap_stop()
c7438b348810c827cf4746a9a56ae99a2027c96c sched: Simplify wake_up_if_idle()
85a239799ce2242d5d870d2bae75509d5fe541b9 sched: Simplify ttwu()
d2380952a1dfdc17b1db3b52d1276c3b642f8faf sched: Simplify sched_exec()
4b0c920b2ef8d0b2b42b594744b7e4afd46658d9 sched: Simplify sched_tick_remote()
c52cfe128f4d792f687568142fd250f8055cbf0b sched: Simplify try_steal_cookie()
f0f939bb9fb6b65b521a0480dad2564997ec9af0 sched: Simplify sched_core_cpu_{starting,deactivate}()
8295cd29d124ba68a3e223197dbac55a4337d17d sched: Simplify set_user_nice()
254b8b4a887d8afea569fdc613cea45b07cc1c28 sched: Simplify syscalls
108eead06e51dac5b8cfa8f5705d29e8c46ac732 sched: Simplify sched_{set,get}affinity()
e739475d01339faf6398bc3f53ca741fd28a4d5b sched: Simplify yield_to()
9e9ff6cc9d00c2556994ea9c9787872d2a882285 sched: Simplify sched_rr_get_interval()
a850796ad20a6b89a2c66aa45ce970abe6d80bd6 sched: Simplify sched_move_task()
869bc33f9c6985dc5411d3fbe94cfdb701eeef2a sched: Simplify tg_set_cfs_bandwidth()
a887d5921e2e50684d8cdfa466cf0a5e332e004f sched: Misc cleanups
50b0f0252d75f1477582be46833594b22acd031f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9cc2b27895f434f2f966cfe073e3edfa7b90d0ff perf: Fix cpuctx refcounting
3181978f27956c5b50b75507f8f95ec8428a637a perf: Simplify perf_event_alloc() error path
6aca50313dc3bd88cc13b2a85aafdd9eff702e08 perf: Simplify perf_pmu_register() error path
216dd428ccce4d35ddac7a7627cc2adbcbe0cc2d perf: Simplify perf_fget_light()
4982973f62dbb5e97b3fea5840be3b262739b228 perf: Simplify event_function*()
0e6b1a58cf4f50423d91b3291c8887522802eed2 perf: Simplify perf_cgroup_connect()
e6ddc06c2d814a3247edff4717c765f5c8054e79 perf; Simplify event_sched_in()
f18e489481bd254a2ed104011aee5c6bc5a416dc perf: Simplify: __perf_install_in_context()
be5b4f2fbb30e627c75894c469431882e2e03eff perf: Simplify: *perf_event_{dis,en}able*()
1204bcfa076ed8b5011bcfa7c3ed0c60592f7c31 perf: Simplify perf_event_modify_attr()
b6aab0faf6b0d969a6e5a0a4432ccfd43c850a50 perf: Simplify perf_event_context_sched_in()
89139e73728beb38b796dab7d03b3d8fb526b4f2 perf: Simplify perf_adjust_freq_unthr_context()
74657df9f8b36a061ef2ca811355563d6c84fcac perf: Simplify perf_event_*_on_exec()
5222b22c64a60b937c10e72493fae2a4d4434087 perf: Simplify *perf_event_read*()
8b29c54646f0ec3a799724692397713b5a70eecb perf: Simplify find_get_pmu_context()
35f0ac3f592ac00918d763d6f5eea06ea160382c perf: Simplify perf_read_group()
6abbab0221bd56ad44fc402a828e3839efabb3c6 perf: Simplify IOC_SET_OUTPUT
3f45e87654879a7d1ba7f05575e0c855339fb9f9 perf: Simplify perf_event_*_userpage()
883c76ed79d67c2020e4c55e58b0d51a12a00093 perf: Simplify perf_mmap_close()/perf_aux_sample_output()
eeeacd505aa20d7ccbfc01ee5e5b55c297612847 perf: Simplify __perf_event_output()
b1705420ba2b40b5bc112ad815a8eada4d9e1059 perf: Simplify perf_iterate_sb()
64f17b6ba371c10612545900d1d9b68d55acc6a1 perf: Simplify perf_sw_event()
aaec507d3fb9b5ab89d0a0c8883167c5603578d7 perf: Simplify bpf_overflow_handler()
2cdb9c1ec3383121c83dcdec024ba829901020b1 perf: Simplify perf_event_parse_addr_filter()
42afd73d44ad87a71fd73d3687ece8970d138869 perf: Simplify pmu_dev_alloc()
5136775b572e3fc28155be11755dd711870fcf3a perf: Simplify perf_pmu_register()
d62cde030d5282b7649f9679fcfa35f4f94a1032 perf: Simplify perf_init_event()
a719a12d57be70603e1cc8e2bb022cae8164c1f3 perf: Simplify perf_event_alloc()
0e67dd8dac2f96513fec321f28cfb90e3af7989d perf: Simplify sys_perf_event_open()
b783ee4c4196691dc1d7fa9632c73f57e1ccc375 perf: Simplify perf_event_create_kernel_counter()
0cfa3a0bca03932c6dfaf2384330aba220dff19c perf: Simplify perf_event_init_context()
3fdfda2f119aeebcf6612097d07dd85c246ea02d perf: Simplify perf_event_sysfs_init()
f3fb98ad928b38fd5caadd1f99f341c8b5de002e perf: Misc cleanups
7a81ecce576f08aa37856ad7457aa840852114ee perf: Simplify find_get_context()
17fb0eb73607c7bf40cbfaa2dda55978289fe7d6 perf: Simplify perf_pmu_output_stop()
d982cb15a612c31105d806c86764d72346142398 perf: Simplify perf_install_in_context()

--===============4850110726907419089==--
