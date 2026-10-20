Content-Type: multipart/mixed; boundary="===============7420484063877874825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 17:51:10 -0000
Message-Id: <179251867032.1899291.15605194618332362760@gitolite.kernel.org>

--===============7420484063877874825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 1d65c4636713ef3bba12c335a9e14ac4497d016e
    new: fa86dd75fd73a09a34ba7d15f9fa12851033616f
    log: revlist-1d65c4636713-fa86dd75fd73.txt

--===============7420484063877874825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d65c4636713-fa86dd75fd73.txt

a73059213847164adcd61564a0210480ef3c1b9c NFSD: add tracing for how direct-mode READ and WRITE are serviced
d866a4c2466a24c8895dcb433e826d953c4275c9 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e0ec4ffa73ec990cc9fd7e4233990d8374640920 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
22b01e5caf81fbe443f93cd9c4cf453b3f69ebbc mm, iomap: keep a partly covered page until an uncached write completes it
4add1968783026ba37225a5785d99b7a38525e80 mm, iomap: let an uncached writer complete its shared pages itself
2bf69e5b56ff92bbf563dd6fbcc96c12fa57cd79 NFSD: drop a shared boundary page only once both WRITEs have written it
22dd04c626c76c9a2a0a345fce01569b70935e39 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
74bc321d09a1fc9ac784efcb4ed9bc81d41d91fc nfsd: fetch direct I/O alignment for files handed to the filecache
efb6ed205a11ce6aacfc2ffba70d90286d0fce88 NFS: invalidate LOCALIO direct-write post-op attributes at completion
04055a5fdaac4a2e101d2fb393836544abd9c009 nfs_common: share direct I/O write split and boundary-page helpers
aff21345ef501237d19d383b76abae9a04a376d2 nfs_common: share the rule for persisting a split direct write once
67b63c20512a985adc558c9f05db5aaf2ec079a8 NFS/localio: split direct writes using NFSD provided nfs_common code
ca3e71d52bd533c568db154bc8e8261ec718fb01 NFS/localio: persist a synchronous direct write once, after all its segments
124dafb38f5e724caca4422190860baade9ab65e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
49e901ae84fc8f86243c625407710fa45dd6ae74 NFS/localio: complete a direct write that shares a page before it returns
3913f7347d39eb60e202d2d84e072bed6da7bd04 kernel-6.12.93-15
3a12853ee1d54f400635d0ed757bb0d238cd6f31 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
247b98fe0e7f27fbe5654b016fff12b08755dd71 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
d70bc6fa2d0be22882739d2e19ac69cce2a75002 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
75d88e69e4f5e2a177cf720b6ca3d28113bb256b Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
4599f6470362aa588e6dde6b62cc0ddfbfb6e028 Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
4af4e326bd8d429e3b230140800192a0aa71287e Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
bbb866914ed46a084bfa41502fccc4c228619ed6 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
2d6694dcd5838c5a742164bd0ff13e53dadad7d9 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
60835c063551210d6e8e6d24d982550e9fc2213f Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
0c14199ee697254d679b63e8726fa6eec8b31d57 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
2059bbdd7c6bbd740869c495b189f532d5f37698 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
3b4bf98480b8fd2b3853a3e05a362e44bb3d3a6c Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
5af5a7620aceab9d1028444295ac46a8f3c02517 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
89ef4b88e0607000dda5dc00a15704368b50a9b0 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
3d6c0d586a393a9fe27e990f63b546488f3ad0cb Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
ea9c31834601e493f0a06ed3e0bd4ce6e750c76b Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
01be5001f22fb15dad82490ae47210e09d999fc6 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
59fcb6a5f240fa21e1b819abb2e2cfef6e1f8ece Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
e3bcf1877b882e432a573083f43665b6266878dd Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
a1d74b88def428e6748826755cca0b722258def2 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
c3beb18a5e0e2400e6619ecde5c2a269bdeab2e6 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
4665df81d52f9b14a3f65ea5c5c43db305fc91f7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
7433222b4d3c19141659abb9c2760e1c25a87c6e Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
6dfd9641d295a9931ec121888ab06aa9339faa99 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
2091eeee19abbb4361b5e94ec3946b6ca253e8b6 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
60c33e51427cd6872479fb33ec7aaac2dcb93eec Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
8bff2b7d181aa8fa7a3953e9984f6bf594078c1a Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
0f7a1edec3777e86d0d1a18f8dbd469a89ba644a Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
5069371d5381ca9e6c86c7fb8392b627473fd781 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
4fec6628daef3f12b9e9a6db3cad120d1b2a2b9c Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
bbef03de513e3a251a3c1287a3da342072a16ad0 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
9377d9505364a1e5e8a83eebb4ffdd6dce6cbe2d Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
d7e8860106373e4b29276a47a15d2d8b74caad7f Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
fa86dd75fd73a09a34ba7d15f9fa12851033616f Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7420484063877874825==--
