Content-Type: multipart/mixed; boundary="===============8837760014966200418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Sep 2026 00:54:37 -0000
Message-Id: <178969287721.1056014.3923458547793478178@gitolite.kernel.org>

--===============8837760014966200418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.13-3
    old: 97080e5d06e8449da277050162c986cb30d006ad
    new: ebba3bb3c93b38f669a0b69c74527382d36359cd
    log: revlist-97080e5d06e8-ebba3bb3c93b.txt

--===============8837760014966200418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97080e5d06e8-ebba3bb3c93b.txt

02ed472ac98d8b1e5f20ee7619e3838933f4f3fb mm: track DONTCACHE dirty pages per bdi_writeback
e082a167694cabd9511573f847da82a9ebcfacb2 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
3dbc34ba830d8692cc8e72c1c95c43ddec054f03 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
7f71a0d9cae756319b0ffe3f47b1110a24bc551d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
edacc4855b385df30b75315e390355df12fc4688 NFSD: add NFSD_IO_DIRECT heuristic for small IO
e6b74f4aefef8b86209f364c6d2e4bb47e8bf8a0 NFSD: add nfsd_direct_misaligned_num_pages modparam
f619888ed96b2ab15d53962cc150f7634fadd0cb NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
5c53df4fdd376df99de70c093a86f21eb21bbdfe NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
7901a7ecdd84909a61f4decf35ee775f983a8208 NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
b2f71e46452ee87bd4d0e5cf3088cd0c66509d59 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
d784cd073feba3c6161b015f85b7ca0d82845e53 NFSD: Enable return of an updated stable_how to NFS clients
ad54d02b72344e018cab73dd9d17ea42550c7521 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
0c3d61d0bc27b47334822be06a7f110f176c5b58 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
e407114ea68ebbc6a91d93c950e4c5f5984f91b5 NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
be49cb3f37aaf1c313e0c85aa9975eb4f8f9cfe5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b4066ab9553dfac3562c217a6d57d45939b87c24 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
91d42edfb231f9ce0757bdc334e8c0645433c851 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
e1838817d56d08f2b8bcb400b66ee15978a548e0 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
e5ff8c1ddfc55212dc49e1c402258baa15a03dde Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
ce628508a0037a81a013613bab6d12183926b829 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
d4e7e88ee73a9fc1dae19a55fab7a28a6c04a3de Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
d520873f1bc7a4bd39fecdeced4f3d70db0e3cdb Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
dc3a3ba88c9eb3e770bfdd997bcc44c45479bda9 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
d84cf9e33c41c756a8bc37b36c3331307d6838a0 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
2b0cabc6734f86e1260fa07585988bfdbe84920e Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
f258dd80fd8c6c9fda0d470259f75b10fd28562b Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
b63c132454beb94e13f314f5f7939a933d7c7f02 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
0ca07170691f4dd37d0736e271f9e61ed5ece290 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
ebba3bb3c93b38f669a0b69c74527382d36359cd Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============8837760014966200418==--
