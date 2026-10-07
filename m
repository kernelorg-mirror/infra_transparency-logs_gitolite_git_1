Content-Type: multipart/mixed; boundary="===============6361861351647984263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 00:33:35 -0000
Message-Id: <179133321584.2328071.17132926793585432108@gitolite.kernel.org>

--===============6361861351647984263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 7467a0569660c988160905602b87e78d48a41840
    new: beaf5518cb3f13f13d487a3746968340251781d7
    log: revlist-7467a0569660-beaf5518cb3f.txt

--===============6361861351647984263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7467a0569660-beaf5518cb3f.txt

0fc173feaf4d48736d595f7b201bc08c3e5f99b9 dm-delay: do not round a short delay up to the next timer tick
b87265e012f4df92fc5be317b9a49f82afa35290 nfsd: use direct I/O only for the last operation in a COMPOUND
91fe130062051b9a18185d2c3474805df9e26e4f SUNRPC: preserve RQ_SECURE across request deferral
34bb364a0a95cf31e8d7973bb9f60ac772b558c4 NFS: Move definition of enum nfs3_stable_how
ed749978e190c1932cd4a1655a500aff276f977c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
201ed5b6e857fd9a5c429c215b8bcca4918d2eec NFSD: Move version-specific ACCESS maps into per-version code
504a85961c2c656c1442d51fe92fe443f8c5f61d filemap: Add a helper for filesystems implementing dropbehind
cf796de19478187c9f840f8ffd831bf84a0d422b mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
409bcdef371f5a5fa9c9a21ea7099def032b5867 mm: track DONTCACHE dirty pages per bdi_writeback
802cce9c882dcb1eee346e08e6bb3f470c8ba0a0 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
712b38837b2d22b44f42a3ade1647f288f927b63 NFSD: cut a misaligned direct-mode WRITE at page boundaries
ca260544db84c7a4b8099ca2ada96e65a1b94526 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
6fb042e3b580ce48dbdbbd3e8e5b56d8c30dd087 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
845dfef05677bf54c885ed4adb00af93238f76a7 NFSD: add direct_misaligned_dontcache debugfs knob
3b1b16ac6b8811417706e61b469c6e986c817cf6 NFSD: do not use direct I/O for a READ smaller than its alignment
b1601dfe6a07c88cefc4296be8d52c952f26149b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
541cecc881b9c385694a2b45fc91268b04b5834a mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
3a41f72b5607b4def80747b13835589897656fa0 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
3dee71c4f79df0ca52425e23ae1000e08d424ad2 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c347b49c964ac4deed13e09b4fa17292d2597695 NFSD: add tracing for how direct-mode READ and WRITE are serviced
8ff1fead895ea4560ca1545a40aa2cbd55c0b120 NFSD: Enable return of an updated stable_how to NFS clients
e12a08c544cd2132a8dae2bebac5f4f7fc7a7659 NFSD: add io_cache_write modes that persist each direct-mode WRITE
a797eb2d1670be50ee075a92ebb491fb99a5caff nfsd: fetch direct I/O alignment for files handed to the filecache
950de6c2c02a0af54e393fbee94b2374ab414975 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
92fb86a5602a457df7976e2eebb3cc16a451ebd4 NFS: invalidate LOCALIO direct-write post-op attributes at completion
d90c0a1cd2468e69e8a5a5039ee132748510c94c nfs_common: share direct I/O write split and boundary-page helpers
dc5bfa97ef8f3d47eadd99f4ab6c9236c6fc3d5b NFS/localio: split direct writes using NFSD provided nfs_common code
ef0567bd68f80babf2fda3572922bcbc0d1a5ef8 NFS/localio: persist a synchronous direct write once, after all its segments
fba28da198769c3e619b1bfd69d45ce88182cd8a nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
dcc56515834435877918d4ec9bc0c7ee832a36a0 kernel-6.12.93-12
1bab0c01f0edaec57ee9dc4a149e2ee37932d939 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
308ef869d9c5c43eeaaeb7f909430e781bb07a9b Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
924ff5f7e8d53c3dbf68840b9f6bdaa25baa27d1 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
b5f02ea5431d31a249690982e63b65fa5125fddb Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
d15285163a90e41c495c8eb95b4d70c79fba6e1b Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
31949cbc893f6b7e875e2caed179663273a11277 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
2aebe1098f4621465db62cc12f77200b8fdd7c69 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
4ee790dda6436ed81159b9063d2531955badbb65 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
a74e8b0af6e5932fa253697ea2fa3bb17118add1 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
9dbd552fe6074cb92be9df241555fe3aad869cbb Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
b10d8e823efd20f8d5d4b38c90930e25886636da Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
0984e6d2ccef86675733d14b32ee9bc7a7ae0225 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
075d0fd0d0d4aad47c86a235e01ca7c3f5410203 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
f083486e876584e480ad03d19f76578f65c1d220 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
63095afa282d2a7827fb8e0f4e037d3701127b1a Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
9f3a72f991d53aca09667e4cf098fa464ee3d328 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
08495c8db9f774ccbb6a03076772a5779504a48f Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
7884715c90970e328c2d7d84288afc9ca2989e53 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
411d00f14fd6d5ee5d10938f517335e57fbb4290 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
bdb0744937f74956d1f10d14084abfe48c4c0cff Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
31948aa1b8dc8b8db8d08ac8ef02ea3c90401db8 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
58e787383a43113ccbafd7dc187bd862ce79f5d7 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
df5b070eabf035026b3ad7143c7f30f339414d4f Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
49c511dd0d67ffec429a9934dd7b23ed1345012a Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
300b3900cb2783b07617baab0cfdbda7b007651b Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
96eaacae0f5db3801cad4dd51115fa84a1d002d4 Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
d09e1338ddbf32e96eb986d06751367348333e4f Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
e239394fa52cd673855cf49e1894463a85bbdca4 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
10ce6db3538fef82ef75e934d9964a679e49ae46 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
911800fc205a9ef3e2187be7fea371a5fcc9e69f Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
2602338c5ceb58bc9684af7e3c41ce5fda90640d Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
67eb0f59f2a06d67d497ac4ebcd7f4ca54a3264c Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
6c97be9885ab9cf1e0326e5f8aacc01c338cde9b Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
beaf5518cb3f13f13d487a3746968340251781d7 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============6361861351647984263==--
