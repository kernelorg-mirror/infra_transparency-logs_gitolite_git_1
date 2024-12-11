Content-Type: multipart/mixed; boundary="===============6556189534425444224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 11 Dec 2024 19:20:57 -0000
Message-Id: <173394485798.1182503.248564241623231728@gitolite.kernel.org>

--===============6556189534425444224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.14.misc
    old: 4a11d534d9aec37367cc9674118d59b5d53309d4
    new: 846d0723d2f65729b1304e79f8f37b08cecd492d
    log: |
         3569cc5260ac9eff2a95c3dd7b38f9e5ec255aaa libfs: Return ENOSPC when the directory offset range is exhausted
         06ed2dfc3234800699e101908f4258b9fb2123d1 Revert "libfs: Add simple_offset_empty()"
         29bc7ff8920d915ce793958efa745603e90a4eaf Revert "libfs: fix infinite directory reads for offset dir"
         d4849629a4b7dcc73764f273e1879e76497acdc7 libfs: Replace simple_offset end-of-directory detection
         5ba9a91ae23fee9dd5c31efd71615dbde07a1593 libfs: Use d_children list to iterate simple_offset directories
         a44e048e74583f77f43c5f7519fed38d62f7da5b Merge patch series "Improve simple directory offset wrap behavior"
         846d0723d2f65729b1304e79f8f37b08cecd492d fs: sort out a stale comment about races between fd alloc and dup2
         
  - ref: refs/heads/vfs-6.14.pidfs
    old: d8b7a63f35ec24f52e03e58bab39cb51c2eab1b7
    new: cb99a90ef7300b1d28d05f73ca9d8132179f2053
    log: revlist-d8b7a63f35ec-cb99a90ef730.txt
  - ref: refs/heads/vfs.all
    old: cc77a926140c56cbcb67c36d19ea23d60e18654b
    new: c9b1291c42918a3c60b5ca6c48d69eb298817075
    log: revlist-cc77a926140c-c9b1291c4291.txt
  - ref: refs/heads/vfs.fixes
    old: 930e7c209b77a9006db9590320e8dea5aa433c81
    new: 867f85679cb4bb9cc549270ad767629de6108d22
    log: |
         b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
         51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
         867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
         
  - ref: refs/heads/vfs-6.14.mount
    old: 0000000000000000000000000000000000000000
    new: 7e8c3e692eed8f517071d01c14ffa1fd4e824019

--===============6556189534425444224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b7a63f35ec-cb99a90ef730.txt

328d6e311cb80bbe295d6ed64612a0ffcf48eacb pidfs: rework inode number allocation
201b5dbc7059c382a209cb696a6d1f93b204de84 pidfs: remove 32bit inode number handling
957422430968d9d138734ee19d9aea76c94080a6 pidfs: support FS_IOC_GETVERSION
fa135522b27f7a645f7cd043075579662fb12e88 Merge patch series "pidfs: file handle preliminaries"
07ca010c379a45bbe473ea54c6b963bc6c2d761a pseudofs: add support for export_ops
125ec1bf04af6cb4e0d4552681399cbc295c76bb fhandle: simplify error handling
f6d27cc9a4777c507f4cc67e44759dd4825800f0 exportfs: add open method
ffddece10c7e01b7b4ba06c3b38a925311704eb0 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
744ec7baf6f0c119683c8440fe972a0f991c2482 exportfs: add permission method
ccb189ccdd283cf522b5112f7e5eab2817f48546 pidfs: implement file handle support
0bfae61e355a1e58ffab8c4d6c525a6584abe353 Merge patch series "pidfs: implement file handle support"
23efba5948e31f5cd0f3c3e315d9923b209fc32c pidfs: check for valid ioctl commands
e2847d482235e8360f96694f7300d4dc7a4989a2 selftests/pidfd: add pidfs file handle selftests
50be613d292e3181f3fc65e889fad5606f35ce38 maple_tree: make MT_FLAGS_LOCK_IRQ do something
d23abea2369ac97d84f136895f9887765c0395fd pidfs: use maple tree
cb99a90ef7300b1d28d05f73ca9d8132179f2053 Merge patch series "pidfs: use maple tree"

--===============6556189534425444224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc77a926140c-c9b1291c4291.txt

