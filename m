Content-Type: multipart/mixed; boundary="===============2002689256916652812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 11 Jun 2024 23:32:35 -0000
Message-Id: <171814875570.28692.5964370395478484046@gitolite.kernel.org>

--===============2002689256916652812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ioctl
    old: c76cebd445d5dadc7b28ff2ce6cd1f46754fdc28
    new: e0dcc8c71d9e753bfa61507a87da116be35c49ff
    log: revlist-c76cebd445d5-e0dcc8c71d9e.txt

--===============2002689256916652812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76cebd445d5-e0dcc8c71d9e.txt

e450bcf6e35a5c227c5e80cdb4e44bb89516a5ee ioctl_eventpoll.2, EPIOC[GS]PARAMS.2const: New page describing epoll ioctl(2)
dc587dcfe082594d2a322bc04225bc4008412866 mandoc.mk: Skip spurious warning from mandoc(1)
f892b4b6c108435920d2c19a7b374df88c7a97c1 ioctl_console.2: SYNOPSIS: Add section
b52853f5d73def8441f076c629c124b390ec750a ioctl_console.2, TIOCLINUX.2const: Split TIOCLINUX from ioctl_console(2)
94a2c4dbbc889316e48cd321a624c2730e903b43 TIOCLINUX.2const: Tweak after split
5b0af774853ff36a476851726e38bd9c9587fa33 ioctl_console.2, ioctl_vt.2, VT_*.2const: Split VT_* from ioctl_console(2)
ba1be6281d98bb5c3fe3034890dcc47fac99e010 ioctl_vt.2: Tweak after split
876fb947c9ce7cda43584f629a632f6fc7d9bbb8 ioctl_console.2, ioctl_kd.2, man2const/: Split ioctl_kd(2) from ioctl_console(2)
ef67d6b964cc06bdc088305af3cb9b98e947401d ioctl_kd.2: Tweak after split
16999565303afa548944eef4c8321d65e66bf081 ioctl_fat.2, FAT_IOCTL_[GS]ET_ATTRIBUTES.2const: Split FAT_IOCTL_[GS]ET_ATTRIBUTES from ioctl_fat(2)
25027f42b54d2fe04661ecc79a37bf20b098420c ioctl_console.2: Tweak after making sashimi of this page
ca7ce24d518c12e9dc3da29d202b365ed7e8c69e ioctl_fat.2, FAT_IOCTL_GET_VOLUME_ID.2const: Split FAT_IOCTL_GET_VOLUME_ID from ioctl_fat(2)
5aa20719d92eec5f4a3071032c7206d1b1f71c47 ioctl_console.2, ioctl_kd.2, ioctl_vt.2, man2const/: Make sashimi
75cf8e952103b326ab2e1b8665cb20855997887e ioctl.2, ioctl_ficlone*.2, FICLONE{,RANGE}.2const: Move page to FICLONE.2const
f554876ad9eabd5ed1cef7efdc8c05b3e88ba741 ioctl.2, ioctl_fideduperange.2, FIDEDUPERANGE.2const: Move page to FIDEDUPERANGE.2const
c69b95e76900142ac63ae017b7ba17115ef2f45a ioctl_fat.2, VFAT_IOCTL_READDIR_{BOTH,SHORT}.2const: Split VFAT_IOCTL_READDIR_* from ioctl_fat(2)
c6f1a1200e6fbcd93c227c81975ae1c4573e00d4 ioctl.2, ioctl_fslabel.2, FS_IOC_[GS]ETFSLABEL.2const: Move page to FS_IOC_SETFSLABEL.2const
ffcbeb1ea30539fabe7da58dc68955e4db7bb7c6 ioctl_fat.2, man2const/: Make sashimi
b65700d3c14b0253cac1189c66cff6c3c1316010 ioctl_iflags.2, FS_IOC_[GS]ETFLAGS.2const, man/: Move page to FS_IOC_SETFLAGS.2const
ea92ace69afa80552f9a961ae040a5e0b6bde37e ioctl_pagemap_scan.2: Move structure definitions to SYNOPSIS
f0f943a7cfa5c8aa78eb43e69e8a47d43ac611e5 ioctl.2, PAGEMAP_SCAN.2const: Move page to PAGEMAP_SCAN.2const
816759b2cf57d9e36e07cabbe6e6242d8f826b60 ioctl.2, ioctl_fs.2: Add overview page for <linux/fs.h> ioctl(2)s
03ba120c5c9e10ca938e9a5e917af784b1496647 ioctl_ns.2, ioctl_nsfs.2, man/: Move page to ioctl_nsfs.2
71bc0c1f1a64e226a61996487052ac60e186ef20 ioctl_nsfs.2, NS_GET_{USERNS,PARENT}.2const: Split NS_GET_* from ioctl_nsfs(2)
f166e0e6fbb92dca9afe3a0d11f038152d5ea7ba NS_GET_USERNS.2const: Tweak after split
113e498427bb87f3a37503bbb85bd1dfcd8d9ed4 ioctl_nsfs.2, NS_GET_NSTYPE.2const: Split NS_GET_NSTYPE from ioctl_nsfs(2)
cd15400339e484eac78944e376c28a7285fb16bd ioctl_fs.2, man/: Reorganize <linux/fs.h> ioctl(2)s
10b30c5ab8b2393b6569c7aea421755316a8da07 NS_GET_NSTYPE.2const: Tweak after split
c9005f5615a2613310cc6dd5596aa43067094d6a ioctl_nsfs.2, NS_GET_OWNER_UID.2const: Split NS_GET_OWNER_UID from ioctl_nsfs(2)
18d774bb5b4fcfaddf3a580553148e40c12242b7 NS_GET_OWNER_UID.2const: Tweak after split
73175bb067ac7bf01e6fa2c93a6723b3ad30465d ioctl_nsfs.2: Tweak after making sashimi of this page
e0dcc8c71d9e753bfa61507a87da116be35c49ff ioctl_ns.2, ioctl_nsfs.2: Rename page, and make sashimi

--===============2002689256916652812==--
