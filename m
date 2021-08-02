Content-Type: multipart/mixed; boundary="===============0818802813431128335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 02 Aug 2021 21:53:29 -0000
Message-Id: <162794120911.19446.9178197685493274794@gitolite.kernel.org>

--===============0818802813431128335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/master
    old: 3e384caad5663aed3071a1dff3da85b9ab5129dc
    new: 102c0a9fb502769fee64addea591d97be2e51fd0
    log: revlist-3e384caad566-102c0a9fb502.txt

--===============0818802813431128335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e384caad566-102c0a9fb502.txt

b81d043c4cf7deec95251857675c881f2905b15e xfs_repair: refactor resetting incore dinode fields to zero
55369096bfb1e684614d683a78e7259054942999 xfs: validate ag btree levels using the precomputed values
126b608af33d68f5838d99d61492fbea35cd29b7 xfs: prevent metadata files from being inactivated
652a2133f78f3fd5e071e6b3e556856ff8711edb xfs: initialise attr fork on inode create
dc91402a08db28730664d741ace1892cfcfc59a8 xfs: type verification is expensive
af10e4bc7084d355c63bc9294bea7bd96451c964 xfs: No need for inode number error injection in __xfs_dir3_data_check
f5e56725784c60b0c745cbfa09eb073795e50c9f xfs: reduce debug overhead of dir leaf/node checks
f63a38ffa9f707b091a0e535af07050d62666688 xfs: introduce xfs_ag_shrink_space()
c4add24c9cefb5237ef06aca025c3e66dc545856 xfs: add error injection for per-AG resv failure
839b0c6d596d5afbb3b95e275c5b237cfbfdc713 xfs: Initialize xfs_alloc_arg->total correctly when allocating minlen extents
c074900b5e6898f92db5b1f45d8ba806cfffe7f1 xfs: split xfs_imap_to_bp
5b9782c9317b7ac0ff942dffb667bad8502f0932 xfs: remove the unused xfs_icdinode_has_bigtime helper
ed6a34291b7bd9f62ee6d8b2bcf343c9473b4bcd xfs: remove the di_dmevmask and di_dmstate fields from struct xfs_icdinode
0ca7fa97f5e86b51cdbd6a3e87e85f06e9033da7 xfs: move the di_projid field to struct xfs_inode
509dcb4bbce201e10845cf029cb8206e364cdf96 xfs: move the di_size field to struct xfs_inode
aa00f2862815c24d7d9db54c2e73695611daf096 xfs: move the di_nblocks field to struct xfs_inode
fd2f92c8a3dae5ccc0a697c74d0fd9e0fc93dc12 xfs: move the di_extsize field to struct xfs_inode
fd535ea4ee4fcaed9e6cb59f55e4263b431688c9 xfs: move the di_cowextsize field to struct xfs_inode
36e4f3630b736c4a492ce2dd8e8cfb2fc917dbe6 xfs: move the di_flushiter field to struct xfs_inode
dc1d7a098a31c0244fec4cacda62fab17a196736 xfs: use a union for i_cowextsize and i_flushiter
073f24243c39fbd07664860e9c3744fdaf1ada31 xfs: move the di_forkoff field to struct xfs_inode
4350eee73e9871caffc794f9d5d04331d67be3a0 xfs: move the di_flags field to struct xfs_inode
defd64467d7f86db9a4d835140fa446f2faaa5b7 xfs: move the di_flags2 field to struct xfs_inode
a1f6b38896ec8ac5ae7fa574ec0f88a721089953 xfs: move the di_crtime field to struct xfs_inode
e3e2f9e65102672cf3b3cac4c284a55c02c770ba xfs: deprecate BMV_IF_NO_DMAPI_READ flag
e0144e4030cd2d77c14a3737c821d13a36c308af xfs: Use struct xfs_bmdr_block instead of struct xfs_btree_block to calculate root node size
c06c9d5ae02d535d944aaf144699b7199ac13675 xfs: default attr fork size does not handle device inodes
4acdeb816f0524f55e4f4783b7e85259f892f713 xfs: precalculate default inode attribute offset
9dc99f951d8e6e9acf644515161da543223e60ce xfs: fix return of uninitialized value in variable error
9214e36102fc748a264ed25ecb4a1eff981cb25c xfs: convert to fileattr
e00c57e7abd41b859c78a5de3d2e411fe1c140f6 xfs: move the XFS_IFEXTENTS check into xfs_iread_extents
229442ecdd547328260f20fe8c6b1fa57d231992 xfs: rename and simplify xfs_bmap_one_block
7373ad4f30a92a198c6371eeba0003b31782b47b xfs: simplify xfs_attr_remove_args
fca0a27382ad9e6e927488422a5044e431a011c2 xfs: only look at the fork format in xfs_idestroy_fork
84094546044423c3abc824783c810a35dd169dde xfs: remove XFS_IFBROOT
9b014ae4db37836c735dd8b7b6d2b78d5b845362 xfs: remove XFS_IFINLINE
30de9f1c6f1df18e5dd26066a33a98b265918f30 xfs: remove XFS_IFEXTENTS
27bb0efa5e615a9162f5bc3e228bdb7c337faa4c xfs: rename xfs_ictimestamp_t
59301887102cc0415c8350a5e9562fe4beb083b6 xfs: rename struct xfs_legacy_ictimestamp
afad5103e09d0fca905b0be85badff69bc589806 xfs: remove obsolete AGF counter debugging
5155fce1b7d825e708afc05736512a611eb35cd4 xfs: update superblock counters correctly for !lazysbcount
3a3e33840c63347afa8aaa5bd8dd90f8ca2d5bec xfs: unconditionally read all AGFs on mounts with perag reservation
92c76be52246a0249d980fd3f210c80338342399 xfs: introduce in-core global counter of allocbt blocks
c36b50cb987a9dc064aba85cd75252c29ecdc01b xfs: restore old ioctl definitions
57cd98fd0a3091f0c77ae8429c775589a369c637 xfs: check free AG space when making per-AG reservations
ef39c7c7dc77ae7d1a9bcbe8692fa24cfdd689f2 xfs: standardize extent size hint validation
c16edcd7ab2bed16c7c20c4f9536271d5b31256a xfs: validate extsz hints against rt extent size when rtinherit is set
f355a7d02f35cf51847dfc10af72dee077c892ff xfs: btree format inode forks can have zero extents
c50edcaa7db6f5e77bbc16bf6cad3caac110c65a xfs: bunmapi has unnecessary AG lock ordering issues
76a369e1639e29a662b3ddb0eb946d6f906bd1b3 xfsprogs: Release v5.13.0-rc0
ce61e74a8219f3429113761d81cdfefaebb7a15a xfs_io: fix broken funshare_cmd usage
d87ec7f2de48e17a0ee5e88c65484bc4a57ac655 xfs_io: clean up the funshare command a bit
e264ca71e218fd17ce384bd21d81d1dd10172d39 xfs_io: only print the header once when dumping fsmap in csv format
5c0da2c0f8fc4683c3f31d8c1587803bc5ab9138 xfs_io: don't count fsmaps before querying fsmaps
5f0624275bcc7d29a9bce7488e2626f91a099ac0 xfs_repair: validate alignment of inherited rt extent hints
1e8afffb6260104a8a3773f6fdb91af8ca1a6ff4 mkfs: validate rt extent size hint when rtinherit is set
4130bb62c4a510f73b22ff28aa4eef820fe35f67 xfs_io: allow callers to dump fs stats individually
f1ea06d0977600a65ace9debc8c56ac1e01aa9a0 xfs_repair: invalidate dirhash entry when junking dirent
610ec2951ece36ec7e072b442e9fd0bb5be3d18a xfs_quota: allow users to truncate group and project quota files
102c0a9fb502769fee64addea591d97be2e51fd0 xfsprogs: Release v5.13.0-rc1

--===============0818802813431128335==--
