Content-Type: multipart/mixed; boundary="===============0286789311254192206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Sep 2026 23:46:17 -0000
Message-Id: <179081197763.3800063.5867113678005701456@gitolite.kernel.org>

--===============0286789311254192206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.110/main
    old: e703d3e1aa934dba9b2b42fff282dc374bd7b6f8
    new: ebbbaaad49e68c763703335dd2eaef59e5c2a6c9
    log: revlist-e703d3e1aa93-ebbbaaad49e6.txt

--===============0286789311254192206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e703d3e1aa93-ebbbaaad49e6.txt

4dd63e64613aed697f2351e94352acd3cd609faf NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
2dc87c544da7976cceca893835fcdd86cc76c60f NFS/localio: detect a short read or write before the iterator has moved
3d9987826fd51b0518b0e94292880e39c9b261a2 NFS/localio: report the stability a DIO WRITE actually has
9f09375945540a02e4ea05c7344c8a586b3202c3 NFS: don't release the open context of a failed write from writeback
5a9477a61680f73dedc20081c705ead7f0b5934f NFS: don't run the release of a WRITE or COMMIT in the submitter
19a1896a48aeae121c7b4b9610825722a153a73a NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
2b12d99a0dd6203e13406c9e42429b56997f9fec workqueue: Fix NULL current_pwq deref in mem-reclaim helper
bc6d3809cbe04a9c62b4d8e00268133c69e66c6d svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
1996d53adcdf287ca5b799fb04f710abb1f4a440 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
c6189f3ef460b43596845f1085099891228d9abd svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
dd3583ab3a85d9082d313207d3b6a0dce0fddbdb svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
5a653e314d90714a1ffa7a6fec48e4e6d2bdff02 NFS: Move definition of enum nfs3_stable_how
957e8158d47afc9ba19a8e3b42479deafa3d385e NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
116aff09c82fc166e678f58b0cfe8b2cbdb174b1 NFSD: Move version-specific ACCESS maps into per-version code
32d6925c98de1cf08a6f0f89c9c8f0dc938f7fff mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
8c63437655a64cbf6f873e2a7ef964eb1daed6cf mm: track DONTCACHE dirty pages per bdi_writeback
fc435a46a20a255aa98805a9f6713cd2427d4df1 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
5b19409ff7f555caa0de4efde8e551ff5597be40 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
633864c8e57f78bf680d3cb35a971ccb7fd68b6f NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e724128d7745f80fba754d054432ba180325ff9b NFSD: only split a direct-mode WRITE for a worthwhile direct middle
b06bc6d231768ed3d08de43c9a6c043515cc8a92 NFSD: do not use direct I/O for a READ smaller than its alignment
1b9288bb8fdb5c5690c12f4c4f7bb491e598d7a1 NFSD: Enable return of an updated stable_how to NFS clients
d2f8b1bcc1628641f7b5ccaa99f5481dde953d8f NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
2d5f148e9b34a2b77d039e227b68973b46923d0c NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8ed82c9e9dae7afe9c7062a19407b0ab2fde745a NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
60cd634c5c3e12bdf6a99ba20a91abec79d7f24e NFSD: add direct_misaligned_dontcache debugfs knob
394c9c810569c7a17891f90a696c705faae36cef NFSD: add tracing for how direct-mode READ and WRITE are serviced
ee7343b27eda98164b169a649c3bd40dda238364 nfsd: fetch direct I/O alignment for files handed to the filecache
5e96c8bad600bb07b689306439e5c1eb5c2f5e7f Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/nfsd-testing-canary-dontcache-LOCALIO base
11d7f3f4ed8521d014aea73dcd67c08682d2ff2d NFS: invalidate LOCALIO direct-write post-op attributes at completion
c9f942b4c7f668d5ef7b327642c228d78aee9c3e nfs_common: share direct I/O write split and boundary-page helpers
f0df5e0bc9d172b109911758cdeea1fb2d9a0886 NFS/localio: split direct writes using NFSD provided nfs_common code
a3a127c4753f6932ae361812ad8b3aec578372f4 NFS/localio: persist a synchronous direct write once, after all its segments
053c3a7974630529241ea3245402fbb672443594 kernel-6.12.110-3
4248637dbafac0c6b4a4d3f6a665e623ea2e1ebd Merge branch 'kernel-6.12.110/improvements' into kernel-6.12.110/main
f9e3171d6e023bfff73d3b6a5df6393fe2c999fb Merge branch 'kernel-6.12.110/nvme' into kernel-6.12.110/main
40f55528aeb887ac3f876909d93cac715d77a3d2 Merge branch 'kernel-6.12.110/mm' into kernel-6.12.110/main
55f377bb0633187475f1c7ecf203e29833234bc6 Merge branch 'kernel-6.12.110/localio-thru-nfs-for-6.14-1' into kernel-6.12.110/main
b7bebabee77a12764629990817d03f43f132e51f Merge branch 'kernel-6.12.110/nfs-thru-nfs-for-6.17-1' into kernel-6.12.110/main
19fa9bfa987e085ccee7632bdf9b8381f8aa04ca Merge branch 'kernel-6.12.110/dontcache' into kernel-6.12.110/main
f6f515f05a67e27028804f7e698bc15b9d23a4d9 Merge branch 'kernel-6.12.110/xfs' into kernel-6.12.110/main
94308960b7b1f5fd16064cec1952116b6a0261f3 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.110/main
441fe9ca0ef97cd14b58dbf5e1fb5f88ce58b954 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.110/main
846beb7227ec401bce1259bc02d424818606dd04 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.110/main
15ae129c3035cc04a9d089c6ddbb32b0df09122c Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.110/main
a6a22759aa364e57faa623b980111a2abb02e9f6 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.110/main
f29e5316694d8eaebaf4289fb3f72f36de7756a2 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.110/main
3fa18d5cb72da5dc97ecfb443dcf240dd13be9f8 Merge branch 'kernel-6.12.110/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.110/main
b349febf18089cc37a64aeae67e0bb2eeb6630ec Merge branch 'kernel-6.12.110/nfs-for-7.1-1' into kernel-6.12.110/main
3b0f378becb61382cd65de96e0127ed2f2e17dfa Merge branch 'kernel-6.12.110/nfs-for-7.1-2' into kernel-6.12.110/main
e242caf552d228b86a0ae37d650c7282b0f8beb8 Merge branch 'kernel-6.12.110/nfs-for-7.2-fixes' into kernel-6.12.110/main
51008fd9d84c0bf3a3a483a99a5766f2b69c1bfa Merge branch 'kernel-6.12.110/nfs-testing-canary' into kernel-6.12.110/main
184dc37eff8788ebd2aaa856e218cf1c5e214a65 Merge branch 'kernel-6.12.110/block-DIO-alignment-fixes' into kernel-6.12.110/main
e8e9a00b2ca41f92ff8c68ce64e39eeda65dd833 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.110/main
ce1e8c83cb7c414b156f72dee7ebbf2f1bd0305c Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19' into kernel-6.12.110/main
1c78e343df762a42ed2fa7782194e8ba63bae4f5 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.110/main
45fab9d6e46920ea58b45ad406eed596522ef192 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.110/main
972a61424a71fd54e6dd7ab785b8aab230a06724 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.110/main
d7f2100fd3a159c4e79388bf3feb1271af4e66d2 Merge branch 'kernel-6.12.110/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.110/main
544dd1ef8726749f5c8fa9b073de317fad3e3556 Merge branch 'kernel-6.12.110/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.110/main
fb7e1ac5157a55ae5ee03ebbd7376c41a2d384a6 Merge branch 'kernel-6.12.110/nfsd-7.1-2' into kernel-6.12.110/main
aeae15fef893f9b4a1b56868b8cbc733fd7a9957 Merge branch 'kernel-6.12.110/nfsd-7.2' into kernel-6.12.110/main
b3d16b962ad26bf5209fbbe4b755f28f80a74d06 Merge branch 'kernel-6.12.110/nfsd-next' into kernel-6.12.110/main
99bbfd98788198ef21d9211fd5a7354318fba359 Merge branch 'kernel-6.12.110/nfsd-testing-canary' into kernel-6.12.110/main
d0fad1c67644e4acd378fceb744758cd0575816d Merge branch 'kernel-6.12.110/nfsd-testing-canary-dontcache' into kernel-6.12.110/main
a0da31285f3a4eb231203b97b69b494b97d9dec1 Merge branch 'kernel-6.12.110/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.110/main
0a60dd321f4dad3433f085c5343d81878a4aef4f Merge branch 'kernel-6.12.110/nfs4_acl-passthru' into kernel-6.12.110/main
ebbbaaad49e68c763703335dd2eaef59e5c2a6c9 Merge branch 'kernel-6.12.110/changelog' into kernel-6.12.110/main

--===============0286789311254192206==--
