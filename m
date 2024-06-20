From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 20 Jun 2024 03:23:51 -0000
Message-Id: <171885383172.18316.3614205592479502615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: f45d9545f8b4014e88e99f51749e1f25b13226f2
    new: 7bc11e087b5a4007b966c736a9e12cb09e4e3190
    log: |
         bb02a0dc2a6eee357c783e1782886c89c0b8b690 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
         806ac8368df7e570f76ec0831def69baea6b4eb3 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
         7da19bfa684005715123391660ea6a6dc5bd4b1f nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
         b00a79cb113cf22c01d091d443641005578a9a49 nfs: share localio XDR code between fs/nfs/nfs[34]xdr.c
         fdd476b66d5d162e54bcec0da86f54eef06c31e7 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
         c2757e884fa5b3d85993cd16cce38cca3408f954 nfsd: use SRCU to dereference nn->nfsd_serv
         a95d0485da59c406744902aa3ff416446f053e3c nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
         42ebba756b0afc253a6aae1ff6b326aafeee394f nfs: add Documentation/filesystems/nfs/localio.rst
         7bc11e087b5a4007b966c736a9e12cb09e4e3190 nfs/nfsd: add Kconfig options to allow localio to be enabled
         
