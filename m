Content-Type: multipart/mixed; boundary="===============4860852013865657181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 13 Mar 2024 08:51:59 -0000
Message-Id: <171031991957.7117.2159482505687173692@gitolite.kernel.org>

--===============4860852013865657181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: 127b66a4d8afc6f3dfe8929c01b1f1e63c1ebf31
    new: c6be1c78f1631884ff0befc6b19d762d2b8f4e5d
    log: revlist-127b66a4d8af-c6be1c78f163.txt

--===============4860852013865657181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127b66a4d8af-c6be1c78f163.txt

a1820254223a142796920c9a073e18922461edef include: remove the filldir_t typedef
87d0aad101904e5732ac29ada9c4e250a4dd04d5 include: unconditionally define umode_t
c7820bbb424250305be1841fa98be1861b44e117 repair: refactor the BLKMAP_NEXTS_MAX check
4b641cc085f6da992eb0f26f5875c8786933e5c4 include: stop using SIZEOF_LONG
0fa9dcb61b4ff93c3fb8334541ff04e302631052 include: stop generating platform_defs.h
f367d5629bfaf36231486bdff9eda2e5698416a4 io: don't redefine SEEK_DATA and SEEK_HOLE
dbe764ee7fcf21aa17a1210f66e0aa1685229f68 configure: don't check for getmntent
bd07eedeab5d5e3da81a52c04588a0aca1488bea configure: require libblkid
1b8d539cc26726afbc032d906a2ee4be5068fba4 configure: don't check for fadvise
04e3bb974e09a5cf2d46efd21523f414bfb592f3 configure: don't check for sendfile
90bcaf5a7569f7f69b6ea57e91017ce6641889b3 configure: don't check for madvise
6539cd18ec88015462940eb0503a11f87c618c6b configure: don't check for mincor
920130ef53929e21bf9687367a4e0e030db3160a configure: don't check for fiemap
2f5de3ceef62f6b974e72e4e91b8dcd391acbac6 configure: don't check for sync_file_range
015b44e7fd6fdb274bdf9b439c282a0e02e2fa2a configure: don't check for readdir
055629e0038c28e9ba0bf11a4e59733c040f95e6 configure: don't check for fls
15fb447f8fa166ca6e4148c26c51c6601363417f configure: don't check for fallocate
bafafcb962833b92607558a2b882d41b487a83f7 configure: don't check for syncfs
636f77efe54e33723740828815538b4f8b8cadde configure: don't check for preadv and pwritev
47f7c044534b69c9d28b14cfcd02088292383532 configure: don't check for mremap
25c2a19818fd8cd2e44d6230ef1e40efecd5bb5f configure: don't check for fsetxattr
0c026db1e7b208235bd21ee0527755fe8f09abcf configure: don't check for the f_flags field in statfs
810b515b444fb0bcc81c2056fba964ff686a7e92 configure: don't check for openat
86b43bd0ddc5e565252cf26d9ccc94bf409a2fb5 configure: don't check for fstatat
0b50e9fa9ade99c94e5802760941a3f0c99d0105 configure: don't check for SG_IO
c6be1c78f1631884ff0befc6b19d762d2b8f4e5d configure: don't check for HDIO_GETGEO

--===============4860852013865657181==--
