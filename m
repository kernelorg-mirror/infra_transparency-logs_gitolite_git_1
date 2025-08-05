Content-Type: multipart/mixed; boundary="===============2339833332797058786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 23:12:29 -0000
Message-Id: <175443554941.116991.7178405399375885244@gitolite.kernel.org>

--===============2339833332797058786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: 8f4c47f8f4fe22e45fad5a0edb0cae7497ad2058
    new: 9ace97196f86cb9e089a09995db7605116d41c33
    log: revlist-8f4c47f8f4fe-9ace97196f86.txt

--===============2339833332797058786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4c47f8f4fe-9ace97196f86.txt

179d4ec2dd4aee0eb3ee6f142881b45742f034a7 block: align the bio after building it
99e38038618a972e9fa15866f9bb099178f9eded block: simplify direct io validity check
e3a17e76312dc6c91c362c965a8ee56f0a6a30ca iomap: simplify direct io validity check
3daf0aa05f7565ab6ee0377d45bbf81adf96ebc8 block: remove bdev_iter_is_aligned
c30917f9e4b0cc67cec8182b2b7bc88ef7d65687 blk-integrity: use simpler alignment check
45c8bad3756a732de103fb3a266e574cbe0b991b iov_iter: remove iov_iter_is_aligned
629176e49c8ae3cdbe7d95370464338ae246e0ca NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
725054cd622d5475be06fff37400d9ec7d5c9f5d NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
da9c994d2e583bdc992137477db66bbc35ae4f2d NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
f330a7834fc99dd7830a02b2e9a198a9fcfe493a Expand the type of nfs_fattr->valid
fbd2630e43c22bcf0bedf2b3e8d5676ddb24117a nfs: Add timecreate to nfs inode
b2c29f02af31b83953352efb945295b4950477f4 NFS: Return the file btime in the statx results when appropriate
fd99e59f6df971f86fa8f4443e98e5251753c5aa nfs: use lock_two_nondirectories()
0e0d939751ede435f8a73d12a5e0855a01aaf05d pnfs: add pnfs_ds_connect trace point
1926d829179d9add187e1a2f9251090451be107a NFS: remove unused wpages field from struct nfs_server
0b126d58ae1a35311afd727b1efd5db9457eb66c NFS: remove unused time_delta field from struct nfs_server
2d95cbca8cfc5aa8653512615b1d7c9d23c5a914 NFS: remove unused pnfs_ld_data field from struct nfs_server
a710cc57361dfe828dbd2960836590639d4483a4 nfs: add cache_validity to the nfs_inode_event tracepoints
38662b10dea383426386ed2ee24e8d0aa6ef5aa2 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
7b63fe6a863c086ee102a03470188046a6e4938a nfs: new tracepoint in nfs_delegation_need_return
a5df285338f990d63fd06f3bf9e507af62d73d49 nfs: new tracepoint in match_stateid operation
9b9e97fc555470f3656996597132a2483f38280d NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
a6b88e16527fca887007081ea289f7b7c0e794cf NFS: support the kernel keyring for TLS
8fe472d0241dfcfca6aef2b51df9929f6d04f698 nfs: create a kernel keyring
0ec9fd63f5ef30b089a41ab48a7bb23cb6508b13 SUNRPC: Remove unused xdr functions
a6bc35d6db1bac955e07c67e854cf41e4af53aaa NFS: Remove unused function nfs_umount
f943d6f53f737b9b7089fbbd9d5c7654c6ff1b5d pNFS: Fix uninited ptr deref in block/scsi layout
fb2df6170ca9a017ecd8b096470b637218a9fc51 pNFS: Fix extent encoding in block/scsi layout
20b117899bb07fb2efce4482ce179a1f0cbc4ac6 pNFS: Add prepare commit trace to block/scsi layout
4fd202b8c7a56fece02d3c3683146f8e8dc1802a pNFS: Handle RPC size limit for layoutcommits
117caaf679056007c58319706345338e45090e7b pNFS: Fix stripe mapping in block/scsi layout
a80ed67196ae5d92370c17a5bddf80691e8a2ad0 pNFS: Fix disk addr range check in block/scsi layout
aab6f8a26e4d48f4e83364823adefb25a2c29240 NFS: pass struct nfs_client_initdata to nfs4_set_client
107ab9cc825a18fbc07064819e13e3347d4b5a35 NFS: drop __exit from nfs_exit_keyring
317130e68b8f539eaf02ac7fa41c850425e33dc9 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0fa9c3abde52733e402a2de19a93badccd217c8e NFS: cleanup error handling in nfs4_server_common_setup
acf628d01871ac0f904855988ab412e6158562e2 NFS: cleanup nfs_inode_reclaim_delegation
b607afcc21c9243f652ecd162d7677f5ff4eccf5 NFS: move the delegation_watermark module parameter
a02147055a11869911e6484a664e85224a889ac0 NFS: track active delegations per-server
76b1636a77276606d8fb1d08d7198caed48b6e89 NFS: use a hash table for delegation lookup
c61fda2101b620d7fc7eef32ea0252dd27d88d57 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
65c0d94a760797f9bcf573f20c4b87748ec36ea5 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
8c5a2ecfeb84f7be803ecf7587628dd6c7717b01 SUNRPC: Silence warnings about parameters not being described
970309c34e4077d7c03d4d5f02648bfa4e1a4761 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
50d2f8faa901ba342d8d539411d84dfc8549f416 NFSv4.2: another fix for listxattr
bb07530a41ce0f3e7d9e5ade70d5fdab2f6d3ab6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
7993ad1e064473ce0d0ea82ee1496a4802e4be87 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
e09d30fe76c7f9cce4cde961b17135797e76378d sunrpc: fix client side handling of tls alerts
c747199079827146da7c5d6bd9c9a1239c6f0a17 NFS: Fix the setting of capabilities when automounting a new filesystem
704319bef3e7447bca96f680909b41377b2e9b17 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
24cf5ba9884b3455b4cd3bbb02764fa1ab3539b2 NFS/localio: nfs_close_local_fh() fix check for file closed
e72be36654681f5acca97a105410bd66f4f1d0ec NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
1443d1643aa3c726c96f2ff955f86bd5d1b8ee90 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
3c006fefeb172b4574567a8ede5395e155808091 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
24446dc63956d7af1f1982919a686a4659ba599c nfs/localio: make trace_nfs_local_open_fh more useful
b8fc3facd7d1306b238cb55dd12a3e5d2fc8536c nfs/localio: add nfsd_file_dio_alignment
f8b71b36773ce29d15b621ef66114d4f995d01c6 nfs/localio: refactor iocb initialization
c969f40dd7fd5ead5f3cb97361606904a752862a nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
385d35d7e7366dddcfd528d2b956d6e17772f22c nfs/direct: add misaligned READ handling
07493d5004e0d77f8a28524122fb3deebc745919 nfs/direct: add misaligned WRITE handling
9ace97196f86cb9e089a09995db7605116d41c33 NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============2339833332797058786==--
