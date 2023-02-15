Content-Type: multipart/mixed; boundary="===============8214907018751937938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 15 Feb 2023 04:33:51 -0000
Message-Id: <167643563182.9871.17293552550097098346@gitolite.kernel.org>

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/pptrs-bugfixes
    old: 825f359d16679e3e15c25a487bdc812c8b963ed4
    new: 2e5aa831ff8a2372de51c6326d431b034b831205
    log: |
         d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
         bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
         2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
         
  - ref: refs/heads/pptrs-ioctl
    old: bc133fc96dc750e847ef6962c62e1508e9f341e0
    new: ed4fa42c47713b46d2da786c19803ccf14f7d596
    log: |
         d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
         bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
         2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
         13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
         1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
         acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
         ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
         
  - ref: refs/heads/pptrs-ioctl-flexarray
    old: 0ede7ee29539713fed2a6d95ee0ddfb8143159d6
    new: da0b11fcb5d3c35f1cea2ee97f040a08b520893f
    log: revlist-0ede7ee29539-da0b11fcb5d3.txt
  - ref: refs/heads/pptrs-name-in-attr-key
    old: dabb8a5e947512d17d24b7674df75cf3b8815860
    new: fe75eb5a7071dbe1785b3ff7b483449bb1886ba9
    log: revlist-dabb8a5e9475-fe75eb5a7071.txt
  - ref: refs/heads/pptrs-online-dir-check
    old: 86b8cb0146491c5574551fd7e3802c523fdd029a
    new: 742799e0756242478440147ff6400f90b599b6d4
    log: revlist-86b8cb014649-742799e07562.txt
  - ref: refs/heads/pptrs-online-dir-repair
    old: dbb4042d3122000a7b13298cfbd0c7714928e054
    new: cfd96bd198b9eb8bbfa492989fac0f0827886eea
    log: revlist-dbb4042d3122-cfd96bd198b9.txt
  - ref: refs/heads/pptrs-online-fsck-backports
    old: ad066683c2eeca6f3d583c269b68621e4c28cdc3
    new: 211c4efb2241d80825c302ee45de35fbff1b3cb3
    log: revlist-ad066683c2ee-211c4efb2241.txt
  - ref: refs/heads/pptrs-online-parent-check
    old: 8ea681f60c804f964ea9ca7c90a4b09bd461c7ee
    new: 38b7897f888103dc3bbcbe748590dd3dca5f78f2
    log: revlist-8ea681f60c80-38b7897f8881.txt
  - ref: refs/heads/pptrs-online-parent-repair
    old: 12e696898efee2c5690d1b0b7ee8cd8ea920abc4
    new: 3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36
    log: revlist-12e696898efe-3d6a7fbcc79e.txt
  - ref: refs/tags/achender/xfs_new_pptrsv9_r2_2023-02-14
    old: 44e74364a273939a469b14f486149f51dac09ac0
    new: 61a854e4e9d4a573257729d5561cd2845aa440c8
  - ref: refs/tags/pptrs-bugfixes_2023-02-14
    old: b9aa56ff09f9ec11f6e0e75ce804454be2041702
    new: 1ad96193685a0c3bc25907a5bbd98614c201fa13
    log: |
         d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
         bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
         2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
         
  - ref: refs/tags/pptrs-for-next_2023-02-14
    old: 524f297a22ab1c5491056e416079d74adeba3930
    new: 68fe5e55d1b3b7789830271ce6b90618fc301461
  - ref: refs/tags/pptrs-ioctl-flexarray_2023-02-14
    old: ce8f2898623362b92d411bee6a0e52d775738578
    new: 449a4c712c49d25c8b76a137aa2acd5867a4f61d
    log: revlist-ce8f28986233-449a4c712c49.txt
  - ref: refs/tags/pptrs-ioctl_2023-02-14
    old: fdba83a4db41b8e16886bcc570a2fe58f0210cfa
    new: 97ab85f7f8820f26cf08621b7c3b2704c0fae72d
    log: |
         d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
         bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
         2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
         13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
         1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
         acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
         ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
         
  - ref: refs/tags/pptrs-name-in-attr-key_2023-02-14
    old: f1fbf98a00fa6c6d10733a32e108f22352212524
    new: b7ea9d7b7aa3febc931ebf01a810063fe08cae38
    log: revlist-f1fbf98a00fa-b7ea9d7b7aa3.txt
  - ref: refs/tags/pptrs-online-dir-check_2023-02-14
    old: be441f25512dd3d3748fb3b073f38a6edcbf4750
    new: 5f9a88d66d3e7a0dd8499ddb9b86f8ea76e16109
    log: revlist-be441f25512d-5f9a88d66d3e.txt
  - ref: refs/tags/pptrs-online-dir-repair_2023-02-14
    old: bc05a6f11f213a877a9d8c51d78d3ce7e878deb0
    new: 17224446432bc479e7ddb04ef796b2219086fbcf
    log: revlist-bc05a6f11f21-17224446432b.txt
  - ref: refs/tags/pptrs-online-fsck-backports_2023-02-14
    old: cab8eeebb7e9ac4f4a8978e804100648fcbac581
    new: 64e6f7d81408a4bf32aa8ae6597747a5c86fa341
    log: revlist-cab8eeebb7e9-64e6f7d81408.txt
  - ref: refs/tags/pptrs-online-parent-check_2023-02-14
    old: 5e1cd39d082b2ca6bcb69bafdef485ebe6682454
    new: b67c8648cbe15f76f7bfe0dca2bc99cc17d2df76
    log: revlist-5e1cd39d082b-b67c8648cbe1.txt
  - ref: refs/tags/pptrs-online-parent-repair_2023-02-14
    old: 46e35149fa6863cb04827158948a36a79fe0e0f8
    new: 34e0ed78f79d2175b47317d10dc26712feee5e51
    log: revlist-46e35149fa68-34e0ed78f79d.txt
  - ref: refs/tags/pptrs_2023-02-14
    old: dca3576dfcea9071fd2c5f648a90f0a17db4e917
    new: 82d80855115de2510a0bfa88e74f225347ee908a

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ede7ee29539-da0b11fcb5d3.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents
0bbd0ec83be2c39b79c1a95fa7fe7ac6e034fa3b xfs: load secure hash algorithm for parent pointers
933bf68e9e4da69f2b57fbae624b59f94938034d xfs: replace parent pointer diroffset with sha512 hash of name
50cc8555692f47f9a210bfa60f1a39aee173a5e5 xfs: skip the sha512 namehash when possible
f581f4493de90a8e2d290b5c66153da34abfadb1 xfs: make the ondisk parent pointer record a flex array
fe75eb5a7071dbe1785b3ff7b483449bb1886ba9 xfs: use parent pointer xattr space more efficiently
1f716921b84cc409309fb0346ec559302af0af54 xfs: rename xfs_pptr_info to xfs_getparents
f7ef361ee75254340e78e6f46e8065c2bf23aa67 xfs: rename xfs_parent_ptr
da0b11fcb5d3c35f1cea2ee97f040a08b520893f xfs: convert GETPARENTS structures to flex arrays

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dabb8a5e9475-fe75eb5a7071.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents
0bbd0ec83be2c39b79c1a95fa7fe7ac6e034fa3b xfs: load secure hash algorithm for parent pointers
933bf68e9e4da69f2b57fbae624b59f94938034d xfs: replace parent pointer diroffset with sha512 hash of name
50cc8555692f47f9a210bfa60f1a39aee173a5e5 xfs: skip the sha512 namehash when possible
f581f4493de90a8e2d290b5c66153da34abfadb1 xfs: make the ondisk parent pointer record a flex array
fe75eb5a7071dbe1785b3ff7b483449bb1886ba9 xfs: use parent pointer xattr space more efficiently

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b8cb014649-742799e07562.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb4042d3122-cfd96bd198b9.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad066683c2ee-211c4efb2241.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea681f60c80-38b7897f8881.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12e696898efe-3d6a7fbcc79e.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8f28986233-449a4c712c49.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents
0bbd0ec83be2c39b79c1a95fa7fe7ac6e034fa3b xfs: load secure hash algorithm for parent pointers
933bf68e9e4da69f2b57fbae624b59f94938034d xfs: replace parent pointer diroffset with sha512 hash of name
50cc8555692f47f9a210bfa60f1a39aee173a5e5 xfs: skip the sha512 namehash when possible
f581f4493de90a8e2d290b5c66153da34abfadb1 xfs: make the ondisk parent pointer record a flex array
fe75eb5a7071dbe1785b3ff7b483449bb1886ba9 xfs: use parent pointer xattr space more efficiently
1f716921b84cc409309fb0346ec559302af0af54 xfs: rename xfs_pptr_info to xfs_getparents
f7ef361ee75254340e78e6f46e8065c2bf23aa67 xfs: rename xfs_parent_ptr
da0b11fcb5d3c35f1cea2ee97f040a08b520893f xfs: convert GETPARENTS structures to flex arrays

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1fbf98a00fa-b7ea9d7b7aa3.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents
0bbd0ec83be2c39b79c1a95fa7fe7ac6e034fa3b xfs: load secure hash algorithm for parent pointers
933bf68e9e4da69f2b57fbae624b59f94938034d xfs: replace parent pointer diroffset with sha512 hash of name
50cc8555692f47f9a210bfa60f1a39aee173a5e5 xfs: skip the sha512 namehash when possible
f581f4493de90a8e2d290b5c66153da34abfadb1 xfs: make the ondisk parent pointer record a flex array
fe75eb5a7071dbe1785b3ff7b483449bb1886ba9 xfs: use parent pointer xattr space more efficiently

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be441f25512d-5f9a88d66d3e.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers
e7ba61e96b22bd1045b8a04ed28e7e306b266a22 xfs: check dirents have parent pointers
742799e0756242478440147ff6400f90b599b6d4 xfs: deferred scrub of dirents

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc05a6f11f21-17224446432b.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab8eeebb7e9-64e6f7d81408.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1cd39d082b-b67c8648cbe1.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers

