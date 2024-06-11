Content-Type: multipart/mixed; boundary="===============3563916226659107655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 Jun 2024 23:09:57 -0000
Message-Id: <171814739713.11995.17822023638381376704@gitolite.kernel.org>

--===============3563916226659107655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: a3f906cef1674f9a8b309b3d288c626b1ff78974
    new: c76cebd445d5dadc7b28ff2ce6cd1f46754fdc28
    log: revlist-a3f906cef167-c76cebd445d5.txt

--===============3563916226659107655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f906cef167-c76cebd445d5.txt

ade73f751c6bee3374559e1756503dfc2141991d share/mk/: TROFFFLAGS: -rU0: Disable generation of OSC 8 URI hyperlinks
4bab2a35cfa4df17efca7d0c39e6bfe772626a85 address_families.7: Add break-point in long URI
df9a58ccffc44fcb624988a6beeaa1bea74889c6 share/mk/: Skip expected failures
fcf6aa3455955fc26e66e82024eadb45c709cf33 ctime.3: Simplify coverage of tzname etc.
69a34669e6d0b721bb3cb73a08ae72987f3a3bb4 tzset.3: State vars unspecified if geographical TZ
c86bb39a117fb593f1ff7b7e729d70166d942446 tzset.3: CAVEATS: Recommend tm_gmtoff, tm_zone instead
8cb881fc1dbfc71c378d667a5a7eeb5cdee4cd6a tzset.3: TZ can also be empty
327d773e8bc00ef87248ada9079db7d15574e045 tzset.3: time hh range is now [-167, 167]
8ff5cc6906c10c9e12062e4901a43576fe784422 tzset.3: Use NZ's current rules in example
f8958691bb2d50567e8c63d39f9c4a9efe88b88d tzset.3: TZ=":EST5" works
6b830e183b1d1dde7a2663ba512e25881e0dede4 tzset.3: Omit colon in example
4583782d9af6a388e3c1bcdcbc471fe2dba64eb2 tm.3type: Update STANDARDS, HISTORY
4ade4840e492441868c3a3b9a5d525d3c359361d ctime.3, tzset.3: Update more POSIX citations and quotes
e4c1e97f9568200b3f68969e21872d9e439cb8cf tzset.3: STANDARDS: timezone & daylight in POSIX.1-2001
ed88098700baa4a0d898bf969edf1fcd9f708415 tm.3type: HISTORY: Say when tm_zone, tm_gmtoff standardized
84d39b152ea52fc658ea58a4f549ef1968969080 ctime.3, tzset.3, tm.3type: Adjust for POSIX, and don't overpromise
df65197ccae8658287b1cd97ebaf844093fe09d5 ioctl_eventpoll.2, EPIOC[GS]PARAMS.2const: New page describing epoll ioctl(2)
3de58bf4c8f4e1a1fc1269e3782269922c419575 mandoc.mk: Skip spurious warning from mandoc(1)
10cd9f4282caa44abce3276f0268408a8de5ae2b ioctl_console.2: SYNOPSIS: Add section
958895bf6f83d4be8ae1ff1edda9e4f1638c5d3c ioctl_console.2, TIOCLINUX.2const: Split TIOCLINUX from ioctl_console(2)
f36be3d3a2ece089baece0526982f22c78c6281c TIOCLINUX.2const: Tweak after split
5b29f7f9822351be45a496c8860745a3dfc625b0 ioctl_console.2, ioctl_vt.2, VT_*.2const: Split VT_* from ioctl_console(2)
6316c2f92ad6f391be98191299f49679b4fdf01d ioctl_vt.2: Tweak after split
c870ddb5e189c4f297523192afb2dd5f06d96bbe ioctl_console.2, ioctl_kd.2, man2const/: Split ioctl_kd(2) from ioctl_console(2)
e8155a951388144188a06a282121dd2074629d5f ioctl_kd.2: Tweak after split
4b8e11c48bf904bae3299b5323f70b73b98794c1 ioctl_console.2: Tweak after making sashimi of this page
b20fc31de133eedda2041bccff619db859178756 ioctl_console.2, ioctl_kd.2, ioctl_vt.2, man2const/: Make sashimi
4a921c994330fbaac42d7c5547852af97d6d6bbb ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
bdd4e8073a3db8a6184f26ea8cd65565a9a02d64 ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
785f8dddf840f2f9562b39ea6468fecbe48eefd2 ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
6e56ce83b9a12c665e8cc3f0313158edb20c0ff2 ioctl_fat.2, man2const/: Make sashimi
8e68b6bb2bf23f36358f8ab6bfe4304e436842b5 ioctl.2, ioctl_ficlone*.2, FICLONE{,RANGE}.2const: Move page to FICLONE.2const
550e0d7590dbe1c1b25ed996edd1c6a5df9d953b ioctl.2, ioctl_fideduperange.2, FIDEDUPERANGE.2const: Move page to FIDEDUPERANGE.2const
0f5c5b77675389376c00ea2c1e222608a65ef41b ioctl.2, ioctl_fslabel.2, FS_IOC_[GS]ETFSLABEL.2const: Move page to FS_IOC_SETFSLABEL.2const
918d2cad9e324625ffd6e1e906591969cca19d11 ioctl_iflags.2, FS_IOC_[GS]ETFLAGS.2const, man/: Move page to FS_IOC_SETFLAGS.2const
3308c43ced7344d6b57d124e7d6a466bfddf3dda ioctl_pagemap_scan.2: Move structure definitions to SYNOPSIS
3395961933b35440fc2c68902ffb3dd1d5f66d7c ioctl.2, PAGEMAP_SCAN.2const: Move page to PAGEMAP_SCAN.2const
202a02d3e594c0b42b884ae768489b5320f220dd ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
f71688d6ea0816932d0538692b945a0db4d1990f ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
f92a429254c4ea68d0f86161c11f5307436a3663 ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
70e45d12bec3bba26df72873cd9fda5d835a4a53 ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
c6d50bee42854b0e53a096090f98b289d378917e NS_GET_USERNS.2const: Tweak after split
3073b3f715deabcbbafcbe0f7d6a97b1449b796f ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
d3dfb4e513ba41e6e2703fd84181636d2f55845d NS_GET_NSTYPE.2const: Tweak after split
5a9bc4d315ea30eaf65b180a1e5a9a24071293ce ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
da07307b51759c398b332e646ae7c38d93858a8f NS_GET_OWNER_UID.2const: Tweak after split
9b49705c0e3e09a9049742412897b096790e4583 ioctl_nsfs.2: Tweak after making sashimi of this page
c76cebd445d5dadc7b28ff2ce6cd1f46754fdc28 ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi

--===============3563916226659107655==--
