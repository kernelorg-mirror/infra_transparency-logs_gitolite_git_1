Content-Type: multipart/mixed; boundary="===============3742609815342991948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 09 Sep 2025 17:21:57 -0000
Message-Id: <175743851776.236926.15659773136714113413@gitolite.kernel.org>

--===============3742609815342991948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: bce041cf874ccb8b04c8f2d83481bf0715d8c757
    new: c8e24f6c09518c36552cc6444723a184dcd31464
    log: revlist-bce041cf874c-c8e24f6c0951.txt

--===============3742609815342991948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce041cf874c-c8e24f6c0951.txt

d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f6e48b1b149bc016cb80f50295a99ee5a21bf222 tools/sched_ext: Receive updates from SCX repo
4ab44e4ddaff588955aa1822993616ce22495ff2 sched_ext: Make explicit scx_task_iter_relock() calls unnecessary
b68f0c5431d063775e95fdf979b9e511143ca4f9 sched_ext: Keep bypass on between enable failure and scx_disable_workfn()
2b8571951ef3541110aeb18f7ddfdcb58d55c7d9 sched_ext: Move internal type and accessor definitions to ext_internal.h
7101ad905b79b822ad2ded2593c291b4a3b37b99 sched_ext: Put event_stats_cpu in struct scx_sched_pcpu
d5876f7878bed8d5d0bb93991f72d472d79a66bb sched_ext: Use cgroup_lock/unlock() to synchronize against cgroup operations
34ead18ce7136608797fc0cdaacd02907f33a0a0 sched_ext: Introduce scx_bpf_locked_rq()
83cc6eb70094da7be74e434735a537d1050dad3f sched_ext: Introduce scx_bpf_cpu_curr()
b474f9f6d313da0256663accb04c1a77e7fd8c7e sched_ext: deprecation warn for scx_bpf_cpu_rq()
6cc4e896a1b27e5dba145550c19730d5727700cc tools/sched_ext: Add compat helper for scx_bpf_cpu_curr()
d30fb24dce8db145b61a7afacae88ecd38c32117 sched_ext: Exit early on hotplug events during attach
32ecb2bfd35d681c98eb43310fca52822131c6bd sched_ext: Fix NULL dereference in scx_bpf_cpu_rq() warning
4698fb34d865d89c3733c6a454cf9da2b6249ddc bpf: Mark kfuncs as __noclone
ae98c31a9aeaf1f8a728d090bb8db5aa9d6e2067 sched/debug: Fix updating of ppos on server write ops
51a7bb6411695c18b2bd09a3909443ba942e0cb1 sched/debug: Stop and start server based on if it was active
cba56c9d64f93a052639ca048242bbe4eb5d036b sched/deadline: Clear the defer params
46b63323daa3bed141b2525df44fe8893202454e sched/deadline: Return EBUSY if dl_bw_cpus is zero
800783baa7ef16b3b2b1484434a328a731c97c54 sched: Add a server arg to dl_server_update_idle_time()
ec52b930c0ece29ad47aab3be5e1ecc156a77cff sched_ext: Add a DL server for sched_ext tasks
08e2c91e8ecdea576ca454769f899b8fe17aadea sched/debug: Add support to change sched_ext server params
979ade356336ca1dbd63d7da31d31c4e323a10db sched/deadline: Add support to remove DL server's bandwidth contribution
785fb72770cf017366454775e089d2e5aee923b5 sched/deadline: Account ext server bandwidth
58d945b393c82cc0d6c5a8b7eedf47a2da9f597e sched/deadline: Allow to initialize DL server when needed
086d2eb41d1950eb698d26c05d23feee8eb2d84c sched_ext: Selectively enable ext and fair DL servers
4f401058c0f0be674020bdc354462ddb58e379dd sched/deadline: Fix DL server crash in inactive_timer callback
7e2637a1ede25c2b1e6b0dde542af9d77071bd93 sched/deadline: De-couple balance and pick_task
885e70366a2fd35027795dbd579c405027146ef5 selftests/sched_ext: Add test for sched_ext dl_server
b0d650688a56d2a7e4336cbfb3dd22fdeb169a65 selftests/sched_ext: Add test for DL server total_bw consistency
c8e24f6c09518c36552cc6444723a184dcd31464 WIP: sched_ext: idle: Introduce SCX_PICK_IDLE_FAIR flag

--===============3742609815342991948==--
