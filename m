Content-Type: multipart/mixed; boundary="===============6313908442463024402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 29 Sep 2026 22:25:03 -0000
Message-Id: <179072070320.2645880.3017966810725990947@gitolite.kernel.org>

--===============6313908442463024402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache
    old: 5bef90dd4fb3b0f98b157919ab38d65544de2304
    new: dd47e402b2f1d6c653ba087f7daad941c5536db5
    log: revlist-5bef90dd4fb3-dd47e402b2f1.txt

--===============6313908442463024402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bef90dd4fb3-dd47e402b2f1.txt

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

--===============6313908442463024402==--
