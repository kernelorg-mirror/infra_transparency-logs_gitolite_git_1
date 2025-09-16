From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 16 Sep 2025 16:16:33 -0000
Message-Id: <175803939337.1022526.15490411762814027317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 102bf90765cc0687c5fc92ec236be2a4cabc9614
    new: 1627db8e1f282767deab6df8a32b1e52b4f75e4c
    log: |
         2f9cc710ed12ee9b3767586cc99cbd61125a08b3 nfsd: move name lookup out of nfsd4_list_rec_dir()
         50fd13a82d0bfb653597cae78f7641e9d0a95da4 nfsd: change nfs4_client_to_reclaim() to allocate data
         2ac2d677c154d851aed1fac8ab48c1d0d50fbabf nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         a54edee13ab0da84a34e6d7e58cc9dcc111b839e NFSD: Define actions for the new time_deleg FATTR4 attributes
         4ca88e0f2f403ab6716eaf59a37a6f672b205d01 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         4736ccd61de0362a62b542c01a45cf9fd1b482a2 svcrdma: Introduce Receive buffer arenas
         bd02f884de3fe3ab7efd311be1ace551cd505b2f siw: Enable try_gso
         7e09aaeef356319d124dc60448fb841ac61eef62 NFSD: Add array bounds-checking in nfsd_iter_read()
         593b37b62f96c3ad792bd88821753f6952a04c7e NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         176548203cfe6f267d7608e736022ba9d4f8ae31 NFSD: pass nfsd_file to nfsd_iter_read()
         1627db8e1f282767deab6df8a32b1e52b4f75e4c NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
