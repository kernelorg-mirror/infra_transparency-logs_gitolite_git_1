Content-Type: multipart/mixed; boundary="===============8635336847732976798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 09 Aug 2025 04:48:36 -0000
Message-Id: <175471491646.4023484.3944410285708396375@gitolite.kernel.org>

--===============8635336847732976798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: d88660f079d27ce5d8cf8c6bd6904d9d79dd84ca
    new: 8da114ecc3aae834ea08e9e114590a162d30185c
    log: revlist-d88660f079d2-8da114ecc3aa.txt

--===============8635336847732976798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88660f079d2-8da114ecc3aa.txt

09ca181e23d471f6650a55e628e36f478d93e07a NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
1d8bcf511147678af4cd71c6d547d434c5edd42f NFSD: pass nfsd_file to nfsd_iter_read()
2d040437783bb88ae503738492a280c1dd7567e3 NFSD: add io_cache_read controls to debugfs interface
89227058fdee3ab04875be1e732b0f47d26e1357 NFSD: add io_cache_write controls to debugfs interface
8a7ea9072c7e146d47d704f7004a3b2b75e000a7 NFSD: issue READs using O_DIRECT even if IO is misaligned
2e62d6175ec2f04c5800a9fcbbb6e9c14215a0a5 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
90e17c639cddfd56aefbd565a9c61697ba003da1 NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
691d5f840e86ceaca3f19eb5f00043c4f2ee3a42 Expand the type of nfs_fattr->valid
45b4e954dcf744435a6b95f70fbe3460c1004431 nfs: Add timecreate to nfs inode
2fc61164afeee11ab2a7072d7d61874986833131 NFS: Return the file btime in the statx results when appropriate
ac963bedba3d2a4f50c26863a82c0134366f1697 nfs: use lock_two_nondirectories()
cc7b0797b52e8b2eefe48d1ae4aec3b6446bc6b4 pnfs: add pnfs_ds_connect trace point
96efca6d6e99ebb77ee8f8952d5141b81e089ebb NFS: remove unused wpages field from struct nfs_server
a6b54a392e8c58c4dc1485ba1309628d5f35a0ea NFS: remove unused time_delta field from struct nfs_server
053a7d953e63c61f0042804352c3aa91522c0fe0 NFS: remove unused pnfs_ld_data field from struct nfs_server
aa3047d2edcbbe8fe4ebe35faa018ec1ed2cd9e7 nfs: add cache_validity to the nfs_inode_event tracepoints
3624dae0418c9fb728901aecb8bcf2456e8889a3 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
30fad5f267a710b81cad7ffde00eda7d35a83aa8 nfs: new tracepoint in nfs_delegation_need_return
a5404194b36701458220466080e7c46c27c4b7d6 nfs: new tracepoint in match_stateid operation
31fe322732ec22fd6ef56887850ad790f06b7823 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
d3162270af9cfb91a1a390eaf3961bf3237edf94 NFS: support the kernel keyring for TLS
24b3632a8773c228e87b01c2113cb4217d48d367 nfs: create a kernel keyring
4fe064f365fb7209b6fd7f786f98a504f24954e4 SUNRPC: Remove unused xdr functions
f1498494cc73f658fab2849974a9101a330af28a NFS: Remove unused function nfs_umount
eb2486210c8cbb9304626ecb7e2bea71f2e98853 pNFS: Fix uninited ptr deref in block/scsi layout
e2d383f600de7efadb782d13fdb4d0c1b1bd69b0 pNFS: Fix extent encoding in block/scsi layout
3544e84a4dad2c3e598284a639a9f4e278bbd9be pNFS: Add prepare commit trace to block/scsi layout
e389845161ad59ab7c8b1c5efa868e06a899a2e6 pNFS: Handle RPC size limit for layoutcommits
96d66d7e2c2265b1c2263e33e7445541a296afed pNFS: Fix stripe mapping in block/scsi layout
660bb1d68f90b6d7110b5ef53159c8b506c24c4b pNFS: Fix disk addr range check in block/scsi layout
cf19f366ce9cb8bafcbf06827bdb4fe08458ab2d NFS: pass struct nfs_client_initdata to nfs4_set_client
14726574d45ee5a49d83d88b2d087bdbcc5c7e20 NFS: drop __exit from nfs_exit_keyring
6f2bbe4bb37607ce1a5e1fc1fd3f8ebd4f8fb138 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
70af2d7e09499e15d118b438279c437e376b4473 NFS: cleanup error handling in nfs4_server_common_setup
4458efd329d44c71ad6fa9eaed6e47dd1ff94c1e NFS: cleanup nfs_inode_reclaim_delegation
b52a8b202a8ff823068748d5866a0d67db6478b4 NFS: move the delegation_watermark module parameter
6466bedb19535a9d08cc46cacda4967d4a1e42a9 NFS: track active delegations per-server
92d6396f72bf045b166f2553c68655ff9d67f6ab NFS: use a hash table for delegation lookup
21b25523e77c8705566954daf6f6d861830db954 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
dfbe4580ddcebb1fc7ca9462505a2aadb70dda91 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
650e73669855ae2463605a71098253dbed1bcb4c SUNRPC: Silence warnings about parameters not being described
3ddbb56bf2bba6877664cdc2d2f04603b98f57ed NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3f0cd9324e6b4ebe0a5ca430b2dab0abfd22ef37 NFSv4.2: another fix for listxattr
1c51aa52fc527c97fc3f275b44eaea16d5c2928d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a2cb98f43424f1bbf859e0c4f2824e6ec12d13e2 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
76f1bc053b24550b7e66f6066c6f5cbb59897a07 sunrpc: fix client side handling of tls alerts
84e0cdff26f7ef17485a7de9e8ffb6838a1b18cd NFS: Fix the setting of capabilities when automounting a new filesystem
24aac0c62d7d3f9128f76b319d5d221f2862c971 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
9f60025bc3a2ac99bb7af2d5367335db7501f4b0 NFS/localio: nfs_close_local_fh() fix check for file closed
f9dd6143c75ebe2c371e9904054f774c92c4c8ae NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
c3e2781a939ce404bff0a100e69d9dff723730e7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
bfbb1fbfdbc614c64cb1f1208d63360dcc763718 nfs/localio: restore creds before releasing pageio data
27b24daed6fce8ee914fef122a379ada7d3e0504 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
a9c0c175216d600402099f7a94fe73f47ef35702 nfs/localio: make trace_nfs_local_open_fh more useful
5a1c7caee5e47795398a4fe1d68350feb2ddc10c nfs/localio: add nfsd_file_dio_alignment
5537dabceecb6361ea854c3dc0b20b602718a017 nfs/localio: refactor iocb initialization
3110eb3d85c82b44b1704899116f79d6b979ea96 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
c7879cc92b071271168216b509db3949fc4b322a nfs/direct: add misaligned READ handling
fa81e23316989acc6c9402657399436fb05c5e14 nfs/direct: add misaligned WRITE handling
8da114ecc3aae834ea08e9e114590a162d30185c NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============8635336847732976798==--
