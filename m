Content-Type: multipart/mixed; boundary="===============8798765091573431803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Fri, 27 Sep 2024 18:40:11 -0000
Message-Id: <172746241111.2053868.12763519125355369517@gitolite.kernel.org>

--===============8798765091573431803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.12-rc2
    old: 90fa22da6d6b41dc17435aff7b800f9ca3c00401
    new: 6e19fd40d755a64f271687a21cd304ecba41a571
    log: revlist-90fa22da6d6b-6e19fd40d755.txt

--===============8798765091573431803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90fa22da6d6b-6e19fd40d755.txt

70a8efc12268346370c8e6bb3f7610f771915316 MAINTAINERS: add Carlos Maiolino as XFS release manager
5e0213630ca21fa28d72731a0d2982382a7e5ddd xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
be2a6813d74bcf509d1c2e114444899d068fd4cc xfs: return bool from xfs_attr3_leaf_add
835d458fa866c7a0f62385f099a64e185e7eac0c xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
1ed79d6d6d939ff7e930d8ab2ca3c7a56a5b9df8 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
f5aa89bbab30305d09bc47cdf78c40dd3f8fec86 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
1ac3384880176af2c6fbfc72a3dece8c65940e85 xfs: don't ifdef around the exact minlen allocations
13de5fbeb24f9a038a3ed2e166e940c5c2189fa8 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
b6d38bcff02598735e382c3a7d774548fc652fce xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
4cf4f2fca988b2aefd76bef8bcedd4e752387537 xfs: Remove empty declartion in header file
4956580c2d9ae8c81cdbe9ce19f5c8d14d56dac6 xfs: scrub: convert comma to semicolon
6e19fd40d755a64f271687a21cd304ecba41a571 xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()

--===============8798765091573431803==--
