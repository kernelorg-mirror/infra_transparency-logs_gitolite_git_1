Content-Type: multipart/mixed; boundary="===============2537813389801230958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 10 Sep 2025 01:46:55 -0000
Message-Id: <175746881533.719471.1143774480907718193@gitolite.kernel.org>

--===============2537813389801230958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.24-19
    old: 551ffea2aaa91331019c9c19fb9c4f357284396b
    new: 5131c0d1790f96d26c6bbd77b266a5b74fdc28d0
    log: revlist-551ffea2aaa9-5131c0d1790f.txt

--===============2537813389801230958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551ffea2aaa9-5131c0d1790f.txt

e430d73ac9f7ed2a9e9bb91fe8fcae5b5a66edb9 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
6f43a44b49f6f4206023aa1aa9aaa48b1695fb2a NFSD: pass nfsd_file to nfsd_iter_read()
17f12d3d42f3eb972aa809478ffb7c2bcd9ef3bf NFSD: Implement NFSD_IO_DIRECT for NFS READ
eb1554e5c2103fa6da51ee17c0601a4b31e5c648 sunrpc: add an extra reserve page to svc_serv_maxpages()
d1ddba501215b37980724ec46dc98eebc5e84e46 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
f52843308d2c5f01642c954d28b52f03a5e9a278 Expand the type of nfs_fattr->valid
28bafee8524ad23321ece5b8ae5def0d170e4cfc nfs: Add timecreate to nfs inode
208d350f9bbbf32a7825678352ea70a71c0de23b NFS: Return the file btime in the statx results when appropriate
fb5ef5ea8c75e02ef951aace4cce53b413dfb00d nfs: use lock_two_nondirectories()
f18cac7d85be15f93bb2a459dab9ef915cf57877 pnfs: add pnfs_ds_connect trace point
2e32b90a714040578464195f8c247c43bf0b4c97 NFS: remove unused wpages field from struct nfs_server
4a7beb1a5e2542e5d097e20fdcb8ee036d3131ea NFS: remove unused time_delta field from struct nfs_server
afac8129e1a4eee3648e2c332a0b0aeec6ede83f NFS: remove unused pnfs_ld_data field from struct nfs_server
53ef708d8908670e2cd0e561c4efcde36c0648a8 nfs: add cache_validity to the nfs_inode_event tracepoints
977658555105f82f61383194b5572821519c4ab5 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
e7dbfdc0b19da4b28eba084a5ae1aca719f43f22 nfs: new tracepoint in nfs_delegation_need_return
c7c9525efa72cc61d80ec35aef48a0aec7142b28 nfs: new tracepoint in match_stateid operation
ea93ce605a327788a081969d6f12d07d42045a8f NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
762ecfabb4f8e5c5c2e278ab84acb4f17662c9a5 NFS: support the kernel keyring for TLS
ba7f9ff2f10964c1a6b8061833643825cefa1c6b nfs: create a kernel keyring
4f268d130fe5db2c7b2311f79cb796bece010333 SUNRPC: Remove unused xdr functions
c888d648e78333e62046d5ad2479c93055e8698d NFS: Remove unused function nfs_umount
b388401e8d3a1406aeed773ddccdb45310deec81 pNFS: Fix uninited ptr deref in block/scsi layout
79dae80d716e78893e0ba062369a525a6b562721 pNFS: Fix extent encoding in block/scsi layout
f29b66bbc428ee6df3247fe2545aebceed1a264d pNFS: Add prepare commit trace to block/scsi layout
94af7faa634d163faf80596db3b403b11a71161e pNFS: Handle RPC size limit for layoutcommits
4eaf069e181daa9498f9af1acdaac05ca4fc5d59 pNFS: Fix stripe mapping in block/scsi layout
a64ccfef3412141e17bee682798cb509c75cdad1 pNFS: Fix disk addr range check in block/scsi layout
c752bfea4a778093abdd77a0b418b28b6a9b2733 NFS: pass struct nfs_client_initdata to nfs4_set_client
b61b79492eff44ffddff25563978441d2d618ac0 NFS: drop __exit from nfs_exit_keyring
1c296f23099cae0d377d974bab2de3d98cfda743 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a4f8d77ef0880c1f842b5459311bea7a9b7c8fd5 NFS: cleanup error handling in nfs4_server_common_setup
b0b15b61ad3809f49d487876e33c7d7b285729b2 NFS: cleanup nfs_inode_reclaim_delegation
a2123c7fee3afe3f10d26a393fbe5603780411b6 NFS: move the delegation_watermark module parameter
63a4a4220d8477942232a9404264b5442c6781f2 NFS: track active delegations per-server
a4575b31bcf11a1d2471191f9b15640529da57d2 NFS: use a hash table for delegation lookup
652e964183cb8b0950cb2f7239e077d27354b779 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4bf89ccc03c5ff79cba9f29c81991fdf238fb420 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
dfc27b71013c77054503a9e90c6b6af2f6197645 SUNRPC: Silence warnings about parameters not being described
7567be74b80e1435fcf80330db2a3da19c1a37e2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7397112806bcf7bf03a7517d8c9682193b0ae92d NFSv4.2: another fix for listxattr
7d68458aba28d3ad248e67e947c5a3eb272cfd78 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d8ab38903bbb2ceb7aa13880532e4a77939c10e3 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
a0a127e99eae0587877886709ba1b0b8964635c8 sunrpc: fix client side handling of tls alerts
5c9113b392ab9b2568aba889237b5568bc961816 NFS: Fix the setting of capabilities when automounting a new filesystem
1aa19f945b01a5be1526d15ab8c58235e76c33e8 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
a66794cf50ce16142b50a98ec4ff35f045767205 NFS/localio: nfs_close_local_fh() fix check for file closed
136ede0dc2180bb6830ac04fb7ae8a2447ac375b NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
25c25d8835200170425f7110ce8a1a764eefee19 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
8d547d453f109a56b5cd20addd784f501b4cd8b9 NFS: Fix a race when updating an existing write
e775f7e0d8250fe83fa33314b4dc9cdb4ce3c548 NFSv4: Don't clear capabilities that won't be reset
8cc769c3ca7429cf8e2200c6e42a31c4b7316245 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
45e039e469e178c86e856fabe6e61d72eaa7d0c5 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
79631536666f491c2a52f671c78a66aba4fc286e NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
58dd778d3a8edb13ca9710c2c46d4305f0ea7083 nfs/localio: restore creds before releasing pageio data
454728037c20351311822e254a774bd0f6cfa432 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
6b96d42508d36e4949579a67f186141ecd071e5f flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
cf01a9d75115365244742e6b417b5e5d3e9d7880 NFS: Protect against 'eof page pollution'
d119b9e661969f1a69371acf0cd80b9c9d19bede NFSv4.2: Protect copy offload and clone against 'eof page pollution'
77251dcffeced4e9224481b1b87abc3bbff4bc1d NFS: Serialise O_DIRECT i/o and truncate()
db2fb890ca8b1c2d1e74f599e56ebbbf550274cf NFSv4.2: Serialise O_DIRECT i/o and fallocate()
516937cd19fe2df4dd7db8bc96d62b4ecc7a60b5 NFSv4.2: Serialise O_DIRECT i/o and clone range
cc1dab8f2b6cc5c82892fbe14ba67d7f8e0fd7fc NFSv4.2: Serialise O_DIRECT i/o and copy range
db55f1aec4d79233f1f09d9e34b3d3763ea3841b NFS: nfs_invalidate_folio() must observe the offset and size arguments
57ae20746f1055a94c86df7f2ccb808afe005cec NFS: Fix the marking of the folio as up to date
efcae164bf7f2d34fb655ffd9c012b86a8f51278 Revert "SUNRPC: Don't allow waiting for exiting tasks"
3766a4abe540b1852aed6bbbe0fcd4fffeca7fc4 SUNRPC: call xs_sock_process_cmsg for all cmsg
3b2e0bd46097263a04d03241366e157c73b9082a NFSv4/flexfiles: Fix layout merge mirror check.
90bdf6d1e12e1654cb347a0269fbb73670675570 nfs/localio: make trace_nfs_local_open_fh more useful
e1bd0bb489ed34a50298312df08551efd0d69ee5 nfs/localio: avoid issuing misaligned IO using O_DIRECT
aedbfc75a6b1887d21802a0b075a941aa90e503d nfs/localio: refactor iocb and iov_iter_bvec initialization
1f59cc9ff0c0f0644ce9d4dbd17967de5ed825fa nfs/localio: refactor iocb initialization
352a3f7f5cb29a085007d00e3eab10725fc96285 nfs/direct: add misaligned READ handling
4809144442cff80124cd0ad95d026fca821f25c3 nfs/direct: add misaligned WRITE handling
feddd7e228e1741363ec36ae8bb252483c3758ff nfs/direct: add tracepoints for misaligned DIO READ and WRITE support
13a8f82c7f7e0455c6f0ab18e6827788a809f5af NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
3cf6abe96207d7463556495bfa93cd12b1b794b5 Revert "nfs/direct: add misaligned WRITE handling"
8288977cf8f06f6825039d74b5dbf0a4f8a1bb56 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
7eee89e6099aeb3b18ba9ae8c7980ef59c0037df Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
47bcc1aa74274ef9f5df23643a81cd11b3e6a00e Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
7b9e3cb8de77f78074cf7343459403e41fa0e549 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
08621a3534b834a584c78a7ae0936124ca144178 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
959eac55985591ca4eeef7da46fed7a1cf411d31 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
e9401017677e6aeafef639dd8f84c410fe164f57 Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
cdb1146110d695ab45705037f7f04e248eadfe23 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
55e445e27845f42f9d8b05fbbbd578d34ca99620 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
c87480587f8dce98ac6be4027d171961bf1c5a42 kernel-6.12.24-1
630bf405a84c3632aafa05b8a3094188bb71f311 kernel-6.12.24-2
b4a5323b5ff0d44fdf86f1c8cf38371480665fd1 kernel-6.12.24-3
ae139e0760171acd5baaebacba6db307fd08cf18 kernel-6.12.24-4
b8d8b8223da122a8302cb1580d01edad98762aa5 kernel-6.12.24-5
2d8ee987257f374c153d492dcde28082dcfdd6b4 kernel-6.12.24-6
42ece10b220f8c6455ad4edf5c2ff0600c12ec3c kernel-6.12.24-7
0cfd75de4db0d05fbaaae17db32708c182bdc75e kernel-6.12.24-8
4c00c960064190be3f76162bea74a3827bf2fb1e kernel-6.12.24-9
f8114b4b388cdeceece7d028f1093d07d130339b kernel-6.12.24-10
22743b481fc6807b6458c31e653ca05370e7f5bd kernel-6.12.24-11
6ac10a6d7db37920f6efecb1cba9b23c28ad0e46 kernel-6.12.24-12
d220b6ae1d1f6aff7c53075612a8b43401d7cb41 kernel-6.12.24-13
f6936b23e3dfa21e25f935fbc15b080fef64af37 kernel-6.12.24-14
5dbec9ba179eb1b75228428c64a6b2e52e8015d5 kernel-6.12.24-15
cae4cdcaeaab2531f90db2e8fa1426c56387eb0c kernel-6.12.24-16
d2e59bf51ed8f9fef9b12f1f8f80d6b618024366 kernel-6.12.24-17
76dd7351b014242748b596fbd88f5e7d400487a8 kernel-6.12.24-18
5131c0d1790f96d26c6bbd77b266a5b74fdc28d0 kernel-6.12.24-19

--===============2537813389801230958==--
