Content-Type: multipart/mixed; boundary="===============3134174542086179879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 02 Feb 2023 06:13:17 -0000
Message-Id: <167531839715.29393.6931801099631544468@gitolite.kernel.org>

--===============3134174542086179879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 42cb22f40c96f7df796436aba979721b88cf2105
    new: 0127761a94aac2183c46448b34e052006c45b246
    log: revlist-42cb22f40c96-0127761a94aa.txt
  - ref: refs/heads/master
    old: 5adb971551656597c568bac6b6c06e1506f89046
    new: 711f699cebdd573daf699d0b091d3ff203dd9cf8
    log: revlist-5adb97155165-711f699cebdd.txt
  - ref: refs/heads/next
    old: 5adb971551656597c568bac6b6c06e1506f89046
    new: 711f699cebdd573daf699d0b091d3ff203dd9cf8
    log: revlist-5adb97155165-711f699cebdd.txt

--===============3134174542086179879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cb22f40c96-0127761a94aa.txt

231c0aaf535169ffc4f845ca4907a8d1aa5bb3d2 po: update cs.po (from translationproject.org)
9451ff9622f3fdf21036388f8f93ca9dfd4f672f po: update de.po (from translationproject.org)
44413b6fd878f0a0bcf6d2c332f655bd8f566882 po: update es.po (from translationproject.org)
731da34a9f0575b218fcf055486410c6b36c53b9 po: update fr.po (from translationproject.org)
fc44b7b6048aaf0fc61b4cb5ebd13544f921cd2e po: update ms.po (from translationproject.org)
2018ee8ca2ce56fe9d97599a6fd33c97a30c974b po: update nl.po (from translationproject.org)
a80d0a5b78d36f10930881c4821b96d11c663b28 po: update pl.po (from translationproject.org)
b054e0d79d84732124353e20aca2687b7d891d74 po: update sr.po (from translationproject.org)
920df483cd70bbf14728c1112be402ee215c9222 po: update sv.po (from translationproject.org)
fa99a9724a22ad5c33d9f5ebedce1ad1cf1f7d2e po: update uk.po (from translationproject.org)
1851e8939a98e675cb6c0cafe607ac07355aafe0 po: update zh_CN.po (from translationproject.org)
705fbb976bcff052c8ef3cb58607da31ac67876b config: update config.{guess,sub}
0127761a94aac2183c46448b34e052006c45b246 Update release notes, etc., for the 1.46.6 release

--===============3134174542086179879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adb97155165-711f699cebdd.txt

f751b0fe12b123114a52ecec909a57d23e55ed30 dict: Add modifification note required by license
d6e6a9b9ad0d2924b89b31bc88b017614598626a debian: make the copyright file machine readable
91f8beba90252aa38cad65e7f211859b9feff5e9 e4defrag: avoid potential buffer overflow caused by very long file names
218695a0a746eb5fc2875359dff3226c9709be4b AOSP: Make blkid host_supported
1f8c70161734a245dc151e2e8c45d2378d6f8a70 AOSP: Create blkid_static
810f73f2e58d36f60f11bcb80f03d94efa752a31 AOSP: mke2fs.microdroid: Allow non-APEX version of libs
7bda04ec457e662c0abb3b55c0e5e5bc625b0fee AOSP: Update lib/ext2fs/Android.bp for upstream change
0c7e1296e4a1b4318d2a388e8a9832c2e6d0c5f3 AOSP: e2fsdroid: stop disabling address sanitization
97f9109b6633dbf086645c21750ecc5f022d72a3 AOSP: mke2fs: stop suppressing warnings for Windows build
6605a07f6afe3d9d667ff31855bc607c1904d18b AOSP: Stop explicitly specifying -fno-strict-aliasing
3d2214e50ce1a69f718427e1c125eb476af54611 AOSP: lib/support: don't assume qsort_r() is always available on Linux
62267969523e27604806cb6b149cbf5e0019cf79 AOSP: Android: add a new upstream source file
23081a924a098243730d721f941c032ca4addf3a AOSP: Android: consolidate addition of include/mingw/
c4749950337327946f969b3bfeb67b3cdf60672a AOSP: Android: stop suppressing warnings controlled by -Wall
dd4a98cc743f87768877a567561bc67506fe9cc7 AOSP: Android: stop suppressing warnings from macOS build
9aaccbc6fded1b3cfb7c9521665b8b7162f2150f AOSP: Android: consolidate warning suppressions
cdc9dbf348a99b94a9f750ffdb7e6191d8ac0f39 AOSP: Android: run bpfmt on all bp files
4073feef2e7c440ba83304de122e2bbf9e976543 libext2fs: unix_io: add flag which suppresses calling the write error handler
f6cb7f010d137f83a37d1de375a9e73a84c4edf1 libext2fs: unix_io: fix potential error path deadlock in reuse_cache()
0e0c7537eb5fdcef9a90b1a3ed8365c3878392a1 libext2fs: unix_io: fix_potential error path deadlock in flush_cached_blocks()
0bc1e30fcd5fb174d029f2b52921f9138e0efb33 Update Makefile dependencies
af37d677e507a97f4ade39b247cf7ff26d9e0624 libext2fs: reject opening a file system where the blocks per group < 8
a22e7f16d0f4b894e8408cf21990c89b12064a25 Add option to enable/disable largefile support
674d844c52cba11a5a80cb864161b97f1529fe5c ext2fs: Use 64bit lseek when _FILE_OFFSET_BITS is 64
c4efea445e952c06a410cc3b0b89763cc4650fb7 fuse2fs: support "fuse2fs -o offset=<bytes>"
5c04fdf8ce4dfc35cd36084d7feeca1a11dfedab badblocks: print a more explanatory message when a parameter is too large
513e559bfccc1a909900a47841a4367bdfff1470 badblocks: fix mis-printed error from block size check
8c48a46ebd63d213ab8fb55564f7a1ba5782efbe badblocks: separate and improve error messages for blocks_at_once
42cb22f40c96f7df796436aba979721b88cf2105 badblocks: fix operation with large-ish block sizes and/or counts
231c0aaf535169ffc4f845ca4907a8d1aa5bb3d2 po: update cs.po (from translationproject.org)
9451ff9622f3fdf21036388f8f93ca9dfd4f672f po: update de.po (from translationproject.org)
44413b6fd878f0a0bcf6d2c332f655bd8f566882 po: update es.po (from translationproject.org)
731da34a9f0575b218fcf055486410c6b36c53b9 po: update fr.po (from translationproject.org)
fc44b7b6048aaf0fc61b4cb5ebd13544f921cd2e po: update ms.po (from translationproject.org)
2018ee8ca2ce56fe9d97599a6fd33c97a30c974b po: update nl.po (from translationproject.org)
a80d0a5b78d36f10930881c4821b96d11c663b28 po: update pl.po (from translationproject.org)
b054e0d79d84732124353e20aca2687b7d891d74 po: update sr.po (from translationproject.org)
920df483cd70bbf14728c1112be402ee215c9222 po: update sv.po (from translationproject.org)
fa99a9724a22ad5c33d9f5ebedce1ad1cf1f7d2e po: update uk.po (from translationproject.org)
1851e8939a98e675cb6c0cafe607ac07355aafe0 po: update zh_CN.po (from translationproject.org)
705fbb976bcff052c8ef3cb58607da31ac67876b config: update config.{guess,sub}
0127761a94aac2183c46448b34e052006c45b246 Update release notes, etc., for the 1.46.6 release
711f699cebdd573daf699d0b091d3ff203dd9cf8 Merge branch 'maint' into next

--===============3134174542086179879==--
