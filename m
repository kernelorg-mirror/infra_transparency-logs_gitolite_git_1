Content-Type: multipart/mixed; boundary="===============0582586517318426044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 21 Jun 2024 06:23:13 -0000
Message-Id: <171895099311.26790.9269624068211631476@gitolite.kernel.org>

--===============0582586517318426044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: e92e081abbbf576fceacd2ad4464928378f3cce9
    new: d4f7a5b445650fa15face5fb533392026d5f417d
    log: revlist-e92e081abbbf-d4f7a5b44565.txt

--===============0582586517318426044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92e081abbbf-d4f7a5b44565.txt

925ed6cc2b17e20a5915aa5f26a0bbac0161e80e erofs-utils: fix the current rebuild mode
857663c608c5d249db7663d0edcd7071de4e67bc erofs-utils: add I/O control for tarerofs stream via `erofs_vfile`
8549c28ff21a65d001cb3988e1d6775f65637b3b erofs-utils: fix incorrect i_nlink in the unified rebuild logic
8a5e9a4b25dec19ee707ddbb93240c94ef7f480b erofs-utils: lib: get rid of erofs_prepare_dir_layout()
f9f0109d4f1497ae49577540aa153878a9a42b06 erofs-utils: lib: use filesystem UUID if the device name is not specified
ea533bb17786779cd0952973ec80172b75fa461d erofs-utils: wrap up superblock reservation for incremental builds
37e5abcd87200a34da1b805cf268d90f1e8d92d1 erofs-utils: mkfs: assign root NID in the main thread
da17cdb03d7647963f4719b0083f423bc9afa715 erofs-utils: lib: get rid of global sbi in lib/inode.c
97f48b3c37f53316dd073bea94d002c51fb5b505 erofs-utils: fix erofs_io_p{read,write} and erofs_dev_close
cabf79f68b2bf3f3d43737b750d5acdbe1c7da7c erofs-utils: simplify erofs_insert_ihash
fc880e31b7c72b10d89c69cdb7409a64cc41cb4f erofs-utils: mkfs: minor cleanup & rearrangement
6a8e395ae4fd3e955b4f591a2ed249ccafc6b47a erofs-utils: fix up root inode for incremental builds
f64d9d02576be4c9a755a6e6388dd691c16f3a24 erofs-utils: introduce incremental builds
2a973d5fd7060a16713dda6931af095d3cd28186 erofs-utils: fix up unchanged directory pNIDs for incremental builds
b0b1711d4611a7fe524bb500486abc0bfd001097 erofs-utils: support building image with reserved space
d5a674e5ca08ac5ccbd367c5993adf6210c6143f erofs-utils: fix incremental builds for tarerofs index mode
7550a30c332c6115d901770918c15d093bc3072f erofs-utils: enable incremental builds
d4f7a5b445650fa15face5fb533392026d5f417d erofs-utils: enable mapfile for `--tar=f`

--===============0582586517318426044==--
