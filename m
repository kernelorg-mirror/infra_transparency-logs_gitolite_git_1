Content-Type: multipart/mixed; boundary="===============1696365712518783190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 05 Aug 2025 22:57:37 -0000
Message-Id: <175443465708.102937.5205877264964036213@gitolite.kernel.org>

--===============1696365712518783190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-next
    old: 8ed6ce02ec4a04d37cf8c2d26c0e8b9c49ac0be8
    new: 1efe99f9c955ce9a19dc792d5c6615cf244ee680
    log: revlist-8ed6ce02ec4a-1efe99f9c955.txt

--===============1696365712518783190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed6ce02ec4a-1efe99f9c955.txt

56cddc5045493070e4f8fad2eaeba6105469554e blk-integrity: use simpler alignment check
bf03d91e140a8a3e4c1eac953d2e68b8bbba56d5 iov_iter: remove iov_iter_is_aligned
9f2425949a42d3a53c9dc508a89c64d073c12300 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
d19bc77f02a686233e0edbef43f3094df230e8c0 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
e95099588f6121b464e8b1b5efd6415798777c99 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
b6514244ba7c04c7e22cdc7683704df1e1d85b02 Expand the type of nfs_fattr->valid
f651e55f1edf59816bc53cd91cacb8bb9db8f1e8 nfs: Add timecreate to nfs inode
18d54f27ed1a28999083f229482ea3f5367b3194 NFS: Return the file btime in the statx results when appropriate
3c81a74384e95d5ace842fa7bddf3c45f43cd9f4 nfs: use lock_two_nondirectories()
b2fa3f08454adb7faa86d96dc061b72d451dcca9 pnfs: add pnfs_ds_connect trace point
5d0e22d040f803fe2b2f8d8d86fe326dfaf3c5a1 NFS: remove unused wpages field from struct nfs_server
c1bfc605b5866d7c8fcc923b7a8fa1d7711e95dc NFS: remove unused time_delta field from struct nfs_server
e3482104d4dc525d2e9bf0a57eeed359bdfcc426 NFS: remove unused pnfs_ld_data field from struct nfs_server
7df987526ba84af18d03422d9d8d4552384a19c3 nfs: add cache_validity to the nfs_inode_event tracepoints
89ff2fdd72947b9101705c0952f8ea8ba9408663 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
28a7b2990c1e50b1b6d387720f9e9a78e7641135 nfs: new tracepoint in nfs_delegation_need_return
042ba9d95b0fa1d4408684222dff4bfca54e4928 nfs: new tracepoint in match_stateid operation
c09e614253770914eaaa76990888e3c10899b349 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
30faf469d122d274c0994d07f6154c46bf8cdeeb NFS: support the kernel keyring for TLS
d235eef8a899b71f554118cc1a034bc38b580da3 nfs: create a kernel keyring
b7515480f3d72c831f86d12a44ec7eb26f4ca2ac SUNRPC: Remove unused xdr functions
0de9db6b6826d2d0e93e3ffb1f856ca9d7780631 NFS: Remove unused function nfs_umount
8ca6d84932094364376003e8a5e5dc2f0da0c5a0 pNFS: Fix uninited ptr deref in block/scsi layout
4757174df1c784c7d59bba19bc4f55838f2c026d pNFS: Fix extent encoding in block/scsi layout
b7e5fc74fa919b2cbe2a98e67792f2fcfc2b8adb pNFS: Add prepare commit trace to block/scsi layout
4e6324f8a0e4441081572921d3c0f462afd2c648 pNFS: Handle RPC size limit for layoutcommits
81410a99edb83307b3fb10d7378831867b754efd pNFS: Fix stripe mapping in block/scsi layout
c9f107f56fd5a5b4c5b699c840b4a37bef20de1e pNFS: Fix disk addr range check in block/scsi layout
f0c04dad1cf4b6990edda2ce43f8c58868cd3dee NFS: pass struct nfs_client_initdata to nfs4_set_client
38ef5cafe4da89e7d54ff47630266a7c070d133d NFS: drop __exit from nfs_exit_keyring
6e431c5389f839dab6f2febc630c099f11f28cb4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0517475e32c822964c3f92b2b228992a516686cf NFS: cleanup error handling in nfs4_server_common_setup
474d756070a6e8eb7a1fe6d40ae5cddacde4952f NFS: cleanup nfs_inode_reclaim_delegation
57ffc8e2f0b742b97c2f5be13df5ffb38ee0678f NFS: move the delegation_watermark module parameter
4107a885236cc79e61094fec3a8851509660f0f3 NFS: track active delegations per-server
3d72706ffa3b3fb85fa6e682fb0667f1aa77e2a0 NFS: use a hash table for delegation lookup
2fe42818b745a2a892908b9f1b175f1a61119d5f NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
79b382d05ba7ad8c0809650a58ee8599e25983f2 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
15242edb27f36c9f8e8205c90515bf5f6cdbfc03 SUNRPC: Silence warnings about parameters not being described
e8bfcc9cdd8ebc74798c6b130d4d7fb25a64fa2e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b5b898c505277dec00fb79c68e3cb3e0290790a1 NFSv4.2: another fix for listxattr
cba8c715f9590106eb1ff7ea272216afd2004958 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6718ac1035ee5daad30b1e2abb9c7cd2a065f4d9 nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
9cde882ad6093dc7150782cc01cd51d4103d9092 sunrpc: fix client side handling of tls alerts
f467b61b1606665ff5406deda47bd366541c852c NFS: Fix the setting of capabilities when automounting a new filesystem
1efe99f9c955ce9a19dc792d5c6615cf244ee680 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls

--===============1696365712518783190==--