3569cc5260ac9eff2a95c3dd7b38f9e5ec255aaa libfs: Return ENOSPC when the directory offset range is exhausted
06ed2dfc3234800699e101908f4258b9fb2123d1 Revert "libfs: Add simple_offset_empty()"
29bc7ff8920d915ce793958efa745603e90a4eaf Revert "libfs: fix infinite directory reads for offset dir"
d4849629a4b7dcc73764f273e1879e76497acdc7 libfs: Replace simple_offset end-of-directory detection
5ba9a91ae23fee9dd5c31efd71615dbde07a1593 libfs: Use d_children list to iterate simple_offset directories
a44e048e74583f77f43c5f7519fed38d62f7da5b Merge patch series "Improve simple directory offset wrap behavior"
846d0723d2f65729b1304e79f8f37b08cecd492d fs: sort out a stale comment about races between fd alloc and dup2
b44679c63e4d3ac820998b6bd59fba89a72ad3e7 iomap: pass byte granular end position to iomap_add_to_ioend
51d20d1dacbec589d459e11fc88fbca419f84a99 iomap: fix zero padding data issue in concurrent append writes
867f85679cb4bb9cc549270ad767629de6108d22 Merge patch series "iomap: fix zero padding data issue in concurrent append writes"
328d6e311cb80bbe295d6ed64612a0ffcf48eacb pidfs: rework inode number allocation
201b5dbc7059c382a209cb696a6d1f93b204de84 pidfs: remove 32bit inode number handling
957422430968d9d138734ee19d9aea76c94080a6 pidfs: support FS_IOC_GETVERSION
fa135522b27f7a645f7cd043075579662fb12e88 Merge patch series "pidfs: file handle preliminaries"
07ca010c379a45bbe473ea54c6b963bc6c2d761a pseudofs: add support for export_ops
125ec1bf04af6cb4e0d4552681399cbc295c76bb fhandle: simplify error handling
f6d27cc9a4777c507f4cc67e44759dd4825800f0 exportfs: add open method
ffddece10c7e01b7b4ba06c3b38a925311704eb0 fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
744ec7baf6f0c119683c8440fe972a0f991c2482 exportfs: add permission method
ccb189ccdd283cf522b5112f7e5eab2817f48546 pidfs: implement file handle support
0bfae61e355a1e58ffab8c4d6c525a6584abe353 Merge patch series "pidfs: implement file handle support"
23efba5948e31f5cd0f3c3e315d9923b209fc32c pidfs: check for valid ioctl commands
e2847d482235e8360f96694f7300d4dc7a4989a2 selftests/pidfd: add pidfs file handle selftests
50be613d292e3181f3fc65e889fad5606f35ce38 maple_tree: make MT_FLAGS_LOCK_IRQ do something
d23abea2369ac97d84f136895f9887765c0395fd pidfs: use maple tree
cb99a90ef7300b1d28d05f73ca9d8132179f2053 Merge patch series "pidfs: use maple tree"
8f68cfccda26dba4304a471439bcc76fbc758548 mount: remove inlude/nospec.h include
2302cff41eed4cda7dbe9964ea5d262a66d5f217 fs: add mount namespace to rbtree late
aec1829092c5c2381f95c1fe13b3404b65003891 fs: lockless mntns rbtree lookup
f1ba7c275ebcb446604cca082c8a73a4df5d26e1 selftests: remove unneeded include
7b1da09dc0889763d71479c0b87d8978c4334c8f samples: add test-list-all-mounts
7e8c3e692eed8f517071d01c14ffa1fd4e824019 Merge patch series "fs: lockless mntns rbtree lookup"
1749fa93de9f4e13a1b4e57870d51090051e5260 Merge branch 'vfs.fixes' into vfs.all
be9d34b4d2da30150722945ddd593ffac99606d9 Merge branch 'vfs-6.14.netfs' into vfs.all
90cb63d1596c2de3c108fc8f5eb3de0f6c4ba597 Merge branch 'vfs-6.14.kcore' into vfs.all
5eee029af198584b0e610008965739227b976632 Merge branch 'vfs-6.14.misc' into vfs.all
4890fc26637486ed3e4df3472a8793309d049b8a Merge branch 'vfs-6.14.pidfs' into vfs.all
6aef76edb33406bd73891dad8e32ffef5b435f81 Merge branch 'kernel-6.14.cred' into vfs.all
83f094ff908f53fbb83d4ac79d32fa610a107eb6 Merge branch 'kernel-6.14.pid' into vfs.all
c9b1291c42918a3c60b5ca6c48d69eb298817075 Merge branch 'vfs-6.14.mount' into vfs.all

--===============6556189534425444224==--
