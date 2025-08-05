Content-Type: multipart/mixed; boundary="===============4115487646985932658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 22:18:32 -0000
Message-Id: <175443231267.68644.1155044321518415624@gitolite.kernel.org>

--===============4115487646985932658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: f145fcd7d710933ee25437fa1ac24c2ef65ead88
    new: daade59fd02c941d0e2b261210cced159aa32d31
    log: revlist-f145fcd7d710-daade59fd02c.txt

--===============4115487646985932658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f145fcd7d710-daade59fd02c.txt

fd1a83fd55b5cd36b966af331117eac6155cf749 NFSD: avoid using iov_iter_is_aligned() in nfsd_iter_read()
63463c7e371bddb96442eee4f4726395cab8aceb block: check for valid bio while splitting
b8f42b48af01574cb8c685c8d20b1bc0be91a51f block: align the bio after building it
50178f8cfc2207942cd782c43892a1cc772468e7 block: simplify direct io validity check
18cee25c0d7b4d60c4774dc9d4abc9fea1efd339 iomap: simplify direct io validity check
8a3d19524d4628bf260d0dce66c094f165a1f91f block: remove bdev_iter_is_aligned
78aa7bb0e1d4a1077140b7ee26199ef00bdf48bb blk-integrity: use simpler alignment check
03db465cc0ca739a01d4822b8468c7499581073d iov_iter: remove iov_iter_is_aligned
8fc2a084ac1e6578fed745ad9ee219ae718f82f1 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
927901813b9f4d8871404e362362b45b950902f8 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
2f082827853bab3984c8ee9dc0facb8048ed9a81 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
5b9e6b3b3eb3cb0bf2e433ed8998486c73322ba4 Expand the type of nfs_fattr->valid
f96c2d98fea3359283d1afef4af8630df637159c nfs: Add timecreate to nfs inode
f67f41333443653a17ddaf4677a4e16ad6f552c2 NFS: Return the file btime in the statx results when appropriate
7f92731fee8ac749e0c88149c081c1cb9856c7d5 nfs: use lock_two_nondirectories()
795e38f0953a7a110c42ef3f71615044944b27bb pnfs: add pnfs_ds_connect trace point
c46cff77e2a71fc1293842b1bf5f4fc1a40a9f37 NFS: remove unused wpages field from struct nfs_server
b1b9d8e5c3eeae65ccb743d3dcd242b2aa691d14 NFS: remove unused time_delta field from struct nfs_server
8831c67d43cc79486098384c3f36704894a41fbc NFS: remove unused pnfs_ld_data field from struct nfs_server
072efca6ab5281abf89db42ce88e1b0102ebe9d9 nfs: add cache_validity to the nfs_inode_event tracepoints
a02149160722f125e3798f1e3401d1a60427c9a3 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
6f0b3e6370ed23a1c365c149599d3dc9d14ef6a5 nfs: new tracepoint in nfs_delegation_need_return
d49d46b4d3f5e51d2a1622e0883e61744634f22a nfs: new tracepoint in match_stateid operation
7a495123082f7b8f36720cc8557590204fbff06c NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
623f8d6d0c70215f39f6f649935d53c756cc4617 NFS: support the kernel keyring for TLS
55e85c4bfb98f20927d6b5c31c71499df2363a0d nfs: create a kernel keyring
88e64dfa7ffdef6b7a4e72515b72caf95fbd4d5f SUNRPC: Remove unused xdr functions
b279c7a917d38dd68ef17d8aca85880adc609396 NFS: Remove unused function nfs_umount
1c942389a3a963908e07496282b497c04a7cb83b pNFS: Fix uninited ptr deref in block/scsi layout
551245a43d3fe9a7ee5339fbce62ab31ab0d9db9 pNFS: Fix extent encoding in block/scsi layout
65c3b3528fb77f21bcf52997c13b118090f53282 pNFS: Add prepare commit trace to block/scsi layout
c120621556bdf921f4aed0717503150c5712eeff pNFS: Handle RPC size limit for layoutcommits
9d1870faff44e79950ae9ee15fbdef2c25cf77df pNFS: Fix stripe mapping in block/scsi layout
8b3a800061712d102c9a1bbefdd00f7cde3aecf5 pNFS: Fix disk addr range check in block/scsi layout
8e06c6e80f0f01a0d1603ce551957eacbc710d10 NFS: pass struct nfs_client_initdata to nfs4_set_client
44569bd897831345e23f81d9da42526afd532b78 NFS: drop __exit from nfs_exit_keyring
c98591510398c6eb9dd53f5ee2fcdab6896d3a34 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
59f03f22d01309b7da27e83dd429506e51009675 NFS: cleanup error handling in nfs4_server_common_setup
e655410dbc882ecb9aca1f1b7cf8a0b4b322997d NFS: cleanup nfs_inode_reclaim_delegation
018a56e923d901e9b4c784a6d4e6222ad48a3e14 NFS: move the delegation_watermark module parameter
7a2d7df2d843c94a56cb1b893cef0f7725e14913 NFS: track active delegations per-server
c1e3ce9bc4ff8d7f398ffb027fbe329fd5b6c10c NFS: use a hash table for delegation lookup
a13f027148fa96aa584d41100dd2f14dcc34de3b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3f613b4a2d5c3251279d1b17294323a77ca4a757 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
d995c2e65ecac5977abc9a167e85d7d656c857af SUNRPC: Silence warnings about parameters not being described
d646b1a30d7f44d87e4642cddf33396119cc198f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c3d989d696950887455bcc1a5cbf72802f15ae8f NFSv4.2: another fix for listxattr
28b9bb25162b2d37e27e5d879f840631e89348f3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cccef7fab51a6a40cda94fe4346e18621751bccf nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
f48ad5ef9474f7b85f0949c146919dd2f465a9d9 sunrpc: fix client side handling of tls alerts
b56a41f087aa2e0d9e21e83a3874562c4741f452 NFS: Fix the setting of capabilities when automounting a new filesystem
8ed6ce02ec4a04d37cf8c2d26c0e8b9c49ac0be8 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
d3e96152b9f012eb11778b93aadeebe0ad1a9715 NFS/localio: nfs_close_local_fh() fix check for file closed
059204d6922fe654f6fac2eb2706e2dbedafa3d9 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
bd04a05bb8219de081882c069d4f55d67c4d8af9 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
319a8e1cfc2950e65fb7356c0a4179519da6acdf nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
07576eb4488528a573998af2e7bcabf509b62a5c nfs/localio: make trace_nfs_local_open_fh more useful
a37a227e0fd05748a9f38bc699543b24387c5810 nfs/localio: add nfsd_file_dio_alignment
792001abdbd9a51bee32cb4e8bbb4fc80a643db2 nfs/localio: refactor iocb initialization
eb5908d4ce9c0fa59a5bcd42e3be6bd32cdaf402 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
e05a47d9ec6c9823cafcdf904f4cf83888f9d4b2 nfs/direct: add misaligned READ handling
518700bd1bec4d16199c70318216699e8c055248 nfs/direct: add misaligned WRITE handling
daade59fd02c941d0e2b261210cced159aa32d31 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============4115487646985932658==--
