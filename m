Content-Type: multipart/mixed; boundary="===============8226353427650429978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Sep 2026 06:07:56 -0000
Message-Id: <178971167663.1340771.17752898816040002780@gitolite.kernel.org>

--===============8226353427650429978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: ebba3bb3c93b38f669a0b69c74527382d36359cd
    new: 77d35721c39c18bbc7c5f20c97d19822a13bb935
    log: revlist-ebba3bb3c93b-77d35721c39c.txt

--===============8226353427650429978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebba3bb3c93b-77d35721c39c.txt

33bb8bb4ca57ca3d5091a1bca22819675a1c56a9 kernel-7.1.13-4
1c0af667e31c135d14d91cd8183635d574182b70 mm: track DONTCACHE dirty pages per bdi_writeback
2a587b5c690e317c2480ac2247730a3a4bfb1b64 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
c9350b61b39a84e245c0bded2fb37661f7b0511c mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
09a7f73b3b56f8889098d9be176477d0f98724fc NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
6755424f35f2c9c0e8cac1713138c49694507a98 NFSD: add NFSD_IO_DIRECT heuristic for small IO
bd23000c1124e5cea28cafa709816160e3145cb3 NFSD: add nfsd_direct_misaligned_num_pages modparam
b18c29437227e45f12007860fdf700b7db43663e NFSD: mark buffered prefix/suffix of a direct write as IOCB_DONTCACHE
20eebd134530c2b29aa00f024d69008d7fd519fd NFSD: do not split a direct-mode WRITE when its middle cannot be direct I/O
059fc3a3805c12895eeced61b3f04265a0b18769 NFSD: fall back to DONTCACHE for every WRITE that cannot use direct I/O
4e0d6149b8fa41f8d87dbbec2fa291386209125b nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
69e3b4d770842d2859b18154bc760e0020ca3ff9 NFSD: Enable return of an updated stable_how to NFS clients
f5d2815d2d62fc62d2b4daf21a7f2d300bb114c2 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
08b1ca443102a3fd4de9487683d38e056559bdc4 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
36bc07b5363c0531a7b1ba95db14560253c86a07 NFSD: fix io_cache_read debugfs knob ignoring NFSD_IO_DONTCACHE and NFSD_IO_DIRECT
baa72339f571f7d7235d6ef7bc02856993796836 NFSD: add tracing for how direct-mode READ and WRITE are serviced
aa69b9e0e47ae4f8d049d43b53b63651ef38bbf0 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
efab9b28a828c63a0969500e7c06161affc7e474 NFSD: keep the tail page of a WRITE for the next WRITE to complete in the sync direct modes
e7924dfb7a8efaad7385040794439899fca1ffd4 NFSD: drop completed boundary pages of unstable direct-mode WRITEs on COMMIT
9196b534e152c1e9cae2871152d25a414977d2cf Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
2b4cfa30f6da690175e75bdba9dccb4db8778e86 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
56bcb346440bdc8ca96fd863bd66ec819a594730 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
aa18067584161f2f5ead945deab1432b632218c2 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
bc20020f44ae431800f4a9ef68da043c934c45ac Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
26786b87d0a8b199b414b1429ba66b00f6893669 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
48b7e42bf6abbffe157d8597cf4e183cd13464c2 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
9076067059084b3bde20d9946bd24db1aa79bb72 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c22443b0a54e4c1fa2098f5a079236412f18a907 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
09c7b0e22692d72a172f75b985e2a4ecbb47145d Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
ff6dfffdf531336f9d690781b6dbd8826d9e4cad Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
80d982e61c04f1f06a7d2ca6a6829b906efff712 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
afe3e087d88206ab5babc9404be9d3c6cc0cbdae Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
77d35721c39c18bbc7c5f20c97d19822a13bb935 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============8226353427650429978==--
