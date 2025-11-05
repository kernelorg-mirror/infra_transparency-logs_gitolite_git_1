Content-Type: multipart/mixed; boundary="===============4965020951838346813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Nov 2025 14:05:40 -0000
Message-Id: <176235154073.2754457.5481533530700930339@gitolite.kernel.org>

--===============4965020951838346813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.19.fs_header
    old: 0dd01a0e011da44fc599453832adacd7f72335a4
    new: 1943722fbbe6c5170ca236d267421ce59e1de70e
    log: |
         1943722fbbe6c5170ca236d267421ce59e1de70e fs: inline current_umask() and move it to fs_struct.h
         
  - ref: refs/heads/vfs-6.19.inode
    old: 7e42cf8f61bbc56fd5a39281a23f25594dc26981
    new: f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be
    log: |
         0696eb42a51073fc7a1561dd9b6a853e6c93e0b7 fs: cosmetic fixes to lru handling
         f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be fs: push list presence check into inode_io_list_del()
         
  - ref: refs/heads/vfs-6.19.iomap
    old: af1d9344fd42cc630d61158ec73b92525e581c5a
    new: ca3557a6868478268a6f8ab71268dd75eb47e875
    log: revlist-af1d9344fd42-ca3557a68684.txt
  - ref: refs/heads/vfs-6.19.misc
    old: 20052f2ef08a74e09a655e70e41abe648b63a9e1
    new: a6446829f841bf108fca8ca1e8f4f67b3a59d86c
    log: |
         fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
         2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
         a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
         a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
         
  - ref: refs/heads/vfs.all
    old: 767d9e1166d6e5562dfabba4fcabcd571cebea61
    new: 3742991d3be2fa7808d3e569366a10d7eb287b55
    log: revlist-767d9e1166d6-3742991d3be2.txt
  - ref: refs/heads/vfs.fixes
    old: a20432b6571ddc02e86c549f582d61ac5a89ca40
    new: 75fdd57499a392e97fc0cff8df64e44472c07f2f
    log: |
         63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
         f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
         e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
         124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
         c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
         8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
         90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
         75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
         
  - ref: refs/heads/vfs-6.19.minix
    old: 0000000000000000000000000000000000000000
    new: 0d534518ce87317e884dbd1485111b0f1606a194

--===============4965020951838346813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1d9344fd42-ca3557a68684.txt

d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"

--===============4965020951838346813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767d9e1166d6-3742991d3be2.txt

