Content-Type: multipart/mixed; boundary="===============5862630988491675428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 26 Apr 2021 05:30:07 -0000
Message-Id: <161941500745.25002.2168872381615982520@gitolite.kernel.org>

--===============5862630988491675428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: 7f8e3c14d02e1f1a781b59a05c82bf3a6af7721e
    new: dd9691da0a42899fb6dfffaba999ddbd191156b0
    log: revlist-7f8e3c14d02e-dd9691da0a42.txt

--===============5862630988491675428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f8e3c14d02e-dd9691da0a42.txt

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
276a0f0cdbfa9c6d7b857aa141f83de18b54ebaf erofs-utils: introduce a built-in test framework
527082ef681906eaf79fcd26093846d60f9e819e erofs-utils: tests: add fssum tool
fe82d97a01939915225ad7fb9e184eee4546ee53 erofs-utils: tests: add basic testcases
3024c483dd9b57b81538e0e967f52eb349b026a5 erofs-utils: tests: testcase for bad lz4 versions
336b3c4cba32623ff9ae19d0ba9341a5b50179b8 erofs-utils: tests: add test to avoid hardlinked directories
f97440206d304970b320b43a2e65b3e80437a995 erofs-utils: tests: check for cross-device submounts
dd9691da0a42899fb6dfffaba999ddbd191156b0 erofs-utils: tests: add test for # of hardlinks

--===============5862630988491675428==--
