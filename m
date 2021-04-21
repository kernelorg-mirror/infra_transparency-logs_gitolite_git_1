From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 21 Apr 2021 09:03:24 -0000
Message-Id: <161899580400.15550.13089573411523850043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1c2659e285d853767fb203ed9291c070813afb8a
    new: ba601ea5ec863b546c8a708f9171fef4220df298
    log: |
         68102c671d04841641dddb266abb6e4e968af05e erofs-utils: support adjust lz4 history window size
         a70f35adc1b0eec1870f00e79a14c1d02b597ac6 erofs-utils: introduce ondisk compression cfgs
         00e056e10e7c389935197c4d9927668c6efd41fb erofs-utils: add -C# for the maximum size of pclusters
         1f074e6bd77574e742342ce2772cbeeebd7a87b6 erofs-utils: add big physical cluster definition
         7efbb1000253f18e0e70c22669bd3cfa0efe6c56 erofs-utils: fuse: support multiple block compression
         b71dc92df6f1034b7f30703c891c18fea6a427f7 erofs-utils: mkfs: support multiple block compression
         418fb683fd960a66bd82deae0ca761586eb58cb2 erofs-utils: fuse: support compact indexes for bigpcluster
         2f871035cca6e03836f69be235387c9fcd0c344a erofs-utils: mkfs: support compact indexes for bigpcluster
         ba601ea5ec863b546c8a708f9171fef4220df298 erofs-utils: remove duplicate __func__ print
         
