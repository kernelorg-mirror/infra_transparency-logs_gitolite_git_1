Content-Type: multipart/mixed; boundary="===============5977670994823556426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 05 Sep 2025 01:29:49 -0000
Message-Id: <175703578934.2466923.983759471261589542@gitolite.kernel.org>

--===============5977670994823556426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-18
    old: c6d99223b66c7ca3bfb4de8746dd6883e9bae06d
    new: 0bf02a35464c7dc3c6298a98704f16371c60ae89
    log: revlist-c6d99223b66c-0bf02a35464c.txt

--===============5977670994823556426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d99223b66c-0bf02a35464c.txt

d10818ae45d0596e04158787d0a62536cb159cea NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
4b689d92b60968914d677e6c83878ef84bd36009 NFSD: Move the fh_getattr() helper
ead362034c0f392c1b135f9a3f0fb364cfea081d sunrpc: delay pc_release callback until after the reply is sent
d792b6dac62afc1a0f16b71df3a4248694943c10 nfsd: discard nfsd_file_get_local()
926a9ee9f188af6f7f437d4e01f5a34cec7d9f50 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
1ffa72876f6d03e5bfdb5222ed0ec0f02f30de4c NFSD: Rework encoding and decoding of nfsd4_deviceid
c45e953c7a464cff59c6df57efa1f0a61f071ea9 NFSD: Minor cleanup in layoutcommit processing
3376d7e1db955c8e11ca64a70c159cecb1a2faff NFSD: Minor cleanup in layoutcommit decoding
4f166cc1e925584e1fbb607ff2dcb5c509fe95b6 NFSD: Implement large extent array support in pNFS
6536193874cc1d2c45baab13721bd9d29b13407f NFSD: Fix last write offset handling in layoutcommit
12d6c05cfa927ef257ffc9389f0865c4bd5bf8c7 lockd: Remove space before newline
4ce68b0b9e7bfb59530c02a8fb1cef55d6e0727d nfsd: Replace open-coded conversion of bytes to hex
e1a19d0f5ea335a863e7b69a8ffc7bdfce2f18f9 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
aa7996d815d6f84500177ed894f2a8e528979926 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
4eb7ee677831e6f87316ce176afe0fa5b4fa3aef nfsd: decouple the xprtsec policy check from check_nfsd_access()
3d55b2af3efa8aa749c894e3f02f1c4abd30bc84 sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
b0bbc4dca38669fba3a93d38c2ad422b44c5876f sunrpc: eliminate return pointer in svc_tcp_sendmsg()
89e8615a97505acf37eb242afdf4ecc2a1c4c063 NFSD: Drop redundant conversion to bool
fd3c6bd1d3e1ed4d3c2d8e3fc8e67afd831c6348 nfsd: unregister with rpcbind when deleting a transport
c0af5a1d32531756e01c84b7718c179d851aec0a NFS: Remove rpcbind cleanup for NFSv4.0 callback
767451d4b3287ae5d4c73028c2262e7f091e3975 SUNRPC: Move the svc_rpcb_cleanup() call sites
d267fae6d75a4ed6079dae8e305723b5845d7c8e NFSD: Delay adding new entries to LRU
0f1ee7e03d790e0a9a0697c9b0a15b074ce8f17b NFSD: Reduce DRC bucket size
1b42aba338730231ae47eefe3bba1913d51b065b nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
888fa99c6e7a1eb7a0c5c32ae0a28df40b5d31db block: check for valid bio while splitting
8f7f0dc82aabedf6c98e885dcc091d63b6a3cb10 block: align the bio after building it
5e5f77f3453a7658280d8f0659d34ccb1918b586 block: simplify direct io validity check
85a62efd75a815684edc7c7f09d7635f9c34cd67 iomap: simplify direct io validity check
cc730e32c6ef34610cc35d01f10c857d16cbee46 block: remove bdev_iter_is_aligned
6146cf1bf8d4102eb50ec4662a3275cc60481370 blk-integrity: use simpler alignment check
bbdf8130d409d7f5f395ac45dab495d3d739c9a5 iov_iter: remove iov_iter_is_aligned
e2fba07f72dc067c39f0a5e95b9751d6f7d5a166 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
550633773b9b6cb05c71eb30289c4bf3f9768f5d NFSD: pass nfsd_file to nfsd_iter_read()
0e0ed5c4e1c5e90bc5e4e675f53a583d36cce504 NFSD: add io_cache_read controls to debugfs interface
d1ed4c7e909b7f80483a71974bc01cd8bc51c849 NFSD: add io_cache_write controls to debugfs interface
04d4caf06442ef212426a7058fbb127ba85c4c5e NFSD: issue READs using O_DIRECT even if IO is misaligned
25e1dbcf3532f2038dd192e2838b4dec118395e0 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
dae36e8b0c3ea1e6c3733db8420d1fa65b3fcd40 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
56bba9f3626a2122b26c3fec0b283e8a4a99d4d5 NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
790e0359c28df23d465403a73b3cccd87806ebe9 Expand the type of nfs_fattr->valid
95b0ab9567163afb4ccaebc9e251ef74c16d7f02 nfs: Add timecreate to nfs inode
03dcc344829ff26b6fd60415cf3a6c684a5e15b3 NFS: Return the file btime in the statx results when appropriate
2d58038bf67f32ce797048f5a33b09fae4305ca8 nfs: use lock_two_nondirectories()
18c1af305b4f01bc0f93050684e77f1ce265cdd2 pnfs: add pnfs_ds_connect trace point
488724935409d98c590544ad565c79029433fb77 NFS: remove unused wpages field from struct nfs_server
c70f3272eaa3db043bef4cc99ffd9f948e009e41 NFS: remove unused time_delta field from struct nfs_server
87abdf879583cdd219399083168a45869ac358b0 NFS: remove unused pnfs_ld_data field from struct nfs_server
f881f831a1245b6d04a0ae5b812fbba10d800487 nfs: add cache_validity to the nfs_inode_event tracepoints
6cec46796080dd2bb872d8c95f790255969b50c1 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
958c45ee73986598fde5792aeb44082dadebb858 nfs: new tracepoint in nfs_delegation_need_return
5e8306fbf337ede6f76685181e15dbcfff2454a0 nfs: new tracepoint in match_stateid operation
a82b37736e84ccd1dfe4b0b2bbe9f16ecd38f448 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
55364a234676f4b42392f2f150cf83a96cf02283 NFS: support the kernel keyring for TLS
6f98548d6fc49500530e12cb33c4b52c25868e35 nfs: create a kernel keyring
6937ceb8e824a5d930afb86a92bc0d5e2abddace SUNRPC: Remove unused xdr functions
919c2954a977d63484042a0aa1314e5670cef4a5 NFS: Remove unused function nfs_umount
5fa0f7dacd3b1ac0161553f566425ef49bb20842 pNFS: Fix uninited ptr deref in block/scsi layout
1a74176dc5c847ba26d72f6384243a2ea49a0067 pNFS: Fix extent encoding in block/scsi layout
34076e9f131a0b09141cd5c76384fc9d67b12725 pNFS: Add prepare commit trace to block/scsi layout
fb161335d03319e39f076ca21a0ba0100c9fc6d4 pNFS: Handle RPC size limit for layoutcommits
c3a52eb53fc79b27274a7060bd7d425835c97036 pNFS: Fix stripe mapping in block/scsi layout
91f18b11056a4f63c2748250fedb5fc7f3cc63c1 pNFS: Fix disk addr range check in block/scsi layout
93975bb1c8267cd3b82659740eac0fe669eaf05f NFS: pass struct nfs_client_initdata to nfs4_set_client
b3eb2307b505c21f0fb1fc47b67895467639d1a8 NFS: drop __exit from nfs_exit_keyring
df1d052f35ad71298846bd02994ddf971c2a2f6f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fd5e927b4d2d46760e82c29a81a678365e3df0a4 NFS: cleanup error handling in nfs4_server_common_setup
f92bcca89758753ebece6bd7c56bd85950b4bcd8 NFS: cleanup nfs_inode_reclaim_delegation
26641ee924736e8f72fbed3f2d89172878b04ede NFS: move the delegation_watermark module parameter
76687a5d92c531ec6c3b546672f060a3f82c4793 NFS: track active delegations per-server
4a64003c4a997737fa11e7a7583b5be7d784d9bb NFS: use a hash table for delegation lookup
30b1dff7aad5cfdb2ffeb431950305e5fd9bd1e0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
56a2a818eb3b7b96f4ae074695d9d94642a37c12 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
386aa25d5fc282fd854cbe52176c7354d235236d SUNRPC: Silence warnings about parameters not being described
34cd05f5ed752dbf126bd743e6ddba51d9e3e8c8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
63764840da45dc6d1f7d247485d49885dea9c6a6 NFSv4.2: another fix for listxattr
ae9b9d6e2c96d2699913c7b1121fb53c066b0534 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a47f3942700e1d82254e2c393e17567d65f03c7c nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
15c8a22996a89ce25c6ba23b0d483ccfc5eac5e1 sunrpc: fix client side handling of tls alerts
9da6073002f7b25e0c6ba586b7ee73d63ce83fdf NFS: Fix the setting of capabilities when automounting a new filesystem
17ec410bb9dfeed636d273c32ec528fe32354f69 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
dd70ae0285b8f02c0dd6da13dfe36ea99638539d NFS/localio: nfs_close_local_fh() fix check for file closed
fc837b46f287507ba6212852dc5a57c887fbcc29 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
cdf0f2b281607f89c02d043975f7fcab8c148eb1 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
6c17ea0c5213ef4932fb8447b3d9e8e474bb218b NFS: Fix a race when updating an existing write
751a19521f4fc52c12cc34fb945c7082dad73a39 NFSv4: Don't clear capabilities that won't be reset
91bd17cdfebbb98af54f7624964ee5c349a325d3 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b4980eaac519f886ba826e236398134585e31be9 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
7b9165804735bfcbde95b32a48ff632c94f54c48 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
2dd2303dac805902702cb0064a57ab3903feee85 nfs/localio: restore creds before releasing pageio data
1d30f8cf27cabf7c92450d962b2117297283f877 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
1c7d548d22998261a7795af689437871be023e2c nfs/localio: make trace_nfs_local_open_fh more useful
e20f2eb744498112a5b36c481fc51ef91a4e5c2a nfs/localio: avoid issuing misaligned IO using O_DIRECT
c4c95f70ce5a2f5cdc2b98f7b00780831ea16128 nfs/localio: refactor iocb and iov_iter_bvec initialization
a8851e8cf63e4b6aad44ab987c7eb11becc3a47d nfs/localio: refactor iocb initialization
586e4529368e7996b019a11d1d67d2cce13bb3b0 nfs/direct: add misaligned READ handling
bd870ae0d94523798c1cf5fd9599a23fa248a4b3 nfs/direct: add misaligned WRITE handling
f6e10e67fb3bbe367d4fec503ed2f3df6903dc1f nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
29225e7cf9af29b360cf6c3f9aca954c7eb46334 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
8b4f7868f8e417be05f2f68459c2d0aab64ca5cd Revert "nfs/direct: add misaligned WRITE handling"
d303f25cac03fb2ac3b961431c6d4263a9c1c029 sunrpc: call xs_sock_process_cmsg for all cmsg
cde28976e0c6e6cb6feb53838d7f034dedc433b5 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
3e612f6d9e348f8968fb1f5fb2984dd310860503 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
fb0dda63042c4b270050a94261bf6adbed096dfa Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
317773fb813f841831f3eecc093088eebca85c83 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
050efcd1bc3898ab782f25a1fead02890665c3ac Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
2c7857d72f06ed0593107c1ea854f97c019af3c1 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
976e3de8e0f1647b18d2a2be11e13372d4fdd608 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
e9f4ca1eca60d89b37097f8fd98e07702865e1e3 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
b199e00c277823db88de21cce9da2ccc63899df8 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
24cbe11f458e67d75be4f8bd855d40905f3a4297 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
24e833bd4beb5cae96c39e93cc1a1d529beb5eb1 kernel-6.12.24-1
564b8eee4fb829027ec65026f6689039925afdde kernel-6.12.24-2
517ab1b0b4b5de8e0c8f40d3043efd19b37a101b kernel-6.12.24-3
0e8fab002d4a03d696d2f64af5eb38ed6a2e57ef kernel-6.12.24-4
3ab15d6196e4f5fc1afaf75d1d4789053dd529ec kernel-6.12.24-5
707025b3ffb6cc3ad91ab3337c1818cdb066fbf7 kernel-6.12.24-6
7c1f76aa470ca036d9f243e773dfb7469daeb54e kernel-6.12.24-7
6bdff3dd9157707bb39b317dde39e5f4a4607d88 kernel-6.12.24-8
3ef7b7c6e9cb5747b09d997d1e7340e5ea447ea5 kernel-6.12.24-9
82c479e0bc92cea85747ead445d3eac2d902143c kernel-6.12.24-10
2d6627dcf511934df9a7f4346587f60d5396547c kernel-6.12.24-11
76e146bfcaa98bf1d00f0072d8a47ca038e7f550 kernel-6.12.24-12
bd0b377edb70df5e7d5f1a3349e968add9b415dd kernel-6.12.24-13
f165d40149bdf01ed2d887031408505ccbe2f475 kernel-6.12.24-14
3c02274603a320d25ffb6cc6337d4765c443bb17 kernel-6.12.24-15
f21fe510511e61ffe981de94fe450dc134dfb5a0 kernel-6.12.24-16
037abe0b636912c71bf69036eced2517a99c39aa kernel-6.12.24-17
0bf02a35464c7dc3c6298a98704f16371c60ae89 kernel-6.12.24-18

--===============5977670994823556426==--
