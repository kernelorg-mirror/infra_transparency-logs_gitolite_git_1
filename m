Content-Type: multipart/mixed; boundary="===============7034426827583341669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Wed, 23 Dec 2020 18:21:55 -0000
Message-Id: <160874771533.12617.10144894501475193798@gitolite.kernel.org>

--===============7034426827583341669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: d2af1846e23f4b2ab18cc155327b86111ce07824
    new: 010b090e4e64913748f16c28168be674a4139e14
    log: revlist-d2af1846e23f-010b090e4e64.txt

--===============7034426827583341669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af1846e23f-010b090e4e64.txt

0f511eb4105ed030b9a0a00fb96f9f26b92720bf fscrypt: export fscrypt_d_revalidate()
c61bae0801e82a9504a8301ade502b0abda9c2f2 fscrypt: don't call no-key names "ciphertext names"
eb2969d86340d3992516d937586fd61349b4eefb fscrypt: rename DCACHE_ENCRYPTED_NAME to DCACHE_NOKEY_NAME
eb12632312d6e3cbcd96fc71ed4a65762c192ced f2fs: call f2fs_get_meta_page_retry for nat page
7c71b5495d026ba7719e5f127711c30ca2af4047 f2fs: fix to seek incorrect data offset in inline data file
a67a570930f9aeb6bf75f06ac4495050ca97659f f2fs: move ioctl interface definitions to separated file
a3cc036c668e757b3b3a2516385a42aa309091e7 f2fs: add F2FS_IOC_GET_COMPRESS_OPTION ioctl
d29f4a5b03a430b99d88bfb71700916f18124ce4 f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
d3dfd47d65e36dfeccc5f59b05ea6dd95d87ebdd f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
61546ab5bab62ff06ad2f960bb57a60ecce0a315 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
64f8bff5d97f807fbfef34c19932d6cfafab116d f2fs: fix double free of unicode map
8e3428d13cc501ac35355ed619c9f327f1145e1f f2fs: remove writeback_inodes_sb in f2fs_remount
f8ee2966317722b7040ebd7d8457b34662eea607 f2fs: Remove the redundancy initialization
edc5270183616efe398afa719e1a1273de6ec326 libfs: Add generic function for setting dentry_ops
04d57a86ea10e801c8d48c74b99c451ea11704d6 fscrypt: Have filesystems handle their d_ops
2ea369bdcc909d77f2ba7ee7338907cc611a10f2 f2fs: Handle casefolding with Encryption
cd21cc9af7eee791cc4d71a7b348518a46254ded f2fs: change to use rwsem for cp_mutex
1f1ece34c858a94b134c192fe48afd62fbcd4a0b f2fs: fix to avoid REQ_TIME and CP_TIME collision
4d86838ad9595146537550d7f604e444a52d4d5d f2fs: compress: support chksum
18d4311d2f591bab118bbe7c302e0b7bf28e4c4d f2fs: fix kbytes written stat for multi-device case
65c0faeb261f277ec33be11ef220e31c28393356 f2fs: rename logical_to_blk and blk_to_logical
2cc122b26f5f4e80e17e32ba99189dc486ae356e f2fs: use new conversion functions between blks and bytes
2e1cde8ee1e109087e7485ac0d06795393d7b697 f2fs: fix wrong block count instead of bytes
20520481f182d0a7bab10c10d1d38e8e2e86037d f2fs: remove buffer_head which has 32bits limit
8395710b1228bf61ac06c1e86902d202c8351c5a f2fs: init dirty_secmap incorrectly
4d0706dfea1e14a6be175b3d0a3f2e83ec3df193 f2fs: Remove unnecessary unlikely()
a864559a7783bce2b6f0515a344b69a2d44ed242 f2fs: add compress_mode mount option
ac5197d683e64f59179efd46b97b531bd5c389ba f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
ebc7b1b6b0db2abb90d6c1964da3393424b2c6a8 f2fs: avoid race condition for shrinker count
6de4624a989fe49f2eaf240714dea777c198dd5c f2fs: don't allow any writes on readonly mount
9e0fd7d50596d3a3cf0ca4c23c26bc61d10c8011 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
905b8ad9629e84d6264be5d5a1c53206d121f98e f2fs: convert to F2FS_*_INO macro
ab6f84722537b653d6f3ce9834cab97e5845598b f2fs: don't check PAGE_SIZE again in sanity_check_raw_super()
81dda15a3e1c35cdf96c3c237cfe1735da38fea9 f2fs: inline: correct comment in f2fs_recover_inline_data
d3c883ee8acf5503d0ba236b38b72aa73354cac6 f2fs: inline: fix wrong inline inode stat
8051912612f96912e3d778977d4df1cbf256e436 f2fs: fix to account inline xattr correctly during recovery
476fbc9cdbe21f77b9edebfd25744be479af756a f2fs: fix race of pending_pages in decompression
0283c68c08146855c855f7efad3d552bef696b94 f2fs: fix shift-out-of-bounds in sanity_check_raw_super()
010b090e4e64913748f16c28168be674a4139e14 f2fs: compress: fix compression chksum

--===============7034426827583341669==--
