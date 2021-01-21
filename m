Content-Type: multipart/mixed; boundary="===============8166164510865778569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Thu, 21 Jan 2021 16:47:18 -0000
Message-Id: <161124763805.27135.13864335972146515429@gitolite.kernel.org>

--===============8166164510865778569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: af1a882fd27ecd93a00e26667f0737088ccbe586
    new: 6fa8edd0fde7a540b41d78e45743208c8edab0b1
    log: |
         7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
         c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
         3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
         6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
         
  - ref: refs/heads/master
    old: 7b8253ba09e635d328a48c98a184b571b809911b
    new: 0d47f5ab05177c1861f16bb3644a47018e6be1d0
    log: revlist-7b8253ba09e6-0d47f5ab0517.txt
  - ref: refs/heads/next
    old: 7b8253ba09e635d328a48c98a184b571b809911b
    new: 8968289b5178bacd5454fcbe4b1214afc28c7b26
    log: revlist-7b8253ba09e6-8968289b5178.txt

--===============8166164510865778569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8253ba09e6-0d47f5ab0517.txt

694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
0d47f5ab05177c1861f16bb3644a47018e6be1d0 Merge branch 'maint' into next

--===============8166164510865778569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8253ba09e6-8968289b5178.txt

694b1400f2a7402d8332285cdbad9a29b831adc5 AOSP: Include private/fs_config.h directly when needed
b1a780ed7bc909026eab3f7318b2eafcff7d3c67 AOSP: Fix a trivial type error
21bad2b6797f387756af4480d338c0b877c86ba0 resize2fs: prevent block group descriptors from overflowing the first bg
3ab2fd4e23837750eb4f3d1a858b5d0dfa2b379e Define MKDIR_P in the Makefile.in files instead in MCONFIG.in
5b44781e2ae7ded9d3d4e1f7d9802913d9a23217 debugfs: fix parse_uint for 64-bit fields
af1a882fd27ecd93a00e26667f0737088ccbe586 release notes: delete two files that are fully contained within v1.41.txt
65641a3fd05ca89b71c8a2a2ebda3ef872dcc2fa po: update ms.po (from translationproject.org)
e4774c55ed2a6a11a50ca03cc9e69c08dfc3ada0 po: update nl.po (from translationproject.org)
b4641aa6750d420beece96798598d2027a3a2104 po: update sr.po (from translationproject.org)
e598c29b4d38a96d3091c9ecc22d89c58a45f195 Update gettext files to version 0.19.8
ba526aae3a8b3eff6bf8b895ef7a45bd557e27ac po: reapply local e2fsprogs chages to po/Makefile.in.in
7616fd6a599e44c5700c2c3a2e08979c6c5c747e create_inode: set xattrs to the root directory as well
c57857a514d46535bf81f4fd3d0635ffc9df7490 filefrag: handle invalid st_dev and blksize cases
3ec53092ddb3fb0a44242ae3349b8f6ea14c220e libext2fs: add gnu.translator support
6fa8edd0fde7a540b41d78e45743208c8edab0b1 mke2fs: Escape double quotes when parsing mke2fs.conf
0d47f5ab05177c1861f16bb3644a47018e6be1d0 Merge branch 'maint' into next
bdcd5f22203fcb5347082ad555a711dbbb2541da Add configure and build support for the pthreads library
f20627cc639ab656e3709d08514121c740a57db7 libext2fs: add threading support to the I/O manager abstraction
2caad64629af6705159785d2d82353407a335050 libext2fs: allow the unix_io manager's cache to be disabled and re-enabled
e2e58d3128042f0b1aa9783d1e1c28816fa284a2 ext2fs: parallel bitmap loading
37d56864052e2d4c596036d505e8a4fc7af49c4b Enable threaded support for e2fsprogs' applications.
895e8e33beed102189922418ba611cc7528f45e3 ext2fs: move calculate_summary_stats to ext2fs lib
2fc929c65ec9a7d316bbaace7acdd32f8d6184aa e2fsck: add kernel endian-ness conversion macros
7ed2b5d0f5a3a650ddf4c0e335ef9881ff782da8 e2fsck: port fc changes from kernel's recovery.c to e2fsck
3cc4f867441b5e7172826876a39d3957c8da745d libext2fs: provide APIs to configure fast commit blocks
06def17e2f20135771f520cc88324ca8a3f1f3cb Make userspace tools number of fast commits blocks aware
ef44eef00ef1f31447c4390b5dd9ff21fc868593 ext4: fix tests to account for new dumpe2fs output
8968289b5178bacd5454fcbe4b1214afc28c7b26 debugfs: add fast commit support to logdump

--===============8166164510865778569==--
