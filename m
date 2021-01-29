Content-Type: multipart/mixed; boundary="===============6130231882622895174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 29 Jan 2021 06:20:07 -0000
Message-Id: <161190120735.6497.18247650434656628480@gitolite.kernel.org>

--===============6130231882622895174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: f095488c43a458df44b0f58ebd09b69a29f6530d
    new: c98caa6f1f0fb0894b9ce1a44b9cf67a37f2d8ab
    log: revlist-f095488c43a4-c98caa6f1f0f.txt
  - ref: refs/heads/maint
    old: e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b
    new: fa86b5c2aa3f98824e3e717074db13b7802d65b7
    log: |
         7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
         5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
         d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
         43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
         37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
         fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
         
  - ref: refs/heads/master
    old: 45fa214d623e4e4a8844535a7e80dece63f121c8
    new: e678ab3970d03741cc16f8b9e2575af981f8f463
    log: revlist-45fa214d623e-e678ab3970d0.txt
  - ref: refs/heads/next
    old: 6be3ce7a545d3b49199e65cdde709ad51d1be502
    new: e678ab3970d03741cc16f8b9e2575af981f8f463
    log: |
         7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
         5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
         d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
         43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
         37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
         fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
         3fb16e742420bf0a5bf9f4e0937b1336245a1011 configure.ac: add substitution for @mkdir_p@ since po/Makefile.in.in uses it
         35b67cab5c3ea4b7f32a6f516f058fe944aa9f4e e2fsck: drop use of sysctl(2)
         e678ab3970d03741cc16f8b9e2575af981f8f463 Merge branch 'maint' into next
         
  - ref: refs/heads/pristine-tar
    old: 1367cd284ac9f34b45ea3bf4730b6da8944b59de
    new: 8c2fb9c97c80f635ed355bcbf92817af4e7be346
    log: |
         8c2fb9c97c80f635ed355bcbf92817af4e7be346 pristine-tar data for e2fsprogs_1.45.7.orig.tar.gz
         

--===============6130231882622895174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f095488c43a4-c98caa6f1f0f.txt

1df6a455505b483bd493acb97be9c4c719064700 Use ext2_loff_t instead of loff_t
1102de4d50b195ddfa8369048589e79b4cd1bc20 e2fsck: fix various gcc -Wall nits
df5487a990b81bfdfdc8cb7635dbe83e03931c54 tests: use grep -E for better portability in r_inline_xattr
1bc7feaef5685183d5e0301ae9f8d8310487ba12 libext2fs: avoid pointer arithmetic on `void *`
2f6fd5da81a78aa45d750d8248b25171b8ad9dcd e2fsck: fix off-by-one check when validating depth of an htree
86d6153417ddaccbe3d1f4466a374716006581f4 libext2fs: batch calls to ext2fs_zero_blocks2()
6338a8467564c3a0a12e9fcb08bdd748d736ac2f libext2fs: retry reading superblock on open when checksum is bad
6cdd4b9309fb7aad1746e7abab2afc756274dcbc debugfs: fix building rdebugfs (with READ_ONLY define)
7b63656df911172efea39295266501cdd91869d7 libext2fs: fix potential buffer overrun in __get_dirent_tail()
acc905845109b0279e92f1fde03dfd1bfe13342a tests: remove unnecessary uncompressed image file
0c6fe31f328e7244164d8a954488f5738caaf915 e2fsck: use size_t instead of int in string_copy()
c7271494ce658e92223f64fb4f261a36be20a90c e2fsck: use the right conversion specifier in e2fsck_allocate_memory()
4d13e6a57e42da92b2b4f6cf9dfeac445f8703f4 ext2fs: remove unused variable 'left'
a2292f8a5108b6b651008c34e272f7a149040557 tune2fs: reset MMP state on error exit
30e3dfb33084cc280be72d020f20a601cfa16229 e4crypt: if salt is explicitly provided to add_key, then use it
f4979dd566acc4e5fa23e0155eb55c97528f3b88 mke2fs: Warn if fs block size is incompatible with DAX
4baaa1fcada10669af9c267d8c436383e0bffb07 mke2fs: fix up check for hardlinks always false if inode > 0xFFFFFFFF
1dd48bc23c3776df76459aff0c7723fff850ea45 chattr/lsattr: Support dax attribute
694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
dd2ed58ab1873304ba2e7d0a0e49ec87981aafc7 libext2fs: fix incorrect negative error return in unix and sparse io managers
12c415fb0bf4aba496d5be0516e75a54bfca6c54 debugfs: fix double free in realloc() error path in read_list()
32c2b19945676367db636bb23d57cac7d46cb8c5 tune2fs: fix resource leak in handle_quota_options()
4d108756a4f185a48b366045fcfd0bc01a665bf2 build: Add SYSLIBS to e4crypt linking
33b0356c353feaef32fdcf300d39d2d2ef08ef1f mke2fs.8: Improve valid block size documentation
c3c41d4ffbdbbce2e7199ece8f76cea0310de820 libext2fs: fix UBSAN warning in ext2fs_mmp_new_seq()
b1b864b398b2b7bc2ca54aca91b7abb1acee321d libext2fs: use compiler built-in offsetof() if available
b3f288ed9fbb1b12c67fd00860f286a800427125 Fix clang warnings
865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
c98caa6f1f0fb0894b9ce1a44b9cf67a37f2d8ab Merge tag 'v1.45.7' into debian/master

