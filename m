Content-Type: multipart/mixed; boundary="===============5661824269022005086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 16 Mar 2025 10:57:11 -0000
Message-Id: <174212263176.1463326.5864189033880237940@gitolite.kernel.org>

--===============5661824269022005086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: c2181317b07880a800f9d23b90b0ba3615c9991a
    new: de82e3447f303ab68caafde1197802b5bf5f7b67
    log: revlist-c2181317b078-de82e3447f30.txt

--===============5661824269022005086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2181317b078-de82e3447f30.txt

4e8b0ac83dcf0ab388673d69d8c36581174730cd erofs-utils: stress: add support for dumping inconsistent data
2e9c0e96c8da283fcd1e1cb11dc444972f7b7de3 erofs-utils: lib: fix btype for the data tails of directories
10d96aa75c9d1f0a097247bc3016d6ba20aa42b7 erofs-utils: lib: cache: get rid of required_ext
745948709e902516b917c11ac5c848de33def0d3 erofs-utils: lib: move block boundary check into __erofs_battach()
85653aceb959fc68556a68982b9f2bf7e2a60e5e erofs-utils: lib: support buffer block reservation
96f59d3237a1b49514972229f2bc97bc5caaa6fb erofs-utils: mkfs: support data alignment
3a269e7b319511ea115a70d6ce7ba1ff3060b62f erofs-utils: lib: use round_up() to avoid division
de49a2fb61c5054bf3a0ddb9471c11bd3da27907 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
52558db7f3edfc62dd443b46a63931b1a3e7f010 erofs-utils: lib: optimize space allocation
bab489f1284b77abe9f16695c3b463147a835f7f erofs-utils: lib: use bitmaps to accelerate bucket selection
17059d3e90a2a1caab656b2c0d90e733cb535b81 erofs-utils: lib: fix inappropriate initialization in cache.c
8f27ba9a4798052ab419184de1b55e077aff7829 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
836b4105881fa9d40e471bb095d8379da90c6a41 erofs-utils: get rid of NULL_ADDR{,_UL}
22a6136baeff505b646be8b85c6766d48252cd31 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
0966bb1b12006fe0a781d50db81983f7afd49c04 erofs-utils: implement 48-bit block addressing for unencoded inodes
4feb350a0e265e7687c684a8148ce166aaced046 erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
9bd9cfe9c9139f65533a30f7edcc010ed49ee913 erofs-utils: support dot-omitted directories
6c612bf43d65fd9e001451455706f2df4311911c erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
733614714d39b9f4307094f784b96889fc9cff99 erofs-utils: support encoded extents
de82e3447f303ab68caafde1197802b5bf5f7b67 erofs-utils: lib: drop prefix_sha256 digests

--===============5661824269022005086==--
