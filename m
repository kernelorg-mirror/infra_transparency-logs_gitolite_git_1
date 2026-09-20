Content-Type: multipart/mixed; boundary="===============1922967837961220147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 21:49:36 -0000
Message-Id: <178994097601.26364.14687290691491195535@gitolite.kernel.org>

--===============1922967837961220147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 684687cf82844d662bca9f15d270dbfc695d294d
    new: 619214dcb743f3569b021ffe20e0e3bbc21702e1
    log: revlist-684687cf8284-619214dcb743.txt

--===============1922967837961220147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684687cf8284-619214dcb743.txt

0defbdee27999a64700ebdb8052f339286210332 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e46ffe19cb4548f46841c89339cba3f0aab9eaed NFS: take inode->i_lock in O_DIRECT write completion only when needed
2d37c63a9d39f896f5ccb7b7ea671456bbb279f9 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
a8941befdff017ebe02bc85fd5e1ebf8f584d4eb NFS: don't take inode->i_lock to re-mark a stale atime
d3a26a1def76769b9452762cc70105619f74b608 NFS: check for a delegated atime before taking inode->i_lock
4044ef8b3992ff3a17b3cad883069ebbd3105575 NFS: skip inode->i_lock when a delegated timestamp is already current
f9e0ed3992044575bd9722546e6519c416f89094 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b0395b07fc9c35420efc3a44dae8e3834247859a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
6a355658e06c9b7a46cb92b50f81f2efd78c21af kernel-7.1.13-9
0a7912184e1e872cc9fdce4bd37d23bc932c63d9 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
5376a61ae886ddca354f5dde932d24bd0ee4326e Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
9511ecbe2fb84e96dde9786438708f61e58d8b3c Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
50a3e30e70fa754fa61e5e066ec1e5a10c33bfc0 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
dde58476bda94f372ce1d66a4880e66152ac2add Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
8505cf46224ceafbeaffa02bf6b38f3d70bf298d Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
897c3be025285f5041a454ec6bdf2bcf4f5ccbec Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
40e445bc617ab63fedabb5d7647f2cc303b12952 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
39699d2bca9aa3327e40451ce749d92ea98d9a32 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
00bf04962f079bee38d5c6c76ebfbe064dc10a82 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
d672946633c066e3e3fabbf842bd541b1653cf1d Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
1ce3659808589975373fae2a1dc324635ca18bf9 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
c25a8c7af486f9c144c3ebf9d6a73d67ee6086cb Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
2cc1f009e20b5e5841024acaa568e224da5c758f Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
619214dcb743f3569b021ffe20e0e3bbc21702e1 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============1922967837961220147==--
