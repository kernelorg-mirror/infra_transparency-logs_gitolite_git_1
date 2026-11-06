Content-Type: multipart/mixed; boundary="===============7589113063837177192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 00:52:27 -0000
Message-Id: <179392634794.419641.9522142560733774088@gitolite.kernel.org>

--===============7589113063837177192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-localio-performance-canary
    old: 6c4afbe39222b67b1c272157ea37838b850e5030
    new: 661da2039c5b92579beb50e3fa32b64a180c945a
    log: revlist-6c4afbe39222-661da2039c5b.txt

--===============7589113063837177192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4afbe39222-661da2039c5b.txt

1c029d4b0c195cf9d09013d1de364a89ed7047e8 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
2e8b80be47739cb447537a2022e63d7201b67956 NFSv4/flexfiles: drop the now-unused per-mirror lock
5078cc98d14f733a2ca54315287372a3204ee631 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
a9edfb831fbc04d90f7e62d79b2466a387f8cef3 NFSv4/flexfiles: make dss_info->start_time write-once
58a37d601daaa0c8a3a987ac59ce45577fda44ea NFSv4/flexfiles: drop the redundant atomic from the busy timer
23b2d91b47a182908f8319c9dda4408fe7cc9f09 NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
38eae57d2b854db1a23ff969ce05e2a1b49965a7 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
892958635ddf2087fd1f177408ec62e51ab810b3 NFSv4/flexfiles: give each direction its own lock and cacheline
c3220a93aa39f04e2fa28b32ff0417d496cf3059 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
e8336249689cadf4787720a0580e3ea181f49ccf NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
2bdca06769db9c37cc0b776bcbd90750e1e896a6 NFSv4/flexfiles: take the report decision out of the critical section
61ee13bbb802cd1f68a520fe4d64c99b6e281c9b NFSv4/flexfiles: share one helper for the start of a read and a write
0b8e88cb5b5123b8526acd4d9672dda1fd5247aa NFS: don't take inode->i_lock twice per direct I/O for the opening owner
705638c371930dad8d89d2ab9af52b7b297be8d6 NFS: take inode->i_lock in O_DIRECT write completion only when needed
530528807407cb6d3a630e782f37cb9db37fe129 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
d035fb2d84f7b88d27a674afd5998d65d2a51675 NFS: don't take inode->i_lock to re-mark a stale atime
e6a250f692bcb361621197e2ccff5f36bd829f00 NFS: check for a delegated atime before taking inode->i_lock
193572c1cc7e8e270ddfe31575611c820dda87e1 NFS: skip inode->i_lock when a delegated timestamp is already current
d3fa172eb43534dbf3f2d405b6a0136b7ce4b31e pNFS/flexfiles: don't take inode->i_lock to release empty commit info
4e3a9e5a50360411bc9c310017b2aaf095c8da70 pNFS/flexfiles: look up the cached layout segment without inode->i_lock
e0b3133b0202a44fe8d7d1a044ee8627e380bc39 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
7ba934e96cd7eefbd561c13653e9438ad56a2bc0 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
4e0d3371e9f8761b0f3a27ce5639d316ac4e0396 NFS: finish stable O_DIRECT writes without the nfsiod round trip
068dc0e9865fec86aca60acb027caed1604ece0d NFS: admit O_DIRECT I/O without taking inode->i_rwsem
13ee2ae4afcba2e6d755cfea9641f93e0598114c pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
e2d26a890e9f5d0edf125a94f9454db7f25ed544 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
4f5e38b632622ee38797246dd1c4f91ed9594f13 xprtrdma: Allow reclaim when allocating a transport's initial requests
50175bf4d0588e1e8faafc6c4cf5043d19faf006 pNFS: hand the page I/O descriptor's layout segment reference to the header
b69d51fc9b82df3c5fd9f8f7e817c676ca856e89 SUNRPC: Do not abandon the remaining nconnect transports after one fails
30133f051372ffa2f5899ac8cfa63c3d56faf070 pNFS: Report a data server left on a non-preferred transport
30ce693b99c99070cfbddd49ed10e010e8216ff5 xprtrdma: do not clamp the FRWR depth below one chunk
9338e018229d10822ad896cea878bbbcd48c0052 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
1cad2fff981ed5e102e81c03a0e04c451d804898 kernel-7.3-11
0ae7aac0174f2947e45c58f31ece4a5c9edb52ce Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
60b100774a54f5dd8199e0796f43dd09fcdbf7e1 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
f8032eebedbf3a2295b050e7e60d051b16cb7e50 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
8f76b9f624c6c7f1745bcb9b599c53a2cecb5596 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7cf0467b2450a4c383ea694d1a5c7a1818cc06ab Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
39ede50d27a546ee83a738430bdff3816b149d73 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
799d830dc828c64139ac317ce823c0d07286f867 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
18d938791fb6e8ebf470716bfdcbdf24e0d077ff Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
2c0b769df5c866702d802ee70e61795d4c4d349b Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
520f65aac6a838a5b3684cdbe5754fc52da37573 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
e424de6c8b6688d0268171394e8348b455a121be Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
f62b3fc717ed5563dd3e7252d2f83ef1bcffc163 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
2fb1d6c21e3e5fe2753a55b9081530e1eb7f7def Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
f0ec3cc761cad72bcd4b12f22bef01442af8959a Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
984270759eb2ea580de5a319b151552133a971e4 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
d4d2f61733fb2acf8d5ee4e6bba9db32431b662e Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
095231c2b38899e554ec7af254c8bc43e6677720 NFS: wait for direct I/O before fsync
6202ffcd020cc415b4680ac6f38d09f40439ac25 nfs/localio: direct-write durability policy, default dsync
48eead041b0505021844c98f92406f5fbba4b3fa NFS/localio: restore task flags with memalloc_flags_restore() in workers
5be9e4dd1ea2bb38e3a32b70e87e1c4b4227e9dd NFSv3: cache only a nonzero READ reply header size
02557a78a8a2c8d2e00f21e2ac95fa5e263fe237 NFS/localio: admit each I/O through a per-CPU reference, not shared locks
5eb80f8bdfdcdfd1f4f160fb37214931ab0323fc NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
ad9daa9642ac4790db36db46766eb1585c572f3a NFS/localio: hold freeze protection until an async write completes
4402a5b885d105b94cfec05743e861348c899c01 NFS/localio: default-off O_DIRECT request batching
989f369c383ec8b58a48f7cd023f92d27f8aec01 task_work: export task_work_add and task_work_run for NFS LOCALIO
aa9aa98d4b8731dbc29f6fda91091aca9cd38e7d NFS/localio: complete LOCALIO I/O without the nfsiod hop
fdf0b878aa3070732aac74b4f91a0dd5ebc4bf6a NFS/localio: KUnit tests for the completion CPU choice
0fc865c7b06e4319932134c7bcf9c92a6e0c3bb9 NFS/localio: re-issue a short read or write from the workqueue
661da2039c5b92579beb50e3fa32b64a180c945a NFS: nowait_writable defaults to N

--===============7589113063837177192==--
