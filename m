Content-Type: multipart/mixed; boundary="===============6453252000142384800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 15 Aug 2025 21:28:12 -0000
Message-Id: <175529329229.231359.17508667576387698001@gitolite.kernel.org>

--===============6453252000142384800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next
    old: c3e2781a939ce404bff0a100e69d9dff723730e7
    new: 16f48f57b243111ca6b77e89b08f4e0ab7eaed22
    log: revlist-c3e2781a939c-16f48f57b243.txt

--===============6453252000142384800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e2781a939c-16f48f57b243.txt

a9042a7ce3eb7843efd39c4a0f6cfc600dfd6c72 nfsd: don't set the ctime on delegated atime updates
e05768f3661a1f4eab95bae0f5503dc81f4fd3bd nfsd: avoid ref leak in nfsd_open_local_fh()
e6bf9dcfd21bb5a294e120798f8cf3d8b2e553d2 sunrpc: fix handling of server side tls alerts
f64119cf86913239ec6af11a97aefbeacd7a66b9 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
5cd63e58c89d2f94abfb7c05b5ec0fb761d8762f NFSD: Move the fh_getattr() helper
af80209c4508fc12b5316117469050ac83953241 sunrpc: delay pc_release callback until after the reply is sent
0b33f4cb664c1a74686ed7aaaba21b3e44f129b9 nfsd: discard nfsd_file_get_local()
9cd61bd9d263107ae6fa0448cd84aec45e41982a sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
6054a8a37b1cd9863c1868dc27cac98824b35645 NFSD: Rework encoding and decoding of nfsd4_deviceid
680f2078eb5e412e1b1969383fb5589ed67f3f24 NFSD: Minor cleanup in layoutcommit processing
d1390a433b05181fc95d9a1b83a1d62347679451 NFSD: Minor cleanup in layoutcommit decoding
986d03e686f6ff54e04ee0a8ddb3cdc2522ba0e2 NFSD: Implement large extent array support in pNFS
4f12c5dd1539cb172b589ebb4464c874555a2b80 NFSD: Fix last write offset handling in layoutcommit
8934b2b343bfe767bd33e5eabb7c644c0e466bf9 block: check for valid bio while splitting
61eda48147ff0268fee05b80b5224d404eda6dfd block: align the bio after building it
72ac4543f7640e0ea7f514896a9a8031c5f3cf3b block: simplify direct io validity check
22a0a282a92271a03df17f7b47f2110c62c167fb iomap: simplify direct io validity check
f3f4881f5a162083c16bedccf83f7793c25dd5a5 block: remove bdev_iter_is_aligned
d13cfd0f0cb5dd39e411b19601598805bb0661d1 blk-integrity: use simpler alignment check
bef750536c648d50fccd7b5963caa36fa9badea4 iov_iter: remove iov_iter_is_aligned
4878badd116ff56039d7cbfe70e4335a6791a890 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
2f0f509e0cd32965d1d9c9e90d519440993e2b5e NFSD: pass nfsd_file to nfsd_iter_read()
b15285370f03993acc507ddde8dcf5cd0397b640 NFSD: add io_cache_read controls to debugfs interface
1d0857562bcaabd98e6d78c48c84d8b3964d0b51 NFSD: add io_cache_write controls to debugfs interface
f6bc2d68358f6b24dd93de66854927205287cf17 NFSD: issue READs using O_DIRECT even if IO is misaligned
99754334802bc6de6863a9861e97f0f0e2016ceb NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
5b2680325c0e5801b4f57aee8920ee4805fddf02 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
4ad145476a01339f68d92fd1848a21641b1c4163 Expand the type of nfs_fattr->valid
8572d3ec5021a4d6bf97ff12721494e6edb2304a nfs: Add timecreate to nfs inode
94f4893c368e86260543c9d6204f6abefeed9aa0 NFS: Return the file btime in the statx results when appropriate
2f7f4b49badc19fd52163b4f9d7ff6a0111354ad nfs: use lock_two_nondirectories()
5e64202fc65b7e9be06a27757dd8b6e6315101e1 pnfs: add pnfs_ds_connect trace point
db8239fe70844a03f05d6b8fcb20d089bdd901a4 NFS: remove unused wpages field from struct nfs_server
0b7ada9ac3f0571f15d63706a53ee479b3bfe4d1 NFS: remove unused time_delta field from struct nfs_server
269d87f0e001f1df66afa1daa1aa93363116f2eb NFS: remove unused pnfs_ld_data field from struct nfs_server
3cf4d6ca2dbeafc1057aad338a88e11d47df880b nfs: add cache_validity to the nfs_inode_event tracepoints
b583671976a403e1b2a2fdfec8382689cc09920e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
8e58a19d6a68d37961b4d6c8953f5fb2336f65f7 nfs: new tracepoint in nfs_delegation_need_return
b45373ba1c89a90d8f9111daeed3d7039947e08e nfs: new tracepoint in match_stateid operation
f0f32f7daca3b51d881717436a6b79ec18be316e NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
a98e497a470033472cc86fd48f5932a7c15716e8 NFS: support the kernel keyring for TLS
510bf53aface6a29cb8dc480a2fe379c5aafbb78 nfs: create a kernel keyring
9e12a27ad058fb1b724fffc8c4e29445722ecc0b SUNRPC: Remove unused xdr functions
ec8ab2085ac2b8b8c290b4cb1cb3539fdfbb9f90 NFS: Remove unused function nfs_umount
a8289fbdd4136b1e0897baed1d9011c3ece723e1 pNFS: Fix uninited ptr deref in block/scsi layout
cd8951afaace009ba93ffda6446a42b76bd4640a pNFS: Fix extent encoding in block/scsi layout
330221c702c304df1074cad21545d2561bc5b6be pNFS: Add prepare commit trace to block/scsi layout
45b1d2c8228feb0083b0d4190f5d4119fc05668d pNFS: Handle RPC size limit for layoutcommits
d3e00e5678f545b5e265bfd0f0bde0dc5b34d02d pNFS: Fix stripe mapping in block/scsi layout
fe15603a02c9ae34ed7563c7b6d0bd62e84b5bb9 pNFS: Fix disk addr range check in block/scsi layout
85d2d72df9f325d8b3c79adfbc495c648eb7492b NFS: pass struct nfs_client_initdata to nfs4_set_client
d6bfbc6064be3bb8629fc14b6438ddbab6c1f48c NFS: drop __exit from nfs_exit_keyring
573bb9c54c2a58be46a1a0a4219f9f1be4fa649a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8451ca430057d638ac3f6a303ab4b02e555323b1 NFS: cleanup error handling in nfs4_server_common_setup
7fbf8f4562051288beff0412c983c4c40272192c NFS: cleanup nfs_inode_reclaim_delegation
cfa65a54723e41a774ed7b9aef68830a64e4735d NFS: move the delegation_watermark module parameter
ae4eee0b1ff37df7f7534b90164bbc24281c1efb NFS: track active delegations per-server
c882c81caf66b750ac62d4fd623f307cc2940cb9 NFS: use a hash table for delegation lookup
2e7018a6b4feeda99927bb1f199c43266a68614e NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
cecfce47bd99ea3dfa0eaba4a5487e1c96cc629f NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
90b2a6e79520579a660eb4ee1f56299d8e1c4768 SUNRPC: Silence warnings about parameters not being described
9d602cfc9a626c3231119d7941a2fcb9948aedc1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3e1964ae96bbf74e7873a240f02eb4c88560f299 NFSv4.2: another fix for listxattr
e5b5f12f9a8ebee94785b9aea4756898263f39f6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9c65e2b462daed0f7d1bf54db32476b6733ef967 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
7bc8c9bc3dfcb4573de8f3f62eeda83dd2d71f3e sunrpc: fix client side handling of tls alerts
659a67686ced83e227006a81e473a365f8347391 NFS: Fix the setting of capabilities when automounting a new filesystem
10c9e0b2782aa5ea65cd1fba3b61c3d3817c96b8 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
1600f5e0f05c1362d558cb555f6b2bf6d342d5f4 NFS/localio: nfs_close_local_fh() fix check for file closed
82ec7c3882a934808f33914a379225d2ace39bc7 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
16f48f57b243111ca6b77e89b08f4e0ab7eaed22 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file

--===============6453252000142384800==--