1943722fbbe6c5170ca236d267421ce59e1de70e fs: inline current_umask() and move it to fs_struct.h
fbc22c29963668e8d5eac603ab2b90b844df9787 fs: do not pass a parameter for sync_inodes_one_sb()
2706659d642eb6b2d659aab52c122d6170e59dd0 fs: fully sync all fses even for an emergency sync
a4db63b88f16b8a0dae0bf1d8651f7d3c0d24072 Merge patch series "fs: fully sync all fsese even for an emergency sync"
0696eb42a51073fc7a1561dd9b6a853e6c93e0b7 fs: cosmetic fixes to lru handling
f6fe56e7a34e3a7d04a0a5a102c1eff14994a2be fs: push list presence check into inode_io_list_del()
a6446829f841bf108fca8ca1e8f4f67b3a59d86c init: Replace simple_strtoul() with kstrtouint() in root_delay_setup()
d43558ae67299266ea54715773610fdec4291c90 iomap: track pending read bytes more optimally
fb7a10ac4704fe2df12fcc560c0b49a69e016af0 iomap: set accurate iter->pos when reading folio ranges
b2f35ac4146d32d4424aaa941bbc681f12c1b9e6 iomap: add caller-provided callbacks for read and readahead
c2b1adc4624573f9d5a35ccb8ebe31eb1bdb0d22 iomap: move buffered io bio logic into new file
d4e88bb08e5f7e6eb4e9c3685894b9b57bfdfb08 iomap: make iomap_read_folio() a void return
03e9618e82402e2aa9cc747793343768ced61a55 fuse: use iomap for read_folio
f8d98072feee32722086ddae4f288b6c45ae4330 filemap: add helper to look up dirty folios in a range
4ea907108a5ca800e91708f0dbbe01bc95f8f5af fuse: use iomap for readahead
49590716be886cc3cbbac10964eac551cfe570b2 iomap: remove pos+len BUG_ON() to after folio lookup
93570c652b80cd632dc49b590a35d3f0e268893b fuse: remove fc->blkbits workaround for partial writes
395ed1ef0012e1bb1e4050e84ba0173b3623112a iomap: optional zero range dirty folio processing
4966b46652680b2d86b8a59319d4f529edf20187 Merge patch series "fuse: use iomap for buffered reads + readahead"
5c13dde963dfe38ad88757e53d1fb8883cd01385 xfs: always trim mapping to requested range for zero range
77c475692c5e4e72eee9de869056008e62d3733b xfs: fill dirty folios on zero range of unwritten mappings
39be21386d14974393ac45eda11942989720f81b iomap: remove old partial eof zeroing optimization
66d78a11479cfea00e8d1d9d3e33f3db1597e6bf xfs: error tag to force zeroing on debug kernels
560507cbc151cf5c02d8831781e4912e64587298 Merge patch series "iomap: zero range folio batch support"
001397f5ef4908ea46a63059439e8c3bf3552d9f iomap: add IOMAP_DIO_FSBLOCK_ALIGNED flag
8caec6c9fef70c0d0ce1bf38ad343e18e5e1f6a0 xfs: support sub-block aligned vectors in always COW mode
ca3557a6868478268a6f8ab71268dd75eb47e875 Merge patch series "alloc misaligned vectors for zoned XFS v2"
21215ce7a95ae03891708028a8c805e5dc47395e Add error handling to minix filesystem for inode corruption detection
d3e0e8661ceb4fe3aab85af3730dbf41240d561f Fix a drop_nlink warning in minix_rmdir
009a2ba40303cb1e3556c41233338e609ac509ea Fix a drop_nlink warning in minix_rename
0d534518ce87317e884dbd1485111b0f1606a194 Merge patch series "Fix two syzbot corruption bugs in minix filesystem"
63b5aa01da0f38cdbd97d021477258e511631497 vfat: fix missing sb_min_blocksize() return value checks
f2c1f631630e01821fe4c3fdf6077bc7a8284f82 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
e106e269c5cb38315eb0a0e7e38f71e9b20c8c66 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
124af0868ec6929ba838fb76d25f00c06ba8fc0d xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
c014021253d77cd89b2d8788ce522283d83fbd40 virtio-fs: fix incorrect check for fsvq->kobj
8637fa89e678422995301ddb20b74190dffcccee block: add __must_check attribute to sb_min_blocksize()
90f601b497d76f40fa66795c3ecf625b6aced9fd binfmt_misc: restore write access before closing files opened by open_exec()
75fdd57499a392e97fc0cff8df64e44472c07f2f Merge patch series "sb_min_blocksize() fixes"
4d01388913ad2e83a2d24bdfd365312557c71716 Merge branch 'vfs.fixes' into vfs.all
0a01a513e3a5135d5f971776ab261e5c20af58ff Merge branch 'vfs-6.19.iomap' into vfs.all
a8da4af853bc4196c5e7bc544e9738bcb6542d06 Merge branch 'vfs-6.19.misc' into vfs.all
68a49a2cbacfd74931da383388f43004cfb3fb67 Merge branch 'vfs-6.19.inode' into vfs.all
ea088a139e82f3d977d5ce3641562a4b96773707 Merge branch 'vfs-6.19.writeback' into vfs.all
16654703052ac3b20844469fc926a55b73ffdf87 Merge branch 'namespace-6.19' into vfs.all
0d365ac6673f0a959202eb52aa722de017a5d4ca Merge branch 'vfs-6.19.coredump' into vfs.all
2321d30aabf36cd654ee332501e7acd791ecb72d Merge branch 'vfs-6.19.folio' into vfs.all
5ea369642ccec12c559f2fa4c0de4416e7d90f46 Merge branch 'kernel-6.19.cred' into vfs.all
3fef0b63fe1c3cd51b1daae6f8b946a947d73331 Merge branch 'vfs-6.19.fs_header' into vfs.all
2eecd343ddf859192e39767429ca1cf17f9df84e Merge branch 'vfs-6.19.guards' into vfs.all
3742991d3be2fa7808d3e569366a10d7eb287b55 Merge branch 'vfs-6.19.minix' into vfs.all

--===============4965020951838346813==--
