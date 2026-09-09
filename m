Content-Type: multipart/mixed; boundary="===============1847499958456330206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 09 Sep 2026 21:06:39 -0000
Message-Id: <178898799995.3956541.11523629818330766401@gitolite.kernel.org>

--===============1847499958456330206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.8-5
    old: ab3bfbe7603097df3d4010d4fb135ee588d2e3c1
    new: 895084476f975b69fd545a64e3c7faf0baabeaae
    log: revlist-ab3bfbe76030-895084476f97.txt

--===============1847499958456330206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3bfbe76030-895084476f97.txt

3acef2f09e609a8f73f227247fe3fd5f5ff90d12 NFSD: add NFSD_IO_DIRECT heuristic for small IO
981501832311123994393616629704407f074bb8 NFSD: add nfsd_direct_misaligned_num_pages modparam
8aecee9e6aedc17eb4d731c9f7fadd56684d8b4e nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
e85ab47acb2679eb44b80009f15cb2da45ac4107 NFSD: Enable return of an updated stable_how to NFS clients
a80fe837f31692663683c5a0df29f0f750519a24 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
ed68c8c709624544b7ff12fdd6e368a44a804b6c NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
bb5b0784f716c0a94eeb064443080961112e76cc mm: track DONTCACHE dirty pages per bdi_writeback
5bb8a9f5de086e1756fdf833aa4d21d78549635e mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
ba03b285ca7917a3f66b458eb8f48b2ce7762a88 kernel-7.1.8-5
ff41710bad85e803f07531f0c46587618b41070c Merge branch 'kernel-7.1.8/block-DIO-alignment-fixes' into kernel-7.1.8/main
b9c7def1229f11b12c4a8481d3f8b7fb09a3bc2f Merge branch 'kernel-7.1.8/vfs-7.3-rc1.iomap' into kernel-7.1.8/main
e4fd8983261f15e4dcf487b4cd34009b38b70198 Merge branch 'kernel-7.1.8/vfs-7.2-merge' into kernel-7.1.8/main
b7c1310de4e9b3cf1753dd23f4f91f386f410288 Merge branch 'kernel-7.1.8/nfsd-7.2' into kernel-7.1.8/main
ecb9a4a038f32c645fb028ac002507dfe832ab26 Merge branch 'kernel-7.1.8/nfsd-7.2-1' into kernel-7.1.8/main
fd7d4212bc8307bc16027290f013bb61e43018f6 Merge branch 'kernel-7.1.8/nfsd-7.2-2' into kernel-7.1.8/main
1894f888d00cd52eb44736e9726160622ca8ec96 Merge branch 'kernel-7.1.8/nfsd-7.3' into kernel-7.1.8/main
1f5aa4a05682d27f29a8461a38297f20c6042841 Merge branch 'kernel-7.1.8/nfs-for-7.2-1' into kernel-7.1.8/main
c6efe8d98f06908806408c028dfe1174bdc0fb30 Merge branch 'kernel-7.1.8/nfs-for-7.2-3' into kernel-7.1.8/main
b59dced79e911f06ba88e9e7979736ceea672e79 Merge branch 'kernel-7.1.8/nfs-for-7.3-1' into kernel-7.1.8/main
1514f6ad849f0e9c6e7b7aa47a8bf167d88fe5d7 Merge branch 'kernel-7.1.8/nfs-testing-canary' into kernel-7.1.8/main
5873d0eba16b0e9039438ee7fa7a10e74fdd61cf Merge branch 'kernel-7.1.8/nfs-testing-canary-flexfiles-device-notifications' into kernel-7.1.8/main
8271425304307c1c0b8b59943613bbd9eddaf6d9 Merge branch 'kernel-7.1.8/nfsd-testing' into kernel-7.1.8/main
380a0130d12a94313413dd08357622ac9f789432 Merge branch 'kernel-7.1.8/nfsd-testing-canary' into kernel-7.1.8/main
e19a3f4aaa56da02e2c19dd0e68ad77844711279 Merge branch 'kernel-7.1.8/nfsd-testing-canary-dontcache' into kernel-7.1.8/main
78f59a1995a68325b180812b1548633e00440064 Merge branch 'kernel-7.1.8/nfs4_acl-passthru' into kernel-7.1.8/main
895084476f975b69fd545a64e3c7faf0baabeaae Merge branch 'kernel-7.1.8/changelog' into kernel-7.1.8/main

--===============1847499958456330206==--
