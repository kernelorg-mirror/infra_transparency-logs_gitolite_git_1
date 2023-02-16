Content-Type: multipart/mixed; boundary="===============7489520244090898373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 16 Feb 2023 20:16:03 -0000
Message-Id: <167657856325.1769.15097082475410807677@gitolite.kernel.org>

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/pptrs-bugfixes
    old: 2e5aa831ff8a2372de51c6326d431b034b831205
    new: 4622deff0402a25e65a36fb3c5a966617b1e156f
    log: |
         ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
         984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
         4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
         
  - ref: refs/heads/pptrs-ioctl
    old: ed4fa42c47713b46d2da786c19803ccf14f7d596
    new: d90aa9a6f51fbd746e8f108fbe714da72253a8ed
    log: |
         ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
         984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
         4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
         79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
         dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
         07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
         d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
         
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: da0b11fcb5d3c35f1cea2ee97f040a08b520893f
    new: 41402953932331bd160bb4fd51557e78e7a9fe32
    log: revlist-da0b11fcb5d3-414029539323.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: fe75eb5a7071dbe1785b3ff7b483449bb1886ba9
    new: bae792ea1a4cfcc38daeda93517f4445d95ac01a
    log: revlist-fe75eb5a7071-bae792ea1a4c.txt
  - ref: refs/heads/pptrs-online-dir-check
    old: 742799e0756242478440147ff6400f90b599b6d4
    new: 6fc21531f9f836cef785504a2c279793090bb48a
    log: revlist-742799e07562-6fc21531f9f8.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: cfd96bd198b9eb8bbfa492989fac0f0827886eea
    new: 1b5a12dc21365081281dfc0237b2bb77177304f3
    log: revlist-cfd96bd198b9-1b5a12dc2136.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: 211c4efb2241d80825c302ee45de35fbff1b3cb3
    new: 51102e4bd59c9e8b6e9d518f3fc60fae7415ca85
    log: revlist-211c4efb2241-51102e4bd59c.txt
  - ref: refs/heads/pptrs-online-parent-check
    old: 38b7897f888103dc3bbcbe748590dd3dca5f78f2
    new: b0630003cadd5e358c767e5ba9cd8a8846f99d80
    log: revlist-38b7897f8881-b0630003cadd.txt
  - ref: refs/heads/pptrs-online-parent-repair
    old: 3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36
    new: 58ac2554d6fe125217272c50a35aaba499bbdd47
    log: revlist-3d6a7fbcc79e-58ac2554d6fe.txt
  - ref: refs/tags/achender/xfs_new_pptrsv9_r2_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 18002cc962fe645231a7dd233ac7d2b0853302fb
  - ref: refs/tags/pptrs-for-next_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: e7b26f1dc1c277a467e2a42ce941eb9007d22fbb
  - ref: refs/tags/pptrs_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 0cb0e1bfbe7e542704b6c92491b24d8fe0e2a4c1
  - ref: refs/tags/pptrs-bugfixes_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: fda46bc40e19eaf7b7fff205c7da2ae3c8c6da11
  - ref: refs/tags/pptrs-ioctl_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 61ac4fa63ecba3e9f5ffe7dada464ee41e8cc101
  - ref: refs/tags/pptrs-online-fsck-backports_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: c417b4474c4c8f92797603655dd22e739c042349
  - ref: refs/tags/pptrs-online-dir-repair_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 0c6c993e5d4e281957d7ebab660ba6580fb1972f
  - ref: refs/tags/pptrs-online-parent-check_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: e63326c6e52a872a8e33bfa45f32348ccfc6f641
  - ref: refs/tags/pptrs-online-parent-repair_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: 59d99252f2c7b5fb3e61caf5489bdfe95ecb872b
  - ref: refs/tags/pptrs-online-dir-check_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: b229b117537b4cc114e9df6768dc9f8d7d699d1c
  - ref: refs/tags/pptrs-name-in-attr-key_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: d3c578fcab1f114822bf5a2de016b8f3abd3db14
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-02-16
    old: 0000000000000000000000000000000000000000
    new: ffaba64dbb99400dd0f2b34fc0dc966b429c5c13

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0b11fcb5d3-414029539323.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents
2fe56ad54dd2ab5accb08e410bd51c3be02ead9b xfs: scrub parent pointers
b0630003cadd5e358c767e5ba9cd8a8846f99d80 xfs: deferred scrub of parent pointers
1204ea32dbc44407153fc4ed223fdebc22c1060b xfs: repair parent pointers by scanning directories
eb48d5f9faf2afcfabc6b1de7903c9f7b536f0a5 xfs: repair parent pointers with live scan hooks
58ac2554d6fe125217272c50a35aaba499bbdd47 xfs: compare generated and existing parent pointers
81d23ced34b2a8855649189e509ca9986ffe7656 xfs: check dirents have parent pointers
6fc21531f9f836cef785504a2c279793090bb48a xfs: deferred scrub of dirents
07382536cd5bf3d394b89b59cdd183d1ad0b8376 xfs: load secure hash algorithm for parent pointers
6760c5daf9dcc2d38d40eedb4511ac5b267db5f3 xfs: replace parent pointer diroffset with sha512 hash of name
f5c4d6fc155ab13a69482ced0cc34ebd3deb0052 xfs: skip the sha512 namehash when possible
b0e1b511158e49a1b773b1474ad0cc07fa901c52 xfs: make the ondisk parent pointer record a flex array
bae792ea1a4cfcc38daeda93517f4445d95ac01a xfs: use parent pointer xattr space more efficiently
b0be8cd8ec71685640793e1da483d8ef149214a5 xfs: rename xfs_pptr_info to xfs_getparents
bad47f50fc1213d82035c31e68acc760a34732de xfs: rename xfs_parent_ptr
41402953932331bd160bb4fd51557e78e7a9fe32 xfs: convert GETPARENTS structures to flex arrays

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe75eb5a7071-bae792ea1a4c.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents
2fe56ad54dd2ab5accb08e410bd51c3be02ead9b xfs: scrub parent pointers
b0630003cadd5e358c767e5ba9cd8a8846f99d80 xfs: deferred scrub of parent pointers
1204ea32dbc44407153fc4ed223fdebc22c1060b xfs: repair parent pointers by scanning directories
eb48d5f9faf2afcfabc6b1de7903c9f7b536f0a5 xfs: repair parent pointers with live scan hooks
58ac2554d6fe125217272c50a35aaba499bbdd47 xfs: compare generated and existing parent pointers
81d23ced34b2a8855649189e509ca9986ffe7656 xfs: check dirents have parent pointers
6fc21531f9f836cef785504a2c279793090bb48a xfs: deferred scrub of dirents
07382536cd5bf3d394b89b59cdd183d1ad0b8376 xfs: load secure hash algorithm for parent pointers
6760c5daf9dcc2d38d40eedb4511ac5b267db5f3 xfs: replace parent pointer diroffset with sha512 hash of name
f5c4d6fc155ab13a69482ced0cc34ebd3deb0052 xfs: skip the sha512 namehash when possible
b0e1b511158e49a1b773b1474ad0cc07fa901c52 xfs: make the ondisk parent pointer record a flex array
bae792ea1a4cfcc38daeda93517f4445d95ac01a xfs: use parent pointer xattr space more efficiently

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742799e07562-6fc21531f9f8.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents
2fe56ad54dd2ab5accb08e410bd51c3be02ead9b xfs: scrub parent pointers
b0630003cadd5e358c767e5ba9cd8a8846f99d80 xfs: deferred scrub of parent pointers
1204ea32dbc44407153fc4ed223fdebc22c1060b xfs: repair parent pointers by scanning directories
eb48d5f9faf2afcfabc6b1de7903c9f7b536f0a5 xfs: repair parent pointers with live scan hooks
58ac2554d6fe125217272c50a35aaba499bbdd47 xfs: compare generated and existing parent pointers
81d23ced34b2a8855649189e509ca9986ffe7656 xfs: check dirents have parent pointers
6fc21531f9f836cef785504a2c279793090bb48a xfs: deferred scrub of dirents

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd96bd198b9-1b5a12dc2136.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-211c4efb2241-51102e4bd59c.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38b7897f8881-b0630003cadd.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents
2fe56ad54dd2ab5accb08e410bd51c3be02ead9b xfs: scrub parent pointers
b0630003cadd5e358c767e5ba9cd8a8846f99d80 xfs: deferred scrub of parent pointers

