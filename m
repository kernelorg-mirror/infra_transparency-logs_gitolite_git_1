Content-Type: multipart/mixed; boundary="===============1017158887673495961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 18:29:58 -0000
Message-Id: <178992899834.4069157.8433803758295461517@gitolite.kernel.org>

--===============1017158887673495961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: a5f4c3b72a28df1e3c64ae8677dea0c3ab02ae6c
    new: 5659e2f2be4da396d36291925376d678180c500a
    log: revlist-a5f4c3b72a28-5659e2f2be4d.txt

--===============1017158887673495961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5f4c3b72a28-5659e2f2be4d.txt

0defbdee27999a64700ebdb8052f339286210332 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e46ffe19cb4548f46841c89339cba3f0aab9eaed NFS: take inode->i_lock in O_DIRECT write completion only when needed
2d37c63a9d39f896f5ccb7b7ea671456bbb279f9 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
a8941befdff017ebe02bc85fd5e1ebf8f584d4eb NFS: don't take inode->i_lock to re-mark a stale atime
d3a26a1def76769b9452762cc70105619f74b608 NFS: check for a delegated atime before taking inode->i_lock
4044ef8b3992ff3a17b3cad883069ebbd3105575 NFS: skip inode->i_lock when a delegated timestamp is already current
f9e0ed3992044575bd9722546e6519c416f89094 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b0395b07fc9c35420efc3a44dae8e3834247859a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
bc8f018a4d36bb8267bf6c70370f69248241d7ff kernel-7.1.13-8
2b54af2301afea09351af360e9b942df95f74a4a Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
575edfb739a328c94b8127db35822e31ec1b0113 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
cd5155d36e973a582e3d95b2d259c19714176c0b Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
052b991c02c584d2021e928f507b26c83be0fe21 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
dfffdc686e5f17fa09a210533b1ea9b9f20fed95 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
40c8018619218a10297005ea51f6f3846e999c08 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
9f7f876216c7ca3efdf5387286f11d848d150151 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
8765b0221983c5431329d42d19a43aa6ce832e2f Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c1e8ac0cdc2a2151e64c087a2aa0c7afbd67d4ea Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
bd7a972b934ef13572847834c22c007111336ec4 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
3747103750fb537ce29b5988305a990acef70ef1 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
2152797ba72f8ccc0dbefa3848561c9837085003 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
a4145e4dda4ff9c200ca4d872725e5ce049dc5a1 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
07644cea92cbb8da14c0b5b0486bec4c40409f52 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
5659e2f2be4da396d36291925376d678180c500a Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============1017158887673495961==--
