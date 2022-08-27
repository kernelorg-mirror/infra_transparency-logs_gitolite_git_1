Content-Type: multipart/mixed; boundary="===============7472246008406400102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 27 Aug 2022 07:14:09 -0000
Message-Id: <166158444903.15292.6977208435843323181@gitolite.kernel.org>

--===============7472246008406400102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: fc983ca9bdc19abe2cac11fd234861624934da50
    new: 0df1eda743e99efdef86c1f7c58317d984aae727
    log: revlist-fc983ca9bdc1-0df1eda743e9.txt

--===============7472246008406400102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc983ca9bdc1-0df1eda743e9.txt

71db11f4d29d1ffe1da122a91feaeccfa5915689 statx: add direct I/O alignment information
aefd82f048e793c25541b34304462d373ab79682 vfs: support STATX_DIOALIGN on block devices
f3d31c2caa6b42db6491f2c946cc1cfd4884c77e fscrypt: change fscrypt_dio_supported() to prepare for STATX_DIOALIGN
fc78d5c66e23f72767e9286ea016560054c0af59 ext4: support STATX_DIOALIGN
001c691707fa4aa56635bebcfe6660809852fdf2 f2fs: move f2fs_force_buffered_io() into file.c
4d768a12a4ed832bc4b7c00e4c595bc533672553 f2fs: simplify f2fs_force_buffered_io()
a52ea2cd26e43d15312a32319de60a163936efec f2fs: support STATX_DIOALIGN
5ef67b8e22e8f3aedd9612ec72a0ffc8e841e0c3 xfs: support STATX_DIOALIGN
c8c4d16109c13dc20195fa18d336681163934a28 Merge remote-tracking branch 'cryptodev/master' into testing
971b5aed5c739b0c045a5b4969671ba62a992a3d Merge remote-tracking branch 'ebiggers/statx-pending' into testing
8f1113a6411d6dc5b54b075d70a769c652ecbef9 Merge remote-tracking branch 'f2fs/dev' into testing
dc0c0c2c076153e52ed1d0a8a15218b6ca0a91ce Merge remote-tracking branch 'fscrypt/fsverity' into testing
0df1eda743e99efdef86c1f7c58317d984aae727 Merge remote-tracking branch 'fscrypt/master' into testing

--===============7472246008406400102==--
