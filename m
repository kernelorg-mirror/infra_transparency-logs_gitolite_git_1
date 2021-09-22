Content-Type: multipart/mixed; boundary="===============1627790316897197200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 22 Sep 2021 10:06:28 -0000
Message-Id: <163230518835.1343.7964284153847128084@gitolite.kernel.org>

--===============1627790316897197200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-chunk
    old: 008e28e3b8dc12129a27a53b7564fac1032a784e
    new: 0a0bea90beb36ab843281435d952bff8fc41d0ef
    log: revlist-008e28e3b8dc-0a0bea90beb3.txt

--===============1627790316897197200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008e28e3b8dc-0a0bea90beb3.txt

8fdb7db45f72493a9bec11bee8e75dc0a991d45e erofs-utils: clean up file headers & footers
13439dff8caa908f6a04fba790aae462df31bd7b erofs-utils: fix SPDX comment style
fe19cf795db870e0019affd6f76defe8f10f34df erofs-utils: fix general style problem
bc9f0d00f6dd7f18111f758ff788b9056742b536 erofs-utils: remove unnecessary codes
1976491e287450e151125692e11973cd88cb4b36 erofs-utils: fix print style
d57e967f4b95d8f00472246cf1dcd6045ac3cecb erofs-utils: add missing /* fallthrough */
8f757790816218b3de0c3e6b31e92ba0d7709ab9 erofs-utils: fix up Mac OS build again
ca3b91376dba7407fb46d4dda8ca88ddc0da5d86 erofs-utils: remove unnecessary "\n"
6324fac820c28c6a946f595fa58a0abba0f48eb4 erofs-utils: fix random data for block-aligned uncompressed file
2722996910643f59ba4b5c060221850a500f1d2c erofs-utils: support per-inode compress pcluster
058842df66655af370e91031f5ae0daf5f4df434 erofs-utils: fuse: support reading chunk-based uncompressed files
81fb08771a6b480badd939e7c90a60625e0a2732 erofs-utils: introduce hashmap from git source
e06fdad319660a88d39ebcb66cdd7aef9155af0c erofs-utils: introduce sha256
92c799a99e57b88946a9824fb644981c258849ff erofs-utils: introduce copy_file_range
0a0bea90beb36ab843281435d952bff8fc41d0ef erofs-utils: mkfs: support chunk-based uncompressed files

--===============1627790316897197200==--
