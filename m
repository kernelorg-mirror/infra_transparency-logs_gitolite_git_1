Content-Type: multipart/mixed; boundary="===============3918459358845334730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 16 Oct 2026 18:19:21 -0000
Message-Id: <179217476119.1545932.13340039891241272553@gitolite.kernel.org>

--===============3918459358845334730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO
    old: e9081e8a39ec7aad9d3f98a6bc706fe34eb35549
    new: b7d3c4c7006ba78e5c44dead8638710d4d41c4af
    log: revlist-e9081e8a39ec-b7d3c4c7006b.txt

--===============3918459358845334730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9081e8a39ec-b7d3c4c7006b.txt

7d3300408a797247351948ba8a027b687da09a5c NFSD: cut a misaligned direct-mode WRITE at page boundaries
a3373d5e72724e9e39d6bcc776e8c3810615419c NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
c792ceb25476a79265b999e420757974b707c84e NFSD: only split a direct-mode WRITE for a worthwhile direct middle
c4d454a1386dbb909c78096d89757ce9c2977a70 NFSD: add direct_misaligned_dontcache debugfs knob
34182a992d40d374402948c5cf8104d750cc9eff NFSD: do not use direct I/O for a READ smaller than its alignment
642044a39432af05a251ad12090aa302990f399d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57acb58144e5ef5baf2f60f32113b6f077213995 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
247f6a2e3e75bee2c5c8a84e70a5262741e0f412 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
137e4c5cc3aaadbe2c7c1d526f6aa6837d6dc8ee NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
ab2dc6eb0fe6733420e5365421c76ad09eef5cf0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
115f0c2352000b3b23fe1d1746c08dddf05ddf99 nfsd: fetch direct I/O alignment for files handed to the filecache
e2a7b4020a52ff827e08af5250647bc4ef2a452a Merge branch 'kernel-6.12.111/nfs-testing-canary' into kernel-6.12.111/nfsd-testing-canary-dontcache-LOCALIO base
8181067c56e099fa04b8a1ef49b28aa06ee0205d NFS: invalidate LOCALIO direct-write post-op attributes at completion
e249cc820b0960578a62fdfb4188a62dbc963a2c nfs_common: share direct I/O write split and boundary-page helpers
7485cea759ea1a0c68b5414d79607a0860b1069d NFS/localio: split direct writes using NFSD provided nfs_common code
4d814d08a44ee3514681eaf5942f550febccaec7 NFS/localio: persist a synchronous direct write once, after all its segments
7f2d5dbccdaca4981b979224b8d78ed80842e1c0 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b7d3c4c7006ba78e5c44dead8638710d4d41c4af NFS/localio: complete a direct write that shares a page before it returns

--===============3918459358845334730==--
