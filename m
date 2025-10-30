Content-Type: multipart/mixed; boundary="===============3304168168026049893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 30 Oct 2025 08:10:12 -0000
Message-Id: <176181181203.3177164.18254558952526136204@gitolite.kernel.org>

--===============3304168168026049893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: be18ea22a90400809d25f8990ed2a8491a69630b
    new: a211f207ed4a6385b06024707c9c2ee8b9d2b5c4
    log: revlist-be18ea22a904-a211f207ed4a.txt

--===============3304168168026049893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be18ea22a904-a211f207ed4a.txt

c6b96ec3f8675f7bb23a7c71a0c994da853bee61 sched_ext: Exit early on hotplug events during attach
28e3d62f6670b33073193a18a082dfd077956073 tools/sched_ext: Strip compatibility macros for cgroup and dispatch APIs
f46ed9f0cf7744be3f0f3dd7eea1484895834053 sched_ext: Add scx_bpf_task_set_slice() and scx_bpf_task_set_dsq_vtime()
6a4bca12e491331cd88fcf3b5021db74518d8b98 sched_ext: Wrap kfunc args in struct to prepare for aux__prog
c7f947ea86bffcdb0f45a6a40f856a2225b24502 sched_ext: Make scx_bpf_dsq_insert*() return bool
2041866e24a3bdc1e7503ca878d32b0136f67ad5 sched_ext/tools: Add compat wrapper for scx_bpf_task_set_slice/dsq_vtime()
be9bfbca6948da10e92de3d2e174aec871cbe9a4 sched/ext: Implement cgroup_set_idle() callback
f174fb1ea12ad0782c66d18d122df310b316247c sched_ext: Add lockless peek operation for DSQs
f229563d2d3e0100426b9025abf3053401ed0353 sched_ext: Add a selftest for scx_bpf_dsq_peek
9ce1b095bfb85702dce7fd9bf4f02f512bd0377d sched/fair: Forfeit vruntime on yield
bb8cbc2b5079c99e3b0a65f8876427c250bcfc2c sched/deadline: only set free_cpus for online runqueues
6babef2046cf22491ead240e3184ebf62d945abe sched: Create architecture specific sched domain distances
e6d77551848c5e1829e483cfc28f988e44e75c54 sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
7c78c230b9377d821491e064635fe206b1477608 sched/fair: Only update stats for allowed CPUs when looking for dst group
135e8ca457cafac2a0639a3d52f2bed1b2ed32f7 sched: Employ sched_change guards
51225374bd80a1355240e9b02580ac8045c3772a sched: Re-arrange the {EN,DE}QUEUE flags
7f12edeff4e43c88bc2c769f6cbbb228bb44dd06 sched/deadline: Prepare for switched_from() change
450bafc05bf62a23940f36b76279068164faed8d sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
d2b23984f9d125afec23be601474045fd7ce4585 sched: Cleanup sched_delayed handling for class switches
62a35417d3cb41e4e2af301db1211aa48ac7124f sched: Move sched_class::prio_changed() into the change pattern
660231b07d958d3ce16d857e65947db7113e6594 sched: Fix migrate_disable_switch() locking
30dc15d2cb498dad55f85d4e2f60bf3f5812d023 sched: Fix do_set_cpus_allowed() locking
c7653108630ba746270e26cc9902de76f9e9f5ae sched: Rename do_set_cpus_allowed()
25947b05729c564376e99027a2293411df037ee8 sched: Make __do_set_cpus_allowed() use the sched_change pattern
4b179f4e021b00148db77313dc96f5e492485ab3 sched: Add locking comments to sched_class methods
d65dd50576ea79ebce99a2fc9b2f96fb2ae28706 sched: Match __task_rq_{,un}lock()
b9fd036d43da9e321dcc02d8da2f3eac2bd4ec5d sched: Cleanup the sched_change NOCLOCK usage
26d3e5776d847c930140b0f67a901a4a020e735c sched: Mandate shared flags for sched_change
dc4d45326bed4dc2b8d192d40b2d41597b2f6bce sched: Detect per-class runqueue changes
38f73be1e73066c34ed6e5c4c5754f8c71b780e6 sched: Add support to pick functions to take rf
da81eef73c554322c9ceb204bf1e0e597ab80963 sched/ext: Fold balance_scx() into pick_task_scx()
5fb7e630a7aadf58bd41cae72f20378e10a91eac sched/topology,x86: Fix build warning
3f035f9b28553873fb4c1492085d31d2fcf8dca6 sched_ext: Allow forcibly picking an scx task
4d6de0b330865dcccf57d0de68df6bf1169f0fec sched_ext: Fix scx_bpf_dsq_insert() backward binary compatibility
6bd181709a3760bb357aa90de41ed46fb0f46f67 sched_ext: Don't kick CPUs running higher classes
5c96083885855c801bf2824c80e23300c4cf8668 sched_ext: Fix SCX_KICK_WAIT to work reliably
b6926f1730c5d671a5e48f81ba979bffaa84d056 sched_ext: Rename pnt_seq to kick_sync
a3f085b397c10563602eb939a5202998dd8a3d13 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
71392f8de0739931fecd0308a15c565222206b74 sched_ext: Fix scx_bpf_dsq_peek() with FIFO DSQs
618213132bd0cad5c349db58f713a22520d3d2f3 sched_ext: Add ___compat suffix to scx_bpf_dsq_insert___v2 in compat.bpf.h
871f15fe1c6577de03a318fa1d0a9f92a6e5c873 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
1af7da51761a7720ef8c76b393d222d2998a3dc8 sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
cb35c52efe035823f19dae9dcc3653a83d4df3ca sched_ext: Split schedule_deferred() into locked and unlocked variants
fbc03e76b395ce7e1643504058bee736d841ace0 sched_ext: Factor out reenq_local() from scx_bpf_reenqueue_local()
ad8c22606cda1e3fb87398c8e2a14ae558f04d3b sched_ext: Allow scx_bpf_reenqueue_local() to be called from anywhere
794db209fbec1057e3d54315d34092ad13887d87 sched_ext/tools: Restore backward compat with v6.12 kernels
b7fe4c3efe3f03de40a0402d59864cf1bb849771 sched: Relocate sched_smt_present definition to core.c
e8459b5270938e5bea1e9311e9fd0ab8abdae92d sched: Expose sd_llc_shared->has_idle_cores to other sched classes
c278021238a502c36f82e1a83740598c5af903ab sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
79326e2d74492451a0ccdf827973e3563b74a47e sched/debug: Fix updating of ppos on server write ops
e4e5a44868621820fdbeb938521dc3386e1202b4 sched/debug: Stop and start server based on if it was active
669bee290540f09f4fa58597b331b484610f0c9d sched/deadline: Clear the defer params
588a68094c6483aac980ef3c57da30211ad344a8 sched/deadline: Return EBUSY if dl_bw_cpus is zero
ac1df926a7b8d5f6edc56e73bbc8c605304c64d7 sched: Add a server arg to dl_server_update_idle_time()
71e2f4258b377d16bbc69ae7850df254980cb507 sched_ext: Add a DL server for sched_ext tasks
5d3144d1885c4a2614403144890fe45849721d16 sched/debug: Add support to change sched_ext server params
4d8de972c5fe60156111963da958bf287fcb8879 sched/deadline: Add support to remove DL server's bandwidth contribution
e72081aee268f97b55462a795802ce55f23299ce sched/deadline: Account ext server bandwidth
cb9281db9dd4c4fa11f141919b814e32f275efbb sched/deadline: Allow to initialize DL server when needed
8ebbc0e76f24882d2be0ba1f540ab4cf93e5c492 sched/deadline: Fix DL server crash in inactive_timer callback
07067c30470ec46341e95fd4eae09d45daf591ef sched_ext: Selectively enable ext and fair DL servers
9a8a44ae7dd29145153d39b1ed5961cd8a1d3b67 selftests/sched_ext: Add test for sched_ext dl_server
a211f207ed4a6385b06024707c9c2ee8b9d2b5c4 selftests/sched_ext: Add test for DL server total_bw consistency

--===============3304168168026049893==--