--===============6130231882622895174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fa214d623e-e678ab3970d0.txt

865221f5aa31bfed1cc06da5815399c9d6c7ef90 e2fsck: declare the size of bh->b_data to be 4096 in jfs_user.h
cf2d9de7ee2f35ae0e1095c86a77c3fe6fb8ce7d ext2fs: add new APIs needed for fast commits
9dc54e46dbc9e85f3735b8288cf217ce3726bb56 e2fsck: add function to rewrite extent tree
c8a097c2e13afe5d54b26c879b24eef084369774 e2fsck: add fast commit setup code
81a6b0109d448779ee6f81825560f31c44ed2b89 e2fsck: add fast commit scan pass
3ba3ec0b334532c947f240927febe9e4e2351975 e2fsck: add fast commit replay skeleton
63b7192cae606cc3ccfe12ec11c47a32b2b86339 e2fsck: add fc replay for link, unlink, creat tags
f5de3d7c1b645a3368cd37fcdcc17d3cf2692f7c e2fsck: add replay for add_range, del_range, and inode tags
3e994cc5b85e0021221fb3a8779bd08f9360b450 tests: add fast commit recovery tests
1f9bb778a8e693f8d5f2fd7a26fd6b9fe2e3212a tune2fs: allow enabling casefold feature after fs creation
4e735c502f148e1c9043f5fe523f40d14d656cad tune2fs: fix casefold+encrypt error message
fc9e28605ad410294ee9122c399a68dc518d573d ext2fs: add method to validate casefolded strings
a3def1e3cee0ccb14db2daff84ac3730da9931ec ext2fs: implement faster CI comparison of strings
d380e9d6f07c2b499e1cf3a1361ed445b6e55c60 e2fsck: add new problem for encoded name check
06b83bbd405a83810e028fac7802d419f2796e45 e2fsck: fix entries with invalid encoded characters
9d2e1df4c9d8144e1a2b0a49b39f0ee10187f39b e2fsck: support casefold directories when rehashing
b0930168906df782c9146f29a54620849d8a882b dict: support comparison with context
782df523380761a54376d8645ea781172cae1f5f e2fsck: detect duplicated casefolded direntries for rehash
1e6a3a32beb37b90f60a67806a2f75caccf4698c e2fsck: add option to force encoded filename verification
cc4f6884bffbcef5085e9b3720c5131dc41c7062 e2fsck.8.in: document check_encoding extended option
3304da1696f85225779b11aef420fdba9a20175a tests: test case-folding checks in e2fsck
0ea0a9e79047604a205dd3a17448271a2e25b615 AOSP: Make e2fsck depends on badblocks
b437e1ed5f7446b832e25ce9ca1f0ef89b7329ed AOSP: ANDROID: tune2fs: Allow setting the casefold feature
79661036b427a890b1d3d435ffab7c811ec9e5f4 AOSP: ANDROID: e2fsck: Do not mutate encrypted names
23fc0e6e46f061175ef2af03538e137a490d17fb AOSP: ANDROID: tune2fs: Support encrypt+casefold
b22c36e60cddc7c11bc8071a8390f98347b98052 AOSP: ANDROID: mke2fs: Support encrypt+casefold
61421ee58861f7f637e1087d67be400294dae199 AOSP: ANDROID: e2fsck: Handle casefolded encryption
d89e06515bc841e424ff4260841eddbba1eedab3 AOSP: Add "product_available" to product available modules
851d899646eb5fb41a88ec81b5d0db7082bec138 AOSP: Make libext2_uuid and e2fsprogs headers vendor_ramdisk_available.
643ee34074b4f2c684557c12c55eb8b69c499622 AOSP: tune2fs/resize2fs: make vendor_ramdisk_available.
e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b AOSP: Add assemble_cvd to com.android.virt
6be3ce7a545d3b49199e65cdde709ad51d1be502 Merge branch 'maint' into next
7f69ca17570d2f7e1c1ef5a1ca6f416306bc1645 Update Makefile dependencies for lib/e2p and lib/ext2fs
5162872480f88972b432055d67079997c97d7a6c misc: fix a spelling nit in the mke2fs man page
d863dafb606030ab055a8d4f3cfa8eea119b7dce po: update ms.po (from translationproject.org)
43d9f902b88486ed255e1fdc475e613bca3872f8 po: update nl.po (from translationproject.org)
37226f12ba7e76e7495aa5f402d567e811cebd5e po: update sr.po (from translationproject.org)
fa86b5c2aa3f98824e3e717074db13b7802d65b7 Update release notes, etc., for the 1.45.7 release
3fb16e742420bf0a5bf9f4e0937b1336245a1011 configure.ac: add substitution for @mkdir_p@ since po/Makefile.in.in uses it
35b67cab5c3ea4b7f32a6f516f058fe944aa9f4e e2fsck: drop use of sysctl(2)
e678ab3970d03741cc16f8b9e2575af981f8f463 Merge branch 'maint' into next

--===============6130231882622895174==--
