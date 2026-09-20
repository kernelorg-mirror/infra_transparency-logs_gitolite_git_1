Content-Type: multipart/mixed; boundary="===============6146696876106890825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 20 Sep 2026 03:38:19 -0000
Message-Id: <178987549921.3431645.17785137092458237889@gitolite.kernel.org>

--===============6146696876106890825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 6de1e526a264d8ac8ada3063ef5017dfcbcea9f6
    new: d08cac3e5f954eff8e95d4cfc90fef4817745d0a
    log: revlist-6de1e526a264-d08cac3e5f95.txt

--===============6146696876106890825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de1e526a264-d08cac3e5f95.txt

0defbdee27999a64700ebdb8052f339286210332 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e46ffe19cb4548f46841c89339cba3f0aab9eaed NFS: take inode->i_lock in O_DIRECT write completion only when needed
2d37c63a9d39f896f5ccb7b7ea671456bbb279f9 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
a8941befdff017ebe02bc85fd5e1ebf8f584d4eb NFS: don't take inode->i_lock to re-mark a stale atime
d3a26a1def76769b9452762cc70105619f74b608 NFS: check for a delegated atime before taking inode->i_lock
4044ef8b3992ff3a17b3cad883069ebbd3105575 NFS: skip inode->i_lock when a delegated timestamp is already current
f9e0ed3992044575bd9722546e6519c416f89094 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b0395b07fc9c35420efc3a44dae8e3834247859a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
875fe41d4ffeb1589297db4681ae02f64e06a516 kernel-7.1.13-7
560a32137e8450785f50d91bff47b3ffa36d96b5 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
62fab73fa8e6780bee3ac76ce9d3521724d8a4f7 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
5140c8b9aa77f46b921030bd8d1223afc7f3b382 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
46d5c809a713f3126ee4a414eab4d4febe00a440 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
33ec23f149212f839a24007b82865d937869c4d0 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
4a25e83907334f747db313310b3bc82d57bce188 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
41bff81befe3842fb9187e04a1f52385b1c5bf20 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
bc0b276c0878b845041233a12a4267743b775c2b Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
b742a8e135ed25afbd331c843eba9833cd7bffae Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
57455b5917387e55812791de5c0cda6d94631fee Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
341139f15fa14e52cea18d2dac5ad3dc4c92690f Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
960d31c187ffbbf9ae161ad1b677312ea4dc96d2 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
5416d27b43656a4c967e305614e4359a5b702239 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
86a3cecbca75521cf47d6b4c3a7f295e20daec63 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
d08cac3e5f954eff8e95d4cfc90fef4817745d0a Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6146696876106890825==--
