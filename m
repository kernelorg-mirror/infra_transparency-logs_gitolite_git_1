Content-Type: multipart/mixed; boundary="===============2731007102663384452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 03 Nov 2025 20:47:07 -0000
Message-Id: <176220282790.527428.5380317149636468702@gitolite.kernel.org>

--===============2731007102663384452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 147f097c1f94aff43406706474ccf75489d15c09
    new: f6786830e867e7a66b47c965c464697e27439877
    log: revlist-147f097c1f94-f6786830e867.txt

--===============2731007102663384452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147f097c1f94-f6786830e867.txt

daaac84901b84a688af9afc808451aff2249adc5 nfs/localio: Remove alignment size checking in nfs_is_local_dio_possible
2b68e86a61ac2806f11be48e118bbbb32e0f7942 nfs/localio: do not issue misaligned DIO out-of-order
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
06f05e57bfa1aac462f404b0578534c2c3cb5d97 Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
67689c2d97267f546a81f5e18632cde5e6ce98d7 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
177a8376d1420877f5878b8fedca0f221b8dcf9f Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
7ea52b16b4936d4785ea07b9268d7a4af85edd5e Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
9a7dadb5b7c6bcb1fc57e094b5c2d191617b82e8 Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
0b6edc8394e2428301b8460df4d98f420d160add Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
9b816d19c9ad4d13f35f32f37675dcc7b038e8c0 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
66d1fa2f0fba7d5bda40e9c1769c0048485d4cb6 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.53/main
b4b0fc49fbde3e6cd30ee030b7d5ff98b0701af2 Merge branch 'kernel-6.12.53/nfs-testing' into kernel-6.12.53/main
5dfa54907122c34c496f1acc2afdda3091161096 Merge branch 'kernel-6.12.53/nfs-testing-snitm' into kernel-6.12.53/main
c25ac29ac9c30a99da749d70422d06ec54f97bf7 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.18-2' into kernel-6.12.53/main
bc045b028c22f261a2f5592886647d2b96049a3c Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
30876a7d7edb9441ecc65e6285d76eaa2643c9e6 Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
66fa7ef6f61e53a60c714ef27e5754aad17357e8 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
16f12ea6bd93ebd8572f085537b183cfe7eb4628 kernel-6.12.53-1
bdac39b17992890cd2d59bcb4ef86be194972f1b kernel-6.12.53-2
37420a395d68fa05b91214324a70c74d2b9a4c97 kernel-6.12.53-3
e4ba93dbb218127419fd4611429c075e4b4734cc kernel-6.12.53-4
f6786830e867e7a66b47c965c464697e27439877 kernel-6.12.53-5

--===============2731007102663384452==--
