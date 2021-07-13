Content-Type: multipart/mixed; boundary="===============8687598050178986717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 13 Jul 2021 15:53:29 -0000
Message-Id: <162619160951.23883.11212390531526798083@gitolite.kernel.org>

--===============8687598050178986717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.btrfs
    old: 92ea97127b878fdea53a14de9f0769136fa61c3d
    new: 6ee896821f88efa648e0784ed08d14d10d258445
    log: revlist-92ea97127b87-6ee896821f88.txt

--===============8687598050178986717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92ea97127b87-6ee896821f88.txt

bbe8d24aa5ed5e4b704bb98bdefdb9293368568d namei: add mapping aware lookup helper
9ff707e07fe655766c217ff927436ed9cdd43472 btrfs/inode: handle idmaps in btrfs_new_inode()
76ebc2f788bbfba906fbc28cb5311338f2df38a5 btrfs/inode: allow idmapped rename iop
507d764444e3de8a982d6e6899f0f2e9d593cfa9 btrfs/inode: allow idmapped getattr iop
86ea2d11e824230c5b25723382eed5712329cdd6 btrfs/inode: allow idmapped mknod iop
a0b99d1da429ccef812206a804b4cf169eff1590 btrfs/inode: allow idmapped create iop
854764b30e3b3cc6a4468f126d31d6e1501e2148 btrfs/inode: allow idmapped mkdir iop
2f4a34d63a3e1bb13372fe5b27315c31344895c3 btrfs/inode: allow idmapped symlink iop
20ec94ff51037e0a539a62bc5c4cf1dc05614ff4 btrfs/inode: allow idmapped tmpfile iop
1acfcb099b3cbee9827e505c606690fcd81f241e btrfs/inode: allow idmapped setattr iop
692925281f96469d86e7b38485088ec4eb3a9c41 btrfs/inode: allow idmapped permission iop
86b94b4eeb78878c1da928e89c88c68d0a18cdf2 btrfs/ioctl: check whether fs{g,u}id are mapped during subvolume creation
a7745f11da862e81c16fe4cd16ce13f8f3c729b6 btrfs/inode: allow idmapped BTRFS_IOC_{SNAP,SUBVOL}_CREATE{_V2} ioctl
913e61711a4c88f36495156083f856870fe945cd btrfs/ioctl: allow idmapped BTRFS_IOC_SNAP_DESTROY{_V2} ioctl
31a7fa9c5d7ce8e2da53ff6f2511ed24c3dbeb1b btrfs/ioctl: relax restrictions for BTRFS_IOC_SNAP_DESTROY_V2 with subvolids
3bd3787fe25062ee6700b42752b46624b170d2a6 btrfs/ioctl: allow idmapped BTRFS_IOC_SET_RECEIVED_SUBVOL{_32} ioctl
f649b9bdf028c22337759f7b03efff5d0a6cf17a btrfs/ioctl: allow idmapped BTRFS_IOC_SUBVOL_SETFLAGS ioctl
669edb7740564f25610533eb6e1ec053ffc7a735 btrfs/ioctl: allow idmapped BTRFS_IOC_INO_LOOKUP_USER ioctl
17d78d67a67cf0fb7020806902f16d6c6e0c4d6c btrfs/acl: handle idmapped mounts
6ee896821f88efa648e0784ed08d14d10d258445 btrfs/super: allow idmapped btrfs

--===============8687598050178986717==--
