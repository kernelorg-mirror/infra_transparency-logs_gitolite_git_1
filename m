Content-Type: multipart/mixed; boundary="===============1382505028996847294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 23:50:37 -0000
Message-Id: <179383623744.3478509.4214762119587360528@gitolite.kernel.org>

--===============1382505028996847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: 05df800d566800fb9c1d98300174c9813ea3abdf
    new: 5dd960d0097a88db9e945171ecf4ce198bef6cc6
    log: revlist-05df800d5668-5dd960d0097a.txt

--===============1382505028996847294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05df800d5668-5dd960d0097a.txt

8d1b46ec63b7b67281b1efd0be173bdb74fba807 fs: avoid spurious dentry ref/unref cycle on open
7b72747344bf914354a24e31d2c3913f74bea886 VFS: fix various typos in documentation for start_creating start_removing etc
e273dcfabb52d906965e3cfea3506111f1841f72 VFS: enhance d_splice_alias() to handle hashed dentries
6bc153973fee69bb48e7b7df9ed4cd2a7dd67966 VFS: introduce d_alloc_trylock()
a7b24e876ae82d89d0a06a8d631c405fd459af31 VFS: add d_duplicate()
527b4b4b7a785b66680d3c90e457fb0757cd9322 VFS: Add LOOKUP_SHARED flag.
96593dacb65fa760d01a032a827618f24ef1fcfd VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
468de886bfcae7f880e03129db0f2b9160f29ce0 VFS: reserve a d_flags bit for fs-specific usage
9c1b2dc84b08376dd7800cb39e6989e620c0e357 VFS: per-fs-type lockdep key for dentry in-lookup locking
8d4743fcdc159b58538edb15c70f37156c41f10b VFS: rename lookup_map to dep_map
b01771310b8befa8f5bd4f2c0c64fb5813f1cefc ovl: provide private lockdep class for dentry->dep_map
4daa585da487d8bdef5dc7407088c6c27b60e4a9 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
b9b7b7469ba098b7eca42c378b6b711318e224ff fs/dcache: annotate the lockless d_unhashed() check in retain_dentry()
5823af062dd139f6eeab2f2acb7977e3fff0a2d1 nfs: fix open-blocking with d_fsdata
5e81a77080a143be74ac2f09248d0e219e2c0600 nfs: fix nfs_call_unlink()
9bf6f1bb68582b6b382b8958125d518b60ba9f6b nfs: remove d_drop()/d_alloc_parallel() from nfs_atomic_open()
1d4b5de408e1c837607c0d1c942afc99da72ecf0 nfs: temporarily restore nfs_link()'s unbraced S_ISREG arm
f7c1ce63055d9774c2238d5ad59fe4b2faaf8de1 nfs: use d_splice_alias() in nfs_link()
332092e0bf92eee0d691ec9f235e2a9a48fe1a24 nfs: reinstate the O_DIRECT drain in nfs_link()
ea0dcdf626bdb449ae169b03bafbb643eb7c2faf nfs: don't d_drop() before d_splice_alias()
5f71d43748f5003f68057461636084ab66e0ac5b nfs: don't d_drop() before d_splice_alias() in atomic_create.
cdf305179f169d8090a9ec58e65652f857a24395 nfs: Use d_alloc_trylock() in nfs_prime_dcache()
6e6c149ae13bcfd579c29cabf38725fea70cc897 nfs: use d_alloc_trylock() in silly-rename
63d46f847f526fc00348b31169ea37eca9de94df nfs: use d_duplicate()
54f0caa996a2bd9075328af789a4bb63571614f8 nfs: do not transfer a sillydelete onto a blocked dentry
1601ec126faa11cfdbc76370b549af6d6a250bce nfs: answer a handed-off silly-delete on a removal target with -EBUSY
0d3779b344ddbee3cf666e3177ecc073cb7b3058 nfs: take rmdir_sem for a silly-delete only when its REMOVE is sent
c7643d48d42a4b5fbfe64891c4ab5338c2b114f4 NFSv4.1: honour nconnect on session-trunked server addresses
97a6eb01e810f18459c89a5e477c4260d83687b1 pNFS/flexfiles: make dataserver_nconnect an override, not a cap
6f796109514b963c7f07a2e6186b3e749a7fd79f nfs: update a server's capabilities in one step
a74c6af78dd36a8c805d848d80be934dfb847bc1 vfs: allow the parent lock to be shared for O_CREAT
c0218b8e035a4f0c4ecc983ffcf2781ecbe73dae nfs: tell the VFS when two names can be one entry on the server
99d0415340fdbac010dd0d07924ade3d6ed74680 nfs: concurrent O_CREAT in one NFSv4 directory
a6a2b6753fa8de3d49ab293256e1374eea74e53a vfs: factor file removal into a helper, no functional change
2955983e78d3a8f8c930b51a6cd1c218383ac7f2 vfs: let a filesystem remove files with the parent directory locked shared
1eca17a94095d05d84b545cf9fa86fb9f3027b50 nfs: add a second mark for a removal made with the parent locked shared
41cb4bd3b0fc264a0f3706de9cb2911508200600 nfs: keep the dentry of a shared-parent removal hashed
b9149cb3c387dc7d407fe65727f8d82db5d5f415 nfs: do not cache a name from a listing that a removal overlapped
fccf8e2f0d91b64b39a395bfccf53a4d390d3891 nfs: add the removal method for a parent directory locked shared
950967c3b9b780f4e024b1c3cee1188570c383f4 nfs: look a name up again once its removal has unhashed it
50a06fb08b8e63707aa8a1ed216330191383c94a nfs: remove files with the parent directory locked shared on NFSv4
ff5672025c721b7d4dc84c848dd506bed73b7211 LAB ONLY: make the O_CREAT shared-lock opt-in settable at run time
a0f5f04a3920835767e24c944e54a676d5aa32b8 LAB ONLY: nfs: add a runtime knob for shared-parent unlink
a707c347e04c053d32fc74bff89214213f68e07b Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
e48743d56f725fcdf016709c636d5e632df731bf Merge branch 'kernel-7.3/nfs-localio-performance-canary' into kernel-7.3/canary
1881c4d20c13ca989449b4ec9f1df8a88c584fc3 kernel-7.3-11.canary: add jflynn-io500-canary
265495815a4301916c87f0070e86029861e265e8 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary' into kernel-7.3/canary
c2caf2284699ddb498e28258cd8179d14eaa0c3d Merge branch 'kernel-7.3/nfs-and-nfsd-performance-canary' into kernel-7.3/canary
2048d615b8b8c5a2311c47441e9d08b72b6b4885 Merge branch 'kernel-7.3/NFSD_TCP_WRITE_ZEROCOPY-canary-part2' into kernel-7.3/canary
16a07a406aed977bb13dafd6c1d743ca9201e1a8 Merge branch 'kernel-7.3/jflynn-io500-canary' into kernel-7.3/canary
5dd960d0097a88db9e945171ecf4ce198bef6cc6 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============1382505028996847294==--
