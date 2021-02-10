Content-Type: multipart/mixed; boundary="===============5849282562201026895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 10 Feb 2021 09:48:13 -0000
Message-Id: <161295049387.29615.1980830627137052981@gitolite.kernel.org>

--===============5849282562201026895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.36
    old: 76bb9b30cfcf54b59591a57a3d2a747e514469b2
    new: fd5ed9a4f5bc371794138528c56ae8053863741c
    log: revlist-76bb9b30cfcf-fd5ed9a4f5bc.txt

--===============5849282562201026895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76bb9b30cfcf-fd5ed9a4f5bc.txt

9f704636d0ff547c809c0fe9cf301507359fbe44 lib/procutils: add proc_is_procfs helper.
15966a2cc4cb02bded8b54cfff97987f9b29484c lib/caputils: add fall back for last cap using prctl.
db59b66c70fcf290196eeada26025567c9087f66 lib/procutils: improve proc_is_procfs(), add test
8bf68f78d8a3c470e5a326989aa3e78385e1e79b setpriv: allow using [-+]all for capabilities.
5e0dc74924354c5251e138cd8d69345aa3ab08ca build-sys: do not build plymouth-ctrl.c w/ disabled plymouth
262ff9bf04e862dcfca8f3d0cb2c6bd2edaff327 hwclock: do not assume __NR_settimeofday_time32
0bfa747f0176af4b94a4e1f6f434ddfcd9ce5099 umount: ignore --no-canonicalize,-c for non-root users
b24fa471728bf671017588e28da63989e3eccc75 lib/signames: change license to public domain
bef24ecfb990ea8ace96be0a296ec2dd32e85270 setpriv: small clean-up.
0e2da9740fa09ca752d9646c4aea096dfc06a6b1 libblkid: drbdmanage: use blkid_probe_strncpy_uuid instead of blkid_probe_set_id_label
a47273628479324ad38d3e3e3ee9ad1f118b3869 lslogins: call close() for usable FD [coverity scan]
b826a90744ba1fa2d5fe6eec690c355483d6d447 losetup: fix wrong printf() format specifier for ino_t data type
a9f098231167ddf52797b8b210b6cb96878827f2 lsblk: read SCSI_IDENT_SERIAL also from udev
58492a2a73ffb3e14767ce75298792530e11691b configure: test -a|o is not POSIX
3cc000096b4559ded4f550dcc3eaf68337346e3c tests: add checksum for cramfs/mkfs for LE:16384 (ia64)
ec3a4a3960f05a53910d1cb956210c3fba3f3d36 libfdisk: ignore 33553920 byte optimal I/O size
607c7402f8bd7788462ece8263b219bbf15e4892 Show the 'r' option in the help menu
20f7fd6c26c2f4cdcc9fee24de89929be59cf342 fstab.5: NTFS and FAT volume IDs use upper case
a5cc6323c17f09b1e9f7888d77b57e6b7cadefb1 sys-utils: mount.8: fix a typo
b471873c34f69a6247652aba6d2d7a232d7db3b8 libfdisk: (script) ignore empty values for start and size
5affd1f92d2dd9150f7f5210d819db61965adae3 libblkid: make gfs2 prober more extendible
547130444d893c284ab91d757b98b9435c5f3d01 lib/loopdev: make is_loopdev() more robust
686efaa4a5c9b714b03a001188d64beafab0fed5 libmount: do not canonicalize ZFS source dataset
c6ec9f8f514c93a64a2340164b1dc323616ee832 libmount: add vboxsf, virtiofs to pseudo filesystems
25b8d1a25c0072d115bfc4e42ec6620bab6dad91 fsck.cramfs: fix fsck.cramfs crashes on blocksizes > 4K
9a48cbd0044cf3ef196cacb7a59592a78391f896 su: use full tty path for PAM_TTY
f40291fff8fe35ea3b8632e6a24ca17d760e1187 login: use full tty path for PAM_TTY
0defafdd00a18f23ad4bb136e6e3d0c2d07979e5 libmount: fix /{etc,proc}/filesystems use
4bd4dde7242c3bf160cefea2d89f6110f4fa34bf github: remove cifuzz from stable branch
9a768132e5ef7f15c317b55985b650df3eb7226e script: fix compiler warnings [-Wmaybe-uninitialized]
2c268ffe038d955de60ca1fdd6fc0fd4b18b1749 scriptlive: fix compiler warnings [-Wmaybe-uninitialized]
546761ecf6f56125ccb8cbefa7d32126d95c8151 hwclock: fix compiler warnings [-Wmaybe-uninitialized]
91d8a3f960bf19547630ef2a5b307244f84b21ce blkdiscard: fix compiler warnings [-Wmaybe-uninitialized]
fd5ed9a4f5bc371794138528c56ae8053863741c libmount: (py) do not use pointer as an integer value

--===============5849282562201026895==--
