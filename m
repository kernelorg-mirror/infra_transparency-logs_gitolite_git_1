Content-Type: multipart/mixed; boundary="===============3758353131751684816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Wed, 15 Feb 2023 04:37:29 -0000
Message-Id: <167643584990.13187.16026108441456424636@gitolite.kernel.org>

--===============3758353131751684816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/pptrs
    old: fdbc4a7b4c619d7610c73754e815381d6217f1b2
    new: 95c3a3dead315fea3b46e96064cac5cceecc4659
    log: revlist-fdbc4a7b4c61-95c3a3dead31.txt
  - ref: refs/heads/pptrs-bugfixes
    old: b1794206baeebc00da21c835ab8076a12558d88b
    new: c76994c03adce34236f2b7d9ae7e1d5ab5f48d94
    log: revlist-b1794206baee-c76994c03adc.txt
  - ref: refs/heads/pptrs-repair
    old: 19f352eafa97fa1619fa1103a0a52fe4add6c4e9
    new: 42db1f488214a2c55255be6b0730f351dca5f9b8
    log: revlist-19f352eafa97-42db1f488214.txt
  - ref: refs/heads/pptrs-toolfixes
    old: db2b22230c01fd357dcebb119040f21f08e34fd5
    new: 5611f62f95430a2e1d4d42f0d3cb2b2dc9e253e7
    log: revlist-db2b22230c01-5611f62f9543.txt
  - ref: refs/tags/achender/xfsprogs_new_pptrs_v9_r2_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 4ce958794bfc5884da883bb9e657cdab5d01de8b
  - ref: refs/heads/pptrs-for-next
    old: 0000000000000000000000000000000000000000
    new: d6521e811f090768b802e438ae76fcbd1652a01b
  - ref: refs/tags/pptrs-for-next_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: e27124056a595fca3f4c5f6492c59731c040e3d6
  - ref: refs/tags/pptrs_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 9a49c7d4018d4ab1557186f2fd21955b228c152c
  - ref: refs/tags/pptrs-bugfixes_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 4822a20fc75bf17a557d14f81fee48be5cb43968
  - ref: refs/tags/pptrs-toolfixes_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 9351f9389fd39d873d92d0b5e4c8d17da3c081e6
  - ref: refs/heads/pptrs-use-getparents
    old: 0000000000000000000000000000000000000000
    new: 89a42de5a0777ead5aa3c450e1cd79712e492887
  - ref: refs/tags/pptrs-use-getparents_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: 51ab5ca7da52da27b627ca99627cd9dbf23366ec
  - ref: refs/heads/pptrs-online-fsck-backports
    old: 0000000000000000000000000000000000000000
    new: f57a82158f329eb82113ba781ddabfb824483de6
  - ref: refs/tags/pptrs-online-fsck-backports_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: c3aacc36705077ae66b1e1b962d0ed3332b4fc15
  - ref: refs/heads/pptrs-online-dir-repair
    old: 0000000000000000000000000000000000000000
    new: a4235cca9e460da372afd9d017fca4479592b314
  - ref: refs/tags/pptrs-online-dir-repair_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: b642da217ac6a9ddd4543693f175dc29db9f9f1d
  - ref: refs/tags/pptrs-repair_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: c89b60cc7e6167687a55f6d564b5ccd3f6af394c
  - ref: refs/heads/pptrs-name-in-attr-key
    old: 0000000000000000000000000000000000000000
    new: 6c55d090e0b5df0dab96ceca95652af993ec351d
  - ref: refs/tags/pptrs-name-in-attr-key_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: c651914af1566de51b7524b785435686e924337c
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: 0000000000000000000000000000000000000000
    new: c965daaaeb4887ebca18747774dc955492eccd4a
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-02-14
    old: 0000000000000000000000000000000000000000
    new: c0243cf8bd8ead038a1d20ca24b33cc98ddeffb7

