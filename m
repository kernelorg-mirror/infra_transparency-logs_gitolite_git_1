Content-Type: multipart/mixed; boundary="===============6443761978691709473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Jul 2025 18:52:16 -0000
Message-Id: <175234633651.2415129.1873196863060357270@gitolite.kernel.org>

--===============6443761978691709473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 7f27fa6c60c682367a647a1279d0280fe0e643bd
    new: 31a40089dc291f066ba831dd76043c8bfd6b462f
    log: revlist-7f27fa6c60c6-31a40089dc29.txt

--===============6443761978691709473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f27fa6c60c6-31a40089dc29.txt

ef05dda84557c1d49b54ae34724faa09a3411839 lib/iov_iter: remove piecewise bvec length checking in iov_iter_aligned_bvec
869f248574f98e47be0c9230eb8a4faca86c9f65 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
ba77cce6f8bc39b84082ef6f64ee116169ff64af NFSD: pass nfsd_file to nfsd_iter_read()
e848d6641e9883810fb2d547e4fdf95b86df4d5a NFSD: add io_cache_read controls to debugfs interface
4d0708fef94c5291ad61e2b558fb43ed7f25524e NFSD: add io_cache_write controls to debugfs interface
f25892f2a3fdfed68a8c0b87442711777761f9cd NFSD: issue READs using O_DIRECT even if IO is misaligned
03156518d65f6f3fd4ffc537f4d006a72d470144 NFSD: don't expand DIO READ for IO less than 32K
7c8ca30a08e07423cb7ec3ec55d46e217ea68ac2 NFSD: switch back to using filecache with GC for nfsd_file_acquire_local
027b5c9ae00c4d93a252b59a3ea82233a4fa862e filemap: Add a helper for filesystems implementing dropbehind
f44fa21931e20923bf840bfba2189df2e65350a9 filemap: Mark folios as dropbehind in generic_perform_write()
d8e6585da1c44c9067f9e5297738bcae2047caa5 NFS: Enable the RWF_DONTCACHE flag for the NFS client
3d51e84b5c25fd72ca8fdf29a9e76de19d9bf155 Expand the type of nfs_fattr->valid
265548fff6db137ff3870f157e253367a281acb9 nfs: Add timecreate to nfs inode
0961ac09367f4ce43024a7fa7e85eb184d8ce203 NFS: Return the file btime in the statx results when appropriate
03672394e6b9cb516a4646e1e658296f6c607ba2 Revert "NFSD: Clean up kdoc for nfsd_open_local_fh()"
87a66c0191be0bd59925bd645ebcfd8006b531a2 Revert "nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer"
b984f9985c944f11402b31b4774c06b27197ca17 Revert "nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()"
a5113d54d584583a3cb56df829f45c1d473c449a Revert "nfs_localio: duplicate nfs_close_local_fh()"
81135fed7e901b9f4c7fe6b241313a39c92052b4 Revert "nfs_localio: simplify interface to nfsd for getting nfsd_file"
e2f6b940709818a07ecfed124b0b6d20d802a7fb Revert "nfs_localio: always hold nfsd net ref with nfsd_file ref"
4c795283667e494412610cdb94332b44fe300119 Revert "nfs_localio: use cmpxchg() to install new nfs_file_localio"
90dac4a9c4e156fb6adefed3c680c870cf28310e Revert "softirq: use bit waits instead of var waits."
e0a26823e9e00705a1f32ae7176033108a619c2f Revert "sched: add wait_var_event_io()"
1e79f7d21440e52abc56990d065acd820a7ddb02 Revert "sched: Add wait/wake interface for variable updated under a lock."
090adfd7e708c1bd65bb30fac46eb42de6df1d51 Revert "sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()"
a8fcab3fc7bfb368e2aac38417e76e94397f7a8a Revert "sched: Document wait_var_event() family of functions and wake_up_var()"
e99fd592fea24ac1880e7efa3356f9f350d6b2fc Revert "sched: Improve documentation for wake_up_bit/wait_on_bit family of functions"
634f5d44a49bccd6c792f3a937c978e4da958427 Revert "sched: change wake_up_bit() and related function to expect unsigned long *"
c1e92324dbfc8402d56e929ebb2da1bd80768744 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
dcb5e42962c7e1dfd767b52a40c37e5b2f388cc0 nfs/localio: add localio_async_probe modparm
facec187b2e564c30908f1b5943fb6a1ef5c36cc nfs/localio: make trace_nfs_local_open_fh more useful
06474ed261c435d1086782c7c0f87f6525bc5a06 nfs/localio: add nfsd_file_dio_alignment
6c1cf47f1dd0c6cf121f2a3cc23119c6a8885d6f nfs/localio: refactor iocb initialization
13848ec8a78672cb633afb740bac6ccd9f616a9c nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
31a40089dc291f066ba831dd76043c8bfd6b462f nfs/localio: Only send READ to NFSD if 32K or larger

--===============6443761978691709473==--
