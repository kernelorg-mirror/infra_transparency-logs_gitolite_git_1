Content-Type: multipart/mixed; boundary="===============3330090626947551123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 27 Jul 2021 18:16:36 -0000
Message-Id: <162740979617.15156.8882812079991182153@gitolite.kernel.org>

--===============3330090626947551123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: 5697567d7592522ba76381cde80dbda57246c1b4
    new: f103b6d4221716e8cd8102fc10bad0352a6a452f
    log: revlist-5697567d7592-f103b6d42217.txt
  - ref: refs/heads/maint
    old: f158f8962ed7e884fa168f354c488f3afa3eb6db
    new: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    log: |
         daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
         57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
         69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
         9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
         64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
         3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
         59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
         496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
         
  - ref: refs/heads/master
    old: f158f8962ed7e884fa168f354c488f3afa3eb6db
    new: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    log: |
         daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
         57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
         69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
         9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
         64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
         3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
         59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
         496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
         
  - ref: refs/heads/next
    old: f158f8962ed7e884fa168f354c488f3afa3eb6db
    new: 496669a2900e6be58dcf200b8ea1802a866ef3b8
    log: |
         daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
         57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
         69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
         9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
         64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
         3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
         59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
         496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
         
  - ref: refs/heads/pristine-tar
    old: caa929851c4b30ce58b36153b96b380914318788
    new: 8f282ccc07cc54ae3f5b861cabd93718970b97ff
    log: |
         8f282ccc07cc54ae3f5b861cabd93718970b97ff pristine-tar data for e2fsprogs_1.46.3.orig.tar.gz
         

--===============3330090626947551123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5697567d7592-f103b6d42217.txt

