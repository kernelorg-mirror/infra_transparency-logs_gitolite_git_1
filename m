Content-Type: multipart/mixed; boundary="===============4810195307118559860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Sep 2025 00:38:36 -0000
Message-Id: <175694631662.678956.11065742240590542149@gitolite.kernel.org>

--===============4810195307118559860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing-snitm
    old: a444096e25770170b6fcde828c3cb1a78f3aeffe
    new: 550b57a1ca221b3586183cc61636e1a86fec31fe
    log: revlist-a444096e2577-550b57a1ca22.txt

--===============4810195307118559860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a444096e2577-550b57a1ca22.txt

7d9b210be0c0b05315f8fd45a4f44e891ea90591 NFSD: add io_cache_read controls to debugfs interface
131be438bc22a86616901d5e7d006a1b3d2902cc NFSD: add io_cache_write controls to debugfs interface
15fb72f42fe8ac261a2ea4839e6a728a67f429a5 NFSD: issue READs using O_DIRECT even if IO is misaligned
d905a9dd6311d0c934a78af8d0b585a42d91e377 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
462ca42352a464ac78731c7621c32eacac21768d NFSD: add nfsd_analyze_read_dio and nfsd_analyze_write_dio trace events
1ff9e04a16939f209bedf07a46f2ab860cf10c6b NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
440f3a39a990a05c6c6ed1e74310134182d1ef2b NFSD: use /end/ of rq_pages for misaligned DIO READ's start_extra page
e580462e304eabf337e60470d4c58bcef6ccbba9 Expand the type of nfs_fattr->valid
8f443cc8ffb5b29a8e76ee777d1c0012662db9a1 nfs: Add timecreate to nfs inode
1e08b8a8cd63334b25aa12f83f501a05392d45e3 NFS: Return the file btime in the statx results when appropriate
1eaac5149e0d2a71e45d4fd3b4938018bf4b48ae nfs: use lock_two_nondirectories()
203601a9c3c842cf1c3f430b7b095bd647b5da0d pnfs: add pnfs_ds_connect trace point
bc495fcf274f04eda882180738fdc9a4f3f7ffc6 NFS: remove unused wpages field from struct nfs_server
8551f69c3e936231f507fb331c9a2b98d1270abc NFS: remove unused time_delta field from struct nfs_server
6c67a4436369dda512e6ca88cf5138bc8ff5c40f NFS: remove unused pnfs_ld_data field from struct nfs_server
0909285fb92bdc928ec9490582e41186368aac1c nfs: add cache_validity to the nfs_inode_event tracepoints
c1dba01c1834e9be4d4d161000de2ba7b2f908c4 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
2768f0d960f39b0bed55a4eac4a2c42d39193c7d nfs: new tracepoint in nfs_delegation_need_return
c2231dcd978f258e8f520d8f97003b4684c77b58 nfs: new tracepoint in match_stateid operation
398b7cd451a9f7b8804cec92f883dbfd653ab98b NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
fb9edb3e8ef10e0eebbf85ff505afd7dadff5664 NFS: support the kernel keyring for TLS
82d590cdc6817b66b70662c275763fed7d988752 nfs: create a kernel keyring
4c28633fa8302c8b2bf528c8c57d01d6a82e6234 SUNRPC: Remove unused xdr functions
cebc2e4424395dfbc7dfdaac6359f68e3a614784 NFS: Remove unused function nfs_umount
b961c4f2042c0be6094fc097b35e033b50c42130 pNFS: Fix uninited ptr deref in block/scsi layout
a6c2178ed3b8cd68e90849174e467187e3272221 pNFS: Fix extent encoding in block/scsi layout
674679bab5ab0905623498f40135bb4d158d2d59 pNFS: Add prepare commit trace to block/scsi layout
55fbb9ba0c8c39a2718992ad61dac6c669a047c7 pNFS: Handle RPC size limit for layoutcommits
85c12526adadd052255e86e042a7df31fa52503f pNFS: Fix stripe mapping in block/scsi layout
630d9cff1923cd619365b77bd1f64022df3e72ff pNFS: Fix disk addr range check in block/scsi layout
237949284c23420fd902e99a9133c84868238ec2 NFS: pass struct nfs_client_initdata to nfs4_set_client
b1a3f4b856b6bc99506404f6b2a09c1f50b82daf NFS: drop __exit from nfs_exit_keyring
0aa87dd7f0180d1d3064cd2fbb058390973e7fd8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
74209ff44599b5b6321938fe2ba7754b87324e50 NFS: cleanup error handling in nfs4_server_common_setup
cf455b80444ec42ab79d0150ffa6363c19c951b8 NFS: cleanup nfs_inode_reclaim_delegation
08aa628c27910d0a2d7e1a0ea12e83aef95b580c NFS: move the delegation_watermark module parameter
e5fb9f73378ca05a44a1fd46d768348d1f4d884e NFS: track active delegations per-server
498ffaf8d6d0b2570d67db13d74e98c1af29778d NFS: use a hash table for delegation lookup
e569e0bba32a30bd60112dc11e0b5937328995f5 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b6d35aa336d17f73d04ef51d310523597d301135 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
f3bf76efdb8b6555cf544077c5da87538aa869a3 SUNRPC: Silence warnings about parameters not being described
5cbfb750f757cc7ddd9eead06b394a975822c2fb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f7ac7a337d9834d5a3d9f6b478d28447f0628ed4 NFSv4.2: another fix for listxattr
be3140fc6be868aa5bb98ba3677af6dee0efe8e5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d62554e452928865704724ae8a768c648314b59a nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
de0b7863f663fa195fb8a95236df71ddb7fdc1eb sunrpc: fix client side handling of tls alerts
4c035da3713c0877e1a2bdb569377fa7d294aeef NFS: Fix the setting of capabilities when automounting a new filesystem
a3b6c2bfcb9e6cbc1605a78fcc4ff4e2c3d851a1 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
dc20182a1e6eef737a523216a5d9ac651446ced2 NFS/localio: nfs_close_local_fh() fix check for file closed
2b72cda7727ca1ac9ba84decd6fd7d471cf60b7d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
eb51ff5b83935717aa4572442112b07ed28eac6b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ce9058c0cddd372180f8965b6a7e847b90ba7697 NFS: Fix a race when updating an existing write
b48172a3ea12751f9fed2ac8896d307b95395df4 NFSv4: Don't clear capabilities that won't be reset
a5e437d42b5a1e4d794d2818b3756fbb8f06ae75 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
cb966a59318abc28420fdf7663581e43545ef4d3 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
d01c08cb4c5f8e91ab7e9dddf45ca561f8b1534d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f5b9789bc1649061deacd40f36923a483f6757a6 nfs/localio: restore creds before releasing pageio data
12bdc78b005e9d9f2ed3402fda0eac2323fccdc5 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
68aa70d711894e64fb14fa92afe8ca4971c8bd2d nfs/localio: make trace_nfs_local_open_fh more useful
19c36439dbb5006e69f2ee87bb199ec8690e972e nfs/localio: avoid issuing misaligned IO using O_DIRECT
1ecba05722a61156ec0d8200c0de7dcd6147d63c nfs/localio: refactor iocb and iov_iter_bvec initialization
c6b5cec2a6f79b4bdfcf20ea0e7236b56ebe2642 nfs/localio: refactor iocb initialization
d0f26071575c47d516dea0858384b709856b47dc nfs/direct: add misaligned READ handling
12a785810a928cbdb7e90b45452ed0baf9c9bd5c nfs/direct: add misaligned WRITE handling
55ee0ff2b82669759e2c58dcfa50d415748c9c2f nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
550b57a1ca221b3586183cc61636e1a86fec31fe NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support

--===============4810195307118559860==--