--===============3758353131751684816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdbc4a7b4c61-95c3a3dead31.txt

77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
dde27e4b5232818c0c98dddc8f74c6d4302dda59 treewide: use get_random_u32_below() instead of deprecated function
ef86220b063d9bf8a7a4a2857ee1d55e601703f1 xfs: use iomap_valid method to detect stale cached iomaps
2f780722754b28eefd844ecc04519b12a7687b7c xfs: drop write error injection is unfixable, remove it
99662b52f5142f9290eb4f7bd3a05602a8dfcf44 xfs: add debug knob to slow down writeback for fun
97d4449895889f83178f1d09e11472037882a4f1 xfs: add debug knob to slow down write for fun
76d0009ed482037ffae17076e18791d50f16bcaf xfs: hoist refcount record merge predicates
929b80f16dc10015606d17821c616eedd4240cb1 xfs: estimate post-merge refcounts correctly
76869f701c4769a7877c691f7a232c7251001fbc xfs: get rid of assert from xfs_btree_islastblock
9cd24dab30c62c32579fcb89f1c2d42f5f3f0711 xfs: invalidate xfs_bufs when allocating cow extents
7165df75c798d514e2395841501edb9c18251332 xfs: fix off-by-one error in xfs_btree_space_to_height
85539dde4d73eb8a6148fb15a3163ed0d9373ecb xfs: pass the xfs_bmbt_irec directly through the log intent code
387ca5a31ae629c9b2ba1b7d02a19dcd32b472e0 xfs: fix confusing xfs_extent_item variable names
bbdab5cadd55f9caaba7ec12bdb8060c77a294f4 xfs: pass rmap space mapping directly through the log intent code
1103bfa65628837441fb909b9b2bf2ab67928f1d xfs: pass refcount intent directly through the log intent code
c84dcdaced83146a6263bf99311f14b238046e16 xfs: don't use BMBT btree split workers for IO completion
d6521e811f090768b802e438ae76fcbd1652a01b xfs_io: fix bmap command not detecting realtime files with xattrs
9090ca76f5a613a33c4427813a89f9833832efd3 xfsprogs: Fix default superblock attr bits
b70a2d9422edf182858361eb4e71fe6da464a797 xfsprogs: Add new name to attri/d
53ba8a785a49f0f98dca14f48fa43fe0ae31a51e xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
54b2c8e9040f82222fbd3e587187446589f09a94 xfsprogs: get directory offset when adding directory name
9a2be403ef9cacc5765b220045eef5bdec7d30bb xfsprogs: get directory offset when removing directory name
6643caec9b1394e9f2d31a30604002d562b5aa15 xfsprogs: get directory offset when replacing a directory name
5029ab1350ab6a770b48fb1bf69f3b5e6e4f9f50 xfsprogs: add parent pointer support to attribute code
41f2d3b18b29d3665694cf6cafde2253e2a49f75 xfsprogs: define parent pointer xattr format
b61c919f01b787ad60742df3a5c1762ee2f758b2 xfsprogs: Add xfs_verify_pptr
beb3a5f92083119b7b015371afab6d2d7bf1a633 xfsprogs: extend transaction reservations for parent attributes
d0dd16c6d839e3526bd4821af7e697fab680787a xfsprogs: parent pointer attribute creation
aabddaaea6f442e9739f5fb1eb970e5186a3069f xfsprogs: add parent attributes to link
8fec29216a03dd30acf5a147af97fa79abcafb2e xfsprogs: add parent attributes to symlink
0ba87dd85edcd7bbc8f3ab37f7b1df5d0c9cce19 xfsprogs: remove parent pointers in unlink
1f6da1f4fa077a17f0224617435e5f6e05ea3065 xfsprogs: Add parent pointers to rename
fa17e1072d09a22396748605392ee4641f87fcdc xfsprogs: Add the parent pointer support to the superblock version 5.
347f6028bdc0815c7c440577f470440f644133a6 xfsprogs: Add parent pointer ioctl
f6d1331a88e43763af9c005cb2a2f7b1e63cb775 xfsprogs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
529fec1b998b2373d0e29b10c6b9b8e56ddb527e xfsprogs: drop compatibility minimum log size computations for reflink
1fd69fc05d6b7dc2e505bfc855129f76d35c32b2 xfsprogs: Add parent pointer flag to cmd
b9cb5c6e47b460ccf5550a540fbe049de268cde0 xfsprogs: Print pptrs in ATTRI items
70c3a16bade691f1ec29abfcb3ec4ba43574a661 xfs_db: report parent bit on xattrs
5803fd722194195aef43e98fad5d1e861ef239a4 xfsprogs: implement the upper half of parent pointers
1fd155a62ab0355f22683cc688c735631619b1e0 xfsprogs: Add parent pointers during protofile creation
95c3a3dead315fea3b46e96064cac5cceecc4659 xfsprogs: Add i, n and f flags to parent command