3042900ae8fd8292266d615020d6c0e0cea0ea6e resize2fs: avoid allocating over the MMP block
772734c41357cc2ac565659365581763bc48ed21 resize2fs: close the file system on errors or early exits
d04f34a050e3334456e9ee80f95869dc47b0fd9f libext2fs: add a Windows implementation of the IO manager
86b6db9f5a431691fd93e24d5d07cb5f7a4351de libext2fs: code adaptation to use the Windows IO manager
d1d44c146a5e37e642c49ad86b614fcacbcd9f67 ext2fs: compile the io implementation according to os
e4979da45d32fe8f641d66c5f8da9df8caa46ff4 misc: remove useless code in set_inode_xattr()
b5bdc0432f064c10db6bb6fa1b5f370b3c1f0f2c e2image: add OPTIONS section to man page
612358c193cee465de99000c009a84a4cf371f9a filefrag: minor usability improvements
32fda1e5a338ff676ae7f7e3e2bc256e7a7e2855 blkid: include time.h to provide explicit declaration for time()
1e0c8ca7c08abb197aacb3ce78575ee5b00874b6 e2fsck: fix portability problems caused by unaligned accesses
45780b37ef2ad6142ab882a85b90e608c5b6f0c3 e2fsck: fix unaligned accesses to ext4_fc_tl struct
86fe64e48631dbe330355b8127d816957baff52b e2fsck: fix unaligned accesses to ext4_fc_add_range and fc_raw_inode
4c928984bfa54c9b1c5d3e679d9ed62f284b8f3c libext2fs: fix missing mutex unlock in an error path of the Unix I/O manager
f53fa5a2ac40d595908f4ae868cca2bd195c0a88 libext2fs: fix Direct I/O support in the Unix I/O manager
9ae89fe3a96f089ed5683df1cd0660e7e1694af0 tests: add test of Direct I/O support in the Unix I/O manager
f11448318f99aa5fde27aea6b73420d6c495a4f6 e2image: fix overflow in l2 table processing
9d5fdcc5db1b5246028dc871e5f0fb908dd64771 libext2fs: use statement-expression for container_of only on GNU-compatible compilers
a39e58bab602dc39cf263954c4484c8d12bf306c libext2fs: use offsetof() from stddef.h
63f44aafb1f20f8dffdede1e824ce8cbf252bbfc e2fsck: fix ".." more gracefully if possible
2c69c94217b6db083d601d4fd62d6ab6c1628fee e2fsck: fix last mount/write time when e2fsck is forced
0af9a7e9dc0f0ff1b55058dfdad349db09c5d150 tune2fs: update overhead when toggling journal feature
19e50aa76263793ae46e8a2540d238faaf1492ad libext2fs: improve jbd_debug() implementation
6c60acbb945701a08373bee5b0689563eedf6ed2 e2fsck: sync fc_do_one_pass() changes from kernel
108f3021a6b68a86eae3bd9da7f9ce8a1568ce50 mke2fs: use ext2fs_get_device_size2() on all platforms
b5f2be81eb6df08dc28ecee6a0be857a0b539b74 Fix -Wunused-parameter warnings
beb863f144328fcae7ff44c0dba2846f2ea2b625 Fix -Wunused-variable warnings
657715deb85ce5cdea7bc2cc11dde2058d73f4c9 libext2fs: fix a -Wunused-label warning
cac906a942f41b9b8515b10877d3e0b23ef548a9 profile_create_node: set magic before strdup(name) to avoid memory leak
1b673e44c169994bf91b31a431e72ae0692549c1 tdb_transaction_recover: fix memory leak
c3215a532441a9a397d1b12c63827e8f7233938b zap_sector: fix memory leak
af03924f5b43b325a436d07ee1222f42e3aa96b6 append_pathname: check the value returned by realloc
a61bc9e009b4b829f61f1717753b4ee0882d9aba argv_parse: check return value of malloc in argv_parse()
f9033bd2e82c6f5963034cd59f7273770374b598 misc: fix potential segmentation fault problem in scandir()
a6aee13bc2b9557c25942a197e6d7a5ec7504fe8 lib/ss/error.c: check return value malloc in ss_name()
29a61d8940b8a6a967a56c927d4703597f1d82e5 ext2ed: fix potential NULL pointer dereference in dupstr()
a3f844da91f0c01209a5d778a5af57fabe245332 libe2p: use stat to prevent calling EXT2_IOC_[GS]ETFLAGS on devices
d0b6b64f62eff5c7545be8b71adf6fd537613a90 libext2fs: avoid forking a single thread in ext2fs_rw_bitmaps()
6568ba325e54a2ae1d2617c5175936c819ab4c8c mke2fs: only try discarding a single block to test if discard works
942b00cb9d2f2b52f4c58877d523145ee59a89b0 mke2fs: do not warn about a pre-existing partition table when using a non-zero offset
83782a687791f98237598d1ef9ff161a8b3a3c13 AOSP: e2fsdroid: Don't over-reserve blocks for files in Base FS.
4e424586ccbfceb051781b90770a525e2675b0b4 debian/changelog: fix missing Closed: annotation
ddee43e8e847b25148d694bb5dbec633729e975b libext2fs: avoid unnecessary stat(2) calls on mountpoints
f158f8962ed7e884fa168f354c488f3afa3eb6db Fix miscellaneous compiler warnings using "make gcc-wall"
daf3a6ac05e54c608bb03c121b9ef93f1318f7b4 po: update ms.po (from translationproject.org)
57d79b65aa92fd5e7771f30ea2516522fc41870d po: update nl.po (from translationproject.org)
69e1cb3b32d8aab5da9411a96d423723fc54c312 po: update sr.po (from translationproject.org)
9c897f0103eb95f7148fc3e7f243e19a7b4834dc AOSP: [LSC] Add LOCAL_LICENSE_KINDS to external/e2fsprogs
64348f6e292522c7738794d5be4607f720bf838a AOSP: Add a new upstream source file to lib/e2p/Android.bp
3e3403d96d6c5ee27f6c53f885a99c34230ca40a AOSP: Use -Wno-pointer-arith in Android build
59eed5421c2ccb262d31c08e6d07535d76fe5688 AOSP: Move system_shared_libs into target.bionic clause
496669a2900e6be58dcf200b8ea1802a866ef3b8 Update release notes, etc., for the 1.46.3 release
0c0f49189893295a9ece42ee400fe3c4fd6d6dd9 Merge tag 'v1.46.3' into debian/master
f103b6d4221716e8cd8102fc10bad0352a6a452f Remove debian/patches for v1.46.3 release

--===============3330090626947551123==--
