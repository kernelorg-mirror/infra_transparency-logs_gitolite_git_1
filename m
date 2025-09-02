Content-Type: multipart/mixed; boundary="===============1740550554617730991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 02 Sep 2025 20:49:18 -0000
Message-Id: <175684615851.3376382.1048374696252607059@gitolite.kernel.org>

--===============1740550554617730991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next
    old: 16f48f57b243111ca6b77e89b08f4e0ab7eaed22
    new: 55d29eb5b4f3f091a8cf002e1c5a2b93836ae3dd
    log: revlist-16f48f57b243-55d29eb5b4f3.txt

--===============1740550554617730991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16f48f57b243-55d29eb5b4f3.txt

64040f8c72fc79b901cce9abcce16ba1539f9371 NFSD: add io_cache_read controls to debugfs interface
52a87527974760b8195c37d0fc86a01f48d6c4b2 NFSD: add io_cache_write controls to debugfs interface
3d2f582ccbb71e5d976e8bb72c90c0012bc3ce1b NFSD: issue READs using O_DIRECT even if IO is misaligned
e1de358f0d380186ea3438cb6c5d904fedaf96bc NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
9b9af8cb291d3767167058c29bb2f3cbb01cfc63 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
18c5491e1bb272740cc4d2d15075992171fb6583 NFSD: use /end/ of rq_pages for start_extra page, simpler workaround for rpcrdma bug
5ea7491c5d5755014a3c18b8c9bfebb1cb689ae9 Expand the type of nfs_fattr->valid
79d69513b76d10630a8ce28536ba1bfd85c511a2 nfs: Add timecreate to nfs inode
81da394d5b3c2ac487eeae1606143f895c0e57f6 NFS: Return the file btime in the statx results when appropriate
2f4591b499623418449282123e65ec19de5b6f01 nfs: use lock_two_nondirectories()
26ffb3763562f67770c9ada5fa8c9c4b97b4609f pnfs: add pnfs_ds_connect trace point
09a7995db697e98f6d75d8737b7cd9b56df3ccdb NFS: remove unused wpages field from struct nfs_server
11d9f36c97d96ce015ae147c8fd1c0adacd9f3fc NFS: remove unused time_delta field from struct nfs_server
b7450fc9cbafc505517f5280e983869bbdfe57f1 NFS: remove unused pnfs_ld_data field from struct nfs_server
3e78b237fa1cc5a0906827392fc4a3d2d3817dff nfs: add cache_validity to the nfs_inode_event tracepoints
5d469b32378e4e3252f0895443eadf30d287f326 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
5543582b66aef811850e205c1eced8f6c5f7c0e2 nfs: new tracepoint in nfs_delegation_need_return
4090cc27f97630631a1f0108fb1e19b723725168 nfs: new tracepoint in match_stateid operation
2cf3647ee234d49721c5572e36914a670487bf87 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
d56c239a9d2f98fd6a57bc0c47fb69489080d1e2 NFS: support the kernel keyring for TLS
4003a53792a26ed44d451de32754378018f669fc nfs: create a kernel keyring
28542949e3c43a55050b61f3ec49ed58788125f9 SUNRPC: Remove unused xdr functions
7f519ac112f0b1e945a6b7481d55caf83a16c8c9 NFS: Remove unused function nfs_umount
fd73e910e1b2b78d2363aedf5797bc9a7e8944c5 pNFS: Fix uninited ptr deref in block/scsi layout
3f3127f872cda2ae7524a8d1d61a6acc4021b985 pNFS: Fix extent encoding in block/scsi layout
7474aa023dd98157a5c211eeb2afc72fb97cc4ef pNFS: Add prepare commit trace to block/scsi layout
53cafdbb8b56769759c81ada54d92971450472cb pNFS: Handle RPC size limit for layoutcommits
d69621a065a9d4a12bf08c8e11ba573a7b927aa2 pNFS: Fix stripe mapping in block/scsi layout
9909a7a22e690ffaf49e227bf0ecc265f5d29301 pNFS: Fix disk addr range check in block/scsi layout
bb29cc3e3900bbe882b1f05a8053d9734fee4bfb NFS: pass struct nfs_client_initdata to nfs4_set_client
f3da30242700b66be0064d36172f8632bde861af NFS: drop __exit from nfs_exit_keyring
8b3d3473daa516ff291affa0085756074c8507f5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f96e958867cde4ac567995faae5b6f7a4fc98daf NFS: cleanup error handling in nfs4_server_common_setup
d8d36e6a7f6f4dc3e39f5ec09db2ecfa43e6e1ef NFS: cleanup nfs_inode_reclaim_delegation
6f0784a509835fd56f7229c030e4c7842e07514f NFS: move the delegation_watermark module parameter
a971798441f3c3dcbe9b20592f9ae5494fd8ad7f NFS: track active delegations per-server
70b1db126eec7a6dfdf6e68f3d8fff5868561e4e NFS: use a hash table for delegation lookup
623f84f38e4a8d9d41fc0983ff9d7e62a8d06489 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
568ac9b3fe10e3fafde8343bfb0d1e87b3a14c50 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
1d9a0db9c344114a9ba382321c23f4702f10dbba SUNRPC: Silence warnings about parameters not being described
8fcacd14b475a14ca4aadb3865c16ec5ae56d82e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5c762b05abad001c3d27fa0430a7532da095ffdb NFSv4.2: another fix for listxattr
10133975cc6fdfe96b70d72637b5c06a3e3bf71c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6e37d085fbd4437f12e618eebab46bb14fb251b9 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
d9601082b5d5145bbf08d43264f17cb787a995c9 sunrpc: fix client side handling of tls alerts
e48fd55f85f590ddef3fae44cef9835d1aac0648 NFS: Fix the setting of capabilities when automounting a new filesystem
37ed33ff176db134b407cbfafed5cd96fcb8e49c NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
e911bc5e183770e48ce67f1c480351b4947a09a3 NFS/localio: nfs_close_local_fh() fix check for file closed
e77852e1cab2efc8e47f162d75f7380737c005fa NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
4dc75a4c71f2bd050f5f234e05d64995cf6d7817 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
55d29eb5b4f3f091a8cf002e1c5a2b93836ae3dd NFS: Fix a race when updating an existing write

--===============1740550554617730991==--