--===============7489520244090898373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6a7fbcc79e-58ac2554d6fe.txt

ae032b4ebd429294cce0805b34eeb6ca2aef5bd5 xfs: directory lookups should return diroffsets too
984ce4e07b3edd68875a21b0ecb134ebec6139d8 xfs: move/add parent pointer validators to xfs_parent
4622deff0402a25e65a36fb3c5a966617b1e156f xfs: don't remove the attr fork when parent pointers are enabled
79476974dff16ae9467917e22d07c0a759bba325 xfs: fix multiple problems when doing getparents by handle
dd37590ecf057f97dad81d3002abd952529e81cd xfs: use kvalloc for the parent pointer info buffer
07cf6d1507ee9d75ceefd0664d8e1c4d720c3bcb xfs: pass the attr value to put_listent when possible
d90aa9a6f51fbd746e8f108fbe714da72253a8ed xfs: replace the XFS_IOC_GETPARENTS backend
1907a8b943defe169378d12c729c699519abc315 xfs: manage inode DONTCACHE status at irele time
262a5c0681e6d1d16d64664793bb1c9d9e119ca1 xfs: make checking directory dotdot entries more reliable
1f2bcaf24469788caa638b2f17ab2799a8789246 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
e32d9f792d340948eb53875795278907916b31ed xfs: always check the existence of a dirent's child inode
59b64e1277ba447220d755ccf25fd68a4e262b61 xfs: remove the for_each_xbitmap_ helpers
8f67cf63a51792ae517bd30dc650027330ec7379 xfs: drop the _safe behavior from the xbitmap foreach macro
8a25e0c748f4ee110d3fa5ed1e6c2cc8e881c32f xfs: convert xbitmap to interval tree
526ed2692ea8fa09efce0a736b3926225d473207 xfs: port xbitmap_test
5b0fdff0a87ff7c34099cf6a6d7d9114d20e8c0a xfs: ignore stale buffers when scanning the buffer cache
24f19fed4ad1a865237853477c0b72e1c0bcc755 xfs: create a big array data structure
deb1319b317d35cf7262654108fd6a1d6f7353eb xfs: wrap ilock/iunlock operations on sc->ip
2fc5707dd49c81be6916eb3c3b130c908a33973b xfs: port scrub inode scan from djwong-dev
05dcab50cd8d5d0377b5fa398a5bf01586b8af71 xfs: allow scrub to hook metadata updates in other writers
6b4c04b6f84dc7afb2a0de9d0b662075074ec49f xfs: allow blocking notifier chains with filesystem hooks
7bdf1315f92e2b50495439ec9c1d0016e82dfd0b xfs: streamline the directory iteration code for scrub
3e90f251cf19a537007d79ce67a8d1bc3634c8e5 xfs: track file link count updates during live nlinks fsck
d2e49a01eeb1cc080b629949e58e65ce798882a8 xfs: connect in-memory btrees to xfiles
5946c7fac7523f0702fe7a68c9f16b96ad46c8ee xfs: create temporary files and directories for online repair
5b674934b5d82396cc6655dfe1361890d87a2a31 xfs: hide private inodes from bulkstat and handle functions
561bc1f39d4c23d6f71e0dd8d5f6a0819cfe3d10 xfs: create a blob array data structure
9038b6b7a061453a05511256c8f791ac4513805d xfs: repair extended attributes
5a705c6b8ab51750e9e0e33c075ef3935d719e4e xfs: online repair of directories
51102e4bd59c9e8b6e9d518f3fc60fae7415ca85 xfs: create an xattr iteration function for scrub
c449f56b4c1e52b5681da8dbe8c05a9668724d3d xfs: pass directory offsets as part of the dirent hook data
7e52f894e2a271f4e56cf3c7e2ba99e9b9b67029 xfs: pass diroffset back from xchk_dir_lookup
ae853e24e4c0e3fa92707e9abfb07715771b2391 xfs: shorten parent pointer function names
536526aa4f16db6c18f8497ef484bb112b14afb7 xfs: rearrange bits of the parent pointer apis for fsck
7e7254c1739562fffdce1098e8c1fc59d94acd11 xfs: reconstruct directories from parent pointers
e31742943461162c6ab13e672e6bea4af81c8784 xfs: add hooks to do directory updates
1b5a12dc21365081281dfc0237b2bb77177304f3 xfs: compare generated and existing dirents
2fe56ad54dd2ab5accb08e410bd51c3be02ead9b xfs: scrub parent pointers
b0630003cadd5e358c767e5ba9cd8a8846f99d80 xfs: deferred scrub of parent pointers
1204ea32dbc44407153fc4ed223fdebc22c1060b xfs: repair parent pointers by scanning directories
eb48d5f9faf2afcfabc6b1de7903c9f7b536f0a5 xfs: repair parent pointers with live scan hooks
58ac2554d6fe125217272c50a35aaba499bbdd47 xfs: compare generated and existing parent pointers

--===============7489520244090898373==--
