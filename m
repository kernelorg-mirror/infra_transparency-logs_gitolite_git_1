Content-Type: multipart/mixed; boundary="===============5343903334202482512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 29 Sep 2026 22:25:09 -0000
Message-Id: <179072070967.2647029.15168197339394991533@gitolite.kernel.org>

--===============5343903334202482512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: eda0473a93bfc89db59de32bd81a649792e44d1e
    new: b8e9cf728e32ded9dc0107d5505876bfa0a14233
    log: revlist-eda0473a93bf-b8e9cf728e32.txt

--===============5343903334202482512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda0473a93bf-b8e9cf728e32.txt

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

--===============5343903334202482512==--
