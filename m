Content-Type: multipart/mixed; boundary="===============1336732614936843700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 24 Sep 2025 12:56:45 -0000
Message-Id: <175871860547.2868491.15368749915017963907@gitolite.kernel.org>

--===============1336732614936843700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: dbd4ba2bc31c93752454b949ef0e752cc7e07641
    new: feb3542affdd211a48022537840b80d95a72d27f
    log: revlist-dbd4ba2bc31c-feb3542affdd.txt

--===============1336732614936843700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbd4ba2bc31c-feb3542affdd.txt

2af2d8a69748f7e593e8ed4b3cee38829c41b472 NFSD: Implement NFSD_IO_DIRECT for NFS READ
89e029bd23df6e5e6e84104b86765cb5b34894b8 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
f0c67ad97ca492386fcc09185efc960920975ec7 Expand the type of nfs_fattr->valid
8768fffadab7b053c490a5135e9c1eaec683115c nfs: Add timecreate to nfs inode
441a62eeb3fefd07ca3b966d19f7dfe6185afc53 NFS: Return the file btime in the statx results when appropriate
4f019035ef9430b759d8466e403907ed17fab7c2 nfs: use lock_two_nondirectories()
265da73dd92249d887f53b779fe141ff7c74858e pnfs: add pnfs_ds_connect trace point
0a7fc3c0a15eabd1df8544d20f4b2990c44c972b NFS: remove unused wpages field from struct nfs_server
9a2199b123b251b3a3bf9e1c5be020b7e44a951b NFS: remove unused time_delta field from struct nfs_server
55103a0bca846c72397e10ef26410f3687db1a55 NFS: remove unused pnfs_ld_data field from struct nfs_server
5f022eccc6971374d844acb8d25411ef245e5188 nfs: add cache_validity to the nfs_inode_event tracepoints
44eddaa93f4fe058e70dfa79ffe209e09ca3b849 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
3af297de363b27cddf6e508eae87420ebe0b3171 nfs: new tracepoint in nfs_delegation_need_return
a419a2e6baca7bb58ef9288490566ab753857066 nfs: new tracepoint in match_stateid operation
ecc63897c7a4960d6daa2c4b7aa8d43886e1a850 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
7af877c8a87de74db60da7bd7e0c8749ef73c99a NFS: support the kernel keyring for TLS
165960ece406926a1a60b1c8bce0bbe4724918ff nfs: create a kernel keyring
fc0febdd53dbbec728b4dc5234033a78dcec117b SUNRPC: Remove unused xdr functions
e37d5066e8f4ae0881e82366c9a198bda5a26ef4 NFS: Remove unused function nfs_umount
c8313f13549465fea99702b227b1ff8f4f840761 pNFS: Fix uninited ptr deref in block/scsi layout
a8888fee07f91ce6a003967f3fe6b35e768b544a pNFS: Fix extent encoding in block/scsi layout
f86c2ad8e5caefdc9125162cf4eb513858ebf454 pNFS: Add prepare commit trace to block/scsi layout
ac081c2823ec5f7b1ea0b239500cf2b05cd96e1d pNFS: Handle RPC size limit for layoutcommits
5378c1a29fab7712020da09a5bb8f554a4731dc8 pNFS: Fix stripe mapping in block/scsi layout
b98a58f5d715f8209accfee63f8cfc03e221edf3 pNFS: Fix disk addr range check in block/scsi layout
0cc7be5011e01cdebd37f2f2be39cfd4f8d2ecb6 NFS: pass struct nfs_client_initdata to nfs4_set_client
bc37e38236e49c56e15cb4d52bc40a069c62c2e0 NFS: drop __exit from nfs_exit_keyring
d16d611509d34034dee029d311b62f65368e8ff0 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4b1919344aa6c94a17cc2ced7852e78992698cb4 NFS: cleanup error handling in nfs4_server_common_setup
13e95a67d5c392652d6cd6990579826e32a865b0 NFS: cleanup nfs_inode_reclaim_delegation
116e8d99b734301cf83da24bd03bfc1f7cb7c600 NFS: move the delegation_watermark module parameter
da260ab0b66b71207a918dd57312a12300cb226d NFS: track active delegations per-server
dd915c3a0268c2ffdf0a7b5517ebd948cdbed69b NFS: use a hash table for delegation lookup
077c2191ed4b7f22a70f8a0f2d4b79b6f1f76459 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d8585642778e5b9c163d65cc48570b92b70032e5 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
b0d9b3aebfa54537b728c5c6a6084e0ba42e1eb4 SUNRPC: Silence warnings about parameters not being described
5c05a36baecd0907c26b08e420bd7e12ee39994b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7b3eb63644da0ae1da6fb2c6e168aaf32b82ac17 NFSv4.2: another fix for listxattr
b60143b9b598e3c1134a87f64be506b1b897d910 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
98dc6fcd9711809c8500219e6ed65fb49848a9d8 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
55eed8cf6af838ee74ed13f01d98d61c04e668cf sunrpc: fix client side handling of tls alerts
b2d0044d8ca7d709e134014c4bee8b75383ad33c NFS: Fix the setting of capabilities when automounting a new filesystem
3de056caffc2864e2c1d37bd8592504554641217 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
5c78615621a39d937ccef7b1d23502796af72378 NFS/localio: nfs_close_local_fh() fix check for file closed
6ef503fd01d347794efb626be05ea5136a31f84f NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
a547f05ff46f59e673a9602d021ac50d8d6dab8d NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
0fd397c6ea3f4a0036204a681ec543f9e43c7327 NFS: Fix a race when updating an existing write
f123a7d4de7ad4f52a8d7f97b80f464eb02e27f4 NFSv4: Don't clear capabilities that won't be reset
1c4dc429f8c20104ed987f5e9bab6063cfc47475 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
554172c99191085540adc70f458e338f35c68b89 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
bb00d4481b9cf709e628438a37fe57fcfddd2384 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3bdeb69c03510f99e0ef8af1424e791c70280a46 nfs/localio: restore creds before releasing pageio data
3b530c54b3b6bde84230c52a1dd62164fde3f325 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
54759d52d4341bba4181ec6f3928bdee1df2cd16 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
38bb67a19f668e6e735ec14793f5d6d7029013b3 NFS: Protect against 'eof page pollution'
488784f43940ec3ca12009be987450641c2bbb34 NFSv4.2: Protect copy offload and clone against 'eof page pollution'
a90e2706d538235081f95f552ab8579aad49716c NFS: Serialise O_DIRECT i/o and truncate()
439e62657c0abbf394533114c5eeeebb1f910258 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
82ef930940ec02c7f6f0c637163ac3fa846a71bf NFSv4.2: Serialise O_DIRECT i/o and clone range
19cf5946895fd3a4ab7ad9a5f747ebc67bb50a17 NFSv4.2: Serialise O_DIRECT i/o and copy range
be3979c363bd9e37ce43f41a50d647e0d811ed72 NFS: nfs_invalidate_folio() must observe the offset and size arguments
6db578c600a234379a2eb64726ded1ef95271d9c NFS: Fix the marking of the folio as up to date
7c7c401cce834866e00519b2d3e43374bd44d1da Revert "SUNRPC: Don't allow waiting for exiting tasks"
7b147eb86523daf8fe507af88e2f17b0e96dcadd SUNRPC: call xs_sock_process_cmsg for all cmsg
e00d9eea60ad640825343ef0decd7bd5d17ffcf9 NFSv4/flexfiles: Fix layout merge mirror check.
e1cd64ed61a49cd9e67203a2e8d6fd61260693d0 nfs/localio: make trace_nfs_local_open_fh more useful
d71170c38adbb48a846d39da030297dcb9f8a046 nfs/localio: avoid issuing misaligned IO using O_DIRECT
6247651c33703dcc1bd5d447a999e991d5ffb894 nfs/localio: refactor iocb and iov_iter_bvec initialization
c801489d3e42d9fbf19a5a86849d4f8d6703619f nfs/localio: refactor iocb initialization
dbb2fc90030c558486d30bae7aaeb51d693758f0 nfs/localio: add proper O_DIRECT support for READ and WRITE
01409689a7f89d07dbea8695146a9f1c22983d05 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
c8f7d427ed339d8e77b580bd74f74390a68f313d NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
90a0cd0d794df1df3b750f9fd5d308467cfbf514 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
f14d34deb7ebe483b9dfe10603eb6ae562f5fd6c Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
0e12c6fe62c8b9d0960a3fbcee37ad17c0084709 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
b08785594a1b1e4b2856634e569e134b7bf2fa3c Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
b22e8d6f146f0b263500111f9c2a3c656e0ddc6a Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
31375307388462cdae03e20e31c0c206e827b9b7 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
337ea02d2f0fda602cb6dc23056cb86abfdeccc7 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
b025b4a7449e475c1e68d0e462a4dc8a25d4240b Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
6637432f3c437e00f00e5fdaec6df8b7b6bd83b3 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
ceb247b5a68f7de02860f09aa659cc2310fade38 kernel-6.12.24-1
76965840ea65ae52cbb7dc94a28c98fa71a06bff kernel-6.12.24-2
b0903cabddc93ff451e66eedfd0862fe03974356 kernel-6.12.24-3
1e1db78b98777f0d12ce72a451a39f37fc8553fe kernel-6.12.24-4
647510b26ab55329df0c4f7c1aa31f51bc2ec92e kernel-6.12.24-5
1efdd2be64006aa9281820bdc5e75e3376402810 kernel-6.12.24-6
d5f39fcdeeec09c5643261bed51a2c9ab3122f9e kernel-6.12.24-7
18aabebeecddf056591c1c599ec8abe64cea29e2 kernel-6.12.24-8
1ecf8847bdc7032786132f9579796e38bb6f5dfa kernel-6.12.24-9
edabe6d0ebfb8603b54f1bbcd62caa62b58ebe71 kernel-6.12.24-10
c21083d69dfce91ccee7e63a2aaf8799f55d2b62 kernel-6.12.24-11
390522b05884c0aecc4991f6675eaffb0610f429 kernel-6.12.24-12
0593b56f38bde13fcf74089c37aeac4fe9bfd157 kernel-6.12.24-13
a70f8c0c26125b78ab92a913840e8eef85d5d1e4 kernel-6.12.24-14
096ac3b794a5f0d4fd4f1c01fc5a3d33e314fb8f kernel-6.12.24-15
ffadf0063b180de03c87fb2abb35d930fe2465e0 kernel-6.12.24-16
5888b07314082eb928d8549bfc971f062fdd9394 kernel-6.12.24-17
a7a78fe09d90dd64620b500a1f4c91e023948d21 kernel-6.12.24-18
78243777cda995f07f09484dbf89e244b67a01dd kernel-6.12.24-19
e4d18e710e462c654f4dd7b7dd84211aad4047f1 kernel-6.12.24-20
2d080b291110976ada099198f6bc7b0a988b5bfd kernel-6.12.24-21
feb3542affdd211a48022537840b80d95a72d27f kernel-6.12.24-22

--===============1336732614936843700==--
