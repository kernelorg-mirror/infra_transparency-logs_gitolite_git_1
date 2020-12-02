Content-Type: multipart/mixed; boundary="===============7980107833439979620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 02 Dec 2020 03:38:45 -0000
Message-Id: <160688032547.5724.15394121904037973743@gitolite.kernel.org>

--===============7980107833439979620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 632cc618fa14e9b36dac2062c4359c97e285ffaa
    new: cdb86433abfe4f6f062551e539e165bff86b7df6
    log: revlist-632cc618fa14-cdb86433abfe.txt

--===============7980107833439979620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632cc618fa14-cdb86433abfe.txt

2150da71b4dbfbbccd2feaad513ad0a4259134a6 f2fs: Remove the redundancy initialization
7b911a07a4b02290a71832d2c2dfc3d3aaa7c6d6 libfs: Add generic function for setting dentry_ops
bbb17e58762aa31685076c8fec4485b3729c163e fscrypt: Have filesystems handle their d_ops
2633b90b2d8bd3149ca9e8aae25c5a28a67f24a5 f2fs: Handle casefolding with Encryption
690d13b14146055a4af5960800013017abdaaa31 f2fs: change to use rwsem for cp_mutex
1678fbbebd2ab769f6a838eb7bf0964b2d479a77 f2fs: fix to avoid REQ_TIME and CP_TIME collision
58d5ac25678da6c534904bf24217b98559d0afc0 f2fs: compress: support chksum
5c0602188dc79392b1acedbd5894ff818afebd86 f2fs: fix kbytes written stat for multi-device case
2adade276b57f58f3005f33c943ca2567ad068fe f2fs: rename logical_to_blk and blk_to_logical
eb24ba9e4c87fadb26b31991d6570aa77ab7f67e f2fs: use new conversion functions between blks and bytes
b2aa8342cd31efc5531c012e7f35418d7fd7f1fe f2fs: fix wrong block count instead of bytes
19dec785b3109fc62a9080f55baf02c28f503b89 f2fs: remove buffer_head which has 32bits limit
32c202c563c7f1a0f5ff9f1b020e392f31dede2e f2fs: init dirty_secmap incorrectly
62674b542e15a5d8fa34961ee850e3d4f8b7643e f2fs: Remove unnecessary unlikely()
2b1d7bdca2fc2ebe17cf7aa1901626510ce1c8f7 f2fs: add compress_mode mount option
cdb86433abfe4f6f062551e539e165bff86b7df6 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE

--===============7980107833439979620==--
