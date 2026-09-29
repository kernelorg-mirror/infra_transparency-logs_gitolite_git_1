Content-Type: multipart/mixed; boundary="===============1234148645304384447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 29 Sep 2026 22:25:18 -0000
Message-Id: <179072071889.2647632.10513480297362614740@gitolite.kernel.org>

--===============1234148645304384447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 2be328563c9a46530594ad4af036e9ed9d0c3d55
    new: e46de433cbc207c5a4aab281847c772e19af04cd
    log: revlist-2be328563c9a-e46de433cbc2.txt

--===============1234148645304384447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be328563c9a-e46de433cbc2.txt

cb4e05e2ed4bc8ddd2ef48530aec66d1ad1eac6d NFSD: Move version-specific ACCESS maps into per-version code
1dad7956ef7b6d6aa6c3a3818653966fce68a646 mm: track DONTCACHE dirty pages per bdi_writeback
f3122ce09a51d532210ae5982f657aaa37ba1a87 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
e4540d9bfd7cf6bd5e19ec95f592a36a2a330222 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
64e96c3d917c03d13085ac07b143d5798369dad7 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
7b66a107a172bc93566cb383a0e4a229e72bc755 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
71cc200d708b74c2647d5477833cd6d65aba80b0 NFSD: do not use direct I/O for a READ smaller than its alignment
6793b49b73196efa63b85219ba122a66af125fb8 NFSD: Enable return of an updated stable_how to NFS clients
06cb5bf40fca3ddfb9c6f2d31d70b70e498a8ad6 NFSD: let a direct-mode WRITE raise stable_how and elide the client's COMMIT
ea3e515f5aeeeaf467cd8299f43dbc8463f675e9 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
7fcc7b27eb4e1dd3615377aee5a0a74b0b43d389 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
088238f0be421ddb12deebbb7e7d008e07ef302a NFSD: add direct_misaligned_dontcache debugfs knob
dd47e402b2f1d6c653ba087f7daad941c5536db5 NFSD: add tracing for how direct-mode READ and WRITE are serviced
0d38f8468855b58a7caab076fedb7a14e8b64596 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
540cd8b44234e948663eb3857c8d5ad250008316 NFS: invalidate LOCALIO direct-write post-op attributes at completion
e159043be72c63e32476ad8943fecc1341d8aa35 nfs_common: share direct I/O write split and boundary-page helpers
bf0dfd758bfa2f9e15434ecc94f8a2479dac1e8d NFS/localio: split direct writes using NFSD provided nfs_common code
9faff5b13cc895abe2d72359c45bcf9adf2ba4fd NFS/localio: persist a synchronous direct write once, after all its segments
b8e9cf728e32ded9dc0107d5505876bfa0a14233 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
fa0abcdd96fb0e557db3e8f954dfa48d26f599e9 kernel-7.1.13-16
a3b5a9705826318257fd7ed17d63de844b41c033 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
cd798a763d6a836170ae318e900799aba0778a49 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
f179a3cde07fb803de8506915dad9810762c940a Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
74c29c2cf6d6f0df9d9af6944cecfa798118736e Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
2c78568a49ad8c0262077b633c473a412b88505d Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
eb052789e4a897798d0747e790292cb37f59b42e Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
e3d7b3d04605c5338fe7a80be1dafce883ca76f6 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
2faa41836ef4befb27819a00ecbb51d2be978e26 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
ed5ec1911ff2eca9a84aa2fb7805f90d2740fb70 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
a7b5e98256aa9052606f2bec34a3b978b5c58381 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
6d331facb56e9832f6d2e26ec56e2526ff357fbb Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
42eb01751aa44a1d1e9e6946633e59755920b7e2 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
64602d8723fd637a789e81ece2ee8105b6cc879a Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
0b78d790dac313469a1daf2f302a766d1c1575e9 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
6f52f1b920c9bb2067427cc82d94024db3534674 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
f1d8868d0a68d0508e97e670d5ef1904b4c886ce Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
25f4d214b97dbea545dc263bf8e6a5a751ddad39 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
ccfc6c324d4ff4f7f56e8d9d5d6d151b28e5a4e9 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
224c76bda2c817f88c81c4e92df4f6b22e2fa5f5 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
a453989c2d5f5809c458e04386ec507e2cce9772 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
e46de433cbc207c5a4aab281847c772e19af04cd Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============1234148645304384447==--
