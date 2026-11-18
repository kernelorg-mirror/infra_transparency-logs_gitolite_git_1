From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 18 Nov 2026 11:14:13 -0000
Message-Id: <179500045383.2600128.9534466539834531561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d6abbbab2cf284597720b8426fdd67c5cef7c9f8
    new: e99f77cf41a511c01969928136a3cd031cfa0c33
    log: |
         1323a559399bfff6c41249d85980b2cdc30497dd lslocks: look up lock paths without rescanning /proc/PID/fd
         ff898894fa7076c5ba45861e42ddcefaa3543144 findmnt: build the tree without rescanning the mount table
         7961ecdcecf61a18ed950498e3ceb68df76a6267 libmount: don't loop forever in mnt_table_get_root_fs()
         c8948c6090fc2b89134ac283c726aa98562d3ad1 findmnt: don't crash or fail on mount ID cycles
         e60e749b2603abbf6dd324b14db84d0806451420 Merge branch 'perf/findmnt-tree-children' of https://github.com/Ar-maan05/util-linux
         f4f8c47a33af590590785299cf7d83187cbccd7c Merge branch 'perf/lslocks-fd-cache' of https://github.com/Ar-maan05/util-linux
         e99f77cf41a511c01969928136a3cd031cfa0c33 Merge branch 'fix/findmnt-tree-cycle' of https://github.com/Ar-maan05/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: 6f5133a9711bfb7712ff1a68d8bd2b6d4bc2970c
    new: 8025f7168dd8a51a99ccd60fd9732a02e2f5797e
    log: |
         da8ef8fd7d282057c76637ba84d45855a2a02a83 libmount: don't loop forever in mnt_table_get_root_fs()
         8025f7168dd8a51a99ccd60fd9732a02e2f5797e findmnt: don't crash or fail on mount ID cycles
         
