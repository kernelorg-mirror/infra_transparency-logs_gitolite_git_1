Content-Type: multipart/mixed; boundary="===============0288503893690235554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 13 Sep 2022 15:04:19 -0000
Message-Id: <166308145914.23478.17262049553372768124@gitolite.kernel.org>

--===============0288503893690235554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: a721b865d97cef58d7bca3bd03c8190342da79e8
    new: dbaedc87e9d048077385c3a07a5ffbde518e5d28
    log: |
         281dcbfb1d59d0db95d4f81b8b9c275d87515ceb libext2fs: in ext2fs_open[2](), return an error if s_first_meta_bg is too big
         9892631d0426ac07aceb1939cf0430481461dd63 AOSP: Add vendor available for libext2_blkid library
         1950b65452198630b55703f6f14c0d554a7f05fe AOSP: Fix e2fsdroid build with musl
         80c777a3458879029232adbb16b2fcd503316ce1 AOSP: Moved contents of clang_cflags into cflags
         dbaedc87e9d048077385c3a07a5ffbde518e5d28 AOSP: e2fsdroid: static import of libbase
         
  - ref: refs/heads/master
    old: ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344
    new: aad34909b6648579f42dade5af5b46821aa4d845
    log: revlist-ed2850e8cfcf-aad34909b664.txt
  - ref: refs/heads/next
    old: ed2850e8cfcfab44805dcc0e0a89dd4ecf31e344
    new: aad34909b6648579f42dade5af5b46821aa4d845
    log: revlist-ed2850e8cfcf-aad34909b664.txt

--===============0288503893690235554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed2850e8cfcf-aad34909b664.txt

66ecb6abe5d2c74191bb4bc24f3da036e5fa1213 tune2fs: fix tune2fs segfault when ext2fs_run_ext3_journal() fails
77ac16dfba42e0d152b1e99359e01a933f8cc6f9 tune2fs: tune2fs_main() should return rc when some error, occurs
bb0ab2a84bb1094b0dfe44c2ed61e9f9813b1c1b misc fix the chattr's man page regarding the -x flag
8e70bf2a1c2998b0580ac55c97ffb00983bfc80d Update release notes, etc. for the 1.46.6-rc1 release
a721b865d97cef58d7bca3bd03c8190342da79e8 debian: add release notes for 1.46.5-2 to the debian changelog
281dcbfb1d59d0db95d4f81b8b9c275d87515ceb libext2fs: in ext2fs_open[2](), return an error if s_first_meta_bg is too big
9892631d0426ac07aceb1939cf0430481461dd63 AOSP: Add vendor available for libext2_blkid library
1950b65452198630b55703f6f14c0d554a7f05fe AOSP: Fix e2fsdroid build with musl
80c777a3458879029232adbb16b2fcd503316ce1 AOSP: Moved contents of clang_cflags into cflags
dbaedc87e9d048077385c3a07a5ffbde518e5d28 AOSP: e2fsdroid: static import of libbase
aad34909b6648579f42dade5af5b46821aa4d845 Merge branch 'maint' into next

--===============0288503893690235554==--
