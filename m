Content-Type: multipart/mixed; boundary="===============6256846022860834072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 28 Jan 2021 06:04:26 -0000
Message-Id: <161181386673.17707.10106731089113595892@gitolite.kernel.org>

--===============6256846022860834072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: b3f288ed9fbb1b12c67fd00860f286a800427125
    new: e1af9546e6a1572cbd7d8b70cf5344b5f7e2f51b
    log: revlist-b3f288ed9fbb-e1af9546e6a1.txt
  - ref: refs/heads/next
    old: 45fa214d623e4e4a8844535a7e80dece63f121c8
    new: 6be3ce7a545d3b49199e65cdde709ad51d1be502
    log: revlist-45fa214d623e-6be3ce7a545d.txt

--===============6256846022860834072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3f288ed9fbb-e1af9546e6a1.txt

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

--===============6256846022860834072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45fa214d623e-6be3ce7a545d.txt

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

--===============6256846022860834072==--
