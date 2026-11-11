Content-Type: multipart/mixed; boundary="===============4997787635639344638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 02:44:18 -0000
Message-Id: <179436505891.2446795.5143277854723548718@gitolite.kernel.org>

--===============4997787635639344638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-localio-performance-canary
    old: 6a5d44fa48cdb6ce22fc42f538ccb1d828aeca83
    new: 3f4bf222fd38abac5aab2330e6f4c40603cee6ff
    log: revlist-6a5d44fa48cd-3f4bf222fd38.txt

--===============4997787635639344638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5d44fa48cd-3f4bf222fd38.txt

79488bc875ff9064b712cc5e91f763d9edb2c66c Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
4afa923f701abd05639e9403b5dd5e4411b16052 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
6eed63d9e07afee47ec3c714264ddf9f9ae66653 mm: move clearing the dropbehind flag of a found folio into a helper
7c2ff68076d500a33c1e027054bde77a98b624c1 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
92285715283b178c68099ac41a44d24f543f3b3b mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3c0a3f3d98146572d2ecc355fab9cbd840026055 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e678733a4cf4b47a3e045ddd03af34a123aefbfe mm, iomap: keep a partially covered page until a DONTCACHE write completes it
715b49669d8e8c81f613c93056de6cdc24f50129 mm, iomap: let a DONTCACHE writer complete its shared pages itself
aa5b9b5af96d44b818be6d4155ab2ad128af1193 NFSD: drop a shared boundary page only once both WRITEs have written it
c1b67ad3b697f25ace41aa5f6973211ce53b0daa NFS: invalidate LOCALIO direct-write post-op attributes at completion
7d869b9da0910f0dfb8eb1660d9143d3a78ce340 nfs_common: share direct I/O write split and boundary-page helpers
e26868441111b453701d02ea87392d72295e0026 nfs_common: share the rule for persisting a split direct write once
dc32f2cde7e6d20a1de30b3ce725d1d76aaf2d20 NFS/localio: split direct writes using NFSD provided nfs_common code
f26dde3814cc9161f6913254d8b0ff2a5e5b61fd NFS/localio: persist a synchronous direct write once, after all its segments
f0988725822b0b288e3a751ff5820e4629eb7f5c nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
aef80ca0eac3073f0ff8dc7f4520612dd3d827a0 NFS/localio: complete a direct write that shares a page before it returns
b3cca6d19a0d880a12b7fb69845c65ef816a304d kernel-7.3.3-15
ab4a62bfd17dda89964f1e4584c7d6121073c5fc Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
690a088445178e39dc2ce9014213e21ceb2a9397 Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
9b1a52a0cb1a324631e7c1c7f54bdfbe6572be82 Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
0b9ec8a1d4020bdb7d46ff8013d22257d3b06697 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
07bbc78b20573b2ea6b20a6f285cfbc52c187fcd Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4858c0b41da37b62c4aaa69033e6b1569757ae9b Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
1f4477d94eed94bee4c316d3909f73086b1ef2af Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
ea24d7b7ec498e6504bb509ac53387b5ec239ac9 Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
c7de7acfa453029376779d36e6c4a2eaf481a607 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
e8e6eae03c05d0cac8db20776b6159b5c3944825 Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
0c91962e645f99d030f6e541e0fd0939b9b58378 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
edc96c0dfc0c6a430e8e13584c89ee300d215e76 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
02b5dfb7ff0ee9da5bd6302bdc0829e47c57a558 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
d6705a018d5567a456e8bb9d8f32a4277b2f1abf Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
559f0c0db38b4f62286360562d33b4caf16d150e Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
7e89fb16d90f22e9a1acdb334b27b8561857d2ba Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
51c10a5642306719da4c590a19a30d35483db17e Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
0a7c76fe1b50864145c704fe1a3b5f979fec7584 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
4884e727fae723073464352e640cd423e0a18b5b Merge branch 'kernel-7.3/changelog' into kernel-7.3/main
0069402a7d6ce26e9d003c4a4485ded41e99d2ad NFSD: issue the direct middle of a split WRITE as an async kiocb
222f32361ccc0c0958968e0f5a72a48a13402f4d NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
49ad772c41bb4c913e09d4b03b465314c56e2677 fs: add IOCB_NOSERIAL
fce088ad153ec7a8994ecc5cb305261461275e4b xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
5bfd2766067575372fa442673545e9867131705a nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
aaa30152503d4c1cbae2ad5450defa2462cbc0fa xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
a50488876cf685bbbbc67f48b68a841162ced290 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
8860979a5a915b1dee4b89e50f8222c0a6249c1f NFS: wait for direct I/O before fsync
d6e53242a4da2791c149c04249aec6aa4ebbd587 nfs/localio: direct-write durability policy, default dsync
8d5b7f8f81d2a05b7bb2cda314f1b13bdc03f155 NFS/localio: restore task flags with memalloc_flags_restore() in workers
dc7aa3ae2707f65cb08d867c229208039f923a19 NFSv3: cache only a nonzero READ reply header size
ebd23e90236d6ea17db4ac60794107d3fd0075e8 NFS/localio: admit each I/O through a per-CPU reference, not shared locks
514fb7b307ef03018b7ad922b85e18b6b67c068a NFS: io_uring NOWAIT admission for NFSv3 O_DIRECT I/O
03ebe0f7b0a508cd66c8f191d063d56832652d1a NFS/localio: hold freeze protection until an async write completes
b32ff29e18c1764a7fb99bb04904ce5e914fd7e1 NFS/localio: default-off O_DIRECT request batching
73d3312bff28876ed0635087b824e0f638d66552 task_work: export task_work_add and task_work_run for NFS LOCALIO
0e3221c9674663b3f4961f2a3ce0981afeb5526e NFS/localio: complete LOCALIO I/O without the nfsiod hop
52b0e55843edd871987ffb8721f4ee44044b122e NFS/localio: KUnit tests for the completion CPU choice
e3b883abc5b1cab4004bb42453bec9747f598003 NFS/localio: re-issue a short read or write from the workqueue
3f4bf222fd38abac5aab2330e6f4c40603cee6ff NFS: nowait_writable defaults to N

--===============4997787635639344638==--