--===============3758353131751684816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1794206baee-c76994c03adc.txt

77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
dde27e4b5232818c0c98dddc8f74c6d4302dda59 treewide: use get_random_u32_below() instead of deprecated function
ef86220b063d9bf8a7a4a2857ee1d55e601703f1 xfs: use iomap_valid method to detect stale cached iomaps
2f780722754b28eefd844ecc04519b12a7687b7c xfs: drop write error injection is unfixable, remove it
99662b52f5142f9290eb4f7bd3a05602a8dfcf44 xfs: add debug knob to slow down writeback for fun
97d4449895889f83178f1d09e11472037882a4f1 xfs: add debug knob to slow down write for fun
76d0009ed482037ffae17076e18791d50f16bcaf xfs: hoist refcount record merge predicates
929b80f16dc10015606d17821c616eedd4240cb1 xfs: estimate post-merge refcounts correctly
76869f701c4769a7877c691f7a232c7251001fbc xfs: get rid of assert from xfs_btree_islastblock
9cd24dab30c62c32579fcb89f1c2d42f5f3f0711 xfs: invalidate xfs_bufs when allocating cow extents
7165df75c798d514e2395841501edb9c18251332 xfs: fix off-by-one error in xfs_btree_space_to_height
85539dde4d73eb8a6148fb15a3163ed0d9373ecb xfs: pass the xfs_bmbt_irec directly through the log intent code
387ca5a31ae629c9b2ba1b7d02a19dcd32b472e0 xfs: fix confusing xfs_extent_item variable names
bbdab5cadd55f9caaba7ec12bdb8060c77a294f4 xfs: pass rmap space mapping directly through the log intent code
1103bfa65628837441fb909b9b2bf2ab67928f1d xfs: pass refcount intent directly through the log intent code
c84dcdaced83146a6263bf99311f14b238046e16 xfs: don't use BMBT btree split workers for IO completion
d6521e811f090768b802e438ae76fcbd1652a01b xfs_io: fix bmap command not detecting realtime files with xattrs
9090ca76f5a613a33c4427813a89f9833832efd3 xfsprogs: Fix default superblock attr bits
b70a2d9422edf182858361eb4e71fe6da464a797 xfsprogs: Add new name to attri/d
53ba8a785a49f0f98dca14f48fa43fe0ae31a51e xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
54b2c8e9040f82222fbd3e587187446589f09a94 xfsprogs: get directory offset when adding directory name
9a2be403ef9cacc5765b220045eef5bdec7d30bb xfsprogs: get directory offset when removing directory name
6643caec9b1394e9f2d31a30604002d562b5aa15 xfsprogs: get directory offset when replacing a directory name
5029ab1350ab6a770b48fb1bf69f3b5e6e4f9f50 xfsprogs: add parent pointer support to attribute code
41f2d3b18b29d3665694cf6cafde2253e2a49f75 xfsprogs: define parent pointer xattr format
b61c919f01b787ad60742df3a5c1762ee2f758b2 xfsprogs: Add xfs_verify_pptr
beb3a5f92083119b7b015371afab6d2d7bf1a633 xfsprogs: extend transaction reservations for parent attributes
d0dd16c6d839e3526bd4821af7e697fab680787a xfsprogs: parent pointer attribute creation
aabddaaea6f442e9739f5fb1eb970e5186a3069f xfsprogs: add parent attributes to link
8fec29216a03dd30acf5a147af97fa79abcafb2e xfsprogs: add parent attributes to symlink
0ba87dd85edcd7bbc8f3ab37f7b1df5d0c9cce19 xfsprogs: remove parent pointers in unlink
1f6da1f4fa077a17f0224617435e5f6e05ea3065 xfsprogs: Add parent pointers to rename
fa17e1072d09a22396748605392ee4641f87fcdc xfsprogs: Add the parent pointer support to the superblock version 5.
347f6028bdc0815c7c440577f470440f644133a6 xfsprogs: Add parent pointer ioctl
f6d1331a88e43763af9c005cb2a2f7b1e63cb775 xfsprogs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
529fec1b998b2373d0e29b10c6b9b8e56ddb527e xfsprogs: drop compatibility minimum log size computations for reflink
1fd69fc05d6b7dc2e505bfc855129f76d35c32b2 xfsprogs: Add parent pointer flag to cmd
b9cb5c6e47b460ccf5550a540fbe049de268cde0 xfsprogs: Print pptrs in ATTRI items
70c3a16bade691f1ec29abfcb3ec4ba43574a661 xfs_db: report parent bit on xattrs
5803fd722194195aef43e98fad5d1e861ef239a4 xfsprogs: implement the upper half of parent pointers
1fd155a62ab0355f22683cc688c735631619b1e0 xfsprogs: Add parent pointers during protofile creation
95c3a3dead315fea3b46e96064cac5cceecc4659 xfsprogs: Add i, n and f flags to parent command
4f849f2f50757ec60af90bb173e2643cd468edec libxfs: initialize the slab cache for parent defer items
7793f6fa3e7e66fa8010a690a4ea072446193d7e xfs: directory lookups should return diroffsets too
a6e30d4e5cf5851fa96f60b485d24e209d097594 xfs: move/add parent pointer validators to xfs_parent
cbc1bc99647dc0850aaf80fd94e11a076993011c xfs: don't remove the attr fork when parent pointers are enabled
ed8cac8af0081394523b66fbbe702056016d609d xfs: pass the attr value to put_listent when possible
c76994c03adce34236f2b7d9ae7e1d5ab5f48d94 xfs: replace the XFS_IOC_GETPARENTS backend

