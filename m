Content-Type: multipart/mixed; boundary="===============7565537891681540778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Sep 2025 17:36:27 -0000
Message-Id: <175830338741.999819.18330676551824938492@gitolite.kernel.org>

--===============7565537891681540778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 4a07618b6f9860a6dd6613b39a15246db9cdc947
    new: 585400c20492bbe3ae10394d4973ed6021c76094
    log: revlist-4a07618b6f98-585400c20492.txt

--===============7565537891681540778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a07618b6f98-585400c20492.txt

c3d34013e9fdc17fe1809d14906a7b49c2919167 NFSD: Add io_cache_{read,write} controls to debugfs
4e0192ff628d738925710b00c204a6a0d11484d4 NFSD: Add array bounds-checking in nfsd_iter_read()
c1efc17326b3711ff4c06a43d57beab8c1eb06e9 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
cd909dcd6f534bcb288c7c526639e48df5927a5d NFSD: pass nfsd_file to nfsd_iter_read()
962238b5d62714d1580bcae616956ad4afe57088 NFSD: Implement NFSD_IO_DIRECT for NFS READ
93f7353e7a3d2f800ce707a166888a2e6eb86f48 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
a05f24b620316dfe2932cd7c301305aa4a5b645e Expand the type of nfs_fattr->valid
4f76f8d7230ce2670a2e76e14f276c909facd81a nfs: Add timecreate to nfs inode
6ac4aebb7cc5d2192441facb23bfcc781151e440 NFS: Return the file btime in the statx results when appropriate
37c3a17959ee67deae2e95fdddc291332499f301 nfs: use lock_two_nondirectories()
7c00e06d0f90e3827efee55a2ed1f2a26f98a436 pnfs: add pnfs_ds_connect trace point
2d405f34040c392fc14f0d4bf989e025f014c0b2 NFS: remove unused wpages field from struct nfs_server
7c54afac00f1ea73913e3a6b8157a818925d241b NFS: remove unused time_delta field from struct nfs_server
36e979a40e6ff5b4cd574dbe16a69cea4f6a15bb NFS: remove unused pnfs_ld_data field from struct nfs_server
4287991d886d397b294187a2aa6b5bf53b564a5f nfs: add cache_validity to the nfs_inode_event tracepoints
2da3614596c54f89547d62569dc210803c2fbe99 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
51ccf7d79543d2f78a3d177cfd1ec03f57164515 nfs: new tracepoint in nfs_delegation_need_return
344a5b69284eb9cf842fb71224530cbab9b72552 nfs: new tracepoint in match_stateid operation
7f18585c00b3c6e161062cee7362998e9e076dcc NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
c533b03eef0dbbb6c76848b875972cc013d6ecc1 NFS: support the kernel keyring for TLS
1f79c225eeac5cddda83f09064067b979a83d072 nfs: create a kernel keyring
9aa74b844c25883eed64f90833b00580609f76d8 SUNRPC: Remove unused xdr functions
0391bdf6e4fed667a0183804a2aa7e1004a43c2f NFS: Remove unused function nfs_umount
95df2532298e932e9c7986c6198059196f709310 pNFS: Fix uninited ptr deref in block/scsi layout
172c52c0b4ee5f6210e493a2113453660f0749f4 pNFS: Fix extent encoding in block/scsi layout
fccfff6e6bc99ff68ba1802a4d55c4ed9ff70b5a pNFS: Add prepare commit trace to block/scsi layout
9fd1a7b42b0537e4fb2701c9c764994740b8a0b2 pNFS: Handle RPC size limit for layoutcommits
8fb22711411cd88685fa51c7e255d8aa59cc61ec pNFS: Fix stripe mapping in block/scsi layout
080ce5c3e5db2efe171c767a928535fbf3c6c701 pNFS: Fix disk addr range check in block/scsi layout
20733d8840fd57709b0c6ceffb10041c5210b401 NFS: pass struct nfs_client_initdata to nfs4_set_client
87c74b3e6a16f0610805ea5ff005febd14990016 NFS: drop __exit from nfs_exit_keyring
95b530455bf1f833354592c849c90a059b8eeb7f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
91def209ffd115679169779556ef24d27bec64ab NFS: cleanup error handling in nfs4_server_common_setup
4a09e88627a4ae7c014e9bc4e18db7f12dbbc0b4 NFS: cleanup nfs_inode_reclaim_delegation
eb60bb42386c8c63fc6eedbb4f9ef6f0f907e2ca NFS: move the delegation_watermark module parameter
b50cea95edbd9be97432268578216061e6ee6399 NFS: track active delegations per-server
4c0e28bfe1fb598c324f5d83b74562caac1c8acf NFS: use a hash table for delegation lookup
3946de8aae991e12824e03679d3827866bc24127 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
572ba198a5f3c3ca03ba436fada70917ec5fe7da NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
7abcb1d75f98a95da0135701e17c2e7632418f54 SUNRPC: Silence warnings about parameters not being described
a1b2ae37dfb6b804e3130a8533d4c1296c70ce8e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
61bbe7483090dae3af483cf2994500555fd6c5c2 NFSv4.2: another fix for listxattr
2c4cb82fdbf92828e3dcf9e6d870d675102b02d5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
44a55d8d3f02eb179b720a7f5a7d347cc41c2e03 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
5a6df14ac957fadec07c6e29c9d005041de0a7c2 sunrpc: fix client side handling of tls alerts
8d9beee5033dfcf4ab013d3fa30046f6df0b1219 NFS: Fix the setting of capabilities when automounting a new filesystem
84d38b25ae53a01b8a82f8c167b328f17dd0c582 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
ce1d227e496cf7fdbc5dac1fc891a2b3f58ba58e NFS/localio: nfs_close_local_fh() fix check for file closed
e449604c80536bd3fcd81a9bc9469d5503d21ad9 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
a850ea32098b985048e29baf330760ffb7e3699a NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
a8e98198dd2209739ffe82c17a798fd24d262c30 NFS: Fix a race when updating an existing write
73bd6b12b14e6a34f9bb63914fdb22077e6eaca4 NFSv4: Don't clear capabilities that won't be reset
9b6e2fdfa743054357fa5e17d65c7c9ac8dee883 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
8a00836d2fd7df2ef54d7d435945e92db3513950 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
12f4fb8d62121f4d87a34bb342fa21f9e956c2bc NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4dd784ad3fe2ad24a9ca8774d9ae9043560cd7e7 nfs/localio: restore creds before releasing pageio data
aa59890e594c46cfbdb73b4d09440a1e57aa25fe nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
e0cb05c3b5924a0d1f289380a2362ddf4c503958 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ab508c7d1067570b20d8e7a61bcd1bc0774e2cbb NFS: Protect against 'eof page pollution'
187ac14074b0c00b4659ac0c34b23e657969a34b NFSv4.2: Protect copy offload and clone against 'eof page pollution'
7f1c158a19172c322ba904eee9ef26537274e501 NFS: Serialise O_DIRECT i/o and truncate()
c1d5592289dffe566349c3f9d4208cbda06a7056 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
4847a71b0358a30b259c2fe2fa40d7c2ede78546 NFSv4.2: Serialise O_DIRECT i/o and clone range
fdc4495f70bc371efe2aaa02e6e77647513b8826 NFSv4.2: Serialise O_DIRECT i/o and copy range
ecc9600f04590e3eb5f1c2bc9239848f028aa47f NFS: nfs_invalidate_folio() must observe the offset and size arguments
669c6bbd762105a176f6c01427ba4764be6d2474 NFS: Fix the marking of the folio as up to date
69c5a45bccf489bfc5dd0ed0a9d645da5d9b38c9 Revert "SUNRPC: Don't allow waiting for exiting tasks"
3d4a86f54ead7af03bd352afcdaab54e6801b428 SUNRPC: call xs_sock_process_cmsg for all cmsg
1e261dbea1bf6d74757496831dbf2eed9857140e NFSv4/flexfiles: Fix layout merge mirror check.
66831871d29de9dad1dbb337761e448b5f3d608e nfs/localio: make trace_nfs_local_open_fh more useful
52a5b6e7a6c98c3a85d5c8ee94af8a6206028221 nfs/localio: avoid issuing misaligned IO using O_DIRECT
a3890cc0c5f1b68723bb46be506581775da59285 nfs/localio: refactor iocb and iov_iter_bvec initialization
683c4f4dd7fadd2b5dd017e9bc153f0b24fd9e94 nfs/localio: refactor iocb initialization
78cdd4153576b4af775c10dc81f1f183ac74633e nfs/localio: add proper O_DIRECT support for READ and WRITE
b7a35f1553718a0b8465c306445e77384bd73f1e nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
9ddb296e0af7c8e3793677fc0e214b6b44a8fd1a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
56b07964b65121dcff38eb500020b68d9d56c40e Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
e329704d9922636ba7cec44a6ed0217f76c345fd Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
390dcb436e9ac5eed6062fe2b2543770e740fcbb Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
8370bdb4beea04c61e1e42ca94d82f1ea41fbc67 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
5493969d8c27f28e004812a53b25239e2850cf7e Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
93a79b08405a12b09f8226d3c78fd9bd9f700297 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
b5b42e41402ceb89daff8e7b452e165dadc4b095 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
2df392641519a23a5df28e4360b0b261449839a9 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
3837b530ed3d4ca164bdf37822ec9e49d0495a9a Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
3294d1d43bf73415f396278c8fa03c55b0d4517c kernel-6.12.24-1
c25a4b3423be888931a186d0fbd757c966d569d6 kernel-6.12.24-2
462401b11776e9054cbe96d1d9ecf7ea4e2d95a1 kernel-6.12.24-3
3688b1449459a0fe051bec2e8a2fbb0e0e6dc8a9 kernel-6.12.24-4
286c6575e1cf03428d20140e7ef9701dd6b1a889 kernel-6.12.24-5
a384b5ad49a66b29986917959c67895c033cdfb4 kernel-6.12.24-6
8cf1e9340e22611148681b2e200250dfc1b0f34b kernel-6.12.24-7
89bc0dbf665acbe0a553c52f6838668a38aea084 kernel-6.12.24-8
2e67d3b2f59431dc07987ddb075c58fae2efa2f8 kernel-6.12.24-9
743df7f0501186ee8986152f6db6a5fea30d8090 kernel-6.12.24-10
9564d0ed5ea74f3ef531cd5d9566e16c34242afe kernel-6.12.24-11
a1adf367c49886115f414bd0e917a585ae7e47c5 kernel-6.12.24-12
9e406c32e556a56cd888f3ce0c1cfe511e921e66 kernel-6.12.24-13
600909758f17042c9ec3c332606ea2ed0d6105fe kernel-6.12.24-14
3cc865dd29bc1a0247104475d13a23da7967c9c9 kernel-6.12.24-15
ccc97d5d7ddcc9e1d100540654ad5ffa05cb76f8 kernel-6.12.24-16
505052a0de6eb3f971ecd6e5064565fe3e8f8aa8 kernel-6.12.24-17
c8de41d6fae8a6c1fd6d552dbcaa38f2ece0f30a kernel-6.12.24-18
67092dc5c4bd6d022fe607766e346fe3b79d83ba kernel-6.12.24-19
22a776eaa45db0026a65f005abd546a22bc3fec1 kernel-6.12.24-20
585400c20492bbe3ae10394d4973ed6021c76094 kernel-6.12.24-21

--===============7565537891681540778==--
