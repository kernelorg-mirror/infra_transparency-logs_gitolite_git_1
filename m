Content-Type: multipart/mixed; boundary="===============8425246907992310963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 31 May 2021 15:10:31 -0000
Message-Id: <162247383168.32160.16483722477361722647@gitolite.kernel.org>

--===============8425246907992310963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/master
    old: d1f4953edfcf4f51c71ba91586e21fc6ce9f6db9
    new: 2cd522105ea771ec30b269cd4c57e2265a4d6349
    log: revlist-d1f4953edfcf-2cd522105ea7.txt

--===============8425246907992310963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f4953edfcf-2cd522105ea7.txt

36aee0fa2c3a72cfe141fa1f0edb89ec8bf70df4 erofs-utils: fix memory leak when erofs_fill_inode() fails
738d58438400a9f7bcc18a0d4796e9ed1730995a erofs-utils: fix BUILD_BUG_ON
ca1c479a998fe325f3c44e369f5e9308ed2fe6c1 erofs-utils: fix mkfs flush inode i_u
74cd2c6f31ffdc39a64e5d118b59366ffe108914 erofs-utils: get rid of `end' argument from erofs_mapbh()
6b834b39ddf389dfd83c25778eddecf8adca051c erofs-utils: introduce erofs_bfind_for_attach()
185b0bcdef4bda061230a26b2e29ae18663ca819 erofs-utils: optimize buffer allocation logic
83d14569d20b4ace0a0690f6a52af5c0eb07714f erofs-utils: fix battach on full buffer blocks
82290816cc229d1bff8cad27bab78e0ec60053e4 erofs-utils: don't reuse full mapped buffer blocks
c9ad0ec5f47ba42827b2c3c1af5d75e84329cb0e erofs-utils: more sanity check for buffer allocation optimization
6c20a6afd871abf5b73d6ad1315d95775af93e4e erofs-utils: fuse: fix random readlink error
f61a391119a455bcf9076cd9f7b3202d26bcb5ad erofs-utils: add cmd argument to override uid/gid
1c2659e285d853767fb203ed9291c070813afb8a erofs-utils: use qsort() to sort dir->i_subdirs
68102c671d04841641dddb266abb6e4e968af05e erofs-utils: support adjust lz4 history window size
a70f35adc1b0eec1870f00e79a14c1d02b597ac6 erofs-utils: introduce ondisk compression cfgs
00e056e10e7c389935197c4d9927668c6efd41fb erofs-utils: add -C# for the maximum size of pclusters
1f074e6bd77574e742342ce2772cbeeebd7a87b6 erofs-utils: add big physical cluster definition
7efbb1000253f18e0e70c22669bd3cfa0efe6c56 erofs-utils: fuse: support multiple block compression
b71dc92df6f1034b7f30703c891c18fea6a427f7 erofs-utils: mkfs: support multiple block compression
418fb683fd960a66bd82deae0ca761586eb58cb2 erofs-utils: fuse: support compact indexes for bigpcluster
2f871035cca6e03836f69be235387c9fcd0c344a erofs-utils: mkfs: support compact indexes for bigpcluster
ba601ea5ec863b546c8a708f9171fef4220df298 erofs-utils: remove duplicate __func__ print
8eadc8bbf017dfa9d705bd8a88d98f4f463dfd16 erofs-utils: sync up with in-kernel erofs_fs.h
59cace2c914956b598c436c9027c6538be66a1ab erofs-utils: warn out experimental big pcluster
db9feb29c204b00e3507cf4840d31cda25386356 erofs-utils: manpage: add missing -C option for big pcluster
0c337999d524a6352f5dc43c5cf95cd8e9d95a80 erofs-utils: zero out garbage trailing data for non-0padding cases
c952430a8ce07c093bb5a47ad434870c02524ece erofs-utils: manpage: add manual for erofsfuse
11b600f158d7190dc78334a05849f7252e1bc024 erofs-utils: fix distcheck target
f79082aadce6c4fde72cb6106b877ce5332b2d2c erofs-utils: reserve physical_clusterbits[]
0b9d515b06722612c6f65ff35e760beaa584c47f erofs-utils: sync up z_erofs_get_extent_compressedlen()
c473b3af8557e3cd2cf7848bccc95a2f20ca10da erofs-utils: fix Makefile for the erofsfuse manpage
dcec55a3b34169178874ec96829d5297c5036c46 erofs-utils: compress trailing data for big pcluster properly
c6d4fd0675f37dd13cc2897b401ac52803bf87d1 erofs-utils: prepare for per-(sub)file compress strategies
87d2faa75be30e1247d12d3f3a8abf65540f9ae9 erofs-utils: introduce --enable-debug
605eb7479d3a76051eea17aaf65fc122f6f1ad71 erofs-utils: support randomizing pclusterblks in debugging mode
89b9b82efaf4f2d0030399059bff6afd24e2ffd5 erofs-utils: README: trivial updates
645734f55428a65d27c294e70b0a8f5ab991363b erofs-utils: README: big pcluster feature update
8f7302b948dc6b0b588a90a708bfa86256e44ad2 erofs-utils: support limit max decompressed extent size
2cd522105ea771ec30b269cd4c57e2265a4d6349 erofs-utils: release 1.3

--===============8425246907992310963==--
