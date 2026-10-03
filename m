Content-Type: multipart/mixed; boundary="===============1679067635835202455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 03 Oct 2026 00:15:18 -0000
Message-Id: <179098651890.1879927.549065784235181813@gitolite.kernel.org>

--===============1679067635835202455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/main
    old: 87d6e90fa9e0dfebcaa440e1c25b5eeba2050656
    new: bc6fedc6cbd389a677adf8b5d783a39b2ef37cf9
    log: revlist-87d6e90fa9e0-bc6fedc6cbd3.txt

--===============1679067635835202455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d6e90fa9e0-bc6fedc6cbd3.txt

2f7640f60486e5838b9c14236539d83163a3411e filemap: Add a helper for filesystems implementing dropbehind
ea3d74fe7f1a35cae4056e97f9186a54b67be55f mm: rename filemap_fdatawrite_range_kick to filemap_flush_range
0a025a372c1e3a02b3d561cc7099fbe504d52f84 mm: track DONTCACHE dirty pages per bdi_writeback
d1ef78a38c85a6b9413e34ed9e025426de6f381c mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0033f1b61ea88d80d2a21e7ffe389fb30e6bf10d NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
9a70a2536c27aa84b506574d3134e69caee52ffc NFSD: only split a direct-mode WRITE for a worthwhile direct middle
f8b96b51012bd32ff39bf8138d5c447f82ead9da NFSD: add direct_misaligned_dontcache debugfs knob
cf4c2ee38636fec68d8f616a74282f2104a116b0 NFSD: do not use direct I/O for a READ smaller than its alignment
463d349b78e12b2b8e1d74ec7be34772d4eb97d6 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
5e01e017208b3a43e2d3b57f069de41ce8411863 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
2b5ed394684bff7db04ba9b3d094dc9226c842db mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
b20073eaf9b59219cd3629c3daa409793f528879 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
408a8d4d713dbde59e79231f3b08c8aae928a1bb NFSD: add tracing for how direct-mode READ and WRITE are serviced
8a7729114ffb9599e20ea9f7c33d148313ca2536 NFSD: Enable return of an updated stable_how to NFS clients
88473500fbbe33505e18afb5726c73176916c24f NFSD: add io_cache_write modes that persist each direct-mode WRITE
4917a63b5f796b02e20f9aa7797ddcfead29f0d2 nfsd: fetch direct I/O alignment for files handed to the filecache
805ae9b8a7c9d2964406c8428f6dc74db87e421f Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
cfff135c652a4c0bc65d33641f057c012bda7e02 NFS: invalidate LOCALIO direct-write post-op attributes at completion
b927bd8b1a9dc14f82d398c2649bec8fd926b104 nfs_common: share direct I/O write split and boundary-page helpers
d315b676a1c43ed6913b6282ff0c7726775232c5 NFS/localio: split direct writes using NFSD provided nfs_common code
b1f121ba1232cf3502db14513597bde4c5c6666f NFS/localio: persist a synchronous direct write once, after all its segments
f3db9205b6ac65eb0d109726eb0fdc031294dbb8 kernel-6.12.111-4
10fed8a52db61664cc18b1ebd5918ce2bf1bfdbf Merge branch 'kernel-6.12.111/improvements' into kernel-6.12.111/main
5b8389bc0b108f75954190511708fc25ae343430 Merge branch 'kernel-6.12.111/nvme' into kernel-6.12.111/main
131ca54a9e043aa6bd4929f99921829ae10e366d Merge branch 'kernel-6.12.111/mm' into kernel-6.12.111/main
4e4e923cc681918e7497dc6759cde96ca8be331e Merge branch 'kernel-6.12.111/baseline-reverts' into kernel-6.12.111/main
b131654c88b91fee416b67c6b22c75be497e50f2 Merge branch 'kernel-6.12.111/localio-thru-nfs-for-6.14-1' into kernel-6.12.111/main
9cd581cf657ac78ead654ecaaec346bc4c7340c5 Merge branch 'kernel-6.12.111/nfs-thru-nfs-for-6.17-1' into kernel-6.12.111/main
ee07d30545e7b41f05fe5dcb1e3a093e076518ef Merge branch 'kernel-6.12.111/dontcache' into kernel-6.12.111/main
2479b5fa6ab8906c9ca4e5538f9f4eb87d586849 Merge branch 'kernel-6.12.111/xfs' into kernel-6.12.111/main
768c14a5abc8970908be87daae11d8638b19ff9d Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.111/main
9d05b16991da5b05dea617aca138f13880544b5b Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.111/main
28fc287f6172b9f8041130cd788d6f8f7f02529d Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.111/main
1c1b0b291da830f038cd6df944f392e02e5d142e Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.111/main
ee30a87276d1a347838dc3e08042c33a90dccb35 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.111/main
000de88f058655f6edd46c57e3ea7ed5277affb0 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.111/main
bc822e7e35d781d199bf1bff9fbc7826d6ac3362 Merge branch 'kernel-6.12.111/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.111/main
afb40456ee509884932c39e67e648a56e59b1e15 Merge branch 'kernel-6.12.111/nfs-for-7.1-1' into kernel-6.12.111/main
8858a817765b969dabc31cc566ed0161593c0db5 Merge branch 'kernel-6.12.111/nfs-for-7.1-2' into kernel-6.12.111/main
ea30d0d70eea362b1510759615bd0d60de9ee5a8 Merge branch 'kernel-6.12.111/nfs-for-7.2-fixes' into kernel-6.12.111/main
cca3fd7e1bf091243d53cb6c70411fdd3ce09292 Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/main
0608e026d958c265a94895b2e42c9635e414cc15 Merge branch 'kernel-6.12.111/block-DIO-alignment-fixes' into kernel-6.12.111/main
ecd674c7ec7f3014554a056ca5109515018f6a8e Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.111/main
aac88804ed3452d7ffc5b4a7b6fb1f2fbf6688c5 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19' into kernel-6.12.111/main
920473b6d1c53a6cd07244e94c620b1b9a4de7a7 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.111/main
694529c098e9910bf9293565e7cdb87d6584109d Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.111/main
5e14db0c3d9be3ebfe15e36210fd62e3b9b5d8f1 Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.111/main
b37859b571581e4d799c70507fb0e78afd2a414f Merge branch 'kernel-6.12.111/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.111/main
ab73ce9c6f6b8d963945b41a41084d8297c8bddf Merge branch 'kernel-6.12.111/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.111/main
b8177322fcab5565fc83640bd31e0cd905107fc2 Merge branch 'kernel-6.12.111/nfsd-7.1-2' into kernel-6.12.111/main
6033970d31f904e652f06d9e116162ba166b92c0 Merge branch 'kernel-6.12.111/nfsd-7.2' into kernel-6.12.111/main
bc1152d27dcda1ca556dd9c72dd9bbfc144158ab Merge branch 'kernel-6.12.111/nfsd-next' into kernel-6.12.111/main
fb96b4c67e457c05570173b72e50a5bac7cd5a64 Merge branch 'kernel-6.12.111/nfsd-fixes-from-stable-baseline' into kernel-6.12.111/main
b3776402f04da216c7b327447c5d2363f2e346ef Merge branch 'kernel-6.12.111/nfsd-testing-canary' into kernel-6.12.111/main
632b9ff1c25f74f27321e4377ef65a2582125ff1 Merge branch 'kernel-6.12.111/snitzer-nfsd-fixes' into kernel-6.12.111/main
1b1dc0f94ab00e06c330aada82278048ed326801 Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache' into kernel-6.12.111/main
a95401b8a9529de93914b15bbee426748a269a8e Merge branch 'kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO' into kernel-6.12.111/main
ffdb1d2dbf9481eae4fad8d45598eb688a9d22b0 Merge branch 'kernel-6.12.111/nfs4_acl-passthru' into kernel-6.12.111/main
bc6fedc6cbd389a677adf8b5d783a39b2ef37cf9 Merge branch 'kernel-6.12.111/changelog' into kernel-6.12.111/main

--===============1679067635835202455==--
