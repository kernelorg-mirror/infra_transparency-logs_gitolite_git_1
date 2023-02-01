Content-Type: multipart/mixed; boundary="===============8931791773856133951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 01 Feb 2023 05:48:35 -0000
Message-Id: <167523051579.12018.13551831910237115972@gitolite.kernel.org>

--===============8931791773856133951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: b0101535a35c07975227128875204fab07e72996
    new: 0bc1e30fcd5fb174d029f2b52921f9138e0efb33
    log: revlist-b0101535a35c-0bc1e30fcd5f.txt

--===============8931791773856133951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0101535a35c-0bc1e30fcd5f.txt

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

--===============8931791773856133951==--
