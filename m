Content-Type: multipart/mixed; boundary="===============2227672526476978382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 08 Jul 2026 08:30:48 -0000
Message-Id: <178349944862.1854315.16865004942031672071@gitolite.kernel.org>

--===============2227672526476978382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 7a26df144fadd9c721323a4b0ff9808473d5608e
    new: 131e8451c544feff3996aaa803d14e4a45dd1661
    log: revlist-7a26df144fad-131e8451c544.txt

--===============2227672526476978382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a26df144fad-131e8451c544.txt

b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
892743f0f955427a89a911b96baa998cd7b549b8 xfs_scrub: fix spacemap scan for internal rt devices
45e8f1049f083f870c940c7841740e58154a52f3 xfs: add write pointer to xfs_rtgroup_geometry
dbb4219ec172e2e9dd8bd50e481ae9ea8bd3ed3d xfs: switch (back) to a per-buftarg buffer hash
04af217ea889087e8146ef1b610f604cab2df6ec xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
b043f2b807a3d48bf31ee4cd9c55a7099aee5963 xfs: zero entire directory data block header region at init
b384d1018dfcfea81c2cc216cdeb3074b84c400c xfs: zero directory data block padding on write verification
9ef2e09e82a5d1c7aec04897aee7ac809e18d8bc xfs_scrub: fix spacemap scan for internal rt devices
131e8451c544feff3996aaa803d14e4a45dd1661 fsr: preserve xfrog_bulkstat error codes

--===============2227672526476978382==--
