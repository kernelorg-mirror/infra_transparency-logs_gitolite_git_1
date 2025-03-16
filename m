Content-Type: multipart/mixed; boundary="===============6342653276664195671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 Mar 2025 09:30:20 -0000
Message-Id: <174211742005.1393942.7443819623034483204@gitolite.kernel.org>

--===============6342653276664195671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 40d771982d58e9188f324e5de68dfe2eba47d1a2
    new: c2181317b07880a800f9d23b90b0ba3615c9991a
    log: revlist-40d771982d58-c2181317b078.txt

--===============6342653276664195671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d771982d58-c2181317b078.txt

4cbdf90385870a9a7f475c939eb050aced4d10b8 erofs-utils: stress: add support for dumping inconsistent data
05578797c4e0367b2951cdbdae9de87edee893d0 erofs-utils: lib: fix btype for the data tails of directories
99a4441af064c3deb10d493ee49c4c38303e8de8 erofs-utils: lib: cache: get rid of required_ext
2ddad2ae060f118a1af9b8c89712a1592b50062d erofs-utils: lib: move block boundary check into __erofs_battach()
c61c41d84008c85166df2df525548614943348ee erofs-utils: lib: support buffer block reservation
39b0513a8f2e1cafc9411b90621f44927bc95846 erofs-utils: mkfs: support data alignment
b00362f3e880dceb589116d67f2b839ab861b373 erofs-utils: lib: use round_up() to avoid division
8b340c8c5db850188c719d39f71c781e182acef6 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
8c3d72e2df248e1b4b758cb296a84da57030594d erofs-utils: lib: optimize space allocation
6921e7e829814d0281cf74b5c7065a54e8f1b80d erofs-utils: lib: use bitmaps to accelerate bucket selection
17be5e200ea87183aa66fd2362c80eaa2226e934 erofs-utils: lib: fix inappropriate initialization in cache.c
a1fa26b84513391cf0c96210013f4b229ede379d erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
6caa53735516c2eb37c58569a410d8848d221511 erofs-utils: get rid of NULL_ADDR{,_UL}
15ca725103cf415d28597c04d5b0395ae0077805 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
71c2f499ed484ee0d14620b3d24bfa99380daea1 erofs-utils: implement 48-bit block addressing for unencoded inodes
59595269467e11ae42e9027475b870cb3587a5a6 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
4b2d24f6081cea452d379f91a1c1d9ac894073b7 erofs-utils: support dot-omitted directories
c9db4398158060d3c5bb4d81ae75ecd101af77d8 erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
961882e72ff3720029357d207b8e7f67d8a09603 erofs-utils: support encoded extents
c2181317b07880a800f9d23b90b0ba3615c9991a erofs-utils: lib: drop prefix_sha256 digests

--===============6342653276664195671==--
