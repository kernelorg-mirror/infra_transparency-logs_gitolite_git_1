Content-Type: multipart/mixed; boundary="===============3202802396173061606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 28 Jun 2024 18:55:20 -0000
Message-Id: <171960092005.15140.5695676576842047369@gitolite.kernel.org>

--===============3202802396173061606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11-testing
    old: 163810b6a36c7d67efbec99e8af4a75e8d2e2ecd
    new: db340ce40ab8387e7282af3c986e51fe58c56ec8
    log: revlist-163810b6a36c-db340ce40ab8.txt

--===============3202802396173061606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163810b6a36c-db340ce40ab8.txt

95ac7c52d6fb5a07beba4a9f0168dd7ed3b684e3 nfs: add "localio" support
581267f95928e1d84afdbfb76f9f0fa49a589083 nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
abf9ee2694994c48440710917075bfd01a5f6587 nfs: enable localio for non-pNFS I/O
9513805a4b421fd368bd7ef47005671d7558a498 pnfs/flexfiles: Enable localio for flexfiles I/O
6eba5b784e49e794c8cd2dffd4c2a798790606df nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
580ca43c9ddfaaae7fdda62169b5be92d8262e80 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
8a46fc7c66711923c4c90d46cb027e21f0e4a188 nfs: implement client support for NFS_LOCALIO_PROGRAM
7bbd92789d6dbc1ae655196775477fb439de0189 nfsd: add "localio" support
3ae121ac0235ce8be802100c70be051a800aaf9b nfsd/localio: manage netns reference in nfsd_open_local_fh
0e5de5727b52ebec62ead5853a8c66aa595b2939 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
94bfb0ec36fb91cd6cc220cdbfcd52660e9badec nfsd: add Kconfig options to allow localio to be enabled
f0d262ec46a9330149e18727b314b4f488c56447 nfsd: implement server support for NFS_LOCALIO_PROGRAM
f080f8cf5f6739dff4882a9dff07a27d1a127169 SUNRPC: replace program list with program array
5b77009b5d8e735941f2b315fe33e35dcc0750b7 nfs: add Documentation/filesystems/nfs/localio.rst
f3533cc2c09b03040b26132a6256877c922b2c19 nfs/localio: use dedicated workqueues for filesystem read and write
db340ce40ab8387e7282af3c986e51fe58c56ec8 nfs/localio: AIO DIO enablement

--===============3202802396173061606==--
