Content-Type: multipart/mixed; boundary="===============4095759581047121103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Wed, 11 Mar 2026 12:55:49 -0000
Message-Id: <177323374996.2995553.13031016646510499162@gitolite.kernel.org>

--===============4095759581047121103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/b4/fsverity
    old: 1c7100c3f4b19549f160ace37bd04c9dd62db14c
    new: f19c87fd4d1bd84bc177469f8252367ed0fe6c78
    log: revlist-1c7100c3f4b1-f19c87fd4d1b.txt

--===============4095759581047121103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7100c3f4b1-f19c87fd4d1b.txt

d8ea946a81842af62115e9ee131ae79c6144c817 Support fsverity for XFS in xfsprogs
520b1e30263ddd5b60fdb8493f575a2d761b3b09 xfs: add attribute type for fs-verity
840c5c41f4c4216b7b13e32b95196bddcc279250 xfs: add fs-verity ro-compat flag
c8f6256b3febfd30c436d309acb93c739733f781 xfs: add inode on-disk VERITY flag
3dded8a48790de1b15fe16a1640f443d5a2c7c68 xfs: add fs-verity support
6138891c343b1230a4b876a16e89d51285b6a3b0 xfs: advertise fs-verity being available on filesystem
6006060741415daa0ab6c4d987df563fb8bd338d xfs: report verity failures through the health system
9cca64692492b7dd9f6420714d76170074537812 xfs: enable ro-compat fs-verity flag
4a6bec0116f91502137d538834f111e7a6adfd50 libfrog: add fsverity to xfs_report_geom output
d4fc78e2698a9f4e593547f369aca748c0d39ef3 xfs_db: create hex string as a field type
18bdec9108d0acce125984f1fc224793b8d16f70 xfs_db: support dumping little-endian values
e65eb97e5b36e3ab8301736131827b9a71f0f5b6 xfs_db(TODO): dump the verity descriptor
bf4bc989106f61bd884807a88928753adaef665f xfs_db(TODO): don't obfuscate verity data
2f4a95f6e9a5055707fafb4d4ba929da18ddff1a xfs_db: dump the inode verity flag
9ee0a320a11a84184090380c36d442612238ef27 xfs_db: compute geometry of merkle trees
d77b3d044873ac9db2497b1452f0166f5f8cca75 xfs_repair(TODO): junk fsverity xattrs when unnecessary
dd49917ba8d6d180ab3910ba88562700ccdfe853 xfs_repair: clear verity iflag when verity isn't supported
ff7cab7b140de51792d3a8aad44f9733860caf37 xfs_repair: allow upgrading filesystems with verity
97fcddcb01afab033fef1e5c3ca189166bef0345 xfs_scrub: validate verity file contents when doing a media scan
3ea7eb84b01c2479194f3b5b323fb5f2a2a96bca xfs_scrub: use MADV_POPULATE_READ to check verity files
c0b5a6d927cb47715dbabfc6cd0777fa19d93894 xfs_spaceman: report data corruption
dab8726fec89bc7a1c73033cb8a334bf7114d522 xfs_io: report fsverity status via statx
53431d7a418abbf116b6758748e88227379e00e0 mkfs.xfs: add verity parameter
eabb96062cbf6328adbe1ae6ce1616442a49cc1a xfs: add fs-verity feature flag
f19c87fd4d1bd84bc177469f8252367ed0fe6c78 xfs_scrub: check verity file metadata

--===============4095759581047121103==--
