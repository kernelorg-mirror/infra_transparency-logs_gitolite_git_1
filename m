Content-Type: multipart/mixed; boundary="===============1819661748928143862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 27 Jan 2026 10:27:25 -0000
Message-Id: <176950964556.3832502.13525501585951765530@gitolite.kernel.org>

--===============1819661748928143862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 9537b73c1e588025290ed9d8d80fb6dda66a1c32
    new: 3c34ab8812166a76d4225adcbede3c01a17d647f
    log: revlist-9537b73c1e58-3c34ab881216.txt

--===============1819661748928143862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9537b73c1e58-3c34ab881216.txt

cab012375122304a6343c1ed09404e5143b9dc01 fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()
10dcd5110678c6b241bbcf062f72ea14fb3597f3 nfs: properly disallow delegation requests on directories
b9a9be4d3557b97303ac6c8b5e153b7ef569d886 smb/client: properly disallow delegations on directories
5d65a70bd0437d2a7762164eb5015f6975937986 9p: don't allow delegations to be set on directories
ce946c4fb98c95519ee39ab7d4b117ff15f09efa gfs2: don't allow delegations to be set on directories
ffb321045b0f1cd8bcea215269fbaa17c12da038 ceph: don't allow delegations to be set on directories
8a5511eeaa5c4e5c2be6209abe549302b70311b0 vboxsf: don't allow delegations to be set on directories
7d42f2b1cc3a60a71784967384ddcf29fe3f35ed Merge patch series "vfs: properly deny directory leases on filesystems with special lease handling"
c644bce62b9c6b441143a03c910f986109c47001 readdir: require opt-in for d_type flags
543467d6fe97e27e22a26e367fda972dbefebbff writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
30ef9a20f1fdf6ab483d64fe3d54ba7d07b9b46f docs: clarify that dirtytime_expire_seconds=0 disables writeback
e16688084df76e719b329a1a56b338ec491002e0 Merge patch series "Fix vm.dirtytime_expire_seconds=0 causing 100% CPU"
ab7ad7abb3660c58ffffdf07ff3bb976e7e0afa0 romfs: check sb_set_blocksize() return value
561940a7ee81319b9cba06d2b7ba6b45a5c41cbc iomap: wait for batched folios to be stable in __iomap_get_folio
e93b31d0816201f9fd8daeaf69d6db99463d3e05 writeback: use round_jiffies_relative for dirtytime_work
4973d95679fb4f8bb4413dcb3bce435ef848285d fuse: use private naming for fuse hash size
cb8d2bdcb8241b66ca4ac4868f20e12cd6881ebc fuse: fix race when disposing stale dentries
1e2c1af1beb395841743e240a59ab37edc9a7d33 fuse: make sure dentry is evicted if stale
09f7a43ae501541030f42670351032f3c8bfa06e fuse: add need_resched() before unlocking bucket
3926746b553455faaff2387b9a617c98d936980d fuse: clean up fuse_dentry_tree_work()
fa79401a9c35fe2ba590599d7617789761f574a9 fuse: shrink once after all buckets have been scanned
79d11311f64d3e9fbc20ac95b7df6f917221329f vfs: document d_dispose_if_unused()
6358461178ca29a87c66495f1ce854388b0107c3 Merge patch series "fuse: fixes and cleanups for expired dentry eviction"
fcb70a56f4d81450114034b2c61f48ce7444a0e2 Merge tag 'vfs-6.19-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7785fc01cf2f2dc01c68b7eff8243c128ffb7824 sched/deadline: Reset dl_server execution state on stop
dc8d6292ca2a5d7fe4ea59bb6e0bbecf90cb3aa3 sched/deadline: Clear the defer params
2c5a78855ce57b7675630a9b23e490c627b09790 sched/debug: Fix updating of ppos on server write ops
9265667f4226ef113bf0361cfbacc3b6c4d36a38 sched/debug: Stop and start server based on if it was active
d5ba1766c495479bb2e0312d76fc472f4a42072c sched_ext: Add a DL server for sched_ext tasks
8fd62b3d7b983a1e43480cc45a170251c5b145ee sched/debug: Add support to change sched_ext server params
a5e31088054c554608079794b0a3c54484d85ed1 selftests/sched_ext: Add test for sched_ext dl_server
4e8119af4974627f490be1db73588f2b893f5e6a selftests/sched_ext: Add test for DL server total_bw consistency
8a3271410027e1673f12208d52fdac0a611cf5cf sched_ext: Fix ops.dequeue() semantics
05591eb9864899b34406e3102c5293dde6344611 selftests/sched_ext: Add test to validate ops.dequeue() semantics
06f826ba067044792b84c3b291c23766fad976f5 sched: Relocate sched_smt_present definition to core.c
083b74fc462ecaa35c308978f9ff215be5d1bafc sched: Expose sd_llc_shared->has_idle_cores to other sched classes
3c34ab8812166a76d4225adcbede3c01a17d647f sched_ext: idle: Reuse sd_llc_shared->has_idle_cores

--===============1819661748928143862==--
