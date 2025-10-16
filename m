Content-Type: multipart/mixed; boundary="===============2605089358046072955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 16 Oct 2025 21:31:58 -0000
Message-Id: <176065031838.2436708.11696882486574876775@gitolite.kernel.org>

--===============2605089358046072955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: c398f4d83eee680967eb383de4313a894aa571f7
    new: 835d916a018dfbb17dad674fa58957517b3bdc12
    log: revlist-c398f4d83eee-835d916a018d.txt

--===============2605089358046072955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c398f4d83eee-835d916a018d.txt

54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
0128c850513a7f5199397a79da9c39558a5558cb sched_ext: Exit early on hotplug events during attach
111a79800aeda615797f20b3a00ef116edce9e03 tools/sched_ext: Strip compatibility macros for cgroup and dispatch APIs
3035addfaf285f32d1f513d181ebcb85924ae3c3 sched_ext: Add scx_bpf_task_set_slice() and scx_bpf_task_set_dsq_vtime()
c0d630ba347c7671210e1bab3c79defea19844e9 sched_ext: Wrap kfunc args in struct to prepare for aux__prog
cded46d971597ecfe505ba92a54253c0f5e1f2e4 sched_ext: Make scx_bpf_dsq_insert*() return bool
bd7143e74e8ce0b35b32fa76e92d78e52cb12883 sched_ext/tools: Add compat wrapper for scx_bpf_task_set_slice/dsq_vtime()
347ed2d566dabb06c7970fff01129c4f59995ed6 sched/ext: Implement cgroup_set_idle() callback
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
44f5c8ec5b9ad8ed4ade08d727f803b2bb07f1c3 sched_ext: Add lockless peek operation for DSQs
5aff3b319997eb8d0e25b8d2e3b5c88ed07395ac sched_ext: Add a selftest for scx_bpf_dsq_peek
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
075e3f7206c44dd5c72bae8c617d1cffbfd7a033 sched_ext: Merge branch 'for-6.18-fixes' into for-6.19
70d837c3e017a0dc2bc52abf07abfeebd006c946 sched_ext: Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-6.19
c895e3a5be15a7d1ed2fdcc0095e5177326fd365 sched/debug: Fix updating of ppos on server write ops
b3ebbc45bc55d5ea662ce6326f303a73fd73a963 sched/debug: Stop and start server based on if it was active
615f35cfc095cabf5e6cfa10bec9d79334aac529 sched/deadline: Clear the defer params
6b0d069b1025e19562648c254741c53de4ee2918 sched/deadline: Return EBUSY if dl_bw_cpus is zero
3415b25f1db1e1572431ae1b8c7a7b20bf83f284 sched: Add a server arg to dl_server_update_idle_time()
5dc69323379b1b5388badd20cf017cbd8c52db6d sched_ext: Add a DL server for sched_ext tasks
7573732344be20f9901a51e49fa261cf6510f679 sched/debug: Add support to change sched_ext server params
7ee4a5a69b12a6b7bcfcac27ddcbc68277d3bbd9 sched/deadline: Add support to remove DL server's bandwidth contribution
e4174e2192e00d180638835a680666286a2f36a2 sched/deadline: Account ext server bandwidth
c633649ea417a57ca93bd0f9bfa40211f232b7d5 sched/deadline: Allow to initialize DL server when needed
65234ebee9ec519f9909a573a6e67224a42f988e sched/deadline: Fix DL server crash in inactive_timer callback
08e40058856cc13d32370b7dcc2ff1ca858f32c1 sched_ext: Selectively enable ext and fair DL servers
0034760e37b2eae9a2371659c2d19c1e9be46f33 selftests/sched_ext: Add test for sched_ext dl_server
835d916a018dfbb17dad674fa58957517b3bdc12 selftests/sched_ext: Add test for DL server total_bw consistency

--===============2605089358046072955==--
