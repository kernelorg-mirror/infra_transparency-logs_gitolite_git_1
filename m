Content-Type: multipart/mixed; boundary="===============4502045772758267860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 06 Dec 2020 16:00:27 -0000
Message-Id: <160727042703.11113.7688353074409506562@gitolite.kernel.org>

--===============4502045772758267860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 715f19d3d7ccc05a07644b623f0b76cc27bd1d3d
    new: 3b9aa18539777867c37306a54910c8b39ba403fb
    log: revlist-715f19d3d7cc-3b9aa1853977.txt

--===============4502045772758267860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-715f19d3d7cc-3b9aa1853977.txt

e1e8debec6564d0c355aab84c93de8e357f397bd f2fs: add F2FS_IOC_SET_COMPRESS_OPTION ioctl
3a1b9eaf727b4ab84ebf059e09c38fc6a53e5614 f2fs: avoid unneeded data copy in f2fs_ioc_move_range()
34178b1bc4b5c936eab3adb4835578093095a571 f2fs: fix compat F2FS_IOC_{MOVE,GARBAGE_COLLECT}_RANGE
89ff6005039a878afac87889fee748fa3f957c3a f2fs: fix double free of unicode map
9f7e334aec1671b89df12b98002705cb254de5d9 f2fs: remove writeback_inodes_sb in f2fs_remount
beb78181f13430ed7a1e621d9faa50e076d7906f f2fs: Remove the redundancy initialization
608af703519a58f5a7da4273809211cac27edfb2 libfs: Add generic function for setting dentry_ops
bb9cd9106b22b4fc5ff8d78a752be8a4ba2cbba5 fscrypt: Have filesystems handle their d_ops
7ad08a58bf67594057362e45cbddd3e27e53e557 f2fs: Handle casefolding with Encryption
8769918bf06c9cfb01a1a6ee0e547c9916881496 f2fs: change to use rwsem for cp_mutex
493720a4854343b7c3fe100cda6a3a2c3f8d4b5d f2fs: fix to avoid REQ_TIME and CP_TIME collision
b28f047b28c51d0b9864c34b097bb0b221ea7247 f2fs: compress: support chksum
3a0a9cbc44bbb8a23a3fc12edfd1834452360a50 f2fs: fix kbytes written stat for multi-device case
6cbfcab5ff51491e67c75fd8d672cff97127fd55 f2fs: rename logical_to_blk and blk_to_logical
43b9d4b4d91c02ca1159507d46e3687d98b4cb8f f2fs: use new conversion functions between blks and bytes
963ba7f983767d79e914cd616c3e57be1938677e f2fs: fix wrong block count instead of bytes
b876f4c94c3d1688edea021d45a528571499e0b9 f2fs: remove buffer_head which has 32bits limit
5335bfc6eb688344bfcd4b4133c002c0ae0d0719 f2fs: init dirty_secmap incorrectly
db48965264110dd74d1436fc21dac328d04385d2 f2fs: Remove unnecessary unlikely()
602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
1662d9e53ea4141c2df97d7fcaf912a2fd01d950 f2fs: don't allow any writes on readonly mount
040e839e590ee3830eff718ae0b79533e430feb0 f2fs: introduce max_io_bytes, a sysfs entry, to limit bio size
a7f72973ac2342644fce026e01943ed0f41fcc4a f2fs: fix race of pending_pages in decompression
fb727ef5823064bc2c2a467b959aebfbd2886da4 f2fs: compress: add compress_inode to cache compressed blocks
e24cd36431c752e57c0e9f8a8b60ef3645357e2e f2fs: compress: support compress level
3b9aa18539777867c37306a54910c8b39ba403fb f2fs: introduce a new per-sb directory in sysfs

--===============4502045772758267860==--
