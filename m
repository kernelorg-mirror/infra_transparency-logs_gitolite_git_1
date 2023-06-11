Content-Type: multipart/mixed; boundary="===============1403856425156704657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 11 Jun 2023 09:40:24 -0000
Message-Id: <168647642494.22926.6885639328754757747@gitolite.kernel.org>

--===============1403856425156704657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards2
    old: 2f378348009384ec621ed31458cad708cdfe1840
    new: b3ba3fc231f7bfc5fb32a12891f36a4a38195e89
    log: revlist-2f3783480093-b3ba3fc231f7.txt

--===============1403856425156704657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3783480093-b3ba3fc231f7.txt

5223727b832038f4e1d1c758453c7a3c55154cb0 Merge branch 'perf/core'
d55eef7323374e62a249f06b5e02f2a4c691e834 dmaengine: ioat: Free up __cleanup() name
25e61a0acb18118f0967e3782f7cac38ce1b698d apparmor: Free up __cleanup() name
b816657f37280f54b67c6221f5aff6142b3e1143 locking: Introduce __cleanup() based infrastructure
38cce4c92f31343a035d7fccf5cccd78f626a629 kbuild: Drop -Wdeclaration-after-statement
11e5081b7c94964932efaa3dc2e31ff3eac64912 sched: Simplify get_nohz_timer_target()
65f3a54e8fc35ae2dd0fbc03b1ae951f319be9fd sched: Simplify sysctl_sched_uclamp_handler()
b1834c29f7be361d5d991c1b5495b941e3ffdaaf sched: Simplify: migrate_swap_stop()
15c5883568be5d74f0339a6d3ace1a2527e08688 sched: Simplify wake_up_if_idle()
ab4e664a9b8b8316dab643435679ee4101f4024d sched: Simplify ttwu()
c630588381d2c1408bea8ff1a250ae0d99496156 sched: Simplify sched_exec()
ef22f5a9ba79cc8429775528938012745e1848fc sched: Simplify sched_tick_remote()
e185e94111b5260cf381a1a70d54f0b88a597701 sched: Simplify try_steal_cookie()
0fef2dfa4574cc5224348860f40e50078215a156 sched: Simplify sched_core_cpu_{starting,deactivate}()
ab5a61a7eecf845ff2efe8ce1aab3b8cb9fdf200 sched: Simplify set_user_nice()
91a972a6196d4e6d8936702272d69b0d1e66e909 sched: Simplify syscalls
a9332da179cd8ac00f5cebaacf8ad21d4f4c6416 sched: Simplify sched_{set,get}affinity()
ae449a0323f86d39a83bbeeaf29d72cee255ed29 sched: Simplify yield_to()
00b688c78abd529dd26061930c209df82620e9cf sched: Simplify sched_rr_get_interval()
68103c6fd2bffaee940efb10e7a5425b5f87e7bb sched: Simplify sched_move_task()
9a0566b1003b0c5847f9b4867d0af18bd96158f6 sched: Simplify tg_set_cfs_bandwidth()
61b3215fc68054fd88707c8dc9a08ae19d9d16a3 sched: Misc cleanups
65cb5b3c4039de19b4efea5a2f9ce6923b9f4991 perf: Fix cpuctx refcounting
985289a3a10c6e292bb2ac88f8c7c4280d00fe16 perf: Simplify perf_event_alloc() error path
18ba7332b6ebfe7c563fed6c3b1031c2c0b7fd2a perf: Simplify perf_pmu_register() error path
dd99428b618e9a892ffedf6612e8018f214566e6 perf: Simplify perf_fget_light()
850ce600bd41ace18dc2bb469311a8c2329ff6ea perf: Simplify event_function*()
d79256a20804a64b314295882c460e72e6b5ec2e perf: Simplify perf_cgroup_connect()
effbb07cc7b75a4c2da5dcbb6e887c7a0ac2d1f2 perf; Simplify event_sched_in()
c4dbf1915d1fdd060907b045978d9173b10cdd12 perf: Simplify: __perf_install_in_context()
ebd8f309f5b9869d083ca7ee48dfeded6e22efb6 perf: Simplify: *perf_event_{dis,en}able*()
32d8cd9ea01ee4c57fea6ad7f1e2263f0420a304 perf: Simplify perf_event_modify_attr()
6d329fd95faf6f945ea590636b0d3ab6d4f00541 perf: Simplify perf_event_context_sched_in()
a223792ba5cd89b34dce11d370b2486fd26f3545 perf: Simplify perf_adjust_freq_unthr_context()
f2b50725b53abc010cc79fdba8dbf897686d3720 perf: Simplify perf_event_*_on_exec()
3989807a810af0e6cbb5570ac4697a35c27767b6 perf: Simplify *perf_event_read*()
7dfe25ef15b75695b1305a8d4fb8bc3196662920 perf: Simplify find_get_pmu_context()
4fcc06dd2c7c315d8d38ce3ef1468df77de20093 perf: Simplify perf_read_group()
ab76b008dcd72ac5cbac003c667b6ff04894de86 perf: Simplify IOC_SET_OUTPUT
32a25f10b13b729b2e537c326bdd31e15a8293ef perf: Simplify perf_event_*_userpage()
ad52f0efcda276e3fd18b80aa21b87c99c68e653 perf: Simplify perf_mmap_close()/perf_aux_sample_output()
00e36efc343c9bf700d10dfbc3b8c28c56ae9624 perf: Simplify __perf_event_output()
64928a2581cca7c09fbf8496e958932a998d0d5b perf: Simplify perf_iterate_sb()
8731ce058ff18c61773efb339ac589391578c3e7 perf: Simplify perf_sw_event()
7cb8e75cfc811adc3dd07aba0ca23f0e679e81d3 perf: Simplify bpf_overflow_handler()
c0e044ec814e7e91aec10a150dbf384cfe33da82 perf: Simplify perf_event_parse_addr_filter()
6d3e75203e3623fba4cfdc7c9e0507c599952d13 perf: Simplify pmu_dev_alloc()
c948f0592ba03014ff85a1671b95fbeddd3e6a82 perf: Simplify perf_pmu_register()
f9c31cd8389ac8176a9e85789b4981a6fd59b2e3 perf: Simplify perf_init_event()
4c33a2a4a05480d48d7f31de6e9727c99829b72d perf: Simplify perf_event_alloc()
9d8d531820bf41cf38abc83c79daa036c44435a4 perf: Simplify sys_perf_event_open()
432a3d54b91a52125f24a2e714040d46f7fd405d perf: Simplify perf_event_create_kernel_counter()
58f71baaf51c9e2b9f9c1eb8ead9bb198a7a9fd9 perf: Simplify perf_event_init_context()
7c8c735539e2a57a1c1e95b581961eb96b1f2dea perf: Simplify perf_event_sysfs_init()
b45fb21d3c5eed299a091d1858771df12dcdb62a perf: Misc cleanups
8428834e953c42ec08a4e964f06f02013cbcf0e4 perf: Simplify find_get_context()
c3c09d1e7edbb487abd74e97e72cc9f1be42f26d perf: Simplify perf_pmu_output_stop()
b3ba3fc231f7bfc5fb32a12891f36a4a38195e89 perf: Simplify perf_install_in_context()

--===============1403856425156704657==--
