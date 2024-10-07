Content-Type: multipart/mixed; boundary="===============9099303723476623242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs-linux
Date: Mon, 07 Oct 2024 13:53:30 -0000
Message-Id: <172830921024.1297070.7432076310334869587@gitolite.kernel.org>

--===============9099303723476623242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs-linux
user: cem
changes:
  - ref: refs/heads/testing
    old: ce2819da4259b02753644b6780136c77097e9e51
    new: 5b4df8df14d232b391c93c0c6af324d56af5d4e1
    log: revlist-ce2819da4259-5b4df8df14d2.txt

--===============9099303723476623242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2819da4259-5b4df8df14d2.txt

4bf25d2a2194458e80428fab7f48b693741aeb58 MAINTAINERS: add Carlos Maiolino as XFS release manager
37739f62f2c0682c9cc6a8b3fca5a87f9f309a10 xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
aef1a4e0c6cd22eaa5f5fc21ca045008fe43fefe xfs: scrub: convert comma to semicolon
7275664fdc95ebacd970a0ddba9b30e17988ad98 xfs: Remove empty declartion in header file
34137ad616614a282b851469c17a21115d99f68d xfs: skip background cowblock trims on inodes open for write
6560cf9aadbb29e824bc52ec8e0022cc54d47b70 xfs: don't free cowblocks from under dirty pagecache on unshare
87a4fea1312246eb281a178b385e68f948624194 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
a63f500dd9936904d420445b3b30716a574afbca xfs: return bool from xfs_attr3_leaf_add
31c43817463638cd02077c6d60ffa21a0d11cbe1 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
54c4111e43d97ae12a47e730ab0da171f2f3e172 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
c93e3456393359be742dbfa2481ebaeb417a7574 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
e3e448b1bbc2129746bfbc0d8e514ac76a27b828 xfs: don't ifdef around the exact minlen allocations
4e68831ca790e5de4fc651dddfcf24f1fc24b17b xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
5b4df8df14d232b391c93c0c6af324d56af5d4e1 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc

--===============9099303723476623242==--
