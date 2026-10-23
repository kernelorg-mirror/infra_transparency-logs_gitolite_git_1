Content-Type: multipart/mixed; boundary="===============0063158443609400344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 23 Oct 2026 16:13:34 -0000
Message-Id: <179277201488.1123411.12359470823172073065@gitolite.kernel.org>

--===============0063158443609400344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 1d8630946017ead740c4126395d4763371f0107c
    new: 278270d972c202cc548eb8313acb12adf2b3fed2
    log: revlist-1d8630946017-278270d972c2.txt

--===============0063158443609400344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8630946017-278270d972c2.txt

161ce1e692d01ddec0522f24a29535ac59a3afaf fs: avoid spurious dentry ref/unref cycle on open
f8550827bf3df4c74040d5245d019908eceba4f7 VFS: fix various typos in documentation for start_creating start_removing etc
f1ac607f786f5216d40ffbbc557d0cf87e21bfd9 VFS: enhance d_splice_alias() to handle hashed dentries
17c7d109d8c9a6744b40ded06cc596cd6a80ec49 VFS: introduce d_alloc_trylock()
33d76519f0ccb55b975a399f2a9a9c8933fa89d7 VFS: add d_duplicate()
cc47a1ba1983116ee7a720a79197eb5299ae5d31 VFS: Add LOOKUP_SHARED flag.
59492f9991dc19d5cc2c34295f1403d0f211e734 VFS: add lockdep monitoring of DCACHE_PAR_LOOKUP lock.
fd96e30426ff3e1352309ccf6843dc7fd9d38fde VFS: reserve a d_flags bit for fs-specific usage
3879f51857325da9bf3cfb073280257cd16ae067 Merge patch series "VFS: prepare for changes to directory locking"
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
f47771d5bb77887cb9db344749c3d57edfc7ce37 Merge tag 'vfs-7.4-rc1.lookup' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into HEAD
278270d972c202cc548eb8313acb12adf2b3fed2 fuse: Use d_alloc_trylock() in fuse_direntplus_link()

--===============0063158443609400344==--
