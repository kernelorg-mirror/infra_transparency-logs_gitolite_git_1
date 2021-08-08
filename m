Content-Type: multipart/mixed; boundary="===============3257942800021050398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 08 Aug 2021 13:38:34 -0000
Message-Id: <162842991403.5637.2477092179975471248@gitolite.kernel.org>

--===============3257942800021050398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.btrfs
    old: e4bc195a87bad09b65475b9adca7ee7239c4a6cd
    new: 5c868a1635e2de235383d3eaa29efbd9e8fd4fdc
    log: revlist-e4bc195a87ba-5c868a1635e2.txt

--===============3257942800021050398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bc195a87ba-5c868a1635e2.txt

98ba06015fe2fe85fbb8d4869538d79ccb8fa120 namei: add mapping aware lookup helper
9f7d7045ce2ff119e288f8bb84c91f0273436552 btrfs/inode: handle idmaps in btrfs_new_inode()
9c55199f63b25e8e5578698f99506e4b676801c8 btrfs/inode: allow idmapped rename iop
e45d050c2b9c37a9dd76db7bbc80276af28b9e6c btrfs/inode: allow idmapped getattr iop
c3fd0990dd3f5db1e655832687659036a70380c4 btrfs/inode: allow idmapped mknod iop
6f8c672a99139ab23ea6400509c65d8474ffc10d btrfs/inode: allow idmapped create iop
be5e5e657a2caacff7174d5a39e6bd0cf72464c1 btrfs/inode: allow idmapped mkdir iop
c1f2832e2d376d5f49e1ef70a0bd4a533591cdd4 btrfs/inode: allow idmapped symlink iop
ea2f04050f8dd4f20989eef1d069357c48041f2e btrfs/inode: allow idmapped tmpfile iop
d482bdbcca7436c803b477c94a22abac16fd385e btrfs/inode: allow idmapped setattr iop
15bd2a80284b0b4196120f6fb760959c8c2ab232 btrfs/inode: allow idmapped permission iop
129bec98c0d86e6191f8d91edcf24886d059e049 btrfs/ioctl: check whether fs{g,u}id are mapped during subvolume creation
b8b40931e09bb70baf260705531e042dceac9c61 btrfs/inode: allow idmapped BTRFS_IOC_{SNAP,SUBVOL}_CREATE{_V2} ioctl
51b798bdc053ff2d852bf7883693ebcdf3cfbcc8 btrfs/ioctl: allow idmapped BTRFS_IOC_SNAP_DESTROY{_V2} ioctl
00cfeadc4e06cebe09b30a4b0a7166ff31d2714a btrfs/ioctl: relax restrictions for BTRFS_IOC_SNAP_DESTROY_V2 with subvolids
1aad170bf146a3a2fac7292432b35fb4bb8ce548 btrfs/ioctl: allow idmapped BTRFS_IOC_SET_RECEIVED_SUBVOL{_32} ioctl
e2211875d2405af78cd65b0190a82d41be478cd2 btrfs/ioctl: allow idmapped BTRFS_IOC_SUBVOL_SETFLAGS ioctl
8947ce51b7f32757d95fe509fca822ce660b6372 btrfs/ioctl: allow idmapped BTRFS_IOC_INO_LOOKUP_USER ioctl
a5a56586047103a40a746104e0d195e87989a714 btrfs/acl: handle idmapped mounts
5c868a1635e2de235383d3eaa29efbd9e8fd4fdc btrfs/super: allow idmapped btrfs

--===============3257942800021050398==--
