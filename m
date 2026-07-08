Content-Type: multipart/mixed; boundary="===============1683608022691993324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Wed, 08 Jul 2026 19:33:33 -0000
Message-Id: <178353921385.2323716.7408007286179763983@gitolite.kernel.org>

--===============1683608022691993324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 7a26df144fadd9c721323a4b0ff9808473d5608e
    new: d89fea99c26e4301c5f6ecdd509999cce9fbc7bf
    log: revlist-7a26df144fad-d89fea99c26e.txt

--===============1683608022691993324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a26df144fad-d89fea99c26e.txt

b07c386bc60b355c456bc631b885eef38c2d3fa5 mkfs: don't redefine DIRT for protofiles
2df5f48fb8291f28fd07e4b097259cce82ca0172 mkfs: fix PATH_MAX check
46b0ee102f25aee4e2a4a9524ac318d72b010ebc mkfs: fix symlink target length check in create_nondir_inode
b3268fb3d822a7ef7d647284e0dfeaeb61713011 xfs_protofile: make nondirectory arguments actually work
a2b765f7d0fd9bf21c3a3f268e5572e37db0d543 mkfs: pass stat buf pointers around the protofile code
63a4a9d6966ce0850089954f88a517fc68ddce98 mkfs: fix hardlink detection in directory import code
8c6bf6721ac440c806d5da0d0fc93ec7ccf98da1 mkfs: PQUOTA shouldn't conflict with GQNOENFORCE
074c18165ea339a9dc81ecf73413c5c7ba3608d3 xfs_scrub: fix spacemap scan for internal rt devices
270a5f354ab7fe3d49f91df82a8a1199dc76b0e5 xfs: add write pointer to xfs_rtgroup_geometry
846570fc649880aa3da36a5132be5f05d1bc1c3e xfs: switch (back) to a per-buftarg buffer hash
bae44fee8d426ca73263212a569efd143be66e14 xfs: remove the meaningless XFS_ALLOC_FLAG_FREEING
c957be18e5e53b21d87768524a5785d4600e0acc xfs: zero entire directory data block header region at init
622d715e372d358471934c399d3015c7faf0562a xfs: zero directory data block padding on write verification
d89fea99c26e4301c5f6ecdd509999cce9fbc7bf fsr: preserve xfrog_bulkstat error codes

--===============1683608022691993324==--
