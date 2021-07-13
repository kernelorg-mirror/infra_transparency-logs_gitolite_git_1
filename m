Content-Type: multipart/mixed; boundary="===============7101609319050281267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 13 Jul 2021 15:51:33 -0000
Message-Id: <162619149381.23179.16681332277161817246@gitolite.kernel.org>

--===============7101609319050281267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.btrfs
    old: 34357c73057e53ce0116597724fbab92f125e802
    new: 92ea97127b878fdea53a14de9f0769136fa61c3d
    log: revlist-34357c73057e-92ea97127b87.txt

--===============7101609319050281267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34357c73057e-92ea97127b87.txt

0c28b82f13ac3ce1ba22b7b71ece8fa8b9a6cf65 [PATCH] namei: add mapping aware lookup helper
31cb2ae4cba73781e089d489895f38e91ab238e4 btrfs/inode: handle idmaps in btrfs_new_inode()
f859244d6dfb15ee1dd28e9e1512d3bb9bc40c2d btrfs/inode: allow idmapped rename iop
ae161a56db835d65f6693b4b387943e57521b779 btrfs/inode: allow idmapped getattr iop
071a62847d862283e6c1831e67f8c1e5b7f83524 btrfs/inode: allow idmapped mknod iop
4ee541dbede195b9eb95198fb7902ba2b78cd350 btrfs/inode: allow idmapped create iop
64386b0a778e0bb731036aa0805ce210d27c7a14 btrfs/inode: allow idmapped mkdir iop
62cce03225249f86cb4d519810746690cbea182b btrfs/inode: allow idmapped symlink iop
d4cc0f1d402a3dcce02107305c42a696ddfcc77d btrfs/inode: allow idmapped tmpfile iop
ba192b8d14a74c61ab0ba3807a22e7ff27f3c7bc btrfs/inode: allow idmapped setattr iop
10c602005b0476939fbf52bbc3645773b20aae0f btrfs/inode: allow idmapped permission iop
48d3feb68b5c343b599f2951a0aba34a5ad2ccf0 btrfs/ioctl: check whether fs{g,u}id are mapped during subvolume creation
f53e91bd7575b6847ab2682e6e6e47ec02c7fe6f btrfs/inode: allow idmapped BTRFS_IOC_{SNAP,SUBVOL}_CREATE{_V2} ioctl
88beabdce2bbece23c7bbc72732a702f12ea1e48 btrfs/ioctl: allow idmapped BTRFS_IOC_SNAP_DESTROY{_V2} ioctl
236cf067f3051f9d803ee8017751aec09338cf13 btrfs/ioctl: relax restrictions for BTRFS_IOC_SNAP_DESTROY_V2 with subvolids
cfc48588bfa770c02d5e065392d85f8992161cc4 btrfs/ioctl: allow idmapped BTRFS_IOC_SET_RECEIVED_SUBVOL{_32} ioctl
4db2a654d7b65c7514012d40f8a022b934422300 btrfs/ioctl: allow idmapped BTRFS_IOC_SUBVOL_SETFLAGS ioctl
44e114616acd3e6d870db4af4d21e4a28fa064fb btrfs/ioctl: allow idmapped BTRFS_IOC_INO_LOOKUP_USER ioctl
26b058f870891e4512c65b5d6033e322a9d8af1a btrfs/acl: handle idmapped mounts
92ea97127b878fdea53a14de9f0769136fa61c3d btrfs/super: allow idmapped btrfs

--===============7101609319050281267==--
