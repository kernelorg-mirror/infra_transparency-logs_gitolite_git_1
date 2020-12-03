Content-Type: multipart/mixed; boundary="===============6210102177742118288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Dec 2020 06:13:51 -0000
Message-Id: <160697603103.23871.8550343895420386059@gitolite.kernel.org>

--===============6210102177742118288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7f10e0b9f30f2347f80be7c908a220ceb7951187
    new: 971163330224449d90aac90957ea38f77d494f0f
    log: revlist-7f10e0b9f30f-971163330224.txt

--===============6210102177742118288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f10e0b9f30f-971163330224.txt

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
971163330224449d90aac90957ea38f77d494f0f f2fs: avoid race condition for shrinker count

--===============6210102177742118288==--