--===============3758353131751684816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f352eafa97-42db1f488214.txt

77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
dde27e4b5232818c0c98dddc8f74c6d4302dda59 treewide: use get_random_u32_below() instead of deprecated function
ef86220b063d9bf8a7a4a2857ee1d55e601703f1 xfs: use iomap_valid method to detect stale cached iomaps
2f780722754b28eefd844ecc04519b12a7687b7c xfs: drop write error injection is unfixable, remove it
99662b52f5142f9290eb4f7bd3a05602a8dfcf44 xfs: add debug knob to slow down writeback for fun
97d4449895889f83178f1d09e11472037882a4f1 xfs: add debug knob to slow down write for fun
76d0009ed482037ffae17076e18791d50f16bcaf xfs: hoist refcount record merge predicates
929b80f16dc10015606d17821c616eedd4240cb1 xfs: estimate post-merge refcounts correctly
76869f701c4769a7877c691f7a232c7251001fbc xfs: get rid of assert from xfs_btree_islastblock
9cd24dab30c62c32579fcb89f1c2d42f5f3f0711 xfs: invalidate xfs_bufs when allocating cow extents
7165df75c798d514e2395841501edb9c18251332 xfs: fix off-by-one error in xfs_btree_space_to_height
85539dde4d73eb8a6148fb15a3163ed0d9373ecb xfs: pass the xfs_bmbt_irec directly through the log intent code
387ca5a31ae629c9b2ba1b7d02a19dcd32b472e0 xfs: fix confusing xfs_extent_item variable names
bbdab5cadd55f9caaba7ec12bdb8060c77a294f4 xfs: pass rmap space mapping directly through the log intent code
1103bfa65628837441fb909b9b2bf2ab67928f1d xfs: pass refcount intent directly through the log intent code
c84dcdaced83146a6263bf99311f14b238046e16 xfs: don't use BMBT btree split workers for IO completion
d6521e811f090768b802e438ae76fcbd1652a01b xfs_io: fix bmap command not detecting realtime files with xattrs
9090ca76f5a613a33c4427813a89f9833832efd3 xfsprogs: Fix default superblock attr bits
b70a2d9422edf182858361eb4e71fe6da464a797 xfsprogs: Add new name to attri/d
53ba8a785a49f0f98dca14f48fa43fe0ae31a51e xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
54b2c8e9040f82222fbd3e587187446589f09a94 xfsprogs: get directory offset when adding directory name
9a2be403ef9cacc5765b220045eef5bdec7d30bb xfsprogs: get directory offset when removing directory name
6643caec9b1394e9f2d31a30604002d562b5aa15 xfsprogs: get directory offset when replacing a directory name
5029ab1350ab6a770b48fb1bf69f3b5e6e4f9f50 xfsprogs: add parent pointer support to attribute code
41f2d3b18b29d3665694cf6cafde2253e2a49f75 xfsprogs: define parent pointer xattr format
b61c919f01b787ad60742df3a5c1762ee2f758b2 xfsprogs: Add xfs_verify_pptr
beb3a5f92083119b7b015371afab6d2d7bf1a633 xfsprogs: extend transaction reservations for parent attributes
d0dd16c6d839e3526bd4821af7e697fab680787a xfsprogs: parent pointer attribute creation
aabddaaea6f442e9739f5fb1eb970e5186a3069f xfsprogs: add parent attributes to link
8fec29216a03dd30acf5a147af97fa79abcafb2e xfsprogs: add parent attributes to symlink
0ba87dd85edcd7bbc8f3ab37f7b1df5d0c9cce19 xfsprogs: remove parent pointers in unlink
1f6da1f4fa077a17f0224617435e5f6e05ea3065 xfsprogs: Add parent pointers to rename
fa17e1072d09a22396748605392ee4641f87fcdc xfsprogs: Add the parent pointer support to the superblock version 5.
347f6028bdc0815c7c440577f470440f644133a6 xfsprogs: Add parent pointer ioctl
f6d1331a88e43763af9c005cb2a2f7b1e63cb775 xfsprogs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
529fec1b998b2373d0e29b10c6b9b8e56ddb527e xfsprogs: drop compatibility minimum log size computations for reflink
1fd69fc05d6b7dc2e505bfc855129f76d35c32b2 xfsprogs: Add parent pointer flag to cmd
b9cb5c6e47b460ccf5550a540fbe049de268cde0 xfsprogs: Print pptrs in ATTRI items
70c3a16bade691f1ec29abfcb3ec4ba43574a661 xfs_db: report parent bit on xattrs
5803fd722194195aef43e98fad5d1e861ef239a4 xfsprogs: implement the upper half of parent pointers
1fd155a62ab0355f22683cc688c735631619b1e0 xfsprogs: Add parent pointers during protofile creation
95c3a3dead315fea3b46e96064cac5cceecc4659 xfsprogs: Add i, n and f flags to parent command
4f849f2f50757ec60af90bb173e2643cd468edec libxfs: initialize the slab cache for parent defer items
7793f6fa3e7e66fa8010a690a4ea072446193d7e xfs: directory lookups should return diroffsets too
a6e30d4e5cf5851fa96f60b485d24e209d097594 xfs: move/add parent pointer validators to xfs_parent
cbc1bc99647dc0850aaf80fd94e11a076993011c xfs: don't remove the attr fork when parent pointers are enabled
ed8cac8af0081394523b66fbbe702056016d609d xfs: pass the attr value to put_listent when possible
c76994c03adce34236f2b7d9ae7e1d5ab5f48d94 xfs: replace the XFS_IOC_GETPARENTS backend
09a26aa79a65d4c3b072e15b0e2700454565361b mkfs: enable large extent counts by default
86d517d2beb71e53201d3d6c069b7a32c9ff8be8 mkfs: enable reverse mapping by default
0292a17c3a02aa639af5ce88ff11340872e8a7f3 xfs_scrub: don't report media errors for space with unknowable owner
bcc0f26b544ab9751aabd74c131e6cb3b3fcdba1 mkfs: fix libxfs api misuse
b4d9d48abf48f32e6f7f696e3fe988353b43b87c libxfs: create new files with attr forks if necessary
42bacaa65024214fff5ef2489463145ced72da97 mkfs: fix subdir parent pointer creation
39adca488f7677d5bf574981c97abfdbdc74b167 mkfs: enable parent pointers by default
c7eec585a2b42b6e7ad233a95a5b25be9d62befb xfs_db: report parent pointer keys
5611f62f95430a2e1d4d42f0d3cb2b2dc9e253e7 xfs_db: obfuscate dirent and pptr names consistently
d034029e7ad531958c7f348b319c5754f591c970 xfs_scrub: revert unnecessary code from "implement the upper half of parent pointers"
d1f19de5307206610d3c33c58e5aed2b733a33de xfs_io: print path in path_print
19cd653493dd4eac5332e875ecad8cd179258e15 xfs_io: move parent pointer filtering and formatting flags out of libhandle
cd274506e4014ebfb471177f84ecef7f9574baf2 libfrog: remove all the parent pointer code from libhandle
351fda30e4ca4db623f7ca412fbd31b469cf4fca libfrog: fix indenting errors in xfss_pptr_alloc
66c1fc3c81911e310703631d2773d8724b389682 libfrog: return positive errno in pptrs.c
8dc634a226303d3c7a8214e7fff98d16da1da987 libfrog: only walk one parent pointer at a time in handle_walk_parent_path_ptr
32cf12203167ed9ea509c59ca2b8a7f6b053caf3 libfrog: trim trailing slashes when printing pptr paths
59ece7467826aeafce9484344c756e782ba0a3c0 xfs_io: parent command is not experts-only
89a42de5a0777ead5aa3c450e1cd79712e492887 xfs_scrub: use parent pointers when possible to report file operations
7879c879c772fc25973703a83b5d5c2d10a3f5c4 libxfs: add xfile support
3df7459f6b986b0ec5b6bdcba67150e8a2fa034c xfs: track file link count updates during live nlinks fsck
62fafdc07654644d22a2002635885b91ed6419a6 xfs: create a blob array data structure
f57a82158f329eb82113ba781ddabfb824483de6 libxfs: export attr3_leaf_hdr_from_disk via libxfs_api_defs.h
9365db2b3550bc05a48a4c791090736952b5ce31 xfs: shorten parent pointer function names
751d1a465f9c784957371c3b670e10552d4b7d67 xfs: rearrange bits of the parent pointer apis for fsck
73442917b501f247074351d14690b43f4361b743 xfs: add hooks to do directory updates
72bb7c60b0f030b3429de5308768fbd6d9915c51 xfs: deferred scrub of parent pointers
3ff11b350534ec775645171b0509cad7f8b90037 xfs: repair parent pointers by scanning directories
a4235cca9e460da372afd9d017fca4479592b314 xfs: repair parent pointers with live scan hooks
0734012e5d87d76c8ab4cf092a86c145a77ea3c2 xfs_repair: build a parent pointer index
67ac997cd14f7945576e7c6b9be255b7d4b05c93 xfs_repair: check parent pointers
dcdc0e3478302d6211fd674083319f978a2ce765 xfs_repair: dump garbage parent pointer attributes
4926e5a4605435bb93c08222de703578a3f22f22 xfs_repair: update ondisk parent pointer records
42db1f488214a2c55255be6b0730f351dca5f9b8 xfs_repair: wipe ondisk parent pointers when there are none

