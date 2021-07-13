Content-Type: multipart/mixed; boundary="===============6580076829646572417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Tue, 13 Jul 2021 15:54:39 -0000
Message-Id: <162619167972.24412.4962236272668277043@gitolite.kernel.org>

--===============6580076829646572417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.btrfs
    old: 6ee896821f88efa648e0784ed08d14d10d258445
    new: 5932a8e8d7160481c96ab799e054def1340ab744
    log: revlist-6ee896821f88-5932a8e8d716.txt

--===============6580076829646572417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee896821f88-5932a8e8d716.txt

c514065f909865a86fb57d3d5af5479d2bd5a80b namei: add mapping aware lookup helper
21285a8dcc4bbf9c558c72041f3fbe987e590bcd btrfs/inode: handle idmaps in btrfs_new_inode()
657161562f8b9d26382c3b8d42231927db6dbbb3 btrfs/inode: allow idmapped rename iop
73f665c8b059767b41d133e86d3386f6313bd5b2 btrfs/inode: allow idmapped getattr iop
cca969a6fa678e723c36c872b57a16e633002be6 btrfs/inode: allow idmapped mknod iop
348b37dfbf02b0a3df90ec5d7d4bc00951ba6128 btrfs/inode: allow idmapped create iop
94c323e057546e93442394924b0dec314ee2578e btrfs/inode: allow idmapped mkdir iop
a262a225711aebad91ce79dcf635c2fd82c870b8 btrfs/inode: allow idmapped symlink iop
8aed24aacf9a53edf28b1d1f3a102e23c4e62321 btrfs/inode: allow idmapped tmpfile iop
2b1eaab1aced60172deb51645fb64470cc76861c btrfs/inode: allow idmapped setattr iop
45a5196e324ed06d799dcc69b51f82201d558969 btrfs/inode: allow idmapped permission iop
92aa2d42689bfc74e43df1813b7dd9d8d6fde936 btrfs/ioctl: check whether fs{g,u}id are mapped during subvolume creation
a7b440d7b06aba539041b1cc86cc74cd70f24cab btrfs/inode: allow idmapped BTRFS_IOC_{SNAP,SUBVOL}_CREATE{_V2} ioctl
c173fda0f630a62a6bdefe0418068bb9666a9df1 btrfs/ioctl: allow idmapped BTRFS_IOC_SNAP_DESTROY{_V2} ioctl
19eeb7f11003555ede11c4056f18d9f695471c4d btrfs/ioctl: relax restrictions for BTRFS_IOC_SNAP_DESTROY_V2 with subvolids
68112469460da52aa7261064099cf2faf6618482 btrfs/ioctl: allow idmapped BTRFS_IOC_SET_RECEIVED_SUBVOL{_32} ioctl
46663e510ea85bf790cfcd4b631039846e92a227 btrfs/ioctl: allow idmapped BTRFS_IOC_SUBVOL_SETFLAGS ioctl
e1c710e70a5c7be264a16312f8120df2c2cc0c8a btrfs/ioctl: allow idmapped BTRFS_IOC_INO_LOOKUP_USER ioctl
776d10ea11e50ae89c5a6ab13aff6e50c2e2a979 btrfs/acl: handle idmapped mounts
5932a8e8d7160481c96ab799e054def1340ab744 btrfs/super: allow idmapped btrfs

--===============6580076829646572417==--
