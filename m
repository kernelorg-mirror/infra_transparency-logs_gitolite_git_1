Content-Type: multipart/mixed; boundary="===============0384899107183294471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 30 Dec 2021 16:06:52 -0000
Message-Id: <164088041253.23199.11626152588346255357@gitolite.kernel.org>

--===============0384899107183294471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/debian/master
    old: b75b208ffbeb43edddf080e14f9f9a1e88f91f94
    new: 6fd93c23a818c3c0a6f1485f6bb64cb5038cfa2f
    log: revlist-b75b208ffbeb-6fd93c23a818.txt
  - ref: refs/heads/maint
    old: 00f9bf83f5776a770822ec2544f212f57139bd37
    new: 704b18b9ed66f87e070260787973fe85a470ec1d
    log: |
         a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
         704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
         
  - ref: refs/heads/master
    old: 02827d06bcf0d838c26d92f8f5ae7579de161110
    new: 8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a
    log: revlist-02827d06bcf0-8adeabeec715.txt
  - ref: refs/heads/next
    old: 02827d06bcf0d838c26d92f8f5ae7579de161110
    new: 8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a
    log: revlist-02827d06bcf0-8adeabeec715.txt
  - ref: refs/heads/pristine-tar
    old: 37510bf137b5c2e126df983f06f0decb461e45bc
    new: 56dded989c9e0c852b8af9ae72ffe94270bfd34a
    log: |
         56dded989c9e0c852b8af9ae72ffe94270bfd34a pristine-tar data for e2fsprogs_1.46.5.orig.tar.gz
         

--===============0384899107183294471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75b208ffbeb-6fd93c23a818.txt

467265310b335752ed7e2f09863a402a51e9a67a debugfs: fix shadow and sign-compare -Wall warnings
d55f8b8c3fd2ef1ab3d8fe580c20f4fc282e0d8b fix unused-function -Wall warnings
94e654b3e330878b7f2ea0194ecab8d6c5343479 debian/changelog: add missing section for 1.46.2-2
fbe69d2a9cd037796007f9a99c9ed341ab85c102 libss: add newer libreadline.so.8 to dlopen path
4cda25453f85f06371735b8f55d584e0d38a52bc tests: update expect file for u_direct_io
b30df8c3b5d955432393814b283f8d53f26c3037 quota: Add support to version 0 quota format
6b95fabd7e596bc9aa762704a0c57d7073e88bd0 quota: Fold quota_read_all_dquots() into quota_update_limits()
5c87a5c54cc7a78b17dfe4a392cb551d283c353b quota: Rename quota_update_limits() to quota_read_all_dquots()
d9612de393bd5ac13ff61fba4a5c576c455fbadb tune2fs: Fix conversion of quota files
a0627aed5a1159bb5cc2e4399b2adcfd2f8c0147 e2fsck: Do not trash user limits when processing orphan list
1a3bfadc714bd16c397c4916d7efa5e1185fa343 tests: Expand test checking quota and orphan processing interaction
8f01d149f6a6b7348c5934ffad8d2f9b6d010b4c debugfs: Fix headers for quota commands
f685d44d8c8aad47c9df81add7fb4bc24cf709c1 quota: Drop dead code
8b2beb24819a976f575e8cec04e3fe6ca8851017 tests: update expect files for f_mmp_garbage
da33289073de254ab4bacb80b1b83cf9d27c76ea tests: update expect files for f_large_dir and f_large_dir_csum
623985ed7dd58b0996a057ee55c1c7b23b10c641 resize2fs: attempt to keep the # of inodes valid by removing the last bg
4ea80d031c7eb8e90aaebe1c0c50a3a1230995ed resize2fs: adjust new size of the file system to allow a successful resize
d8fe566ba5501d7de63b52fb590c0d628a74e027 resize2fs: optimize resize2fs_calculate_summary_stats()
e99e05864464001864b5b17eee2e9a309a7878a9 tests: Add option to print diff output of failed tests
ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
755e1da8398c0414c3ce4a399f5661f255e61529 e2fsck: update the bg_checksum after fixing problems in the bg descriptor
39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
265f88904e8d47658852e8d41447e727d799cea8 reisze2fs: sanity check free block group counts when calculating minimum size
b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
c39d661b4c4265a69716045327813c2e7851a727 Merge tag 'v1.46.5' into debian/master
6fd93c23a818c3c0a6f1485f6bb64cb5038cfa2f debian: suppress the no-debian-changes lintian warning

--===============0384899107183294471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02827d06bcf0-8adeabeec715.txt

ece580372624113bf0ce9e291952801c2bb1884f libext2fs: fix missing unlocks in the error path in unix_set_blksize()
54183fea07676d185b2c169c45a7c1adc7e3e26e e2fsck: skip sorting extents if there are no valid extents
699d448eee4b991acafaae4e4f8222be332d6837 libext2fs: don't old the CACHE_MTX while doing I/O
755e1da8398c0414c3ce4a399f5661f255e61529 e2fsck: update the bg_checksum after fixing problems in the bg descriptor
39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
265f88904e8d47658852e8d41447e727d799cea8 reisze2fs: sanity check free block group counts when calculating minimum size
b3a2f2f6bf3bceb2ab63cbda417537fdeec2bacc po: update es.po (from translationproject.org)
88f50ce032619528f499f5fdda02f0e93a8e0333 po: update ms.po (from translationproject.org)
76a053affebcb63d4dd9036439c2bc29e4fb7ffe po: update sr.po (from translationproject.org)
1b8019ccaf3b25bd2d892cc2dfd813be064b8fdb po: update sv.po (from translationproject.org)
e05b53d5e826c7d45dc2905b44785475025b4cb4 po: update uk.po (from translationproject.org)
3f873d0bf8c88347a9194cf1f0a9773bab8540ad po: update zh_CN.po (from translationproject.org)
00f9bf83f5776a770822ec2544f212f57139bd37 tst_getsize: use ext2fs_get_device_size2() to support testing large devices
a01bb72980d1be2891f043a818b33e5c4fda00cc mke2fs.conf.5: fix spelling errors in man page
704b18b9ed66f87e070260787973fe85a470ec1d Update release notes, etc., for the 1.46.5 release
8adeabeec715adcc2f32caff8d33b0e9ca9d7d8a Merge branch 'maint' into next

--===============0384899107183294471==--
