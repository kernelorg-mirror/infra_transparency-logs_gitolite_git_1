Content-Type: multipart/mixed; boundary="===============2709185585382732590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 09 Sep 2025 01:10:04 -0000
Message-Id: <175738020479.3323733.4438454802006364516@gitolite.kernel.org>

--===============2709185585382732590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: d303f25cac03fb2ac3b961431c6d4263a9c1c029
    new: c067dc9e8e77aa6b7df184ae152719fb92eef43f
    log: revlist-d303f25cac03-c067dc9e8e77.txt

--===============2709185585382732590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d303f25cac03-c067dc9e8e77.txt

b8391ead782a9ccf00d8dea6a549f4f7868a6951 block: check for valid bio while splitting
4e5f46c69ed34adf6aaf502b310e2858c6c726cc block: add size alignment to bio_iov_iter_get_pages
6d8495744ba10033f294d0fb622998bb73e5dd73 block: align the bio after building it
ad182f61095122c11a4b8dc83234861aa3210784 block: simplify direct io validity check
9f86e577e2494061951dd63ffd66cacb5eb29054 iomap: simplify direct io validity check
a1ae01cc7a3efb11b3988c78637fe6cde120a0e8 block: remove bdev_iter_is_aligned
09e9ba1e8864ac93c0a8906db16805d8cec77908 blk-integrity: use simpler alignment check
1ae86fe5f52f2dde6c10f77fc5f7be0fcca4d465 iov_iter: remove iov_iter_is_aligned
707acc6e5975099c6217a3c15fd4d1dfc43b35fa NFSD: Add io_cache_{read,write} controls to debugfs
15ba8c1fe45f439964453b286ec7a31130858750 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
9cc0749657349464fc353fc2d8b8f10a83d08f92 NFSD: pass nfsd_file to nfsd_iter_read()
62ea4ee59e7d4214507d0c4a2f52c969e32a326a sunrpc: add an extra reserve page to svc_serv_maxpages()
882fef9c9ec2d7ed379d2f9932a9779b043250c3 NFSD: Implement NFSD_IO_DIRECT for NFS READ
1b678507874a31ea2e2bef5f97dde9c71bc43637 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
6fe5a79a652f82c571da2ff0973e75ebdd6af8e6 NFSD: add nfsd_analyze_write_dio trace event
1031da6a29f6d2143d5f3810b3ae5fde8aba9a44 Expand the type of nfs_fattr->valid
02a68acecdaac22f4822de3d9b5a8028bdb4ea73 nfs: Add timecreate to nfs inode
5c688c6f7bd0fb817e57099bb3bb41ef53b54c8f NFS: Return the file btime in the statx results when appropriate
0b14bfe24b905a2933abfc99cedc420efa3cba06 nfs: use lock_two_nondirectories()
e07eab166ddbc29876055df887263fbead11c2ed pnfs: add pnfs_ds_connect trace point
d21ee0f1e745c09782045e157fa86886fe435782 NFS: remove unused wpages field from struct nfs_server
27c0e824a5f5650c35682b86ab83f8cb2bc4cadd NFS: remove unused time_delta field from struct nfs_server
26475cf72edccb5721cc148e73e15633754dea1c NFS: remove unused pnfs_ld_data field from struct nfs_server
ef36ffdc532894d5182f785f4bb3a589bc464497 nfs: add cache_validity to the nfs_inode_event tracepoints
55d555e46a1233a509235f3f0d2d6fa56cb649b3 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
a9a6f2e98f245bf18a86b80f3925f779650971cf nfs: new tracepoint in nfs_delegation_need_return
c29161b31f71f63d216c995f8f28c704eca73cf4 nfs: new tracepoint in match_stateid operation
4e4477c9e5c06bf495a7b1ed4d1372cf01cc3d24 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
3fb3c179a3fd218f64f9a7a11a6dd7081fcc139a NFS: support the kernel keyring for TLS
042eb0aa32f04a5d7d67b04d22506ad80dcda567 nfs: create a kernel keyring
362af9b08a04079262adca928dd50545f72edf68 SUNRPC: Remove unused xdr functions
7c2f70576b9f9671205f8890b312c7e9eb6ae0b3 NFS: Remove unused function nfs_umount
6b3c31d9d1837fb588832ab8bbb86fed66917ed5 pNFS: Fix uninited ptr deref in block/scsi layout
87c0953039901162e4927e32d63dee205446cd56 pNFS: Fix extent encoding in block/scsi layout
8c52cedbd3d179c44d22bd6d8c66585e71e26ead pNFS: Add prepare commit trace to block/scsi layout
55dfeaa8e802c89e0041825cabef29c99cff6565 pNFS: Handle RPC size limit for layoutcommits
61da4c4f45fe41fbe64808e5744a9a2b874881d0 pNFS: Fix stripe mapping in block/scsi layout
cddec0846ed8d9e89beabdddab904b04c0c1c3a3 pNFS: Fix disk addr range check in block/scsi layout
3be11f847d83fabceb980c50cf71b43c8ca094fe NFS: pass struct nfs_client_initdata to nfs4_set_client
5c07f3d98db4bcd3be428f6b0e78314f7e3d3fb7 NFS: drop __exit from nfs_exit_keyring
41e4b90b94eb70d32f4a6de0e351ab915a8ae128 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
23a3437e9284637984568e003d6e95ee691e755b NFS: cleanup error handling in nfs4_server_common_setup
bd7e884a91b5b054623f164dcab42ceb6c57d49f NFS: cleanup nfs_inode_reclaim_delegation
5721ae203e7399708383cfc5aa197b240b641de1 NFS: move the delegation_watermark module parameter
06a6156dd14605556644145635e3ab8bc47bb823 NFS: track active delegations per-server
48955ac5fc93083934d7f33b65b49a6c1d025a03 NFS: use a hash table for delegation lookup
22ccdfe7e538023259f4eba438558c5a1c240a8d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
fbd99678538f96a725e8f7a03f9af95a40ac9594 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
020ed1ec9e6aea44e59784a008a6e9aa62393c10 SUNRPC: Silence warnings about parameters not being described
f9dc5d39779f880ac19bb8cea8b081bd4162db47 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
de56f0f7031056ae2d7639df7786a696f84cefbc NFSv4.2: another fix for listxattr
9ab0092fefd8e9455a0ca14fcb1b4f2569af4868 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8c0d76897a31ab562cd5b4874cbe3a70a58f2305 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
aedf42efab5a5bc4e25bd5afff52d432324a54c0 sunrpc: fix client side handling of tls alerts
e302d1c24c5cce9e9b08a0a1b0e1210e19b8aac4 NFS: Fix the setting of capabilities when automounting a new filesystem
93f85908a62ac81d3eda8381c7bfd0206d1e1460 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
50627dc2c94815127499363f1696427d02f85586 NFS/localio: nfs_close_local_fh() fix check for file closed
a5d190964da37bed19ac4d0d02b991b0cf2d2b33 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
d9ee334a5303f97c150c097e405dbbb814e59e0d NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
95f2f88e593744f7b7b08e8bfa54ba41394983e3 NFS: Fix a race when updating an existing write
460ff3c1f914cbea4c45b922f6ab2ed25e45f6b9 NFSv4: Don't clear capabilities that won't be reset
4fb313ae188e85ac41ecd5bfc2641dfc1189db8c NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
7a83859bdaf65762d804606b166759bff7c7e945 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
979a77e56774d70dc676498bbcf0dc86d0977a4e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
5d115d9927c63c9e0ccdd70aa9d0d1c7f353b523 nfs/localio: restore creds before releasing pageio data
72923f4ac27d702ff8c58cec0134441476bb6438 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
77a379481e3688514547d9c7db194fd0216961ce flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
354b32fefe7e2d82acb4e1493aa2b6daf627601d NFS: Protect against 'eof page pollution'
292952659d667554beb458351fb7d1d5de560d69 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
c9ef0a44fc24b1e9ec1c298f2845cccbece0c94f NFS: Serialise O_DIRECT i/o and truncate()
6abb8e878955f13a3dc2d8fee672eb25d21068db NFSv4.2: Serialise O_DIRECT i/o and fallocate()
0df90c03bbd17dc1506ad210c6625ba898749c2e NFSv4.2: Serialise O_DIRECT i/o and clone range
865585d2f28f2d110da2cb1304ba52239bd4c40e NFSv4.2: Serialise O_DIRECT i/o and copy range
a94a22f5cefd38f4b68810feb968edfaea4c837d NFS: nfs_invalidate_folio() must observe the offset and size arguments
434bd6b2c77dc16ad982ac427dd6cd51be7e3b86 NFS: Fix the marking of the folio as up to date
d1397ce229ee38a75c4bfefb64169855378434e2 Revert "SUNRPC: Don't allow waiting for exiting tasks"
26fc2659af86f0d1836ad1e7b10f5b1ac2206d9d SUNRPC: call xs_sock_process_cmsg for all cmsg
1538f350c1ed8b509c268616042be435d4765a11 nfs/localio: make trace_nfs_local_open_fh more useful
ee5caf5994c1b032a1cee3840e281fd77205d632 nfs/localio: avoid issuing misaligned IO using O_DIRECT
c51f9bf58526541d3b9905e07ebd86411767e565 nfs/localio: refactor iocb and iov_iter_bvec initialization
86cfd1af91712fd0d706d43b3d95fa8e1e4371ed nfs/localio: refactor iocb initialization
68d5453fa7fdbbb4ef6ebf138ff0fd97da4559f7 nfs/direct: add misaligned READ handling
c6c6c0bd84f8e02a77c90c94a60fb24adb90645c nfs/direct: add misaligned WRITE handling
05a50f6ac8cfdbd77d60782b15a342c30645e052 nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
44e7f3737c96534df7faef9ceb6ccf9e0012166d NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
c067dc9e8e77aa6b7df184ae152719fb92eef43f Revert "nfs/direct: add misaligned WRITE handling"

--===============2709185585382732590==--
