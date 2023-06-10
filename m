Content-Type: multipart/mixed; boundary="===============2903706612536168077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 10 Jun 2023 11:28:10 -0000
Message-Id: <168639649095.16617.9557234918215620544@gitolite.kernel.org>

--===============2903706612536168077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards2
    old: 7e38bc75e33efb3722a7bfeb15207e61819ca3c8
    new: 2f378348009384ec621ed31458cad708cdfe1840
    log: revlist-7e38bc75e33e-2f3783480093.txt

--===============2903706612536168077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e38bc75e33e-2f3783480093.txt

af4fb2f77b0f5ffa5ac77b16658b39c17299eff2 Merge branch 'perf/core'
60bd602ddfd905f743d42aa763018977355d59e6 dmaengine: ioat: Free up __cleanup() name
0c22c13ce96676a2260702dee164f354d36e386b apparmor: Free up __cleanup() name
7e7ae55a09d168b1ebe822a0589343967af05cf2 locking: Introduce __cleanup() based infrastructure
3662450d455d0893439111344595fa12102ece3b kbuild: Drop -Wdeclaration-after-statement
0aeef0014f85fc5683565f6e8f9c849bcaa9d271 sched: Simplify get_nohz_timer_target()
00c387054a031176d3f296c5cb1825cbe282dc32 sched: Simplify sysctl_sched_uclamp_handler()
4030a799784d729bcbe16c15819cbb43de1ce779 sched: Simplify: migrate_swap_stop()
d603aef30a28f93ae63fe20c63c38e21069241f8 sched: Simplify wake_up_if_idle()
7dbbc0ed869e7ed52f409d1d5264a44509f8d6c4 sched: Simplify ttwu()
a96e7ee3f30db03f65071ac1b006cb493a40f09a sched: Simplify sched_exec()
9e62cf47b428c01d32c49cf9ce092dc2e9d27cdc sched: Simplify sched_tick_remote()
4b114885cb0b566700f894bc14c5a669998e7231 sched: Simplify try_steal_cookie()
5c1cbfef4dbc6be14e04afb5e6a9753919a9571d sched: Simplify sched_core_cpu_{starting,deactivate}()
1f98f8534a72670bac439ba54e2baf5b17465b7e sched: Simplify set_user_nice()
8ead108f7364d8dab89491efdad90b1ffffb5381 sched: Simplify syscalls
ed62491019362cafbd6c875fc84082ee3fa24947 sched: Simplify sched_{set,get}affinity()
5e541c1deb265952e762f767f1ab88353841b638 sched: Simplify yield_to()
f48aac60279b8c61d7a0fd501ae4d96917da3271 sched: Simplify sched_rr_get_interval()
406dac21864f81fde3fa1944a7332340c81bac82 sched: Simplify sched_move_task()
41eec44d32d7c0fb8bcf3d5481eaae59e2be6c27 sched: Simplify tg_set_cfs_bandwidth()
ada9a1786fb5fc85574b63ee793e81da467ab095 sched: Misc cleanups
be539d77bca1ad4d72d475d2c30086f3a59cbb9c perf: Fix cpuctx refcounting
6212e72e4c35a8fbd98459ae6989e5c6d5521d27 perf: Simplify perf_event_alloc() error path
b46ac5279d074c97084133941116698856223ffc perf: Simplify perf_pmu_register() error path
d3b165e57fc919c4d3d13b291b05662cb852b0bf perf: Simplify perf_fget_light()
1faaeb1a0c87c9221f1c3a0870e102dca3ea9ec4 perf: Simplify event_function*()
371653d4d6809845e66f81f529fed05b12e2a300 perf: Simplify perf_cgroup_connect()
b8d32a92a8f9823694b1869e092247ad1cd0efd4 perf; Simplify event_sched_in()
ff2838039680e122d8de80734d024fafde2c964f perf: Simplify: __perf_install_in_context()
69c8cf7353c5f9a7932eb25289ada426d66274f3 perf: Simplify: *perf_event_{dis,en}able*()
37f0399d21086882aedf7e11f66b088e05c669d0 perf: Simplify perf_event_modify_attr()
0b3c089e9a41c046271914205f14207566a73dcc perf: Simplify perf_event_context_sched_in()
f621b72818a0d79cc0c5e7e9386c3dad14f2d5b8 perf: Simplify perf_adjust_freq_unthr_context()
4d9f61fe32dac252143db13c0d9be617f93c27ab perf: Simplify perf_event_*_on_exec()
9fa94d51d480214d085f98d6c1624d58c4d1c71d perf: Simplify *perf_event_read*()
e2153933e49f52cbcbdebc9ac1362b7aa714cf03 perf: Simplify find_get_pmu_context()
f3eee2c9bd62ff70dc5e3b6bcadda815c3b5fcbd perf: Simplify perf_read_group()
cb09df042b2c5c8b09dee735ba579bd5442e2867 perf: Simplify IOC_SET_OUTPUT
a08586566d0e8b9e5542201153ac8c9d5e7a4941 perf: Simplify perf_event_*_userpage()
fda608cdbc869c8f796a975369ae2d3698234d24 perf: Simplify perf_mmap_close()/perf_aux_sample_output()
b410f4fd405a6143f9961ca5c87e27d730d4dc7d perf: Simplify __perf_event_output()
af54598a89469bef319cde29b14a02c27e655eab perf: Simplify perf_iterate_sb()
7e9e456a6970b670cb83048bf4861109df9ba695 perf: Simplify perf_sw_event()
1870461fbea1b558523449f3c655f6ba6865a4f8 perf: Simplify bpf_overflow_handler()
336b3035e239b51f655ac6b4abe2e7ca55bffb2f perf: Simplify perf_event_parse_addr_filter()
f06eb5681896a2a1065b0f393f128370ef5544c3 perf: Simplify pmu_dev_alloc()
fc9f47fd9b7e939f301eb059cd3e1759adf7f50c perf: Simplify perf_pmu_register()
e4f367583a3b9e709b91439b477ec2f0a0bdaa9f perf: Simplify perf_init_event()
640c30cd703657ddbdb7b9da95902f50c78b924a perf: Simplify perf_event_alloc()
2d7bc167d3eb46544e6aca6de87c56629bd887dc perf: Simplify sys_perf_event_open()
77924fb505407c4fa33acfb62c25464dd79756ef perf: Simplify perf_event_create_kernel_counter()
b26f10961b123a4e52480f728ef33e51c2061618 perf: Simplify perf_event_init_context()
138d7ee2efe44564810a77cbed04c156ce77a768 perf: Simplify perf_event_sysfs_init()
02760ca6bdd71cffded67a71c8d8235767559d6b perf: Misc cleanups
755c74b33b5bd429705b7371f72984107d500ea4 perf: Simplify find_get_context()
f7c489e4f59f04ce630ef9fa301b324cb95cf8e1 perf: Simplify perf_pmu_output_stop()
2f378348009384ec621ed31458cad708cdfe1840 perf: Simplify perf_install_in_context()

--===============2903706612536168077==--
