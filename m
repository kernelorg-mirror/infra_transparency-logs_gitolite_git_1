Content-Type: multipart/mixed; boundary="===============4416151555565538665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Aug 2025 02:44:00 -0000
Message-Id: <175462104048.2684078.10485737289947639088@gitolite.kernel.org>

--===============4416151555565538665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: f40c0eddedc1dde07335a222a7818225f7eb8a5b
    new: de82a848ae3e3c101fa5ab0c7b24b614d7e3692e
    log: revlist-f40c0eddedc1-de82a848ae3e.txt

--===============4416151555565538665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40c0eddedc1-de82a848ae3e.txt

548d6c59c0b767e837780d665a3f0dd6e3c0ee3c NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
6fbf64cb7fca6de71f5a226c5c0f4224852d3e63 Expand the type of nfs_fattr->valid
7b31ddc10838cbdf2ec77a59f5b882d2a7024f4c nfs: Add timecreate to nfs inode
2a9a3a6d00d5e76178ef359ed716799a45249bcb NFS: Return the file btime in the statx results when appropriate
4dca4a265fae62f5258f295a28f3ef8f007b2625 nfs: use lock_two_nondirectories()
9745f4ce670d410eb8878695ee8a2b3a0c6dd13c pnfs: add pnfs_ds_connect trace point
16e897e787aadb68c7b26d7cb11b7d04146f4853 NFS: remove unused wpages field from struct nfs_server
253d90fdb7b0e2d4243091b719a06c9dde1be2ae NFS: remove unused time_delta field from struct nfs_server
bfe1ddefb4374427479d84b3387a3b4ed1804175 NFS: remove unused pnfs_ld_data field from struct nfs_server
1005bb5ab00dafedd6ad9d4673b182cb30537a2a nfs: add cache_validity to the nfs_inode_event tracepoints
5de9339ce2a527510d8ee90d92199241ab72b627 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
8c7be801ca1d4516ed5603c20769f6c236726833 nfs: new tracepoint in nfs_delegation_need_return
96aefb9b79fedf7472358fd5fabb7fec28616140 nfs: new tracepoint in match_stateid operation
c7c71cbdc6db0462ac87e69d3f7de3f3e0a0b3f5 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
5cba29f58dcf31020c0841a184e55b645aaa057c NFS: support the kernel keyring for TLS
1785092a0573f3ea2ab19c58e760adef1754b7c7 nfs: create a kernel keyring
b6a9af59dd392bb4ddd5d4edf81141dddd38a82b SUNRPC: Remove unused xdr functions
8d9c34db6290e821441c061864e1f6aaf39cc97a NFS: Remove unused function nfs_umount
58a391ff0cac27f1d3e8a655f32c3b0e62daff15 pNFS: Fix uninited ptr deref in block/scsi layout
5f2a9ba1b78b37aac16b17243041c12119936eb9 pNFS: Fix extent encoding in block/scsi layout
e7beccc2db70ca43da7449971b0c89099424afbc pNFS: Add prepare commit trace to block/scsi layout
9f1117a4e19226a0b5bd974b4713b4bc20ae31af pNFS: Handle RPC size limit for layoutcommits
7f185579eae2b31f84ba95a96c0334dc06dd8549 pNFS: Fix stripe mapping in block/scsi layout
580ca7c3c5d29b1372772fac01049c4cf1f8415f pNFS: Fix disk addr range check in block/scsi layout
34c59c601704476fe005b3e76d7d307a2059040d NFS: pass struct nfs_client_initdata to nfs4_set_client
5d50ebe1538c63ae1c2ca3a856012f307ee806c4 NFS: drop __exit from nfs_exit_keyring
ae8371500e2b33ae1771a04e62256c0fb87be795 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8585ad56b6cc69c157ee387b77c8833ee8c2bd6d NFS: cleanup error handling in nfs4_server_common_setup
8fab9002eefd5afe7e9192c848312e7c7c906f9c NFS: cleanup nfs_inode_reclaim_delegation
50980ba65e86dd1b21d2ccd4ceba40f7ab5d5f45 NFS: move the delegation_watermark module parameter
129b14beee6668aca14ee16e87c3c95f1468890f NFS: track active delegations per-server
8f4174197a6d6a23ce34b66f855dd735beda21e4 NFS: use a hash table for delegation lookup
9865e47720280a730d82096fc029e64ad98c5e55 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
a41c9770847a3e091b7fa7844ec15d01f870d41d NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
32a4453d1696f255bf3ea4eb4a0c10f6865c3d4d SUNRPC: Silence warnings about parameters not being described
5c6e82a67b138c24ef8b27521749b661563843a0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dec51ad81df64d2e7c798108b308909dcb89da6a NFSv4.2: another fix for listxattr
27330dc4bc1229ea56e1d71b0cc5ed47477da7b9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
052d3114978eae250a2111bcf9b2f15bec902089 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
82b45e4dbc1ad7667fcc9387f7e8bde7e9045a16 sunrpc: fix client side handling of tls alerts
57dc11fc0c7575bf65db44ce8f9276f9a57ce3fb NFS: Fix the setting of capabilities when automounting a new filesystem
2a453d4c749be83ecdd48419255d41707ceafc66 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
b2e3096d54d1318c337ee73821d319d7a22dc1c0 NFS/localio: nfs_close_local_fh() fix check for file closed
5837c7ab6f8109d14420e3287db0b01287c53d65 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
de82a848ae3e3c101fa5ab0c7b24b614d7e3692e NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file

--===============4416151555565538665==--
