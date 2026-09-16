Content-Type: multipart/mixed; boundary="===============0294797693766321479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 16 Sep 2026 15:04:04 -0000
Message-Id: <178957104401.3524416.4487455497758532033@gitolite.kernel.org>

--===============0294797693766321479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/main
    old: d0a93438a5b73d84ab8e2af8b508c5a9bb83a400
    new: dfef1f0b7e599f01d609693b299c9c7876b018be
    log: revlist-d0a93438a5b7-dfef1f0b7e59.txt

--===============0294797693766321479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0a93438a5b7-dfef1f0b7e59.txt

474d5ec2587b2e87ed222683332828b9fd33cf6f NFSD: add NFSD_IO_DIRECT heuristic for small IO
98f2ee1d85b0fe0b06902cd241f7aeddc355eb3e NFSD: add nfsd_direct_misaligned_num_pages modparam
3e1567ec4f7d57aed9a7c59e286beea00182b727 nfsd: fallback to DONTCACHE if read IO less than nf_dio_read_offset_align
1ebaa04576dc28e924ed9bc2d2cfda3e2ffd5116 NFSD: Enable return of an updated stable_how to NFS clients
98ed815f612007f1a8890c399fe3a25281ea5ae3 NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
7a13e714705bd631e6f64095fd65ea49871869c3 NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
81ce1b939344166f4fc1e9c4eb0a293660c2fd85 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
503be5479527b8d1f0e61ed8984186ab42e2f801 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
6e497eef9e6d7e913012075843791234cd8c3a63 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
2b14b309c510763aaad5982fc99a769c8cd8f370 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
778bb4ddb58c8bc4d631eb45d7af62e4b8e97431 kernel-6.12.110-1
de6eb730ce52051d47fb32d82d464f5afb791857 Merge branch 'kernel-6.12.110/improvements' into kernel-6.12.110/main
aaf9b6fd13d295e9b0ab8285df9cbd9b4d262448 Merge branch 'kernel-6.12.110/nvme' into kernel-6.12.110/main
3aae79d6028ea85701efbd43134e089a53e2ee2c Merge branch 'kernel-6.12.110/mm' into kernel-6.12.110/main
1d8ce68d3a383ce3e41af19311d67beacf343a98 Merge branch 'kernel-6.12.110/localio-thru-nfs-for-6.14-1' into kernel-6.12.110/main
dce7e466a7888e8cd436752421244ad9b17b4021 Merge branch 'kernel-6.12.110/nfs-thru-nfs-for-6.17-1' into kernel-6.12.110/main
19795051056913aa307d6ee576b2cf4432cae3ea Merge branch 'kernel-6.12.110/dontcache' into kernel-6.12.110/main
cb8f1f1469df5bdfcf4c463f095462880fc78364 Merge branch 'kernel-6.12.110/xfs' into kernel-6.12.110/main
0682cbdec0025a95b9f2482b20aceda5332a0c70 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.110/main
0813944fbc9c9493359f5647fa6e020ed543bc57 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.110/main
49de7798de4f5a44a47e267a3adbebf897bfbc9f Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.110/main
a4ca3883ebdd6ac8d2a058b8f79d07b022bb802e Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.110/main
e7209cd99617a59270c1a0a4c962e9429947b7a9 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.110/main
06321ad53ec6013b22bd7ce80746e3e22d23b024 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.110/main
00f8e43fd5cab1939d663f5a1f0db47113c40e80 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.110/main
3f77f2928d17fa12976cc6f269222c9404222be8 Merge branch 'kernel-6.12.110/nfs-for-7.1-1' into kernel-6.12.110/main
a1d878d983f1e0f244ae13e7219516155de941fb Merge branch 'kernel-6.12.110/nfs-for-7.1-2' into kernel-6.12.110/main
ee61643089f5431fb5d82bdbb59254bbecc5684c Merge branch 'kernel-6.12.110/nfs-for-7.2-fixes' into kernel-6.12.110/main
ab3afd2639e53f50f2c1ed7c96a812674164e7e5 Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/main
6a14851ed3e4ca944f8ba0f3315a9252fad8dc93 Merge branch 'kernel-6.12.110/block-DIO-alignment-fixes' into kernel-6.12.110/main
12b8c2df9dd896b6809e56975149cc18469c861b Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.110/main
9820f263883c8e4a98a8dc8befd6b0b6b1001907 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19' into kernel-6.12.110/main
8332e7b840a595d66b4ba56b0dc56ea2f0d01803 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.110/main
867b7216802a7a4dabaa0f3762025154cd884b1f Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.110/main
15e040e14f61f98889ed7b79b52986f7086cd917 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.110/main
a1c6568056191a324bad18e5ac64cf17096628cf Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.110/main
e85b99ab5eb731364f3690270154fb8cfd19e9ee Merge branch 'kernel-6.12.110/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.110/main
ec232f30e857e89bebed9040bfe5249a76b63c89 Merge branch 'kernel-6.12.110/nfsd-7.1-2' into kernel-6.12.110/main
ae4c2bc505806b61a24ab30d3ae2d059fdb6e3cd Merge branch 'kernel-6.12.110/nfsd-7.2' into kernel-6.12.110/main
92dd584279f0f4b34b2835f5adae60694f3108e4 Merge branch 'kernel-6.12.110/nfsd-next' into kernel-6.12.110/main
c8cdb51ade7911f0e41aa3595b42960fdd6dee8c Merge branch 'kernel-6.12.110/nfsd-testing-canary' into kernel-6.12.110/main
d8b5f67eb2b577633cbb9340f738b94fd06a39c8 Merge branch 'kernel-6.12.110/nfs4_acl-passthru' into kernel-6.12.110/main
dfef1f0b7e599f01d609693b299c9c7876b018be Merge branch 'kernel-6.12.110/changelog' into kernel-6.12.110/main

--===============0294797693766321479==--