--===============8214907018751937938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46e35149fa68-34e0ed78f79d.txt

d7030ba19ba9b8a174ed7ecc8ef8dbbb12e2b206 xfs: directory lookups should return diroffsets too
bf80b8b1593d354468bc965ba0b1f318f0196bda xfs: move/add parent pointer validators to xfs_parent
2e5aa831ff8a2372de51c6326d431b034b831205 xfs: don't remove the attr fork when parent pointers are enabled
13367c1986c243d36f48da6eafc60c0362c4980c xfs: fix multiple problems when doing getparents by handle
1146cca40d66874a0a380d7d3d923cf83a28132f xfs: use kvalloc for the parent pointer info buffer
acab93e769e33d7ab1cea9182856820bc1d2224a xfs: pass the attr value to put_listent when possible
ed4fa42c47713b46d2da786c19803ccf14f7d596 xfs: replace the XFS_IOC_GETPARENTS backend
52598badef44fa8a256521c9612dfd8e177a1e88 xfs: manage inode DONTCACHE status at irele time
fcd7a35c6de6e041a545e68d2ce89ac92896f46f xfs: make checking directory dotdot entries more reliable
d538088da676f04e7d75cecb22f4f5c87428a5e4 xfs: xfs_iget in the directory scrubber needs to use UNTRUSTED
37f2bc02b37d9dadfc000b23ee063b7fe2d35863 xfs: always check the existence of a dirent's child inode
fb6f450e2c243c3be7d2c7199c89e7172403e8fb xfs: remove the for_each_xbitmap_ helpers
3ed90e8ec567bddfbb74fcdd0c5a02a1a6fdda82 xfs: drop the _safe behavior from the xbitmap foreach macro
4c48445a21ff071497030dd7bfdc8f314ec35704 xfs: convert xbitmap to interval tree
90579a55a6bce62e5cf1e42488257f1f821cff42 xfs: port xbitmap_test
0f55124a83b896824c1c2b5c1a936f52a7fc1ec1 xfs: ignore stale buffers when scanning the buffer cache
173beb5af77e8042e348c8b4eec8793d6ffc07e9 xfs: create a big array data structure
ebf8bf11adea04b716765273ce29415ed6ac2f3e xfs: wrap ilock/iunlock operations on sc->ip
8dd5e07132260d407cb29ac11c6ddee66cc920f6 xfs: port scrub inode scan from djwong-dev
d78910d69c78b286c7df658842b0f945976df940 xfs: allow scrub to hook metadata updates in other writers
d732108db9e7fcb29e07236a01d9c46875503063 xfs: allow blocking notifier chains with filesystem hooks
ec744db10e3391d3b06e487df03d2b38e65ca7aa xfs: streamline the directory iteration code for scrub
a11eacbb06435393947ce330dfb135ac38251a9f xfs: track file link count updates during live nlinks fsck
0444a11a2b796f5d59f363a792b1b3371d0f3e98 xfs: connect in-memory btrees to xfiles
583ad8169bd0169d571a62110f8cd1cc84d2ab55 xfs: create temporary files and directories for online repair
568578d8c05f4e1f584a832689171a45d14f7d78 xfs: hide private inodes from bulkstat and handle functions
16c765df2dccec62eef03347982cb493a1243c94 xfs: create a blob array data structure
c5f4a50d3282eb5e1c3616992c4573580d0b2ea8 xfs: repair extended attributes
9cd3e5ac9367515cefe4ba54fcd87ce9449a3a8b xfs: online repair of directories
211c4efb2241d80825c302ee45de35fbff1b3cb3 xfs: create an xattr iteration function for scrub
276b776975b866257a06d163253f8e12dfd0e80a xfs: pass directory offsets as part of the dirent hook data
ef7bbd15cdd2db3aa1490f729917b248a6f84a21 xfs: pass diroffset back from xchk_dir_lookup
5d1171faa10631eee8ad675740f57b975fafa5e8 xfs: shorten parent pointer function names
b130661cbf6cfd2d3fd9faddc899697e3095d2d1 xfs: rearrange bits of the parent pointer apis for fsck
a943e0590506a620e0d115069e44d8fd179919f4 xfs: reconstruct directories from parent pointers
a05b917e5b83536f3d77df0cb9a0cb961e3b245f xfs: add hooks to do directory updates
cfd96bd198b9eb8bbfa492989fac0f0827886eea xfs: compare generated and existing dirents
7c4838408e990b9345986730c7c9e40fdcd05663 xfs: scrub parent pointers
38b7897f888103dc3bbcbe748590dd3dca5f78f2 xfs: deferred scrub of parent pointers
8265cc15f50b59441f4982d794e57e9d57da4d09 xfs: repair parent pointers by scanning directories
9762678d2155e62410d566a644aae0adcea21ad3 xfs: repair parent pointers with live scan hooks
3d6a7fbcc79ebb1a96479c8b10d26de1c3591f36 xfs: compare generated and existing parent pointers

--===============8214907018751937938==--
