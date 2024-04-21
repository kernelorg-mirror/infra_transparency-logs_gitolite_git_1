Content-Type: multipart/mixed; boundary="===============8385950678710813470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sun, 21 Apr 2024 13:01:03 -0000
Message-Id: <171370446390.2648.2790294132272559750@gitolite.kernel.org>

--===============8385950678710813470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 260dfea450e387cbd2c8de79a7c2eeacc26f74e9
    new: 4646451100d1d2f0761c6684480145a2709e9c2d
    log: revlist-260dfea450e3-4646451100d1.txt
  - ref: refs/heads/next
    old: 8b37e89f850610d51b7550ac34b8912b3000ced5
    new: 4646451100d1d2f0761c6684480145a2709e9c2d
    log: |
         448a3f8b487be74058cd33a1890fa56156a647e3 add libfuse3 support to fuse2fs
         7e3a4f0a33e9859af2bf44e8e1e278c8b10313cc mke2fs: the -d option can now handle tarball input
         ddf8d89ae0533cfcc2495fee66e5b51d8c3194f6 Merge remote-tracking branch 'josch/libarchive' into josch-libarchive
         4b819954e861d1fdf8c37902e5338e76d9a11f09 Merge branch 'support-fuse3' of https://github.com/DrDaveD/e2fsprogs into next
         4646451100d1d2f0761c6684480145a2709e9c2d libsupport: fix sort_r.h to work on FreeBSD 14
         

--===============8385950678710813470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260dfea450e3-4646451100d1.txt

c45ca2925b031df1a85b8b35c8429fd4bf67c14d e2scrub: fix pathname escaping across all service definitions
a7950660ca798744482e43d409c83215fbb3b98a e2fsprogs: don't allow udisks to automount ext4 filesystems with no prompt
448a3f8b487be74058cd33a1890fa56156a647e3 add libfuse3 support to fuse2fs
6cde9c20dcea7f1a6085e742da94863636522cb1 debugfs: teach the dx_hash command the -v option
1094c175940d38013dd87145c18169f04530c978 debugfs: dx_hash: honor the unsigned hash flag if a file system is opened
633ab26eefe1b037eaba82d9a3555eb712c82345 e2image: correct group descriptors size in ext2fs_image_super_read()
196cd1224ccaf5ca76540fc0a6238695d4476ca9 ext2fs: make sure we have at least EXT2_FIRST_INO + 1 inodes
2e42f7bfd1d818899684b2f694be24970704e39a tune2fs: check whether filesystem is in use for I_flag and Q_flag test
33ee0c8b22d4fba069d0393847c84eba545ec01c blkid: fix -Wunused-but-set-variable warning in blkid_read_cache()
b112f906212ff8067da82c9449413e93944b67f4 e2fsck: fix various -Wall nits picked up by clang
d656357241b50b2bd54c7099b6f2b987b58150df Merge branch 'maint' into next
6176b32d7fc244885909cdf5caf10889342218c5 Merge branch 'e2scrub-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/e2fsprogs into next
df1d5524282987fc5e33f239bcbba187e5431d7c e2scrub_fail: move executable script to /usr/libexec
a4c91450875ce6c9bf2aa1c82ccdc75909648f00 debian: don't restart e2scrub_all when upgrading package
4ee590f585685821a405d407ca6f17906cfcb79f e2scrub: skip filesystems that don't have journals
288de9fb396811a32e71bce1d262a2c260f5c7fe debian: acknowledge NMU'ed changes to 1.47.0-2.4
f8728c88c089a75abcc8bbfd00e19a050b97eb08 debian: drop "package-supports-alternative-init-but-no-init.d-script" override
72e30620b1ebd4742a8cda6cd4220a5423ca3180 libext2fs: fix ext2fs_get_device_size2() return value on Windows
ca8bc9240a00665dd4c96de350e610add8543a08 Add post-2038 timestamp support to e2fsprogs
ef4e0825eee3d720a2df762249f0e80bb5f3ef3b libext2fs: always refuse to open a file system with a zero s_desc_size
a192f4f344456c2390ce946b4a71db0b85ce5665 mke2fs: batch zeroing inode table
f7ef5f3e356d9ee3e20a4c591456da1cf8184814 e2fsck: check all sparse_super backups
ecb37fe311cd67fe7c86eae069551ad15fb20c03 mke2fs: set free blocks accurately for groups has GDT
7150bea307a30f393d184d81a80d9a3ae2e78638 mke2fs: do not set the BLOCK_UNINIT on groups has GDT
a30e56b9ee22b3be31fad71d055cc5d7f9e4b5bb configure: update configure so it is generated using autoconf 2.71
fed000ae01749e938d7c4e612fb9a6659127096c configure.ac: call AC_SYS_LARGEFILE before checking the size of off_t
24181bb25e52fdecadbc7e434834e6ece85ff932 lib/ext2fs: llseek: simplify linux section
87cbb381f2e2fb9aab316187a70acca9f6d5061b e2fsprogs: misc/mke2fs.8.in: Correct valid cluster-size values
eb782652045e67a5379dd319613b0d3d924901dd e2fsck: update quota accounting after directory optimization
eb0680deb908d7da399dd331b7aa35cc1a4dfa2d e2fsck: update quota when deallocating a bad inode
7805308b7a111c3943d92eab412b048d059ce108 tests: new test to check quota after directory optimization
c6070404a2bed3ff675fc6500828ab6acee985f1 tests: new test to check quota after a bad inode deallocation
187ba4f31537cf926cbd9849ee6848c9251ff8e5 Merge branch 'maint' into next
e0e6b13d0ea7330234a6fe51ec3ba13ef884735e resize2fs: avoid constantly flushing while moving blocks
272173a300822b5cfe19bef597609523baab0c66 debugfs: fix infinite loop while dumping the journal
1275bbaaea7ffd42346789f945c2f4dcddbfbbc8 e4crypt: fix spurious "Success" error message
aa11daba2081da28ec70c557eefd5039a99555a3 ext2fs: fix -Walloc-size
55bc5ce40648e4df91c019b05fbfcc9c5b803c10 debugfs: fix clang warnings
b53ce7848c2ed2cf4acf2ba9384e96129bc89d25 e2fsck: don't try backup superblocks beyond the size of the device
5b599a325c1af94111940c14d888ade937f29d19 Fix 32-bit build and test failures
5182bd6826c6ec5aab2b3cb90816d6d480d8e574 ci.yml: upload *.failed test failure artifacts
7e3a4f0a33e9859af2bf44e8e1e278c8b10313cc mke2fs: the -d option can now handle tarball input
9103e1e792170a836884db4ee9f2762bf1684f09 debugfs: fix set_field's handling of timestamps
08079876e77b5f3fac81c093b33a297afb4dcb31 misc: update mke2fs's man page regarding the default inode size
8b37e89f850610d51b7550ac34b8912b3000ced5 debugfs: fix printing post-2038 inode timestamps
ddf8d89ae0533cfcc2495fee66e5b51d8c3194f6 Merge remote-tracking branch 'josch/libarchive' into josch-libarchive
4b819954e861d1fdf8c37902e5338e76d9a11f09 Merge branch 'support-fuse3' of https://github.com/DrDaveD/e2fsprogs into next
4646451100d1d2f0761c6684480145a2709e9c2d libsupport: fix sort_r.h to work on FreeBSD 14

--===============8385950678710813470==--
