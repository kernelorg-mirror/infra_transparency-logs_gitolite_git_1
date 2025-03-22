Content-Type: multipart/mixed; boundary="===============6393881800780849037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 22 Mar 2025 16:06:35 -0000
Message-Id: <174265959587.1034328.17045174906173169680@gitolite.kernel.org>

--===============6393881800780849037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: ef319c0935623a683d8cf62514f955fcf359cc7e
    new: 0dd7839833071afbe72bac160b853515d0c8c238
    log: revlist-ef319c093562-0dd783983307.txt

--===============6393881800780849037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef319c093562-0dd783983307.txt

46748674bb8b913f1e84cebd3fe7de3df6de428f erofs-utils: mkfs: implement multi-threaded fragments
fe1c1d49956b26fce8ed10d9e1599e7993e4d4c2 erofs-utils: stress: add support for dumping inconsistent data
5121b2e262b471fe7890f5f872398b1db6f0a2af erofs-utils: lib: fix btype for the data tails of directories
6127f7b9a0c2da6bfeab5278b475d6be17ec76ab erofs-utils: lib: cache: get rid of required_ext
1c4ed09e94b9212c1670f6e8fdd717f2140de740 erofs-utils: lib: move block boundary check into __erofs_battach()
11ccc30d76cd141497a49b64b5720defec3291ee erofs-utils: lib: support buffer block reservation
f4b773d039d68a55906ebfe0351149c377c193fe erofs-utils: mkfs: support data alignment
a954424f4b74cb02a5c46fec8398e492d7eef0b1 erofs-utils: lib: use round_up() to avoid division
23e155dae031f48acef7522a54ee856e940bb6f6 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
5aff619e2f5d581ac5a4f6001732aa33f4a06ff8 erofs-utils: lib: optimize space allocation
3e62923d6037eb2885a9420de58e207b9a5340d3 erofs-utils: lib: use bitmaps to accelerate bucket selection
9ed5300d2a921cd86e10118a6c9fb61d705e7dfd erofs-utils: lib: fix inappropriate initialization in cache.c
b08b4f8fc93e785a01d05852150119cdc7781988 erofs-utils: lib: move buffer allocation into z_erofs_write_indexes()
be10e982f6b3553cd650832b0f0cd77228e394a1 erofs-utils: get rid of NULL_ADDR{,_UL}
5c8000fe2eed0f9dcffd8646fc102187f3668ca2 erofs-utils: lib: sync up with the 48-bit kernel erofs_fs.h
5d0d4905ed0b63407bfb524b4c0199bf4df1c114 erofs-utils: implement 48-bit block addressing for unencoded inodes
e62d5fffc5bdf56c94ec86fdb75616cffc38184f erofs-utils: mkfs: support 48-bit block addressing for unencoded inodes
2eb053840bf024ba79eed4af716ae6f0d93e8eb0 erofs-utils: support dot-omitted directories
c8c770ea627b55e64bc1d1666412802b9ab5bedd erofs-utils: lib: use compressed offsets in `struct z_erofs_inmem_extent`
70e05a3ae7dd0247b859363e9522b520a8a2f642 erofs-utils: support encoded extents
0dd7839833071afbe72bac160b853515d0c8c238 erofs-utils: lib: drop prefix_sha256 digests

--===============6393881800780849037==--
