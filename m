Content-Type: multipart/mixed; boundary="===============9104996003413597500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 09 Jun 2023 23:01:32 -0000
Message-Id: <168635169242.19705.6630330841754387542@gitolite.kernel.org>

--===============9104996003413597500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/guards
    old: 718ea1d26c96cdbfb623f89189b4eb3f0d48f889
    new: dd132e83d180b932488bcf612576529e6163a1ea
    log: revlist-718ea1d26c96-dd132e83d180.txt

--===============9104996003413597500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718ea1d26c96-dd132e83d180.txt

8df5095dc35c58dfcf08eab6e868aacb6e026843 Merge branch 'perf/core'
c571fd50cfa9a6e807d9e511b08b3dc455c0068e dmaengine: ioat: Free up __cleanup() name
6f845ffb64c7247d5abbc3f59003beb9a359dfd8 apparmor: Free up __cleanup() name
a74f1d8774fc4463b7d95703e7bb76d510948d3b locking: Introduce __cleanup() based infrastructure
0cd6985b0bb506d26623e0eea7a24510c74d3acc kbuild: Drop -Wdeclaration-after-statement
5f0fc944fd58195418f3d51087bc8ff3e412ce76 sched: Simplify get_nohz_timer_target()
623ebcb62352376fe2647f8fb3930265acf3fb19 sched: Simplify sysctl_sched_uclamp_handler()
1dfde3291f560cbd428c38a34068e812b3b1e1db sched: Simplify: migrate_swap_stop()
4207cafb6810cbcb892f51d09acf6e6e006d9122 sched: Simplify wake_up_if_idle()
ebb3a0fd1f105acaecaf7e0f765de7d83b03383e sched: Simplify ttwu()
dd08a644653c76357aca4b71672061b861486d39 sched: Simplify sched_exec()
4e681a4953fa0bf949922b8b39987c3d9f037f43 sched: Simplify sched_tick_remote()
9e8daaa201fe4561f5357cc51138f274d4312bde sched: Simplify try_steal_cookie()
a5278a164e1aeb9397e443fafe60cb66f507a93f sched: Simplify sched_core_cpu_{starting,deactivate}()
a5b6c14aeecce0a3dd4320878319b31536ca4218 sched: Simplify set_user_nice()
f88c33e8c967ccd04447571b8c9ff9c4c5dd6f69 sched: Simplify syscalls
3e3c5d6d4c1419b828d0d80c6ac89bd336c24071 sched: Simplify sched_{set,get}affinity()
a9b97574b196a3f9b2ff063f59a176ae5b2fd052 sched: Simplify yield_to()
e74c3921b67c981b94a91fad4c82903a4e1c1339 sched: Simplify sched_rr_get_interval()
20f80fe97ad76444c8f4b68aa234b00cfc583b67 sched: Simplify sched_move_task()
5d7baec867b64a89f030802e76880d5414e68260 sched: Simplify tg_set_cfs_bandwidth()
f7e27fccf837a5efe90c0343b6b8636bd1324223 sched: Misc cleanups
b255c4a091a85e17c570e7b843c0f1843acb72e0 perf: Fix cpuctx refcounting
aa95a29b3e090a5659460b691a071e714331873b perf: Simplify perf_event_alloc() error path
0f8ad970aa6e7cb5af8cbfc3764f2893d395cb71 perf: Simplify perf_pmu_register() error path
f801ac0ab11fc36252e4266db0ba29599d9f785b perf: Simplify perf_fget_light()
8a8a38872547839bb1115e5475d412518667525e perf: Simplify event_function*()
890e4fab06aeaa1371d20b47e3c9c4d362903c83 perf: Simplify perf_cgroup_connect()
b4062951c0770af4304851e73909e59cb9f4e14f perf; Simplify event_sched_in()
0fd9ff6507fb49116f9162144d4fef36d4694aaf perf: Simplify: __perf_install_in_context()
7a7751a6f7cf058277060fd5fd9ca1562755c3a7 perf: Simplify: *perf_event_{dis,en}able*()
0bfc2b3dfb02aa75eddffdde2f6f3a843b801885 perf: Simplify perf_event_modify_attr()
2f4759c53f252ea879d1b22a18bbafa8aa70487f perf: Simplify perf_event_context_sched_in()
20640f791a6e4f3c8bcfd4e874d0240863f128f3 perf: Simplify perf_adjust_freq_unthr_context()
f31dc2ff447c976457d2c287632b45daf600a712 perf: Simplify perf_event_*_on_exec()
526584bd4d5ebe8464ff0047e2e7386141baa618 perf: Simplify *perf_event_read*()
bbca204d731b08997a60a4ca0530fdee8b6f429c perf: Simplify find_get_pmu_context()
73ea7cd2fcfcbd607325bac7bbbfcb9732f5da47 perf: Simplify perf_read_group()
ce66edcb650736298e2fc63e2e5682bc7eafea5c perf: Simplify IOC_SET_OUTPUT
d3558cef0ae4dea6542f577376fbb93e1bedf3a1 perf: Simplify perf_event_*_userpage()
dccae3b33e069e7d5cbc2c60f371fa01bfcc5121 perf: Simplify perf_mmap_close()/perf_aux_sample_output()
1d4d554ec2888361e231821ec2ecaddfaf63ca93 perf: Simplify __perf_event_output()
65dd38acd5ad17179e44dcd9abb024c031221516 perf: Simplify perf_iterate_sb()
148f6eb41541d22c85d9ad4958f258bb872dbf4c perf: Simplify perf_sw_event()
8895ccf38c5d36dfd24526f98739a1e69828045f perf: Simplify bpf_overflow_handler()
2d4b733edd642d1d7ab526edbd602ba8b261147c perf: Simplify perf_event_parse_addr_filter()
4f1b81a5fb21dae64a2701f753636dfd247137dd perf: Simplify pmu_dev_alloc()
ec70dae2989d8875f5b638f1899fa4e6ede4ab1b perf: Simplify perf_pmu_register()
771b44720787fe0b58efb1d1108e0a11d06b669f perf: Simplify perf_init_event()
a7382d1d93304d36d4c5efad784cbeb51237433d perf: Simplify perf_event_alloc()
d5731952629b9736380a608a894b2fcc8593ddb8 perf: Simplify sys_perf_event_open()
0caa473bb50b395ee881c8b7331db44c06857467 perf: Simplify perf_event_create_kernel_counter()
228879bd88f60330c77087ca8db1c6792c84587b perf: Simplify perf_event_init_context()
a6e170b36aedd42853bd9b253aec49da106302df perf: Simplify perf_event_sysfs_init()
0bfacdf493db2ed325f60669783ee60c4fc377bd perf: Misc cleanups
35ddc10bf99698775ab89b227032cdacd50a1971 perf: Simplify find_get_context()
a814a98b2c087f7cdb2b6c08d227b25eacecb08c perf: Simplify perf_pmu_output_stop()
dd132e83d180b932488bcf612576529e6163a1ea perf: Simplify perf_install_in_context()

--===============9104996003413597500==--
