Content-Type: multipart/mixed; boundary="===============8066074689058268040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 29 Oct 2025 14:12:58 -0000
Message-Id: <176174717838.2248709.2287877262772824892@gitolite.kernel.org>

--===============8066074689058268040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0d5ee06d63024fffaf1e722c1fade19e88ef0cbc
    new: 39637c3c1a96ad02bbfd70e20e6c5a72be891064
    log: revlist-0d5ee06d6302-39637c3c1a96.txt

--===============8066074689058268040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5ee06d6302-39637c3c1a96.txt

254aee26a4007ef05ed28fb434b9a1d4f749f17d xdrgen: handle _XdrString in union encoder/decoder
d294f34f1c246491fe3cc5e8aa79396a5a973e83 NFSD: Make FILE_SYNC WRITEs comply with spec
91eb187bf5b1d49e471d4db3446f2ef7b1caa244 NFSD: Enable return of an updated stable_how to NFS clients
b9c1cd2b5d61331c8c3a4f50944b0f1764aa754a NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
81bb9f2883e8f99f488df665be8a90bfc4c34e15 NFSD: Remove specific error handling
d639ac899a8578aa156c75d981699abdb6d3ca50 NFSD: Remove alignment size checking
c8d97ea995e3545a41450928941fa666f06056dd NFSD: Clean up struct nfsd_write_dio
16ce8658f09ad186d5330cb9c6483ce11c50bc1b NFSD: Introduce struct nfsd_write_dio_seg
dfc64aa8f40ef3d29415701224f61b6e6c3f1f3f NFSD: Simplify nfsd_iov_iter_aligned_bvec()
73fddb47d5e25e72f39f9e1d46fe380208813eb4 NFSD: Handle both offset and memory alignment for direct I/O
6942a0a172cfabc41e532fcc0570c55c9783f042 NFSD: Combine direct I/O feasibility check with iterator setup
99b45924407c331750813d558f3425ff0f0aa5c3 NFSD: Handle kiocb->ki_flags correctly
fe472a4c219cb1279285d0cb6ee8cac0e27045be NFSD: Refactor nfsd_vfs_write
39637c3c1a96ad02bbfd70e20e6c5a72be891064 siw: Enable try_gso

--===============8066074689058268040==--
