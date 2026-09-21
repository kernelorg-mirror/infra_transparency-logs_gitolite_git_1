Content-Type: multipart/mixed; boundary="===============7836577124296122823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 23:13:58 -0000
Message-Id: <179003243819.1407544.17403706556417005468@gitolite.kernel.org>

--===============7836577124296122823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 30bea722a054def4f026dc27404f95483a5185a4
    new: 5858e332360ca015f0c55ec56291f2f30ef29466
    log: revlist-30bea722a054-5858e332360c.txt

--===============7836577124296122823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30bea722a054-5858e332360c.txt

126f5ff2a7cf4e37bf8c8e53809d3bda4ef3b7ce pNFS/flexfiles: don't dirty the layout segment on every data server RPC
968d87ec3ff6df5891477a9c72455d6ceecfa2d3 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
0d134aece6e7e41b0e5814b754115f5ab6867e0c NFS: finish stable O_DIRECT writes without the nfsiod round trip
82987fca72027c4107c9f95bf28fefa29116e36d NFS: admit O_DIRECT I/O without taking inode->i_rwsem
4eb5ec7aa0b9b77b77858bc2d09613c05118dc32 pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
251bc16d57ed1604280e305f763fa2d9f905a36a pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
ad1d31177435a7637c9902e2cb5d0521d08c139b pNFS: hand the page I/O descriptor's layout segment reference to the header
729ff9c2a841ecf5a5dd1fcec1c0603ddb2e51ad Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
246f5f339be70bf083b5c96584c2a675b6fae91c Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
ca28a748ae4219c1e61762fb9cdf06d0278db360 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
9b36202c4d39fcea742207ccaed9cc2e6f8c1287 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
389f322169d82aeb792f9381dedb54ae80b8e415 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
8535707e25b6bd53125db230f3af7a118e293a18 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
4ffb30666ed1fba1585e87c7018d0c238c346490 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
029627e464cf6fdef97a343edcb739c71e460ab7 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
6ae658c5f81b0384013812a20177e0a7788d8b52 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
9d4c697601c7170a14963bfb27936b41606e80be Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
eadf2a9378689018e532b49869dad77f7d493015 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
4df32db5fdfe6161cbb2134dce5e6b1431eccb08 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
f1b7c723b05f82e3230fdde9653e4a7b9ea812c4 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
676d1e34bd775e92fcd7fe6fa22cdd0dcf0359ad Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
6f7ce9664e1bc1e1fe426dc9be04a25d689d1214 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
5858e332360ca015f0c55ec56291f2f30ef29466 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============7836577124296122823==--
