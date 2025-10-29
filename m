Content-Type: multipart/mixed; boundary="===============0513760220497617994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Oct 2025 14:13:37 -0000
Message-Id: <176174721727.2249198.17173862489456725130@gitolite.kernel.org>

--===============0513760220497617994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: c8e78a189c114809d984dcb1ac52ddd6ba8315af
    new: be18ea22a90400809d25f8990ed2a8491a69630b
    log: revlist-c8e78a189c11-be18ea22a904.txt

--===============0513760220497617994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8e78a189c11-be18ea22a904.txt

4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
92b3a0d61c1a6bddf11e150c17d9d60fc947e3c4 sched/fair: Forfeit vruntime on yield
eaf4b128c0ceb1a3021edfbb01c188392d400bdd sched/deadline: only set free_cpus for online runqueues
6151f6b219bff947276587b3abb050ab7927a45c sched: Create architecture specific sched domain distances
a25d51cb7c958b86396dcbfe842ff56a2947080d sched/topology: Fix sched domain build error for GNR, CWF in SNC-3 mode
875817cb4b62a6c270c629353e46a9c1f10d3e1c sched/fair: Only update stats for allowed CPUs when looking for dst group
5dda00f9f0c2a712b96795993aa531afd4c9d37a sched: Employ sched_change guards
62475fbba4dd0b6e3866d6b1cb1a942ad7af14f0 sched: Re-arrange the {EN,DE}QUEUE flags
8ea28fba0ec6cf2e162eeb21b6d2c8a4458cc560 sched/deadline: Prepare for switched_from() change
08397635990136e6a8a0ff69f0516d389d7611f3 sched: Fold sched_class::switch{ing,ed}_{to,from}() into the change pattern
a94535c5f0792b4ad829ceeaa278d51b1eb45ffa sched: Cleanup sched_delayed handling for class switches
870b758a190edecd3c4e964c65b51b81810808db sched: Move sched_class::prio_changed() into the change pattern
a592b5fd2efab57486106d97f60fcc278edf95a7 sched: Fix migrate_disable_switch() locking
456b21eb951814ef4703bc6bbb25ccc4c6827808 sched: Fix do_set_cpus_allowed() locking
d12b8da35d87d3910cc9d1dd2b1c87861bad1b3d sched: Rename do_set_cpus_allowed()
1140e3b775ba45206378b1d68ffe694dc8015f83 sched: Make __do_set_cpus_allowed() use the sched_change pattern
679419774fdaa1197e93f6222acbefd2f2a02469 sched: Add locking comments to sched_class methods
f68f3667e6ea1a62ae4a8a7443ab57534d6cb176 sched: Match __task_rq_{,un}lock()
1f05c9fad0577823690cb935ae8681f1f78c80f0 sched: Cleanup the sched_change NOCLOCK usage
321a0ae027f9e926ab9e36d534c29ef14b7ba709 sched: Mandate shared flags for sched_change
d47533fb56c8dff0dd2f475e00e43bb1ef07962a sched: Detect per-class runqueue changes
ea05a58ef5d67b513c668b1760f1651e5dfdee87 sched: Add support to pick functions to take rf
7dfdcf246920a196779c9fd302abf9985cde382f sched/ext: Fold balance_scx() into pick_task_scx()
be331cb23d29e3542a16e48f2d388754d049f3cc sched/topology,x86: Fix build warning
4a1e66ba49fd7c4e9c6cfbd2bddbc50c4d26375a sched_ext: Exit early on hotplug events during attach
ee568a199957ac45de226a7192b213e4b2d272c6 sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()
af7c5925b01700cad4beeb6fe0aabf7d258a5136 sched_ext: Add lockless peek operation for DSQs
afc25adf8b991f6040cf868b02db4cafc5b0f70e sched_ext: Add a selftest for scx_bpf_dsq_peek
d28225efa7ced810104fd3ba18cfa42e26529f58 sched_ext: Fix scx_bpf_dsq_peek() with FIFO DSQs
83414805ea42324edd48a3c9cd6a6e5c55bba538 sched_ext: Allow forcibly picking an scx task
3fee6ea5439bcd2fa9e8d64e23d3a23e2664be22 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
5ecc05c9c5cf8d9da62690d02a71cc9f7a8900fd sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
3726a11356af4ae2ec56bf42dc3f761b524d7b7d sched: Relocate sched_smt_present definition to core.c
833ad23bf0b05873364a04e48d7fd38bf64544ce sched: Expose sd_llc_shared->has_idle_cores to other sched classes
6842c60b8ee0171e99a5096f08f6f9d1b668914e sched_ext: idle: Reuse sd_llc_shared->has_idle_cores
ba3c6eb24ce976c052afadaca1b2ddb9b34882c6 sched/debug: Fix updating of ppos on server write ops
0b92182e940cd4de2186d21fa8a99301ee077702 sched/debug: Stop and start server based on if it was active
60a3eea2f29c5551fccc82ff7b5157eafebf36a8 sched/deadline: Clear the defer params
14ed147284c5119713139d18838f3ed71cbd4dc1 sched/deadline: Add support to initialize and remove dl_server bandwidth
ac8511e57733655bc6f7bc486dc35a795e3e5a98 sched/deadline: Add a server arg to dl_server_update_idle_time()
d74c35fd0c46195dee3e92a765f6a71f9338e857 sched_ext: Add a DL server for sched_ext tasks
038934d06f2bb52d37e675ccc94897ee6602c1f9 sched/debug: Add support to change sched_ext server params
bc2fa0fd4588c1a5c2660a4c186931e2f8510c4e sched/deadline: Account ext server bandwidth
2dc9f305b49a4fdc0353b7504a0f139e282bb740 sched_ext: Selectively enable ext and fair DL servers
553ca7925b628779e018b9e0b89862dbb13581ab selftests/sched_ext: Add test for sched_ext dl_server
be18ea22a90400809d25f8990ed2a8491a69630b selftests/sched_ext: Add test for DL server total_bw consistency

--===============0513760220497617994==--
