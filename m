Content-Type: multipart/mixed; boundary="===============3406691513414544719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Nov 2025 19:53:39 -0000
Message-Id: <176219961934.482666.2400812471400136100@gitolite.kernel.org>

--===============3406691513414544719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c047f8c926358df301ee2c285a458a0ff906bb5d
    new: 20e4c4ab339c5342d8ce8c01604dc354fe29d5b0
    log: revlist-c047f8c92635-20e4c4ab339c.txt

--===============3406691513414544719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c047f8c92635-20e4c4ab339c.txt

7d144c1db23389792b8eed0fe98ae11ccfa29c08 NFSD: Make FILE_SYNC WRITEs comply with spec
5ad5dede085250eb16ce47017df6ed76d38eba12 NFSD: Enable return of an updated stable_how to NFS clients
d9520cb2916d81e90bb4b26acc4369735b3b4d43 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
1288e8c3df65d1671b0d7564de7812632a2ecfd2 NFSD: Remove specific error handling
dbfc94b6563a95f1446a4d2bf9100fe25820d608 NFSD: Remove alignment size checking
8b9c8446382c0416116367bab30681633b59365f NFSD: Clean up struct nfsd_write_dio
9215ba8c3aae1bffbd39fdbf8cbffc4b0a739cf9 NFSD: Introduce struct nfsd_write_dio_seg
9133b659c6f48792246dd71b3b511709f403bffe NFSD: Simplify nfsd_iov_iter_aligned_bvec()
58680de6531ade4eaa685355af51475dc1bb5c17 NFSD: Combine direct I/O feasibility check with iterator setup
066acd1cbcd4cd1f8468873301f64e52fb7b80a6 NFSD: Handle kiocb->ki_flags correctly
5361a26024967a3d475f9c96d0e80d4ad9439c8c NFSD: Refactor nfsd_vfs_write
2843b28bf770d1ff5b56e8adedc7973bbdcaf1ec NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
20e4c4ab339c5342d8ce8c01604dc354fe29d5b0 siw: Enable try_gso

--===============3406691513414544719==--
