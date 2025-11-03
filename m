Content-Type: multipart/mixed; boundary="===============8106788896610092147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 03 Nov 2025 20:47:04 -0000
Message-Id: <176220282485.527286.12675872698302921594@gitolite.kernel.org>

--===============8106788896610092147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/nfsd-testing-snitm
    old: 6565d568cc89e93fd04ddddecc34bdc0d84f60e0
    new: 06f8aa3e9d0e951b6356379dbd6cf4728492f2ea
    log: revlist-6565d568cc89-06f8aa3e9d0e.txt

--===============8106788896610092147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565d568cc89-06f8aa3e9d0e.txt

8d1a2e89e5ec0561262a0693c41bf4c088c069aa NFSD: Make FILE_SYNC WRITEs comply with spec
265b9b98d380a1ffebbb9cde627d781bfc066b4a NFSD: Enable return of an updated stable_how to NFS clients
b4220b509403cd03d1ca5fd98168636d30c206a9 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
9b49faf0eb3a26ff72511d791379b1523ced4ece NFSD: Remove specific error handling
c764652c2125e0713255789596926119c73def96 NFSD: Remove alignment size checking
d627b3bacec49630c74bcbb0778067157f8b8901 NFSD: Clean up struct nfsd_write_dio
d0622523a06655d33490e250b245e9372cbaf442 NFSD: Introduce struct nfsd_write_dio_seg
b4066f3ebefd4f8e9805ffba2b988cfbf74dccb6 NFSD: Simplify nfsd_iov_iter_aligned_bvec()
a75a9d9ba2882e6deac5700190f615ac5b9e646b NFSD: Combine direct I/O feasibility check with iterator setup
9250f3e832e6630cb3d4a4d74d9b6248fc17d7d7 NFSD: Handle kiocb->ki_flags correctly
f035497d451afacf88d0264b24c14df80084e095 NFSD: Refactor nfsd_vfs_write
4f5156b8cf42789c44da74b8fab9704ad7e6df7c NFSD: add Documentation/filesystems/nfs/nfsd-io-modes.rst
c4180989a72f900ae7443969565088c65abf512c nfsd: avoid using DONTCACHE for misaligned DIO's buffered IO fallback
06f8aa3e9d0e951b6356379dbd6cf4728492f2ea NFSD: add new NFSD_IO_DIRECT variants that may override stable_how

--===============8106788896610092147==--