--===============3758353131751684816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2b22230c01-5611f62f9543.txt

77e8ce78c111f16105a4cf1b67e8f42f88a383f5 xfs_admin: correctly parse IO_OPTS parameters
e9f1424863be2201711ba7fc97f9a628a8358535 xfs_admin: get/set label of mounted filesystem
dde27e4b5232818c0c98dddc8f74c6d4302dda59 treewide: use get_random_u32_below() instead of deprecated function
ef86220b063d9bf8a7a4a2857ee1d55e601703f1 xfs: use iomap_valid method to detect stale cached iomaps
2f780722754b28eefd844ecc04519b12a7687b7c xfs: drop write error injection is unfixable, remove it
99662b52f5142f9290eb4f7bd3a05602a8dfcf44 xfs: add debug knob to slow down writeback for fun
97d4449895889f83178f1d09e11472037882a4f1 xfs: add debug knob to slow down write for fun
76d0009ed482037ffae17076e18791d50f16bcaf xfs: hoist refcount record merge predicates
929b80f16dc10015606d17821c616eedd4240cb1 xfs: estimate post-merge refcounts correctly
76869f701c4769a7877c691f7a232c7251001fbc xfs: get rid of assert from xfs_btree_islastblock
9cd24dab30c62c32579fcb89f1c2d42f5f3f0711 xfs: invalidate xfs_bufs when allocating cow extents
7165df75c798d514e2395841501edb9c18251332 xfs: fix off-by-one error in xfs_btree_space_to_height
85539dde4d73eb8a6148fb15a3163ed0d9373ecb xfs: pass the xfs_bmbt_irec directly through the log intent code
387ca5a31ae629c9b2ba1b7d02a19dcd32b472e0 xfs: fix confusing xfs_extent_item variable names
bbdab5cadd55f9caaba7ec12bdb8060c77a294f4 xfs: pass rmap space mapping directly through the log intent code
1103bfa65628837441fb909b9b2bf2ab67928f1d xfs: pass refcount intent directly through the log intent code
c84dcdaced83146a6263bf99311f14b238046e16 xfs: don't use BMBT btree split workers for IO completion
d6521e811f090768b802e438ae76fcbd1652a01b xfs_io: fix bmap command not detecting realtime files with xattrs
9090ca76f5a613a33c4427813a89f9833832efd3 xfsprogs: Fix default superblock attr bits
b70a2d9422edf182858361eb4e71fe6da464a797 xfsprogs: Add new name to attri/d
53ba8a785a49f0f98dca14f48fa43fe0ae31a51e xfsprogs: Increase XFS_DEFER_OPS_NR_INODES to 5
54b2c8e9040f82222fbd3e587187446589f09a94 xfsprogs: get directory offset when adding directory name
9a2be403ef9cacc5765b220045eef5bdec7d30bb xfsprogs: get directory offset when removing directory name
6643caec9b1394e9f2d31a30604002d562b5aa15 xfsprogs: get directory offset when replacing a directory name
5029ab1350ab6a770b48fb1bf69f3b5e6e4f9f50 xfsprogs: add parent pointer support to attribute code
41f2d3b18b29d3665694cf6cafde2253e2a49f75 xfsprogs: define parent pointer xattr format
b61c919f01b787ad60742df3a5c1762ee2f758b2 xfsprogs: Add xfs_verify_pptr
beb3a5f92083119b7b015371afab6d2d7bf1a633 xfsprogs: extend transaction reservations for parent attributes
d0dd16c6d839e3526bd4821af7e697fab680787a xfsprogs: parent pointer attribute creation
aabddaaea6f442e9739f5fb1eb970e5186a3069f xfsprogs: add parent attributes to link
8fec29216a03dd30acf5a147af97fa79abcafb2e xfsprogs: add parent attributes to symlink
0ba87dd85edcd7bbc8f3ab37f7b1df5d0c9cce19 xfsprogs: remove parent pointers in unlink
1f6da1f4fa077a17f0224617435e5f6e05ea3065 xfsprogs: Add parent pointers to rename
fa17e1072d09a22396748605392ee4641f87fcdc xfsprogs: Add the parent pointer support to the superblock version 5.
347f6028bdc0815c7c440577f470440f644133a6 xfsprogs: Add parent pointer ioctl
f6d1331a88e43763af9c005cb2a2f7b1e63cb775 xfsprogs: fix unit conversion error in xfs_log_calc_max_attrsetm_res
529fec1b998b2373d0e29b10c6b9b8e56ddb527e xfsprogs: drop compatibility minimum log size computations for reflink
1fd69fc05d6b7dc2e505bfc855129f76d35c32b2 xfsprogs: Add parent pointer flag to cmd
b9cb5c6e47b460ccf5550a540fbe049de268cde0 xfsprogs: Print pptrs in ATTRI items
70c3a16bade691f1ec29abfcb3ec4ba43574a661 xfs_db: report parent bit on xattrs
5803fd722194195aef43e98fad5d1e861ef239a4 xfsprogs: implement the upper half of parent pointers
1fd155a62ab0355f22683cc688c735631619b1e0 xfsprogs: Add parent pointers during protofile creation
95c3a3dead315fea3b46e96064cac5cceecc4659 xfsprogs: Add i, n and f flags to parent command
4f849f2f50757ec60af90bb173e2643cd468edec libxfs: initialize the slab cache for parent defer items
7793f6fa3e7e66fa8010a690a4ea072446193d7e xfs: directory lookups should return diroffsets too
a6e30d4e5cf5851fa96f60b485d24e209d097594 xfs: move/add parent pointer validators to xfs_parent
cbc1bc99647dc0850aaf80fd94e11a076993011c xfs: don't remove the attr fork when parent pointers are enabled
ed8cac8af0081394523b66fbbe702056016d609d xfs: pass the attr value to put_listent when possible
c76994c03adce34236f2b7d9ae7e1d5ab5f48d94 xfs: replace the XFS_IOC_GETPARENTS backend
09a26aa79a65d4c3b072e15b0e2700454565361b mkfs: enable large extent counts by default
86d517d2beb71e53201d3d6c069b7a32c9ff8be8 mkfs: enable reverse mapping by default
0292a17c3a02aa639af5ce88ff11340872e8a7f3 xfs_scrub: don't report media errors for space with unknowable owner
bcc0f26b544ab9751aabd74c131e6cb3b3fcdba1 mkfs: fix libxfs api misuse
b4d9d48abf48f32e6f7f696e3fe988353b43b87c libxfs: create new files with attr forks if necessary
42bacaa65024214fff5ef2489463145ced72da97 mkfs: fix subdir parent pointer creation
39adca488f7677d5bf574981c97abfdbdc74b167 mkfs: enable parent pointers by default
c7eec585a2b42b6e7ad233a95a5b25be9d62befb xfs_db: report parent pointer keys
5611f62f95430a2e1d4d42f0d3cb2b2dc9e253e7 xfs_db: obfuscate dirent and pptr names consistently

--===============3758353131751684816==--
