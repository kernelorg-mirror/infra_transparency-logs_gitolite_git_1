Content-Type: multipart/mixed; boundary="===============5023711902951321151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 12 Jun 2024 22:24:07 -0000
Message-Id: <171823104774.4180.7066556015030865295@gitolite.kernel.org>

--===============5023711902951321151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: 3324136b08ca8f5f945f821891d8adbf7b838751
    new: 33f2e82e3b9fac60e7515ecb7c2c4d5ea1b9fe6d
    log: revlist-3324136b08ca-33f2e82e3b9f.txt

--===============5023711902951321151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3324136b08ca-33f2e82e3b9f.txt

eced9fa12da2e90c0468a7e888c18f5f192669e8 share/mk/: Skip spurious warning from mandoc(1)
a79c8d7736f2fbcf8fa71940217601b030227556 sched_setattr.2: ERRORS: Break EINVAL into separate blocks
8b24ab409607be573e639c7bc14fc77e7c7c8d78 ioctl_console.2: SYNOPSIS: Add section
a535745112849cec8f5f7be626c5404b60e37c4f ioctl_console.2, TIOCLINUX.2const: Split TIOCLINUX from ioctl_console(2)
4742bcab59b45b669163e58fb16133cf0df4f679 TIOCLINUX.2const: Tweak after split
194331b16d436634114588761b459e605feec660 ioctl_console.2, ioctl_vt.2, VT_*.2const: Split VT_* from ioctl_console(2)
e4cf58a9b51e6a2c2b8e7e43dd9726f1a77dc231 ioctl_vt.2: Tweak after split
9f37c88d4ec874ae8a64f2e82fb40638a7c411d9 ioctl_console.2, ioctl_kd.2, man2const/: Split ioctl_kd(2) from ioctl_console(2)
608a2f9a4b0d9c279a008099e29a12f0783f43fe ioctl_kd.2: Tweak after split
cd70c9b74711cfa1eeccf2179eec40cf2858b927 ioctl_console.2: Tweak after making sashimi of this page
ac69b3013550b235f88101711d46c1bb216690da ioctl_console.2, ioctl_kd.2, ioctl_vt.2, man2const/: Make sashimi
e9ed1615819c35ecc75e7ec12692e70c92df6bef ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
eea946c938d6fab01d515f44d0371850674df2d6 ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
7e10a3d67b69cb85b629f4a43b55908e7b5c56e8 ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
3895b9a35f0066aa1dfc203a21a45a13be4476f0 ioctl_fat.2, man2const/: Make sashimi
7448996cad7321d72ecc5439eb58ef2740436193 ioctl.2, ioctl_ficlone*.2, FICLONE{,RANGE}.2const: Move page to FICLONE.2const
4049f82907afa816dd8e2605a1e38e0b6f757aa8 ioctl.2, ioctl_fideduperange.2, FIDEDUPERANGE.2const: Move page to FIDEDUPERANGE.2const
fd3dd69c16c7519667fea5d73ccb706689a971e7 ioctl.2, ioctl_fslabel.2, FS_IOC_[GS]ETFSLABEL.2const: Move page to FS_IOC_SETFSLABEL.2const
5b498fdcedca6d649636b257f30bc1e885d7d5b4 ioctl_iflags.2, FS_IOC_[GS]ETFLAGS.2const, man/: Move page to FS_IOC_SETFLAGS.2const
c51a5f3659609f17dc9360119eede9d629f1bc70 ioctl_pagemap_scan.2: Move structure definitions to SYNOPSIS
bee5dfad526470ff49072fa16047ec2582f732c0 ioctl.2, PAGEMAP_SCAN.2const: Move page to PAGEMAP_SCAN.2const
3f5361ac4910e98640f0e6db7a8258a4605b1c91 share/mk/: Skip spurious warning from mandoc(1)
1744e4a95630675799841f25b7e8aad8be91e7cb ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
e98e2becbd626a5439fad73e49a1f9fc4e4059ad ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
30d87b4721ffc1dc3eb22617d0fec5ae22ad3a97 ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
f92c80cd1972ab78eff8a5ba1ee08fbbc24f19e1 ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
f2e1eaad6ee360931e22e143f83b9736c2e81815 NS_GET_USERNS.2const: Tweak after split
8b033b405c0be0a587cfa0875d4e92ee0b27a49d ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
db6b8f9550aaf96678bb8cc051ae3dc6b6565cab NS_GET_NSTYPE.2const: Tweak after split
0c969f503a2e5182043492d21808b3975dd28e15 ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
8ad589daa24cdb556b74138c59cdb6f96647b4e7 NS_GET_OWNER_UID.2const: Tweak after split
76fe0dab3c0d46cef5c1e472b034097371ea605a ioctl_nsfs.2: Tweak after making sashimi of this page
68984950ae702e08b9f61237bc27b561f174f7d2 ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi
33f2e82e3b9fac60e7515ecb7c2c4d5ea1b9fe6d ioctl.2, ioctl_fsmap.2, FS_IOC_GETFSMAP.2const: ioctl_getfsmap(2) => ioctl_fsmap(2)

--===============5023711902951321151==--
