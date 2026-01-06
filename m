Content-Type: multipart/mixed; boundary="===============1038197254531870404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Jan 2026 22:57:54 -0000
Message-Id: <176774027463.3978614.9819690381444508009@gitolite.kernel.org>

--===============1038197254531870404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.misc
    old: b68f91ef3b3fe82ad78c417de71b675699a8467c
    new: edecd1ae594abc8b14ed36c438d1a7db729403ba
    log: |
         63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
         b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
         3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
         3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
         0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
         729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
         a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
         b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
         ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
         edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
         
  - ref: refs/heads/vfs.all
    old: 981be27a72d163610e8e1c342373930bae80ac99
    new: 50f21b83fba37349f673e0ffe55e8a4b88a54632
    log: revlist-981be27a72d1-50f21b83fba3.txt
  - ref: refs/heads/vfs.fixes
    old: 24835a96f21ebb295d24e265b5466d9e40f12cbd
    new: 75ddaa4ddc86d31edb15e50152adf4ddee77a6ba
    log: |
         570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
         46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
         fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
         73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
         3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
         5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
         5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
         78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
         75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
         
  - ref: refs/heads/vfs-7.0.nonblocking_timestamps
    old: 0000000000000000000000000000000000000000
    new: 5f421a332df577492fd2cae3d7404421e82d1f14

--===============1038197254531870404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981be27a72d1-50f21b83fba3.txt

570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
63ad216fbfe2240da67233e0a0d10af8a12f7bde fs: Replace simple_strtoul with kstrtoul in set_ihash_entries
b29a0a37f46bbfd2a36eff73eb66249d7baaf71a dcache: Replace simple_strtoul with kstrtoul in set_dhash_entries
3f320e5c2eca158e3b5dc2e633694ee7f348d970 namespace: Replace simple_strtoul with kstrtoul to parse boot params
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
3685744afa4a2e65a4a509f1b782af98e929b83f chardev: Switch to guard(mutex) and __free(kfree)
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
0f166bf1d6d82701cc1d94445cc2a9107d1790df select: store end_time as timespec64 in restart block
94bf6dbacd35b508ea2a0d32345845d4edaf4f24 fs: remove inode_update_time
ba8eae347fd8ff6f52f13ad0a2ead1a899705532 fs: allow error returns from generic_update_time
a08c358075088c5e6dd5fba9b2bc4845179f4925 nfs: split nfs_update_timestamps
50052b356ba307ca0d432e984e933334cb97efc7 fat: cleanup the flags for fat_truncate_time
9c8e5a499d43f108ad45c0c6e718111bf88fe4eb fs: refactor ->update_time handling
90df76cf9eb471162f80d12e515e6de83a6d0d58 fs: factor out a sync_lazytime helper
c89cbf858cf3964cc3c23a5f16a45acb86200513 fs: add a ->sync_lazytime method
b9860f49b93da143185696da07997bc38aae2081 fs: add support for non-blocking timestamp updates
6563ed5601605e82b38dc50c76bfb17311169108 fs: refactor file_update_time_flags
eec0b5e210f41756d5ff0868e40709e899a0909e xfs: implement ->sync_lazytime
9322cb3d112a3e1c48a1456cf1e61071d575e3ad xfs: enable non-blocking timestamp updates
5f421a332df577492fd2cae3d7404421e82d1f14 Merge patch series "re-enable IOCB_NOWAIT writes to files v5"
729d015ab230d1d6debd69744c6e0fb70c16a779 fs: only assert on LOOKUP_RCU when built with CONFIG_DEBUG_VFS
a6b9f5b2f04bd7809cd72c5d33af944758c00ab1 fs/namei: Remove redundant DCACHE_MANAGED_DENTRY check in __follow_mount_rcu
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
b0f5804b41789f99ecf303a48fc0266dc3e24b0e fs: Describe @isnew parameter in ilookup5_nowait()
ba4c74f80ef39bb5a387dd3b13422199515efec0 VFS: fix __start_dirop() kernel-doc warnings
edecd1ae594abc8b14ed36c438d1a7db729403ba Merge patch series "vfs kernel-doc fixes for 6.19"
6f85e9d7b5a655a4bf151e52be12fb15d3364415 Merge branch 'vfs.fixes' into vfs.all
10c743ac793be08a22294404993d0ec1c53cdbbb Merge branch 'vfs-7.0.misc' into vfs.all
cabdcc6aaf795a7366a9dc979d34f25becb58681 Merge branch 'vfs-7.0.initrd' into vfs.all
ea226038ef4f07582cf12507cff19185114fbeeb Merge branch 'vfs-7.0.namespace' into vfs.all
86783c83c275736ca058517c208bf5fe62cb4f6b Merge branch 'vfs-7.0.rust' into vfs.all
f3fae11d27de2003b71b68d0e05d9fc1bc64110a Merge branch 'vfs-7.0.atomic_open' into vfs.all
50f21b83fba37349f673e0ffe55e8a4b88a54632 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all

--===============1038197254531870404==--
