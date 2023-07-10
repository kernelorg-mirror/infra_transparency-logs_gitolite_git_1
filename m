Content-Type: multipart/mixed; boundary="===============2609220459119431351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 10 Jul 2023 20:29:24 -0000
Message-Id: <168902096416.3108.2229285162105258373@gitolite.kernel.org>

--===============2609220459119431351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: a2f4d30336a22483ec94560deca57d7377708cec
    new: 6222c7ae752d3b87ea187087a1beebbf088d14bb
    log: revlist-a2f4d30336a2-6222c7ae752d.txt

--===============2609220459119431351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f4d30336a2-6222c7ae752d.txt

e76f933f7cbe468444889c3a9a00851af5af66a5 mkfs.f2fs: cleanup w/ alloc_next_free_block()
724ca088365816ebcbb9197683b35d645af1591f mkfs.f2fs: refactor format flow for cleanup
4c1fd35c72c42b234d7d780907bd570cc6d2b50a f2fs-tools: fix to le32 type variable correctly
92cc5edeb703dc052a3250994310d8b479972797 f2fs-tools: reuse feature_table to clean up print_sb_state()
9d279316dd5cb2a1557a64dbd4483c27ccb7dff8 fsck.f2fs: clean up codes with IS_INODE()
2f0705a02b7d7302f4e22a1a2b6ebf5e79d24019 f2fs-tools: remove power-of-two limitation of zoned device
7933e522c9df1d0bc5a7da8431554c749c0eea52 f2fs_io: support gc_range command
2eaf825fc460005cf61508e42530b36cbb3bc881 fsck.f2fs: fix potential NULL dereference
a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7 fsck.f2fs: fix memleak in f2fs_create()
e565fbb1ab8582afe97991e8b8cc451d0b755887 f2fs-tools: fix wrong write pointer check for non-zoned areas
c5835f689147d140b18e72d71365071d0c6fa63e f2fs-tools: fix to call assert() if f2fs_dentry_hash() fails
c05ab3493c3dc65ce984bf78a36d25c6506790bc f2fs_io: expend fallocate command
057d65c98e7a7171264dd857983caaf6f530a078 fsck.f2fs: Detect and fix looped node chain efficiently
213cc16d09e8e575697f47da18d5dafcb20e852f fsck.f2fs: fix to call ASSERT_MSG() in is_valid_ssa_{data,node}_blk()
6222c7ae752d3b87ea187087a1beebbf088d14bb fsck.f2fs: recognize ERROR_INVALID_NODE_REFERENCE

--===============2609220459119431351==--
