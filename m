Content-Type: multipart/mixed; boundary="===============4166492573842194037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 01 Oct 2026 00:00:13 -0000
Message-Id: <179081281332.3814413.8286048858695663805@gitolite.kernel.org>

--===============4166492573842194037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.93/main
    old: 25bfbb01c4ea72db30b69576db6432f54f45704d
    new: 3aa208ffc33d745cd576cd559ca13d4c8532e978
    log: revlist-25bfbb01c4ea-3aa208ffc33d.txt

--===============4166492573842194037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bfbb01c4ea-3aa208ffc33d.txt

301a23a7648b4146c91a69b1a6a6561f872c30dc NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
e40339527914ad58b82b07bf298c04a14bcf1ae8 NFS/localio: detect a short read or write before the iterator has moved
6820f9937f1ae01b8ce46f081a38f156ebd148b6 NFS/localio: report the stability a DIO WRITE actually has
6d88499809849c1efd43ac3fe04328ebdc2ad26d NFS: don't release the open context of a failed write from writeback
e9fb33fab6bed6b8fad43450f62afc06b336fa49 NFS: don't run the release of a WRITE or COMMIT in the submitter
9d69180ebe102ff896af3e31acaa434e11a40871 NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
7c8e3cc01e4fda4532214407e48f06080df958ef workqueue: Fix NULL current_pwq deref in mem-reclaim helper
0dd96d48ee19b56b2543641fcf2f024ce367e265 NFS: Move definition of enum nfs3_stable_how
26f1375e3917f51926ffb012a8ec12a154da7e86 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
e3bc95dbc84a84a509ff92d4c39df9b5fe67fa06 svcrdma: cap per-xprt sc_send_ctxts free list at sc_max_requests
1cf1279e48c051c65c984d802544a37bdeae7720 NFSD: Move version-specific ACCESS maps into per-version code
7bf3fddc1911130931aeeaf6fb0edfb936b8f2b3 svcrdma: track sc_send_ctxts_depth at alloc/destroy and gate _get on it
45422e8fba56c2f4f6945a512d5e803c51859604 mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
4f64e1c0edd9dca647b38039ce654844d0c5f127 svcrdma: loosen sc_send_ctxts_depth cap to 4*sc_max_requests
59311900b097afa949641c6703bad55be26da255 mm: track DONTCACHE dirty pages per bdi_writeback
f6dfcaabb2fb5cc752608fede71bed2fdcd65ae3 svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
073163cc5a006dd21a727b27577d99a7d8f704ea mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
b36c952eaecc50d2416eb383c43a57eff57cd0a3 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
753ea70c37fd493a682db26b760b94cfd8c229d4 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e4665eddfd9cb4e7c9b8b7901a68b5775d2d8d5b NFSD: only split a direct-mode WRITE for a worthwhile direct middle
5bed5a3c3e92e656a09c73b3a4834f4280db1085 NFSD: do not use direct I/O for a READ smaller than its alignment
9de1c920fb7c510c9ed05817ff428fa202dbc25e NFSD: Enable return of an updated stable_how to NFS clients
0dbae00328dcb3c3e2e30747678eaab8476c3e14 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
7471036c72ed446c2e1d51895745889dc86f94a1 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
527693e2a8f351c220a4cc093ade4a954b8c3d7d NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
c1021b87b687a832ba1e3cc85d6dbe88cca808a0 NFSD: add direct_misaligned_dontcache debugfs knob
c336ccce53317805af227f1573b114eba9cac139 NFSD: add tracing for how direct-mode READ and WRITE are serviced
ef04d8317f261f568859f3efad7ee84c3cdd9020 nfsd: fetch direct I/O alignment for files handed to the filecache
76203352cb75ec3c1da3f38d6ee3576600436ed0 Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO base
cbc51e12daad3f08dea8937068ac2af9ee1d20b0 NFS: invalidate LOCALIO direct-write post-op attributes at completion
efe4e58c28389d6539cb9795b43e60d133d13abc nfs_common: share direct I/O write split and boundary-page helpers
6474ac96d72796f577fd414619d1230c3b3571aa NFS/localio: split direct writes using NFSD provided nfs_common code
02a08c2ea34a6dc6adf01e1510945fa3645a5a44 NFS/localio: persist a synchronous direct write once, after all its segments
bf4780daf4d1a0e5d1d1de36088537e1c417365c kernel-6.12.93-8
43aa7515af59ffd1819204e9dc78f5209134f8e2 Merge branch 'kernel-6.12.93/improvements' into kernel-6.12.93/main
9af4c12d6c6ad6741c8bca6e6d629d8e01cd4d16 Merge branch 'kernel-6.12.93/nvme' into kernel-6.12.93/main
0fb84d36aab6d71728f52a46c4f131a7516af231 Merge branch 'kernel-6.12.93/mm' into kernel-6.12.93/main
d528e79a02169bcf8319755aed0ff3f5fde92906 Merge branch 'kernel-6.12.93/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
3008d45b768340cb7502ec117e9fb7b1949ec6db Merge branch 'kernel-6.12.93/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
6250ec783ad813a85f79020be4e4c8cd9294c423 Merge branch 'kernel-6.12.93/dontcache' into kernel-6.12.93/main
adcfbe15303ea9e668e86d5771dd7e671a4bc693 Merge branch 'kernel-6.12.93/xfs' into kernel-6.12.93/main
21646724a60d0f5b240726cbba33fb91d8604a25 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
effe52dc55b490a1446c2f5754e0be59af4b3383 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
bf18dfa836123e7ea0e0e69f181467f3495c12b2 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
50d55281bab9ce5d4fbcdee09ef011ef976f2893 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
710d31256a40d04dc002ab74310a172971a0b1be Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
1a6ce7339c2bea14e863e48562f69fd6c9583999 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
da6c1fbd12dbfb5b04999bfafe719ca7468dc22d Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
6a3bdf706625acc6f63a8a123b66ceca3474b2ac Merge branch 'kernel-6.12.93/nfs-for-7.1-1' into kernel-6.12.93/main
5413c627922c4b04a8f0ad2fb1d8cb8e749a90e5 Merge branch 'kernel-6.12.93/nfs-for-7.1-2' into kernel-6.12.93/main
a04682f5fee0c0f1eb857b3470a4609bd217b008 Merge branch 'kernel-6.12.93/nfs-for-7.2-fixes' into kernel-6.12.93/main
6a1ae5dadb84b4afd021cf95741bc4091e877a2c Merge branch 'kernel-6.12.93/nfs-testing-canary' into kernel-6.12.93/main
831ce29440fa371b5b588728fb68b8505fca3a96 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
444cb6ed65179fa6b5fd462826acc003f9e9b87f Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
dc630df22f599f7205c2a4b853d6cca4a456dfad Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
af7484e5776c27e6b63bb51186d8691cadc246a3 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
ef02e29a3cd7c5bae4ae4a73c2fada8f54f96296 Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
a4f08a45a0c20130c91ffd08be660522b133ba3a Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
c72c0ccffdb655b10055d9a2bb068834b7d0de9b Merge branch 'kernel-6.12.93/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
9a44ba602f25ffba64013fa65307d7d99738c6bd Merge branch 'kernel-6.12.93/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
1dcf1ed3611d3183a444b0841359218f658a7265 Merge branch 'kernel-6.12.93/nfsd-7.1-2' into kernel-6.12.93/main
0081190a66f1f970d4948d0872c32e6997e364b6 Merge branch 'kernel-6.12.93/nfsd-7.2' into kernel-6.12.93/main
4157773e938c5a23068d4670296c88e1ec93cd50 Merge branch 'kernel-6.12.93/nfsd-next' into kernel-6.12.93/main
e1b9df48e4c14b86fdb4aac9078891fffe4378b5 Merge branch 'kernel-6.12.93/nfsd-testing-canary' into kernel-6.12.93/main
ed6682b7d2d0c569dbce15245b77a4d58580ea12 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache' into kernel-6.12.93/main
f39bc96b32810c26a260cd21aceb60f9ade9c274 Merge branch 'kernel-6.12.93/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.93/main
429b6fbeadb5a14ecc04689878c0c800cb4df42b Merge branch 'kernel-6.12.93/nfs4_acl-passthru' into kernel-6.12.93/main
3aa208ffc33d745cd576cd559ca13d4c8532e978 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============4166492573842194037==--
