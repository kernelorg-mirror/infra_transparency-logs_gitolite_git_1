Content-Type: multipart/mixed; boundary="===============5084310344861528560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 23 Oct 2026 03:39:41 -0000
Message-Id: <179272678172.543843.10107752907386108509@gitolite.kernel.org>

--===============5084310344861528560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/main
    old: 2b8b7951e5a6fee1f0813cf973786e4aecfd0991
    new: 0dc351cfaabd7cc46e91b86e5e93f6c0f3e184fc
    log: revlist-2b8b7951e5a6-0dc351cfaabd.txt

--===============5084310344861528560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b8b7951e5a6-0dc351cfaabd.txt

d04406eb0a069ddb7252318f69cdf3aa218cc7cb nfsd: use direct I/O only for the last operation in a COMPOUND
86515c449323a4e965a727212e0e4bea17cb4dd1 SUNRPC: preserve RQ_SECURE across request deferral
2b42cff02a21ed8902f18556eaca4d0788d93f6c NFS: Move definition of enum nfs3_stable_how
1394dfea9a1756610dc4d802d4232db4bd785c05 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
23155bd1cbcc22f4ac72976472921990dcb9336b NFSD: Move version-specific ACCESS maps into per-version code
a243d169657b0f37fdf888421f01c094d69afde7 NFSD: cut a misaligned direct-mode WRITE at page boundaries
f7e34095be9d8ccd33b16335238497abc8f245b4 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
4fa1694986a9ffff84afa4377872df570692349d NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5256bc797ecf7781e37c17f918466c1d64c15212 NFSD: add direct_misaligned_dontcache debugfs knob
8e6e599931f2ccf6190611bded4eaa46dea4ede2 NFSD: do not use direct I/O for a READ smaller than its alignment
409c61b5aafa97ef666dc89bcf0a5d6f45d8125f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
220a1147f6bd6274563bc2981d881ebf74330b87 NFSD: add tracing for how direct-mode READ and WRITE are serviced
53a2d744c39813dbccb6ae7385d7a1b1be69ca8e svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
9b8acb8042375a15438726c778855db9148f0a92 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
cc8b11f974a705e554bac6f9f13147093ee5396f svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
3183d63617388af4c74ea3e80de6694d64342fc7 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
057d889c5606804c4155b49bf04f7baeb970c19c NFSD: cut a misaligned direct-mode WRITE at the mapping's smallest folio
4bc56b6577d618bce85d9c9bf4043ced0b921b7d filemap: Add a helper for filesystems implementing dropbehind
ef8bd6cedfac142f0656f12505c2b79d0c10d1b6 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
7d0b2a8aecc5b0e5e1734d4c1a1ec421ab4d8e60 mm: track DONTCACHE dirty pages per bdi_writeback
9eed2adc4481b3fe181f11ae2ffcb452c92ddc26 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
4c77cca6e4fcc835b2d2f2551ce9001966658cc0 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
8a5da6499f499cba331294544750b2867fe6fc99 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b99281d5548de445129e2b84c161159304ea4be5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
8e1d996d0f1f40fe4c1574113736943b1e87513c mm, iomap: keep a partly covered page until an uncached write completes it
f695b9ba34de2d05726d6bf08d9f1110349e226a mm, iomap: let an uncached writer complete its shared pages itself
24a0fcc9bc76cf0a6309d3a30a7ada8dc8ac8c4a NFSD: drop a shared boundary page only once both WRITEs have written it
854c21232023e06317e541f1b5864c4c191eda19 Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
c44f8ad57530f56f9e3204d45086a23f868ffce3 nfsd: fetch direct I/O alignment for files handed to the filecache
443462c78b2347c214fff2578280498ea206b7c3 NFS: invalidate LOCALIO direct-write post-op attributes at completion
2748e1061cef84f8af07fc8c975cae32b419bbbc nfs_common: share direct I/O write split and boundary-page helpers
c948afb5cd1a73bba141e665a095e7de0b8dcf69 nfs_common: share the rule for persisting a split direct write once
6bafe4db4f879f9f8d2248f51f324843a5ed4383 NFS/localio: split direct writes using NFSD provided nfs_common code
3e87f119a0f52e64e134243bcdfb7e67fa480e74 NFS/localio: persist a synchronous direct write once, after all its segments
e2b003ea1b2ac7fd74667194f7568ed93fcb1b31 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
3c81fb4db0eeb873b35991f3f6b8ceff9101966e NFS/localio: complete a direct write that shares a page before it returns
af07fe867edc9f36fdf1e8d646efe13913c40c82 kernel-6.12.113-4
519571d9ca0d8c7f8cb44f45b723a6c23a70ee55 Merge branch 'kernel-6.12.113/improvements' into kernel-6.12.113/main
346ef8b8dd1c2dfac53129a12e797facd5a05fe1 Merge branch 'kernel-6.12.113/nvme' into kernel-6.12.113/main
fd61bf591f4bd17aeafd0886f15065ba40d5b2b7 Merge branch 'kernel-6.12.113/mm' into kernel-6.12.113/main
c686086b1faea78452ece63692189425950be7d2 Merge branch 'kernel-6.12.113/baseline-reverts' into kernel-6.12.113/main
8be45bc1f9fce73e03f23f3f3dd69d5939885eda Merge branch 'kernel-6.12.113/localio-thru-nfs-for-6.14-1' into kernel-6.12.113/main
536d9a9cf29516eaee763c00e734eb737f79f37d Merge branch 'kernel-6.12.113/nfs-thru-nfs-for-6.17-1' into kernel-6.12.113/main
06c74fa2d778062d873d81f801109b958ddfea9a Merge branch 'kernel-6.12.113/dontcache' into kernel-6.12.113/main
2d60524a5930a7091655b477303f7103df15626d Merge branch 'kernel-6.12.113/xfs' into kernel-6.12.113/main
14541933c95d12fddb185692c53a2ef116e0ab45 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.113/main
6b424c7a3508bf1e2310ccb6d14fb14a418e7b1f Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.113/main
271e2e363f76fb75f27d9c8cbf6e3745d7097b12 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.113/main
9c55a97a1ffa8c37dddbf238532faa6700daea28 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.113/main
84ea6fe0352e1676345f1b250fd899c808277a7e Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.113/main
bc170276c751f008304e20b68475a1d64febdd97 Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.113/main
0b806f0b6477a13d796753d14f8f294a6354403c Merge branch 'kernel-6.12.113/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.113/main
a6d1daaef4706e294a2aa331006a21b6ac93abde Merge branch 'kernel-6.12.113/nfs-for-7.1-1' into kernel-6.12.113/main
737883cb8d41b00f9a3fd40596e59397fce81b84 Merge branch 'kernel-6.12.113/nfs-for-7.1-2' into kernel-6.12.113/main
81d423f46f36003202d52a738b37843c4990ba73 Merge branch 'kernel-6.12.113/nfs-for-7.2-fixes' into kernel-6.12.113/main
4d30e2dfb493114d8576f702afcd9ce1d2bff6fe Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/main
60d3c9e2f87303c383b59a0a0e135bef49911556 Merge branch 'kernel-6.12.113/block-DIO-alignment-fixes' into kernel-6.12.113/main
fef4c38825a0a4458dd5b859042d5017515a434d Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.113/main
51f7f900052669323f06299ed24cea8c21bf2340 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19' into kernel-6.12.113/main
5943d1a094e1b440a61914276c49c346a4f0e441 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.113/main
f148cb11301ee545b531f3abefc9632b4ba6eff4 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.113/main
c967e9f49232b0cb678c3101190381b351e69ca2 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.113/main
9f00835867881faabeade427d765a027acaa05c9 Merge branch 'kernel-6.12.113/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.113/main
8bc197a1f7909b543c405bc5b9619bfc6a99fd91 Merge branch 'kernel-6.12.113/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.113/main
785dea1421a26c421b2c34c6b22c09f6ba099958 Merge branch 'kernel-6.12.113/nfsd-7.1-2' into kernel-6.12.113/main
00640b96cb30853cf8e69d9fb915ef130b73b7e9 Merge branch 'kernel-6.12.113/nfsd-7.2' into kernel-6.12.113/main
d1e5cbac43e574996f3ece1e24525520871db4da Merge branch 'kernel-6.12.113/nfsd-next' into kernel-6.12.113/main
82f32a5ad81cbf8fccf92bac03061c4b0ed80122 Merge branch 'kernel-6.12.113/nfsd-fixes-from-stable-baseline' into kernel-6.12.113/main
6e17aed7631984827abd5693fdc91b54a3293907 Merge branch 'kernel-6.12.113/nfsd-testing' into kernel-6.12.113/main
d7166a7bb800daf650c16cef08b7a4bd0bf5feac Merge branch 'kernel-6.12.113/nfsd-testing-canary' into kernel-6.12.113/main
d025bca50af0f552a0dd972a28422b16eaf70d3f Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache' into kernel-6.12.113/main
a402e07804ccf3e7134703a3b593340716a90504 Merge branch 'kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.113/main
ac2fbe986b54be0e75116fae7d4f260fe2c56c52 Merge branch 'kernel-6.12.113/nfs4_acl-passthru' into kernel-6.12.113/main
0dc351cfaabd7cc46e91b86e5e93f6c0f3e184fc Merge branch 'kernel-6.12.113/changelog' into kernel-6.12.113/main

--===============5084310344861528560==--
